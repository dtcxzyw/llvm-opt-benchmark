; ModuleID = 'bench/ruby/original/regexec.ll'
source_filename = "bench/ruby/original/regexec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigMatchArg = type { ptr, i64, i32, ptr, ptr, ptr, i64, ptr, i32, i64, i32, i64, i64, ptr, i64, ptr }

@MatchStackLimitSize = internal unnamed_addr global i32 0, align 4
@onig_search_gpos.address_for_empty_string = internal constant [1 x i8] zeroinitializer, align 1
@match_at.FinishCode = internal constant [1 x i8] zeroinitializer, align 1
@match_at.oplabels = internal unnamed_addr constant [98 x ptr] [ptr blockaddress(@match_at, %6411), ptr blockaddress(@match_at, %131), ptr blockaddress(@match_at, %206), ptr blockaddress(@match_at, %234), ptr blockaddress(@match_at, %249), ptr blockaddress(@match_at, %269), ptr blockaddress(@match_at, %294), ptr blockaddress(@match_at, %324), ptr blockaddress(@match_at, %366), ptr blockaddress(@match_at, %381), ptr blockaddress(@match_at, %406), ptr blockaddress(@match_at, %441), ptr blockaddress(@match_at, %466), ptr blockaddress(@match_at, %496), ptr blockaddress(@match_at, %216), ptr blockaddress(@match_at, %342), ptr blockaddress(@match_at, %522), ptr blockaddress(@match_at, %552), ptr blockaddress(@match_at, %581), ptr blockaddress(@match_at, %609), ptr blockaddress(@match_at, %638), ptr blockaddress(@match_at, %677), ptr blockaddress(@match_at, %704), ptr blockaddress(@match_at, %752), ptr blockaddress(@match_at, %770), ptr blockaddress(@match_at, %1018), ptr blockaddress(@match_at, %1239), ptr blockaddress(@match_at, %1499), ptr blockaddress(@match_at, %1732), ptr blockaddress(@match_at, %1790), ptr blockaddress(@match_at, %1848), ptr blockaddress(@match_at, %1952), ptr blockaddress(@match_at, %2052), ptr blockaddress(@match_at, %2108), ptr blockaddress(@match_at, %1756), ptr blockaddress(@match_at, %1814), ptr blockaddress(@match_at, %1876), ptr blockaddress(@match_at, %1978), ptr blockaddress(@match_at, %2070), ptr blockaddress(@match_at, %2126), ptr blockaddress(@match_at, %2164), ptr blockaddress(@match_at, %2172), ptr blockaddress(@match_at, %2180), ptr blockaddress(@match_at, %2216), ptr blockaddress(@match_at, %2228), ptr blockaddress(@match_at, %2291), ptr blockaddress(@match_at, %2690), ptr blockaddress(@match_at, %2686), ptr blockaddress(@match_at, %2687), ptr blockaddress(@match_at, %2759), ptr blockaddress(@match_at, %2841), ptr blockaddress(@match_at, %2922), ptr blockaddress(@match_at, %3015), ptr blockaddress(@match_at, %2375), ptr blockaddress(@match_at, %2296), ptr blockaddress(@match_at, %2384), ptr blockaddress(@match_at, %2474), ptr blockaddress(@match_at, %2463), ptr blockaddress(@match_at, %2578), ptr blockaddress(@match_at, %2471), ptr blockaddress(@match_at, %is_mbc_newline_ex.exit.thread), ptr blockaddress(@match_at, %3368), ptr blockaddress(@match_at, %3381), ptr blockaddress(@match_at, %3557), ptr blockaddress(@match_at, %.thread3484), ptr blockaddress(@match_at, %3563), ptr blockaddress(@match_at, %3749), ptr blockaddress(@match_at, %4048), ptr blockaddress(@match_at, %4347), ptr blockaddress(@match_at, %4639), ptr blockaddress(@match_at, %4616), ptr blockaddress(@match_at, %5017), ptr blockaddress(@match_at, %3094), ptr blockaddress(@match_at, %3159), ptr blockaddress(@match_at, %3190), ptr blockaddress(@match_at, %3247), ptr blockaddress(@match_at, %5040), ptr blockaddress(@match_at, %5107), ptr blockaddress(@match_at, %5137), ptr blockaddress(@match_at, %memoize_extended_match_cache_point.exit3249), ptr blockaddress(@match_at, %5270), ptr blockaddress(@match_at, %5332), ptr blockaddress(@match_at, %5344), ptr blockaddress(@match_at, %5353), ptr blockaddress(@match_at, %5434), ptr blockaddress(@match_at, %5472), ptr blockaddress(@match_at, %5537), ptr blockaddress(@match_at, %5973), ptr blockaddress(@match_at, %6011), ptr blockaddress(@match_at, %6079), ptr blockaddress(@match_at, %6153), ptr blockaddress(@match_at, %.thread3484), ptr blockaddress(@match_at, %.thread3484), ptr blockaddress(@match_at, %.thread3484), ptr blockaddress(@match_at, %.thread3484), ptr blockaddress(@match_at, %.thread3484), ptr blockaddress(@match_at, %.thread3484), ptr blockaddress(@match_at, %.thread3484)], align 16

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

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %10 = getelementptr [8 x i8], ptr %6, i64 %indvars.iv
  store i64 -1, ptr %10, align 8, !tbaa !19
  %11 = getelementptr [8 x i8], ptr %8, i64 %indvars.iv
  store i64 -1, ptr %11, align 8, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !25

._crit_edge:                                      ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !24
  %11 = icmp eq ptr %9, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %6
  %13 = tail call noalias ptr @malloc(i64 noundef %8) #22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !23
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %9) #23
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
  %25 = tail call ptr @realloc(ptr noundef %22, i64 noundef %24) #24
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %21, align 8, !tbaa !24
  tail call void @free(ptr noundef %28) #23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  tail call void @free(ptr noundef %30) #23
  br label %.thread

31:                                               ; preds = %20
  store ptr %25, ptr %21, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = tail call ptr @realloc(ptr noundef %33, i64 noundef %24) #24
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %21, align 8, !tbaa !24
  tail call void @free(ptr noundef %37) #23
  %38 = load ptr, ptr %32, align 8, !tbaa !23
  tail call void @free(ptr noundef %38) #23
  br label %.thread

39:                                               ; preds = %31
  store ptr %34, ptr %32, align 8, !tbaa !23
  store i32 %spec.store.select, ptr %0, align 8, !tbaa !27
  br label %.thread

.thread:                                          ; preds = %36, %27, %17, %18, %39, %6, %16
  %.033 = phi i32 [ 0, %17 ], [ -5, %16 ], [ -5, %6 ], [ 0, %39 ], [ 0, %18 ], [ -5, %27 ], [ -5, %36 ]
  ret i32 %.033
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %17 = getelementptr [8 x i8], ptr %15, i64 %16
  store i64 %13, ptr %17, align 8, !tbaa !19
  %18 = sext i32 %3 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr [8 x i8], ptr %20, i64 %16
  store i64 %18, ptr %21, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %8, %4, %12
  %.014 = phi i32 [ %10, %8 ], [ 0, %12 ], [ -30, %4 ]
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

; Function Attrs: nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @onig_region_free(ptr noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8, !tbaa !27
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  tail call void @free(ptr noundef %8) #23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  tail call void @free(ptr noundef %10) #23
  br label %11

11:                                               ; preds = %6, %3
  %.not6 = icmp eq i32 %1, 0
  br i1 %.not6, label %13, label %12

12:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %0) #23
  br label %14

13:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %0, i8 noundef 0, i64 noundef 24, i1 noundef false) #23
  br label %14

14:                                               ; preds = %12, %13, %2
  ret void
}

; Function Attrs: nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @onig_region_copy(ptr noundef captures(address) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #8 {
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
  %19 = getelementptr [8 x i8], ptr %11, i64 %indvars.iv
  %20 = load i64, ptr %19, align 8, !tbaa !19
  %21 = getelementptr [8 x i8], ptr %13, i64 %indvars.iv
  store i64 %20, ptr %21, align 8, !tbaa !19
  %22 = getelementptr [8 x i8], ptr %15, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8, !tbaa !19
  %24 = getelementptr [8 x i8], ptr %17, i64 %indvars.iv
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @onig_get_match_stack_limit_size() local_unnamed_addr #9 {
  %1 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @onig_set_match_stack_limit_size(i32 noundef %0) local_unnamed_addr #10 {
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
  %33 = getelementptr [8 x i8], ptr %29, i64 %indvars.iv.i.i
  store i64 -1, ptr %33, align 8, !tbaa !19
  %34 = getelementptr [8 x i8], ptr %31, i64 %indvars.iv.i.i
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
  %39 = tail call ptr @onigenc_get_prev_char_head(ptr noundef %38, ptr noundef %1, ptr noundef %3, ptr noundef %2) #23
  %40 = call fastcc i64 @match_at(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %39, ptr noundef %7)
  %.pre = load ptr, ptr %7, align 8, !tbaa !30
  br label %41

41:                                               ; preds = %35, %.thread
  %42 = phi ptr [ %.pre, %.thread ], [ null, %35 ]
  %.1 = phi i64 [ %40, %.thread ], [ %36, %35 ]
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 120
  call void @free(ptr noundef %42) #23
  %44 = load ptr, ptr %18, align 8, !tbaa !45
  call void @free(ptr noundef %44) #23
  %45 = load ptr, ptr %43, align 8, !tbaa !46
  call void @free(ptr noundef %45) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %.1
}

declare ptr @onigenc_get_prev_char_head(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

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
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #22
  %54 = load ptr, ptr %5, align 8, !tbaa !30
  %.not2536 = icmp eq ptr %54, null
  br i1 %.not2536, label %59, label %55

55:                                               ; preds = %51
  store ptr %54, ptr %20, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !52
  %58 = getelementptr [48 x i8], ptr %54, i64 %57
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
  %69 = getelementptr [48 x i8], ptr %63, i64 %68
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
  %80 = getelementptr [8 x i8], ptr %.02226, i64 %79
  %81 = add i32 %45, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr [8 x i8], ptr %80, i64 %82
  %84 = getelementptr [8 x i8], ptr %.02226, i64 %49
  %85 = icmp ult ptr %80, %84
  br i1 %85, label %.lr.ph.preheader, label %96

.lr.ph.preheader:                                 ; preds = %75
  %.022264495 = ptrtoint ptr %.02226 to i64
  %86 = shl nsw i64 %79, 3
  %87 = add i64 %86, %.022264495
  %88 = add i64 %87, 16
  %89 = shl nsw i64 %49, 3
  %90 = add i64 %89, %.022264495
  %umax = call i64 @llvm.umax.i64(i64 %88, i64 %90)
  %91 = xor i64 %.022264495, -1
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
  %.not28174094 = icmp slt i32 %45, 1
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
  %155 = getelementptr [8 x i8], ptr %83, i64 %indvars.iv
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
  %167 = getelementptr [8 x i8], ptr %80, i64 %indvars.iv
  %168 = load i64, ptr %167, align 8, !tbaa !19
  %169 = getelementptr [48 x i8], ptr %153, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8, !tbaa !57
  %172 = ptrtoint ptr %171 to i64
  br label %176

173:                                              ; preds = %164, %160
  %174 = getelementptr [8 x i8], ptr %80, i64 %indvars.iv
  %175 = load i64, ptr %174, align 8, !tbaa !19
  br label %176

176:                                              ; preds = %173, %166
  %.sink5605 = phi i64 [ %175, %173 ], [ %172, %166 ]
  %177 = sub i64 %.sink5605, %111
  %178 = getelementptr [8 x i8], ptr %149, i64 %indvars.iv
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
  %188 = getelementptr [48 x i8], ptr %153, i64 %187
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
  %198 = getelementptr [8 x i8], ptr %152, i64 %indvars.iv
  store i64 -1, ptr %198, align 8, !tbaa !19
  br label %199

199:                                              ; preds = %194, %197
  %.sink5608 = phi ptr [ %152, %194 ], [ %149, %197 ]
  %.sink5606 = phi i64 [ %196, %194 ], [ -1, %197 ]
  %200 = getelementptr [8 x i8], ptr %.sink5608, i64 %indvars.iv
  store i64 %.sink5606, ptr %200, align 8, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond4507 = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond4507, label %.loopexit3530, label %154, !llvm.loop !61

.loopexit3530:                                    ; preds = %199, %143, %131, %141, %137
  %.12188 = phi i64 [ %.02187, %131 ], [ %134, %141 ], [ %.02187, %137 ], [ %134, %143 ], [ %134, %199 ]
  br i1 %.not2818, label %6411, label %201

201:                                              ; preds = %.loopexit3530
  %202 = load ptr, ptr %19, align 8
  %203 = icmp eq ptr %202, %3
  %or.cond = select i1 %.not2819, i1 %203, i1 false
  br i1 %or.cond, label %is_mbc_newline_ex.exit.thread, label %204

204:                                              ; preds = %201
  %205 = icmp ult ptr %202, %.02177
  %or.cond2839 = select i1 %.not2820, i1 %205, i1 false
  br i1 %or.cond2839, label %is_mbc_newline_ex.exit.thread, label %6411

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

.backedge.backedge:                               ; preds = %213, %._crit_edge4076, %246, %266, %291, %321, %340, %._crit_edge4070, %378, %403, %438, %._crit_edge4091, %._crit_edge4086, %._crit_edge4081, %546, %577, %601, %632, %673, %696, %748, %768, %842, %1016, %1090, %1237, %1312, %._crit_edge4055, %1572, %._crit_edge4048, %1750, %1784, %1808, %1842, %1874, %1950, %1976, %2050, %2068, %2106, %2124, %2162, %2170, %2178, %2186, %2214, %2222, %2226, %2234, %2252, %2289, %2294, %2355, %2375, %2443, %2463, %2471, %2560, %2680, %2757, %2839, %2920, %3013, %3089, %3146, %3188, %.thread3394, %3358, %3379, %3451, %3545, %3557, %3633, %3733, %3745, %3942, %4046, %4241, %4345, %4441, %4614, %4790, %5015, %5097, %5115, %5196, %5327, %5342, %5349, %5432, %5529, %5971, %6070, %6148, %6172, %6409
  %.02225.be = phi ptr [ %.02225, %213 ], [ %.02225, %._crit_edge4076 ], [ %.02225, %246 ], [ %.02225, %266 ], [ %.02225, %291 ], [ %.02225, %321 ], [ %.02225, %340 ], [ %.02225, %._crit_edge4070 ], [ %.02225, %378 ], [ %.02225, %403 ], [ %.02225, %438 ], [ %.02225, %._crit_edge4091 ], [ %.02225, %._crit_edge4086 ], [ %.02225, %._crit_edge4081 ], [ %.02225, %546 ], [ %.02225, %577 ], [ %.02225, %601 ], [ %.02225, %632 ], [ %.02225, %673 ], [ %.02225, %696 ], [ %.02225, %748 ], [ %.02225, %768 ], [ %.02225, %842 ], [ %.02225, %1016 ], [ %.02225, %1090 ], [ %.02225, %1237 ], [ %.02225, %1312 ], [ %.02225, %._crit_edge4055 ], [ %.02225, %1572 ], [ %.02225, %._crit_edge4048 ], [ %.02225, %1750 ], [ %.02225, %1784 ], [ %.02225, %1808 ], [ %.02225, %1842 ], [ %.02225, %1874 ], [ %.02225, %1950 ], [ %.02225, %1976 ], [ %.02225, %2050 ], [ %.02225, %2068 ], [ %.02225, %2106 ], [ %.02225, %2124 ], [ %.02225, %2162 ], [ %.02225, %2170 ], [ %.02225, %2178 ], [ %.02225, %2186 ], [ %.02225, %2214 ], [ %.02225, %2222 ], [ %.02225, %2226 ], [ %.02225, %2234 ], [ %.02225, %2252 ], [ %.02225, %2289 ], [ %.02225, %2294 ], [ %.02225, %2355 ], [ %.02225, %2375 ], [ %.02225, %2443 ], [ %.02225, %2463 ], [ %2472, %2471 ], [ %.02225, %2560 ], [ %.02225, %2680 ], [ %.02225, %2757 ], [ %.02225, %2839 ], [ %.02225, %2920 ], [ %.02225, %3013 ], [ %.02225, %3089 ], [ %.02225, %3146 ], [ %.02225, %3188 ], [ %.02225, %.thread3394 ], [ %.02225, %3358 ], [ %.02225, %3379 ], [ %.02225, %3451 ], [ %.02225, %3545 ], [ %.02225, %3557 ], [ %.02225, %3633 ], [ %.02225, %3733 ], [ %.02225, %3745 ], [ %.02225, %3942 ], [ %.02225, %4046 ], [ %.02225, %4241 ], [ %.02225, %4345 ], [ %.02225, %4441 ], [ %.02225, %4614 ], [ %.02225, %4790 ], [ %.02225, %5015 ], [ %.02225, %5097 ], [ %.02225, %5115 ], [ %.02225, %5196 ], [ %.02225, %5327 ], [ %.02225, %5342 ], [ %.02225, %5349 ], [ %.02225, %5432 ], [ %.02225, %5529 ], [ %.02225, %5971 ], [ %.02225, %6070 ], [ %.02225, %6148 ], [ %.02225, %6172 ], [ %6337, %6409 ]
  %.02204.be = phi ptr [ %215, %213 ], [ %233, %._crit_edge4076 ], [ %248, %246 ], [ %268, %266 ], [ %293, %291 ], [ %323, %321 ], [ %334, %340 ], [ %365, %._crit_edge4070 ], [ %380, %378 ], [ %405, %403 ], [ %440, %438 ], [ %465, %._crit_edge4091 ], [ %495, %._crit_edge4086 ], [ %521, %._crit_edge4081 ], [ %551, %546 ], [ %580, %577 ], [ %608, %601 ], [ %637, %632 ], [ %676, %673 ], [ %703, %696 ], [ %751, %748 ], [ %769, %768 ], [ %845, %842 ], [ %1017, %1016 ], [ %1093, %1090 ], [ %1238, %1237 ], [ %1315, %1312 ], [ %1498, %._crit_edge4055 ], [ %1575, %1572 ], [ %1731, %._crit_edge4048 ], [ %1755, %1750 ], [ %1789, %1784 ], [ %1813, %1808 ], [ %1847, %1842 ], [ %1875, %1874 ], [ %1951, %1950 ], [ %1977, %1976 ], [ %2051, %2050 ], [ %2069, %2068 ], [ %2107, %2106 ], [ %2125, %2124 ], [ %2163, %2162 ], [ %2171, %2170 ], [ %2179, %2178 ], [ %2187, %2186 ], [ %2215, %2214 ], [ %2223, %2222 ], [ %2227, %2226 ], [ %2235, %2234 ], [ %2253, %2252 ], [ %2290, %2289 ], [ %2295, %2294 ], [ %2374, %2355 ], [ %2383, %2375 ], [ %2462, %2443 ], [ %2470, %2463 ], [ %2473, %2471 ], [ %2577, %2560 ], [ %2685, %2680 ], [ %2758, %2757 ], [ %2840, %2839 ], [ %2921, %2920 ], [ %3014, %3013 ], [ %3093, %3089 ], [ %3158, %3146 ], [ %3189, %3188 ], [ %3246, %.thread3394 ], [ %3367, %3358 ], [ %3380, %3379 ], [ %3454, %3451 ], [ %3556, %3545 ], [ %3562, %3557 ], [ %3636, %3633 ], [ %3744, %3733 ], [ %3748, %3745 ], [ %3945, %3942 ], [ %4047, %4046 ], [ %4244, %4241 ], [ %4346, %4345 ], [ %4444, %4441 ], [ %4615, %4614 ], [ %4793, %4790 ], [ %5016, %5015 ], [ %5106, %5097 ], [ %5120, %5115 ], [ %5207, %5196 ], [ %5331, %5327 ], [ %5343, %5342 ], [ %5352, %5349 ], [ %5433, %5432 ], [ %5536, %5529 ], [ %5972, %5971 ], [ %6078, %6070 ], [ %6152, %6148 ], [ %6173, %6172 ], [ %6410, %6409 ]
  %.02187.be = phi i64 [ %.02187, %213 ], [ %.02187, %._crit_edge4076 ], [ %.02187, %246 ], [ %.02187, %266 ], [ %.02187, %291 ], [ %.02187, %321 ], [ %.02187, %340 ], [ %.02187, %._crit_edge4070 ], [ %.02187, %378 ], [ %.02187, %403 ], [ %.02187, %438 ], [ %.02187, %._crit_edge4091 ], [ %.02187, %._crit_edge4086 ], [ %.02187, %._crit_edge4081 ], [ %.02187, %546 ], [ %.02187, %577 ], [ %.02187, %601 ], [ %.02187, %632 ], [ %.02187, %673 ], [ %.02187, %696 ], [ %.02187, %748 ], [ %.02187, %768 ], [ %.02187, %842 ], [ %.02187, %1016 ], [ %.02187, %1090 ], [ %.02187, %1237 ], [ %.02187, %1312 ], [ %.02187, %._crit_edge4055 ], [ %.02187, %1572 ], [ %.02187, %._crit_edge4048 ], [ %.02187, %1750 ], [ %.02187, %1784 ], [ %.02187, %1808 ], [ %.02187, %1842 ], [ %.02187, %1874 ], [ %.02187, %1950 ], [ %.02187, %1976 ], [ %.02187, %2050 ], [ %.02187, %2068 ], [ %.02187, %2106 ], [ %.02187, %2124 ], [ %.02187, %2162 ], [ %.02187, %2170 ], [ %.02187, %2178 ], [ %.02187, %2186 ], [ %.02187, %2214 ], [ %.02187, %2222 ], [ %.02187, %2226 ], [ %.02187, %2234 ], [ %.02187, %2252 ], [ %.02187, %2289 ], [ %.02187, %2294 ], [ %.02187, %2355 ], [ %.02187, %2375 ], [ %.02187, %2443 ], [ %.02187, %2463 ], [ %.02187, %2471 ], [ %.02187, %2560 ], [ %.02187, %2680 ], [ %.02187, %2757 ], [ %.02187, %2839 ], [ %.02187, %2920 ], [ %.02187, %3013 ], [ %.02187, %3089 ], [ %.02187, %3146 ], [ %.02187, %3188 ], [ %.02187, %.thread3394 ], [ %.02187, %3358 ], [ %.02187, %3379 ], [ %.02187, %3451 ], [ %.02187, %3545 ], [ %.02187, %3557 ], [ %.02187, %3633 ], [ %.02187, %3733 ], [ %.02187, %3745 ], [ %.02187, %3942 ], [ %.02187, %4046 ], [ %.02187, %4241 ], [ %.02187, %4345 ], [ %.02187, %4441 ], [ %.02187, %4614 ], [ %.02187, %4790 ], [ %.02187, %5015 ], [ %.02187, %5097 ], [ %.02187, %5115 ], [ %.02187, %5196 ], [ %.02187, %5327 ], [ %.02187, %5342 ], [ %.02187, %5349 ], [ %.02187, %5432 ], [ %.02187, %5529 ], [ %.02187, %5971 ], [ %.02187, %6070 ], [ %.02187, %6148 ], [ %.02187, %6172 ], [ %.221895185, %6409 ]
  %.02178.be = phi ptr [ %207, %213 ], [ %217, %._crit_edge4076 ], [ %243, %246 ], [ %263, %266 ], [ %288, %291 ], [ %318, %321 ], [ %341, %340 ], [ %.12179.lcssa, %._crit_edge4070 ], [ %367, %378 ], [ %395, %403 ], [ %430, %438 ], [ %464, %._crit_edge4091 ], [ %494, %._crit_edge4086 ], [ %520, %._crit_edge4081 ], [ %523, %546 ], [ %.02201, %577 ], [ %582, %601 ], [ %610, %632 ], [ %.12202, %673 ], [ %678, %696 ], [ %705, %748 ], [ %753, %768 ], [ %.22180, %842 ], [ %.22180, %1016 ], [ %.32181, %1090 ], [ %.32181, %1237 ], [ %.54052, %1312 ], [ %1240, %._crit_edge4055 ], [ %.64045, %1572 ], [ %1500, %._crit_edge4048 ], [ %1733, %1750 ], [ %1757, %1784 ], [ %1791, %1808 ], [ %1815, %1842 ], [ %.02178, %1874 ], [ %.02178, %1950 ], [ %.02178, %1976 ], [ %.02178, %2050 ], [ %.02178, %2068 ], [ %.02178, %2106 ], [ %.02178, %2124 ], [ %.02178, %2162 ], [ %.02178, %2170 ], [ %.02178, %2178 ], [ %.02178, %2186 ], [ %.02178, %2214 ], [ %.02178, %2222 ], [ %.02178, %2226 ], [ %.02178, %2234 ], [ %.02178, %2252 ], [ %.02178, %2289 ], [ %.02178, %2294 ], [ %.02178, %2355 ], [ %.02178, %2375 ], [ %.02178, %2443 ], [ %.02178, %2463 ], [ %.02178, %2471 ], [ %.02178, %2560 ], [ %.02178, %2680 ], [ %.8, %2757 ], [ %.9, %2839 ], [ %.11, %2920 ], [ %.15, %3013 ], [ %.18, %3089 ], [ %.02178, %3146 ], [ %.02178, %3188 ], [ %.02178, %.thread3394 ], [ %.02178, %3358 ], [ %.02178, %3379 ], [ %.02178, %3451 ], [ %.02178, %3545 ], [ %.02178, %3557 ], [ %.02178, %3633 ], [ %.02178, %3733 ], [ %.02178, %3745 ], [ %.02178, %3942 ], [ %.02178, %4046 ], [ %.02178, %4241 ], [ %.02178, %4345 ], [ %.02178, %4441 ], [ %.02178, %4614 ], [ %.02178, %4790 ], [ %.02178, %5015 ], [ %.02178, %5097 ], [ %5119, %5115 ], [ %.02178, %5196 ], [ %.02178, %5327 ], [ %.02178, %5342 ], [ %5351, %5349 ], [ %.19, %5432 ], [ %.02178, %5529 ], [ %.02178, %5971 ], [ %.02178, %6070 ], [ %.02178, %6148 ], [ %.02178, %6172 ], [ %6335, %6409 ]
  %.02177.be = phi ptr [ %.02177, %213 ], [ %.02177, %._crit_edge4076 ], [ %.02177, %246 ], [ %.02177, %266 ], [ %.02177, %291 ], [ %.02177, %321 ], [ %.02177, %340 ], [ %.02177, %._crit_edge4070 ], [ %.02177, %378 ], [ %.02177, %403 ], [ %.02177, %438 ], [ %.02177, %._crit_edge4091 ], [ %.02177, %._crit_edge4086 ], [ %.02177, %._crit_edge4081 ], [ %.02177, %546 ], [ %.02177, %577 ], [ %.02177, %601 ], [ %.02177, %632 ], [ %.02177, %673 ], [ %.02177, %696 ], [ %.02177, %748 ], [ %.02177, %768 ], [ %.02177, %842 ], [ %.02177, %1016 ], [ %.02177, %1090 ], [ %.02177, %1237 ], [ %.02177, %1312 ], [ %.02177, %._crit_edge4055 ], [ %.02177, %1572 ], [ %.02177, %._crit_edge4048 ], [ %.02177, %1750 ], [ %.02177, %1784 ], [ %.02177, %1808 ], [ %.02177, %1842 ], [ %.02177, %1874 ], [ %.02177, %1950 ], [ %.02177, %1976 ], [ %.02177, %2050 ], [ %.02177, %2068 ], [ %.02177, %2106 ], [ %.02177, %2124 ], [ %.02177, %2162 ], [ %.02177, %2170 ], [ %.02177, %2178 ], [ %.02177, %2186 ], [ %.02177, %2214 ], [ %.02177, %2222 ], [ %.02177, %2226 ], [ %.02177, %2234 ], [ %.02177, %2252 ], [ %.02177, %2289 ], [ %.02177, %2294 ], [ %.02177, %2355 ], [ %.02177, %2375 ], [ %.02177, %2443 ], [ %.02177, %2463 ], [ %.02177, %2471 ], [ %.02177, %2560 ], [ %.02177, %2680 ], [ %.02177, %2757 ], [ %.02177, %2839 ], [ %.02177, %2920 ], [ %.02177, %3013 ], [ %.02177, %3089 ], [ %.02177, %3146 ], [ %.02177, %3188 ], [ %.02177, %.thread3394 ], [ %.02177, %3358 ], [ %.02177, %3379 ], [ %.02177, %3451 ], [ %.02177, %3545 ], [ %.02177, %3557 ], [ %.02177, %3633 ], [ %.02177, %3733 ], [ %.02177, %3745 ], [ %.02177, %3942 ], [ %.02177, %4046 ], [ %.02177, %4241 ], [ %.02177, %4345 ], [ %.02177, %4441 ], [ %.02177, %4614 ], [ %.02177, %4790 ], [ %.02177, %5015 ], [ %.02177, %5097 ], [ %.02177, %5115 ], [ %.02177, %5196 ], [ %.02177, %5327 ], [ %.02177, %5342 ], [ %.02177, %5349 ], [ %.02177, %5432 ], [ %.02177, %5529 ], [ %.1, %5971 ], [ %.02177, %6070 ], [ %.02177, %6148 ], [ %.02177, %6172 ], [ %.35187, %6409 ]
  %.pn.in.in.be = phi ptr [ %214, %213 ], [ %.12205.lcssa, %._crit_edge4076 ], [ %247, %246 ], [ %267, %266 ], [ %292, %291 ], [ %322, %321 ], [ %.22206, %340 ], [ %.32207.lcssa, %._crit_edge4070 ], [ %379, %378 ], [ %404, %403 ], [ %439, %438 ], [ %.52209.lcssa, %._crit_edge4091 ], [ %.62210.lcssa, %._crit_edge4086 ], [ %.72211.lcssa, %._crit_edge4081 ], [ %538, %546 ], [ %579, %577 ], [ %606, %601 ], [ %624, %632 ], [ %675, %673 ], [ %701, %696 ], [ %.02204, %748 ], [ %.02204, %768 ], [ %844, %842 ], [ %.02204, %1016 ], [ %1092, %1090 ], [ %.02204, %1237 ], [ %1314, %1312 ], [ %1497, %._crit_edge4055 ], [ %1574, %1572 ], [ %1730, %._crit_edge4048 ], [ %.02204, %1750 ], [ %.02204, %1784 ], [ %.02204, %1808 ], [ %.02204, %1842 ], [ %.02204, %1874 ], [ %.02204, %1950 ], [ %.02204, %1976 ], [ %.02204, %2050 ], [ %.02204, %2068 ], [ %.02204, %2106 ], [ %.02204, %2124 ], [ %.02204, %2162 ], [ %.02204, %2170 ], [ %.02204, %2178 ], [ %.02204, %2186 ], [ %.02204, %2214 ], [ %.02204, %2222 ], [ %.02204, %2226 ], [ %.02204, %2234 ], [ %.02204, %2252 ], [ %.02204, %2289 ], [ %.02204, %2294 ], [ %2298, %2355 ], [ %2377, %2375 ], [ %2386, %2443 ], [ %2465, %2463 ], [ %.02204, %2471 ], [ %2476, %2560 ], [ %2580, %2680 ], [ %.112215, %2757 ], [ %2761, %2839 ], [ %.132217, %2920 ], [ %.152219, %3013 ], [ %3092, %3089 ], [ %3096, %3146 ], [ %.162220, %3188 ], [ %3208, %.thread3394 ], [ %3266, %3358 ], [ %3372, %3379 ], [ %3453, %3451 ], [ %3383, %3545 ], [ %.02204, %3557 ], [ %3635, %3633 ], [ %3675, %3733 ], [ %3675, %3745 ], [ %3944, %3942 ], [ %3753, %4046 ], [ %4243, %4241 ], [ %.182222, %4345 ], [ %4443, %4441 ], [ %.20, %4614 ], [ %4792, %4790 ], [ %.22, %5015 ], [ %.02204, %5097 ], [ %.02204, %5115 ], [ %5139, %5196 ], [ %.02204, %5327 ], [ %.02204, %5342 ], [ %5350, %5349 ], [ %.23, %5432 ], [ %.02204, %5529 ], [ %.24, %5971 ], [ %6077, %6070 ], [ %6088, %6148 ], [ %.25, %6172 ], [ %6331, %6409 ]
  br label %.backedge

216:                                              ; preds = %.backedge
  %217 = load ptr, ptr %19, align 8, !tbaa !18
  %218 = getelementptr i8, ptr %217, i64 1
  %219 = icmp ugt ptr %218, %.02177
  br i1 %219, label %is_mbc_newline_ex.exit.thread, label %220

220:                                              ; preds = %216
  %221 = load ptr, ptr %115, align 8, !tbaa !62
  %222 = call i32 %221(i32 noundef %40, ptr noundef nonnull %19, ptr noundef %.02177, ptr noundef nonnull %23, ptr noundef %38) #23
  %223 = load ptr, ptr %19, align 8, !tbaa !18
  %224 = icmp ugt ptr %223, %.02177
  br i1 %224, label %is_mbc_newline_ex.exit.thread, label %.preheader3539

.preheader3539:                                   ; preds = %220
  %225 = icmp sgt i32 %222, 0
  br i1 %225, label %.lr.ph4075.preheader, label %._crit_edge4076

.lr.ph4075.preheader:                             ; preds = %.preheader3539
  %scevgep4500 = getelementptr i8, ptr %.02204, i64 1
  %226 = add nsw i32 %222, -1
  %227 = zext nneg i32 %226 to i64
  %scevgep4501 = getelementptr i8, ptr %scevgep4500, i64 %227
  %scevgep4502 = getelementptr i8, ptr %23, i64 %227
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
  %exitcond4503.not = icmp eq ptr %.022454073, %scevgep4502
  br i1 %exitcond4503.not, label %._crit_edge4076, label %.lr.ph4075, !llvm.loop !64

._crit_edge4076:                                  ; preds = %230, %.preheader3539
  %.12205.lcssa = phi ptr [ %.02204, %.preheader3539 ], [ %scevgep4501, %230 ]
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
  %.42208.lcssa = phi ptr [ %.322074067, %.preheader ], [ %scevgep4497, %362 ]
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
  %354 = call i32 %353(i32 noundef %40, ptr noundef nonnull %19, ptr noundef %.02177, ptr noundef nonnull %24, ptr noundef %38) #23
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
  %scevgep4497 = getelementptr i8, ptr %scevgep, i64 %359
  %scevgep4498 = getelementptr i8, ptr %24, i64 %359
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
  %exitcond4499.not = icmp eq ptr %.022474063, %scevgep4498
  br i1 %exitcond4499.not, label %.loopexit, label %.lr.ph4065, !llvm.loop !67

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
  %scevgep4505 = getelementptr i8, ptr %508, i64 8
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
  %.72211.lcssa = phi ptr [ %505, %.preheader3537 ], [ %scevgep4505, %512 ]
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
  %531 = getelementptr [4 x i8], ptr %.02204, i64 %530
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
  %545 = call i32 @onigenc_mbclen(ptr noundef nonnull %523, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %.pre4572 = load ptr, ptr %19, align 8, !tbaa !18
  br label %546

546:                                              ; preds = %542, %544
  %547 = phi ptr [ %.pre4572, %544 ], [ %523, %542 ]
  %548 = phi i32 [ %545, %544 ], [ %spec.select, %542 ]
  %549 = sext i32 %548 to i64
  %550 = getelementptr i8, ptr %547, i64 %549
  store ptr %550, ptr %19, align 8, !tbaa !18
  %551 = getelementptr i8, ptr %.02204, i64 33
  br label %.backedge.backedge

552:                                              ; preds = %.backedge
  %553 = load ptr, ptr %19, align 8, !tbaa !18
  %554 = call i32 @onigenc_mbclen(ptr noundef %553, ptr noundef %.02177, ptr noundef %38) #23
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
  %568 = call i32 @onigenc_mbclen_approximate(ptr noundef %558, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %.pre4571 = load ptr, ptr %19, align 8, !tbaa !18
  br label %enclen_approx.exit

enclen_approx.exit:                               ; preds = %565, %567
  %569 = phi ptr [ %558, %565 ], [ %.pre4571, %567 ]
  %.0.i = phi i32 [ %spec.select.i, %565 ], [ %568, %567 ]
  %570 = sext i32 %.0.i to i64
  %571 = getelementptr i8, ptr %569, i64 %570
  %572 = icmp ugt ptr %571, %.02177
  br i1 %572, label %is_mbc_newline_ex.exit.thread, label %573

573:                                              ; preds = %enclen_approx.exit
  store ptr %571, ptr %19, align 8, !tbaa !18
  %574 = load ptr, ptr %118, align 8, !tbaa !73
  %575 = call i32 %574(ptr noundef %569, ptr noundef %571, ptr noundef nonnull %38) #23
  %576 = call i32 @onig_is_in_code_range(ptr noundef %557, i32 noundef %575) #23
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
  %586 = call i32 @onigenc_mbclen(ptr noundef %582, ptr noundef %.02177, ptr noundef %38) #23
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
  %595 = getelementptr [4 x i8], ptr %.02204, i64 %594
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
  %618 = getelementptr [4 x i8], ptr %.02204, i64 %617
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
  %631 = call i32 @onigenc_mbclen(ptr noundef nonnull %610, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %.pre4570 = load ptr, ptr %19, align 8, !tbaa !18
  br label %632

632:                                              ; preds = %628, %630
  %633 = phi ptr [ %.pre4570, %630 ], [ %610, %628 ]
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
  %643 = call i32 @onigenc_mbclen(ptr noundef %639, ptr noundef %.02177, ptr noundef %38) #23
  %.not2772 = icmp eq i32 %643, 1
  br i1 %.not2772, label %644, label %649

644:                                              ; preds = %642
  %645 = load ptr, ptr %19, align 8, !tbaa !18
  %646 = getelementptr i8, ptr %645, i64 1
  store ptr %646, ptr %19, align 8, !tbaa !18
  %647 = load i32, ptr %.02204, align 4, !tbaa !29
  %648 = getelementptr i8, ptr %.02204, i64 4
  br label %673

649:                                              ; preds = %683, %642
  %.102214 = phi ptr [ %.02204, %642 ], [ %684, %683 ]
  %.22203 = phi ptr [ %639, %642 ], [ %678, %683 ]
  %650 = load i32, ptr %.102214, align 4, !tbaa !29
  %651 = getelementptr i8, ptr %.102214, i64 4
  %652 = load i32, ptr %101, align 8, !tbaa !71
  %653 = load i32, ptr %102, align 4, !tbaa !72
  %654 = icmp eq i32 %652, %653
  %655 = load ptr, ptr %19, align 8, !tbaa !18
  br i1 %654, label %656, label %658

656:                                              ; preds = %649
  %657 = icmp ult ptr %655, %.02177
  %spec.select2841 = select i1 %657, i32 %652, i32 0
  br label %660

658:                                              ; preds = %649
  %659 = call i32 @onigenc_mbclen(ptr noundef %655, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %.pre4569 = load ptr, ptr %19, align 8, !tbaa !18
  br label %660

660:                                              ; preds = %656, %658
  %661 = phi ptr [ %.pre4569, %658 ], [ %655, %656 ]
  %662 = phi i32 [ %659, %658 ], [ %spec.select2841, %656 ]
  %663 = sext i32 %662 to i64
  %664 = getelementptr i8, ptr %661, i64 %663
  %.not2773 = icmp ugt ptr %664, %.02177
  br i1 %.not2773, label %665, label %669

665:                                              ; preds = %660
  %666 = getelementptr i8, ptr %661, i64 1
  %667 = icmp ugt ptr %666, %.02177
  br i1 %667, label %is_mbc_newline_ex.exit.thread, label %668

668:                                              ; preds = %665
  store ptr %.02177, ptr %19, align 8, !tbaa !18
  br label %673

669:                                              ; preds = %660
  store ptr %664, ptr %19, align 8, !tbaa !18
  %670 = load ptr, ptr %118, align 8, !tbaa !73
  %671 = call i32 %670(ptr noundef %661, ptr noundef %664, ptr noundef nonnull %38) #23
  %672 = call i32 @onig_is_in_code_range(ptr noundef %651, i32 noundef %671) #23
  %.not2774 = icmp eq i32 %672, 0
  br i1 %.not2774, label %673, label %is_mbc_newline_ex.exit.thread

673:                                              ; preds = %669, %668, %644
  %.sink5613 = phi i32 [ %647, %644 ], [ %650, %668 ], [ %650, %669 ]
  %.sink5611 = phi ptr [ %648, %644 ], [ %651, %668 ], [ %651, %669 ]
  %.12202 = phi ptr [ %639, %644 ], [ %.22203, %668 ], [ %.22203, %669 ]
  %674 = sext i32 %.sink5613 to i64
  %675 = getelementptr i8, ptr %.sink5611, i64 %674
  %676 = getelementptr i8, ptr %675, i64 1
  br label %.backedge.backedge

677:                                              ; preds = %.backedge
  %678 = load ptr, ptr %19, align 8, !tbaa !18
  %679 = getelementptr i8, ptr %678, i64 1
  %680 = icmp ugt ptr %679, %.02177
  br i1 %680, label %is_mbc_newline_ex.exit.thread, label %681

681:                                              ; preds = %677
  %682 = call i32 @onigenc_mbclen(ptr noundef %678, ptr noundef %.02177, ptr noundef %38) #23
  %.not2770 = icmp eq i32 %682, 1
  br i1 %.not2770, label %685, label %683

683:                                              ; preds = %681
  %684 = getelementptr i8, ptr %.02204, i64 32
  br label %649

685:                                              ; preds = %681
  %686 = load ptr, ptr %19, align 8, !tbaa !18
  %687 = load i8, ptr %686, align 1, !tbaa !57
  %688 = zext i8 %687 to i32
  %689 = lshr i32 %688, 5
  %690 = zext nneg i32 %689 to i64
  %691 = getelementptr [4 x i8], ptr %.02204, i64 %690
  %692 = load i32, ptr %691, align 4, !tbaa !29
  %693 = and i32 %688, 31
  %694 = shl nuw i32 1, %693
  %695 = and i32 %694, %692
  %.not2771 = icmp eq i32 %695, 0
  br i1 %.not2771, label %696, label %is_mbc_newline_ex.exit.thread

696:                                              ; preds = %685
  %697 = getelementptr i8, ptr %.02204, i64 32
  %698 = load i32, ptr %697, align 4, !tbaa !29
  %699 = getelementptr i8, ptr %.02204, i64 36
  %700 = sext i32 %698 to i64
  %701 = getelementptr i8, ptr %699, i64 %700
  %702 = getelementptr i8, ptr %686, i64 1
  store ptr %702, ptr %19, align 8, !tbaa !18
  %703 = getelementptr i8, ptr %701, i64 1
  br label %.backedge.backedge

704:                                              ; preds = %.backedge
  %705 = load ptr, ptr %19, align 8, !tbaa !18
  %706 = getelementptr i8, ptr %705, i64 1
  %707 = icmp ugt ptr %706, %.02177
  br i1 %707, label %is_mbc_newline_ex.exit.thread, label %708

708:                                              ; preds = %704
  %709 = load i32, ptr %101, align 8, !tbaa !71
  %710 = load i32, ptr %102, align 4, !tbaa !72
  %711 = icmp eq i32 %709, %710
  br i1 %711, label %712, label %714

712:                                              ; preds = %708
  %713 = icmp ult ptr %705, %.02177
  %spec.select.i2879 = select i1 %713, i32 %709, i32 0
  br label %enclen_approx.exit2880

714:                                              ; preds = %708
  %715 = call i32 @onigenc_mbclen_approximate(ptr noundef %705, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %.pre4568 = load ptr, ptr %19, align 8, !tbaa !18
  br label %enclen_approx.exit2880

enclen_approx.exit2880:                           ; preds = %712, %714
  %716 = phi ptr [ %705, %712 ], [ %.pre4568, %714 ]
  %.0.i2878 = phi i32 [ %spec.select.i2879, %712 ], [ %715, %714 ]
  %717 = sext i32 %.0.i2878 to i64
  %718 = getelementptr i8, ptr %716, i64 %717
  %719 = icmp ugt ptr %718, %.02177
  br i1 %719, label %is_mbc_newline_ex.exit.thread, label %720

720:                                              ; preds = %enclen_approx.exit2880
  br i1 %.not2679, label %is_mbc_newline_ex.exit, label %721

721:                                              ; preds = %720
  %722 = load ptr, ptr %118, align 8, !tbaa !73
  %723 = call i32 %722(ptr noundef %716, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %724 = icmp eq i32 %723, 10
  br i1 %724, label %is_mbc_newline_ex.exit.thread, label %725

725:                                              ; preds = %721
  %726 = load i32, ptr %101, align 8, !tbaa !71
  %727 = load i32, ptr %102, align 4, !tbaa !72
  %728 = icmp eq i32 %726, %727
  br i1 %728, label %729, label %731

729:                                              ; preds = %725
  %730 = icmp ult ptr %716, %.02177
  %spec.select.i2881 = select i1 %730, i32 %726, i32 0
  br label %733

731:                                              ; preds = %725
  %732 = call i32 @onigenc_mbclen(ptr noundef %716, ptr noundef %.02177, ptr noundef nonnull %38) #23
  br label %733

733:                                              ; preds = %731, %729
  %734 = phi i32 [ %732, %731 ], [ %spec.select.i2881, %729 ]
  %735 = sext i32 %734 to i64
  %736 = getelementptr i8, ptr %716, i64 %735
  %737 = icmp ult ptr %736, %.02177
  br i1 %737, label %738, label %is_mbc_newline_ex.exit

738:                                              ; preds = %733
  %739 = load ptr, ptr %118, align 8, !tbaa !73
  %740 = call i32 %739(ptr noundef %716, ptr noundef nonnull %.02177, ptr noundef nonnull %38) #23
  %741 = icmp eq i32 %740, 13
  br i1 %741, label %742, label %is_mbc_newline_ex.exit

742:                                              ; preds = %738
  %743 = load ptr, ptr %118, align 8, !tbaa !73
  %744 = call i32 %743(ptr noundef %736, ptr noundef nonnull %.02177, ptr noundef nonnull %38) #23
  %745 = icmp eq i32 %744, 10
  br i1 %745, label %is_mbc_newline_ex.exit.thread, label %is_mbc_newline_ex.exit

is_mbc_newline_ex.exit:                           ; preds = %720, %733, %738, %742
  %746 = load ptr, ptr %120, align 8, !tbaa !74
  %747 = call i32 %746(ptr noundef %716, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %.1.i = icmp eq i32 %747, 0
  br i1 %.1.i, label %748, label %is_mbc_newline_ex.exit.thread

748:                                              ; preds = %is_mbc_newline_ex.exit
  %749 = load ptr, ptr %19, align 8, !tbaa !18
  %750 = getelementptr i8, ptr %749, i64 %717
  store ptr %750, ptr %19, align 8, !tbaa !18
  %751 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

752:                                              ; preds = %.backedge
  %753 = load ptr, ptr %19, align 8, !tbaa !18
  %754 = getelementptr i8, ptr %753, i64 1
  %755 = icmp ugt ptr %754, %.02177
  br i1 %755, label %is_mbc_newline_ex.exit.thread, label %756

756:                                              ; preds = %752
  %757 = load i32, ptr %101, align 8, !tbaa !71
  %758 = load i32, ptr %102, align 4, !tbaa !72
  %759 = icmp eq i32 %757, %758
  br i1 %759, label %760, label %762

760:                                              ; preds = %756
  %761 = icmp ult ptr %753, %.02177
  %spec.select.i2883 = select i1 %761, i32 %757, i32 0
  br label %enclen_approx.exit2884

762:                                              ; preds = %756
  %763 = call i32 @onigenc_mbclen_approximate(ptr noundef %753, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %.pre4567 = load ptr, ptr %19, align 8, !tbaa !18
  br label %enclen_approx.exit2884

enclen_approx.exit2884:                           ; preds = %760, %762
  %764 = phi ptr [ %753, %760 ], [ %.pre4567, %762 ]
  %.0.i2882 = phi i32 [ %spec.select.i2883, %760 ], [ %763, %762 ]
  %765 = sext i32 %.0.i2882 to i64
  %766 = getelementptr i8, ptr %764, i64 %765
  %767 = icmp ugt ptr %766, %.02177
  br i1 %767, label %is_mbc_newline_ex.exit.thread, label %768

768:                                              ; preds = %enclen_approx.exit2884
  store ptr %766, ptr %19, align 8, !tbaa !18
  %769 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

770:                                              ; preds = %.backedge, %1013
  %.22180 = phi ptr [ %1014, %1013 ], [ %.02178, %.backedge ]
  %771 = load ptr, ptr %19, align 8, !tbaa !18
  %772 = icmp ult ptr %771, %.02177
  br i1 %772, label %773, label %1016

773:                                              ; preds = %770
  %774 = load i32, ptr %107, align 8, !tbaa !40
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %776, label %908

776:                                              ; preds = %773
  %777 = load ptr, ptr %108, align 8, !tbaa !45
  %778 = load i64, ptr %109, align 8, !tbaa !42
  %779 = load ptr, ptr %20, align 8, !tbaa !50
  %780 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %777, i64 noundef %778, ptr noundef nonnull %.pn.in.in, ptr noundef %779, ptr noundef %.02226, ptr noundef %25)
  %781 = icmp sgt i64 %780, -1
  br i1 %781, label %782, label %908

782:                                              ; preds = %776
  %783 = load i64, ptr %110, align 8, !tbaa !75
  %784 = load ptr, ptr %19, align 8, !tbaa !18
  %785 = ptrtoint ptr %784 to i64
  %786 = sub i64 %785, %111
  %787 = mul i64 %786, %783
  %788 = add i64 %787, %780
  %789 = ashr i64 %788, 3
  %790 = trunc i64 %788 to i8
  %791 = and i8 %790, 7
  %792 = shl nuw i8 1, %791
  %793 = load ptr, ptr %103, align 8, !tbaa !46
  %794 = getelementptr i8, ptr %793, i64 %789
  %795 = load i8, ptr %794, align 1, !tbaa !57
  %796 = and i8 %792, %795
  %.not2761 = icmp eq i8 %796, 0
  br i1 %.not2761, label %846, label %797

797:                                              ; preds = %782
  %798 = getelementptr i8, ptr %793, i64 %789
  %799 = load ptr, ptr %25, align 8, !tbaa !76
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 40
  %801 = load i32, ptr %800, align 8, !tbaa !77
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %is_mbc_newline_ex.exit.thread, label %803

803:                                              ; preds = %797
  %804 = icmp slt i32 %801, 0
  %.not.i2885.not = icmp eq i8 %791, 7
  br i1 %804, label %805, label %834

805:                                              ; preds = %803
  br i1 %.not.i2885.not, label %806, label %810

806:                                              ; preds = %805
  %807 = getelementptr i8, ptr %798, i64 1
  %808 = load i8, ptr %807, align 1, !tbaa !57
  %809 = and i8 %808, 1
  br label %check_extended_match_cache_point.exit

810:                                              ; preds = %805
  %811 = shl nuw i8 2, %791
  %812 = and i8 %811, %795
  br label %check_extended_match_cache_point.exit

check_extended_match_cache_point.exit:            ; preds = %806, %810
  %.0.i2886.in = phi i8 [ %809, %806 ], [ %812, %810 ]
  %.0.i2886 = icmp eq i8 %.0.i2886.in, 0
  br i1 %.0.i2886, label %is_mbc_newline_ex.exit.thread, label %.preheader3542

.preheader3542:                                   ; preds = %check_extended_match_cache_point.exit, %.preheader3542.backedge
  %813 = load ptr, ptr %21, align 8, !tbaa !50
  %814 = getelementptr i8, ptr %813, i64 -48
  store ptr %814, ptr %21, align 8, !tbaa !50
  %815 = load i32, ptr %814, align 8, !tbaa !54
  switch i32 %815, label %.preheader3542.backedge [
    i32 1536, label %816
    i32 3328, label %818
  ]

816:                                              ; preds = %.preheader3542
  %817 = getelementptr i8, ptr %813, i64 -48
  store i32 2560, ptr %817, align 8, !tbaa !54
  br label %is_mbc_newline_ex.exit.thread

818:                                              ; preds = %.preheader3542
  %819 = load ptr, ptr %103, align 8, !tbaa !46
  %820 = getelementptr i8, ptr %813, i64 -32
  %821 = load i64, ptr %820, align 8, !tbaa !57
  %822 = getelementptr i8, ptr %813, i64 -24
  %823 = load i8, ptr %822, align 8, !tbaa !57
  %824 = getelementptr i8, ptr %819, i64 %821
  %825 = load i8, ptr %824, align 1, !tbaa !57
  %826 = or i8 %825, %823
  store i8 %826, ptr %824, align 1, !tbaa !57
  %.not.i2887 = icmp sgt i8 %823, -1
  br i1 %.not.i2887, label %831, label %827

827:                                              ; preds = %818
  %828 = getelementptr i8, ptr %824, i64 1
  %829 = load i8, ptr %828, align 1, !tbaa !57
  %830 = or i8 %829, 1
  store i8 %830, ptr %828, align 1, !tbaa !57
  br label %.preheader3542.backedge

831:                                              ; preds = %818
  %832 = shl nuw i8 %823, 1
  %833 = or i8 %826, %832
  store i8 %833, ptr %824, align 1, !tbaa !57
  br label %.preheader3542.backedge

.preheader3542.backedge:                          ; preds = %831, %827, %.preheader3542
  br label %.preheader3542

834:                                              ; preds = %803
  br i1 %.not.i2885.not, label %835, label %839

835:                                              ; preds = %834
  %836 = getelementptr i8, ptr %798, i64 1
  %837 = load i8, ptr %836, align 1, !tbaa !57
  %838 = and i8 %837, 1
  br label %check_extended_match_cache_point.exit2890

839:                                              ; preds = %834
  %840 = shl nuw i8 2, %791
  %841 = and i8 %840, %795
  br label %check_extended_match_cache_point.exit2890

check_extended_match_cache_point.exit2890:        ; preds = %835, %839
  %.0.i2889.in = phi i8 [ %838, %835 ], [ %841, %839 ]
  %.0.i2889 = icmp eq i8 %.0.i2889.in, 0
  br i1 %.0.i2889, label %is_mbc_newline_ex.exit.thread, label %842

842:                                              ; preds = %check_extended_match_cache_point.exit2890
  %843 = getelementptr inbounds nuw i8, ptr %799, i64 48
  %844 = load ptr, ptr %843, align 8, !tbaa !79
  %845 = getelementptr i8, ptr %844, i64 1
  br label %.backedge.backedge

846:                                              ; preds = %782
  %847 = load ptr, ptr %22, align 8, !tbaa !50
  %848 = load ptr, ptr %21, align 8, !tbaa !50
  %849 = ptrtoint ptr %847 to i64
  %850 = ptrtoint ptr %848 to i64
  %851 = sub i64 %849, %850
  %852 = icmp slt i64 %851, 48
  %.pre4565 = load ptr, ptr %20, align 8, !tbaa !50
  br i1 %852, label %853, label %895

853:                                              ; preds = %846
  %854 = ptrtoint ptr %.pre4565 to i64
  %855 = sub i64 %849, %854
  %856 = sdiv exact i64 %855, 48
  %857 = icmp eq ptr %.pre4565, %76
  br i1 %857, label %858, label %867

858:                                              ; preds = %853
  %859 = load ptr, ptr %5, align 8, !tbaa !30
  %860 = icmp eq ptr %859, null
  br i1 %860, label %861, label %867

861:                                              ; preds = %858
  %862 = shl i64 %855, 1
  %863 = call noalias ptr @malloc(i64 noundef %862) #22
  %864 = icmp eq ptr %863, null
  br i1 %864, label %.loopexit3543, label %865

865:                                              ; preds = %861
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %863, ptr noundef nonnull align 1 %.pre4565, i64 noundef %855, i1 noundef false) #23
  %866 = shl nsw i64 %856, 1
  br label %stack_double.exit

867:                                              ; preds = %858, %853
  %868 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %869 = shl nsw i64 %856, 1
  %.not.i2891 = icmp eq i32 %868, 0
  br i1 %.not.i2891, label %876, label %870

870:                                              ; preds = %867
  %871 = zext i32 %868 to i64
  %872 = icmp ugt i64 %869, %871
  br i1 %872, label %873, label %876

873:                                              ; preds = %870
  %874 = trunc i64 %856 to i32
  %875 = icmp eq i32 %868, %874
  br i1 %875, label %.loopexit3543, label %876

876:                                              ; preds = %873, %870, %867
  %.151.i = phi i64 [ %869, %867 ], [ %869, %870 ], [ %871, %873 ]
  %877 = mul i64 %.151.i, 48
  %878 = call ptr @realloc(ptr noundef %.pre4565, i64 noundef %877) #24
  %879 = icmp eq ptr %878, null
  br i1 %879, label %880, label %stack_double.exit

880:                                              ; preds = %876
  br i1 %857, label %.loopexit3543, label %881

881:                                              ; preds = %880
  store ptr %.pre4565, ptr %5, align 8, !tbaa !30
  %882 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %856, ptr %882, align 8, !tbaa !52
  br label %.loopexit3543

stack_double.exit:                                ; preds = %865, %876
  %.052.i = phi ptr [ %863, %865 ], [ %878, %876 ]
  %.050.i = phi i64 [ %866, %865 ], [ %.151.i, %876 ]
  %883 = sub i64 %850, %854
  %884 = getelementptr i8, ptr %.052.i, i64 %883
  store ptr %.052.i, ptr %20, align 8, !tbaa !50
  %885 = getelementptr [48 x i8], ptr %.052.i, i64 %.050.i
  store ptr %885, ptr %22, align 8, !tbaa !50
  br label %895

.loopexit3543:                                    ; preds = %861, %873, %881, %880
  %.0.i2892.ph = phi i64 [ -5, %880 ], [ -5, %881 ], [ -5, %861 ], [ -15, %873 ]
  %886 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2766 = icmp eq ptr %886, %76
  br i1 %.not2766, label %894, label %887

887:                                              ; preds = %.loopexit3543
  store ptr %886, ptr %5, align 8, !tbaa !30
  %888 = load ptr, ptr %22, align 8, !tbaa !50
  %889 = ptrtoint ptr %888 to i64
  %890 = ptrtoint ptr %886 to i64
  %891 = sub i64 %889, %890
  %892 = sdiv exact i64 %891, 48
  %893 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %892, ptr %893, align 8, !tbaa !52
  br label %894

894:                                              ; preds = %.loopexit3543, %887
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

895:                                              ; preds = %stack_double.exit, %846
  %896 = phi ptr [ %.052.i, %stack_double.exit ], [ %.pre4565, %846 ]
  %897 = phi ptr [ %884, %stack_double.exit ], [ %848, %846 ]
  store i32 3328, ptr %897, align 8, !tbaa !54
  %898 = icmp eq ptr %897, %896
  br i1 %898, label %902, label %899

899:                                              ; preds = %895
  %900 = getelementptr i8, ptr %897, i64 -40
  %901 = load i64, ptr %900, align 8, !tbaa !56
  br label %902

902:                                              ; preds = %895, %899
  %903 = phi i64 [ %901, %899 ], [ 0, %895 ]
  %904 = getelementptr inbounds nuw i8, ptr %897, i64 8
  store i64 %903, ptr %904, align 8, !tbaa !56
  %905 = getelementptr inbounds nuw i8, ptr %897, i64 16
  store i64 %789, ptr %905, align 8, !tbaa !57
  %906 = getelementptr inbounds nuw i8, ptr %897, i64 24
  store i8 %792, ptr %906, align 8, !tbaa !57
  %907 = getelementptr i8, ptr %897, i64 48
  store ptr %907, ptr %21, align 8, !tbaa !50
  br label %908

908:                                              ; preds = %773, %902, %776
  %909 = load ptr, ptr %22, align 8, !tbaa !50
  %910 = load ptr, ptr %21, align 8, !tbaa !50
  %911 = ptrtoint ptr %909 to i64
  %912 = ptrtoint ptr %910 to i64
  %913 = sub i64 %911, %912
  %914 = icmp slt i64 %913, 48
  br i1 %914, label %915, label %958

915:                                              ; preds = %908
  %916 = load ptr, ptr %20, align 8, !tbaa !50
  %917 = ptrtoint ptr %916 to i64
  %918 = sub i64 %911, %917
  %919 = sdiv exact i64 %918, 48
  %920 = icmp eq ptr %916, %76
  br i1 %920, label %921, label %930

921:                                              ; preds = %915
  %922 = load ptr, ptr %5, align 8, !tbaa !30
  %923 = icmp eq ptr %922, null
  br i1 %923, label %924, label %930

924:                                              ; preds = %921
  %925 = shl i64 %918, 1
  %926 = call noalias ptr @malloc(i64 noundef %925) #22
  %927 = icmp eq ptr %926, null
  br i1 %927, label %.loopexit3544, label %928

928:                                              ; preds = %924
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %926, ptr noundef nonnull align 1 %916, i64 noundef %918, i1 noundef false) #23
  %929 = shl nsw i64 %919, 1
  br label %stack_double.exit2898

930:                                              ; preds = %921, %915
  %931 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %932 = shl nsw i64 %919, 1
  %.not.i2893 = icmp eq i32 %931, 0
  br i1 %.not.i2893, label %939, label %933

933:                                              ; preds = %930
  %934 = zext i32 %931 to i64
  %935 = icmp ugt i64 %932, %934
  br i1 %935, label %936, label %939

936:                                              ; preds = %933
  %937 = trunc i64 %919 to i32
  %938 = icmp eq i32 %931, %937
  br i1 %938, label %.loopexit3544, label %939

939:                                              ; preds = %936, %933, %930
  %.151.i2894 = phi i64 [ %932, %930 ], [ %932, %933 ], [ %934, %936 ]
  %940 = mul i64 %.151.i2894, 48
  %941 = call ptr @realloc(ptr noundef %916, i64 noundef %940) #24
  %942 = icmp eq ptr %941, null
  br i1 %942, label %943, label %stack_double.exit2898

943:                                              ; preds = %939
  br i1 %920, label %.loopexit3544, label %944

944:                                              ; preds = %943
  store ptr %916, ptr %5, align 8, !tbaa !30
  %945 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %919, ptr %945, align 8, !tbaa !52
  br label %.loopexit3544

stack_double.exit2898:                            ; preds = %928, %939
  %.052.i2895 = phi ptr [ %926, %928 ], [ %941, %939 ]
  %.050.i2896 = phi i64 [ %929, %928 ], [ %.151.i2894, %939 ]
  %946 = sub i64 %912, %917
  %947 = getelementptr i8, ptr %.052.i2895, i64 %946
  store ptr %.052.i2895, ptr %20, align 8, !tbaa !50
  %948 = getelementptr [48 x i8], ptr %.052.i2895, i64 %.050.i2896
  store ptr %948, ptr %22, align 8, !tbaa !50
  br label %958

.loopexit3544:                                    ; preds = %924, %936, %944, %943
  %.0.i2897.ph = phi i64 [ -5, %943 ], [ -5, %944 ], [ -5, %924 ], [ -15, %936 ]
  %949 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2765 = icmp eq ptr %949, %76
  br i1 %.not2765, label %957, label %950

950:                                              ; preds = %.loopexit3544
  store ptr %949, ptr %5, align 8, !tbaa !30
  %951 = load ptr, ptr %22, align 8, !tbaa !50
  %952 = ptrtoint ptr %951 to i64
  %953 = ptrtoint ptr %949 to i64
  %954 = sub i64 %952, %953
  %955 = sdiv exact i64 %954, 48
  %956 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %955, ptr %956, align 8, !tbaa !52
  br label %957

957:                                              ; preds = %.loopexit3544, %950
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

958:                                              ; preds = %stack_double.exit2898, %908
  %959 = phi ptr [ %947, %stack_double.exit2898 ], [ %910, %908 ]
  store i32 1, ptr %959, align 8, !tbaa !54
  %960 = load ptr, ptr %20, align 8, !tbaa !50
  %961 = icmp eq ptr %959, %960
  br i1 %961, label %965, label %962

962:                                              ; preds = %958
  %963 = getelementptr i8, ptr %959, i64 -40
  %964 = load i64, ptr %963, align 8, !tbaa !56
  br label %965

965:                                              ; preds = %958, %962
  %966 = phi i64 [ %964, %962 ], [ 0, %958 ]
  %967 = getelementptr inbounds nuw i8, ptr %959, i64 8
  store i64 %966, ptr %967, align 8, !tbaa !56
  %968 = getelementptr inbounds nuw i8, ptr %959, i64 16
  store ptr %.02204, ptr %968, align 8, !tbaa !57
  %969 = load ptr, ptr %19, align 8, !tbaa !18
  %970 = getelementptr inbounds nuw i8, ptr %959, i64 24
  store ptr %969, ptr %970, align 8, !tbaa !57
  %971 = getelementptr inbounds nuw i8, ptr %959, i64 32
  store ptr %.22180, ptr %971, align 8, !tbaa !57
  %972 = getelementptr inbounds nuw i8, ptr %959, i64 40
  store ptr %.02225, ptr %972, align 8, !tbaa !57
  %973 = getelementptr i8, ptr %959, i64 48
  store ptr %973, ptr %21, align 8, !tbaa !50
  %974 = load i32, ptr %101, align 8, !tbaa !71
  %975 = load i32, ptr %102, align 4, !tbaa !72
  %976 = icmp eq i32 %974, %975
  br i1 %976, label %977, label %979

977:                                              ; preds = %965
  %978 = icmp ult ptr %969, %.02177
  %spec.select.i2900 = select i1 %978, i32 %974, i32 0
  br label %enclen_approx.exit2901

979:                                              ; preds = %965
  %980 = call i32 @onigenc_mbclen_approximate(ptr noundef %969, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %.pre4566 = load ptr, ptr %19, align 8, !tbaa !18
  br label %enclen_approx.exit2901

enclen_approx.exit2901:                           ; preds = %977, %979
  %981 = phi ptr [ %969, %977 ], [ %.pre4566, %979 ]
  %.0.i2899 = phi i32 [ %spec.select.i2900, %977 ], [ %980, %979 ]
  %982 = sext i32 %.0.i2899 to i64
  %983 = getelementptr i8, ptr %981, i64 %982
  %984 = icmp ugt ptr %983, %.02177
  br i1 %984, label %is_mbc_newline_ex.exit.thread, label %985

985:                                              ; preds = %enclen_approx.exit2901
  br i1 %.not2679, label %is_mbc_newline_ex.exit2907, label %986

986:                                              ; preds = %985
  %987 = load ptr, ptr %118, align 8, !tbaa !73
  %988 = call i32 %987(ptr noundef %981, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %989 = icmp eq i32 %988, 10
  br i1 %989, label %is_mbc_newline_ex.exit.thread, label %990

990:                                              ; preds = %986
  %991 = load i32, ptr %101, align 8, !tbaa !71
  %992 = load i32, ptr %102, align 4, !tbaa !72
  %993 = icmp eq i32 %991, %992
  br i1 %993, label %994, label %996

994:                                              ; preds = %990
  %995 = icmp ult ptr %981, %.02177
  %spec.select.i2906 = select i1 %995, i32 %991, i32 0
  br label %998

996:                                              ; preds = %990
  %997 = call i32 @onigenc_mbclen(ptr noundef %981, ptr noundef %.02177, ptr noundef nonnull %38) #23
  br label %998

998:                                              ; preds = %996, %994
  %999 = phi i32 [ %997, %996 ], [ %spec.select.i2906, %994 ]
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr i8, ptr %981, i64 %1000
  %1002 = icmp ult ptr %1001, %.02177
  br i1 %1002, label %1003, label %is_mbc_newline_ex.exit2907

1003:                                             ; preds = %998
  %1004 = load ptr, ptr %118, align 8, !tbaa !73
  %1005 = call i32 %1004(ptr noundef %981, ptr noundef nonnull %.02177, ptr noundef nonnull %38) #23
  %1006 = icmp eq i32 %1005, 13
  br i1 %1006, label %1007, label %is_mbc_newline_ex.exit2907

1007:                                             ; preds = %1003
  %1008 = load ptr, ptr %118, align 8, !tbaa !73
  %1009 = call i32 %1008(ptr noundef %1001, ptr noundef nonnull %.02177, ptr noundef nonnull %38) #23
  %1010 = icmp eq i32 %1009, 10
  br i1 %1010, label %is_mbc_newline_ex.exit.thread, label %is_mbc_newline_ex.exit2907

is_mbc_newline_ex.exit2907:                       ; preds = %985, %998, %1003, %1007
  %1011 = load ptr, ptr %120, align 8, !tbaa !74
  %1012 = call i32 %1011(ptr noundef %981, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %.1.i2905 = icmp eq i32 %1012, 0
  br i1 %.1.i2905, label %1013, label %is_mbc_newline_ex.exit.thread

1013:                                             ; preds = %is_mbc_newline_ex.exit2907
  %1014 = load ptr, ptr %19, align 8, !tbaa !18
  %1015 = getelementptr i8, ptr %1014, i64 %982
  store ptr %1015, ptr %19, align 8, !tbaa !18
  br label %770, !llvm.loop !80

1016:                                             ; preds = %770
  %1017 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

1018:                                             ; preds = %.backedge, %1236
  %.32181 = phi ptr [ %.4, %1236 ], [ %.02178, %.backedge ]
  %1019 = load ptr, ptr %19, align 8, !tbaa !18
  %1020 = icmp ult ptr %1019, %.02177
  br i1 %1020, label %1021, label %1237

1021:                                             ; preds = %1018
  %1022 = load i32, ptr %107, align 8, !tbaa !40
  %1023 = icmp eq i32 %1022, 0
  br i1 %1023, label %1024, label %1156

1024:                                             ; preds = %1021
  %1025 = load ptr, ptr %108, align 8, !tbaa !45
  %1026 = load i64, ptr %109, align 8, !tbaa !42
  %1027 = load ptr, ptr %20, align 8, !tbaa !50
  %1028 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %1025, i64 noundef %1026, ptr noundef nonnull %.pn.in.in, ptr noundef %1027, ptr noundef %.02226, ptr noundef %26)
  %1029 = icmp sgt i64 %1028, -1
  br i1 %1029, label %1030, label %1156

1030:                                             ; preds = %1024
  %1031 = load i64, ptr %110, align 8, !tbaa !75
  %1032 = load ptr, ptr %19, align 8, !tbaa !18
  %1033 = ptrtoint ptr %1032 to i64
  %1034 = sub i64 %1033, %111
  %1035 = mul i64 %1034, %1031
  %1036 = add i64 %1035, %1028
  %1037 = ashr i64 %1036, 3
  %1038 = trunc i64 %1036 to i8
  %1039 = and i8 %1038, 7
  %1040 = shl nuw i8 1, %1039
  %1041 = load ptr, ptr %103, align 8, !tbaa !46
  %1042 = getelementptr i8, ptr %1041, i64 %1037
  %1043 = load i8, ptr %1042, align 1, !tbaa !57
  %1044 = and i8 %1040, %1043
  %.not2753 = icmp eq i8 %1044, 0
  br i1 %.not2753, label %1094, label %1045

1045:                                             ; preds = %1030
  %1046 = getelementptr i8, ptr %1041, i64 %1037
  %1047 = load ptr, ptr %26, align 8, !tbaa !76
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 40
  %1049 = load i32, ptr %1048, align 8, !tbaa !77
  %1050 = icmp eq i32 %1049, 0
  br i1 %1050, label %is_mbc_newline_ex.exit.thread, label %1051

1051:                                             ; preds = %1045
  %1052 = icmp slt i32 %1049, 0
  %.not.i2908.not = icmp eq i8 %1039, 7
  br i1 %1052, label %1053, label %1082

1053:                                             ; preds = %1051
  br i1 %.not.i2908.not, label %1054, label %1058

1054:                                             ; preds = %1053
  %1055 = getelementptr i8, ptr %1046, i64 1
  %1056 = load i8, ptr %1055, align 1, !tbaa !57
  %1057 = and i8 %1056, 1
  br label %check_extended_match_cache_point.exit2910

1058:                                             ; preds = %1053
  %1059 = shl nuw i8 2, %1039
  %1060 = and i8 %1059, %1043
  br label %check_extended_match_cache_point.exit2910

check_extended_match_cache_point.exit2910:        ; preds = %1054, %1058
  %.0.i2909.in = phi i8 [ %1057, %1054 ], [ %1060, %1058 ]
  %.0.i2909 = icmp eq i8 %.0.i2909.in, 0
  br i1 %.0.i2909, label %is_mbc_newline_ex.exit.thread, label %.preheader3546

.preheader3546:                                   ; preds = %check_extended_match_cache_point.exit2910, %.preheader3546.backedge
  %1061 = load ptr, ptr %21, align 8, !tbaa !50
  %1062 = getelementptr i8, ptr %1061, i64 -48
  store ptr %1062, ptr %21, align 8, !tbaa !50
  %1063 = load i32, ptr %1062, align 8, !tbaa !54
  switch i32 %1063, label %.preheader3546.backedge [
    i32 1536, label %1064
    i32 3328, label %1066
  ]

1064:                                             ; preds = %.preheader3546
  %1065 = getelementptr i8, ptr %1061, i64 -48
  store i32 2560, ptr %1065, align 8, !tbaa !54
  br label %is_mbc_newline_ex.exit.thread

1066:                                             ; preds = %.preheader3546
  %1067 = load ptr, ptr %103, align 8, !tbaa !46
  %1068 = getelementptr i8, ptr %1061, i64 -32
  %1069 = load i64, ptr %1068, align 8, !tbaa !57
  %1070 = getelementptr i8, ptr %1061, i64 -24
  %1071 = load i8, ptr %1070, align 8, !tbaa !57
  %1072 = getelementptr i8, ptr %1067, i64 %1069
  %1073 = load i8, ptr %1072, align 1, !tbaa !57
  %1074 = or i8 %1073, %1071
  store i8 %1074, ptr %1072, align 1, !tbaa !57
  %.not.i2911 = icmp sgt i8 %1071, -1
  br i1 %.not.i2911, label %1079, label %1075

1075:                                             ; preds = %1066
  %1076 = getelementptr i8, ptr %1072, i64 1
  %1077 = load i8, ptr %1076, align 1, !tbaa !57
  %1078 = or i8 %1077, 1
  store i8 %1078, ptr %1076, align 1, !tbaa !57
  br label %.preheader3546.backedge

1079:                                             ; preds = %1066
  %1080 = shl nuw i8 %1071, 1
  %1081 = or i8 %1074, %1080
  store i8 %1081, ptr %1072, align 1, !tbaa !57
  br label %.preheader3546.backedge

.preheader3546.backedge:                          ; preds = %1079, %1075, %.preheader3546
  br label %.preheader3546

1082:                                             ; preds = %1051
  br i1 %.not.i2908.not, label %1083, label %1087

1083:                                             ; preds = %1082
  %1084 = getelementptr i8, ptr %1046, i64 1
  %1085 = load i8, ptr %1084, align 1, !tbaa !57
  %1086 = and i8 %1085, 1
  br label %check_extended_match_cache_point.exit2915

1087:                                             ; preds = %1082
  %1088 = shl nuw i8 2, %1039
  %1089 = and i8 %1088, %1043
  br label %check_extended_match_cache_point.exit2915

check_extended_match_cache_point.exit2915:        ; preds = %1083, %1087
  %.0.i2914.in = phi i8 [ %1086, %1083 ], [ %1089, %1087 ]
  %.0.i2914 = icmp eq i8 %.0.i2914.in, 0
  br i1 %.0.i2914, label %is_mbc_newline_ex.exit.thread, label %1090

1090:                                             ; preds = %check_extended_match_cache_point.exit2915
  %1091 = getelementptr inbounds nuw i8, ptr %1047, i64 48
  %1092 = load ptr, ptr %1091, align 8, !tbaa !79
  %1093 = getelementptr i8, ptr %1092, i64 1
  br label %.backedge.backedge

1094:                                             ; preds = %1030
  %1095 = load ptr, ptr %22, align 8, !tbaa !50
  %1096 = load ptr, ptr %21, align 8, !tbaa !50
  %1097 = ptrtoint ptr %1095 to i64
  %1098 = ptrtoint ptr %1096 to i64
  %1099 = sub i64 %1097, %1098
  %1100 = icmp slt i64 %1099, 48
  %.pre4563 = load ptr, ptr %20, align 8, !tbaa !50
  br i1 %1100, label %1101, label %1143

1101:                                             ; preds = %1094
  %1102 = ptrtoint ptr %.pre4563 to i64
  %1103 = sub i64 %1097, %1102
  %1104 = sdiv exact i64 %1103, 48
  %1105 = icmp eq ptr %.pre4563, %76
  br i1 %1105, label %1106, label %1115

1106:                                             ; preds = %1101
  %1107 = load ptr, ptr %5, align 8, !tbaa !30
  %1108 = icmp eq ptr %1107, null
  br i1 %1108, label %1109, label %1115

1109:                                             ; preds = %1106
  %1110 = shl i64 %1103, 1
  %1111 = call noalias ptr @malloc(i64 noundef %1110) #22
  %1112 = icmp eq ptr %1111, null
  br i1 %1112, label %.loopexit3547, label %1113

1113:                                             ; preds = %1109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1111, ptr noundef nonnull align 1 %.pre4563, i64 noundef %1103, i1 noundef false) #23
  %1114 = shl nsw i64 %1104, 1
  br label %stack_double.exit2921

1115:                                             ; preds = %1106, %1101
  %1116 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %1117 = shl nsw i64 %1104, 1
  %.not.i2916 = icmp eq i32 %1116, 0
  br i1 %.not.i2916, label %1124, label %1118

1118:                                             ; preds = %1115
  %1119 = zext i32 %1116 to i64
  %1120 = icmp ugt i64 %1117, %1119
  br i1 %1120, label %1121, label %1124

1121:                                             ; preds = %1118
  %1122 = trunc i64 %1104 to i32
  %1123 = icmp eq i32 %1116, %1122
  br i1 %1123, label %.loopexit3547, label %1124

1124:                                             ; preds = %1121, %1118, %1115
  %.151.i2917 = phi i64 [ %1117, %1115 ], [ %1117, %1118 ], [ %1119, %1121 ]
  %1125 = mul i64 %.151.i2917, 48
  %1126 = call ptr @realloc(ptr noundef %.pre4563, i64 noundef %1125) #24
  %1127 = icmp eq ptr %1126, null
  br i1 %1127, label %1128, label %stack_double.exit2921

1128:                                             ; preds = %1124
  br i1 %1105, label %.loopexit3547, label %1129

1129:                                             ; preds = %1128
  store ptr %.pre4563, ptr %5, align 8, !tbaa !30
  %1130 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1104, ptr %1130, align 8, !tbaa !52
  br label %.loopexit3547

stack_double.exit2921:                            ; preds = %1113, %1124
  %.052.i2918 = phi ptr [ %1111, %1113 ], [ %1126, %1124 ]
  %.050.i2919 = phi i64 [ %1114, %1113 ], [ %.151.i2917, %1124 ]
  %1131 = sub i64 %1098, %1102
  %1132 = getelementptr i8, ptr %.052.i2918, i64 %1131
  store ptr %.052.i2918, ptr %20, align 8, !tbaa !50
  %1133 = getelementptr [48 x i8], ptr %.052.i2918, i64 %.050.i2919
  store ptr %1133, ptr %22, align 8, !tbaa !50
  br label %1143

.loopexit3547:                                    ; preds = %1109, %1121, %1129, %1128
  %.0.i2920.ph = phi i64 [ -5, %1128 ], [ -5, %1129 ], [ -5, %1109 ], [ -15, %1121 ]
  %1134 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2758 = icmp eq ptr %1134, %76
  br i1 %.not2758, label %1142, label %1135

1135:                                             ; preds = %.loopexit3547
  store ptr %1134, ptr %5, align 8, !tbaa !30
  %1136 = load ptr, ptr %22, align 8, !tbaa !50
  %1137 = ptrtoint ptr %1136 to i64
  %1138 = ptrtoint ptr %1134 to i64
  %1139 = sub i64 %1137, %1138
  %1140 = sdiv exact i64 %1139, 48
  %1141 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1140, ptr %1141, align 8, !tbaa !52
  br label %1142

1142:                                             ; preds = %.loopexit3547, %1135
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

1143:                                             ; preds = %stack_double.exit2921, %1094
  %1144 = phi ptr [ %.052.i2918, %stack_double.exit2921 ], [ %.pre4563, %1094 ]
  %1145 = phi ptr [ %1132, %stack_double.exit2921 ], [ %1096, %1094 ]
  store i32 3328, ptr %1145, align 8, !tbaa !54
  %1146 = icmp eq ptr %1145, %1144
  br i1 %1146, label %1150, label %1147

1147:                                             ; preds = %1143
  %1148 = getelementptr i8, ptr %1145, i64 -40
  %1149 = load i64, ptr %1148, align 8, !tbaa !56
  br label %1150

1150:                                             ; preds = %1143, %1147
  %1151 = phi i64 [ %1149, %1147 ], [ 0, %1143 ]
  %1152 = getelementptr inbounds nuw i8, ptr %1145, i64 8
  store i64 %1151, ptr %1152, align 8, !tbaa !56
  %1153 = getelementptr inbounds nuw i8, ptr %1145, i64 16
  store i64 %1037, ptr %1153, align 8, !tbaa !57
  %1154 = getelementptr inbounds nuw i8, ptr %1145, i64 24
  store i8 %1040, ptr %1154, align 8, !tbaa !57
  %1155 = getelementptr i8, ptr %1145, i64 48
  store ptr %1155, ptr %21, align 8, !tbaa !50
  br label %1156

1156:                                             ; preds = %1021, %1150, %1024
  %1157 = load ptr, ptr %22, align 8, !tbaa !50
  %1158 = load ptr, ptr %21, align 8, !tbaa !50
  %1159 = ptrtoint ptr %1157 to i64
  %1160 = ptrtoint ptr %1158 to i64
  %1161 = sub i64 %1159, %1160
  %1162 = icmp slt i64 %1161, 48
  br i1 %1162, label %1163, label %1206

1163:                                             ; preds = %1156
  %1164 = load ptr, ptr %20, align 8, !tbaa !50
  %1165 = ptrtoint ptr %1164 to i64
  %1166 = sub i64 %1159, %1165
  %1167 = sdiv exact i64 %1166, 48
  %1168 = icmp eq ptr %1164, %76
  br i1 %1168, label %1169, label %1178

1169:                                             ; preds = %1163
  %1170 = load ptr, ptr %5, align 8, !tbaa !30
  %1171 = icmp eq ptr %1170, null
  br i1 %1171, label %1172, label %1178

1172:                                             ; preds = %1169
  %1173 = shl i64 %1166, 1
  %1174 = call noalias ptr @malloc(i64 noundef %1173) #22
  %1175 = icmp eq ptr %1174, null
  br i1 %1175, label %.loopexit3548, label %1176

1176:                                             ; preds = %1172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1174, ptr noundef nonnull align 1 %1164, i64 noundef %1166, i1 noundef false) #23
  %1177 = shl nsw i64 %1167, 1
  br label %stack_double.exit2927

1178:                                             ; preds = %1169, %1163
  %1179 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %1180 = shl nsw i64 %1167, 1
  %.not.i2922 = icmp eq i32 %1179, 0
  br i1 %.not.i2922, label %1187, label %1181

1181:                                             ; preds = %1178
  %1182 = zext i32 %1179 to i64
  %1183 = icmp ugt i64 %1180, %1182
  br i1 %1183, label %1184, label %1187

1184:                                             ; preds = %1181
  %1185 = trunc i64 %1167 to i32
  %1186 = icmp eq i32 %1179, %1185
  br i1 %1186, label %.loopexit3548, label %1187

1187:                                             ; preds = %1184, %1181, %1178
  %.151.i2923 = phi i64 [ %1180, %1178 ], [ %1180, %1181 ], [ %1182, %1184 ]
  %1188 = mul i64 %.151.i2923, 48
  %1189 = call ptr @realloc(ptr noundef %1164, i64 noundef %1188) #24
  %1190 = icmp eq ptr %1189, null
  br i1 %1190, label %1191, label %stack_double.exit2927

1191:                                             ; preds = %1187
  br i1 %1168, label %.loopexit3548, label %1192

1192:                                             ; preds = %1191
  store ptr %1164, ptr %5, align 8, !tbaa !30
  %1193 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1167, ptr %1193, align 8, !tbaa !52
  br label %.loopexit3548

stack_double.exit2927:                            ; preds = %1176, %1187
  %.052.i2924 = phi ptr [ %1174, %1176 ], [ %1189, %1187 ]
  %.050.i2925 = phi i64 [ %1177, %1176 ], [ %.151.i2923, %1187 ]
  %1194 = sub i64 %1160, %1165
  %1195 = getelementptr i8, ptr %.052.i2924, i64 %1194
  store ptr %.052.i2924, ptr %20, align 8, !tbaa !50
  %1196 = getelementptr [48 x i8], ptr %.052.i2924, i64 %.050.i2925
  store ptr %1196, ptr %22, align 8, !tbaa !50
  br label %1206

.loopexit3548:                                    ; preds = %1172, %1184, %1192, %1191
  %.0.i2926.ph = phi i64 [ -5, %1191 ], [ -5, %1192 ], [ -5, %1172 ], [ -15, %1184 ]
  %1197 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2757 = icmp eq ptr %1197, %76
  br i1 %.not2757, label %1205, label %1198

1198:                                             ; preds = %.loopexit3548
  store ptr %1197, ptr %5, align 8, !tbaa !30
  %1199 = load ptr, ptr %22, align 8, !tbaa !50
  %1200 = ptrtoint ptr %1199 to i64
  %1201 = ptrtoint ptr %1197 to i64
  %1202 = sub i64 %1200, %1201
  %1203 = sdiv exact i64 %1202, 48
  %1204 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1203, ptr %1204, align 8, !tbaa !52
  br label %1205

1205:                                             ; preds = %.loopexit3548, %1198
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

1206:                                             ; preds = %stack_double.exit2927, %1156
  %1207 = phi ptr [ %1195, %stack_double.exit2927 ], [ %1158, %1156 ]
  store i32 1, ptr %1207, align 8, !tbaa !54
  %1208 = load ptr, ptr %20, align 8, !tbaa !50
  %1209 = icmp eq ptr %1207, %1208
  br i1 %1209, label %1213, label %1210

1210:                                             ; preds = %1206
  %1211 = getelementptr i8, ptr %1207, i64 -40
  %1212 = load i64, ptr %1211, align 8, !tbaa !56
  br label %1213

1213:                                             ; preds = %1206, %1210
  %1214 = phi i64 [ %1212, %1210 ], [ 0, %1206 ]
  %1215 = getelementptr inbounds nuw i8, ptr %1207, i64 8
  store i64 %1214, ptr %1215, align 8, !tbaa !56
  %1216 = getelementptr inbounds nuw i8, ptr %1207, i64 16
  store ptr %.02204, ptr %1216, align 8, !tbaa !57
  %1217 = load ptr, ptr %19, align 8, !tbaa !18
  %1218 = getelementptr inbounds nuw i8, ptr %1207, i64 24
  store ptr %1217, ptr %1218, align 8, !tbaa !57
  %1219 = getelementptr inbounds nuw i8, ptr %1207, i64 32
  store ptr %.32181, ptr %1219, align 8, !tbaa !57
  %1220 = getelementptr inbounds nuw i8, ptr %1207, i64 40
  store ptr %.02225, ptr %1220, align 8, !tbaa !57
  %1221 = getelementptr i8, ptr %1207, i64 48
  store ptr %1221, ptr %21, align 8, !tbaa !50
  %1222 = load i32, ptr %101, align 8, !tbaa !71
  %1223 = load i32, ptr %102, align 4, !tbaa !72
  %1224 = icmp eq i32 %1222, %1223
  br i1 %1224, label %1225, label %1227

1225:                                             ; preds = %1213
  %1226 = icmp ult ptr %1217, %.02177
  br i1 %1226, label %enclen_approx.exit2930, label %enclen_approx.exit2930.thread

1227:                                             ; preds = %1213
  %1228 = call i32 @onigenc_mbclen_approximate(ptr noundef %1217, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %.pre4564.pre = load ptr, ptr %19, align 8, !tbaa !18
  br label %enclen_approx.exit2930

enclen_approx.exit2930:                           ; preds = %1225, %1227
  %.pre4564 = phi ptr [ %.pre4564.pre, %1227 ], [ %1217, %1225 ]
  %.0.i2928 = phi i32 [ %1228, %1227 ], [ %1222, %1225 ]
  %1229 = icmp sgt i32 %.0.i2928, 1
  br i1 %1229, label %1230, label %enclen_approx.exit2930.thread

1230:                                             ; preds = %enclen_approx.exit2930
  %1231 = zext nneg i32 %.0.i2928 to i64
  %1232 = getelementptr i8, ptr %.pre4564, i64 %1231
  %1233 = icmp ugt ptr %1232, %.02177
  br i1 %1233, label %is_mbc_newline_ex.exit.thread, label %1236

enclen_approx.exit2930.thread:                    ; preds = %1225, %enclen_approx.exit2930
  %1234 = phi ptr [ %1217, %1225 ], [ %.pre4564, %enclen_approx.exit2930 ]
  %1235 = getelementptr i8, ptr %1234, i64 1
  br label %1236

1236:                                             ; preds = %1230, %enclen_approx.exit2930.thread
  %storemerge2756 = phi ptr [ %1235, %enclen_approx.exit2930.thread ], [ %1232, %1230 ]
  %.4 = phi ptr [ %1234, %enclen_approx.exit2930.thread ], [ %.pre4564, %1230 ]
  store ptr %storemerge2756, ptr %19, align 8, !tbaa !18
  br label %1018, !llvm.loop !81

1237:                                             ; preds = %1018
  %1238 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

1239:                                             ; preds = %.backedge
  %1240 = load ptr, ptr %19, align 8, !tbaa !18
  %1241 = icmp ult ptr %1240, %.02177
  br i1 %1241, label %.lr.ph4054, label %._crit_edge4055

.lr.ph4054:                                       ; preds = %1239
  %1242 = getelementptr i8, ptr %.02204, i64 1
  br label %1243

1243:                                             ; preds = %.lr.ph4054, %1493
  %1244 = phi ptr [ %1240, %.lr.ph4054 ], [ %1495, %1493 ]
  %.54052 = phi ptr [ %.02178, %.lr.ph4054 ], [ %1494, %1493 ]
  %1245 = load i32, ptr %107, align 8, !tbaa !40
  %1246 = icmp eq i32 %1245, 0
  br i1 %1246, label %1247, label %1378

1247:                                             ; preds = %1243
  %1248 = load ptr, ptr %108, align 8, !tbaa !45
  %1249 = load i64, ptr %109, align 8, !tbaa !42
  %1250 = load ptr, ptr %20, align 8, !tbaa !50
  %1251 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %1248, i64 noundef %1249, ptr noundef nonnull %.pn.in.in, ptr noundef %1250, ptr noundef %.02226, ptr noundef %27)
  %1252 = icmp sgt i64 %1251, -1
  %.pre4561 = load ptr, ptr %19, align 8, !tbaa !18
  br i1 %1252, label %1253, label %1378

1253:                                             ; preds = %1247
  %1254 = load i64, ptr %110, align 8, !tbaa !75
  %1255 = ptrtoint ptr %.pre4561 to i64
  %1256 = sub i64 %1255, %111
  %1257 = mul i64 %1256, %1254
  %1258 = add i64 %1257, %1251
  %1259 = ashr i64 %1258, 3
  %1260 = trunc i64 %1258 to i8
  %1261 = and i8 %1260, 7
  %1262 = shl nuw i8 1, %1261
  %1263 = load ptr, ptr %103, align 8, !tbaa !46
  %1264 = getelementptr i8, ptr %1263, i64 %1259
  %1265 = load i8, ptr %1264, align 1, !tbaa !57
  %1266 = and i8 %1262, %1265
  %.not2745 = icmp eq i8 %1266, 0
  br i1 %.not2745, label %1316, label %1267

1267:                                             ; preds = %1253
  %1268 = getelementptr i8, ptr %1263, i64 %1259
  %1269 = load ptr, ptr %27, align 8, !tbaa !76
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 40
  %1271 = load i32, ptr %1270, align 8, !tbaa !77
  %1272 = icmp eq i32 %1271, 0
  br i1 %1272, label %is_mbc_newline_ex.exit.thread, label %1273

1273:                                             ; preds = %1267
  %1274 = icmp slt i32 %1271, 0
  %.not.i2931.not = icmp eq i8 %1261, 7
  br i1 %1274, label %1275, label %1304

1275:                                             ; preds = %1273
  br i1 %.not.i2931.not, label %1276, label %1280

1276:                                             ; preds = %1275
  %1277 = getelementptr i8, ptr %1268, i64 1
  %1278 = load i8, ptr %1277, align 1, !tbaa !57
  %1279 = and i8 %1278, 1
  br label %check_extended_match_cache_point.exit2933

1280:                                             ; preds = %1275
  %1281 = shl nuw i8 2, %1261
  %1282 = and i8 %1281, %1265
  br label %check_extended_match_cache_point.exit2933

check_extended_match_cache_point.exit2933:        ; preds = %1276, %1280
  %.0.i2932.in = phi i8 [ %1279, %1276 ], [ %1282, %1280 ]
  %.0.i2932 = icmp eq i8 %.0.i2932.in, 0
  br i1 %.0.i2932, label %is_mbc_newline_ex.exit.thread, label %.preheader3550

.preheader3550:                                   ; preds = %check_extended_match_cache_point.exit2933, %.preheader3550.backedge
  %1283 = load ptr, ptr %21, align 8, !tbaa !50
  %1284 = getelementptr i8, ptr %1283, i64 -48
  store ptr %1284, ptr %21, align 8, !tbaa !50
  %1285 = load i32, ptr %1284, align 8, !tbaa !54
  switch i32 %1285, label %.preheader3550.backedge [
    i32 1536, label %1286
    i32 3328, label %1288
  ]

1286:                                             ; preds = %.preheader3550
  %1287 = getelementptr i8, ptr %1283, i64 -48
  store i32 2560, ptr %1287, align 8, !tbaa !54
  br label %is_mbc_newline_ex.exit.thread

1288:                                             ; preds = %.preheader3550
  %1289 = load ptr, ptr %103, align 8, !tbaa !46
  %1290 = getelementptr i8, ptr %1283, i64 -32
  %1291 = load i64, ptr %1290, align 8, !tbaa !57
  %1292 = getelementptr i8, ptr %1283, i64 -24
  %1293 = load i8, ptr %1292, align 8, !tbaa !57
  %1294 = getelementptr i8, ptr %1289, i64 %1291
  %1295 = load i8, ptr %1294, align 1, !tbaa !57
  %1296 = or i8 %1295, %1293
  store i8 %1296, ptr %1294, align 1, !tbaa !57
  %.not.i2934 = icmp sgt i8 %1293, -1
  br i1 %.not.i2934, label %1301, label %1297

1297:                                             ; preds = %1288
  %1298 = getelementptr i8, ptr %1294, i64 1
  %1299 = load i8, ptr %1298, align 1, !tbaa !57
  %1300 = or i8 %1299, 1
  store i8 %1300, ptr %1298, align 1, !tbaa !57
  br label %.preheader3550.backedge

1301:                                             ; preds = %1288
  %1302 = shl nuw i8 %1293, 1
  %1303 = or i8 %1296, %1302
  store i8 %1303, ptr %1294, align 1, !tbaa !57
  br label %.preheader3550.backedge

.preheader3550.backedge:                          ; preds = %1301, %1297, %.preheader3550
  br label %.preheader3550

1304:                                             ; preds = %1273
  br i1 %.not.i2931.not, label %1305, label %1309

1305:                                             ; preds = %1304
  %1306 = getelementptr i8, ptr %1268, i64 1
  %1307 = load i8, ptr %1306, align 1, !tbaa !57
  %1308 = and i8 %1307, 1
  br label %check_extended_match_cache_point.exit2938

1309:                                             ; preds = %1304
  %1310 = shl nuw i8 2, %1261
  %1311 = and i8 %1310, %1265
  br label %check_extended_match_cache_point.exit2938

check_extended_match_cache_point.exit2938:        ; preds = %1305, %1309
  %.0.i2937.in = phi i8 [ %1308, %1305 ], [ %1311, %1309 ]
  %.0.i2937 = icmp eq i8 %.0.i2937.in, 0
  br i1 %.0.i2937, label %is_mbc_newline_ex.exit.thread, label %1312

1312:                                             ; preds = %check_extended_match_cache_point.exit2938
  %1313 = getelementptr inbounds nuw i8, ptr %1269, i64 48
  %1314 = load ptr, ptr %1313, align 8, !tbaa !79
  %1315 = getelementptr i8, ptr %1314, i64 1
  br label %.backedge.backedge

1316:                                             ; preds = %1253
  %1317 = load ptr, ptr %22, align 8, !tbaa !50
  %1318 = load ptr, ptr %21, align 8, !tbaa !50
  %1319 = ptrtoint ptr %1317 to i64
  %1320 = ptrtoint ptr %1318 to i64
  %1321 = sub i64 %1319, %1320
  %1322 = icmp slt i64 %1321, 48
  %.pre4559 = load ptr, ptr %20, align 8, !tbaa !50
  br i1 %1322, label %1323, label %1365

1323:                                             ; preds = %1316
  %1324 = ptrtoint ptr %.pre4559 to i64
  %1325 = sub i64 %1319, %1324
  %1326 = sdiv exact i64 %1325, 48
  %1327 = icmp eq ptr %.pre4559, %76
  br i1 %1327, label %1328, label %1337

1328:                                             ; preds = %1323
  %1329 = load ptr, ptr %5, align 8, !tbaa !30
  %1330 = icmp eq ptr %1329, null
  br i1 %1330, label %1331, label %1337

1331:                                             ; preds = %1328
  %1332 = shl i64 %1325, 1
  %1333 = call noalias ptr @malloc(i64 noundef %1332) #22
  %1334 = icmp eq ptr %1333, null
  br i1 %1334, label %.loopexit3551, label %1335

1335:                                             ; preds = %1331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1333, ptr noundef nonnull align 1 %.pre4559, i64 noundef %1325, i1 noundef false) #23
  %1336 = shl nsw i64 %1326, 1
  br label %stack_double.exit2944

1337:                                             ; preds = %1328, %1323
  %1338 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %1339 = shl nsw i64 %1326, 1
  %.not.i2939 = icmp eq i32 %1338, 0
  br i1 %.not.i2939, label %1346, label %1340

1340:                                             ; preds = %1337
  %1341 = zext i32 %1338 to i64
  %1342 = icmp ugt i64 %1339, %1341
  br i1 %1342, label %1343, label %1346

1343:                                             ; preds = %1340
  %1344 = trunc i64 %1326 to i32
  %1345 = icmp eq i32 %1338, %1344
  br i1 %1345, label %.loopexit3551, label %1346

1346:                                             ; preds = %1343, %1340, %1337
  %.151.i2940 = phi i64 [ %1339, %1337 ], [ %1339, %1340 ], [ %1341, %1343 ]
  %1347 = mul i64 %.151.i2940, 48
  %1348 = call ptr @realloc(ptr noundef %.pre4559, i64 noundef %1347) #24
  %1349 = icmp eq ptr %1348, null
  br i1 %1349, label %1350, label %stack_double.exit2944

1350:                                             ; preds = %1346
  br i1 %1327, label %.loopexit3551, label %1351

1351:                                             ; preds = %1350
  store ptr %.pre4559, ptr %5, align 8, !tbaa !30
  %1352 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1326, ptr %1352, align 8, !tbaa !52
  br label %.loopexit3551

stack_double.exit2944:                            ; preds = %1335, %1346
  %.052.i2941 = phi ptr [ %1333, %1335 ], [ %1348, %1346 ]
  %.050.i2942 = phi i64 [ %1336, %1335 ], [ %.151.i2940, %1346 ]
  %1353 = sub i64 %1320, %1324
  %1354 = getelementptr i8, ptr %.052.i2941, i64 %1353
  store ptr %.052.i2941, ptr %20, align 8, !tbaa !50
  %1355 = getelementptr [48 x i8], ptr %.052.i2941, i64 %.050.i2942
  store ptr %1355, ptr %22, align 8, !tbaa !50
  br label %1365

.loopexit3551:                                    ; preds = %1331, %1343, %1351, %1350
  %.0.i2943.ph = phi i64 [ -5, %1350 ], [ -5, %1351 ], [ -5, %1331 ], [ -15, %1343 ]
  %1356 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2750 = icmp eq ptr %1356, %76
  br i1 %.not2750, label %1364, label %1357

1357:                                             ; preds = %.loopexit3551
  store ptr %1356, ptr %5, align 8, !tbaa !30
  %1358 = load ptr, ptr %22, align 8, !tbaa !50
  %1359 = ptrtoint ptr %1358 to i64
  %1360 = ptrtoint ptr %1356 to i64
  %1361 = sub i64 %1359, %1360
  %1362 = sdiv exact i64 %1361, 48
  %1363 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1362, ptr %1363, align 8, !tbaa !52
  br label %1364

1364:                                             ; preds = %.loopexit3551, %1357
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

1365:                                             ; preds = %stack_double.exit2944, %1316
  %1366 = phi ptr [ %.052.i2941, %stack_double.exit2944 ], [ %.pre4559, %1316 ]
  %1367 = phi ptr [ %1354, %stack_double.exit2944 ], [ %1318, %1316 ]
  store i32 3328, ptr %1367, align 8, !tbaa !54
  %1368 = icmp eq ptr %1367, %1366
  br i1 %1368, label %1372, label %1369

1369:                                             ; preds = %1365
  %1370 = getelementptr i8, ptr %1367, i64 -40
  %1371 = load i64, ptr %1370, align 8, !tbaa !56
  br label %1372

1372:                                             ; preds = %1365, %1369
  %1373 = phi i64 [ %1371, %1369 ], [ 0, %1365 ]
  %1374 = getelementptr inbounds nuw i8, ptr %1367, i64 8
  store i64 %1373, ptr %1374, align 8, !tbaa !56
  %1375 = getelementptr inbounds nuw i8, ptr %1367, i64 16
  store i64 %1259, ptr %1375, align 8, !tbaa !57
  %1376 = getelementptr inbounds nuw i8, ptr %1367, i64 24
  store i8 %1262, ptr %1376, align 8, !tbaa !57
  %1377 = getelementptr i8, ptr %1367, i64 48
  store ptr %1377, ptr %21, align 8, !tbaa !50
  %.pre4560 = load ptr, ptr %19, align 8, !tbaa !18
  br label %1378

1378:                                             ; preds = %1243, %1372, %1247
  %1379 = phi ptr [ %1244, %1243 ], [ %.pre4560, %1372 ], [ %.pre4561, %1247 ]
  %1380 = load i8, ptr %.02204, align 1, !tbaa !57
  %1381 = load i8, ptr %1379, align 1, !tbaa !57
  %1382 = icmp eq i8 %1380, %1381
  br i1 %1382, label %1383, label %1449

1383:                                             ; preds = %1378
  %1384 = load ptr, ptr %22, align 8, !tbaa !50
  %1385 = load ptr, ptr %21, align 8, !tbaa !50
  %1386 = ptrtoint ptr %1384 to i64
  %1387 = ptrtoint ptr %1385 to i64
  %1388 = sub i64 %1386, %1387
  %1389 = icmp slt i64 %1388, 48
  br i1 %1389, label %1390, label %1433

1390:                                             ; preds = %1383
  %1391 = load ptr, ptr %20, align 8, !tbaa !50
  %1392 = ptrtoint ptr %1391 to i64
  %1393 = sub i64 %1386, %1392
  %1394 = sdiv exact i64 %1393, 48
  %1395 = icmp eq ptr %1391, %76
  br i1 %1395, label %1396, label %1405

1396:                                             ; preds = %1390
  %1397 = load ptr, ptr %5, align 8, !tbaa !30
  %1398 = icmp eq ptr %1397, null
  br i1 %1398, label %1399, label %1405

1399:                                             ; preds = %1396
  %1400 = shl i64 %1393, 1
  %1401 = call noalias ptr @malloc(i64 noundef %1400) #22
  %1402 = icmp eq ptr %1401, null
  br i1 %1402, label %.loopexit3552, label %1403

1403:                                             ; preds = %1399
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1401, ptr noundef nonnull align 1 %1391, i64 noundef %1393, i1 noundef false) #23
  %1404 = shl nsw i64 %1394, 1
  br label %stack_double.exit2950

1405:                                             ; preds = %1396, %1390
  %1406 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %1407 = shl nsw i64 %1394, 1
  %.not.i2945 = icmp eq i32 %1406, 0
  br i1 %.not.i2945, label %1414, label %1408

1408:                                             ; preds = %1405
  %1409 = zext i32 %1406 to i64
  %1410 = icmp ugt i64 %1407, %1409
  br i1 %1410, label %1411, label %1414

1411:                                             ; preds = %1408
  %1412 = trunc i64 %1394 to i32
  %1413 = icmp eq i32 %1406, %1412
  br i1 %1413, label %.loopexit3552, label %1414

1414:                                             ; preds = %1411, %1408, %1405
  %.151.i2946 = phi i64 [ %1407, %1405 ], [ %1407, %1408 ], [ %1409, %1411 ]
  %1415 = mul i64 %.151.i2946, 48
  %1416 = call ptr @realloc(ptr noundef %1391, i64 noundef %1415) #24
  %1417 = icmp eq ptr %1416, null
  br i1 %1417, label %1418, label %stack_double.exit2950

1418:                                             ; preds = %1414
  br i1 %1395, label %.loopexit3552, label %1419

1419:                                             ; preds = %1418
  store ptr %1391, ptr %5, align 8, !tbaa !30
  %1420 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1394, ptr %1420, align 8, !tbaa !52
  br label %.loopexit3552

stack_double.exit2950:                            ; preds = %1403, %1414
  %.052.i2947 = phi ptr [ %1401, %1403 ], [ %1416, %1414 ]
  %.050.i2948 = phi i64 [ %1404, %1403 ], [ %.151.i2946, %1414 ]
  %1421 = sub i64 %1387, %1392
  %1422 = getelementptr i8, ptr %.052.i2947, i64 %1421
  store ptr %.052.i2947, ptr %20, align 8, !tbaa !50
  %1423 = getelementptr [48 x i8], ptr %.052.i2947, i64 %.050.i2948
  store ptr %1423, ptr %22, align 8, !tbaa !50
  br label %1433

.loopexit3552:                                    ; preds = %1399, %1411, %1419, %1418
  %.0.i2949.ph = phi i64 [ -5, %1418 ], [ -5, %1419 ], [ -5, %1399 ], [ -15, %1411 ]
  %1424 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2749 = icmp eq ptr %1424, %76
  br i1 %.not2749, label %1432, label %1425

1425:                                             ; preds = %.loopexit3552
  store ptr %1424, ptr %5, align 8, !tbaa !30
  %1426 = load ptr, ptr %22, align 8, !tbaa !50
  %1427 = ptrtoint ptr %1426 to i64
  %1428 = ptrtoint ptr %1424 to i64
  %1429 = sub i64 %1427, %1428
  %1430 = sdiv exact i64 %1429, 48
  %1431 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1430, ptr %1431, align 8, !tbaa !52
  br label %1432

1432:                                             ; preds = %.loopexit3552, %1425
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

1433:                                             ; preds = %stack_double.exit2950, %1383
  %1434 = phi ptr [ %1422, %stack_double.exit2950 ], [ %1385, %1383 ]
  store i32 1, ptr %1434, align 8, !tbaa !54
  %1435 = load ptr, ptr %20, align 8, !tbaa !50
  %1436 = icmp eq ptr %1434, %1435
  br i1 %1436, label %1440, label %1437

1437:                                             ; preds = %1433
  %1438 = getelementptr i8, ptr %1434, i64 -40
  %1439 = load i64, ptr %1438, align 8, !tbaa !56
  br label %1440

1440:                                             ; preds = %1433, %1437
  %1441 = phi i64 [ %1439, %1437 ], [ 0, %1433 ]
  %1442 = getelementptr inbounds nuw i8, ptr %1434, i64 8
  store i64 %1441, ptr %1442, align 8, !tbaa !56
  %1443 = getelementptr inbounds nuw i8, ptr %1434, i64 16
  store ptr %1242, ptr %1443, align 8, !tbaa !57
  %1444 = load ptr, ptr %19, align 8, !tbaa !18
  %1445 = getelementptr inbounds nuw i8, ptr %1434, i64 24
  store ptr %1444, ptr %1445, align 8, !tbaa !57
  %1446 = getelementptr inbounds nuw i8, ptr %1434, i64 32
  store ptr %.54052, ptr %1446, align 8, !tbaa !57
  %1447 = getelementptr inbounds nuw i8, ptr %1434, i64 40
  store ptr %.02225, ptr %1447, align 8, !tbaa !57
  %1448 = getelementptr i8, ptr %1434, i64 48
  store ptr %1448, ptr %21, align 8, !tbaa !50
  br label %1452

1449:                                             ; preds = %1378
  %1450 = load i64, ptr %104, align 8, !tbaa !41
  %1451 = add i64 %1450, 1
  store i64 %1451, ptr %104, align 8, !tbaa !41
  br label %1452

1452:                                             ; preds = %1449, %1440
  %1453 = phi ptr [ %1379, %1449 ], [ %1444, %1440 ]
  %1454 = load i32, ptr %101, align 8, !tbaa !71
  %1455 = load i32, ptr %102, align 4, !tbaa !72
  %1456 = icmp eq i32 %1454, %1455
  br i1 %1456, label %1457, label %1459

1457:                                             ; preds = %1452
  %1458 = icmp ult ptr %1453, %.02177
  %spec.select.i2952 = select i1 %1458, i32 %1454, i32 0
  br label %enclen_approx.exit2953

1459:                                             ; preds = %1452
  %1460 = call i32 @onigenc_mbclen_approximate(ptr noundef %1453, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %.pre4562 = load ptr, ptr %19, align 8, !tbaa !18
  br label %enclen_approx.exit2953

enclen_approx.exit2953:                           ; preds = %1457, %1459
  %1461 = phi ptr [ %1453, %1457 ], [ %.pre4562, %1459 ]
  %.0.i2951 = phi i32 [ %spec.select.i2952, %1457 ], [ %1460, %1459 ]
  %1462 = sext i32 %.0.i2951 to i64
  %1463 = getelementptr i8, ptr %1461, i64 %1462
  %1464 = icmp ugt ptr %1463, %.02177
  br i1 %1464, label %is_mbc_newline_ex.exit.thread, label %1465

1465:                                             ; preds = %enclen_approx.exit2953
  br i1 %.not2679, label %is_mbc_newline_ex.exit2959, label %1466

1466:                                             ; preds = %1465
  %1467 = load ptr, ptr %118, align 8, !tbaa !73
  %1468 = call i32 %1467(ptr noundef %1461, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %1469 = icmp eq i32 %1468, 10
  br i1 %1469, label %is_mbc_newline_ex.exit.thread, label %1470

1470:                                             ; preds = %1466
  %1471 = load i32, ptr %101, align 8, !tbaa !71
  %1472 = load i32, ptr %102, align 4, !tbaa !72
  %1473 = icmp eq i32 %1471, %1472
  br i1 %1473, label %1474, label %1476

1474:                                             ; preds = %1470
  %1475 = icmp ult ptr %1461, %.02177
  %spec.select.i2958 = select i1 %1475, i32 %1471, i32 0
  br label %1478

1476:                                             ; preds = %1470
  %1477 = call i32 @onigenc_mbclen(ptr noundef %1461, ptr noundef %.02177, ptr noundef nonnull %38) #23
  br label %1478

1478:                                             ; preds = %1476, %1474
  %1479 = phi i32 [ %1477, %1476 ], [ %spec.select.i2958, %1474 ]
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr i8, ptr %1461, i64 %1480
  %1482 = icmp ult ptr %1481, %.02177
  br i1 %1482, label %1483, label %is_mbc_newline_ex.exit2959

1483:                                             ; preds = %1478
  %1484 = load ptr, ptr %118, align 8, !tbaa !73
  %1485 = call i32 %1484(ptr noundef %1461, ptr noundef nonnull %.02177, ptr noundef nonnull %38) #23
  %1486 = icmp eq i32 %1485, 13
  br i1 %1486, label %1487, label %is_mbc_newline_ex.exit2959

1487:                                             ; preds = %1483
  %1488 = load ptr, ptr %118, align 8, !tbaa !73
  %1489 = call i32 %1488(ptr noundef %1481, ptr noundef nonnull %.02177, ptr noundef nonnull %38) #23
  %1490 = icmp eq i32 %1489, 10
  br i1 %1490, label %is_mbc_newline_ex.exit.thread, label %is_mbc_newline_ex.exit2959

is_mbc_newline_ex.exit2959:                       ; preds = %1465, %1478, %1483, %1487
  %1491 = load ptr, ptr %120, align 8, !tbaa !74
  %1492 = call i32 %1491(ptr noundef %1461, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %.1.i2957 = icmp eq i32 %1492, 0
  br i1 %.1.i2957, label %1493, label %is_mbc_newline_ex.exit.thread

1493:                                             ; preds = %is_mbc_newline_ex.exit2959
  %1494 = load ptr, ptr %19, align 8, !tbaa !18
  %1495 = getelementptr i8, ptr %1494, i64 %1462
  store ptr %1495, ptr %19, align 8, !tbaa !18
  %1496 = icmp ult ptr %1495, %.02177
  br i1 %1496, label %1243, label %._crit_edge4055, !llvm.loop !82

._crit_edge4055:                                  ; preds = %1493, %1239
  %1497 = getelementptr i8, ptr %.02204, i64 1
  %1498 = getelementptr i8, ptr %.02204, i64 2
  br label %.backedge.backedge

1499:                                             ; preds = %.backedge
  %1500 = load ptr, ptr %19, align 8, !tbaa !18
  %1501 = icmp ult ptr %1500, %.02177
  br i1 %1501, label %.lr.ph4047, label %._crit_edge4048

.lr.ph4047:                                       ; preds = %1499
  %1502 = getelementptr i8, ptr %.02204, i64 1
  br label %1503

1503:                                             ; preds = %.lr.ph4047, %1728
  %1504 = phi ptr [ %1500, %.lr.ph4047 ], [ %storemerge, %1728 ]
  %.64045 = phi ptr [ %.02178, %.lr.ph4047 ], [ %.7, %1728 ]
  %1505 = load i32, ptr %107, align 8, !tbaa !40
  %1506 = icmp eq i32 %1505, 0
  br i1 %1506, label %1507, label %1638

1507:                                             ; preds = %1503
  %1508 = load ptr, ptr %108, align 8, !tbaa !45
  %1509 = load i64, ptr %109, align 8, !tbaa !42
  %1510 = load ptr, ptr %20, align 8, !tbaa !50
  %1511 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %1508, i64 noundef %1509, ptr noundef nonnull %.pn.in.in, ptr noundef %1510, ptr noundef %.02226, ptr noundef %28)
  %1512 = icmp sgt i64 %1511, -1
  %.pre4557 = load ptr, ptr %19, align 8, !tbaa !18
  br i1 %1512, label %1513, label %1638

1513:                                             ; preds = %1507
  %1514 = load i64, ptr %110, align 8, !tbaa !75
  %1515 = ptrtoint ptr %.pre4557 to i64
  %1516 = sub i64 %1515, %111
  %1517 = mul i64 %1516, %1514
  %1518 = add i64 %1517, %1511
  %1519 = ashr i64 %1518, 3
  %1520 = trunc i64 %1518 to i8
  %1521 = and i8 %1520, 7
  %1522 = shl nuw i8 1, %1521
  %1523 = load ptr, ptr %103, align 8, !tbaa !46
  %1524 = getelementptr i8, ptr %1523, i64 %1519
  %1525 = load i8, ptr %1524, align 1, !tbaa !57
  %1526 = and i8 %1522, %1525
  %.not2738 = icmp eq i8 %1526, 0
  br i1 %.not2738, label %1576, label %1527

1527:                                             ; preds = %1513
  %1528 = getelementptr i8, ptr %1523, i64 %1519
  %1529 = load ptr, ptr %28, align 8, !tbaa !76
  %1530 = getelementptr inbounds nuw i8, ptr %1529, i64 40
  %1531 = load i32, ptr %1530, align 8, !tbaa !77
  %1532 = icmp eq i32 %1531, 0
  br i1 %1532, label %is_mbc_newline_ex.exit.thread, label %1533

1533:                                             ; preds = %1527
  %1534 = icmp slt i32 %1531, 0
  %.not.i2960.not = icmp eq i8 %1521, 7
  br i1 %1534, label %1535, label %1564

1535:                                             ; preds = %1533
  br i1 %.not.i2960.not, label %1536, label %1540

1536:                                             ; preds = %1535
  %1537 = getelementptr i8, ptr %1528, i64 1
  %1538 = load i8, ptr %1537, align 1, !tbaa !57
  %1539 = and i8 %1538, 1
  br label %check_extended_match_cache_point.exit2962

1540:                                             ; preds = %1535
  %1541 = shl nuw i8 2, %1521
  %1542 = and i8 %1541, %1525
  br label %check_extended_match_cache_point.exit2962

check_extended_match_cache_point.exit2962:        ; preds = %1536, %1540
  %.0.i2961.in = phi i8 [ %1539, %1536 ], [ %1542, %1540 ]
  %.0.i2961 = icmp eq i8 %.0.i2961.in, 0
  br i1 %.0.i2961, label %is_mbc_newline_ex.exit.thread, label %.preheader3554

.preheader3554:                                   ; preds = %check_extended_match_cache_point.exit2962, %.preheader3554.backedge
  %1543 = load ptr, ptr %21, align 8, !tbaa !50
  %1544 = getelementptr i8, ptr %1543, i64 -48
  store ptr %1544, ptr %21, align 8, !tbaa !50
  %1545 = load i32, ptr %1544, align 8, !tbaa !54
  switch i32 %1545, label %.preheader3554.backedge [
    i32 1536, label %1546
    i32 3328, label %1548
  ]

1546:                                             ; preds = %.preheader3554
  %1547 = getelementptr i8, ptr %1543, i64 -48
  store i32 2560, ptr %1547, align 8, !tbaa !54
  br label %is_mbc_newline_ex.exit.thread

1548:                                             ; preds = %.preheader3554
  %1549 = load ptr, ptr %103, align 8, !tbaa !46
  %1550 = getelementptr i8, ptr %1543, i64 -32
  %1551 = load i64, ptr %1550, align 8, !tbaa !57
  %1552 = getelementptr i8, ptr %1543, i64 -24
  %1553 = load i8, ptr %1552, align 8, !tbaa !57
  %1554 = getelementptr i8, ptr %1549, i64 %1551
  %1555 = load i8, ptr %1554, align 1, !tbaa !57
  %1556 = or i8 %1555, %1553
  store i8 %1556, ptr %1554, align 1, !tbaa !57
  %.not.i2963 = icmp sgt i8 %1553, -1
  br i1 %.not.i2963, label %1561, label %1557

1557:                                             ; preds = %1548
  %1558 = getelementptr i8, ptr %1554, i64 1
  %1559 = load i8, ptr %1558, align 1, !tbaa !57
  %1560 = or i8 %1559, 1
  store i8 %1560, ptr %1558, align 1, !tbaa !57
  br label %.preheader3554.backedge

1561:                                             ; preds = %1548
  %1562 = shl nuw i8 %1553, 1
  %1563 = or i8 %1556, %1562
  store i8 %1563, ptr %1554, align 1, !tbaa !57
  br label %.preheader3554.backedge

.preheader3554.backedge:                          ; preds = %1561, %1557, %.preheader3554
  br label %.preheader3554

1564:                                             ; preds = %1533
  br i1 %.not.i2960.not, label %1565, label %1569

1565:                                             ; preds = %1564
  %1566 = getelementptr i8, ptr %1528, i64 1
  %1567 = load i8, ptr %1566, align 1, !tbaa !57
  %1568 = and i8 %1567, 1
  br label %check_extended_match_cache_point.exit2967

1569:                                             ; preds = %1564
  %1570 = shl nuw i8 2, %1521
  %1571 = and i8 %1570, %1525
  br label %check_extended_match_cache_point.exit2967

check_extended_match_cache_point.exit2967:        ; preds = %1565, %1569
  %.0.i2966.in = phi i8 [ %1568, %1565 ], [ %1571, %1569 ]
  %.0.i2966 = icmp eq i8 %.0.i2966.in, 0
  br i1 %.0.i2966, label %is_mbc_newline_ex.exit.thread, label %1572

1572:                                             ; preds = %check_extended_match_cache_point.exit2967
  %1573 = getelementptr inbounds nuw i8, ptr %1529, i64 48
  %1574 = load ptr, ptr %1573, align 8, !tbaa !79
  %1575 = getelementptr i8, ptr %1574, i64 1
  br label %.backedge.backedge

1576:                                             ; preds = %1513
  %1577 = load ptr, ptr %22, align 8, !tbaa !50
  %1578 = load ptr, ptr %21, align 8, !tbaa !50
  %1579 = ptrtoint ptr %1577 to i64
  %1580 = ptrtoint ptr %1578 to i64
  %1581 = sub i64 %1579, %1580
  %1582 = icmp slt i64 %1581, 48
  %.pre4555 = load ptr, ptr %20, align 8, !tbaa !50
  br i1 %1582, label %1583, label %1625

1583:                                             ; preds = %1576
  %1584 = ptrtoint ptr %.pre4555 to i64
  %1585 = sub i64 %1579, %1584
  %1586 = sdiv exact i64 %1585, 48
  %1587 = icmp eq ptr %.pre4555, %76
  br i1 %1587, label %1588, label %1597

1588:                                             ; preds = %1583
  %1589 = load ptr, ptr %5, align 8, !tbaa !30
  %1590 = icmp eq ptr %1589, null
  br i1 %1590, label %1591, label %1597

1591:                                             ; preds = %1588
  %1592 = shl i64 %1585, 1
  %1593 = call noalias ptr @malloc(i64 noundef %1592) #22
  %1594 = icmp eq ptr %1593, null
  br i1 %1594, label %.loopexit3555, label %1595

1595:                                             ; preds = %1591
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1593, ptr noundef nonnull align 1 %.pre4555, i64 noundef %1585, i1 noundef false) #23
  %1596 = shl nsw i64 %1586, 1
  br label %stack_double.exit2973

1597:                                             ; preds = %1588, %1583
  %1598 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %1599 = shl nsw i64 %1586, 1
  %.not.i2968 = icmp eq i32 %1598, 0
  br i1 %.not.i2968, label %1606, label %1600

1600:                                             ; preds = %1597
  %1601 = zext i32 %1598 to i64
  %1602 = icmp ugt i64 %1599, %1601
  br i1 %1602, label %1603, label %1606

1603:                                             ; preds = %1600
  %1604 = trunc i64 %1586 to i32
  %1605 = icmp eq i32 %1598, %1604
  br i1 %1605, label %.loopexit3555, label %1606

1606:                                             ; preds = %1603, %1600, %1597
  %.151.i2969 = phi i64 [ %1599, %1597 ], [ %1599, %1600 ], [ %1601, %1603 ]
  %1607 = mul i64 %.151.i2969, 48
  %1608 = call ptr @realloc(ptr noundef %.pre4555, i64 noundef %1607) #24
  %1609 = icmp eq ptr %1608, null
  br i1 %1609, label %1610, label %stack_double.exit2973

1610:                                             ; preds = %1606
  br i1 %1587, label %.loopexit3555, label %1611

1611:                                             ; preds = %1610
  store ptr %.pre4555, ptr %5, align 8, !tbaa !30
  %1612 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1586, ptr %1612, align 8, !tbaa !52
  br label %.loopexit3555

stack_double.exit2973:                            ; preds = %1595, %1606
  %.052.i2970 = phi ptr [ %1593, %1595 ], [ %1608, %1606 ]
  %.050.i2971 = phi i64 [ %1596, %1595 ], [ %.151.i2969, %1606 ]
  %1613 = sub i64 %1580, %1584
  %1614 = getelementptr i8, ptr %.052.i2970, i64 %1613
  store ptr %.052.i2970, ptr %20, align 8, !tbaa !50
  %1615 = getelementptr [48 x i8], ptr %.052.i2970, i64 %.050.i2971
  store ptr %1615, ptr %22, align 8, !tbaa !50
  br label %1625

.loopexit3555:                                    ; preds = %1591, %1603, %1611, %1610
  %.0.i2972.ph = phi i64 [ -5, %1610 ], [ -5, %1611 ], [ -5, %1591 ], [ -15, %1603 ]
  %1616 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2742 = icmp eq ptr %1616, %76
  br i1 %.not2742, label %1624, label %1617

1617:                                             ; preds = %.loopexit3555
  store ptr %1616, ptr %5, align 8, !tbaa !30
  %1618 = load ptr, ptr %22, align 8, !tbaa !50
  %1619 = ptrtoint ptr %1618 to i64
  %1620 = ptrtoint ptr %1616 to i64
  %1621 = sub i64 %1619, %1620
  %1622 = sdiv exact i64 %1621, 48
  %1623 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1622, ptr %1623, align 8, !tbaa !52
  br label %1624

1624:                                             ; preds = %.loopexit3555, %1617
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

1625:                                             ; preds = %stack_double.exit2973, %1576
  %1626 = phi ptr [ %.052.i2970, %stack_double.exit2973 ], [ %.pre4555, %1576 ]
  %1627 = phi ptr [ %1614, %stack_double.exit2973 ], [ %1578, %1576 ]
  store i32 3328, ptr %1627, align 8, !tbaa !54
  %1628 = icmp eq ptr %1627, %1626
  br i1 %1628, label %1632, label %1629

1629:                                             ; preds = %1625
  %1630 = getelementptr i8, ptr %1627, i64 -40
  %1631 = load i64, ptr %1630, align 8, !tbaa !56
  br label %1632

1632:                                             ; preds = %1625, %1629
  %1633 = phi i64 [ %1631, %1629 ], [ 0, %1625 ]
  %1634 = getelementptr inbounds nuw i8, ptr %1627, i64 8
  store i64 %1633, ptr %1634, align 8, !tbaa !56
  %1635 = getelementptr inbounds nuw i8, ptr %1627, i64 16
  store i64 %1519, ptr %1635, align 8, !tbaa !57
  %1636 = getelementptr inbounds nuw i8, ptr %1627, i64 24
  store i8 %1522, ptr %1636, align 8, !tbaa !57
  %1637 = getelementptr i8, ptr %1627, i64 48
  store ptr %1637, ptr %21, align 8, !tbaa !50
  %.pre4556 = load ptr, ptr %19, align 8, !tbaa !18
  br label %1638

1638:                                             ; preds = %1503, %1632, %1507
  %1639 = phi ptr [ %1504, %1503 ], [ %.pre4556, %1632 ], [ %.pre4557, %1507 ]
  %1640 = load i8, ptr %.02204, align 1, !tbaa !57
  %1641 = load i8, ptr %1639, align 1, !tbaa !57
  %1642 = icmp eq i8 %1640, %1641
  br i1 %1642, label %1643, label %1709

1643:                                             ; preds = %1638
  %1644 = load ptr, ptr %22, align 8, !tbaa !50
  %1645 = load ptr, ptr %21, align 8, !tbaa !50
  %1646 = ptrtoint ptr %1644 to i64
  %1647 = ptrtoint ptr %1645 to i64
  %1648 = sub i64 %1646, %1647
  %1649 = icmp slt i64 %1648, 48
  br i1 %1649, label %1650, label %1693

1650:                                             ; preds = %1643
  %1651 = load ptr, ptr %20, align 8, !tbaa !50
  %1652 = ptrtoint ptr %1651 to i64
  %1653 = sub i64 %1646, %1652
  %1654 = sdiv exact i64 %1653, 48
  %1655 = icmp eq ptr %1651, %76
  br i1 %1655, label %1656, label %1665

1656:                                             ; preds = %1650
  %1657 = load ptr, ptr %5, align 8, !tbaa !30
  %1658 = icmp eq ptr %1657, null
  br i1 %1658, label %1659, label %1665

1659:                                             ; preds = %1656
  %1660 = shl i64 %1653, 1
  %1661 = call noalias ptr @malloc(i64 noundef %1660) #22
  %1662 = icmp eq ptr %1661, null
  br i1 %1662, label %.loopexit3556, label %1663

1663:                                             ; preds = %1659
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1661, ptr noundef nonnull align 1 %1651, i64 noundef %1653, i1 noundef false) #23
  %1664 = shl nsw i64 %1654, 1
  br label %stack_double.exit2979

1665:                                             ; preds = %1656, %1650
  %1666 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %1667 = shl nsw i64 %1654, 1
  %.not.i2974 = icmp eq i32 %1666, 0
  br i1 %.not.i2974, label %1674, label %1668

1668:                                             ; preds = %1665
  %1669 = zext i32 %1666 to i64
  %1670 = icmp ugt i64 %1667, %1669
  br i1 %1670, label %1671, label %1674

1671:                                             ; preds = %1668
  %1672 = trunc i64 %1654 to i32
  %1673 = icmp eq i32 %1666, %1672
  br i1 %1673, label %.loopexit3556, label %1674

1674:                                             ; preds = %1671, %1668, %1665
  %.151.i2975 = phi i64 [ %1667, %1665 ], [ %1667, %1668 ], [ %1669, %1671 ]
  %1675 = mul i64 %.151.i2975, 48
  %1676 = call ptr @realloc(ptr noundef %1651, i64 noundef %1675) #24
  %1677 = icmp eq ptr %1676, null
  br i1 %1677, label %1678, label %stack_double.exit2979

1678:                                             ; preds = %1674
  br i1 %1655, label %.loopexit3556, label %1679

1679:                                             ; preds = %1678
  store ptr %1651, ptr %5, align 8, !tbaa !30
  %1680 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1654, ptr %1680, align 8, !tbaa !52
  br label %.loopexit3556

stack_double.exit2979:                            ; preds = %1663, %1674
  %.052.i2976 = phi ptr [ %1661, %1663 ], [ %1676, %1674 ]
  %.050.i2977 = phi i64 [ %1664, %1663 ], [ %.151.i2975, %1674 ]
  %1681 = sub i64 %1647, %1652
  %1682 = getelementptr i8, ptr %.052.i2976, i64 %1681
  store ptr %.052.i2976, ptr %20, align 8, !tbaa !50
  %1683 = getelementptr [48 x i8], ptr %.052.i2976, i64 %.050.i2977
  store ptr %1683, ptr %22, align 8, !tbaa !50
  br label %1693

.loopexit3556:                                    ; preds = %1659, %1671, %1679, %1678
  %.0.i2978.ph = phi i64 [ -5, %1678 ], [ -5, %1679 ], [ -5, %1659 ], [ -15, %1671 ]
  %1684 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2741 = icmp eq ptr %1684, %76
  br i1 %.not2741, label %1692, label %1685

1685:                                             ; preds = %.loopexit3556
  store ptr %1684, ptr %5, align 8, !tbaa !30
  %1686 = load ptr, ptr %22, align 8, !tbaa !50
  %1687 = ptrtoint ptr %1686 to i64
  %1688 = ptrtoint ptr %1684 to i64
  %1689 = sub i64 %1687, %1688
  %1690 = sdiv exact i64 %1689, 48
  %1691 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1690, ptr %1691, align 8, !tbaa !52
  br label %1692

1692:                                             ; preds = %.loopexit3556, %1685
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

1693:                                             ; preds = %stack_double.exit2979, %1643
  %1694 = phi ptr [ %1682, %stack_double.exit2979 ], [ %1645, %1643 ]
  store i32 1, ptr %1694, align 8, !tbaa !54
  %1695 = load ptr, ptr %20, align 8, !tbaa !50
  %1696 = icmp eq ptr %1694, %1695
  br i1 %1696, label %1700, label %1697

1697:                                             ; preds = %1693
  %1698 = getelementptr i8, ptr %1694, i64 -40
  %1699 = load i64, ptr %1698, align 8, !tbaa !56
  br label %1700

1700:                                             ; preds = %1693, %1697
  %1701 = phi i64 [ %1699, %1697 ], [ 0, %1693 ]
  %1702 = getelementptr inbounds nuw i8, ptr %1694, i64 8
  store i64 %1701, ptr %1702, align 8, !tbaa !56
  %1703 = getelementptr inbounds nuw i8, ptr %1694, i64 16
  store ptr %1502, ptr %1703, align 8, !tbaa !57
  %1704 = load ptr, ptr %19, align 8, !tbaa !18
  %1705 = getelementptr inbounds nuw i8, ptr %1694, i64 24
  store ptr %1704, ptr %1705, align 8, !tbaa !57
  %1706 = getelementptr inbounds nuw i8, ptr %1694, i64 32
  store ptr %.64045, ptr %1706, align 8, !tbaa !57
  %1707 = getelementptr inbounds nuw i8, ptr %1694, i64 40
  store ptr %.02225, ptr %1707, align 8, !tbaa !57
  %1708 = getelementptr i8, ptr %1694, i64 48
  store ptr %1708, ptr %21, align 8, !tbaa !50
  br label %1712

1709:                                             ; preds = %1638
  %1710 = load i64, ptr %104, align 8, !tbaa !41
  %1711 = add i64 %1710, 1
  store i64 %1711, ptr %104, align 8, !tbaa !41
  br label %1712

1712:                                             ; preds = %1709, %1700
  %1713 = phi ptr [ %1639, %1709 ], [ %1704, %1700 ]
  %1714 = load i32, ptr %101, align 8, !tbaa !71
  %1715 = load i32, ptr %102, align 4, !tbaa !72
  %1716 = icmp eq i32 %1714, %1715
  br i1 %1716, label %1717, label %1719

1717:                                             ; preds = %1712
  %1718 = icmp ult ptr %1713, %.02177
  br i1 %1718, label %enclen_approx.exit2982, label %enclen_approx.exit2982.thread

1719:                                             ; preds = %1712
  %1720 = call i32 @onigenc_mbclen_approximate(ptr noundef %1713, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %.pre4558.pre = load ptr, ptr %19, align 8, !tbaa !18
  br label %enclen_approx.exit2982

enclen_approx.exit2982:                           ; preds = %1717, %1719
  %.pre4558 = phi ptr [ %.pre4558.pre, %1719 ], [ %1713, %1717 ]
  %.0.i2980 = phi i32 [ %1720, %1719 ], [ %1714, %1717 ]
  %1721 = icmp sgt i32 %.0.i2980, 1
  br i1 %1721, label %1722, label %enclen_approx.exit2982.thread

1722:                                             ; preds = %enclen_approx.exit2982
  %1723 = zext nneg i32 %.0.i2980 to i64
  %1724 = getelementptr i8, ptr %.pre4558, i64 %1723
  %1725 = icmp ugt ptr %1724, %.02177
  br i1 %1725, label %is_mbc_newline_ex.exit.thread, label %1728

enclen_approx.exit2982.thread:                    ; preds = %1717, %enclen_approx.exit2982
  %1726 = phi ptr [ %1713, %1717 ], [ %.pre4558, %enclen_approx.exit2982 ]
  %1727 = getelementptr i8, ptr %1726, i64 1
  br label %1728

1728:                                             ; preds = %1722, %enclen_approx.exit2982.thread
  %storemerge = phi ptr [ %1727, %enclen_approx.exit2982.thread ], [ %1724, %1722 ]
  %.7 = phi ptr [ %1726, %enclen_approx.exit2982.thread ], [ %.pre4558, %1722 ]
  store ptr %storemerge, ptr %19, align 8, !tbaa !18
  %1729 = icmp ult ptr %storemerge, %.02177
  br i1 %1729, label %1503, label %._crit_edge4048, !llvm.loop !83

._crit_edge4048:                                  ; preds = %1728, %1499
  %1730 = getelementptr i8, ptr %.02204, i64 1
  %1731 = getelementptr i8, ptr %.02204, i64 2
  br label %.backedge.backedge

1732:                                             ; preds = %.backedge
  %1733 = load ptr, ptr %19, align 8, !tbaa !18
  %1734 = getelementptr i8, ptr %1733, i64 1
  %1735 = icmp ugt ptr %1734, %.02177
  br i1 %1735, label %is_mbc_newline_ex.exit.thread, label %1736

1736:                                             ; preds = %1732
  %1737 = load ptr, ptr %122, align 8, !tbaa !84
  %1738 = load ptr, ptr %118, align 8, !tbaa !73
  %1739 = call i32 %1738(ptr noundef %1733, ptr noundef %.02177, ptr noundef %38) #23
  %1740 = call i32 %1737(i32 noundef %1739, i32 noundef 12, ptr noundef %38) #23
  %.not2737 = icmp eq i32 %1740, 0
  br i1 %.not2737, label %is_mbc_newline_ex.exit.thread, label %1741

1741:                                             ; preds = %1736
  %1742 = load i32, ptr %101, align 8, !tbaa !71
  %1743 = load i32, ptr %102, align 4, !tbaa !72
  %1744 = icmp eq i32 %1742, %1743
  %1745 = load ptr, ptr %19, align 8, !tbaa !18
  br i1 %1744, label %1746, label %1748

1746:                                             ; preds = %1741
  %1747 = icmp ult ptr %1745, %.02177
  %spec.select2842 = select i1 %1747, i32 %1742, i32 0
  br label %1750

1748:                                             ; preds = %1741
  %1749 = call i32 @onigenc_mbclen(ptr noundef %1745, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %.pre4554 = load ptr, ptr %19, align 8, !tbaa !18
  br label %1750

1750:                                             ; preds = %1746, %1748
  %1751 = phi ptr [ %.pre4554, %1748 ], [ %1745, %1746 ]
  %1752 = phi i32 [ %1749, %1748 ], [ %spec.select2842, %1746 ]
  %1753 = sext i32 %1752 to i64
  %1754 = getelementptr i8, ptr %1751, i64 %1753
  store ptr %1754, ptr %19, align 8, !tbaa !18
  %1755 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

1756:                                             ; preds = %.backedge
  %1757 = load ptr, ptr %19, align 8, !tbaa !18
  %1758 = getelementptr i8, ptr %1757, i64 1
  %1759 = icmp ugt ptr %1758, %.02177
  br i1 %1759, label %is_mbc_newline_ex.exit.thread, label %1760

1760:                                             ; preds = %1756
  %1761 = load i32, ptr %102, align 4, !tbaa !72
  %1762 = icmp eq i32 %1761, 1
  br i1 %1762, label %rb_enc_asciicompat.exit, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit:                          ; preds = %1760
  %1763 = load i32, ptr %121, align 8, !tbaa !85
  %1764 = and i32 %1763, 16777216
  %.not2724.not = icmp eq i32 %1764, 0
  br i1 %.not2724.not, label %1765, label %rb_enc_asciicompat.exit.thread

1765:                                             ; preds = %rb_enc_asciicompat.exit
  %1766 = load i8, ptr %1757, align 1, !tbaa !57
  %1767 = and i8 %1766, -33
  %1768 = add i8 %1767, -65
  %narrow.i.i = icmp ult i8 %1768, 26
  %1769 = add i8 %1766, -48
  %1770 = icmp ult i8 %1769, 10
  %narrow.i = or i1 %1770, %narrow.i.i
  %1771 = icmp eq i8 %1766, 95
  %or.cond2843 = or i1 %1771, %narrow.i
  br i1 %or.cond2843, label %1775, label %is_mbc_newline_ex.exit.thread

rb_enc_asciicompat.exit.thread:                   ; preds = %1760, %rb_enc_asciicompat.exit
  %1772 = load ptr, ptr %118, align 8, !tbaa !73
  %1773 = call i32 %1772(ptr noundef %1757, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %1774 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1773, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2725 = icmp eq i32 %1774, 0
  br i1 %.not2725, label %is_mbc_newline_ex.exit.thread, label %rb_enc_asciicompat.exit.thread._crit_edge

rb_enc_asciicompat.exit.thread._crit_edge:        ; preds = %rb_enc_asciicompat.exit.thread
  %.pre4551 = load i32, ptr %102, align 4, !tbaa !72
  br label %1775

1775:                                             ; preds = %rb_enc_asciicompat.exit.thread._crit_edge, %1765
  %1776 = phi i32 [ %.pre4551, %rb_enc_asciicompat.exit.thread._crit_edge ], [ 1, %1765 ]
  %1777 = load i32, ptr %101, align 8, !tbaa !71
  %1778 = icmp eq i32 %1777, %1776
  %1779 = load ptr, ptr %19, align 8, !tbaa !18
  br i1 %1778, label %1780, label %1782

1780:                                             ; preds = %1775
  %1781 = icmp ult ptr %1779, %.02177
  %spec.select2844 = select i1 %1781, i32 %1776, i32 0
  br label %1784

1782:                                             ; preds = %1775
  %1783 = call i32 @onigenc_mbclen(ptr noundef %1779, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %.pre4552 = load ptr, ptr %19, align 8, !tbaa !18
  br label %1784

1784:                                             ; preds = %1780, %1782
  %1785 = phi ptr [ %.pre4552, %1782 ], [ %1779, %1780 ]
  %1786 = phi i32 [ %1783, %1782 ], [ %spec.select2844, %1780 ]
  %1787 = sext i32 %1786 to i64
  %1788 = getelementptr i8, ptr %1785, i64 %1787
  store ptr %1788, ptr %19, align 8, !tbaa !18
  %1789 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

1790:                                             ; preds = %.backedge
  %1791 = load ptr, ptr %19, align 8, !tbaa !18
  %1792 = getelementptr i8, ptr %1791, i64 1
  %1793 = icmp ugt ptr %1792, %.02177
  br i1 %1793, label %is_mbc_newline_ex.exit.thread, label %1794

1794:                                             ; preds = %1790
  %1795 = load ptr, ptr %122, align 8, !tbaa !84
  %1796 = load ptr, ptr %118, align 8, !tbaa !73
  %1797 = call i32 %1796(ptr noundef %1791, ptr noundef %.02177, ptr noundef %38) #23
  %1798 = call i32 %1795(i32 noundef %1797, i32 noundef 12, ptr noundef %38) #23
  %.not2736 = icmp eq i32 %1798, 0
  br i1 %.not2736, label %1799, label %is_mbc_newline_ex.exit.thread

1799:                                             ; preds = %1794
  %1800 = load i32, ptr %101, align 8, !tbaa !71
  %1801 = load i32, ptr %102, align 4, !tbaa !72
  %1802 = icmp eq i32 %1800, %1801
  %1803 = load ptr, ptr %19, align 8, !tbaa !18
  br i1 %1802, label %1804, label %1806

1804:                                             ; preds = %1799
  %1805 = icmp ult ptr %1803, %.02177
  %spec.select2845 = select i1 %1805, i32 %1800, i32 0
  br label %1808

1806:                                             ; preds = %1799
  %1807 = call i32 @onigenc_mbclen(ptr noundef %1803, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %.pre4553 = load ptr, ptr %19, align 8, !tbaa !18
  br label %1808

1808:                                             ; preds = %1804, %1806
  %1809 = phi ptr [ %.pre4553, %1806 ], [ %1803, %1804 ]
  %1810 = phi i32 [ %1807, %1806 ], [ %spec.select2845, %1804 ]
  %1811 = sext i32 %1810 to i64
  %1812 = getelementptr i8, ptr %1809, i64 %1811
  store ptr %1812, ptr %19, align 8, !tbaa !18
  %1813 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

1814:                                             ; preds = %.backedge
  %1815 = load ptr, ptr %19, align 8, !tbaa !18
  %1816 = getelementptr i8, ptr %1815, i64 1
  %1817 = icmp ugt ptr %1816, %.02177
  br i1 %1817, label %is_mbc_newline_ex.exit.thread, label %1818

1818:                                             ; preds = %1814
  %1819 = load i32, ptr %102, align 4, !tbaa !72
  %1820 = icmp eq i32 %1819, 1
  br i1 %1820, label %rb_enc_asciicompat.exit2984, label %rb_enc_asciicompat.exit2984.thread

rb_enc_asciicompat.exit2984:                      ; preds = %1818
  %1821 = load i32, ptr %121, align 8, !tbaa !85
  %1822 = and i32 %1821, 16777216
  %.not2721.not = icmp eq i32 %1822, 0
  br i1 %.not2721.not, label %1823, label %rb_enc_asciicompat.exit2984.thread

1823:                                             ; preds = %rb_enc_asciicompat.exit2984
  %1824 = load i8, ptr %1815, align 1, !tbaa !57
  %1825 = and i8 %1824, -33
  %1826 = add i8 %1825, -65
  %narrow.i.i2985 = icmp ult i8 %1826, 26
  %1827 = add i8 %1824, -48
  %1828 = icmp ult i8 %1827, 10
  %narrow.i2986 = or i1 %1828, %narrow.i.i2985
  %1829 = icmp eq i8 %1824, 95
  %or.cond2846 = or i1 %1829, %narrow.i2986
  br i1 %or.cond2846, label %is_mbc_newline_ex.exit.thread, label %1833

rb_enc_asciicompat.exit2984.thread:               ; preds = %1818, %rb_enc_asciicompat.exit2984
  %1830 = load ptr, ptr %118, align 8, !tbaa !73
  %1831 = call i32 %1830(ptr noundef %1815, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %1832 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1831, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2722 = icmp eq i32 %1832, 0
  br i1 %.not2722, label %rb_enc_asciicompat.exit2984.thread._crit_edge, label %is_mbc_newline_ex.exit.thread

rb_enc_asciicompat.exit2984.thread._crit_edge:    ; preds = %rb_enc_asciicompat.exit2984.thread
  %.pre4549 = load i32, ptr %102, align 4, !tbaa !72
  br label %1833

1833:                                             ; preds = %rb_enc_asciicompat.exit2984.thread._crit_edge, %1823
  %1834 = phi i32 [ %.pre4549, %rb_enc_asciicompat.exit2984.thread._crit_edge ], [ 1, %1823 ]
  %1835 = load i32, ptr %101, align 8, !tbaa !71
  %1836 = icmp eq i32 %1835, %1834
  %1837 = load ptr, ptr %19, align 8, !tbaa !18
  br i1 %1836, label %1838, label %1840

1838:                                             ; preds = %1833
  %1839 = icmp ult ptr %1837, %.02177
  %spec.select2847 = select i1 %1839, i32 %1834, i32 0
  br label %1842

1840:                                             ; preds = %1833
  %1841 = call i32 @onigenc_mbclen(ptr noundef %1837, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %.pre4550 = load ptr, ptr %19, align 8, !tbaa !18
  br label %1842

1842:                                             ; preds = %1838, %1840
  %1843 = phi ptr [ %.pre4550, %1840 ], [ %1837, %1838 ]
  %1844 = phi i32 [ %1841, %1840 ], [ %spec.select2847, %1838 ]
  %1845 = sext i32 %1844 to i64
  %1846 = getelementptr i8, ptr %1843, i64 %1845
  store ptr %1846, ptr %19, align 8, !tbaa !18
  %1847 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

1848:                                             ; preds = %.backedge
  %1849 = load ptr, ptr %19, align 8, !tbaa !18
  %1850 = icmp eq ptr %1849, %1
  br i1 %1850, label %1851, label %1859

1851:                                             ; preds = %1848
  %1852 = getelementptr i8, ptr %1849, i64 1
  %1853 = icmp ugt ptr %1852, %.02177
  br i1 %1853, label %is_mbc_newline_ex.exit.thread, label %1854

1854:                                             ; preds = %1851
  %1855 = load ptr, ptr %122, align 8, !tbaa !84
  %1856 = load ptr, ptr %118, align 8, !tbaa !73
  %1857 = call i32 %1856(ptr noundef %1849, ptr noundef %.02177, ptr noundef %38) #23
  %1858 = call i32 %1855(i32 noundef %1857, i32 noundef 12, ptr noundef %38) #23
  %.not2735 = icmp eq i32 %1858, 0
  br i1 %.not2735, label %is_mbc_newline_ex.exit.thread, label %1874

1859:                                             ; preds = %1848
  %1860 = icmp eq ptr %1849, %.02177
  %1861 = load ptr, ptr %122, align 8, !tbaa !84
  %1862 = load ptr, ptr %118, align 8, !tbaa !73
  br i1 %1860, label %1863, label %1866

1863:                                             ; preds = %1859
  %1864 = call i32 %1862(ptr noundef %.02178, ptr noundef %.02177, ptr noundef %38) #23
  %1865 = call i32 %1861(i32 noundef %1864, i32 noundef 12, ptr noundef %38) #23
  %.not2734 = icmp eq i32 %1865, 0
  br i1 %.not2734, label %is_mbc_newline_ex.exit.thread, label %1874

1866:                                             ; preds = %1859
  %1867 = call i32 %1862(ptr noundef %1849, ptr noundef %.02177, ptr noundef %38) #23
  %1868 = call i32 %1861(i32 noundef %1867, i32 noundef 12, ptr noundef %38) #23
  %1869 = load ptr, ptr %122, align 8, !tbaa !84
  %1870 = load ptr, ptr %118, align 8, !tbaa !73
  %1871 = call i32 %1870(ptr noundef %.02178, ptr noundef %.02177, ptr noundef %38) #23
  %1872 = call i32 %1869(i32 noundef %1871, i32 noundef 12, ptr noundef %38) #23
  %1873 = icmp eq i32 %1868, %1872
  br i1 %1873, label %is_mbc_newline_ex.exit.thread, label %1874

1874:                                             ; preds = %1863, %1866, %1854
  %1875 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

1876:                                             ; preds = %.backedge
  %1877 = load ptr, ptr %19, align 8, !tbaa !18
  %1878 = icmp eq ptr %1877, %1
  br i1 %1878, label %1879, label %1897

1879:                                             ; preds = %1876
  %1880 = getelementptr i8, ptr %1877, i64 1
  %1881 = icmp ugt ptr %1880, %.02177
  br i1 %1881, label %is_mbc_newline_ex.exit.thread, label %1882

1882:                                             ; preds = %1879
  %1883 = load i32, ptr %102, align 4, !tbaa !72
  %1884 = icmp eq i32 %1883, 1
  br i1 %1884, label %rb_enc_asciicompat.exit2988, label %rb_enc_asciicompat.exit2988.thread

rb_enc_asciicompat.exit2988:                      ; preds = %1882
  %1885 = load i32, ptr %121, align 8, !tbaa !85
  %1886 = and i32 %1885, 16777216
  %.not2718.not = icmp eq i32 %1886, 0
  br i1 %.not2718.not, label %1887, label %rb_enc_asciicompat.exit2988.thread

1887:                                             ; preds = %rb_enc_asciicompat.exit2988
  %1888 = load i8, ptr %1877, align 1, !tbaa !57
  %1889 = and i8 %1888, -33
  %1890 = add i8 %1889, -65
  %narrow.i.i2989 = icmp ult i8 %1890, 26
  %1891 = add i8 %1888, -48
  %1892 = icmp ult i8 %1891, 10
  %narrow.i2990 = or i1 %1892, %narrow.i.i2989
  %1893 = icmp eq i8 %1888, 95
  %or.cond2848 = or i1 %1893, %narrow.i2990
  br i1 %or.cond2848, label %1950, label %is_mbc_newline_ex.exit.thread

rb_enc_asciicompat.exit2988.thread:               ; preds = %1882, %rb_enc_asciicompat.exit2988
  %1894 = load ptr, ptr %118, align 8, !tbaa !73
  %1895 = call i32 %1894(ptr noundef %1877, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %1896 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1895, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2719 = icmp eq i32 %1896, 0
  br i1 %.not2719, label %is_mbc_newline_ex.exit.thread, label %1950

1897:                                             ; preds = %1876
  %1898 = icmp eq ptr %1877, %.02177
  %1899 = load i32, ptr %102, align 4, !tbaa !72
  %1900 = icmp eq i32 %1899, 1
  br i1 %1898, label %1901, label %1914

1901:                                             ; preds = %1897
  br i1 %1900, label %rb_enc_asciicompat.exit2992, label %rb_enc_asciicompat.exit2992.thread

rb_enc_asciicompat.exit2992:                      ; preds = %1901
  %1902 = load i32, ptr %121, align 8, !tbaa !85
  %1903 = and i32 %1902, 16777216
  %.not2715.not = icmp eq i32 %1903, 0
  br i1 %.not2715.not, label %1904, label %rb_enc_asciicompat.exit2992.thread

1904:                                             ; preds = %rb_enc_asciicompat.exit2992
  %1905 = load i8, ptr %.02178, align 1, !tbaa !57
  %1906 = and i8 %1905, -33
  %1907 = add i8 %1906, -65
  %narrow.i.i2993 = icmp ult i8 %1907, 26
  %1908 = add i8 %1905, -48
  %1909 = icmp ult i8 %1908, 10
  %narrow.i2994 = or i1 %1909, %narrow.i.i2993
  %1910 = icmp eq i8 %1905, 95
  %or.cond2849 = or i1 %1910, %narrow.i2994
  br i1 %or.cond2849, label %1950, label %is_mbc_newline_ex.exit.thread

rb_enc_asciicompat.exit2992.thread:               ; preds = %1901, %rb_enc_asciicompat.exit2992
  %1911 = load ptr, ptr %118, align 8, !tbaa !73
  %1912 = call i32 %1911(ptr noundef %.02178, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %1913 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1912, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2716 = icmp eq i32 %1913, 0
  br i1 %.not2716, label %is_mbc_newline_ex.exit.thread, label %1950

1914:                                             ; preds = %1897
  br i1 %1900, label %rb_enc_asciicompat.exit2996, label %1925

rb_enc_asciicompat.exit2996:                      ; preds = %1914
  %1915 = load i32, ptr %121, align 8, !tbaa !85
  %1916 = and i32 %1915, 16777216
  %.not2711.not = icmp eq i32 %1916, 0
  br i1 %.not2711.not, label %.thread5161, label %1925

.thread5161:                                      ; preds = %rb_enc_asciicompat.exit2996
  %1917 = load i8, ptr %1877, align 1, !tbaa !57
  %1918 = and i8 %1917, -33
  %1919 = add i8 %1918, -65
  %narrow.i.i2997 = icmp ult i8 %1919, 26
  %1920 = add i8 %1917, -48
  %1921 = icmp ult i8 %1920, 10
  %1922 = icmp eq i8 %1917, 95
  %1923 = or i1 %1922, %1921
  %narrow3507 = select i1 %narrow.i.i2997, i1 true, i1 %1923
  %1924 = zext i1 %narrow3507 to i32
  br label %rb_enc_asciicompat.exit3000

1925:                                             ; preds = %rb_enc_asciicompat.exit2996, %1914
  %1926 = load ptr, ptr %118, align 8, !tbaa !73
  %1927 = call i32 %1926(ptr noundef %1877, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %1928 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1927, i32 noundef 12, ptr noundef nonnull %38) #23
  %.pre4548 = load i32, ptr %102, align 4, !tbaa !72
  %1929 = icmp eq i32 %.pre4548, 1
  br i1 %1929, label %rb_enc_asciicompat.exit3000, label %rb_enc_asciicompat.exit3000.thread

rb_enc_asciicompat.exit3000:                      ; preds = %.thread5161, %1925
  %1930 = phi i32 [ %1924, %.thread5161 ], [ %1928, %1925 ]
  %1931 = load i32, ptr %121, align 8, !tbaa !85
  %1932 = and i32 %1931, 16777216
  %.not2713.not = icmp eq i32 %1932, 0
  br i1 %.not2713.not, label %1933, label %rb_enc_asciicompat.exit3000.thread

1933:                                             ; preds = %rb_enc_asciicompat.exit3000
  %1934 = load i8, ptr %.02178, align 1, !tbaa !57
  %1935 = and i8 %1934, -33
  %1936 = add i8 %1935, -65
  %narrow.i.i3001 = icmp ult i8 %1936, 26
  %1937 = add i8 %1934, -48
  %1938 = icmp ult i8 %1937, 10
  %1939 = icmp eq i8 %1934, 95
  %1940 = or i1 %1939, %1938
  %narrow3510 = select i1 %narrow.i.i3001, i1 true, i1 %1940
  %1941 = zext i1 %narrow3510 to i32
  br label %1946

rb_enc_asciicompat.exit3000.thread:               ; preds = %1925, %rb_enc_asciicompat.exit3000
  %1942 = phi i32 [ %1928, %1925 ], [ %1930, %rb_enc_asciicompat.exit3000 ]
  %1943 = load ptr, ptr %118, align 8, !tbaa !73
  %1944 = call i32 %1943(ptr noundef %.02178, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %1945 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1944, i32 noundef 12, ptr noundef nonnull %38) #23
  br label %1946

1946:                                             ; preds = %rb_enc_asciicompat.exit3000.thread, %1933
  %1947 = phi i32 [ %1930, %1933 ], [ %1942, %rb_enc_asciicompat.exit3000.thread ]
  %1948 = phi i32 [ %1941, %1933 ], [ %1945, %rb_enc_asciicompat.exit3000.thread ]
  %1949 = icmp eq i32 %1947, %1948
  br i1 %1949, label %is_mbc_newline_ex.exit.thread, label %1950

1950:                                             ; preds = %rb_enc_asciicompat.exit2992.thread, %1904, %1946, %1887, %rb_enc_asciicompat.exit2988.thread
  %1951 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

1952:                                             ; preds = %.backedge
  %1953 = load ptr, ptr %19, align 8, !tbaa !18
  %1954 = icmp eq ptr %1953, %1
  br i1 %1954, label %1955, label %1962

1955:                                             ; preds = %1952
  %1956 = icmp ult ptr %1, %.02177
  br i1 %1956, label %1957, label %1976

1957:                                             ; preds = %1955
  %1958 = load ptr, ptr %122, align 8, !tbaa !84
  %1959 = load ptr, ptr %118, align 8, !tbaa !73
  %1960 = call i32 %1959(ptr noundef %1953, ptr noundef %.02177, ptr noundef %38) #23
  %1961 = call i32 %1958(i32 noundef %1960, i32 noundef 12, ptr noundef %38) #23
  %.not2733 = icmp eq i32 %1961, 0
  br i1 %.not2733, label %1976, label %is_mbc_newline_ex.exit.thread

1962:                                             ; preds = %1952
  %1963 = icmp eq ptr %1953, %.02177
  %1964 = load ptr, ptr %122, align 8, !tbaa !84
  %1965 = load ptr, ptr %118, align 8, !tbaa !73
  br i1 %1963, label %1966, label %1969

1966:                                             ; preds = %1962
  %1967 = call i32 %1965(ptr noundef %.02178, ptr noundef %.02177, ptr noundef %38) #23
  %1968 = call i32 %1964(i32 noundef %1967, i32 noundef 12, ptr noundef %38) #23
  %.not2732 = icmp eq i32 %1968, 0
  br i1 %.not2732, label %1976, label %is_mbc_newline_ex.exit.thread

1969:                                             ; preds = %1962
  %1970 = call i32 %1965(ptr noundef %1953, ptr noundef %.02177, ptr noundef %38) #23
  %1971 = call i32 %1964(i32 noundef %1970, i32 noundef 12, ptr noundef %38) #23
  %1972 = load ptr, ptr %122, align 8, !tbaa !84
  %1973 = load ptr, ptr %118, align 8, !tbaa !73
  %1974 = call i32 %1973(ptr noundef %.02178, ptr noundef %.02177, ptr noundef %38) #23
  %1975 = call i32 %1972(i32 noundef %1974, i32 noundef 12, ptr noundef %38) #23
  %.not2731 = icmp eq i32 %1971, %1975
  br i1 %.not2731, label %1976, label %is_mbc_newline_ex.exit.thread

1976:                                             ; preds = %1966, %1969, %1955, %1957
  %1977 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

1978:                                             ; preds = %.backedge
  %1979 = load ptr, ptr %19, align 8, !tbaa !18
  %1980 = icmp eq ptr %1979, %1
  br i1 %1980, label %1981, label %1998

1981:                                             ; preds = %1978
  %1982 = icmp ult ptr %1, %.02177
  br i1 %1982, label %1983, label %2050

1983:                                             ; preds = %1981
  %1984 = load i32, ptr %102, align 4, !tbaa !72
  %1985 = icmp eq i32 %1984, 1
  br i1 %1985, label %rb_enc_asciicompat.exit3004, label %rb_enc_asciicompat.exit3004.thread

rb_enc_asciicompat.exit3004:                      ; preds = %1983
  %1986 = load i32, ptr %121, align 8, !tbaa !85
  %1987 = and i32 %1986, 16777216
  %.not2708.not = icmp eq i32 %1987, 0
  br i1 %.not2708.not, label %1988, label %rb_enc_asciicompat.exit3004.thread

1988:                                             ; preds = %rb_enc_asciicompat.exit3004
  %1989 = load i8, ptr %1979, align 1, !tbaa !57
  %1990 = and i8 %1989, -33
  %1991 = add i8 %1990, -65
  %narrow.i.i3005 = icmp ult i8 %1991, 26
  %1992 = add i8 %1989, -48
  %1993 = icmp ult i8 %1992, 10
  %narrow.i3006 = or i1 %1993, %narrow.i.i3005
  %1994 = icmp eq i8 %1989, 95
  %or.cond2850 = or i1 %1994, %narrow.i3006
  br i1 %or.cond2850, label %is_mbc_newline_ex.exit.thread, label %2050

rb_enc_asciicompat.exit3004.thread:               ; preds = %1983, %rb_enc_asciicompat.exit3004
  %1995 = load ptr, ptr %118, align 8, !tbaa !73
  %1996 = call i32 %1995(ptr noundef %1979, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %1997 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1996, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2709 = icmp eq i32 %1997, 0
  br i1 %.not2709, label %2050, label %is_mbc_newline_ex.exit.thread

1998:                                             ; preds = %1978
  %1999 = icmp eq ptr %1979, %.02177
  %2000 = load i32, ptr %102, align 4, !tbaa !72
  %2001 = icmp eq i32 %2000, 1
  br i1 %1999, label %2002, label %2015

2002:                                             ; preds = %1998
  br i1 %2001, label %rb_enc_asciicompat.exit3008, label %rb_enc_asciicompat.exit3008.thread

rb_enc_asciicompat.exit3008:                      ; preds = %2002
  %2003 = load i32, ptr %121, align 8, !tbaa !85
  %2004 = and i32 %2003, 16777216
  %.not2705.not = icmp eq i32 %2004, 0
  br i1 %.not2705.not, label %2005, label %rb_enc_asciicompat.exit3008.thread

2005:                                             ; preds = %rb_enc_asciicompat.exit3008
  %2006 = load i8, ptr %.02178, align 1, !tbaa !57
  %2007 = and i8 %2006, -33
  %2008 = add i8 %2007, -65
  %narrow.i.i3009 = icmp ult i8 %2008, 26
  %2009 = add i8 %2006, -48
  %2010 = icmp ult i8 %2009, 10
  %narrow.i3010 = or i1 %2010, %narrow.i.i3009
  %2011 = icmp eq i8 %2006, 95
  %or.cond2851 = or i1 %2011, %narrow.i3010
  br i1 %or.cond2851, label %is_mbc_newline_ex.exit.thread, label %2050

rb_enc_asciicompat.exit3008.thread:               ; preds = %2002, %rb_enc_asciicompat.exit3008
  %2012 = load ptr, ptr %118, align 8, !tbaa !73
  %2013 = call i32 %2012(ptr noundef %.02178, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %2014 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2013, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2706 = icmp eq i32 %2014, 0
  br i1 %.not2706, label %2050, label %is_mbc_newline_ex.exit.thread

2015:                                             ; preds = %1998
  br i1 %2001, label %rb_enc_asciicompat.exit3012, label %2026

rb_enc_asciicompat.exit3012:                      ; preds = %2015
  %2016 = load i32, ptr %121, align 8, !tbaa !85
  %2017 = and i32 %2016, 16777216
  %.not2700.not = icmp eq i32 %2017, 0
  br i1 %.not2700.not, label %.thread5162, label %2026

.thread5162:                                      ; preds = %rb_enc_asciicompat.exit3012
  %2018 = load i8, ptr %1979, align 1, !tbaa !57
  %2019 = and i8 %2018, -33
  %2020 = add i8 %2019, -65
  %narrow.i.i3013 = icmp ult i8 %2020, 26
  %2021 = add i8 %2018, -48
  %2022 = icmp ult i8 %2021, 10
  %2023 = icmp eq i8 %2018, 95
  %2024 = or i1 %2023, %2022
  %narrow = select i1 %narrow.i.i3013, i1 true, i1 %2024
  %2025 = zext i1 %narrow to i32
  br label %rb_enc_asciicompat.exit3016

2026:                                             ; preds = %rb_enc_asciicompat.exit3012, %2015
  %2027 = load ptr, ptr %118, align 8, !tbaa !73
  %2028 = call i32 %2027(ptr noundef %1979, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %2029 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2028, i32 noundef 12, ptr noundef nonnull %38) #23
  %.pre4547 = load i32, ptr %102, align 4, !tbaa !72
  %2030 = icmp eq i32 %.pre4547, 1
  br i1 %2030, label %rb_enc_asciicompat.exit3016, label %rb_enc_asciicompat.exit3016.thread

rb_enc_asciicompat.exit3016:                      ; preds = %.thread5162, %2026
  %2031 = phi i32 [ %2025, %.thread5162 ], [ %2029, %2026 ]
  %2032 = load i32, ptr %121, align 8, !tbaa !85
  %2033 = and i32 %2032, 16777216
  %.not2702.not = icmp eq i32 %2033, 0
  br i1 %.not2702.not, label %2034, label %rb_enc_asciicompat.exit3016.thread

2034:                                             ; preds = %rb_enc_asciicompat.exit3016
  %2035 = load i8, ptr %.02178, align 1, !tbaa !57
  %2036 = and i8 %2035, -33
  %2037 = add i8 %2036, -65
  %narrow.i.i3017 = icmp ult i8 %2037, 26
  %2038 = add i8 %2035, -48
  %2039 = icmp ult i8 %2038, 10
  %2040 = icmp eq i8 %2035, 95
  %2041 = or i1 %2040, %2039
  %narrow3504 = select i1 %narrow.i.i3017, i1 true, i1 %2041
  %2042 = zext i1 %narrow3504 to i32
  br label %2047

rb_enc_asciicompat.exit3016.thread:               ; preds = %2026, %rb_enc_asciicompat.exit3016
  %2043 = phi i32 [ %2029, %2026 ], [ %2031, %rb_enc_asciicompat.exit3016 ]
  %2044 = load ptr, ptr %118, align 8, !tbaa !73
  %2045 = call i32 %2044(ptr noundef %.02178, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %2046 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2045, i32 noundef 12, ptr noundef nonnull %38) #23
  br label %2047

2047:                                             ; preds = %rb_enc_asciicompat.exit3016.thread, %2034
  %2048 = phi i32 [ %2031, %2034 ], [ %2043, %rb_enc_asciicompat.exit3016.thread ]
  %2049 = phi i32 [ %2042, %2034 ], [ %2046, %rb_enc_asciicompat.exit3016.thread ]
  %.not2704 = icmp eq i32 %2048, %2049
  br i1 %.not2704, label %2050, label %is_mbc_newline_ex.exit.thread

2050:                                             ; preds = %2005, %1988, %rb_enc_asciicompat.exit3008.thread, %2047, %1981, %rb_enc_asciicompat.exit3004.thread
  %2051 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

2052:                                             ; preds = %.backedge
  %2053 = load ptr, ptr %19, align 8, !tbaa !18
  %2054 = icmp ult ptr %2053, %.02177
  br i1 %2054, label %2055, label %is_mbc_newline_ex.exit.thread

2055:                                             ; preds = %2052
  %2056 = load ptr, ptr %122, align 8, !tbaa !84
  %2057 = load ptr, ptr %118, align 8, !tbaa !73
  %2058 = call i32 %2057(ptr noundef %2053, ptr noundef %.02177, ptr noundef %38) #23
  %2059 = call i32 %2056(i32 noundef %2058, i32 noundef 12, ptr noundef %38) #23
  %.not2729 = icmp eq i32 %2059, 0
  br i1 %.not2729, label %is_mbc_newline_ex.exit.thread, label %2060

2060:                                             ; preds = %2055
  %2061 = load ptr, ptr %19, align 8, !tbaa !18
  %2062 = icmp eq ptr %2061, %1
  br i1 %2062, label %2068, label %2063

2063:                                             ; preds = %2060
  %2064 = load ptr, ptr %122, align 8, !tbaa !84
  %2065 = load ptr, ptr %118, align 8, !tbaa !73
  %2066 = call i32 %2065(ptr noundef %.02178, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %2067 = call i32 %2064(i32 noundef %2066, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2730 = icmp eq i32 %2067, 0
  br i1 %.not2730, label %2068, label %is_mbc_newline_ex.exit.thread

2068:                                             ; preds = %2063, %2060
  %2069 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

2070:                                             ; preds = %.backedge
  %2071 = load ptr, ptr %19, align 8, !tbaa !18
  %2072 = icmp ult ptr %2071, %.02177
  br i1 %2072, label %2073, label %is_mbc_newline_ex.exit.thread

2073:                                             ; preds = %2070
  %2074 = load i32, ptr %102, align 4, !tbaa !72
  %2075 = icmp eq i32 %2074, 1
  br i1 %2075, label %rb_enc_asciicompat.exit3020, label %rb_enc_asciicompat.exit3020.thread

rb_enc_asciicompat.exit3020:                      ; preds = %2073
  %2076 = load i32, ptr %121, align 8, !tbaa !85
  %2077 = and i32 %2076, 16777216
  %.not2694.not = icmp eq i32 %2077, 0
  br i1 %.not2694.not, label %2078, label %rb_enc_asciicompat.exit3020.thread

2078:                                             ; preds = %rb_enc_asciicompat.exit3020
  %2079 = load i8, ptr %2071, align 1, !tbaa !57
  %2080 = and i8 %2079, -33
  %2081 = add i8 %2080, -65
  %narrow.i.i3021 = icmp ult i8 %2081, 26
  %2082 = add i8 %2079, -48
  %2083 = icmp ult i8 %2082, 10
  %narrow.i3022 = or i1 %2083, %narrow.i.i3021
  %2084 = icmp eq i8 %2079, 95
  %or.cond2852 = or i1 %2084, %narrow.i3022
  br i1 %or.cond2852, label %2088, label %is_mbc_newline_ex.exit.thread

rb_enc_asciicompat.exit3020.thread:               ; preds = %2073, %rb_enc_asciicompat.exit3020
  %2085 = load ptr, ptr %118, align 8, !tbaa !73
  %2086 = call i32 %2085(ptr noundef %2071, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %2087 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2086, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2695 = icmp eq i32 %2087, 0
  br i1 %.not2695, label %is_mbc_newline_ex.exit.thread, label %rb_enc_asciicompat.exit3020.thread._crit_edge

rb_enc_asciicompat.exit3020.thread._crit_edge:    ; preds = %rb_enc_asciicompat.exit3020.thread
  %.pre4546 = load ptr, ptr %19, align 8, !tbaa !18
  br label %2088

2088:                                             ; preds = %rb_enc_asciicompat.exit3020.thread._crit_edge, %2078
  %2089 = phi ptr [ %.pre4546, %rb_enc_asciicompat.exit3020.thread._crit_edge ], [ %2071, %2078 ]
  %2090 = icmp eq ptr %2089, %1
  br i1 %2090, label %2106, label %2091

2091:                                             ; preds = %2088
  %2092 = load i32, ptr %102, align 4, !tbaa !72
  %2093 = icmp eq i32 %2092, 1
  br i1 %2093, label %rb_enc_asciicompat.exit3024, label %rb_enc_asciicompat.exit3024.thread

rb_enc_asciicompat.exit3024:                      ; preds = %2091
  %2094 = load i32, ptr %121, align 8, !tbaa !85
  %2095 = and i32 %2094, 16777216
  %.not2697.not = icmp eq i32 %2095, 0
  br i1 %.not2697.not, label %2096, label %rb_enc_asciicompat.exit3024.thread

2096:                                             ; preds = %rb_enc_asciicompat.exit3024
  %2097 = load i8, ptr %.02178, align 1, !tbaa !57
  %2098 = and i8 %2097, -33
  %2099 = add i8 %2098, -65
  %narrow.i.i3025 = icmp ult i8 %2099, 26
  %2100 = add i8 %2097, -48
  %2101 = icmp ult i8 %2100, 10
  %narrow.i3026 = or i1 %2101, %narrow.i.i3025
  %2102 = icmp eq i8 %2097, 95
  %or.cond2853 = or i1 %2102, %narrow.i3026
  br i1 %or.cond2853, label %is_mbc_newline_ex.exit.thread, label %2106

rb_enc_asciicompat.exit3024.thread:               ; preds = %2091, %rb_enc_asciicompat.exit3024
  %2103 = load ptr, ptr %118, align 8, !tbaa !73
  %2104 = call i32 %2103(ptr noundef %.02178, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %2105 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2104, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2698 = icmp eq i32 %2105, 0
  br i1 %.not2698, label %2106, label %is_mbc_newline_ex.exit.thread

2106:                                             ; preds = %2096, %rb_enc_asciicompat.exit3024.thread, %2088
  %2107 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

2108:                                             ; preds = %.backedge
  %2109 = load ptr, ptr %19, align 8, !tbaa !18
  %2110 = icmp eq ptr %2109, %1
  br i1 %2110, label %is_mbc_newline_ex.exit.thread, label %2111

2111:                                             ; preds = %2108
  %2112 = load ptr, ptr %122, align 8, !tbaa !84
  %2113 = load ptr, ptr %118, align 8, !tbaa !73
  %2114 = call i32 %2113(ptr noundef %.02178, ptr noundef %.02177, ptr noundef %38) #23
  %2115 = call i32 %2112(i32 noundef %2114, i32 noundef 12, ptr noundef %38) #23
  %.not2727 = icmp eq i32 %2115, 0
  br i1 %.not2727, label %is_mbc_newline_ex.exit.thread, label %2116

2116:                                             ; preds = %2111
  %2117 = load ptr, ptr %19, align 8, !tbaa !18
  %2118 = icmp eq ptr %2117, %.02177
  br i1 %2118, label %2124, label %2119

2119:                                             ; preds = %2116
  %2120 = load ptr, ptr %122, align 8, !tbaa !84
  %2121 = load ptr, ptr %118, align 8, !tbaa !73
  %2122 = call i32 %2121(ptr noundef %2117, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %2123 = call i32 %2120(i32 noundef %2122, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2728 = icmp eq i32 %2123, 0
  br i1 %.not2728, label %2124, label %is_mbc_newline_ex.exit.thread

2124:                                             ; preds = %2119, %2116
  %2125 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

2126:                                             ; preds = %.backedge
  %2127 = load ptr, ptr %19, align 8, !tbaa !18
  %2128 = icmp eq ptr %2127, %1
  br i1 %2128, label %is_mbc_newline_ex.exit.thread, label %2129

2129:                                             ; preds = %2126
  %2130 = load i32, ptr %102, align 4, !tbaa !72
  %2131 = icmp eq i32 %2130, 1
  br i1 %2131, label %rb_enc_asciicompat.exit3028, label %rb_enc_asciicompat.exit3028.thread

rb_enc_asciicompat.exit3028:                      ; preds = %2129
  %2132 = load i32, ptr %121, align 8, !tbaa !85
  %2133 = and i32 %2132, 16777216
  %.not2688.not = icmp eq i32 %2133, 0
  br i1 %.not2688.not, label %2134, label %rb_enc_asciicompat.exit3028.thread

2134:                                             ; preds = %rb_enc_asciicompat.exit3028
  %2135 = load i8, ptr %.02178, align 1, !tbaa !57
  %2136 = and i8 %2135, -33
  %2137 = add i8 %2136, -65
  %narrow.i.i3029 = icmp ult i8 %2137, 26
  %2138 = add i8 %2135, -48
  %2139 = icmp ult i8 %2138, 10
  %narrow.i3030 = or i1 %2139, %narrow.i.i3029
  %2140 = icmp eq i8 %2135, 95
  %or.cond2854 = or i1 %2140, %narrow.i3030
  br i1 %or.cond2854, label %2144, label %is_mbc_newline_ex.exit.thread

rb_enc_asciicompat.exit3028.thread:               ; preds = %2129, %rb_enc_asciicompat.exit3028
  %2141 = load ptr, ptr %118, align 8, !tbaa !73
  %2142 = call i32 %2141(ptr noundef %.02178, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %2143 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2142, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2689 = icmp eq i32 %2143, 0
  br i1 %.not2689, label %is_mbc_newline_ex.exit.thread, label %rb_enc_asciicompat.exit3028.thread._crit_edge

rb_enc_asciicompat.exit3028.thread._crit_edge:    ; preds = %rb_enc_asciicompat.exit3028.thread
  %.pre4545 = load ptr, ptr %19, align 8, !tbaa !18
  br label %2144

2144:                                             ; preds = %rb_enc_asciicompat.exit3028.thread._crit_edge, %2134
  %2145 = phi ptr [ %.pre4545, %rb_enc_asciicompat.exit3028.thread._crit_edge ], [ %2127, %2134 ]
  %2146 = icmp eq ptr %2145, %.02177
  br i1 %2146, label %2162, label %2147

2147:                                             ; preds = %2144
  %2148 = load i32, ptr %102, align 4, !tbaa !72
  %2149 = icmp eq i32 %2148, 1
  br i1 %2149, label %rb_enc_asciicompat.exit3032, label %rb_enc_asciicompat.exit3032.thread

rb_enc_asciicompat.exit3032:                      ; preds = %2147
  %2150 = load i32, ptr %121, align 8, !tbaa !85
  %2151 = and i32 %2150, 16777216
  %.not2691.not = icmp eq i32 %2151, 0
  br i1 %.not2691.not, label %2152, label %rb_enc_asciicompat.exit3032.thread

2152:                                             ; preds = %rb_enc_asciicompat.exit3032
  %2153 = load i8, ptr %2145, align 1, !tbaa !57
  %2154 = and i8 %2153, -33
  %2155 = add i8 %2154, -65
  %narrow.i.i3033 = icmp ult i8 %2155, 26
  %2156 = add i8 %2153, -48
  %2157 = icmp ult i8 %2156, 10
  %narrow.i3034 = or i1 %2157, %narrow.i.i3033
  %2158 = icmp eq i8 %2153, 95
  %or.cond2855 = or i1 %2158, %narrow.i3034
  br i1 %or.cond2855, label %is_mbc_newline_ex.exit.thread, label %2162

rb_enc_asciicompat.exit3032.thread:               ; preds = %2147, %rb_enc_asciicompat.exit3032
  %2159 = load ptr, ptr %118, align 8, !tbaa !73
  %2160 = call i32 %2159(ptr noundef %2145, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %2161 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2160, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2692 = icmp eq i32 %2161, 0
  br i1 %.not2692, label %2162, label %is_mbc_newline_ex.exit.thread

2162:                                             ; preds = %2152, %rb_enc_asciicompat.exit3032.thread, %2144
  %2163 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

2164:                                             ; preds = %.backedge
  %2165 = load ptr, ptr %19, align 8, !tbaa !18
  %2166 = icmp eq ptr %2165, %1
  br i1 %2166, label %2167, label %is_mbc_newline_ex.exit.thread

2167:                                             ; preds = %2164
  %2168 = load i32, ptr %119, align 8, !tbaa !33
  %2169 = and i32 %2168, 2048
  %.not2687 = icmp eq i32 %2169, 0
  br i1 %.not2687, label %2170, label %is_mbc_newline_ex.exit.thread

2170:                                             ; preds = %2167
  %2171 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

2172:                                             ; preds = %.backedge
  %2173 = load ptr, ptr %19, align 8, !tbaa !18
  %2174 = icmp eq ptr %2173, %.02177
  br i1 %2174, label %2175, label %is_mbc_newline_ex.exit.thread

2175:                                             ; preds = %2172
  %2176 = load i32, ptr %119, align 8, !tbaa !33
  %2177 = and i32 %2176, 4096
  %.not2686 = icmp eq i32 %2177, 0
  br i1 %.not2686, label %2178, label %is_mbc_newline_ex.exit.thread

2178:                                             ; preds = %2175
  %2179 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

2180:                                             ; preds = %.backedge
  %2181 = load ptr, ptr %19, align 8, !tbaa !18
  %2182 = icmp eq ptr %2181, %1
  br i1 %2182, label %2183, label %2188

2183:                                             ; preds = %2180
  %2184 = load i32, ptr %119, align 8, !tbaa !33
  %2185 = and i32 %2184, 512
  %.not2685 = icmp eq i32 %2185, 0
  br i1 %.not2685, label %2186, label %is_mbc_newline_ex.exit.thread

2186:                                             ; preds = %2183
  %2187 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

2188:                                             ; preds = %2180
  %2189 = load ptr, ptr %120, align 8, !tbaa !74
  %2190 = call i32 %2189(ptr noundef %.02178, ptr noundef %.02177, ptr noundef %38) #23
  %.not2683 = icmp eq i32 %2190, 0
  br i1 %.not2683, label %is_mbc_newline_ex.exit.thread, label %2191

2191:                                             ; preds = %2188
  br i1 %.not2679, label %2213, label %2192

2192:                                             ; preds = %2191
  %2193 = load ptr, ptr %118, align 8, !tbaa !73
  %2194 = call i32 %2193(ptr noundef %.02178, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %2195 = icmp eq i32 %2194, 13
  br i1 %2195, label %2196, label %2213

2196:                                             ; preds = %2192
  %2197 = load ptr, ptr %118, align 8, !tbaa !73
  %2198 = load i32, ptr %101, align 8, !tbaa !71
  %2199 = load i32, ptr %102, align 4, !tbaa !72
  %2200 = icmp eq i32 %2198, %2199
  br i1 %2200, label %2201, label %2203

2201:                                             ; preds = %2196
  %2202 = icmp ult ptr %.02178, %.02177
  %spec.select2856 = select i1 %2202, i32 %2198, i32 0
  br label %2205

2203:                                             ; preds = %2196
  %2204 = call i32 @onigenc_mbclen(ptr noundef %.02178, ptr noundef %.02177, ptr noundef nonnull %38) #23
  br label %2205

2205:                                             ; preds = %2201, %2203
  %2206 = phi i32 [ %2204, %2203 ], [ %spec.select2856, %2201 ]
  %2207 = sext i32 %2206 to i64
  %2208 = getelementptr i8, ptr %.02178, i64 %2207
  %2209 = call i32 %2197(ptr noundef %2208, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %2210 = icmp eq i32 %2209, 10
  %2211 = load ptr, ptr %19, align 8
  %2212 = icmp eq ptr %2211, %.02177
  %or.cond2858 = select i1 %2210, i1 true, i1 %2212
  br i1 %or.cond2858, label %is_mbc_newline_ex.exit.thread, label %2214

2213:                                             ; preds = %2192, %2191
  %.old = load ptr, ptr %19, align 8, !tbaa !18
  %.old2857 = icmp eq ptr %.old, %.02177
  br i1 %.old2857, label %is_mbc_newline_ex.exit.thread, label %2214

2214:                                             ; preds = %2205, %2213
  %2215 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

2216:                                             ; preds = %.backedge
  %2217 = load ptr, ptr %19, align 8, !tbaa !18
  %2218 = icmp eq ptr %2217, %.02177
  br i1 %2218, label %2219, label %2224

2219:                                             ; preds = %2216
  %2220 = load i32, ptr %119, align 8, !tbaa !33
  %2221 = and i32 %2220, 1024
  %.not2682 = icmp eq i32 %2221, 0
  br i1 %.not2682, label %2222, label %is_mbc_newline_ex.exit.thread

2222:                                             ; preds = %2219
  %2223 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

2224:                                             ; preds = %2216
  %2225 = call fastcc i32 @is_mbc_newline_ex(ptr noundef %38, ptr noundef %2217, ptr noundef %1, ptr noundef %.02177, i32 noundef %36, i32 noundef 1)
  %.not2681 = icmp eq i32 %2225, 0
  br i1 %.not2681, label %is_mbc_newline_ex.exit.thread, label %2226

2226:                                             ; preds = %2224
  %2227 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

2228:                                             ; preds = %.backedge
  %2229 = load ptr, ptr %19, align 8, !tbaa !18
  %2230 = icmp eq ptr %2229, %.02177
  br i1 %2230, label %2231, label %2236

2231:                                             ; preds = %2228
  %2232 = load i32, ptr %119, align 8, !tbaa !33
  %2233 = and i32 %2232, 1024
  %.not2680 = icmp eq i32 %2233, 0
  br i1 %.not2680, label %2234, label %is_mbc_newline_ex.exit.thread

2234:                                             ; preds = %2231
  %2235 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

2236:                                             ; preds = %2228
  %2237 = call fastcc i32 @is_mbc_newline_ex(ptr noundef %38, ptr noundef %2229, ptr noundef %1, ptr noundef %.02177, i32 noundef %36, i32 noundef 1)
  %.not2678 = icmp eq i32 %2237, 0
  br i1 %.not2678, label %is_mbc_newline_ex.exit.thread, label %2238

2238:                                             ; preds = %2236
  %2239 = load ptr, ptr %19, align 8, !tbaa !18
  %2240 = load i32, ptr %101, align 8, !tbaa !71
  %2241 = load i32, ptr %102, align 4, !tbaa !72
  %2242 = icmp eq i32 %2240, %2241
  br i1 %2242, label %2243, label %2245

2243:                                             ; preds = %2238
  %2244 = icmp ult ptr %2239, %.02177
  %spec.select2859 = select i1 %2244, i32 %2240, i32 0
  br label %2247

2245:                                             ; preds = %2238
  %2246 = call i32 @onigenc_mbclen(ptr noundef %2239, ptr noundef %.02177, ptr noundef nonnull %38) #23
  br label %2247

2247:                                             ; preds = %2243, %2245
  %2248 = phi i32 [ %2246, %2245 ], [ %spec.select2859, %2243 ]
  %2249 = sext i32 %2248 to i64
  %2250 = getelementptr i8, ptr %2239, i64 %2249
  %2251 = icmp eq ptr %2250, %.02177
  br i1 %2251, label %2252, label %2254

2252:                                             ; preds = %2247
  %2253 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

2254:                                             ; preds = %2247
  br i1 %.not2679, label %is_mbc_newline_ex.exit.thread, label %2255

2255:                                             ; preds = %2254
  %2256 = load ptr, ptr %118, align 8, !tbaa !73
  %2257 = load ptr, ptr %19, align 8, !tbaa !18
  %2258 = call i32 %2256(ptr noundef %2257, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %2259 = icmp eq i32 %2258, 13
  br i1 %2259, label %2260, label %is_mbc_newline_ex.exit.thread

2260:                                             ; preds = %2255
  %2261 = load ptr, ptr %118, align 8, !tbaa !73
  %2262 = load ptr, ptr %19, align 8, !tbaa !18
  %2263 = load i32, ptr %101, align 8, !tbaa !71
  %2264 = load i32, ptr %102, align 4, !tbaa !72
  %2265 = icmp eq i32 %2263, %2264
  br i1 %2265, label %2266, label %2268

2266:                                             ; preds = %2260
  %2267 = icmp ult ptr %2262, %.02177
  %spec.select2860 = select i1 %2267, i32 %2263, i32 0
  br label %2270

2268:                                             ; preds = %2260
  %2269 = call i32 @onigenc_mbclen(ptr noundef %2262, ptr noundef %.02177, ptr noundef nonnull %38) #23
  br label %2270

2270:                                             ; preds = %2266, %2268
  %2271 = phi i32 [ %2269, %2268 ], [ %spec.select2860, %2266 ]
  %2272 = sext i32 %2271 to i64
  %2273 = getelementptr i8, ptr %2262, i64 %2272
  %2274 = call i32 %2261(ptr noundef %2273, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %2275 = icmp eq i32 %2274, 10
  br i1 %2275, label %2276, label %is_mbc_newline_ex.exit.thread

2276:                                             ; preds = %2270
  %2277 = load i32, ptr %101, align 8, !tbaa !71
  %2278 = load i32, ptr %102, align 4, !tbaa !72
  %2279 = icmp eq i32 %2277, %2278
  br i1 %2279, label %2280, label %2282

2280:                                             ; preds = %2276
  %2281 = icmp ult ptr %2250, %.02177
  %spec.select2861 = select i1 %2281, i32 %2277, i32 0
  br label %2284

2282:                                             ; preds = %2276
  %2283 = call i32 @onigenc_mbclen(ptr noundef %2250, ptr noundef %.02177, ptr noundef nonnull %38) #23
  br label %2284

2284:                                             ; preds = %2280, %2282
  %2285 = phi i32 [ %2283, %2282 ], [ %spec.select2861, %2280 ]
  %2286 = sext i32 %2285 to i64
  %2287 = getelementptr i8, ptr %2250, i64 %2286
  %2288 = icmp eq ptr %2287, %.02177
  br i1 %2288, label %2289, label %is_mbc_newline_ex.exit.thread

2289:                                             ; preds = %2284
  %2290 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

2291:                                             ; preds = %.backedge
  %2292 = load ptr, ptr %19, align 8, !tbaa !18
  %2293 = load ptr, ptr %116, align 8, !tbaa !36
  %.not2677 = icmp eq ptr %2292, %2293
  br i1 %.not2677, label %2294, label %is_mbc_newline_ex.exit.thread

2294:                                             ; preds = %2291
  %2295 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

2296:                                             ; preds = %.backedge
  %2297 = load i16, ptr %.02204, align 2, !tbaa !86
  %2298 = getelementptr i8, ptr %.02204, i64 2
  %2299 = load ptr, ptr %22, align 8, !tbaa !50
  %2300 = load ptr, ptr %21, align 8, !tbaa !50
  %2301 = ptrtoint ptr %2299 to i64
  %2302 = ptrtoint ptr %2300 to i64
  %2303 = sub i64 %2301, %2302
  %2304 = icmp slt i64 %2303, 48
  br i1 %2304, label %2305, label %2348

2305:                                             ; preds = %2296
  %2306 = load ptr, ptr %20, align 8, !tbaa !50
  %2307 = ptrtoint ptr %2306 to i64
  %2308 = sub i64 %2301, %2307
  %2309 = sdiv exact i64 %2308, 48
  %2310 = icmp eq ptr %2306, %76
  br i1 %2310, label %2311, label %2320

2311:                                             ; preds = %2305
  %2312 = load ptr, ptr %5, align 8, !tbaa !30
  %2313 = icmp eq ptr %2312, null
  br i1 %2313, label %2314, label %2320

2314:                                             ; preds = %2311
  %2315 = shl i64 %2308, 1
  %2316 = call noalias ptr @malloc(i64 noundef %2315) #22
  %2317 = icmp eq ptr %2316, null
  br i1 %2317, label %.loopexit3614, label %2318

2318:                                             ; preds = %2314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %2316, ptr noundef nonnull align 1 %2306, i64 noundef %2308, i1 noundef false) #23
  %2319 = shl nsw i64 %2309, 1
  br label %stack_double.exit3040

2320:                                             ; preds = %2311, %2305
  %2321 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %2322 = shl nsw i64 %2309, 1
  %.not.i3035 = icmp eq i32 %2321, 0
  br i1 %.not.i3035, label %2329, label %2323

2323:                                             ; preds = %2320
  %2324 = zext i32 %2321 to i64
  %2325 = icmp ugt i64 %2322, %2324
  br i1 %2325, label %2326, label %2329

2326:                                             ; preds = %2323
  %2327 = trunc i64 %2309 to i32
  %2328 = icmp eq i32 %2321, %2327
  br i1 %2328, label %.loopexit3614, label %2329

2329:                                             ; preds = %2326, %2323, %2320
  %.151.i3036 = phi i64 [ %2322, %2320 ], [ %2322, %2323 ], [ %2324, %2326 ]
  %2330 = mul i64 %.151.i3036, 48
  %2331 = call ptr @realloc(ptr noundef %2306, i64 noundef %2330) #24
  %2332 = icmp eq ptr %2331, null
  br i1 %2332, label %2333, label %stack_double.exit3040

2333:                                             ; preds = %2329
  br i1 %2310, label %.loopexit3614, label %2334

2334:                                             ; preds = %2333
  store ptr %2306, ptr %5, align 8, !tbaa !30
  %2335 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2309, ptr %2335, align 8, !tbaa !52
  br label %.loopexit3614

stack_double.exit3040:                            ; preds = %2318, %2329
  %.052.i3037 = phi ptr [ %2316, %2318 ], [ %2331, %2329 ]
  %.050.i3038 = phi i64 [ %2319, %2318 ], [ %.151.i3036, %2329 ]
  %2336 = sub i64 %2302, %2307
  %2337 = getelementptr i8, ptr %.052.i3037, i64 %2336
  store ptr %.052.i3037, ptr %20, align 8, !tbaa !50
  %2338 = getelementptr [48 x i8], ptr %.052.i3037, i64 %.050.i3038
  store ptr %2338, ptr %22, align 8, !tbaa !50
  br label %2348

.loopexit3614:                                    ; preds = %2314, %2326, %2334, %2333
  %.0.i3039.ph = phi i64 [ -5, %2333 ], [ -5, %2334 ], [ -5, %2314 ], [ -15, %2326 ]
  %2339 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2654 = icmp eq ptr %2339, %76
  br i1 %.not2654, label %2347, label %2340

2340:                                             ; preds = %.loopexit3614
  store ptr %2339, ptr %5, align 8, !tbaa !30
  %2341 = load ptr, ptr %22, align 8, !tbaa !50
  %2342 = ptrtoint ptr %2341 to i64
  %2343 = ptrtoint ptr %2339 to i64
  %2344 = sub i64 %2342, %2343
  %2345 = sdiv exact i64 %2344, 48
  %2346 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2345, ptr %2346, align 8, !tbaa !52
  br label %2347

2347:                                             ; preds = %.loopexit3614, %2340
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

2348:                                             ; preds = %stack_double.exit3040, %2296
  %2349 = phi ptr [ %2337, %stack_double.exit3040 ], [ %2300, %2296 ]
  store i32 256, ptr %2349, align 8, !tbaa !54
  %2350 = load ptr, ptr %20, align 8, !tbaa !50
  %2351 = icmp eq ptr %2349, %2350
  br i1 %2351, label %2355, label %2352

2352:                                             ; preds = %2348
  %2353 = getelementptr i8, ptr %2349, i64 -40
  %2354 = load i64, ptr %2353, align 8, !tbaa !56
  br label %2355

2355:                                             ; preds = %2348, %2352
  %2356 = phi i64 [ %2354, %2352 ], [ 0, %2348 ]
  %2357 = getelementptr inbounds nuw i8, ptr %2349, i64 8
  store i64 %2356, ptr %2357, align 8, !tbaa !56
  %2358 = sext i16 %2297 to i32
  %2359 = getelementptr inbounds nuw i8, ptr %2349, i64 16
  store i32 %2358, ptr %2359, align 8, !tbaa !57
  %2360 = load ptr, ptr %19, align 8, !tbaa !18
  %2361 = getelementptr inbounds nuw i8, ptr %2349, i64 24
  store ptr %2360, ptr %2361, align 8, !tbaa !57
  %2362 = sext i16 %2297 to i64
  %2363 = getelementptr [8 x i8], ptr %80, i64 %2362
  %2364 = load i64, ptr %2363, align 8, !tbaa !19
  %2365 = getelementptr inbounds nuw i8, ptr %2349, i64 32
  store i64 %2364, ptr %2365, align 8, !tbaa !57
  %2366 = getelementptr [8 x i8], ptr %83, i64 %2362
  %2367 = load i64, ptr %2366, align 8, !tbaa !19
  %2368 = getelementptr inbounds nuw i8, ptr %2349, i64 40
  store i64 %2367, ptr %2368, align 8, !tbaa !57
  %2369 = ptrtoint ptr %2349 to i64
  %2370 = ptrtoint ptr %2350 to i64
  %2371 = sub i64 %2369, %2370
  %2372 = sdiv exact i64 %2371, 48
  store i64 %2372, ptr %2363, align 8, !tbaa !19
  store i64 -1, ptr %2366, align 8, !tbaa !19
  %2373 = getelementptr i8, ptr %2349, i64 48
  store ptr %2373, ptr %21, align 8, !tbaa !50
  %2374 = getelementptr i8, ptr %.02204, i64 3
  br label %.backedge.backedge

2375:                                             ; preds = %.backedge
  %2376 = load i16, ptr %.02204, align 2, !tbaa !86
  %2377 = getelementptr i8, ptr %.02204, i64 2
  %2378 = load ptr, ptr %19, align 8, !tbaa !18
  %2379 = ptrtoint ptr %2378 to i64
  %2380 = sext i16 %2376 to i64
  %2381 = getelementptr [8 x i8], ptr %80, i64 %2380
  store i64 %2379, ptr %2381, align 8, !tbaa !19
  %2382 = getelementptr [8 x i8], ptr %83, i64 %2380
  store i64 -1, ptr %2382, align 8, !tbaa !19
  %2383 = getelementptr i8, ptr %.02204, i64 3
  br label %.backedge.backedge

2384:                                             ; preds = %.backedge
  %2385 = load i16, ptr %.02204, align 2, !tbaa !86
  %2386 = getelementptr i8, ptr %.02204, i64 2
  %2387 = load ptr, ptr %22, align 8, !tbaa !50
  %2388 = load ptr, ptr %21, align 8, !tbaa !50
  %2389 = ptrtoint ptr %2387 to i64
  %2390 = ptrtoint ptr %2388 to i64
  %2391 = sub i64 %2389, %2390
  %2392 = icmp slt i64 %2391, 48
  br i1 %2392, label %2393, label %2436

2393:                                             ; preds = %2384
  %2394 = load ptr, ptr %20, align 8, !tbaa !50
  %2395 = ptrtoint ptr %2394 to i64
  %2396 = sub i64 %2389, %2395
  %2397 = sdiv exact i64 %2396, 48
  %2398 = icmp eq ptr %2394, %76
  br i1 %2398, label %2399, label %2408

2399:                                             ; preds = %2393
  %2400 = load ptr, ptr %5, align 8, !tbaa !30
  %2401 = icmp eq ptr %2400, null
  br i1 %2401, label %2402, label %2408

2402:                                             ; preds = %2399
  %2403 = shl i64 %2396, 1
  %2404 = call noalias ptr @malloc(i64 noundef %2403) #22
  %2405 = icmp eq ptr %2404, null
  br i1 %2405, label %.loopexit3613, label %2406

2406:                                             ; preds = %2402
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %2404, ptr noundef nonnull align 1 %2394, i64 noundef %2396, i1 noundef false) #23
  %2407 = shl nsw i64 %2397, 1
  br label %stack_double.exit3046

2408:                                             ; preds = %2399, %2393
  %2409 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %2410 = shl nsw i64 %2397, 1
  %.not.i3041 = icmp eq i32 %2409, 0
  br i1 %.not.i3041, label %2417, label %2411

2411:                                             ; preds = %2408
  %2412 = zext i32 %2409 to i64
  %2413 = icmp ugt i64 %2410, %2412
  br i1 %2413, label %2414, label %2417

2414:                                             ; preds = %2411
  %2415 = trunc i64 %2397 to i32
  %2416 = icmp eq i32 %2409, %2415
  br i1 %2416, label %.loopexit3613, label %2417

2417:                                             ; preds = %2414, %2411, %2408
  %.151.i3042 = phi i64 [ %2410, %2408 ], [ %2410, %2411 ], [ %2412, %2414 ]
  %2418 = mul i64 %.151.i3042, 48
  %2419 = call ptr @realloc(ptr noundef %2394, i64 noundef %2418) #24
  %2420 = icmp eq ptr %2419, null
  br i1 %2420, label %2421, label %stack_double.exit3046

2421:                                             ; preds = %2417
  br i1 %2398, label %.loopexit3613, label %2422

2422:                                             ; preds = %2421
  store ptr %2394, ptr %5, align 8, !tbaa !30
  %2423 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2397, ptr %2423, align 8, !tbaa !52
  br label %.loopexit3613

stack_double.exit3046:                            ; preds = %2406, %2417
  %.052.i3043 = phi ptr [ %2404, %2406 ], [ %2419, %2417 ]
  %.050.i3044 = phi i64 [ %2407, %2406 ], [ %.151.i3042, %2417 ]
  %2424 = sub i64 %2390, %2395
  %2425 = getelementptr i8, ptr %.052.i3043, i64 %2424
  store ptr %.052.i3043, ptr %20, align 8, !tbaa !50
  %2426 = getelementptr [48 x i8], ptr %.052.i3043, i64 %.050.i3044
  store ptr %2426, ptr %22, align 8, !tbaa !50
  br label %2436

.loopexit3613:                                    ; preds = %2402, %2414, %2422, %2421
  %.0.i3045.ph = phi i64 [ -5, %2421 ], [ -5, %2422 ], [ -5, %2402 ], [ -15, %2414 ]
  %2427 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2652 = icmp eq ptr %2427, %76
  br i1 %.not2652, label %2435, label %2428

2428:                                             ; preds = %.loopexit3613
  store ptr %2427, ptr %5, align 8, !tbaa !30
  %2429 = load ptr, ptr %22, align 8, !tbaa !50
  %2430 = ptrtoint ptr %2429 to i64
  %2431 = ptrtoint ptr %2427 to i64
  %2432 = sub i64 %2430, %2431
  %2433 = sdiv exact i64 %2432, 48
  %2434 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2433, ptr %2434, align 8, !tbaa !52
  br label %2435

2435:                                             ; preds = %.loopexit3613, %2428
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

2436:                                             ; preds = %stack_double.exit3046, %2384
  %2437 = phi ptr [ %2425, %stack_double.exit3046 ], [ %2388, %2384 ]
  store i32 33280, ptr %2437, align 8, !tbaa !54
  %2438 = load ptr, ptr %20, align 8, !tbaa !50
  %2439 = icmp eq ptr %2437, %2438
  br i1 %2439, label %2443, label %2440

2440:                                             ; preds = %2436
  %2441 = getelementptr i8, ptr %2437, i64 -40
  %2442 = load i64, ptr %2441, align 8, !tbaa !56
  br label %2443

2443:                                             ; preds = %2436, %2440
  %2444 = phi i64 [ %2442, %2440 ], [ 0, %2436 ]
  %2445 = getelementptr inbounds nuw i8, ptr %2437, i64 8
  store i64 %2444, ptr %2445, align 8, !tbaa !56
  %2446 = sext i16 %2385 to i32
  %2447 = getelementptr inbounds nuw i8, ptr %2437, i64 16
  store i32 %2446, ptr %2447, align 8, !tbaa !57
  %2448 = load ptr, ptr %19, align 8, !tbaa !18
  %2449 = getelementptr inbounds nuw i8, ptr %2437, i64 24
  store ptr %2448, ptr %2449, align 8, !tbaa !57
  %2450 = sext i16 %2385 to i64
  %2451 = getelementptr [8 x i8], ptr %80, i64 %2450
  %2452 = load i64, ptr %2451, align 8, !tbaa !19
  %2453 = getelementptr inbounds nuw i8, ptr %2437, i64 32
  store i64 %2452, ptr %2453, align 8, !tbaa !57
  %2454 = getelementptr [8 x i8], ptr %83, i64 %2450
  %2455 = load i64, ptr %2454, align 8, !tbaa !19
  %2456 = getelementptr inbounds nuw i8, ptr %2437, i64 40
  store i64 %2455, ptr %2456, align 8, !tbaa !57
  %2457 = ptrtoint ptr %2437 to i64
  %2458 = ptrtoint ptr %2438 to i64
  %2459 = sub i64 %2457, %2458
  %2460 = sdiv exact i64 %2459, 48
  store i64 %2460, ptr %2454, align 8, !tbaa !19
  %2461 = getelementptr i8, ptr %2437, i64 48
  store ptr %2461, ptr %21, align 8, !tbaa !50
  %2462 = getelementptr i8, ptr %.02204, i64 3
  br label %.backedge.backedge

2463:                                             ; preds = %.backedge
  %2464 = load i16, ptr %.02204, align 2, !tbaa !86
  %2465 = getelementptr i8, ptr %.02204, i64 2
  %2466 = load ptr, ptr %19, align 8, !tbaa !18
  %2467 = ptrtoint ptr %2466 to i64
  %2468 = sext i16 %2464 to i64
  %2469 = getelementptr [8 x i8], ptr %83, i64 %2468
  store i64 %2467, ptr %2469, align 8, !tbaa !19
  %2470 = getelementptr i8, ptr %.02204, i64 3
  br label %.backedge.backedge

2471:                                             ; preds = %.backedge
  %2472 = load ptr, ptr %19, align 8, !tbaa !18
  %2473 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

2474:                                             ; preds = %.backedge
  %2475 = load i16, ptr %.02204, align 2, !tbaa !86
  %2476 = getelementptr i8, ptr %.02204, i64 2
  %2477 = load ptr, ptr %21, align 8, !tbaa !50
  %2478 = load ptr, ptr %20, align 8, !tbaa !50
  %2479 = icmp ugt ptr %2477, %2478
  br i1 %2479, label %.lr.ph4019, label %._crit_edge4020

.lr.ph4019:                                       ; preds = %2474
  %2480 = sext i16 %2475 to i32
  br label %2481

2481:                                             ; preds = %.lr.ph4019, %.thread
  %.022294017 = phi ptr [ %2477, %.lr.ph4019 ], [ %2482, %.thread ]
  %.022484016 = phi i32 [ 0, %.lr.ph4019 ], [ %.12249, %.thread ]
  %2482 = getelementptr i8, ptr %.022294017, i64 -48
  %2483 = load i32, ptr %2482, align 8, !tbaa !54
  %2484 = and i32 %2483, 32768
  %.not2648 = icmp eq i32 %2484, 0
  br i1 %.not2648, label %2490, label %2485

2485:                                             ; preds = %2481
  %2486 = getelementptr i8, ptr %.022294017, i64 -32
  %2487 = load i32, ptr %2486, align 8, !tbaa !57
  %2488 = icmp eq i32 %2487, %2480
  %2489 = zext i1 %2488 to i32
  %spec.select3486 = add i32 %.022484016, %2489
  br label %.thread

2490:                                             ; preds = %2481
  %2491 = icmp eq i32 %2483, 256
  br i1 %2491, label %2492, label %.thread

2492:                                             ; preds = %2490
  %2493 = getelementptr i8, ptr %.022294017, i64 -32
  %2494 = load i32, ptr %2493, align 8, !tbaa !57
  %2495 = icmp eq i32 %2494, %2480
  br i1 %2495, label %2496, label %.thread

2496:                                             ; preds = %2492
  %2497 = icmp eq i32 %.022484016, 0
  br i1 %2497, label %._crit_edge4020, label %2498

2498:                                             ; preds = %2496
  %2499 = add i32 %.022484016, -1
  br label %.thread

.thread:                                          ; preds = %2485, %2490, %2492, %2498
  %.12249 = phi i32 [ %spec.select3486, %2485 ], [ %2499, %2498 ], [ %.022484016, %2492 ], [ %.022484016, %2490 ]
  %2500 = icmp ugt ptr %2482, %2478
  br i1 %2500, label %2481, label %._crit_edge4020, !llvm.loop !88

._crit_edge4020:                                  ; preds = %2496, %.thread, %2474
  %.12230 = phi ptr [ %2477, %2474 ], [ %2482, %.thread ], [ %2482, %2496 ]
  %2501 = ptrtoint ptr %.12230 to i64
  %2502 = ptrtoint ptr %2478 to i64
  %2503 = sub i64 %2501, %2502
  %2504 = sdiv exact i64 %2503, 48
  %2505 = sext i16 %2475 to i64
  %2506 = getelementptr [8 x i8], ptr %80, i64 %2505
  store i64 %2504, ptr %2506, align 8, !tbaa !19
  %2507 = load ptr, ptr %22, align 8, !tbaa !50
  %2508 = ptrtoint ptr %2507 to i64
  %2509 = ptrtoint ptr %2477 to i64
  %2510 = sub i64 %2508, %2509
  %2511 = icmp slt i64 %2510, 48
  br i1 %2511, label %2512, label %2553

2512:                                             ; preds = %._crit_edge4020
  %2513 = sub i64 %2508, %2502
  %2514 = sdiv exact i64 %2513, 48
  %2515 = icmp eq ptr %2478, %76
  br i1 %2515, label %2516, label %2525

2516:                                             ; preds = %2512
  %2517 = load ptr, ptr %5, align 8, !tbaa !30
  %2518 = icmp eq ptr %2517, null
  br i1 %2518, label %2519, label %2525

2519:                                             ; preds = %2516
  %2520 = shl i64 %2513, 1
  %2521 = call noalias ptr @malloc(i64 noundef %2520) #22
  %2522 = icmp eq ptr %2521, null
  br i1 %2522, label %.loopexit3612, label %2523

2523:                                             ; preds = %2519
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %2521, ptr noundef nonnull align 1 %2478, i64 noundef %2513, i1 noundef false) #23
  %2524 = shl nsw i64 %2514, 1
  br label %stack_double.exit3052

2525:                                             ; preds = %2516, %2512
  %2526 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %2527 = shl nsw i64 %2514, 1
  %.not.i3047 = icmp eq i32 %2526, 0
  br i1 %.not.i3047, label %2534, label %2528

2528:                                             ; preds = %2525
  %2529 = zext i32 %2526 to i64
  %2530 = icmp ugt i64 %2527, %2529
  br i1 %2530, label %2531, label %2534

2531:                                             ; preds = %2528
  %2532 = trunc i64 %2514 to i32
  %2533 = icmp eq i32 %2526, %2532
  br i1 %2533, label %.loopexit3612, label %2534

2534:                                             ; preds = %2531, %2528, %2525
  %.151.i3048 = phi i64 [ %2527, %2525 ], [ %2527, %2528 ], [ %2529, %2531 ]
  %2535 = mul i64 %.151.i3048, 48
  %2536 = call ptr @realloc(ptr noundef %2478, i64 noundef %2535) #24
  %2537 = icmp eq ptr %2536, null
  br i1 %2537, label %2538, label %stack_double.exit3052

2538:                                             ; preds = %2534
  br i1 %2515, label %.loopexit3612, label %2539

2539:                                             ; preds = %2538
  store ptr %2478, ptr %5, align 8, !tbaa !30
  %2540 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2514, ptr %2540, align 8, !tbaa !52
  br label %.loopexit3612

stack_double.exit3052:                            ; preds = %2523, %2534
  %.052.i3049 = phi ptr [ %2521, %2523 ], [ %2536, %2534 ]
  %.050.i3050 = phi i64 [ %2524, %2523 ], [ %.151.i3048, %2534 ]
  %2541 = sub i64 %2509, %2502
  %2542 = getelementptr i8, ptr %.052.i3049, i64 %2541
  store ptr %.052.i3049, ptr %20, align 8, !tbaa !50
  %2543 = getelementptr [48 x i8], ptr %.052.i3049, i64 %.050.i3050
  store ptr %2543, ptr %22, align 8, !tbaa !50
  br label %2553

.loopexit3612:                                    ; preds = %2519, %2531, %2539, %2538
  %.0.i3051.ph = phi i64 [ -5, %2538 ], [ -5, %2539 ], [ -5, %2519 ], [ -15, %2531 ]
  %2544 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2650 = icmp eq ptr %2544, %76
  br i1 %.not2650, label %2552, label %2545

2545:                                             ; preds = %.loopexit3612
  store ptr %2544, ptr %5, align 8, !tbaa !30
  %2546 = load ptr, ptr %22, align 8, !tbaa !50
  %2547 = ptrtoint ptr %2546 to i64
  %2548 = ptrtoint ptr %2544 to i64
  %2549 = sub i64 %2547, %2548
  %2550 = sdiv exact i64 %2549, 48
  %2551 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2550, ptr %2551, align 8, !tbaa !52
  br label %2552

2552:                                             ; preds = %.loopexit3612, %2545
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

2553:                                             ; preds = %stack_double.exit3052, %._crit_edge4020
  %2554 = phi ptr [ %.052.i3049, %stack_double.exit3052 ], [ %2478, %._crit_edge4020 ]
  %2555 = phi ptr [ %2542, %stack_double.exit3052 ], [ %2477, %._crit_edge4020 ]
  store i32 33280, ptr %2555, align 8, !tbaa !54
  %2556 = icmp eq ptr %2555, %2554
  br i1 %2556, label %2560, label %2557

2557:                                             ; preds = %2553
  %2558 = getelementptr i8, ptr %2555, i64 -40
  %2559 = load i64, ptr %2558, align 8, !tbaa !56
  br label %2560

2560:                                             ; preds = %2553, %2557
  %2561 = phi i64 [ %2559, %2557 ], [ 0, %2553 ]
  %2562 = getelementptr inbounds nuw i8, ptr %2555, i64 8
  store i64 %2561, ptr %2562, align 8, !tbaa !56
  %2563 = sext i16 %2475 to i32
  %2564 = getelementptr inbounds nuw i8, ptr %2555, i64 16
  store i32 %2563, ptr %2564, align 8, !tbaa !57
  %2565 = load ptr, ptr %19, align 8, !tbaa !18
  %2566 = getelementptr inbounds nuw i8, ptr %2555, i64 24
  store ptr %2565, ptr %2566, align 8, !tbaa !57
  %2567 = load i64, ptr %2506, align 8, !tbaa !19
  %2568 = getelementptr inbounds nuw i8, ptr %2555, i64 32
  store i64 %2567, ptr %2568, align 8, !tbaa !57
  %2569 = getelementptr [8 x i8], ptr %83, i64 %2505
  %2570 = load i64, ptr %2569, align 8, !tbaa !19
  %2571 = getelementptr inbounds nuw i8, ptr %2555, i64 40
  store i64 %2570, ptr %2571, align 8, !tbaa !57
  %2572 = ptrtoint ptr %2555 to i64
  %2573 = ptrtoint ptr %2554 to i64
  %2574 = sub i64 %2572, %2573
  %2575 = sdiv exact i64 %2574, 48
  store i64 %2575, ptr %2569, align 8, !tbaa !19
  %2576 = getelementptr i8, ptr %2555, i64 48
  store ptr %2576, ptr %21, align 8, !tbaa !50
  %2577 = getelementptr i8, ptr %.02204, i64 3
  br label %.backedge.backedge

2578:                                             ; preds = %.backedge
  %2579 = load i16, ptr %.02204, align 2, !tbaa !86
  %2580 = getelementptr i8, ptr %.02204, i64 2
  %2581 = load ptr, ptr %19, align 8, !tbaa !18
  %2582 = ptrtoint ptr %2581 to i64
  %2583 = sext i16 %2579 to i64
  %2584 = getelementptr [8 x i8], ptr %83, i64 %2583
  store i64 %2582, ptr %2584, align 8, !tbaa !19
  %2585 = load ptr, ptr %21, align 8, !tbaa !50
  %2586 = load ptr, ptr %20, align 8, !tbaa !50
  %2587 = icmp ugt ptr %2585, %2586
  %2588 = sext i16 %2579 to i32
  br i1 %2587, label %.lr.ph4009, label %._crit_edge4010

.lr.ph4009:                                       ; preds = %2578, %.thread3378
  %.222314007 = phi ptr [ %2589, %.thread3378 ], [ %2585, %2578 ]
  %.022504006 = phi i32 [ %.12251, %.thread3378 ], [ 0, %2578 ]
  %2589 = getelementptr i8, ptr %.222314007, i64 -48
  %2590 = load i32, ptr %2589, align 8, !tbaa !54
  %2591 = and i32 %2590, 32768
  %.not2643 = icmp eq i32 %2591, 0
  br i1 %.not2643, label %2597, label %2592

2592:                                             ; preds = %.lr.ph4009
  %2593 = getelementptr i8, ptr %.222314007, i64 -32
  %2594 = load i32, ptr %2593, align 8, !tbaa !57
  %2595 = icmp eq i32 %2594, %2588
  %2596 = zext i1 %2595 to i32
  %spec.select3487 = add i32 %.022504006, %2596
  br label %.thread3378

2597:                                             ; preds = %.lr.ph4009
  %2598 = icmp eq i32 %2590, 256
  br i1 %2598, label %2599, label %.thread3378

2599:                                             ; preds = %2597
  %2600 = getelementptr i8, ptr %.222314007, i64 -32
  %2601 = load i32, ptr %2600, align 8, !tbaa !57
  %2602 = icmp eq i32 %2601, %2588
  br i1 %2602, label %2603, label %.thread3378

2603:                                             ; preds = %2599
  %2604 = icmp eq i32 %.022504006, 0
  br i1 %2604, label %._crit_edge4010, label %2605

2605:                                             ; preds = %2603
  %2606 = add i32 %.022504006, -1
  br label %.thread3378

.thread3378:                                      ; preds = %2592, %2597, %2599, %2605
  %.12251 = phi i32 [ %spec.select3487, %2592 ], [ %2606, %2605 ], [ %.022504006, %2599 ], [ %.022504006, %2597 ]
  %2607 = icmp ugt ptr %2589, %2586
  br i1 %2607, label %.lr.ph4009, label %._crit_edge4010, !llvm.loop !89

._crit_edge4010:                                  ; preds = %2603, %.thread3378, %2578
  %.32232 = phi ptr [ %2585, %2578 ], [ %2589, %.thread3378 ], [ %2589, %2603 ]
  %2608 = icmp slt i16 %2579, 32
  %2609 = load i32, ptr %114, align 8, !tbaa !59
  br i1 %2608, label %2610, label %2613

2610:                                             ; preds = %._crit_edge4010
  %2611 = shl nuw i32 1, %2588
  %2612 = and i32 %2609, %2611
  %.not2645 = icmp eq i32 %2612, 0
  br i1 %.not2645, label %2620, label %2615

2613:                                             ; preds = %._crit_edge4010
  %2614 = and i32 %2609, 1
  %.not2644 = icmp eq i32 %2614, 0
  br i1 %.not2644, label %2620, label %2615

2615:                                             ; preds = %2613, %2610
  %2616 = ptrtoint ptr %.32232 to i64
  %2617 = ptrtoint ptr %2586 to i64
  %2618 = sub i64 %2616, %2617
  %2619 = sdiv exact i64 %2618, 48
  br label %2624

2620:                                             ; preds = %2613, %2610
  %2621 = getelementptr inbounds nuw i8, ptr %.32232, i64 24
  %2622 = load ptr, ptr %2621, align 8, !tbaa !57
  %2623 = ptrtoint ptr %2622 to i64
  br label %2624

2624:                                             ; preds = %2620, %2615
  %.sink5617 = phi i64 [ %2623, %2620 ], [ %2619, %2615 ]
  %2625 = getelementptr [8 x i8], ptr %80, i64 %2583
  store i64 %.sink5617, ptr %2625, align 8, !tbaa !19
  %2626 = load ptr, ptr %22, align 8, !tbaa !50
  %2627 = ptrtoint ptr %2626 to i64
  %2628 = ptrtoint ptr %2585 to i64
  %2629 = sub i64 %2627, %2628
  %2630 = icmp slt i64 %2629, 48
  br i1 %2630, label %2631, label %2673

2631:                                             ; preds = %2624
  %2632 = ptrtoint ptr %2586 to i64
  %2633 = sub i64 %2627, %2632
  %2634 = sdiv exact i64 %2633, 48
  %2635 = icmp eq ptr %2586, %76
  br i1 %2635, label %2636, label %2645

2636:                                             ; preds = %2631
  %2637 = load ptr, ptr %5, align 8, !tbaa !30
  %2638 = icmp eq ptr %2637, null
  br i1 %2638, label %2639, label %2645

2639:                                             ; preds = %2636
  %2640 = shl i64 %2633, 1
  %2641 = call noalias ptr @malloc(i64 noundef %2640) #22
  %2642 = icmp eq ptr %2641, null
  br i1 %2642, label %.loopexit3611, label %2643

2643:                                             ; preds = %2639
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %2641, ptr noundef nonnull align 1 %2586, i64 noundef %2633, i1 noundef false) #23
  %2644 = shl nsw i64 %2634, 1
  br label %stack_double.exit3058

2645:                                             ; preds = %2636, %2631
  %2646 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %2647 = shl nsw i64 %2634, 1
  %.not.i3053 = icmp eq i32 %2646, 0
  br i1 %.not.i3053, label %2654, label %2648

2648:                                             ; preds = %2645
  %2649 = zext i32 %2646 to i64
  %2650 = icmp ugt i64 %2647, %2649
  br i1 %2650, label %2651, label %2654

2651:                                             ; preds = %2648
  %2652 = trunc i64 %2634 to i32
  %2653 = icmp eq i32 %2646, %2652
  br i1 %2653, label %.loopexit3611, label %2654

2654:                                             ; preds = %2651, %2648, %2645
  %.151.i3054 = phi i64 [ %2647, %2645 ], [ %2647, %2648 ], [ %2649, %2651 ]
  %2655 = mul i64 %.151.i3054, 48
  %2656 = call ptr @realloc(ptr noundef %2586, i64 noundef %2655) #24
  %2657 = icmp eq ptr %2656, null
  br i1 %2657, label %2658, label %stack_double.exit3058

2658:                                             ; preds = %2654
  br i1 %2635, label %.loopexit3611, label %2659

2659:                                             ; preds = %2658
  store ptr %2586, ptr %5, align 8, !tbaa !30
  %2660 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2634, ptr %2660, align 8, !tbaa !52
  br label %.loopexit3611

stack_double.exit3058:                            ; preds = %2643, %2654
  %.052.i3055 = phi ptr [ %2641, %2643 ], [ %2656, %2654 ]
  %.050.i3056 = phi i64 [ %2644, %2643 ], [ %.151.i3054, %2654 ]
  %2661 = sub i64 %2628, %2632
  %2662 = getelementptr i8, ptr %.052.i3055, i64 %2661
  store ptr %.052.i3055, ptr %20, align 8, !tbaa !50
  %2663 = getelementptr [48 x i8], ptr %.052.i3055, i64 %.050.i3056
  store ptr %2663, ptr %22, align 8, !tbaa !50
  br label %2673

.loopexit3611:                                    ; preds = %2639, %2651, %2659, %2658
  %.0.i3057.ph = phi i64 [ -5, %2658 ], [ -5, %2659 ], [ -5, %2639 ], [ -15, %2651 ]
  %2664 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2647 = icmp eq ptr %2664, %76
  br i1 %.not2647, label %2672, label %2665

2665:                                             ; preds = %.loopexit3611
  store ptr %2664, ptr %5, align 8, !tbaa !30
  %2666 = load ptr, ptr %22, align 8, !tbaa !50
  %2667 = ptrtoint ptr %2666 to i64
  %2668 = ptrtoint ptr %2664 to i64
  %2669 = sub i64 %2667, %2668
  %2670 = sdiv exact i64 %2669, 48
  %2671 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2670, ptr %2671, align 8, !tbaa !52
  br label %2672

2672:                                             ; preds = %.loopexit3611, %2665
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

2673:                                             ; preds = %stack_double.exit3058, %2624
  %2674 = phi ptr [ %.052.i3055, %stack_double.exit3058 ], [ %2586, %2624 ]
  %2675 = phi ptr [ %2662, %stack_double.exit3058 ], [ %2585, %2624 ]
  store i32 33792, ptr %2675, align 8, !tbaa !54
  %2676 = icmp eq ptr %2675, %2674
  br i1 %2676, label %2680, label %2677

2677:                                             ; preds = %2673
  %2678 = getelementptr i8, ptr %2675, i64 -40
  %2679 = load i64, ptr %2678, align 8, !tbaa !56
  br label %2680

2680:                                             ; preds = %2673, %2677
  %2681 = phi i64 [ %2679, %2677 ], [ 0, %2673 ]
  %2682 = getelementptr inbounds nuw i8, ptr %2675, i64 8
  store i64 %2681, ptr %2682, align 8, !tbaa !56
  %2683 = getelementptr inbounds nuw i8, ptr %2675, i64 16
  store i32 %2588, ptr %2683, align 8, !tbaa !57
  %2684 = getelementptr i8, ptr %2675, i64 48
  store ptr %2684, ptr %21, align 8, !tbaa !50
  %2685 = getelementptr i8, ptr %.02204, i64 3
  br label %.backedge.backedge

2686:                                             ; preds = %.backedge
  br label %2690

2687:                                             ; preds = %.backedge
  %2688 = load i16, ptr %.02204, align 2, !tbaa !86
  %2689 = getelementptr i8, ptr %.02204, i64 2
  br label %2690

2690:                                             ; preds = %.backedge, %2687, %2686
  %.112215 = phi ptr [ %2689, %2687 ], [ %.02204, %2686 ], [ %.02204, %.backedge ]
  %.02198 = phi i16 [ %2688, %2687 ], [ 2, %2686 ], [ 1, %.backedge ]
  %2691 = sext i16 %.02198 to i32
  %2692 = icmp slt i32 %45, %2691
  br i1 %2692, label %is_mbc_newline_ex.exit.thread, label %2693

2693:                                             ; preds = %2690
  %2694 = sext i16 %.02198 to i64
  %2695 = getelementptr [8 x i8], ptr %83, i64 %2694
  %2696 = load i64, ptr %2695, align 8, !tbaa !19
  %2697 = icmp eq i64 %2696, -1
  br i1 %2697, label %is_mbc_newline_ex.exit.thread, label %2698

2698:                                             ; preds = %2693
  %2699 = getelementptr [8 x i8], ptr %80, i64 %2694
  %2700 = load i64, ptr %2699, align 8, !tbaa !19
  %2701 = icmp eq i64 %2700, -1
  br i1 %2701, label %is_mbc_newline_ex.exit.thread, label %2702

2702:                                             ; preds = %2698
  %2703 = icmp slt i16 %.02198, 32
  %2704 = load i32, ptr %114, align 8, !tbaa !59
  br i1 %2703, label %2705, label %2708

2705:                                             ; preds = %2702
  %2706 = shl nuw i32 1, %2691
  %2707 = and i32 %2704, %2706
  %.not2673 = icmp eq i32 %2707, 0
  br i1 %.not2673, label %2715, label %2710

2708:                                             ; preds = %2702
  %2709 = and i32 %2704, 1
  %.not2672 = icmp eq i32 %2709, 0
  br i1 %.not2672, label %2715, label %2710

2710:                                             ; preds = %2708, %2705
  %2711 = load ptr, ptr %20, align 8, !tbaa !50
  %2712 = getelementptr [48 x i8], ptr %2711, i64 %2700
  %2713 = getelementptr inbounds nuw i8, ptr %2712, i64 24
  %2714 = load ptr, ptr %2713, align 8, !tbaa !57
  br label %2717

2715:                                             ; preds = %2708, %2705
  %2716 = inttoptr i64 %2700 to ptr
  br label %2717

2717:                                             ; preds = %2715, %2710
  %.02252 = phi ptr [ %2714, %2710 ], [ %2716, %2715 ]
  %2718 = load i32, ptr %105, align 4, !tbaa !60
  br i1 %2703, label %2719, label %2722

2719:                                             ; preds = %2717
  %2720 = shl nuw i32 1, %2691
  %2721 = and i32 %2718, %2720
  %.not2675 = icmp eq i32 %2721, 0
  br i1 %.not2675, label %2730, label %2724

2722:                                             ; preds = %2717
  %2723 = and i32 %2718, 1
  %.not2674 = icmp eq i32 %2723, 0
  br i1 %.not2674, label %2730, label %2724

2724:                                             ; preds = %2722, %2719
  %2725 = load ptr, ptr %20, align 8, !tbaa !50
  %2726 = getelementptr [48 x i8], ptr %2725, i64 %2696
  %2727 = getelementptr inbounds nuw i8, ptr %2726, i64 24
  %2728 = load ptr, ptr %2727, align 8, !tbaa !57
  %2729 = ptrtoint ptr %2728 to i64
  br label %2730

2730:                                             ; preds = %2719, %2722, %2724
  %2731 = phi i64 [ %2729, %2724 ], [ %2696, %2722 ], [ %2696, %2719 ]
  %2732 = ptrtoint ptr %.02252 to i64
  %2733 = sub i64 %2731, %2732
  %2734 = load ptr, ptr %19, align 8, !tbaa !18
  %2735 = getelementptr i8, ptr %2734, i64 %2733
  %2736 = icmp ugt ptr %2735, %.02177
  br i1 %2736, label %is_mbc_newline_ex.exit.thread, label %.preheader3559

.preheader3559:                                   ; preds = %2730, %2739
  %2737 = phi ptr [ %2743, %2739 ], [ %2734, %2730 ]
  %.12253 = phi ptr [ %2741, %2739 ], [ %.02252, %2730 ]
  %.02185 = phi i64 [ %2740, %2739 ], [ %2733, %2730 ]
  %2738 = icmp sgt i64 %.02185, 0
  br i1 %2738, label %2739, label %.preheader3558

2739:                                             ; preds = %.preheader3559
  %2740 = add nsw i64 %.02185, -1
  %2741 = getelementptr i8, ptr %.12253, i64 1
  %2742 = load i8, ptr %.12253, align 1, !tbaa !57
  %2743 = getelementptr i8, ptr %2737, i64 1
  store ptr %2743, ptr %19, align 8, !tbaa !18
  %2744 = load i8, ptr %2737, align 1, !tbaa !57
  %.not2676 = icmp eq i8 %2742, %2744
  br i1 %.not2676, label %.preheader3559, label %is_mbc_newline_ex.exit.thread, !llvm.loop !90

.preheader3558:                                   ; preds = %.preheader3559, %enclen_approx.exit3061
  %2745 = phi ptr [ %2753, %enclen_approx.exit3061 ], [ %2737, %.preheader3559 ]
  %.8 = phi ptr [ %2755, %enclen_approx.exit3061 ], [ %2734, %.preheader3559 ]
  %2746 = load i32, ptr %101, align 8, !tbaa !71
  %2747 = load i32, ptr %102, align 4, !tbaa !72
  %2748 = icmp eq i32 %2746, %2747
  br i1 %2748, label %2749, label %2751

2749:                                             ; preds = %.preheader3558
  %2750 = icmp ult ptr %.8, %.02177
  %spec.select.i3060 = select i1 %2750, i32 %2746, i32 0
  br label %enclen_approx.exit3061

2751:                                             ; preds = %.preheader3558
  %2752 = call i32 @onigenc_mbclen_approximate(ptr noundef %.8, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %.pre4544 = load ptr, ptr %19, align 8, !tbaa !18
  br label %enclen_approx.exit3061

enclen_approx.exit3061:                           ; preds = %2749, %2751
  %2753 = phi ptr [ %2745, %2749 ], [ %.pre4544, %2751 ]
  %.0.i3059 = phi i32 [ %spec.select.i3060, %2749 ], [ %2752, %2751 ]
  %2754 = sext i32 %.0.i3059 to i64
  %2755 = getelementptr i8, ptr %.8, i64 %2754
  %2756 = icmp ult ptr %2755, %2753
  br i1 %2756, label %.preheader3558, label %2757, !llvm.loop !91

2757:                                             ; preds = %enclen_approx.exit3061
  %2758 = getelementptr i8, ptr %.112215, i64 1
  br label %.backedge.backedge

2759:                                             ; preds = %.backedge
  %2760 = load i16, ptr %.02204, align 2, !tbaa !86
  %2761 = getelementptr i8, ptr %.02204, i64 2
  %2762 = sext i16 %2760 to i32
  %2763 = icmp slt i32 %45, %2762
  br i1 %2763, label %is_mbc_newline_ex.exit.thread, label %2764

2764:                                             ; preds = %2759
  %2765 = sext i16 %2760 to i64
  %2766 = getelementptr [8 x i8], ptr %83, i64 %2765
  %2767 = load i64, ptr %2766, align 8, !tbaa !19
  %2768 = icmp eq i64 %2767, -1
  br i1 %2768, label %is_mbc_newline_ex.exit.thread, label %2769

2769:                                             ; preds = %2764
  %2770 = getelementptr [8 x i8], ptr %80, i64 %2765
  %2771 = load i64, ptr %2770, align 8, !tbaa !19
  %2772 = icmp eq i64 %2771, -1
  br i1 %2772, label %is_mbc_newline_ex.exit.thread, label %2773

2773:                                             ; preds = %2769
  %2774 = icmp slt i16 %2760, 32
  %2775 = load i32, ptr %114, align 8, !tbaa !59
  br i1 %2774, label %2776, label %2779

2776:                                             ; preds = %2773
  %2777 = shl nuw i32 1, %2762
  %2778 = and i32 %2775, %2777
  %.not2669 = icmp eq i32 %2778, 0
  br i1 %.not2669, label %2786, label %2781

2779:                                             ; preds = %2773
  %2780 = and i32 %2775, 1
  %.not2668 = icmp eq i32 %2780, 0
  br i1 %.not2668, label %2786, label %2781

2781:                                             ; preds = %2779, %2776
  %2782 = load ptr, ptr %20, align 8, !tbaa !50
  %2783 = getelementptr [48 x i8], ptr %2782, i64 %2771
  %2784 = getelementptr inbounds nuw i8, ptr %2783, i64 24
  %2785 = load ptr, ptr %2784, align 8, !tbaa !57
  br label %2788

2786:                                             ; preds = %2779, %2776
  %2787 = inttoptr i64 %2771 to ptr
  br label %2788

2788:                                             ; preds = %2786, %2781
  %.02254 = phi ptr [ %2785, %2781 ], [ %2787, %2786 ]
  %2789 = load i32, ptr %105, align 4, !tbaa !60
  br i1 %2774, label %2790, label %2793

2790:                                             ; preds = %2788
  %2791 = shl nuw i32 1, %2762
  %2792 = and i32 %2789, %2791
  %.not2671 = icmp eq i32 %2792, 0
  br i1 %.not2671, label %2801, label %2795

2793:                                             ; preds = %2788
  %2794 = and i32 %2789, 1
  %.not2670 = icmp eq i32 %2794, 0
  br i1 %.not2670, label %2801, label %2795

2795:                                             ; preds = %2793, %2790
  %2796 = load ptr, ptr %20, align 8, !tbaa !50
  %2797 = getelementptr [48 x i8], ptr %2796, i64 %2767
  %2798 = getelementptr inbounds nuw i8, ptr %2797, i64 24
  %2799 = load ptr, ptr %2798, align 8, !tbaa !57
  %2800 = ptrtoint ptr %2799 to i64
  br label %2801

2801:                                             ; preds = %2790, %2793, %2795
  %2802 = phi i64 [ %2800, %2795 ], [ %2767, %2793 ], [ %2767, %2790 ]
  %2803 = ptrtoint ptr %.02254 to i64
  %2804 = sub i64 %2802, %2803
  %2805 = load ptr, ptr %19, align 8, !tbaa !18
  %2806 = getelementptr i8, ptr %2805, i64 %2804
  %2807 = icmp ugt ptr %2806, %.02177
  br i1 %2807, label %is_mbc_newline_ex.exit.thread, label %2808

2808:                                             ; preds = %2801
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %.02254, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %2805, ptr %18, align 8, !tbaa !18
  %2809 = getelementptr i8, ptr %.02254, i64 %2804
  %2810 = icmp ult ptr %.02254, %2809
  br i1 %2810, label %.lr.ph28.i, label %string_cmp_ic.exit

.loopexit.i:                                      ; preds = %2822, %.preheader.i
  %2811 = load ptr, ptr %15, align 8, !tbaa !18
  %2812 = icmp ult ptr %2811, %2809
  br i1 %2812, label %.lr.ph28.i, label %._crit_edge.loopexit.i, !llvm.loop !92

.lr.ph28.i:                                       ; preds = %2808, %.loopexit.i
  %2813 = load ptr, ptr %115, align 8, !tbaa !62
  %2814 = call i32 %2813(i32 noundef %40, ptr noundef nonnull %15, ptr noundef %.02177, ptr noundef nonnull %16, ptr noundef %38) #23
  %2815 = load ptr, ptr %115, align 8, !tbaa !62
  %2816 = call i32 %2815(i32 noundef %40, ptr noundef nonnull %18, ptr noundef %.02177, ptr noundef nonnull %17, ptr noundef %38) #23
  %.not.i3063 = icmp eq i32 %2814, %2816
  br i1 %.not.i3063, label %.preheader.i, label %string_cmp_ic.exit.thread

.preheader.i:                                     ; preds = %.lr.ph28.i
  %2817 = icmp sgt i32 %2814, 0
  br i1 %2817, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %2818 = zext nneg i32 %2814 to i64
  %2819 = getelementptr i8, ptr %16, i64 %2818
  %scevgep.i = getelementptr i8, ptr %2819, i64 -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2822, %.lr.ph.preheader.i
  %.02027.i = phi ptr [ %2823, %2822 ], [ %16, %.lr.ph.preheader.i ]
  %.02126.i = phi ptr [ %2824, %2822 ], [ %17, %.lr.ph.preheader.i ]
  %2820 = load i8, ptr %.02027.i, align 1, !tbaa !57
  %2821 = load i8, ptr %.02126.i, align 1, !tbaa !57
  %.not23.i = icmp eq i8 %2820, %2821
  br i1 %.not23.i, label %2822, label %string_cmp_ic.exit.thread

2822:                                             ; preds = %.lr.ph.i
  %2823 = getelementptr i8, ptr %.02027.i, i64 1
  %2824 = getelementptr i8, ptr %.02126.i, i64 1
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

string_cmp_ic.exit:                               ; preds = %2808, %._crit_edge.loopexit.i
  %2825 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %2805, %2808 ]
  store ptr %2825, ptr %19, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %2826

2826:                                             ; preds = %string_cmp_ic.exit, %enclen_approx.exit3066
  %2827 = phi ptr [ %2825, %string_cmp_ic.exit ], [ %2835, %enclen_approx.exit3066 ]
  %.9 = phi ptr [ %2805, %string_cmp_ic.exit ], [ %2837, %enclen_approx.exit3066 ]
  %2828 = load i32, ptr %101, align 8, !tbaa !71
  %2829 = load i32, ptr %102, align 4, !tbaa !72
  %2830 = icmp eq i32 %2828, %2829
  br i1 %2830, label %2831, label %2833

2831:                                             ; preds = %2826
  %2832 = icmp ult ptr %.9, %.02177
  %spec.select.i3065 = select i1 %2832, i32 %2828, i32 0
  br label %enclen_approx.exit3066

2833:                                             ; preds = %2826
  %2834 = call i32 @onigenc_mbclen_approximate(ptr noundef %.9, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %.pre4543 = load ptr, ptr %19, align 8, !tbaa !18
  br label %enclen_approx.exit3066

enclen_approx.exit3066:                           ; preds = %2831, %2833
  %2835 = phi ptr [ %2827, %2831 ], [ %.pre4543, %2833 ]
  %.0.i3064 = phi i32 [ %spec.select.i3065, %2831 ], [ %2834, %2833 ]
  %2836 = sext i32 %.0.i3064 to i64
  %2837 = getelementptr i8, ptr %.9, i64 %2836
  %2838 = icmp ult ptr %2837, %2835
  br i1 %2838, label %2826, label %2839, !llvm.loop !94

2839:                                             ; preds = %enclen_approx.exit3066
  %2840 = getelementptr i8, ptr %.02204, i64 3
  br label %.backedge.backedge

2841:                                             ; preds = %.backedge
  %2842 = load i32, ptr %.02204, align 4, !tbaa !29
  %2843 = getelementptr i8, ptr %.02204, i64 4
  %2844 = icmp sgt i32 %2842, 0
  br i1 %2844, label %.lr.ph4039, label %.loopexit3562

.lr.ph4039:                                       ; preds = %2841
  %2845 = load ptr, ptr %20, align 8
  %2846 = load ptr, ptr %19, align 8
  br label %2847

2847:                                             ; preds = %.lr.ph4039, %.loopexit3521
  %.121834036 = phi i32 [ 0, %.lr.ph4039 ], [ %2918, %.loopexit3521 ]
  %.1222164035 = phi ptr [ %2843, %.lr.ph4039 ], [ %2849, %.loopexit3521 ]
  %2848 = load i16, ptr %.1222164035, align 2, !tbaa !86
  %2849 = getelementptr i8, ptr %.1222164035, i64 2
  %2850 = sext i16 %2848 to i64
  %2851 = getelementptr [8 x i8], ptr %83, i64 %2850
  %2852 = load i64, ptr %2851, align 8, !tbaa !19
  %2853 = icmp eq i64 %2852, -1
  br i1 %2853, label %.loopexit3521, label %2854

2854:                                             ; preds = %2847
  %2855 = getelementptr [8 x i8], ptr %80, i64 %2850
  %2856 = load i64, ptr %2855, align 8, !tbaa !19
  %2857 = icmp eq i64 %2856, -1
  br i1 %2857, label %.loopexit3521, label %2858

2858:                                             ; preds = %2854
  %2859 = sext i16 %2848 to i32
  %2860 = icmp slt i16 %2848, 32
  %2861 = load i32, ptr %114, align 8, !tbaa !59
  br i1 %2860, label %2862, label %2865

2862:                                             ; preds = %2858
  %2863 = shl nuw i32 1, %2859
  %2864 = and i32 %2861, %2863
  %.not2663 = icmp eq i32 %2864, 0
  br i1 %.not2663, label %2871, label %2867

2865:                                             ; preds = %2858
  %2866 = and i32 %2861, 1
  %.not2662 = icmp eq i32 %2866, 0
  br i1 %.not2662, label %2871, label %2867

2867:                                             ; preds = %2865, %2862
  %2868 = getelementptr [48 x i8], ptr %2845, i64 %2856
  %2869 = getelementptr inbounds nuw i8, ptr %2868, i64 24
  %2870 = load ptr, ptr %2869, align 8, !tbaa !57
  br label %2873

2871:                                             ; preds = %2865, %2862
  %2872 = inttoptr i64 %2856 to ptr
  br label %2873

2873:                                             ; preds = %2871, %2867
  %.02256 = phi ptr [ %2870, %2867 ], [ %2872, %2871 ]
  %2874 = load i32, ptr %105, align 4, !tbaa !60
  br i1 %2860, label %2875, label %2878

2875:                                             ; preds = %2873
  %2876 = shl nuw i32 1, %2859
  %2877 = and i32 %2874, %2876
  %.not2665 = icmp eq i32 %2877, 0
  br i1 %.not2665, label %2885, label %2880

2878:                                             ; preds = %2873
  %2879 = and i32 %2874, 1
  %.not2664 = icmp eq i32 %2879, 0
  br i1 %.not2664, label %2885, label %2880

2880:                                             ; preds = %2878, %2875
  %2881 = getelementptr [48 x i8], ptr %2845, i64 %2852
  %2882 = getelementptr inbounds nuw i8, ptr %2881, i64 24
  %2883 = load ptr, ptr %2882, align 8, !tbaa !57
  %2884 = ptrtoint ptr %2883 to i64
  br label %2885

2885:                                             ; preds = %2875, %2878, %2880
  %2886 = phi i64 [ %2884, %2880 ], [ %2852, %2878 ], [ %2852, %2875 ]
  %2887 = ptrtoint ptr %.02256 to i64
  %2888 = sub i64 %2886, %2887
  %2889 = getelementptr i8, ptr %2846, i64 %2888
  %2890 = icmp ugt ptr %2889, %.02177
  br i1 %2890, label %.loopexit3521, label %.preheader3520

.preheader3520:                                   ; preds = %2885, %2892
  %.02260 = phi ptr [ %2896, %2892 ], [ %2846, %2885 ]
  %.12257 = phi ptr [ %2894, %2892 ], [ %.02256, %2885 ]
  %.12186 = phi i64 [ %2893, %2892 ], [ %2888, %2885 ]
  %2891 = icmp slt i64 %.12186, 1
  br i1 %2891, label %2898, label %2892

2892:                                             ; preds = %.preheader3520
  %2893 = add nsw i64 %.12186, -1
  %2894 = getelementptr i8, ptr %.12257, i64 1
  %2895 = load i8, ptr %.12257, align 1, !tbaa !57
  %2896 = getelementptr i8, ptr %.02260, i64 1
  %2897 = load i8, ptr %.02260, align 1, !tbaa !57
  %.not2666 = icmp eq i8 %2895, %2897
  br i1 %.not2666, label %.preheader3520, label %.loopexit3521, !llvm.loop !95

2898:                                             ; preds = %.preheader3520
  store ptr %.02260, ptr %19, align 8, !tbaa !18
  br label %2899

2899:                                             ; preds = %enclen_approx.exit3069, %2898
  %2900 = phi ptr [ %.02260, %2898 ], [ %2908, %enclen_approx.exit3069 ]
  %.13 = phi ptr [ %2846, %2898 ], [ %2910, %enclen_approx.exit3069 ]
  %2901 = load i32, ptr %101, align 8, !tbaa !71
  %2902 = load i32, ptr %102, align 4, !tbaa !72
  %2903 = icmp eq i32 %2901, %2902
  br i1 %2903, label %2904, label %2906

2904:                                             ; preds = %2899
  %2905 = icmp ult ptr %.13, %.02177
  %spec.select.i3068 = select i1 %2905, i32 %2901, i32 0
  br label %enclen_approx.exit3069

2906:                                             ; preds = %2899
  %2907 = call i32 @onigenc_mbclen_approximate(ptr noundef %.13, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %.pre4542 = load ptr, ptr %19, align 8, !tbaa !18
  br label %enclen_approx.exit3069

enclen_approx.exit3069:                           ; preds = %2904, %2906
  %2908 = phi ptr [ %2900, %2904 ], [ %.pre4542, %2906 ]
  %.0.i3067 = phi i32 [ %spec.select.i3068, %2904 ], [ %2907, %2906 ]
  %2909 = sext i32 %.0.i3067 to i64
  %2910 = getelementptr i8, ptr %.13, i64 %2909
  %2911 = icmp ult ptr %2910, %2908
  br i1 %2911, label %2899, label %2912, !llvm.loop !96

2912:                                             ; preds = %enclen_approx.exit3069
  %2913 = xor i32 %.121834036, -1
  %2914 = add nsw i32 %2842, %2913
  %2915 = shl i32 %2914, 1
  %2916 = sext i32 %2915 to i64
  %2917 = getelementptr i8, ptr %2849, i64 %2916
  br label %.loopexit3562

.loopexit3521:                                    ; preds = %2892, %2885, %2854, %2847
  %2918 = add nuw nsw i32 %.121834036, 1
  %exitcond4496.not = icmp eq i32 %2918, %2842
  br i1 %exitcond4496.not, label %is_mbc_newline_ex.exit.thread, label %2847, !llvm.loop !97

.loopexit3562:                                    ; preds = %2841, %2912
  %.121833653 = phi i32 [ %.121834036, %2912 ], [ 0, %2841 ]
  %.132217 = phi ptr [ %2917, %2912 ], [ %2843, %2841 ]
  %.11 = phi ptr [ %.13, %2912 ], [ %.02178, %2841 ]
  %2919 = icmp eq i32 %.121833653, %2842
  br i1 %2919, label %is_mbc_newline_ex.exit.thread, label %2920

2920:                                             ; preds = %.loopexit3562
  %2921 = getelementptr i8, ptr %.132217, i64 1
  br label %.backedge.backedge

2922:                                             ; preds = %.backedge
  %2923 = load i32, ptr %.02204, align 4, !tbaa !29
  %2924 = getelementptr i8, ptr %.02204, i64 4
  %2925 = icmp sgt i32 %2923, 0
  br i1 %2925, label %.lr.ph4031, label %.loopexit3563

.lr.ph4031:                                       ; preds = %2922, %3010
  %.221844027 = phi i32 [ %3011, %3010 ], [ 0, %2922 ]
  %.1422184026 = phi ptr [ %2927, %3010 ], [ %2924, %2922 ]
  %2926 = load i16, ptr %.1422184026, align 2, !tbaa !86
  %2927 = getelementptr i8, ptr %.1422184026, i64 2
  %2928 = sext i16 %2926 to i64
  %2929 = getelementptr [8 x i8], ptr %83, i64 %2928
  %2930 = load i64, ptr %2929, align 8, !tbaa !19
  %2931 = icmp eq i64 %2930, -1
  br i1 %2931, label %3010, label %2932

2932:                                             ; preds = %.lr.ph4031
  %2933 = getelementptr [8 x i8], ptr %80, i64 %2928
  %2934 = load i64, ptr %2933, align 8, !tbaa !19
  %2935 = icmp eq i64 %2934, -1
  br i1 %2935, label %3010, label %2936

2936:                                             ; preds = %2932
  %2937 = sext i16 %2926 to i32
  %2938 = icmp slt i16 %2926, 32
  %2939 = load i32, ptr %114, align 8, !tbaa !59
  br i1 %2938, label %2940, label %2943

2940:                                             ; preds = %2936
  %2941 = shl nuw i32 1, %2937
  %2942 = and i32 %2939, %2941
  %.not2657 = icmp eq i32 %2942, 0
  br i1 %.not2657, label %2950, label %2945

2943:                                             ; preds = %2936
  %2944 = and i32 %2939, 1
  %.not2656 = icmp eq i32 %2944, 0
  br i1 %.not2656, label %2950, label %2945

2945:                                             ; preds = %2943, %2940
  %2946 = load ptr, ptr %20, align 8, !tbaa !50
  %2947 = getelementptr [48 x i8], ptr %2946, i64 %2934
  %2948 = getelementptr inbounds nuw i8, ptr %2947, i64 24
  %2949 = load ptr, ptr %2948, align 8, !tbaa !57
  br label %2952

2950:                                             ; preds = %2943, %2940
  %2951 = inttoptr i64 %2934 to ptr
  br label %2952

2952:                                             ; preds = %2950, %2945
  %.02263 = phi ptr [ %2949, %2945 ], [ %2951, %2950 ]
  %2953 = load i32, ptr %105, align 4, !tbaa !60
  br i1 %2938, label %2954, label %2957

2954:                                             ; preds = %2952
  %2955 = shl nuw i32 1, %2937
  %2956 = and i32 %2953, %2955
  %.not2659 = icmp eq i32 %2956, 0
  br i1 %.not2659, label %2965, label %2959

2957:                                             ; preds = %2952
  %2958 = and i32 %2953, 1
  %.not2658 = icmp eq i32 %2958, 0
  br i1 %.not2658, label %2965, label %2959

2959:                                             ; preds = %2957, %2954
  %2960 = load ptr, ptr %20, align 8, !tbaa !50
  %2961 = getelementptr [48 x i8], ptr %2960, i64 %2930
  %2962 = getelementptr inbounds nuw i8, ptr %2961, i64 24
  %2963 = load ptr, ptr %2962, align 8, !tbaa !57
  %2964 = ptrtoint ptr %2963 to i64
  br label %2965

2965:                                             ; preds = %2954, %2957, %2959
  %2966 = phi i64 [ %2964, %2959 ], [ %2930, %2957 ], [ %2930, %2954 ]
  %2967 = ptrtoint ptr %.02263 to i64
  %2968 = sub i64 %2966, %2967
  %2969 = load ptr, ptr %19, align 8, !tbaa !18
  %2970 = getelementptr i8, ptr %2969, i64 %2968
  %2971 = icmp ugt ptr %2970, %.02177
  br i1 %2971, label %3010, label %2972

2972:                                             ; preds = %2965
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %.02263, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %2969, ptr %14, align 8, !tbaa !18
  %2973 = getelementptr i8, ptr %.02263, i64 %2968
  %2974 = icmp ult ptr %.02263, %2973
  br i1 %2974, label %.lr.ph28.i3072, label %.loopexit3564

.loopexit.i3075:                                  ; preds = %2986, %.preheader.i3074
  %2975 = load ptr, ptr %11, align 8, !tbaa !18
  %2976 = icmp ult ptr %2975, %2973
  br i1 %2976, label %.lr.ph28.i3072, label %._crit_edge.loopexit.i3076, !llvm.loop !92

.lr.ph28.i3072:                                   ; preds = %2972, %.loopexit.i3075
  %2977 = load ptr, ptr %115, align 8, !tbaa !62
  %2978 = call i32 %2977(i32 noundef %40, ptr noundef nonnull %11, ptr noundef %.02177, ptr noundef nonnull %12, ptr noundef %38) #23
  %2979 = load ptr, ptr %115, align 8, !tbaa !62
  %2980 = call i32 %2979(i32 noundef %40, ptr noundef nonnull %14, ptr noundef %.02177, ptr noundef nonnull %13, ptr noundef %38) #23
  %.not.i3073 = icmp eq i32 %2978, %2980
  br i1 %.not.i3073, label %.preheader.i3074, label %string_cmp_ic.exit3085.thread

.preheader.i3074:                                 ; preds = %.lr.ph28.i3072
  %2981 = icmp sgt i32 %2978, 0
  br i1 %2981, label %.lr.ph.preheader.i3078, label %.loopexit.i3075

.lr.ph.preheader.i3078:                           ; preds = %.preheader.i3074
  %2982 = zext nneg i32 %2978 to i64
  %2983 = getelementptr i8, ptr %12, i64 %2982
  %scevgep.i3079 = getelementptr i8, ptr %2983, i64 -1
  br label %.lr.ph.i3080

.lr.ph.i3080:                                     ; preds = %2986, %.lr.ph.preheader.i3078
  %.02027.i3081 = phi ptr [ %2987, %2986 ], [ %12, %.lr.ph.preheader.i3078 ]
  %.02126.i3082 = phi ptr [ %2988, %2986 ], [ %13, %.lr.ph.preheader.i3078 ]
  %2984 = load i8, ptr %.02027.i3081, align 1, !tbaa !57
  %2985 = load i8, ptr %.02126.i3082, align 1, !tbaa !57
  %.not23.i3083 = icmp eq i8 %2984, %2985
  br i1 %.not23.i3083, label %2986, label %string_cmp_ic.exit3085.thread

2986:                                             ; preds = %.lr.ph.i3080
  %2987 = getelementptr i8, ptr %.02027.i3081, i64 1
  %2988 = getelementptr i8, ptr %.02126.i3082, i64 1
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
  br label %3010

.loopexit3564:                                    ; preds = %2972, %._crit_edge.loopexit.i3076
  %.03321 = phi ptr [ %.pre.i3077, %._crit_edge.loopexit.i3076 ], [ %2969, %2972 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %.03321, ptr %19, align 8, !tbaa !18
  br label %2989

2989:                                             ; preds = %2998, %.loopexit3564
  %2990 = phi ptr [ %.03321, %.loopexit3564 ], [ %2999, %2998 ]
  %.17 = phi ptr [ %2969, %.loopexit3564 ], [ %3002, %2998 ]
  %2991 = load i32, ptr %101, align 8, !tbaa !71
  %2992 = load i32, ptr %102, align 4, !tbaa !72
  %2993 = icmp eq i32 %2991, %2992
  br i1 %2993, label %2994, label %2996

2994:                                             ; preds = %2989
  %2995 = icmp ult ptr %.17, %.02177
  %spec.select2862 = select i1 %2995, i32 %2991, i32 0
  br label %2998

2996:                                             ; preds = %2989
  %2997 = call i32 @onigenc_mbclen(ptr noundef %.17, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %.pre4541 = load ptr, ptr %19, align 8, !tbaa !18
  br label %2998

2998:                                             ; preds = %2994, %2996
  %2999 = phi ptr [ %.pre4541, %2996 ], [ %2990, %2994 ]
  %3000 = phi i32 [ %2997, %2996 ], [ %spec.select2862, %2994 ]
  %3001 = sext i32 %3000 to i64
  %3002 = getelementptr i8, ptr %.17, i64 %3001
  %3003 = icmp ult ptr %3002, %2999
  br i1 %3003, label %2989, label %3004, !llvm.loop !98

3004:                                             ; preds = %2998
  %3005 = xor i32 %.221844027, -1
  %3006 = add nsw i32 %2923, %3005
  %3007 = shl i32 %3006, 1
  %3008 = sext i32 %3007 to i64
  %3009 = getelementptr i8, ptr %2927, i64 %3008
  br label %.loopexit3563

3010:                                             ; preds = %string_cmp_ic.exit3085.thread, %2965, %2932, %.lr.ph4031
  %3011 = add nuw nsw i32 %.221844027, 1
  %exitcond.not = icmp eq i32 %3011, %2923
  br i1 %exitcond.not, label %is_mbc_newline_ex.exit.thread, label %.lr.ph4031, !llvm.loop !99

.loopexit3563:                                    ; preds = %2922, %3004
  %.221843643 = phi i32 [ %.221844027, %3004 ], [ 0, %2922 ]
  %.152219 = phi ptr [ %3009, %3004 ], [ %2924, %2922 ]
  %.15 = phi ptr [ %.17, %3004 ], [ %.02178, %2922 ]
  %3012 = icmp eq i32 %.221843643, %2923
  br i1 %3012, label %is_mbc_newline_ex.exit.thread, label %3013

3013:                                             ; preds = %.loopexit3563
  %3014 = getelementptr i8, ptr %.152219, i64 1
  br label %.backedge.backedge

3015:                                             ; preds = %.backedge
  %3016 = load i32, ptr %.02204, align 4, !tbaa !29
  %3017 = getelementptr i8, ptr %.02204, i64 4
  %3018 = load i32, ptr %3017, align 4, !tbaa !29
  %3019 = getelementptr i8, ptr %.02204, i64 8
  %3020 = load i32, ptr %3019, align 4, !tbaa !29
  %3021 = getelementptr i8, ptr %.02204, i64 12
  %3022 = load ptr, ptr %19, align 8, !tbaa !18
  %3023 = load ptr, ptr %21, align 8, !tbaa !50
  %3024 = load ptr, ptr %20, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.066.i = getelementptr i8, ptr %3023, i64 -48
  %.not67.i = icmp uge ptr %.066.i, %3024
  %3025 = icmp sgt i32 %3020, 0
  %or.cond.i = and i1 %3025, %.not67.i
  br i1 %or.cond.i, label %.lr.ph.split.us.split.us.i, label %backref_match_at_nested_level.exit.thread

.lr.ph.split.us.split.us.i:                       ; preds = %3015, %mem_is_in_memp.exit.thread.us.us.i
  %.071.us.us.i = phi ptr [ %.0.us.us.i, %mem_is_in_memp.exit.thread.us.us.i ], [ %.066.i, %3015 ]
  %.pn70.us.us.i = phi ptr [ %.071.us.us.i, %mem_is_in_memp.exit.thread.us.us.i ], [ %3023, %3015 ]
  %.03969.us.us.i = phi i32 [ %.1.us.us.i, %mem_is_in_memp.exit.thread.us.us.i ], [ 0, %3015 ]
  %.04068.us.us.i = phi ptr [ %.141.us.us.i, %mem_is_in_memp.exit.thread.us.us.i ], [ null, %3015 ]
  %3026 = load i32, ptr %.071.us.us.i, align 8, !tbaa !54
  switch i32 %3026, label %3031 [
    i32 2048, label %3029
    i32 2304, label %3027
  ]

3027:                                             ; preds = %.lr.ph.split.us.split.us.i
  %3028 = add i32 %.03969.us.us.i, 1
  br label %mem_is_in_memp.exit.thread.us.us.i

3029:                                             ; preds = %.lr.ph.split.us.split.us.i
  %3030 = add i32 %.03969.us.us.i, -1
  br label %mem_is_in_memp.exit.thread.us.us.i

3031:                                             ; preds = %.lr.ph.split.us.split.us.i
  %3032 = icmp eq i32 %.03969.us.us.i, %3018
  br i1 %3032, label %3033, label %mem_is_in_memp.exit.thread.us.us.i

3033:                                             ; preds = %3031
  switch i32 %3026, label %mem_is_in_memp.exit.thread.us.us.i [
    i32 256, label %.lr.ph.i.preheader.us.us.i
    i32 33280, label %.lr.ph.i52.preheader.us.us.i
  ]

.lr.ph.i52.preheader.us.us.i:                     ; preds = %3033
  %3034 = getelementptr i8, ptr %.pn70.us.us.i, i64 -32
  %3035 = load i32, ptr %3034, align 8, !tbaa !57
  br label %.lr.ph.i52.us.us.i

.lr.ph.i52.us.us.i:                               ; preds = %3039, %.lr.ph.i52.preheader.us.us.i
  %.0710.i53.us.us.i = phi i32 [ %3041, %3039 ], [ 0, %.lr.ph.i52.preheader.us.us.i ]
  %.089.i54.us.us.i = phi ptr [ %3040, %3039 ], [ %3021, %.lr.ph.i52.preheader.us.us.i ]
  %3036 = load i16, ptr %.089.i54.us.us.i, align 2, !tbaa !86
  %3037 = sext i16 %3036 to i32
  %3038 = icmp eq i32 %3035, %3037
  br i1 %3038, label %mem_is_in_memp.exit56.us.us.i, label %3039

3039:                                             ; preds = %.lr.ph.i52.us.us.i
  %3040 = getelementptr i8, ptr %.089.i54.us.us.i, i64 2
  %3041 = add nuw nsw i32 %.0710.i53.us.us.i, 1
  %exitcond.not.i55.us.us.i = icmp eq i32 %3041, %3020
  br i1 %exitcond.not.i55.us.us.i, label %mem_is_in_memp.exit.thread.us.us.i, label %.lr.ph.i52.us.us.i, !llvm.loop !100

mem_is_in_memp.exit56.us.us.i:                    ; preds = %.lr.ph.i52.us.us.i
  %3042 = getelementptr i8, ptr %.pn70.us.us.i, i64 -24
  %3043 = load ptr, ptr %3042, align 8, !tbaa !57
  br label %mem_is_in_memp.exit.thread.us.us.i

.lr.ph.i.preheader.us.us.i:                       ; preds = %3033
  %3044 = getelementptr i8, ptr %.pn70.us.us.i, i64 -32
  %3045 = load i32, ptr %3044, align 8, !tbaa !57
  br label %.lr.ph.i.us.us.i

.lr.ph.i.us.us.i:                                 ; preds = %3049, %.lr.ph.i.preheader.us.us.i
  %.0710.i.us.us.i = phi i32 [ %3051, %3049 ], [ 0, %.lr.ph.i.preheader.us.us.i ]
  %.089.i.us.us.i = phi ptr [ %3050, %3049 ], [ %3021, %.lr.ph.i.preheader.us.us.i ]
  %3046 = load i16, ptr %.089.i.us.us.i, align 2, !tbaa !86
  %3047 = sext i16 %3046 to i32
  %3048 = icmp eq i32 %3045, %3047
  br i1 %3048, label %mem_is_in_memp.exit.us.us.i, label %3049

3049:                                             ; preds = %.lr.ph.i.us.us.i
  %3050 = getelementptr i8, ptr %.089.i.us.us.i, i64 2
  %3051 = add nuw nsw i32 %.0710.i.us.us.i, 1
  %exitcond.not.i.us.us.i = icmp eq i32 %3051, %3020
  br i1 %exitcond.not.i.us.us.i, label %mem_is_in_memp.exit.thread.us.us.i, label %.lr.ph.i.us.us.i, !llvm.loop !100

mem_is_in_memp.exit.us.us.i:                      ; preds = %.lr.ph.i.us.us.i
  %.not48.us.us.i = icmp eq ptr %.04068.us.us.i, null
  br i1 %.not48.us.us.i, label %mem_is_in_memp.exit.thread.us.us.i, label %.split.us.i

mem_is_in_memp.exit.thread.us.us.i:               ; preds = %3039, %3049, %mem_is_in_memp.exit.us.us.i, %mem_is_in_memp.exit56.us.us.i, %3033, %3031, %3029, %3027
  %.141.us.us.i = phi ptr [ %.04068.us.us.i, %3029 ], [ %.04068.us.us.i, %3027 ], [ null, %mem_is_in_memp.exit.us.us.i ], [ %.04068.us.us.i, %3031 ], [ %3043, %mem_is_in_memp.exit56.us.us.i ], [ %.04068.us.us.i, %3049 ], [ %.04068.us.us.i, %3033 ], [ %.04068.us.us.i, %3039 ]
  %.1.us.us.i = phi i32 [ %3030, %3029 ], [ %3028, %3027 ], [ %3018, %mem_is_in_memp.exit.us.us.i ], [ %.03969.us.us.i, %3031 ], [ %3018, %mem_is_in_memp.exit56.us.us.i ], [ %3018, %3049 ], [ %3018, %3033 ], [ %3018, %3039 ]
  %.0.us.us.i = getelementptr i8, ptr %.071.us.us.i, i64 -48
  %.not.us.us.i = icmp ult ptr %.0.us.us.i, %3024
  br i1 %.not.us.us.i, label %backref_match_at_nested_level.exit.thread, label %.lr.ph.split.us.split.us.i, !llvm.loop !101

.split.us.i:                                      ; preds = %mem_is_in_memp.exit.us.us.i
  %3052 = getelementptr i8, ptr %.pn70.us.us.i, i64 -24
  %3053 = load ptr, ptr %3052, align 8, !tbaa !57
  %3054 = ptrtoint ptr %.04068.us.us.i to i64
  %3055 = ptrtoint ptr %3053 to i64
  %3056 = sub i64 %3054, %3055
  %3057 = ptrtoint ptr %.02177 to i64
  %3058 = ptrtoint ptr %3022 to i64
  %3059 = sub i64 %3057, %3058
  %3060 = icmp sgt i64 %3056, %3059
  br i1 %3060, label %backref_match_at_nested_level.exit.thread, label %3061

3061:                                             ; preds = %.split.us.i
  store ptr %3022, ptr %10, align 8, !tbaa !18
  %.not49.i = icmp eq i32 %3016, 0
  br i1 %.not49.i, label %.preheader.i3089, label %3062

3062:                                             ; preds = %3061
  %3063 = load ptr, ptr %37, align 8, !tbaa !44
  %3064 = call fastcc i32 @string_cmp_ic(ptr noundef %3063, i32 noundef %40, ptr noundef %3053, ptr noundef %10, i64 noundef %3056, ptr noundef %.02177)
  %3065 = icmp eq i32 %3064, 0
  br i1 %3065, label %backref_match_at_nested_level.exit.thread, label %._crit_edge.i3086

._crit_edge.i3086:                                ; preds = %3062
  %.pre.i3087 = load ptr, ptr %10, align 8, !tbaa !18
  br label %backref_match_at_nested_level.exit

.preheader.i3089:                                 ; preds = %3061, %3068
  %3066 = phi ptr [ %3071, %3068 ], [ %3022, %3061 ]
  %.043.i = phi ptr [ %3069, %3068 ], [ %3053, %3061 ]
  %3067 = icmp ult ptr %.043.i, %.04068.us.us.i
  br i1 %3067, label %3068, label %backref_match_at_nested_level.exit

3068:                                             ; preds = %.preheader.i3089
  %3069 = getelementptr i8, ptr %.043.i, i64 1
  %3070 = load i8, ptr %.043.i, align 1, !tbaa !57
  %3071 = getelementptr i8, ptr %3066, i64 1
  %3072 = load i8, ptr %3066, align 1, !tbaa !57
  %.not50.i = icmp eq i8 %3070, %3072
  br i1 %.not50.i, label %.preheader.i3089, label %backref_match_at_nested_level.exit.thread, !llvm.loop !102

backref_match_at_nested_level.exit.thread:        ; preds = %mem_is_in_memp.exit.thread.us.us.i, %3068, %.split.us.i, %3062, %3015
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %is_mbc_newline_ex.exit.thread

backref_match_at_nested_level.exit:               ; preds = %.preheader.i3089, %._crit_edge.i3086
  %3073 = phi ptr [ %.pre.i3087, %._crit_edge.i3086 ], [ %3066, %.preheader.i3089 ]
  store ptr %3073, ptr %19, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %3074

3074:                                             ; preds = %backref_match_at_nested_level.exit, %3083
  %3075 = phi ptr [ %3073, %backref_match_at_nested_level.exit ], [ %3084, %3083 ]
  %.18 = phi ptr [ %3022, %backref_match_at_nested_level.exit ], [ %3087, %3083 ]
  %3076 = load i32, ptr %101, align 8, !tbaa !71
  %3077 = load i32, ptr %102, align 4, !tbaa !72
  %3078 = icmp eq i32 %3076, %3077
  br i1 %3078, label %3079, label %3081

3079:                                             ; preds = %3074
  %3080 = icmp ult ptr %.18, %.02177
  %spec.select2863 = select i1 %3080, i32 %3076, i32 0
  br label %3083

3081:                                             ; preds = %3074
  %3082 = call i32 @onigenc_mbclen(ptr noundef %.18, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %.pre4540 = load ptr, ptr %19, align 8, !tbaa !18
  br label %3083

3083:                                             ; preds = %3079, %3081
  %3084 = phi ptr [ %.pre4540, %3081 ], [ %3075, %3079 ]
  %3085 = phi i32 [ %3082, %3081 ], [ %spec.select2863, %3079 ]
  %3086 = sext i32 %3085 to i64
  %3087 = getelementptr i8, ptr %.18, i64 %3086
  %3088 = icmp ult ptr %3087, %3084
  br i1 %3088, label %3074, label %3089, !llvm.loop !103

3089:                                             ; preds = %3083
  %3090 = shl nuw i32 %3020, 1
  %3091 = sext i32 %3090 to i64
  %3092 = getelementptr i8, ptr %3021, i64 %3091
  %3093 = getelementptr i8, ptr %3092, i64 1
  br label %.backedge.backedge

3094:                                             ; preds = %.backedge
  %3095 = load i16, ptr %.02204, align 2, !tbaa !86
  %3096 = getelementptr i8, ptr %.02204, i64 2
  %3097 = load ptr, ptr %22, align 8, !tbaa !50
  %3098 = load ptr, ptr %21, align 8, !tbaa !50
  %3099 = ptrtoint ptr %3097 to i64
  %3100 = ptrtoint ptr %3098 to i64
  %3101 = sub i64 %3099, %3100
  %3102 = icmp slt i64 %3101, 48
  br i1 %3102, label %3103, label %3146

3103:                                             ; preds = %3094
  %3104 = load ptr, ptr %20, align 8, !tbaa !50
  %3105 = ptrtoint ptr %3104 to i64
  %3106 = sub i64 %3099, %3105
  %3107 = sdiv exact i64 %3106, 48
  %3108 = icmp eq ptr %3104, %76
  br i1 %3108, label %3109, label %3118

3109:                                             ; preds = %3103
  %3110 = load ptr, ptr %5, align 8, !tbaa !30
  %3111 = icmp eq ptr %3110, null
  br i1 %3111, label %3112, label %3118

3112:                                             ; preds = %3109
  %3113 = shl i64 %3106, 1
  %3114 = call noalias ptr @malloc(i64 noundef %3113) #22
  %3115 = icmp eq ptr %3114, null
  br i1 %3115, label %.loopexit3596, label %3116

3116:                                             ; preds = %3112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3114, ptr noundef nonnull align 1 %3104, i64 noundef %3106, i1 noundef false) #23
  %3117 = shl nsw i64 %3107, 1
  br label %stack_double.exit3095

3118:                                             ; preds = %3109, %3103
  %3119 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %3120 = shl nsw i64 %3107, 1
  %.not.i3090 = icmp eq i32 %3119, 0
  br i1 %.not.i3090, label %3127, label %3121

3121:                                             ; preds = %3118
  %3122 = zext i32 %3119 to i64
  %3123 = icmp ugt i64 %3120, %3122
  br i1 %3123, label %3124, label %3127

3124:                                             ; preds = %3121
  %3125 = trunc i64 %3107 to i32
  %3126 = icmp eq i32 %3119, %3125
  br i1 %3126, label %.loopexit3596, label %3127

3127:                                             ; preds = %3124, %3121, %3118
  %.151.i3091 = phi i64 [ %3120, %3118 ], [ %3120, %3121 ], [ %3122, %3124 ]
  %3128 = mul i64 %.151.i3091, 48
  %3129 = call ptr @realloc(ptr noundef %3104, i64 noundef %3128) #24
  %3130 = icmp eq ptr %3129, null
  br i1 %3130, label %3131, label %stack_double.exit3095

3131:                                             ; preds = %3127
  br i1 %3108, label %.loopexit3596, label %3132

3132:                                             ; preds = %3131
  store ptr %3104, ptr %5, align 8, !tbaa !30
  %3133 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3107, ptr %3133, align 8, !tbaa !52
  br label %.loopexit3596

stack_double.exit3095:                            ; preds = %3116, %3127
  %.052.i3092 = phi ptr [ %3114, %3116 ], [ %3129, %3127 ]
  %.050.i3093 = phi i64 [ %3117, %3116 ], [ %.151.i3091, %3127 ]
  %3134 = sub i64 %3100, %3105
  %3135 = getelementptr i8, ptr %.052.i3092, i64 %3134
  store ptr %.052.i3092, ptr %20, align 8, !tbaa !50
  %3136 = getelementptr [48 x i8], ptr %.052.i3092, i64 %.050.i3093
  store ptr %3136, ptr %22, align 8, !tbaa !50
  %.pre4596 = ptrtoint ptr %3135 to i64
  br label %3146

.loopexit3596:                                    ; preds = %3112, %3124, %3132, %3131
  %.0.i3094.ph = phi i64 [ -5, %3131 ], [ -5, %3132 ], [ -5, %3112 ], [ -15, %3124 ]
  %3137 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2581 = icmp eq ptr %3137, %76
  br i1 %.not2581, label %3145, label %3138

3138:                                             ; preds = %.loopexit3596
  store ptr %3137, ptr %5, align 8, !tbaa !30
  %3139 = load ptr, ptr %22, align 8, !tbaa !50
  %3140 = ptrtoint ptr %3139 to i64
  %3141 = ptrtoint ptr %3137 to i64
  %3142 = sub i64 %3140, %3141
  %3143 = sdiv exact i64 %3142, 48
  %3144 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3143, ptr %3144, align 8, !tbaa !52
  br label %3145

3145:                                             ; preds = %.loopexit3596, %3138
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

3146:                                             ; preds = %stack_double.exit3095, %3094
  %.pre-phi4597 = phi i64 [ %.pre4596, %stack_double.exit3095 ], [ %3100, %3094 ]
  %3147 = phi ptr [ %3135, %stack_double.exit3095 ], [ %3098, %3094 ]
  store i32 12288, ptr %3147, align 8, !tbaa !54
  %3148 = load ptr, ptr %20, align 8, !tbaa !50
  %3149 = ptrtoint ptr %3148 to i64
  %3150 = sub i64 %.pre-phi4597, %3149
  %3151 = sdiv exact i64 %3150, 48
  %3152 = getelementptr inbounds nuw i8, ptr %3147, i64 8
  store i64 %3151, ptr %3152, align 8, !tbaa !56
  %3153 = sext i16 %3095 to i32
  %3154 = getelementptr inbounds nuw i8, ptr %3147, i64 16
  store i32 %3153, ptr %3154, align 8, !tbaa !57
  %3155 = load ptr, ptr %19, align 8, !tbaa !18
  %3156 = getelementptr inbounds nuw i8, ptr %3147, i64 24
  store ptr %3155, ptr %3156, align 8, !tbaa !57
  %3157 = getelementptr i8, ptr %3147, i64 48
  store ptr %3157, ptr %21, align 8, !tbaa !50
  %3158 = getelementptr i8, ptr %.02204, i64 3
  br label %.backedge.backedge

3159:                                             ; preds = %.backedge
  %3160 = load i16, ptr %.02204, align 2, !tbaa !86
  %3161 = load ptr, ptr %20, align 8, !tbaa !50
  %3162 = load ptr, ptr %21, align 8, !tbaa !50
  %3163 = getelementptr i8, ptr %3162, i64 -40
  %3164 = load i64, ptr %3163, align 8, !tbaa !56
  %3165 = getelementptr [48 x i8], ptr %3161, i64 %3164
  %3166 = getelementptr i8, ptr %3165, i64 48
  %3167 = sext i16 %3160 to i32
  br label %3168

3168:                                             ; preds = %.backedge6048, %3159
  %.02264 = phi ptr [ %3166, %3159 ], [ %3169, %.backedge6048 ]
  %3169 = getelementptr i8, ptr %.02264, i64 -48
  %3170 = load i32, ptr %3169, align 8, !tbaa !54
  %3171 = icmp eq i32 %3170, 12288
  br i1 %3171, label %3172, label %.backedge6048

3172:                                             ; preds = %3168
  %3173 = getelementptr i8, ptr %.02264, i64 -32
  %3174 = load i32, ptr %3173, align 8, !tbaa !57
  %3175 = icmp eq i32 %3174, %3167
  br i1 %3175, label %3176, label %.backedge6048

.backedge6048:                                    ; preds = %3172, %3168
  br label %3168

3176:                                             ; preds = %3172
  %3177 = getelementptr i8, ptr %.02204, i64 2
  %3178 = getelementptr i8, ptr %.02264, i64 -24
  %3179 = load ptr, ptr %3178, align 8, !tbaa !57
  %3180 = load ptr, ptr %19, align 8, !tbaa !18
  %3181 = icmp eq ptr %3179, %3180
  br i1 %3181, label %._crit_edge3998.thread, label %3188

._crit_edge3998.thread:                           ; preds = %.preheader3573, %.preheader3572, %._crit_edge3994, %._crit_edge3998, %3176
  %3182 = phi ptr [ %3161, %3176 ], [ %3192, %._crit_edge3998 ], [ %3249, %._crit_edge3994 ], [ %3192, %.preheader3572 ], [ %3249, %.preheader3573 ]
  %.172221 = phi ptr [ %3177, %3176 ], [ %3208, %._crit_edge3998 ], [ %3266, %._crit_edge3994 ], [ %3208, %.preheader3572 ], [ %3266, %.preheader3573 ]
  %3183 = load i8, ptr %.172221, align 1, !tbaa !57
  switch i8 %3183, label %.loopexit3595 [
    i8 61, label %3184
    i8 62, label %3184
    i8 68, label %3186
    i8 69, label %3186
    i8 70, label %3186
    i8 71, label %3186
  ]

3184:                                             ; preds = %._crit_edge3998.thread, %._crit_edge3998.thread
  %3185 = getelementptr i8, ptr %.02204, i64 7
  br label %3188

3186:                                             ; preds = %._crit_edge3998.thread, %._crit_edge3998.thread, %._crit_edge3998.thread, %._crit_edge3998.thread
  %3187 = getelementptr i8, ptr %.02204, i64 5
  br label %3188

3188:                                             ; preds = %3184, %3186, %3176
  %.162220 = phi ptr [ %3185, %3184 ], [ %3187, %3186 ], [ %3177, %3176 ]
  %3189 = getelementptr i8, ptr %.162220, i64 1
  br label %.backedge.backedge

3190:                                             ; preds = %.backedge
  %3191 = load i16, ptr %.02204, align 2, !tbaa !86
  %3192 = load ptr, ptr %20, align 8, !tbaa !50
  %3193 = load ptr, ptr %21, align 8, !tbaa !50
  %3194 = getelementptr i8, ptr %3193, i64 -40
  %3195 = load i64, ptr %3194, align 8, !tbaa !56
  %3196 = getelementptr [48 x i8], ptr %3192, i64 %3195
  %3197 = getelementptr i8, ptr %3196, i64 48
  %3198 = sext i16 %3191 to i32
  br label %3199

3199:                                             ; preds = %.backedge6049, %3190
  %.02268 = phi ptr [ %3197, %3190 ], [ %3200, %.backedge6049 ]
  %3200 = getelementptr i8, ptr %.02268, i64 -48
  %3201 = load i32, ptr %3200, align 8, !tbaa !54
  %3202 = icmp eq i32 %3201, 12288
  br i1 %3202, label %3203, label %.backedge6049

3203:                                             ; preds = %3199
  %3204 = getelementptr i8, ptr %.02268, i64 -32
  %3205 = load i32, ptr %3204, align 8, !tbaa !57
  %3206 = icmp eq i32 %3205, %3198
  br i1 %3206, label %3207, label %.backedge6049

.backedge6049:                                    ; preds = %3203, %3199
  br label %3199

3207:                                             ; preds = %3203
  %3208 = getelementptr i8, ptr %.02204, i64 2
  %3209 = getelementptr i8, ptr %.02268, i64 -24
  %3210 = load ptr, ptr %3209, align 8, !tbaa !57
  %3211 = load ptr, ptr %19, align 8, !tbaa !18
  %.not2574 = icmp eq ptr %3210, %3211
  br i1 %.not2574, label %.preheader3572, label %.thread3394

.preheader3572:                                   ; preds = %3207
  %3212 = icmp ult ptr %3200, %3193
  br i1 %3212, label %.lr.ph3997, label %._crit_edge3998.thread

.lr.ph3997:                                       ; preds = %.preheader3572, %3242
  %.022653996 = phi i32 [ %.12266, %3242 ], [ 1, %.preheader3572 ]
  %.122693995 = phi ptr [ %3243, %3242 ], [ %3200, %.preheader3572 ]
  %3213 = load i32, ptr %.122693995, align 8, !tbaa !54
  %3214 = icmp eq i32 %3213, 256
  br i1 %3214, label %3215, label %3242

3215:                                             ; preds = %.lr.ph3997
  %3216 = getelementptr inbounds nuw i8, ptr %.122693995, i64 40
  %3217 = load i64, ptr %3216, align 8, !tbaa !57
  %3218 = icmp eq i64 %3217, -1
  br i1 %3218, label %.thread3394, label %3219

3219:                                             ; preds = %3215
  %3220 = getelementptr inbounds nuw i8, ptr %.122693995, i64 16
  %3221 = load i32, ptr %3220, align 8, !tbaa !57
  %3222 = icmp slt i32 %3221, 32
  %3223 = load i32, ptr %105, align 4, !tbaa !60
  br i1 %3222, label %3224, label %3227

3224:                                             ; preds = %3219
  %3225 = shl nuw i32 1, %3221
  %3226 = and i32 %3223, %3225
  %.not2576 = icmp eq i32 %3226, 0
  br i1 %.not2576, label %3233, label %3229

3227:                                             ; preds = %3219
  %3228 = and i32 %3223, 1
  %.not2575 = icmp eq i32 %3228, 0
  br i1 %.not2575, label %3233, label %3229

3229:                                             ; preds = %3227, %3224
  %3230 = getelementptr [48 x i8], ptr %3192, i64 %3217
  %3231 = getelementptr inbounds nuw i8, ptr %3230, i64 24
  %3232 = load ptr, ptr %3231, align 8, !tbaa !57
  br label %3235

3233:                                             ; preds = %3227, %3224
  %3234 = inttoptr i64 %3217 to ptr
  br label %3235

3235:                                             ; preds = %3233, %3229
  %.02270 = phi ptr [ %3232, %3229 ], [ %3234, %3233 ]
  %3236 = getelementptr inbounds nuw i8, ptr %.122693995, i64 32
  %3237 = load i64, ptr %3236, align 8, !tbaa !57
  %3238 = getelementptr [48 x i8], ptr %3192, i64 %3237
  %3239 = getelementptr inbounds nuw i8, ptr %3238, i64 24
  %3240 = load ptr, ptr %3239, align 8, !tbaa !57
  %.not2577 = icmp eq ptr %3240, %.02270
  br i1 %.not2577, label %3241, label %.thread3394

3241:                                             ; preds = %3235
  %.not2578 = icmp eq ptr %.02270, %3210
  %spec.select2864 = select i1 %.not2578, i32 %.022653996, i32 -1
  br label %3242

3242:                                             ; preds = %3241, %.lr.ph3997
  %.12266 = phi i32 [ %.022653996, %.lr.ph3997 ], [ %spec.select2864, %3241 ]
  %3243 = getelementptr i8, ptr %.122693995, i64 48
  %3244 = icmp ult ptr %3243, %3193
  br i1 %3244, label %.lr.ph3997, label %._crit_edge3998, !llvm.loop !104

._crit_edge3998:                                  ; preds = %3242
  %3245 = icmp eq i32 %.12266, -1
  br i1 %3245, label %is_mbc_newline_ex.exit.thread, label %._crit_edge3998.thread

.thread3394:                                      ; preds = %3235, %3215, %3207
  %3246 = getelementptr i8, ptr %.02204, i64 3
  br label %.backedge.backedge

3247:                                             ; preds = %.backedge
  %3248 = load i16, ptr %.02204, align 2, !tbaa !86
  %3249 = load ptr, ptr %20, align 8, !tbaa !50
  %3250 = load ptr, ptr %21, align 8, !tbaa !50
  %3251 = getelementptr i8, ptr %3250, i64 -40
  %3252 = load i64, ptr %3251, align 8, !tbaa !56
  %3253 = getelementptr [48 x i8], ptr %3249, i64 %3252
  %3254 = getelementptr i8, ptr %3253, i64 48
  %3255 = sext i16 %3248 to i32
  br label %.outer6050

.outer6050:                                       ; preds = %.outer6050.backedge, %3247
  %.02276.ph = phi ptr [ %3254, %3247 ], [ %3257, %.outer6050.backedge ]
  %.02274.ph = phi i32 [ 0, %3247 ], [ %.02274.ph.be, %.outer6050.backedge ]
  br label %3256

3256:                                             ; preds = %.backedge6051, %.outer6050
  %.02276 = phi ptr [ %.02276.ph, %.outer6050 ], [ %3257, %.backedge6051 ]
  %3257 = getelementptr i8, ptr %.02276, i64 -48
  %3258 = load i32, ptr %3257, align 8, !tbaa !54
  switch i32 %3258, label %.backedge6051 [
    i32 12288, label %3259
    i32 20480, label %3305
  ]

.backedge6051:                                    ; preds = %3256, %3259
  br label %3256

3259:                                             ; preds = %3256
  %3260 = getelementptr i8, ptr %.02276, i64 -32
  %3261 = load i32, ptr %3260, align 8, !tbaa !57
  %3262 = icmp eq i32 %3261, %3255
  br i1 %3262, label %3263, label %.backedge6051

3263:                                             ; preds = %3259
  %3264 = icmp eq i32 %.02274.ph, 0
  br i1 %3264, label %3265, label %3303

3265:                                             ; preds = %3263
  %3266 = getelementptr i8, ptr %.02204, i64 2
  %3267 = getelementptr i8, ptr %.02276, i64 -24
  %3268 = load ptr, ptr %3267, align 8, !tbaa !57
  %3269 = load ptr, ptr %19, align 8, !tbaa !18
  %.not2566 = icmp eq ptr %3268, %3269
  br i1 %.not2566, label %.preheader3573, label %.thread3397

.preheader3573:                                   ; preds = %3265
  %3270 = icmp ult ptr %3257, %3250
  br i1 %3270, label %.lr.ph3993, label %._crit_edge3998.thread

.lr.ph3993:                                       ; preds = %.preheader3573, %3300
  %.022713992 = phi i32 [ %.12272, %3300 ], [ 1, %.preheader3573 ]
  %.122773991 = phi ptr [ %3301, %3300 ], [ %3257, %.preheader3573 ]
  %3271 = load i32, ptr %.122773991, align 8, !tbaa !54
  %3272 = icmp eq i32 %3271, 256
  br i1 %3272, label %3273, label %3300

3273:                                             ; preds = %.lr.ph3993
  %3274 = getelementptr inbounds nuw i8, ptr %.122773991, i64 40
  %3275 = load i64, ptr %3274, align 8, !tbaa !57
  %3276 = icmp eq i64 %3275, -1
  br i1 %3276, label %.thread3397, label %3277

3277:                                             ; preds = %3273
  %3278 = getelementptr inbounds nuw i8, ptr %.122773991, i64 16
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
  %3288 = getelementptr [48 x i8], ptr %3249, i64 %3275
  %3289 = getelementptr inbounds nuw i8, ptr %3288, i64 24
  %3290 = load ptr, ptr %3289, align 8, !tbaa !57
  br label %3293

3291:                                             ; preds = %3285, %3282
  %3292 = inttoptr i64 %3275 to ptr
  br label %3293

3293:                                             ; preds = %3291, %3287
  %.02278 = phi ptr [ %3290, %3287 ], [ %3292, %3291 ]
  %3294 = getelementptr inbounds nuw i8, ptr %.122773991, i64 32
  %3295 = load i64, ptr %3294, align 8, !tbaa !57
  %3296 = getelementptr [48 x i8], ptr %3249, i64 %3295
  %3297 = getelementptr inbounds nuw i8, ptr %3296, i64 24
  %3298 = load ptr, ptr %3297, align 8, !tbaa !57
  %.not2569 = icmp eq ptr %3298, %.02278
  br i1 %.not2569, label %3299, label %.thread3397

3299:                                             ; preds = %3293
  %.not2570 = icmp eq ptr %.02278, %3268
  %spec.select2865 = select i1 %.not2570, i32 %.022713992, i32 -1
  br label %3300

3300:                                             ; preds = %3299, %.lr.ph3993
  %.12272 = phi i32 [ %.022713992, %.lr.ph3993 ], [ %spec.select2865, %3299 ]
  %3301 = getelementptr i8, ptr %.122773991, i64 48
  %3302 = icmp ult ptr %3301, %3250
  br i1 %3302, label %.lr.ph3993, label %._crit_edge3994, !llvm.loop !105

3303:                                             ; preds = %3263
  %3304 = add i32 %.02274.ph, -1
  br label %.outer6050.backedge

3305:                                             ; preds = %3256
  %3306 = getelementptr i8, ptr %.02276, i64 -32
  %3307 = load i32, ptr %3306, align 8, !tbaa !57
  %3308 = icmp eq i32 %3307, %3255
  %3309 = zext i1 %3308 to i32
  %spec.select2866 = add i32 %.02274.ph, %3309
  br label %.outer6050.backedge

.outer6050.backedge:                              ; preds = %3305, %3303
  %.02274.ph.be = phi i32 [ %3304, %3303 ], [ %spec.select2866, %3305 ]
  br label %.outer6050

._crit_edge3994:                                  ; preds = %3300
  %3310 = icmp eq i32 %.12272, -1
  br i1 %3310, label %is_mbc_newline_ex.exit.thread, label %._crit_edge3998.thread

.thread3397:                                      ; preds = %3293, %3273, %3265
  %3311 = load ptr, ptr %22, align 8, !tbaa !50
  %3312 = ptrtoint ptr %3311 to i64
  %3313 = ptrtoint ptr %3250 to i64
  %3314 = sub i64 %3312, %3313
  %3315 = icmp slt i64 %3314, 48
  br i1 %3315, label %3316, label %3358

3316:                                             ; preds = %.thread3397
  %3317 = ptrtoint ptr %3249 to i64
  %3318 = sub i64 %3312, %3317
  %3319 = sdiv exact i64 %3318, 48
  %3320 = icmp eq ptr %3249, %76
  br i1 %3320, label %3321, label %3330

3321:                                             ; preds = %3316
  %3322 = load ptr, ptr %5, align 8, !tbaa !30
  %3323 = icmp eq ptr %3322, null
  br i1 %3323, label %3324, label %3330

3324:                                             ; preds = %3321
  %3325 = shl i64 %3318, 1
  %3326 = call noalias ptr @malloc(i64 noundef %3325) #22
  %3327 = icmp eq ptr %3326, null
  br i1 %3327, label %.loopexit3594, label %3328

3328:                                             ; preds = %3324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3326, ptr noundef nonnull align 1 %3249, i64 noundef %3318, i1 noundef false) #23
  %3329 = shl nsw i64 %3319, 1
  br label %stack_double.exit3101

3330:                                             ; preds = %3321, %3316
  %3331 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %3332 = shl nsw i64 %3319, 1
  %.not.i3096 = icmp eq i32 %3331, 0
  br i1 %.not.i3096, label %3339, label %3333

3333:                                             ; preds = %3330
  %3334 = zext i32 %3331 to i64
  %3335 = icmp ugt i64 %3332, %3334
  br i1 %3335, label %3336, label %3339

3336:                                             ; preds = %3333
  %3337 = trunc i64 %3319 to i32
  %3338 = icmp eq i32 %3331, %3337
  br i1 %3338, label %.loopexit3594, label %3339

3339:                                             ; preds = %3336, %3333, %3330
  %.151.i3097 = phi i64 [ %3332, %3330 ], [ %3332, %3333 ], [ %3334, %3336 ]
  %3340 = mul i64 %.151.i3097, 48
  %3341 = call ptr @realloc(ptr noundef %3249, i64 noundef %3340) #24
  %3342 = icmp eq ptr %3341, null
  br i1 %3342, label %3343, label %stack_double.exit3101

3343:                                             ; preds = %3339
  br i1 %3320, label %.loopexit3594, label %3344

3344:                                             ; preds = %3343
  store ptr %3249, ptr %5, align 8, !tbaa !30
  %3345 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3319, ptr %3345, align 8, !tbaa !52
  br label %.loopexit3594

stack_double.exit3101:                            ; preds = %3328, %3339
  %.052.i3098 = phi ptr [ %3326, %3328 ], [ %3341, %3339 ]
  %.050.i3099 = phi i64 [ %3329, %3328 ], [ %.151.i3097, %3339 ]
  %3346 = sub i64 %3313, %3317
  %3347 = getelementptr i8, ptr %.052.i3098, i64 %3346
  store ptr %.052.i3098, ptr %20, align 8, !tbaa !50
  %3348 = getelementptr [48 x i8], ptr %.052.i3098, i64 %.050.i3099
  store ptr %3348, ptr %22, align 8, !tbaa !50
  %.pre4598 = ptrtoint ptr %3347 to i64
  br label %3358

.loopexit3594:                                    ; preds = %3324, %3336, %3344, %3343
  %.0.i3100.ph = phi i64 [ -5, %3343 ], [ -5, %3344 ], [ -5, %3324 ], [ -15, %3336 ]
  %3349 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2573 = icmp eq ptr %3349, %76
  br i1 %.not2573, label %3357, label %3350

3350:                                             ; preds = %.loopexit3594
  store ptr %3349, ptr %5, align 8, !tbaa !30
  %3351 = load ptr, ptr %22, align 8, !tbaa !50
  %3352 = ptrtoint ptr %3351 to i64
  %3353 = ptrtoint ptr %3349 to i64
  %3354 = sub i64 %3352, %3353
  %3355 = sdiv exact i64 %3354, 48
  %3356 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3355, ptr %3356, align 8, !tbaa !52
  br label %3357

3357:                                             ; preds = %.loopexit3594, %3350
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

3358:                                             ; preds = %stack_double.exit3101, %.thread3397
  %.pre-phi4599 = phi i64 [ %.pre4598, %stack_double.exit3101 ], [ %3313, %.thread3397 ]
  %3359 = phi ptr [ %.052.i3098, %stack_double.exit3101 ], [ %3249, %.thread3397 ]
  %3360 = phi ptr [ %3347, %stack_double.exit3101 ], [ %3250, %.thread3397 ]
  store i32 20480, ptr %3360, align 8, !tbaa !54
  %3361 = ptrtoint ptr %3359 to i64
  %3362 = sub i64 %.pre-phi4599, %3361
  %3363 = sdiv exact i64 %3362, 48
  %3364 = getelementptr inbounds nuw i8, ptr %3360, i64 8
  store i64 %3363, ptr %3364, align 8, !tbaa !56
  %3365 = getelementptr inbounds nuw i8, ptr %3360, i64 16
  store i32 %3255, ptr %3365, align 8, !tbaa !57
  %3366 = getelementptr i8, ptr %3360, i64 48
  store ptr %3366, ptr %21, align 8, !tbaa !50
  %3367 = getelementptr i8, ptr %.02204, i64 3
  br label %.backedge.backedge

3368:                                             ; preds = %.backedge
  %3369 = load i32, ptr %.02204, align 4, !tbaa !29
  %3370 = getelementptr i8, ptr %.02204, i64 4
  %3371 = sext i32 %3369 to i64
  %3372 = getelementptr i8, ptr %3370, i64 %3371
  %3373 = load i32, ptr %112, align 8, !tbaa !38
  %3374 = add i32 %3373, 1
  store i32 %3374, ptr %112, align 8, !tbaa !38
  %3375 = icmp sgt i32 %3374, 127
  br i1 %3375, label %3376, label %3379

3376:                                             ; preds = %3368
  store i32 0, ptr %112, align 8, !tbaa !38
  %3377 = call zeroext i1 @rb_reg_timeout_p(ptr noundef nonnull %0, ptr noundef nonnull %113) #23
  br i1 %3377, label %6439, label %3378

3378:                                             ; preds = %3376
  call void @rb_thread_check_ints() #23
  br label %3379

3379:                                             ; preds = %3368, %3378
  %3380 = getelementptr i8, ptr %3372, i64 1
  br label %.backedge.backedge

3381:                                             ; preds = %.backedge
  %3382 = load i32, ptr %.02204, align 4, !tbaa !29
  %3383 = getelementptr i8, ptr %.02204, i64 4
  %3384 = load i32, ptr %107, align 8, !tbaa !40
  %3385 = icmp eq i32 %3384, 0
  br i1 %3385, label %3386, label %3488

3386:                                             ; preds = %3381
  %3387 = load ptr, ptr %108, align 8, !tbaa !45
  %3388 = load i64, ptr %109, align 8, !tbaa !42
  %3389 = load ptr, ptr %20, align 8, !tbaa !50
  %3390 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %3387, i64 noundef %3388, ptr noundef nonnull %.pn.in.in, ptr noundef %3389, ptr noundef %.02226, ptr noundef %29)
  %3391 = icmp sgt i64 %3390, -1
  br i1 %3391, label %3392, label %3488

3392:                                             ; preds = %3386
  %3393 = load i64, ptr %110, align 8, !tbaa !75
  %3394 = load ptr, ptr %19, align 8, !tbaa !18
  %3395 = ptrtoint ptr %3394 to i64
  %3396 = sub i64 %3395, %111
  %3397 = mul i64 %3396, %3393
  %3398 = add i64 %3397, %3390
  %3399 = ashr i64 %3398, 3
  %3400 = trunc i64 %3398 to i8
  %3401 = and i8 %3400, 7
  %3402 = shl nuw i8 1, %3401
  %3403 = load ptr, ptr %103, align 8, !tbaa !46
  %3404 = getelementptr i8, ptr %3403, i64 %3399
  %3405 = load i8, ptr %3404, align 1, !tbaa !57
  %3406 = and i8 %3402, %3405
  %.not2636 = icmp eq i8 %3406, 0
  br i1 %.not2636, label %3455, label %3407

3407:                                             ; preds = %3392
  %3408 = load ptr, ptr %29, align 8, !tbaa !76
  %3409 = getelementptr inbounds nuw i8, ptr %3408, i64 40
  %3410 = load i32, ptr %3409, align 8, !tbaa !77
  %3411 = icmp eq i32 %3410, 0
  br i1 %3411, label %is_mbc_newline_ex.exit.thread, label %3412

3412:                                             ; preds = %3407
  %3413 = icmp slt i32 %3410, 0
  %.not.i3102.not = icmp eq i8 %3401, 7
  br i1 %3413, label %3414, label %3443

3414:                                             ; preds = %3412
  br i1 %.not.i3102.not, label %3415, label %3419

3415:                                             ; preds = %3414
  %3416 = getelementptr i8, ptr %3404, i64 1
  %3417 = load i8, ptr %3416, align 1, !tbaa !57
  %3418 = and i8 %3417, 1
  br label %check_extended_match_cache_point.exit3104

3419:                                             ; preds = %3414
  %3420 = shl nuw i8 2, %3401
  %3421 = and i8 %3420, %3405
  br label %check_extended_match_cache_point.exit3104

check_extended_match_cache_point.exit3104:        ; preds = %3415, %3419
  %.0.i3103.in = phi i8 [ %3418, %3415 ], [ %3421, %3419 ]
  %.0.i3103 = icmp eq i8 %.0.i3103.in, 0
  br i1 %.0.i3103, label %is_mbc_newline_ex.exit.thread, label %.preheader3566

.preheader3566:                                   ; preds = %check_extended_match_cache_point.exit3104, %.preheader3566.backedge
  %3422 = load ptr, ptr %21, align 8, !tbaa !50
  %3423 = getelementptr i8, ptr %3422, i64 -48
  store ptr %3423, ptr %21, align 8, !tbaa !50
  %3424 = load i32, ptr %3423, align 8, !tbaa !54
  switch i32 %3424, label %.preheader3566.backedge [
    i32 1536, label %3425
    i32 3328, label %3427
  ]

3425:                                             ; preds = %.preheader3566
  %3426 = getelementptr i8, ptr %3422, i64 -48
  store i32 2560, ptr %3426, align 8, !tbaa !54
  br label %is_mbc_newline_ex.exit.thread

3427:                                             ; preds = %.preheader3566
  %3428 = load ptr, ptr %103, align 8, !tbaa !46
  %3429 = getelementptr i8, ptr %3422, i64 -32
  %3430 = load i64, ptr %3429, align 8, !tbaa !57
  %3431 = getelementptr i8, ptr %3422, i64 -24
  %3432 = load i8, ptr %3431, align 8, !tbaa !57
  %3433 = getelementptr i8, ptr %3428, i64 %3430
  %3434 = load i8, ptr %3433, align 1, !tbaa !57
  %3435 = or i8 %3434, %3432
  store i8 %3435, ptr %3433, align 1, !tbaa !57
  %.not.i3105 = icmp sgt i8 %3432, -1
  br i1 %.not.i3105, label %3440, label %3436

3436:                                             ; preds = %3427
  %3437 = getelementptr i8, ptr %3433, i64 1
  %3438 = load i8, ptr %3437, align 1, !tbaa !57
  %3439 = or i8 %3438, 1
  store i8 %3439, ptr %3437, align 1, !tbaa !57
  br label %.preheader3566.backedge

3440:                                             ; preds = %3427
  %3441 = shl nuw i8 %3432, 1
  %3442 = or i8 %3435, %3441
  store i8 %3442, ptr %3433, align 1, !tbaa !57
  br label %.preheader3566.backedge

.preheader3566.backedge:                          ; preds = %3440, %3436, %.preheader3566
  br label %.preheader3566

3443:                                             ; preds = %3412
  br i1 %.not.i3102.not, label %3444, label %3448

3444:                                             ; preds = %3443
  %3445 = getelementptr i8, ptr %3404, i64 1
  %3446 = load i8, ptr %3445, align 1, !tbaa !57
  %3447 = and i8 %3446, 1
  br label %check_extended_match_cache_point.exit3109

3448:                                             ; preds = %3443
  %3449 = shl nuw i8 2, %3401
  %3450 = and i8 %3449, %3405
  br label %check_extended_match_cache_point.exit3109

check_extended_match_cache_point.exit3109:        ; preds = %3444, %3448
  %.0.i3108.in = phi i8 [ %3447, %3444 ], [ %3450, %3448 ]
  %.0.i3108 = icmp eq i8 %.0.i3108.in, 0
  br i1 %.0.i3108, label %is_mbc_newline_ex.exit.thread, label %3451

3451:                                             ; preds = %check_extended_match_cache_point.exit3109
  %3452 = getelementptr inbounds nuw i8, ptr %3408, i64 48
  %3453 = load ptr, ptr %3452, align 8, !tbaa !79
  %3454 = getelementptr i8, ptr %3453, i64 1
  br label %.backedge.backedge

3455:                                             ; preds = %3392
  %3456 = load ptr, ptr %22, align 8, !tbaa !50
  %3457 = load ptr, ptr %21, align 8, !tbaa !50
  %3458 = ptrtoint ptr %3456 to i64
  %3459 = ptrtoint ptr %3457 to i64
  %3460 = sub i64 %3458, %3459
  %3461 = icmp slt i64 %3460, 48
  br i1 %3461, label %3462, label %3475

3462:                                             ; preds = %3455
  %3463 = call fastcc i32 @stack_double(ptr noundef %20, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %76, ptr noundef %5)
  %.not2637 = icmp eq i32 %3463, 0
  br i1 %.not2637, label %._crit_edge4538, label %3464

._crit_edge4538:                                  ; preds = %3462
  %.pre4539 = load ptr, ptr %21, align 8, !tbaa !50
  br label %3475

3464:                                             ; preds = %3462
  %3465 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2640 = icmp eq ptr %3465, %76
  br i1 %.not2640, label %3473, label %3466

3466:                                             ; preds = %3464
  store ptr %3465, ptr %5, align 8, !tbaa !30
  %3467 = load ptr, ptr %22, align 8, !tbaa !50
  %3468 = ptrtoint ptr %3467 to i64
  %3469 = ptrtoint ptr %3465 to i64
  %3470 = sub i64 %3468, %3469
  %3471 = sdiv exact i64 %3470, 48
  %3472 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3471, ptr %3472, align 8, !tbaa !52
  br label %3473

3473:                                             ; preds = %3464, %3466
  call void @free(ptr noundef %.02227) #23
  %3474 = sext i32 %3463 to i64
  br label %.loopexit3615

3475:                                             ; preds = %._crit_edge4538, %3455
  %3476 = phi ptr [ %.pre4539, %._crit_edge4538 ], [ %3457, %3455 ]
  store i32 3328, ptr %3476, align 8, !tbaa !54
  %3477 = load ptr, ptr %20, align 8, !tbaa !50
  %3478 = icmp eq ptr %3476, %3477
  br i1 %3478, label %3482, label %3479

3479:                                             ; preds = %3475
  %3480 = getelementptr i8, ptr %3476, i64 -40
  %3481 = load i64, ptr %3480, align 8, !tbaa !56
  br label %3482

3482:                                             ; preds = %3475, %3479
  %3483 = phi i64 [ %3481, %3479 ], [ 0, %3475 ]
  %3484 = getelementptr inbounds nuw i8, ptr %3476, i64 8
  store i64 %3483, ptr %3484, align 8, !tbaa !56
  %3485 = getelementptr inbounds nuw i8, ptr %3476, i64 16
  store i64 %3399, ptr %3485, align 8, !tbaa !57
  %3486 = getelementptr inbounds nuw i8, ptr %3476, i64 24
  store i8 %3402, ptr %3486, align 8, !tbaa !57
  %3487 = getelementptr i8, ptr %3476, i64 48
  store ptr %3487, ptr %21, align 8, !tbaa !50
  br label %3488

3488:                                             ; preds = %3381, %3482, %3386
  %3489 = load ptr, ptr %22, align 8, !tbaa !50
  %3490 = load ptr, ptr %21, align 8, !tbaa !50
  %3491 = ptrtoint ptr %3489 to i64
  %3492 = ptrtoint ptr %3490 to i64
  %3493 = sub i64 %3491, %3492
  %3494 = icmp slt i64 %3493, 48
  br i1 %3494, label %3495, label %3538

3495:                                             ; preds = %3488
  %3496 = load ptr, ptr %20, align 8, !tbaa !50
  %3497 = ptrtoint ptr %3496 to i64
  %3498 = sub i64 %3491, %3497
  %3499 = sdiv exact i64 %3498, 48
  %3500 = icmp eq ptr %3496, %76
  br i1 %3500, label %3501, label %3510

3501:                                             ; preds = %3495
  %3502 = load ptr, ptr %5, align 8, !tbaa !30
  %3503 = icmp eq ptr %3502, null
  br i1 %3503, label %3504, label %3510

3504:                                             ; preds = %3501
  %3505 = shl i64 %3498, 1
  %3506 = call noalias ptr @malloc(i64 noundef %3505) #22
  %3507 = icmp eq ptr %3506, null
  br i1 %3507, label %.loopexit3610, label %3508

3508:                                             ; preds = %3504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3506, ptr noundef nonnull align 1 %3496, i64 noundef %3498, i1 noundef false) #23
  %3509 = shl nsw i64 %3499, 1
  br label %stack_double.exit3115

3510:                                             ; preds = %3501, %3495
  %3511 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %3512 = shl nsw i64 %3499, 1
  %.not.i3110 = icmp eq i32 %3511, 0
  br i1 %.not.i3110, label %3519, label %3513

3513:                                             ; preds = %3510
  %3514 = zext i32 %3511 to i64
  %3515 = icmp ugt i64 %3512, %3514
  br i1 %3515, label %3516, label %3519

3516:                                             ; preds = %3513
  %3517 = trunc i64 %3499 to i32
  %3518 = icmp eq i32 %3511, %3517
  br i1 %3518, label %.loopexit3610, label %3519

3519:                                             ; preds = %3516, %3513, %3510
  %.151.i3111 = phi i64 [ %3512, %3510 ], [ %3512, %3513 ], [ %3514, %3516 ]
  %3520 = mul i64 %.151.i3111, 48
  %3521 = call ptr @realloc(ptr noundef %3496, i64 noundef %3520) #24
  %3522 = icmp eq ptr %3521, null
  br i1 %3522, label %3523, label %stack_double.exit3115

3523:                                             ; preds = %3519
  br i1 %3500, label %.loopexit3610, label %3524

3524:                                             ; preds = %3523
  store ptr %3496, ptr %5, align 8, !tbaa !30
  %3525 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3499, ptr %3525, align 8, !tbaa !52
  br label %.loopexit3610

stack_double.exit3115:                            ; preds = %3508, %3519
  %.052.i3112 = phi ptr [ %3506, %3508 ], [ %3521, %3519 ]
  %.050.i3113 = phi i64 [ %3509, %3508 ], [ %.151.i3111, %3519 ]
  %3526 = sub i64 %3492, %3497
  %3527 = getelementptr i8, ptr %.052.i3112, i64 %3526
  store ptr %.052.i3112, ptr %20, align 8, !tbaa !50
  %3528 = getelementptr [48 x i8], ptr %.052.i3112, i64 %.050.i3113
  store ptr %3528, ptr %22, align 8, !tbaa !50
  br label %3538

.loopexit3610:                                    ; preds = %3504, %3516, %3524, %3523
  %.0.i3114.ph = phi i64 [ -5, %3523 ], [ -5, %3524 ], [ -5, %3504 ], [ -15, %3516 ]
  %3529 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2639 = icmp eq ptr %3529, %76
  br i1 %.not2639, label %3537, label %3530

3530:                                             ; preds = %.loopexit3610
  store ptr %3529, ptr %5, align 8, !tbaa !30
  %3531 = load ptr, ptr %22, align 8, !tbaa !50
  %3532 = ptrtoint ptr %3531 to i64
  %3533 = ptrtoint ptr %3529 to i64
  %3534 = sub i64 %3532, %3533
  %3535 = sdiv exact i64 %3534, 48
  %3536 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3535, ptr %3536, align 8, !tbaa !52
  br label %3537

3537:                                             ; preds = %.loopexit3610, %3530
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

3538:                                             ; preds = %stack_double.exit3115, %3488
  %3539 = phi ptr [ %3527, %stack_double.exit3115 ], [ %3490, %3488 ]
  store i32 1, ptr %3539, align 8, !tbaa !54
  %3540 = load ptr, ptr %20, align 8, !tbaa !50
  %3541 = icmp eq ptr %3539, %3540
  br i1 %3541, label %3545, label %3542

3542:                                             ; preds = %3538
  %3543 = getelementptr i8, ptr %3539, i64 -40
  %3544 = load i64, ptr %3543, align 8, !tbaa !56
  br label %3545

3545:                                             ; preds = %3538, %3542
  %3546 = phi i64 [ %3544, %3542 ], [ 0, %3538 ]
  %3547 = getelementptr inbounds nuw i8, ptr %3539, i64 8
  store i64 %3546, ptr %3547, align 8, !tbaa !56
  %3548 = sext i32 %3382 to i64
  %3549 = getelementptr i8, ptr %3383, i64 %3548
  %3550 = getelementptr inbounds nuw i8, ptr %3539, i64 16
  store ptr %3549, ptr %3550, align 8, !tbaa !57
  %3551 = load ptr, ptr %19, align 8, !tbaa !18
  %3552 = getelementptr inbounds nuw i8, ptr %3539, i64 24
  store ptr %3551, ptr %3552, align 8, !tbaa !57
  %3553 = getelementptr inbounds nuw i8, ptr %3539, i64 32
  store ptr %.02178, ptr %3553, align 8, !tbaa !57
  %3554 = getelementptr inbounds nuw i8, ptr %3539, i64 40
  store ptr %.02225, ptr %3554, align 8, !tbaa !57
  %3555 = getelementptr i8, ptr %3539, i64 48
  store ptr %3555, ptr %21, align 8, !tbaa !50
  %3556 = getelementptr i8, ptr %.02204, i64 5
  br label %.backedge.backedge

3557:                                             ; preds = %.backedge
  %3558 = load ptr, ptr %21, align 8, !tbaa !50
  %3559 = getelementptr i8, ptr %3558, i64 -48
  store ptr %3559, ptr %21, align 8, !tbaa !50
  %3560 = load i64, ptr %104, align 8, !tbaa !41
  %3561 = add i64 %3560, 1
  store i64 %3561, ptr %104, align 8, !tbaa !41
  %3562 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

3563:                                             ; preds = %.backedge
  %3564 = load i32, ptr %.02204, align 4, !tbaa !29
  %3565 = getelementptr i8, ptr %.02204, i64 4
  %3566 = load i32, ptr %107, align 8, !tbaa !40
  %3567 = icmp eq i32 %3566, 0
  br i1 %3567, label %3568, label %3670

3568:                                             ; preds = %3563
  %3569 = load ptr, ptr %108, align 8, !tbaa !45
  %3570 = load i64, ptr %109, align 8, !tbaa !42
  %3571 = load ptr, ptr %20, align 8, !tbaa !50
  %3572 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %3569, i64 noundef %3570, ptr noundef nonnull %.pn.in.in, ptr noundef %3571, ptr noundef %.02226, ptr noundef %30)
  %3573 = icmp sgt i64 %3572, -1
  br i1 %3573, label %3574, label %3670

3574:                                             ; preds = %3568
  %3575 = load i64, ptr %110, align 8, !tbaa !75
  %3576 = load ptr, ptr %19, align 8, !tbaa !18
  %3577 = ptrtoint ptr %3576 to i64
  %3578 = sub i64 %3577, %111
  %3579 = mul i64 %3578, %3575
  %3580 = add i64 %3579, %3572
  %3581 = ashr i64 %3580, 3
  %3582 = trunc i64 %3580 to i8
  %3583 = and i8 %3582, 7
  %3584 = shl nuw i8 1, %3583
  %3585 = load ptr, ptr %103, align 8, !tbaa !46
  %3586 = getelementptr i8, ptr %3585, i64 %3581
  %3587 = load i8, ptr %3586, align 1, !tbaa !57
  %3588 = and i8 %3584, %3587
  %.not2629 = icmp eq i8 %3588, 0
  br i1 %.not2629, label %3637, label %3589

3589:                                             ; preds = %3574
  %3590 = load ptr, ptr %30, align 8, !tbaa !76
  %3591 = getelementptr inbounds nuw i8, ptr %3590, i64 40
  %3592 = load i32, ptr %3591, align 8, !tbaa !77
  %3593 = icmp eq i32 %3592, 0
  br i1 %3593, label %is_mbc_newline_ex.exit.thread, label %3594

3594:                                             ; preds = %3589
  %3595 = icmp slt i32 %3592, 0
  %.not.i3116.not = icmp eq i8 %3583, 7
  br i1 %3595, label %3596, label %3625

3596:                                             ; preds = %3594
  br i1 %.not.i3116.not, label %3597, label %3601

3597:                                             ; preds = %3596
  %3598 = getelementptr i8, ptr %3586, i64 1
  %3599 = load i8, ptr %3598, align 1, !tbaa !57
  %3600 = and i8 %3599, 1
  br label %check_extended_match_cache_point.exit3118

3601:                                             ; preds = %3596
  %3602 = shl nuw i8 2, %3583
  %3603 = and i8 %3602, %3587
  br label %check_extended_match_cache_point.exit3118

check_extended_match_cache_point.exit3118:        ; preds = %3597, %3601
  %.0.i3117.in = phi i8 [ %3600, %3597 ], [ %3603, %3601 ]
  %.0.i3117 = icmp eq i8 %.0.i3117.in, 0
  br i1 %.0.i3117, label %is_mbc_newline_ex.exit.thread, label %.preheader3567

.preheader3567:                                   ; preds = %check_extended_match_cache_point.exit3118, %.preheader3567.backedge
  %3604 = load ptr, ptr %21, align 8, !tbaa !50
  %3605 = getelementptr i8, ptr %3604, i64 -48
  store ptr %3605, ptr %21, align 8, !tbaa !50
  %3606 = load i32, ptr %3605, align 8, !tbaa !54
  switch i32 %3606, label %.preheader3567.backedge [
    i32 1536, label %3607
    i32 3328, label %3609
  ]

3607:                                             ; preds = %.preheader3567
  %3608 = getelementptr i8, ptr %3604, i64 -48
  store i32 2560, ptr %3608, align 8, !tbaa !54
  br label %is_mbc_newline_ex.exit.thread

3609:                                             ; preds = %.preheader3567
  %3610 = load ptr, ptr %103, align 8, !tbaa !46
  %3611 = getelementptr i8, ptr %3604, i64 -32
  %3612 = load i64, ptr %3611, align 8, !tbaa !57
  %3613 = getelementptr i8, ptr %3604, i64 -24
  %3614 = load i8, ptr %3613, align 8, !tbaa !57
  %3615 = getelementptr i8, ptr %3610, i64 %3612
  %3616 = load i8, ptr %3615, align 1, !tbaa !57
  %3617 = or i8 %3616, %3614
  store i8 %3617, ptr %3615, align 1, !tbaa !57
  %.not.i3119 = icmp sgt i8 %3614, -1
  br i1 %.not.i3119, label %3622, label %3618

3618:                                             ; preds = %3609
  %3619 = getelementptr i8, ptr %3615, i64 1
  %3620 = load i8, ptr %3619, align 1, !tbaa !57
  %3621 = or i8 %3620, 1
  store i8 %3621, ptr %3619, align 1, !tbaa !57
  br label %.preheader3567.backedge

3622:                                             ; preds = %3609
  %3623 = shl nuw i8 %3614, 1
  %3624 = or i8 %3617, %3623
  store i8 %3624, ptr %3615, align 1, !tbaa !57
  br label %.preheader3567.backedge

.preheader3567.backedge:                          ; preds = %3622, %3618, %.preheader3567
  br label %.preheader3567

3625:                                             ; preds = %3594
  br i1 %.not.i3116.not, label %3626, label %3630

3626:                                             ; preds = %3625
  %3627 = getelementptr i8, ptr %3586, i64 1
  %3628 = load i8, ptr %3627, align 1, !tbaa !57
  %3629 = and i8 %3628, 1
  br label %check_extended_match_cache_point.exit3123

3630:                                             ; preds = %3625
  %3631 = shl nuw i8 2, %3583
  %3632 = and i8 %3631, %3587
  br label %check_extended_match_cache_point.exit3123

check_extended_match_cache_point.exit3123:        ; preds = %3626, %3630
  %.0.i3122.in = phi i8 [ %3629, %3626 ], [ %3632, %3630 ]
  %.0.i3122 = icmp eq i8 %.0.i3122.in, 0
  br i1 %.0.i3122, label %is_mbc_newline_ex.exit.thread, label %3633

3633:                                             ; preds = %check_extended_match_cache_point.exit3123
  %3634 = getelementptr inbounds nuw i8, ptr %3590, i64 48
  %3635 = load ptr, ptr %3634, align 8, !tbaa !79
  %3636 = getelementptr i8, ptr %3635, i64 1
  br label %.backedge.backedge

3637:                                             ; preds = %3574
  %3638 = load ptr, ptr %22, align 8, !tbaa !50
  %3639 = load ptr, ptr %21, align 8, !tbaa !50
  %3640 = ptrtoint ptr %3638 to i64
  %3641 = ptrtoint ptr %3639 to i64
  %3642 = sub i64 %3640, %3641
  %3643 = icmp slt i64 %3642, 48
  br i1 %3643, label %3644, label %3657

3644:                                             ; preds = %3637
  %3645 = call fastcc i32 @stack_double(ptr noundef %20, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %76, ptr noundef %5)
  %.not2630 = icmp eq i32 %3645, 0
  br i1 %.not2630, label %._crit_edge4536, label %3646

._crit_edge4536:                                  ; preds = %3644
  %.pre4537 = load ptr, ptr %21, align 8, !tbaa !50
  br label %3657

3646:                                             ; preds = %3644
  %3647 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2633 = icmp eq ptr %3647, %76
  br i1 %.not2633, label %3655, label %3648

3648:                                             ; preds = %3646
  store ptr %3647, ptr %5, align 8, !tbaa !30
  %3649 = load ptr, ptr %22, align 8, !tbaa !50
  %3650 = ptrtoint ptr %3649 to i64
  %3651 = ptrtoint ptr %3647 to i64
  %3652 = sub i64 %3650, %3651
  %3653 = sdiv exact i64 %3652, 48
  %3654 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3653, ptr %3654, align 8, !tbaa !52
  br label %3655

3655:                                             ; preds = %3646, %3648
  call void @free(ptr noundef %.02227) #23
  %3656 = sext i32 %3645 to i64
  br label %.loopexit3615

3657:                                             ; preds = %._crit_edge4536, %3637
  %3658 = phi ptr [ %.pre4537, %._crit_edge4536 ], [ %3639, %3637 ]
  store i32 3328, ptr %3658, align 8, !tbaa !54
  %3659 = load ptr, ptr %20, align 8, !tbaa !50
  %3660 = icmp eq ptr %3658, %3659
  br i1 %3660, label %3664, label %3661

3661:                                             ; preds = %3657
  %3662 = getelementptr i8, ptr %3658, i64 -40
  %3663 = load i64, ptr %3662, align 8, !tbaa !56
  br label %3664

3664:                                             ; preds = %3657, %3661
  %3665 = phi i64 [ %3663, %3661 ], [ 0, %3657 ]
  %3666 = getelementptr inbounds nuw i8, ptr %3658, i64 8
  store i64 %3665, ptr %3666, align 8, !tbaa !56
  %3667 = getelementptr inbounds nuw i8, ptr %3658, i64 16
  store i64 %3581, ptr %3667, align 8, !tbaa !57
  %3668 = getelementptr inbounds nuw i8, ptr %3658, i64 24
  store i8 %3584, ptr %3668, align 8, !tbaa !57
  %3669 = getelementptr i8, ptr %3658, i64 48
  store ptr %3669, ptr %21, align 8, !tbaa !50
  br label %3670

3670:                                             ; preds = %3563, %3664, %3568
  %3671 = load i8, ptr %3565, align 1, !tbaa !57
  %3672 = load ptr, ptr %19, align 8, !tbaa !18
  %3673 = load i8, ptr %3672, align 1, !tbaa !57
  %3674 = icmp eq i8 %3671, %3673
  %3675 = getelementptr i8, ptr %.02204, i64 5
  br i1 %3674, label %3676, label %3745

3676:                                             ; preds = %3670
  %3677 = load ptr, ptr %22, align 8, !tbaa !50
  %3678 = load ptr, ptr %21, align 8, !tbaa !50
  %3679 = ptrtoint ptr %3677 to i64
  %3680 = ptrtoint ptr %3678 to i64
  %3681 = sub i64 %3679, %3680
  %3682 = icmp slt i64 %3681, 48
  br i1 %3682, label %3683, label %3726

3683:                                             ; preds = %3676
  %3684 = load ptr, ptr %20, align 8, !tbaa !50
  %3685 = ptrtoint ptr %3684 to i64
  %3686 = sub i64 %3679, %3685
  %3687 = sdiv exact i64 %3686, 48
  %3688 = icmp eq ptr %3684, %76
  br i1 %3688, label %3689, label %3698

3689:                                             ; preds = %3683
  %3690 = load ptr, ptr %5, align 8, !tbaa !30
  %3691 = icmp eq ptr %3690, null
  br i1 %3691, label %3692, label %3698

3692:                                             ; preds = %3689
  %3693 = shl i64 %3686, 1
  %3694 = call noalias ptr @malloc(i64 noundef %3693) #22
  %3695 = icmp eq ptr %3694, null
  br i1 %3695, label %.loopexit3609, label %3696

3696:                                             ; preds = %3692
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3694, ptr noundef nonnull align 1 %3684, i64 noundef %3686, i1 noundef false) #23
  %3697 = shl nsw i64 %3687, 1
  br label %stack_double.exit3129

3698:                                             ; preds = %3689, %3683
  %3699 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %3700 = shl nsw i64 %3687, 1
  %.not.i3124 = icmp eq i32 %3699, 0
  br i1 %.not.i3124, label %3707, label %3701

3701:                                             ; preds = %3698
  %3702 = zext i32 %3699 to i64
  %3703 = icmp ugt i64 %3700, %3702
  br i1 %3703, label %3704, label %3707

3704:                                             ; preds = %3701
  %3705 = trunc i64 %3687 to i32
  %3706 = icmp eq i32 %3699, %3705
  br i1 %3706, label %.loopexit3609, label %3707

3707:                                             ; preds = %3704, %3701, %3698
  %.151.i3125 = phi i64 [ %3700, %3698 ], [ %3700, %3701 ], [ %3702, %3704 ]
  %3708 = mul i64 %.151.i3125, 48
  %3709 = call ptr @realloc(ptr noundef %3684, i64 noundef %3708) #24
  %3710 = icmp eq ptr %3709, null
  br i1 %3710, label %3711, label %stack_double.exit3129

3711:                                             ; preds = %3707
  br i1 %3688, label %.loopexit3609, label %3712

3712:                                             ; preds = %3711
  store ptr %3684, ptr %5, align 8, !tbaa !30
  %3713 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3687, ptr %3713, align 8, !tbaa !52
  br label %.loopexit3609

stack_double.exit3129:                            ; preds = %3696, %3707
  %.052.i3126 = phi ptr [ %3694, %3696 ], [ %3709, %3707 ]
  %.050.i3127 = phi i64 [ %3697, %3696 ], [ %.151.i3125, %3707 ]
  %3714 = sub i64 %3680, %3685
  %3715 = getelementptr i8, ptr %.052.i3126, i64 %3714
  store ptr %.052.i3126, ptr %20, align 8, !tbaa !50
  %3716 = getelementptr [48 x i8], ptr %.052.i3126, i64 %.050.i3127
  store ptr %3716, ptr %22, align 8, !tbaa !50
  br label %3726

.loopexit3609:                                    ; preds = %3692, %3704, %3712, %3711
  %.0.i3128.ph = phi i64 [ -5, %3711 ], [ -5, %3712 ], [ -5, %3692 ], [ -15, %3704 ]
  %3717 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2632 = icmp eq ptr %3717, %76
  br i1 %.not2632, label %3725, label %3718

3718:                                             ; preds = %.loopexit3609
  store ptr %3717, ptr %5, align 8, !tbaa !30
  %3719 = load ptr, ptr %22, align 8, !tbaa !50
  %3720 = ptrtoint ptr %3719 to i64
  %3721 = ptrtoint ptr %3717 to i64
  %3722 = sub i64 %3720, %3721
  %3723 = sdiv exact i64 %3722, 48
  %3724 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3723, ptr %3724, align 8, !tbaa !52
  br label %3725

3725:                                             ; preds = %.loopexit3609, %3718
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

3726:                                             ; preds = %stack_double.exit3129, %3676
  %3727 = phi ptr [ %3715, %stack_double.exit3129 ], [ %3678, %3676 ]
  store i32 1, ptr %3727, align 8, !tbaa !54
  %3728 = load ptr, ptr %20, align 8, !tbaa !50
  %3729 = icmp eq ptr %3727, %3728
  br i1 %3729, label %3733, label %3730

3730:                                             ; preds = %3726
  %3731 = getelementptr i8, ptr %3727, i64 -40
  %3732 = load i64, ptr %3731, align 8, !tbaa !56
  br label %3733

3733:                                             ; preds = %3726, %3730
  %3734 = phi i64 [ %3732, %3730 ], [ 0, %3726 ]
  %3735 = getelementptr inbounds nuw i8, ptr %3727, i64 8
  store i64 %3734, ptr %3735, align 8, !tbaa !56
  %3736 = sext i32 %3564 to i64
  %3737 = getelementptr i8, ptr %3675, i64 %3736
  %3738 = getelementptr inbounds nuw i8, ptr %3727, i64 16
  store ptr %3737, ptr %3738, align 8, !tbaa !57
  %3739 = load ptr, ptr %19, align 8, !tbaa !18
  %3740 = getelementptr inbounds nuw i8, ptr %3727, i64 24
  store ptr %3739, ptr %3740, align 8, !tbaa !57
  %3741 = getelementptr inbounds nuw i8, ptr %3727, i64 32
  store ptr %.02178, ptr %3741, align 8, !tbaa !57
  %3742 = getelementptr inbounds nuw i8, ptr %3727, i64 40
  store ptr %.02225, ptr %3742, align 8, !tbaa !57
  %3743 = getelementptr i8, ptr %3727, i64 48
  store ptr %3743, ptr %21, align 8, !tbaa !50
  %3744 = getelementptr i8, ptr %.02204, i64 6
  br label %.backedge.backedge

3745:                                             ; preds = %3670
  %3746 = load i64, ptr %104, align 8, !tbaa !41
  %3747 = add i64 %3746, 1
  store i64 %3747, ptr %104, align 8, !tbaa !41
  %3748 = getelementptr i8, ptr %.02204, i64 6
  br label %.backedge.backedge

3749:                                             ; preds = %.backedge
  %3750 = load i16, ptr %.02204, align 2, !tbaa !86
  %3751 = getelementptr i8, ptr %.02204, i64 2
  %3752 = load i32, ptr %3751, align 4, !tbaa !29
  %3753 = getelementptr i8, ptr %.02204, i64 6
  %3754 = load ptr, ptr %22, align 8, !tbaa !50
  %3755 = load ptr, ptr %21, align 8, !tbaa !50
  %3756 = ptrtoint ptr %3754 to i64
  %3757 = ptrtoint ptr %3755 to i64
  %3758 = sub i64 %3756, %3757
  %3759 = icmp slt i64 %3758, 48
  %3760 = load ptr, ptr %20, align 8, !tbaa !50
  %3761 = ptrtoint ptr %3760 to i64
  br i1 %3759, label %3766, label %.thread5171

.thread5171:                                      ; preds = %3749
  %3762 = sub i64 %3757, %3761
  %3763 = sdiv exact i64 %3762, 48
  %3764 = sext i16 %3750 to i64
  %3765 = getelementptr [8 x i8], ptr %.02226, i64 %3764
  store i64 %3763, ptr %3765, align 8, !tbaa !19
  br label %3855

3766:                                             ; preds = %3749
  %3767 = sub i64 %3756, %3761
  %3768 = sdiv exact i64 %3767, 48
  %3769 = icmp eq ptr %3760, %76
  br i1 %3769, label %3770, label %3779

3770:                                             ; preds = %3766
  %3771 = load ptr, ptr %5, align 8, !tbaa !30
  %3772 = icmp eq ptr %3771, null
  br i1 %3772, label %3773, label %3779

3773:                                             ; preds = %3770
  %3774 = shl i64 %3767, 1
  %3775 = call noalias ptr @malloc(i64 noundef %3774) #22
  %3776 = icmp eq ptr %3775, null
  br i1 %3776, label %.loopexit3606, label %3777

3777:                                             ; preds = %3773
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3775, ptr noundef nonnull align 1 %3760, i64 noundef %3767, i1 noundef false) #23
  %3778 = shl nsw i64 %3768, 1
  br label %3804

3779:                                             ; preds = %3770, %3766
  %3780 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %3781 = shl nsw i64 %3768, 1
  %.not.i3130 = icmp eq i32 %3780, 0
  br i1 %.not.i3130, label %3788, label %3782

3782:                                             ; preds = %3779
  %3783 = zext i32 %3780 to i64
  %3784 = icmp ugt i64 %3781, %3783
  br i1 %3784, label %3785, label %3788

3785:                                             ; preds = %3782
  %3786 = trunc i64 %3768 to i32
  %3787 = icmp eq i32 %3780, %3786
  br i1 %3787, label %.loopexit3606, label %3788

3788:                                             ; preds = %3785, %3782, %3779
  %.151.i3131 = phi i64 [ %3781, %3779 ], [ %3781, %3782 ], [ %3783, %3785 ]
  %3789 = mul i64 %.151.i3131, 48
  %3790 = call ptr @realloc(ptr noundef %3760, i64 noundef %3789) #24
  %3791 = icmp eq ptr %3790, null
  br i1 %3791, label %3792, label %3804

3792:                                             ; preds = %3788
  br i1 %3769, label %.loopexit3606, label %3793

3793:                                             ; preds = %3792
  store ptr %3760, ptr %5, align 8, !tbaa !30
  %3794 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3768, ptr %3794, align 8, !tbaa !52
  br label %.loopexit3606

.loopexit3606:                                    ; preds = %3773, %3785, %3793, %3792
  %.0.i3134.ph = phi i64 [ -5, %3792 ], [ -5, %3793 ], [ -5, %3773 ], [ -15, %3785 ]
  %3795 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2628 = icmp eq ptr %3795, %76
  br i1 %.not2628, label %3803, label %3796

3796:                                             ; preds = %.loopexit3606
  store ptr %3795, ptr %5, align 8, !tbaa !30
  %3797 = load ptr, ptr %22, align 8, !tbaa !50
  %3798 = ptrtoint ptr %3797 to i64
  %3799 = ptrtoint ptr %3795 to i64
  %3800 = sub i64 %3798, %3799
  %3801 = sdiv exact i64 %3800, 48
  %3802 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3801, ptr %3802, align 8, !tbaa !52
  br label %3803

3803:                                             ; preds = %.loopexit3606, %3796
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

3804:                                             ; preds = %3788, %3777
  %.052.i3132 = phi ptr [ %3775, %3777 ], [ %3790, %3788 ]
  %.050.i3133 = phi i64 [ %3778, %3777 ], [ %.151.i3131, %3788 ]
  %3805 = sub i64 %3757, %3761
  %3806 = getelementptr i8, ptr %.052.i3132, i64 %3805
  store ptr %3806, ptr %21, align 8, !tbaa !50
  store ptr %.052.i3132, ptr %20, align 8, !tbaa !50
  %.idx5159 = mul i64 %.050.i3133, 48
  %3807 = getelementptr i8, ptr %.052.i3132, i64 %.idx5159
  store ptr %3807, ptr %22, align 8, !tbaa !50
  %.pre4584 = ptrtoint ptr %3806 to i64
  %gepdiff5160 = sub i64 %.idx5159, %3805
  %3808 = icmp slt i64 %gepdiff5160, 48
  %3809 = load ptr, ptr %20, align 8, !tbaa !50
  %3810 = ptrtoint ptr %3809 to i64
  %3811 = sub i64 %.pre4584, %3810
  %3812 = sdiv exact i64 %3811, 48
  %3813 = sext i16 %3750 to i64
  %3814 = getelementptr [8 x i8], ptr %.02226, i64 %3813
  store i64 %3812, ptr %3814, align 8, !tbaa !19
  br i1 %3808, label %3815, label %3855

3815:                                             ; preds = %3804
  %.pre4586 = ptrtoint ptr %3807 to i64
  %3816 = sub i64 %.pre4586, %3810
  %3817 = sdiv exact i64 %3816, 48
  %3818 = icmp eq ptr %3809, %76
  br i1 %3818, label %3819, label %3828

3819:                                             ; preds = %3815
  %3820 = load ptr, ptr %5, align 8, !tbaa !30
  %3821 = icmp eq ptr %3820, null
  br i1 %3821, label %3822, label %3828

3822:                                             ; preds = %3819
  %3823 = shl i64 %3816, 1
  %3824 = call noalias ptr @malloc(i64 noundef %3823) #22
  %3825 = icmp eq ptr %3824, null
  br i1 %3825, label %.loopexit3607, label %3826

3826:                                             ; preds = %3822
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3824, ptr noundef nonnull align 1 %3809, i64 noundef %3816, i1 noundef false) #23
  %3827 = shl nsw i64 %3817, 1
  br label %stack_double.exit3141

3828:                                             ; preds = %3819, %3815
  %3829 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %3830 = shl nsw i64 %3817, 1
  %.not.i3136 = icmp eq i32 %3829, 0
  br i1 %.not.i3136, label %3837, label %3831

3831:                                             ; preds = %3828
  %3832 = zext i32 %3829 to i64
  %3833 = icmp ugt i64 %3830, %3832
  br i1 %3833, label %3834, label %3837

3834:                                             ; preds = %3831
  %3835 = trunc i64 %3817 to i32
  %3836 = icmp eq i32 %3829, %3835
  br i1 %3836, label %.loopexit3607, label %3837

3837:                                             ; preds = %3834, %3831, %3828
  %.151.i3137 = phi i64 [ %3830, %3828 ], [ %3830, %3831 ], [ %3832, %3834 ]
  %3838 = mul i64 %.151.i3137, 48
  %3839 = call ptr @realloc(ptr noundef %3809, i64 noundef %3838) #24
  %3840 = icmp eq ptr %3839, null
  br i1 %3840, label %3841, label %stack_double.exit3141

3841:                                             ; preds = %3837
  br i1 %3818, label %.loopexit3607, label %3842

3842:                                             ; preds = %3841
  store ptr %3809, ptr %5, align 8, !tbaa !30
  %3843 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3817, ptr %3843, align 8, !tbaa !52
  br label %.loopexit3607

stack_double.exit3141:                            ; preds = %3826, %3837
  %.052.i3138 = phi ptr [ %3824, %3826 ], [ %3839, %3837 ]
  %.050.i3139 = phi i64 [ %3827, %3826 ], [ %.151.i3137, %3837 ]
  %3844 = getelementptr i8, ptr %.052.i3138, i64 %3811
  store ptr %.052.i3138, ptr %20, align 8, !tbaa !50
  %3845 = getelementptr [48 x i8], ptr %.052.i3138, i64 %.050.i3139
  store ptr %3845, ptr %22, align 8, !tbaa !50
  br label %3855

.loopexit3607:                                    ; preds = %3822, %3834, %3842, %3841
  %.0.i3140.ph = phi i64 [ -5, %3841 ], [ -5, %3842 ], [ -5, %3822 ], [ -15, %3834 ]
  %3846 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2627 = icmp eq ptr %3846, %76
  br i1 %.not2627, label %3854, label %3847

3847:                                             ; preds = %.loopexit3607
  store ptr %3846, ptr %5, align 8, !tbaa !30
  %3848 = load ptr, ptr %22, align 8, !tbaa !50
  %3849 = ptrtoint ptr %3848 to i64
  %3850 = ptrtoint ptr %3846 to i64
  %3851 = sub i64 %3849, %3850
  %3852 = sdiv exact i64 %3851, 48
  %3853 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3852, ptr %3853, align 8, !tbaa !52
  br label %3854

3854:                                             ; preds = %.loopexit3607, %3847
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

3855:                                             ; preds = %.thread5171, %stack_double.exit3141, %3804
  %3856 = phi i64 [ %3813, %stack_double.exit3141 ], [ %3813, %3804 ], [ %3764, %.thread5171 ]
  %3857 = phi ptr [ %.052.i3138, %stack_double.exit3141 ], [ %3809, %3804 ], [ %3760, %.thread5171 ]
  %3858 = phi ptr [ %3844, %stack_double.exit3141 ], [ %3806, %3804 ], [ %3755, %.thread5171 ]
  store i32 1792, ptr %3858, align 8, !tbaa !54
  %3859 = icmp eq ptr %3858, %3857
  br i1 %3859, label %3863, label %3860

3860:                                             ; preds = %3855
  %3861 = getelementptr i8, ptr %3858, i64 -40
  %3862 = load i64, ptr %3861, align 8, !tbaa !56
  br label %3863

3863:                                             ; preds = %3855, %3860
  %3864 = phi i64 [ %3862, %3860 ], [ 0, %3855 ]
  %3865 = getelementptr inbounds nuw i8, ptr %3858, i64 8
  store i64 %3864, ptr %3865, align 8, !tbaa !56
  %3866 = sext i16 %3750 to i32
  %3867 = getelementptr inbounds nuw i8, ptr %3858, i64 32
  store i32 %3866, ptr %3867, align 8, !tbaa !57
  %3868 = getelementptr inbounds nuw i8, ptr %3858, i64 24
  store ptr %3753, ptr %3868, align 8, !tbaa !57
  %3869 = getelementptr inbounds nuw i8, ptr %3858, i64 16
  store i32 0, ptr %3869, align 8, !tbaa !57
  %3870 = getelementptr i8, ptr %3858, i64 48
  store ptr %3870, ptr %21, align 8, !tbaa !50
  %3871 = load ptr, ptr %106, align 8, !tbaa !106
  %3872 = getelementptr [8 x i8], ptr %3871, i64 %3856
  %3873 = load i32, ptr %3872, align 4, !tbaa !107
  %3874 = icmp eq i32 %3873, 0
  br i1 %3874, label %3875, label %4046

3875:                                             ; preds = %3863
  %3876 = load i32, ptr %107, align 8, !tbaa !40
  %3877 = icmp eq i32 %3876, 0
  br i1 %3877, label %3878, label %3979

3878:                                             ; preds = %3875
  %3879 = load ptr, ptr %108, align 8, !tbaa !45
  %3880 = load i64, ptr %109, align 8, !tbaa !42
  %3881 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %3879, i64 noundef %3880, ptr noundef nonnull %.pn.in.in, ptr noundef %3857, ptr noundef nonnull %.02226, ptr noundef %31)
  %3882 = icmp sgt i64 %3881, -1
  br i1 %3882, label %3883, label %._crit_edge4533

._crit_edge4533:                                  ; preds = %3878
  %.pre4534 = load ptr, ptr %21, align 8, !tbaa !50
  %.pre4535.pre = load ptr, ptr %20, align 8, !tbaa !50
  br label %3979

3883:                                             ; preds = %3878
  %3884 = load i64, ptr %110, align 8, !tbaa !75
  %3885 = load ptr, ptr %19, align 8, !tbaa !18
  %3886 = ptrtoint ptr %3885 to i64
  %3887 = sub i64 %3886, %111
  %3888 = mul i64 %3887, %3884
  %3889 = add i64 %3888, %3881
  %3890 = ashr i64 %3889, 3
  %3891 = trunc i64 %3889 to i8
  %3892 = and i8 %3891, 7
  %3893 = shl nuw i8 1, %3892
  %3894 = load ptr, ptr %103, align 8, !tbaa !46
  %3895 = getelementptr i8, ptr %3894, i64 %3890
  %3896 = load i8, ptr %3895, align 1, !tbaa !57
  %3897 = and i8 %3893, %3896
  %.not2620 = icmp eq i8 %3897, 0
  br i1 %.not2620, label %3946, label %3898

3898:                                             ; preds = %3883
  %3899 = load ptr, ptr %31, align 8, !tbaa !76
  %3900 = getelementptr inbounds nuw i8, ptr %3899, i64 40
  %3901 = load i32, ptr %3900, align 8, !tbaa !77
  %3902 = icmp eq i32 %3901, 0
  br i1 %3902, label %is_mbc_newline_ex.exit.thread, label %3903

3903:                                             ; preds = %3898
  %3904 = icmp slt i32 %3901, 0
  %.not.i3142.not = icmp eq i8 %3892, 7
  br i1 %3904, label %3905, label %3934

3905:                                             ; preds = %3903
  br i1 %.not.i3142.not, label %3906, label %3910

3906:                                             ; preds = %3905
  %3907 = getelementptr i8, ptr %3895, i64 1
  %3908 = load i8, ptr %3907, align 1, !tbaa !57
  %3909 = and i8 %3908, 1
  br label %check_extended_match_cache_point.exit3144

3910:                                             ; preds = %3905
  %3911 = shl nuw i8 2, %3892
  %3912 = and i8 %3911, %3896
  br label %check_extended_match_cache_point.exit3144

check_extended_match_cache_point.exit3144:        ; preds = %3906, %3910
  %.0.i3143.in = phi i8 [ %3909, %3906 ], [ %3912, %3910 ]
  %.0.i3143 = icmp eq i8 %.0.i3143.in, 0
  br i1 %.0.i3143, label %is_mbc_newline_ex.exit.thread, label %.preheader3568

.preheader3568:                                   ; preds = %check_extended_match_cache_point.exit3144, %.preheader3568.backedge
  %3913 = load ptr, ptr %21, align 8, !tbaa !50
  %3914 = getelementptr i8, ptr %3913, i64 -48
  store ptr %3914, ptr %21, align 8, !tbaa !50
  %3915 = load i32, ptr %3914, align 8, !tbaa !54
  switch i32 %3915, label %.preheader3568.backedge [
    i32 1536, label %3916
    i32 3328, label %3918
  ]

3916:                                             ; preds = %.preheader3568
  %3917 = getelementptr i8, ptr %3913, i64 -48
  store i32 2560, ptr %3917, align 8, !tbaa !54
  br label %is_mbc_newline_ex.exit.thread

3918:                                             ; preds = %.preheader3568
  %3919 = load ptr, ptr %103, align 8, !tbaa !46
  %3920 = getelementptr i8, ptr %3913, i64 -32
  %3921 = load i64, ptr %3920, align 8, !tbaa !57
  %3922 = getelementptr i8, ptr %3913, i64 -24
  %3923 = load i8, ptr %3922, align 8, !tbaa !57
  %3924 = getelementptr i8, ptr %3919, i64 %3921
  %3925 = load i8, ptr %3924, align 1, !tbaa !57
  %3926 = or i8 %3925, %3923
  store i8 %3926, ptr %3924, align 1, !tbaa !57
  %.not.i3145 = icmp sgt i8 %3923, -1
  br i1 %.not.i3145, label %3931, label %3927

3927:                                             ; preds = %3918
  %3928 = getelementptr i8, ptr %3924, i64 1
  %3929 = load i8, ptr %3928, align 1, !tbaa !57
  %3930 = or i8 %3929, 1
  store i8 %3930, ptr %3928, align 1, !tbaa !57
  br label %.preheader3568.backedge

3931:                                             ; preds = %3918
  %3932 = shl nuw i8 %3923, 1
  %3933 = or i8 %3926, %3932
  store i8 %3933, ptr %3924, align 1, !tbaa !57
  br label %.preheader3568.backedge

.preheader3568.backedge:                          ; preds = %3931, %3927, %.preheader3568
  br label %.preheader3568

3934:                                             ; preds = %3903
  br i1 %.not.i3142.not, label %3935, label %3939

3935:                                             ; preds = %3934
  %3936 = getelementptr i8, ptr %3895, i64 1
  %3937 = load i8, ptr %3936, align 1, !tbaa !57
  %3938 = and i8 %3937, 1
  br label %check_extended_match_cache_point.exit3149

3939:                                             ; preds = %3934
  %3940 = shl nuw i8 2, %3892
  %3941 = and i8 %3940, %3896
  br label %check_extended_match_cache_point.exit3149

check_extended_match_cache_point.exit3149:        ; preds = %3935, %3939
  %.0.i3148.in = phi i8 [ %3938, %3935 ], [ %3941, %3939 ]
  %.0.i3148 = icmp eq i8 %.0.i3148.in, 0
  br i1 %.0.i3148, label %is_mbc_newline_ex.exit.thread, label %3942

3942:                                             ; preds = %check_extended_match_cache_point.exit3149
  %3943 = getelementptr inbounds nuw i8, ptr %3899, i64 48
  %3944 = load ptr, ptr %3943, align 8, !tbaa !79
  %3945 = getelementptr i8, ptr %3944, i64 1
  br label %.backedge.backedge

3946:                                             ; preds = %3883
  %3947 = load ptr, ptr %22, align 8, !tbaa !50
  %3948 = load ptr, ptr %21, align 8, !tbaa !50
  %3949 = ptrtoint ptr %3947 to i64
  %3950 = ptrtoint ptr %3948 to i64
  %3951 = sub i64 %3949, %3950
  %3952 = icmp slt i64 %3951, 48
  br i1 %3952, label %3953, label %3966

3953:                                             ; preds = %3946
  %3954 = call fastcc i32 @stack_double(ptr noundef %20, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %76, ptr noundef %5)
  %.not2621 = icmp eq i32 %3954, 0
  br i1 %.not2621, label %._crit_edge4531, label %3955

._crit_edge4531:                                  ; preds = %3953
  %.pre4532 = load ptr, ptr %21, align 8, !tbaa !50
  br label %3966

3955:                                             ; preds = %3953
  %3956 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2624 = icmp eq ptr %3956, %76
  br i1 %.not2624, label %3964, label %3957

3957:                                             ; preds = %3955
  store ptr %3956, ptr %5, align 8, !tbaa !30
  %3958 = load ptr, ptr %22, align 8, !tbaa !50
  %3959 = ptrtoint ptr %3958 to i64
  %3960 = ptrtoint ptr %3956 to i64
  %3961 = sub i64 %3959, %3960
  %3962 = sdiv exact i64 %3961, 48
  %3963 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3962, ptr %3963, align 8, !tbaa !52
  br label %3964

3964:                                             ; preds = %3955, %3957
  call void @free(ptr noundef %.02227) #23
  %3965 = sext i32 %3954 to i64
  br label %.loopexit3615

3966:                                             ; preds = %._crit_edge4531, %3946
  %3967 = phi ptr [ %.pre4532, %._crit_edge4531 ], [ %3948, %3946 ]
  store i32 3328, ptr %3967, align 8, !tbaa !54
  %3968 = load ptr, ptr %20, align 8, !tbaa !50
  %3969 = icmp eq ptr %3967, %3968
  br i1 %3969, label %3973, label %3970

3970:                                             ; preds = %3966
  %3971 = getelementptr i8, ptr %3967, i64 -40
  %3972 = load i64, ptr %3971, align 8, !tbaa !56
  br label %3973

3973:                                             ; preds = %3966, %3970
  %3974 = phi i64 [ %3972, %3970 ], [ 0, %3966 ]
  %3975 = getelementptr inbounds nuw i8, ptr %3967, i64 8
  store i64 %3974, ptr %3975, align 8, !tbaa !56
  %3976 = getelementptr inbounds nuw i8, ptr %3967, i64 16
  store i64 %3890, ptr %3976, align 8, !tbaa !57
  %3977 = getelementptr inbounds nuw i8, ptr %3967, i64 24
  store i8 %3893, ptr %3977, align 8, !tbaa !57
  %3978 = getelementptr i8, ptr %3967, i64 48
  store ptr %3978, ptr %21, align 8, !tbaa !50
  br label %3979

3979:                                             ; preds = %._crit_edge4533, %3875, %3973
  %.pre4535 = phi ptr [ %.pre4535.pre, %._crit_edge4533 ], [ %3857, %3875 ], [ %3968, %3973 ]
  %3980 = phi ptr [ %.pre4534, %._crit_edge4533 ], [ %3870, %3875 ], [ %3978, %3973 ]
  %3981 = load ptr, ptr %22, align 8, !tbaa !50
  %3982 = ptrtoint ptr %3981 to i64
  %3983 = ptrtoint ptr %3980 to i64
  %3984 = sub i64 %3982, %3983
  %3985 = icmp slt i64 %3984, 48
  br i1 %3985, label %3986, label %4028

3986:                                             ; preds = %3979
  %3987 = ptrtoint ptr %.pre4535 to i64
  %3988 = sub i64 %3982, %3987
  %3989 = sdiv exact i64 %3988, 48
  %3990 = icmp eq ptr %.pre4535, %76
  br i1 %3990, label %3991, label %4000

3991:                                             ; preds = %3986
  %3992 = load ptr, ptr %5, align 8, !tbaa !30
  %3993 = icmp eq ptr %3992, null
  br i1 %3993, label %3994, label %4000

3994:                                             ; preds = %3991
  %3995 = shl i64 %3988, 1
  %3996 = call noalias ptr @malloc(i64 noundef %3995) #22
  %3997 = icmp eq ptr %3996, null
  br i1 %3997, label %.loopexit3608, label %3998

3998:                                             ; preds = %3994
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3996, ptr noundef nonnull align 1 %.pre4535, i64 noundef %3988, i1 noundef false) #23
  %3999 = shl nsw i64 %3989, 1
  br label %stack_double.exit3155

4000:                                             ; preds = %3991, %3986
  %4001 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4002 = shl nsw i64 %3989, 1
  %.not.i3150 = icmp eq i32 %4001, 0
  br i1 %.not.i3150, label %4009, label %4003

4003:                                             ; preds = %4000
  %4004 = zext i32 %4001 to i64
  %4005 = icmp ugt i64 %4002, %4004
  br i1 %4005, label %4006, label %4009

4006:                                             ; preds = %4003
  %4007 = trunc i64 %3989 to i32
  %4008 = icmp eq i32 %4001, %4007
  br i1 %4008, label %.loopexit3608, label %4009

4009:                                             ; preds = %4006, %4003, %4000
  %.151.i3151 = phi i64 [ %4002, %4000 ], [ %4002, %4003 ], [ %4004, %4006 ]
  %4010 = mul i64 %.151.i3151, 48
  %4011 = call ptr @realloc(ptr noundef %.pre4535, i64 noundef %4010) #24
  %4012 = icmp eq ptr %4011, null
  br i1 %4012, label %4013, label %stack_double.exit3155

4013:                                             ; preds = %4009
  br i1 %3990, label %.loopexit3608, label %4014

4014:                                             ; preds = %4013
  store ptr %.pre4535, ptr %5, align 8, !tbaa !30
  %4015 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3989, ptr %4015, align 8, !tbaa !52
  br label %.loopexit3608

stack_double.exit3155:                            ; preds = %3998, %4009
  %.052.i3152 = phi ptr [ %3996, %3998 ], [ %4011, %4009 ]
  %.050.i3153 = phi i64 [ %3999, %3998 ], [ %.151.i3151, %4009 ]
  %4016 = sub i64 %3983, %3987
  %4017 = getelementptr i8, ptr %.052.i3152, i64 %4016
  store ptr %.052.i3152, ptr %20, align 8, !tbaa !50
  %4018 = getelementptr [48 x i8], ptr %.052.i3152, i64 %.050.i3153
  store ptr %4018, ptr %22, align 8, !tbaa !50
  br label %4028

.loopexit3608:                                    ; preds = %3994, %4006, %4014, %4013
  %.0.i3154.ph = phi i64 [ -5, %4013 ], [ -5, %4014 ], [ -5, %3994 ], [ -15, %4006 ]
  %4019 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2623 = icmp eq ptr %4019, %76
  br i1 %.not2623, label %4027, label %4020

4020:                                             ; preds = %.loopexit3608
  store ptr %4019, ptr %5, align 8, !tbaa !30
  %4021 = load ptr, ptr %22, align 8, !tbaa !50
  %4022 = ptrtoint ptr %4021 to i64
  %4023 = ptrtoint ptr %4019 to i64
  %4024 = sub i64 %4022, %4023
  %4025 = sdiv exact i64 %4024, 48
  %4026 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4025, ptr %4026, align 8, !tbaa !52
  br label %4027

4027:                                             ; preds = %.loopexit3608, %4020
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

4028:                                             ; preds = %stack_double.exit3155, %3979
  %4029 = phi ptr [ %.052.i3152, %stack_double.exit3155 ], [ %.pre4535, %3979 ]
  %4030 = phi ptr [ %4017, %stack_double.exit3155 ], [ %3980, %3979 ]
  store i32 1, ptr %4030, align 8, !tbaa !54
  %4031 = icmp eq ptr %4030, %4029
  br i1 %4031, label %4035, label %4032

4032:                                             ; preds = %4028
  %4033 = getelementptr i8, ptr %4030, i64 -40
  %4034 = load i64, ptr %4033, align 8, !tbaa !56
  br label %4035

4035:                                             ; preds = %4028, %4032
  %4036 = phi i64 [ %4034, %4032 ], [ 0, %4028 ]
  %4037 = getelementptr inbounds nuw i8, ptr %4030, i64 8
  store i64 %4036, ptr %4037, align 8, !tbaa !56
  %4038 = sext i32 %3752 to i64
  %4039 = getelementptr i8, ptr %3753, i64 %4038
  %4040 = getelementptr inbounds nuw i8, ptr %4030, i64 16
  store ptr %4039, ptr %4040, align 8, !tbaa !57
  %4041 = load ptr, ptr %19, align 8, !tbaa !18
  %4042 = getelementptr inbounds nuw i8, ptr %4030, i64 24
  store ptr %4041, ptr %4042, align 8, !tbaa !57
  %4043 = getelementptr inbounds nuw i8, ptr %4030, i64 32
  store ptr %.02178, ptr %4043, align 8, !tbaa !57
  %4044 = getelementptr inbounds nuw i8, ptr %4030, i64 40
  store ptr %.02225, ptr %4044, align 8, !tbaa !57
  %4045 = getelementptr i8, ptr %4030, i64 48
  store ptr %4045, ptr %21, align 8, !tbaa !50
  br label %4046

4046:                                             ; preds = %4035, %3863
  %4047 = getelementptr i8, ptr %.02204, i64 7
  br label %.backedge.backedge

4048:                                             ; preds = %.backedge
  %4049 = load i16, ptr %.02204, align 2, !tbaa !86
  %4050 = getelementptr i8, ptr %.02204, i64 2
  %4051 = load i32, ptr %4050, align 4, !tbaa !29
  %4052 = getelementptr i8, ptr %.02204, i64 6
  %4053 = load ptr, ptr %22, align 8, !tbaa !50
  %4054 = load ptr, ptr %21, align 8, !tbaa !50
  %4055 = ptrtoint ptr %4053 to i64
  %4056 = ptrtoint ptr %4054 to i64
  %4057 = sub i64 %4055, %4056
  %4058 = icmp slt i64 %4057, 48
  %4059 = load ptr, ptr %20, align 8, !tbaa !50
  %4060 = ptrtoint ptr %4059 to i64
  br i1 %4058, label %4065, label %.thread5175

.thread5175:                                      ; preds = %4048
  %4061 = sub i64 %4056, %4060
  %4062 = sdiv exact i64 %4061, 48
  %4063 = sext i16 %4049 to i64
  %4064 = getelementptr [8 x i8], ptr %.02226, i64 %4063
  store i64 %4062, ptr %4064, align 8, !tbaa !19
  br label %4154

4065:                                             ; preds = %4048
  %4066 = sub i64 %4055, %4060
  %4067 = sdiv exact i64 %4066, 48
  %4068 = icmp eq ptr %4059, %76
  br i1 %4068, label %4069, label %4078

4069:                                             ; preds = %4065
  %4070 = load ptr, ptr %5, align 8, !tbaa !30
  %4071 = icmp eq ptr %4070, null
  br i1 %4071, label %4072, label %4078

4072:                                             ; preds = %4069
  %4073 = shl i64 %4066, 1
  %4074 = call noalias ptr @malloc(i64 noundef %4073) #22
  %4075 = icmp eq ptr %4074, null
  br i1 %4075, label %.loopexit3603, label %4076

4076:                                             ; preds = %4072
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4074, ptr noundef nonnull align 1 %4059, i64 noundef %4066, i1 noundef false) #23
  %4077 = shl nsw i64 %4067, 1
  br label %4103

4078:                                             ; preds = %4069, %4065
  %4079 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4080 = shl nsw i64 %4067, 1
  %.not.i3156 = icmp eq i32 %4079, 0
  br i1 %.not.i3156, label %4087, label %4081

4081:                                             ; preds = %4078
  %4082 = zext i32 %4079 to i64
  %4083 = icmp ugt i64 %4080, %4082
  br i1 %4083, label %4084, label %4087

4084:                                             ; preds = %4081
  %4085 = trunc i64 %4067 to i32
  %4086 = icmp eq i32 %4079, %4085
  br i1 %4086, label %.loopexit3603, label %4087

4087:                                             ; preds = %4084, %4081, %4078
  %.151.i3157 = phi i64 [ %4080, %4078 ], [ %4080, %4081 ], [ %4082, %4084 ]
  %4088 = mul i64 %.151.i3157, 48
  %4089 = call ptr @realloc(ptr noundef %4059, i64 noundef %4088) #24
  %4090 = icmp eq ptr %4089, null
  br i1 %4090, label %4091, label %4103

4091:                                             ; preds = %4087
  br i1 %4068, label %.loopexit3603, label %4092

4092:                                             ; preds = %4091
  store ptr %4059, ptr %5, align 8, !tbaa !30
  %4093 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4067, ptr %4093, align 8, !tbaa !52
  br label %.loopexit3603

.loopexit3603:                                    ; preds = %4072, %4084, %4092, %4091
  %.0.i3160.ph = phi i64 [ -5, %4091 ], [ -5, %4092 ], [ -5, %4072 ], [ -15, %4084 ]
  %4094 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2617 = icmp eq ptr %4094, %76
  br i1 %.not2617, label %4102, label %4095

4095:                                             ; preds = %.loopexit3603
  store ptr %4094, ptr %5, align 8, !tbaa !30
  %4096 = load ptr, ptr %22, align 8, !tbaa !50
  %4097 = ptrtoint ptr %4096 to i64
  %4098 = ptrtoint ptr %4094 to i64
  %4099 = sub i64 %4097, %4098
  %4100 = sdiv exact i64 %4099, 48
  %4101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4100, ptr %4101, align 8, !tbaa !52
  br label %4102

4102:                                             ; preds = %.loopexit3603, %4095
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

4103:                                             ; preds = %4087, %4076
  %.052.i3158 = phi ptr [ %4074, %4076 ], [ %4089, %4087 ]
  %.050.i3159 = phi i64 [ %4077, %4076 ], [ %.151.i3157, %4087 ]
  %4104 = sub i64 %4056, %4060
  %4105 = getelementptr i8, ptr %.052.i3158, i64 %4104
  store ptr %4105, ptr %21, align 8, !tbaa !50
  store ptr %.052.i3158, ptr %20, align 8, !tbaa !50
  %.idx = mul i64 %.050.i3159, 48
  %4106 = getelementptr i8, ptr %.052.i3158, i64 %.idx
  store ptr %4106, ptr %22, align 8, !tbaa !50
  %.pre4590 = ptrtoint ptr %4105 to i64
  %gepdiff = sub i64 %.idx, %4104
  %4107 = icmp slt i64 %gepdiff, 48
  %4108 = load ptr, ptr %20, align 8, !tbaa !50
  %4109 = ptrtoint ptr %4108 to i64
  %4110 = sub i64 %.pre4590, %4109
  %4111 = sdiv exact i64 %4110, 48
  %4112 = sext i16 %4049 to i64
  %4113 = getelementptr [8 x i8], ptr %.02226, i64 %4112
  store i64 %4111, ptr %4113, align 8, !tbaa !19
  br i1 %4107, label %4114, label %4154

4114:                                             ; preds = %4103
  %.pre4592 = ptrtoint ptr %4106 to i64
  %4115 = sub i64 %.pre4592, %4109
  %4116 = sdiv exact i64 %4115, 48
  %4117 = icmp eq ptr %4108, %76
  br i1 %4117, label %4118, label %4127

4118:                                             ; preds = %4114
  %4119 = load ptr, ptr %5, align 8, !tbaa !30
  %4120 = icmp eq ptr %4119, null
  br i1 %4120, label %4121, label %4127

4121:                                             ; preds = %4118
  %4122 = shl i64 %4115, 1
  %4123 = call noalias ptr @malloc(i64 noundef %4122) #22
  %4124 = icmp eq ptr %4123, null
  br i1 %4124, label %.loopexit3604, label %4125

4125:                                             ; preds = %4121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4123, ptr noundef nonnull align 1 %4108, i64 noundef %4115, i1 noundef false) #23
  %4126 = shl nsw i64 %4116, 1
  br label %stack_double.exit3167

4127:                                             ; preds = %4118, %4114
  %4128 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4129 = shl nsw i64 %4116, 1
  %.not.i3162 = icmp eq i32 %4128, 0
  br i1 %.not.i3162, label %4136, label %4130

4130:                                             ; preds = %4127
  %4131 = zext i32 %4128 to i64
  %4132 = icmp ugt i64 %4129, %4131
  br i1 %4132, label %4133, label %4136

4133:                                             ; preds = %4130
  %4134 = trunc i64 %4116 to i32
  %4135 = icmp eq i32 %4128, %4134
  br i1 %4135, label %.loopexit3604, label %4136

4136:                                             ; preds = %4133, %4130, %4127
  %.151.i3163 = phi i64 [ %4129, %4127 ], [ %4129, %4130 ], [ %4131, %4133 ]
  %4137 = mul i64 %.151.i3163, 48
  %4138 = call ptr @realloc(ptr noundef %4108, i64 noundef %4137) #24
  %4139 = icmp eq ptr %4138, null
  br i1 %4139, label %4140, label %stack_double.exit3167

4140:                                             ; preds = %4136
  br i1 %4117, label %.loopexit3604, label %4141

4141:                                             ; preds = %4140
  store ptr %4108, ptr %5, align 8, !tbaa !30
  %4142 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4116, ptr %4142, align 8, !tbaa !52
  br label %.loopexit3604

stack_double.exit3167:                            ; preds = %4125, %4136
  %.052.i3164 = phi ptr [ %4123, %4125 ], [ %4138, %4136 ]
  %.050.i3165 = phi i64 [ %4126, %4125 ], [ %.151.i3163, %4136 ]
  %4143 = getelementptr i8, ptr %.052.i3164, i64 %4110
  store ptr %.052.i3164, ptr %20, align 8, !tbaa !50
  %4144 = getelementptr [48 x i8], ptr %.052.i3164, i64 %.050.i3165
  store ptr %4144, ptr %22, align 8, !tbaa !50
  br label %4154

.loopexit3604:                                    ; preds = %4121, %4133, %4141, %4140
  %.0.i3166.ph = phi i64 [ -5, %4140 ], [ -5, %4141 ], [ -5, %4121 ], [ -15, %4133 ]
  %4145 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2616 = icmp eq ptr %4145, %76
  br i1 %.not2616, label %4153, label %4146

4146:                                             ; preds = %.loopexit3604
  store ptr %4145, ptr %5, align 8, !tbaa !30
  %4147 = load ptr, ptr %22, align 8, !tbaa !50
  %4148 = ptrtoint ptr %4147 to i64
  %4149 = ptrtoint ptr %4145 to i64
  %4150 = sub i64 %4148, %4149
  %4151 = sdiv exact i64 %4150, 48
  %4152 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4151, ptr %4152, align 8, !tbaa !52
  br label %4153

4153:                                             ; preds = %.loopexit3604, %4146
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

4154:                                             ; preds = %.thread5175, %stack_double.exit3167, %4103
  %4155 = phi i64 [ %4112, %stack_double.exit3167 ], [ %4112, %4103 ], [ %4063, %.thread5175 ]
  %4156 = phi ptr [ %.052.i3164, %stack_double.exit3167 ], [ %4108, %4103 ], [ %4059, %.thread5175 ]
  %4157 = phi ptr [ %4143, %stack_double.exit3167 ], [ %4105, %4103 ], [ %4054, %.thread5175 ]
  store i32 1792, ptr %4157, align 8, !tbaa !54
  %4158 = icmp eq ptr %4157, %4156
  br i1 %4158, label %4162, label %4159

4159:                                             ; preds = %4154
  %4160 = getelementptr i8, ptr %4157, i64 -40
  %4161 = load i64, ptr %4160, align 8, !tbaa !56
  br label %4162

4162:                                             ; preds = %4154, %4159
  %4163 = phi i64 [ %4161, %4159 ], [ 0, %4154 ]
  %4164 = getelementptr inbounds nuw i8, ptr %4157, i64 8
  store i64 %4163, ptr %4164, align 8, !tbaa !56
  %4165 = sext i16 %4049 to i32
  %4166 = getelementptr inbounds nuw i8, ptr %4157, i64 32
  store i32 %4165, ptr %4166, align 8, !tbaa !57
  %4167 = getelementptr inbounds nuw i8, ptr %4157, i64 24
  store ptr %4052, ptr %4167, align 8, !tbaa !57
  %4168 = getelementptr inbounds nuw i8, ptr %4157, i64 16
  store i32 0, ptr %4168, align 8, !tbaa !57
  %4169 = getelementptr i8, ptr %4157, i64 48
  store ptr %4169, ptr %21, align 8, !tbaa !50
  %4170 = load ptr, ptr %106, align 8, !tbaa !106
  %4171 = getelementptr [8 x i8], ptr %4170, i64 %4155
  %4172 = load i32, ptr %4171, align 4, !tbaa !107
  %4173 = icmp eq i32 %4172, 0
  br i1 %4173, label %4174, label %4345

4174:                                             ; preds = %4162
  %4175 = load i32, ptr %107, align 8, !tbaa !40
  %4176 = icmp eq i32 %4175, 0
  br i1 %4176, label %4177, label %4278

4177:                                             ; preds = %4174
  %4178 = load ptr, ptr %108, align 8, !tbaa !45
  %4179 = load i64, ptr %109, align 8, !tbaa !42
  %4180 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %4178, i64 noundef %4179, ptr noundef nonnull %.pn.in.in, ptr noundef %4156, ptr noundef nonnull %.02226, ptr noundef %32)
  %4181 = icmp sgt i64 %4180, -1
  br i1 %4181, label %4182, label %._crit_edge4528

._crit_edge4528:                                  ; preds = %4177
  %.pre4529 = load ptr, ptr %21, align 8, !tbaa !50
  %.pre4530.pre = load ptr, ptr %20, align 8, !tbaa !50
  br label %4278

4182:                                             ; preds = %4177
  %4183 = load i64, ptr %110, align 8, !tbaa !75
  %4184 = load ptr, ptr %19, align 8, !tbaa !18
  %4185 = ptrtoint ptr %4184 to i64
  %4186 = sub i64 %4185, %111
  %4187 = mul i64 %4186, %4183
  %4188 = add i64 %4187, %4180
  %4189 = ashr i64 %4188, 3
  %4190 = trunc i64 %4188 to i8
  %4191 = and i8 %4190, 7
  %4192 = shl nuw i8 1, %4191
  %4193 = load ptr, ptr %103, align 8, !tbaa !46
  %4194 = getelementptr i8, ptr %4193, i64 %4189
  %4195 = load i8, ptr %4194, align 1, !tbaa !57
  %4196 = and i8 %4192, %4195
  %.not2609 = icmp eq i8 %4196, 0
  br i1 %.not2609, label %4245, label %4197

4197:                                             ; preds = %4182
  %4198 = load ptr, ptr %32, align 8, !tbaa !76
  %4199 = getelementptr inbounds nuw i8, ptr %4198, i64 40
  %4200 = load i32, ptr %4199, align 8, !tbaa !77
  %4201 = icmp eq i32 %4200, 0
  br i1 %4201, label %is_mbc_newline_ex.exit.thread, label %4202

4202:                                             ; preds = %4197
  %4203 = icmp slt i32 %4200, 0
  %.not.i3168.not = icmp eq i8 %4191, 7
  br i1 %4203, label %4204, label %4233

4204:                                             ; preds = %4202
  br i1 %.not.i3168.not, label %4205, label %4209

4205:                                             ; preds = %4204
  %4206 = getelementptr i8, ptr %4194, i64 1
  %4207 = load i8, ptr %4206, align 1, !tbaa !57
  %4208 = and i8 %4207, 1
  br label %check_extended_match_cache_point.exit3170

4209:                                             ; preds = %4204
  %4210 = shl nuw i8 2, %4191
  %4211 = and i8 %4210, %4195
  br label %check_extended_match_cache_point.exit3170

check_extended_match_cache_point.exit3170:        ; preds = %4205, %4209
  %.0.i3169.in = phi i8 [ %4208, %4205 ], [ %4211, %4209 ]
  %.0.i3169 = icmp eq i8 %.0.i3169.in, 0
  br i1 %.0.i3169, label %is_mbc_newline_ex.exit.thread, label %.preheader3569

.preheader3569:                                   ; preds = %check_extended_match_cache_point.exit3170, %.preheader3569.backedge
  %4212 = load ptr, ptr %21, align 8, !tbaa !50
  %4213 = getelementptr i8, ptr %4212, i64 -48
  store ptr %4213, ptr %21, align 8, !tbaa !50
  %4214 = load i32, ptr %4213, align 8, !tbaa !54
  switch i32 %4214, label %.preheader3569.backedge [
    i32 1536, label %4215
    i32 3328, label %4217
  ]

4215:                                             ; preds = %.preheader3569
  %4216 = getelementptr i8, ptr %4212, i64 -48
  store i32 2560, ptr %4216, align 8, !tbaa !54
  br label %is_mbc_newline_ex.exit.thread

4217:                                             ; preds = %.preheader3569
  %4218 = load ptr, ptr %103, align 8, !tbaa !46
  %4219 = getelementptr i8, ptr %4212, i64 -32
  %4220 = load i64, ptr %4219, align 8, !tbaa !57
  %4221 = getelementptr i8, ptr %4212, i64 -24
  %4222 = load i8, ptr %4221, align 8, !tbaa !57
  %4223 = getelementptr i8, ptr %4218, i64 %4220
  %4224 = load i8, ptr %4223, align 1, !tbaa !57
  %4225 = or i8 %4224, %4222
  store i8 %4225, ptr %4223, align 1, !tbaa !57
  %.not.i3171 = icmp sgt i8 %4222, -1
  br i1 %.not.i3171, label %4230, label %4226

4226:                                             ; preds = %4217
  %4227 = getelementptr i8, ptr %4223, i64 1
  %4228 = load i8, ptr %4227, align 1, !tbaa !57
  %4229 = or i8 %4228, 1
  store i8 %4229, ptr %4227, align 1, !tbaa !57
  br label %.preheader3569.backedge

4230:                                             ; preds = %4217
  %4231 = shl nuw i8 %4222, 1
  %4232 = or i8 %4225, %4231
  store i8 %4232, ptr %4223, align 1, !tbaa !57
  br label %.preheader3569.backedge

.preheader3569.backedge:                          ; preds = %4230, %4226, %.preheader3569
  br label %.preheader3569

4233:                                             ; preds = %4202
  br i1 %.not.i3168.not, label %4234, label %4238

4234:                                             ; preds = %4233
  %4235 = getelementptr i8, ptr %4194, i64 1
  %4236 = load i8, ptr %4235, align 1, !tbaa !57
  %4237 = and i8 %4236, 1
  br label %check_extended_match_cache_point.exit3175

4238:                                             ; preds = %4233
  %4239 = shl nuw i8 2, %4191
  %4240 = and i8 %4239, %4195
  br label %check_extended_match_cache_point.exit3175

check_extended_match_cache_point.exit3175:        ; preds = %4234, %4238
  %.0.i3174.in = phi i8 [ %4237, %4234 ], [ %4240, %4238 ]
  %.0.i3174 = icmp eq i8 %.0.i3174.in, 0
  br i1 %.0.i3174, label %is_mbc_newline_ex.exit.thread, label %4241

4241:                                             ; preds = %check_extended_match_cache_point.exit3175
  %4242 = getelementptr inbounds nuw i8, ptr %4198, i64 48
  %4243 = load ptr, ptr %4242, align 8, !tbaa !79
  %4244 = getelementptr i8, ptr %4243, i64 1
  br label %.backedge.backedge

4245:                                             ; preds = %4182
  %4246 = load ptr, ptr %22, align 8, !tbaa !50
  %4247 = load ptr, ptr %21, align 8, !tbaa !50
  %4248 = ptrtoint ptr %4246 to i64
  %4249 = ptrtoint ptr %4247 to i64
  %4250 = sub i64 %4248, %4249
  %4251 = icmp slt i64 %4250, 48
  br i1 %4251, label %4252, label %4265

4252:                                             ; preds = %4245
  %4253 = call fastcc i32 @stack_double(ptr noundef %20, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %76, ptr noundef %5)
  %.not2610 = icmp eq i32 %4253, 0
  br i1 %.not2610, label %._crit_edge4526, label %4254

._crit_edge4526:                                  ; preds = %4252
  %.pre4527 = load ptr, ptr %21, align 8, !tbaa !50
  br label %4265

4254:                                             ; preds = %4252
  %4255 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2613 = icmp eq ptr %4255, %76
  br i1 %.not2613, label %4263, label %4256

4256:                                             ; preds = %4254
  store ptr %4255, ptr %5, align 8, !tbaa !30
  %4257 = load ptr, ptr %22, align 8, !tbaa !50
  %4258 = ptrtoint ptr %4257 to i64
  %4259 = ptrtoint ptr %4255 to i64
  %4260 = sub i64 %4258, %4259
  %4261 = sdiv exact i64 %4260, 48
  %4262 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4261, ptr %4262, align 8, !tbaa !52
  br label %4263

4263:                                             ; preds = %4254, %4256
  call void @free(ptr noundef %.02227) #23
  %4264 = sext i32 %4253 to i64
  br label %.loopexit3615

4265:                                             ; preds = %._crit_edge4526, %4245
  %4266 = phi ptr [ %.pre4527, %._crit_edge4526 ], [ %4247, %4245 ]
  store i32 3328, ptr %4266, align 8, !tbaa !54
  %4267 = load ptr, ptr %20, align 8, !tbaa !50
  %4268 = icmp eq ptr %4266, %4267
  br i1 %4268, label %4272, label %4269

4269:                                             ; preds = %4265
  %4270 = getelementptr i8, ptr %4266, i64 -40
  %4271 = load i64, ptr %4270, align 8, !tbaa !56
  br label %4272

4272:                                             ; preds = %4265, %4269
  %4273 = phi i64 [ %4271, %4269 ], [ 0, %4265 ]
  %4274 = getelementptr inbounds nuw i8, ptr %4266, i64 8
  store i64 %4273, ptr %4274, align 8, !tbaa !56
  %4275 = getelementptr inbounds nuw i8, ptr %4266, i64 16
  store i64 %4189, ptr %4275, align 8, !tbaa !57
  %4276 = getelementptr inbounds nuw i8, ptr %4266, i64 24
  store i8 %4192, ptr %4276, align 8, !tbaa !57
  %4277 = getelementptr i8, ptr %4266, i64 48
  store ptr %4277, ptr %21, align 8, !tbaa !50
  br label %4278

4278:                                             ; preds = %._crit_edge4528, %4174, %4272
  %.pre4530 = phi ptr [ %.pre4530.pre, %._crit_edge4528 ], [ %4156, %4174 ], [ %4267, %4272 ]
  %4279 = phi ptr [ %.pre4529, %._crit_edge4528 ], [ %4169, %4174 ], [ %4277, %4272 ]
  %4280 = load ptr, ptr %22, align 8, !tbaa !50
  %4281 = ptrtoint ptr %4280 to i64
  %4282 = ptrtoint ptr %4279 to i64
  %4283 = sub i64 %4281, %4282
  %4284 = icmp slt i64 %4283, 48
  br i1 %4284, label %4285, label %4327

4285:                                             ; preds = %4278
  %4286 = ptrtoint ptr %.pre4530 to i64
  %4287 = sub i64 %4281, %4286
  %4288 = sdiv exact i64 %4287, 48
  %4289 = icmp eq ptr %.pre4530, %76
  br i1 %4289, label %4290, label %4299

4290:                                             ; preds = %4285
  %4291 = load ptr, ptr %5, align 8, !tbaa !30
  %4292 = icmp eq ptr %4291, null
  br i1 %4292, label %4293, label %4299

4293:                                             ; preds = %4290
  %4294 = shl i64 %4287, 1
  %4295 = call noalias ptr @malloc(i64 noundef %4294) #22
  %4296 = icmp eq ptr %4295, null
  br i1 %4296, label %.loopexit3605, label %4297

4297:                                             ; preds = %4293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4295, ptr noundef nonnull align 1 %.pre4530, i64 noundef %4287, i1 noundef false) #23
  %4298 = shl nsw i64 %4288, 1
  br label %stack_double.exit3181

4299:                                             ; preds = %4290, %4285
  %4300 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4301 = shl nsw i64 %4288, 1
  %.not.i3176 = icmp eq i32 %4300, 0
  br i1 %.not.i3176, label %4308, label %4302

4302:                                             ; preds = %4299
  %4303 = zext i32 %4300 to i64
  %4304 = icmp ugt i64 %4301, %4303
  br i1 %4304, label %4305, label %4308

4305:                                             ; preds = %4302
  %4306 = trunc i64 %4288 to i32
  %4307 = icmp eq i32 %4300, %4306
  br i1 %4307, label %.loopexit3605, label %4308

4308:                                             ; preds = %4305, %4302, %4299
  %.151.i3177 = phi i64 [ %4301, %4299 ], [ %4301, %4302 ], [ %4303, %4305 ]
  %4309 = mul i64 %.151.i3177, 48
  %4310 = call ptr @realloc(ptr noundef %.pre4530, i64 noundef %4309) #24
  %4311 = icmp eq ptr %4310, null
  br i1 %4311, label %4312, label %stack_double.exit3181

4312:                                             ; preds = %4308
  br i1 %4289, label %.loopexit3605, label %4313

4313:                                             ; preds = %4312
  store ptr %.pre4530, ptr %5, align 8, !tbaa !30
  %4314 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4288, ptr %4314, align 8, !tbaa !52
  br label %.loopexit3605

stack_double.exit3181:                            ; preds = %4297, %4308
  %.052.i3178 = phi ptr [ %4295, %4297 ], [ %4310, %4308 ]
  %.050.i3179 = phi i64 [ %4298, %4297 ], [ %.151.i3177, %4308 ]
  %4315 = sub i64 %4282, %4286
  %4316 = getelementptr i8, ptr %.052.i3178, i64 %4315
  store ptr %.052.i3178, ptr %20, align 8, !tbaa !50
  %4317 = getelementptr [48 x i8], ptr %.052.i3178, i64 %.050.i3179
  store ptr %4317, ptr %22, align 8, !tbaa !50
  br label %4327

.loopexit3605:                                    ; preds = %4293, %4305, %4313, %4312
  %.0.i3180.ph = phi i64 [ -5, %4312 ], [ -5, %4313 ], [ -5, %4293 ], [ -15, %4305 ]
  %4318 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2612 = icmp eq ptr %4318, %76
  br i1 %.not2612, label %4326, label %4319

4319:                                             ; preds = %.loopexit3605
  store ptr %4318, ptr %5, align 8, !tbaa !30
  %4320 = load ptr, ptr %22, align 8, !tbaa !50
  %4321 = ptrtoint ptr %4320 to i64
  %4322 = ptrtoint ptr %4318 to i64
  %4323 = sub i64 %4321, %4322
  %4324 = sdiv exact i64 %4323, 48
  %4325 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4324, ptr %4325, align 8, !tbaa !52
  br label %4326

4326:                                             ; preds = %.loopexit3605, %4319
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

4327:                                             ; preds = %stack_double.exit3181, %4278
  %4328 = phi ptr [ %.052.i3178, %stack_double.exit3181 ], [ %.pre4530, %4278 ]
  %4329 = phi ptr [ %4316, %stack_double.exit3181 ], [ %4279, %4278 ]
  store i32 1, ptr %4329, align 8, !tbaa !54
  %4330 = icmp eq ptr %4329, %4328
  br i1 %4330, label %4334, label %4331

4331:                                             ; preds = %4327
  %4332 = getelementptr i8, ptr %4329, i64 -40
  %4333 = load i64, ptr %4332, align 8, !tbaa !56
  br label %4334

4334:                                             ; preds = %4327, %4331
  %4335 = phi i64 [ %4333, %4331 ], [ 0, %4327 ]
  %4336 = getelementptr inbounds nuw i8, ptr %4329, i64 8
  store i64 %4335, ptr %4336, align 8, !tbaa !56
  %4337 = getelementptr inbounds nuw i8, ptr %4329, i64 16
  store ptr %4052, ptr %4337, align 8, !tbaa !57
  %4338 = load ptr, ptr %19, align 8, !tbaa !18
  %4339 = getelementptr inbounds nuw i8, ptr %4329, i64 24
  store ptr %4338, ptr %4339, align 8, !tbaa !57
  %4340 = getelementptr inbounds nuw i8, ptr %4329, i64 32
  store ptr %.02178, ptr %4340, align 8, !tbaa !57
  %4341 = getelementptr inbounds nuw i8, ptr %4329, i64 40
  store ptr %.02225, ptr %4341, align 8, !tbaa !57
  %4342 = getelementptr i8, ptr %4329, i64 48
  store ptr %4342, ptr %21, align 8, !tbaa !50
  %4343 = sext i32 %4051 to i64
  %4344 = getelementptr i8, ptr %4052, i64 %4343
  br label %4345

4345:                                             ; preds = %4334, %4162
  %.182222 = phi ptr [ %4344, %4334 ], [ %4052, %4162 ]
  %4346 = getelementptr i8, ptr %.182222, i64 1
  br label %.backedge.backedge

4347:                                             ; preds = %.backedge
  %4348 = load i16, ptr %.02204, align 2, !tbaa !86
  %4349 = sext i16 %4348 to i64
  %4350 = getelementptr [8 x i8], ptr %.02226, i64 %4349
  %4351 = load i64, ptr %4350, align 8, !tbaa !19
  %4352 = load ptr, ptr %20, align 8, !tbaa !50
  %4353 = getelementptr [48 x i8], ptr %4352, i64 %4351
  br label %4354

4354:                                             ; preds = %4633, %4347
  %4355 = phi ptr [ %4634, %4633 ], [ %4352, %4347 ]
  %.pre-phi4522 = phi i64 [ %.pre4521, %4633 ], [ %4349, %4347 ]
  %.02239 = phi i64 [ %4638, %4633 ], [ %4351, %4347 ]
  %.42233 = phi ptr [ %4622, %4633 ], [ %4353, %4347 ]
  %.192223 = getelementptr i8, ptr %.02204, i64 2
  %4356 = getelementptr inbounds nuw i8, ptr %.42233, i64 16
  %4357 = load i32, ptr %4356, align 8, !tbaa !57
  %4358 = add i32 %4357, 1
  store i32 %4358, ptr %4356, align 8, !tbaa !57
  %4359 = load ptr, ptr %106, align 8, !tbaa !106
  %4360 = getelementptr [8 x i8], ptr %4359, i64 %.pre-phi4522
  %4361 = getelementptr inbounds nuw i8, ptr %4360, i64 4
  %4362 = load i32, ptr %4361, align 4, !tbaa !109
  %.not2596 = icmp slt i32 %4358, %4362
  br i1 %.not2596, label %4363, label %4546

4363:                                             ; preds = %4354
  %4364 = load i32, ptr %4360, align 4, !tbaa !107
  %.not2597 = icmp slt i32 %4358, %4364
  br i1 %.not2597, label %.sink.split, label %4365

4365:                                             ; preds = %4363
  %4366 = load i8, ptr %.pn.in.in, align 1, !tbaa !57
  %4367 = icmp eq i8 %4366, 68
  br i1 %4367, label %4368, label %4478

4368:                                             ; preds = %4365
  %4369 = load i32, ptr %107, align 8, !tbaa !40
  %4370 = icmp eq i32 %4369, 0
  br i1 %4370, label %4371, label %4478

4371:                                             ; preds = %4368
  %4372 = load ptr, ptr %108, align 8, !tbaa !45
  %4373 = load i64, ptr %109, align 8, !tbaa !42
  %4374 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %4372, i64 noundef %4373, ptr noundef nonnull %.pn.in.in, ptr noundef %4355, ptr noundef %.02226, ptr noundef %33)
  %4375 = icmp sgt i64 %4374, -1
  br i1 %4375, label %4376, label %._crit_edge4578

._crit_edge4578:                                  ; preds = %4371
  %.pre4525.pre = load ptr, ptr %20, align 8, !tbaa !50
  br label %4478

4376:                                             ; preds = %4371
  %4377 = load i64, ptr %110, align 8, !tbaa !75
  %4378 = load ptr, ptr %19, align 8, !tbaa !18
  %4379 = ptrtoint ptr %4378 to i64
  %4380 = sub i64 %4379, %111
  %4381 = mul i64 %4380, %4377
  %4382 = add i64 %4381, %4374
  %4383 = ashr i64 %4382, 3
  %4384 = trunc i64 %4382 to i8
  %4385 = and i8 %4384, 7
  %4386 = shl nuw i8 1, %4385
  %4387 = load ptr, ptr %103, align 8, !tbaa !46
  %4388 = getelementptr i8, ptr %4387, i64 %4383
  %4389 = load i8, ptr %4388, align 1, !tbaa !57
  %4390 = and i8 %4386, %4389
  %.not2598 = icmp eq i8 %4390, 0
  br i1 %.not2598, label %4445, label %4391

4391:                                             ; preds = %4376
  %4392 = load i32, ptr %4356, align 8, !tbaa !57
  %4393 = add i32 %4392, -1
  store i32 %4393, ptr %4356, align 8, !tbaa !57
  %4394 = load ptr, ptr %33, align 8, !tbaa !76
  %4395 = getelementptr inbounds nuw i8, ptr %4394, i64 40
  %4396 = load i32, ptr %4395, align 8, !tbaa !77
  %4397 = icmp eq i32 %4396, 0
  br i1 %4397, label %is_mbc_newline_ex.exit.thread, label %4398

4398:                                             ; preds = %4391
  %4399 = icmp slt i32 %4396, 0
  %4400 = load ptr, ptr %103, align 8, !tbaa !46
  %.not.i3182.not = icmp eq i8 %4385, 7
  %4401 = getelementptr i8, ptr %4400, i64 %4383
  br i1 %4399, label %4402, label %4432

4402:                                             ; preds = %4398
  br i1 %.not.i3182.not, label %4403, label %4407

4403:                                             ; preds = %4402
  %4404 = getelementptr i8, ptr %4401, i64 1
  %4405 = load i8, ptr %4404, align 1, !tbaa !57
  %4406 = and i8 %4405, 1
  br label %check_extended_match_cache_point.exit3184

4407:                                             ; preds = %4402
  %4408 = load i8, ptr %4401, align 1, !tbaa !57
  %4409 = shl nuw i8 2, %4385
  %4410 = and i8 %4408, %4409
  br label %check_extended_match_cache_point.exit3184

check_extended_match_cache_point.exit3184:        ; preds = %4403, %4407
  %.0.i3183.in = phi i8 [ %4406, %4403 ], [ %4410, %4407 ]
  %.0.i3183 = icmp eq i8 %.0.i3183.in, 0
  br i1 %.0.i3183, label %is_mbc_newline_ex.exit.thread, label %.preheader3570

.preheader3570:                                   ; preds = %check_extended_match_cache_point.exit3184, %.preheader3570.backedge
  %4411 = load ptr, ptr %21, align 8, !tbaa !50
  %4412 = getelementptr i8, ptr %4411, i64 -48
  store ptr %4412, ptr %21, align 8, !tbaa !50
  %4413 = load i32, ptr %4412, align 8, !tbaa !54
  switch i32 %4413, label %.preheader3570.backedge [
    i32 1536, label %4414
    i32 3328, label %4416
  ]

4414:                                             ; preds = %.preheader3570
  %4415 = getelementptr i8, ptr %4411, i64 -48
  store i32 2560, ptr %4415, align 8, !tbaa !54
  br label %is_mbc_newline_ex.exit.thread

4416:                                             ; preds = %.preheader3570
  %4417 = load ptr, ptr %103, align 8, !tbaa !46
  %4418 = getelementptr i8, ptr %4411, i64 -32
  %4419 = load i64, ptr %4418, align 8, !tbaa !57
  %4420 = getelementptr i8, ptr %4411, i64 -24
  %4421 = load i8, ptr %4420, align 8, !tbaa !57
  %4422 = getelementptr i8, ptr %4417, i64 %4419
  %4423 = load i8, ptr %4422, align 1, !tbaa !57
  %4424 = or i8 %4423, %4421
  store i8 %4424, ptr %4422, align 1, !tbaa !57
  %.not.i3185 = icmp sgt i8 %4421, -1
  br i1 %.not.i3185, label %4429, label %4425

4425:                                             ; preds = %4416
  %4426 = getelementptr i8, ptr %4422, i64 1
  %4427 = load i8, ptr %4426, align 1, !tbaa !57
  %4428 = or i8 %4427, 1
  store i8 %4428, ptr %4426, align 1, !tbaa !57
  br label %.preheader3570.backedge

4429:                                             ; preds = %4416
  %4430 = shl nuw i8 %4421, 1
  %4431 = or i8 %4424, %4430
  store i8 %4431, ptr %4422, align 1, !tbaa !57
  br label %.preheader3570.backedge

.preheader3570.backedge:                          ; preds = %4429, %4425, %.preheader3570
  br label %.preheader3570

4432:                                             ; preds = %4398
  br i1 %.not.i3182.not, label %4433, label %4437

4433:                                             ; preds = %4432
  %4434 = getelementptr i8, ptr %4401, i64 1
  %4435 = load i8, ptr %4434, align 1, !tbaa !57
  %4436 = and i8 %4435, 1
  br label %check_extended_match_cache_point.exit3189

4437:                                             ; preds = %4432
  %4438 = load i8, ptr %4401, align 1, !tbaa !57
  %4439 = shl nuw i8 2, %4385
  %4440 = and i8 %4438, %4439
  br label %check_extended_match_cache_point.exit3189

check_extended_match_cache_point.exit3189:        ; preds = %4433, %4437
  %.0.i3188.in = phi i8 [ %4436, %4433 ], [ %4440, %4437 ]
  %.0.i3188 = icmp eq i8 %.0.i3188.in, 0
  br i1 %.0.i3188, label %is_mbc_newline_ex.exit.thread, label %4441

4441:                                             ; preds = %check_extended_match_cache_point.exit3189
  %4442 = getelementptr inbounds nuw i8, ptr %4394, i64 48
  %4443 = load ptr, ptr %4442, align 8, !tbaa !79
  %4444 = getelementptr i8, ptr %4443, i64 1
  br label %.backedge.backedge

4445:                                             ; preds = %4376
  %4446 = load ptr, ptr %22, align 8, !tbaa !50
  %4447 = load ptr, ptr %21, align 8, !tbaa !50
  %4448 = ptrtoint ptr %4446 to i64
  %4449 = ptrtoint ptr %4447 to i64
  %4450 = sub i64 %4448, %4449
  %4451 = icmp slt i64 %4450, 48
  br i1 %4451, label %4452, label %4465

4452:                                             ; preds = %4445
  %4453 = call fastcc i32 @stack_double(ptr noundef %20, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %76, ptr noundef %5)
  %.not2599 = icmp eq i32 %4453, 0
  br i1 %.not2599, label %._crit_edge4523, label %4454

._crit_edge4523:                                  ; preds = %4452
  %.pre4524 = load ptr, ptr %21, align 8, !tbaa !50
  br label %4465

4454:                                             ; preds = %4452
  %4455 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2602 = icmp eq ptr %4455, %76
  br i1 %.not2602, label %4463, label %4456

4456:                                             ; preds = %4454
  store ptr %4455, ptr %5, align 8, !tbaa !30
  %4457 = load ptr, ptr %22, align 8, !tbaa !50
  %4458 = ptrtoint ptr %4457 to i64
  %4459 = ptrtoint ptr %4455 to i64
  %4460 = sub i64 %4458, %4459
  %4461 = sdiv exact i64 %4460, 48
  %4462 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4461, ptr %4462, align 8, !tbaa !52
  br label %4463

4463:                                             ; preds = %4454, %4456
  call void @free(ptr noundef %.02227) #23
  %4464 = sext i32 %4453 to i64
  br label %.loopexit3615

4465:                                             ; preds = %._crit_edge4523, %4445
  %4466 = phi ptr [ %.pre4524, %._crit_edge4523 ], [ %4447, %4445 ]
  store i32 3328, ptr %4466, align 8, !tbaa !54
  %4467 = load ptr, ptr %20, align 8, !tbaa !50
  %4468 = icmp eq ptr %4466, %4467
  br i1 %4468, label %4472, label %4469

4469:                                             ; preds = %4465
  %4470 = getelementptr i8, ptr %4466, i64 -40
  %4471 = load i64, ptr %4470, align 8, !tbaa !56
  br label %4472

4472:                                             ; preds = %4465, %4469
  %4473 = phi i64 [ %4471, %4469 ], [ 0, %4465 ]
  %4474 = getelementptr inbounds nuw i8, ptr %4466, i64 8
  store i64 %4473, ptr %4474, align 8, !tbaa !56
  %4475 = getelementptr inbounds nuw i8, ptr %4466, i64 16
  store i64 %4383, ptr %4475, align 8, !tbaa !57
  %4476 = getelementptr inbounds nuw i8, ptr %4466, i64 24
  store i8 %4386, ptr %4476, align 8, !tbaa !57
  %4477 = getelementptr i8, ptr %4466, i64 48
  store ptr %4477, ptr %21, align 8, !tbaa !50
  br label %4478

4478:                                             ; preds = %._crit_edge4578, %4472, %4368, %4365
  %.pre4525 = phi ptr [ %.pre4525.pre, %._crit_edge4578 ], [ %4467, %4472 ], [ %4355, %4368 ], [ %4355, %4365 ]
  %4479 = load ptr, ptr %22, align 8, !tbaa !50
  %4480 = load ptr, ptr %21, align 8, !tbaa !50
  %4481 = ptrtoint ptr %4479 to i64
  %4482 = ptrtoint ptr %4480 to i64
  %4483 = sub i64 %4481, %4482
  %4484 = icmp slt i64 %4483, 48
  br i1 %4484, label %4485, label %4527

4485:                                             ; preds = %4478
  %4486 = ptrtoint ptr %.pre4525 to i64
  %4487 = sub i64 %4481, %4486
  %4488 = sdiv exact i64 %4487, 48
  %4489 = icmp eq ptr %.pre4525, %76
  br i1 %4489, label %4490, label %4499

4490:                                             ; preds = %4485
  %4491 = load ptr, ptr %5, align 8, !tbaa !30
  %4492 = icmp eq ptr %4491, null
  br i1 %4492, label %4493, label %4499

4493:                                             ; preds = %4490
  %4494 = shl i64 %4487, 1
  %4495 = call noalias ptr @malloc(i64 noundef %4494) #22
  %4496 = icmp eq ptr %4495, null
  br i1 %4496, label %.loopexit3601, label %4497

4497:                                             ; preds = %4493
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4495, ptr noundef nonnull align 1 %.pre4525, i64 noundef %4487, i1 noundef false) #23
  %4498 = shl nsw i64 %4488, 1
  br label %stack_double.exit3195

4499:                                             ; preds = %4490, %4485
  %4500 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4501 = shl nsw i64 %4488, 1
  %.not.i3190 = icmp eq i32 %4500, 0
  br i1 %.not.i3190, label %4508, label %4502

4502:                                             ; preds = %4499
  %4503 = zext i32 %4500 to i64
  %4504 = icmp ugt i64 %4501, %4503
  br i1 %4504, label %4505, label %4508

4505:                                             ; preds = %4502
  %4506 = trunc i64 %4488 to i32
  %4507 = icmp eq i32 %4500, %4506
  br i1 %4507, label %.loopexit3601, label %4508

4508:                                             ; preds = %4505, %4502, %4499
  %.151.i3191 = phi i64 [ %4501, %4499 ], [ %4501, %4502 ], [ %4503, %4505 ]
  %4509 = mul i64 %.151.i3191, 48
  %4510 = call ptr @realloc(ptr noundef %.pre4525, i64 noundef %4509) #24
  %4511 = icmp eq ptr %4510, null
  br i1 %4511, label %4512, label %stack_double.exit3195

4512:                                             ; preds = %4508
  br i1 %4489, label %.loopexit3601, label %4513

4513:                                             ; preds = %4512
  store ptr %.pre4525, ptr %5, align 8, !tbaa !30
  %4514 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4488, ptr %4514, align 8, !tbaa !52
  br label %.loopexit3601

stack_double.exit3195:                            ; preds = %4497, %4508
  %.052.i3192 = phi ptr [ %4495, %4497 ], [ %4510, %4508 ]
  %.050.i3193 = phi i64 [ %4498, %4497 ], [ %.151.i3191, %4508 ]
  %4515 = sub i64 %4482, %4486
  %4516 = getelementptr i8, ptr %.052.i3192, i64 %4515
  store ptr %.052.i3192, ptr %20, align 8, !tbaa !50
  %4517 = getelementptr [48 x i8], ptr %.052.i3192, i64 %.050.i3193
  store ptr %4517, ptr %22, align 8, !tbaa !50
  br label %4527

.loopexit3601:                                    ; preds = %4493, %4505, %4513, %4512
  %.0.i3194.ph = phi i64 [ -5, %4512 ], [ -5, %4513 ], [ -5, %4493 ], [ -15, %4505 ]
  %4518 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2601 = icmp eq ptr %4518, %76
  br i1 %.not2601, label %4526, label %4519

4519:                                             ; preds = %.loopexit3601
  store ptr %4518, ptr %5, align 8, !tbaa !30
  %4520 = load ptr, ptr %22, align 8, !tbaa !50
  %4521 = ptrtoint ptr %4520 to i64
  %4522 = ptrtoint ptr %4518 to i64
  %4523 = sub i64 %4521, %4522
  %4524 = sdiv exact i64 %4523, 48
  %4525 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4524, ptr %4525, align 8, !tbaa !52
  br label %4526

4526:                                             ; preds = %.loopexit3601, %4519
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

4527:                                             ; preds = %stack_double.exit3195, %4478
  %4528 = phi ptr [ %.052.i3192, %stack_double.exit3195 ], [ %.pre4525, %4478 ]
  %4529 = phi ptr [ %4516, %stack_double.exit3195 ], [ %4480, %4478 ]
  store i32 1, ptr %4529, align 8, !tbaa !54
  %4530 = icmp eq ptr %4529, %4528
  br i1 %4530, label %4534, label %4531

4531:                                             ; preds = %4527
  %4532 = getelementptr i8, ptr %4529, i64 -40
  %4533 = load i64, ptr %4532, align 8, !tbaa !56
  br label %4534

4534:                                             ; preds = %4527, %4531
  %4535 = phi i64 [ %4533, %4531 ], [ 0, %4527 ]
  %4536 = getelementptr inbounds nuw i8, ptr %4529, i64 8
  store i64 %4535, ptr %4536, align 8, !tbaa !56
  %4537 = getelementptr inbounds nuw i8, ptr %4529, i64 16
  store ptr %.192223, ptr %4537, align 8, !tbaa !57
  %4538 = load ptr, ptr %19, align 8, !tbaa !18
  %4539 = getelementptr inbounds nuw i8, ptr %4529, i64 24
  store ptr %4538, ptr %4539, align 8, !tbaa !57
  %4540 = getelementptr inbounds nuw i8, ptr %4529, i64 32
  store ptr %.02178, ptr %4540, align 8, !tbaa !57
  %4541 = getelementptr inbounds nuw i8, ptr %4529, i64 40
  store ptr %.02225, ptr %4541, align 8, !tbaa !57
  %4542 = getelementptr i8, ptr %4529, i64 48
  store ptr %4542, ptr %21, align 8, !tbaa !50
  %4543 = getelementptr [48 x i8], ptr %4528, i64 %.02239
  br label %.sink.split

.sink.split:                                      ; preds = %4363, %4534
  %.sink5620 = phi ptr [ %4543, %4534 ], [ %.42233, %4363 ]
  %.ph = phi ptr [ %4528, %4534 ], [ %4355, %4363 ]
  %4544 = getelementptr inbounds nuw i8, ptr %.sink5620, i64 24
  %4545 = load ptr, ptr %4544, align 8, !tbaa !57
  br label %4546

4546:                                             ; preds = %.sink.split, %4354
  %4547 = phi ptr [ %4355, %4354 ], [ %.ph, %.sink.split ]
  %.20 = phi ptr [ %.192223, %4354 ], [ %4545, %.sink.split ]
  %4548 = load ptr, ptr %22, align 8, !tbaa !50
  %4549 = load ptr, ptr %21, align 8, !tbaa !50
  %4550 = ptrtoint ptr %4548 to i64
  %4551 = ptrtoint ptr %4549 to i64
  %4552 = sub i64 %4550, %4551
  %4553 = icmp slt i64 %4552, 48
  br i1 %4553, label %4554, label %4596

4554:                                             ; preds = %4546
  %4555 = ptrtoint ptr %4547 to i64
  %4556 = sub i64 %4550, %4555
  %4557 = sdiv exact i64 %4556, 48
  %4558 = icmp eq ptr %4547, %76
  br i1 %4558, label %4559, label %4568

4559:                                             ; preds = %4554
  %4560 = load ptr, ptr %5, align 8, !tbaa !30
  %4561 = icmp eq ptr %4560, null
  br i1 %4561, label %4562, label %4568

4562:                                             ; preds = %4559
  %4563 = shl i64 %4556, 1
  %4564 = call noalias ptr @malloc(i64 noundef %4563) #22
  %4565 = icmp eq ptr %4564, null
  br i1 %4565, label %.loopexit3602, label %4566

4566:                                             ; preds = %4562
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4564, ptr noundef nonnull align 1 %4547, i64 noundef %4556, i1 noundef false) #23
  %4567 = shl nsw i64 %4557, 1
  br label %stack_double.exit3201

4568:                                             ; preds = %4559, %4554
  %4569 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4570 = shl nsw i64 %4557, 1
  %.not.i3196 = icmp eq i32 %4569, 0
  br i1 %.not.i3196, label %4577, label %4571

4571:                                             ; preds = %4568
  %4572 = zext i32 %4569 to i64
  %4573 = icmp ugt i64 %4570, %4572
  br i1 %4573, label %4574, label %4577

4574:                                             ; preds = %4571
  %4575 = trunc i64 %4557 to i32
  %4576 = icmp eq i32 %4569, %4575
  br i1 %4576, label %.loopexit3602, label %4577

4577:                                             ; preds = %4574, %4571, %4568
  %.151.i3197 = phi i64 [ %4570, %4568 ], [ %4570, %4571 ], [ %4572, %4574 ]
  %4578 = mul i64 %.151.i3197, 48
  %4579 = call ptr @realloc(ptr noundef %4547, i64 noundef %4578) #24
  %4580 = icmp eq ptr %4579, null
  br i1 %4580, label %4581, label %stack_double.exit3201

4581:                                             ; preds = %4577
  br i1 %4558, label %.loopexit3602, label %4582

4582:                                             ; preds = %4581
  store ptr %4547, ptr %5, align 8, !tbaa !30
  %4583 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4557, ptr %4583, align 8, !tbaa !52
  br label %.loopexit3602

stack_double.exit3201:                            ; preds = %4566, %4577
  %.052.i3198 = phi ptr [ %4564, %4566 ], [ %4579, %4577 ]
  %.050.i3199 = phi i64 [ %4567, %4566 ], [ %.151.i3197, %4577 ]
  %4584 = sub i64 %4551, %4555
  %4585 = getelementptr i8, ptr %.052.i3198, i64 %4584
  store ptr %.052.i3198, ptr %20, align 8, !tbaa !50
  %4586 = getelementptr [48 x i8], ptr %.052.i3198, i64 %.050.i3199
  store ptr %4586, ptr %22, align 8, !tbaa !50
  br label %4596

.loopexit3602:                                    ; preds = %4562, %4574, %4582, %4581
  %.0.i3200.ph = phi i64 [ -5, %4581 ], [ -5, %4582 ], [ -5, %4562 ], [ -15, %4574 ]
  %4587 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2606 = icmp eq ptr %4587, %76
  br i1 %.not2606, label %4595, label %4588

4588:                                             ; preds = %.loopexit3602
  store ptr %4587, ptr %5, align 8, !tbaa !30
  %4589 = load ptr, ptr %22, align 8, !tbaa !50
  %4590 = ptrtoint ptr %4589 to i64
  %4591 = ptrtoint ptr %4587 to i64
  %4592 = sub i64 %4590, %4591
  %4593 = sdiv exact i64 %4592, 48
  %4594 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4593, ptr %4594, align 8, !tbaa !52
  br label %4595

4595:                                             ; preds = %.loopexit3602, %4588
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

4596:                                             ; preds = %stack_double.exit3201, %4546
  %4597 = phi ptr [ %.052.i3198, %stack_double.exit3201 ], [ %4547, %4546 ]
  %4598 = phi ptr [ %4585, %stack_double.exit3201 ], [ %4549, %4546 ]
  store i32 768, ptr %4598, align 8, !tbaa !54
  %4599 = icmp eq ptr %4598, %4597
  br i1 %4599, label %4603, label %4600

4600:                                             ; preds = %4596
  %4601 = getelementptr i8, ptr %4598, i64 -40
  %4602 = load i64, ptr %4601, align 8, !tbaa !56
  br label %4603

4603:                                             ; preds = %4596, %4600
  %4604 = phi i64 [ %4602, %4600 ], [ 0, %4596 ]
  %4605 = getelementptr inbounds nuw i8, ptr %4598, i64 8
  store i64 %4604, ptr %4605, align 8, !tbaa !56
  %4606 = getelementptr inbounds nuw i8, ptr %4598, i64 16
  store i64 %.02239, ptr %4606, align 8, !tbaa !57
  %4607 = getelementptr i8, ptr %4598, i64 48
  store ptr %4607, ptr %21, align 8, !tbaa !50
  %4608 = load i32, ptr %112, align 8, !tbaa !38
  %4609 = add i32 %4608, 1
  store i32 %4609, ptr %112, align 8, !tbaa !38
  %4610 = icmp sgt i32 %4609, 127
  br i1 %4610, label %4611, label %4614

4611:                                             ; preds = %4603
  store i32 0, ptr %112, align 8, !tbaa !38
  %4612 = call zeroext i1 @rb_reg_timeout_p(ptr noundef nonnull %0, ptr noundef nonnull %113) #23
  br i1 %4612, label %6439, label %4613

4613:                                             ; preds = %4611
  call void @rb_thread_check_ints() #23
  br label %4614

4614:                                             ; preds = %4603, %4613
  %4615 = getelementptr i8, ptr %.20, i64 1
  br label %.backedge.backedge

4616:                                             ; preds = %.backedge
  %4617 = load i16, ptr %.02204, align 2, !tbaa !86
  %4618 = load ptr, ptr %21, align 8, !tbaa !50
  %4619 = sext i16 %4617 to i32
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4616
  %.02258.ph = phi i32 [ 0, %4616 ], [ %.02258.ph.be, %.outer.backedge ]
  %.52234.ph = phi ptr [ %4618, %4616 ], [ %4622, %.outer.backedge ]
  %4620 = icmp eq i32 %.02258.ph, 0
  br label %4621

4621:                                             ; preds = %.backedge6045, %.outer
  %.52234 = phi ptr [ %.52234.ph, %.outer ], [ %4622, %.backedge6045 ]
  %4622 = getelementptr i8, ptr %.52234, i64 -48
  %4623 = load i32, ptr %4622, align 8, !tbaa !54
  switch i32 %4623, label %.backedge6045 [
    i32 1792, label %4624
    i32 2048, label %4629
    i32 2304, label %4631
  ]

.backedge6045:                                    ; preds = %4621, %4624
  br label %4621

4624:                                             ; preds = %4621
  br i1 %4620, label %4625, label %.backedge6045

4625:                                             ; preds = %4624
  %4626 = getelementptr i8, ptr %.52234, i64 -16
  %4627 = load i32, ptr %4626, align 8, !tbaa !57
  %4628 = icmp eq i32 %4627, %4619
  br i1 %4628, label %4633, label %.outer.backedge

.outer.backedge:                                  ; preds = %4625, %4629, %4631
  %.02258.ph.be = phi i32 [ %4632, %4631 ], [ %4630, %4629 ], [ 0, %4625 ]
  br label %.outer

4629:                                             ; preds = %4621
  %4630 = add i32 %.02258.ph, -1
  br label %.outer.backedge

4631:                                             ; preds = %4621
  %4632 = add i32 %.02258.ph, 1
  br label %.outer.backedge

4633:                                             ; preds = %4625
  %4634 = load ptr, ptr %20, align 8, !tbaa !50
  %4635 = ptrtoint ptr %4622 to i64
  %4636 = ptrtoint ptr %4634 to i64
  %4637 = sub i64 %4635, %4636
  %4638 = sdiv exact i64 %4637, 48
  %.pre4521 = sext i16 %4617 to i64
  br label %4354

4639:                                             ; preds = %.backedge
  %4640 = load i16, ptr %.02204, align 2, !tbaa !86
  %4641 = sext i16 %4640 to i64
  %4642 = getelementptr [8 x i8], ptr %.02226, i64 %4641
  %4643 = load i64, ptr %4642, align 8, !tbaa !19
  %4644 = load ptr, ptr %20, align 8, !tbaa !50
  %4645 = getelementptr [48 x i8], ptr %4644, i64 %4643
  br label %4646

4646:                                             ; preds = %5034, %4639
  %.pre-phi = phi i64 [ %.pre4515, %5034 ], [ %4641, %4639 ]
  %4647 = phi ptr [ %5035, %5034 ], [ %4644, %4639 ]
  %.12240 = phi i64 [ %5039, %5034 ], [ %4643, %4639 ]
  %.62235 = phi ptr [ %5023, %5034 ], [ %4645, %4639 ]
  %.21 = getelementptr i8, ptr %.02204, i64 2
  %4648 = getelementptr inbounds nuw i8, ptr %.62235, i64 16
  %4649 = load i32, ptr %4648, align 8, !tbaa !57
  %4650 = add i32 %4649, 1
  store i32 %4650, ptr %4648, align 8, !tbaa !57
  %4651 = load ptr, ptr %106, align 8, !tbaa !106
  %4652 = getelementptr [8 x i8], ptr %4651, i64 %.pre-phi
  %4653 = getelementptr inbounds nuw i8, ptr %4652, i64 4
  %4654 = load i32, ptr %4653, align 4, !tbaa !109
  %4655 = icmp slt i32 %4650, %4654
  br i1 %4655, label %4656, label %4945

4656:                                             ; preds = %4646
  %4657 = load i32, ptr %4652, align 4, !tbaa !107
  %.not2584 = icmp slt i32 %4650, %4657
  %4658 = getelementptr inbounds nuw i8, ptr %.62235, i64 24
  %4659 = load ptr, ptr %4658, align 8, !tbaa !57
  %4660 = load ptr, ptr %22, align 8, !tbaa !50
  %4661 = load ptr, ptr %21, align 8, !tbaa !50
  %4662 = ptrtoint ptr %4660 to i64
  %4663 = ptrtoint ptr %4661 to i64
  %4664 = sub i64 %4662, %4663
  %4665 = icmp slt i64 %4664, 48
  br i1 %.not2584, label %4891, label %4666

4666:                                             ; preds = %4656
  br i1 %4665, label %4667, label %4709

4667:                                             ; preds = %4666
  %4668 = ptrtoint ptr %4647 to i64
  %4669 = sub i64 %4662, %4668
  %4670 = sdiv exact i64 %4669, 48
  %4671 = icmp eq ptr %4647, %76
  br i1 %4671, label %4672, label %4681

4672:                                             ; preds = %4667
  %4673 = load ptr, ptr %5, align 8, !tbaa !30
  %4674 = icmp eq ptr %4673, null
  br i1 %4674, label %4675, label %4681

4675:                                             ; preds = %4672
  %4676 = shl i64 %4669, 1
  %4677 = call noalias ptr @malloc(i64 noundef %4676) #22
  %4678 = icmp eq ptr %4677, null
  br i1 %4678, label %.loopexit3598, label %4679

4679:                                             ; preds = %4675
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4677, ptr noundef nonnull align 1 %4647, i64 noundef %4669, i1 noundef false) #23
  %4680 = shl nsw i64 %4670, 1
  br label %stack_double.exit3207

4681:                                             ; preds = %4672, %4667
  %4682 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4683 = shl nsw i64 %4670, 1
  %.not.i3202 = icmp eq i32 %4682, 0
  br i1 %.not.i3202, label %4690, label %4684

4684:                                             ; preds = %4681
  %4685 = zext i32 %4682 to i64
  %4686 = icmp ugt i64 %4683, %4685
  br i1 %4686, label %4687, label %4690

4687:                                             ; preds = %4684
  %4688 = trunc i64 %4670 to i32
  %4689 = icmp eq i32 %4682, %4688
  br i1 %4689, label %.loopexit3598, label %4690

4690:                                             ; preds = %4687, %4684, %4681
  %.151.i3203 = phi i64 [ %4683, %4681 ], [ %4683, %4684 ], [ %4685, %4687 ]
  %4691 = mul i64 %.151.i3203, 48
  %4692 = call ptr @realloc(ptr noundef %4647, i64 noundef %4691) #24
  %4693 = icmp eq ptr %4692, null
  br i1 %4693, label %4694, label %stack_double.exit3207

4694:                                             ; preds = %4690
  br i1 %4671, label %.loopexit3598, label %4695

4695:                                             ; preds = %4694
  store ptr %4647, ptr %5, align 8, !tbaa !30
  %4696 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4670, ptr %4696, align 8, !tbaa !52
  br label %.loopexit3598

stack_double.exit3207:                            ; preds = %4679, %4690
  %.052.i3204 = phi ptr [ %4677, %4679 ], [ %4692, %4690 ]
  %.050.i3205 = phi i64 [ %4680, %4679 ], [ %.151.i3203, %4690 ]
  %4697 = sub i64 %4663, %4668
  %4698 = getelementptr i8, ptr %.052.i3204, i64 %4697
  store ptr %.052.i3204, ptr %20, align 8, !tbaa !50
  %4699 = getelementptr [48 x i8], ptr %.052.i3204, i64 %.050.i3205
  store ptr %4699, ptr %22, align 8, !tbaa !50
  br label %4709

.loopexit3598:                                    ; preds = %4675, %4687, %4695, %4694
  %.0.i3206.ph = phi i64 [ -5, %4694 ], [ -5, %4695 ], [ -5, %4675 ], [ -15, %4687 ]
  %4700 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2595 = icmp eq ptr %4700, %76
  br i1 %.not2595, label %4708, label %4701

4701:                                             ; preds = %.loopexit3598
  store ptr %4700, ptr %5, align 8, !tbaa !30
  %4702 = load ptr, ptr %22, align 8, !tbaa !50
  %4703 = ptrtoint ptr %4702 to i64
  %4704 = ptrtoint ptr %4700 to i64
  %4705 = sub i64 %4703, %4704
  %4706 = sdiv exact i64 %4705, 48
  %4707 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4706, ptr %4707, align 8, !tbaa !52
  br label %4708

4708:                                             ; preds = %.loopexit3598, %4701
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

4709:                                             ; preds = %stack_double.exit3207, %4666
  %4710 = phi ptr [ %.052.i3204, %stack_double.exit3207 ], [ %4647, %4666 ]
  %4711 = phi ptr [ %4698, %stack_double.exit3207 ], [ %4661, %4666 ]
  store i32 768, ptr %4711, align 8, !tbaa !54
  %4712 = icmp eq ptr %4711, %4710
  br i1 %4712, label %4716, label %4713

4713:                                             ; preds = %4709
  %4714 = getelementptr i8, ptr %4711, i64 -40
  %4715 = load i64, ptr %4714, align 8, !tbaa !56
  br label %4716

4716:                                             ; preds = %4709, %4713
  %4717 = phi i64 [ %4715, %4713 ], [ 0, %4709 ]
  %4718 = getelementptr inbounds nuw i8, ptr %4711, i64 8
  store i64 %4717, ptr %4718, align 8, !tbaa !56
  %4719 = getelementptr inbounds nuw i8, ptr %4711, i64 16
  store i64 %.12240, ptr %4719, align 8, !tbaa !57
  %4720 = getelementptr i8, ptr %4711, i64 48
  store ptr %4720, ptr %21, align 8, !tbaa !50
  %4721 = load i8, ptr %.pn.in.in, align 1, !tbaa !57
  %4722 = icmp eq i8 %4721, 69
  br i1 %4722, label %4723, label %4827

4723:                                             ; preds = %4716
  %4724 = load i32, ptr %107, align 8, !tbaa !40
  %4725 = icmp eq i32 %4724, 0
  br i1 %4725, label %4726, label %4827

4726:                                             ; preds = %4723
  %4727 = load ptr, ptr %108, align 8, !tbaa !45
  %4728 = load i64, ptr %109, align 8, !tbaa !42
  %4729 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %4727, i64 noundef %4728, ptr noundef nonnull %.pn.in.in, ptr noundef %4710, ptr noundef %.02226, ptr noundef %34)
  %4730 = icmp sgt i64 %4729, -1
  br i1 %4730, label %4731, label %._crit_edge4518

._crit_edge4518:                                  ; preds = %4726
  %.pre4519 = load ptr, ptr %21, align 8, !tbaa !50
  %.pre4520.pre = load ptr, ptr %20, align 8, !tbaa !50
  br label %4827

4731:                                             ; preds = %4726
  %4732 = load i64, ptr %110, align 8, !tbaa !75
  %4733 = load ptr, ptr %19, align 8, !tbaa !18
  %4734 = ptrtoint ptr %4733 to i64
  %4735 = sub i64 %4734, %111
  %4736 = mul i64 %4735, %4732
  %4737 = add i64 %4736, %4729
  %4738 = ashr i64 %4737, 3
  %4739 = trunc i64 %4737 to i8
  %4740 = and i8 %4739, 7
  %4741 = shl nuw i8 1, %4740
  %4742 = load ptr, ptr %103, align 8, !tbaa !46
  %4743 = getelementptr i8, ptr %4742, i64 %4738
  %4744 = load i8, ptr %4743, align 1, !tbaa !57
  %4745 = and i8 %4741, %4744
  %.not2588 = icmp eq i8 %4745, 0
  br i1 %.not2588, label %4794, label %4746

4746:                                             ; preds = %4731
  %4747 = load ptr, ptr %34, align 8, !tbaa !76
  %4748 = getelementptr inbounds nuw i8, ptr %4747, i64 40
  %4749 = load i32, ptr %4748, align 8, !tbaa !77
  %4750 = icmp eq i32 %4749, 0
  br i1 %4750, label %is_mbc_newline_ex.exit.thread, label %4751

4751:                                             ; preds = %4746
  %4752 = icmp slt i32 %4749, 0
  %.not.i3208.not = icmp eq i8 %4740, 7
  br i1 %4752, label %4753, label %4782

4753:                                             ; preds = %4751
  br i1 %.not.i3208.not, label %4754, label %4758

4754:                                             ; preds = %4753
  %4755 = getelementptr i8, ptr %4743, i64 1
  %4756 = load i8, ptr %4755, align 1, !tbaa !57
  %4757 = and i8 %4756, 1
  br label %check_extended_match_cache_point.exit3210

4758:                                             ; preds = %4753
  %4759 = shl nuw i8 2, %4740
  %4760 = and i8 %4759, %4744
  br label %check_extended_match_cache_point.exit3210

check_extended_match_cache_point.exit3210:        ; preds = %4754, %4758
  %.0.i3209.in = phi i8 [ %4757, %4754 ], [ %4760, %4758 ]
  %.0.i3209 = icmp eq i8 %.0.i3209.in, 0
  br i1 %.0.i3209, label %is_mbc_newline_ex.exit.thread, label %.preheader3571

.preheader3571:                                   ; preds = %check_extended_match_cache_point.exit3210, %.preheader3571.backedge
  %4761 = load ptr, ptr %21, align 8, !tbaa !50
  %4762 = getelementptr i8, ptr %4761, i64 -48
  store ptr %4762, ptr %21, align 8, !tbaa !50
  %4763 = load i32, ptr %4762, align 8, !tbaa !54
  switch i32 %4763, label %.preheader3571.backedge [
    i32 1536, label %4764
    i32 3328, label %4766
  ]

4764:                                             ; preds = %.preheader3571
  %4765 = getelementptr i8, ptr %4761, i64 -48
  store i32 2560, ptr %4765, align 8, !tbaa !54
  br label %is_mbc_newline_ex.exit.thread

4766:                                             ; preds = %.preheader3571
  %4767 = load ptr, ptr %103, align 8, !tbaa !46
  %4768 = getelementptr i8, ptr %4761, i64 -32
  %4769 = load i64, ptr %4768, align 8, !tbaa !57
  %4770 = getelementptr i8, ptr %4761, i64 -24
  %4771 = load i8, ptr %4770, align 8, !tbaa !57
  %4772 = getelementptr i8, ptr %4767, i64 %4769
  %4773 = load i8, ptr %4772, align 1, !tbaa !57
  %4774 = or i8 %4773, %4771
  store i8 %4774, ptr %4772, align 1, !tbaa !57
  %.not.i3211 = icmp sgt i8 %4771, -1
  br i1 %.not.i3211, label %4779, label %4775

4775:                                             ; preds = %4766
  %4776 = getelementptr i8, ptr %4772, i64 1
  %4777 = load i8, ptr %4776, align 1, !tbaa !57
  %4778 = or i8 %4777, 1
  store i8 %4778, ptr %4776, align 1, !tbaa !57
  br label %.preheader3571.backedge

4779:                                             ; preds = %4766
  %4780 = shl nuw i8 %4771, 1
  %4781 = or i8 %4774, %4780
  store i8 %4781, ptr %4772, align 1, !tbaa !57
  br label %.preheader3571.backedge

.preheader3571.backedge:                          ; preds = %4779, %4775, %.preheader3571
  br label %.preheader3571

4782:                                             ; preds = %4751
  br i1 %.not.i3208.not, label %4783, label %4787

4783:                                             ; preds = %4782
  %4784 = getelementptr i8, ptr %4743, i64 1
  %4785 = load i8, ptr %4784, align 1, !tbaa !57
  %4786 = and i8 %4785, 1
  br label %check_extended_match_cache_point.exit3215

4787:                                             ; preds = %4782
  %4788 = shl nuw i8 2, %4740
  %4789 = and i8 %4788, %4744
  br label %check_extended_match_cache_point.exit3215

check_extended_match_cache_point.exit3215:        ; preds = %4783, %4787
  %.0.i3214.in = phi i8 [ %4786, %4783 ], [ %4789, %4787 ]
  %.0.i3214 = icmp eq i8 %.0.i3214.in, 0
  br i1 %.0.i3214, label %is_mbc_newline_ex.exit.thread, label %4790

4790:                                             ; preds = %check_extended_match_cache_point.exit3215
  %4791 = getelementptr inbounds nuw i8, ptr %4747, i64 48
  %4792 = load ptr, ptr %4791, align 8, !tbaa !79
  %4793 = getelementptr i8, ptr %4792, i64 1
  br label %.backedge.backedge

4794:                                             ; preds = %4731
  %4795 = load ptr, ptr %22, align 8, !tbaa !50
  %4796 = load ptr, ptr %21, align 8, !tbaa !50
  %4797 = ptrtoint ptr %4795 to i64
  %4798 = ptrtoint ptr %4796 to i64
  %4799 = sub i64 %4797, %4798
  %4800 = icmp slt i64 %4799, 48
  br i1 %4800, label %4801, label %4814

4801:                                             ; preds = %4794
  %4802 = call fastcc i32 @stack_double(ptr noundef %20, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %76, ptr noundef %5)
  %.not2589 = icmp eq i32 %4802, 0
  br i1 %.not2589, label %._crit_edge4516, label %4803

._crit_edge4516:                                  ; preds = %4801
  %.pre4517 = load ptr, ptr %21, align 8, !tbaa !50
  br label %4814

4803:                                             ; preds = %4801
  %4804 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2592 = icmp eq ptr %4804, %76
  br i1 %.not2592, label %4812, label %4805

4805:                                             ; preds = %4803
  store ptr %4804, ptr %5, align 8, !tbaa !30
  %4806 = load ptr, ptr %22, align 8, !tbaa !50
  %4807 = ptrtoint ptr %4806 to i64
  %4808 = ptrtoint ptr %4804 to i64
  %4809 = sub i64 %4807, %4808
  %4810 = sdiv exact i64 %4809, 48
  %4811 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4810, ptr %4811, align 8, !tbaa !52
  br label %4812

4812:                                             ; preds = %4803, %4805
  call void @free(ptr noundef %.02227) #23
  %4813 = sext i32 %4802 to i64
  br label %.loopexit3615

4814:                                             ; preds = %._crit_edge4516, %4794
  %4815 = phi ptr [ %.pre4517, %._crit_edge4516 ], [ %4796, %4794 ]
  store i32 3328, ptr %4815, align 8, !tbaa !54
  %4816 = load ptr, ptr %20, align 8, !tbaa !50
  %4817 = icmp eq ptr %4815, %4816
  br i1 %4817, label %4821, label %4818

4818:                                             ; preds = %4814
  %4819 = getelementptr i8, ptr %4815, i64 -40
  %4820 = load i64, ptr %4819, align 8, !tbaa !56
  br label %4821

4821:                                             ; preds = %4814, %4818
  %4822 = phi i64 [ %4820, %4818 ], [ 0, %4814 ]
  %4823 = getelementptr inbounds nuw i8, ptr %4815, i64 8
  store i64 %4822, ptr %4823, align 8, !tbaa !56
  %4824 = getelementptr inbounds nuw i8, ptr %4815, i64 16
  store i64 %4738, ptr %4824, align 8, !tbaa !57
  %4825 = getelementptr inbounds nuw i8, ptr %4815, i64 24
  store i8 %4741, ptr %4825, align 8, !tbaa !57
  %4826 = getelementptr i8, ptr %4815, i64 48
  store ptr %4826, ptr %21, align 8, !tbaa !50
  br label %4827

4827:                                             ; preds = %._crit_edge4518, %4821, %4723, %4716
  %.pre4520 = phi ptr [ %.pre4520.pre, %._crit_edge4518 ], [ %4816, %4821 ], [ %4710, %4723 ], [ %4710, %4716 ]
  %4828 = phi ptr [ %.pre4519, %._crit_edge4518 ], [ %4826, %4821 ], [ %4720, %4723 ], [ %4720, %4716 ]
  %4829 = load ptr, ptr %22, align 8, !tbaa !50
  %4830 = ptrtoint ptr %4829 to i64
  %4831 = ptrtoint ptr %4828 to i64
  %4832 = sub i64 %4830, %4831
  %4833 = icmp slt i64 %4832, 48
  br i1 %4833, label %4834, label %4876

4834:                                             ; preds = %4827
  %4835 = ptrtoint ptr %.pre4520 to i64
  %4836 = sub i64 %4830, %4835
  %4837 = sdiv exact i64 %4836, 48
  %4838 = icmp eq ptr %.pre4520, %76
  br i1 %4838, label %4839, label %4848

4839:                                             ; preds = %4834
  %4840 = load ptr, ptr %5, align 8, !tbaa !30
  %4841 = icmp eq ptr %4840, null
  br i1 %4841, label %4842, label %4848

4842:                                             ; preds = %4839
  %4843 = shl i64 %4836, 1
  %4844 = call noalias ptr @malloc(i64 noundef %4843) #22
  %4845 = icmp eq ptr %4844, null
  br i1 %4845, label %.loopexit3599, label %4846

4846:                                             ; preds = %4842
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4844, ptr noundef nonnull align 1 %.pre4520, i64 noundef %4836, i1 noundef false) #23
  %4847 = shl nsw i64 %4837, 1
  br label %stack_double.exit3221

4848:                                             ; preds = %4839, %4834
  %4849 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4850 = shl nsw i64 %4837, 1
  %.not.i3216 = icmp eq i32 %4849, 0
  br i1 %.not.i3216, label %4857, label %4851

4851:                                             ; preds = %4848
  %4852 = zext i32 %4849 to i64
  %4853 = icmp ugt i64 %4850, %4852
  br i1 %4853, label %4854, label %4857

4854:                                             ; preds = %4851
  %4855 = trunc i64 %4837 to i32
  %4856 = icmp eq i32 %4849, %4855
  br i1 %4856, label %.loopexit3599, label %4857

4857:                                             ; preds = %4854, %4851, %4848
  %.151.i3217 = phi i64 [ %4850, %4848 ], [ %4850, %4851 ], [ %4852, %4854 ]
  %4858 = mul i64 %.151.i3217, 48
  %4859 = call ptr @realloc(ptr noundef %.pre4520, i64 noundef %4858) #24
  %4860 = icmp eq ptr %4859, null
  br i1 %4860, label %4861, label %stack_double.exit3221

4861:                                             ; preds = %4857
  br i1 %4838, label %.loopexit3599, label %4862

4862:                                             ; preds = %4861
  store ptr %.pre4520, ptr %5, align 8, !tbaa !30
  %4863 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4837, ptr %4863, align 8, !tbaa !52
  br label %.loopexit3599

stack_double.exit3221:                            ; preds = %4846, %4857
  %.052.i3218 = phi ptr [ %4844, %4846 ], [ %4859, %4857 ]
  %.050.i3219 = phi i64 [ %4847, %4846 ], [ %.151.i3217, %4857 ]
  %4864 = sub i64 %4831, %4835
  %4865 = getelementptr i8, ptr %.052.i3218, i64 %4864
  store ptr %.052.i3218, ptr %20, align 8, !tbaa !50
  %4866 = getelementptr [48 x i8], ptr %.052.i3218, i64 %.050.i3219
  store ptr %4866, ptr %22, align 8, !tbaa !50
  br label %4876

.loopexit3599:                                    ; preds = %4842, %4854, %4862, %4861
  %.0.i3220.ph = phi i64 [ -5, %4861 ], [ -5, %4862 ], [ -5, %4842 ], [ -15, %4854 ]
  %4867 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2591 = icmp eq ptr %4867, %76
  br i1 %.not2591, label %4875, label %4868

4868:                                             ; preds = %.loopexit3599
  store ptr %4867, ptr %5, align 8, !tbaa !30
  %4869 = load ptr, ptr %22, align 8, !tbaa !50
  %4870 = ptrtoint ptr %4869 to i64
  %4871 = ptrtoint ptr %4867 to i64
  %4872 = sub i64 %4870, %4871
  %4873 = sdiv exact i64 %4872, 48
  %4874 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4873, ptr %4874, align 8, !tbaa !52
  br label %4875

4875:                                             ; preds = %.loopexit3599, %4868
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

4876:                                             ; preds = %stack_double.exit3221, %4827
  %4877 = phi ptr [ %.052.i3218, %stack_double.exit3221 ], [ %.pre4520, %4827 ]
  %4878 = phi ptr [ %4865, %stack_double.exit3221 ], [ %4828, %4827 ]
  store i32 1, ptr %4878, align 8, !tbaa !54
  %4879 = icmp eq ptr %4878, %4877
  br i1 %4879, label %4883, label %4880

4880:                                             ; preds = %4876
  %4881 = getelementptr i8, ptr %4878, i64 -40
  %4882 = load i64, ptr %4881, align 8, !tbaa !56
  br label %4883

4883:                                             ; preds = %4876, %4880
  %4884 = phi i64 [ %4882, %4880 ], [ 0, %4876 ]
  %4885 = getelementptr inbounds nuw i8, ptr %4878, i64 8
  store i64 %4884, ptr %4885, align 8, !tbaa !56
  %4886 = getelementptr inbounds nuw i8, ptr %4878, i64 16
  store ptr %4659, ptr %4886, align 8, !tbaa !57
  %4887 = load ptr, ptr %19, align 8, !tbaa !18
  %4888 = getelementptr inbounds nuw i8, ptr %4878, i64 24
  store ptr %4887, ptr %4888, align 8, !tbaa !57
  %4889 = getelementptr inbounds nuw i8, ptr %4878, i64 32
  store ptr %.02178, ptr %4889, align 8, !tbaa !57
  %4890 = getelementptr inbounds nuw i8, ptr %4878, i64 40
  store ptr %.02225, ptr %4890, align 8, !tbaa !57
  br label %.sink.split5621

4891:                                             ; preds = %4656
  br i1 %4665, label %4892, label %4934

4892:                                             ; preds = %4891
  %4893 = ptrtoint ptr %4647 to i64
  %4894 = sub i64 %4662, %4893
  %4895 = sdiv exact i64 %4894, 48
  %4896 = icmp eq ptr %4647, %76
  br i1 %4896, label %4897, label %4906

4897:                                             ; preds = %4892
  %4898 = load ptr, ptr %5, align 8, !tbaa !30
  %4899 = icmp eq ptr %4898, null
  br i1 %4899, label %4900, label %4906

4900:                                             ; preds = %4897
  %4901 = shl i64 %4894, 1
  %4902 = call noalias ptr @malloc(i64 noundef %4901) #22
  %4903 = icmp eq ptr %4902, null
  br i1 %4903, label %.loopexit3600, label %4904

4904:                                             ; preds = %4900
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4902, ptr noundef nonnull align 1 %4647, i64 noundef %4894, i1 noundef false) #23
  %4905 = shl nsw i64 %4895, 1
  br label %stack_double.exit3227

4906:                                             ; preds = %4897, %4892
  %4907 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4908 = shl nsw i64 %4895, 1
  %.not.i3222 = icmp eq i32 %4907, 0
  br i1 %.not.i3222, label %4915, label %4909

4909:                                             ; preds = %4906
  %4910 = zext i32 %4907 to i64
  %4911 = icmp ugt i64 %4908, %4910
  br i1 %4911, label %4912, label %4915

4912:                                             ; preds = %4909
  %4913 = trunc i64 %4895 to i32
  %4914 = icmp eq i32 %4907, %4913
  br i1 %4914, label %.loopexit3600, label %4915

4915:                                             ; preds = %4912, %4909, %4906
  %.151.i3223 = phi i64 [ %4908, %4906 ], [ %4908, %4909 ], [ %4910, %4912 ]
  %4916 = mul i64 %.151.i3223, 48
  %4917 = call ptr @realloc(ptr noundef %4647, i64 noundef %4916) #24
  %4918 = icmp eq ptr %4917, null
  br i1 %4918, label %4919, label %stack_double.exit3227

4919:                                             ; preds = %4915
  br i1 %4896, label %.loopexit3600, label %4920

4920:                                             ; preds = %4919
  store ptr %4647, ptr %5, align 8, !tbaa !30
  %4921 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4895, ptr %4921, align 8, !tbaa !52
  br label %.loopexit3600

stack_double.exit3227:                            ; preds = %4904, %4915
  %.052.i3224 = phi ptr [ %4902, %4904 ], [ %4917, %4915 ]
  %.050.i3225 = phi i64 [ %4905, %4904 ], [ %.151.i3223, %4915 ]
  %4922 = sub i64 %4663, %4893
  %4923 = getelementptr i8, ptr %.052.i3224, i64 %4922
  store ptr %.052.i3224, ptr %20, align 8, !tbaa !50
  %4924 = getelementptr [48 x i8], ptr %.052.i3224, i64 %.050.i3225
  store ptr %4924, ptr %22, align 8, !tbaa !50
  br label %4934

.loopexit3600:                                    ; preds = %4900, %4912, %4920, %4919
  %.0.i3226.ph = phi i64 [ -5, %4919 ], [ -5, %4920 ], [ -5, %4900 ], [ -15, %4912 ]
  %4925 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2586 = icmp eq ptr %4925, %76
  br i1 %.not2586, label %4933, label %4926

4926:                                             ; preds = %.loopexit3600
  store ptr %4925, ptr %5, align 8, !tbaa !30
  %4927 = load ptr, ptr %22, align 8, !tbaa !50
  %4928 = ptrtoint ptr %4927 to i64
  %4929 = ptrtoint ptr %4925 to i64
  %4930 = sub i64 %4928, %4929
  %4931 = sdiv exact i64 %4930, 48
  %4932 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4931, ptr %4932, align 8, !tbaa !52
  br label %4933

4933:                                             ; preds = %.loopexit3600, %4926
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

4934:                                             ; preds = %stack_double.exit3227, %4891
  %4935 = phi ptr [ %.052.i3224, %stack_double.exit3227 ], [ %4647, %4891 ]
  %4936 = phi ptr [ %4923, %stack_double.exit3227 ], [ %4661, %4891 ]
  store i32 768, ptr %4936, align 8, !tbaa !54
  %4937 = icmp eq ptr %4936, %4935
  br i1 %4937, label %4941, label %4938

4938:                                             ; preds = %4934
  %4939 = getelementptr i8, ptr %4936, i64 -40
  %4940 = load i64, ptr %4939, align 8, !tbaa !56
  br label %4941

4941:                                             ; preds = %4934, %4938
  %4942 = phi i64 [ %4940, %4938 ], [ 0, %4934 ]
  %4943 = getelementptr inbounds nuw i8, ptr %4936, i64 8
  store i64 %4942, ptr %4943, align 8, !tbaa !56
  %4944 = getelementptr inbounds nuw i8, ptr %4936, i64 16
  store i64 %.12240, ptr %4944, align 8, !tbaa !57
  br label %.sink.split5621

4945:                                             ; preds = %4646
  %4946 = icmp eq i32 %4650, %4654
  br i1 %4946, label %4947, label %5008

4947:                                             ; preds = %4945
  %4948 = load ptr, ptr %22, align 8, !tbaa !50
  %4949 = load ptr, ptr %21, align 8, !tbaa !50
  %4950 = ptrtoint ptr %4948 to i64
  %4951 = ptrtoint ptr %4949 to i64
  %4952 = sub i64 %4950, %4951
  %4953 = icmp slt i64 %4952, 48
  br i1 %4953, label %4954, label %4996

4954:                                             ; preds = %4947
  %4955 = ptrtoint ptr %4647 to i64
  %4956 = sub i64 %4950, %4955
  %4957 = sdiv exact i64 %4956, 48
  %4958 = icmp eq ptr %4647, %76
  br i1 %4958, label %4959, label %4968

4959:                                             ; preds = %4954
  %4960 = load ptr, ptr %5, align 8, !tbaa !30
  %4961 = icmp eq ptr %4960, null
  br i1 %4961, label %4962, label %4968

4962:                                             ; preds = %4959
  %4963 = shl i64 %4956, 1
  %4964 = call noalias ptr @malloc(i64 noundef %4963) #22
  %4965 = icmp eq ptr %4964, null
  br i1 %4965, label %.loopexit3597, label %4966

4966:                                             ; preds = %4962
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4964, ptr noundef nonnull align 1 %4647, i64 noundef %4956, i1 noundef false) #23
  %4967 = shl nsw i64 %4957, 1
  br label %stack_double.exit3233

4968:                                             ; preds = %4959, %4954
  %4969 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4970 = shl nsw i64 %4957, 1
  %.not.i3228 = icmp eq i32 %4969, 0
  br i1 %.not.i3228, label %4977, label %4971

4971:                                             ; preds = %4968
  %4972 = zext i32 %4969 to i64
  %4973 = icmp ugt i64 %4970, %4972
  br i1 %4973, label %4974, label %4977

4974:                                             ; preds = %4971
  %4975 = trunc i64 %4957 to i32
  %4976 = icmp eq i32 %4969, %4975
  br i1 %4976, label %.loopexit3597, label %4977

4977:                                             ; preds = %4974, %4971, %4968
  %.151.i3229 = phi i64 [ %4970, %4968 ], [ %4970, %4971 ], [ %4972, %4974 ]
  %4978 = mul i64 %.151.i3229, 48
  %4979 = call ptr @realloc(ptr noundef %4647, i64 noundef %4978) #24
  %4980 = icmp eq ptr %4979, null
  br i1 %4980, label %4981, label %stack_double.exit3233

4981:                                             ; preds = %4977
  br i1 %4958, label %.loopexit3597, label %4982

4982:                                             ; preds = %4981
  store ptr %4647, ptr %5, align 8, !tbaa !30
  %4983 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4957, ptr %4983, align 8, !tbaa !52
  br label %.loopexit3597

stack_double.exit3233:                            ; preds = %4966, %4977
  %.052.i3230 = phi ptr [ %4964, %4966 ], [ %4979, %4977 ]
  %.050.i3231 = phi i64 [ %4967, %4966 ], [ %.151.i3229, %4977 ]
  %4984 = sub i64 %4951, %4955
  %4985 = getelementptr i8, ptr %.052.i3230, i64 %4984
  store ptr %.052.i3230, ptr %20, align 8, !tbaa !50
  %4986 = getelementptr [48 x i8], ptr %.052.i3230, i64 %.050.i3231
  store ptr %4986, ptr %22, align 8, !tbaa !50
  br label %4996

.loopexit3597:                                    ; preds = %4962, %4974, %4982, %4981
  %.0.i3232.ph = phi i64 [ -5, %4981 ], [ -5, %4982 ], [ -5, %4962 ], [ -15, %4974 ]
  %4987 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2583 = icmp eq ptr %4987, %76
  br i1 %.not2583, label %4995, label %4988

4988:                                             ; preds = %.loopexit3597
  store ptr %4987, ptr %5, align 8, !tbaa !30
  %4989 = load ptr, ptr %22, align 8, !tbaa !50
  %4990 = ptrtoint ptr %4989 to i64
  %4991 = ptrtoint ptr %4987 to i64
  %4992 = sub i64 %4990, %4991
  %4993 = sdiv exact i64 %4992, 48
  %4994 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4993, ptr %4994, align 8, !tbaa !52
  br label %4995

4995:                                             ; preds = %.loopexit3597, %4988
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

4996:                                             ; preds = %stack_double.exit3233, %4947
  %4997 = phi ptr [ %.052.i3230, %stack_double.exit3233 ], [ %4647, %4947 ]
  %4998 = phi ptr [ %4985, %stack_double.exit3233 ], [ %4949, %4947 ]
  store i32 768, ptr %4998, align 8, !tbaa !54
  %4999 = icmp eq ptr %4998, %4997
  br i1 %4999, label %5003, label %5000

5000:                                             ; preds = %4996
  %5001 = getelementptr i8, ptr %4998, i64 -40
  %5002 = load i64, ptr %5001, align 8, !tbaa !56
  br label %5003

5003:                                             ; preds = %4996, %5000
  %5004 = phi i64 [ %5002, %5000 ], [ 0, %4996 ]
  %5005 = getelementptr inbounds nuw i8, ptr %4998, i64 8
  store i64 %5004, ptr %5005, align 8, !tbaa !56
  %5006 = getelementptr inbounds nuw i8, ptr %4998, i64 16
  store i64 %.12240, ptr %5006, align 8, !tbaa !57
  br label %.sink.split5621

.sink.split5621:                                  ; preds = %5003, %4883, %4941
  %.sink5623 = phi ptr [ %4936, %4941 ], [ %4878, %4883 ], [ %4998, %5003 ]
  %.22.ph = phi ptr [ %4659, %4941 ], [ %.21, %4883 ], [ %.21, %5003 ]
  %5007 = getelementptr i8, ptr %.sink5623, i64 48
  store ptr %5007, ptr %21, align 8, !tbaa !50
  br label %5008

5008:                                             ; preds = %.sink.split5621, %4945
  %.22 = phi ptr [ %.21, %4945 ], [ %.22.ph, %.sink.split5621 ]
  %5009 = load i32, ptr %112, align 8, !tbaa !38
  %5010 = add i32 %5009, 1
  store i32 %5010, ptr %112, align 8, !tbaa !38
  %5011 = icmp sgt i32 %5010, 127
  br i1 %5011, label %5012, label %5015

5012:                                             ; preds = %5008
  store i32 0, ptr %112, align 8, !tbaa !38
  %5013 = call zeroext i1 @rb_reg_timeout_p(ptr noundef nonnull %0, ptr noundef nonnull %113) #23
  br i1 %5013, label %6439, label %5014

5014:                                             ; preds = %5012
  call void @rb_thread_check_ints() #23
  br label %5015

5015:                                             ; preds = %5008, %5014
  %5016 = getelementptr i8, ptr %.22, i64 1
  br label %.backedge.backedge

5017:                                             ; preds = %.backedge
  %5018 = load i16, ptr %.02204, align 2, !tbaa !86
  %5019 = load ptr, ptr %21, align 8, !tbaa !50
  %5020 = sext i16 %5018 to i32
  br label %.outer6046

.outer6046:                                       ; preds = %.outer6046.backedge, %5017
  %.02243.ph = phi i32 [ 0, %5017 ], [ %.02243.ph.be, %.outer6046.backedge ]
  %.72236.ph = phi ptr [ %5019, %5017 ], [ %5023, %.outer6046.backedge ]
  %5021 = icmp eq i32 %.02243.ph, 0
  br label %5022

5022:                                             ; preds = %.backedge6047, %.outer6046
  %.72236 = phi ptr [ %.72236.ph, %.outer6046 ], [ %5023, %.backedge6047 ]
  %5023 = getelementptr i8, ptr %.72236, i64 -48
  %5024 = load i32, ptr %5023, align 8, !tbaa !54
  switch i32 %5024, label %.backedge6047 [
    i32 1792, label %5025
    i32 2048, label %5030
    i32 2304, label %5032
  ]

.backedge6047:                                    ; preds = %5022, %5025
  br label %5022

5025:                                             ; preds = %5022
  br i1 %5021, label %5026, label %.backedge6047

5026:                                             ; preds = %5025
  %5027 = getelementptr i8, ptr %.72236, i64 -16
  %5028 = load i32, ptr %5027, align 8, !tbaa !57
  %5029 = icmp eq i32 %5028, %5020
  br i1 %5029, label %5034, label %.outer6046.backedge

.outer6046.backedge:                              ; preds = %5026, %5030, %5032
  %.02243.ph.be = phi i32 [ %5033, %5032 ], [ %5031, %5030 ], [ 0, %5026 ]
  br label %.outer6046

5030:                                             ; preds = %5022
  %5031 = add i32 %.02243.ph, -1
  br label %.outer6046.backedge

5032:                                             ; preds = %5022
  %5033 = add i32 %.02243.ph, 1
  br label %.outer6046.backedge

5034:                                             ; preds = %5026
  %5035 = load ptr, ptr %20, align 8, !tbaa !50
  %5036 = ptrtoint ptr %5023 to i64
  %5037 = ptrtoint ptr %5035 to i64
  %5038 = sub i64 %5036, %5037
  %5039 = sdiv exact i64 %5038, 48
  %.pre4515 = sext i16 %5018 to i64
  br label %4646

5040:                                             ; preds = %.backedge
  %5041 = load ptr, ptr %22, align 8, !tbaa !50
  %5042 = load ptr, ptr %21, align 8, !tbaa !50
  %5043 = ptrtoint ptr %5041 to i64
  %5044 = ptrtoint ptr %5042 to i64
  %5045 = sub i64 %5043, %5044
  %5046 = icmp slt i64 %5045, 48
  br i1 %5046, label %5047, label %5090

5047:                                             ; preds = %5040
  %5048 = load ptr, ptr %20, align 8, !tbaa !50
  %5049 = ptrtoint ptr %5048 to i64
  %5050 = sub i64 %5043, %5049
  %5051 = sdiv exact i64 %5050, 48
  %5052 = icmp eq ptr %5048, %76
  br i1 %5052, label %5053, label %5062

5053:                                             ; preds = %5047
  %5054 = load ptr, ptr %5, align 8, !tbaa !30
  %5055 = icmp eq ptr %5054, null
  br i1 %5055, label %5056, label %5062

5056:                                             ; preds = %5053
  %5057 = shl i64 %5050, 1
  %5058 = call noalias ptr @malloc(i64 noundef %5057) #22
  %5059 = icmp eq ptr %5058, null
  br i1 %5059, label %.loopexit3593, label %5060

5060:                                             ; preds = %5056
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %5058, ptr noundef nonnull align 1 %5048, i64 noundef %5050, i1 noundef false) #23
  %5061 = shl nsw i64 %5051, 1
  br label %stack_double.exit3239

5062:                                             ; preds = %5053, %5047
  %5063 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %5064 = shl nsw i64 %5051, 1
  %.not.i3234 = icmp eq i32 %5063, 0
  br i1 %.not.i3234, label %5071, label %5065

5065:                                             ; preds = %5062
  %5066 = zext i32 %5063 to i64
  %5067 = icmp ugt i64 %5064, %5066
  br i1 %5067, label %5068, label %5071

5068:                                             ; preds = %5065
  %5069 = trunc i64 %5051 to i32
  %5070 = icmp eq i32 %5063, %5069
  br i1 %5070, label %.loopexit3593, label %5071

5071:                                             ; preds = %5068, %5065, %5062
  %.151.i3235 = phi i64 [ %5064, %5062 ], [ %5064, %5065 ], [ %5066, %5068 ]
  %5072 = mul i64 %.151.i3235, 48
  %5073 = call ptr @realloc(ptr noundef %5048, i64 noundef %5072) #24
  %5074 = icmp eq ptr %5073, null
  br i1 %5074, label %5075, label %stack_double.exit3239

5075:                                             ; preds = %5071
  br i1 %5052, label %.loopexit3593, label %5076

5076:                                             ; preds = %5075
  store ptr %5048, ptr %5, align 8, !tbaa !30
  %5077 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5051, ptr %5077, align 8, !tbaa !52
  br label %.loopexit3593

stack_double.exit3239:                            ; preds = %5060, %5071
  %.052.i3236 = phi ptr [ %5058, %5060 ], [ %5073, %5071 ]
  %.050.i3237 = phi i64 [ %5061, %5060 ], [ %.151.i3235, %5071 ]
  %5078 = sub i64 %5044, %5049
  %5079 = getelementptr i8, ptr %.052.i3236, i64 %5078
  store ptr %.052.i3236, ptr %20, align 8, !tbaa !50
  %5080 = getelementptr [48 x i8], ptr %.052.i3236, i64 %.050.i3237
  store ptr %5080, ptr %22, align 8, !tbaa !50
  br label %5090

.loopexit3593:                                    ; preds = %5056, %5068, %5076, %5075
  %.0.i3238.ph = phi i64 [ -5, %5075 ], [ -5, %5076 ], [ -5, %5056 ], [ -15, %5068 ]
  %5081 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2565 = icmp eq ptr %5081, %76
  br i1 %.not2565, label %5089, label %5082

5082:                                             ; preds = %.loopexit3593
  store ptr %5081, ptr %5, align 8, !tbaa !30
  %5083 = load ptr, ptr %22, align 8, !tbaa !50
  %5084 = ptrtoint ptr %5083 to i64
  %5085 = ptrtoint ptr %5081 to i64
  %5086 = sub i64 %5084, %5085
  %5087 = sdiv exact i64 %5086, 48
  %5088 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5087, ptr %5088, align 8, !tbaa !52
  br label %5089

5089:                                             ; preds = %.loopexit3593, %5082
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

5090:                                             ; preds = %stack_double.exit3239, %5040
  %5091 = phi ptr [ %5079, %stack_double.exit3239 ], [ %5042, %5040 ]
  store i32 1280, ptr %5091, align 8, !tbaa !54
  %5092 = load ptr, ptr %20, align 8, !tbaa !50
  %5093 = icmp eq ptr %5091, %5092
  br i1 %5093, label %5097, label %5094

5094:                                             ; preds = %5090
  %5095 = getelementptr i8, ptr %5091, i64 -40
  %5096 = load i64, ptr %5095, align 8, !tbaa !56
  br label %5097

5097:                                             ; preds = %5090, %5094
  %5098 = phi i64 [ %5096, %5094 ], [ 0, %5090 ]
  %5099 = getelementptr inbounds nuw i8, ptr %5091, i64 8
  store i64 %5098, ptr %5099, align 8, !tbaa !56
  %5100 = getelementptr inbounds nuw i8, ptr %5091, i64 16
  store ptr null, ptr %5100, align 8, !tbaa !57
  %5101 = load ptr, ptr %19, align 8, !tbaa !18
  %5102 = getelementptr inbounds nuw i8, ptr %5091, i64 24
  store ptr %5101, ptr %5102, align 8, !tbaa !57
  %5103 = getelementptr inbounds nuw i8, ptr %5091, i64 32
  store ptr %.02178, ptr %5103, align 8, !tbaa !57
  %5104 = getelementptr inbounds nuw i8, ptr %5091, i64 40
  store ptr %.02225, ptr %5104, align 8, !tbaa !57
  %5105 = getelementptr i8, ptr %5091, i64 48
  store ptr %5105, ptr %21, align 8, !tbaa !50
  %5106 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

5107:                                             ; preds = %.backedge
  %5108 = load ptr, ptr %21, align 8, !tbaa !50
  br label %memoize_extended_match_cache_point.exit3241

memoize_extended_match_cache_point.exit3241:      ; preds = %memoize_extended_match_cache_point.exit3241.backedge, %5107
  %.82237 = phi ptr [ %5108, %5107 ], [ %5109, %memoize_extended_match_cache_point.exit3241.backedge ]
  %5109 = getelementptr i8, ptr %.82237, i64 -48
  %5110 = load i32, ptr %5109, align 8, !tbaa !54
  %5111 = and i32 %5110, 4351
  %.not2563 = icmp eq i32 %5111, 0
  br i1 %.not2563, label %5114, label %.thread3447

.thread3447:                                      ; preds = %memoize_extended_match_cache_point.exit3241
  %5112 = load i64, ptr %104, align 8, !tbaa !41
  %5113 = add i64 %5112, 1
  store i64 %5113, ptr %104, align 8, !tbaa !41
  store i32 2560, ptr %5109, align 8, !tbaa !54
  br label %memoize_extended_match_cache_point.exit3241.backedge

5114:                                             ; preds = %memoize_extended_match_cache_point.exit3241
  switch i32 %5110, label %memoize_extended_match_cache_point.exit3241.backedge [
    i32 1280, label %5115
    i32 3328, label %5121
  ]

memoize_extended_match_cache_point.exit3241.backedge: ; preds = %5114, %5134, %5130, %.thread3447
  br label %memoize_extended_match_cache_point.exit3241

5115:                                             ; preds = %5114
  store i32 2560, ptr %5109, align 8, !tbaa !54
  %5116 = getelementptr i8, ptr %.82237, i64 -24
  %5117 = load ptr, ptr %5116, align 8, !tbaa !57
  store ptr %5117, ptr %19, align 8, !tbaa !18
  %5118 = getelementptr i8, ptr %.82237, i64 -16
  %5119 = load ptr, ptr %5118, align 8, !tbaa !57
  %5120 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

5121:                                             ; preds = %5114
  store i32 2560, ptr %5109, align 8, !tbaa !54
  %5122 = load ptr, ptr %103, align 8, !tbaa !46
  %5123 = getelementptr i8, ptr %.82237, i64 -32
  %5124 = load i64, ptr %5123, align 8, !tbaa !57
  %5125 = getelementptr i8, ptr %.82237, i64 -24
  %5126 = load i8, ptr %5125, align 8, !tbaa !57
  %5127 = getelementptr i8, ptr %5122, i64 %5124
  %5128 = load i8, ptr %5127, align 1, !tbaa !57
  %5129 = or i8 %5128, %5126
  store i8 %5129, ptr %5127, align 1, !tbaa !57
  %.not.i3240 = icmp sgt i8 %5126, -1
  br i1 %.not.i3240, label %5134, label %5130

5130:                                             ; preds = %5121
  %5131 = getelementptr i8, ptr %5127, i64 1
  %5132 = load i8, ptr %5131, align 1, !tbaa !57
  %5133 = or i8 %5132, 1
  store i8 %5133, ptr %5131, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3241.backedge

5134:                                             ; preds = %5121
  %5135 = shl nuw i8 %5126, 1
  %5136 = or i8 %5129, %5135
  store i8 %5136, ptr %5127, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3241.backedge

5137:                                             ; preds = %.backedge
  %5138 = load i32, ptr %.02204, align 4, !tbaa !29
  %5139 = getelementptr i8, ptr %.02204, i64 4
  %5140 = load ptr, ptr %22, align 8, !tbaa !50
  %5141 = load ptr, ptr %21, align 8, !tbaa !50
  %5142 = ptrtoint ptr %5140 to i64
  %5143 = ptrtoint ptr %5141 to i64
  %5144 = sub i64 %5142, %5143
  %5145 = icmp slt i64 %5144, 48
  br i1 %5145, label %5146, label %5189

5146:                                             ; preds = %5137
  %5147 = load ptr, ptr %20, align 8, !tbaa !50
  %5148 = ptrtoint ptr %5147 to i64
  %5149 = sub i64 %5142, %5148
  %5150 = sdiv exact i64 %5149, 48
  %5151 = icmp eq ptr %5147, %76
  br i1 %5151, label %5152, label %5161

5152:                                             ; preds = %5146
  %5153 = load ptr, ptr %5, align 8, !tbaa !30
  %5154 = icmp eq ptr %5153, null
  br i1 %5154, label %5155, label %5161

5155:                                             ; preds = %5152
  %5156 = shl i64 %5149, 1
  %5157 = call noalias ptr @malloc(i64 noundef %5156) #22
  %5158 = icmp eq ptr %5157, null
  br i1 %5158, label %.loopexit3592, label %5159

5159:                                             ; preds = %5155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %5157, ptr noundef nonnull align 1 %5147, i64 noundef %5149, i1 noundef false) #23
  %5160 = shl nsw i64 %5150, 1
  br label %stack_double.exit3247

5161:                                             ; preds = %5152, %5146
  %5162 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %5163 = shl nsw i64 %5150, 1
  %.not.i3242 = icmp eq i32 %5162, 0
  br i1 %.not.i3242, label %5170, label %5164

5164:                                             ; preds = %5161
  %5165 = zext i32 %5162 to i64
  %5166 = icmp ugt i64 %5163, %5165
  br i1 %5166, label %5167, label %5170

5167:                                             ; preds = %5164
  %5168 = trunc i64 %5150 to i32
  %5169 = icmp eq i32 %5162, %5168
  br i1 %5169, label %.loopexit3592, label %5170

5170:                                             ; preds = %5167, %5164, %5161
  %.151.i3243 = phi i64 [ %5163, %5161 ], [ %5163, %5164 ], [ %5165, %5167 ]
  %5171 = mul i64 %.151.i3243, 48
  %5172 = call ptr @realloc(ptr noundef %5147, i64 noundef %5171) #24
  %5173 = icmp eq ptr %5172, null
  br i1 %5173, label %5174, label %stack_double.exit3247

5174:                                             ; preds = %5170
  br i1 %5151, label %.loopexit3592, label %5175

5175:                                             ; preds = %5174
  store ptr %5147, ptr %5, align 8, !tbaa !30
  %5176 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5150, ptr %5176, align 8, !tbaa !52
  br label %.loopexit3592

stack_double.exit3247:                            ; preds = %5159, %5170
  %.052.i3244 = phi ptr [ %5157, %5159 ], [ %5172, %5170 ]
  %.050.i3245 = phi i64 [ %5160, %5159 ], [ %.151.i3243, %5170 ]
  %5177 = sub i64 %5143, %5148
  %5178 = getelementptr i8, ptr %.052.i3244, i64 %5177
  store ptr %.052.i3244, ptr %20, align 8, !tbaa !50
  %5179 = getelementptr [48 x i8], ptr %.052.i3244, i64 %.050.i3245
  store ptr %5179, ptr %22, align 8, !tbaa !50
  br label %5189

.loopexit3592:                                    ; preds = %5155, %5167, %5175, %5174
  %.0.i3246.ph = phi i64 [ -5, %5174 ], [ -5, %5175 ], [ -5, %5155 ], [ -15, %5167 ]
  %5180 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2562 = icmp eq ptr %5180, %76
  br i1 %.not2562, label %5188, label %5181

5181:                                             ; preds = %.loopexit3592
  store ptr %5180, ptr %5, align 8, !tbaa !30
  %5182 = load ptr, ptr %22, align 8, !tbaa !50
  %5183 = ptrtoint ptr %5182 to i64
  %5184 = ptrtoint ptr %5180 to i64
  %5185 = sub i64 %5183, %5184
  %5186 = sdiv exact i64 %5185, 48
  %5187 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5186, ptr %5187, align 8, !tbaa !52
  br label %5188

5188:                                             ; preds = %.loopexit3592, %5181
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

5189:                                             ; preds = %stack_double.exit3247, %5137
  %5190 = phi ptr [ %5178, %stack_double.exit3247 ], [ %5141, %5137 ]
  store i32 3, ptr %5190, align 8, !tbaa !54
  %5191 = load ptr, ptr %20, align 8, !tbaa !50
  %5192 = icmp eq ptr %5190, %5191
  br i1 %5192, label %5196, label %5193

5193:                                             ; preds = %5189
  %5194 = getelementptr i8, ptr %5190, i64 -40
  %5195 = load i64, ptr %5194, align 8, !tbaa !56
  br label %5196

5196:                                             ; preds = %5189, %5193
  %5197 = phi i64 [ %5195, %5193 ], [ 0, %5189 ]
  %5198 = getelementptr inbounds nuw i8, ptr %5190, i64 8
  store i64 %5197, ptr %5198, align 8, !tbaa !56
  %5199 = sext i32 %5138 to i64
  %5200 = getelementptr i8, ptr %5139, i64 %5199
  %5201 = getelementptr inbounds nuw i8, ptr %5190, i64 16
  store ptr %5200, ptr %5201, align 8, !tbaa !57
  %5202 = load ptr, ptr %19, align 8, !tbaa !18
  %5203 = getelementptr inbounds nuw i8, ptr %5190, i64 24
  store ptr %5202, ptr %5203, align 8, !tbaa !57
  %5204 = getelementptr inbounds nuw i8, ptr %5190, i64 32
  store ptr %.02178, ptr %5204, align 8, !tbaa !57
  %5205 = getelementptr inbounds nuw i8, ptr %5190, i64 40
  store ptr %.02225, ptr %5205, align 8, !tbaa !57
  %5206 = getelementptr i8, ptr %5190, i64 48
  store ptr %5206, ptr %21, align 8, !tbaa !50
  %5207 = getelementptr i8, ptr %.02204, i64 5
  br label %.backedge.backedge

memoize_extended_match_cache_point.exit3249:      ; preds = %5250, %5263, %5267, %5232, %5211, %.backedge
  %5208 = load ptr, ptr %21, align 8, !tbaa !50
  %5209 = getelementptr i8, ptr %5208, i64 -48
  store ptr %5209, ptr %21, align 8, !tbaa !50
  %5210 = load i32, ptr %5209, align 8, !tbaa !54
  switch i32 %5210, label %5245 [
    i32 3, label %is_mbc_newline_ex.exit.thread
    i32 256, label %5211
    i32 768, label %5224
    i32 33280, label %5232
  ]

5211:                                             ; preds = %memoize_extended_match_cache_point.exit3249
  %5212 = getelementptr i8, ptr %5208, i64 -32
  %5213 = getelementptr i8, ptr %5208, i64 -16
  %5214 = load i64, ptr %5213, align 8, !tbaa !57
  %5215 = load i32, ptr %5212, align 8, !tbaa !57
  %5216 = sext i32 %5215 to i64
  %5217 = getelementptr [8 x i8], ptr %80, i64 %5216
  store i64 %5214, ptr %5217, align 8, !tbaa !19
  %5218 = getelementptr i8, ptr %5208, i64 -32
  %5219 = getelementptr i8, ptr %5208, i64 -8
  %5220 = load i64, ptr %5219, align 8, !tbaa !57
  %5221 = load i32, ptr %5218, align 8, !tbaa !57
  %5222 = sext i32 %5221 to i64
  %5223 = getelementptr [8 x i8], ptr %83, i64 %5222
  store i64 %5220, ptr %5223, align 8, !tbaa !19
  br label %memoize_extended_match_cache_point.exit3249

5224:                                             ; preds = %memoize_extended_match_cache_point.exit3249
  %5225 = load ptr, ptr %20, align 8, !tbaa !50
  %5226 = getelementptr i8, ptr %5208, i64 -32
  %5227 = load i64, ptr %5226, align 8, !tbaa !57
  %5228 = getelementptr [48 x i8], ptr %5225, i64 %5227
  %5229 = getelementptr inbounds nuw i8, ptr %5228, i64 16
  %5230 = load i32, ptr %5229, align 8, !tbaa !57
  %5231 = add i32 %5230, -1
  store i32 %5231, ptr %5229, align 8, !tbaa !57
  %.pre4513 = load ptr, ptr %21, align 8, !tbaa !50
  %.pre4514 = load i32, ptr %.pre4513, align 8, !tbaa !54
  br label %5250

5232:                                             ; preds = %memoize_extended_match_cache_point.exit3249
  %5233 = getelementptr i8, ptr %5208, i64 -32
  %5234 = getelementptr i8, ptr %5208, i64 -16
  %5235 = load i64, ptr %5234, align 8, !tbaa !57
  %5236 = load i32, ptr %5233, align 8, !tbaa !57
  %5237 = sext i32 %5236 to i64
  %5238 = getelementptr [8 x i8], ptr %80, i64 %5237
  store i64 %5235, ptr %5238, align 8, !tbaa !19
  %5239 = getelementptr i8, ptr %5208, i64 -32
  %5240 = getelementptr i8, ptr %5208, i64 -8
  %5241 = load i64, ptr %5240, align 8, !tbaa !57
  %5242 = load i32, ptr %5239, align 8, !tbaa !57
  %5243 = sext i32 %5242 to i64
  %5244 = getelementptr [8 x i8], ptr %83, i64 %5243
  store i64 %5241, ptr %5244, align 8, !tbaa !19
  br label %memoize_extended_match_cache_point.exit3249

5245:                                             ; preds = %memoize_extended_match_cache_point.exit3249
  %5246 = and i32 %5210, 4351
  %.not2560 = icmp eq i32 %5246, 0
  br i1 %.not2560, label %5250, label %5247

5247:                                             ; preds = %5245
  %5248 = load i64, ptr %104, align 8, !tbaa !41
  %5249 = add i64 %5248, 1
  store i64 %5249, ptr %104, align 8, !tbaa !41
  br label %5250

5250:                                             ; preds = %5224, %5245, %5247
  %5251 = phi i32 [ %.pre4514, %5224 ], [ %5210, %5245 ], [ %5210, %5247 ]
  %5252 = phi ptr [ %.pre4513, %5224 ], [ %5209, %5245 ], [ %5209, %5247 ]
  %5253 = icmp eq i32 %5251, 3328
  br i1 %5253, label %5254, label %memoize_extended_match_cache_point.exit3249

5254:                                             ; preds = %5250
  store i32 2560, ptr %5252, align 8, !tbaa !54
  %5255 = load ptr, ptr %103, align 8, !tbaa !46
  %5256 = getelementptr inbounds nuw i8, ptr %5252, i64 16
  %5257 = load i64, ptr %5256, align 8, !tbaa !57
  %5258 = getelementptr inbounds nuw i8, ptr %5252, i64 24
  %5259 = load i8, ptr %5258, align 8, !tbaa !57
  %5260 = getelementptr i8, ptr %5255, i64 %5257
  %5261 = load i8, ptr %5260, align 1, !tbaa !57
  %5262 = or i8 %5261, %5259
  store i8 %5262, ptr %5260, align 1, !tbaa !57
  %.not.i3248 = icmp sgt i8 %5259, -1
  br i1 %.not.i3248, label %5267, label %5263

5263:                                             ; preds = %5254
  %5264 = getelementptr i8, ptr %5260, i64 1
  %5265 = load i8, ptr %5264, align 1, !tbaa !57
  %5266 = or i8 %5265, 1
  store i8 %5266, ptr %5264, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3249

5267:                                             ; preds = %5254
  %5268 = shl nuw i8 %5259, 1
  %5269 = or i8 %5262, %5268
  store i8 %5269, ptr %5260, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3249

5270:                                             ; preds = %.backedge
  %5271 = load ptr, ptr %22, align 8, !tbaa !50
  %5272 = load ptr, ptr %21, align 8, !tbaa !50
  %5273 = ptrtoint ptr %5271 to i64
  %5274 = ptrtoint ptr %5272 to i64
  %5275 = sub i64 %5273, %5274
  %5276 = icmp slt i64 %5275, 48
  br i1 %5276, label %5277, label %5320

5277:                                             ; preds = %5270
  %5278 = load ptr, ptr %20, align 8, !tbaa !50
  %5279 = ptrtoint ptr %5278 to i64
  %5280 = sub i64 %5273, %5279
  %5281 = sdiv exact i64 %5280, 48
  %5282 = icmp eq ptr %5278, %76
  br i1 %5282, label %5283, label %5292

5283:                                             ; preds = %5277
  %5284 = load ptr, ptr %5, align 8, !tbaa !30
  %5285 = icmp eq ptr %5284, null
  br i1 %5285, label %5286, label %5292

5286:                                             ; preds = %5283
  %5287 = shl i64 %5280, 1
  %5288 = call noalias ptr @malloc(i64 noundef %5287) #22
  %5289 = icmp eq ptr %5288, null
  br i1 %5289, label %.loopexit3591, label %5290

5290:                                             ; preds = %5286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %5288, ptr noundef nonnull align 1 %5278, i64 noundef %5280, i1 noundef false) #23
  %5291 = shl nsw i64 %5281, 1
  br label %stack_double.exit3255

5292:                                             ; preds = %5283, %5277
  %5293 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %5294 = shl nsw i64 %5281, 1
  %.not.i3250 = icmp eq i32 %5293, 0
  br i1 %.not.i3250, label %5301, label %5295

5295:                                             ; preds = %5292
  %5296 = zext i32 %5293 to i64
  %5297 = icmp ugt i64 %5294, %5296
  br i1 %5297, label %5298, label %5301

5298:                                             ; preds = %5295
  %5299 = trunc i64 %5281 to i32
  %5300 = icmp eq i32 %5293, %5299
  br i1 %5300, label %.loopexit3591, label %5301

5301:                                             ; preds = %5298, %5295, %5292
  %.151.i3251 = phi i64 [ %5294, %5292 ], [ %5294, %5295 ], [ %5296, %5298 ]
  %5302 = mul i64 %.151.i3251, 48
  %5303 = call ptr @realloc(ptr noundef %5278, i64 noundef %5302) #24
  %5304 = icmp eq ptr %5303, null
  br i1 %5304, label %5305, label %stack_double.exit3255

5305:                                             ; preds = %5301
  br i1 %5282, label %.loopexit3591, label %5306

5306:                                             ; preds = %5305
  store ptr %5278, ptr %5, align 8, !tbaa !30
  %5307 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5281, ptr %5307, align 8, !tbaa !52
  br label %.loopexit3591

stack_double.exit3255:                            ; preds = %5290, %5301
  %.052.i3252 = phi ptr [ %5288, %5290 ], [ %5303, %5301 ]
  %.050.i3253 = phi i64 [ %5291, %5290 ], [ %.151.i3251, %5301 ]
  %5308 = sub i64 %5274, %5279
  %5309 = getelementptr i8, ptr %.052.i3252, i64 %5308
  store ptr %.052.i3252, ptr %20, align 8, !tbaa !50
  %5310 = getelementptr [48 x i8], ptr %.052.i3252, i64 %.050.i3253
  store ptr %5310, ptr %22, align 8, !tbaa !50
  br label %5320

.loopexit3591:                                    ; preds = %5286, %5298, %5306, %5305
  %.0.i3254.ph = phi i64 [ -5, %5305 ], [ -5, %5306 ], [ -5, %5286 ], [ -15, %5298 ]
  %5311 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2559 = icmp eq ptr %5311, %76
  br i1 %.not2559, label %5319, label %5312

5312:                                             ; preds = %.loopexit3591
  store ptr %5311, ptr %5, align 8, !tbaa !30
  %5313 = load ptr, ptr %22, align 8, !tbaa !50
  %5314 = ptrtoint ptr %5313 to i64
  %5315 = ptrtoint ptr %5311 to i64
  %5316 = sub i64 %5314, %5315
  %5317 = sdiv exact i64 %5316, 48
  %5318 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5317, ptr %5318, align 8, !tbaa !52
  br label %5319

5319:                                             ; preds = %.loopexit3591, %5312
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

5320:                                             ; preds = %stack_double.exit3255, %5270
  %5321 = phi ptr [ %5309, %stack_double.exit3255 ], [ %5272, %5270 ]
  store i32 1536, ptr %5321, align 8, !tbaa !54
  %5322 = load ptr, ptr %20, align 8, !tbaa !50
  %5323 = icmp eq ptr %5321, %5322
  br i1 %5323, label %5327, label %5324

5324:                                             ; preds = %5320
  %5325 = getelementptr i8, ptr %5321, i64 -40
  %5326 = load i64, ptr %5325, align 8, !tbaa !56
  br label %5327

5327:                                             ; preds = %5320, %5324
  %5328 = phi i64 [ %5326, %5324 ], [ 0, %5320 ]
  %5329 = getelementptr inbounds nuw i8, ptr %5321, i64 8
  store i64 %5328, ptr %5329, align 8, !tbaa !56
  %5330 = getelementptr i8, ptr %5321, i64 48
  store ptr %5330, ptr %21, align 8, !tbaa !50
  %5331 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

5332:                                             ; preds = %.backedge
  %5333 = load ptr, ptr %21, align 8, !tbaa !50
  br label %5334

5334:                                             ; preds = %.backedge6053, %5332
  %.02238 = phi ptr [ %5333, %5332 ], [ %5335, %.backedge6053 ]
  %5335 = getelementptr i8, ptr %.02238, i64 -48
  %5336 = load i32, ptr %5335, align 8, !tbaa !54
  %5337 = and i32 %5336, 4351
  %.not2557 = icmp eq i32 %5337, 0
  br i1 %.not2557, label %5341, label %5338

5338:                                             ; preds = %5334
  %5339 = load i64, ptr %104, align 8, !tbaa !41
  %5340 = add i64 %5339, 1
  store i64 %5340, ptr %104, align 8, !tbaa !41
  br label %.sink.split5624

5341:                                             ; preds = %5334
  switch i32 %5336, label %.backedge6053 [
    i32 1536, label %5342
    i32 3328, label %.sink.split5624
  ]

5342:                                             ; preds = %5341
  store i32 2560, ptr %5335, align 8, !tbaa !54
  %5343 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

.sink.split5624:                                  ; preds = %5341, %5338
  %.sink5625 = phi i32 [ 2560, %5338 ], [ 3584, %5341 ]
  store i32 %.sink5625, ptr %5335, align 8, !tbaa !54
  br label %.backedge6053

.backedge6053:                                    ; preds = %.sink.split5624, %5341
  br label %5334

5344:                                             ; preds = %.backedge
  %5345 = load i32, ptr %.02204, align 4, !tbaa !29
  %5346 = load ptr, ptr %19, align 8, !tbaa !18
  %5347 = call ptr @onigenc_step_back(ptr noundef %38, ptr noundef %1, ptr noundef %5346, ptr noundef %.02177, i32 noundef %5345) #23
  store ptr %5347, ptr %19, align 8, !tbaa !18
  %5348 = icmp eq ptr %5347, null
  br i1 %5348, label %is_mbc_newline_ex.exit.thread, label %5349

5349:                                             ; preds = %5344
  %5350 = getelementptr i8, ptr %.02204, i64 4
  %5351 = call ptr @onigenc_get_prev_char_head(ptr noundef %38, ptr noundef %1, ptr noundef nonnull %5347, ptr noundef %.02177) #23
  %5352 = getelementptr i8, ptr %.02204, i64 5
  br label %.backedge.backedge

5353:                                             ; preds = %.backedge
  %5354 = load i32, ptr %.02204, align 4, !tbaa !29
  %5355 = getelementptr i8, ptr %.02204, i64 4
  %5356 = load i32, ptr %5355, align 4, !tbaa !29
  %5357 = getelementptr i8, ptr %.02204, i64 8
  %5358 = load ptr, ptr %19, align 8, !tbaa !18
  %5359 = call ptr @onigenc_step_back(ptr noundef %38, ptr noundef %1, ptr noundef %5358, ptr noundef %.02177, i32 noundef %5356) #23
  %5360 = icmp eq ptr %5359, null
  br i1 %5360, label %5361, label %5364

5361:                                             ; preds = %5353
  %5362 = sext i32 %5354 to i64
  %5363 = getelementptr i8, ptr %5357, i64 %5362
  br label %5432

5364:                                             ; preds = %5353
  %5365 = load ptr, ptr %22, align 8, !tbaa !50
  %5366 = load ptr, ptr %21, align 8, !tbaa !50
  %5367 = ptrtoint ptr %5365 to i64
  %5368 = ptrtoint ptr %5366 to i64
  %5369 = sub i64 %5367, %5368
  %5370 = icmp slt i64 %5369, 48
  %.pre4512 = load ptr, ptr %20, align 8, !tbaa !50
  br i1 %5370, label %5371, label %5413

5371:                                             ; preds = %5364
  %5372 = ptrtoint ptr %.pre4512 to i64
  %5373 = sub i64 %5367, %5372
  %5374 = sdiv exact i64 %5373, 48
  %5375 = icmp eq ptr %.pre4512, %76
  br i1 %5375, label %5376, label %5385

5376:                                             ; preds = %5371
  %5377 = load ptr, ptr %5, align 8, !tbaa !30
  %5378 = icmp eq ptr %5377, null
  br i1 %5378, label %5379, label %5385

5379:                                             ; preds = %5376
  %5380 = shl i64 %5373, 1
  %5381 = call noalias ptr @malloc(i64 noundef %5380) #22
  %5382 = icmp eq ptr %5381, null
  br i1 %5382, label %.loopexit3590, label %5383

5383:                                             ; preds = %5379
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %5381, ptr noundef nonnull align 1 %.pre4512, i64 noundef %5373, i1 noundef false) #23
  %5384 = shl nsw i64 %5374, 1
  br label %stack_double.exit3261

5385:                                             ; preds = %5376, %5371
  %5386 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %5387 = shl nsw i64 %5374, 1
  %.not.i3256 = icmp eq i32 %5386, 0
  br i1 %.not.i3256, label %5394, label %5388

5388:                                             ; preds = %5385
  %5389 = zext i32 %5386 to i64
  %5390 = icmp ugt i64 %5387, %5389
  br i1 %5390, label %5391, label %5394

5391:                                             ; preds = %5388
  %5392 = trunc i64 %5374 to i32
  %5393 = icmp eq i32 %5386, %5392
  br i1 %5393, label %.loopexit3590, label %5394

5394:                                             ; preds = %5391, %5388, %5385
  %.151.i3257 = phi i64 [ %5387, %5385 ], [ %5387, %5388 ], [ %5389, %5391 ]
  %5395 = mul i64 %.151.i3257, 48
  %5396 = call ptr @realloc(ptr noundef %.pre4512, i64 noundef %5395) #24
  %5397 = icmp eq ptr %5396, null
  br i1 %5397, label %5398, label %stack_double.exit3261

5398:                                             ; preds = %5394
  br i1 %5375, label %.loopexit3590, label %5399

5399:                                             ; preds = %5398
  store ptr %.pre4512, ptr %5, align 8, !tbaa !30
  %5400 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5374, ptr %5400, align 8, !tbaa !52
  br label %.loopexit3590

stack_double.exit3261:                            ; preds = %5383, %5394
  %.052.i3258 = phi ptr [ %5381, %5383 ], [ %5396, %5394 ]
  %.050.i3259 = phi i64 [ %5384, %5383 ], [ %.151.i3257, %5394 ]
  %5401 = sub i64 %5368, %5372
  %5402 = getelementptr i8, ptr %.052.i3258, i64 %5401
  store ptr %.052.i3258, ptr %20, align 8, !tbaa !50
  %5403 = getelementptr [48 x i8], ptr %.052.i3258, i64 %.050.i3259
  store ptr %5403, ptr %22, align 8, !tbaa !50
  br label %5413

.loopexit3590:                                    ; preds = %5379, %5391, %5399, %5398
  %.0.i3260.ph = phi i64 [ -5, %5398 ], [ -5, %5399 ], [ -5, %5379 ], [ -15, %5391 ]
  %5404 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2556 = icmp eq ptr %5404, %76
  br i1 %.not2556, label %5412, label %5405

5405:                                             ; preds = %.loopexit3590
  store ptr %5404, ptr %5, align 8, !tbaa !30
  %5406 = load ptr, ptr %22, align 8, !tbaa !50
  %5407 = ptrtoint ptr %5406 to i64
  %5408 = ptrtoint ptr %5404 to i64
  %5409 = sub i64 %5407, %5408
  %5410 = sdiv exact i64 %5409, 48
  %5411 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5410, ptr %5411, align 8, !tbaa !52
  br label %5412

5412:                                             ; preds = %.loopexit3590, %5405
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

5413:                                             ; preds = %stack_double.exit3261, %5364
  %5414 = phi ptr [ %.052.i3258, %stack_double.exit3261 ], [ %.pre4512, %5364 ]
  %5415 = phi ptr [ %5402, %stack_double.exit3261 ], [ %5366, %5364 ]
  store i32 2, ptr %5415, align 8, !tbaa !54
  %5416 = icmp eq ptr %5415, %5414
  br i1 %5416, label %5420, label %5417

5417:                                             ; preds = %5413
  %5418 = getelementptr i8, ptr %5415, i64 -40
  %5419 = load i64, ptr %5418, align 8, !tbaa !56
  br label %5420

5420:                                             ; preds = %5413, %5417
  %5421 = phi i64 [ %5419, %5417 ], [ 0, %5413 ]
  %5422 = getelementptr inbounds nuw i8, ptr %5415, i64 8
  store i64 %5421, ptr %5422, align 8, !tbaa !56
  %5423 = sext i32 %5354 to i64
  %5424 = getelementptr i8, ptr %5357, i64 %5423
  %5425 = getelementptr inbounds nuw i8, ptr %5415, i64 16
  store ptr %5424, ptr %5425, align 8, !tbaa !57
  %5426 = load ptr, ptr %19, align 8, !tbaa !18
  %5427 = getelementptr inbounds nuw i8, ptr %5415, i64 24
  store ptr %5426, ptr %5427, align 8, !tbaa !57
  %5428 = getelementptr inbounds nuw i8, ptr %5415, i64 32
  store ptr %.02178, ptr %5428, align 8, !tbaa !57
  %5429 = getelementptr inbounds nuw i8, ptr %5415, i64 40
  store ptr %.02225, ptr %5429, align 8, !tbaa !57
  %5430 = getelementptr i8, ptr %5415, i64 48
  store ptr %5430, ptr %21, align 8, !tbaa !50
  store ptr %5359, ptr %19, align 8, !tbaa !18
  %5431 = call ptr @onigenc_get_prev_char_head(ptr noundef %38, ptr noundef %1, ptr noundef nonnull %5359, ptr noundef %.02177) #23
  br label %5432

5432:                                             ; preds = %5420, %5361
  %.23 = phi ptr [ %5363, %5361 ], [ %5357, %5420 ]
  %.19 = phi ptr [ %.02178, %5361 ], [ %5431, %5420 ]
  %5433 = getelementptr i8, ptr %.23, i64 1
  br label %.backedge.backedge

5434:                                             ; preds = %5451, %5459, %5438, %5434, %.backedge
  %5435 = load ptr, ptr %21, align 8, !tbaa !50
  %5436 = getelementptr i8, ptr %5435, i64 -48
  store ptr %5436, ptr %21, align 8, !tbaa !50
  %5437 = load i32, ptr %5436, align 8, !tbaa !54
  switch i32 %5437, label %5434 [
    i32 2, label %is_mbc_newline_ex.exit.thread
    i32 256, label %5438
    i32 768, label %5451
    i32 33280, label %5459
  ]

5438:                                             ; preds = %5434
  %5439 = getelementptr i8, ptr %5435, i64 -32
  %5440 = getelementptr i8, ptr %5435, i64 -16
  %5441 = load i64, ptr %5440, align 8, !tbaa !57
  %5442 = load i32, ptr %5439, align 8, !tbaa !57
  %5443 = sext i32 %5442 to i64
  %5444 = getelementptr [8 x i8], ptr %80, i64 %5443
  store i64 %5441, ptr %5444, align 8, !tbaa !19
  %5445 = getelementptr i8, ptr %5435, i64 -32
  %5446 = getelementptr i8, ptr %5435, i64 -8
  %5447 = load i64, ptr %5446, align 8, !tbaa !57
  %5448 = load i32, ptr %5445, align 8, !tbaa !57
  %5449 = sext i32 %5448 to i64
  %5450 = getelementptr [8 x i8], ptr %83, i64 %5449
  store i64 %5447, ptr %5450, align 8, !tbaa !19
  br label %5434

5451:                                             ; preds = %5434
  %5452 = load ptr, ptr %20, align 8, !tbaa !50
  %5453 = getelementptr i8, ptr %5435, i64 -32
  %5454 = load i64, ptr %5453, align 8, !tbaa !57
  %5455 = getelementptr [48 x i8], ptr %5452, i64 %5454
  %5456 = getelementptr inbounds nuw i8, ptr %5455, i64 16
  %5457 = load i32, ptr %5456, align 8, !tbaa !57
  %5458 = add i32 %5457, -1
  store i32 %5458, ptr %5456, align 8, !tbaa !57
  br label %5434

5459:                                             ; preds = %5434
  %5460 = getelementptr i8, ptr %5435, i64 -32
  %5461 = getelementptr i8, ptr %5435, i64 -16
  %5462 = load i64, ptr %5461, align 8, !tbaa !57
  %5463 = load i32, ptr %5460, align 8, !tbaa !57
  %5464 = sext i32 %5463 to i64
  %5465 = getelementptr [8 x i8], ptr %80, i64 %5464
  store i64 %5462, ptr %5465, align 8, !tbaa !19
  %5466 = getelementptr i8, ptr %5435, i64 -32
  %5467 = getelementptr i8, ptr %5435, i64 -8
  %5468 = load i64, ptr %5467, align 8, !tbaa !57
  %5469 = load i32, ptr %5466, align 8, !tbaa !57
  %5470 = sext i32 %5469 to i64
  %5471 = getelementptr [8 x i8], ptr %83, i64 %5470
  store i64 %5468, ptr %5471, align 8, !tbaa !19
  br label %5434

5472:                                             ; preds = %.backedge
  %5473 = load ptr, ptr %22, align 8, !tbaa !50
  %5474 = load ptr, ptr %21, align 8, !tbaa !50
  %5475 = ptrtoint ptr %5473 to i64
  %5476 = ptrtoint ptr %5474 to i64
  %5477 = sub i64 %5475, %5476
  %5478 = icmp slt i64 %5477, 48
  br i1 %5478, label %5479, label %5522

5479:                                             ; preds = %5472
  %5480 = load ptr, ptr %20, align 8, !tbaa !50
  %5481 = ptrtoint ptr %5480 to i64
  %5482 = sub i64 %5475, %5481
  %5483 = sdiv exact i64 %5482, 48
  %5484 = icmp eq ptr %5480, %76
  br i1 %5484, label %5485, label %5494

5485:                                             ; preds = %5479
  %5486 = load ptr, ptr %5, align 8, !tbaa !30
  %5487 = icmp eq ptr %5486, null
  br i1 %5487, label %5488, label %5494

5488:                                             ; preds = %5485
  %5489 = shl i64 %5482, 1
  %5490 = call noalias ptr @malloc(i64 noundef %5489) #22
  %5491 = icmp eq ptr %5490, null
  br i1 %5491, label %.loopexit3589, label %5492

5492:                                             ; preds = %5488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %5490, ptr noundef nonnull align 1 %5480, i64 noundef %5482, i1 noundef false) #23
  %5493 = shl nsw i64 %5483, 1
  br label %stack_double.exit3267

5494:                                             ; preds = %5485, %5479
  %5495 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %5496 = shl nsw i64 %5483, 1
  %.not.i3262 = icmp eq i32 %5495, 0
  br i1 %.not.i3262, label %5503, label %5497

5497:                                             ; preds = %5494
  %5498 = zext i32 %5495 to i64
  %5499 = icmp ugt i64 %5496, %5498
  br i1 %5499, label %5500, label %5503

5500:                                             ; preds = %5497
  %5501 = trunc i64 %5483 to i32
  %5502 = icmp eq i32 %5495, %5501
  br i1 %5502, label %.loopexit3589, label %5503

5503:                                             ; preds = %5500, %5497, %5494
  %.151.i3263 = phi i64 [ %5496, %5494 ], [ %5496, %5497 ], [ %5498, %5500 ]
  %5504 = mul i64 %.151.i3263, 48
  %5505 = call ptr @realloc(ptr noundef %5480, i64 noundef %5504) #24
  %5506 = icmp eq ptr %5505, null
  br i1 %5506, label %5507, label %stack_double.exit3267

5507:                                             ; preds = %5503
  br i1 %5484, label %.loopexit3589, label %5508

5508:                                             ; preds = %5507
  store ptr %5480, ptr %5, align 8, !tbaa !30
  %5509 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5483, ptr %5509, align 8, !tbaa !52
  br label %.loopexit3589

stack_double.exit3267:                            ; preds = %5492, %5503
  %.052.i3264 = phi ptr [ %5490, %5492 ], [ %5505, %5503 ]
  %.050.i3265 = phi i64 [ %5493, %5492 ], [ %.151.i3263, %5503 ]
  %5510 = sub i64 %5476, %5481
  %5511 = getelementptr i8, ptr %.052.i3264, i64 %5510
  store ptr %.052.i3264, ptr %20, align 8, !tbaa !50
  %5512 = getelementptr [48 x i8], ptr %.052.i3264, i64 %.050.i3265
  store ptr %5512, ptr %22, align 8, !tbaa !50
  br label %5522

.loopexit3589:                                    ; preds = %5488, %5500, %5508, %5507
  %.0.i3266.ph = phi i64 [ -5, %5507 ], [ -5, %5508 ], [ -5, %5488 ], [ -15, %5500 ]
  %5513 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2554 = icmp eq ptr %5513, %76
  br i1 %.not2554, label %5521, label %5514

5514:                                             ; preds = %.loopexit3589
  store ptr %5513, ptr %5, align 8, !tbaa !30
  %5515 = load ptr, ptr %22, align 8, !tbaa !50
  %5516 = ptrtoint ptr %5515 to i64
  %5517 = ptrtoint ptr %5513 to i64
  %5518 = sub i64 %5516, %5517
  %5519 = sdiv exact i64 %5518, 48
  %5520 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5519, ptr %5520, align 8, !tbaa !52
  br label %5521

5521:                                             ; preds = %.loopexit3589, %5514
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

5522:                                             ; preds = %stack_double.exit3267, %5472
  %5523 = phi ptr [ %5511, %stack_double.exit3267 ], [ %5474, %5472 ]
  store i32 2816, ptr %5523, align 8, !tbaa !54
  %5524 = load ptr, ptr %20, align 8, !tbaa !50
  %5525 = icmp eq ptr %5523, %5524
  br i1 %5525, label %5529, label %5526

5526:                                             ; preds = %5522
  %5527 = getelementptr i8, ptr %5523, i64 -40
  %5528 = load i64, ptr %5527, align 8, !tbaa !56
  br label %5529

5529:                                             ; preds = %5522, %5526
  %5530 = phi i64 [ %5528, %5526 ], [ 0, %5522 ]
  %5531 = getelementptr inbounds nuw i8, ptr %5523, i64 8
  store i64 %5530, ptr %5531, align 8, !tbaa !56
  %5532 = load ptr, ptr %19, align 8, !tbaa !18
  %5533 = getelementptr inbounds nuw i8, ptr %5523, i64 16
  store ptr %5532, ptr %5533, align 8, !tbaa !57
  %5534 = getelementptr inbounds nuw i8, ptr %5523, i64 24
  store ptr %.02177, ptr %5534, align 8, !tbaa !57
  %5535 = getelementptr i8, ptr %5523, i64 48
  store ptr %5535, ptr %21, align 8, !tbaa !50
  %5536 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

5537:                                             ; preds = %.backedge
  %5538 = getelementptr i8, ptr %.02204, i64 -1
  %5539 = load ptr, ptr %21, align 8, !tbaa !50
  %5540 = getelementptr i8, ptr %5539, i64 -48
  store ptr %5540, ptr %21, align 8, !tbaa !50
  %5541 = getelementptr i8, ptr %5539, i64 -32
  %5542 = load ptr, ptr %5541, align 8, !tbaa !57
  %5543 = getelementptr i8, ptr %5539, i64 -24
  %5544 = load ptr, ptr %5543, align 8, !tbaa !57
  %5545 = load i32, ptr %.02204, align 4, !tbaa !29
  %5546 = getelementptr i8, ptr %.02204, i64 4
  %5547 = icmp ugt ptr %5542, %.02177
  %5548 = load ptr, ptr %19, align 8
  %5549 = icmp ugt ptr %5548, %5542
  %or.cond2869 = select i1 %5547, i1 %5549, i1 false
  br i1 %or.cond2869, label %5550, label %5698

5550:                                             ; preds = %5537
  %5551 = getelementptr i8, ptr %5539, i64 -96
  store ptr %5551, ptr %21, align 8, !tbaa !50
  %5552 = load i32, ptr %5551, align 8, !tbaa !54
  %5553 = and i32 %5552, 255
  %.not25523989 = icmp eq i32 %5553, 0
  switch i32 %78, label %.preheader3576 [
    i32 0, label %.preheader3578
    i32 1, label %.preheader3580
  ]

.preheader3580:                                   ; preds = %5550
  br i1 %.not25523989, label %.lr.ph3986, label %.preheader3528

.preheader3578:                                   ; preds = %5550
  br i1 %.not25523989, label %.lr.ph3988, label %.preheader3526

.preheader3576:                                   ; preds = %5550
  br i1 %.not25523989, label %.lr.ph3990, label %is_mbc_newline_ex.exit.thread

.lr.ph3988:                                       ; preds = %.preheader3578, %memoize_extended_match_cache_point.exit3269
  %5554 = phi i32 [ %5583, %memoize_extended_match_cache_point.exit3269 ], [ %5552, %.preheader3578 ]
  %5555 = phi ptr [ %5581, %memoize_extended_match_cache_point.exit3269 ], [ %5540, %.preheader3578 ]
  switch i32 %5554, label %memoize_extended_match_cache_point.exit3269 [
    i32 3328, label %5556
    i32 3584, label %5565
  ]

5556:                                             ; preds = %.lr.ph3988
  %5557 = getelementptr i8, ptr %5555, i64 -32
  %5558 = getelementptr i8, ptr %5555, i64 -24
  %5559 = load i8, ptr %5558, align 8, !tbaa !57
  %5560 = load ptr, ptr %103, align 8, !tbaa !46
  %5561 = load i64, ptr %5557, align 8, !tbaa !57
  %5562 = getelementptr i8, ptr %5560, i64 %5561
  %5563 = load i8, ptr %5562, align 1, !tbaa !57
  %5564 = or i8 %5563, %5559
  store i8 %5564, ptr %5562, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3269

5565:                                             ; preds = %.lr.ph3988
  %5566 = load ptr, ptr %103, align 8, !tbaa !46
  %5567 = getelementptr i8, ptr %5555, i64 -32
  %5568 = load i64, ptr %5567, align 8, !tbaa !57
  %5569 = getelementptr i8, ptr %5555, i64 -24
  %5570 = load i8, ptr %5569, align 8, !tbaa !57
  %5571 = getelementptr i8, ptr %5566, i64 %5568
  %5572 = load i8, ptr %5571, align 1, !tbaa !57
  %5573 = or i8 %5572, %5570
  store i8 %5573, ptr %5571, align 1, !tbaa !57
  %.not.i3268 = icmp sgt i8 %5570, -1
  br i1 %.not.i3268, label %5578, label %5574

5574:                                             ; preds = %5565
  %5575 = getelementptr i8, ptr %5571, i64 1
  %5576 = load i8, ptr %5575, align 1, !tbaa !57
  %5577 = or i8 %5576, 1
  store i8 %5577, ptr %5575, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3269

5578:                                             ; preds = %5565
  %5579 = shl nuw i8 %5570, 1
  %5580 = or i8 %5573, %5579
  store i8 %5580, ptr %5571, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3269

memoize_extended_match_cache_point.exit3269:      ; preds = %5578, %5574, %.lr.ph3988, %5556
  %5581 = load ptr, ptr %21, align 8, !tbaa !50
  %5582 = getelementptr i8, ptr %5581, i64 -48
  store ptr %5582, ptr %21, align 8, !tbaa !50
  %5583 = load i32, ptr %5582, align 8, !tbaa !54
  %5584 = and i32 %5583, 255
  %.not2551 = icmp eq i32 %5584, 0
  br i1 %.not2551, label %.lr.ph3988, label %is_mbc_newline_ex.exit.thread

.lr.ph3986:                                       ; preds = %.preheader3580, %memoize_extended_match_cache_point.exit3271
  %5585 = phi ptr [ %5626, %memoize_extended_match_cache_point.exit3271 ], [ %5551, %.preheader3580 ]
  %5586 = phi i32 [ %5627, %memoize_extended_match_cache_point.exit3271 ], [ %5552, %.preheader3580 ]
  %5587 = phi ptr [ %5625, %memoize_extended_match_cache_point.exit3271 ], [ %5540, %.preheader3580 ]
  switch i32 %5586, label %memoize_extended_match_cache_point.exit3271 [
    i32 256, label %.thread5180
    i32 3328, label %5600
    i32 3584, label %5609
  ]

.thread5180:                                      ; preds = %.lr.ph3986
  %5588 = getelementptr i8, ptr %5587, i64 -32
  %5589 = getelementptr i8, ptr %5587, i64 -16
  %5590 = load i64, ptr %5589, align 8, !tbaa !57
  %5591 = load i32, ptr %5588, align 8, !tbaa !57
  %5592 = sext i32 %5591 to i64
  %5593 = getelementptr [8 x i8], ptr %80, i64 %5592
  store i64 %5590, ptr %5593, align 8, !tbaa !19
  %5594 = getelementptr inbounds nuw i8, ptr %5585, i64 16
  %5595 = getelementptr inbounds nuw i8, ptr %5585, i64 40
  %5596 = load i64, ptr %5595, align 8, !tbaa !57
  %5597 = load i32, ptr %5594, align 8, !tbaa !57
  %5598 = sext i32 %5597 to i64
  %5599 = getelementptr [8 x i8], ptr %83, i64 %5598
  store i64 %5596, ptr %5599, align 8, !tbaa !19
  br label %memoize_extended_match_cache_point.exit3271

5600:                                             ; preds = %.lr.ph3986
  %5601 = getelementptr inbounds nuw i8, ptr %5585, i64 16
  %5602 = getelementptr inbounds nuw i8, ptr %5585, i64 24
  %5603 = load i8, ptr %5602, align 8, !tbaa !57
  %5604 = load ptr, ptr %103, align 8, !tbaa !46
  %5605 = load i64, ptr %5601, align 8, !tbaa !57
  %5606 = getelementptr i8, ptr %5604, i64 %5605
  %5607 = load i8, ptr %5606, align 1, !tbaa !57
  %5608 = or i8 %5607, %5603
  store i8 %5608, ptr %5606, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3271

5609:                                             ; preds = %.lr.ph3986
  %5610 = load ptr, ptr %103, align 8, !tbaa !46
  %5611 = getelementptr inbounds nuw i8, ptr %5585, i64 16
  %5612 = load i64, ptr %5611, align 8, !tbaa !57
  %5613 = getelementptr inbounds nuw i8, ptr %5585, i64 24
  %5614 = load i8, ptr %5613, align 8, !tbaa !57
  %5615 = getelementptr i8, ptr %5610, i64 %5612
  %5616 = load i8, ptr %5615, align 1, !tbaa !57
  %5617 = or i8 %5616, %5614
  store i8 %5617, ptr %5615, align 1, !tbaa !57
  %.not.i3270 = icmp sgt i8 %5614, -1
  br i1 %.not.i3270, label %5622, label %5618

5618:                                             ; preds = %5609
  %5619 = getelementptr i8, ptr %5615, i64 1
  %5620 = load i8, ptr %5619, align 1, !tbaa !57
  %5621 = or i8 %5620, 1
  store i8 %5621, ptr %5619, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3271

5622:                                             ; preds = %5609
  %5623 = shl nuw i8 %5614, 1
  %5624 = or i8 %5617, %5623
  store i8 %5624, ptr %5615, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3271

memoize_extended_match_cache_point.exit3271:      ; preds = %.lr.ph3986, %.thread5180, %5622, %5618, %5600
  %5625 = load ptr, ptr %21, align 8, !tbaa !50
  %5626 = getelementptr i8, ptr %5625, i64 -48
  store ptr %5626, ptr %21, align 8, !tbaa !50
  %5627 = load i32, ptr %5626, align 8, !tbaa !54
  %5628 = and i32 %5627, 255
  %.not2550 = icmp eq i32 %5628, 0
  br i1 %.not2550, label %.lr.ph3986, label %is_mbc_newline_ex.exit.thread

.lr.ph3990:                                       ; preds = %.preheader3576, %memoize_extended_match_cache_point.exit3273
  %5629 = phi ptr [ %5695, %memoize_extended_match_cache_point.exit3273 ], [ %5551, %.preheader3576 ]
  %5630 = phi i32 [ %5696, %memoize_extended_match_cache_point.exit3273 ], [ %5552, %.preheader3576 ]
  %5631 = phi ptr [ %5694, %memoize_extended_match_cache_point.exit3273 ], [ %5540, %.preheader3576 ]
  switch i32 %5630, label %5666 [
    i32 256, label %5632
    i32 768, label %5645
    i32 33280, label %5653
  ]

5632:                                             ; preds = %.lr.ph3990
  %5633 = getelementptr i8, ptr %5631, i64 -32
  %5634 = getelementptr i8, ptr %5631, i64 -16
  %5635 = load i64, ptr %5634, align 8, !tbaa !57
  %5636 = load i32, ptr %5633, align 8, !tbaa !57
  %5637 = sext i32 %5636 to i64
  %5638 = getelementptr [8 x i8], ptr %80, i64 %5637
  store i64 %5635, ptr %5638, align 8, !tbaa !19
  %5639 = getelementptr inbounds nuw i8, ptr %5629, i64 16
  %5640 = getelementptr inbounds nuw i8, ptr %5629, i64 40
  %5641 = load i64, ptr %5640, align 8, !tbaa !57
  %5642 = load i32, ptr %5639, align 8, !tbaa !57
  %5643 = sext i32 %5642 to i64
  %5644 = getelementptr [8 x i8], ptr %83, i64 %5643
  store i64 %5641, ptr %5644, align 8, !tbaa !19
  br label %memoize_extended_match_cache_point.exit3273

5645:                                             ; preds = %.lr.ph3990
  %5646 = load ptr, ptr %20, align 8, !tbaa !50
  %5647 = getelementptr i8, ptr %5631, i64 -32
  %5648 = load i64, ptr %5647, align 8, !tbaa !57
  %5649 = getelementptr [48 x i8], ptr %5646, i64 %5648
  %5650 = getelementptr inbounds nuw i8, ptr %5649, i64 16
  %5651 = load i32, ptr %5650, align 8, !tbaa !57
  %5652 = add i32 %5651, -1
  store i32 %5652, ptr %5650, align 8, !tbaa !57
  %.pre4510 = load ptr, ptr %21, align 8, !tbaa !50
  %.pre4511 = load i32, ptr %.pre4510, align 8, !tbaa !54
  br label %5666

5653:                                             ; preds = %.lr.ph3990
  %5654 = getelementptr i8, ptr %5631, i64 -32
  %5655 = getelementptr i8, ptr %5631, i64 -16
  %5656 = load i64, ptr %5655, align 8, !tbaa !57
  %5657 = load i32, ptr %5654, align 8, !tbaa !57
  %5658 = sext i32 %5657 to i64
  %5659 = getelementptr [8 x i8], ptr %80, i64 %5658
  store i64 %5656, ptr %5659, align 8, !tbaa !19
  %5660 = getelementptr inbounds nuw i8, ptr %5629, i64 16
  %5661 = getelementptr inbounds nuw i8, ptr %5629, i64 40
  %5662 = load i64, ptr %5661, align 8, !tbaa !57
  %5663 = load i32, ptr %5660, align 8, !tbaa !57
  %5664 = sext i32 %5663 to i64
  %5665 = getelementptr [8 x i8], ptr %83, i64 %5664
  store i64 %5662, ptr %5665, align 8, !tbaa !19
  br label %memoize_extended_match_cache_point.exit3273

5666:                                             ; preds = %.lr.ph3990, %5645
  %5667 = phi i32 [ %5630, %.lr.ph3990 ], [ %.pre4511, %5645 ]
  %5668 = phi ptr [ %5629, %.lr.ph3990 ], [ %.pre4510, %5645 ]
  switch i32 %5667, label %memoize_extended_match_cache_point.exit3273 [
    i32 3328, label %5669
    i32 3584, label %5678
  ]

5669:                                             ; preds = %5666
  %5670 = getelementptr inbounds nuw i8, ptr %5668, i64 16
  %5671 = getelementptr inbounds nuw i8, ptr %5668, i64 24
  %5672 = load i8, ptr %5671, align 8, !tbaa !57
  %5673 = load ptr, ptr %103, align 8, !tbaa !46
  %5674 = load i64, ptr %5670, align 8, !tbaa !57
  %5675 = getelementptr i8, ptr %5673, i64 %5674
  %5676 = load i8, ptr %5675, align 1, !tbaa !57
  %5677 = or i8 %5676, %5672
  store i8 %5677, ptr %5675, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3273

5678:                                             ; preds = %5666
  %5679 = load ptr, ptr %103, align 8, !tbaa !46
  %5680 = getelementptr inbounds nuw i8, ptr %5668, i64 16
  %5681 = load i64, ptr %5680, align 8, !tbaa !57
  %5682 = getelementptr inbounds nuw i8, ptr %5668, i64 24
  %5683 = load i8, ptr %5682, align 8, !tbaa !57
  %5684 = getelementptr i8, ptr %5679, i64 %5681
  %5685 = load i8, ptr %5684, align 1, !tbaa !57
  %5686 = or i8 %5685, %5683
  store i8 %5686, ptr %5684, align 1, !tbaa !57
  %.not.i3272 = icmp sgt i8 %5683, -1
  br i1 %.not.i3272, label %5691, label %5687

5687:                                             ; preds = %5678
  %5688 = getelementptr i8, ptr %5684, i64 1
  %5689 = load i8, ptr %5688, align 1, !tbaa !57
  %5690 = or i8 %5689, 1
  store i8 %5690, ptr %5688, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3273

5691:                                             ; preds = %5678
  %5692 = shl nuw i8 %5683, 1
  %5693 = or i8 %5686, %5692
  store i8 %5693, ptr %5684, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3273

memoize_extended_match_cache_point.exit3273:      ; preds = %5632, %5653, %5691, %5687, %5666, %5669
  %5694 = load ptr, ptr %21, align 8, !tbaa !50
  %5695 = getelementptr i8, ptr %5694, i64 -48
  store ptr %5695, ptr %21, align 8, !tbaa !50
  %5696 = load i32, ptr %5695, align 8, !tbaa !54
  %5697 = and i32 %5696, 255
  %.not2552 = icmp eq i32 %5697, 0
  br i1 %.not2552, label %.lr.ph3990, label %is_mbc_newline_ex.exit.thread

5698:                                             ; preds = %5537
  %.not2541 = icmp uge ptr %5548, %.02177
  %or.cond2871 = and i1 %.not2541, %5549
  br i1 %or.cond2871, label %5699, label %5705

5699:                                             ; preds = %5698
  %5700 = icmp ugt ptr %5548, %.02177
  %5701 = icmp ugt ptr %5548, %5544
  %or.cond2873 = select i1 %5700, i1 true, i1 %5701
  br i1 %or.cond2873, label %is_mbc_newline_ex.exit.thread, label %5702

5702:                                             ; preds = %5699
  %5703 = sext i32 %5545 to i64
  %5704 = getelementptr i8, ptr %5546, i64 %5703
  br label %5971

5705:                                             ; preds = %5698
  %5706 = icmp eq ptr %5548, %5544
  br i1 %5706, label %5707, label %5710

5707:                                             ; preds = %5705
  %5708 = sext i32 %5545 to i64
  %5709 = getelementptr i8, ptr %5546, i64 %5708
  br label %5971

5710:                                             ; preds = %5705
  %5711 = load ptr, ptr %22, align 8, !tbaa !50
  %5712 = ptrtoint ptr %5711 to i64
  %5713 = ptrtoint ptr %5540 to i64
  %5714 = sub i64 %5712, %5713
  %5715 = icmp slt i64 %5714, 48
  br i1 %5715, label %5716, label %5759

5716:                                             ; preds = %5710
  %5717 = load ptr, ptr %20, align 8, !tbaa !50
  %5718 = ptrtoint ptr %5717 to i64
  %5719 = sub i64 %5712, %5718
  %5720 = sdiv exact i64 %5719, 48
  %5721 = icmp eq ptr %5717, %76
  br i1 %5721, label %5722, label %5731

5722:                                             ; preds = %5716
  %5723 = load ptr, ptr %5, align 8, !tbaa !30
  %5724 = icmp eq ptr %5723, null
  br i1 %5724, label %5725, label %5731

5725:                                             ; preds = %5722
  %5726 = shl i64 %5719, 1
  %5727 = call noalias ptr @malloc(i64 noundef %5726) #22
  %5728 = icmp eq ptr %5727, null
  br i1 %5728, label %.loopexit3585, label %5729

5729:                                             ; preds = %5725
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %5727, ptr noundef nonnull align 1 %5717, i64 noundef %5719, i1 noundef false) #23
  %5730 = shl nsw i64 %5720, 1
  br label %stack_double.exit3279

5731:                                             ; preds = %5722, %5716
  %5732 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %5733 = shl nsw i64 %5720, 1
  %.not.i3274 = icmp eq i32 %5732, 0
  br i1 %.not.i3274, label %5740, label %5734

5734:                                             ; preds = %5731
  %5735 = zext i32 %5732 to i64
  %5736 = icmp ugt i64 %5733, %5735
  br i1 %5736, label %5737, label %5740

5737:                                             ; preds = %5734
  %5738 = trunc i64 %5720 to i32
  %5739 = icmp eq i32 %5732, %5738
  br i1 %5739, label %.loopexit3585, label %5740

5740:                                             ; preds = %5737, %5734, %5731
  %.151.i3275 = phi i64 [ %5733, %5731 ], [ %5733, %5734 ], [ %5735, %5737 ]
  %5741 = mul i64 %.151.i3275, 48
  %5742 = call ptr @realloc(ptr noundef %5717, i64 noundef %5741) #24
  %5743 = icmp eq ptr %5742, null
  br i1 %5743, label %5744, label %stack_double.exit3279

5744:                                             ; preds = %5740
  br i1 %5721, label %.loopexit3585, label %5745

5745:                                             ; preds = %5744
  store ptr %5717, ptr %5, align 8, !tbaa !30
  %5746 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5720, ptr %5746, align 8, !tbaa !52
  br label %.loopexit3585

stack_double.exit3279:                            ; preds = %5729, %5740
  %.052.i3276 = phi ptr [ %5727, %5729 ], [ %5742, %5740 ]
  %.050.i3277 = phi i64 [ %5730, %5729 ], [ %.151.i3275, %5740 ]
  %5747 = sub i64 %5713, %5718
  %5748 = getelementptr i8, ptr %.052.i3276, i64 %5747
  store ptr %.052.i3276, ptr %20, align 8, !tbaa !50
  %5749 = getelementptr [48 x i8], ptr %.052.i3276, i64 %.050.i3277
  store ptr %5749, ptr %22, align 8, !tbaa !50
  br label %5759

.loopexit3585:                                    ; preds = %5725, %5737, %5745, %5744
  %.0.i3278.ph = phi i64 [ -5, %5744 ], [ -5, %5745 ], [ -5, %5725 ], [ -15, %5737 ]
  %5750 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2549 = icmp eq ptr %5750, %76
  br i1 %.not2549, label %5758, label %5751

5751:                                             ; preds = %.loopexit3585
  store ptr %5750, ptr %5, align 8, !tbaa !30
  %5752 = load ptr, ptr %22, align 8, !tbaa !50
  %5753 = ptrtoint ptr %5752 to i64
  %5754 = ptrtoint ptr %5750 to i64
  %5755 = sub i64 %5753, %5754
  %5756 = sdiv exact i64 %5755, 48
  %5757 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5756, ptr %5757, align 8, !tbaa !52
  br label %5758

5758:                                             ; preds = %.loopexit3585, %5751
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

5759:                                             ; preds = %stack_double.exit3279, %5710
  %5760 = phi ptr [ %5749, %stack_double.exit3279 ], [ %5711, %5710 ]
  %5761 = phi ptr [ %5748, %stack_double.exit3279 ], [ %5540, %5710 ]
  store i32 1, ptr %5761, align 8, !tbaa !54
  %5762 = load ptr, ptr %20, align 8, !tbaa !50
  %5763 = icmp eq ptr %5761, %5762
  br i1 %5763, label %5767, label %5764

5764:                                             ; preds = %5759
  %5765 = getelementptr i8, ptr %5761, i64 -40
  %5766 = load i64, ptr %5765, align 8, !tbaa !56
  br label %5767

5767:                                             ; preds = %5759, %5764
  %5768 = phi i64 [ %5766, %5764 ], [ 0, %5759 ]
  %5769 = getelementptr inbounds nuw i8, ptr %5761, i64 8
  store i64 %5768, ptr %5769, align 8, !tbaa !56
  %5770 = sext i32 %5545 to i64
  %5771 = getelementptr i8, ptr %5546, i64 %5770
  %5772 = getelementptr inbounds nuw i8, ptr %5761, i64 16
  store ptr %5771, ptr %5772, align 8, !tbaa !57
  %5773 = load ptr, ptr %19, align 8, !tbaa !18
  %5774 = getelementptr inbounds nuw i8, ptr %5761, i64 24
  store ptr %5773, ptr %5774, align 8, !tbaa !57
  %5775 = getelementptr inbounds nuw i8, ptr %5761, i64 32
  store ptr %.02178, ptr %5775, align 8, !tbaa !57
  %5776 = getelementptr inbounds nuw i8, ptr %5761, i64 40
  store ptr %.02225, ptr %5776, align 8, !tbaa !57
  %5777 = getelementptr i8, ptr %5761, i64 48
  store ptr %5777, ptr %21, align 8, !tbaa !50
  %5778 = load i32, ptr %101, align 8, !tbaa !71
  %5779 = load i32, ptr %102, align 4, !tbaa !72
  %5780 = icmp eq i32 %5778, %5779
  br i1 %5780, label %5781, label %5783

5781:                                             ; preds = %5767
  %5782 = icmp ult ptr %5773, %5544
  %spec.select2874 = select i1 %5782, i32 %5778, i32 0
  br label %5785

5783:                                             ; preds = %5767
  %5784 = call i32 @onigenc_mbclen(ptr noundef %5773, ptr noundef %5544, ptr noundef nonnull %38) #23
  %.pre = load ptr, ptr %22, align 8, !tbaa !50
  %.pre4508 = load ptr, ptr %21, align 8, !tbaa !50
  %.pre4509.pre = load ptr, ptr %20, align 8, !tbaa !50
  br label %5785

5785:                                             ; preds = %5781, %5783
  %.pre4509 = phi ptr [ %.pre4509.pre, %5783 ], [ %5762, %5781 ]
  %5786 = phi ptr [ %.pre4508, %5783 ], [ %5777, %5781 ]
  %5787 = phi ptr [ %.pre, %5783 ], [ %5760, %5781 ]
  %5788 = phi i32 [ %5784, %5783 ], [ %spec.select2874, %5781 ]
  %5789 = sext i32 %5788 to i64
  %5790 = ptrtoint ptr %5787 to i64
  %5791 = ptrtoint ptr %5786 to i64
  %5792 = sub i64 %5790, %5791
  %5793 = icmp slt i64 %5792, 48
  br i1 %5793, label %5794, label %5836

5794:                                             ; preds = %5785
  %5795 = ptrtoint ptr %.pre4509 to i64
  %5796 = sub i64 %5790, %5795
  %5797 = sdiv exact i64 %5796, 48
  %5798 = icmp eq ptr %.pre4509, %76
  br i1 %5798, label %5799, label %5808

5799:                                             ; preds = %5794
  %5800 = load ptr, ptr %5, align 8, !tbaa !30
  %5801 = icmp eq ptr %5800, null
  br i1 %5801, label %5802, label %5808

5802:                                             ; preds = %5799
  %5803 = shl i64 %5796, 1
  %5804 = call noalias ptr @malloc(i64 noundef %5803) #22
  %5805 = icmp eq ptr %5804, null
  br i1 %5805, label %.loopexit3586, label %5806

5806:                                             ; preds = %5802
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %5804, ptr noundef nonnull align 1 %.pre4509, i64 noundef %5796, i1 noundef false) #23
  %5807 = shl nsw i64 %5797, 1
  br label %stack_double.exit3285

5808:                                             ; preds = %5799, %5794
  %5809 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %5810 = shl nsw i64 %5797, 1
  %.not.i3280 = icmp eq i32 %5809, 0
  br i1 %.not.i3280, label %5817, label %5811

5811:                                             ; preds = %5808
  %5812 = zext i32 %5809 to i64
  %5813 = icmp ugt i64 %5810, %5812
  br i1 %5813, label %5814, label %5817

5814:                                             ; preds = %5811
  %5815 = trunc i64 %5797 to i32
  %5816 = icmp eq i32 %5809, %5815
  br i1 %5816, label %.loopexit3586, label %5817

5817:                                             ; preds = %5814, %5811, %5808
  %.151.i3281 = phi i64 [ %5810, %5808 ], [ %5810, %5811 ], [ %5812, %5814 ]
  %5818 = mul i64 %.151.i3281, 48
  %5819 = call ptr @realloc(ptr noundef %.pre4509, i64 noundef %5818) #24
  %5820 = icmp eq ptr %5819, null
  br i1 %5820, label %5821, label %stack_double.exit3285

5821:                                             ; preds = %5817
  br i1 %5798, label %.loopexit3586, label %5822

5822:                                             ; preds = %5821
  store ptr %.pre4509, ptr %5, align 8, !tbaa !30
  %5823 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5797, ptr %5823, align 8, !tbaa !52
  br label %.loopexit3586

stack_double.exit3285:                            ; preds = %5806, %5817
  %.052.i3282 = phi ptr [ %5804, %5806 ], [ %5819, %5817 ]
  %.050.i3283 = phi i64 [ %5807, %5806 ], [ %.151.i3281, %5817 ]
  %5824 = sub i64 %5791, %5795
  %5825 = getelementptr i8, ptr %.052.i3282, i64 %5824
  store ptr %.052.i3282, ptr %20, align 8, !tbaa !50
  %5826 = getelementptr [48 x i8], ptr %.052.i3282, i64 %.050.i3283
  store ptr %5826, ptr %22, align 8, !tbaa !50
  br label %5836

.loopexit3586:                                    ; preds = %5802, %5814, %5822, %5821
  %.0.i3284.ph = phi i64 [ -5, %5821 ], [ -5, %5822 ], [ -5, %5802 ], [ -15, %5814 ]
  %5827 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2548 = icmp eq ptr %5827, %76
  br i1 %.not2548, label %5835, label %5828

5828:                                             ; preds = %.loopexit3586
  store ptr %5827, ptr %5, align 8, !tbaa !30
  %5829 = load ptr, ptr %22, align 8, !tbaa !50
  %5830 = ptrtoint ptr %5829 to i64
  %5831 = ptrtoint ptr %5827 to i64
  %5832 = sub i64 %5830, %5831
  %5833 = sdiv exact i64 %5832, 48
  %5834 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5833, ptr %5834, align 8, !tbaa !52
  br label %5835

5835:                                             ; preds = %.loopexit3586, %5828
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

5836:                                             ; preds = %stack_double.exit3285, %5785
  %5837 = phi ptr [ %5826, %stack_double.exit3285 ], [ %5787, %5785 ]
  %5838 = phi ptr [ %.052.i3282, %stack_double.exit3285 ], [ %.pre4509, %5785 ]
  %5839 = phi ptr [ %5825, %stack_double.exit3285 ], [ %5786, %5785 ]
  store i32 2816, ptr %5839, align 8, !tbaa !54
  %5840 = icmp eq ptr %5839, %5838
  br i1 %5840, label %5844, label %5841

5841:                                             ; preds = %5836
  %5842 = getelementptr i8, ptr %5839, i64 -40
  %5843 = load i64, ptr %5842, align 8, !tbaa !56
  br label %5844

5844:                                             ; preds = %5836, %5841
  %5845 = phi i64 [ %5843, %5841 ], [ 0, %5836 ]
  %5846 = getelementptr inbounds nuw i8, ptr %5839, i64 8
  store i64 %5845, ptr %5846, align 8, !tbaa !56
  %5847 = getelementptr inbounds nuw i8, ptr %5839, i64 16
  store ptr %5542, ptr %5847, align 8, !tbaa !57
  %5848 = getelementptr inbounds nuw i8, ptr %5839, i64 24
  store ptr %5544, ptr %5848, align 8, !tbaa !57
  %5849 = getelementptr i8, ptr %5839, i64 48
  store ptr %5849, ptr %21, align 8, !tbaa !50
  %5850 = ptrtoint ptr %5837 to i64
  %5851 = ptrtoint ptr %5849 to i64
  %5852 = sub i64 %5850, %5851
  %5853 = icmp slt i64 %5852, 48
  br i1 %5853, label %5854, label %5896

5854:                                             ; preds = %5844
  %5855 = ptrtoint ptr %5838 to i64
  %5856 = sub i64 %5850, %5855
  %5857 = sdiv exact i64 %5856, 48
  %5858 = icmp eq ptr %5838, %76
  br i1 %5858, label %5859, label %5868

5859:                                             ; preds = %5854
  %5860 = load ptr, ptr %5, align 8, !tbaa !30
  %5861 = icmp eq ptr %5860, null
  br i1 %5861, label %5862, label %5868

5862:                                             ; preds = %5859
  %5863 = shl i64 %5856, 1
  %5864 = call noalias ptr @malloc(i64 noundef %5863) #22
  %5865 = icmp eq ptr %5864, null
  br i1 %5865, label %.loopexit3587, label %5866

5866:                                             ; preds = %5862
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %5864, ptr noundef nonnull align 1 %5838, i64 noundef %5856, i1 noundef false) #23
  %5867 = shl nsw i64 %5857, 1
  br label %stack_double.exit3291

5868:                                             ; preds = %5859, %5854
  %5869 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %5870 = shl nsw i64 %5857, 1
  %.not.i3286 = icmp eq i32 %5869, 0
  br i1 %.not.i3286, label %5877, label %5871

5871:                                             ; preds = %5868
  %5872 = zext i32 %5869 to i64
  %5873 = icmp ugt i64 %5870, %5872
  br i1 %5873, label %5874, label %5877

5874:                                             ; preds = %5871
  %5875 = trunc i64 %5857 to i32
  %5876 = icmp eq i32 %5869, %5875
  br i1 %5876, label %.loopexit3587, label %5877

5877:                                             ; preds = %5874, %5871, %5868
  %.151.i3287 = phi i64 [ %5870, %5868 ], [ %5870, %5871 ], [ %5872, %5874 ]
  %5878 = mul i64 %.151.i3287, 48
  %5879 = call ptr @realloc(ptr noundef %5838, i64 noundef %5878) #24
  %5880 = icmp eq ptr %5879, null
  br i1 %5880, label %5881, label %stack_double.exit3291

5881:                                             ; preds = %5877
  br i1 %5858, label %.loopexit3587, label %5882

5882:                                             ; preds = %5881
  store ptr %5838, ptr %5, align 8, !tbaa !30
  %5883 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5857, ptr %5883, align 8, !tbaa !52
  br label %.loopexit3587

stack_double.exit3291:                            ; preds = %5866, %5877
  %.052.i3288 = phi ptr [ %5864, %5866 ], [ %5879, %5877 ]
  %.050.i3289 = phi i64 [ %5867, %5866 ], [ %.151.i3287, %5877 ]
  %5884 = sub i64 %5851, %5855
  %5885 = getelementptr i8, ptr %.052.i3288, i64 %5884
  store ptr %.052.i3288, ptr %20, align 8, !tbaa !50
  %5886 = getelementptr [48 x i8], ptr %.052.i3288, i64 %.050.i3289
  store ptr %5886, ptr %22, align 8, !tbaa !50
  br label %5896

.loopexit3587:                                    ; preds = %5862, %5874, %5882, %5881
  %.0.i3290.ph = phi i64 [ -5, %5881 ], [ -5, %5882 ], [ -5, %5862 ], [ -15, %5874 ]
  %5887 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2547 = icmp eq ptr %5887, %76
  br i1 %.not2547, label %5895, label %5888

5888:                                             ; preds = %.loopexit3587
  store ptr %5887, ptr %5, align 8, !tbaa !30
  %5889 = load ptr, ptr %22, align 8, !tbaa !50
  %5890 = ptrtoint ptr %5889 to i64
  %5891 = ptrtoint ptr %5887 to i64
  %5892 = sub i64 %5890, %5891
  %5893 = sdiv exact i64 %5892, 48
  %5894 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5893, ptr %5894, align 8, !tbaa !52
  br label %5895

5895:                                             ; preds = %.loopexit3587, %5888
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

5896:                                             ; preds = %stack_double.exit3291, %5844
  %5897 = phi ptr [ %5886, %stack_double.exit3291 ], [ %5837, %5844 ]
  %5898 = phi ptr [ %.052.i3288, %stack_double.exit3291 ], [ %5838, %5844 ]
  %5899 = phi ptr [ %5885, %stack_double.exit3291 ], [ %5849, %5844 ]
  store i32 1, ptr %5899, align 8, !tbaa !54
  %5900 = icmp eq ptr %5899, %5898
  br i1 %5900, label %5904, label %5901

5901:                                             ; preds = %5896
  %5902 = getelementptr i8, ptr %5899, i64 -40
  %5903 = load i64, ptr %5902, align 8, !tbaa !56
  br label %5904

5904:                                             ; preds = %5896, %5901
  %5905 = phi i64 [ %5903, %5901 ], [ 0, %5896 ]
  %5906 = getelementptr inbounds nuw i8, ptr %5899, i64 8
  store i64 %5905, ptr %5906, align 8, !tbaa !56
  %5907 = getelementptr inbounds nuw i8, ptr %5899, i64 16
  store ptr %5538, ptr %5907, align 8, !tbaa !57
  %5908 = load ptr, ptr %19, align 8, !tbaa !18
  %5909 = getelementptr i8, ptr %5908, i64 %5789
  %5910 = getelementptr inbounds nuw i8, ptr %5899, i64 24
  store ptr %5909, ptr %5910, align 8, !tbaa !57
  %5911 = getelementptr inbounds nuw i8, ptr %5899, i64 32
  store ptr %5908, ptr %5911, align 8, !tbaa !57
  %5912 = getelementptr inbounds nuw i8, ptr %5899, i64 40
  store ptr %.02225, ptr %5912, align 8, !tbaa !57
  %5913 = getelementptr i8, ptr %5899, i64 48
  store ptr %5913, ptr %21, align 8, !tbaa !50
  %5914 = ptrtoint ptr %5897 to i64
  %5915 = ptrtoint ptr %5913 to i64
  %5916 = sub i64 %5914, %5915
  %5917 = icmp slt i64 %5916, 48
  br i1 %5917, label %5918, label %5960

5918:                                             ; preds = %5904
  %5919 = ptrtoint ptr %5898 to i64
  %5920 = sub i64 %5914, %5919
  %5921 = sdiv exact i64 %5920, 48
  %5922 = icmp eq ptr %5898, %76
  br i1 %5922, label %5923, label %5932

5923:                                             ; preds = %5918
  %5924 = load ptr, ptr %5, align 8, !tbaa !30
  %5925 = icmp eq ptr %5924, null
  br i1 %5925, label %5926, label %5932

5926:                                             ; preds = %5923
  %5927 = shl i64 %5920, 1
  %5928 = call noalias ptr @malloc(i64 noundef %5927) #22
  %5929 = icmp eq ptr %5928, null
  br i1 %5929, label %.loopexit3588, label %5930

5930:                                             ; preds = %5926
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %5928, ptr noundef nonnull align 1 %5898, i64 noundef %5920, i1 noundef false) #23
  %5931 = shl nsw i64 %5921, 1
  br label %stack_double.exit3297

5932:                                             ; preds = %5923, %5918
  %5933 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %5934 = shl nsw i64 %5921, 1
  %.not.i3292 = icmp eq i32 %5933, 0
  br i1 %.not.i3292, label %5941, label %5935

5935:                                             ; preds = %5932
  %5936 = zext i32 %5933 to i64
  %5937 = icmp ugt i64 %5934, %5936
  br i1 %5937, label %5938, label %5941

5938:                                             ; preds = %5935
  %5939 = trunc i64 %5921 to i32
  %5940 = icmp eq i32 %5933, %5939
  br i1 %5940, label %.loopexit3588, label %5941

5941:                                             ; preds = %5938, %5935, %5932
  %.151.i3293 = phi i64 [ %5934, %5932 ], [ %5934, %5935 ], [ %5936, %5938 ]
  %5942 = mul i64 %.151.i3293, 48
  %5943 = call ptr @realloc(ptr noundef %5898, i64 noundef %5942) #24
  %5944 = icmp eq ptr %5943, null
  br i1 %5944, label %5945, label %stack_double.exit3297

5945:                                             ; preds = %5941
  br i1 %5922, label %.loopexit3588, label %5946

5946:                                             ; preds = %5945
  store ptr %5898, ptr %5, align 8, !tbaa !30
  %5947 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5921, ptr %5947, align 8, !tbaa !52
  br label %.loopexit3588

stack_double.exit3297:                            ; preds = %5930, %5941
  %.052.i3294 = phi ptr [ %5928, %5930 ], [ %5943, %5941 ]
  %.050.i3295 = phi i64 [ %5931, %5930 ], [ %.151.i3293, %5941 ]
  %5948 = sub i64 %5915, %5919
  %5949 = getelementptr i8, ptr %.052.i3294, i64 %5948
  store ptr %.052.i3294, ptr %20, align 8, !tbaa !50
  %5950 = getelementptr [48 x i8], ptr %.052.i3294, i64 %.050.i3295
  store ptr %5950, ptr %22, align 8, !tbaa !50
  br label %5960

.loopexit3588:                                    ; preds = %5926, %5938, %5946, %5945
  %.0.i3296.ph = phi i64 [ -5, %5945 ], [ -5, %5946 ], [ -5, %5926 ], [ -15, %5938 ]
  %5951 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2546 = icmp eq ptr %5951, %76
  br i1 %.not2546, label %5959, label %5952

5952:                                             ; preds = %.loopexit3588
  store ptr %5951, ptr %5, align 8, !tbaa !30
  %5953 = load ptr, ptr %22, align 8, !tbaa !50
  %5954 = ptrtoint ptr %5953 to i64
  %5955 = ptrtoint ptr %5951 to i64
  %5956 = sub i64 %5954, %5955
  %5957 = sdiv exact i64 %5956, 48
  %5958 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5957, ptr %5958, align 8, !tbaa !52
  br label %5959

5959:                                             ; preds = %.loopexit3588, %5952
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

5960:                                             ; preds = %stack_double.exit3297, %5904
  %5961 = phi ptr [ %.052.i3294, %stack_double.exit3297 ], [ %5898, %5904 ]
  %5962 = phi ptr [ %5949, %stack_double.exit3297 ], [ %5913, %5904 ]
  store i32 3072, ptr %5962, align 8, !tbaa !54
  %5963 = icmp eq ptr %5962, %5961
  br i1 %5963, label %5967, label %5964

5964:                                             ; preds = %5960
  %5965 = getelementptr i8, ptr %5962, i64 -40
  %5966 = load i64, ptr %5965, align 8, !tbaa !56
  br label %5967

5967:                                             ; preds = %5960, %5964
  %5968 = phi i64 [ %5966, %5964 ], [ 0, %5960 ]
  %5969 = getelementptr inbounds nuw i8, ptr %5962, i64 8
  store i64 %5968, ptr %5969, align 8, !tbaa !56
  %5970 = getelementptr i8, ptr %5962, i64 48
  store ptr %5970, ptr %21, align 8, !tbaa !50
  br label %5971

5971:                                             ; preds = %5702, %5967, %5707
  %.24 = phi ptr [ %5704, %5702 ], [ %5709, %5707 ], [ %5546, %5967 ]
  %.1 = phi ptr [ %5544, %5702 ], [ %5544, %5707 ], [ %.02177, %5967 ]
  %5972 = getelementptr i8, ptr %.24, i64 1
  br label %.backedge.backedge

5973:                                             ; preds = %5990, %5998, %5977, %5973, %.backedge
  %5974 = load ptr, ptr %21, align 8, !tbaa !50
  %5975 = getelementptr i8, ptr %5974, i64 -48
  store ptr %5975, ptr %21, align 8, !tbaa !50
  %5976 = load i32, ptr %5975, align 8, !tbaa !54
  switch i32 %5976, label %5973 [
    i32 3072, label %is_mbc_newline_ex.exit.thread.loopexit4133
    i32 256, label %5977
    i32 768, label %5990
    i32 33280, label %5998
  ]

5977:                                             ; preds = %5973
  %5978 = getelementptr i8, ptr %5974, i64 -32
  %5979 = getelementptr i8, ptr %5974, i64 -16
  %5980 = load i64, ptr %5979, align 8, !tbaa !57
  %5981 = load i32, ptr %5978, align 8, !tbaa !57
  %5982 = sext i32 %5981 to i64
  %5983 = getelementptr [8 x i8], ptr %80, i64 %5982
  store i64 %5980, ptr %5983, align 8, !tbaa !19
  %5984 = getelementptr i8, ptr %5974, i64 -32
  %5985 = getelementptr i8, ptr %5974, i64 -8
  %5986 = load i64, ptr %5985, align 8, !tbaa !57
  %5987 = load i32, ptr %5984, align 8, !tbaa !57
  %5988 = sext i32 %5987 to i64
  %5989 = getelementptr [8 x i8], ptr %83, i64 %5988
  store i64 %5986, ptr %5989, align 8, !tbaa !19
  br label %5973

5990:                                             ; preds = %5973
  %5991 = load ptr, ptr %20, align 8, !tbaa !50
  %5992 = getelementptr i8, ptr %5974, i64 -32
  %5993 = load i64, ptr %5992, align 8, !tbaa !57
  %5994 = getelementptr [48 x i8], ptr %5991, i64 %5993
  %5995 = getelementptr inbounds nuw i8, ptr %5994, i64 16
  %5996 = load i32, ptr %5995, align 8, !tbaa !57
  %5997 = add i32 %5996, -1
  store i32 %5997, ptr %5995, align 8, !tbaa !57
  br label %5973

5998:                                             ; preds = %5973
  %5999 = getelementptr i8, ptr %5974, i64 -32
  %6000 = getelementptr i8, ptr %5974, i64 -16
  %6001 = load i64, ptr %6000, align 8, !tbaa !57
  %6002 = load i32, ptr %5999, align 8, !tbaa !57
  %6003 = sext i32 %6002 to i64
  %6004 = getelementptr [8 x i8], ptr %80, i64 %6003
  store i64 %6001, ptr %6004, align 8, !tbaa !19
  %6005 = getelementptr i8, ptr %5974, i64 -32
  %6006 = getelementptr i8, ptr %5974, i64 -8
  %6007 = load i64, ptr %6006, align 8, !tbaa !57
  %6008 = load i32, ptr %6005, align 8, !tbaa !57
  %6009 = sext i32 %6008 to i64
  %6010 = getelementptr [8 x i8], ptr %83, i64 %6009
  store i64 %6007, ptr %6010, align 8, !tbaa !19
  br label %5973

6011:                                             ; preds = %.backedge
  %6012 = load i32, ptr %.02204, align 4, !tbaa !29
  %6013 = getelementptr i8, ptr %.02204, i64 4
  %6014 = load ptr, ptr %22, align 8, !tbaa !50
  %6015 = load ptr, ptr %21, align 8, !tbaa !50
  %6016 = ptrtoint ptr %6014 to i64
  %6017 = ptrtoint ptr %6015 to i64
  %6018 = sub i64 %6016, %6017
  %6019 = icmp slt i64 %6018, 48
  br i1 %6019, label %6020, label %6063

6020:                                             ; preds = %6011
  %6021 = load ptr, ptr %20, align 8, !tbaa !50
  %6022 = ptrtoint ptr %6021 to i64
  %6023 = sub i64 %6016, %6022
  %6024 = sdiv exact i64 %6023, 48
  %6025 = icmp eq ptr %6021, %76
  br i1 %6025, label %6026, label %6035

6026:                                             ; preds = %6020
  %6027 = load ptr, ptr %5, align 8, !tbaa !30
  %6028 = icmp eq ptr %6027, null
  br i1 %6028, label %6029, label %6035

6029:                                             ; preds = %6026
  %6030 = shl i64 %6023, 1
  %6031 = call noalias ptr @malloc(i64 noundef %6030) #22
  %6032 = icmp eq ptr %6031, null
  br i1 %6032, label %.loopexit3584, label %6033

6033:                                             ; preds = %6029
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %6031, ptr noundef nonnull align 1 %6021, i64 noundef %6023, i1 noundef false) #23
  %6034 = shl nsw i64 %6024, 1
  br label %stack_double.exit3303

6035:                                             ; preds = %6026, %6020
  %6036 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %6037 = shl nsw i64 %6024, 1
  %.not.i3298 = icmp eq i32 %6036, 0
  br i1 %.not.i3298, label %6044, label %6038

6038:                                             ; preds = %6035
  %6039 = zext i32 %6036 to i64
  %6040 = icmp ugt i64 %6037, %6039
  br i1 %6040, label %6041, label %6044

6041:                                             ; preds = %6038
  %6042 = trunc i64 %6024 to i32
  %6043 = icmp eq i32 %6036, %6042
  br i1 %6043, label %.loopexit3584, label %6044

6044:                                             ; preds = %6041, %6038, %6035
  %.151.i3299 = phi i64 [ %6037, %6035 ], [ %6037, %6038 ], [ %6039, %6041 ]
  %6045 = mul i64 %.151.i3299, 48
  %6046 = call ptr @realloc(ptr noundef %6021, i64 noundef %6045) #24
  %6047 = icmp eq ptr %6046, null
  br i1 %6047, label %6048, label %stack_double.exit3303

6048:                                             ; preds = %6044
  br i1 %6025, label %.loopexit3584, label %6049

6049:                                             ; preds = %6048
  store ptr %6021, ptr %5, align 8, !tbaa !30
  %6050 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6024, ptr %6050, align 8, !tbaa !52
  br label %.loopexit3584

stack_double.exit3303:                            ; preds = %6033, %6044
  %.052.i3300 = phi ptr [ %6031, %6033 ], [ %6046, %6044 ]
  %.050.i3301 = phi i64 [ %6034, %6033 ], [ %.151.i3299, %6044 ]
  %6051 = sub i64 %6017, %6022
  %6052 = getelementptr i8, ptr %.052.i3300, i64 %6051
  store ptr %.052.i3300, ptr %20, align 8, !tbaa !50
  %6053 = getelementptr [48 x i8], ptr %.052.i3300, i64 %.050.i3301
  store ptr %6053, ptr %22, align 8, !tbaa !50
  br label %6063

.loopexit3584:                                    ; preds = %6029, %6041, %6049, %6048
  %.0.i3302.ph = phi i64 [ -5, %6048 ], [ -5, %6049 ], [ -5, %6029 ], [ -15, %6041 ]
  %6054 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2540 = icmp eq ptr %6054, %76
  br i1 %.not2540, label %6062, label %6055

6055:                                             ; preds = %.loopexit3584
  store ptr %6054, ptr %5, align 8, !tbaa !30
  %6056 = load ptr, ptr %22, align 8, !tbaa !50
  %6057 = ptrtoint ptr %6056 to i64
  %6058 = ptrtoint ptr %6054 to i64
  %6059 = sub i64 %6057, %6058
  %6060 = sdiv exact i64 %6059, 48
  %6061 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6060, ptr %6061, align 8, !tbaa !52
  br label %6062

6062:                                             ; preds = %.loopexit3584, %6055
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

6063:                                             ; preds = %stack_double.exit3303, %6011
  %6064 = phi ptr [ %6052, %stack_double.exit3303 ], [ %6015, %6011 ]
  store i32 2048, ptr %6064, align 8, !tbaa !54
  %6065 = load ptr, ptr %20, align 8, !tbaa !50
  %6066 = icmp eq ptr %6064, %6065
  br i1 %6066, label %6070, label %6067

6067:                                             ; preds = %6063
  %6068 = getelementptr i8, ptr %6064, i64 -40
  %6069 = load i64, ptr %6068, align 8, !tbaa !56
  br label %6070

6070:                                             ; preds = %6063, %6067
  %6071 = phi i64 [ %6069, %6067 ], [ 0, %6063 ]
  %6072 = getelementptr inbounds nuw i8, ptr %6064, i64 8
  store i64 %6071, ptr %6072, align 8, !tbaa !56
  %6073 = getelementptr inbounds nuw i8, ptr %6064, i64 16
  store ptr %6013, ptr %6073, align 8, !tbaa !57
  %6074 = getelementptr i8, ptr %6064, i64 48
  store ptr %6074, ptr %21, align 8, !tbaa !50
  %6075 = load ptr, ptr %0, align 8, !tbaa !7
  %6076 = sext i32 %6012 to i64
  %6077 = getelementptr i8, ptr %6075, i64 %6076
  %6078 = getelementptr i8, ptr %6077, i64 1
  br label %.backedge.backedge

6079:                                             ; preds = %.backedge
  %6080 = load ptr, ptr %21, align 8, !tbaa !50
  br label %.outer6058

.outer6058:                                       ; preds = %.outer6058.backedge, %6079
  %.02196.ph = phi i32 [ 0, %6079 ], [ %.02196.ph.be, %.outer6058.backedge ]
  %.02195.ph = phi ptr [ %6080, %6079 ], [ %6082, %.outer6058.backedge ]
  br label %6081

6081:                                             ; preds = %.outer6058, %6081
  %.02195 = phi ptr [ %6082, %6081 ], [ %.02195.ph, %.outer6058 ]
  %6082 = getelementptr i8, ptr %.02195, i64 -48
  %6083 = load i32, ptr %6082, align 8, !tbaa !54
  switch i32 %6083, label %6081 [
    i32 2048, label %6084
    i32 2304, label %6096
  ]

6084:                                             ; preds = %6081
  %6085 = icmp eq i32 %.02196.ph, 0
  br i1 %6085, label %6086, label %6094

6086:                                             ; preds = %6084
  %6087 = getelementptr i8, ptr %.02195, i64 -32
  %6088 = load ptr, ptr %6087, align 8, !tbaa !57
  %6089 = load ptr, ptr %22, align 8, !tbaa !50
  %6090 = ptrtoint ptr %6089 to i64
  %6091 = ptrtoint ptr %6080 to i64
  %6092 = sub i64 %6090, %6091
  %6093 = icmp slt i64 %6092, 48
  br i1 %6093, label %6098, label %6141

6094:                                             ; preds = %6084
  %6095 = add i32 %.02196.ph, -1
  br label %.outer6058.backedge

.outer6058.backedge:                              ; preds = %6094, %6096
  %.02196.ph.be = phi i32 [ %6097, %6096 ], [ %6095, %6094 ]
  br label %.outer6058

6096:                                             ; preds = %6081
  %6097 = add i32 %.02196.ph, 1
  br label %.outer6058.backedge

6098:                                             ; preds = %6086
  %6099 = load ptr, ptr %20, align 8, !tbaa !50
  %6100 = ptrtoint ptr %6099 to i64
  %6101 = sub i64 %6090, %6100
  %6102 = sdiv exact i64 %6101, 48
  %6103 = icmp eq ptr %6099, %76
  br i1 %6103, label %6104, label %6113

6104:                                             ; preds = %6098
  %6105 = load ptr, ptr %5, align 8, !tbaa !30
  %6106 = icmp eq ptr %6105, null
  br i1 %6106, label %6107, label %6113

6107:                                             ; preds = %6104
  %6108 = shl i64 %6101, 1
  %6109 = call noalias ptr @malloc(i64 noundef %6108) #22
  %6110 = icmp eq ptr %6109, null
  br i1 %6110, label %.loopexit3583, label %6111

6111:                                             ; preds = %6107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %6109, ptr noundef nonnull align 1 %6099, i64 noundef %6101, i1 noundef false) #23
  %6112 = shl nsw i64 %6102, 1
  br label %stack_double.exit3309

6113:                                             ; preds = %6104, %6098
  %6114 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %6115 = shl nsw i64 %6102, 1
  %.not.i3304 = icmp eq i32 %6114, 0
  br i1 %.not.i3304, label %6122, label %6116

6116:                                             ; preds = %6113
  %6117 = zext i32 %6114 to i64
  %6118 = icmp ugt i64 %6115, %6117
  br i1 %6118, label %6119, label %6122

6119:                                             ; preds = %6116
  %6120 = trunc i64 %6102 to i32
  %6121 = icmp eq i32 %6114, %6120
  br i1 %6121, label %.loopexit3583, label %6122

6122:                                             ; preds = %6119, %6116, %6113
  %.151.i3305 = phi i64 [ %6115, %6113 ], [ %6115, %6116 ], [ %6117, %6119 ]
  %6123 = mul i64 %.151.i3305, 48
  %6124 = call ptr @realloc(ptr noundef %6099, i64 noundef %6123) #24
  %6125 = icmp eq ptr %6124, null
  br i1 %6125, label %6126, label %stack_double.exit3309

6126:                                             ; preds = %6122
  br i1 %6103, label %.loopexit3583, label %6127

6127:                                             ; preds = %6126
  store ptr %6099, ptr %5, align 8, !tbaa !30
  %6128 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6102, ptr %6128, align 8, !tbaa !52
  br label %.loopexit3583

stack_double.exit3309:                            ; preds = %6111, %6122
  %.052.i3306 = phi ptr [ %6109, %6111 ], [ %6124, %6122 ]
  %.050.i3307 = phi i64 [ %6112, %6111 ], [ %.151.i3305, %6122 ]
  %6129 = sub i64 %6091, %6100
  %6130 = getelementptr i8, ptr %.052.i3306, i64 %6129
  store ptr %.052.i3306, ptr %20, align 8, !tbaa !50
  %6131 = getelementptr [48 x i8], ptr %.052.i3306, i64 %.050.i3307
  store ptr %6131, ptr %22, align 8, !tbaa !50
  br label %6141

.loopexit3583:                                    ; preds = %6107, %6119, %6127, %6126
  %.0.i3308.ph = phi i64 [ -5, %6126 ], [ -5, %6127 ], [ -5, %6107 ], [ -15, %6119 ]
  %6132 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2538 = icmp eq ptr %6132, %76
  br i1 %.not2538, label %6140, label %6133

6133:                                             ; preds = %.loopexit3583
  store ptr %6132, ptr %5, align 8, !tbaa !30
  %6134 = load ptr, ptr %22, align 8, !tbaa !50
  %6135 = ptrtoint ptr %6134 to i64
  %6136 = ptrtoint ptr %6132 to i64
  %6137 = sub i64 %6135, %6136
  %6138 = sdiv exact i64 %6137, 48
  %6139 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6138, ptr %6139, align 8, !tbaa !52
  br label %6140

6140:                                             ; preds = %.loopexit3583, %6133
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

6141:                                             ; preds = %stack_double.exit3309, %6086
  %6142 = phi ptr [ %6130, %stack_double.exit3309 ], [ %6080, %6086 ]
  store i32 2304, ptr %6142, align 8, !tbaa !54
  %6143 = load ptr, ptr %20, align 8, !tbaa !50
  %6144 = icmp eq ptr %6142, %6143
  br i1 %6144, label %6148, label %6145

6145:                                             ; preds = %6141
  %6146 = getelementptr i8, ptr %6142, i64 -40
  %6147 = load i64, ptr %6146, align 8, !tbaa !56
  br label %6148

6148:                                             ; preds = %6141, %6145
  %6149 = phi i64 [ %6147, %6145 ], [ 0, %6141 ]
  %6150 = getelementptr inbounds nuw i8, ptr %6142, i64 8
  store i64 %6149, ptr %6150, align 8, !tbaa !56
  %6151 = getelementptr i8, ptr %6142, i64 48
  store ptr %6151, ptr %21, align 8, !tbaa !50
  %6152 = getelementptr i8, ptr %6088, i64 1
  br label %.backedge.backedge

6153:                                             ; preds = %.backedge
  %6154 = load i16, ptr %.02204, align 2, !tbaa !86
  %6155 = getelementptr i8, ptr %.02204, i64 2
  %6156 = load i32, ptr %6155, align 4, !tbaa !29
  %6157 = getelementptr i8, ptr %.02204, i64 6
  %6158 = sext i16 %6154 to i32
  %6159 = icmp slt i32 %45, %6158
  br i1 %6159, label %6169, label %6160

6160:                                             ; preds = %6153
  %6161 = sext i16 %6154 to i64
  %6162 = getelementptr [8 x i8], ptr %83, i64 %6161
  %6163 = load i64, ptr %6162, align 8, !tbaa !19
  %6164 = icmp eq i64 %6163, -1
  br i1 %6164, label %6169, label %6165

6165:                                             ; preds = %6160
  %6166 = getelementptr [8 x i8], ptr %80, i64 %6161
  %6167 = load i64, ptr %6166, align 8, !tbaa !19
  %6168 = icmp eq i64 %6167, -1
  br i1 %6168, label %6169, label %6172

6169:                                             ; preds = %6165, %6160, %6153
  %6170 = sext i32 %6156 to i64
  %6171 = getelementptr i8, ptr %6157, i64 %6170
  br label %6172

6172:                                             ; preds = %6169, %6165
  %.25 = phi ptr [ %6171, %6169 ], [ %6157, %6165 ]
  %6173 = getelementptr i8, ptr %.25, i64 1
  br label %.backedge.backedge

is_mbc_newline_ex.exit.thread.loopexit4133:       ; preds = %5973
  %6174 = icmp ult ptr %.02178, %.02177
  %spec.select2875 = select i1 %6174, ptr %.02178, ptr %.02177
  br label %is_mbc_newline_ex.exit.thread

is_mbc_newline_ex.exit.thread:                    ; preds = %memoize_extended_match_cache_point.exit3271, %memoize_extended_match_cache_point.exit3269, %memoize_extended_match_cache_point.exit3273, %5434, %memoize_extended_match_cache_point.exit3249, %3010, %.loopexit3521, %2739, %1722, %1466, %1487, %is_mbc_newline_ex.exit2959, %enclen_approx.exit2953, %1230, %986, %1007, %is_mbc_newline_ex.exit2907, %enclen_approx.exit2901, %352, %.lr.ph4069, %.lr.ph4075, %.lr.ph4080, %484, %479, %.lr.ph4085, %454, %.lr.ph4090, %335, %.lr.ph4065, %is_mbc_newline_ex.exit.thread.loopexit4133, %.preheader3576, %._crit_edge3994, %._crit_edge3998, %721, %742, %backref_match_at_nested_level.exit.thread, %string_cmp_ic.exit.thread, %.backedge, %2134, %2078, %1904, %1887, %1765, %204, %201, %5699, %5344, %check_extended_match_cache_point.exit3215, %check_extended_match_cache_point.exit3210, %4746, %check_extended_match_cache_point.exit3189, %check_extended_match_cache_point.exit3184, %4391, %check_extended_match_cache_point.exit3175, %check_extended_match_cache_point.exit3170, %4197, %check_extended_match_cache_point.exit3149, %check_extended_match_cache_point.exit3144, %3898, %check_extended_match_cache_point.exit3123, %check_extended_match_cache_point.exit3118, %3589, %check_extended_match_cache_point.exit3109, %check_extended_match_cache_point.exit3104, %3407, %.loopexit3563, %.loopexit3562, %2801, %2769, %2764, %2759, %2730, %2698, %2693, %2690, %2291, %2284, %2270, %2255, %2254, %2236, %2231, %2224, %2219, %2213, %2205, %2188, %2183, %2175, %2172, %2167, %2164, %2126, %rb_enc_asciicompat.exit3028.thread, %rb_enc_asciicompat.exit3032.thread, %2152, %2108, %2111, %2119, %2070, %rb_enc_asciicompat.exit3020.thread, %rb_enc_asciicompat.exit3024.thread, %2096, %2052, %2055, %2063, %2047, %2005, %rb_enc_asciicompat.exit3008.thread, %1988, %rb_enc_asciicompat.exit3004.thread, %1969, %1966, %1957, %1946, %rb_enc_asciicompat.exit2992.thread, %rb_enc_asciicompat.exit2988.thread, %1879, %1866, %1863, %1854, %1851, %1823, %rb_enc_asciicompat.exit2984.thread, %1814, %1794, %1790, %rb_enc_asciicompat.exit.thread, %1756, %1736, %1732, %check_extended_match_cache_point.exit2967, %check_extended_match_cache_point.exit2962, %1527, %check_extended_match_cache_point.exit2938, %check_extended_match_cache_point.exit2933, %1267, %check_extended_match_cache_point.exit2915, %check_extended_match_cache_point.exit2910, %1045, %check_extended_match_cache_point.exit2890, %check_extended_match_cache_point.exit, %797, %enclen_approx.exit2884, %752, %is_mbc_newline_ex.exit, %enclen_approx.exit2880, %704, %685, %677, %669, %665, %638, %613, %609, %589, %581, %573, %enclen_approx.exit, %555, %552, %526, %522, %496, %466, %441, %433, %428, %423, %418, %413, %410, %406, %398, %393, %388, %385, %381, %373, %370, %366, %324, %316, %311, %306, %301, %298, %294, %286, %281, %276, %273, %269, %261, %256, %253, %249, %241, %238, %234, %220, %216, %210, %206, %4764, %4414, %4215, %3916, %3607, %3425, %1546, %1286, %1064, %816
  %.22189 = phi i64 [ %.02187, %.loopexit3521 ], [ %.12188, %204 ], [ %.02187, %206 ], [ %.02187, %210 ], [ %.02187, %234 ], [ %.02187, %238 ], [ %.02187, %241 ], [ %.02187, %249 ], [ %.02187, %253 ], [ %.02187, %256 ], [ %.02187, %261 ], [ %.02187, %269 ], [ %.02187, %273 ], [ %.02187, %276 ], [ %.02187, %281 ], [ %.02187, %286 ], [ %.02187, %294 ], [ %.02187, %298 ], [ %.02187, %301 ], [ %.02187, %306 ], [ %.02187, %311 ], [ %.02187, %316 ], [ %.02187, %324 ], [ %.02187, %is_mbc_newline_ex.exit.thread.loopexit4133 ], [ %.02187, %366 ], [ %.02187, %370 ], [ %.02187, %373 ], [ %.02187, %381 ], [ %.02187, %385 ], [ %.02187, %388 ], [ %.02187, %393 ], [ %.02187, %398 ], [ %.02187, %406 ], [ %.02187, %410 ], [ %.02187, %413 ], [ %.02187, %418 ], [ %.02187, %423 ], [ %.02187, %428 ], [ %.02187, %433 ], [ %.02187, %441 ], [ %.02187, %._crit_edge3998 ], [ %.02187, %2739 ], [ %.02187, %466 ], [ %.02187, %742 ], [ %.02187, %5344 ], [ %.02187, %352 ], [ %.02187, %496 ], [ %.02187, %1722 ], [ %.02187, %216 ], [ %.02187, %220 ], [ %.02187, %1230 ], [ %.02187, %721 ], [ %.02187, %454 ], [ %.02187, %._crit_edge3994 ], [ %.02187, %522 ], [ %.02187, %526 ], [ %.02187, %555 ], [ %.02187, %enclen_approx.exit ], [ %.02187, %573 ], [ %.02187, %552 ], [ %.02187, %581 ], [ %.02187, %589 ], [ %.02187, %609 ], [ %.02187, %613 ], [ %.02187, %638 ], [ %.02187, %669 ], [ %.02187, %665 ], [ %.02187, %677 ], [ %.02187, %685 ], [ %.02187, %704 ], [ %.02187, %enclen_approx.exit2880 ], [ %.02187, %is_mbc_newline_ex.exit ], [ %.02187, %752 ], [ %.02187, %enclen_approx.exit2884 ], [ %.02187, %797 ], [ %.02187, %816 ], [ %.02187, %check_extended_match_cache_point.exit ], [ %.02187, %check_extended_match_cache_point.exit2890 ], [ %.02187, %.backedge ], [ %.02187, %.lr.ph4065 ], [ %.02187, %1045 ], [ %.02187, %1064 ], [ %.02187, %check_extended_match_cache_point.exit2910 ], [ %.02187, %check_extended_match_cache_point.exit2915 ], [ %.02187, %memoize_extended_match_cache_point.exit3273 ], [ %.02187, %1267 ], [ %.02187, %1286 ], [ %.02187, %check_extended_match_cache_point.exit2933 ], [ %.02187, %check_extended_match_cache_point.exit2938 ], [ %.02187, %484 ], [ %.02187, %.lr.ph4080 ], [ %.02187, %1527 ], [ %.02187, %1546 ], [ %.02187, %check_extended_match_cache_point.exit2962 ], [ %.02187, %check_extended_match_cache_point.exit2967 ], [ %.02187, %5434 ], [ %.02187, %1732 ], [ %.02187, %1736 ], [ %.02187, %1790 ], [ %.02187, %1794 ], [ %.02187, %1851 ], [ %.02187, %1854 ], [ %.02187, %1863 ], [ %.02187, %1866 ], [ %.02187, %1957 ], [ %.02187, %1966 ], [ %.02187, %1969 ], [ %.02187, %2063 ], [ %.02187, %2055 ], [ %.02187, %2052 ], [ %.02187, %2108 ], [ %.02187, %2119 ], [ %.02187, %2111 ], [ %.02187, %1756 ], [ %.02187, %1765 ], [ %.02187, %rb_enc_asciicompat.exit.thread ], [ %.02187, %1814 ], [ %.02187, %1823 ], [ -1, %201 ], [ %.02187, %rb_enc_asciicompat.exit2984.thread ], [ %.02187, %1879 ], [ %.02187, %1887 ], [ %.02187, %rb_enc_asciicompat.exit2988.thread ], [ %.02187, %1904 ], [ %.02187, %rb_enc_asciicompat.exit2992.thread ], [ %.02187, %1946 ], [ %.02187, %1988 ], [ %.02187, %.lr.ph4075 ], [ %.02187, %rb_enc_asciicompat.exit3004.thread ], [ %.02187, %2005 ], [ %.02187, %5699 ], [ %.02187, %rb_enc_asciicompat.exit3008.thread ], [ %.02187, %2047 ], [ %.02187, %2096 ], [ %.02187, %.preheader3576 ], [ %.02187, %rb_enc_asciicompat.exit3024.thread ], [ %.02187, %2078 ], [ %.02187, %rb_enc_asciicompat.exit3020.thread ], [ %.02187, %2070 ], [ %.02187, %2126 ], [ %.02187, %2152 ], [ %.02187, %memoize_extended_match_cache_point.exit3269 ], [ %.02187, %rb_enc_asciicompat.exit3032.thread ], [ %.02187, %2134 ], [ %.02187, %rb_enc_asciicompat.exit3028.thread ], [ %.02187, %2167 ], [ %.02187, %2164 ], [ %.02187, %2175 ], [ %.02187, %2172 ], [ %.02187, %2183 ], [ %.02187, %2205 ], [ %.02187, %2213 ], [ %.02187, %2188 ], [ %.02187, %2219 ], [ %.02187, %2224 ], [ %.02187, %2231 ], [ %.02187, %2284 ], [ %.02187, %2270 ], [ %.02187, %2255 ], [ %.02187, %2254 ], [ %.02187, %2236 ], [ %.02187, %2291 ], [ %.02187, %2690 ], [ %.02187, %2693 ], [ %.02187, %2698 ], [ %.02187, %2730 ], [ %.02187, %986 ], [ %.02187, %2759 ], [ %.02187, %2764 ], [ %.02187, %2769 ], [ %.02187, %2801 ], [ %.02187, %string_cmp_ic.exit.thread ], [ %.02187, %.loopexit3562 ], [ %.02187, %.loopexit3563 ], [ %.02187, %backref_match_at_nested_level.exit.thread ], [ %.02187, %memoize_extended_match_cache_point.exit3249 ], [ %.02187, %3407 ], [ %.02187, %3425 ], [ %.02187, %check_extended_match_cache_point.exit3104 ], [ %.02187, %check_extended_match_cache_point.exit3109 ], [ %.02187, %3589 ], [ %.02187, %3607 ], [ %.02187, %check_extended_match_cache_point.exit3118 ], [ %.02187, %check_extended_match_cache_point.exit3123 ], [ %.02187, %3898 ], [ %.02187, %3916 ], [ %.02187, %check_extended_match_cache_point.exit3144 ], [ %.02187, %check_extended_match_cache_point.exit3149 ], [ %.02187, %4197 ], [ %.02187, %4215 ], [ %.02187, %check_extended_match_cache_point.exit3170 ], [ %.02187, %check_extended_match_cache_point.exit3175 ], [ %.02187, %4391 ], [ %.02187, %4414 ], [ %.02187, %check_extended_match_cache_point.exit3184 ], [ %.02187, %check_extended_match_cache_point.exit3189 ], [ %.02187, %4746 ], [ %.02187, %4764 ], [ %.02187, %check_extended_match_cache_point.exit3210 ], [ %.02187, %check_extended_match_cache_point.exit3215 ], [ %.02187, %335 ], [ %.02187, %1466 ], [ %.02187, %3010 ], [ %.02187, %.lr.ph4090 ], [ %.02187, %.lr.ph4085 ], [ %.02187, %479 ], [ %.02187, %.lr.ph4069 ], [ %.02187, %enclen_approx.exit2901 ], [ %.02187, %is_mbc_newline_ex.exit2907 ], [ %.02187, %1007 ], [ %.02187, %enclen_approx.exit2953 ], [ %.02187, %is_mbc_newline_ex.exit2959 ], [ %.02187, %1487 ], [ %.02187, %memoize_extended_match_cache_point.exit3271 ]
  %.3 = phi ptr [ %.02177, %.loopexit3521 ], [ %.02177, %204 ], [ %.02177, %206 ], [ %.02177, %210 ], [ %.02177, %234 ], [ %.02177, %238 ], [ %.02177, %241 ], [ %.02177, %249 ], [ %.02177, %253 ], [ %.02177, %256 ], [ %.02177, %261 ], [ %.02177, %269 ], [ %.02177, %273 ], [ %.02177, %276 ], [ %.02177, %281 ], [ %.02177, %286 ], [ %.02177, %294 ], [ %.02177, %298 ], [ %.02177, %301 ], [ %.02177, %306 ], [ %.02177, %311 ], [ %.02177, %316 ], [ %.02177, %324 ], [ %spec.select2875, %is_mbc_newline_ex.exit.thread.loopexit4133 ], [ %.02177, %366 ], [ %.02177, %370 ], [ %.02177, %373 ], [ %.02177, %381 ], [ %.02177, %385 ], [ %.02177, %388 ], [ %.02177, %393 ], [ %.02177, %398 ], [ %.02177, %406 ], [ %.02177, %410 ], [ %.02177, %413 ], [ %.02177, %418 ], [ %.02177, %423 ], [ %.02177, %428 ], [ %.02177, %433 ], [ %.02177, %441 ], [ %.02177, %._crit_edge3998 ], [ %.02177, %2739 ], [ %.02177, %466 ], [ %.02177, %742 ], [ %.02177, %5344 ], [ %.02177, %352 ], [ %.02177, %496 ], [ %.02177, %1722 ], [ %.02177, %216 ], [ %.02177, %220 ], [ %.02177, %1230 ], [ %.02177, %721 ], [ %.02177, %454 ], [ %.02177, %._crit_edge3994 ], [ %.02177, %522 ], [ %.02177, %526 ], [ %.02177, %555 ], [ %.02177, %enclen_approx.exit ], [ %.02177, %573 ], [ %.02177, %552 ], [ %.02177, %581 ], [ %.02177, %589 ], [ %.02177, %609 ], [ %.02177, %613 ], [ %.02177, %638 ], [ %.02177, %669 ], [ %.02177, %665 ], [ %.02177, %677 ], [ %.02177, %685 ], [ %.02177, %704 ], [ %.02177, %enclen_approx.exit2880 ], [ %.02177, %is_mbc_newline_ex.exit ], [ %.02177, %752 ], [ %.02177, %enclen_approx.exit2884 ], [ %.02177, %797 ], [ %.02177, %816 ], [ %.02177, %check_extended_match_cache_point.exit ], [ %.02177, %check_extended_match_cache_point.exit2890 ], [ %.02177, %.backedge ], [ %.02177, %.lr.ph4065 ], [ %.02177, %1045 ], [ %.02177, %1064 ], [ %.02177, %check_extended_match_cache_point.exit2910 ], [ %.02177, %check_extended_match_cache_point.exit2915 ], [ %5544, %memoize_extended_match_cache_point.exit3273 ], [ %.02177, %1267 ], [ %.02177, %1286 ], [ %.02177, %check_extended_match_cache_point.exit2933 ], [ %.02177, %check_extended_match_cache_point.exit2938 ], [ %.02177, %484 ], [ %.02177, %.lr.ph4080 ], [ %.02177, %1527 ], [ %.02177, %1546 ], [ %.02177, %check_extended_match_cache_point.exit2962 ], [ %.02177, %check_extended_match_cache_point.exit2967 ], [ %.02177, %5434 ], [ %.02177, %1732 ], [ %.02177, %1736 ], [ %.02177, %1790 ], [ %.02177, %1794 ], [ %.02177, %1851 ], [ %.02177, %1854 ], [ %.02177, %1863 ], [ %.02177, %1866 ], [ %.02177, %1957 ], [ %.02177, %1966 ], [ %.02177, %1969 ], [ %.02177, %2063 ], [ %.02177, %2055 ], [ %.02177, %2052 ], [ %.02177, %2108 ], [ %.02177, %2119 ], [ %.02177, %2111 ], [ %.02177, %1756 ], [ %.02177, %1765 ], [ %.02177, %rb_enc_asciicompat.exit.thread ], [ %.02177, %1814 ], [ %.02177, %1823 ], [ %.02177, %201 ], [ %.02177, %rb_enc_asciicompat.exit2984.thread ], [ %.02177, %1879 ], [ %.02177, %1887 ], [ %.02177, %rb_enc_asciicompat.exit2988.thread ], [ %.02177, %1904 ], [ %.02177, %rb_enc_asciicompat.exit2992.thread ], [ %.02177, %1946 ], [ %.02177, %1988 ], [ %.02177, %.lr.ph4075 ], [ %.02177, %rb_enc_asciicompat.exit3004.thread ], [ %.02177, %2005 ], [ %5544, %5699 ], [ %.02177, %rb_enc_asciicompat.exit3008.thread ], [ %.02177, %2047 ], [ %.02177, %2096 ], [ %5544, %.preheader3576 ], [ %.02177, %rb_enc_asciicompat.exit3024.thread ], [ %.02177, %2078 ], [ %.02177, %rb_enc_asciicompat.exit3020.thread ], [ %.02177, %2070 ], [ %.02177, %2126 ], [ %.02177, %2152 ], [ %5544, %memoize_extended_match_cache_point.exit3269 ], [ %.02177, %rb_enc_asciicompat.exit3032.thread ], [ %.02177, %2134 ], [ %.02177, %rb_enc_asciicompat.exit3028.thread ], [ %.02177, %2167 ], [ %.02177, %2164 ], [ %.02177, %2175 ], [ %.02177, %2172 ], [ %.02177, %2183 ], [ %.02177, %2205 ], [ %.02177, %2213 ], [ %.02177, %2188 ], [ %.02177, %2219 ], [ %.02177, %2224 ], [ %.02177, %2231 ], [ %.02177, %2284 ], [ %.02177, %2270 ], [ %.02177, %2255 ], [ %.02177, %2254 ], [ %.02177, %2236 ], [ %.02177, %2291 ], [ %.02177, %2690 ], [ %.02177, %2693 ], [ %.02177, %2698 ], [ %.02177, %2730 ], [ %.02177, %986 ], [ %.02177, %2759 ], [ %.02177, %2764 ], [ %.02177, %2769 ], [ %.02177, %2801 ], [ %.02177, %string_cmp_ic.exit.thread ], [ %.02177, %.loopexit3562 ], [ %.02177, %.loopexit3563 ], [ %.02177, %backref_match_at_nested_level.exit.thread ], [ %.02177, %memoize_extended_match_cache_point.exit3249 ], [ %.02177, %3407 ], [ %.02177, %3425 ], [ %.02177, %check_extended_match_cache_point.exit3104 ], [ %.02177, %check_extended_match_cache_point.exit3109 ], [ %.02177, %3589 ], [ %.02177, %3607 ], [ %.02177, %check_extended_match_cache_point.exit3118 ], [ %.02177, %check_extended_match_cache_point.exit3123 ], [ %.02177, %3898 ], [ %.02177, %3916 ], [ %.02177, %check_extended_match_cache_point.exit3144 ], [ %.02177, %check_extended_match_cache_point.exit3149 ], [ %.02177, %4197 ], [ %.02177, %4215 ], [ %.02177, %check_extended_match_cache_point.exit3170 ], [ %.02177, %check_extended_match_cache_point.exit3175 ], [ %.02177, %4391 ], [ %.02177, %4414 ], [ %.02177, %check_extended_match_cache_point.exit3184 ], [ %.02177, %check_extended_match_cache_point.exit3189 ], [ %.02177, %4746 ], [ %.02177, %4764 ], [ %.02177, %check_extended_match_cache_point.exit3210 ], [ %.02177, %check_extended_match_cache_point.exit3215 ], [ %.02177, %335 ], [ %.02177, %1466 ], [ %.02177, %3010 ], [ %.02177, %.lr.ph4090 ], [ %.02177, %.lr.ph4085 ], [ %.02177, %479 ], [ %.02177, %.lr.ph4069 ], [ %.02177, %enclen_approx.exit2901 ], [ %.02177, %is_mbc_newline_ex.exit2907 ], [ %.02177, %1007 ], [ %.02177, %enclen_approx.exit2953 ], [ %.02177, %is_mbc_newline_ex.exit2959 ], [ %.02177, %1487 ], [ %5544, %memoize_extended_match_cache_point.exit3271 ]
  switch i32 %78, label %.preheader3524 [
    i32 0, label %.preheader3526
    i32 1, label %.preheader3528
  ]

.preheader3528:                                   ; preds = %.preheader3580, %is_mbc_newline_ex.exit.thread
  %.35193 = phi ptr [ %.3, %is_mbc_newline_ex.exit.thread ], [ %5544, %.preheader3580 ]
  %.221895192 = phi i64 [ %.22189, %is_mbc_newline_ex.exit.thread ], [ %.02187, %.preheader3580 ]
  %6175 = load ptr, ptr %21, align 8, !tbaa !50
  %6176 = getelementptr i8, ptr %6175, i64 -48
  store ptr %6176, ptr %21, align 8, !tbaa !50
  %6177 = load i32, ptr %6176, align 8, !tbaa !54
  %6178 = and i32 %6177, 255
  %.not28214100 = icmp eq i32 %6178, 0
  br i1 %.not28214100, label %.lr.ph4101, label %.loopexit3525

.preheader3526:                                   ; preds = %.preheader3578, %is_mbc_newline_ex.exit.thread
  %.35188 = phi ptr [ %.3, %is_mbc_newline_ex.exit.thread ], [ %5544, %.preheader3578 ]
  %.221895186 = phi i64 [ %.22189, %is_mbc_newline_ex.exit.thread ], [ %.02187, %.preheader3578 ]
  %6179 = load ptr, ptr %21, align 8, !tbaa !50
  %6180 = getelementptr i8, ptr %6179, i64 -48
  store ptr %6180, ptr %21, align 8, !tbaa !50
  %6181 = load i32, ptr %6180, align 8, !tbaa !54
  %6182 = and i32 %6181, 255
  %.not28224102 = icmp eq i32 %6182, 0
  br i1 %.not28224102, label %.lr.ph4103, label %.loopexit3525

.preheader3524:                                   ; preds = %is_mbc_newline_ex.exit.thread
  %6183 = load ptr, ptr %21, align 8, !tbaa !50
  %6184 = getelementptr i8, ptr %6183, i64 -48
  store ptr %6184, ptr %21, align 8, !tbaa !50
  %6185 = load i32, ptr %6184, align 8, !tbaa !54
  %6186 = and i32 %6185, 255
  %.not28234104 = icmp eq i32 %6186, 0
  br i1 %.not28234104, label %.lr.ph4105, label %.loopexit3525

.lr.ph4103:                                       ; preds = %.preheader3526, %memoize_extended_match_cache_point.exit3311
  %6187 = phi i32 [ %6216, %memoize_extended_match_cache_point.exit3311 ], [ %6181, %.preheader3526 ]
  %6188 = phi ptr [ %6214, %memoize_extended_match_cache_point.exit3311 ], [ %6179, %.preheader3526 ]
  switch i32 %6187, label %memoize_extended_match_cache_point.exit3311 [
    i32 3328, label %6189
    i32 3584, label %6198
  ]

6189:                                             ; preds = %.lr.ph4103
  %6190 = getelementptr i8, ptr %6188, i64 -32
  %6191 = getelementptr i8, ptr %6188, i64 -24
  %6192 = load i8, ptr %6191, align 8, !tbaa !57
  %6193 = load ptr, ptr %103, align 8, !tbaa !46
  %6194 = load i64, ptr %6190, align 8, !tbaa !57
  %6195 = getelementptr i8, ptr %6193, i64 %6194
  %6196 = load i8, ptr %6195, align 1, !tbaa !57
  %6197 = or i8 %6196, %6192
  store i8 %6197, ptr %6195, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3311

6198:                                             ; preds = %.lr.ph4103
  %6199 = load ptr, ptr %103, align 8, !tbaa !46
  %6200 = getelementptr i8, ptr %6188, i64 -32
  %6201 = load i64, ptr %6200, align 8, !tbaa !57
  %6202 = getelementptr i8, ptr %6188, i64 -24
  %6203 = load i8, ptr %6202, align 8, !tbaa !57
  %6204 = getelementptr i8, ptr %6199, i64 %6201
  %6205 = load i8, ptr %6204, align 1, !tbaa !57
  %6206 = or i8 %6205, %6203
  store i8 %6206, ptr %6204, align 1, !tbaa !57
  %.not.i3310 = icmp sgt i8 %6203, -1
  br i1 %.not.i3310, label %6211, label %6207

6207:                                             ; preds = %6198
  %6208 = getelementptr i8, ptr %6204, i64 1
  %6209 = load i8, ptr %6208, align 1, !tbaa !57
  %6210 = or i8 %6209, 1
  store i8 %6210, ptr %6208, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3311

6211:                                             ; preds = %6198
  %6212 = shl nuw i8 %6203, 1
  %6213 = or i8 %6206, %6212
  store i8 %6213, ptr %6204, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3311

memoize_extended_match_cache_point.exit3311:      ; preds = %6211, %6207, %.lr.ph4103, %6189
  %6214 = load ptr, ptr %21, align 8, !tbaa !50
  %6215 = getelementptr i8, ptr %6214, i64 -48
  store ptr %6215, ptr %21, align 8, !tbaa !50
  %6216 = load i32, ptr %6215, align 8, !tbaa !54
  %6217 = and i32 %6216, 255
  %.not2822 = icmp eq i32 %6217, 0
  br i1 %.not2822, label %.lr.ph4103, label %.loopexit3525.loopexit5198

.lr.ph4101:                                       ; preds = %.preheader3528, %memoize_extended_match_cache_point.exit3313
  %6218 = phi i32 [ %6258, %memoize_extended_match_cache_point.exit3313 ], [ %6177, %.preheader3528 ]
  %6219 = phi ptr [ %6256, %memoize_extended_match_cache_point.exit3313 ], [ %6175, %.preheader3528 ]
  switch i32 %6218, label %memoize_extended_match_cache_point.exit3313 [
    i32 256, label %.thread3478
    i32 3328, label %6231
    i32 3584, label %6240
  ]

.thread3478:                                      ; preds = %.lr.ph4101
  %6220 = getelementptr i8, ptr %6219, i64 -32
  %6221 = getelementptr i8, ptr %6219, i64 -16
  %6222 = load i64, ptr %6221, align 8, !tbaa !57
  %6223 = load i32, ptr %6220, align 8, !tbaa !57
  %6224 = sext i32 %6223 to i64
  %6225 = getelementptr [8 x i8], ptr %80, i64 %6224
  store i64 %6222, ptr %6225, align 8, !tbaa !19
  %6226 = getelementptr i8, ptr %6219, i64 -8
  %6227 = load i64, ptr %6226, align 8, !tbaa !57
  %6228 = load i32, ptr %6220, align 8, !tbaa !57
  %6229 = sext i32 %6228 to i64
  %6230 = getelementptr [8 x i8], ptr %83, i64 %6229
  store i64 %6227, ptr %6230, align 8, !tbaa !19
  br label %memoize_extended_match_cache_point.exit3313

6231:                                             ; preds = %.lr.ph4101
  %6232 = getelementptr i8, ptr %6219, i64 -32
  %6233 = getelementptr i8, ptr %6219, i64 -24
  %6234 = load i8, ptr %6233, align 8, !tbaa !57
  %6235 = load ptr, ptr %103, align 8, !tbaa !46
  %6236 = load i64, ptr %6232, align 8, !tbaa !57
  %6237 = getelementptr i8, ptr %6235, i64 %6236
  %6238 = load i8, ptr %6237, align 1, !tbaa !57
  %6239 = or i8 %6238, %6234
  store i8 %6239, ptr %6237, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3313

6240:                                             ; preds = %.lr.ph4101
  %6241 = load ptr, ptr %103, align 8, !tbaa !46
  %6242 = getelementptr i8, ptr %6219, i64 -32
  %6243 = load i64, ptr %6242, align 8, !tbaa !57
  %6244 = getelementptr i8, ptr %6219, i64 -24
  %6245 = load i8, ptr %6244, align 8, !tbaa !57
  %6246 = getelementptr i8, ptr %6241, i64 %6243
  %6247 = load i8, ptr %6246, align 1, !tbaa !57
  %6248 = or i8 %6247, %6245
  store i8 %6248, ptr %6246, align 1, !tbaa !57
  %.not.i3312 = icmp sgt i8 %6245, -1
  br i1 %.not.i3312, label %6253, label %6249

6249:                                             ; preds = %6240
  %6250 = getelementptr i8, ptr %6246, i64 1
  %6251 = load i8, ptr %6250, align 1, !tbaa !57
  %6252 = or i8 %6251, 1
  store i8 %6252, ptr %6250, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3313

6253:                                             ; preds = %6240
  %6254 = shl nuw i8 %6245, 1
  %6255 = or i8 %6248, %6254
  store i8 %6255, ptr %6246, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3313

memoize_extended_match_cache_point.exit3313:      ; preds = %.lr.ph4101, %6253, %6249, %.thread3478, %6231
  %6256 = load ptr, ptr %21, align 8, !tbaa !50
  %6257 = getelementptr i8, ptr %6256, i64 -48
  store ptr %6257, ptr %21, align 8, !tbaa !50
  %6258 = load i32, ptr %6257, align 8, !tbaa !54
  %6259 = and i32 %6258, 255
  %.not2821 = icmp eq i32 %6259, 0
  br i1 %.not2821, label %.lr.ph4101, label %.loopexit3525.loopexit5199

.lr.ph4105:                                       ; preds = %.preheader3524, %memoize_extended_match_cache_point.exit3315
  %6260 = phi ptr [ %6324, %memoize_extended_match_cache_point.exit3315 ], [ %6184, %.preheader3524 ]
  %6261 = phi i32 [ %6325, %memoize_extended_match_cache_point.exit3315 ], [ %6185, %.preheader3524 ]
  %6262 = phi ptr [ %6323, %memoize_extended_match_cache_point.exit3315 ], [ %6183, %.preheader3524 ]
  switch i32 %6261, label %6295 [
    i32 256, label %6263
    i32 768, label %6275
    i32 33280, label %6283
  ]

6263:                                             ; preds = %.lr.ph4105
  %6264 = getelementptr i8, ptr %6262, i64 -32
  %6265 = getelementptr i8, ptr %6262, i64 -16
  %6266 = load i64, ptr %6265, align 8, !tbaa !57
  %6267 = load i32, ptr %6264, align 8, !tbaa !57
  %6268 = sext i32 %6267 to i64
  %6269 = getelementptr [8 x i8], ptr %80, i64 %6268
  store i64 %6266, ptr %6269, align 8, !tbaa !19
  %6270 = getelementptr i8, ptr %6262, i64 -8
  %6271 = load i64, ptr %6270, align 8, !tbaa !57
  %6272 = load i32, ptr %6264, align 8, !tbaa !57
  %6273 = sext i32 %6272 to i64
  %6274 = getelementptr [8 x i8], ptr %83, i64 %6273
  store i64 %6271, ptr %6274, align 8, !tbaa !19
  br label %memoize_extended_match_cache_point.exit3315

6275:                                             ; preds = %.lr.ph4105
  %6276 = load ptr, ptr %20, align 8, !tbaa !50
  %6277 = getelementptr i8, ptr %6262, i64 -32
  %6278 = load i64, ptr %6277, align 8, !tbaa !57
  %6279 = getelementptr [48 x i8], ptr %6276, i64 %6278
  %6280 = getelementptr inbounds nuw i8, ptr %6279, i64 16
  %6281 = load i32, ptr %6280, align 8, !tbaa !57
  %6282 = add i32 %6281, -1
  store i32 %6282, ptr %6280, align 8, !tbaa !57
  %.pre4573 = load ptr, ptr %21, align 8, !tbaa !50
  %.pre4574 = load i32, ptr %.pre4573, align 8, !tbaa !54
  br label %6295

6283:                                             ; preds = %.lr.ph4105
  %6284 = getelementptr i8, ptr %6262, i64 -32
  %6285 = getelementptr i8, ptr %6262, i64 -16
  %6286 = load i64, ptr %6285, align 8, !tbaa !57
  %6287 = load i32, ptr %6284, align 8, !tbaa !57
  %6288 = sext i32 %6287 to i64
  %6289 = getelementptr [8 x i8], ptr %80, i64 %6288
  store i64 %6286, ptr %6289, align 8, !tbaa !19
  %6290 = getelementptr i8, ptr %6262, i64 -8
  %6291 = load i64, ptr %6290, align 8, !tbaa !57
  %6292 = load i32, ptr %6284, align 8, !tbaa !57
  %6293 = sext i32 %6292 to i64
  %6294 = getelementptr [8 x i8], ptr %83, i64 %6293
  store i64 %6291, ptr %6294, align 8, !tbaa !19
  br label %memoize_extended_match_cache_point.exit3315

6295:                                             ; preds = %.lr.ph4105, %6275
  %6296 = phi i32 [ %6261, %.lr.ph4105 ], [ %.pre4574, %6275 ]
  %6297 = phi ptr [ %6260, %.lr.ph4105 ], [ %.pre4573, %6275 ]
  switch i32 %6296, label %memoize_extended_match_cache_point.exit3315 [
    i32 3328, label %6298
    i32 3584, label %6307
  ]

6298:                                             ; preds = %6295
  %6299 = getelementptr inbounds nuw i8, ptr %6297, i64 16
  %6300 = getelementptr inbounds nuw i8, ptr %6297, i64 24
  %6301 = load i8, ptr %6300, align 8, !tbaa !57
  %6302 = load ptr, ptr %103, align 8, !tbaa !46
  %6303 = load i64, ptr %6299, align 8, !tbaa !57
  %6304 = getelementptr i8, ptr %6302, i64 %6303
  %6305 = load i8, ptr %6304, align 1, !tbaa !57
  %6306 = or i8 %6305, %6301
  store i8 %6306, ptr %6304, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3315

6307:                                             ; preds = %6295
  %6308 = load ptr, ptr %103, align 8, !tbaa !46
  %6309 = getelementptr inbounds nuw i8, ptr %6297, i64 16
  %6310 = load i64, ptr %6309, align 8, !tbaa !57
  %6311 = getelementptr inbounds nuw i8, ptr %6297, i64 24
  %6312 = load i8, ptr %6311, align 8, !tbaa !57
  %6313 = getelementptr i8, ptr %6308, i64 %6310
  %6314 = load i8, ptr %6313, align 1, !tbaa !57
  %6315 = or i8 %6314, %6312
  store i8 %6315, ptr %6313, align 1, !tbaa !57
  %.not.i3314 = icmp sgt i8 %6312, -1
  br i1 %.not.i3314, label %6320, label %6316

6316:                                             ; preds = %6307
  %6317 = getelementptr i8, ptr %6313, i64 1
  %6318 = load i8, ptr %6317, align 1, !tbaa !57
  %6319 = or i8 %6318, 1
  store i8 %6319, ptr %6317, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3315

6320:                                             ; preds = %6307
  %6321 = shl nuw i8 %6312, 1
  %6322 = or i8 %6315, %6321
  store i8 %6322, ptr %6313, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3315

memoize_extended_match_cache_point.exit3315:      ; preds = %6263, %6283, %6320, %6316, %6295, %6298
  %6323 = load ptr, ptr %21, align 8, !tbaa !50
  %6324 = getelementptr i8, ptr %6323, i64 -48
  store ptr %6324, ptr %21, align 8, !tbaa !50
  %6325 = load i32, ptr %6324, align 8, !tbaa !54
  %6326 = and i32 %6325, 255
  %.not2823 = icmp eq i32 %6326, 0
  br i1 %.not2823, label %.lr.ph4105, label %.loopexit3525

.loopexit3525.loopexit5198:                       ; preds = %memoize_extended_match_cache_point.exit3311
  %6327 = getelementptr i8, ptr %6214, i64 -48
  br label %.loopexit3525

.loopexit3525.loopexit5199:                       ; preds = %memoize_extended_match_cache_point.exit3313
  %6328 = getelementptr i8, ptr %6256, i64 -48
  br label %.loopexit3525

.loopexit3525:                                    ; preds = %memoize_extended_match_cache_point.exit3315, %.loopexit3525.loopexit5199, %.loopexit3525.loopexit5198, %.preheader3528, %.preheader3526, %.preheader3524
  %.35187 = phi ptr [ %.35193, %.loopexit3525.loopexit5199 ], [ %.35188, %.loopexit3525.loopexit5198 ], [ %.3, %.preheader3524 ], [ %.35193, %.preheader3528 ], [ %.35188, %.preheader3526 ], [ %.3, %memoize_extended_match_cache_point.exit3315 ]
  %.221895185 = phi i64 [ %.221895192, %.loopexit3525.loopexit5199 ], [ %.221895186, %.loopexit3525.loopexit5198 ], [ %.22189, %.preheader3524 ], [ %.221895192, %.preheader3528 ], [ %.221895186, %.preheader3526 ], [ %.22189, %memoize_extended_match_cache_point.exit3315 ]
  %6329 = phi ptr [ %6328, %.loopexit3525.loopexit5199 ], [ %6327, %.loopexit3525.loopexit5198 ], [ %6184, %.preheader3524 ], [ %6176, %.preheader3528 ], [ %6180, %.preheader3526 ], [ %6324, %memoize_extended_match_cache_point.exit3315 ]
  %6330 = getelementptr inbounds nuw i8, ptr %6329, i64 16
  %6331 = load ptr, ptr %6330, align 8, !tbaa !57
  %6332 = getelementptr inbounds nuw i8, ptr %6329, i64 24
  %6333 = load ptr, ptr %6332, align 8, !tbaa !57
  store ptr %6333, ptr %19, align 8, !tbaa !18
  %6334 = getelementptr inbounds nuw i8, ptr %6329, i64 32
  %6335 = load ptr, ptr %6334, align 8, !tbaa !57
  %6336 = getelementptr inbounds nuw i8, ptr %6329, i64 40
  %6337 = load ptr, ptr %6336, align 8, !tbaa !57
  %6338 = load i32, ptr %107, align 8, !tbaa !40
  %.not2824 = icmp eq i32 %6338, -1
  br i1 %.not2824, label %6402, label %6339

6339:                                             ; preds = %.loopexit3525
  %6340 = load i64, ptr %104, align 8, !tbaa !41
  %6341 = add i64 %6340, 1
  store i64 %6341, ptr %104, align 8, !tbaa !41
  %6342 = ptrtoint ptr %.35187 to i64
  %6343 = sub i64 %6342, %111
  %6344 = load i64, ptr %109, align 8, !tbaa !42
  %6345 = mul i64 %6344, %6343
  %.not2825 = icmp slt i64 %6341, %6345
  br i1 %.not2825, label %6402, label %6346

6346:                                             ; preds = %6339
  %6347 = icmp eq i32 %6338, 1
  br i1 %6347, label %6348, label %6361

6348:                                             ; preds = %6346
  store i32 2, ptr %107, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %6349 = load ptr, ptr %0, align 8, !tbaa !7
  store ptr %6349, ptr %9, align 8, !tbaa !18
  store i64 0, ptr %109, align 8, !tbaa !19
  %6350 = call fastcc i64 @count_num_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext -1, i32 noundef 0, ptr noundef %9, ptr noundef nonnull %109)
  %6351 = icmp eq i64 %6350, 0
  br i1 %6351, label %6352, label %.thread3484.sink.split

6352:                                             ; preds = %6348
  %6353 = load i64, ptr %109, align 8, !tbaa !19
  %6354 = icmp sgt i64 %6353, -1
  br i1 %6354, label %6355, label %count_num_cache_opcodes.exit.thread3480

6355:                                             ; preds = %6352
  %6356 = load ptr, ptr %9, align 8, !tbaa !18
  %6357 = load ptr, ptr %0, align 8, !tbaa !7
  %6358 = load i32, ptr %130, align 8, !tbaa !110
  %6359 = zext i32 %6358 to i64
  %6360 = getelementptr i8, ptr %6357, i64 %6359
  %.not.i3317 = icmp eq ptr %6356, %6360
  br i1 %.not.i3317, label %count_num_cache_opcodes.exit.thread3480, label %.thread3484.sink.split

count_num_cache_opcodes.exit.thread3480:          ; preds = %6352, %6355
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %6361

6361:                                             ; preds = %count_num_cache_opcodes.exit.thread3480, %6346
  %6362 = phi i64 [ %6353, %count_num_cache_opcodes.exit.thread3480 ], [ %6344, %6346 ]
  %.off = add i64 %6362, -1
  %switch = icmp ult i64 %.off, -2
  br i1 %switch, label %6364, label %6363

6363:                                             ; preds = %6361
  store i32 -1, ptr %107, align 8, !tbaa !40
  br label %6402

6364:                                             ; preds = %6361
  %6365 = load i64, ptr %104, align 8, !tbaa !41
  %6366 = mul i64 %6362, %6343
  %6367 = icmp slt i64 %6365, %6366
  br i1 %6367, label %6402, label %6368

6368:                                             ; preds = %6364
  %6369 = load ptr, ptr %108, align 8, !tbaa !45
  %6370 = icmp eq ptr %6369, null
  br i1 %6370, label %6371, label %6388

6371:                                             ; preds = %6368
  store i32 0, ptr %107, align 8, !tbaa !40
  %6372 = mul i64 %6362, 56
  %6373 = call noalias ptr @malloc(i64 noundef %6372) #22
  %6374 = icmp eq ptr %6373, null
  br i1 %6374, label %.loopexit3615, label %6375

6375:                                             ; preds = %6371
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6373, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %6376 = load ptr, ptr %0, align 8, !tbaa !7
  store ptr %6376, ptr %8, align 8, !tbaa !18
  store i64 0, ptr %110, align 8, !tbaa !19
  %6377 = call fastcc i64 @init_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext -1, i32 noundef 0, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %110)
  %6378 = icmp eq i64 %6377, 0
  br i1 %6378, label %6379, label %6385

6379:                                             ; preds = %6375
  %6380 = load ptr, ptr %8, align 8, !tbaa !18
  %6381 = load ptr, ptr %0, align 8, !tbaa !7
  %6382 = load i32, ptr %130, align 8, !tbaa !110
  %6383 = zext i32 %6382 to i64
  %6384 = getelementptr i8, ptr %6381, i64 %6383
  %.not.i3319 = icmp eq ptr %6380, %6384
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i3319, label %6387, label %.thread3484

6385:                                             ; preds = %6375
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %6386 = icmp eq i64 %6377, -14
  br i1 %6386, label %..loopexit3595_crit_edge, label %.thread3484

..loopexit3595_crit_edge:                         ; preds = %6385
  %.pre4575 = load ptr, ptr %20, align 8, !tbaa !50
  br label %.loopexit3595

6387:                                             ; preds = %6379
  store ptr %6373, ptr %108, align 8, !tbaa !45
  br label %6388

6388:                                             ; preds = %6387, %6368
  %6389 = load ptr, ptr %103, align 8, !tbaa !46
  %6390 = icmp eq ptr %6389, null
  br i1 %6390, label %6391, label %6402

6391:                                             ; preds = %6388
  %6392 = add i64 %6343, 1
  %6393 = load i64, ptr %110, align 8, !tbaa !75
  %mul = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6392, i64 %6393)
  %mul.val = extractvalue { i64, i1 } %mul, 0
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  %6394 = icmp ugt i64 %mul.val, 9223372036854775806
  %or.cond2877 = or i1 %mul.ov, %6394
  br i1 %or.cond2877, label %.loopexit3615, label %6395

6395:                                             ; preds = %6391
  %6396 = add nuw i64 %mul.val, 7
  %6397 = lshr i64 %6396, 3
  %6398 = add nuw nsw i64 %6397, 1
  %6399 = call noalias ptr @malloc(i64 noundef %6398) #22
  %6400 = icmp eq ptr %6399, null
  br i1 %6400, label %.loopexit3615, label %6401

6401:                                             ; preds = %6395
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %6399, i8 noundef 0, i64 noundef range(i64 1, 1152921504606846978) %6398, i1 noundef false) #23
  store ptr %6399, ptr %103, align 8, !tbaa !46
  br label %6402

6402:                                             ; preds = %6363, %6364, %6388, %6401, %6339, %.loopexit3525
  %6403 = load i32, ptr %112, align 8, !tbaa !38
  %6404 = add i32 %6403, 1
  store i32 %6404, ptr %112, align 8, !tbaa !38
  %6405 = icmp sgt i32 %6404, 127
  br i1 %6405, label %6406, label %6409

6406:                                             ; preds = %6402
  store i32 0, ptr %112, align 8, !tbaa !38
  %6407 = call zeroext i1 @rb_reg_timeout_p(ptr noundef nonnull %0, ptr noundef nonnull %113) #23
  br i1 %6407, label %6439, label %6408

6408:                                             ; preds = %6406
  call void @rb_thread_check_ints() #23
  br label %6409

6409:                                             ; preds = %6402, %6408
  %6410 = getelementptr i8, ptr %6331, i64 1
  br label %.backedge.backedge

6411:                                             ; preds = %.backedge, %204, %.loopexit3530
  %.32190 = phi i64 [ %.12188, %204 ], [ %.12188, %.loopexit3530 ], [ %.02187, %.backedge ]
  %6412 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2836 = icmp eq ptr %6412, %76
  br i1 %.not2836, label %6420, label %6413

6413:                                             ; preds = %6411
  store ptr %6412, ptr %5, align 8, !tbaa !30
  %6414 = load ptr, ptr %22, align 8, !tbaa !50
  %6415 = ptrtoint ptr %6414 to i64
  %6416 = ptrtoint ptr %6412 to i64
  %6417 = sub i64 %6415, %6416
  %6418 = sdiv exact i64 %6417, 48
  %6419 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6418, ptr %6419, align 8, !tbaa !52
  br label %6420

6420:                                             ; preds = %6411, %6413
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

.thread3484.sink.split:                           ; preds = %6348, %6355
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread3484

.thread3484:                                      ; preds = %.thread3484.sink.split, %6379, %6385, %.backedge
  %6421 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2830 = icmp eq ptr %6421, %76
  br i1 %.not2830, label %6429, label %6422

6422:                                             ; preds = %.thread3484
  store ptr %6421, ptr %5, align 8, !tbaa !30
  %6423 = load ptr, ptr %22, align 8, !tbaa !50
  %6424 = ptrtoint ptr %6423 to i64
  %6425 = ptrtoint ptr %6421 to i64
  %6426 = sub i64 %6424, %6425
  %6427 = sdiv exact i64 %6426, 48
  %6428 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6427, ptr %6428, align 8, !tbaa !52
  br label %6429

6429:                                             ; preds = %.thread3484, %6422
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

.loopexit3595:                                    ; preds = %._crit_edge3998.thread, %..loopexit3595_crit_edge
  %6430 = phi ptr [ %.pre4575, %..loopexit3595_crit_edge ], [ %3182, %._crit_edge3998.thread ]
  %.not2828 = icmp eq ptr %6430, %76
  br i1 %.not2828, label %6438, label %6431

6431:                                             ; preds = %.loopexit3595
  store ptr %6430, ptr %5, align 8, !tbaa !30
  %6432 = load ptr, ptr %22, align 8, !tbaa !50
  %6433 = ptrtoint ptr %6432 to i64
  %6434 = ptrtoint ptr %6430 to i64
  %6435 = sub i64 %6433, %6434
  %6436 = sdiv exact i64 %6435, 48
  %6437 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6436, ptr %6437, align 8, !tbaa !52
  br label %6438

6438:                                             ; preds = %.loopexit3595, %6431
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

6439:                                             ; preds = %3376, %4611, %5012, %6406
  %6440 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2829 = icmp eq ptr %6440, %76
  br i1 %.not2829, label %6448, label %6441

6441:                                             ; preds = %6439
  store ptr %6440, ptr %5, align 8, !tbaa !30
  %6442 = load ptr, ptr %22, align 8, !tbaa !50
  %6443 = ptrtoint ptr %6442 to i64
  %6444 = ptrtoint ptr %6440 to i64
  %6445 = sub i64 %6443, %6444
  %6446 = sdiv exact i64 %6445, 48
  %6447 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6446, ptr %6447, align 8, !tbaa !52
  br label %6448

6448:                                             ; preds = %6439, %6441
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

.loopexit3615:                                    ; preds = %6395, %6391, %6371, %6448, %6438, %6429, %6420, %6140, %6062, %5959, %5895, %5835, %5758, %5521, %5412, %5319, %5188, %5089, %4995, %4933, %4875, %4812, %4708, %4595, %4526, %4463, %4326, %4263, %4153, %4102, %4027, %3964, %3854, %3803, %3725, %3655, %3537, %3473, %3357, %3145, %2672, %2552, %2435, %2347, %1692, %1624, %1432, %1364, %1205, %1142, %957, %894
  %.0 = phi i64 [ %.32190, %6420 ], [ -13, %6429 ], [ -23, %6448 ], [ %.0.i3308.ph, %6140 ], [ -14, %6438 ], [ %.0.i3290.ph, %5895 ], [ %.0.i3296.ph, %5959 ], [ %.0.i3302.ph, %6062 ], [ %.0.i2892.ph, %894 ], [ %.0.i2897.ph, %957 ], [ %.0.i2920.ph, %1142 ], [ %.0.i2926.ph, %1205 ], [ %.0.i2943.ph, %1364 ], [ %.0.i2949.ph, %1432 ], [ %.0.i2972.ph, %1624 ], [ %.0.i2978.ph, %1692 ], [ %.0.i3039.ph, %2347 ], [ %.0.i3045.ph, %2435 ], [ %.0.i3051.ph, %2552 ], [ %.0.i3057.ph, %2672 ], [ %3474, %3473 ], [ %.0.i3114.ph, %3537 ], [ %3656, %3655 ], [ %.0.i3128.ph, %3725 ], [ %.0.i3134.ph, %3803 ], [ %.0.i3140.ph, %3854 ], [ %3965, %3964 ], [ %.0.i3154.ph, %4027 ], [ %.0.i3160.ph, %4102 ], [ %.0.i3166.ph, %4153 ], [ %4264, %4263 ], [ %.0.i3180.ph, %4326 ], [ %.0.i3200.ph, %4595 ], [ %4464, %4463 ], [ %.0.i3194.ph, %4526 ], [ %.0.i3206.ph, %4708 ], [ %4813, %4812 ], [ %.0.i3220.ph, %4875 ], [ %.0.i3226.ph, %4933 ], [ %.0.i3232.ph, %4995 ], [ %.0.i3094.ph, %3145 ], [ %.0.i3100.ph, %3357 ], [ %.0.i3238.ph, %5089 ], [ %.0.i3246.ph, %5188 ], [ %.0.i3254.ph, %5319 ], [ %.0.i3260.ph, %5412 ], [ %.0.i3266.ph, %5521 ], [ %.0.i3278.ph, %5758 ], [ %.0.i3284.ph, %5835 ], [ -5, %6371 ], [ -5, %6391 ], [ -5, %6395 ]
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
  %.in = getelementptr [8 x i8], ptr @match_at.oplabels, i64 %.pn
  %6449 = load ptr, ptr %.in, align 8, !tbaa !76
  indirectbr ptr %6449, [label %6411, label %131, label %206, label %234, label %249, label %269, label %294, label %324, label %366, label %381, label %406, label %441, label %466, label %496, label %216, label %342, label %522, label %552, label %581, label %609, label %638, label %677, label %704, label %752, label %770, label %1018, label %1239, label %1499, label %1732, label %1790, label %1848, label %1952, label %2052, label %2108, label %1756, label %1814, label %1876, label %1978, label %2070, label %2126, label %2164, label %2172, label %2180, label %2216, label %2228, label %2291, label %2690, label %2686, label %2687, label %2759, label %2841, label %2922, label %3015, label %2375, label %2296, label %2384, label %2474, label %2463, label %2578, label %2471, label %is_mbc_newline_ex.exit.thread, label %3368, label %3381, label %3557, label %.thread3484, label %3563, label %3749, label %4048, label %4347, label %4639, label %4616, label %5017, label %3094, label %3159, label %3190, label %3247, label %5040, label %5107, label %5137, label %memoize_extended_match_cache_point.exit3249, label %5270, label %5332, label %5344, label %5353, label %5434, label %5472, label %5537, label %5973, label %6011, label %6079, label %6153]
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
  %30 = getelementptr [8 x i8], ptr %26, i64 %indvars.iv.i.i
  store i64 -1, ptr %30, align 8, !tbaa !19
  %31 = getelementptr [8 x i8], ptr %28, i64 %indvars.iv.i.i
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

.thread:                                          ; preds = %114, %155, %58
  %.0357 = phi ptr [ %2, %58 ], [ %2, %114 ], [ %.1358, %155 ]
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
  %82 = tail call ptr @onigenc_get_right_adjust_char_head(ptr noundef %81, ptr noundef %1, ptr noundef %77, ptr noundef nonnull %2) #23
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
  %109 = tail call ptr %108(ptr noundef %1, ptr noundef %104, ptr noundef nonnull %2, ptr noundef %106) #23
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
  %117 = tail call ptr @onigenc_step_back(ptr noundef %116, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %2, i32 noundef 1) #23
  %118 = load ptr, ptr %115, align 8, !tbaa !44
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !74
  %121 = tail call i32 %120(ptr noundef %117, ptr noundef nonnull %2, ptr noundef %118) #23
  %.not452 = icmp eq i32 %121, 0
  br i1 %.not452, label %.thread, label %122

122:                                              ; preds = %114
  %123 = load ptr, ptr %115, align 8, !tbaa !44
  %124 = tail call ptr @onigenc_step_back(ptr noundef %123, ptr noundef %1, ptr noundef %117, ptr noundef nonnull %2, i32 noundef 1) #23
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
  %133 = tail call i32 %132(ptr noundef nonnull %124, ptr noundef nonnull %2, ptr noundef %130) #23
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
  %147 = tail call i32 @onigenc_mbclen(ptr noundef nonnull %124, ptr noundef nonnull %2, ptr noundef nonnull %136) #23
  %.pre = load ptr, ptr %115, align 8, !tbaa !44
  br label %148

148:                                              ; preds = %144, %146
  %149 = phi ptr [ %.pre, %146 ], [ %136, %144 ]
  %150 = phi i32 [ %147, %146 ], [ %spec.select481, %144 ]
  %151 = sext i32 %150 to i64
  %152 = getelementptr i8, ptr %124, i64 %151
  %153 = tail call i32 %138(ptr noundef %152, ptr noundef nonnull %2, ptr noundef %149) #23
  %154 = icmp eq i32 %153, 10
  %spec.select482 = select i1 %154, ptr %124, ptr %117
  br label %155

155:                                              ; preds = %148, %129, %125, %122
  %.1358 = phi ptr [ %117, %122 ], [ %spec.select482, %148 ], [ %117, %129 ], [ %117, %125 ]
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
  %.4395 = phi ptr [ %4, %159 ], [ %4, %157 ], [ %1, %57 ], [ %4, %48 ], [ %4, %45 ], [ %4, %55 ], [ %4, %41 ], [ %.2393, %83 ], [ %.3394, %110 ], [ %4, %155 ]
  %.4390 = phi ptr [ %5, %159 ], [ %5, %157 ], [ %1, %57 ], [ %49, %48 ], [ %spec.select, %45 ], [ %56, %55 ], [ %4, %41 ], [ %.2388, %83 ], [ %.3389, %110 ], [ %5, %155 ]
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
  %202 = tail call ptr @onigenc_get_prev_char_head(ptr noundef %201, ptr noundef %1, ptr noundef nonnull %.4395, ptr noundef %2) #23
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
  %245 = call i32 @onigenc_mbclen(ptr noundef %.4368599, ptr noundef %2, ptr noundef nonnull %236) #23
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
  %275 = call i32 @onigenc_mbclen(ptr noundef %.5369, ptr noundef %2, ptr noundef nonnull %266) #23
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
  %289 = call i32 %288(ptr noundef %.7, ptr noundef %2, ptr noundef %283) #23
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
  %300 = call i32 @onigenc_mbclen(ptr noundef %.7, ptr noundef %2, ptr noundef nonnull %283) #23
  br label %301

301:                                              ; preds = %299, %297
  %302 = phi i32 [ %300, %299 ], [ %spec.select.i, %297 ]
  %303 = sext i32 %302 to i64
  %304 = getelementptr i8, ptr %.7, i64 %303
  %305 = icmp ult ptr %304, %2
  br i1 %305, label %306, label %is_mbc_newline_ex.exit

306:                                              ; preds = %301
  %307 = load ptr, ptr %287, align 8, !tbaa !73
  %308 = call i32 %307(ptr noundef %.7, ptr noundef nonnull %2, ptr noundef nonnull %283) #23
  %309 = icmp eq i32 %308, 13
  br i1 %309, label %310, label %is_mbc_newline_ex.exit

310:                                              ; preds = %306
  %311 = load ptr, ptr %287, align 8, !tbaa !73
  %312 = call i32 %311(ptr noundef %304, ptr noundef nonnull %2, ptr noundef nonnull %283) #23
  %313 = icmp eq i32 %312, 10
  br i1 %313, label %is_mbc_newline_ex.exit.thread, label %is_mbc_newline_ex.exit

is_mbc_newline_ex.exit:                           ; preds = %.preheader, %301, %306, %310
  %314 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %315 = load ptr, ptr %314, align 8, !tbaa !74
  %316 = call i32 %315(ptr noundef %.7, ptr noundef %2, ptr noundef %283) #23
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
  %329 = call i32 @onigenc_mbclen(ptr noundef %.6370, ptr noundef %2, ptr noundef nonnull %320) #23
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

.thread507:                                       ; preds = %._crit_edge603, %222, %is_mbc_newline_ex.exit.thread, %.thread706, %.thread699, %216, %.thread708
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
  %356 = call i32 @onigenc_mbclen(ptr noundef %.8372, ptr noundef %2, ptr noundef nonnull %347) #23
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
  %381 = tail call ptr %380(ptr noundef %1, ptr noundef %.4390, ptr noundef %2, ptr noundef %378) #23
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
  %404 = call ptr @onigenc_get_prev_char_head(ptr noundef %403, ptr noundef %1, ptr noundef %.13597, ptr noundef %2) #23
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
  %423 = call ptr @onigenc_get_prev_char_head(ptr noundef %422, ptr noundef %1, ptr noundef %.14, ptr noundef %2) #23
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
  %.0384 = phi ptr [ %1, %368 ], [ %1, %364 ], [ %1, %362 ], [ %1, %.thread507 ], [ @onig_search_gpos.address_for_empty_string, %165 ], [ %1, %.thread534 ], [ @onig_search_gpos.address_for_empty_string, %180 ], [ %1, %430 ]
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
  %.8382 = phi i64 [ %177, %178 ], [ %365, %366 ], [ -1, %.loopexit562 ], [ %.2376.ph, %.thread513 ], [ %340, %341 ], [ %405, %.thread542 ], [ %424, %425 ]
  %441 = load ptr, ptr %9, align 8, !tbaa !30
  call void @free(ptr noundef %441) #23
  %442 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %443 = load ptr, ptr %442, align 8, !tbaa !45
  call void @free(ptr noundef %443) #23
  %444 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %445 = load ptr, ptr %444, align 8, !tbaa !46
  call void @free(ptr noundef %445) #23
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
  %459 = getelementptr [8 x i8], ptr %455, i64 %indvars.iv.i
  store i64 -1, ptr %459, align 8, !tbaa !19
  %460 = getelementptr [8 x i8], ptr %457, i64 %indvars.iv.i
  store i64 -1, ptr %460, align 8, !tbaa !19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %onig_region_clear.exit, label %458, !llvm.loop !25

.loopexit552:                                     ; preds = %427, %343, %.thread546, %.thread520, %438, %180, %368
  %.1385 = phi ptr [ %.0384, %438 ], [ %1, %368 ], [ @onig_search_gpos.address_for_empty_string, %180 ], [ %1, %.thread520 ], [ %1, %343 ], [ %1, %.thread546 ], [ %1, %427 ]
  %.15 = phi ptr [ %440, %438 ], [ %.4390, %368 ], [ @onig_search_gpos.address_for_empty_string, %180 ], [ %.1365.ph, %.thread520 ], [ %.8372, %343 ], [ %.13597, %.thread546 ], [ %.14, %427 ]
  %461 = load ptr, ptr %9, align 8, !tbaa !30
  call void @free(ptr noundef %461) #23
  %462 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %463 = load ptr, ptr %462, align 8, !tbaa !45
  call void @free(ptr noundef %463) #23
  %464 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %465 = load ptr, ptr %464, align 8, !tbaa !46
  call void @free(ptr noundef %465) #23
  %466 = ptrtoint ptr %.15 to i64
  %467 = ptrtoint ptr %.1385 to i64
  %468 = sub i64 %466, %467
  br label %onig_region_clear.exit

.loopexit:                                        ; preds = %421, %339, %417, %.thread527, %165, %364
  %469 = load ptr, ptr %9, align 8, !tbaa !30
  call void @free(ptr noundef %469) #23
  %470 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %471 = load ptr, ptr %470, align 8, !tbaa !45
  call void @free(ptr noundef %471) #23
  %472 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %473 = load ptr, ptr %472, align 8, !tbaa !46
  call void @free(ptr noundef %473) #23
  br label %onig_region_clear.exit

onig_region_clear.exit:                           ; preds = %458, %110, %.thread, %57, %54, %83, %450, %onig_region_resize_clear.exit, %161, %onig_region_resize_clear.exit.thread, %.loopexit551, %.loopexit, %.loopexit552
  %.0383 = phi i64 [ %.8382, %.loopexit551 ], [ -1, %161 ], [ -1, %onig_region_resize_clear.exit.thread ], [ %468, %.loopexit552 ], [ -23, %.loopexit ], [ -1, %110 ], [ %32, %onig_region_resize_clear.exit ], [ %.8382, %450 ], [ -1, %83 ], [ -1, %54 ], [ -1, %57 ], [ -1, %.thread ], [ %.8382, %458 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i64 %.0383
}

declare ptr @onigenc_get_right_adjust_char_head(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

declare ptr @onigenc_step_back(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

declare i32 @onigenc_mbclen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

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
  %45 = tail call i32 @onigenc_mbclen(ptr noundef %.2309, ptr noundef nonnull %2, ptr noundef nonnull %38) #23
  br label %46

46:                                               ; preds = %.lr.ph.split, %44
  %47 = phi i32 [ %45, %44 ], [ %40, %.lr.ph.split ]
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %.2309, i64 %48
  %50 = icmp ult ptr %49, %28
  br i1 %50, label %.lr.ph.split, label %.loopexit, !llvm.loop !128

.loopexit:                                        ; preds = %46, %35, %22, %.preheader, %21
  %.0168 = phi ptr [ %36, %35 ], [ %3, %21 ], [ %3, %.preheader ], [ %28, %22 ], [ %49, %46 ]
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
  %88 = call i32 @onigenc_mbclen(ptr noundef nonnull %.15064.us.i, ptr noundef %2, ptr noundef nonnull %63) #23
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
  %127 = call i32 @onigenc_mbclen(ptr noundef nonnull %.15064.i, ptr noundef %2, ptr noundef nonnull %63) #23
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
  %149 = call i32 %148(i32 noundef %135, ptr noundef nonnull %13, ptr noundef %2, ptr noundef nonnull %14, ptr noundef %134) #23
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
  %160 = call i32 @onigenc_mbclen(ptr noundef %.02640.us.i, ptr noundef %2, ptr noundef nonnull %134) #23
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
  %261 = call i32 @onigenc_mbclen(ptr noundef %.1.i212, ptr noundef nonnull %.046.i, ptr noundef nonnull %207) #23
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
  %294 = call i32 %293(i32 noundef %276, ptr noundef nonnull %11, ptr noundef %291, ptr noundef nonnull %12, ptr noundef %275) #23
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
  %339 = call i32 %338(i32 noundef %319, ptr noundef nonnull %9, ptr noundef %336, ptr noundef nonnull %10, ptr noundef %318) #23
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
  %361 = call i32 @onigenc_mbclen(ptr noundef %.1.us59.i, ptr noundef nonnull %.044.i, ptr noundef nonnull %318) #23
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
  %405 = call i32 @onigenc_mbclen(ptr noundef nonnull %.018.i, ptr noundef %2, ptr noundef nonnull %389) #23
  br label %406

406:                                              ; preds = %404, %402
  %407 = phi i32 [ %405, %404 ], [ %spec.select.i255, %402 ]
  %408 = sext i32 %407 to i64
  %409 = getelementptr i8, ptr %.018.i, i64 %408
  %410 = icmp ult ptr %409, %4
  br i1 %410, label %393, label %.critedge, !llvm.loop !148

slow_search.exit:                                 ; preds = %393, %117, %.lr.ph.split.us.i, %108, %.lr.ph72.split.us.i, %.lr.ph.i214, %.lr.ph.i207, %str_lower_case_match.exit.thread.i238, %str_lower_case_match.exit.thread.i220, %str_lower_case_match.exit.thread.i, %60
  %.4 = phi ptr [ %.3, %60 ], [ %.15064.us.i, %.lr.ph.split.us.i ], [ %314, %str_lower_case_match.exit.thread.i220 ], [ %.04971.i, %108 ], [ %.02938.i, %.lr.ph.i207 ], [ %.04356.i, %.lr.ph.i214 ], [ %.02639.i, %str_lower_case_match.exit.thread.i ], [ %.04354.i, %str_lower_case_match.exit.thread.i238 ], [ %.15064.i, %117 ], [ %.04971.us.i, %.lr.ph72.split.us.i ], [ %.018.i, %393 ]
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
  %426 = call i32 @onigenc_mbclen(ptr noundef nonnull %.4, ptr noundef %2, ptr noundef nonnull %417) #23
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
  %438 = call ptr @onigenc_get_prev_char_head(ptr noundef %436, ptr noundef %437, ptr noundef nonnull %.4, ptr noundef %2) #23
  %439 = load ptr, ptr %52, align 8, !tbaa !44
  %440 = load i32, ptr %59, align 8, !tbaa !47
  %441 = and i32 %440, 65536
  %.not.i256 = icmp eq i32 %441, 0
  br i1 %.not.i256, label %is_mbc_newline_ex.exit, label %442

442:                                              ; preds = %435
  %443 = getelementptr inbounds nuw i8, ptr %439, i64 32
  %444 = load ptr, ptr %443, align 8, !tbaa !73
  %445 = call i32 %444(ptr noundef %438, ptr noundef %2, ptr noundef %439) #23
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
  %456 = call i32 @onigenc_mbclen(ptr noundef %438, ptr noundef %2, ptr noundef nonnull %439) #23
  br label %457

457:                                              ; preds = %455, %453
  %458 = phi i32 [ %456, %455 ], [ %spec.select.i258, %453 ]
  %459 = sext i32 %458 to i64
  %460 = getelementptr i8, ptr %438, i64 %459
  %461 = icmp ult ptr %460, %2
  br i1 %461, label %462, label %is_mbc_newline_ex.exit

462:                                              ; preds = %457
  %463 = load ptr, ptr %443, align 8, !tbaa !73
  %464 = call i32 %463(ptr noundef %438, ptr noundef nonnull %2, ptr noundef nonnull %439) #23
  %465 = icmp eq i32 %464, 13
  br i1 %465, label %466, label %is_mbc_newline_ex.exit

466:                                              ; preds = %462
  %467 = load ptr, ptr %443, align 8, !tbaa !73
  %468 = call i32 %467(ptr noundef %460, ptr noundef nonnull %2, ptr noundef nonnull %439) #23
  %469 = icmp eq i32 %468, 10
  br i1 %469, label %is_mbc_newline_ex.exit.thread, label %is_mbc_newline_ex.exit

is_mbc_newline_ex.exit:                           ; preds = %435, %457, %462, %466
  %470 = getelementptr inbounds nuw i8, ptr %439, i64 24
  %471 = load ptr, ptr %470, align 8, !tbaa !74
  %472 = call i32 %471(ptr noundef %438, ptr noundef %2, ptr noundef %439) #23
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
  %486 = call ptr @onigenc_get_prev_char_head(ptr noundef %484, ptr noundef %3, ptr noundef nonnull %.4, ptr noundef %2) #23
  br label %.sink.split

487:                                              ; preds = %482
  %.not199 = icmp eq ptr %.0172, null
  %488 = select i1 %.not199, ptr %1, ptr %.0172
  %489 = call ptr @onigenc_get_prev_char_head(ptr noundef %484, ptr noundef %488, ptr noundef nonnull %.4, ptr noundef %2) #23
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
  %496 = call ptr @onigenc_get_prev_char_head(ptr noundef %495, ptr noundef %1, ptr noundef %1, ptr noundef %2) #23
  br label %.sink.split

497:                                              ; preds = %490
  %498 = sub i64 0, %480
  %499 = getelementptr i8, ptr %.4, i64 %498
  store ptr %499, ptr %5, align 8, !tbaa !18
  %500 = icmp ugt ptr %499, %3
  br i1 %500, label %501, label %511

501:                                              ; preds = %497
  %502 = load ptr, ptr %52, align 8, !tbaa !44
  %503 = call ptr @onigenc_get_right_adjust_char_head_with_prev(ptr noundef %502, ptr noundef %3, ptr noundef nonnull %499, ptr noundef %2, ptr noundef %7) #23
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
  %510 = call ptr @onigenc_get_prev_char_head(ptr noundef %508, ptr noundef %509, ptr noundef %503, ptr noundef %2) #23
  br label %.sink.split

511:                                              ; preds = %497
  %.not193 = icmp eq ptr %7, null
  br i1 %.not193, label %516, label %512

512:                                              ; preds = %511
  %513 = load ptr, ptr %52, align 8, !tbaa !44
  %.not194 = icmp eq ptr %.0172, null
  %514 = select i1 %.not194, ptr %1, ptr %.0172
  %515 = call ptr @onigenc_get_prev_char_head(ptr noundef %513, ptr noundef %514, ptr noundef %499, ptr noundef %2) #23
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

.critedge:                                        ; preds = %388, %315, %272, %204, %172, %133, %.preheader.i, %.preheader61.i, %slow_search.exit, %406, %345, %.split56.us61.i, %300, %301, %._crit_edge.i210, %.split55.us.i, %._crit_edge.i, %196, %163, %128, %91, %111, %103, %29, %8, %516
  %.0 = phi i32 [ 0, %300 ], [ 1, %516 ], [ 0, %111 ], [ 0, %8 ], [ 0, %29 ], [ 0, %128 ], [ 0, %91 ], [ 0, %406 ], [ 0, %163 ], [ 0, %103 ], [ 0, %._crit_edge.i ], [ 0, %._crit_edge.i210 ], [ 0, %345 ], [ 0, %196 ], [ 0, %.split55.us.i ], [ 0, %301 ], [ 0, %.split56.us61.i ], [ 0, %slow_search.exit ], [ 0, %.preheader61.i ], [ 0, %.preheader.i ], [ 0, %133 ], [ 0, %172 ], [ 0, %204 ], [ 0, %272 ], [ 0, %315 ], [ 0, %388 ]
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
  %17 = load ptr, ptr %9, align 8, !tbaa !73
  %18 = tail call i32 %17(ptr noundef nonnull %15, ptr noundef %3, ptr noundef nonnull %0) #23
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
  %30 = tail call i32 @onigenc_mbclen(ptr noundef %1, ptr noundef %3, ptr noundef nonnull %0) #23
  br label %31

31:                                               ; preds = %27, %29
  %32 = phi i32 [ %30, %29 ], [ %spec.select, %27 ]
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %1, i64 %33
  %35 = icmp ult ptr %34, %3
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8, !tbaa !73
  %38 = tail call i32 %37(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %0) #23
  %39 = icmp eq i32 %38, 13
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8, !tbaa !73
  %42 = tail call i32 %41(ptr noundef %34, ptr noundef nonnull %3, ptr noundef nonnull %0) #23
  %43 = icmp eq i32 %42, 10
  br i1 %43, label %52, label %44

44:                                               ; preds = %40, %36, %31
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !74
  %47 = tail call i32 %46(ptr noundef %1, ptr noundef %3, ptr noundef nonnull %0) #23
  %.not46 = icmp ne i32 %47, 0
  %. = zext i1 %.not46 to i32
  br label %52

48:                                               ; preds = %6
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !74
  %51 = tail call i32 %50(ptr noundef %1, ptr noundef %3, ptr noundef %0) #23
  br label %52

52:                                               ; preds = %40, %44, %13, %20, %16, %48
  %.1 = phi i32 [ %51, %48 ], [ 0, %16 ], [ 1, %13 ], [ 1, %20 ], [ 1, %40 ], [ %., %44 ]
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
  %40 = call ptr %39(ptr noundef %5, ptr noundef %35, ptr noundef %2, ptr noundef %30) #23
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
  %52 = call ptr @onigenc_get_prev_char_head(ptr noundef %30, ptr noundef %5, ptr noundef nonnull %.138.i, ptr noundef %2) #23
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
  %65 = call ptr %64(ptr noundef %5, ptr noundef %60, ptr noundef %2, ptr noundef %54) #23
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
  %71 = call i32 %70(i32 noundef %55, ptr noundef nonnull %9, ptr noundef %2, ptr noundef nonnull %10, ptr noundef %54) #23
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
  %78 = call ptr @onigenc_get_prev_char_head(ptr noundef %54, ptr noundef %5, ptr noundef %.136.us.i, ptr noundef %2) #23
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
  %90 = call ptr @onigenc_get_prev_char_head(ptr noundef %84, ptr noundef %5, ptr noundef nonnull %.014.i, ptr noundef %2) #23
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
  %96 = call ptr @onigenc_get_prev_char_head(ptr noundef %95, ptr noundef %1, ptr noundef nonnull %.194, ptr noundef %2) #23
  %97 = load ptr, ptr %20, align 8, !tbaa !44
  %98 = load i32, ptr %26, align 8, !tbaa !47
  %99 = and i32 %98, 65536
  %.not.i88 = icmp eq i32 %99, 0
  br i1 %.not.i88, label %is_mbc_newline_ex.exit, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !73
  %103 = call i32 %102(ptr noundef %96, ptr noundef %2, ptr noundef %97) #23
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
  %114 = call i32 @onigenc_mbclen(ptr noundef %96, ptr noundef %2, ptr noundef nonnull %97) #23
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi i32 [ %114, %113 ], [ %spec.select.i, %111 ]
  %117 = sext i32 %116 to i64
  %118 = getelementptr i8, ptr %96, i64 %117
  %119 = icmp ult ptr %118, %2
  br i1 %119, label %120, label %is_mbc_newline_ex.exit

120:                                              ; preds = %115
  %121 = load ptr, ptr %101, align 8, !tbaa !73
  %122 = call i32 %121(ptr noundef %96, ptr noundef nonnull %2, ptr noundef nonnull %97) #23
  %123 = icmp eq i32 %122, 13
  br i1 %123, label %124, label %is_mbc_newline_ex.exit

124:                                              ; preds = %120
  %125 = load ptr, ptr %101, align 8, !tbaa !73
  %126 = call i32 %125(ptr noundef %118, ptr noundef nonnull %2, ptr noundef nonnull %97) #23
  %127 = icmp eq i32 %126, 10
  br i1 %127, label %.thread, label %is_mbc_newline_ex.exit

is_mbc_newline_ex.exit:                           ; preds = %94, %115, %120, %124
  %128 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !74
  %130 = call i32 %129(ptr noundef %96, ptr noundef %2, ptr noundef %97) #23
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
  %139 = call ptr @onigenc_get_prev_char_head(ptr noundef %138, ptr noundef %5, ptr noundef nonnull %.194, ptr noundef %2) #23
  %140 = icmp eq ptr %139, null
  br i1 %140, label %slow_search_backward.exit.thread, label %.backedge

.backedge:                                        ; preds = %137, %is_mbc_newline_ex.exit
  %.070.be = phi ptr [ %139, %137 ], [ %96, %is_mbc_newline_ex.exit ]
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
  %150 = call ptr @onigenc_get_right_adjust_char_head(ptr noundef %149, ptr noundef %5, ptr noundef %148, ptr noundef %2) #23
  store ptr %150, ptr %7, align 8, !tbaa !18
  br label %slow_search_backward.exit.thread

slow_search_backward.exit.thread:                 ; preds = %137, %83, %66, %41, %slow_search_backward.exit, %89, %77, %51, %.thread, %143, %8
  %.0 = phi i32 [ 1, %.thread ], [ 0, %8 ], [ 1, %143 ], [ 0, %89 ], [ 0, %77 ], [ 0, %51 ], [ 0, %slow_search_backward.exit ], [ 0, %41 ], [ 0, %66 ], [ 0, %83 ], [ 0, %137 ]
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
  %15 = tail call i32 %5(i64 noundef %.039, i64 noundef %12, ptr noundef %3, ptr noundef %6) #23
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
define dso_local ptr @onig_get_encoding(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @onig_get_options(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !47
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @onig_get_case_fold_flag(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8, !tbaa !48
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @onig_get_syntax(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @onig_number_of_captures(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !43
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @onig_number_of_capture_histories(ptr noundef readnone captures(none) %0) local_unnamed_addr #13 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @onig_copy_encoding(ptr noundef writeonly captures(none) initializes((0, 136)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #14 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false), !tbaa.struct !155
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

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
  %76 = tail call i32 @onigenc_mbclen(ptr noundef %26, ptr noundef nonnull %13, ptr noundef nonnull %15) #23
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
  %120 = getelementptr [8 x i8], ptr %118, i64 %119
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
  %132 = getelementptr [8 x i8], ptr %131, i64 %119
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
  %182 = phi i64 [ %24, %139 ], [ %16, %5 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %179, %178 ]
  %183 = phi ptr [ %141, %139 ], [ %8, %5 ], [ %26, %23 ], [ %26, %23 ], [ %26, %23 ], [ %26, %23 ], [ %180, %178 ]
  store ptr %183, ptr %3, align 8, !tbaa !18
  br label %.loopexit77.sink.split

.loopexit77.sink.split:                           ; preds = %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %104, %114, %148, %154, %161, %168, %125, %149, %155, %162, %169, %139, %.loopexit
  %.sink = phi i64 [ -1, %139 ], [ %182, %.loopexit ], [ %172, %169 ], [ %128, %125 ], [ %152, %149 ], [ %159, %155 ], [ %166, %162 ], [ -1, %168 ], [ -1, %161 ], [ -1, %154 ], [ -1, %148 ], [ -1, %114 ], [ -1, %104 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ]
  %.0.ph = phi i64 [ 0, %139 ], [ 0, %.loopexit ], [ %170, %169 ], [ %126, %125 ], [ %150, %149 ], [ %157, %155 ], [ %164, %162 ], [ 0, %168 ], [ 0, %161 ], [ 0, %154 ], [ 0, %148 ], [ 0, %114 ], [ 0, %104 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ]
  store i64 %.sink, ptr %4, align 8, !tbaa !19
  br label %.loopexit77

.loopexit77:                                      ; preds = %23, %.loopexit77.sink.split
  %.0 = phi i64 [ %.0.ph, %.loopexit77.sink.split ], [ -13, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0
}

declare i32 @onig_is_in_code_range(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i64 @find_cache_point(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(address) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull writeonly captures(none) %6) unnamed_addr #16 {
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
  %13 = getelementptr [56 x i8], ptr %1, i64 %12
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
  %23 = getelementptr [56 x i8], ptr %1, i64 %.1.i
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
  %40 = getelementptr [8 x i8], ptr %38, i64 %39
  %41 = getelementptr [8 x i8], ptr %5, i64 %39
  %42 = load i64, ptr %41, align 8, !tbaa !19
  %43 = getelementptr [48 x i8], ptr %4, i64 %42
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
  %.0 = phi i64 [ -1, %bsearch_cache_opcodes.exit ], [ %54, %50 ], [ %66, %59 ], [ %78, %67 ], [ -1, %22 ], [ %28, %26 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -15, 1) i32 @stack_double(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef readnone captures(address) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #8 {
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
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #22
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %19, ptr noundef nonnull align 1 %6, i64 noundef %11, i1 noundef false) #23
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
  %.151 = phi i64 [ %25, %23 ], [ %25, %26 ], [ %27, %29 ]
  %33 = mul i64 %.151, 48
  %34 = tail call ptr @realloc(ptr noundef %6, i64 noundef %33) #24
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
  %43 = getelementptr [48 x i8], ptr %.052, i64 %.050
  store ptr %43, ptr %1, align 8, !tbaa !50
  br label %.thread

.thread:                                          ; preds = %37, %29, %36, %17, %39
  %.0 = phi i32 [ -5, %17 ], [ 0, %39 ], [ -5, %37 ], [ -15, %29 ], [ -5, %36 ]
  ret i32 %.0
}

declare i32 @onigenc_ascii_is_code_ctype(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #11

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
  %19 = call i32 %18(i32 noundef %1, ptr noundef nonnull %7, ptr noundef %5, ptr noundef nonnull %8, ptr noundef %0) #23
  %20 = load ptr, ptr %14, align 8, !tbaa !62
  %21 = call i32 %20(i32 noundef %1, ptr noundef nonnull %10, ptr noundef %5, ptr noundef nonnull %9, ptr noundef %0) #23
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

declare zeroext i1 @rb_reg_timeout_p(ptr noundef, ptr noundef) local_unnamed_addr #11

declare void @rb_thread_check_ints() local_unnamed_addr #11

declare i32 @onigenc_mbclen_approximate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

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
  %81 = tail call i32 @onigenc_mbclen(ptr noundef %31, ptr noundef nonnull %16, ptr noundef nonnull %18) #23
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
  %152 = getelementptr [8 x i8], ptr %150, i64 %151
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
  %169 = getelementptr [8 x i8], ptr %168, i64 %151
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
  %241 = phi ptr [ %213, %219 ], [ %29, %28 ], [ %228, %225 ], [ %213, %210 ], [ %182, %.thread ], [ %29, %123 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %239 ], [ %29, %237 ], [ %29, %205 ], [ %29, %203 ], [ %29, %201 ], [ %146, %137 ], [ %136, %127 ], [ %29, %125 ], [ %122, %113 ], [ %112, %104 ], [ %29, %98 ], [ %29, %93 ], [ %29, %91 ], [ %29, %86 ], [ %29, %82 ], [ %29, %66 ], [ %29, %60 ], [ %29, %54 ], [ %29, %52 ], [ %29, %50 ], [ %29, %48 ], [ %29, %43 ], [ %29, %41 ], [ %29, %39 ], [ %29, %37 ], [ %29, %35 ], [ %29, %33 ], [ %29, %28 ], [ %29, %28 ], [ %228, %234 ]
  %242 = load ptr, ptr %7, align 8, !tbaa !18
  %243 = icmp ult ptr %242, %16
  br i1 %243, label %28, label %.loopexit, !llvm.loop !166

.loopexit:                                        ; preds = %28, %28, %28, %28, %.thread118, %6, %199
  %244 = phi ptr [ %200, %199 ], [ %11, %6 ], [ %31, %28 ], [ %31, %28 ], [ %31, %28 ], [ %31, %28 ], [ %242, %.thread118 ]
  %245 = phi ptr [ %29, %199 ], [ %20, %6 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %241, %.thread118 ]
  store ptr %245, ptr %3, align 8, !tbaa !76
  store ptr %244, ptr %4, align 8, !tbaa !18
  %246 = load i64, ptr %8, align 8, !tbaa !19
  store i64 %246, ptr %5, align 8, !tbaa !19
  br label %.loopexit123

.loopexit123.loopexit:                            ; preds = %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28
  br label %.loopexit123

.loopexit123:                                     ; preds = %223, %208, %123, %28, %.loopexit123.loopexit, %198, %.loopexit
  %.0 = phi i64 [ -14, %.loopexit123.loopexit ], [ %166, %198 ], [ 0, %.loopexit ], [ -13, %28 ], [ %224, %223 ], [ -14, %123 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %.0
}

declare ptr @onigenc_get_right_adjust_char_head_with_prev(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind sspstrong willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(1) }

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

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
@match_at.oplabels = internal unnamed_addr constant [98 x ptr] [ptr blockaddress(@match_at, %6394), ptr blockaddress(@match_at, %131), ptr blockaddress(@match_at, %204), ptr blockaddress(@match_at, %232), ptr blockaddress(@match_at, %247), ptr blockaddress(@match_at, %267), ptr blockaddress(@match_at, %292), ptr blockaddress(@match_at, %322), ptr blockaddress(@match_at, %364), ptr blockaddress(@match_at, %379), ptr blockaddress(@match_at, %404), ptr blockaddress(@match_at, %439), ptr blockaddress(@match_at, %464), ptr blockaddress(@match_at, %494), ptr blockaddress(@match_at, %214), ptr blockaddress(@match_at, %340), ptr blockaddress(@match_at, %520), ptr blockaddress(@match_at, %550), ptr blockaddress(@match_at, %579), ptr blockaddress(@match_at, %607), ptr blockaddress(@match_at, %636), ptr blockaddress(@match_at, %676), ptr blockaddress(@match_at, %703), ptr blockaddress(@match_at, %751), ptr blockaddress(@match_at, %769), ptr blockaddress(@match_at, %1017), ptr blockaddress(@match_at, %1238), ptr blockaddress(@match_at, %1498), ptr blockaddress(@match_at, %1731), ptr blockaddress(@match_at, %1789), ptr blockaddress(@match_at, %1847), ptr blockaddress(@match_at, %1951), ptr blockaddress(@match_at, %2051), ptr blockaddress(@match_at, %2107), ptr blockaddress(@match_at, %1755), ptr blockaddress(@match_at, %1813), ptr blockaddress(@match_at, %1875), ptr blockaddress(@match_at, %1977), ptr blockaddress(@match_at, %2069), ptr blockaddress(@match_at, %2125), ptr blockaddress(@match_at, %2163), ptr blockaddress(@match_at, %2171), ptr blockaddress(@match_at, %2179), ptr blockaddress(@match_at, %2215), ptr blockaddress(@match_at, %2227), ptr blockaddress(@match_at, %2290), ptr blockaddress(@match_at, %2689), ptr blockaddress(@match_at, %2685), ptr blockaddress(@match_at, %2686), ptr blockaddress(@match_at, %2756), ptr blockaddress(@match_at, %2835), ptr blockaddress(@match_at, %2914), ptr blockaddress(@match_at, %3004), ptr blockaddress(@match_at, %2374), ptr blockaddress(@match_at, %2295), ptr blockaddress(@match_at, %2383), ptr blockaddress(@match_at, %2473), ptr blockaddress(@match_at, %2462), ptr blockaddress(@match_at, %2577), ptr blockaddress(@match_at, %2470), ptr blockaddress(@match_at, %is_mbc_newline_ex.exit.thread), ptr blockaddress(@match_at, %3351), ptr blockaddress(@match_at, %3364), ptr blockaddress(@match_at, %3540), ptr blockaddress(@match_at, %.thread3484), ptr blockaddress(@match_at, %3546), ptr blockaddress(@match_at, %3732), ptr blockaddress(@match_at, %4031), ptr blockaddress(@match_at, %4330), ptr blockaddress(@match_at, %4624), ptr blockaddress(@match_at, %4601), ptr blockaddress(@match_at, %5002), ptr blockaddress(@match_at, %3083), ptr blockaddress(@match_at, %3148), ptr blockaddress(@match_at, %3179), ptr blockaddress(@match_at, %3233), ptr blockaddress(@match_at, %5025), ptr blockaddress(@match_at, %5092), ptr blockaddress(@match_at, %5122), ptr blockaddress(@match_at, %memoize_extended_match_cache_point.exit3249), ptr blockaddress(@match_at, %5254), ptr blockaddress(@match_at, %5316), ptr blockaddress(@match_at, %5328), ptr blockaddress(@match_at, %5337), ptr blockaddress(@match_at, %5418), ptr blockaddress(@match_at, %5455), ptr blockaddress(@match_at, %5520), ptr blockaddress(@match_at, %5955), ptr blockaddress(@match_at, %5994), ptr blockaddress(@match_at, %6062), ptr blockaddress(@match_at, %6136), ptr blockaddress(@match_at, %.thread3484), ptr blockaddress(@match_at, %.thread3484), ptr blockaddress(@match_at, %.thread3484), ptr blockaddress(@match_at, %.thread3484), ptr blockaddress(@match_at, %.thread3484), ptr blockaddress(@match_at, %.thread3484), ptr blockaddress(@match_at, %.thread3484)], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @onig_check_linear_time(ptr noundef %0) local_unnamed_addr #0 {
count_num_cache_opcodes.exit:
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #21
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  store ptr %3, ptr %1, align 8, !tbaa !18
  store i64 0, ptr %2, align 8, !tbaa !19
  %4 = call fastcc i64 @count_num_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext -1, i32 noundef 0, ptr noundef %1, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #21
  %5 = load i64, ptr %2, align 8, !tbaa !19
  %6 = icmp ne i64 %5, -1
  %7 = zext i1 %6 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @onig_region_clear(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
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
define dso_local range(i32 -5, 1) i32 @onig_region_resize(ptr noundef captures(none) initializes((4, 8)) %0, i32 noundef %1) local_unnamed_addr #3 {
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
  tail call void @free(ptr noundef nonnull %9) #21
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
  tail call void @free(ptr noundef %28) #21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  tail call void @free(ptr noundef %30) #21
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
  tail call void @free(ptr noundef %37) #21
  %38 = load ptr, ptr %32, align 8, !tbaa !23
  tail call void @free(ptr noundef %38) #21
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
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local range(i32 -30, 1) i32 @onig_region_set(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
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
  %.014 = phi i32 [ %10, %8 ], [ 0, %12 ], [ -30, %4 ]
  ret i32 %.014
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @onig_region_init(ptr noundef writeonly captures(none) initializes((0, 24)) %0) local_unnamed_addr #7 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @onig_region_new() local_unnamed_addr #8 {
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
  tail call void @free(ptr noundef %8) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  tail call void @free(ptr noundef %10) #21
  br label %11

11:                                               ; preds = %6, %3
  %.not6 = icmp eq i32 %1, 0
  br i1 %.not6, label %13, label %12

12:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %0) #21
  br label %14

13:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %0, i8 noundef 0, i64 noundef 24, i1 noundef false) #21
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
define dso_local i32 @onig_get_match_stack_limit_size() local_unnamed_addr #9 {
  %1 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @onig_set_match_stack_limit_size(i32 noundef %0) local_unnamed_addr #10 {
  store i32 %0, ptr @MatchStackLimitSize, align 4, !tbaa !29
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @onig_match(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.OnigMatchArg, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #21
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
  %39 = tail call ptr @onigenc_get_prev_char_head(ptr noundef %38, ptr noundef %1, ptr noundef %3, ptr noundef %2) #21
  %40 = call fastcc i64 @match_at(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %39, ptr noundef %7)
  %.pre = load ptr, ptr %7, align 8, !tbaa !30
  br label %41

41:                                               ; preds = %35, %.thread
  %42 = phi ptr [ %.pre, %.thread ], [ null, %35 ]
  %.1 = phi i64 [ %40, %.thread ], [ %36, %35 ]
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 120
  call void @free(ptr noundef %42) #21
  %44 = load ptr, ptr %18, align 8, !tbaa !45
  call void @free(ptr noundef %44) #21
  %45 = load ptr, ptr %43, align 8, !tbaa !46
  call void @free(ptr noundef %45) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #21
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
  %.022264496 = ptrtoint ptr %.02226 to i64
  %86 = shl nsw i64 %79, 3
  %87 = add i64 %86, %.022264496
  %88 = add i64 %87, 16
  %89 = shl nsw i64 %49, 3
  %90 = add i64 %89, %.022264496
  %umax = call i64 @llvm.umax.i64(i64 %88, i64 %90)
  %91 = xor i64 %.022264496, -1
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
  %invariant.gep = getelementptr i8, ptr %12, i64 -1
  %invariant.gep4042 = getelementptr i8, ptr %16, i64 -1
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
  %.not28174095 = icmp slt i32 %45, 1
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
  br i1 %.not28174095, label %.loopexit3529, label %.lr.ph4100

.lr.ph4100:                                       ; preds = %143
  %153 = load ptr, ptr %20, align 8
  br label %154

154:                                              ; preds = %.lr.ph4100, %197
  %indvars.iv = phi i64 [ 1, %.lr.ph4100 ], [ %indvars.iv.next, %197 ]
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
  %.sink5049 = phi i64 [ %174, %172 ], [ %171, %166 ]
  %176 = sub i64 %.sink5049, %111
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
  %.sink5052 = phi ptr [ %152, %192 ], [ %149, %195 ]
  %.sink5050 = phi i64 [ %194, %192 ], [ -1, %195 ]
  %198 = getelementptr i64, ptr %.sink5052, i64 %indvars.iv
  store i64 %.sink5050, ptr %198, align 8, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond4508 = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond4508, label %.loopexit3529, label %154, !llvm.loop !61

.loopexit3529:                                    ; preds = %197, %143, %131, %141, %137
  %.12188 = phi i64 [ %134, %141 ], [ %.02187, %137 ], [ %.02187, %131 ], [ %134, %143 ], [ %134, %197 ]
  br i1 %.not2818, label %6394, label %199

199:                                              ; preds = %.loopexit3529
  %200 = load ptr, ptr %19, align 8
  %201 = icmp eq ptr %200, %3
  %or.cond = select i1 %.not2819, i1 %201, i1 false
  br i1 %or.cond, label %is_mbc_newline_ex.exit.thread, label %202

202:                                              ; preds = %199
  %203 = icmp ult ptr %200, %.02177
  %or.cond2839 = select i1 %.not2820, i1 %203, i1 false
  br i1 %or.cond2839, label %is_mbc_newline_ex.exit.thread, label %6394

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

.backedge.backedge:                               ; preds = %211, %._crit_edge4077, %244, %264, %289, %319, %338, %._crit_edge4071, %376, %401, %436, %._crit_edge4092, %._crit_edge4087, %._crit_edge4082, %544, %575, %599, %630, %670, %695, %747, %767, %841, %1015, %1089, %1236, %1311, %._crit_edge4056, %1571, %._crit_edge4049, %1749, %1783, %1807, %1841, %1873, %1949, %1975, %2049, %2067, %2105, %2123, %2161, %2169, %2177, %2185, %2213, %2221, %2225, %2233, %2251, %2288, %2293, %2354, %2374, %2442, %2462, %2470, %2559, %2679, %2754, %2833, %2912, %3002, %3078, %3135, %3177, %.thread3394, %3341, %3362, %3434, %3528, %3540, %3616, %3716, %3728, %3925, %4029, %4224, %4328, %4424, %4599, %4775, %5000, %5082, %5100, %5181, %5311, %5326, %5333, %5416, %5512, %5953, %6053, %6131, %6155, %6392
  %.02225.be = phi ptr [ %.02225, %211 ], [ %.02225, %._crit_edge4077 ], [ %.02225, %244 ], [ %.02225, %264 ], [ %.02225, %289 ], [ %.02225, %319 ], [ %.02225, %338 ], [ %.02225, %._crit_edge4071 ], [ %.02225, %376 ], [ %.02225, %401 ], [ %.02225, %436 ], [ %.02225, %._crit_edge4092 ], [ %.02225, %._crit_edge4087 ], [ %.02225, %._crit_edge4082 ], [ %.02225, %544 ], [ %.02225, %575 ], [ %.02225, %599 ], [ %.02225, %630 ], [ %.02225, %670 ], [ %.02225, %695 ], [ %.02225, %747 ], [ %.02225, %767 ], [ %.02225, %841 ], [ %.02225, %1015 ], [ %.02225, %1089 ], [ %.02225, %1236 ], [ %.02225, %1311 ], [ %.02225, %._crit_edge4056 ], [ %.02225, %1571 ], [ %.02225, %._crit_edge4049 ], [ %.02225, %1749 ], [ %.02225, %1783 ], [ %.02225, %1807 ], [ %.02225, %1841 ], [ %.02225, %1873 ], [ %.02225, %1949 ], [ %.02225, %1975 ], [ %.02225, %2049 ], [ %.02225, %2067 ], [ %.02225, %2105 ], [ %.02225, %2123 ], [ %.02225, %2161 ], [ %.02225, %2169 ], [ %.02225, %2177 ], [ %.02225, %2185 ], [ %.02225, %2213 ], [ %.02225, %2221 ], [ %.02225, %2225 ], [ %.02225, %2233 ], [ %.02225, %2251 ], [ %.02225, %2288 ], [ %.02225, %2293 ], [ %.02225, %2354 ], [ %.02225, %2374 ], [ %.02225, %2442 ], [ %.02225, %2462 ], [ %2471, %2470 ], [ %.02225, %2559 ], [ %.02225, %2679 ], [ %.02225, %2754 ], [ %.02225, %2833 ], [ %.02225, %2912 ], [ %.02225, %3002 ], [ %.02225, %3078 ], [ %.02225, %3135 ], [ %.02225, %3177 ], [ %.02225, %.thread3394 ], [ %.02225, %3341 ], [ %.02225, %3362 ], [ %.02225, %3434 ], [ %.02225, %3528 ], [ %.02225, %3540 ], [ %.02225, %3616 ], [ %.02225, %3716 ], [ %.02225, %3728 ], [ %.02225, %3925 ], [ %.02225, %4029 ], [ %.02225, %4224 ], [ %.02225, %4328 ], [ %.02225, %4424 ], [ %.02225, %4599 ], [ %.02225, %4775 ], [ %.02225, %5000 ], [ %.02225, %5082 ], [ %.02225, %5100 ], [ %.02225, %5181 ], [ %.02225, %5311 ], [ %.02225, %5326 ], [ %.02225, %5333 ], [ %.02225, %5416 ], [ %.02225, %5512 ], [ %.02225, %5953 ], [ %.02225, %6053 ], [ %.02225, %6131 ], [ %.02225, %6155 ], [ %6318, %6392 ]
  %.02204.be = phi ptr [ %213, %211 ], [ %231, %._crit_edge4077 ], [ %246, %244 ], [ %266, %264 ], [ %291, %289 ], [ %321, %319 ], [ %332, %338 ], [ %363, %._crit_edge4071 ], [ %378, %376 ], [ %403, %401 ], [ %438, %436 ], [ %463, %._crit_edge4092 ], [ %493, %._crit_edge4087 ], [ %519, %._crit_edge4082 ], [ %549, %544 ], [ %578, %575 ], [ %606, %599 ], [ %635, %630 ], [ %675, %670 ], [ %702, %695 ], [ %750, %747 ], [ %768, %767 ], [ %844, %841 ], [ %1016, %1015 ], [ %1092, %1089 ], [ %1237, %1236 ], [ %1314, %1311 ], [ %1497, %._crit_edge4056 ], [ %1574, %1571 ], [ %1730, %._crit_edge4049 ], [ %1754, %1749 ], [ %1788, %1783 ], [ %1812, %1807 ], [ %1846, %1841 ], [ %1874, %1873 ], [ %1950, %1949 ], [ %1976, %1975 ], [ %2050, %2049 ], [ %2068, %2067 ], [ %2106, %2105 ], [ %2124, %2123 ], [ %2162, %2161 ], [ %2170, %2169 ], [ %2178, %2177 ], [ %2186, %2185 ], [ %2214, %2213 ], [ %2222, %2221 ], [ %2226, %2225 ], [ %2234, %2233 ], [ %2252, %2251 ], [ %2289, %2288 ], [ %2294, %2293 ], [ %2373, %2354 ], [ %2382, %2374 ], [ %2461, %2442 ], [ %2469, %2462 ], [ %2472, %2470 ], [ %2576, %2559 ], [ %2684, %2679 ], [ %2755, %2754 ], [ %2834, %2833 ], [ %2913, %2912 ], [ %3003, %3002 ], [ %3082, %3078 ], [ %3147, %3135 ], [ %3178, %3177 ], [ %3232, %.thread3394 ], [ %3350, %3341 ], [ %3363, %3362 ], [ %3437, %3434 ], [ %3539, %3528 ], [ %3545, %3540 ], [ %3619, %3616 ], [ %3727, %3716 ], [ %3731, %3728 ], [ %3928, %3925 ], [ %4030, %4029 ], [ %4227, %4224 ], [ %4329, %4328 ], [ %4427, %4424 ], [ %4600, %4599 ], [ %4778, %4775 ], [ %5001, %5000 ], [ %5091, %5082 ], [ %5105, %5100 ], [ %5192, %5181 ], [ %5315, %5311 ], [ %5327, %5326 ], [ %5336, %5333 ], [ %5417, %5416 ], [ %5519, %5512 ], [ %5954, %5953 ], [ %6061, %6053 ], [ %6135, %6131 ], [ %6156, %6155 ], [ %6393, %6392 ]
  %.02187.be = phi i64 [ %.02187, %211 ], [ %.02187, %._crit_edge4077 ], [ %.02187, %244 ], [ %.02187, %264 ], [ %.02187, %289 ], [ %.02187, %319 ], [ %.02187, %338 ], [ %.02187, %._crit_edge4071 ], [ %.02187, %376 ], [ %.02187, %401 ], [ %.02187, %436 ], [ %.02187, %._crit_edge4092 ], [ %.02187, %._crit_edge4087 ], [ %.02187, %._crit_edge4082 ], [ %.02187, %544 ], [ %.02187, %575 ], [ %.02187, %599 ], [ %.02187, %630 ], [ %.02187, %670 ], [ %.02187, %695 ], [ %.02187, %747 ], [ %.02187, %767 ], [ %.02187, %841 ], [ %.02187, %1015 ], [ %.02187, %1089 ], [ %.02187, %1236 ], [ %.02187, %1311 ], [ %.02187, %._crit_edge4056 ], [ %.02187, %1571 ], [ %.02187, %._crit_edge4049 ], [ %.02187, %1749 ], [ %.02187, %1783 ], [ %.02187, %1807 ], [ %.02187, %1841 ], [ %.02187, %1873 ], [ %.02187, %1949 ], [ %.02187, %1975 ], [ %.02187, %2049 ], [ %.02187, %2067 ], [ %.02187, %2105 ], [ %.02187, %2123 ], [ %.02187, %2161 ], [ %.02187, %2169 ], [ %.02187, %2177 ], [ %.02187, %2185 ], [ %.02187, %2213 ], [ %.02187, %2221 ], [ %.02187, %2225 ], [ %.02187, %2233 ], [ %.02187, %2251 ], [ %.02187, %2288 ], [ %.02187, %2293 ], [ %.02187, %2354 ], [ %.02187, %2374 ], [ %.02187, %2442 ], [ %.02187, %2462 ], [ %.02187, %2470 ], [ %.02187, %2559 ], [ %.02187, %2679 ], [ %.02187, %2754 ], [ %.02187, %2833 ], [ %.02187, %2912 ], [ %.02187, %3002 ], [ %.02187, %3078 ], [ %.02187, %3135 ], [ %.02187, %3177 ], [ %.02187, %.thread3394 ], [ %.02187, %3341 ], [ %.02187, %3362 ], [ %.02187, %3434 ], [ %.02187, %3528 ], [ %.02187, %3540 ], [ %.02187, %3616 ], [ %.02187, %3716 ], [ %.02187, %3728 ], [ %.02187, %3925 ], [ %.02187, %4029 ], [ %.02187, %4224 ], [ %.02187, %4328 ], [ %.02187, %4424 ], [ %.02187, %4599 ], [ %.02187, %4775 ], [ %.02187, %5000 ], [ %.02187, %5082 ], [ %.02187, %5100 ], [ %.02187, %5181 ], [ %.02187, %5311 ], [ %.02187, %5326 ], [ %.02187, %5333 ], [ %.02187, %5416 ], [ %.02187, %5512 ], [ %.02187, %5953 ], [ %.02187, %6053 ], [ %.02187, %6131 ], [ %.02187, %6155 ], [ %.221894629, %6392 ]
  %.02178.be = phi ptr [ %205, %211 ], [ %215, %._crit_edge4077 ], [ %241, %244 ], [ %261, %264 ], [ %286, %289 ], [ %316, %319 ], [ %339, %338 ], [ %.12179.lcssa, %._crit_edge4071 ], [ %365, %376 ], [ %393, %401 ], [ %428, %436 ], [ %462, %._crit_edge4092 ], [ %492, %._crit_edge4087 ], [ %518, %._crit_edge4082 ], [ %521, %544 ], [ %.02201, %575 ], [ %580, %599 ], [ %608, %630 ], [ %.12202, %670 ], [ %677, %695 ], [ %704, %747 ], [ %752, %767 ], [ %.22180, %841 ], [ %.22180, %1015 ], [ %.32181, %1089 ], [ %.32181, %1236 ], [ %.54053, %1311 ], [ %1239, %._crit_edge4056 ], [ %.64046, %1571 ], [ %1499, %._crit_edge4049 ], [ %1732, %1749 ], [ %1756, %1783 ], [ %1790, %1807 ], [ %1814, %1841 ], [ %.02178, %1873 ], [ %.02178, %1949 ], [ %.02178, %1975 ], [ %.02178, %2049 ], [ %.02178, %2067 ], [ %.02178, %2105 ], [ %.02178, %2123 ], [ %.02178, %2161 ], [ %.02178, %2169 ], [ %.02178, %2177 ], [ %.02178, %2185 ], [ %.02178, %2213 ], [ %.02178, %2221 ], [ %.02178, %2225 ], [ %.02178, %2233 ], [ %.02178, %2251 ], [ %.02178, %2288 ], [ %.02178, %2293 ], [ %.02178, %2354 ], [ %.02178, %2374 ], [ %.02178, %2442 ], [ %.02178, %2462 ], [ %.02178, %2470 ], [ %.02178, %2559 ], [ %.02178, %2679 ], [ %.8, %2754 ], [ %.9, %2833 ], [ %.11, %2912 ], [ %.15, %3002 ], [ %.18, %3078 ], [ %.02178, %3135 ], [ %.02178, %3177 ], [ %.02178, %.thread3394 ], [ %.02178, %3341 ], [ %.02178, %3362 ], [ %.02178, %3434 ], [ %.02178, %3528 ], [ %.02178, %3540 ], [ %.02178, %3616 ], [ %.02178, %3716 ], [ %.02178, %3728 ], [ %.02178, %3925 ], [ %.02178, %4029 ], [ %.02178, %4224 ], [ %.02178, %4328 ], [ %.02178, %4424 ], [ %.02178, %4599 ], [ %.02178, %4775 ], [ %.02178, %5000 ], [ %.02178, %5082 ], [ %5104, %5100 ], [ %.02178, %5181 ], [ %.02178, %5311 ], [ %.02178, %5326 ], [ %5335, %5333 ], [ %.19, %5416 ], [ %.02178, %5512 ], [ %.02178, %5953 ], [ %.02178, %6053 ], [ %.02178, %6131 ], [ %.02178, %6155 ], [ %6316, %6392 ]
  %.02177.be = phi ptr [ %.02177, %211 ], [ %.02177, %._crit_edge4077 ], [ %.02177, %244 ], [ %.02177, %264 ], [ %.02177, %289 ], [ %.02177, %319 ], [ %.02177, %338 ], [ %.02177, %._crit_edge4071 ], [ %.02177, %376 ], [ %.02177, %401 ], [ %.02177, %436 ], [ %.02177, %._crit_edge4092 ], [ %.02177, %._crit_edge4087 ], [ %.02177, %._crit_edge4082 ], [ %.02177, %544 ], [ %.02177, %575 ], [ %.02177, %599 ], [ %.02177, %630 ], [ %.02177, %670 ], [ %.02177, %695 ], [ %.02177, %747 ], [ %.02177, %767 ], [ %.02177, %841 ], [ %.02177, %1015 ], [ %.02177, %1089 ], [ %.02177, %1236 ], [ %.02177, %1311 ], [ %.02177, %._crit_edge4056 ], [ %.02177, %1571 ], [ %.02177, %._crit_edge4049 ], [ %.02177, %1749 ], [ %.02177, %1783 ], [ %.02177, %1807 ], [ %.02177, %1841 ], [ %.02177, %1873 ], [ %.02177, %1949 ], [ %.02177, %1975 ], [ %.02177, %2049 ], [ %.02177, %2067 ], [ %.02177, %2105 ], [ %.02177, %2123 ], [ %.02177, %2161 ], [ %.02177, %2169 ], [ %.02177, %2177 ], [ %.02177, %2185 ], [ %.02177, %2213 ], [ %.02177, %2221 ], [ %.02177, %2225 ], [ %.02177, %2233 ], [ %.02177, %2251 ], [ %.02177, %2288 ], [ %.02177, %2293 ], [ %.02177, %2354 ], [ %.02177, %2374 ], [ %.02177, %2442 ], [ %.02177, %2462 ], [ %.02177, %2470 ], [ %.02177, %2559 ], [ %.02177, %2679 ], [ %.02177, %2754 ], [ %.02177, %2833 ], [ %.02177, %2912 ], [ %.02177, %3002 ], [ %.02177, %3078 ], [ %.02177, %3135 ], [ %.02177, %3177 ], [ %.02177, %.thread3394 ], [ %.02177, %3341 ], [ %.02177, %3362 ], [ %.02177, %3434 ], [ %.02177, %3528 ], [ %.02177, %3540 ], [ %.02177, %3616 ], [ %.02177, %3716 ], [ %.02177, %3728 ], [ %.02177, %3925 ], [ %.02177, %4029 ], [ %.02177, %4224 ], [ %.02177, %4328 ], [ %.02177, %4424 ], [ %.02177, %4599 ], [ %.02177, %4775 ], [ %.02177, %5000 ], [ %.02177, %5082 ], [ %.02177, %5100 ], [ %.02177, %5181 ], [ %.02177, %5311 ], [ %.02177, %5326 ], [ %.02177, %5333 ], [ %.02177, %5416 ], [ %.02177, %5512 ], [ %.1, %5953 ], [ %.02177, %6053 ], [ %.02177, %6131 ], [ %.02177, %6155 ], [ %.34631, %6392 ]
  %.pn.in.in.be = phi ptr [ %212, %211 ], [ %.12205.lcssa, %._crit_edge4077 ], [ %245, %244 ], [ %265, %264 ], [ %290, %289 ], [ %320, %319 ], [ %.22206, %338 ], [ %.32207.lcssa, %._crit_edge4071 ], [ %377, %376 ], [ %402, %401 ], [ %437, %436 ], [ %.52209.lcssa, %._crit_edge4092 ], [ %.62210.lcssa, %._crit_edge4087 ], [ %.72211.lcssa, %._crit_edge4082 ], [ %536, %544 ], [ %577, %575 ], [ %604, %599 ], [ %622, %630 ], [ %674, %670 ], [ %700, %695 ], [ %.02204, %747 ], [ %.02204, %767 ], [ %843, %841 ], [ %.02204, %1015 ], [ %1091, %1089 ], [ %.02204, %1236 ], [ %1313, %1311 ], [ %1496, %._crit_edge4056 ], [ %1573, %1571 ], [ %1729, %._crit_edge4049 ], [ %.02204, %1749 ], [ %.02204, %1783 ], [ %.02204, %1807 ], [ %.02204, %1841 ], [ %.02204, %1873 ], [ %.02204, %1949 ], [ %.02204, %1975 ], [ %.02204, %2049 ], [ %.02204, %2067 ], [ %.02204, %2105 ], [ %.02204, %2123 ], [ %.02204, %2161 ], [ %.02204, %2169 ], [ %.02204, %2177 ], [ %.02204, %2185 ], [ %.02204, %2213 ], [ %.02204, %2221 ], [ %.02204, %2225 ], [ %.02204, %2233 ], [ %.02204, %2251 ], [ %.02204, %2288 ], [ %.02204, %2293 ], [ %2297, %2354 ], [ %2376, %2374 ], [ %2385, %2442 ], [ %2464, %2462 ], [ %.02204, %2470 ], [ %2475, %2559 ], [ %2579, %2679 ], [ %.112215, %2754 ], [ %2758, %2833 ], [ %.132217, %2912 ], [ %.152219, %3002 ], [ %3081, %3078 ], [ %3085, %3135 ], [ %.162220, %3177 ], [ %3197, %.thread3394 ], [ %3252, %3341 ], [ %3355, %3362 ], [ %3436, %3434 ], [ %3366, %3528 ], [ %.02204, %3540 ], [ %3618, %3616 ], [ %3658, %3716 ], [ %3658, %3728 ], [ %3927, %3925 ], [ %3736, %4029 ], [ %4226, %4224 ], [ %.182222, %4328 ], [ %4426, %4424 ], [ %.20, %4599 ], [ %4777, %4775 ], [ %.22, %5000 ], [ %.02204, %5082 ], [ %.02204, %5100 ], [ %5124, %5181 ], [ %.02204, %5311 ], [ %.02204, %5326 ], [ %5334, %5333 ], [ %.23, %5416 ], [ %.02204, %5512 ], [ %.24, %5953 ], [ %6060, %6053 ], [ %6071, %6131 ], [ %.25, %6155 ], [ %6312, %6392 ]
  br label %.backedge

214:                                              ; preds = %.backedge
  %215 = load ptr, ptr %19, align 8, !tbaa !18
  %216 = getelementptr i8, ptr %215, i64 1
  %217 = icmp ugt ptr %216, %.02177
  br i1 %217, label %is_mbc_newline_ex.exit.thread, label %218

218:                                              ; preds = %214
  %219 = load ptr, ptr %115, align 8, !tbaa !62
  %220 = call i32 %219(i32 noundef %40, ptr noundef nonnull %19, ptr noundef %.02177, ptr noundef nonnull %23, ptr noundef %38) #21
  %221 = load ptr, ptr %19, align 8, !tbaa !18
  %222 = icmp ugt ptr %221, %.02177
  br i1 %222, label %is_mbc_newline_ex.exit.thread, label %.preheader3538

.preheader3538:                                   ; preds = %218
  %223 = icmp sgt i32 %220, 0
  br i1 %223, label %.lr.ph4076.preheader, label %._crit_edge4077

.lr.ph4076.preheader:                             ; preds = %.preheader3538
  %scevgep4501 = getelementptr i8, ptr %.02204, i64 1
  %224 = add nsw i32 %220, -1
  %225 = zext nneg i32 %224 to i64
  %scevgep4502 = getelementptr i8, ptr %scevgep4501, i64 %225
  %scevgep4503 = getelementptr i8, ptr %23, i64 %225
  br label %.lr.ph4076

.lr.ph4076:                                       ; preds = %.lr.ph4076.preheader, %228
  %.122054075 = phi ptr [ %229, %228 ], [ %.02204, %.lr.ph4076.preheader ]
  %.022454074 = phi ptr [ %230, %228 ], [ %23, %.lr.ph4076.preheader ]
  %226 = load i8, ptr %.122054075, align 1, !tbaa !57
  %227 = load i8, ptr %.022454074, align 1, !tbaa !57
  %.not2780 = icmp eq i8 %226, %227
  br i1 %.not2780, label %228, label %is_mbc_newline_ex.exit.thread

228:                                              ; preds = %.lr.ph4076
  %229 = getelementptr i8, ptr %.122054075, i64 1
  %230 = getelementptr i8, ptr %.022454074, i64 1
  %exitcond4504.not = icmp eq ptr %.022454074, %scevgep4503
  br i1 %exitcond4504.not, label %._crit_edge4077, label %.lr.ph4076, !llvm.loop !64

._crit_edge4077:                                  ; preds = %228, %.preheader3538
  %.12205.lcssa = phi ptr [ %.02204, %.preheader3538 ], [ %scevgep4502, %228 ]
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
  br i1 %345, label %.lr.ph4070, label %._crit_edge4071

.loopexit:                                        ; preds = %360, %.preheader
  %.42208.lcssa = phi ptr [ %.322074068, %.preheader ], [ %scevgep4498, %360 ]
  %346 = icmp ult ptr %.42208.lcssa, %344
  br i1 %346, label %.lr.ph4070, label %._crit_edge4071, !llvm.loop !66

.lr.ph4070:                                       ; preds = %340, %.loopexit
  %.322074068 = phi ptr [ %.42208.lcssa, %.loopexit ], [ %342, %340 ]
  %347 = load ptr, ptr %19, align 8, !tbaa !18
  %348 = getelementptr i8, ptr %347, i64 1
  %349 = icmp ugt ptr %348, %.02177
  br i1 %349, label %is_mbc_newline_ex.exit.thread, label %350

350:                                              ; preds = %.lr.ph4070
  %351 = load ptr, ptr %115, align 8, !tbaa !62
  %352 = call i32 %351(i32 noundef %40, ptr noundef nonnull %19, ptr noundef %.02177, ptr noundef nonnull %24, ptr noundef %38) #21
  %353 = load ptr, ptr %19, align 8, !tbaa !18
  %354 = icmp ugt ptr %353, %.02177
  br i1 %354, label %is_mbc_newline_ex.exit.thread, label %.preheader

.preheader:                                       ; preds = %350
  %355 = icmp sgt i32 %352, 0
  br i1 %355, label %.lr.ph4066.preheader, label %.loopexit

.lr.ph4066.preheader:                             ; preds = %.preheader
  %scevgep = getelementptr i8, ptr %.322074068, i64 1
  %356 = add nsw i32 %352, -1
  %357 = zext nneg i32 %356 to i64
  %scevgep4498 = getelementptr i8, ptr %scevgep, i64 %357
  %scevgep4499 = getelementptr i8, ptr %24, i64 %357
  br label %.lr.ph4066

.lr.ph4066:                                       ; preds = %.lr.ph4066.preheader, %360
  %.422084065 = phi ptr [ %361, %360 ], [ %.322074068, %.lr.ph4066.preheader ]
  %.022474064 = phi ptr [ %362, %360 ], [ %24, %.lr.ph4066.preheader ]
  %358 = load i8, ptr %.422084065, align 1, !tbaa !57
  %359 = load i8, ptr %.022474064, align 1, !tbaa !57
  %.not2779 = icmp eq i8 %358, %359
  br i1 %.not2779, label %360, label %is_mbc_newline_ex.exit.thread

360:                                              ; preds = %.lr.ph4066
  %361 = getelementptr i8, ptr %.422084065, i64 1
  %362 = getelementptr i8, ptr %.022474064, i64 1
  %exitcond4500.not = icmp eq ptr %.022474064, %scevgep4499
  br i1 %exitcond4500.not, label %.loopexit, label %.lr.ph4066, !llvm.loop !67

._crit_edge4071:                                  ; preds = %.loopexit, %340
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
  br i1 %447, label %.lr.ph4091, label %._crit_edge4092

.lr.ph4091:                                       ; preds = %.preheader3532, %457
  %.in4111 = phi i32 [ %449, %457 ], [ %440, %.preheader3532 ]
  %.522094090 = phi ptr [ %458, %457 ], [ %446, %.preheader3532 ]
  %448 = phi ptr [ %459, %457 ], [ %441, %.preheader3532 ]
  %449 = add nsw i32 %.in4111, -1
  %450 = load i8, ptr %.522094090, align 1, !tbaa !57
  %451 = load i8, ptr %448, align 1, !tbaa !57
  %.not2785 = icmp eq i8 %450, %451
  br i1 %.not2785, label %452, label %is_mbc_newline_ex.exit.thread

452:                                              ; preds = %.lr.ph4091
  %453 = getelementptr i8, ptr %.522094090, i64 1
  %454 = getelementptr i8, ptr %448, i64 1
  store ptr %454, ptr %19, align 8, !tbaa !18
  %455 = load i8, ptr %453, align 1, !tbaa !57
  %456 = load i8, ptr %454, align 1, !tbaa !57
  %.not2786 = icmp eq i8 %455, %456
  br i1 %.not2786, label %457, label %is_mbc_newline_ex.exit.thread

457:                                              ; preds = %452
  %458 = getelementptr i8, ptr %.522094090, i64 2
  %459 = getelementptr i8, ptr %448, i64 2
  store ptr %459, ptr %19, align 8, !tbaa !18
  %460 = icmp samesign ugt i32 %.in4111, 1
  br i1 %460, label %.lr.ph4091, label %._crit_edge4092, !llvm.loop !68

._crit_edge4092:                                  ; preds = %457, %.preheader3532
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
  br i1 %472, label %.lr.ph4086, label %._crit_edge4087

.lr.ph4086:                                       ; preds = %.preheader3534, %487
  %.in4110 = phi i32 [ %474, %487 ], [ %465, %.preheader3534 ]
  %.622104085 = phi ptr [ %488, %487 ], [ %471, %.preheader3534 ]
  %473 = phi ptr [ %489, %487 ], [ %466, %.preheader3534 ]
  %474 = add nsw i32 %.in4110, -1
  %475 = load i8, ptr %.622104085, align 1, !tbaa !57
  %476 = load i8, ptr %473, align 1, !tbaa !57
  %.not2782 = icmp eq i8 %475, %476
  br i1 %.not2782, label %477, label %is_mbc_newline_ex.exit.thread

477:                                              ; preds = %.lr.ph4086
  %478 = getelementptr i8, ptr %.622104085, i64 1
  %479 = getelementptr i8, ptr %473, i64 1
  store ptr %479, ptr %19, align 8, !tbaa !18
  %480 = load i8, ptr %478, align 1, !tbaa !57
  %481 = load i8, ptr %479, align 1, !tbaa !57
  %.not2783 = icmp eq i8 %480, %481
  br i1 %.not2783, label %482, label %is_mbc_newline_ex.exit.thread

482:                                              ; preds = %477
  %483 = getelementptr i8, ptr %.622104085, i64 2
  %484 = getelementptr i8, ptr %473, i64 2
  store ptr %484, ptr %19, align 8, !tbaa !18
  %485 = load i8, ptr %483, align 1, !tbaa !57
  %486 = load i8, ptr %484, align 1, !tbaa !57
  %.not2784 = icmp eq i8 %485, %486
  br i1 %.not2784, label %487, label %is_mbc_newline_ex.exit.thread

487:                                              ; preds = %482
  %488 = getelementptr i8, ptr %.622104085, i64 3
  %489 = getelementptr i8, ptr %473, i64 3
  store ptr %489, ptr %19, align 8, !tbaa !18
  %490 = icmp samesign ugt i32 %.in4110, 1
  br i1 %490, label %.lr.ph4086, label %._crit_edge4087, !llvm.loop !69

._crit_edge4087:                                  ; preds = %487, %.preheader3534
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
  br i1 %504, label %.lr.ph4081.preheader, label %._crit_edge4082

.lr.ph4081.preheader:                             ; preds = %.preheader3536
  %scevgep4505 = getelementptr i8, ptr %.02204, i64 9
  %505 = zext nneg i32 %498 to i64
  %506 = getelementptr i8, ptr %scevgep4505, i64 %505
  %scevgep4506 = getelementptr i8, ptr %506, i64 -1
  br label %.lr.ph4081

.lr.ph4081:                                       ; preds = %.lr.ph4081.preheader, %510
  %.in4109 = phi i32 [ %511, %510 ], [ %498, %.lr.ph4081.preheader ]
  %.722114080 = phi ptr [ %512, %510 ], [ %503, %.lr.ph4081.preheader ]
  %507 = phi ptr [ %513, %510 ], [ %499, %.lr.ph4081.preheader ]
  %508 = load i8, ptr %.722114080, align 1, !tbaa !57
  %509 = load i8, ptr %507, align 1, !tbaa !57
  %.not2781 = icmp eq i8 %508, %509
  br i1 %.not2781, label %510, label %is_mbc_newline_ex.exit.thread

510:                                              ; preds = %.lr.ph4081
  %511 = add nsw i32 %.in4109, -1
  %512 = getelementptr i8, ptr %.722114080, i64 1
  %513 = getelementptr i8, ptr %507, i64 1
  store ptr %513, ptr %19, align 8, !tbaa !18
  %514 = icmp sgt i32 %.in4109, 1
  br i1 %514, label %.lr.ph4081, label %._crit_edge4082, !llvm.loop !70

._crit_edge4082:                                  ; preds = %510, %.preheader3536
  %515 = phi ptr [ %499, %.preheader3536 ], [ %513, %510 ]
  %.72211.lcssa = phi ptr [ %503, %.preheader3536 ], [ %scevgep4506, %510 ]
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
  %543 = call i32 @onigenc_mbclen(ptr noundef nonnull %521, ptr noundef %.02177, ptr noundef nonnull %38) #21
  %.pre4573 = load ptr, ptr %19, align 8, !tbaa !18
  br label %544

544:                                              ; preds = %540, %542
  %545 = phi ptr [ %.pre4573, %542 ], [ %521, %540 ]
  %546 = phi i32 [ %543, %542 ], [ %spec.select, %540 ]
  %547 = sext i32 %546 to i64
  %548 = getelementptr i8, ptr %545, i64 %547
  store ptr %548, ptr %19, align 8, !tbaa !18
  %549 = getelementptr i8, ptr %.02204, i64 33
  br label %.backedge.backedge

550:                                              ; preds = %.backedge
  %551 = load ptr, ptr %19, align 8, !tbaa !18
  %552 = call i32 @onigenc_mbclen(ptr noundef %551, ptr noundef %.02177, ptr noundef %38) #21
  %.not2777 = icmp eq i32 %552, 1
  br i1 %.not2777, label %is_mbc_newline_ex.exit.thread, label %553

553:                                              ; preds = %585, %550
  %.82212 = phi ptr [ %586, %585 ], [ %.02204, %550 ]
  %.02201 = phi ptr [ %580, %585 ], [ %551, %550 ]
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
  %566 = call i32 @onigenc_mbclen_approximate(ptr noundef %556, ptr noundef %.02177, ptr noundef nonnull %38) #21
  %.pre4572 = load ptr, ptr %19, align 8, !tbaa !18
  br label %enclen_approx.exit

enclen_approx.exit:                               ; preds = %563, %565
  %567 = phi ptr [ %556, %563 ], [ %.pre4572, %565 ]
  %.0.i = phi i32 [ %spec.select.i, %563 ], [ %566, %565 ]
  %568 = sext i32 %.0.i to i64
  %569 = getelementptr i8, ptr %567, i64 %568
  %570 = icmp ugt ptr %569, %.02177
  br i1 %570, label %is_mbc_newline_ex.exit.thread, label %571

571:                                              ; preds = %enclen_approx.exit
  store ptr %569, ptr %19, align 8, !tbaa !18
  %572 = load ptr, ptr %118, align 8, !tbaa !73
  %573 = call i32 %572(ptr noundef %567, ptr noundef %569, ptr noundef nonnull %38) #21
  %574 = call i32 @onig_is_in_code_range(ptr noundef %555, i32 noundef %573) #21
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
  %584 = call i32 @onigenc_mbclen(ptr noundef %580, ptr noundef %.02177, ptr noundef %38) #21
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
  %629 = call i32 @onigenc_mbclen(ptr noundef nonnull %608, ptr noundef %.02177, ptr noundef nonnull %38) #21
  %.pre4571 = load ptr, ptr %19, align 8, !tbaa !18
  br label %630

630:                                              ; preds = %626, %628
  %631 = phi ptr [ %.pre4571, %628 ], [ %608, %626 ]
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
  %641 = call i32 @onigenc_mbclen(ptr noundef %637, ptr noundef %.02177, ptr noundef %38) #21
  %.not2772 = icmp eq i32 %641, 1
  br i1 %.not2772, label %642, label %646

642:                                              ; preds = %640
  %643 = load ptr, ptr %19, align 8, !tbaa !18
  %644 = getelementptr i8, ptr %643, i64 1
  store ptr %644, ptr %19, align 8, !tbaa !18
  %645 = load i32, ptr %.02204, align 4, !tbaa !29
  br label %670

646:                                              ; preds = %682, %640
  %.102214 = phi ptr [ %683, %682 ], [ %.02204, %640 ]
  %.22203 = phi ptr [ %677, %682 ], [ %637, %640 ]
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
  %656 = call i32 @onigenc_mbclen(ptr noundef %652, ptr noundef %.02177, ptr noundef nonnull %38) #21
  %.pre4570 = load ptr, ptr %19, align 8, !tbaa !18
  br label %657

657:                                              ; preds = %653, %655
  %658 = phi ptr [ %.pre4570, %655 ], [ %652, %653 ]
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
  %668 = call i32 %667(ptr noundef %658, ptr noundef %661, ptr noundef nonnull %38) #21
  %669 = call i32 @onig_is_in_code_range(ptr noundef %648, i32 noundef %668) #21
  %.not2774 = icmp eq i32 %669, 0
  br i1 %.not2774, label %670, label %is_mbc_newline_ex.exit.thread

670:                                              ; preds = %666, %665, %642
  %.sink5057 = phi i32 [ %647, %665 ], [ %645, %642 ], [ %647, %666 ]
  %671 = phi ptr [ %.102214, %665 ], [ %.02204, %642 ], [ %.102214, %666 ]
  %.12202 = phi ptr [ %.22203, %665 ], [ %637, %642 ], [ %.22203, %666 ]
  %672 = getelementptr i8, ptr %671, i64 4
  %673 = sext i32 %.sink5057 to i64
  %674 = getelementptr i8, ptr %672, i64 %673
  %675 = getelementptr i8, ptr %674, i64 1
  br label %.backedge.backedge

676:                                              ; preds = %.backedge
  %677 = load ptr, ptr %19, align 8, !tbaa !18
  %678 = getelementptr i8, ptr %677, i64 1
  %679 = icmp ugt ptr %678, %.02177
  br i1 %679, label %is_mbc_newline_ex.exit.thread, label %680

680:                                              ; preds = %676
  %681 = call i32 @onigenc_mbclen(ptr noundef %677, ptr noundef %.02177, ptr noundef %38) #21
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
  %714 = call i32 @onigenc_mbclen_approximate(ptr noundef %704, ptr noundef %.02177, ptr noundef nonnull %38) #21
  %.pre4569 = load ptr, ptr %19, align 8, !tbaa !18
  br label %enclen_approx.exit2880

enclen_approx.exit2880:                           ; preds = %711, %713
  %715 = phi ptr [ %704, %711 ], [ %.pre4569, %713 ]
  %.0.i2878 = phi i32 [ %spec.select.i2879, %711 ], [ %714, %713 ]
  %716 = sext i32 %.0.i2878 to i64
  %717 = getelementptr i8, ptr %715, i64 %716
  %718 = icmp ugt ptr %717, %.02177
  br i1 %718, label %is_mbc_newline_ex.exit.thread, label %719

719:                                              ; preds = %enclen_approx.exit2880
  br i1 %.not2679, label %is_mbc_newline_ex.exit, label %720

720:                                              ; preds = %719
  %721 = load ptr, ptr %118, align 8, !tbaa !73
  %722 = call i32 %721(ptr noundef %715, ptr noundef %.02177, ptr noundef nonnull %38) #21
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
  %731 = call i32 @onigenc_mbclen(ptr noundef %715, ptr noundef %.02177, ptr noundef nonnull %38) #21
  br label %732

732:                                              ; preds = %730, %728
  %733 = phi i32 [ %731, %730 ], [ %spec.select.i2881, %728 ]
  %734 = sext i32 %733 to i64
  %735 = getelementptr i8, ptr %715, i64 %734
  %736 = icmp ult ptr %735, %.02177
  br i1 %736, label %737, label %is_mbc_newline_ex.exit

737:                                              ; preds = %732
  %738 = load ptr, ptr %118, align 8, !tbaa !73
  %739 = call i32 %738(ptr noundef %715, ptr noundef nonnull %.02177, ptr noundef nonnull %38) #21
  %740 = icmp eq i32 %739, 13
  br i1 %740, label %741, label %is_mbc_newline_ex.exit

741:                                              ; preds = %737
  %742 = load ptr, ptr %118, align 8, !tbaa !73
  %743 = call i32 %742(ptr noundef %735, ptr noundef nonnull %.02177, ptr noundef nonnull %38) #21
  %744 = icmp eq i32 %743, 10
  br i1 %744, label %is_mbc_newline_ex.exit.thread, label %is_mbc_newline_ex.exit

is_mbc_newline_ex.exit:                           ; preds = %719, %732, %737, %741
  %745 = load ptr, ptr %120, align 8, !tbaa !74
  %746 = call i32 %745(ptr noundef %715, ptr noundef %.02177, ptr noundef nonnull %38) #21
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
  %762 = call i32 @onigenc_mbclen_approximate(ptr noundef %752, ptr noundef %.02177, ptr noundef nonnull %38) #21
  %.pre4568 = load ptr, ptr %19, align 8, !tbaa !18
  br label %enclen_approx.exit2884

enclen_approx.exit2884:                           ; preds = %759, %761
  %763 = phi ptr [ %752, %759 ], [ %.pre4568, %761 ]
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
  %.pre4566 = load ptr, ptr %20, align 8, !tbaa !50
  br i1 %851, label %852, label %894

852:                                              ; preds = %845
  %853 = ptrtoint ptr %.pre4566 to i64
  %854 = sub i64 %848, %853
  %855 = sdiv exact i64 %854, 48
  %856 = icmp eq ptr %.pre4566, %76
  br i1 %856, label %857, label %866

857:                                              ; preds = %852
  %858 = load ptr, ptr %5, align 8, !tbaa !30
  %859 = icmp eq ptr %858, null
  br i1 %859, label %860, label %866

860:                                              ; preds = %857
  %861 = shl i64 %854, 1
  %862 = call noalias ptr @malloc(i64 noundef %861) #22
  %863 = icmp eq ptr %862, null
  br i1 %863, label %.loopexit3542, label %864

864:                                              ; preds = %860
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %862, ptr noundef nonnull align 1 %.pre4566, i64 noundef %854, i1 noundef false) #21
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
  %877 = call ptr @realloc(ptr noundef %.pre4566, i64 noundef %876) #23
  %878 = icmp eq ptr %877, null
  br i1 %878, label %879, label %stack_double.exit

879:                                              ; preds = %875
  br i1 %856, label %.loopexit3542, label %880

880:                                              ; preds = %879
  store ptr %.pre4566, ptr %5, align 8, !tbaa !30
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
  call void @free(ptr noundef %.02227) #21
  br label %.loopexit3614

894:                                              ; preds = %stack_double.exit, %845
  %895 = phi ptr [ %.052.i, %stack_double.exit ], [ %.pre4566, %845 ]
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
  %925 = call noalias ptr @malloc(i64 noundef %924) #22
  %926 = icmp eq ptr %925, null
  br i1 %926, label %.loopexit3543, label %927

927:                                              ; preds = %923
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %925, ptr noundef nonnull align 1 %915, i64 noundef %917, i1 noundef false) #21
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
  call void @free(ptr noundef %.02227) #21
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
  %979 = call i32 @onigenc_mbclen_approximate(ptr noundef %968, ptr noundef %.02177, ptr noundef nonnull %38) #21
  %.pre4567 = load ptr, ptr %19, align 8, !tbaa !18
  br label %enclen_approx.exit2901

enclen_approx.exit2901:                           ; preds = %976, %978
  %980 = phi ptr [ %968, %976 ], [ %.pre4567, %978 ]
  %.0.i2899 = phi i32 [ %spec.select.i2900, %976 ], [ %979, %978 ]
  %981 = sext i32 %.0.i2899 to i64
  %982 = getelementptr i8, ptr %980, i64 %981
  %983 = icmp ugt ptr %982, %.02177
  br i1 %983, label %is_mbc_newline_ex.exit.thread, label %984

984:                                              ; preds = %enclen_approx.exit2901
  br i1 %.not2679, label %is_mbc_newline_ex.exit2907, label %985

985:                                              ; preds = %984
  %986 = load ptr, ptr %118, align 8, !tbaa !73
  %987 = call i32 %986(ptr noundef %980, ptr noundef %.02177, ptr noundef nonnull %38) #21
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
  %996 = call i32 @onigenc_mbclen(ptr noundef %980, ptr noundef %.02177, ptr noundef nonnull %38) #21
  br label %997

997:                                              ; preds = %995, %993
  %998 = phi i32 [ %996, %995 ], [ %spec.select.i2906, %993 ]
  %999 = sext i32 %998 to i64
  %1000 = getelementptr i8, ptr %980, i64 %999
  %1001 = icmp ult ptr %1000, %.02177
  br i1 %1001, label %1002, label %is_mbc_newline_ex.exit2907

1002:                                             ; preds = %997
  %1003 = load ptr, ptr %118, align 8, !tbaa !73
  %1004 = call i32 %1003(ptr noundef %980, ptr noundef nonnull %.02177, ptr noundef nonnull %38) #21
  %1005 = icmp eq i32 %1004, 13
  br i1 %1005, label %1006, label %is_mbc_newline_ex.exit2907

1006:                                             ; preds = %1002
  %1007 = load ptr, ptr %118, align 8, !tbaa !73
  %1008 = call i32 %1007(ptr noundef %1000, ptr noundef nonnull %.02177, ptr noundef nonnull %38) #21
  %1009 = icmp eq i32 %1008, 10
  br i1 %1009, label %is_mbc_newline_ex.exit.thread, label %is_mbc_newline_ex.exit2907

is_mbc_newline_ex.exit2907:                       ; preds = %984, %997, %1002, %1006
  %1010 = load ptr, ptr %120, align 8, !tbaa !74
  %1011 = call i32 %1010(ptr noundef %980, ptr noundef %.02177, ptr noundef nonnull %38) #21
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
  %.pre4564 = load ptr, ptr %20, align 8, !tbaa !50
  br i1 %1099, label %1100, label %1142

1100:                                             ; preds = %1093
  %1101 = ptrtoint ptr %.pre4564 to i64
  %1102 = sub i64 %1096, %1101
  %1103 = sdiv exact i64 %1102, 48
  %1104 = icmp eq ptr %.pre4564, %76
  br i1 %1104, label %1105, label %1114

1105:                                             ; preds = %1100
  %1106 = load ptr, ptr %5, align 8, !tbaa !30
  %1107 = icmp eq ptr %1106, null
  br i1 %1107, label %1108, label %1114

1108:                                             ; preds = %1105
  %1109 = shl i64 %1102, 1
  %1110 = call noalias ptr @malloc(i64 noundef %1109) #22
  %1111 = icmp eq ptr %1110, null
  br i1 %1111, label %.loopexit3546, label %1112

1112:                                             ; preds = %1108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1110, ptr noundef nonnull align 1 %.pre4564, i64 noundef %1102, i1 noundef false) #21
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
  %1125 = call ptr @realloc(ptr noundef %.pre4564, i64 noundef %1124) #23
  %1126 = icmp eq ptr %1125, null
  br i1 %1126, label %1127, label %stack_double.exit2921

1127:                                             ; preds = %1123
  br i1 %1104, label %.loopexit3546, label %1128

1128:                                             ; preds = %1127
  store ptr %.pre4564, ptr %5, align 8, !tbaa !30
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
  call void @free(ptr noundef %.02227) #21
  br label %.loopexit3614

1142:                                             ; preds = %stack_double.exit2921, %1093
  %1143 = phi ptr [ %.052.i2918, %stack_double.exit2921 ], [ %.pre4564, %1093 ]
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
  %1173 = call noalias ptr @malloc(i64 noundef %1172) #22
  %1174 = icmp eq ptr %1173, null
  br i1 %1174, label %.loopexit3547, label %1175

1175:                                             ; preds = %1171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1173, ptr noundef nonnull align 1 %1163, i64 noundef %1165, i1 noundef false) #21
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
  call void @free(ptr noundef %.02227) #21
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
  %1227 = call i32 @onigenc_mbclen_approximate(ptr noundef %1216, ptr noundef %.02177, ptr noundef nonnull %38) #21
  %.pre4565.pre = load ptr, ptr %19, align 8, !tbaa !18
  br label %enclen_approx.exit2930

enclen_approx.exit2930:                           ; preds = %1224, %1226
  %.pre4565 = phi ptr [ %.pre4565.pre, %1226 ], [ %1216, %1224 ]
  %.0.i2928 = phi i32 [ %1227, %1226 ], [ %1221, %1224 ]
  %1228 = icmp sgt i32 %.0.i2928, 1
  br i1 %1228, label %1229, label %enclen_approx.exit2930.thread

1229:                                             ; preds = %enclen_approx.exit2930
  %1230 = zext nneg i32 %.0.i2928 to i64
  %1231 = getelementptr i8, ptr %.pre4565, i64 %1230
  %1232 = icmp ugt ptr %1231, %.02177
  br i1 %1232, label %is_mbc_newline_ex.exit.thread, label %1235

enclen_approx.exit2930.thread:                    ; preds = %1224, %enclen_approx.exit2930
  %1233 = phi ptr [ %1216, %1224 ], [ %.pre4565, %enclen_approx.exit2930 ]
  %1234 = getelementptr i8, ptr %1233, i64 1
  br label %1235

1235:                                             ; preds = %1229, %enclen_approx.exit2930.thread
  %storemerge2756 = phi ptr [ %1234, %enclen_approx.exit2930.thread ], [ %1231, %1229 ]
  %.4 = phi ptr [ %1233, %enclen_approx.exit2930.thread ], [ %.pre4565, %1229 ]
  store ptr %storemerge2756, ptr %19, align 8, !tbaa !18
  br label %1017, !llvm.loop !81

1236:                                             ; preds = %1017
  %1237 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

1238:                                             ; preds = %.backedge
  %1239 = load ptr, ptr %19, align 8, !tbaa !18
  %1240 = icmp ult ptr %1239, %.02177
  br i1 %1240, label %.lr.ph4055, label %._crit_edge4056

.lr.ph4055:                                       ; preds = %1238
  %1241 = getelementptr i8, ptr %.02204, i64 1
  br label %1242

1242:                                             ; preds = %.lr.ph4055, %1492
  %1243 = phi ptr [ %1239, %.lr.ph4055 ], [ %1494, %1492 ]
  %.54053 = phi ptr [ %.02178, %.lr.ph4055 ], [ %1493, %1492 ]
  %1244 = load i32, ptr %107, align 8, !tbaa !40
  %1245 = icmp eq i32 %1244, 0
  br i1 %1245, label %1246, label %1377

1246:                                             ; preds = %1242
  %1247 = load ptr, ptr %108, align 8, !tbaa !45
  %1248 = load i64, ptr %109, align 8, !tbaa !42
  %1249 = load ptr, ptr %20, align 8, !tbaa !50
  %1250 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %1247, i64 noundef %1248, ptr noundef nonnull %.pn.in.in, ptr noundef %1249, ptr noundef %.02226, ptr noundef %27)
  %1251 = icmp sgt i64 %1250, -1
  %.pre4562 = load ptr, ptr %19, align 8, !tbaa !18
  br i1 %1251, label %1252, label %1377

1252:                                             ; preds = %1246
  %1253 = load i64, ptr %110, align 8, !tbaa !75
  %1254 = ptrtoint ptr %.pre4562 to i64
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
  %.pre4560 = load ptr, ptr %20, align 8, !tbaa !50
  br i1 %1321, label %1322, label %1364

1322:                                             ; preds = %1315
  %1323 = ptrtoint ptr %.pre4560 to i64
  %1324 = sub i64 %1318, %1323
  %1325 = sdiv exact i64 %1324, 48
  %1326 = icmp eq ptr %.pre4560, %76
  br i1 %1326, label %1327, label %1336

1327:                                             ; preds = %1322
  %1328 = load ptr, ptr %5, align 8, !tbaa !30
  %1329 = icmp eq ptr %1328, null
  br i1 %1329, label %1330, label %1336

1330:                                             ; preds = %1327
  %1331 = shl i64 %1324, 1
  %1332 = call noalias ptr @malloc(i64 noundef %1331) #22
  %1333 = icmp eq ptr %1332, null
  br i1 %1333, label %.loopexit3550, label %1334

1334:                                             ; preds = %1330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1332, ptr noundef nonnull align 1 %.pre4560, i64 noundef %1324, i1 noundef false) #21
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
  %1347 = call ptr @realloc(ptr noundef %.pre4560, i64 noundef %1346) #23
  %1348 = icmp eq ptr %1347, null
  br i1 %1348, label %1349, label %stack_double.exit2944

1349:                                             ; preds = %1345
  br i1 %1326, label %.loopexit3550, label %1350

1350:                                             ; preds = %1349
  store ptr %.pre4560, ptr %5, align 8, !tbaa !30
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
  call void @free(ptr noundef %.02227) #21
  br label %.loopexit3614

1364:                                             ; preds = %stack_double.exit2944, %1315
  %1365 = phi ptr [ %.052.i2941, %stack_double.exit2944 ], [ %.pre4560, %1315 ]
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
  %.pre4561 = load ptr, ptr %19, align 8, !tbaa !18
  br label %1377

1377:                                             ; preds = %1242, %1371, %1246
  %1378 = phi ptr [ %1243, %1242 ], [ %.pre4561, %1371 ], [ %.pre4562, %1246 ]
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
  %1400 = call noalias ptr @malloc(i64 noundef %1399) #22
  %1401 = icmp eq ptr %1400, null
  br i1 %1401, label %.loopexit3551, label %1402

1402:                                             ; preds = %1398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1400, ptr noundef nonnull align 1 %1390, i64 noundef %1392, i1 noundef false) #21
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
  call void @free(ptr noundef %.02227) #21
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
  store ptr %.54053, ptr %1445, align 8, !tbaa !57
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
  %1459 = call i32 @onigenc_mbclen_approximate(ptr noundef %1452, ptr noundef %.02177, ptr noundef nonnull %38) #21
  %.pre4563 = load ptr, ptr %19, align 8, !tbaa !18
  br label %enclen_approx.exit2953

enclen_approx.exit2953:                           ; preds = %1456, %1458
  %1460 = phi ptr [ %1452, %1456 ], [ %.pre4563, %1458 ]
  %.0.i2951 = phi i32 [ %spec.select.i2952, %1456 ], [ %1459, %1458 ]
  %1461 = sext i32 %.0.i2951 to i64
  %1462 = getelementptr i8, ptr %1460, i64 %1461
  %1463 = icmp ugt ptr %1462, %.02177
  br i1 %1463, label %is_mbc_newline_ex.exit.thread, label %1464

1464:                                             ; preds = %enclen_approx.exit2953
  br i1 %.not2679, label %is_mbc_newline_ex.exit2959, label %1465

1465:                                             ; preds = %1464
  %1466 = load ptr, ptr %118, align 8, !tbaa !73
  %1467 = call i32 %1466(ptr noundef %1460, ptr noundef %.02177, ptr noundef nonnull %38) #21
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
  %1476 = call i32 @onigenc_mbclen(ptr noundef %1460, ptr noundef %.02177, ptr noundef nonnull %38) #21
  br label %1477

1477:                                             ; preds = %1475, %1473
  %1478 = phi i32 [ %1476, %1475 ], [ %spec.select.i2958, %1473 ]
  %1479 = sext i32 %1478 to i64
  %1480 = getelementptr i8, ptr %1460, i64 %1479
  %1481 = icmp ult ptr %1480, %.02177
  br i1 %1481, label %1482, label %is_mbc_newline_ex.exit2959

1482:                                             ; preds = %1477
  %1483 = load ptr, ptr %118, align 8, !tbaa !73
  %1484 = call i32 %1483(ptr noundef %1460, ptr noundef nonnull %.02177, ptr noundef nonnull %38) #21
  %1485 = icmp eq i32 %1484, 13
  br i1 %1485, label %1486, label %is_mbc_newline_ex.exit2959

1486:                                             ; preds = %1482
  %1487 = load ptr, ptr %118, align 8, !tbaa !73
  %1488 = call i32 %1487(ptr noundef %1480, ptr noundef nonnull %.02177, ptr noundef nonnull %38) #21
  %1489 = icmp eq i32 %1488, 10
  br i1 %1489, label %is_mbc_newline_ex.exit.thread, label %is_mbc_newline_ex.exit2959

is_mbc_newline_ex.exit2959:                       ; preds = %1464, %1477, %1482, %1486
  %1490 = load ptr, ptr %120, align 8, !tbaa !74
  %1491 = call i32 %1490(ptr noundef %1460, ptr noundef %.02177, ptr noundef nonnull %38) #21
  %.1.i2957 = icmp eq i32 %1491, 0
  br i1 %.1.i2957, label %1492, label %is_mbc_newline_ex.exit.thread

1492:                                             ; preds = %is_mbc_newline_ex.exit2959
  %1493 = load ptr, ptr %19, align 8, !tbaa !18
  %1494 = getelementptr i8, ptr %1493, i64 %1461
  store ptr %1494, ptr %19, align 8, !tbaa !18
  %1495 = icmp ult ptr %1494, %.02177
  br i1 %1495, label %1242, label %._crit_edge4056, !llvm.loop !82

._crit_edge4056:                                  ; preds = %1492, %1238
  %1496 = getelementptr i8, ptr %.02204, i64 1
  %1497 = getelementptr i8, ptr %.02204, i64 2
  br label %.backedge.backedge

1498:                                             ; preds = %.backedge
  %1499 = load ptr, ptr %19, align 8, !tbaa !18
  %1500 = icmp ult ptr %1499, %.02177
  br i1 %1500, label %.lr.ph4048, label %._crit_edge4049

.lr.ph4048:                                       ; preds = %1498
  %1501 = getelementptr i8, ptr %.02204, i64 1
  br label %1502

1502:                                             ; preds = %.lr.ph4048, %1727
  %1503 = phi ptr [ %1499, %.lr.ph4048 ], [ %storemerge, %1727 ]
  %.64046 = phi ptr [ %.02178, %.lr.ph4048 ], [ %.7, %1727 ]
  %1504 = load i32, ptr %107, align 8, !tbaa !40
  %1505 = icmp eq i32 %1504, 0
  br i1 %1505, label %1506, label %1637

1506:                                             ; preds = %1502
  %1507 = load ptr, ptr %108, align 8, !tbaa !45
  %1508 = load i64, ptr %109, align 8, !tbaa !42
  %1509 = load ptr, ptr %20, align 8, !tbaa !50
  %1510 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %1507, i64 noundef %1508, ptr noundef nonnull %.pn.in.in, ptr noundef %1509, ptr noundef %.02226, ptr noundef %28)
  %1511 = icmp sgt i64 %1510, -1
  %.pre4558 = load ptr, ptr %19, align 8, !tbaa !18
  br i1 %1511, label %1512, label %1637

1512:                                             ; preds = %1506
  %1513 = load i64, ptr %110, align 8, !tbaa !75
  %1514 = ptrtoint ptr %.pre4558 to i64
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
  %.pre4556 = load ptr, ptr %20, align 8, !tbaa !50
  br i1 %1581, label %1582, label %1624

1582:                                             ; preds = %1575
  %1583 = ptrtoint ptr %.pre4556 to i64
  %1584 = sub i64 %1578, %1583
  %1585 = sdiv exact i64 %1584, 48
  %1586 = icmp eq ptr %.pre4556, %76
  br i1 %1586, label %1587, label %1596

1587:                                             ; preds = %1582
  %1588 = load ptr, ptr %5, align 8, !tbaa !30
  %1589 = icmp eq ptr %1588, null
  br i1 %1589, label %1590, label %1596

1590:                                             ; preds = %1587
  %1591 = shl i64 %1584, 1
  %1592 = call noalias ptr @malloc(i64 noundef %1591) #22
  %1593 = icmp eq ptr %1592, null
  br i1 %1593, label %.loopexit3554, label %1594

1594:                                             ; preds = %1590
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1592, ptr noundef nonnull align 1 %.pre4556, i64 noundef %1584, i1 noundef false) #21
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
  %1607 = call ptr @realloc(ptr noundef %.pre4556, i64 noundef %1606) #23
  %1608 = icmp eq ptr %1607, null
  br i1 %1608, label %1609, label %stack_double.exit2973

1609:                                             ; preds = %1605
  br i1 %1586, label %.loopexit3554, label %1610

1610:                                             ; preds = %1609
  store ptr %.pre4556, ptr %5, align 8, !tbaa !30
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
  call void @free(ptr noundef %.02227) #21
  br label %.loopexit3614

1624:                                             ; preds = %stack_double.exit2973, %1575
  %1625 = phi ptr [ %.052.i2970, %stack_double.exit2973 ], [ %.pre4556, %1575 ]
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
  %.pre4557 = load ptr, ptr %19, align 8, !tbaa !18
  br label %1637

1637:                                             ; preds = %1502, %1631, %1506
  %1638 = phi ptr [ %1503, %1502 ], [ %.pre4557, %1631 ], [ %.pre4558, %1506 ]
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
  %1660 = call noalias ptr @malloc(i64 noundef %1659) #22
  %1661 = icmp eq ptr %1660, null
  br i1 %1661, label %.loopexit3555, label %1662

1662:                                             ; preds = %1658
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1660, ptr noundef nonnull align 1 %1650, i64 noundef %1652, i1 noundef false) #21
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
  call void @free(ptr noundef %.02227) #21
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
  store ptr %.64046, ptr %1705, align 8, !tbaa !57
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
  %1719 = call i32 @onigenc_mbclen_approximate(ptr noundef %1712, ptr noundef %.02177, ptr noundef nonnull %38) #21
  %.pre4559.pre = load ptr, ptr %19, align 8, !tbaa !18
  br label %enclen_approx.exit2982

enclen_approx.exit2982:                           ; preds = %1716, %1718
  %.pre4559 = phi ptr [ %.pre4559.pre, %1718 ], [ %1712, %1716 ]
  %.0.i2980 = phi i32 [ %1719, %1718 ], [ %1713, %1716 ]
  %1720 = icmp sgt i32 %.0.i2980, 1
  br i1 %1720, label %1721, label %enclen_approx.exit2982.thread

1721:                                             ; preds = %enclen_approx.exit2982
  %1722 = zext nneg i32 %.0.i2980 to i64
  %1723 = getelementptr i8, ptr %.pre4559, i64 %1722
  %1724 = icmp ugt ptr %1723, %.02177
  br i1 %1724, label %is_mbc_newline_ex.exit.thread, label %1727

enclen_approx.exit2982.thread:                    ; preds = %1716, %enclen_approx.exit2982
  %1725 = phi ptr [ %1712, %1716 ], [ %.pre4559, %enclen_approx.exit2982 ]
  %1726 = getelementptr i8, ptr %1725, i64 1
  br label %1727

1727:                                             ; preds = %1721, %enclen_approx.exit2982.thread
  %storemerge = phi ptr [ %1726, %enclen_approx.exit2982.thread ], [ %1723, %1721 ]
  %.7 = phi ptr [ %1725, %enclen_approx.exit2982.thread ], [ %.pre4559, %1721 ]
  store ptr %storemerge, ptr %19, align 8, !tbaa !18
  %1728 = icmp ult ptr %storemerge, %.02177
  br i1 %1728, label %1502, label %._crit_edge4049, !llvm.loop !83

._crit_edge4049:                                  ; preds = %1727, %1498
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
  %1738 = call i32 %1737(ptr noundef %1732, ptr noundef %.02177, ptr noundef %38) #21
  %1739 = call i32 %1736(i32 noundef %1738, i32 noundef 12, ptr noundef %38) #21
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
  %1748 = call i32 @onigenc_mbclen(ptr noundef %1744, ptr noundef %.02177, ptr noundef nonnull %38) #21
  %.pre4555 = load ptr, ptr %19, align 8, !tbaa !18
  br label %1749

1749:                                             ; preds = %1745, %1747
  %1750 = phi ptr [ %.pre4555, %1747 ], [ %1744, %1745 ]
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
  %1772 = call i32 %1771(ptr noundef %1756, ptr noundef %.02177, ptr noundef nonnull %38) #21
  %1773 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1772, i32 noundef 12, ptr noundef nonnull %38) #21
  %.not2725 = icmp eq i32 %1773, 0
  br i1 %.not2725, label %is_mbc_newline_ex.exit.thread, label %rb_enc_asciicompat.exit.thread._crit_edge

rb_enc_asciicompat.exit.thread._crit_edge:        ; preds = %rb_enc_asciicompat.exit.thread
  %.pre4552 = load i32, ptr %102, align 4, !tbaa !72
  br label %1774

1774:                                             ; preds = %rb_enc_asciicompat.exit.thread._crit_edge, %1764
  %1775 = phi i32 [ %.pre4552, %rb_enc_asciicompat.exit.thread._crit_edge ], [ 1, %1764 ]
  %1776 = load i32, ptr %101, align 8, !tbaa !71
  %1777 = icmp eq i32 %1776, %1775
  %1778 = load ptr, ptr %19, align 8, !tbaa !18
  br i1 %1777, label %1779, label %1781

1779:                                             ; preds = %1774
  %1780 = icmp ult ptr %1778, %.02177
  %spec.select2844 = select i1 %1780, i32 %1775, i32 0
  br label %1783

1781:                                             ; preds = %1774
  %1782 = call i32 @onigenc_mbclen(ptr noundef %1778, ptr noundef %.02177, ptr noundef nonnull %38) #21
  %.pre4553 = load ptr, ptr %19, align 8, !tbaa !18
  br label %1783

1783:                                             ; preds = %1779, %1781
  %1784 = phi ptr [ %.pre4553, %1781 ], [ %1778, %1779 ]
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
  %1796 = call i32 %1795(ptr noundef %1790, ptr noundef %.02177, ptr noundef %38) #21
  %1797 = call i32 %1794(i32 noundef %1796, i32 noundef 12, ptr noundef %38) #21
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
  %1806 = call i32 @onigenc_mbclen(ptr noundef %1802, ptr noundef %.02177, ptr noundef nonnull %38) #21
  %.pre4554 = load ptr, ptr %19, align 8, !tbaa !18
  br label %1807

1807:                                             ; preds = %1803, %1805
  %1808 = phi ptr [ %.pre4554, %1805 ], [ %1802, %1803 ]
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
  %1830 = call i32 %1829(ptr noundef %1814, ptr noundef %.02177, ptr noundef nonnull %38) #21
  %1831 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1830, i32 noundef 12, ptr noundef nonnull %38) #21
  %.not2722 = icmp eq i32 %1831, 0
  br i1 %.not2722, label %rb_enc_asciicompat.exit2984.thread._crit_edge, label %is_mbc_newline_ex.exit.thread

rb_enc_asciicompat.exit2984.thread._crit_edge:    ; preds = %rb_enc_asciicompat.exit2984.thread
  %.pre4550 = load i32, ptr %102, align 4, !tbaa !72
  br label %1832

1832:                                             ; preds = %rb_enc_asciicompat.exit2984.thread._crit_edge, %1822
  %1833 = phi i32 [ %.pre4550, %rb_enc_asciicompat.exit2984.thread._crit_edge ], [ 1, %1822 ]
  %1834 = load i32, ptr %101, align 8, !tbaa !71
  %1835 = icmp eq i32 %1834, %1833
  %1836 = load ptr, ptr %19, align 8, !tbaa !18
  br i1 %1835, label %1837, label %1839

1837:                                             ; preds = %1832
  %1838 = icmp ult ptr %1836, %.02177
  %spec.select2847 = select i1 %1838, i32 %1833, i32 0
  br label %1841

1839:                                             ; preds = %1832
  %1840 = call i32 @onigenc_mbclen(ptr noundef %1836, ptr noundef %.02177, ptr noundef nonnull %38) #21
  %.pre4551 = load ptr, ptr %19, align 8, !tbaa !18
  br label %1841

1841:                                             ; preds = %1837, %1839
  %1842 = phi ptr [ %.pre4551, %1839 ], [ %1836, %1837 ]
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
  %1856 = call i32 %1855(ptr noundef %1848, ptr noundef %.02177, ptr noundef %38) #21
  %1857 = call i32 %1854(i32 noundef %1856, i32 noundef 12, ptr noundef %38) #21
  %.not2735 = icmp eq i32 %1857, 0
  br i1 %.not2735, label %is_mbc_newline_ex.exit.thread, label %1873

1858:                                             ; preds = %1847
  %1859 = icmp eq ptr %1848, %.02177
  %1860 = load ptr, ptr %122, align 8, !tbaa !84
  %1861 = load ptr, ptr %118, align 8, !tbaa !73
  br i1 %1859, label %1862, label %1865

1862:                                             ; preds = %1858
  %1863 = call i32 %1861(ptr noundef %.02178, ptr noundef %.02177, ptr noundef %38) #21
  %1864 = call i32 %1860(i32 noundef %1863, i32 noundef 12, ptr noundef %38) #21
  %.not2734 = icmp eq i32 %1864, 0
  br i1 %.not2734, label %is_mbc_newline_ex.exit.thread, label %1873

1865:                                             ; preds = %1858
  %1866 = call i32 %1861(ptr noundef %1848, ptr noundef %.02177, ptr noundef %38) #21
  %1867 = call i32 %1860(i32 noundef %1866, i32 noundef 12, ptr noundef %38) #21
  %1868 = load ptr, ptr %122, align 8, !tbaa !84
  %1869 = load ptr, ptr %118, align 8, !tbaa !73
  %1870 = call i32 %1869(ptr noundef %.02178, ptr noundef %.02177, ptr noundef %38) #21
  %1871 = call i32 %1868(i32 noundef %1870, i32 noundef 12, ptr noundef %38) #21
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
  %1894 = call i32 %1893(ptr noundef %1876, ptr noundef %.02177, ptr noundef nonnull %38) #21
  %1895 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1894, i32 noundef 12, ptr noundef nonnull %38) #21
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
  %1911 = call i32 %1910(ptr noundef %.02178, ptr noundef %.02177, ptr noundef nonnull %38) #21
  %1912 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1911, i32 noundef 12, ptr noundef nonnull %38) #21
  %.not2716 = icmp eq i32 %1912, 0
  br i1 %.not2716, label %is_mbc_newline_ex.exit.thread, label %1949

1913:                                             ; preds = %1896
  br i1 %1899, label %rb_enc_asciicompat.exit2996, label %1924

rb_enc_asciicompat.exit2996:                      ; preds = %1913
  %1914 = load i32, ptr %121, align 8, !tbaa !85
  %1915 = and i32 %1914, 16777216
  %.not2711.not = icmp eq i32 %1915, 0
  br i1 %.not2711.not, label %.thread4605, label %1924

.thread4605:                                      ; preds = %rb_enc_asciicompat.exit2996
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
  %1926 = call i32 %1925(ptr noundef %1876, ptr noundef %.02177, ptr noundef nonnull %38) #21
  %1927 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1926, i32 noundef 12, ptr noundef nonnull %38) #21
  %.pre4549 = load i32, ptr %102, align 4, !tbaa !72
  %1928 = icmp eq i32 %.pre4549, 1
  br i1 %1928, label %rb_enc_asciicompat.exit3000, label %rb_enc_asciicompat.exit3000.thread

rb_enc_asciicompat.exit3000:                      ; preds = %.thread4605, %1924
  %1929 = phi i32 [ %1923, %.thread4605 ], [ %1927, %1924 ]
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
  %1943 = call i32 %1942(ptr noundef %.02178, ptr noundef %.02177, ptr noundef nonnull %38) #21
  %1944 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1943, i32 noundef 12, ptr noundef nonnull %38) #21
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
  %1959 = call i32 %1958(ptr noundef %1952, ptr noundef %.02177, ptr noundef %38) #21
  %1960 = call i32 %1957(i32 noundef %1959, i32 noundef 12, ptr noundef %38) #21
  %.not2733 = icmp eq i32 %1960, 0
  br i1 %.not2733, label %1975, label %is_mbc_newline_ex.exit.thread

1961:                                             ; preds = %1951
  %1962 = icmp eq ptr %1952, %.02177
  %1963 = load ptr, ptr %122, align 8, !tbaa !84
  %1964 = load ptr, ptr %118, align 8, !tbaa !73
  br i1 %1962, label %1965, label %1968

1965:                                             ; preds = %1961
  %1966 = call i32 %1964(ptr noundef %.02178, ptr noundef %.02177, ptr noundef %38) #21
  %1967 = call i32 %1963(i32 noundef %1966, i32 noundef 12, ptr noundef %38) #21
  %.not2732 = icmp eq i32 %1967, 0
  br i1 %.not2732, label %1975, label %is_mbc_newline_ex.exit.thread

1968:                                             ; preds = %1961
  %1969 = call i32 %1964(ptr noundef %1952, ptr noundef %.02177, ptr noundef %38) #21
  %1970 = call i32 %1963(i32 noundef %1969, i32 noundef 12, ptr noundef %38) #21
  %1971 = load ptr, ptr %122, align 8, !tbaa !84
  %1972 = load ptr, ptr %118, align 8, !tbaa !73
  %1973 = call i32 %1972(ptr noundef %.02178, ptr noundef %.02177, ptr noundef %38) #21
  %1974 = call i32 %1971(i32 noundef %1973, i32 noundef 12, ptr noundef %38) #21
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
  %1995 = call i32 %1994(ptr noundef %1978, ptr noundef %.02177, ptr noundef nonnull %38) #21
  %1996 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1995, i32 noundef 12, ptr noundef nonnull %38) #21
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
  %2012 = call i32 %2011(ptr noundef %.02178, ptr noundef %.02177, ptr noundef nonnull %38) #21
  %2013 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2012, i32 noundef 12, ptr noundef nonnull %38) #21
  %.not2706 = icmp eq i32 %2013, 0
  br i1 %.not2706, label %2049, label %is_mbc_newline_ex.exit.thread

2014:                                             ; preds = %1997
  br i1 %2000, label %rb_enc_asciicompat.exit3012, label %2025

rb_enc_asciicompat.exit3012:                      ; preds = %2014
  %2015 = load i32, ptr %121, align 8, !tbaa !85
  %2016 = and i32 %2015, 16777216
  %.not2700.not = icmp eq i32 %2016, 0
  br i1 %.not2700.not, label %.thread4606, label %2025

.thread4606:                                      ; preds = %rb_enc_asciicompat.exit3012
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
  %2027 = call i32 %2026(ptr noundef %1978, ptr noundef %.02177, ptr noundef nonnull %38) #21
  %2028 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2027, i32 noundef 12, ptr noundef nonnull %38) #21
  %.pre4548 = load i32, ptr %102, align 4, !tbaa !72
  %2029 = icmp eq i32 %.pre4548, 1
  br i1 %2029, label %rb_enc_asciicompat.exit3016, label %rb_enc_asciicompat.exit3016.thread

rb_enc_asciicompat.exit3016:                      ; preds = %.thread4606, %2025
  %2030 = phi i32 [ %2024, %.thread4606 ], [ %2028, %2025 ]
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
  %2044 = call i32 %2043(ptr noundef %.02178, ptr noundef %.02177, ptr noundef nonnull %38) #21
  %2045 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2044, i32 noundef 12, ptr noundef nonnull %38) #21
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
  %2057 = call i32 %2056(ptr noundef %2052, ptr noundef %.02177, ptr noundef %38) #21
  %2058 = call i32 %2055(i32 noundef %2057, i32 noundef 12, ptr noundef %38) #21
  %.not2729 = icmp eq i32 %2058, 0
  br i1 %.not2729, label %is_mbc_newline_ex.exit.thread, label %2059

2059:                                             ; preds = %2054
  %2060 = load ptr, ptr %19, align 8, !tbaa !18
  %2061 = icmp eq ptr %2060, %1
  br i1 %2061, label %2067, label %2062

2062:                                             ; preds = %2059
  %2063 = load ptr, ptr %122, align 8, !tbaa !84
  %2064 = load ptr, ptr %118, align 8, !tbaa !73
  %2065 = call i32 %2064(ptr noundef %.02178, ptr noundef %.02177, ptr noundef nonnull %38) #21
  %2066 = call i32 %2063(i32 noundef %2065, i32 noundef 12, ptr noundef nonnull %38) #21
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
  %2085 = call i32 %2084(ptr noundef %2070, ptr noundef %.02177, ptr noundef nonnull %38) #21
  %2086 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2085, i32 noundef 12, ptr noundef nonnull %38) #21
  %.not2695 = icmp eq i32 %2086, 0
  br i1 %.not2695, label %is_mbc_newline_ex.exit.thread, label %rb_enc_asciicompat.exit3020.thread._crit_edge

rb_enc_asciicompat.exit3020.thread._crit_edge:    ; preds = %rb_enc_asciicompat.exit3020.thread
  %.pre4547 = load ptr, ptr %19, align 8, !tbaa !18
  br label %2087

2087:                                             ; preds = %rb_enc_asciicompat.exit3020.thread._crit_edge, %2077
  %2088 = phi ptr [ %.pre4547, %rb_enc_asciicompat.exit3020.thread._crit_edge ], [ %2070, %2077 ]
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
  %2103 = call i32 %2102(ptr noundef %.02178, ptr noundef %.02177, ptr noundef nonnull %38) #21
  %2104 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2103, i32 noundef 12, ptr noundef nonnull %38) #21
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
  %2113 = call i32 %2112(ptr noundef %.02178, ptr noundef %.02177, ptr noundef %38) #21
  %2114 = call i32 %2111(i32 noundef %2113, i32 noundef 12, ptr noundef %38) #21
  %.not2727 = icmp eq i32 %2114, 0
  br i1 %.not2727, label %is_mbc_newline_ex.exit.thread, label %2115

2115:                                             ; preds = %2110
  %2116 = load ptr, ptr %19, align 8, !tbaa !18
  %2117 = icmp eq ptr %2116, %.02177
  br i1 %2117, label %2123, label %2118

2118:                                             ; preds = %2115
  %2119 = load ptr, ptr %122, align 8, !tbaa !84
  %2120 = load ptr, ptr %118, align 8, !tbaa !73
  %2121 = call i32 %2120(ptr noundef %2116, ptr noundef %.02177, ptr noundef nonnull %38) #21
  %2122 = call i32 %2119(i32 noundef %2121, i32 noundef 12, ptr noundef nonnull %38) #21
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
  %2141 = call i32 %2140(ptr noundef %.02178, ptr noundef %.02177, ptr noundef nonnull %38) #21
  %2142 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2141, i32 noundef 12, ptr noundef nonnull %38) #21
  %.not2689 = icmp eq i32 %2142, 0
  br i1 %.not2689, label %is_mbc_newline_ex.exit.thread, label %rb_enc_asciicompat.exit3028.thread._crit_edge

rb_enc_asciicompat.exit3028.thread._crit_edge:    ; preds = %rb_enc_asciicompat.exit3028.thread
  %.pre4546 = load ptr, ptr %19, align 8, !tbaa !18
  br label %2143

2143:                                             ; preds = %rb_enc_asciicompat.exit3028.thread._crit_edge, %2133
  %2144 = phi ptr [ %.pre4546, %rb_enc_asciicompat.exit3028.thread._crit_edge ], [ %2126, %2133 ]
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
  %2159 = call i32 %2158(ptr noundef %2144, ptr noundef %.02177, ptr noundef nonnull %38) #21
  %2160 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2159, i32 noundef 12, ptr noundef nonnull %38) #21
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
  %2189 = call i32 %2188(ptr noundef %.02178, ptr noundef %.02177, ptr noundef %38) #21
  %.not2683 = icmp eq i32 %2189, 0
  br i1 %.not2683, label %is_mbc_newline_ex.exit.thread, label %2190

2190:                                             ; preds = %2187
  br i1 %.not2679, label %2212, label %2191

2191:                                             ; preds = %2190
  %2192 = load ptr, ptr %118, align 8, !tbaa !73
  %2193 = call i32 %2192(ptr noundef %.02178, ptr noundef %.02177, ptr noundef nonnull %38) #21
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
  %2203 = call i32 @onigenc_mbclen(ptr noundef %.02178, ptr noundef %.02177, ptr noundef nonnull %38) #21
  br label %2204

2204:                                             ; preds = %2200, %2202
  %2205 = phi i32 [ %2203, %2202 ], [ %spec.select2856, %2200 ]
  %2206 = sext i32 %2205 to i64
  %2207 = getelementptr i8, ptr %.02178, i64 %2206
  %2208 = call i32 %2196(ptr noundef %2207, ptr noundef %.02177, ptr noundef nonnull %38) #21
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
  %2245 = call i32 @onigenc_mbclen(ptr noundef %2238, ptr noundef %.02177, ptr noundef nonnull %38) #21
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
  %2257 = call i32 %2255(ptr noundef %2256, ptr noundef %.02177, ptr noundef nonnull %38) #21
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
  %2268 = call i32 @onigenc_mbclen(ptr noundef %2261, ptr noundef %.02177, ptr noundef nonnull %38) #21
  br label %2269

2269:                                             ; preds = %2265, %2267
  %2270 = phi i32 [ %2268, %2267 ], [ %spec.select2860, %2265 ]
  %2271 = sext i32 %2270 to i64
  %2272 = getelementptr i8, ptr %2261, i64 %2271
  %2273 = call i32 %2260(ptr noundef %2272, ptr noundef %.02177, ptr noundef nonnull %38) #21
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
  %2282 = call i32 @onigenc_mbclen(ptr noundef %2249, ptr noundef %.02177, ptr noundef nonnull %38) #21
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
  %2315 = call noalias ptr @malloc(i64 noundef %2314) #22
  %2316 = icmp eq ptr %2315, null
  br i1 %2316, label %.loopexit3613, label %2317

2317:                                             ; preds = %2313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %2315, ptr noundef nonnull align 1 %2305, i64 noundef %2307, i1 noundef false) #21
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
  call void @free(ptr noundef %.02227) #21
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
  %2403 = call noalias ptr @malloc(i64 noundef %2402) #22
  %2404 = icmp eq ptr %2403, null
  br i1 %2404, label %.loopexit3612, label %2405

2405:                                             ; preds = %2401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %2403, ptr noundef nonnull align 1 %2393, i64 noundef %2395, i1 noundef false) #21
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
  call void @free(ptr noundef %.02227) #21
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
  %2520 = call noalias ptr @malloc(i64 noundef %2519) #22
  %2521 = icmp eq ptr %2520, null
  br i1 %2521, label %.loopexit3611, label %2522

2522:                                             ; preds = %2518
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %2520, ptr noundef nonnull align 1 %2477, i64 noundef %2512, i1 noundef false) #21
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
  call void @free(ptr noundef %.02227) #21
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
  %.sink5061 = phi i64 [ %2622, %2619 ], [ %2618, %2614 ]
  %2624 = getelementptr i64, ptr %80, i64 %2582
  store i64 %.sink5061, ptr %2624, align 8, !tbaa !19
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
  %2640 = call noalias ptr @malloc(i64 noundef %2639) #22
  %2641 = icmp eq ptr %2640, null
  br i1 %2641, label %.loopexit3610, label %2642

2642:                                             ; preds = %2638
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %2640, ptr noundef nonnull align 1 %2585, i64 noundef %2632, i1 noundef false) #21
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
  call void @free(ptr noundef %.02227) #21
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
  %.112215 = phi ptr [ %2688, %2686 ], [ %.02204, %2685 ], [ %.02204, %.backedge ]
  %.02198 = phi i16 [ %2687, %2686 ], [ 2, %2685 ], [ 1, %.backedge ]
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
  %2749 = call i32 @onigenc_mbclen_approximate(ptr noundef %.8, ptr noundef %.02177, ptr noundef nonnull %38) #21
  %.pre4545 = load ptr, ptr %19, align 8, !tbaa !18
  br label %enclen_approx.exit3061

enclen_approx.exit3061:                           ; preds = %2746, %2748
  %2750 = phi ptr [ %2742, %2746 ], [ %.pre4545, %2748 ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store ptr %.02254, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %16) #21
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %17) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #21
  store ptr %2800, ptr %18, align 8, !tbaa !18
  %2804 = getelementptr i8, ptr %.02254, i64 %2799
  %2805 = icmp ult ptr %.02254, %2804
  br i1 %2805, label %.lr.ph28.i, label %string_cmp_ic.exit

.loopexit.i:                                      ; preds = %2816, %.preheader.i
  %2806 = load ptr, ptr %15, align 8, !tbaa !18
  %2807 = icmp ult ptr %2806, %2804
  br i1 %2807, label %.lr.ph28.i, label %._crit_edge.loopexit.i, !llvm.loop !92

.lr.ph28.i:                                       ; preds = %2803, %.loopexit.i
  %2808 = load ptr, ptr %115, align 8, !tbaa !62
  %2809 = call i32 %2808(i32 noundef %40, ptr noundef nonnull %15, ptr noundef %.02177, ptr noundef nonnull %16, ptr noundef %38) #21
  %2810 = load ptr, ptr %115, align 8, !tbaa !62
  %2811 = call i32 %2810(i32 noundef %40, ptr noundef nonnull %18, ptr noundef %.02177, ptr noundef nonnull %17, ptr noundef %38) #21
  %.not.i3063 = icmp eq i32 %2809, %2811
  br i1 %.not.i3063, label %.preheader.i, label %string_cmp_ic.exit.thread

.preheader.i:                                     ; preds = %.lr.ph28.i
  %2812 = icmp sgt i32 %2809, 0
  br i1 %2812, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %2813 = zext nneg i32 %2809 to i64
  %gep4043 = getelementptr i8, ptr %invariant.gep4042, i64 %2813
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2816, %.lr.ph.preheader.i
  %.02027.i = phi ptr [ %2817, %2816 ], [ %16, %.lr.ph.preheader.i ]
  %.02126.i = phi ptr [ %2818, %2816 ], [ %17, %.lr.ph.preheader.i ]
  %2814 = load i8, ptr %.02027.i, align 1, !tbaa !57
  %2815 = load i8, ptr %.02126.i, align 1, !tbaa !57
  %.not23.i = icmp eq i8 %2814, %2815
  br i1 %.not23.i, label %2816, label %string_cmp_ic.exit.thread

2816:                                             ; preds = %.lr.ph.i
  %2817 = getelementptr i8, ptr %.02027.i, i64 1
  %2818 = getelementptr i8, ptr %.02126.i, i64 1
  %exitcond.not.i = icmp eq ptr %.02027.i, %gep4043
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !93

._crit_edge.loopexit.i:                           ; preds = %.loopexit.i
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !18
  br label %string_cmp_ic.exit

string_cmp_ic.exit.thread:                        ; preds = %.lr.ph28.i, %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %is_mbc_newline_ex.exit.thread

string_cmp_ic.exit:                               ; preds = %2803, %._crit_edge.loopexit.i
  %2819 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %2800, %2803 ]
  store ptr %2819, ptr %19, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %2820

2820:                                             ; preds = %string_cmp_ic.exit, %enclen_approx.exit3066
  %2821 = phi ptr [ %2819, %string_cmp_ic.exit ], [ %2829, %enclen_approx.exit3066 ]
  %.9 = phi ptr [ %2800, %string_cmp_ic.exit ], [ %2831, %enclen_approx.exit3066 ]
  %2822 = load i32, ptr %101, align 8, !tbaa !71
  %2823 = load i32, ptr %102, align 4, !tbaa !72
  %2824 = icmp eq i32 %2822, %2823
  br i1 %2824, label %2825, label %2827

2825:                                             ; preds = %2820
  %2826 = icmp ult ptr %.9, %.02177
  %spec.select.i3065 = select i1 %2826, i32 %2822, i32 0
  br label %enclen_approx.exit3066

2827:                                             ; preds = %2820
  %2828 = call i32 @onigenc_mbclen_approximate(ptr noundef %.9, ptr noundef %.02177, ptr noundef nonnull %38) #21
  %.pre4544 = load ptr, ptr %19, align 8, !tbaa !18
  br label %enclen_approx.exit3066

enclen_approx.exit3066:                           ; preds = %2825, %2827
  %2829 = phi ptr [ %2821, %2825 ], [ %.pre4544, %2827 ]
  %.0.i3064 = phi i32 [ %spec.select.i3065, %2825 ], [ %2828, %2827 ]
  %2830 = sext i32 %.0.i3064 to i64
  %2831 = getelementptr i8, ptr %.9, i64 %2830
  %2832 = icmp ult ptr %2831, %2829
  br i1 %2832, label %2820, label %2833, !llvm.loop !94

2833:                                             ; preds = %enclen_approx.exit3066
  %2834 = getelementptr i8, ptr %.02204, i64 3
  br label %.backedge.backedge

2835:                                             ; preds = %.backedge
  %2836 = load i32, ptr %.02204, align 4, !tbaa !29
  %2837 = getelementptr i8, ptr %.02204, i64 4
  %2838 = icmp sgt i32 %2836, 0
  br i1 %2838, label %.lr.ph4038, label %.loopexit3561

.lr.ph4038:                                       ; preds = %2835
  %2839 = load ptr, ptr %20, align 8
  %2840 = load ptr, ptr %19, align 8
  br label %2841

2841:                                             ; preds = %.lr.ph4038, %.loopexit3520
  %.121834035 = phi i32 [ 0, %.lr.ph4038 ], [ %2910, %.loopexit3520 ]
  %.1222164034 = phi ptr [ %2837, %.lr.ph4038 ], [ %2843, %.loopexit3520 ]
  %2842 = load i16, ptr %.1222164034, align 2, !tbaa !86
  %2843 = getelementptr i8, ptr %.1222164034, i64 2
  %2844 = sext i16 %2842 to i64
  %2845 = getelementptr i64, ptr %83, i64 %2844
  %2846 = load i64, ptr %2845, align 8, !tbaa !19
  %2847 = icmp eq i64 %2846, -1
  br i1 %2847, label %.loopexit3520, label %2848

2848:                                             ; preds = %2841
  %2849 = getelementptr i64, ptr %80, i64 %2844
  %2850 = load i64, ptr %2849, align 8, !tbaa !19
  %2851 = icmp eq i64 %2850, -1
  br i1 %2851, label %.loopexit3520, label %2852

2852:                                             ; preds = %2848
  %2853 = sext i16 %2842 to i32
  %2854 = icmp slt i16 %2842, 32
  %2855 = load i32, ptr %114, align 8, !tbaa !59
  br i1 %2854, label %2856, label %2859

2856:                                             ; preds = %2852
  %2857 = shl nuw i32 1, %2853
  %2858 = and i32 %2855, %2857
  %.not2663 = icmp eq i32 %2858, 0
  br i1 %.not2663, label %2864, label %2861

2859:                                             ; preds = %2852
  %2860 = and i32 %2855, 1
  %.not2662 = icmp eq i32 %2860, 0
  br i1 %.not2662, label %2864, label %2861

2861:                                             ; preds = %2859, %2856
  %2862 = getelementptr %struct._OnigStackType, ptr %2839, i64 %2850, i32 2, i32 0, i32 1
  %2863 = load ptr, ptr %2862, align 8, !tbaa !57
  br label %2866

2864:                                             ; preds = %2859, %2856
  %2865 = inttoptr i64 %2850 to ptr
  br label %2866

2866:                                             ; preds = %2864, %2861
  %.02256 = phi ptr [ %2863, %2861 ], [ %2865, %2864 ]
  %2867 = load i32, ptr %105, align 4, !tbaa !60
  br i1 %2854, label %2868, label %2871

2868:                                             ; preds = %2866
  %2869 = shl nuw i32 1, %2853
  %2870 = and i32 %2867, %2869
  %.not2665 = icmp eq i32 %2870, 0
  br i1 %.not2665, label %2877, label %2873

2871:                                             ; preds = %2866
  %2872 = and i32 %2867, 1
  %.not2664 = icmp eq i32 %2872, 0
  br i1 %.not2664, label %2877, label %2873

2873:                                             ; preds = %2871, %2868
  %2874 = getelementptr %struct._OnigStackType, ptr %2839, i64 %2846, i32 2, i32 0, i32 1
  %2875 = load ptr, ptr %2874, align 8, !tbaa !57
  %2876 = ptrtoint ptr %2875 to i64
  br label %2877

2877:                                             ; preds = %2868, %2871, %2873
  %2878 = phi i64 [ %2876, %2873 ], [ %2846, %2871 ], [ %2846, %2868 ]
  %2879 = ptrtoint ptr %.02256 to i64
  %2880 = sub i64 %2878, %2879
  %2881 = getelementptr i8, ptr %2840, i64 %2880
  %2882 = icmp ugt ptr %2881, %.02177
  br i1 %2882, label %.loopexit3520, label %.preheader3519

.preheader3519:                                   ; preds = %2877, %2884
  %.02260 = phi ptr [ %2888, %2884 ], [ %2840, %2877 ]
  %.12257 = phi ptr [ %2886, %2884 ], [ %.02256, %2877 ]
  %.12186 = phi i64 [ %2885, %2884 ], [ %2880, %2877 ]
  %2883 = icmp slt i64 %.12186, 1
  br i1 %2883, label %2890, label %2884

2884:                                             ; preds = %.preheader3519
  %2885 = add nsw i64 %.12186, -1
  %2886 = getelementptr i8, ptr %.12257, i64 1
  %2887 = load i8, ptr %.12257, align 1, !tbaa !57
  %2888 = getelementptr i8, ptr %.02260, i64 1
  %2889 = load i8, ptr %.02260, align 1, !tbaa !57
  %.not2666 = icmp eq i8 %2887, %2889
  br i1 %.not2666, label %.preheader3519, label %.loopexit3520, !llvm.loop !95

2890:                                             ; preds = %.preheader3519
  store ptr %.02260, ptr %19, align 8, !tbaa !18
  br label %2891

2891:                                             ; preds = %enclen_approx.exit3069, %2890
  %2892 = phi ptr [ %.02260, %2890 ], [ %2900, %enclen_approx.exit3069 ]
  %.13 = phi ptr [ %2840, %2890 ], [ %2902, %enclen_approx.exit3069 ]
  %2893 = load i32, ptr %101, align 8, !tbaa !71
  %2894 = load i32, ptr %102, align 4, !tbaa !72
  %2895 = icmp eq i32 %2893, %2894
  br i1 %2895, label %2896, label %2898

2896:                                             ; preds = %2891
  %2897 = icmp ult ptr %.13, %.02177
  %spec.select.i3068 = select i1 %2897, i32 %2893, i32 0
  br label %enclen_approx.exit3069

2898:                                             ; preds = %2891
  %2899 = call i32 @onigenc_mbclen_approximate(ptr noundef %.13, ptr noundef %.02177, ptr noundef nonnull %38) #21
  %.pre4543 = load ptr, ptr %19, align 8, !tbaa !18
  br label %enclen_approx.exit3069

enclen_approx.exit3069:                           ; preds = %2896, %2898
  %2900 = phi ptr [ %2892, %2896 ], [ %.pre4543, %2898 ]
  %.0.i3067 = phi i32 [ %spec.select.i3068, %2896 ], [ %2899, %2898 ]
  %2901 = sext i32 %.0.i3067 to i64
  %2902 = getelementptr i8, ptr %.13, i64 %2901
  %2903 = icmp ult ptr %2902, %2900
  br i1 %2903, label %2891, label %2904, !llvm.loop !96

2904:                                             ; preds = %enclen_approx.exit3069
  %2905 = xor i32 %.121834035, -1
  %2906 = add nsw i32 %2836, %2905
  %2907 = shl i32 %2906, 1
  %2908 = sext i32 %2907 to i64
  %2909 = getelementptr i8, ptr %2843, i64 %2908
  br label %.loopexit3561

.loopexit3520:                                    ; preds = %2884, %2877, %2848, %2841
  %2910 = add nuw nsw i32 %.121834035, 1
  %exitcond4497.not = icmp eq i32 %2910, %2836
  br i1 %exitcond4497.not, label %is_mbc_newline_ex.exit.thread, label %2841, !llvm.loop !97

.loopexit3561:                                    ; preds = %2835, %2904
  %.121833652 = phi i32 [ %.121834035, %2904 ], [ 0, %2835 ]
  %.132217 = phi ptr [ %2909, %2904 ], [ %2837, %2835 ]
  %.11 = phi ptr [ %.13, %2904 ], [ %.02178, %2835 ]
  %2911 = icmp eq i32 %.121833652, %2836
  br i1 %2911, label %is_mbc_newline_ex.exit.thread, label %2912

2912:                                             ; preds = %.loopexit3561
  %2913 = getelementptr i8, ptr %.132217, i64 1
  br label %.backedge.backedge

2914:                                             ; preds = %.backedge
  %2915 = load i32, ptr %.02204, align 4, !tbaa !29
  %2916 = getelementptr i8, ptr %.02204, i64 4
  %2917 = icmp sgt i32 %2915, 0
  br i1 %2917, label %.lr.ph4030, label %.loopexit3562

.lr.ph4030:                                       ; preds = %2914, %2999
  %.221844026 = phi i32 [ %3000, %2999 ], [ 0, %2914 ]
  %.1422184025 = phi ptr [ %2919, %2999 ], [ %2916, %2914 ]
  %2918 = load i16, ptr %.1422184025, align 2, !tbaa !86
  %2919 = getelementptr i8, ptr %.1422184025, i64 2
  %2920 = sext i16 %2918 to i64
  %2921 = getelementptr i64, ptr %83, i64 %2920
  %2922 = load i64, ptr %2921, align 8, !tbaa !19
  %2923 = icmp eq i64 %2922, -1
  br i1 %2923, label %2999, label %2924

2924:                                             ; preds = %.lr.ph4030
  %2925 = getelementptr i64, ptr %80, i64 %2920
  %2926 = load i64, ptr %2925, align 8, !tbaa !19
  %2927 = icmp eq i64 %2926, -1
  br i1 %2927, label %2999, label %2928

2928:                                             ; preds = %2924
  %2929 = sext i16 %2918 to i32
  %2930 = icmp slt i16 %2918, 32
  %2931 = load i32, ptr %114, align 8, !tbaa !59
  br i1 %2930, label %2932, label %2935

2932:                                             ; preds = %2928
  %2933 = shl nuw i32 1, %2929
  %2934 = and i32 %2931, %2933
  %.not2657 = icmp eq i32 %2934, 0
  br i1 %.not2657, label %2941, label %2937

2935:                                             ; preds = %2928
  %2936 = and i32 %2931, 1
  %.not2656 = icmp eq i32 %2936, 0
  br i1 %.not2656, label %2941, label %2937

2937:                                             ; preds = %2935, %2932
  %2938 = load ptr, ptr %20, align 8, !tbaa !50
  %2939 = getelementptr %struct._OnigStackType, ptr %2938, i64 %2926, i32 2, i32 0, i32 1
  %2940 = load ptr, ptr %2939, align 8, !tbaa !57
  br label %2943

2941:                                             ; preds = %2935, %2932
  %2942 = inttoptr i64 %2926 to ptr
  br label %2943

2943:                                             ; preds = %2941, %2937
  %.02263 = phi ptr [ %2940, %2937 ], [ %2942, %2941 ]
  %2944 = load i32, ptr %105, align 4, !tbaa !60
  br i1 %2930, label %2945, label %2948

2945:                                             ; preds = %2943
  %2946 = shl nuw i32 1, %2929
  %2947 = and i32 %2944, %2946
  %.not2659 = icmp eq i32 %2947, 0
  br i1 %.not2659, label %2955, label %2950

2948:                                             ; preds = %2943
  %2949 = and i32 %2944, 1
  %.not2658 = icmp eq i32 %2949, 0
  br i1 %.not2658, label %2955, label %2950

2950:                                             ; preds = %2948, %2945
  %2951 = load ptr, ptr %20, align 8, !tbaa !50
  %2952 = getelementptr %struct._OnigStackType, ptr %2951, i64 %2922, i32 2, i32 0, i32 1
  %2953 = load ptr, ptr %2952, align 8, !tbaa !57
  %2954 = ptrtoint ptr %2953 to i64
  br label %2955

2955:                                             ; preds = %2945, %2948, %2950
  %2956 = phi i64 [ %2954, %2950 ], [ %2922, %2948 ], [ %2922, %2945 ]
  %2957 = ptrtoint ptr %.02263 to i64
  %2958 = sub i64 %2956, %2957
  %2959 = load ptr, ptr %19, align 8, !tbaa !18
  %2960 = getelementptr i8, ptr %2959, i64 %2958
  %2961 = icmp ugt ptr %2960, %.02177
  br i1 %2961, label %2999, label %2962

2962:                                             ; preds = %2955
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %.02263, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21
  store ptr %2959, ptr %14, align 8, !tbaa !18
  %2963 = getelementptr i8, ptr %.02263, i64 %2958
  %2964 = icmp ult ptr %.02263, %2963
  br i1 %2964, label %.lr.ph28.i3072, label %.loopexit3563

.loopexit.i3075:                                  ; preds = %2975, %.preheader.i3074
  %2965 = load ptr, ptr %11, align 8, !tbaa !18
  %2966 = icmp ult ptr %2965, %2963
  br i1 %2966, label %.lr.ph28.i3072, label %._crit_edge.loopexit.i3076, !llvm.loop !92

.lr.ph28.i3072:                                   ; preds = %2962, %.loopexit.i3075
  %2967 = load ptr, ptr %115, align 8, !tbaa !62
  %2968 = call i32 %2967(i32 noundef %40, ptr noundef nonnull %11, ptr noundef %.02177, ptr noundef nonnull %12, ptr noundef %38) #21
  %2969 = load ptr, ptr %115, align 8, !tbaa !62
  %2970 = call i32 %2969(i32 noundef %40, ptr noundef nonnull %14, ptr noundef %.02177, ptr noundef nonnull %13, ptr noundef %38) #21
  %.not.i3073 = icmp eq i32 %2968, %2970
  br i1 %.not.i3073, label %.preheader.i3074, label %string_cmp_ic.exit3085.thread

.preheader.i3074:                                 ; preds = %.lr.ph28.i3072
  %2971 = icmp sgt i32 %2968, 0
  br i1 %2971, label %.lr.ph.preheader.i3078, label %.loopexit.i3075

.lr.ph.preheader.i3078:                           ; preds = %.preheader.i3074
  %2972 = zext nneg i32 %2968 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %2972
  br label %.lr.ph.i3080

.lr.ph.i3080:                                     ; preds = %2975, %.lr.ph.preheader.i3078
  %.02027.i3081 = phi ptr [ %2976, %2975 ], [ %12, %.lr.ph.preheader.i3078 ]
  %.02126.i3082 = phi ptr [ %2977, %2975 ], [ %13, %.lr.ph.preheader.i3078 ]
  %2973 = load i8, ptr %.02027.i3081, align 1, !tbaa !57
  %2974 = load i8, ptr %.02126.i3082, align 1, !tbaa !57
  %.not23.i3083 = icmp eq i8 %2973, %2974
  br i1 %.not23.i3083, label %2975, label %string_cmp_ic.exit3085.thread

2975:                                             ; preds = %.lr.ph.i3080
  %2976 = getelementptr i8, ptr %.02027.i3081, i64 1
  %2977 = getelementptr i8, ptr %.02126.i3082, i64 1
  %exitcond.not.i3084 = icmp eq ptr %.02027.i3081, %gep
  br i1 %exitcond.not.i3084, label %.loopexit.i3075, label %.lr.ph.i3080, !llvm.loop !93

._crit_edge.loopexit.i3076:                       ; preds = %.loopexit.i3075
  %.pre.i3077 = load ptr, ptr %14, align 8, !tbaa !18
  br label %.loopexit3563

string_cmp_ic.exit3085.thread:                    ; preds = %.lr.ph28.i3072, %.lr.ph.i3080
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %2999

.loopexit3563:                                    ; preds = %2962, %._crit_edge.loopexit.i3076
  %.03321 = phi ptr [ %.pre.i3077, %._crit_edge.loopexit.i3076 ], [ %2959, %2962 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  store ptr %.03321, ptr %19, align 8, !tbaa !18
  br label %2978

2978:                                             ; preds = %2987, %.loopexit3563
  %2979 = phi ptr [ %.03321, %.loopexit3563 ], [ %2988, %2987 ]
  %.17 = phi ptr [ %2959, %.loopexit3563 ], [ %2991, %2987 ]
  %2980 = load i32, ptr %101, align 8, !tbaa !71
  %2981 = load i32, ptr %102, align 4, !tbaa !72
  %2982 = icmp eq i32 %2980, %2981
  br i1 %2982, label %2983, label %2985

2983:                                             ; preds = %2978
  %2984 = icmp ult ptr %.17, %.02177
  %spec.select2862 = select i1 %2984, i32 %2980, i32 0
  br label %2987

2985:                                             ; preds = %2978
  %2986 = call i32 @onigenc_mbclen(ptr noundef %.17, ptr noundef %.02177, ptr noundef nonnull %38) #21
  %.pre4542 = load ptr, ptr %19, align 8, !tbaa !18
  br label %2987

2987:                                             ; preds = %2983, %2985
  %2988 = phi ptr [ %.pre4542, %2985 ], [ %2979, %2983 ]
  %2989 = phi i32 [ %2986, %2985 ], [ %spec.select2862, %2983 ]
  %2990 = sext i32 %2989 to i64
  %2991 = getelementptr i8, ptr %.17, i64 %2990
  %2992 = icmp ult ptr %2991, %2988
  br i1 %2992, label %2978, label %2993, !llvm.loop !98

2993:                                             ; preds = %2987
  %2994 = xor i32 %.221844026, -1
  %2995 = add nsw i32 %2915, %2994
  %2996 = shl i32 %2995, 1
  %2997 = sext i32 %2996 to i64
  %2998 = getelementptr i8, ptr %2919, i64 %2997
  br label %.loopexit3562

2999:                                             ; preds = %string_cmp_ic.exit3085.thread, %2955, %2924, %.lr.ph4030
  %3000 = add nuw nsw i32 %.221844026, 1
  %exitcond.not = icmp eq i32 %3000, %2915
  br i1 %exitcond.not, label %is_mbc_newline_ex.exit.thread, label %.lr.ph4030, !llvm.loop !99

.loopexit3562:                                    ; preds = %2914, %2993
  %.221843642 = phi i32 [ %.221844026, %2993 ], [ 0, %2914 ]
  %.152219 = phi ptr [ %2998, %2993 ], [ %2916, %2914 ]
  %.15 = phi ptr [ %.17, %2993 ], [ %.02178, %2914 ]
  %3001 = icmp eq i32 %.221843642, %2915
  br i1 %3001, label %is_mbc_newline_ex.exit.thread, label %3002

3002:                                             ; preds = %.loopexit3562
  %3003 = getelementptr i8, ptr %.152219, i64 1
  br label %.backedge.backedge

3004:                                             ; preds = %.backedge
  %3005 = load i32, ptr %.02204, align 4, !tbaa !29
  %3006 = getelementptr i8, ptr %.02204, i64 4
  %3007 = load i32, ptr %3006, align 4, !tbaa !29
  %3008 = getelementptr i8, ptr %.02204, i64 8
  %3009 = load i32, ptr %3008, align 4, !tbaa !29
  %3010 = getelementptr i8, ptr %.02204, i64 12
  %3011 = load ptr, ptr %19, align 8, !tbaa !18
  %3012 = load ptr, ptr %21, align 8, !tbaa !50
  %3013 = load ptr, ptr %20, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  %.066.i = getelementptr i8, ptr %3012, i64 -48
  %.not67.i = icmp uge ptr %.066.i, %3013
  %3014 = icmp sgt i32 %3009, 0
  %or.cond.i = and i1 %3014, %.not67.i
  br i1 %or.cond.i, label %.lr.ph.split.us.split.us.i, label %backref_match_at_nested_level.exit.thread

.lr.ph.split.us.split.us.i:                       ; preds = %3004, %mem_is_in_memp.exit.thread.us.us.i
  %.071.us.us.i = phi ptr [ %.0.us.us.i, %mem_is_in_memp.exit.thread.us.us.i ], [ %.066.i, %3004 ]
  %.pn70.us.us.i = phi ptr [ %.071.us.us.i, %mem_is_in_memp.exit.thread.us.us.i ], [ %3012, %3004 ]
  %.03969.us.us.i = phi i32 [ %.1.us.us.i, %mem_is_in_memp.exit.thread.us.us.i ], [ 0, %3004 ]
  %.04068.us.us.i = phi ptr [ %.141.us.us.i, %mem_is_in_memp.exit.thread.us.us.i ], [ null, %3004 ]
  %3015 = load i32, ptr %.071.us.us.i, align 8, !tbaa !54
  switch i32 %3015, label %3020 [
    i32 2048, label %3018
    i32 2304, label %3016
  ]

3016:                                             ; preds = %.lr.ph.split.us.split.us.i
  %3017 = add i32 %.03969.us.us.i, 1
  br label %mem_is_in_memp.exit.thread.us.us.i

3018:                                             ; preds = %.lr.ph.split.us.split.us.i
  %3019 = add i32 %.03969.us.us.i, -1
  br label %mem_is_in_memp.exit.thread.us.us.i

3020:                                             ; preds = %.lr.ph.split.us.split.us.i
  %3021 = icmp eq i32 %.03969.us.us.i, %3007
  br i1 %3021, label %3022, label %mem_is_in_memp.exit.thread.us.us.i

3022:                                             ; preds = %3020
  switch i32 %3015, label %mem_is_in_memp.exit.thread.us.us.i [
    i32 256, label %.lr.ph.i.preheader.us.us.i
    i32 33280, label %.lr.ph.i52.preheader.us.us.i
  ]

.lr.ph.i52.preheader.us.us.i:                     ; preds = %3022
  %3023 = getelementptr i8, ptr %.pn70.us.us.i, i64 -32
  %3024 = load i32, ptr %3023, align 8, !tbaa !57
  br label %.lr.ph.i52.us.us.i

.lr.ph.i52.us.us.i:                               ; preds = %3028, %.lr.ph.i52.preheader.us.us.i
  %.0710.i53.us.us.i = phi i32 [ %3030, %3028 ], [ 0, %.lr.ph.i52.preheader.us.us.i ]
  %.089.i54.us.us.i = phi ptr [ %3029, %3028 ], [ %3010, %.lr.ph.i52.preheader.us.us.i ]
  %3025 = load i16, ptr %.089.i54.us.us.i, align 2, !tbaa !86
  %3026 = sext i16 %3025 to i32
  %3027 = icmp eq i32 %3024, %3026
  br i1 %3027, label %mem_is_in_memp.exit56.us.us.i, label %3028

3028:                                             ; preds = %.lr.ph.i52.us.us.i
  %3029 = getelementptr i8, ptr %.089.i54.us.us.i, i64 2
  %3030 = add nuw nsw i32 %.0710.i53.us.us.i, 1
  %exitcond.not.i55.us.us.i = icmp eq i32 %3030, %3009
  br i1 %exitcond.not.i55.us.us.i, label %mem_is_in_memp.exit.thread.us.us.i, label %.lr.ph.i52.us.us.i, !llvm.loop !100

mem_is_in_memp.exit56.us.us.i:                    ; preds = %.lr.ph.i52.us.us.i
  %3031 = getelementptr i8, ptr %.pn70.us.us.i, i64 -24
  %3032 = load ptr, ptr %3031, align 8, !tbaa !57
  br label %mem_is_in_memp.exit.thread.us.us.i

.lr.ph.i.preheader.us.us.i:                       ; preds = %3022
  %3033 = getelementptr i8, ptr %.pn70.us.us.i, i64 -32
  %3034 = load i32, ptr %3033, align 8, !tbaa !57
  br label %.lr.ph.i.us.us.i

.lr.ph.i.us.us.i:                                 ; preds = %3038, %.lr.ph.i.preheader.us.us.i
  %.0710.i.us.us.i = phi i32 [ %3040, %3038 ], [ 0, %.lr.ph.i.preheader.us.us.i ]
  %.089.i.us.us.i = phi ptr [ %3039, %3038 ], [ %3010, %.lr.ph.i.preheader.us.us.i ]
  %3035 = load i16, ptr %.089.i.us.us.i, align 2, !tbaa !86
  %3036 = sext i16 %3035 to i32
  %3037 = icmp eq i32 %3034, %3036
  br i1 %3037, label %mem_is_in_memp.exit.us.us.i, label %3038

3038:                                             ; preds = %.lr.ph.i.us.us.i
  %3039 = getelementptr i8, ptr %.089.i.us.us.i, i64 2
  %3040 = add nuw nsw i32 %.0710.i.us.us.i, 1
  %exitcond.not.i.us.us.i = icmp eq i32 %3040, %3009
  br i1 %exitcond.not.i.us.us.i, label %mem_is_in_memp.exit.thread.us.us.i, label %.lr.ph.i.us.us.i, !llvm.loop !100

mem_is_in_memp.exit.us.us.i:                      ; preds = %.lr.ph.i.us.us.i
  %.not48.us.us.i = icmp eq ptr %.04068.us.us.i, null
  br i1 %.not48.us.us.i, label %mem_is_in_memp.exit.thread.us.us.i, label %.split.us.i

mem_is_in_memp.exit.thread.us.us.i:               ; preds = %3028, %3038, %mem_is_in_memp.exit.us.us.i, %mem_is_in_memp.exit56.us.us.i, %3022, %3020, %3018, %3016
  %.141.us.us.i = phi ptr [ %.04068.us.us.i, %3018 ], [ %.04068.us.us.i, %3016 ], [ null, %mem_is_in_memp.exit.us.us.i ], [ %3032, %mem_is_in_memp.exit56.us.us.i ], [ %.04068.us.us.i, %3020 ], [ %.04068.us.us.i, %3022 ], [ %.04068.us.us.i, %3038 ], [ %.04068.us.us.i, %3028 ]
  %.1.us.us.i = phi i32 [ %3019, %3018 ], [ %3017, %3016 ], [ %3007, %mem_is_in_memp.exit.us.us.i ], [ %3007, %mem_is_in_memp.exit56.us.us.i ], [ %.03969.us.us.i, %3020 ], [ %3007, %3022 ], [ %3007, %3038 ], [ %3007, %3028 ]
  %.0.us.us.i = getelementptr i8, ptr %.071.us.us.i, i64 -48
  %.not.us.us.i = icmp ult ptr %.0.us.us.i, %3013
  br i1 %.not.us.us.i, label %backref_match_at_nested_level.exit.thread, label %.lr.ph.split.us.split.us.i, !llvm.loop !101

.split.us.i:                                      ; preds = %mem_is_in_memp.exit.us.us.i
  %3041 = getelementptr i8, ptr %.pn70.us.us.i, i64 -24
  %3042 = load ptr, ptr %3041, align 8, !tbaa !57
  %3043 = ptrtoint ptr %.04068.us.us.i to i64
  %3044 = ptrtoint ptr %3042 to i64
  %3045 = sub i64 %3043, %3044
  %3046 = ptrtoint ptr %.02177 to i64
  %3047 = ptrtoint ptr %3011 to i64
  %3048 = sub i64 %3046, %3047
  %3049 = icmp sgt i64 %3045, %3048
  br i1 %3049, label %backref_match_at_nested_level.exit.thread, label %3050

3050:                                             ; preds = %.split.us.i
  store ptr %3011, ptr %10, align 8, !tbaa !18
  %.not49.i = icmp eq i32 %3005, 0
  br i1 %.not49.i, label %.preheader.i3089, label %3051

3051:                                             ; preds = %3050
  %3052 = load ptr, ptr %37, align 8, !tbaa !44
  %3053 = call fastcc i32 @string_cmp_ic(ptr noundef %3052, i32 noundef %40, ptr noundef %3042, ptr noundef %10, i64 noundef %3045, ptr noundef %.02177)
  %3054 = icmp eq i32 %3053, 0
  br i1 %3054, label %backref_match_at_nested_level.exit.thread, label %._crit_edge.i3086

._crit_edge.i3086:                                ; preds = %3051
  %.pre.i3087 = load ptr, ptr %10, align 8, !tbaa !18
  br label %backref_match_at_nested_level.exit

.preheader.i3089:                                 ; preds = %3050, %3057
  %3055 = phi ptr [ %3060, %3057 ], [ %3011, %3050 ]
  %.043.i = phi ptr [ %3058, %3057 ], [ %3042, %3050 ]
  %3056 = icmp ult ptr %.043.i, %.04068.us.us.i
  br i1 %3056, label %3057, label %backref_match_at_nested_level.exit

3057:                                             ; preds = %.preheader.i3089
  %3058 = getelementptr i8, ptr %.043.i, i64 1
  %3059 = load i8, ptr %.043.i, align 1, !tbaa !57
  %3060 = getelementptr i8, ptr %3055, i64 1
  %3061 = load i8, ptr %3055, align 1, !tbaa !57
  %.not50.i = icmp eq i8 %3059, %3061
  br i1 %.not50.i, label %.preheader.i3089, label %backref_match_at_nested_level.exit.thread, !llvm.loop !102

backref_match_at_nested_level.exit.thread:        ; preds = %mem_is_in_memp.exit.thread.us.us.i, %3057, %.split.us.i, %3051, %3004
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br label %is_mbc_newline_ex.exit.thread

backref_match_at_nested_level.exit:               ; preds = %.preheader.i3089, %._crit_edge.i3086
  %3062 = phi ptr [ %.pre.i3087, %._crit_edge.i3086 ], [ %3055, %.preheader.i3089 ]
  store ptr %3062, ptr %19, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br label %3063

3063:                                             ; preds = %backref_match_at_nested_level.exit, %3072
  %3064 = phi ptr [ %3062, %backref_match_at_nested_level.exit ], [ %3073, %3072 ]
  %.18 = phi ptr [ %3011, %backref_match_at_nested_level.exit ], [ %3076, %3072 ]
  %3065 = load i32, ptr %101, align 8, !tbaa !71
  %3066 = load i32, ptr %102, align 4, !tbaa !72
  %3067 = icmp eq i32 %3065, %3066
  br i1 %3067, label %3068, label %3070

3068:                                             ; preds = %3063
  %3069 = icmp ult ptr %.18, %.02177
  %spec.select2863 = select i1 %3069, i32 %3065, i32 0
  br label %3072

3070:                                             ; preds = %3063
  %3071 = call i32 @onigenc_mbclen(ptr noundef %.18, ptr noundef %.02177, ptr noundef nonnull %38) #21
  %.pre4541 = load ptr, ptr %19, align 8, !tbaa !18
  br label %3072

3072:                                             ; preds = %3068, %3070
  %3073 = phi ptr [ %.pre4541, %3070 ], [ %3064, %3068 ]
  %3074 = phi i32 [ %3071, %3070 ], [ %spec.select2863, %3068 ]
  %3075 = sext i32 %3074 to i64
  %3076 = getelementptr i8, ptr %.18, i64 %3075
  %3077 = icmp ult ptr %3076, %3073
  br i1 %3077, label %3063, label %3078, !llvm.loop !103

3078:                                             ; preds = %3072
  %3079 = shl nuw i32 %3009, 1
  %3080 = sext i32 %3079 to i64
  %3081 = getelementptr i8, ptr %3010, i64 %3080
  %3082 = getelementptr i8, ptr %3081, i64 1
  br label %.backedge.backedge

3083:                                             ; preds = %.backedge
  %3084 = load i16, ptr %.02204, align 2, !tbaa !86
  %3085 = getelementptr i8, ptr %.02204, i64 2
  %3086 = load ptr, ptr %22, align 8, !tbaa !50
  %3087 = load ptr, ptr %21, align 8, !tbaa !50
  %3088 = ptrtoint ptr %3086 to i64
  %3089 = ptrtoint ptr %3087 to i64
  %3090 = sub i64 %3088, %3089
  %3091 = icmp slt i64 %3090, 48
  br i1 %3091, label %3092, label %3135

3092:                                             ; preds = %3083
  %3093 = load ptr, ptr %20, align 8, !tbaa !50
  %3094 = ptrtoint ptr %3093 to i64
  %3095 = sub i64 %3088, %3094
  %3096 = sdiv exact i64 %3095, 48
  %3097 = icmp eq ptr %3093, %76
  br i1 %3097, label %3098, label %3107

3098:                                             ; preds = %3092
  %3099 = load ptr, ptr %5, align 8, !tbaa !30
  %3100 = icmp eq ptr %3099, null
  br i1 %3100, label %3101, label %3107

3101:                                             ; preds = %3098
  %3102 = shl i64 %3095, 1
  %3103 = call noalias ptr @malloc(i64 noundef %3102) #22
  %3104 = icmp eq ptr %3103, null
  br i1 %3104, label %.loopexit3595, label %3105

3105:                                             ; preds = %3101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3103, ptr noundef nonnull align 1 %3093, i64 noundef %3095, i1 noundef false) #21
  %3106 = shl nsw i64 %3096, 1
  br label %stack_double.exit3095

3107:                                             ; preds = %3098, %3092
  %3108 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %3109 = shl nsw i64 %3096, 1
  %.not.i3090 = icmp eq i32 %3108, 0
  br i1 %.not.i3090, label %3116, label %3110

3110:                                             ; preds = %3107
  %3111 = zext i32 %3108 to i64
  %3112 = icmp ugt i64 %3109, %3111
  br i1 %3112, label %3113, label %3116

3113:                                             ; preds = %3110
  %3114 = trunc i64 %3096 to i32
  %3115 = icmp eq i32 %3108, %3114
  br i1 %3115, label %.loopexit3595, label %3116

3116:                                             ; preds = %3113, %3110, %3107
  %.151.i3091 = phi i64 [ %3109, %3110 ], [ %3109, %3107 ], [ %3111, %3113 ]
  %3117 = mul i64 %.151.i3091, 48
  %3118 = call ptr @realloc(ptr noundef %3093, i64 noundef %3117) #23
  %3119 = icmp eq ptr %3118, null
  br i1 %3119, label %3120, label %stack_double.exit3095

3120:                                             ; preds = %3116
  br i1 %3097, label %.loopexit3595, label %3121

3121:                                             ; preds = %3120
  store ptr %3093, ptr %5, align 8, !tbaa !30
  %3122 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3096, ptr %3122, align 8, !tbaa !52
  br label %.loopexit3595

stack_double.exit3095:                            ; preds = %3105, %3116
  %.052.i3092 = phi ptr [ %3103, %3105 ], [ %3118, %3116 ]
  %.050.i3093 = phi i64 [ %3106, %3105 ], [ %.151.i3091, %3116 ]
  %3123 = sub i64 %3089, %3094
  %3124 = getelementptr i8, ptr %.052.i3092, i64 %3123
  store ptr %.052.i3092, ptr %20, align 8, !tbaa !50
  %3125 = getelementptr %struct._OnigStackType, ptr %.052.i3092, i64 %.050.i3093
  store ptr %3125, ptr %22, align 8, !tbaa !50
  %.pre4597 = ptrtoint ptr %3124 to i64
  br label %3135

.loopexit3595:                                    ; preds = %3101, %3113, %3120, %3121
  %.0.i3094.ph = phi i64 [ -5, %3121 ], [ -5, %3120 ], [ -5, %3101 ], [ -15, %3113 ]
  %3126 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2581 = icmp eq ptr %3126, %76
  br i1 %.not2581, label %3134, label %3127

3127:                                             ; preds = %.loopexit3595
  store ptr %3126, ptr %5, align 8, !tbaa !30
  %3128 = load ptr, ptr %22, align 8, !tbaa !50
  %3129 = ptrtoint ptr %3128 to i64
  %3130 = ptrtoint ptr %3126 to i64
  %3131 = sub i64 %3129, %3130
  %3132 = sdiv exact i64 %3131, 48
  %3133 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3132, ptr %3133, align 8, !tbaa !52
  br label %3134

3134:                                             ; preds = %.loopexit3595, %3127
  call void @free(ptr noundef %.02227) #21
  br label %.loopexit3614

3135:                                             ; preds = %stack_double.exit3095, %3083
  %.pre-phi4598 = phi i64 [ %.pre4597, %stack_double.exit3095 ], [ %3089, %3083 ]
  %3136 = phi ptr [ %3124, %stack_double.exit3095 ], [ %3087, %3083 ]
  store i32 12288, ptr %3136, align 8, !tbaa !54
  %3137 = load ptr, ptr %20, align 8, !tbaa !50
  %3138 = ptrtoint ptr %3137 to i64
  %3139 = sub i64 %.pre-phi4598, %3138
  %3140 = sdiv exact i64 %3139, 48
  %3141 = getelementptr inbounds nuw i8, ptr %3136, i64 8
  store i64 %3140, ptr %3141, align 8, !tbaa !56
  %3142 = sext i16 %3084 to i32
  %3143 = getelementptr inbounds nuw i8, ptr %3136, i64 16
  store i32 %3142, ptr %3143, align 8, !tbaa !57
  %3144 = load ptr, ptr %19, align 8, !tbaa !18
  %3145 = getelementptr inbounds nuw i8, ptr %3136, i64 24
  store ptr %3144, ptr %3145, align 8, !tbaa !57
  %3146 = getelementptr i8, ptr %3136, i64 48
  store ptr %3146, ptr %21, align 8, !tbaa !50
  %3147 = getelementptr i8, ptr %.02204, i64 3
  br label %.backedge.backedge

3148:                                             ; preds = %.backedge
  %3149 = load i16, ptr %.02204, align 2, !tbaa !86
  %3150 = load ptr, ptr %20, align 8, !tbaa !50
  %3151 = load ptr, ptr %21, align 8, !tbaa !50
  %3152 = getelementptr i8, ptr %3151, i64 -40
  %3153 = load i64, ptr %3152, align 8, !tbaa !56
  %3154 = getelementptr %struct._OnigStackType, ptr %3150, i64 %3153
  %3155 = getelementptr i8, ptr %3154, i64 48
  %3156 = sext i16 %3149 to i32
  br label %3157

3157:                                             ; preds = %.backedge5489, %3148
  %.02264 = phi ptr [ %3155, %3148 ], [ %3158, %.backedge5489 ]
  %3158 = getelementptr i8, ptr %.02264, i64 -48
  %3159 = load i32, ptr %3158, align 8, !tbaa !54
  %3160 = icmp eq i32 %3159, 12288
  br i1 %3160, label %3161, label %.backedge5489

3161:                                             ; preds = %3157
  %3162 = getelementptr i8, ptr %.02264, i64 -32
  %3163 = load i32, ptr %3162, align 8, !tbaa !57
  %3164 = icmp eq i32 %3163, %3156
  br i1 %3164, label %3165, label %.backedge5489

.backedge5489:                                    ; preds = %3161, %3157
  br label %3157

3165:                                             ; preds = %3161
  %3166 = getelementptr i8, ptr %.02204, i64 2
  %3167 = getelementptr i8, ptr %.02264, i64 -24
  %3168 = load ptr, ptr %3167, align 8, !tbaa !57
  %3169 = load ptr, ptr %19, align 8, !tbaa !18
  %3170 = icmp eq ptr %3168, %3169
  br i1 %3170, label %._crit_edge3997.thread, label %3177

._crit_edge3997.thread:                           ; preds = %.preheader3572, %.preheader3571, %._crit_edge3993, %._crit_edge3997, %3165
  %3171 = phi ptr [ %3150, %3165 ], [ %3181, %._crit_edge3997 ], [ %3235, %._crit_edge3993 ], [ %3181, %.preheader3571 ], [ %3235, %.preheader3572 ]
  %.172221 = phi ptr [ %3166, %3165 ], [ %3197, %._crit_edge3997 ], [ %3252, %._crit_edge3993 ], [ %3197, %.preheader3571 ], [ %3252, %.preheader3572 ]
  %3172 = load i8, ptr %.172221, align 1, !tbaa !57
  switch i8 %3172, label %.loopexit3594 [
    i8 61, label %3173
    i8 62, label %3173
    i8 68, label %3175
    i8 69, label %3175
    i8 70, label %3175
    i8 71, label %3175
  ]

3173:                                             ; preds = %._crit_edge3997.thread, %._crit_edge3997.thread
  %3174 = getelementptr i8, ptr %.02204, i64 7
  br label %3177

3175:                                             ; preds = %._crit_edge3997.thread, %._crit_edge3997.thread, %._crit_edge3997.thread, %._crit_edge3997.thread
  %3176 = getelementptr i8, ptr %.02204, i64 5
  br label %3177

3177:                                             ; preds = %3173, %3175, %3165
  %.162220 = phi ptr [ %3176, %3175 ], [ %3174, %3173 ], [ %3166, %3165 ]
  %3178 = getelementptr i8, ptr %.162220, i64 1
  br label %.backedge.backedge

3179:                                             ; preds = %.backedge
  %3180 = load i16, ptr %.02204, align 2, !tbaa !86
  %3181 = load ptr, ptr %20, align 8, !tbaa !50
  %3182 = load ptr, ptr %21, align 8, !tbaa !50
  %3183 = getelementptr i8, ptr %3182, i64 -40
  %3184 = load i64, ptr %3183, align 8, !tbaa !56
  %3185 = getelementptr %struct._OnigStackType, ptr %3181, i64 %3184
  %3186 = getelementptr i8, ptr %3185, i64 48
  %3187 = sext i16 %3180 to i32
  br label %3188

3188:                                             ; preds = %.backedge5490, %3179
  %.02268 = phi ptr [ %3186, %3179 ], [ %3189, %.backedge5490 ]
  %3189 = getelementptr i8, ptr %.02268, i64 -48
  %3190 = load i32, ptr %3189, align 8, !tbaa !54
  %3191 = icmp eq i32 %3190, 12288
  br i1 %3191, label %3192, label %.backedge5490

3192:                                             ; preds = %3188
  %3193 = getelementptr i8, ptr %.02268, i64 -32
  %3194 = load i32, ptr %3193, align 8, !tbaa !57
  %3195 = icmp eq i32 %3194, %3187
  br i1 %3195, label %3196, label %.backedge5490

.backedge5490:                                    ; preds = %3192, %3188
  br label %3188

3196:                                             ; preds = %3192
  %3197 = getelementptr i8, ptr %.02204, i64 2
  %3198 = getelementptr i8, ptr %.02268, i64 -24
  %3199 = load ptr, ptr %3198, align 8, !tbaa !57
  %3200 = load ptr, ptr %19, align 8, !tbaa !18
  %.not2574 = icmp eq ptr %3199, %3200
  br i1 %.not2574, label %.preheader3571, label %.thread3394

.preheader3571:                                   ; preds = %3196
  %3201 = icmp ult ptr %3189, %3182
  br i1 %3201, label %.lr.ph3996, label %._crit_edge3997.thread

.lr.ph3996:                                       ; preds = %.preheader3571, %3229
  %.022653995 = phi i32 [ %.12266, %3229 ], [ 1, %.preheader3571 ]
  %.122693994 = phi ptr [ %3230, %3229 ], [ %3189, %.preheader3571 ]
  %3202 = load i32, ptr %.122693994, align 8, !tbaa !54
  %3203 = icmp eq i32 %3202, 256
  br i1 %3203, label %3204, label %3229

3204:                                             ; preds = %.lr.ph3996
  %3205 = getelementptr inbounds nuw i8, ptr %.122693994, i64 40
  %3206 = load i64, ptr %3205, align 8, !tbaa !57
  %3207 = icmp eq i64 %3206, -1
  br i1 %3207, label %.thread3394, label %3208

3208:                                             ; preds = %3204
  %3209 = getelementptr inbounds nuw i8, ptr %.122693994, i64 16
  %3210 = load i32, ptr %3209, align 8, !tbaa !57
  %3211 = icmp slt i32 %3210, 32
  %3212 = load i32, ptr %105, align 4, !tbaa !60
  br i1 %3211, label %3213, label %3216

3213:                                             ; preds = %3208
  %3214 = shl nuw i32 1, %3210
  %3215 = and i32 %3212, %3214
  %.not2576 = icmp eq i32 %3215, 0
  br i1 %.not2576, label %3221, label %3218

3216:                                             ; preds = %3208
  %3217 = and i32 %3212, 1
  %.not2575 = icmp eq i32 %3217, 0
  br i1 %.not2575, label %3221, label %3218

3218:                                             ; preds = %3216, %3213
  %3219 = getelementptr %struct._OnigStackType, ptr %3181, i64 %3206, i32 2, i32 0, i32 1
  %3220 = load ptr, ptr %3219, align 8, !tbaa !57
  br label %3223

3221:                                             ; preds = %3216, %3213
  %3222 = inttoptr i64 %3206 to ptr
  br label %3223

3223:                                             ; preds = %3221, %3218
  %.02270 = phi ptr [ %3220, %3218 ], [ %3222, %3221 ]
  %3224 = getelementptr inbounds nuw i8, ptr %.122693994, i64 32
  %3225 = load i64, ptr %3224, align 8, !tbaa !57
  %3226 = getelementptr %struct._OnigStackType, ptr %3181, i64 %3225, i32 2, i32 0, i32 1
  %3227 = load ptr, ptr %3226, align 8, !tbaa !57
  %.not2577 = icmp eq ptr %3227, %.02270
  br i1 %.not2577, label %3228, label %.thread3394

3228:                                             ; preds = %3223
  %.not2578 = icmp eq ptr %.02270, %3199
  %spec.select2864 = select i1 %.not2578, i32 %.022653995, i32 -1
  br label %3229

3229:                                             ; preds = %3228, %.lr.ph3996
  %.12266 = phi i32 [ %.022653995, %.lr.ph3996 ], [ %spec.select2864, %3228 ]
  %3230 = getelementptr i8, ptr %.122693994, i64 48
  %3231 = icmp ult ptr %3230, %3182
  br i1 %3231, label %.lr.ph3996, label %._crit_edge3997, !llvm.loop !104

._crit_edge3997:                                  ; preds = %3229
  switch i32 %.12266, label %._crit_edge3997.thread [
    i32 0, label %.thread3394
    i32 -1, label %is_mbc_newline_ex.exit.thread
  ]

.thread3394:                                      ; preds = %3223, %3204, %3196, %._crit_edge3997
  %3232 = getelementptr i8, ptr %.02204, i64 3
  br label %.backedge.backedge

3233:                                             ; preds = %.backedge
  %3234 = load i16, ptr %.02204, align 2, !tbaa !86
  %3235 = load ptr, ptr %20, align 8, !tbaa !50
  %3236 = load ptr, ptr %21, align 8, !tbaa !50
  %3237 = getelementptr i8, ptr %3236, i64 -40
  %3238 = load i64, ptr %3237, align 8, !tbaa !56
  %3239 = getelementptr %struct._OnigStackType, ptr %3235, i64 %3238
  %3240 = getelementptr i8, ptr %3239, i64 48
  %3241 = sext i16 %3234 to i32
  br label %.outer5491

.outer5491:                                       ; preds = %.outer5491.backedge, %3233
  %.02276.ph = phi ptr [ %3240, %3233 ], [ %3243, %.outer5491.backedge ]
  %.02274.ph = phi i32 [ 0, %3233 ], [ %.02274.ph.be, %.outer5491.backedge ]
  br label %3242

3242:                                             ; preds = %.backedge5492, %.outer5491
  %.02276 = phi ptr [ %.02276.ph, %.outer5491 ], [ %3243, %.backedge5492 ]
  %3243 = getelementptr i8, ptr %.02276, i64 -48
  %3244 = load i32, ptr %3243, align 8, !tbaa !54
  switch i32 %3244, label %.backedge5492 [
    i32 12288, label %3245
    i32 20480, label %3289
  ]

.backedge5492:                                    ; preds = %3242, %3245
  br label %3242

3245:                                             ; preds = %3242
  %3246 = getelementptr i8, ptr %.02276, i64 -32
  %3247 = load i32, ptr %3246, align 8, !tbaa !57
  %3248 = icmp eq i32 %3247, %3241
  br i1 %3248, label %3249, label %.backedge5492

3249:                                             ; preds = %3245
  %3250 = icmp eq i32 %.02274.ph, 0
  br i1 %3250, label %3251, label %3287

3251:                                             ; preds = %3249
  %3252 = getelementptr i8, ptr %.02204, i64 2
  %3253 = getelementptr i8, ptr %.02276, i64 -24
  %3254 = load ptr, ptr %3253, align 8, !tbaa !57
  %3255 = load ptr, ptr %19, align 8, !tbaa !18
  %.not2566 = icmp eq ptr %3254, %3255
  br i1 %.not2566, label %.preheader3572, label %.thread3397

.preheader3572:                                   ; preds = %3251
  %3256 = icmp ult ptr %3243, %3236
  br i1 %3256, label %.lr.ph3992, label %._crit_edge3997.thread

.lr.ph3992:                                       ; preds = %.preheader3572, %3284
  %.022713991 = phi i32 [ %.12272, %3284 ], [ 1, %.preheader3572 ]
  %.122773990 = phi ptr [ %3285, %3284 ], [ %3243, %.preheader3572 ]
  %3257 = load i32, ptr %.122773990, align 8, !tbaa !54
  %3258 = icmp eq i32 %3257, 256
  br i1 %3258, label %3259, label %3284

3259:                                             ; preds = %.lr.ph3992
  %3260 = getelementptr inbounds nuw i8, ptr %.122773990, i64 40
  %3261 = load i64, ptr %3260, align 8, !tbaa !57
  %3262 = icmp eq i64 %3261, -1
  br i1 %3262, label %.thread3397, label %3263

3263:                                             ; preds = %3259
  %3264 = getelementptr inbounds nuw i8, ptr %.122773990, i64 16
  %3265 = load i32, ptr %3264, align 8, !tbaa !57
  %3266 = icmp slt i32 %3265, 32
  %3267 = load i32, ptr %105, align 4, !tbaa !60
  br i1 %3266, label %3268, label %3271

3268:                                             ; preds = %3263
  %3269 = shl nuw i32 1, %3265
  %3270 = and i32 %3267, %3269
  %.not2568 = icmp eq i32 %3270, 0
  br i1 %.not2568, label %3276, label %3273

3271:                                             ; preds = %3263
  %3272 = and i32 %3267, 1
  %.not2567 = icmp eq i32 %3272, 0
  br i1 %.not2567, label %3276, label %3273

3273:                                             ; preds = %3271, %3268
  %3274 = getelementptr %struct._OnigStackType, ptr %3235, i64 %3261, i32 2, i32 0, i32 1
  %3275 = load ptr, ptr %3274, align 8, !tbaa !57
  br label %3278

3276:                                             ; preds = %3271, %3268
  %3277 = inttoptr i64 %3261 to ptr
  br label %3278

3278:                                             ; preds = %3276, %3273
  %.02278 = phi ptr [ %3275, %3273 ], [ %3277, %3276 ]
  %3279 = getelementptr inbounds nuw i8, ptr %.122773990, i64 32
  %3280 = load i64, ptr %3279, align 8, !tbaa !57
  %3281 = getelementptr %struct._OnigStackType, ptr %3235, i64 %3280, i32 2, i32 0, i32 1
  %3282 = load ptr, ptr %3281, align 8, !tbaa !57
  %.not2569 = icmp eq ptr %3282, %.02278
  br i1 %.not2569, label %3283, label %.thread3397

3283:                                             ; preds = %3278
  %.not2570 = icmp eq ptr %.02278, %3254
  %spec.select2865 = select i1 %.not2570, i32 %.022713991, i32 -1
  br label %3284

3284:                                             ; preds = %3283, %.lr.ph3992
  %.12272 = phi i32 [ %.022713991, %.lr.ph3992 ], [ %spec.select2865, %3283 ]
  %3285 = getelementptr i8, ptr %.122773990, i64 48
  %3286 = icmp ult ptr %3285, %3236
  br i1 %3286, label %.lr.ph3992, label %._crit_edge3993, !llvm.loop !105

3287:                                             ; preds = %3249
  %3288 = add i32 %.02274.ph, -1
  br label %.outer5491.backedge

3289:                                             ; preds = %3242
  %3290 = getelementptr i8, ptr %.02276, i64 -32
  %3291 = load i32, ptr %3290, align 8, !tbaa !57
  %3292 = icmp eq i32 %3291, %3241
  %3293 = zext i1 %3292 to i32
  %spec.select2866 = add i32 %.02274.ph, %3293
  br label %.outer5491.backedge

.outer5491.backedge:                              ; preds = %3289, %3287
  %.02274.ph.be = phi i32 [ %3288, %3287 ], [ %spec.select2866, %3289 ]
  br label %.outer5491

._crit_edge3993:                                  ; preds = %3284
  switch i32 %.12272, label %._crit_edge3997.thread [
    i32 0, label %.thread3397
    i32 -1, label %is_mbc_newline_ex.exit.thread
  ]

.thread3397:                                      ; preds = %3278, %3259, %3251, %._crit_edge3993
  %3294 = load ptr, ptr %22, align 8, !tbaa !50
  %3295 = ptrtoint ptr %3294 to i64
  %3296 = ptrtoint ptr %3236 to i64
  %3297 = sub i64 %3295, %3296
  %3298 = icmp slt i64 %3297, 48
  br i1 %3298, label %3299, label %3341

3299:                                             ; preds = %.thread3397
  %3300 = ptrtoint ptr %3235 to i64
  %3301 = sub i64 %3295, %3300
  %3302 = sdiv exact i64 %3301, 48
  %3303 = icmp eq ptr %3235, %76
  br i1 %3303, label %3304, label %3313

3304:                                             ; preds = %3299
  %3305 = load ptr, ptr %5, align 8, !tbaa !30
  %3306 = icmp eq ptr %3305, null
  br i1 %3306, label %3307, label %3313

3307:                                             ; preds = %3304
  %3308 = shl i64 %3301, 1
  %3309 = call noalias ptr @malloc(i64 noundef %3308) #22
  %3310 = icmp eq ptr %3309, null
  br i1 %3310, label %.loopexit3593, label %3311

3311:                                             ; preds = %3307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3309, ptr noundef nonnull align 1 %3235, i64 noundef %3301, i1 noundef false) #21
  %3312 = shl nsw i64 %3302, 1
  br label %stack_double.exit3101

3313:                                             ; preds = %3304, %3299
  %3314 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %3315 = shl nsw i64 %3302, 1
  %.not.i3096 = icmp eq i32 %3314, 0
  br i1 %.not.i3096, label %3322, label %3316

3316:                                             ; preds = %3313
  %3317 = zext i32 %3314 to i64
  %3318 = icmp ugt i64 %3315, %3317
  br i1 %3318, label %3319, label %3322

3319:                                             ; preds = %3316
  %3320 = trunc i64 %3302 to i32
  %3321 = icmp eq i32 %3314, %3320
  br i1 %3321, label %.loopexit3593, label %3322

3322:                                             ; preds = %3319, %3316, %3313
  %.151.i3097 = phi i64 [ %3315, %3316 ], [ %3315, %3313 ], [ %3317, %3319 ]
  %3323 = mul i64 %.151.i3097, 48
  %3324 = call ptr @realloc(ptr noundef %3235, i64 noundef %3323) #23
  %3325 = icmp eq ptr %3324, null
  br i1 %3325, label %3326, label %stack_double.exit3101

3326:                                             ; preds = %3322
  br i1 %3303, label %.loopexit3593, label %3327

3327:                                             ; preds = %3326
  store ptr %3235, ptr %5, align 8, !tbaa !30
  %3328 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3302, ptr %3328, align 8, !tbaa !52
  br label %.loopexit3593

stack_double.exit3101:                            ; preds = %3311, %3322
  %.052.i3098 = phi ptr [ %3309, %3311 ], [ %3324, %3322 ]
  %.050.i3099 = phi i64 [ %3312, %3311 ], [ %.151.i3097, %3322 ]
  %3329 = sub i64 %3296, %3300
  %3330 = getelementptr i8, ptr %.052.i3098, i64 %3329
  store ptr %.052.i3098, ptr %20, align 8, !tbaa !50
  %3331 = getelementptr %struct._OnigStackType, ptr %.052.i3098, i64 %.050.i3099
  store ptr %3331, ptr %22, align 8, !tbaa !50
  %.pre4599 = ptrtoint ptr %3330 to i64
  br label %3341

.loopexit3593:                                    ; preds = %3307, %3319, %3326, %3327
  %.0.i3100.ph = phi i64 [ -5, %3327 ], [ -5, %3326 ], [ -5, %3307 ], [ -15, %3319 ]
  %3332 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2573 = icmp eq ptr %3332, %76
  br i1 %.not2573, label %3340, label %3333

3333:                                             ; preds = %.loopexit3593
  store ptr %3332, ptr %5, align 8, !tbaa !30
  %3334 = load ptr, ptr %22, align 8, !tbaa !50
  %3335 = ptrtoint ptr %3334 to i64
  %3336 = ptrtoint ptr %3332 to i64
  %3337 = sub i64 %3335, %3336
  %3338 = sdiv exact i64 %3337, 48
  %3339 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3338, ptr %3339, align 8, !tbaa !52
  br label %3340

3340:                                             ; preds = %.loopexit3593, %3333
  call void @free(ptr noundef %.02227) #21
  br label %.loopexit3614

3341:                                             ; preds = %stack_double.exit3101, %.thread3397
  %.pre-phi4600 = phi i64 [ %.pre4599, %stack_double.exit3101 ], [ %3296, %.thread3397 ]
  %3342 = phi ptr [ %.052.i3098, %stack_double.exit3101 ], [ %3235, %.thread3397 ]
  %3343 = phi ptr [ %3330, %stack_double.exit3101 ], [ %3236, %.thread3397 ]
  store i32 20480, ptr %3343, align 8, !tbaa !54
  %3344 = ptrtoint ptr %3342 to i64
  %3345 = sub i64 %.pre-phi4600, %3344
  %3346 = sdiv exact i64 %3345, 48
  %3347 = getelementptr inbounds nuw i8, ptr %3343, i64 8
  store i64 %3346, ptr %3347, align 8, !tbaa !56
  %3348 = getelementptr inbounds nuw i8, ptr %3343, i64 16
  store i32 %3241, ptr %3348, align 8, !tbaa !57
  %3349 = getelementptr i8, ptr %3343, i64 48
  store ptr %3349, ptr %21, align 8, !tbaa !50
  %3350 = getelementptr i8, ptr %.02204, i64 3
  br label %.backedge.backedge

3351:                                             ; preds = %.backedge
  %3352 = load i32, ptr %.02204, align 4, !tbaa !29
  %3353 = getelementptr i8, ptr %.02204, i64 4
  %3354 = sext i32 %3352 to i64
  %3355 = getelementptr i8, ptr %3353, i64 %3354
  %3356 = load i32, ptr %112, align 8, !tbaa !38
  %3357 = add i32 %3356, 1
  store i32 %3357, ptr %112, align 8, !tbaa !38
  %3358 = icmp sgt i32 %3357, 127
  br i1 %3358, label %3359, label %3362

3359:                                             ; preds = %3351
  store i32 0, ptr %112, align 8, !tbaa !38
  %3360 = call zeroext i1 @rb_reg_timeout_p(ptr noundef nonnull %0, ptr noundef nonnull %113) #21
  br i1 %3360, label %6422, label %3361

3361:                                             ; preds = %3359
  call void @rb_thread_check_ints() #21
  br label %3362

3362:                                             ; preds = %3351, %3361
  %3363 = getelementptr i8, ptr %3355, i64 1
  br label %.backedge.backedge

3364:                                             ; preds = %.backedge
  %3365 = load i32, ptr %.02204, align 4, !tbaa !29
  %3366 = getelementptr i8, ptr %.02204, i64 4
  %3367 = load i32, ptr %107, align 8, !tbaa !40
  %3368 = icmp eq i32 %3367, 0
  br i1 %3368, label %3369, label %3471

3369:                                             ; preds = %3364
  %3370 = load ptr, ptr %108, align 8, !tbaa !45
  %3371 = load i64, ptr %109, align 8, !tbaa !42
  %3372 = load ptr, ptr %20, align 8, !tbaa !50
  %3373 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %3370, i64 noundef %3371, ptr noundef nonnull %.pn.in.in, ptr noundef %3372, ptr noundef %.02226, ptr noundef %29)
  %3374 = icmp sgt i64 %3373, -1
  br i1 %3374, label %3375, label %3471

3375:                                             ; preds = %3369
  %3376 = load i64, ptr %110, align 8, !tbaa !75
  %3377 = load ptr, ptr %19, align 8, !tbaa !18
  %3378 = ptrtoint ptr %3377 to i64
  %3379 = sub i64 %3378, %111
  %3380 = mul i64 %3379, %3376
  %3381 = add i64 %3380, %3373
  %3382 = ashr i64 %3381, 3
  %3383 = trunc i64 %3381 to i8
  %3384 = and i8 %3383, 7
  %3385 = shl nuw i8 1, %3384
  %3386 = load ptr, ptr %103, align 8, !tbaa !46
  %3387 = getelementptr i8, ptr %3386, i64 %3382
  %3388 = load i8, ptr %3387, align 1, !tbaa !57
  %3389 = and i8 %3385, %3388
  %.not2636 = icmp eq i8 %3389, 0
  br i1 %.not2636, label %3438, label %3390

3390:                                             ; preds = %3375
  %3391 = load ptr, ptr %29, align 8, !tbaa !76
  %3392 = getelementptr inbounds nuw i8, ptr %3391, i64 40
  %3393 = load i32, ptr %3392, align 8, !tbaa !77
  %3394 = icmp eq i32 %3393, 0
  br i1 %3394, label %is_mbc_newline_ex.exit.thread, label %3395

3395:                                             ; preds = %3390
  %3396 = icmp slt i32 %3393, 0
  %.not.i3102.not = icmp eq i8 %3384, 7
  br i1 %3396, label %3397, label %3426

3397:                                             ; preds = %3395
  br i1 %.not.i3102.not, label %3398, label %3402

3398:                                             ; preds = %3397
  %3399 = getelementptr i8, ptr %3387, i64 1
  %3400 = load i8, ptr %3399, align 1, !tbaa !57
  %3401 = and i8 %3400, 1
  br label %check_extended_match_cache_point.exit3104

3402:                                             ; preds = %3397
  %3403 = shl nuw i8 2, %3384
  %3404 = and i8 %3403, %3388
  br label %check_extended_match_cache_point.exit3104

check_extended_match_cache_point.exit3104:        ; preds = %3398, %3402
  %.0.i3103.in = phi i8 [ %3401, %3398 ], [ %3404, %3402 ]
  %.0.i3103 = icmp eq i8 %.0.i3103.in, 0
  br i1 %.0.i3103, label %is_mbc_newline_ex.exit.thread, label %.preheader3565

.preheader3565:                                   ; preds = %check_extended_match_cache_point.exit3104, %.preheader3565.backedge
  %3405 = load ptr, ptr %21, align 8, !tbaa !50
  %3406 = getelementptr i8, ptr %3405, i64 -48
  store ptr %3406, ptr %21, align 8, !tbaa !50
  %3407 = load i32, ptr %3406, align 8, !tbaa !54
  switch i32 %3407, label %.preheader3565.backedge [
    i32 1536, label %3408
    i32 3328, label %3410
  ]

3408:                                             ; preds = %.preheader3565
  %3409 = getelementptr i8, ptr %3405, i64 -48
  store i32 2560, ptr %3409, align 8, !tbaa !54
  br label %is_mbc_newline_ex.exit.thread

3410:                                             ; preds = %.preheader3565
  %3411 = load ptr, ptr %103, align 8, !tbaa !46
  %3412 = getelementptr i8, ptr %3405, i64 -32
  %3413 = load i64, ptr %3412, align 8, !tbaa !57
  %3414 = getelementptr i8, ptr %3405, i64 -24
  %3415 = load i8, ptr %3414, align 8, !tbaa !57
  %3416 = getelementptr i8, ptr %3411, i64 %3413
  %3417 = load i8, ptr %3416, align 1, !tbaa !57
  %3418 = or i8 %3417, %3415
  store i8 %3418, ptr %3416, align 1, !tbaa !57
  %.not.i3105 = icmp sgt i8 %3415, -1
  br i1 %.not.i3105, label %3423, label %3419

3419:                                             ; preds = %3410
  %3420 = getelementptr i8, ptr %3416, i64 1
  %3421 = load i8, ptr %3420, align 1, !tbaa !57
  %3422 = or i8 %3421, 1
  store i8 %3422, ptr %3420, align 1, !tbaa !57
  br label %.preheader3565.backedge

3423:                                             ; preds = %3410
  %3424 = shl nuw i8 %3415, 1
  %3425 = or i8 %3418, %3424
  store i8 %3425, ptr %3416, align 1, !tbaa !57
  br label %.preheader3565.backedge

.preheader3565.backedge:                          ; preds = %3423, %3419, %.preheader3565
  br label %.preheader3565

3426:                                             ; preds = %3395
  br i1 %.not.i3102.not, label %3427, label %3431

3427:                                             ; preds = %3426
  %3428 = getelementptr i8, ptr %3387, i64 1
  %3429 = load i8, ptr %3428, align 1, !tbaa !57
  %3430 = and i8 %3429, 1
  br label %check_extended_match_cache_point.exit3109

3431:                                             ; preds = %3426
  %3432 = shl nuw i8 2, %3384
  %3433 = and i8 %3432, %3388
  br label %check_extended_match_cache_point.exit3109

check_extended_match_cache_point.exit3109:        ; preds = %3427, %3431
  %.0.i3108.in = phi i8 [ %3430, %3427 ], [ %3433, %3431 ]
  %.0.i3108 = icmp eq i8 %.0.i3108.in, 0
  br i1 %.0.i3108, label %is_mbc_newline_ex.exit.thread, label %3434

3434:                                             ; preds = %check_extended_match_cache_point.exit3109
  %3435 = getelementptr inbounds nuw i8, ptr %3391, i64 48
  %3436 = load ptr, ptr %3435, align 8, !tbaa !79
  %3437 = getelementptr i8, ptr %3436, i64 1
  br label %.backedge.backedge

3438:                                             ; preds = %3375
  %3439 = load ptr, ptr %22, align 8, !tbaa !50
  %3440 = load ptr, ptr %21, align 8, !tbaa !50
  %3441 = ptrtoint ptr %3439 to i64
  %3442 = ptrtoint ptr %3440 to i64
  %3443 = sub i64 %3441, %3442
  %3444 = icmp slt i64 %3443, 48
  br i1 %3444, label %3445, label %3458

3445:                                             ; preds = %3438
  %3446 = call fastcc i32 @stack_double(ptr noundef %20, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %76, ptr noundef %5)
  %.not2637 = icmp eq i32 %3446, 0
  br i1 %.not2637, label %._crit_edge4539, label %3447

._crit_edge4539:                                  ; preds = %3445
  %.pre4540 = load ptr, ptr %21, align 8, !tbaa !50
  br label %3458

3447:                                             ; preds = %3445
  %3448 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2640 = icmp eq ptr %3448, %76
  br i1 %.not2640, label %3456, label %3449

3449:                                             ; preds = %3447
  store ptr %3448, ptr %5, align 8, !tbaa !30
  %3450 = load ptr, ptr %22, align 8, !tbaa !50
  %3451 = ptrtoint ptr %3450 to i64
  %3452 = ptrtoint ptr %3448 to i64
  %3453 = sub i64 %3451, %3452
  %3454 = sdiv exact i64 %3453, 48
  %3455 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3454, ptr %3455, align 8, !tbaa !52
  br label %3456

3456:                                             ; preds = %3447, %3449
  call void @free(ptr noundef %.02227) #21
  %3457 = sext i32 %3446 to i64
  br label %.loopexit3614

3458:                                             ; preds = %._crit_edge4539, %3438
  %3459 = phi ptr [ %.pre4540, %._crit_edge4539 ], [ %3440, %3438 ]
  store i32 3328, ptr %3459, align 8, !tbaa !54
  %3460 = load ptr, ptr %20, align 8, !tbaa !50
  %3461 = icmp eq ptr %3459, %3460
  br i1 %3461, label %3465, label %3462

3462:                                             ; preds = %3458
  %3463 = getelementptr i8, ptr %3459, i64 -40
  %3464 = load i64, ptr %3463, align 8, !tbaa !56
  br label %3465

3465:                                             ; preds = %3458, %3462
  %3466 = phi i64 [ %3464, %3462 ], [ 0, %3458 ]
  %3467 = getelementptr inbounds nuw i8, ptr %3459, i64 8
  store i64 %3466, ptr %3467, align 8, !tbaa !56
  %3468 = getelementptr inbounds nuw i8, ptr %3459, i64 16
  store i64 %3382, ptr %3468, align 8, !tbaa !57
  %3469 = getelementptr inbounds nuw i8, ptr %3459, i64 24
  store i8 %3385, ptr %3469, align 8, !tbaa !57
  %3470 = getelementptr i8, ptr %3459, i64 48
  store ptr %3470, ptr %21, align 8, !tbaa !50
  br label %3471

3471:                                             ; preds = %3364, %3465, %3369
  %3472 = load ptr, ptr %22, align 8, !tbaa !50
  %3473 = load ptr, ptr %21, align 8, !tbaa !50
  %3474 = ptrtoint ptr %3472 to i64
  %3475 = ptrtoint ptr %3473 to i64
  %3476 = sub i64 %3474, %3475
  %3477 = icmp slt i64 %3476, 48
  br i1 %3477, label %3478, label %3521

3478:                                             ; preds = %3471
  %3479 = load ptr, ptr %20, align 8, !tbaa !50
  %3480 = ptrtoint ptr %3479 to i64
  %3481 = sub i64 %3474, %3480
  %3482 = sdiv exact i64 %3481, 48
  %3483 = icmp eq ptr %3479, %76
  br i1 %3483, label %3484, label %3493

3484:                                             ; preds = %3478
  %3485 = load ptr, ptr %5, align 8, !tbaa !30
  %3486 = icmp eq ptr %3485, null
  br i1 %3486, label %3487, label %3493

3487:                                             ; preds = %3484
  %3488 = shl i64 %3481, 1
  %3489 = call noalias ptr @malloc(i64 noundef %3488) #22
  %3490 = icmp eq ptr %3489, null
  br i1 %3490, label %.loopexit3609, label %3491

3491:                                             ; preds = %3487
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3489, ptr noundef nonnull align 1 %3479, i64 noundef %3481, i1 noundef false) #21
  %3492 = shl nsw i64 %3482, 1
  br label %stack_double.exit3115

3493:                                             ; preds = %3484, %3478
  %3494 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %3495 = shl nsw i64 %3482, 1
  %.not.i3110 = icmp eq i32 %3494, 0
  br i1 %.not.i3110, label %3502, label %3496

3496:                                             ; preds = %3493
  %3497 = zext i32 %3494 to i64
  %3498 = icmp ugt i64 %3495, %3497
  br i1 %3498, label %3499, label %3502

3499:                                             ; preds = %3496
  %3500 = trunc i64 %3482 to i32
  %3501 = icmp eq i32 %3494, %3500
  br i1 %3501, label %.loopexit3609, label %3502

3502:                                             ; preds = %3499, %3496, %3493
  %.151.i3111 = phi i64 [ %3495, %3496 ], [ %3495, %3493 ], [ %3497, %3499 ]
  %3503 = mul i64 %.151.i3111, 48
  %3504 = call ptr @realloc(ptr noundef %3479, i64 noundef %3503) #23
  %3505 = icmp eq ptr %3504, null
  br i1 %3505, label %3506, label %stack_double.exit3115

3506:                                             ; preds = %3502
  br i1 %3483, label %.loopexit3609, label %3507

3507:                                             ; preds = %3506
  store ptr %3479, ptr %5, align 8, !tbaa !30
  %3508 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3482, ptr %3508, align 8, !tbaa !52
  br label %.loopexit3609

stack_double.exit3115:                            ; preds = %3491, %3502
  %.052.i3112 = phi ptr [ %3489, %3491 ], [ %3504, %3502 ]
  %.050.i3113 = phi i64 [ %3492, %3491 ], [ %.151.i3111, %3502 ]
  %3509 = sub i64 %3475, %3480
  %3510 = getelementptr i8, ptr %.052.i3112, i64 %3509
  store ptr %.052.i3112, ptr %20, align 8, !tbaa !50
  %3511 = getelementptr %struct._OnigStackType, ptr %.052.i3112, i64 %.050.i3113
  store ptr %3511, ptr %22, align 8, !tbaa !50
  br label %3521

.loopexit3609:                                    ; preds = %3487, %3499, %3506, %3507
  %.0.i3114.ph = phi i64 [ -5, %3507 ], [ -5, %3506 ], [ -5, %3487 ], [ -15, %3499 ]
  %3512 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2639 = icmp eq ptr %3512, %76
  br i1 %.not2639, label %3520, label %3513

3513:                                             ; preds = %.loopexit3609
  store ptr %3512, ptr %5, align 8, !tbaa !30
  %3514 = load ptr, ptr %22, align 8, !tbaa !50
  %3515 = ptrtoint ptr %3514 to i64
  %3516 = ptrtoint ptr %3512 to i64
  %3517 = sub i64 %3515, %3516
  %3518 = sdiv exact i64 %3517, 48
  %3519 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3518, ptr %3519, align 8, !tbaa !52
  br label %3520

3520:                                             ; preds = %.loopexit3609, %3513
  call void @free(ptr noundef %.02227) #21
  br label %.loopexit3614

3521:                                             ; preds = %stack_double.exit3115, %3471
  %3522 = phi ptr [ %3510, %stack_double.exit3115 ], [ %3473, %3471 ]
  store i32 1, ptr %3522, align 8, !tbaa !54
  %3523 = load ptr, ptr %20, align 8, !tbaa !50
  %3524 = icmp eq ptr %3522, %3523
  br i1 %3524, label %3528, label %3525

3525:                                             ; preds = %3521
  %3526 = getelementptr i8, ptr %3522, i64 -40
  %3527 = load i64, ptr %3526, align 8, !tbaa !56
  br label %3528

3528:                                             ; preds = %3521, %3525
  %3529 = phi i64 [ %3527, %3525 ], [ 0, %3521 ]
  %3530 = getelementptr inbounds nuw i8, ptr %3522, i64 8
  store i64 %3529, ptr %3530, align 8, !tbaa !56
  %3531 = sext i32 %3365 to i64
  %3532 = getelementptr i8, ptr %3366, i64 %3531
  %3533 = getelementptr inbounds nuw i8, ptr %3522, i64 16
  store ptr %3532, ptr %3533, align 8, !tbaa !57
  %3534 = load ptr, ptr %19, align 8, !tbaa !18
  %3535 = getelementptr inbounds nuw i8, ptr %3522, i64 24
  store ptr %3534, ptr %3535, align 8, !tbaa !57
  %3536 = getelementptr inbounds nuw i8, ptr %3522, i64 32
  store ptr %.02178, ptr %3536, align 8, !tbaa !57
  %3537 = getelementptr inbounds nuw i8, ptr %3522, i64 40
  store ptr %.02225, ptr %3537, align 8, !tbaa !57
  %3538 = getelementptr i8, ptr %3522, i64 48
  store ptr %3538, ptr %21, align 8, !tbaa !50
  %3539 = getelementptr i8, ptr %.02204, i64 5
  br label %.backedge.backedge

3540:                                             ; preds = %.backedge
  %3541 = load ptr, ptr %21, align 8, !tbaa !50
  %3542 = getelementptr i8, ptr %3541, i64 -48
  store ptr %3542, ptr %21, align 8, !tbaa !50
  %3543 = load i64, ptr %104, align 8, !tbaa !41
  %3544 = add i64 %3543, 1
  store i64 %3544, ptr %104, align 8, !tbaa !41
  %3545 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

3546:                                             ; preds = %.backedge
  %3547 = load i32, ptr %.02204, align 4, !tbaa !29
  %3548 = getelementptr i8, ptr %.02204, i64 4
  %3549 = load i32, ptr %107, align 8, !tbaa !40
  %3550 = icmp eq i32 %3549, 0
  br i1 %3550, label %3551, label %3653

3551:                                             ; preds = %3546
  %3552 = load ptr, ptr %108, align 8, !tbaa !45
  %3553 = load i64, ptr %109, align 8, !tbaa !42
  %3554 = load ptr, ptr %20, align 8, !tbaa !50
  %3555 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %3552, i64 noundef %3553, ptr noundef nonnull %.pn.in.in, ptr noundef %3554, ptr noundef %.02226, ptr noundef %30)
  %3556 = icmp sgt i64 %3555, -1
  br i1 %3556, label %3557, label %3653

3557:                                             ; preds = %3551
  %3558 = load i64, ptr %110, align 8, !tbaa !75
  %3559 = load ptr, ptr %19, align 8, !tbaa !18
  %3560 = ptrtoint ptr %3559 to i64
  %3561 = sub i64 %3560, %111
  %3562 = mul i64 %3561, %3558
  %3563 = add i64 %3562, %3555
  %3564 = ashr i64 %3563, 3
  %3565 = trunc i64 %3563 to i8
  %3566 = and i8 %3565, 7
  %3567 = shl nuw i8 1, %3566
  %3568 = load ptr, ptr %103, align 8, !tbaa !46
  %3569 = getelementptr i8, ptr %3568, i64 %3564
  %3570 = load i8, ptr %3569, align 1, !tbaa !57
  %3571 = and i8 %3567, %3570
  %.not2629 = icmp eq i8 %3571, 0
  br i1 %.not2629, label %3620, label %3572

3572:                                             ; preds = %3557
  %3573 = load ptr, ptr %30, align 8, !tbaa !76
  %3574 = getelementptr inbounds nuw i8, ptr %3573, i64 40
  %3575 = load i32, ptr %3574, align 8, !tbaa !77
  %3576 = icmp eq i32 %3575, 0
  br i1 %3576, label %is_mbc_newline_ex.exit.thread, label %3577

3577:                                             ; preds = %3572
  %3578 = icmp slt i32 %3575, 0
  %.not.i3116.not = icmp eq i8 %3566, 7
  br i1 %3578, label %3579, label %3608

3579:                                             ; preds = %3577
  br i1 %.not.i3116.not, label %3580, label %3584

3580:                                             ; preds = %3579
  %3581 = getelementptr i8, ptr %3569, i64 1
  %3582 = load i8, ptr %3581, align 1, !tbaa !57
  %3583 = and i8 %3582, 1
  br label %check_extended_match_cache_point.exit3118

3584:                                             ; preds = %3579
  %3585 = shl nuw i8 2, %3566
  %3586 = and i8 %3585, %3570
  br label %check_extended_match_cache_point.exit3118

check_extended_match_cache_point.exit3118:        ; preds = %3580, %3584
  %.0.i3117.in = phi i8 [ %3583, %3580 ], [ %3586, %3584 ]
  %.0.i3117 = icmp eq i8 %.0.i3117.in, 0
  br i1 %.0.i3117, label %is_mbc_newline_ex.exit.thread, label %.preheader3566

.preheader3566:                                   ; preds = %check_extended_match_cache_point.exit3118, %.preheader3566.backedge
  %3587 = load ptr, ptr %21, align 8, !tbaa !50
  %3588 = getelementptr i8, ptr %3587, i64 -48
  store ptr %3588, ptr %21, align 8, !tbaa !50
  %3589 = load i32, ptr %3588, align 8, !tbaa !54
  switch i32 %3589, label %.preheader3566.backedge [
    i32 1536, label %3590
    i32 3328, label %3592
  ]

3590:                                             ; preds = %.preheader3566
  %3591 = getelementptr i8, ptr %3587, i64 -48
  store i32 2560, ptr %3591, align 8, !tbaa !54
  br label %is_mbc_newline_ex.exit.thread

3592:                                             ; preds = %.preheader3566
  %3593 = load ptr, ptr %103, align 8, !tbaa !46
  %3594 = getelementptr i8, ptr %3587, i64 -32
  %3595 = load i64, ptr %3594, align 8, !tbaa !57
  %3596 = getelementptr i8, ptr %3587, i64 -24
  %3597 = load i8, ptr %3596, align 8, !tbaa !57
  %3598 = getelementptr i8, ptr %3593, i64 %3595
  %3599 = load i8, ptr %3598, align 1, !tbaa !57
  %3600 = or i8 %3599, %3597
  store i8 %3600, ptr %3598, align 1, !tbaa !57
  %.not.i3119 = icmp sgt i8 %3597, -1
  br i1 %.not.i3119, label %3605, label %3601

3601:                                             ; preds = %3592
  %3602 = getelementptr i8, ptr %3598, i64 1
  %3603 = load i8, ptr %3602, align 1, !tbaa !57
  %3604 = or i8 %3603, 1
  store i8 %3604, ptr %3602, align 1, !tbaa !57
  br label %.preheader3566.backedge

3605:                                             ; preds = %3592
  %3606 = shl nuw i8 %3597, 1
  %3607 = or i8 %3600, %3606
  store i8 %3607, ptr %3598, align 1, !tbaa !57
  br label %.preheader3566.backedge

.preheader3566.backedge:                          ; preds = %3605, %3601, %.preheader3566
  br label %.preheader3566

3608:                                             ; preds = %3577
  br i1 %.not.i3116.not, label %3609, label %3613

3609:                                             ; preds = %3608
  %3610 = getelementptr i8, ptr %3569, i64 1
  %3611 = load i8, ptr %3610, align 1, !tbaa !57
  %3612 = and i8 %3611, 1
  br label %check_extended_match_cache_point.exit3123

3613:                                             ; preds = %3608
  %3614 = shl nuw i8 2, %3566
  %3615 = and i8 %3614, %3570
  br label %check_extended_match_cache_point.exit3123

check_extended_match_cache_point.exit3123:        ; preds = %3609, %3613
  %.0.i3122.in = phi i8 [ %3612, %3609 ], [ %3615, %3613 ]
  %.0.i3122 = icmp eq i8 %.0.i3122.in, 0
  br i1 %.0.i3122, label %is_mbc_newline_ex.exit.thread, label %3616

3616:                                             ; preds = %check_extended_match_cache_point.exit3123
  %3617 = getelementptr inbounds nuw i8, ptr %3573, i64 48
  %3618 = load ptr, ptr %3617, align 8, !tbaa !79
  %3619 = getelementptr i8, ptr %3618, i64 1
  br label %.backedge.backedge

3620:                                             ; preds = %3557
  %3621 = load ptr, ptr %22, align 8, !tbaa !50
  %3622 = load ptr, ptr %21, align 8, !tbaa !50
  %3623 = ptrtoint ptr %3621 to i64
  %3624 = ptrtoint ptr %3622 to i64
  %3625 = sub i64 %3623, %3624
  %3626 = icmp slt i64 %3625, 48
  br i1 %3626, label %3627, label %3640

3627:                                             ; preds = %3620
  %3628 = call fastcc i32 @stack_double(ptr noundef %20, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %76, ptr noundef %5)
  %.not2630 = icmp eq i32 %3628, 0
  br i1 %.not2630, label %._crit_edge4537, label %3629

._crit_edge4537:                                  ; preds = %3627
  %.pre4538 = load ptr, ptr %21, align 8, !tbaa !50
  br label %3640

3629:                                             ; preds = %3627
  %3630 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2633 = icmp eq ptr %3630, %76
  br i1 %.not2633, label %3638, label %3631

3631:                                             ; preds = %3629
  store ptr %3630, ptr %5, align 8, !tbaa !30
  %3632 = load ptr, ptr %22, align 8, !tbaa !50
  %3633 = ptrtoint ptr %3632 to i64
  %3634 = ptrtoint ptr %3630 to i64
  %3635 = sub i64 %3633, %3634
  %3636 = sdiv exact i64 %3635, 48
  %3637 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3636, ptr %3637, align 8, !tbaa !52
  br label %3638

3638:                                             ; preds = %3629, %3631
  call void @free(ptr noundef %.02227) #21
  %3639 = sext i32 %3628 to i64
  br label %.loopexit3614

3640:                                             ; preds = %._crit_edge4537, %3620
  %3641 = phi ptr [ %.pre4538, %._crit_edge4537 ], [ %3622, %3620 ]
  store i32 3328, ptr %3641, align 8, !tbaa !54
  %3642 = load ptr, ptr %20, align 8, !tbaa !50
  %3643 = icmp eq ptr %3641, %3642
  br i1 %3643, label %3647, label %3644

3644:                                             ; preds = %3640
  %3645 = getelementptr i8, ptr %3641, i64 -40
  %3646 = load i64, ptr %3645, align 8, !tbaa !56
  br label %3647

3647:                                             ; preds = %3640, %3644
  %3648 = phi i64 [ %3646, %3644 ], [ 0, %3640 ]
  %3649 = getelementptr inbounds nuw i8, ptr %3641, i64 8
  store i64 %3648, ptr %3649, align 8, !tbaa !56
  %3650 = getelementptr inbounds nuw i8, ptr %3641, i64 16
  store i64 %3564, ptr %3650, align 8, !tbaa !57
  %3651 = getelementptr inbounds nuw i8, ptr %3641, i64 24
  store i8 %3567, ptr %3651, align 8, !tbaa !57
  %3652 = getelementptr i8, ptr %3641, i64 48
  store ptr %3652, ptr %21, align 8, !tbaa !50
  br label %3653

3653:                                             ; preds = %3546, %3647, %3551
  %3654 = load i8, ptr %3548, align 1, !tbaa !57
  %3655 = load ptr, ptr %19, align 8, !tbaa !18
  %3656 = load i8, ptr %3655, align 1, !tbaa !57
  %3657 = icmp eq i8 %3654, %3656
  %3658 = getelementptr i8, ptr %.02204, i64 5
  br i1 %3657, label %3659, label %3728

3659:                                             ; preds = %3653
  %3660 = load ptr, ptr %22, align 8, !tbaa !50
  %3661 = load ptr, ptr %21, align 8, !tbaa !50
  %3662 = ptrtoint ptr %3660 to i64
  %3663 = ptrtoint ptr %3661 to i64
  %3664 = sub i64 %3662, %3663
  %3665 = icmp slt i64 %3664, 48
  br i1 %3665, label %3666, label %3709

3666:                                             ; preds = %3659
  %3667 = load ptr, ptr %20, align 8, !tbaa !50
  %3668 = ptrtoint ptr %3667 to i64
  %3669 = sub i64 %3662, %3668
  %3670 = sdiv exact i64 %3669, 48
  %3671 = icmp eq ptr %3667, %76
  br i1 %3671, label %3672, label %3681

3672:                                             ; preds = %3666
  %3673 = load ptr, ptr %5, align 8, !tbaa !30
  %3674 = icmp eq ptr %3673, null
  br i1 %3674, label %3675, label %3681

3675:                                             ; preds = %3672
  %3676 = shl i64 %3669, 1
  %3677 = call noalias ptr @malloc(i64 noundef %3676) #22
  %3678 = icmp eq ptr %3677, null
  br i1 %3678, label %.loopexit3608, label %3679

3679:                                             ; preds = %3675
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3677, ptr noundef nonnull align 1 %3667, i64 noundef %3669, i1 noundef false) #21
  %3680 = shl nsw i64 %3670, 1
  br label %stack_double.exit3129

3681:                                             ; preds = %3672, %3666
  %3682 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %3683 = shl nsw i64 %3670, 1
  %.not.i3124 = icmp eq i32 %3682, 0
  br i1 %.not.i3124, label %3690, label %3684

3684:                                             ; preds = %3681
  %3685 = zext i32 %3682 to i64
  %3686 = icmp ugt i64 %3683, %3685
  br i1 %3686, label %3687, label %3690

3687:                                             ; preds = %3684
  %3688 = trunc i64 %3670 to i32
  %3689 = icmp eq i32 %3682, %3688
  br i1 %3689, label %.loopexit3608, label %3690

3690:                                             ; preds = %3687, %3684, %3681
  %.151.i3125 = phi i64 [ %3683, %3684 ], [ %3683, %3681 ], [ %3685, %3687 ]
  %3691 = mul i64 %.151.i3125, 48
  %3692 = call ptr @realloc(ptr noundef %3667, i64 noundef %3691) #23
  %3693 = icmp eq ptr %3692, null
  br i1 %3693, label %3694, label %stack_double.exit3129

3694:                                             ; preds = %3690
  br i1 %3671, label %.loopexit3608, label %3695

3695:                                             ; preds = %3694
  store ptr %3667, ptr %5, align 8, !tbaa !30
  %3696 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3670, ptr %3696, align 8, !tbaa !52
  br label %.loopexit3608

stack_double.exit3129:                            ; preds = %3679, %3690
  %.052.i3126 = phi ptr [ %3677, %3679 ], [ %3692, %3690 ]
  %.050.i3127 = phi i64 [ %3680, %3679 ], [ %.151.i3125, %3690 ]
  %3697 = sub i64 %3663, %3668
  %3698 = getelementptr i8, ptr %.052.i3126, i64 %3697
  store ptr %.052.i3126, ptr %20, align 8, !tbaa !50
  %3699 = getelementptr %struct._OnigStackType, ptr %.052.i3126, i64 %.050.i3127
  store ptr %3699, ptr %22, align 8, !tbaa !50
  br label %3709

.loopexit3608:                                    ; preds = %3675, %3687, %3694, %3695
  %.0.i3128.ph = phi i64 [ -5, %3695 ], [ -5, %3694 ], [ -5, %3675 ], [ -15, %3687 ]
  %3700 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2632 = icmp eq ptr %3700, %76
  br i1 %.not2632, label %3708, label %3701

3701:                                             ; preds = %.loopexit3608
  store ptr %3700, ptr %5, align 8, !tbaa !30
  %3702 = load ptr, ptr %22, align 8, !tbaa !50
  %3703 = ptrtoint ptr %3702 to i64
  %3704 = ptrtoint ptr %3700 to i64
  %3705 = sub i64 %3703, %3704
  %3706 = sdiv exact i64 %3705, 48
  %3707 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3706, ptr %3707, align 8, !tbaa !52
  br label %3708

3708:                                             ; preds = %.loopexit3608, %3701
  call void @free(ptr noundef %.02227) #21
  br label %.loopexit3614

3709:                                             ; preds = %stack_double.exit3129, %3659
  %3710 = phi ptr [ %3698, %stack_double.exit3129 ], [ %3661, %3659 ]
  store i32 1, ptr %3710, align 8, !tbaa !54
  %3711 = load ptr, ptr %20, align 8, !tbaa !50
  %3712 = icmp eq ptr %3710, %3711
  br i1 %3712, label %3716, label %3713

3713:                                             ; preds = %3709
  %3714 = getelementptr i8, ptr %3710, i64 -40
  %3715 = load i64, ptr %3714, align 8, !tbaa !56
  br label %3716

3716:                                             ; preds = %3709, %3713
  %3717 = phi i64 [ %3715, %3713 ], [ 0, %3709 ]
  %3718 = getelementptr inbounds nuw i8, ptr %3710, i64 8
  store i64 %3717, ptr %3718, align 8, !tbaa !56
  %3719 = sext i32 %3547 to i64
  %3720 = getelementptr i8, ptr %3658, i64 %3719
  %3721 = getelementptr inbounds nuw i8, ptr %3710, i64 16
  store ptr %3720, ptr %3721, align 8, !tbaa !57
  %3722 = load ptr, ptr %19, align 8, !tbaa !18
  %3723 = getelementptr inbounds nuw i8, ptr %3710, i64 24
  store ptr %3722, ptr %3723, align 8, !tbaa !57
  %3724 = getelementptr inbounds nuw i8, ptr %3710, i64 32
  store ptr %.02178, ptr %3724, align 8, !tbaa !57
  %3725 = getelementptr inbounds nuw i8, ptr %3710, i64 40
  store ptr %.02225, ptr %3725, align 8, !tbaa !57
  %3726 = getelementptr i8, ptr %3710, i64 48
  store ptr %3726, ptr %21, align 8, !tbaa !50
  %3727 = getelementptr i8, ptr %.02204, i64 6
  br label %.backedge.backedge

3728:                                             ; preds = %3653
  %3729 = load i64, ptr %104, align 8, !tbaa !41
  %3730 = add i64 %3729, 1
  store i64 %3730, ptr %104, align 8, !tbaa !41
  %3731 = getelementptr i8, ptr %.02204, i64 6
  br label %.backedge.backedge

3732:                                             ; preds = %.backedge
  %3733 = load i16, ptr %.02204, align 2, !tbaa !86
  %3734 = getelementptr i8, ptr %.02204, i64 2
  %3735 = load i32, ptr %3734, align 4, !tbaa !29
  %3736 = getelementptr i8, ptr %.02204, i64 6
  %3737 = load ptr, ptr %22, align 8, !tbaa !50
  %3738 = load ptr, ptr %21, align 8, !tbaa !50
  %3739 = ptrtoint ptr %3737 to i64
  %3740 = ptrtoint ptr %3738 to i64
  %3741 = sub i64 %3739, %3740
  %3742 = icmp slt i64 %3741, 48
  %3743 = load ptr, ptr %20, align 8, !tbaa !50
  %3744 = ptrtoint ptr %3743 to i64
  br i1 %3742, label %3749, label %.thread4615

.thread4615:                                      ; preds = %3732
  %3745 = sub i64 %3740, %3744
  %3746 = sdiv exact i64 %3745, 48
  %3747 = sext i16 %3733 to i64
  %3748 = getelementptr i64, ptr %.02226, i64 %3747
  store i64 %3746, ptr %3748, align 8, !tbaa !19
  br label %3838

3749:                                             ; preds = %3732
  %3750 = sub i64 %3739, %3744
  %3751 = sdiv exact i64 %3750, 48
  %3752 = icmp eq ptr %3743, %76
  br i1 %3752, label %3753, label %3762

3753:                                             ; preds = %3749
  %3754 = load ptr, ptr %5, align 8, !tbaa !30
  %3755 = icmp eq ptr %3754, null
  br i1 %3755, label %3756, label %3762

3756:                                             ; preds = %3753
  %3757 = shl i64 %3750, 1
  %3758 = call noalias ptr @malloc(i64 noundef %3757) #22
  %3759 = icmp eq ptr %3758, null
  br i1 %3759, label %.loopexit3605, label %3760

3760:                                             ; preds = %3756
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3758, ptr noundef nonnull align 1 %3743, i64 noundef %3750, i1 noundef false) #21
  %3761 = shl nsw i64 %3751, 1
  br label %3787

3762:                                             ; preds = %3753, %3749
  %3763 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %3764 = shl nsw i64 %3751, 1
  %.not.i3130 = icmp eq i32 %3763, 0
  br i1 %.not.i3130, label %3771, label %3765

3765:                                             ; preds = %3762
  %3766 = zext i32 %3763 to i64
  %3767 = icmp ugt i64 %3764, %3766
  br i1 %3767, label %3768, label %3771

3768:                                             ; preds = %3765
  %3769 = trunc i64 %3751 to i32
  %3770 = icmp eq i32 %3763, %3769
  br i1 %3770, label %.loopexit3605, label %3771

3771:                                             ; preds = %3768, %3765, %3762
  %.151.i3131 = phi i64 [ %3764, %3765 ], [ %3764, %3762 ], [ %3766, %3768 ]
  %3772 = mul i64 %.151.i3131, 48
  %3773 = call ptr @realloc(ptr noundef %3743, i64 noundef %3772) #23
  %3774 = icmp eq ptr %3773, null
  br i1 %3774, label %3775, label %3787

3775:                                             ; preds = %3771
  br i1 %3752, label %.loopexit3605, label %3776

3776:                                             ; preds = %3775
  store ptr %3743, ptr %5, align 8, !tbaa !30
  %3777 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3751, ptr %3777, align 8, !tbaa !52
  br label %.loopexit3605

.loopexit3605:                                    ; preds = %3756, %3768, %3775, %3776
  %.0.i3134.ph = phi i64 [ -5, %3776 ], [ -5, %3775 ], [ -5, %3756 ], [ -15, %3768 ]
  %3778 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2628 = icmp eq ptr %3778, %76
  br i1 %.not2628, label %3786, label %3779

3779:                                             ; preds = %.loopexit3605
  store ptr %3778, ptr %5, align 8, !tbaa !30
  %3780 = load ptr, ptr %22, align 8, !tbaa !50
  %3781 = ptrtoint ptr %3780 to i64
  %3782 = ptrtoint ptr %3778 to i64
  %3783 = sub i64 %3781, %3782
  %3784 = sdiv exact i64 %3783, 48
  %3785 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3784, ptr %3785, align 8, !tbaa !52
  br label %3786

3786:                                             ; preds = %.loopexit3605, %3779
  call void @free(ptr noundef %.02227) #21
  br label %.loopexit3614

3787:                                             ; preds = %3771, %3760
  %.052.i3132 = phi ptr [ %3758, %3760 ], [ %3773, %3771 ]
  %.050.i3133 = phi i64 [ %3761, %3760 ], [ %.151.i3131, %3771 ]
  %3788 = sub i64 %3740, %3744
  %3789 = getelementptr i8, ptr %.052.i3132, i64 %3788
  store ptr %3789, ptr %21, align 8, !tbaa !50
  store ptr %.052.i3132, ptr %20, align 8, !tbaa !50
  %.idx4603 = mul i64 %.050.i3133, 48
  %3790 = getelementptr i8, ptr %.052.i3132, i64 %.idx4603
  store ptr %3790, ptr %22, align 8, !tbaa !50
  %.pre4585 = ptrtoint ptr %3789 to i64
  %gepdiff4604 = sub i64 %.idx4603, %3788
  %3791 = icmp slt i64 %gepdiff4604, 48
  %3792 = load ptr, ptr %20, align 8, !tbaa !50
  %3793 = ptrtoint ptr %3792 to i64
  %3794 = sub i64 %.pre4585, %3793
  %3795 = sdiv exact i64 %3794, 48
  %3796 = sext i16 %3733 to i64
  %3797 = getelementptr i64, ptr %.02226, i64 %3796
  store i64 %3795, ptr %3797, align 8, !tbaa !19
  br i1 %3791, label %3798, label %3838

3798:                                             ; preds = %3787
  %.pre4587 = ptrtoint ptr %3790 to i64
  %3799 = sub i64 %.pre4587, %3793
  %3800 = sdiv exact i64 %3799, 48
  %3801 = icmp eq ptr %3792, %76
  br i1 %3801, label %3802, label %3811

3802:                                             ; preds = %3798
  %3803 = load ptr, ptr %5, align 8, !tbaa !30
  %3804 = icmp eq ptr %3803, null
  br i1 %3804, label %3805, label %3811

3805:                                             ; preds = %3802
  %3806 = shl i64 %3799, 1
  %3807 = call noalias ptr @malloc(i64 noundef %3806) #22
  %3808 = icmp eq ptr %3807, null
  br i1 %3808, label %.loopexit3606, label %3809

3809:                                             ; preds = %3805
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3807, ptr noundef nonnull align 1 %3792, i64 noundef %3799, i1 noundef false) #21
  %3810 = shl nsw i64 %3800, 1
  br label %stack_double.exit3141

3811:                                             ; preds = %3802, %3798
  %3812 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %3813 = shl nsw i64 %3800, 1
  %.not.i3136 = icmp eq i32 %3812, 0
  br i1 %.not.i3136, label %3820, label %3814

3814:                                             ; preds = %3811
  %3815 = zext i32 %3812 to i64
  %3816 = icmp ugt i64 %3813, %3815
  br i1 %3816, label %3817, label %3820

3817:                                             ; preds = %3814
  %3818 = trunc i64 %3800 to i32
  %3819 = icmp eq i32 %3812, %3818
  br i1 %3819, label %.loopexit3606, label %3820

3820:                                             ; preds = %3817, %3814, %3811
  %.151.i3137 = phi i64 [ %3813, %3814 ], [ %3813, %3811 ], [ %3815, %3817 ]
  %3821 = mul i64 %.151.i3137, 48
  %3822 = call ptr @realloc(ptr noundef %3792, i64 noundef %3821) #23
  %3823 = icmp eq ptr %3822, null
  br i1 %3823, label %3824, label %stack_double.exit3141

3824:                                             ; preds = %3820
  br i1 %3801, label %.loopexit3606, label %3825

3825:                                             ; preds = %3824
  store ptr %3792, ptr %5, align 8, !tbaa !30
  %3826 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3800, ptr %3826, align 8, !tbaa !52
  br label %.loopexit3606

stack_double.exit3141:                            ; preds = %3809, %3820
  %.052.i3138 = phi ptr [ %3807, %3809 ], [ %3822, %3820 ]
  %.050.i3139 = phi i64 [ %3810, %3809 ], [ %.151.i3137, %3820 ]
  %3827 = getelementptr i8, ptr %.052.i3138, i64 %3794
  store ptr %.052.i3138, ptr %20, align 8, !tbaa !50
  %3828 = getelementptr %struct._OnigStackType, ptr %.052.i3138, i64 %.050.i3139
  store ptr %3828, ptr %22, align 8, !tbaa !50
  br label %3838

.loopexit3606:                                    ; preds = %3805, %3817, %3824, %3825
  %.0.i3140.ph = phi i64 [ -5, %3825 ], [ -5, %3824 ], [ -5, %3805 ], [ -15, %3817 ]
  %3829 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2627 = icmp eq ptr %3829, %76
  br i1 %.not2627, label %3837, label %3830

3830:                                             ; preds = %.loopexit3606
  store ptr %3829, ptr %5, align 8, !tbaa !30
  %3831 = load ptr, ptr %22, align 8, !tbaa !50
  %3832 = ptrtoint ptr %3831 to i64
  %3833 = ptrtoint ptr %3829 to i64
  %3834 = sub i64 %3832, %3833
  %3835 = sdiv exact i64 %3834, 48
  %3836 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3835, ptr %3836, align 8, !tbaa !52
  br label %3837

3837:                                             ; preds = %.loopexit3606, %3830
  call void @free(ptr noundef %.02227) #21
  br label %.loopexit3614

3838:                                             ; preds = %.thread4615, %stack_double.exit3141, %3787
  %3839 = phi i64 [ %3796, %stack_double.exit3141 ], [ %3796, %3787 ], [ %3747, %.thread4615 ]
  %3840 = phi ptr [ %.052.i3138, %stack_double.exit3141 ], [ %3792, %3787 ], [ %3743, %.thread4615 ]
  %3841 = phi ptr [ %3827, %stack_double.exit3141 ], [ %3789, %3787 ], [ %3738, %.thread4615 ]
  store i32 1792, ptr %3841, align 8, !tbaa !54
  %3842 = icmp eq ptr %3841, %3840
  br i1 %3842, label %3846, label %3843

3843:                                             ; preds = %3838
  %3844 = getelementptr i8, ptr %3841, i64 -40
  %3845 = load i64, ptr %3844, align 8, !tbaa !56
  br label %3846

3846:                                             ; preds = %3838, %3843
  %3847 = phi i64 [ %3845, %3843 ], [ 0, %3838 ]
  %3848 = getelementptr inbounds nuw i8, ptr %3841, i64 8
  store i64 %3847, ptr %3848, align 8, !tbaa !56
  %3849 = sext i16 %3733 to i32
  %3850 = getelementptr inbounds nuw i8, ptr %3841, i64 32
  store i32 %3849, ptr %3850, align 8, !tbaa !57
  %3851 = getelementptr inbounds nuw i8, ptr %3841, i64 24
  store ptr %3736, ptr %3851, align 8, !tbaa !57
  %3852 = getelementptr inbounds nuw i8, ptr %3841, i64 16
  store i32 0, ptr %3852, align 8, !tbaa !57
  %3853 = getelementptr i8, ptr %3841, i64 48
  store ptr %3853, ptr %21, align 8, !tbaa !50
  %3854 = load ptr, ptr %106, align 8, !tbaa !106
  %3855 = getelementptr %struct.OnigRepeatRange, ptr %3854, i64 %3839
  %3856 = load i32, ptr %3855, align 4, !tbaa !107
  %3857 = icmp eq i32 %3856, 0
  br i1 %3857, label %3858, label %4029

3858:                                             ; preds = %3846
  %3859 = load i32, ptr %107, align 8, !tbaa !40
  %3860 = icmp eq i32 %3859, 0
  br i1 %3860, label %3861, label %3962

3861:                                             ; preds = %3858
  %3862 = load ptr, ptr %108, align 8, !tbaa !45
  %3863 = load i64, ptr %109, align 8, !tbaa !42
  %3864 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %3862, i64 noundef %3863, ptr noundef nonnull %.pn.in.in, ptr noundef %3840, ptr noundef nonnull %.02226, ptr noundef %31)
  %3865 = icmp sgt i64 %3864, -1
  br i1 %3865, label %3866, label %._crit_edge4534

._crit_edge4534:                                  ; preds = %3861
  %.pre4535 = load ptr, ptr %21, align 8, !tbaa !50
  %.pre4536.pre = load ptr, ptr %20, align 8, !tbaa !50
  br label %3962

3866:                                             ; preds = %3861
  %3867 = load i64, ptr %110, align 8, !tbaa !75
  %3868 = load ptr, ptr %19, align 8, !tbaa !18
  %3869 = ptrtoint ptr %3868 to i64
  %3870 = sub i64 %3869, %111
  %3871 = mul i64 %3870, %3867
  %3872 = add i64 %3871, %3864
  %3873 = ashr i64 %3872, 3
  %3874 = trunc i64 %3872 to i8
  %3875 = and i8 %3874, 7
  %3876 = shl nuw i8 1, %3875
  %3877 = load ptr, ptr %103, align 8, !tbaa !46
  %3878 = getelementptr i8, ptr %3877, i64 %3873
  %3879 = load i8, ptr %3878, align 1, !tbaa !57
  %3880 = and i8 %3876, %3879
  %.not2620 = icmp eq i8 %3880, 0
  br i1 %.not2620, label %3929, label %3881

3881:                                             ; preds = %3866
  %3882 = load ptr, ptr %31, align 8, !tbaa !76
  %3883 = getelementptr inbounds nuw i8, ptr %3882, i64 40
  %3884 = load i32, ptr %3883, align 8, !tbaa !77
  %3885 = icmp eq i32 %3884, 0
  br i1 %3885, label %is_mbc_newline_ex.exit.thread, label %3886

3886:                                             ; preds = %3881
  %3887 = icmp slt i32 %3884, 0
  %.not.i3142.not = icmp eq i8 %3875, 7
  br i1 %3887, label %3888, label %3917

3888:                                             ; preds = %3886
  br i1 %.not.i3142.not, label %3889, label %3893

3889:                                             ; preds = %3888
  %3890 = getelementptr i8, ptr %3878, i64 1
  %3891 = load i8, ptr %3890, align 1, !tbaa !57
  %3892 = and i8 %3891, 1
  br label %check_extended_match_cache_point.exit3144

3893:                                             ; preds = %3888
  %3894 = shl nuw i8 2, %3875
  %3895 = and i8 %3894, %3879
  br label %check_extended_match_cache_point.exit3144

check_extended_match_cache_point.exit3144:        ; preds = %3889, %3893
  %.0.i3143.in = phi i8 [ %3892, %3889 ], [ %3895, %3893 ]
  %.0.i3143 = icmp eq i8 %.0.i3143.in, 0
  br i1 %.0.i3143, label %is_mbc_newline_ex.exit.thread, label %.preheader3567

.preheader3567:                                   ; preds = %check_extended_match_cache_point.exit3144, %.preheader3567.backedge
  %3896 = load ptr, ptr %21, align 8, !tbaa !50
  %3897 = getelementptr i8, ptr %3896, i64 -48
  store ptr %3897, ptr %21, align 8, !tbaa !50
  %3898 = load i32, ptr %3897, align 8, !tbaa !54
  switch i32 %3898, label %.preheader3567.backedge [
    i32 1536, label %3899
    i32 3328, label %3901
  ]

3899:                                             ; preds = %.preheader3567
  %3900 = getelementptr i8, ptr %3896, i64 -48
  store i32 2560, ptr %3900, align 8, !tbaa !54
  br label %is_mbc_newline_ex.exit.thread

3901:                                             ; preds = %.preheader3567
  %3902 = load ptr, ptr %103, align 8, !tbaa !46
  %3903 = getelementptr i8, ptr %3896, i64 -32
  %3904 = load i64, ptr %3903, align 8, !tbaa !57
  %3905 = getelementptr i8, ptr %3896, i64 -24
  %3906 = load i8, ptr %3905, align 8, !tbaa !57
  %3907 = getelementptr i8, ptr %3902, i64 %3904
  %3908 = load i8, ptr %3907, align 1, !tbaa !57
  %3909 = or i8 %3908, %3906
  store i8 %3909, ptr %3907, align 1, !tbaa !57
  %.not.i3145 = icmp sgt i8 %3906, -1
  br i1 %.not.i3145, label %3914, label %3910

3910:                                             ; preds = %3901
  %3911 = getelementptr i8, ptr %3907, i64 1
  %3912 = load i8, ptr %3911, align 1, !tbaa !57
  %3913 = or i8 %3912, 1
  store i8 %3913, ptr %3911, align 1, !tbaa !57
  br label %.preheader3567.backedge

3914:                                             ; preds = %3901
  %3915 = shl nuw i8 %3906, 1
  %3916 = or i8 %3909, %3915
  store i8 %3916, ptr %3907, align 1, !tbaa !57
  br label %.preheader3567.backedge

.preheader3567.backedge:                          ; preds = %3914, %3910, %.preheader3567
  br label %.preheader3567

3917:                                             ; preds = %3886
  br i1 %.not.i3142.not, label %3918, label %3922

3918:                                             ; preds = %3917
  %3919 = getelementptr i8, ptr %3878, i64 1
  %3920 = load i8, ptr %3919, align 1, !tbaa !57
  %3921 = and i8 %3920, 1
  br label %check_extended_match_cache_point.exit3149

3922:                                             ; preds = %3917
  %3923 = shl nuw i8 2, %3875
  %3924 = and i8 %3923, %3879
  br label %check_extended_match_cache_point.exit3149

check_extended_match_cache_point.exit3149:        ; preds = %3918, %3922
  %.0.i3148.in = phi i8 [ %3921, %3918 ], [ %3924, %3922 ]
  %.0.i3148 = icmp eq i8 %.0.i3148.in, 0
  br i1 %.0.i3148, label %is_mbc_newline_ex.exit.thread, label %3925

3925:                                             ; preds = %check_extended_match_cache_point.exit3149
  %3926 = getelementptr inbounds nuw i8, ptr %3882, i64 48
  %3927 = load ptr, ptr %3926, align 8, !tbaa !79
  %3928 = getelementptr i8, ptr %3927, i64 1
  br label %.backedge.backedge

3929:                                             ; preds = %3866
  %3930 = load ptr, ptr %22, align 8, !tbaa !50
  %3931 = load ptr, ptr %21, align 8, !tbaa !50
  %3932 = ptrtoint ptr %3930 to i64
  %3933 = ptrtoint ptr %3931 to i64
  %3934 = sub i64 %3932, %3933
  %3935 = icmp slt i64 %3934, 48
  br i1 %3935, label %3936, label %3949

3936:                                             ; preds = %3929
  %3937 = call fastcc i32 @stack_double(ptr noundef %20, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %76, ptr noundef %5)
  %.not2621 = icmp eq i32 %3937, 0
  br i1 %.not2621, label %._crit_edge4532, label %3938

._crit_edge4532:                                  ; preds = %3936
  %.pre4533 = load ptr, ptr %21, align 8, !tbaa !50
  br label %3949

3938:                                             ; preds = %3936
  %3939 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2624 = icmp eq ptr %3939, %76
  br i1 %.not2624, label %3947, label %3940

3940:                                             ; preds = %3938
  store ptr %3939, ptr %5, align 8, !tbaa !30
  %3941 = load ptr, ptr %22, align 8, !tbaa !50
  %3942 = ptrtoint ptr %3941 to i64
  %3943 = ptrtoint ptr %3939 to i64
  %3944 = sub i64 %3942, %3943
  %3945 = sdiv exact i64 %3944, 48
  %3946 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3945, ptr %3946, align 8, !tbaa !52
  br label %3947

3947:                                             ; preds = %3938, %3940
  call void @free(ptr noundef %.02227) #21
  %3948 = sext i32 %3937 to i64
  br label %.loopexit3614

3949:                                             ; preds = %._crit_edge4532, %3929
  %3950 = phi ptr [ %.pre4533, %._crit_edge4532 ], [ %3931, %3929 ]
  store i32 3328, ptr %3950, align 8, !tbaa !54
  %3951 = load ptr, ptr %20, align 8, !tbaa !50
  %3952 = icmp eq ptr %3950, %3951
  br i1 %3952, label %3956, label %3953

3953:                                             ; preds = %3949
  %3954 = getelementptr i8, ptr %3950, i64 -40
  %3955 = load i64, ptr %3954, align 8, !tbaa !56
  br label %3956

3956:                                             ; preds = %3949, %3953
  %3957 = phi i64 [ %3955, %3953 ], [ 0, %3949 ]
  %3958 = getelementptr inbounds nuw i8, ptr %3950, i64 8
  store i64 %3957, ptr %3958, align 8, !tbaa !56
  %3959 = getelementptr inbounds nuw i8, ptr %3950, i64 16
  store i64 %3873, ptr %3959, align 8, !tbaa !57
  %3960 = getelementptr inbounds nuw i8, ptr %3950, i64 24
  store i8 %3876, ptr %3960, align 8, !tbaa !57
  %3961 = getelementptr i8, ptr %3950, i64 48
  store ptr %3961, ptr %21, align 8, !tbaa !50
  br label %3962

3962:                                             ; preds = %._crit_edge4534, %3858, %3956
  %.pre4536 = phi ptr [ %.pre4536.pre, %._crit_edge4534 ], [ %3840, %3858 ], [ %3951, %3956 ]
  %3963 = phi ptr [ %.pre4535, %._crit_edge4534 ], [ %3853, %3858 ], [ %3961, %3956 ]
  %3964 = load ptr, ptr %22, align 8, !tbaa !50
  %3965 = ptrtoint ptr %3964 to i64
  %3966 = ptrtoint ptr %3963 to i64
  %3967 = sub i64 %3965, %3966
  %3968 = icmp slt i64 %3967, 48
  br i1 %3968, label %3969, label %4011

3969:                                             ; preds = %3962
  %3970 = ptrtoint ptr %.pre4536 to i64
  %3971 = sub i64 %3965, %3970
  %3972 = sdiv exact i64 %3971, 48
  %3973 = icmp eq ptr %.pre4536, %76
  br i1 %3973, label %3974, label %3983

3974:                                             ; preds = %3969
  %3975 = load ptr, ptr %5, align 8, !tbaa !30
  %3976 = icmp eq ptr %3975, null
  br i1 %3976, label %3977, label %3983

3977:                                             ; preds = %3974
  %3978 = shl i64 %3971, 1
  %3979 = call noalias ptr @malloc(i64 noundef %3978) #22
  %3980 = icmp eq ptr %3979, null
  br i1 %3980, label %.loopexit3607, label %3981

3981:                                             ; preds = %3977
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3979, ptr noundef nonnull align 1 %.pre4536, i64 noundef %3971, i1 noundef false) #21
  %3982 = shl nsw i64 %3972, 1
  br label %stack_double.exit3155

3983:                                             ; preds = %3974, %3969
  %3984 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %3985 = shl nsw i64 %3972, 1
  %.not.i3150 = icmp eq i32 %3984, 0
  br i1 %.not.i3150, label %3992, label %3986

3986:                                             ; preds = %3983
  %3987 = zext i32 %3984 to i64
  %3988 = icmp ugt i64 %3985, %3987
  br i1 %3988, label %3989, label %3992

3989:                                             ; preds = %3986
  %3990 = trunc i64 %3972 to i32
  %3991 = icmp eq i32 %3984, %3990
  br i1 %3991, label %.loopexit3607, label %3992

3992:                                             ; preds = %3989, %3986, %3983
  %.151.i3151 = phi i64 [ %3985, %3986 ], [ %3985, %3983 ], [ %3987, %3989 ]
  %3993 = mul i64 %.151.i3151, 48
  %3994 = call ptr @realloc(ptr noundef %.pre4536, i64 noundef %3993) #23
  %3995 = icmp eq ptr %3994, null
  br i1 %3995, label %3996, label %stack_double.exit3155

3996:                                             ; preds = %3992
  br i1 %3973, label %.loopexit3607, label %3997

3997:                                             ; preds = %3996
  store ptr %.pre4536, ptr %5, align 8, !tbaa !30
  %3998 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3972, ptr %3998, align 8, !tbaa !52
  br label %.loopexit3607

stack_double.exit3155:                            ; preds = %3981, %3992
  %.052.i3152 = phi ptr [ %3979, %3981 ], [ %3994, %3992 ]
  %.050.i3153 = phi i64 [ %3982, %3981 ], [ %.151.i3151, %3992 ]
  %3999 = sub i64 %3966, %3970
  %4000 = getelementptr i8, ptr %.052.i3152, i64 %3999
  store ptr %.052.i3152, ptr %20, align 8, !tbaa !50
  %4001 = getelementptr %struct._OnigStackType, ptr %.052.i3152, i64 %.050.i3153
  store ptr %4001, ptr %22, align 8, !tbaa !50
  br label %4011

.loopexit3607:                                    ; preds = %3977, %3989, %3996, %3997
  %.0.i3154.ph = phi i64 [ -5, %3997 ], [ -5, %3996 ], [ -5, %3977 ], [ -15, %3989 ]
  %4002 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2623 = icmp eq ptr %4002, %76
  br i1 %.not2623, label %4010, label %4003

4003:                                             ; preds = %.loopexit3607
  store ptr %4002, ptr %5, align 8, !tbaa !30
  %4004 = load ptr, ptr %22, align 8, !tbaa !50
  %4005 = ptrtoint ptr %4004 to i64
  %4006 = ptrtoint ptr %4002 to i64
  %4007 = sub i64 %4005, %4006
  %4008 = sdiv exact i64 %4007, 48
  %4009 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4008, ptr %4009, align 8, !tbaa !52
  br label %4010

4010:                                             ; preds = %.loopexit3607, %4003
  call void @free(ptr noundef %.02227) #21
  br label %.loopexit3614

4011:                                             ; preds = %stack_double.exit3155, %3962
  %4012 = phi ptr [ %.052.i3152, %stack_double.exit3155 ], [ %.pre4536, %3962 ]
  %4013 = phi ptr [ %4000, %stack_double.exit3155 ], [ %3963, %3962 ]
  store i32 1, ptr %4013, align 8, !tbaa !54
  %4014 = icmp eq ptr %4013, %4012
  br i1 %4014, label %4018, label %4015

4015:                                             ; preds = %4011
  %4016 = getelementptr i8, ptr %4013, i64 -40
  %4017 = load i64, ptr %4016, align 8, !tbaa !56
  br label %4018

4018:                                             ; preds = %4011, %4015
  %4019 = phi i64 [ %4017, %4015 ], [ 0, %4011 ]
  %4020 = getelementptr inbounds nuw i8, ptr %4013, i64 8
  store i64 %4019, ptr %4020, align 8, !tbaa !56
  %4021 = sext i32 %3735 to i64
  %4022 = getelementptr i8, ptr %3736, i64 %4021
  %4023 = getelementptr inbounds nuw i8, ptr %4013, i64 16
  store ptr %4022, ptr %4023, align 8, !tbaa !57
  %4024 = load ptr, ptr %19, align 8, !tbaa !18
  %4025 = getelementptr inbounds nuw i8, ptr %4013, i64 24
  store ptr %4024, ptr %4025, align 8, !tbaa !57
  %4026 = getelementptr inbounds nuw i8, ptr %4013, i64 32
  store ptr %.02178, ptr %4026, align 8, !tbaa !57
  %4027 = getelementptr inbounds nuw i8, ptr %4013, i64 40
  store ptr %.02225, ptr %4027, align 8, !tbaa !57
  %4028 = getelementptr i8, ptr %4013, i64 48
  store ptr %4028, ptr %21, align 8, !tbaa !50
  br label %4029

4029:                                             ; preds = %4018, %3846
  %4030 = getelementptr i8, ptr %.02204, i64 7
  br label %.backedge.backedge

4031:                                             ; preds = %.backedge
  %4032 = load i16, ptr %.02204, align 2, !tbaa !86
  %4033 = getelementptr i8, ptr %.02204, i64 2
  %4034 = load i32, ptr %4033, align 4, !tbaa !29
  %4035 = getelementptr i8, ptr %.02204, i64 6
  %4036 = load ptr, ptr %22, align 8, !tbaa !50
  %4037 = load ptr, ptr %21, align 8, !tbaa !50
  %4038 = ptrtoint ptr %4036 to i64
  %4039 = ptrtoint ptr %4037 to i64
  %4040 = sub i64 %4038, %4039
  %4041 = icmp slt i64 %4040, 48
  %4042 = load ptr, ptr %20, align 8, !tbaa !50
  %4043 = ptrtoint ptr %4042 to i64
  br i1 %4041, label %4048, label %.thread4619

.thread4619:                                      ; preds = %4031
  %4044 = sub i64 %4039, %4043
  %4045 = sdiv exact i64 %4044, 48
  %4046 = sext i16 %4032 to i64
  %4047 = getelementptr i64, ptr %.02226, i64 %4046
  store i64 %4045, ptr %4047, align 8, !tbaa !19
  br label %4137

4048:                                             ; preds = %4031
  %4049 = sub i64 %4038, %4043
  %4050 = sdiv exact i64 %4049, 48
  %4051 = icmp eq ptr %4042, %76
  br i1 %4051, label %4052, label %4061

4052:                                             ; preds = %4048
  %4053 = load ptr, ptr %5, align 8, !tbaa !30
  %4054 = icmp eq ptr %4053, null
  br i1 %4054, label %4055, label %4061

4055:                                             ; preds = %4052
  %4056 = shl i64 %4049, 1
  %4057 = call noalias ptr @malloc(i64 noundef %4056) #22
  %4058 = icmp eq ptr %4057, null
  br i1 %4058, label %.loopexit3602, label %4059

4059:                                             ; preds = %4055
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4057, ptr noundef nonnull align 1 %4042, i64 noundef %4049, i1 noundef false) #21
  %4060 = shl nsw i64 %4050, 1
  br label %4086

4061:                                             ; preds = %4052, %4048
  %4062 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4063 = shl nsw i64 %4050, 1
  %.not.i3156 = icmp eq i32 %4062, 0
  br i1 %.not.i3156, label %4070, label %4064

4064:                                             ; preds = %4061
  %4065 = zext i32 %4062 to i64
  %4066 = icmp ugt i64 %4063, %4065
  br i1 %4066, label %4067, label %4070

4067:                                             ; preds = %4064
  %4068 = trunc i64 %4050 to i32
  %4069 = icmp eq i32 %4062, %4068
  br i1 %4069, label %.loopexit3602, label %4070

4070:                                             ; preds = %4067, %4064, %4061
  %.151.i3157 = phi i64 [ %4063, %4064 ], [ %4063, %4061 ], [ %4065, %4067 ]
  %4071 = mul i64 %.151.i3157, 48
  %4072 = call ptr @realloc(ptr noundef %4042, i64 noundef %4071) #23
  %4073 = icmp eq ptr %4072, null
  br i1 %4073, label %4074, label %4086

4074:                                             ; preds = %4070
  br i1 %4051, label %.loopexit3602, label %4075

4075:                                             ; preds = %4074
  store ptr %4042, ptr %5, align 8, !tbaa !30
  %4076 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4050, ptr %4076, align 8, !tbaa !52
  br label %.loopexit3602

.loopexit3602:                                    ; preds = %4055, %4067, %4074, %4075
  %.0.i3160.ph = phi i64 [ -5, %4075 ], [ -5, %4074 ], [ -5, %4055 ], [ -15, %4067 ]
  %4077 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2617 = icmp eq ptr %4077, %76
  br i1 %.not2617, label %4085, label %4078

4078:                                             ; preds = %.loopexit3602
  store ptr %4077, ptr %5, align 8, !tbaa !30
  %4079 = load ptr, ptr %22, align 8, !tbaa !50
  %4080 = ptrtoint ptr %4079 to i64
  %4081 = ptrtoint ptr %4077 to i64
  %4082 = sub i64 %4080, %4081
  %4083 = sdiv exact i64 %4082, 48
  %4084 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4083, ptr %4084, align 8, !tbaa !52
  br label %4085

4085:                                             ; preds = %.loopexit3602, %4078
  call void @free(ptr noundef %.02227) #21
  br label %.loopexit3614

4086:                                             ; preds = %4070, %4059
  %.052.i3158 = phi ptr [ %4057, %4059 ], [ %4072, %4070 ]
  %.050.i3159 = phi i64 [ %4060, %4059 ], [ %.151.i3157, %4070 ]
  %4087 = sub i64 %4039, %4043
  %4088 = getelementptr i8, ptr %.052.i3158, i64 %4087
  store ptr %4088, ptr %21, align 8, !tbaa !50
  store ptr %.052.i3158, ptr %20, align 8, !tbaa !50
  %.idx = mul i64 %.050.i3159, 48
  %4089 = getelementptr i8, ptr %.052.i3158, i64 %.idx
  store ptr %4089, ptr %22, align 8, !tbaa !50
  %.pre4591 = ptrtoint ptr %4088 to i64
  %gepdiff = sub i64 %.idx, %4087
  %4090 = icmp slt i64 %gepdiff, 48
  %4091 = load ptr, ptr %20, align 8, !tbaa !50
  %4092 = ptrtoint ptr %4091 to i64
  %4093 = sub i64 %.pre4591, %4092
  %4094 = sdiv exact i64 %4093, 48
  %4095 = sext i16 %4032 to i64
  %4096 = getelementptr i64, ptr %.02226, i64 %4095
  store i64 %4094, ptr %4096, align 8, !tbaa !19
  br i1 %4090, label %4097, label %4137

4097:                                             ; preds = %4086
  %.pre4593 = ptrtoint ptr %4089 to i64
  %4098 = sub i64 %.pre4593, %4092
  %4099 = sdiv exact i64 %4098, 48
  %4100 = icmp eq ptr %4091, %76
  br i1 %4100, label %4101, label %4110

4101:                                             ; preds = %4097
  %4102 = load ptr, ptr %5, align 8, !tbaa !30
  %4103 = icmp eq ptr %4102, null
  br i1 %4103, label %4104, label %4110

4104:                                             ; preds = %4101
  %4105 = shl i64 %4098, 1
  %4106 = call noalias ptr @malloc(i64 noundef %4105) #22
  %4107 = icmp eq ptr %4106, null
  br i1 %4107, label %.loopexit3603, label %4108

4108:                                             ; preds = %4104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4106, ptr noundef nonnull align 1 %4091, i64 noundef %4098, i1 noundef false) #21
  %4109 = shl nsw i64 %4099, 1
  br label %stack_double.exit3167

4110:                                             ; preds = %4101, %4097
  %4111 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4112 = shl nsw i64 %4099, 1
  %.not.i3162 = icmp eq i32 %4111, 0
  br i1 %.not.i3162, label %4119, label %4113

4113:                                             ; preds = %4110
  %4114 = zext i32 %4111 to i64
  %4115 = icmp ugt i64 %4112, %4114
  br i1 %4115, label %4116, label %4119

4116:                                             ; preds = %4113
  %4117 = trunc i64 %4099 to i32
  %4118 = icmp eq i32 %4111, %4117
  br i1 %4118, label %.loopexit3603, label %4119

4119:                                             ; preds = %4116, %4113, %4110
  %.151.i3163 = phi i64 [ %4112, %4113 ], [ %4112, %4110 ], [ %4114, %4116 ]
  %4120 = mul i64 %.151.i3163, 48
  %4121 = call ptr @realloc(ptr noundef %4091, i64 noundef %4120) #23
  %4122 = icmp eq ptr %4121, null
  br i1 %4122, label %4123, label %stack_double.exit3167

4123:                                             ; preds = %4119
  br i1 %4100, label %.loopexit3603, label %4124

4124:                                             ; preds = %4123
  store ptr %4091, ptr %5, align 8, !tbaa !30
  %4125 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4099, ptr %4125, align 8, !tbaa !52
  br label %.loopexit3603

stack_double.exit3167:                            ; preds = %4108, %4119
  %.052.i3164 = phi ptr [ %4106, %4108 ], [ %4121, %4119 ]
  %.050.i3165 = phi i64 [ %4109, %4108 ], [ %.151.i3163, %4119 ]
  %4126 = getelementptr i8, ptr %.052.i3164, i64 %4093
  store ptr %.052.i3164, ptr %20, align 8, !tbaa !50
  %4127 = getelementptr %struct._OnigStackType, ptr %.052.i3164, i64 %.050.i3165
  store ptr %4127, ptr %22, align 8, !tbaa !50
  br label %4137

.loopexit3603:                                    ; preds = %4104, %4116, %4123, %4124
  %.0.i3166.ph = phi i64 [ -5, %4124 ], [ -5, %4123 ], [ -5, %4104 ], [ -15, %4116 ]
  %4128 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2616 = icmp eq ptr %4128, %76
  br i1 %.not2616, label %4136, label %4129

4129:                                             ; preds = %.loopexit3603
  store ptr %4128, ptr %5, align 8, !tbaa !30
  %4130 = load ptr, ptr %22, align 8, !tbaa !50
  %4131 = ptrtoint ptr %4130 to i64
  %4132 = ptrtoint ptr %4128 to i64
  %4133 = sub i64 %4131, %4132
  %4134 = sdiv exact i64 %4133, 48
  %4135 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4134, ptr %4135, align 8, !tbaa !52
  br label %4136

4136:                                             ; preds = %.loopexit3603, %4129
  call void @free(ptr noundef %.02227) #21
  br label %.loopexit3614

4137:                                             ; preds = %.thread4619, %stack_double.exit3167, %4086
  %4138 = phi i64 [ %4095, %stack_double.exit3167 ], [ %4095, %4086 ], [ %4046, %.thread4619 ]
  %4139 = phi ptr [ %.052.i3164, %stack_double.exit3167 ], [ %4091, %4086 ], [ %4042, %.thread4619 ]
  %4140 = phi ptr [ %4126, %stack_double.exit3167 ], [ %4088, %4086 ], [ %4037, %.thread4619 ]
  store i32 1792, ptr %4140, align 8, !tbaa !54
  %4141 = icmp eq ptr %4140, %4139
  br i1 %4141, label %4145, label %4142

4142:                                             ; preds = %4137
  %4143 = getelementptr i8, ptr %4140, i64 -40
  %4144 = load i64, ptr %4143, align 8, !tbaa !56
  br label %4145

4145:                                             ; preds = %4137, %4142
  %4146 = phi i64 [ %4144, %4142 ], [ 0, %4137 ]
  %4147 = getelementptr inbounds nuw i8, ptr %4140, i64 8
  store i64 %4146, ptr %4147, align 8, !tbaa !56
  %4148 = sext i16 %4032 to i32
  %4149 = getelementptr inbounds nuw i8, ptr %4140, i64 32
  store i32 %4148, ptr %4149, align 8, !tbaa !57
  %4150 = getelementptr inbounds nuw i8, ptr %4140, i64 24
  store ptr %4035, ptr %4150, align 8, !tbaa !57
  %4151 = getelementptr inbounds nuw i8, ptr %4140, i64 16
  store i32 0, ptr %4151, align 8, !tbaa !57
  %4152 = getelementptr i8, ptr %4140, i64 48
  store ptr %4152, ptr %21, align 8, !tbaa !50
  %4153 = load ptr, ptr %106, align 8, !tbaa !106
  %4154 = getelementptr %struct.OnigRepeatRange, ptr %4153, i64 %4138
  %4155 = load i32, ptr %4154, align 4, !tbaa !107
  %4156 = icmp eq i32 %4155, 0
  br i1 %4156, label %4157, label %4328

4157:                                             ; preds = %4145
  %4158 = load i32, ptr %107, align 8, !tbaa !40
  %4159 = icmp eq i32 %4158, 0
  br i1 %4159, label %4160, label %4261

4160:                                             ; preds = %4157
  %4161 = load ptr, ptr %108, align 8, !tbaa !45
  %4162 = load i64, ptr %109, align 8, !tbaa !42
  %4163 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %4161, i64 noundef %4162, ptr noundef nonnull %.pn.in.in, ptr noundef %4139, ptr noundef nonnull %.02226, ptr noundef %32)
  %4164 = icmp sgt i64 %4163, -1
  br i1 %4164, label %4165, label %._crit_edge4529

._crit_edge4529:                                  ; preds = %4160
  %.pre4530 = load ptr, ptr %21, align 8, !tbaa !50
  %.pre4531.pre = load ptr, ptr %20, align 8, !tbaa !50
  br label %4261

4165:                                             ; preds = %4160
  %4166 = load i64, ptr %110, align 8, !tbaa !75
  %4167 = load ptr, ptr %19, align 8, !tbaa !18
  %4168 = ptrtoint ptr %4167 to i64
  %4169 = sub i64 %4168, %111
  %4170 = mul i64 %4169, %4166
  %4171 = add i64 %4170, %4163
  %4172 = ashr i64 %4171, 3
  %4173 = trunc i64 %4171 to i8
  %4174 = and i8 %4173, 7
  %4175 = shl nuw i8 1, %4174
  %4176 = load ptr, ptr %103, align 8, !tbaa !46
  %4177 = getelementptr i8, ptr %4176, i64 %4172
  %4178 = load i8, ptr %4177, align 1, !tbaa !57
  %4179 = and i8 %4175, %4178
  %.not2609 = icmp eq i8 %4179, 0
  br i1 %.not2609, label %4228, label %4180

4180:                                             ; preds = %4165
  %4181 = load ptr, ptr %32, align 8, !tbaa !76
  %4182 = getelementptr inbounds nuw i8, ptr %4181, i64 40
  %4183 = load i32, ptr %4182, align 8, !tbaa !77
  %4184 = icmp eq i32 %4183, 0
  br i1 %4184, label %is_mbc_newline_ex.exit.thread, label %4185

4185:                                             ; preds = %4180
  %4186 = icmp slt i32 %4183, 0
  %.not.i3168.not = icmp eq i8 %4174, 7
  br i1 %4186, label %4187, label %4216

4187:                                             ; preds = %4185
  br i1 %.not.i3168.not, label %4188, label %4192

4188:                                             ; preds = %4187
  %4189 = getelementptr i8, ptr %4177, i64 1
  %4190 = load i8, ptr %4189, align 1, !tbaa !57
  %4191 = and i8 %4190, 1
  br label %check_extended_match_cache_point.exit3170

4192:                                             ; preds = %4187
  %4193 = shl nuw i8 2, %4174
  %4194 = and i8 %4193, %4178
  br label %check_extended_match_cache_point.exit3170

check_extended_match_cache_point.exit3170:        ; preds = %4188, %4192
  %.0.i3169.in = phi i8 [ %4191, %4188 ], [ %4194, %4192 ]
  %.0.i3169 = icmp eq i8 %.0.i3169.in, 0
  br i1 %.0.i3169, label %is_mbc_newline_ex.exit.thread, label %.preheader3568

.preheader3568:                                   ; preds = %check_extended_match_cache_point.exit3170, %.preheader3568.backedge
  %4195 = load ptr, ptr %21, align 8, !tbaa !50
  %4196 = getelementptr i8, ptr %4195, i64 -48
  store ptr %4196, ptr %21, align 8, !tbaa !50
  %4197 = load i32, ptr %4196, align 8, !tbaa !54
  switch i32 %4197, label %.preheader3568.backedge [
    i32 1536, label %4198
    i32 3328, label %4200
  ]

4198:                                             ; preds = %.preheader3568
  %4199 = getelementptr i8, ptr %4195, i64 -48
  store i32 2560, ptr %4199, align 8, !tbaa !54
  br label %is_mbc_newline_ex.exit.thread

4200:                                             ; preds = %.preheader3568
  %4201 = load ptr, ptr %103, align 8, !tbaa !46
  %4202 = getelementptr i8, ptr %4195, i64 -32
  %4203 = load i64, ptr %4202, align 8, !tbaa !57
  %4204 = getelementptr i8, ptr %4195, i64 -24
  %4205 = load i8, ptr %4204, align 8, !tbaa !57
  %4206 = getelementptr i8, ptr %4201, i64 %4203
  %4207 = load i8, ptr %4206, align 1, !tbaa !57
  %4208 = or i8 %4207, %4205
  store i8 %4208, ptr %4206, align 1, !tbaa !57
  %.not.i3171 = icmp sgt i8 %4205, -1
  br i1 %.not.i3171, label %4213, label %4209

4209:                                             ; preds = %4200
  %4210 = getelementptr i8, ptr %4206, i64 1
  %4211 = load i8, ptr %4210, align 1, !tbaa !57
  %4212 = or i8 %4211, 1
  store i8 %4212, ptr %4210, align 1, !tbaa !57
  br label %.preheader3568.backedge

4213:                                             ; preds = %4200
  %4214 = shl nuw i8 %4205, 1
  %4215 = or i8 %4208, %4214
  store i8 %4215, ptr %4206, align 1, !tbaa !57
  br label %.preheader3568.backedge

.preheader3568.backedge:                          ; preds = %4213, %4209, %.preheader3568
  br label %.preheader3568

4216:                                             ; preds = %4185
  br i1 %.not.i3168.not, label %4217, label %4221

4217:                                             ; preds = %4216
  %4218 = getelementptr i8, ptr %4177, i64 1
  %4219 = load i8, ptr %4218, align 1, !tbaa !57
  %4220 = and i8 %4219, 1
  br label %check_extended_match_cache_point.exit3175

4221:                                             ; preds = %4216
  %4222 = shl nuw i8 2, %4174
  %4223 = and i8 %4222, %4178
  br label %check_extended_match_cache_point.exit3175

check_extended_match_cache_point.exit3175:        ; preds = %4217, %4221
  %.0.i3174.in = phi i8 [ %4220, %4217 ], [ %4223, %4221 ]
  %.0.i3174 = icmp eq i8 %.0.i3174.in, 0
  br i1 %.0.i3174, label %is_mbc_newline_ex.exit.thread, label %4224

4224:                                             ; preds = %check_extended_match_cache_point.exit3175
  %4225 = getelementptr inbounds nuw i8, ptr %4181, i64 48
  %4226 = load ptr, ptr %4225, align 8, !tbaa !79
  %4227 = getelementptr i8, ptr %4226, i64 1
  br label %.backedge.backedge

4228:                                             ; preds = %4165
  %4229 = load ptr, ptr %22, align 8, !tbaa !50
  %4230 = load ptr, ptr %21, align 8, !tbaa !50
  %4231 = ptrtoint ptr %4229 to i64
  %4232 = ptrtoint ptr %4230 to i64
  %4233 = sub i64 %4231, %4232
  %4234 = icmp slt i64 %4233, 48
  br i1 %4234, label %4235, label %4248

4235:                                             ; preds = %4228
  %4236 = call fastcc i32 @stack_double(ptr noundef %20, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %76, ptr noundef %5)
  %.not2610 = icmp eq i32 %4236, 0
  br i1 %.not2610, label %._crit_edge4527, label %4237

._crit_edge4527:                                  ; preds = %4235
  %.pre4528 = load ptr, ptr %21, align 8, !tbaa !50
  br label %4248

4237:                                             ; preds = %4235
  %4238 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2613 = icmp eq ptr %4238, %76
  br i1 %.not2613, label %4246, label %4239

4239:                                             ; preds = %4237
  store ptr %4238, ptr %5, align 8, !tbaa !30
  %4240 = load ptr, ptr %22, align 8, !tbaa !50
  %4241 = ptrtoint ptr %4240 to i64
  %4242 = ptrtoint ptr %4238 to i64
  %4243 = sub i64 %4241, %4242
  %4244 = sdiv exact i64 %4243, 48
  %4245 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4244, ptr %4245, align 8, !tbaa !52
  br label %4246

4246:                                             ; preds = %4237, %4239
  call void @free(ptr noundef %.02227) #21
  %4247 = sext i32 %4236 to i64
  br label %.loopexit3614

4248:                                             ; preds = %._crit_edge4527, %4228
  %4249 = phi ptr [ %.pre4528, %._crit_edge4527 ], [ %4230, %4228 ]
  store i32 3328, ptr %4249, align 8, !tbaa !54
  %4250 = load ptr, ptr %20, align 8, !tbaa !50
  %4251 = icmp eq ptr %4249, %4250
  br i1 %4251, label %4255, label %4252

4252:                                             ; preds = %4248
  %4253 = getelementptr i8, ptr %4249, i64 -40
  %4254 = load i64, ptr %4253, align 8, !tbaa !56
  br label %4255

4255:                                             ; preds = %4248, %4252
  %4256 = phi i64 [ %4254, %4252 ], [ 0, %4248 ]
  %4257 = getelementptr inbounds nuw i8, ptr %4249, i64 8
  store i64 %4256, ptr %4257, align 8, !tbaa !56
  %4258 = getelementptr inbounds nuw i8, ptr %4249, i64 16
  store i64 %4172, ptr %4258, align 8, !tbaa !57
  %4259 = getelementptr inbounds nuw i8, ptr %4249, i64 24
  store i8 %4175, ptr %4259, align 8, !tbaa !57
  %4260 = getelementptr i8, ptr %4249, i64 48
  store ptr %4260, ptr %21, align 8, !tbaa !50
  br label %4261

4261:                                             ; preds = %._crit_edge4529, %4157, %4255
  %.pre4531 = phi ptr [ %.pre4531.pre, %._crit_edge4529 ], [ %4139, %4157 ], [ %4250, %4255 ]
  %4262 = phi ptr [ %.pre4530, %._crit_edge4529 ], [ %4152, %4157 ], [ %4260, %4255 ]
  %4263 = load ptr, ptr %22, align 8, !tbaa !50
  %4264 = ptrtoint ptr %4263 to i64
  %4265 = ptrtoint ptr %4262 to i64
  %4266 = sub i64 %4264, %4265
  %4267 = icmp slt i64 %4266, 48
  br i1 %4267, label %4268, label %4310

4268:                                             ; preds = %4261
  %4269 = ptrtoint ptr %.pre4531 to i64
  %4270 = sub i64 %4264, %4269
  %4271 = sdiv exact i64 %4270, 48
  %4272 = icmp eq ptr %.pre4531, %76
  br i1 %4272, label %4273, label %4282

4273:                                             ; preds = %4268
  %4274 = load ptr, ptr %5, align 8, !tbaa !30
  %4275 = icmp eq ptr %4274, null
  br i1 %4275, label %4276, label %4282

4276:                                             ; preds = %4273
  %4277 = shl i64 %4270, 1
  %4278 = call noalias ptr @malloc(i64 noundef %4277) #22
  %4279 = icmp eq ptr %4278, null
  br i1 %4279, label %.loopexit3604, label %4280

4280:                                             ; preds = %4276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4278, ptr noundef nonnull align 1 %.pre4531, i64 noundef %4270, i1 noundef false) #21
  %4281 = shl nsw i64 %4271, 1
  br label %stack_double.exit3181

4282:                                             ; preds = %4273, %4268
  %4283 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4284 = shl nsw i64 %4271, 1
  %.not.i3176 = icmp eq i32 %4283, 0
  br i1 %.not.i3176, label %4291, label %4285

4285:                                             ; preds = %4282
  %4286 = zext i32 %4283 to i64
  %4287 = icmp ugt i64 %4284, %4286
  br i1 %4287, label %4288, label %4291

4288:                                             ; preds = %4285
  %4289 = trunc i64 %4271 to i32
  %4290 = icmp eq i32 %4283, %4289
  br i1 %4290, label %.loopexit3604, label %4291

4291:                                             ; preds = %4288, %4285, %4282
  %.151.i3177 = phi i64 [ %4284, %4285 ], [ %4284, %4282 ], [ %4286, %4288 ]
  %4292 = mul i64 %.151.i3177, 48
  %4293 = call ptr @realloc(ptr noundef %.pre4531, i64 noundef %4292) #23
  %4294 = icmp eq ptr %4293, null
  br i1 %4294, label %4295, label %stack_double.exit3181

4295:                                             ; preds = %4291
  br i1 %4272, label %.loopexit3604, label %4296

4296:                                             ; preds = %4295
  store ptr %.pre4531, ptr %5, align 8, !tbaa !30
  %4297 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4271, ptr %4297, align 8, !tbaa !52
  br label %.loopexit3604

stack_double.exit3181:                            ; preds = %4280, %4291
  %.052.i3178 = phi ptr [ %4278, %4280 ], [ %4293, %4291 ]
  %.050.i3179 = phi i64 [ %4281, %4280 ], [ %.151.i3177, %4291 ]
  %4298 = sub i64 %4265, %4269
  %4299 = getelementptr i8, ptr %.052.i3178, i64 %4298
  store ptr %.052.i3178, ptr %20, align 8, !tbaa !50
  %4300 = getelementptr %struct._OnigStackType, ptr %.052.i3178, i64 %.050.i3179
  store ptr %4300, ptr %22, align 8, !tbaa !50
  br label %4310

.loopexit3604:                                    ; preds = %4276, %4288, %4295, %4296
  %.0.i3180.ph = phi i64 [ -5, %4296 ], [ -5, %4295 ], [ -5, %4276 ], [ -15, %4288 ]
  %4301 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2612 = icmp eq ptr %4301, %76
  br i1 %.not2612, label %4309, label %4302

4302:                                             ; preds = %.loopexit3604
  store ptr %4301, ptr %5, align 8, !tbaa !30
  %4303 = load ptr, ptr %22, align 8, !tbaa !50
  %4304 = ptrtoint ptr %4303 to i64
  %4305 = ptrtoint ptr %4301 to i64
  %4306 = sub i64 %4304, %4305
  %4307 = sdiv exact i64 %4306, 48
  %4308 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4307, ptr %4308, align 8, !tbaa !52
  br label %4309

4309:                                             ; preds = %.loopexit3604, %4302
  call void @free(ptr noundef %.02227) #21
  br label %.loopexit3614

4310:                                             ; preds = %stack_double.exit3181, %4261
  %4311 = phi ptr [ %.052.i3178, %stack_double.exit3181 ], [ %.pre4531, %4261 ]
  %4312 = phi ptr [ %4299, %stack_double.exit3181 ], [ %4262, %4261 ]
  store i32 1, ptr %4312, align 8, !tbaa !54
  %4313 = icmp eq ptr %4312, %4311
  br i1 %4313, label %4317, label %4314

4314:                                             ; preds = %4310
  %4315 = getelementptr i8, ptr %4312, i64 -40
  %4316 = load i64, ptr %4315, align 8, !tbaa !56
  br label %4317

4317:                                             ; preds = %4310, %4314
  %4318 = phi i64 [ %4316, %4314 ], [ 0, %4310 ]
  %4319 = getelementptr inbounds nuw i8, ptr %4312, i64 8
  store i64 %4318, ptr %4319, align 8, !tbaa !56
  %4320 = getelementptr inbounds nuw i8, ptr %4312, i64 16
  store ptr %4035, ptr %4320, align 8, !tbaa !57
  %4321 = load ptr, ptr %19, align 8, !tbaa !18
  %4322 = getelementptr inbounds nuw i8, ptr %4312, i64 24
  store ptr %4321, ptr %4322, align 8, !tbaa !57
  %4323 = getelementptr inbounds nuw i8, ptr %4312, i64 32
  store ptr %.02178, ptr %4323, align 8, !tbaa !57
  %4324 = getelementptr inbounds nuw i8, ptr %4312, i64 40
  store ptr %.02225, ptr %4324, align 8, !tbaa !57
  %4325 = getelementptr i8, ptr %4312, i64 48
  store ptr %4325, ptr %21, align 8, !tbaa !50
  %4326 = sext i32 %4034 to i64
  %4327 = getelementptr i8, ptr %4035, i64 %4326
  br label %4328

4328:                                             ; preds = %4317, %4145
  %.182222 = phi ptr [ %4327, %4317 ], [ %4035, %4145 ]
  %4329 = getelementptr i8, ptr %.182222, i64 1
  br label %.backedge.backedge

4330:                                             ; preds = %.backedge
  %4331 = load i16, ptr %.02204, align 2, !tbaa !86
  %4332 = sext i16 %4331 to i64
  %4333 = getelementptr i64, ptr %.02226, i64 %4332
  %4334 = load i64, ptr %4333, align 8, !tbaa !19
  %4335 = load ptr, ptr %20, align 8, !tbaa !50
  %4336 = getelementptr %struct._OnigStackType, ptr %4335, i64 %4334
  br label %4337

4337:                                             ; preds = %4618, %4330
  %4338 = phi ptr [ %4619, %4618 ], [ %4335, %4330 ]
  %.pre-phi4523 = phi i64 [ %.pre4522, %4618 ], [ %4332, %4330 ]
  %.02239 = phi i64 [ %4623, %4618 ], [ %4334, %4330 ]
  %.42233 = phi ptr [ %4607, %4618 ], [ %4336, %4330 ]
  %.192223 = getelementptr i8, ptr %.02204, i64 2
  %4339 = getelementptr inbounds nuw i8, ptr %.42233, i64 16
  %4340 = load i32, ptr %4339, align 8, !tbaa !57
  %4341 = add i32 %4340, 1
  store i32 %4341, ptr %4339, align 8, !tbaa !57
  %4342 = load ptr, ptr %106, align 8, !tbaa !106
  %4343 = getelementptr %struct.OnigRepeatRange, ptr %4342, i64 %.pre-phi4523
  %4344 = getelementptr inbounds nuw i8, ptr %4343, i64 4
  %4345 = load i32, ptr %4344, align 4, !tbaa !109
  %.not2596 = icmp slt i32 %4341, %4345
  br i1 %.not2596, label %4346, label %4531

4346:                                             ; preds = %4337
  %4347 = load i32, ptr %4343, align 4, !tbaa !107
  %.not2597 = icmp slt i32 %4341, %4347
  br i1 %.not2597, label %4528, label %4348

4348:                                             ; preds = %4346
  %4349 = load i8, ptr %.pn.in.in, align 1, !tbaa !57
  %4350 = icmp eq i8 %4349, 68
  br i1 %4350, label %4351, label %4461

4351:                                             ; preds = %4348
  %4352 = load i32, ptr %107, align 8, !tbaa !40
  %4353 = icmp eq i32 %4352, 0
  br i1 %4353, label %4354, label %4461

4354:                                             ; preds = %4351
  %4355 = load ptr, ptr %108, align 8, !tbaa !45
  %4356 = load i64, ptr %109, align 8, !tbaa !42
  %4357 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %4355, i64 noundef %4356, ptr noundef nonnull %.pn.in.in, ptr noundef %4338, ptr noundef %.02226, ptr noundef %33)
  %4358 = icmp sgt i64 %4357, -1
  br i1 %4358, label %4359, label %._crit_edge4579

._crit_edge4579:                                  ; preds = %4354
  %.pre4526.pre = load ptr, ptr %20, align 8, !tbaa !50
  br label %4461

4359:                                             ; preds = %4354
  %4360 = load i64, ptr %110, align 8, !tbaa !75
  %4361 = load ptr, ptr %19, align 8, !tbaa !18
  %4362 = ptrtoint ptr %4361 to i64
  %4363 = sub i64 %4362, %111
  %4364 = mul i64 %4363, %4360
  %4365 = add i64 %4364, %4357
  %4366 = ashr i64 %4365, 3
  %4367 = trunc i64 %4365 to i8
  %4368 = and i8 %4367, 7
  %4369 = shl nuw i8 1, %4368
  %4370 = load ptr, ptr %103, align 8, !tbaa !46
  %4371 = getelementptr i8, ptr %4370, i64 %4366
  %4372 = load i8, ptr %4371, align 1, !tbaa !57
  %4373 = and i8 %4369, %4372
  %.not2598 = icmp eq i8 %4373, 0
  br i1 %.not2598, label %4428, label %4374

4374:                                             ; preds = %4359
  %4375 = load i32, ptr %4339, align 8, !tbaa !57
  %4376 = add i32 %4375, -1
  store i32 %4376, ptr %4339, align 8, !tbaa !57
  %4377 = load ptr, ptr %33, align 8, !tbaa !76
  %4378 = getelementptr inbounds nuw i8, ptr %4377, i64 40
  %4379 = load i32, ptr %4378, align 8, !tbaa !77
  %4380 = icmp eq i32 %4379, 0
  br i1 %4380, label %is_mbc_newline_ex.exit.thread, label %4381

4381:                                             ; preds = %4374
  %4382 = icmp slt i32 %4379, 0
  %4383 = load ptr, ptr %103, align 8, !tbaa !46
  %.not.i3182.not = icmp eq i8 %4368, 7
  %4384 = getelementptr i8, ptr %4383, i64 %4366
  br i1 %4382, label %4385, label %4415

4385:                                             ; preds = %4381
  br i1 %.not.i3182.not, label %4386, label %4390

4386:                                             ; preds = %4385
  %4387 = getelementptr i8, ptr %4384, i64 1
  %4388 = load i8, ptr %4387, align 1, !tbaa !57
  %4389 = and i8 %4388, 1
  br label %check_extended_match_cache_point.exit3184

4390:                                             ; preds = %4385
  %4391 = load i8, ptr %4384, align 1, !tbaa !57
  %4392 = shl nuw i8 2, %4368
  %4393 = and i8 %4391, %4392
  br label %check_extended_match_cache_point.exit3184

check_extended_match_cache_point.exit3184:        ; preds = %4386, %4390
  %.0.i3183.in = phi i8 [ %4389, %4386 ], [ %4393, %4390 ]
  %.0.i3183 = icmp eq i8 %.0.i3183.in, 0
  br i1 %.0.i3183, label %is_mbc_newline_ex.exit.thread, label %.preheader3569

.preheader3569:                                   ; preds = %check_extended_match_cache_point.exit3184, %.preheader3569.backedge
  %4394 = load ptr, ptr %21, align 8, !tbaa !50
  %4395 = getelementptr i8, ptr %4394, i64 -48
  store ptr %4395, ptr %21, align 8, !tbaa !50
  %4396 = load i32, ptr %4395, align 8, !tbaa !54
  switch i32 %4396, label %.preheader3569.backedge [
    i32 1536, label %4397
    i32 3328, label %4399
  ]

4397:                                             ; preds = %.preheader3569
  %4398 = getelementptr i8, ptr %4394, i64 -48
  store i32 2560, ptr %4398, align 8, !tbaa !54
  br label %is_mbc_newline_ex.exit.thread

4399:                                             ; preds = %.preheader3569
  %4400 = load ptr, ptr %103, align 8, !tbaa !46
  %4401 = getelementptr i8, ptr %4394, i64 -32
  %4402 = load i64, ptr %4401, align 8, !tbaa !57
  %4403 = getelementptr i8, ptr %4394, i64 -24
  %4404 = load i8, ptr %4403, align 8, !tbaa !57
  %4405 = getelementptr i8, ptr %4400, i64 %4402
  %4406 = load i8, ptr %4405, align 1, !tbaa !57
  %4407 = or i8 %4406, %4404
  store i8 %4407, ptr %4405, align 1, !tbaa !57
  %.not.i3185 = icmp sgt i8 %4404, -1
  br i1 %.not.i3185, label %4412, label %4408

4408:                                             ; preds = %4399
  %4409 = getelementptr i8, ptr %4405, i64 1
  %4410 = load i8, ptr %4409, align 1, !tbaa !57
  %4411 = or i8 %4410, 1
  store i8 %4411, ptr %4409, align 1, !tbaa !57
  br label %.preheader3569.backedge

4412:                                             ; preds = %4399
  %4413 = shl nuw i8 %4404, 1
  %4414 = or i8 %4407, %4413
  store i8 %4414, ptr %4405, align 1, !tbaa !57
  br label %.preheader3569.backedge

.preheader3569.backedge:                          ; preds = %4412, %4408, %.preheader3569
  br label %.preheader3569

4415:                                             ; preds = %4381
  br i1 %.not.i3182.not, label %4416, label %4420

4416:                                             ; preds = %4415
  %4417 = getelementptr i8, ptr %4384, i64 1
  %4418 = load i8, ptr %4417, align 1, !tbaa !57
  %4419 = and i8 %4418, 1
  br label %check_extended_match_cache_point.exit3189

4420:                                             ; preds = %4415
  %4421 = load i8, ptr %4384, align 1, !tbaa !57
  %4422 = shl nuw i8 2, %4368
  %4423 = and i8 %4421, %4422
  br label %check_extended_match_cache_point.exit3189

check_extended_match_cache_point.exit3189:        ; preds = %4416, %4420
  %.0.i3188.in = phi i8 [ %4419, %4416 ], [ %4423, %4420 ]
  %.0.i3188 = icmp eq i8 %.0.i3188.in, 0
  br i1 %.0.i3188, label %is_mbc_newline_ex.exit.thread, label %4424

4424:                                             ; preds = %check_extended_match_cache_point.exit3189
  %4425 = getelementptr inbounds nuw i8, ptr %4377, i64 48
  %4426 = load ptr, ptr %4425, align 8, !tbaa !79
  %4427 = getelementptr i8, ptr %4426, i64 1
  br label %.backedge.backedge

4428:                                             ; preds = %4359
  %4429 = load ptr, ptr %22, align 8, !tbaa !50
  %4430 = load ptr, ptr %21, align 8, !tbaa !50
  %4431 = ptrtoint ptr %4429 to i64
  %4432 = ptrtoint ptr %4430 to i64
  %4433 = sub i64 %4431, %4432
  %4434 = icmp slt i64 %4433, 48
  br i1 %4434, label %4435, label %4448

4435:                                             ; preds = %4428
  %4436 = call fastcc i32 @stack_double(ptr noundef %20, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %76, ptr noundef %5)
  %.not2599 = icmp eq i32 %4436, 0
  br i1 %.not2599, label %._crit_edge4524, label %4437

._crit_edge4524:                                  ; preds = %4435
  %.pre4525 = load ptr, ptr %21, align 8, !tbaa !50
  br label %4448

4437:                                             ; preds = %4435
  %4438 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2602 = icmp eq ptr %4438, %76
  br i1 %.not2602, label %4446, label %4439

4439:                                             ; preds = %4437
  store ptr %4438, ptr %5, align 8, !tbaa !30
  %4440 = load ptr, ptr %22, align 8, !tbaa !50
  %4441 = ptrtoint ptr %4440 to i64
  %4442 = ptrtoint ptr %4438 to i64
  %4443 = sub i64 %4441, %4442
  %4444 = sdiv exact i64 %4443, 48
  %4445 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4444, ptr %4445, align 8, !tbaa !52
  br label %4446

4446:                                             ; preds = %4437, %4439
  call void @free(ptr noundef %.02227) #21
  %4447 = sext i32 %4436 to i64
  br label %.loopexit3614

4448:                                             ; preds = %._crit_edge4524, %4428
  %4449 = phi ptr [ %.pre4525, %._crit_edge4524 ], [ %4430, %4428 ]
  store i32 3328, ptr %4449, align 8, !tbaa !54
  %4450 = load ptr, ptr %20, align 8, !tbaa !50
  %4451 = icmp eq ptr %4449, %4450
  br i1 %4451, label %4455, label %4452

4452:                                             ; preds = %4448
  %4453 = getelementptr i8, ptr %4449, i64 -40
  %4454 = load i64, ptr %4453, align 8, !tbaa !56
  br label %4455

4455:                                             ; preds = %4448, %4452
  %4456 = phi i64 [ %4454, %4452 ], [ 0, %4448 ]
  %4457 = getelementptr inbounds nuw i8, ptr %4449, i64 8
  store i64 %4456, ptr %4457, align 8, !tbaa !56
  %4458 = getelementptr inbounds nuw i8, ptr %4449, i64 16
  store i64 %4366, ptr %4458, align 8, !tbaa !57
  %4459 = getelementptr inbounds nuw i8, ptr %4449, i64 24
  store i8 %4369, ptr %4459, align 8, !tbaa !57
  %4460 = getelementptr i8, ptr %4449, i64 48
  store ptr %4460, ptr %21, align 8, !tbaa !50
  br label %4461

4461:                                             ; preds = %._crit_edge4579, %4455, %4351, %4348
  %.pre4526 = phi ptr [ %.pre4526.pre, %._crit_edge4579 ], [ %4450, %4455 ], [ %4338, %4351 ], [ %4338, %4348 ]
  %4462 = load ptr, ptr %22, align 8, !tbaa !50
  %4463 = load ptr, ptr %21, align 8, !tbaa !50
  %4464 = ptrtoint ptr %4462 to i64
  %4465 = ptrtoint ptr %4463 to i64
  %4466 = sub i64 %4464, %4465
  %4467 = icmp slt i64 %4466, 48
  br i1 %4467, label %4468, label %4510

4468:                                             ; preds = %4461
  %4469 = ptrtoint ptr %.pre4526 to i64
  %4470 = sub i64 %4464, %4469
  %4471 = sdiv exact i64 %4470, 48
  %4472 = icmp eq ptr %.pre4526, %76
  br i1 %4472, label %4473, label %4482

4473:                                             ; preds = %4468
  %4474 = load ptr, ptr %5, align 8, !tbaa !30
  %4475 = icmp eq ptr %4474, null
  br i1 %4475, label %4476, label %4482

4476:                                             ; preds = %4473
  %4477 = shl i64 %4470, 1
  %4478 = call noalias ptr @malloc(i64 noundef %4477) #22
  %4479 = icmp eq ptr %4478, null
  br i1 %4479, label %.loopexit3600, label %4480

4480:                                             ; preds = %4476
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4478, ptr noundef nonnull align 1 %.pre4526, i64 noundef %4470, i1 noundef false) #21
  %4481 = shl nsw i64 %4471, 1
  br label %stack_double.exit3195

4482:                                             ; preds = %4473, %4468
  %4483 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4484 = shl nsw i64 %4471, 1
  %.not.i3190 = icmp eq i32 %4483, 0
  br i1 %.not.i3190, label %4491, label %4485

4485:                                             ; preds = %4482
  %4486 = zext i32 %4483 to i64
  %4487 = icmp ugt i64 %4484, %4486
  br i1 %4487, label %4488, label %4491

4488:                                             ; preds = %4485
  %4489 = trunc i64 %4471 to i32
  %4490 = icmp eq i32 %4483, %4489
  br i1 %4490, label %.loopexit3600, label %4491

4491:                                             ; preds = %4488, %4485, %4482
  %.151.i3191 = phi i64 [ %4484, %4485 ], [ %4484, %4482 ], [ %4486, %4488 ]
  %4492 = mul i64 %.151.i3191, 48
  %4493 = call ptr @realloc(ptr noundef %.pre4526, i64 noundef %4492) #23
  %4494 = icmp eq ptr %4493, null
  br i1 %4494, label %4495, label %stack_double.exit3195

4495:                                             ; preds = %4491
  br i1 %4472, label %.loopexit3600, label %4496

4496:                                             ; preds = %4495
  store ptr %.pre4526, ptr %5, align 8, !tbaa !30
  %4497 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4471, ptr %4497, align 8, !tbaa !52
  br label %.loopexit3600

stack_double.exit3195:                            ; preds = %4480, %4491
  %.052.i3192 = phi ptr [ %4478, %4480 ], [ %4493, %4491 ]
  %.050.i3193 = phi i64 [ %4481, %4480 ], [ %.151.i3191, %4491 ]
  %4498 = sub i64 %4465, %4469
  %4499 = getelementptr i8, ptr %.052.i3192, i64 %4498
  store ptr %.052.i3192, ptr %20, align 8, !tbaa !50
  %4500 = getelementptr %struct._OnigStackType, ptr %.052.i3192, i64 %.050.i3193
  store ptr %4500, ptr %22, align 8, !tbaa !50
  br label %4510

.loopexit3600:                                    ; preds = %4476, %4488, %4495, %4496
  %.0.i3194.ph = phi i64 [ -5, %4496 ], [ -5, %4495 ], [ -5, %4476 ], [ -15, %4488 ]
  %4501 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2601 = icmp eq ptr %4501, %76
  br i1 %.not2601, label %4509, label %4502

4502:                                             ; preds = %.loopexit3600
  store ptr %4501, ptr %5, align 8, !tbaa !30
  %4503 = load ptr, ptr %22, align 8, !tbaa !50
  %4504 = ptrtoint ptr %4503 to i64
  %4505 = ptrtoint ptr %4501 to i64
  %4506 = sub i64 %4504, %4505
  %4507 = sdiv exact i64 %4506, 48
  %4508 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4507, ptr %4508, align 8, !tbaa !52
  br label %4509

4509:                                             ; preds = %.loopexit3600, %4502
  call void @free(ptr noundef %.02227) #21
  br label %.loopexit3614

4510:                                             ; preds = %stack_double.exit3195, %4461
  %4511 = phi ptr [ %.052.i3192, %stack_double.exit3195 ], [ %.pre4526, %4461 ]
  %4512 = phi ptr [ %4499, %stack_double.exit3195 ], [ %4463, %4461 ]
  store i32 1, ptr %4512, align 8, !tbaa !54
  %4513 = icmp eq ptr %4512, %4511
  br i1 %4513, label %4517, label %4514

4514:                                             ; preds = %4510
  %4515 = getelementptr i8, ptr %4512, i64 -40
  %4516 = load i64, ptr %4515, align 8, !tbaa !56
  br label %4517

4517:                                             ; preds = %4510, %4514
  %4518 = phi i64 [ %4516, %4514 ], [ 0, %4510 ]
  %4519 = getelementptr inbounds nuw i8, ptr %4512, i64 8
  store i64 %4518, ptr %4519, align 8, !tbaa !56
  %4520 = getelementptr inbounds nuw i8, ptr %4512, i64 16
  store ptr %.192223, ptr %4520, align 8, !tbaa !57
  %4521 = load ptr, ptr %19, align 8, !tbaa !18
  %4522 = getelementptr inbounds nuw i8, ptr %4512, i64 24
  store ptr %4521, ptr %4522, align 8, !tbaa !57
  %4523 = getelementptr inbounds nuw i8, ptr %4512, i64 32
  store ptr %.02178, ptr %4523, align 8, !tbaa !57
  %4524 = getelementptr inbounds nuw i8, ptr %4512, i64 40
  store ptr %.02225, ptr %4524, align 8, !tbaa !57
  %4525 = getelementptr i8, ptr %4512, i64 48
  store ptr %4525, ptr %21, align 8, !tbaa !50
  %4526 = getelementptr %struct._OnigStackType, ptr %4511, i64 %.02239, i32 2, i32 0, i32 1
  %4527 = load ptr, ptr %4526, align 8, !tbaa !57
  br label %4531

4528:                                             ; preds = %4346
  %4529 = getelementptr inbounds nuw i8, ptr %.42233, i64 24
  %4530 = load ptr, ptr %4529, align 8, !tbaa !57
  br label %4531

4531:                                             ; preds = %4517, %4528, %4337
  %4532 = phi ptr [ %4338, %4337 ], [ %4511, %4517 ], [ %4338, %4528 ]
  %.20 = phi ptr [ %.192223, %4337 ], [ %4527, %4517 ], [ %4530, %4528 ]
  %4533 = load ptr, ptr %22, align 8, !tbaa !50
  %4534 = load ptr, ptr %21, align 8, !tbaa !50
  %4535 = ptrtoint ptr %4533 to i64
  %4536 = ptrtoint ptr %4534 to i64
  %4537 = sub i64 %4535, %4536
  %4538 = icmp slt i64 %4537, 48
  br i1 %4538, label %4539, label %4581

4539:                                             ; preds = %4531
  %4540 = ptrtoint ptr %4532 to i64
  %4541 = sub i64 %4535, %4540
  %4542 = sdiv exact i64 %4541, 48
  %4543 = icmp eq ptr %4532, %76
  br i1 %4543, label %4544, label %4553

4544:                                             ; preds = %4539
  %4545 = load ptr, ptr %5, align 8, !tbaa !30
  %4546 = icmp eq ptr %4545, null
  br i1 %4546, label %4547, label %4553

4547:                                             ; preds = %4544
  %4548 = shl i64 %4541, 1
  %4549 = call noalias ptr @malloc(i64 noundef %4548) #22
  %4550 = icmp eq ptr %4549, null
  br i1 %4550, label %.loopexit3601, label %4551

4551:                                             ; preds = %4547
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4549, ptr noundef nonnull align 1 %4532, i64 noundef %4541, i1 noundef false) #21
  %4552 = shl nsw i64 %4542, 1
  br label %stack_double.exit3201

4553:                                             ; preds = %4544, %4539
  %4554 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4555 = shl nsw i64 %4542, 1
  %.not.i3196 = icmp eq i32 %4554, 0
  br i1 %.not.i3196, label %4562, label %4556

4556:                                             ; preds = %4553
  %4557 = zext i32 %4554 to i64
  %4558 = icmp ugt i64 %4555, %4557
  br i1 %4558, label %4559, label %4562

4559:                                             ; preds = %4556
  %4560 = trunc i64 %4542 to i32
  %4561 = icmp eq i32 %4554, %4560
  br i1 %4561, label %.loopexit3601, label %4562

4562:                                             ; preds = %4559, %4556, %4553
  %.151.i3197 = phi i64 [ %4555, %4556 ], [ %4555, %4553 ], [ %4557, %4559 ]
  %4563 = mul i64 %.151.i3197, 48
  %4564 = call ptr @realloc(ptr noundef %4532, i64 noundef %4563) #23
  %4565 = icmp eq ptr %4564, null
  br i1 %4565, label %4566, label %stack_double.exit3201

4566:                                             ; preds = %4562
  br i1 %4543, label %.loopexit3601, label %4567

4567:                                             ; preds = %4566
  store ptr %4532, ptr %5, align 8, !tbaa !30
  %4568 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4542, ptr %4568, align 8, !tbaa !52
  br label %.loopexit3601

stack_double.exit3201:                            ; preds = %4551, %4562
  %.052.i3198 = phi ptr [ %4549, %4551 ], [ %4564, %4562 ]
  %.050.i3199 = phi i64 [ %4552, %4551 ], [ %.151.i3197, %4562 ]
  %4569 = sub i64 %4536, %4540
  %4570 = getelementptr i8, ptr %.052.i3198, i64 %4569
  store ptr %.052.i3198, ptr %20, align 8, !tbaa !50
  %4571 = getelementptr %struct._OnigStackType, ptr %.052.i3198, i64 %.050.i3199
  store ptr %4571, ptr %22, align 8, !tbaa !50
  br label %4581

.loopexit3601:                                    ; preds = %4547, %4559, %4566, %4567
  %.0.i3200.ph = phi i64 [ -5, %4567 ], [ -5, %4566 ], [ -5, %4547 ], [ -15, %4559 ]
  %4572 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2606 = icmp eq ptr %4572, %76
  br i1 %.not2606, label %4580, label %4573

4573:                                             ; preds = %.loopexit3601
  store ptr %4572, ptr %5, align 8, !tbaa !30
  %4574 = load ptr, ptr %22, align 8, !tbaa !50
  %4575 = ptrtoint ptr %4574 to i64
  %4576 = ptrtoint ptr %4572 to i64
  %4577 = sub i64 %4575, %4576
  %4578 = sdiv exact i64 %4577, 48
  %4579 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4578, ptr %4579, align 8, !tbaa !52
  br label %4580

4580:                                             ; preds = %.loopexit3601, %4573
  call void @free(ptr noundef %.02227) #21
  br label %.loopexit3614

4581:                                             ; preds = %stack_double.exit3201, %4531
  %4582 = phi ptr [ %.052.i3198, %stack_double.exit3201 ], [ %4532, %4531 ]
  %4583 = phi ptr [ %4570, %stack_double.exit3201 ], [ %4534, %4531 ]
  store i32 768, ptr %4583, align 8, !tbaa !54
  %4584 = icmp eq ptr %4583, %4582
  br i1 %4584, label %4588, label %4585

4585:                                             ; preds = %4581
  %4586 = getelementptr i8, ptr %4583, i64 -40
  %4587 = load i64, ptr %4586, align 8, !tbaa !56
  br label %4588

4588:                                             ; preds = %4581, %4585
  %4589 = phi i64 [ %4587, %4585 ], [ 0, %4581 ]
  %4590 = getelementptr inbounds nuw i8, ptr %4583, i64 8
  store i64 %4589, ptr %4590, align 8, !tbaa !56
  %4591 = getelementptr inbounds nuw i8, ptr %4583, i64 16
  store i64 %.02239, ptr %4591, align 8, !tbaa !57
  %4592 = getelementptr i8, ptr %4583, i64 48
  store ptr %4592, ptr %21, align 8, !tbaa !50
  %4593 = load i32, ptr %112, align 8, !tbaa !38
  %4594 = add i32 %4593, 1
  store i32 %4594, ptr %112, align 8, !tbaa !38
  %4595 = icmp sgt i32 %4594, 127
  br i1 %4595, label %4596, label %4599

4596:                                             ; preds = %4588
  store i32 0, ptr %112, align 8, !tbaa !38
  %4597 = call zeroext i1 @rb_reg_timeout_p(ptr noundef nonnull %0, ptr noundef nonnull %113) #21
  br i1 %4597, label %6422, label %4598

4598:                                             ; preds = %4596
  call void @rb_thread_check_ints() #21
  br label %4599

4599:                                             ; preds = %4588, %4598
  %4600 = getelementptr i8, ptr %.20, i64 1
  br label %.backedge.backedge

4601:                                             ; preds = %.backedge
  %4602 = load i16, ptr %.02204, align 2, !tbaa !86
  %4603 = load ptr, ptr %21, align 8, !tbaa !50
  %4604 = sext i16 %4602 to i32
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4601
  %.02258.ph = phi i32 [ 0, %4601 ], [ %.02258.ph.be, %.outer.backedge ]
  %.52234.ph = phi ptr [ %4603, %4601 ], [ %4607, %.outer.backedge ]
  %4605 = icmp eq i32 %.02258.ph, 0
  br label %4606

4606:                                             ; preds = %.backedge5486, %.outer
  %.52234 = phi ptr [ %.52234.ph, %.outer ], [ %4607, %.backedge5486 ]
  %4607 = getelementptr i8, ptr %.52234, i64 -48
  %4608 = load i32, ptr %4607, align 8, !tbaa !54
  switch i32 %4608, label %.backedge5486 [
    i32 1792, label %4609
    i32 2048, label %4614
    i32 2304, label %4616
  ]

.backedge5486:                                    ; preds = %4606, %4609
  br label %4606

4609:                                             ; preds = %4606
  br i1 %4605, label %4610, label %.backedge5486

4610:                                             ; preds = %4609
  %4611 = getelementptr i8, ptr %.52234, i64 -16
  %4612 = load i32, ptr %4611, align 8, !tbaa !57
  %4613 = icmp eq i32 %4612, %4604
  br i1 %4613, label %4618, label %.outer.backedge

.outer.backedge:                                  ; preds = %4610, %4614, %4616
  %.02258.ph.be = phi i32 [ %4617, %4616 ], [ %4615, %4614 ], [ 0, %4610 ]
  br label %.outer

4614:                                             ; preds = %4606
  %4615 = add i32 %.02258.ph, -1
  br label %.outer.backedge

4616:                                             ; preds = %4606
  %4617 = add i32 %.02258.ph, 1
  br label %.outer.backedge

4618:                                             ; preds = %4610
  %4619 = load ptr, ptr %20, align 8, !tbaa !50
  %4620 = ptrtoint ptr %4607 to i64
  %4621 = ptrtoint ptr %4619 to i64
  %4622 = sub i64 %4620, %4621
  %4623 = sdiv exact i64 %4622, 48
  %.pre4522 = sext i16 %4602 to i64
  br label %4337

4624:                                             ; preds = %.backedge
  %4625 = load i16, ptr %.02204, align 2, !tbaa !86
  %4626 = sext i16 %4625 to i64
  %4627 = getelementptr i64, ptr %.02226, i64 %4626
  %4628 = load i64, ptr %4627, align 8, !tbaa !19
  %4629 = load ptr, ptr %20, align 8, !tbaa !50
  %4630 = getelementptr %struct._OnigStackType, ptr %4629, i64 %4628
  br label %4631

4631:                                             ; preds = %5019, %4624
  %.pre-phi = phi i64 [ %.pre4516, %5019 ], [ %4626, %4624 ]
  %4632 = phi ptr [ %5020, %5019 ], [ %4629, %4624 ]
  %.12240 = phi i64 [ %5024, %5019 ], [ %4628, %4624 ]
  %.62235 = phi ptr [ %5008, %5019 ], [ %4630, %4624 ]
  %.21 = getelementptr i8, ptr %.02204, i64 2
  %4633 = getelementptr inbounds nuw i8, ptr %.62235, i64 16
  %4634 = load i32, ptr %4633, align 8, !tbaa !57
  %4635 = add i32 %4634, 1
  store i32 %4635, ptr %4633, align 8, !tbaa !57
  %4636 = load ptr, ptr %106, align 8, !tbaa !106
  %4637 = getelementptr %struct.OnigRepeatRange, ptr %4636, i64 %.pre-phi
  %4638 = getelementptr inbounds nuw i8, ptr %4637, i64 4
  %4639 = load i32, ptr %4638, align 4, !tbaa !109
  %4640 = icmp slt i32 %4635, %4639
  br i1 %4640, label %4641, label %4930

4641:                                             ; preds = %4631
  %4642 = load i32, ptr %4637, align 4, !tbaa !107
  %.not2584 = icmp slt i32 %4635, %4642
  %4643 = getelementptr inbounds nuw i8, ptr %.62235, i64 24
  %4644 = load ptr, ptr %4643, align 8, !tbaa !57
  %4645 = load ptr, ptr %22, align 8, !tbaa !50
  %4646 = load ptr, ptr %21, align 8, !tbaa !50
  %4647 = ptrtoint ptr %4645 to i64
  %4648 = ptrtoint ptr %4646 to i64
  %4649 = sub i64 %4647, %4648
  %4650 = icmp slt i64 %4649, 48
  br i1 %.not2584, label %4876, label %4651

4651:                                             ; preds = %4641
  br i1 %4650, label %4652, label %4694

4652:                                             ; preds = %4651
  %4653 = ptrtoint ptr %4632 to i64
  %4654 = sub i64 %4647, %4653
  %4655 = sdiv exact i64 %4654, 48
  %4656 = icmp eq ptr %4632, %76
  br i1 %4656, label %4657, label %4666

4657:                                             ; preds = %4652
  %4658 = load ptr, ptr %5, align 8, !tbaa !30
  %4659 = icmp eq ptr %4658, null
  br i1 %4659, label %4660, label %4666

4660:                                             ; preds = %4657
  %4661 = shl i64 %4654, 1
  %4662 = call noalias ptr @malloc(i64 noundef %4661) #22
  %4663 = icmp eq ptr %4662, null
  br i1 %4663, label %.loopexit3597, label %4664

4664:                                             ; preds = %4660
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4662, ptr noundef nonnull align 1 %4632, i64 noundef %4654, i1 noundef false) #21
  %4665 = shl nsw i64 %4655, 1
  br label %stack_double.exit3207

4666:                                             ; preds = %4657, %4652
  %4667 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4668 = shl nsw i64 %4655, 1
  %.not.i3202 = icmp eq i32 %4667, 0
  br i1 %.not.i3202, label %4675, label %4669

4669:                                             ; preds = %4666
  %4670 = zext i32 %4667 to i64
  %4671 = icmp ugt i64 %4668, %4670
  br i1 %4671, label %4672, label %4675

4672:                                             ; preds = %4669
  %4673 = trunc i64 %4655 to i32
  %4674 = icmp eq i32 %4667, %4673
  br i1 %4674, label %.loopexit3597, label %4675

4675:                                             ; preds = %4672, %4669, %4666
  %.151.i3203 = phi i64 [ %4668, %4669 ], [ %4668, %4666 ], [ %4670, %4672 ]
  %4676 = mul i64 %.151.i3203, 48
  %4677 = call ptr @realloc(ptr noundef %4632, i64 noundef %4676) #23
  %4678 = icmp eq ptr %4677, null
  br i1 %4678, label %4679, label %stack_double.exit3207

4679:                                             ; preds = %4675
  br i1 %4656, label %.loopexit3597, label %4680

4680:                                             ; preds = %4679
  store ptr %4632, ptr %5, align 8, !tbaa !30
  %4681 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4655, ptr %4681, align 8, !tbaa !52
  br label %.loopexit3597

stack_double.exit3207:                            ; preds = %4664, %4675
  %.052.i3204 = phi ptr [ %4662, %4664 ], [ %4677, %4675 ]
  %.050.i3205 = phi i64 [ %4665, %4664 ], [ %.151.i3203, %4675 ]
  %4682 = sub i64 %4648, %4653
  %4683 = getelementptr i8, ptr %.052.i3204, i64 %4682
  store ptr %.052.i3204, ptr %20, align 8, !tbaa !50
  %4684 = getelementptr %struct._OnigStackType, ptr %.052.i3204, i64 %.050.i3205
  store ptr %4684, ptr %22, align 8, !tbaa !50
  br label %4694

.loopexit3597:                                    ; preds = %4660, %4672, %4679, %4680
  %.0.i3206.ph = phi i64 [ -5, %4680 ], [ -5, %4679 ], [ -5, %4660 ], [ -15, %4672 ]
  %4685 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2595 = icmp eq ptr %4685, %76
  br i1 %.not2595, label %4693, label %4686

4686:                                             ; preds = %.loopexit3597
  store ptr %4685, ptr %5, align 8, !tbaa !30
  %4687 = load ptr, ptr %22, align 8, !tbaa !50
  %4688 = ptrtoint ptr %4687 to i64
  %4689 = ptrtoint ptr %4685 to i64
  %4690 = sub i64 %4688, %4689
  %4691 = sdiv exact i64 %4690, 48
  %4692 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4691, ptr %4692, align 8, !tbaa !52
  br label %4693

4693:                                             ; preds = %.loopexit3597, %4686
  call void @free(ptr noundef %.02227) #21
  br label %.loopexit3614

4694:                                             ; preds = %stack_double.exit3207, %4651
  %4695 = phi ptr [ %.052.i3204, %stack_double.exit3207 ], [ %4632, %4651 ]
  %4696 = phi ptr [ %4683, %stack_double.exit3207 ], [ %4646, %4651 ]
  store i32 768, ptr %4696, align 8, !tbaa !54
  %4697 = icmp eq ptr %4696, %4695
  br i1 %4697, label %4701, label %4698

4698:                                             ; preds = %4694
  %4699 = getelementptr i8, ptr %4696, i64 -40
  %4700 = load i64, ptr %4699, align 8, !tbaa !56
  br label %4701

4701:                                             ; preds = %4694, %4698
  %4702 = phi i64 [ %4700, %4698 ], [ 0, %4694 ]
  %4703 = getelementptr inbounds nuw i8, ptr %4696, i64 8
  store i64 %4702, ptr %4703, align 8, !tbaa !56
  %4704 = getelementptr inbounds nuw i8, ptr %4696, i64 16
  store i64 %.12240, ptr %4704, align 8, !tbaa !57
  %4705 = getelementptr i8, ptr %4696, i64 48
  store ptr %4705, ptr %21, align 8, !tbaa !50
  %4706 = load i8, ptr %.pn.in.in, align 1, !tbaa !57
  %4707 = icmp eq i8 %4706, 69
  br i1 %4707, label %4708, label %4812

4708:                                             ; preds = %4701
  %4709 = load i32, ptr %107, align 8, !tbaa !40
  %4710 = icmp eq i32 %4709, 0
  br i1 %4710, label %4711, label %4812

4711:                                             ; preds = %4708
  %4712 = load ptr, ptr %108, align 8, !tbaa !45
  %4713 = load i64, ptr %109, align 8, !tbaa !42
  %4714 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %4712, i64 noundef %4713, ptr noundef nonnull %.pn.in.in, ptr noundef %4695, ptr noundef %.02226, ptr noundef %34)
  %4715 = icmp sgt i64 %4714, -1
  br i1 %4715, label %4716, label %._crit_edge4519

._crit_edge4519:                                  ; preds = %4711
  %.pre4520 = load ptr, ptr %21, align 8, !tbaa !50
  %.pre4521.pre = load ptr, ptr %20, align 8, !tbaa !50
  br label %4812

4716:                                             ; preds = %4711
  %4717 = load i64, ptr %110, align 8, !tbaa !75
  %4718 = load ptr, ptr %19, align 8, !tbaa !18
  %4719 = ptrtoint ptr %4718 to i64
  %4720 = sub i64 %4719, %111
  %4721 = mul i64 %4720, %4717
  %4722 = add i64 %4721, %4714
  %4723 = ashr i64 %4722, 3
  %4724 = trunc i64 %4722 to i8
  %4725 = and i8 %4724, 7
  %4726 = shl nuw i8 1, %4725
  %4727 = load ptr, ptr %103, align 8, !tbaa !46
  %4728 = getelementptr i8, ptr %4727, i64 %4723
  %4729 = load i8, ptr %4728, align 1, !tbaa !57
  %4730 = and i8 %4726, %4729
  %.not2588 = icmp eq i8 %4730, 0
  br i1 %.not2588, label %4779, label %4731

4731:                                             ; preds = %4716
  %4732 = load ptr, ptr %34, align 8, !tbaa !76
  %4733 = getelementptr inbounds nuw i8, ptr %4732, i64 40
  %4734 = load i32, ptr %4733, align 8, !tbaa !77
  %4735 = icmp eq i32 %4734, 0
  br i1 %4735, label %is_mbc_newline_ex.exit.thread, label %4736

4736:                                             ; preds = %4731
  %4737 = icmp slt i32 %4734, 0
  %.not.i3208.not = icmp eq i8 %4725, 7
  br i1 %4737, label %4738, label %4767

4738:                                             ; preds = %4736
  br i1 %.not.i3208.not, label %4739, label %4743

4739:                                             ; preds = %4738
  %4740 = getelementptr i8, ptr %4728, i64 1
  %4741 = load i8, ptr %4740, align 1, !tbaa !57
  %4742 = and i8 %4741, 1
  br label %check_extended_match_cache_point.exit3210

4743:                                             ; preds = %4738
  %4744 = shl nuw i8 2, %4725
  %4745 = and i8 %4744, %4729
  br label %check_extended_match_cache_point.exit3210

check_extended_match_cache_point.exit3210:        ; preds = %4739, %4743
  %.0.i3209.in = phi i8 [ %4742, %4739 ], [ %4745, %4743 ]
  %.0.i3209 = icmp eq i8 %.0.i3209.in, 0
  br i1 %.0.i3209, label %is_mbc_newline_ex.exit.thread, label %.preheader3570

.preheader3570:                                   ; preds = %check_extended_match_cache_point.exit3210, %.preheader3570.backedge
  %4746 = load ptr, ptr %21, align 8, !tbaa !50
  %4747 = getelementptr i8, ptr %4746, i64 -48
  store ptr %4747, ptr %21, align 8, !tbaa !50
  %4748 = load i32, ptr %4747, align 8, !tbaa !54
  switch i32 %4748, label %.preheader3570.backedge [
    i32 1536, label %4749
    i32 3328, label %4751
  ]

4749:                                             ; preds = %.preheader3570
  %4750 = getelementptr i8, ptr %4746, i64 -48
  store i32 2560, ptr %4750, align 8, !tbaa !54
  br label %is_mbc_newline_ex.exit.thread

4751:                                             ; preds = %.preheader3570
  %4752 = load ptr, ptr %103, align 8, !tbaa !46
  %4753 = getelementptr i8, ptr %4746, i64 -32
  %4754 = load i64, ptr %4753, align 8, !tbaa !57
  %4755 = getelementptr i8, ptr %4746, i64 -24
  %4756 = load i8, ptr %4755, align 8, !tbaa !57
  %4757 = getelementptr i8, ptr %4752, i64 %4754
  %4758 = load i8, ptr %4757, align 1, !tbaa !57
  %4759 = or i8 %4758, %4756
  store i8 %4759, ptr %4757, align 1, !tbaa !57
  %.not.i3211 = icmp sgt i8 %4756, -1
  br i1 %.not.i3211, label %4764, label %4760

4760:                                             ; preds = %4751
  %4761 = getelementptr i8, ptr %4757, i64 1
  %4762 = load i8, ptr %4761, align 1, !tbaa !57
  %4763 = or i8 %4762, 1
  store i8 %4763, ptr %4761, align 1, !tbaa !57
  br label %.preheader3570.backedge

4764:                                             ; preds = %4751
  %4765 = shl nuw i8 %4756, 1
  %4766 = or i8 %4759, %4765
  store i8 %4766, ptr %4757, align 1, !tbaa !57
  br label %.preheader3570.backedge

.preheader3570.backedge:                          ; preds = %4764, %4760, %.preheader3570
  br label %.preheader3570

4767:                                             ; preds = %4736
  br i1 %.not.i3208.not, label %4768, label %4772

4768:                                             ; preds = %4767
  %4769 = getelementptr i8, ptr %4728, i64 1
  %4770 = load i8, ptr %4769, align 1, !tbaa !57
  %4771 = and i8 %4770, 1
  br label %check_extended_match_cache_point.exit3215

4772:                                             ; preds = %4767
  %4773 = shl nuw i8 2, %4725
  %4774 = and i8 %4773, %4729
  br label %check_extended_match_cache_point.exit3215

check_extended_match_cache_point.exit3215:        ; preds = %4768, %4772
  %.0.i3214.in = phi i8 [ %4771, %4768 ], [ %4774, %4772 ]
  %.0.i3214 = icmp eq i8 %.0.i3214.in, 0
  br i1 %.0.i3214, label %is_mbc_newline_ex.exit.thread, label %4775

4775:                                             ; preds = %check_extended_match_cache_point.exit3215
  %4776 = getelementptr inbounds nuw i8, ptr %4732, i64 48
  %4777 = load ptr, ptr %4776, align 8, !tbaa !79
  %4778 = getelementptr i8, ptr %4777, i64 1
  br label %.backedge.backedge

4779:                                             ; preds = %4716
  %4780 = load ptr, ptr %22, align 8, !tbaa !50
  %4781 = load ptr, ptr %21, align 8, !tbaa !50
  %4782 = ptrtoint ptr %4780 to i64
  %4783 = ptrtoint ptr %4781 to i64
  %4784 = sub i64 %4782, %4783
  %4785 = icmp slt i64 %4784, 48
  br i1 %4785, label %4786, label %4799

4786:                                             ; preds = %4779
  %4787 = call fastcc i32 @stack_double(ptr noundef %20, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %76, ptr noundef %5)
  %.not2589 = icmp eq i32 %4787, 0
  br i1 %.not2589, label %._crit_edge4517, label %4788

._crit_edge4517:                                  ; preds = %4786
  %.pre4518 = load ptr, ptr %21, align 8, !tbaa !50
  br label %4799

4788:                                             ; preds = %4786
  %4789 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2592 = icmp eq ptr %4789, %76
  br i1 %.not2592, label %4797, label %4790

4790:                                             ; preds = %4788
  store ptr %4789, ptr %5, align 8, !tbaa !30
  %4791 = load ptr, ptr %22, align 8, !tbaa !50
  %4792 = ptrtoint ptr %4791 to i64
  %4793 = ptrtoint ptr %4789 to i64
  %4794 = sub i64 %4792, %4793
  %4795 = sdiv exact i64 %4794, 48
  %4796 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4795, ptr %4796, align 8, !tbaa !52
  br label %4797

4797:                                             ; preds = %4788, %4790
  call void @free(ptr noundef %.02227) #21
  %4798 = sext i32 %4787 to i64
  br label %.loopexit3614

4799:                                             ; preds = %._crit_edge4517, %4779
  %4800 = phi ptr [ %.pre4518, %._crit_edge4517 ], [ %4781, %4779 ]
  store i32 3328, ptr %4800, align 8, !tbaa !54
  %4801 = load ptr, ptr %20, align 8, !tbaa !50
  %4802 = icmp eq ptr %4800, %4801
  br i1 %4802, label %4806, label %4803

4803:                                             ; preds = %4799
  %4804 = getelementptr i8, ptr %4800, i64 -40
  %4805 = load i64, ptr %4804, align 8, !tbaa !56
  br label %4806

4806:                                             ; preds = %4799, %4803
  %4807 = phi i64 [ %4805, %4803 ], [ 0, %4799 ]
  %4808 = getelementptr inbounds nuw i8, ptr %4800, i64 8
  store i64 %4807, ptr %4808, align 8, !tbaa !56
  %4809 = getelementptr inbounds nuw i8, ptr %4800, i64 16
  store i64 %4723, ptr %4809, align 8, !tbaa !57
  %4810 = getelementptr inbounds nuw i8, ptr %4800, i64 24
  store i8 %4726, ptr %4810, align 8, !tbaa !57
  %4811 = getelementptr i8, ptr %4800, i64 48
  store ptr %4811, ptr %21, align 8, !tbaa !50
  br label %4812

4812:                                             ; preds = %._crit_edge4519, %4806, %4708, %4701
  %.pre4521 = phi ptr [ %.pre4521.pre, %._crit_edge4519 ], [ %4801, %4806 ], [ %4695, %4708 ], [ %4695, %4701 ]
  %4813 = phi ptr [ %.pre4520, %._crit_edge4519 ], [ %4811, %4806 ], [ %4705, %4708 ], [ %4705, %4701 ]
  %4814 = load ptr, ptr %22, align 8, !tbaa !50
  %4815 = ptrtoint ptr %4814 to i64
  %4816 = ptrtoint ptr %4813 to i64
  %4817 = sub i64 %4815, %4816
  %4818 = icmp slt i64 %4817, 48
  br i1 %4818, label %4819, label %4861

4819:                                             ; preds = %4812
  %4820 = ptrtoint ptr %.pre4521 to i64
  %4821 = sub i64 %4815, %4820
  %4822 = sdiv exact i64 %4821, 48
  %4823 = icmp eq ptr %.pre4521, %76
  br i1 %4823, label %4824, label %4833

4824:                                             ; preds = %4819
  %4825 = load ptr, ptr %5, align 8, !tbaa !30
  %4826 = icmp eq ptr %4825, null
  br i1 %4826, label %4827, label %4833

4827:                                             ; preds = %4824
  %4828 = shl i64 %4821, 1
  %4829 = call noalias ptr @malloc(i64 noundef %4828) #22
  %4830 = icmp eq ptr %4829, null
  br i1 %4830, label %.loopexit3598, label %4831

4831:                                             ; preds = %4827
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4829, ptr noundef nonnull align 1 %.pre4521, i64 noundef %4821, i1 noundef false) #21
  %4832 = shl nsw i64 %4822, 1
  br label %stack_double.exit3221

4833:                                             ; preds = %4824, %4819
  %4834 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4835 = shl nsw i64 %4822, 1
  %.not.i3216 = icmp eq i32 %4834, 0
  br i1 %.not.i3216, label %4842, label %4836

4836:                                             ; preds = %4833
  %4837 = zext i32 %4834 to i64
  %4838 = icmp ugt i64 %4835, %4837
  br i1 %4838, label %4839, label %4842

4839:                                             ; preds = %4836
  %4840 = trunc i64 %4822 to i32
  %4841 = icmp eq i32 %4834, %4840
  br i1 %4841, label %.loopexit3598, label %4842

4842:                                             ; preds = %4839, %4836, %4833
  %.151.i3217 = phi i64 [ %4835, %4836 ], [ %4835, %4833 ], [ %4837, %4839 ]
  %4843 = mul i64 %.151.i3217, 48
  %4844 = call ptr @realloc(ptr noundef %.pre4521, i64 noundef %4843) #23
  %4845 = icmp eq ptr %4844, null
  br i1 %4845, label %4846, label %stack_double.exit3221

4846:                                             ; preds = %4842
  br i1 %4823, label %.loopexit3598, label %4847

4847:                                             ; preds = %4846
  store ptr %.pre4521, ptr %5, align 8, !tbaa !30
  %4848 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4822, ptr %4848, align 8, !tbaa !52
  br label %.loopexit3598

stack_double.exit3221:                            ; preds = %4831, %4842
  %.052.i3218 = phi ptr [ %4829, %4831 ], [ %4844, %4842 ]
  %.050.i3219 = phi i64 [ %4832, %4831 ], [ %.151.i3217, %4842 ]
  %4849 = sub i64 %4816, %4820
  %4850 = getelementptr i8, ptr %.052.i3218, i64 %4849
  store ptr %.052.i3218, ptr %20, align 8, !tbaa !50
  %4851 = getelementptr %struct._OnigStackType, ptr %.052.i3218, i64 %.050.i3219
  store ptr %4851, ptr %22, align 8, !tbaa !50
  br label %4861

.loopexit3598:                                    ; preds = %4827, %4839, %4846, %4847
  %.0.i3220.ph = phi i64 [ -5, %4847 ], [ -5, %4846 ], [ -5, %4827 ], [ -15, %4839 ]
  %4852 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2591 = icmp eq ptr %4852, %76
  br i1 %.not2591, label %4860, label %4853

4853:                                             ; preds = %.loopexit3598
  store ptr %4852, ptr %5, align 8, !tbaa !30
  %4854 = load ptr, ptr %22, align 8, !tbaa !50
  %4855 = ptrtoint ptr %4854 to i64
  %4856 = ptrtoint ptr %4852 to i64
  %4857 = sub i64 %4855, %4856
  %4858 = sdiv exact i64 %4857, 48
  %4859 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4858, ptr %4859, align 8, !tbaa !52
  br label %4860

4860:                                             ; preds = %.loopexit3598, %4853
  call void @free(ptr noundef %.02227) #21
  br label %.loopexit3614

4861:                                             ; preds = %stack_double.exit3221, %4812
  %4862 = phi ptr [ %.052.i3218, %stack_double.exit3221 ], [ %.pre4521, %4812 ]
  %4863 = phi ptr [ %4850, %stack_double.exit3221 ], [ %4813, %4812 ]
  store i32 1, ptr %4863, align 8, !tbaa !54
  %4864 = icmp eq ptr %4863, %4862
  br i1 %4864, label %4868, label %4865

4865:                                             ; preds = %4861
  %4866 = getelementptr i8, ptr %4863, i64 -40
  %4867 = load i64, ptr %4866, align 8, !tbaa !56
  br label %4868

4868:                                             ; preds = %4861, %4865
  %4869 = phi i64 [ %4867, %4865 ], [ 0, %4861 ]
  %4870 = getelementptr inbounds nuw i8, ptr %4863, i64 8
  store i64 %4869, ptr %4870, align 8, !tbaa !56
  %4871 = getelementptr inbounds nuw i8, ptr %4863, i64 16
  store ptr %4644, ptr %4871, align 8, !tbaa !57
  %4872 = load ptr, ptr %19, align 8, !tbaa !18
  %4873 = getelementptr inbounds nuw i8, ptr %4863, i64 24
  store ptr %4872, ptr %4873, align 8, !tbaa !57
  %4874 = getelementptr inbounds nuw i8, ptr %4863, i64 32
  store ptr %.02178, ptr %4874, align 8, !tbaa !57
  %4875 = getelementptr inbounds nuw i8, ptr %4863, i64 40
  store ptr %.02225, ptr %4875, align 8, !tbaa !57
  br label %.sink.split

4876:                                             ; preds = %4641
  br i1 %4650, label %4877, label %4919

4877:                                             ; preds = %4876
  %4878 = ptrtoint ptr %4632 to i64
  %4879 = sub i64 %4647, %4878
  %4880 = sdiv exact i64 %4879, 48
  %4881 = icmp eq ptr %4632, %76
  br i1 %4881, label %4882, label %4891

4882:                                             ; preds = %4877
  %4883 = load ptr, ptr %5, align 8, !tbaa !30
  %4884 = icmp eq ptr %4883, null
  br i1 %4884, label %4885, label %4891

4885:                                             ; preds = %4882
  %4886 = shl i64 %4879, 1
  %4887 = call noalias ptr @malloc(i64 noundef %4886) #22
  %4888 = icmp eq ptr %4887, null
  br i1 %4888, label %.loopexit3599, label %4889

4889:                                             ; preds = %4885
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4887, ptr noundef nonnull align 1 %4632, i64 noundef %4879, i1 noundef false) #21
  %4890 = shl nsw i64 %4880, 1
  br label %stack_double.exit3227

4891:                                             ; preds = %4882, %4877
  %4892 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4893 = shl nsw i64 %4880, 1
  %.not.i3222 = icmp eq i32 %4892, 0
  br i1 %.not.i3222, label %4900, label %4894

4894:                                             ; preds = %4891
  %4895 = zext i32 %4892 to i64
  %4896 = icmp ugt i64 %4893, %4895
  br i1 %4896, label %4897, label %4900

4897:                                             ; preds = %4894
  %4898 = trunc i64 %4880 to i32
  %4899 = icmp eq i32 %4892, %4898
  br i1 %4899, label %.loopexit3599, label %4900

4900:                                             ; preds = %4897, %4894, %4891
  %.151.i3223 = phi i64 [ %4893, %4894 ], [ %4893, %4891 ], [ %4895, %4897 ]
  %4901 = mul i64 %.151.i3223, 48
  %4902 = call ptr @realloc(ptr noundef %4632, i64 noundef %4901) #23
  %4903 = icmp eq ptr %4902, null
  br i1 %4903, label %4904, label %stack_double.exit3227

4904:                                             ; preds = %4900
  br i1 %4881, label %.loopexit3599, label %4905

4905:                                             ; preds = %4904
  store ptr %4632, ptr %5, align 8, !tbaa !30
  %4906 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4880, ptr %4906, align 8, !tbaa !52
  br label %.loopexit3599

stack_double.exit3227:                            ; preds = %4889, %4900
  %.052.i3224 = phi ptr [ %4887, %4889 ], [ %4902, %4900 ]
  %.050.i3225 = phi i64 [ %4890, %4889 ], [ %.151.i3223, %4900 ]
  %4907 = sub i64 %4648, %4878
  %4908 = getelementptr i8, ptr %.052.i3224, i64 %4907
  store ptr %.052.i3224, ptr %20, align 8, !tbaa !50
  %4909 = getelementptr %struct._OnigStackType, ptr %.052.i3224, i64 %.050.i3225
  store ptr %4909, ptr %22, align 8, !tbaa !50
  br label %4919

.loopexit3599:                                    ; preds = %4885, %4897, %4904, %4905
  %.0.i3226.ph = phi i64 [ -5, %4905 ], [ -5, %4904 ], [ -5, %4885 ], [ -15, %4897 ]
  %4910 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2586 = icmp eq ptr %4910, %76
  br i1 %.not2586, label %4918, label %4911

4911:                                             ; preds = %.loopexit3599
  store ptr %4910, ptr %5, align 8, !tbaa !30
  %4912 = load ptr, ptr %22, align 8, !tbaa !50
  %4913 = ptrtoint ptr %4912 to i64
  %4914 = ptrtoint ptr %4910 to i64
  %4915 = sub i64 %4913, %4914
  %4916 = sdiv exact i64 %4915, 48
  %4917 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4916, ptr %4917, align 8, !tbaa !52
  br label %4918

4918:                                             ; preds = %.loopexit3599, %4911
  call void @free(ptr noundef %.02227) #21
  br label %.loopexit3614

4919:                                             ; preds = %stack_double.exit3227, %4876
  %4920 = phi ptr [ %.052.i3224, %stack_double.exit3227 ], [ %4632, %4876 ]
  %4921 = phi ptr [ %4908, %stack_double.exit3227 ], [ %4646, %4876 ]
  store i32 768, ptr %4921, align 8, !tbaa !54
  %4922 = icmp eq ptr %4921, %4920
  br i1 %4922, label %4926, label %4923

4923:                                             ; preds = %4919
  %4924 = getelementptr i8, ptr %4921, i64 -40
  %4925 = load i64, ptr %4924, align 8, !tbaa !56
  br label %4926

4926:                                             ; preds = %4919, %4923
  %4927 = phi i64 [ %4925, %4923 ], [ 0, %4919 ]
  %4928 = getelementptr inbounds nuw i8, ptr %4921, i64 8
  store i64 %4927, ptr %4928, align 8, !tbaa !56
  %4929 = getelementptr inbounds nuw i8, ptr %4921, i64 16
  store i64 %.12240, ptr %4929, align 8, !tbaa !57
  br label %.sink.split

4930:                                             ; preds = %4631
  %4931 = icmp eq i32 %4635, %4639
  br i1 %4931, label %4932, label %4993

4932:                                             ; preds = %4930
  %4933 = load ptr, ptr %22, align 8, !tbaa !50
  %4934 = load ptr, ptr %21, align 8, !tbaa !50
  %4935 = ptrtoint ptr %4933 to i64
  %4936 = ptrtoint ptr %4934 to i64
  %4937 = sub i64 %4935, %4936
  %4938 = icmp slt i64 %4937, 48
  br i1 %4938, label %4939, label %4981

4939:                                             ; preds = %4932
  %4940 = ptrtoint ptr %4632 to i64
  %4941 = sub i64 %4935, %4940
  %4942 = sdiv exact i64 %4941, 48
  %4943 = icmp eq ptr %4632, %76
  br i1 %4943, label %4944, label %4953

4944:                                             ; preds = %4939
  %4945 = load ptr, ptr %5, align 8, !tbaa !30
  %4946 = icmp eq ptr %4945, null
  br i1 %4946, label %4947, label %4953

4947:                                             ; preds = %4944
  %4948 = shl i64 %4941, 1
  %4949 = call noalias ptr @malloc(i64 noundef %4948) #22
  %4950 = icmp eq ptr %4949, null
  br i1 %4950, label %.loopexit3596, label %4951

4951:                                             ; preds = %4947
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4949, ptr noundef nonnull align 1 %4632, i64 noundef %4941, i1 noundef false) #21
  %4952 = shl nsw i64 %4942, 1
  br label %stack_double.exit3233

4953:                                             ; preds = %4944, %4939
  %4954 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4955 = shl nsw i64 %4942, 1
  %.not.i3228 = icmp eq i32 %4954, 0
  br i1 %.not.i3228, label %4962, label %4956

4956:                                             ; preds = %4953
  %4957 = zext i32 %4954 to i64
  %4958 = icmp ugt i64 %4955, %4957
  br i1 %4958, label %4959, label %4962

4959:                                             ; preds = %4956
  %4960 = trunc i64 %4942 to i32
  %4961 = icmp eq i32 %4954, %4960
  br i1 %4961, label %.loopexit3596, label %4962

4962:                                             ; preds = %4959, %4956, %4953
  %.151.i3229 = phi i64 [ %4955, %4956 ], [ %4955, %4953 ], [ %4957, %4959 ]
  %4963 = mul i64 %.151.i3229, 48
  %4964 = call ptr @realloc(ptr noundef %4632, i64 noundef %4963) #23
  %4965 = icmp eq ptr %4964, null
  br i1 %4965, label %4966, label %stack_double.exit3233

4966:                                             ; preds = %4962
  br i1 %4943, label %.loopexit3596, label %4967

4967:                                             ; preds = %4966
  store ptr %4632, ptr %5, align 8, !tbaa !30
  %4968 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4942, ptr %4968, align 8, !tbaa !52
  br label %.loopexit3596

stack_double.exit3233:                            ; preds = %4951, %4962
  %.052.i3230 = phi ptr [ %4949, %4951 ], [ %4964, %4962 ]
  %.050.i3231 = phi i64 [ %4952, %4951 ], [ %.151.i3229, %4962 ]
  %4969 = sub i64 %4936, %4940
  %4970 = getelementptr i8, ptr %.052.i3230, i64 %4969
  store ptr %.052.i3230, ptr %20, align 8, !tbaa !50
  %4971 = getelementptr %struct._OnigStackType, ptr %.052.i3230, i64 %.050.i3231
  store ptr %4971, ptr %22, align 8, !tbaa !50
  br label %4981

.loopexit3596:                                    ; preds = %4947, %4959, %4966, %4967
  %.0.i3232.ph = phi i64 [ -5, %4967 ], [ -5, %4966 ], [ -5, %4947 ], [ -15, %4959 ]
  %4972 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2583 = icmp eq ptr %4972, %76
  br i1 %.not2583, label %4980, label %4973

4973:                                             ; preds = %.loopexit3596
  store ptr %4972, ptr %5, align 8, !tbaa !30
  %4974 = load ptr, ptr %22, align 8, !tbaa !50
  %4975 = ptrtoint ptr %4974 to i64
  %4976 = ptrtoint ptr %4972 to i64
  %4977 = sub i64 %4975, %4976
  %4978 = sdiv exact i64 %4977, 48
  %4979 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4978, ptr %4979, align 8, !tbaa !52
  br label %4980

4980:                                             ; preds = %.loopexit3596, %4973
  call void @free(ptr noundef %.02227) #21
  br label %.loopexit3614

4981:                                             ; preds = %stack_double.exit3233, %4932
  %4982 = phi ptr [ %.052.i3230, %stack_double.exit3233 ], [ %4632, %4932 ]
  %4983 = phi ptr [ %4970, %stack_double.exit3233 ], [ %4934, %4932 ]
  store i32 768, ptr %4983, align 8, !tbaa !54
  %4984 = icmp eq ptr %4983, %4982
  br i1 %4984, label %4988, label %4985

4985:                                             ; preds = %4981
  %4986 = getelementptr i8, ptr %4983, i64 -40
  %4987 = load i64, ptr %4986, align 8, !tbaa !56
  br label %4988

4988:                                             ; preds = %4981, %4985
  %4989 = phi i64 [ %4987, %4985 ], [ 0, %4981 ]
  %4990 = getelementptr inbounds nuw i8, ptr %4983, i64 8
  store i64 %4989, ptr %4990, align 8, !tbaa !56
  %4991 = getelementptr inbounds nuw i8, ptr %4983, i64 16
  store i64 %.12240, ptr %4991, align 8, !tbaa !57
  br label %.sink.split

.sink.split:                                      ; preds = %4988, %4868, %4926
  %.sink5064 = phi ptr [ %4921, %4926 ], [ %4863, %4868 ], [ %4983, %4988 ]
  %.22.ph = phi ptr [ %4644, %4926 ], [ %.21, %4868 ], [ %.21, %4988 ]
  %4992 = getelementptr i8, ptr %.sink5064, i64 48
  store ptr %4992, ptr %21, align 8, !tbaa !50
  br label %4993

4993:                                             ; preds = %.sink.split, %4930
  %.22 = phi ptr [ %.21, %4930 ], [ %.22.ph, %.sink.split ]
  %4994 = load i32, ptr %112, align 8, !tbaa !38
  %4995 = add i32 %4994, 1
  store i32 %4995, ptr %112, align 8, !tbaa !38
  %4996 = icmp sgt i32 %4995, 127
  br i1 %4996, label %4997, label %5000

4997:                                             ; preds = %4993
  store i32 0, ptr %112, align 8, !tbaa !38
  %4998 = call zeroext i1 @rb_reg_timeout_p(ptr noundef nonnull %0, ptr noundef nonnull %113) #21
  br i1 %4998, label %6422, label %4999

4999:                                             ; preds = %4997
  call void @rb_thread_check_ints() #21
  br label %5000

5000:                                             ; preds = %4993, %4999
  %5001 = getelementptr i8, ptr %.22, i64 1
  br label %.backedge.backedge

5002:                                             ; preds = %.backedge
  %5003 = load i16, ptr %.02204, align 2, !tbaa !86
  %5004 = load ptr, ptr %21, align 8, !tbaa !50
  %5005 = sext i16 %5003 to i32
  br label %.outer5487

.outer5487:                                       ; preds = %.outer5487.backedge, %5002
  %.02243.ph = phi i32 [ 0, %5002 ], [ %.02243.ph.be, %.outer5487.backedge ]
  %.72236.ph = phi ptr [ %5004, %5002 ], [ %5008, %.outer5487.backedge ]
  %5006 = icmp eq i32 %.02243.ph, 0
  br label %5007

5007:                                             ; preds = %.backedge5488, %.outer5487
  %.72236 = phi ptr [ %.72236.ph, %.outer5487 ], [ %5008, %.backedge5488 ]
  %5008 = getelementptr i8, ptr %.72236, i64 -48
  %5009 = load i32, ptr %5008, align 8, !tbaa !54
  switch i32 %5009, label %.backedge5488 [
    i32 1792, label %5010
    i32 2048, label %5015
    i32 2304, label %5017
  ]

.backedge5488:                                    ; preds = %5007, %5010
  br label %5007

5010:                                             ; preds = %5007
  br i1 %5006, label %5011, label %.backedge5488

5011:                                             ; preds = %5010
  %5012 = getelementptr i8, ptr %.72236, i64 -16
  %5013 = load i32, ptr %5012, align 8, !tbaa !57
  %5014 = icmp eq i32 %5013, %5005
  br i1 %5014, label %5019, label %.outer5487.backedge

.outer5487.backedge:                              ; preds = %5011, %5015, %5017
  %.02243.ph.be = phi i32 [ %5018, %5017 ], [ %5016, %5015 ], [ 0, %5011 ]
  br label %.outer5487

5015:                                             ; preds = %5007
  %5016 = add i32 %.02243.ph, -1
  br label %.outer5487.backedge

5017:                                             ; preds = %5007
  %5018 = add i32 %.02243.ph, 1
  br label %.outer5487.backedge

5019:                                             ; preds = %5011
  %5020 = load ptr, ptr %20, align 8, !tbaa !50
  %5021 = ptrtoint ptr %5008 to i64
  %5022 = ptrtoint ptr %5020 to i64
  %5023 = sub i64 %5021, %5022
  %5024 = sdiv exact i64 %5023, 48
  %.pre4516 = sext i16 %5003 to i64
  br label %4631

5025:                                             ; preds = %.backedge
  %5026 = load ptr, ptr %22, align 8, !tbaa !50
  %5027 = load ptr, ptr %21, align 8, !tbaa !50
  %5028 = ptrtoint ptr %5026 to i64
  %5029 = ptrtoint ptr %5027 to i64
  %5030 = sub i64 %5028, %5029
  %5031 = icmp slt i64 %5030, 48
  br i1 %5031, label %5032, label %5075

5032:                                             ; preds = %5025
  %5033 = load ptr, ptr %20, align 8, !tbaa !50
  %5034 = ptrtoint ptr %5033 to i64
  %5035 = sub i64 %5028, %5034
  %5036 = sdiv exact i64 %5035, 48
  %5037 = icmp eq ptr %5033, %76
  br i1 %5037, label %5038, label %5047

5038:                                             ; preds = %5032
  %5039 = load ptr, ptr %5, align 8, !tbaa !30
  %5040 = icmp eq ptr %5039, null
  br i1 %5040, label %5041, label %5047

5041:                                             ; preds = %5038
  %5042 = shl i64 %5035, 1
  %5043 = call noalias ptr @malloc(i64 noundef %5042) #22
  %5044 = icmp eq ptr %5043, null
  br i1 %5044, label %.loopexit3592, label %5045

5045:                                             ; preds = %5041
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %5043, ptr noundef nonnull align 1 %5033, i64 noundef %5035, i1 noundef false) #21
  %5046 = shl nsw i64 %5036, 1
  br label %stack_double.exit3239

5047:                                             ; preds = %5038, %5032
  %5048 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %5049 = shl nsw i64 %5036, 1
  %.not.i3234 = icmp eq i32 %5048, 0
  br i1 %.not.i3234, label %5056, label %5050

5050:                                             ; preds = %5047
  %5051 = zext i32 %5048 to i64
  %5052 = icmp ugt i64 %5049, %5051
  br i1 %5052, label %5053, label %5056

5053:                                             ; preds = %5050
  %5054 = trunc i64 %5036 to i32
  %5055 = icmp eq i32 %5048, %5054
  br i1 %5055, label %.loopexit3592, label %5056

5056:                                             ; preds = %5053, %5050, %5047
  %.151.i3235 = phi i64 [ %5049, %5050 ], [ %5049, %5047 ], [ %5051, %5053 ]
  %5057 = mul i64 %.151.i3235, 48
  %5058 = call ptr @realloc(ptr noundef %5033, i64 noundef %5057) #23
  %5059 = icmp eq ptr %5058, null
  br i1 %5059, label %5060, label %stack_double.exit3239

5060:                                             ; preds = %5056
  br i1 %5037, label %.loopexit3592, label %5061

5061:                                             ; preds = %5060
  store ptr %5033, ptr %5, align 8, !tbaa !30
  %5062 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5036, ptr %5062, align 8, !tbaa !52
  br label %.loopexit3592

stack_double.exit3239:                            ; preds = %5045, %5056
  %.052.i3236 = phi ptr [ %5043, %5045 ], [ %5058, %5056 ]
  %.050.i3237 = phi i64 [ %5046, %5045 ], [ %.151.i3235, %5056 ]
  %5063 = sub i64 %5029, %5034
  %5064 = getelementptr i8, ptr %.052.i3236, i64 %5063
  store ptr %.052.i3236, ptr %20, align 8, !tbaa !50
  %5065 = getelementptr %struct._OnigStackType, ptr %.052.i3236, i64 %.050.i3237
  store ptr %5065, ptr %22, align 8, !tbaa !50
  br label %5075

.loopexit3592:                                    ; preds = %5041, %5053, %5060, %5061
  %.0.i3238.ph = phi i64 [ -5, %5061 ], [ -5, %5060 ], [ -5, %5041 ], [ -15, %5053 ]
  %5066 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2565 = icmp eq ptr %5066, %76
  br i1 %.not2565, label %5074, label %5067

5067:                                             ; preds = %.loopexit3592
  store ptr %5066, ptr %5, align 8, !tbaa !30
  %5068 = load ptr, ptr %22, align 8, !tbaa !50
  %5069 = ptrtoint ptr %5068 to i64
  %5070 = ptrtoint ptr %5066 to i64
  %5071 = sub i64 %5069, %5070
  %5072 = sdiv exact i64 %5071, 48
  %5073 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5072, ptr %5073, align 8, !tbaa !52
  br label %5074

5074:                                             ; preds = %.loopexit3592, %5067
  call void @free(ptr noundef %.02227) #21
  br label %.loopexit3614

5075:                                             ; preds = %stack_double.exit3239, %5025
  %5076 = phi ptr [ %5064, %stack_double.exit3239 ], [ %5027, %5025 ]
  store i32 1280, ptr %5076, align 8, !tbaa !54
  %5077 = load ptr, ptr %20, align 8, !tbaa !50
  %5078 = icmp eq ptr %5076, %5077
  br i1 %5078, label %5082, label %5079

5079:                                             ; preds = %5075
  %5080 = getelementptr i8, ptr %5076, i64 -40
  %5081 = load i64, ptr %5080, align 8, !tbaa !56
  br label %5082

5082:                                             ; preds = %5075, %5079
  %5083 = phi i64 [ %5081, %5079 ], [ 0, %5075 ]
  %5084 = getelementptr inbounds nuw i8, ptr %5076, i64 8
  store i64 %5083, ptr %5084, align 8, !tbaa !56
  %5085 = getelementptr inbounds nuw i8, ptr %5076, i64 16
  store ptr null, ptr %5085, align 8, !tbaa !57
  %5086 = load ptr, ptr %19, align 8, !tbaa !18
  %5087 = getelementptr inbounds nuw i8, ptr %5076, i64 24
  store ptr %5086, ptr %5087, align 8, !tbaa !57
  %5088 = getelementptr inbounds nuw i8, ptr %5076, i64 32
  store ptr %.02178, ptr %5088, align 8, !tbaa !57
  %5089 = getelementptr inbounds nuw i8, ptr %5076, i64 40
  store ptr %.02225, ptr %5089, align 8, !tbaa !57
  %5090 = getelementptr i8, ptr %5076, i64 48
  store ptr %5090, ptr %21, align 8, !tbaa !50
  %5091 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

5092:                                             ; preds = %.backedge
  %5093 = load ptr, ptr %21, align 8, !tbaa !50
  br label %memoize_extended_match_cache_point.exit3241

memoize_extended_match_cache_point.exit3241:      ; preds = %memoize_extended_match_cache_point.exit3241.backedge, %5092
  %.82237 = phi ptr [ %5093, %5092 ], [ %5094, %memoize_extended_match_cache_point.exit3241.backedge ]
  %5094 = getelementptr i8, ptr %.82237, i64 -48
  %5095 = load i32, ptr %5094, align 8, !tbaa !54
  %5096 = and i32 %5095, 4351
  %.not2563 = icmp eq i32 %5096, 0
  br i1 %.not2563, label %5099, label %.thread3447

.thread3447:                                      ; preds = %memoize_extended_match_cache_point.exit3241
  %5097 = load i64, ptr %104, align 8, !tbaa !41
  %5098 = add i64 %5097, 1
  store i64 %5098, ptr %104, align 8, !tbaa !41
  store i32 2560, ptr %5094, align 8, !tbaa !54
  br label %memoize_extended_match_cache_point.exit3241.backedge

5099:                                             ; preds = %memoize_extended_match_cache_point.exit3241
  switch i32 %5095, label %memoize_extended_match_cache_point.exit3241.backedge [
    i32 1280, label %5100
    i32 3328, label %5106
  ]

memoize_extended_match_cache_point.exit3241.backedge: ; preds = %5099, %5119, %5115, %.thread3447
  br label %memoize_extended_match_cache_point.exit3241

5100:                                             ; preds = %5099
  store i32 2560, ptr %5094, align 8, !tbaa !54
  %5101 = getelementptr i8, ptr %.82237, i64 -24
  %5102 = load ptr, ptr %5101, align 8, !tbaa !57
  store ptr %5102, ptr %19, align 8, !tbaa !18
  %5103 = getelementptr i8, ptr %.82237, i64 -16
  %5104 = load ptr, ptr %5103, align 8, !tbaa !57
  %5105 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

5106:                                             ; preds = %5099
  store i32 2560, ptr %5094, align 8, !tbaa !54
  %5107 = load ptr, ptr %103, align 8, !tbaa !46
  %5108 = getelementptr i8, ptr %.82237, i64 -32
  %5109 = load i64, ptr %5108, align 8, !tbaa !57
  %5110 = getelementptr i8, ptr %.82237, i64 -24
  %5111 = load i8, ptr %5110, align 8, !tbaa !57
  %5112 = getelementptr i8, ptr %5107, i64 %5109
  %5113 = load i8, ptr %5112, align 1, !tbaa !57
  %5114 = or i8 %5113, %5111
  store i8 %5114, ptr %5112, align 1, !tbaa !57
  %.not.i3240 = icmp sgt i8 %5111, -1
  br i1 %.not.i3240, label %5119, label %5115

5115:                                             ; preds = %5106
  %5116 = getelementptr i8, ptr %5112, i64 1
  %5117 = load i8, ptr %5116, align 1, !tbaa !57
  %5118 = or i8 %5117, 1
  store i8 %5118, ptr %5116, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3241.backedge

5119:                                             ; preds = %5106
  %5120 = shl nuw i8 %5111, 1
  %5121 = or i8 %5114, %5120
  store i8 %5121, ptr %5112, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3241.backedge

5122:                                             ; preds = %.backedge
  %5123 = load i32, ptr %.02204, align 4, !tbaa !29
  %5124 = getelementptr i8, ptr %.02204, i64 4
  %5125 = load ptr, ptr %22, align 8, !tbaa !50
  %5126 = load ptr, ptr %21, align 8, !tbaa !50
  %5127 = ptrtoint ptr %5125 to i64
  %5128 = ptrtoint ptr %5126 to i64
  %5129 = sub i64 %5127, %5128
  %5130 = icmp slt i64 %5129, 48
  br i1 %5130, label %5131, label %5174

5131:                                             ; preds = %5122
  %5132 = load ptr, ptr %20, align 8, !tbaa !50
  %5133 = ptrtoint ptr %5132 to i64
  %5134 = sub i64 %5127, %5133
  %5135 = sdiv exact i64 %5134, 48
  %5136 = icmp eq ptr %5132, %76
  br i1 %5136, label %5137, label %5146

5137:                                             ; preds = %5131
  %5138 = load ptr, ptr %5, align 8, !tbaa !30
  %5139 = icmp eq ptr %5138, null
  br i1 %5139, label %5140, label %5146

5140:                                             ; preds = %5137
  %5141 = shl i64 %5134, 1
  %5142 = call noalias ptr @malloc(i64 noundef %5141) #22
  %5143 = icmp eq ptr %5142, null
  br i1 %5143, label %.loopexit3591, label %5144

5144:                                             ; preds = %5140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %5142, ptr noundef nonnull align 1 %5132, i64 noundef %5134, i1 noundef false) #21
  %5145 = shl nsw i64 %5135, 1
  br label %stack_double.exit3247

5146:                                             ; preds = %5137, %5131
  %5147 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %5148 = shl nsw i64 %5135, 1
  %.not.i3242 = icmp eq i32 %5147, 0
  br i1 %.not.i3242, label %5155, label %5149

5149:                                             ; preds = %5146
  %5150 = zext i32 %5147 to i64
  %5151 = icmp ugt i64 %5148, %5150
  br i1 %5151, label %5152, label %5155

5152:                                             ; preds = %5149
  %5153 = trunc i64 %5135 to i32
  %5154 = icmp eq i32 %5147, %5153
  br i1 %5154, label %.loopexit3591, label %5155

5155:                                             ; preds = %5152, %5149, %5146
  %.151.i3243 = phi i64 [ %5148, %5149 ], [ %5148, %5146 ], [ %5150, %5152 ]
  %5156 = mul i64 %.151.i3243, 48
  %5157 = call ptr @realloc(ptr noundef %5132, i64 noundef %5156) #23
  %5158 = icmp eq ptr %5157, null
  br i1 %5158, label %5159, label %stack_double.exit3247

5159:                                             ; preds = %5155
  br i1 %5136, label %.loopexit3591, label %5160

5160:                                             ; preds = %5159
  store ptr %5132, ptr %5, align 8, !tbaa !30
  %5161 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5135, ptr %5161, align 8, !tbaa !52
  br label %.loopexit3591

stack_double.exit3247:                            ; preds = %5144, %5155
  %.052.i3244 = phi ptr [ %5142, %5144 ], [ %5157, %5155 ]
  %.050.i3245 = phi i64 [ %5145, %5144 ], [ %.151.i3243, %5155 ]
  %5162 = sub i64 %5128, %5133
  %5163 = getelementptr i8, ptr %.052.i3244, i64 %5162
  store ptr %.052.i3244, ptr %20, align 8, !tbaa !50
  %5164 = getelementptr %struct._OnigStackType, ptr %.052.i3244, i64 %.050.i3245
  store ptr %5164, ptr %22, align 8, !tbaa !50
  br label %5174

.loopexit3591:                                    ; preds = %5140, %5152, %5159, %5160
  %.0.i3246.ph = phi i64 [ -5, %5160 ], [ -5, %5159 ], [ -5, %5140 ], [ -15, %5152 ]
  %5165 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2562 = icmp eq ptr %5165, %76
  br i1 %.not2562, label %5173, label %5166

5166:                                             ; preds = %.loopexit3591
  store ptr %5165, ptr %5, align 8, !tbaa !30
  %5167 = load ptr, ptr %22, align 8, !tbaa !50
  %5168 = ptrtoint ptr %5167 to i64
  %5169 = ptrtoint ptr %5165 to i64
  %5170 = sub i64 %5168, %5169
  %5171 = sdiv exact i64 %5170, 48
  %5172 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5171, ptr %5172, align 8, !tbaa !52
  br label %5173

5173:                                             ; preds = %.loopexit3591, %5166
  call void @free(ptr noundef %.02227) #21
  br label %.loopexit3614

5174:                                             ; preds = %stack_double.exit3247, %5122
  %5175 = phi ptr [ %5163, %stack_double.exit3247 ], [ %5126, %5122 ]
  store i32 3, ptr %5175, align 8, !tbaa !54
  %5176 = load ptr, ptr %20, align 8, !tbaa !50
  %5177 = icmp eq ptr %5175, %5176
  br i1 %5177, label %5181, label %5178

5178:                                             ; preds = %5174
  %5179 = getelementptr i8, ptr %5175, i64 -40
  %5180 = load i64, ptr %5179, align 8, !tbaa !56
  br label %5181

5181:                                             ; preds = %5174, %5178
  %5182 = phi i64 [ %5180, %5178 ], [ 0, %5174 ]
  %5183 = getelementptr inbounds nuw i8, ptr %5175, i64 8
  store i64 %5182, ptr %5183, align 8, !tbaa !56
  %5184 = sext i32 %5123 to i64
  %5185 = getelementptr i8, ptr %5124, i64 %5184
  %5186 = getelementptr inbounds nuw i8, ptr %5175, i64 16
  store ptr %5185, ptr %5186, align 8, !tbaa !57
  %5187 = load ptr, ptr %19, align 8, !tbaa !18
  %5188 = getelementptr inbounds nuw i8, ptr %5175, i64 24
  store ptr %5187, ptr %5188, align 8, !tbaa !57
  %5189 = getelementptr inbounds nuw i8, ptr %5175, i64 32
  store ptr %.02178, ptr %5189, align 8, !tbaa !57
  %5190 = getelementptr inbounds nuw i8, ptr %5175, i64 40
  store ptr %.02225, ptr %5190, align 8, !tbaa !57
  %5191 = getelementptr i8, ptr %5175, i64 48
  store ptr %5191, ptr %21, align 8, !tbaa !50
  %5192 = getelementptr i8, ptr %.02204, i64 5
  br label %.backedge.backedge

memoize_extended_match_cache_point.exit3249:      ; preds = %5234, %5247, %5251, %5216, %5196, %.backedge
  %5193 = load ptr, ptr %21, align 8, !tbaa !50
  %5194 = getelementptr i8, ptr %5193, i64 -48
  store ptr %5194, ptr %21, align 8, !tbaa !50
  %5195 = load i32, ptr %5194, align 8, !tbaa !54
  switch i32 %5195, label %5229 [
    i32 3, label %is_mbc_newline_ex.exit.thread
    i32 256, label %5196
    i32 768, label %5209
    i32 33280, label %5216
  ]

5196:                                             ; preds = %memoize_extended_match_cache_point.exit3249
  %5197 = getelementptr i8, ptr %5193, i64 -32
  %5198 = getelementptr i8, ptr %5193, i64 -16
  %5199 = load i64, ptr %5198, align 8, !tbaa !57
  %5200 = load i32, ptr %5197, align 8, !tbaa !57
  %5201 = sext i32 %5200 to i64
  %5202 = getelementptr i64, ptr %80, i64 %5201
  store i64 %5199, ptr %5202, align 8, !tbaa !19
  %5203 = getelementptr i8, ptr %5193, i64 -32
  %5204 = getelementptr i8, ptr %5193, i64 -8
  %5205 = load i64, ptr %5204, align 8, !tbaa !57
  %5206 = load i32, ptr %5203, align 8, !tbaa !57
  %5207 = sext i32 %5206 to i64
  %5208 = getelementptr i64, ptr %83, i64 %5207
  store i64 %5205, ptr %5208, align 8, !tbaa !19
  br label %memoize_extended_match_cache_point.exit3249

5209:                                             ; preds = %memoize_extended_match_cache_point.exit3249
  %5210 = load ptr, ptr %20, align 8, !tbaa !50
  %5211 = getelementptr i8, ptr %5193, i64 -32
  %5212 = load i64, ptr %5211, align 8, !tbaa !57
  %5213 = getelementptr %struct._OnigStackType, ptr %5210, i64 %5212, i32 2
  %5214 = load i32, ptr %5213, align 8, !tbaa !57
  %5215 = add i32 %5214, -1
  store i32 %5215, ptr %5213, align 8, !tbaa !57
  %.pre4514 = load ptr, ptr %21, align 8, !tbaa !50
  %.pre4515 = load i32, ptr %.pre4514, align 8, !tbaa !54
  br label %5234

5216:                                             ; preds = %memoize_extended_match_cache_point.exit3249
  %5217 = getelementptr i8, ptr %5193, i64 -32
  %5218 = getelementptr i8, ptr %5193, i64 -16
  %5219 = load i64, ptr %5218, align 8, !tbaa !57
  %5220 = load i32, ptr %5217, align 8, !tbaa !57
  %5221 = sext i32 %5220 to i64
  %5222 = getelementptr i64, ptr %80, i64 %5221
  store i64 %5219, ptr %5222, align 8, !tbaa !19
  %5223 = getelementptr i8, ptr %5193, i64 -32
  %5224 = getelementptr i8, ptr %5193, i64 -8
  %5225 = load i64, ptr %5224, align 8, !tbaa !57
  %5226 = load i32, ptr %5223, align 8, !tbaa !57
  %5227 = sext i32 %5226 to i64
  %5228 = getelementptr i64, ptr %83, i64 %5227
  store i64 %5225, ptr %5228, align 8, !tbaa !19
  br label %memoize_extended_match_cache_point.exit3249

5229:                                             ; preds = %memoize_extended_match_cache_point.exit3249
  %5230 = and i32 %5195, 4351
  %.not2560 = icmp eq i32 %5230, 0
  br i1 %.not2560, label %5234, label %5231

5231:                                             ; preds = %5229
  %5232 = load i64, ptr %104, align 8, !tbaa !41
  %5233 = add i64 %5232, 1
  store i64 %5233, ptr %104, align 8, !tbaa !41
  br label %5234

5234:                                             ; preds = %5209, %5229, %5231
  %5235 = phi i32 [ %.pre4515, %5209 ], [ %5195, %5229 ], [ %5195, %5231 ]
  %5236 = phi ptr [ %.pre4514, %5209 ], [ %5194, %5229 ], [ %5194, %5231 ]
  %5237 = icmp eq i32 %5235, 3328
  br i1 %5237, label %5238, label %memoize_extended_match_cache_point.exit3249

5238:                                             ; preds = %5234
  store i32 2560, ptr %5236, align 8, !tbaa !54
  %5239 = load ptr, ptr %103, align 8, !tbaa !46
  %5240 = getelementptr inbounds nuw i8, ptr %5236, i64 16
  %5241 = load i64, ptr %5240, align 8, !tbaa !57
  %5242 = getelementptr inbounds nuw i8, ptr %5236, i64 24
  %5243 = load i8, ptr %5242, align 8, !tbaa !57
  %5244 = getelementptr i8, ptr %5239, i64 %5241
  %5245 = load i8, ptr %5244, align 1, !tbaa !57
  %5246 = or i8 %5245, %5243
  store i8 %5246, ptr %5244, align 1, !tbaa !57
  %.not.i3248 = icmp sgt i8 %5243, -1
  br i1 %.not.i3248, label %5251, label %5247

5247:                                             ; preds = %5238
  %5248 = getelementptr i8, ptr %5244, i64 1
  %5249 = load i8, ptr %5248, align 1, !tbaa !57
  %5250 = or i8 %5249, 1
  store i8 %5250, ptr %5248, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3249

5251:                                             ; preds = %5238
  %5252 = shl nuw i8 %5243, 1
  %5253 = or i8 %5246, %5252
  store i8 %5253, ptr %5244, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3249

5254:                                             ; preds = %.backedge
  %5255 = load ptr, ptr %22, align 8, !tbaa !50
  %5256 = load ptr, ptr %21, align 8, !tbaa !50
  %5257 = ptrtoint ptr %5255 to i64
  %5258 = ptrtoint ptr %5256 to i64
  %5259 = sub i64 %5257, %5258
  %5260 = icmp slt i64 %5259, 48
  br i1 %5260, label %5261, label %5304

5261:                                             ; preds = %5254
  %5262 = load ptr, ptr %20, align 8, !tbaa !50
  %5263 = ptrtoint ptr %5262 to i64
  %5264 = sub i64 %5257, %5263
  %5265 = sdiv exact i64 %5264, 48
  %5266 = icmp eq ptr %5262, %76
  br i1 %5266, label %5267, label %5276

5267:                                             ; preds = %5261
  %5268 = load ptr, ptr %5, align 8, !tbaa !30
  %5269 = icmp eq ptr %5268, null
  br i1 %5269, label %5270, label %5276

5270:                                             ; preds = %5267
  %5271 = shl i64 %5264, 1
  %5272 = call noalias ptr @malloc(i64 noundef %5271) #22
  %5273 = icmp eq ptr %5272, null
  br i1 %5273, label %.loopexit3590, label %5274

5274:                                             ; preds = %5270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %5272, ptr noundef nonnull align 1 %5262, i64 noundef %5264, i1 noundef false) #21
  %5275 = shl nsw i64 %5265, 1
  br label %stack_double.exit3255

5276:                                             ; preds = %5267, %5261
  %5277 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %5278 = shl nsw i64 %5265, 1
  %.not.i3250 = icmp eq i32 %5277, 0
  br i1 %.not.i3250, label %5285, label %5279

5279:                                             ; preds = %5276
  %5280 = zext i32 %5277 to i64
  %5281 = icmp ugt i64 %5278, %5280
  br i1 %5281, label %5282, label %5285

5282:                                             ; preds = %5279
  %5283 = trunc i64 %5265 to i32
  %5284 = icmp eq i32 %5277, %5283
  br i1 %5284, label %.loopexit3590, label %5285

5285:                                             ; preds = %5282, %5279, %5276
  %.151.i3251 = phi i64 [ %5278, %5279 ], [ %5278, %5276 ], [ %5280, %5282 ]
  %5286 = mul i64 %.151.i3251, 48
  %5287 = call ptr @realloc(ptr noundef %5262, i64 noundef %5286) #23
  %5288 = icmp eq ptr %5287, null
  br i1 %5288, label %5289, label %stack_double.exit3255

5289:                                             ; preds = %5285
  br i1 %5266, label %.loopexit3590, label %5290

5290:                                             ; preds = %5289
  store ptr %5262, ptr %5, align 8, !tbaa !30
  %5291 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5265, ptr %5291, align 8, !tbaa !52
  br label %.loopexit3590

stack_double.exit3255:                            ; preds = %5274, %5285
  %.052.i3252 = phi ptr [ %5272, %5274 ], [ %5287, %5285 ]
  %.050.i3253 = phi i64 [ %5275, %5274 ], [ %.151.i3251, %5285 ]
  %5292 = sub i64 %5258, %5263
  %5293 = getelementptr i8, ptr %.052.i3252, i64 %5292
  store ptr %.052.i3252, ptr %20, align 8, !tbaa !50
  %5294 = getelementptr %struct._OnigStackType, ptr %.052.i3252, i64 %.050.i3253
  store ptr %5294, ptr %22, align 8, !tbaa !50
  br label %5304

.loopexit3590:                                    ; preds = %5270, %5282, %5289, %5290
  %.0.i3254.ph = phi i64 [ -5, %5290 ], [ -5, %5289 ], [ -5, %5270 ], [ -15, %5282 ]
  %5295 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2559 = icmp eq ptr %5295, %76
  br i1 %.not2559, label %5303, label %5296

5296:                                             ; preds = %.loopexit3590
  store ptr %5295, ptr %5, align 8, !tbaa !30
  %5297 = load ptr, ptr %22, align 8, !tbaa !50
  %5298 = ptrtoint ptr %5297 to i64
  %5299 = ptrtoint ptr %5295 to i64
  %5300 = sub i64 %5298, %5299
  %5301 = sdiv exact i64 %5300, 48
  %5302 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5301, ptr %5302, align 8, !tbaa !52
  br label %5303

5303:                                             ; preds = %.loopexit3590, %5296
  call void @free(ptr noundef %.02227) #21
  br label %.loopexit3614

5304:                                             ; preds = %stack_double.exit3255, %5254
  %5305 = phi ptr [ %5293, %stack_double.exit3255 ], [ %5256, %5254 ]
  store i32 1536, ptr %5305, align 8, !tbaa !54
  %5306 = load ptr, ptr %20, align 8, !tbaa !50
  %5307 = icmp eq ptr %5305, %5306
  br i1 %5307, label %5311, label %5308

5308:                                             ; preds = %5304
  %5309 = getelementptr i8, ptr %5305, i64 -40
  %5310 = load i64, ptr %5309, align 8, !tbaa !56
  br label %5311

5311:                                             ; preds = %5304, %5308
  %5312 = phi i64 [ %5310, %5308 ], [ 0, %5304 ]
  %5313 = getelementptr inbounds nuw i8, ptr %5305, i64 8
  store i64 %5312, ptr %5313, align 8, !tbaa !56
  %5314 = getelementptr i8, ptr %5305, i64 48
  store ptr %5314, ptr %21, align 8, !tbaa !50
  %5315 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

5316:                                             ; preds = %.backedge
  %5317 = load ptr, ptr %21, align 8, !tbaa !50
  br label %5318

5318:                                             ; preds = %.backedge5494, %5316
  %.02238 = phi ptr [ %5317, %5316 ], [ %5319, %.backedge5494 ]
  %5319 = getelementptr i8, ptr %.02238, i64 -48
  %5320 = load i32, ptr %5319, align 8, !tbaa !54
  %5321 = and i32 %5320, 4351
  %.not2557 = icmp eq i32 %5321, 0
  br i1 %.not2557, label %5325, label %5322

5322:                                             ; preds = %5318
  %5323 = load i64, ptr %104, align 8, !tbaa !41
  %5324 = add i64 %5323, 1
  store i64 %5324, ptr %104, align 8, !tbaa !41
  br label %.sink.split5065

5325:                                             ; preds = %5318
  switch i32 %5320, label %.backedge5494 [
    i32 1536, label %5326
    i32 3328, label %.sink.split5065
  ]

5326:                                             ; preds = %5325
  store i32 2560, ptr %5319, align 8, !tbaa !54
  %5327 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

.sink.split5065:                                  ; preds = %5325, %5322
  %.sink5066 = phi i32 [ 2560, %5322 ], [ 3584, %5325 ]
  store i32 %.sink5066, ptr %5319, align 8, !tbaa !54
  br label %.backedge5494

.backedge5494:                                    ; preds = %.sink.split5065, %5325
  br label %5318

5328:                                             ; preds = %.backedge
  %5329 = load i32, ptr %.02204, align 4, !tbaa !29
  %5330 = load ptr, ptr %19, align 8, !tbaa !18
  %5331 = call ptr @onigenc_step_back(ptr noundef %38, ptr noundef %1, ptr noundef %5330, ptr noundef %.02177, i32 noundef %5329) #21
  store ptr %5331, ptr %19, align 8, !tbaa !18
  %5332 = icmp eq ptr %5331, null
  br i1 %5332, label %is_mbc_newline_ex.exit.thread, label %5333

5333:                                             ; preds = %5328
  %5334 = getelementptr i8, ptr %.02204, i64 4
  %5335 = call ptr @onigenc_get_prev_char_head(ptr noundef %38, ptr noundef %1, ptr noundef nonnull %5331, ptr noundef %.02177) #21
  %5336 = getelementptr i8, ptr %.02204, i64 5
  br label %.backedge.backedge

5337:                                             ; preds = %.backedge
  %5338 = load i32, ptr %.02204, align 4, !tbaa !29
  %5339 = getelementptr i8, ptr %.02204, i64 4
  %5340 = load i32, ptr %5339, align 4, !tbaa !29
  %5341 = getelementptr i8, ptr %.02204, i64 8
  %5342 = load ptr, ptr %19, align 8, !tbaa !18
  %5343 = call ptr @onigenc_step_back(ptr noundef %38, ptr noundef %1, ptr noundef %5342, ptr noundef %.02177, i32 noundef %5340) #21
  %5344 = icmp eq ptr %5343, null
  br i1 %5344, label %5345, label %5348

5345:                                             ; preds = %5337
  %5346 = sext i32 %5338 to i64
  %5347 = getelementptr i8, ptr %5341, i64 %5346
  br label %5416

5348:                                             ; preds = %5337
  %5349 = load ptr, ptr %22, align 8, !tbaa !50
  %5350 = load ptr, ptr %21, align 8, !tbaa !50
  %5351 = ptrtoint ptr %5349 to i64
  %5352 = ptrtoint ptr %5350 to i64
  %5353 = sub i64 %5351, %5352
  %5354 = icmp slt i64 %5353, 48
  %.pre4513 = load ptr, ptr %20, align 8, !tbaa !50
  br i1 %5354, label %5355, label %5397

5355:                                             ; preds = %5348
  %5356 = ptrtoint ptr %.pre4513 to i64
  %5357 = sub i64 %5351, %5356
  %5358 = sdiv exact i64 %5357, 48
  %5359 = icmp eq ptr %.pre4513, %76
  br i1 %5359, label %5360, label %5369

5360:                                             ; preds = %5355
  %5361 = load ptr, ptr %5, align 8, !tbaa !30
  %5362 = icmp eq ptr %5361, null
  br i1 %5362, label %5363, label %5369

5363:                                             ; preds = %5360
  %5364 = shl i64 %5357, 1
  %5365 = call noalias ptr @malloc(i64 noundef %5364) #22
  %5366 = icmp eq ptr %5365, null
  br i1 %5366, label %.loopexit3589, label %5367

5367:                                             ; preds = %5363
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %5365, ptr noundef nonnull align 1 %.pre4513, i64 noundef %5357, i1 noundef false) #21
  %5368 = shl nsw i64 %5358, 1
  br label %stack_double.exit3261

5369:                                             ; preds = %5360, %5355
  %5370 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %5371 = shl nsw i64 %5358, 1
  %.not.i3256 = icmp eq i32 %5370, 0
  br i1 %.not.i3256, label %5378, label %5372

5372:                                             ; preds = %5369
  %5373 = zext i32 %5370 to i64
  %5374 = icmp ugt i64 %5371, %5373
  br i1 %5374, label %5375, label %5378

5375:                                             ; preds = %5372
  %5376 = trunc i64 %5358 to i32
  %5377 = icmp eq i32 %5370, %5376
  br i1 %5377, label %.loopexit3589, label %5378

5378:                                             ; preds = %5375, %5372, %5369
  %.151.i3257 = phi i64 [ %5371, %5372 ], [ %5371, %5369 ], [ %5373, %5375 ]
  %5379 = mul i64 %.151.i3257, 48
  %5380 = call ptr @realloc(ptr noundef %.pre4513, i64 noundef %5379) #23
  %5381 = icmp eq ptr %5380, null
  br i1 %5381, label %5382, label %stack_double.exit3261

5382:                                             ; preds = %5378
  br i1 %5359, label %.loopexit3589, label %5383

5383:                                             ; preds = %5382
  store ptr %.pre4513, ptr %5, align 8, !tbaa !30
  %5384 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5358, ptr %5384, align 8, !tbaa !52
  br label %.loopexit3589

stack_double.exit3261:                            ; preds = %5367, %5378
  %.052.i3258 = phi ptr [ %5365, %5367 ], [ %5380, %5378 ]
  %.050.i3259 = phi i64 [ %5368, %5367 ], [ %.151.i3257, %5378 ]
  %5385 = sub i64 %5352, %5356
  %5386 = getelementptr i8, ptr %.052.i3258, i64 %5385
  store ptr %.052.i3258, ptr %20, align 8, !tbaa !50
  %5387 = getelementptr %struct._OnigStackType, ptr %.052.i3258, i64 %.050.i3259
  store ptr %5387, ptr %22, align 8, !tbaa !50
  br label %5397

.loopexit3589:                                    ; preds = %5363, %5375, %5382, %5383
  %.0.i3260.ph = phi i64 [ -5, %5383 ], [ -5, %5382 ], [ -5, %5363 ], [ -15, %5375 ]
  %5388 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2556 = icmp eq ptr %5388, %76
  br i1 %.not2556, label %5396, label %5389

5389:                                             ; preds = %.loopexit3589
  store ptr %5388, ptr %5, align 8, !tbaa !30
  %5390 = load ptr, ptr %22, align 8, !tbaa !50
  %5391 = ptrtoint ptr %5390 to i64
  %5392 = ptrtoint ptr %5388 to i64
  %5393 = sub i64 %5391, %5392
  %5394 = sdiv exact i64 %5393, 48
  %5395 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5394, ptr %5395, align 8, !tbaa !52
  br label %5396

5396:                                             ; preds = %.loopexit3589, %5389
  call void @free(ptr noundef %.02227) #21
  br label %.loopexit3614

5397:                                             ; preds = %stack_double.exit3261, %5348
  %5398 = phi ptr [ %.052.i3258, %stack_double.exit3261 ], [ %.pre4513, %5348 ]
  %5399 = phi ptr [ %5386, %stack_double.exit3261 ], [ %5350, %5348 ]
  store i32 2, ptr %5399, align 8, !tbaa !54
  %5400 = icmp eq ptr %5399, %5398
  br i1 %5400, label %5404, label %5401

5401:                                             ; preds = %5397
  %5402 = getelementptr i8, ptr %5399, i64 -40
  %5403 = load i64, ptr %5402, align 8, !tbaa !56
  br label %5404

5404:                                             ; preds = %5397, %5401
  %5405 = phi i64 [ %5403, %5401 ], [ 0, %5397 ]
  %5406 = getelementptr inbounds nuw i8, ptr %5399, i64 8
  store i64 %5405, ptr %5406, align 8, !tbaa !56
  %5407 = sext i32 %5338 to i64
  %5408 = getelementptr i8, ptr %5341, i64 %5407
  %5409 = getelementptr inbounds nuw i8, ptr %5399, i64 16
  store ptr %5408, ptr %5409, align 8, !tbaa !57
  %5410 = load ptr, ptr %19, align 8, !tbaa !18
  %5411 = getelementptr inbounds nuw i8, ptr %5399, i64 24
  store ptr %5410, ptr %5411, align 8, !tbaa !57
  %5412 = getelementptr inbounds nuw i8, ptr %5399, i64 32
  store ptr %.02178, ptr %5412, align 8, !tbaa !57
  %5413 = getelementptr inbounds nuw i8, ptr %5399, i64 40
  store ptr %.02225, ptr %5413, align 8, !tbaa !57
  %5414 = getelementptr i8, ptr %5399, i64 48
  store ptr %5414, ptr %21, align 8, !tbaa !50
  store ptr %5343, ptr %19, align 8, !tbaa !18
  %5415 = call ptr @onigenc_get_prev_char_head(ptr noundef %38, ptr noundef %1, ptr noundef nonnull %5343, ptr noundef %.02177) #21
  br label %5416

5416:                                             ; preds = %5404, %5345
  %.23 = phi ptr [ %5347, %5345 ], [ %5341, %5404 ]
  %.19 = phi ptr [ %.02178, %5345 ], [ %5415, %5404 ]
  %5417 = getelementptr i8, ptr %.23, i64 1
  br label %.backedge.backedge

5418:                                             ; preds = %5435, %5442, %5422, %5418, %.backedge
  %5419 = load ptr, ptr %21, align 8, !tbaa !50
  %5420 = getelementptr i8, ptr %5419, i64 -48
  store ptr %5420, ptr %21, align 8, !tbaa !50
  %5421 = load i32, ptr %5420, align 8, !tbaa !54
  switch i32 %5421, label %5418 [
    i32 2, label %is_mbc_newline_ex.exit.thread
    i32 256, label %5422
    i32 768, label %5435
    i32 33280, label %5442
  ]

5422:                                             ; preds = %5418
  %5423 = getelementptr i8, ptr %5419, i64 -32
  %5424 = getelementptr i8, ptr %5419, i64 -16
  %5425 = load i64, ptr %5424, align 8, !tbaa !57
  %5426 = load i32, ptr %5423, align 8, !tbaa !57
  %5427 = sext i32 %5426 to i64
  %5428 = getelementptr i64, ptr %80, i64 %5427
  store i64 %5425, ptr %5428, align 8, !tbaa !19
  %5429 = getelementptr i8, ptr %5419, i64 -32
  %5430 = getelementptr i8, ptr %5419, i64 -8
  %5431 = load i64, ptr %5430, align 8, !tbaa !57
  %5432 = load i32, ptr %5429, align 8, !tbaa !57
  %5433 = sext i32 %5432 to i64
  %5434 = getelementptr i64, ptr %83, i64 %5433
  store i64 %5431, ptr %5434, align 8, !tbaa !19
  br label %5418

5435:                                             ; preds = %5418
  %5436 = load ptr, ptr %20, align 8, !tbaa !50
  %5437 = getelementptr i8, ptr %5419, i64 -32
  %5438 = load i64, ptr %5437, align 8, !tbaa !57
  %5439 = getelementptr %struct._OnigStackType, ptr %5436, i64 %5438, i32 2
  %5440 = load i32, ptr %5439, align 8, !tbaa !57
  %5441 = add i32 %5440, -1
  store i32 %5441, ptr %5439, align 8, !tbaa !57
  br label %5418

5442:                                             ; preds = %5418
  %5443 = getelementptr i8, ptr %5419, i64 -32
  %5444 = getelementptr i8, ptr %5419, i64 -16
  %5445 = load i64, ptr %5444, align 8, !tbaa !57
  %5446 = load i32, ptr %5443, align 8, !tbaa !57
  %5447 = sext i32 %5446 to i64
  %5448 = getelementptr i64, ptr %80, i64 %5447
  store i64 %5445, ptr %5448, align 8, !tbaa !19
  %5449 = getelementptr i8, ptr %5419, i64 -32
  %5450 = getelementptr i8, ptr %5419, i64 -8
  %5451 = load i64, ptr %5450, align 8, !tbaa !57
  %5452 = load i32, ptr %5449, align 8, !tbaa !57
  %5453 = sext i32 %5452 to i64
  %5454 = getelementptr i64, ptr %83, i64 %5453
  store i64 %5451, ptr %5454, align 8, !tbaa !19
  br label %5418

5455:                                             ; preds = %.backedge
  %5456 = load ptr, ptr %22, align 8, !tbaa !50
  %5457 = load ptr, ptr %21, align 8, !tbaa !50
  %5458 = ptrtoint ptr %5456 to i64
  %5459 = ptrtoint ptr %5457 to i64
  %5460 = sub i64 %5458, %5459
  %5461 = icmp slt i64 %5460, 48
  br i1 %5461, label %5462, label %5505

5462:                                             ; preds = %5455
  %5463 = load ptr, ptr %20, align 8, !tbaa !50
  %5464 = ptrtoint ptr %5463 to i64
  %5465 = sub i64 %5458, %5464
  %5466 = sdiv exact i64 %5465, 48
  %5467 = icmp eq ptr %5463, %76
  br i1 %5467, label %5468, label %5477

5468:                                             ; preds = %5462
  %5469 = load ptr, ptr %5, align 8, !tbaa !30
  %5470 = icmp eq ptr %5469, null
  br i1 %5470, label %5471, label %5477

5471:                                             ; preds = %5468
  %5472 = shl i64 %5465, 1
  %5473 = call noalias ptr @malloc(i64 noundef %5472) #22
  %5474 = icmp eq ptr %5473, null
  br i1 %5474, label %.loopexit3588, label %5475

5475:                                             ; preds = %5471
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %5473, ptr noundef nonnull align 1 %5463, i64 noundef %5465, i1 noundef false) #21
  %5476 = shl nsw i64 %5466, 1
  br label %stack_double.exit3267

5477:                                             ; preds = %5468, %5462
  %5478 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %5479 = shl nsw i64 %5466, 1
  %.not.i3262 = icmp eq i32 %5478, 0
  br i1 %.not.i3262, label %5486, label %5480

5480:                                             ; preds = %5477
  %5481 = zext i32 %5478 to i64
  %5482 = icmp ugt i64 %5479, %5481
  br i1 %5482, label %5483, label %5486

5483:                                             ; preds = %5480
  %5484 = trunc i64 %5466 to i32
  %5485 = icmp eq i32 %5478, %5484
  br i1 %5485, label %.loopexit3588, label %5486

5486:                                             ; preds = %5483, %5480, %5477
  %.151.i3263 = phi i64 [ %5479, %5480 ], [ %5479, %5477 ], [ %5481, %5483 ]
  %5487 = mul i64 %.151.i3263, 48
  %5488 = call ptr @realloc(ptr noundef %5463, i64 noundef %5487) #23
  %5489 = icmp eq ptr %5488, null
  br i1 %5489, label %5490, label %stack_double.exit3267

5490:                                             ; preds = %5486
  br i1 %5467, label %.loopexit3588, label %5491

5491:                                             ; preds = %5490
  store ptr %5463, ptr %5, align 8, !tbaa !30
  %5492 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5466, ptr %5492, align 8, !tbaa !52
  br label %.loopexit3588

stack_double.exit3267:                            ; preds = %5475, %5486
  %.052.i3264 = phi ptr [ %5473, %5475 ], [ %5488, %5486 ]
  %.050.i3265 = phi i64 [ %5476, %5475 ], [ %.151.i3263, %5486 ]
  %5493 = sub i64 %5459, %5464
  %5494 = getelementptr i8, ptr %.052.i3264, i64 %5493
  store ptr %.052.i3264, ptr %20, align 8, !tbaa !50
  %5495 = getelementptr %struct._OnigStackType, ptr %.052.i3264, i64 %.050.i3265
  store ptr %5495, ptr %22, align 8, !tbaa !50
  br label %5505

.loopexit3588:                                    ; preds = %5471, %5483, %5490, %5491
  %.0.i3266.ph = phi i64 [ -5, %5491 ], [ -5, %5490 ], [ -5, %5471 ], [ -15, %5483 ]
  %5496 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2554 = icmp eq ptr %5496, %76
  br i1 %.not2554, label %5504, label %5497

5497:                                             ; preds = %.loopexit3588
  store ptr %5496, ptr %5, align 8, !tbaa !30
  %5498 = load ptr, ptr %22, align 8, !tbaa !50
  %5499 = ptrtoint ptr %5498 to i64
  %5500 = ptrtoint ptr %5496 to i64
  %5501 = sub i64 %5499, %5500
  %5502 = sdiv exact i64 %5501, 48
  %5503 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5502, ptr %5503, align 8, !tbaa !52
  br label %5504

5504:                                             ; preds = %.loopexit3588, %5497
  call void @free(ptr noundef %.02227) #21
  br label %.loopexit3614

5505:                                             ; preds = %stack_double.exit3267, %5455
  %5506 = phi ptr [ %5494, %stack_double.exit3267 ], [ %5457, %5455 ]
  store i32 2816, ptr %5506, align 8, !tbaa !54
  %5507 = load ptr, ptr %20, align 8, !tbaa !50
  %5508 = icmp eq ptr %5506, %5507
  br i1 %5508, label %5512, label %5509

5509:                                             ; preds = %5505
  %5510 = getelementptr i8, ptr %5506, i64 -40
  %5511 = load i64, ptr %5510, align 8, !tbaa !56
  br label %5512

5512:                                             ; preds = %5505, %5509
  %5513 = phi i64 [ %5511, %5509 ], [ 0, %5505 ]
  %5514 = getelementptr inbounds nuw i8, ptr %5506, i64 8
  store i64 %5513, ptr %5514, align 8, !tbaa !56
  %5515 = load ptr, ptr %19, align 8, !tbaa !18
  %5516 = getelementptr inbounds nuw i8, ptr %5506, i64 16
  store ptr %5515, ptr %5516, align 8, !tbaa !57
  %5517 = getelementptr inbounds nuw i8, ptr %5506, i64 24
  store ptr %.02177, ptr %5517, align 8, !tbaa !57
  %5518 = getelementptr i8, ptr %5506, i64 48
  store ptr %5518, ptr %21, align 8, !tbaa !50
  %5519 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

5520:                                             ; preds = %.backedge
  %5521 = getelementptr i8, ptr %.02204, i64 -1
  %5522 = load ptr, ptr %21, align 8, !tbaa !50
  %5523 = getelementptr i8, ptr %5522, i64 -48
  store ptr %5523, ptr %21, align 8, !tbaa !50
  %5524 = getelementptr i8, ptr %5522, i64 -32
  %5525 = load ptr, ptr %5524, align 8, !tbaa !57
  %5526 = getelementptr i8, ptr %5522, i64 -24
  %5527 = load ptr, ptr %5526, align 8, !tbaa !57
  %5528 = load i32, ptr %.02204, align 4, !tbaa !29
  %5529 = getelementptr i8, ptr %.02204, i64 4
  %5530 = icmp ugt ptr %5525, %.02177
  %5531 = load ptr, ptr %19, align 8
  %5532 = icmp ugt ptr %5531, %5525
  %or.cond2869 = select i1 %5530, i1 %5532, i1 false
  br i1 %or.cond2869, label %5533, label %5680

5533:                                             ; preds = %5520
  %5534 = getelementptr i8, ptr %5522, i64 -96
  store ptr %5534, ptr %21, align 8, !tbaa !50
  %5535 = load i32, ptr %5534, align 8, !tbaa !54
  %5536 = and i32 %5535, 255
  %.not25523988 = icmp eq i32 %5536, 0
  switch i32 %78, label %.preheader3575 [
    i32 0, label %.preheader3577
    i32 1, label %.preheader3579
  ]

.preheader3579:                                   ; preds = %5533
  br i1 %.not25523988, label %.lr.ph3985, label %.preheader3527

.preheader3577:                                   ; preds = %5533
  br i1 %.not25523988, label %.lr.ph3987, label %.preheader3525

.preheader3575:                                   ; preds = %5533
  br i1 %.not25523988, label %.lr.ph3989, label %is_mbc_newline_ex.exit.thread

.lr.ph3987:                                       ; preds = %.preheader3577, %memoize_extended_match_cache_point.exit3269
  %5537 = phi i32 [ %5566, %memoize_extended_match_cache_point.exit3269 ], [ %5535, %.preheader3577 ]
  %5538 = phi ptr [ %5564, %memoize_extended_match_cache_point.exit3269 ], [ %5523, %.preheader3577 ]
  switch i32 %5537, label %memoize_extended_match_cache_point.exit3269 [
    i32 3328, label %5539
    i32 3584, label %5548
  ]

5539:                                             ; preds = %.lr.ph3987
  %5540 = getelementptr i8, ptr %5538, i64 -32
  %5541 = getelementptr i8, ptr %5538, i64 -24
  %5542 = load i8, ptr %5541, align 8, !tbaa !57
  %5543 = load ptr, ptr %103, align 8, !tbaa !46
  %5544 = load i64, ptr %5540, align 8, !tbaa !57
  %5545 = getelementptr i8, ptr %5543, i64 %5544
  %5546 = load i8, ptr %5545, align 1, !tbaa !57
  %5547 = or i8 %5546, %5542
  store i8 %5547, ptr %5545, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3269

5548:                                             ; preds = %.lr.ph3987
  %5549 = load ptr, ptr %103, align 8, !tbaa !46
  %5550 = getelementptr i8, ptr %5538, i64 -32
  %5551 = load i64, ptr %5550, align 8, !tbaa !57
  %5552 = getelementptr i8, ptr %5538, i64 -24
  %5553 = load i8, ptr %5552, align 8, !tbaa !57
  %5554 = getelementptr i8, ptr %5549, i64 %5551
  %5555 = load i8, ptr %5554, align 1, !tbaa !57
  %5556 = or i8 %5555, %5553
  store i8 %5556, ptr %5554, align 1, !tbaa !57
  %.not.i3268 = icmp sgt i8 %5553, -1
  br i1 %.not.i3268, label %5561, label %5557

5557:                                             ; preds = %5548
  %5558 = getelementptr i8, ptr %5554, i64 1
  %5559 = load i8, ptr %5558, align 1, !tbaa !57
  %5560 = or i8 %5559, 1
  store i8 %5560, ptr %5558, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3269

5561:                                             ; preds = %5548
  %5562 = shl nuw i8 %5553, 1
  %5563 = or i8 %5556, %5562
  store i8 %5563, ptr %5554, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3269

memoize_extended_match_cache_point.exit3269:      ; preds = %5561, %5557, %.lr.ph3987, %5539
  %5564 = load ptr, ptr %21, align 8, !tbaa !50
  %5565 = getelementptr i8, ptr %5564, i64 -48
  store ptr %5565, ptr %21, align 8, !tbaa !50
  %5566 = load i32, ptr %5565, align 8, !tbaa !54
  %5567 = and i32 %5566, 255
  %.not2551 = icmp eq i32 %5567, 0
  br i1 %.not2551, label %.lr.ph3987, label %is_mbc_newline_ex.exit.thread

.lr.ph3985:                                       ; preds = %.preheader3579, %memoize_extended_match_cache_point.exit3271
  %5568 = phi ptr [ %5609, %memoize_extended_match_cache_point.exit3271 ], [ %5534, %.preheader3579 ]
  %5569 = phi i32 [ %5610, %memoize_extended_match_cache_point.exit3271 ], [ %5535, %.preheader3579 ]
  %5570 = phi ptr [ %5608, %memoize_extended_match_cache_point.exit3271 ], [ %5523, %.preheader3579 ]
  switch i32 %5569, label %memoize_extended_match_cache_point.exit3271 [
    i32 256, label %.thread4624
    i32 3328, label %5583
    i32 3584, label %5592
  ]

.thread4624:                                      ; preds = %.lr.ph3985
  %5571 = getelementptr i8, ptr %5570, i64 -32
  %5572 = getelementptr i8, ptr %5570, i64 -16
  %5573 = load i64, ptr %5572, align 8, !tbaa !57
  %5574 = load i32, ptr %5571, align 8, !tbaa !57
  %5575 = sext i32 %5574 to i64
  %5576 = getelementptr i64, ptr %80, i64 %5575
  store i64 %5573, ptr %5576, align 8, !tbaa !19
  %5577 = getelementptr inbounds nuw i8, ptr %5568, i64 16
  %5578 = getelementptr inbounds nuw i8, ptr %5568, i64 40
  %5579 = load i64, ptr %5578, align 8, !tbaa !57
  %5580 = load i32, ptr %5577, align 8, !tbaa !57
  %5581 = sext i32 %5580 to i64
  %5582 = getelementptr i64, ptr %83, i64 %5581
  store i64 %5579, ptr %5582, align 8, !tbaa !19
  br label %memoize_extended_match_cache_point.exit3271

5583:                                             ; preds = %.lr.ph3985
  %5584 = getelementptr inbounds nuw i8, ptr %5568, i64 16
  %5585 = getelementptr inbounds nuw i8, ptr %5568, i64 24
  %5586 = load i8, ptr %5585, align 8, !tbaa !57
  %5587 = load ptr, ptr %103, align 8, !tbaa !46
  %5588 = load i64, ptr %5584, align 8, !tbaa !57
  %5589 = getelementptr i8, ptr %5587, i64 %5588
  %5590 = load i8, ptr %5589, align 1, !tbaa !57
  %5591 = or i8 %5590, %5586
  store i8 %5591, ptr %5589, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3271

5592:                                             ; preds = %.lr.ph3985
  %5593 = load ptr, ptr %103, align 8, !tbaa !46
  %5594 = getelementptr inbounds nuw i8, ptr %5568, i64 16
  %5595 = load i64, ptr %5594, align 8, !tbaa !57
  %5596 = getelementptr inbounds nuw i8, ptr %5568, i64 24
  %5597 = load i8, ptr %5596, align 8, !tbaa !57
  %5598 = getelementptr i8, ptr %5593, i64 %5595
  %5599 = load i8, ptr %5598, align 1, !tbaa !57
  %5600 = or i8 %5599, %5597
  store i8 %5600, ptr %5598, align 1, !tbaa !57
  %.not.i3270 = icmp sgt i8 %5597, -1
  br i1 %.not.i3270, label %5605, label %5601

5601:                                             ; preds = %5592
  %5602 = getelementptr i8, ptr %5598, i64 1
  %5603 = load i8, ptr %5602, align 1, !tbaa !57
  %5604 = or i8 %5603, 1
  store i8 %5604, ptr %5602, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3271

5605:                                             ; preds = %5592
  %5606 = shl nuw i8 %5597, 1
  %5607 = or i8 %5600, %5606
  store i8 %5607, ptr %5598, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3271

memoize_extended_match_cache_point.exit3271:      ; preds = %.lr.ph3985, %.thread4624, %5605, %5601, %5583
  %5608 = load ptr, ptr %21, align 8, !tbaa !50
  %5609 = getelementptr i8, ptr %5608, i64 -48
  store ptr %5609, ptr %21, align 8, !tbaa !50
  %5610 = load i32, ptr %5609, align 8, !tbaa !54
  %5611 = and i32 %5610, 255
  %.not2550 = icmp eq i32 %5611, 0
  br i1 %.not2550, label %.lr.ph3985, label %is_mbc_newline_ex.exit.thread

.lr.ph3989:                                       ; preds = %.preheader3575, %memoize_extended_match_cache_point.exit3273
  %5612 = phi ptr [ %5677, %memoize_extended_match_cache_point.exit3273 ], [ %5534, %.preheader3575 ]
  %5613 = phi i32 [ %5678, %memoize_extended_match_cache_point.exit3273 ], [ %5535, %.preheader3575 ]
  %5614 = phi ptr [ %5676, %memoize_extended_match_cache_point.exit3273 ], [ %5523, %.preheader3575 ]
  switch i32 %5613, label %5648 [
    i32 256, label %5615
    i32 768, label %5628
    i32 33280, label %5635
  ]

5615:                                             ; preds = %.lr.ph3989
  %5616 = getelementptr i8, ptr %5614, i64 -32
  %5617 = getelementptr i8, ptr %5614, i64 -16
  %5618 = load i64, ptr %5617, align 8, !tbaa !57
  %5619 = load i32, ptr %5616, align 8, !tbaa !57
  %5620 = sext i32 %5619 to i64
  %5621 = getelementptr i64, ptr %80, i64 %5620
  store i64 %5618, ptr %5621, align 8, !tbaa !19
  %5622 = getelementptr inbounds nuw i8, ptr %5612, i64 16
  %5623 = getelementptr inbounds nuw i8, ptr %5612, i64 40
  %5624 = load i64, ptr %5623, align 8, !tbaa !57
  %5625 = load i32, ptr %5622, align 8, !tbaa !57
  %5626 = sext i32 %5625 to i64
  %5627 = getelementptr i64, ptr %83, i64 %5626
  store i64 %5624, ptr %5627, align 8, !tbaa !19
  br label %memoize_extended_match_cache_point.exit3273

5628:                                             ; preds = %.lr.ph3989
  %5629 = load ptr, ptr %20, align 8, !tbaa !50
  %5630 = getelementptr i8, ptr %5614, i64 -32
  %5631 = load i64, ptr %5630, align 8, !tbaa !57
  %5632 = getelementptr %struct._OnigStackType, ptr %5629, i64 %5631, i32 2
  %5633 = load i32, ptr %5632, align 8, !tbaa !57
  %5634 = add i32 %5633, -1
  store i32 %5634, ptr %5632, align 8, !tbaa !57
  %.pre4511 = load ptr, ptr %21, align 8, !tbaa !50
  %.pre4512 = load i32, ptr %.pre4511, align 8, !tbaa !54
  br label %5648

5635:                                             ; preds = %.lr.ph3989
  %5636 = getelementptr i8, ptr %5614, i64 -32
  %5637 = getelementptr i8, ptr %5614, i64 -16
  %5638 = load i64, ptr %5637, align 8, !tbaa !57
  %5639 = load i32, ptr %5636, align 8, !tbaa !57
  %5640 = sext i32 %5639 to i64
  %5641 = getelementptr i64, ptr %80, i64 %5640
  store i64 %5638, ptr %5641, align 8, !tbaa !19
  %5642 = getelementptr inbounds nuw i8, ptr %5612, i64 16
  %5643 = getelementptr inbounds nuw i8, ptr %5612, i64 40
  %5644 = load i64, ptr %5643, align 8, !tbaa !57
  %5645 = load i32, ptr %5642, align 8, !tbaa !57
  %5646 = sext i32 %5645 to i64
  %5647 = getelementptr i64, ptr %83, i64 %5646
  store i64 %5644, ptr %5647, align 8, !tbaa !19
  br label %memoize_extended_match_cache_point.exit3273

5648:                                             ; preds = %.lr.ph3989, %5628
  %5649 = phi i32 [ %5613, %.lr.ph3989 ], [ %.pre4512, %5628 ]
  %5650 = phi ptr [ %5612, %.lr.ph3989 ], [ %.pre4511, %5628 ]
  switch i32 %5649, label %memoize_extended_match_cache_point.exit3273 [
    i32 3328, label %5651
    i32 3584, label %5660
  ]

5651:                                             ; preds = %5648
  %5652 = getelementptr inbounds nuw i8, ptr %5650, i64 16
  %5653 = getelementptr inbounds nuw i8, ptr %5650, i64 24
  %5654 = load i8, ptr %5653, align 8, !tbaa !57
  %5655 = load ptr, ptr %103, align 8, !tbaa !46
  %5656 = load i64, ptr %5652, align 8, !tbaa !57
  %5657 = getelementptr i8, ptr %5655, i64 %5656
  %5658 = load i8, ptr %5657, align 1, !tbaa !57
  %5659 = or i8 %5658, %5654
  store i8 %5659, ptr %5657, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3273

5660:                                             ; preds = %5648
  %5661 = load ptr, ptr %103, align 8, !tbaa !46
  %5662 = getelementptr inbounds nuw i8, ptr %5650, i64 16
  %5663 = load i64, ptr %5662, align 8, !tbaa !57
  %5664 = getelementptr inbounds nuw i8, ptr %5650, i64 24
  %5665 = load i8, ptr %5664, align 8, !tbaa !57
  %5666 = getelementptr i8, ptr %5661, i64 %5663
  %5667 = load i8, ptr %5666, align 1, !tbaa !57
  %5668 = or i8 %5667, %5665
  store i8 %5668, ptr %5666, align 1, !tbaa !57
  %.not.i3272 = icmp sgt i8 %5665, -1
  br i1 %.not.i3272, label %5673, label %5669

5669:                                             ; preds = %5660
  %5670 = getelementptr i8, ptr %5666, i64 1
  %5671 = load i8, ptr %5670, align 1, !tbaa !57
  %5672 = or i8 %5671, 1
  store i8 %5672, ptr %5670, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3273

5673:                                             ; preds = %5660
  %5674 = shl nuw i8 %5665, 1
  %5675 = or i8 %5668, %5674
  store i8 %5675, ptr %5666, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3273

memoize_extended_match_cache_point.exit3273:      ; preds = %5615, %5635, %5673, %5669, %5648, %5651
  %5676 = load ptr, ptr %21, align 8, !tbaa !50
  %5677 = getelementptr i8, ptr %5676, i64 -48
  store ptr %5677, ptr %21, align 8, !tbaa !50
  %5678 = load i32, ptr %5677, align 8, !tbaa !54
  %5679 = and i32 %5678, 255
  %.not2552 = icmp eq i32 %5679, 0
  br i1 %.not2552, label %.lr.ph3989, label %is_mbc_newline_ex.exit.thread

5680:                                             ; preds = %5520
  %.not2541 = icmp uge ptr %5531, %.02177
  %or.cond2871 = and i1 %.not2541, %5532
  br i1 %or.cond2871, label %5681, label %5687

5681:                                             ; preds = %5680
  %5682 = icmp ugt ptr %5531, %.02177
  %5683 = icmp ugt ptr %5531, %5527
  %or.cond2873 = select i1 %5682, i1 true, i1 %5683
  br i1 %or.cond2873, label %is_mbc_newline_ex.exit.thread, label %5684

5684:                                             ; preds = %5681
  %5685 = sext i32 %5528 to i64
  %5686 = getelementptr i8, ptr %5529, i64 %5685
  br label %5953

5687:                                             ; preds = %5680
  %5688 = icmp eq ptr %5531, %5527
  br i1 %5688, label %5689, label %5692

5689:                                             ; preds = %5687
  %5690 = sext i32 %5528 to i64
  %5691 = getelementptr i8, ptr %5529, i64 %5690
  br label %5953

5692:                                             ; preds = %5687
  %5693 = load ptr, ptr %22, align 8, !tbaa !50
  %5694 = ptrtoint ptr %5693 to i64
  %5695 = ptrtoint ptr %5523 to i64
  %5696 = sub i64 %5694, %5695
  %5697 = icmp slt i64 %5696, 48
  br i1 %5697, label %5698, label %5741

5698:                                             ; preds = %5692
  %5699 = load ptr, ptr %20, align 8, !tbaa !50
  %5700 = ptrtoint ptr %5699 to i64
  %5701 = sub i64 %5694, %5700
  %5702 = sdiv exact i64 %5701, 48
  %5703 = icmp eq ptr %5699, %76
  br i1 %5703, label %5704, label %5713

5704:                                             ; preds = %5698
  %5705 = load ptr, ptr %5, align 8, !tbaa !30
  %5706 = icmp eq ptr %5705, null
  br i1 %5706, label %5707, label %5713

5707:                                             ; preds = %5704
  %5708 = shl i64 %5701, 1
  %5709 = call noalias ptr @malloc(i64 noundef %5708) #22
  %5710 = icmp eq ptr %5709, null
  br i1 %5710, label %.loopexit3584, label %5711

5711:                                             ; preds = %5707
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %5709, ptr noundef nonnull align 1 %5699, i64 noundef %5701, i1 noundef false) #21
  %5712 = shl nsw i64 %5702, 1
  br label %stack_double.exit3279

5713:                                             ; preds = %5704, %5698
  %5714 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %5715 = shl nsw i64 %5702, 1
  %.not.i3274 = icmp eq i32 %5714, 0
  br i1 %.not.i3274, label %5722, label %5716

5716:                                             ; preds = %5713
  %5717 = zext i32 %5714 to i64
  %5718 = icmp ugt i64 %5715, %5717
  br i1 %5718, label %5719, label %5722

5719:                                             ; preds = %5716
  %5720 = trunc i64 %5702 to i32
  %5721 = icmp eq i32 %5714, %5720
  br i1 %5721, label %.loopexit3584, label %5722

5722:                                             ; preds = %5719, %5716, %5713
  %.151.i3275 = phi i64 [ %5715, %5716 ], [ %5715, %5713 ], [ %5717, %5719 ]
  %5723 = mul i64 %.151.i3275, 48
  %5724 = call ptr @realloc(ptr noundef %5699, i64 noundef %5723) #23
  %5725 = icmp eq ptr %5724, null
  br i1 %5725, label %5726, label %stack_double.exit3279

5726:                                             ; preds = %5722
  br i1 %5703, label %.loopexit3584, label %5727

5727:                                             ; preds = %5726
  store ptr %5699, ptr %5, align 8, !tbaa !30
  %5728 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5702, ptr %5728, align 8, !tbaa !52
  br label %.loopexit3584

stack_double.exit3279:                            ; preds = %5711, %5722
  %.052.i3276 = phi ptr [ %5709, %5711 ], [ %5724, %5722 ]
  %.050.i3277 = phi i64 [ %5712, %5711 ], [ %.151.i3275, %5722 ]
  %5729 = sub i64 %5695, %5700
  %5730 = getelementptr i8, ptr %.052.i3276, i64 %5729
  store ptr %.052.i3276, ptr %20, align 8, !tbaa !50
  %5731 = getelementptr %struct._OnigStackType, ptr %.052.i3276, i64 %.050.i3277
  store ptr %5731, ptr %22, align 8, !tbaa !50
  br label %5741

.loopexit3584:                                    ; preds = %5707, %5719, %5726, %5727
  %.0.i3278.ph = phi i64 [ -5, %5727 ], [ -5, %5726 ], [ -5, %5707 ], [ -15, %5719 ]
  %5732 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2549 = icmp eq ptr %5732, %76
  br i1 %.not2549, label %5740, label %5733

5733:                                             ; preds = %.loopexit3584
  store ptr %5732, ptr %5, align 8, !tbaa !30
  %5734 = load ptr, ptr %22, align 8, !tbaa !50
  %5735 = ptrtoint ptr %5734 to i64
  %5736 = ptrtoint ptr %5732 to i64
  %5737 = sub i64 %5735, %5736
  %5738 = sdiv exact i64 %5737, 48
  %5739 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5738, ptr %5739, align 8, !tbaa !52
  br label %5740

5740:                                             ; preds = %.loopexit3584, %5733
  call void @free(ptr noundef %.02227) #21
  br label %.loopexit3614

5741:                                             ; preds = %stack_double.exit3279, %5692
  %5742 = phi ptr [ %5731, %stack_double.exit3279 ], [ %5693, %5692 ]
  %5743 = phi ptr [ %5730, %stack_double.exit3279 ], [ %5523, %5692 ]
  store i32 1, ptr %5743, align 8, !tbaa !54
  %5744 = load ptr, ptr %20, align 8, !tbaa !50
  %5745 = icmp eq ptr %5743, %5744
  br i1 %5745, label %5749, label %5746

5746:                                             ; preds = %5741
  %5747 = getelementptr i8, ptr %5743, i64 -40
  %5748 = load i64, ptr %5747, align 8, !tbaa !56
  br label %5749

5749:                                             ; preds = %5741, %5746
  %5750 = phi i64 [ %5748, %5746 ], [ 0, %5741 ]
  %5751 = getelementptr inbounds nuw i8, ptr %5743, i64 8
  store i64 %5750, ptr %5751, align 8, !tbaa !56
  %5752 = sext i32 %5528 to i64
  %5753 = getelementptr i8, ptr %5529, i64 %5752
  %5754 = getelementptr inbounds nuw i8, ptr %5743, i64 16
  store ptr %5753, ptr %5754, align 8, !tbaa !57
  %5755 = load ptr, ptr %19, align 8, !tbaa !18
  %5756 = getelementptr inbounds nuw i8, ptr %5743, i64 24
  store ptr %5755, ptr %5756, align 8, !tbaa !57
  %5757 = getelementptr inbounds nuw i8, ptr %5743, i64 32
  store ptr %.02178, ptr %5757, align 8, !tbaa !57
  %5758 = getelementptr inbounds nuw i8, ptr %5743, i64 40
  store ptr %.02225, ptr %5758, align 8, !tbaa !57
  %5759 = getelementptr i8, ptr %5743, i64 48
  store ptr %5759, ptr %21, align 8, !tbaa !50
  %5760 = load i32, ptr %101, align 8, !tbaa !71
  %5761 = load i32, ptr %102, align 4, !tbaa !72
  %5762 = icmp eq i32 %5760, %5761
  br i1 %5762, label %5763, label %5765

5763:                                             ; preds = %5749
  %5764 = icmp ult ptr %5755, %5527
  %spec.select2874 = select i1 %5764, i32 %5760, i32 0
  br label %5767

5765:                                             ; preds = %5749
  %5766 = call i32 @onigenc_mbclen(ptr noundef %5755, ptr noundef %5527, ptr noundef nonnull %38) #21
  %.pre = load ptr, ptr %22, align 8, !tbaa !50
  %.pre4509 = load ptr, ptr %21, align 8, !tbaa !50
  %.pre4510.pre = load ptr, ptr %20, align 8, !tbaa !50
  br label %5767

5767:                                             ; preds = %5763, %5765
  %.pre4510 = phi ptr [ %.pre4510.pre, %5765 ], [ %5744, %5763 ]
  %5768 = phi ptr [ %.pre4509, %5765 ], [ %5759, %5763 ]
  %5769 = phi ptr [ %.pre, %5765 ], [ %5742, %5763 ]
  %5770 = phi i32 [ %5766, %5765 ], [ %spec.select2874, %5763 ]
  %5771 = sext i32 %5770 to i64
  %5772 = ptrtoint ptr %5769 to i64
  %5773 = ptrtoint ptr %5768 to i64
  %5774 = sub i64 %5772, %5773
  %5775 = icmp slt i64 %5774, 48
  br i1 %5775, label %5776, label %5818

5776:                                             ; preds = %5767
  %5777 = ptrtoint ptr %.pre4510 to i64
  %5778 = sub i64 %5772, %5777
  %5779 = sdiv exact i64 %5778, 48
  %5780 = icmp eq ptr %.pre4510, %76
  br i1 %5780, label %5781, label %5790

5781:                                             ; preds = %5776
  %5782 = load ptr, ptr %5, align 8, !tbaa !30
  %5783 = icmp eq ptr %5782, null
  br i1 %5783, label %5784, label %5790

5784:                                             ; preds = %5781
  %5785 = shl i64 %5778, 1
  %5786 = call noalias ptr @malloc(i64 noundef %5785) #22
  %5787 = icmp eq ptr %5786, null
  br i1 %5787, label %.loopexit3585, label %5788

5788:                                             ; preds = %5784
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %5786, ptr noundef nonnull align 1 %.pre4510, i64 noundef %5778, i1 noundef false) #21
  %5789 = shl nsw i64 %5779, 1
  br label %stack_double.exit3285

5790:                                             ; preds = %5781, %5776
  %5791 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %5792 = shl nsw i64 %5779, 1
  %.not.i3280 = icmp eq i32 %5791, 0
  br i1 %.not.i3280, label %5799, label %5793

5793:                                             ; preds = %5790
  %5794 = zext i32 %5791 to i64
  %5795 = icmp ugt i64 %5792, %5794
  br i1 %5795, label %5796, label %5799

5796:                                             ; preds = %5793
  %5797 = trunc i64 %5779 to i32
  %5798 = icmp eq i32 %5791, %5797
  br i1 %5798, label %.loopexit3585, label %5799

5799:                                             ; preds = %5796, %5793, %5790
  %.151.i3281 = phi i64 [ %5792, %5793 ], [ %5792, %5790 ], [ %5794, %5796 ]
  %5800 = mul i64 %.151.i3281, 48
  %5801 = call ptr @realloc(ptr noundef %.pre4510, i64 noundef %5800) #23
  %5802 = icmp eq ptr %5801, null
  br i1 %5802, label %5803, label %stack_double.exit3285

5803:                                             ; preds = %5799
  br i1 %5780, label %.loopexit3585, label %5804

5804:                                             ; preds = %5803
  store ptr %.pre4510, ptr %5, align 8, !tbaa !30
  %5805 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5779, ptr %5805, align 8, !tbaa !52
  br label %.loopexit3585

stack_double.exit3285:                            ; preds = %5788, %5799
  %.052.i3282 = phi ptr [ %5786, %5788 ], [ %5801, %5799 ]
  %.050.i3283 = phi i64 [ %5789, %5788 ], [ %.151.i3281, %5799 ]
  %5806 = sub i64 %5773, %5777
  %5807 = getelementptr i8, ptr %.052.i3282, i64 %5806
  store ptr %.052.i3282, ptr %20, align 8, !tbaa !50
  %5808 = getelementptr %struct._OnigStackType, ptr %.052.i3282, i64 %.050.i3283
  store ptr %5808, ptr %22, align 8, !tbaa !50
  br label %5818

.loopexit3585:                                    ; preds = %5784, %5796, %5803, %5804
  %.0.i3284.ph = phi i64 [ -5, %5804 ], [ -5, %5803 ], [ -5, %5784 ], [ -15, %5796 ]
  %5809 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2548 = icmp eq ptr %5809, %76
  br i1 %.not2548, label %5817, label %5810

5810:                                             ; preds = %.loopexit3585
  store ptr %5809, ptr %5, align 8, !tbaa !30
  %5811 = load ptr, ptr %22, align 8, !tbaa !50
  %5812 = ptrtoint ptr %5811 to i64
  %5813 = ptrtoint ptr %5809 to i64
  %5814 = sub i64 %5812, %5813
  %5815 = sdiv exact i64 %5814, 48
  %5816 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5815, ptr %5816, align 8, !tbaa !52
  br label %5817

5817:                                             ; preds = %.loopexit3585, %5810
  call void @free(ptr noundef %.02227) #21
  br label %.loopexit3614

5818:                                             ; preds = %stack_double.exit3285, %5767
  %5819 = phi ptr [ %5808, %stack_double.exit3285 ], [ %5769, %5767 ]
  %5820 = phi ptr [ %.052.i3282, %stack_double.exit3285 ], [ %.pre4510, %5767 ]
  %5821 = phi ptr [ %5807, %stack_double.exit3285 ], [ %5768, %5767 ]
  store i32 2816, ptr %5821, align 8, !tbaa !54
  %5822 = icmp eq ptr %5821, %5820
  br i1 %5822, label %5826, label %5823

5823:                                             ; preds = %5818
  %5824 = getelementptr i8, ptr %5821, i64 -40
  %5825 = load i64, ptr %5824, align 8, !tbaa !56
  br label %5826

5826:                                             ; preds = %5818, %5823
  %5827 = phi i64 [ %5825, %5823 ], [ 0, %5818 ]
  %5828 = getelementptr inbounds nuw i8, ptr %5821, i64 8
  store i64 %5827, ptr %5828, align 8, !tbaa !56
  %5829 = getelementptr inbounds nuw i8, ptr %5821, i64 16
  store ptr %5525, ptr %5829, align 8, !tbaa !57
  %5830 = getelementptr inbounds nuw i8, ptr %5821, i64 24
  store ptr %5527, ptr %5830, align 8, !tbaa !57
  %5831 = getelementptr i8, ptr %5821, i64 48
  store ptr %5831, ptr %21, align 8, !tbaa !50
  %5832 = ptrtoint ptr %5819 to i64
  %5833 = ptrtoint ptr %5831 to i64
  %5834 = sub i64 %5832, %5833
  %5835 = icmp slt i64 %5834, 48
  br i1 %5835, label %5836, label %5878

5836:                                             ; preds = %5826
  %5837 = ptrtoint ptr %5820 to i64
  %5838 = sub i64 %5832, %5837
  %5839 = sdiv exact i64 %5838, 48
  %5840 = icmp eq ptr %5820, %76
  br i1 %5840, label %5841, label %5850

5841:                                             ; preds = %5836
  %5842 = load ptr, ptr %5, align 8, !tbaa !30
  %5843 = icmp eq ptr %5842, null
  br i1 %5843, label %5844, label %5850

5844:                                             ; preds = %5841
  %5845 = shl i64 %5838, 1
  %5846 = call noalias ptr @malloc(i64 noundef %5845) #22
  %5847 = icmp eq ptr %5846, null
  br i1 %5847, label %.loopexit3586, label %5848

5848:                                             ; preds = %5844
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %5846, ptr noundef nonnull align 1 %5820, i64 noundef %5838, i1 noundef false) #21
  %5849 = shl nsw i64 %5839, 1
  br label %stack_double.exit3291

5850:                                             ; preds = %5841, %5836
  %5851 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %5852 = shl nsw i64 %5839, 1
  %.not.i3286 = icmp eq i32 %5851, 0
  br i1 %.not.i3286, label %5859, label %5853

5853:                                             ; preds = %5850
  %5854 = zext i32 %5851 to i64
  %5855 = icmp ugt i64 %5852, %5854
  br i1 %5855, label %5856, label %5859

5856:                                             ; preds = %5853
  %5857 = trunc i64 %5839 to i32
  %5858 = icmp eq i32 %5851, %5857
  br i1 %5858, label %.loopexit3586, label %5859

5859:                                             ; preds = %5856, %5853, %5850
  %.151.i3287 = phi i64 [ %5852, %5853 ], [ %5852, %5850 ], [ %5854, %5856 ]
  %5860 = mul i64 %.151.i3287, 48
  %5861 = call ptr @realloc(ptr noundef %5820, i64 noundef %5860) #23
  %5862 = icmp eq ptr %5861, null
  br i1 %5862, label %5863, label %stack_double.exit3291

5863:                                             ; preds = %5859
  br i1 %5840, label %.loopexit3586, label %5864

5864:                                             ; preds = %5863
  store ptr %5820, ptr %5, align 8, !tbaa !30
  %5865 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5839, ptr %5865, align 8, !tbaa !52
  br label %.loopexit3586

stack_double.exit3291:                            ; preds = %5848, %5859
  %.052.i3288 = phi ptr [ %5846, %5848 ], [ %5861, %5859 ]
  %.050.i3289 = phi i64 [ %5849, %5848 ], [ %.151.i3287, %5859 ]
  %5866 = sub i64 %5833, %5837
  %5867 = getelementptr i8, ptr %.052.i3288, i64 %5866
  store ptr %.052.i3288, ptr %20, align 8, !tbaa !50
  %5868 = getelementptr %struct._OnigStackType, ptr %.052.i3288, i64 %.050.i3289
  store ptr %5868, ptr %22, align 8, !tbaa !50
  br label %5878

.loopexit3586:                                    ; preds = %5844, %5856, %5863, %5864
  %.0.i3290.ph = phi i64 [ -5, %5864 ], [ -5, %5863 ], [ -5, %5844 ], [ -15, %5856 ]
  %5869 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2547 = icmp eq ptr %5869, %76
  br i1 %.not2547, label %5877, label %5870

5870:                                             ; preds = %.loopexit3586
  store ptr %5869, ptr %5, align 8, !tbaa !30
  %5871 = load ptr, ptr %22, align 8, !tbaa !50
  %5872 = ptrtoint ptr %5871 to i64
  %5873 = ptrtoint ptr %5869 to i64
  %5874 = sub i64 %5872, %5873
  %5875 = sdiv exact i64 %5874, 48
  %5876 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5875, ptr %5876, align 8, !tbaa !52
  br label %5877

5877:                                             ; preds = %.loopexit3586, %5870
  call void @free(ptr noundef %.02227) #21
  br label %.loopexit3614

5878:                                             ; preds = %stack_double.exit3291, %5826
  %5879 = phi ptr [ %5868, %stack_double.exit3291 ], [ %5819, %5826 ]
  %5880 = phi ptr [ %.052.i3288, %stack_double.exit3291 ], [ %5820, %5826 ]
  %5881 = phi ptr [ %5867, %stack_double.exit3291 ], [ %5831, %5826 ]
  store i32 1, ptr %5881, align 8, !tbaa !54
  %5882 = icmp eq ptr %5881, %5880
  br i1 %5882, label %5886, label %5883

5883:                                             ; preds = %5878
  %5884 = getelementptr i8, ptr %5881, i64 -40
  %5885 = load i64, ptr %5884, align 8, !tbaa !56
  br label %5886

5886:                                             ; preds = %5878, %5883
  %5887 = phi i64 [ %5885, %5883 ], [ 0, %5878 ]
  %5888 = getelementptr inbounds nuw i8, ptr %5881, i64 8
  store i64 %5887, ptr %5888, align 8, !tbaa !56
  %5889 = getelementptr inbounds nuw i8, ptr %5881, i64 16
  store ptr %5521, ptr %5889, align 8, !tbaa !57
  %5890 = load ptr, ptr %19, align 8, !tbaa !18
  %5891 = getelementptr i8, ptr %5890, i64 %5771
  %5892 = getelementptr inbounds nuw i8, ptr %5881, i64 24
  store ptr %5891, ptr %5892, align 8, !tbaa !57
  %5893 = getelementptr inbounds nuw i8, ptr %5881, i64 32
  store ptr %5890, ptr %5893, align 8, !tbaa !57
  %5894 = getelementptr inbounds nuw i8, ptr %5881, i64 40
  store ptr %.02225, ptr %5894, align 8, !tbaa !57
  %5895 = getelementptr i8, ptr %5881, i64 48
  store ptr %5895, ptr %21, align 8, !tbaa !50
  %5896 = ptrtoint ptr %5879 to i64
  %5897 = ptrtoint ptr %5895 to i64
  %5898 = sub i64 %5896, %5897
  %5899 = icmp slt i64 %5898, 48
  br i1 %5899, label %5900, label %5942

5900:                                             ; preds = %5886
  %5901 = ptrtoint ptr %5880 to i64
  %5902 = sub i64 %5896, %5901
  %5903 = sdiv exact i64 %5902, 48
  %5904 = icmp eq ptr %5880, %76
  br i1 %5904, label %5905, label %5914

5905:                                             ; preds = %5900
  %5906 = load ptr, ptr %5, align 8, !tbaa !30
  %5907 = icmp eq ptr %5906, null
  br i1 %5907, label %5908, label %5914

5908:                                             ; preds = %5905
  %5909 = shl i64 %5902, 1
  %5910 = call noalias ptr @malloc(i64 noundef %5909) #22
  %5911 = icmp eq ptr %5910, null
  br i1 %5911, label %.loopexit3587, label %5912

5912:                                             ; preds = %5908
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %5910, ptr noundef nonnull align 1 %5880, i64 noundef %5902, i1 noundef false) #21
  %5913 = shl nsw i64 %5903, 1
  br label %stack_double.exit3297

5914:                                             ; preds = %5905, %5900
  %5915 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %5916 = shl nsw i64 %5903, 1
  %.not.i3292 = icmp eq i32 %5915, 0
  br i1 %.not.i3292, label %5923, label %5917

5917:                                             ; preds = %5914
  %5918 = zext i32 %5915 to i64
  %5919 = icmp ugt i64 %5916, %5918
  br i1 %5919, label %5920, label %5923

5920:                                             ; preds = %5917
  %5921 = trunc i64 %5903 to i32
  %5922 = icmp eq i32 %5915, %5921
  br i1 %5922, label %.loopexit3587, label %5923

5923:                                             ; preds = %5920, %5917, %5914
  %.151.i3293 = phi i64 [ %5916, %5917 ], [ %5916, %5914 ], [ %5918, %5920 ]
  %5924 = mul i64 %.151.i3293, 48
  %5925 = call ptr @realloc(ptr noundef %5880, i64 noundef %5924) #23
  %5926 = icmp eq ptr %5925, null
  br i1 %5926, label %5927, label %stack_double.exit3297

5927:                                             ; preds = %5923
  br i1 %5904, label %.loopexit3587, label %5928

5928:                                             ; preds = %5927
  store ptr %5880, ptr %5, align 8, !tbaa !30
  %5929 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5903, ptr %5929, align 8, !tbaa !52
  br label %.loopexit3587

stack_double.exit3297:                            ; preds = %5912, %5923
  %.052.i3294 = phi ptr [ %5910, %5912 ], [ %5925, %5923 ]
  %.050.i3295 = phi i64 [ %5913, %5912 ], [ %.151.i3293, %5923 ]
  %5930 = sub i64 %5897, %5901
  %5931 = getelementptr i8, ptr %.052.i3294, i64 %5930
  store ptr %.052.i3294, ptr %20, align 8, !tbaa !50
  %5932 = getelementptr %struct._OnigStackType, ptr %.052.i3294, i64 %.050.i3295
  store ptr %5932, ptr %22, align 8, !tbaa !50
  br label %5942

.loopexit3587:                                    ; preds = %5908, %5920, %5927, %5928
  %.0.i3296.ph = phi i64 [ -5, %5928 ], [ -5, %5927 ], [ -5, %5908 ], [ -15, %5920 ]
  %5933 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2546 = icmp eq ptr %5933, %76
  br i1 %.not2546, label %5941, label %5934

5934:                                             ; preds = %.loopexit3587
  store ptr %5933, ptr %5, align 8, !tbaa !30
  %5935 = load ptr, ptr %22, align 8, !tbaa !50
  %5936 = ptrtoint ptr %5935 to i64
  %5937 = ptrtoint ptr %5933 to i64
  %5938 = sub i64 %5936, %5937
  %5939 = sdiv exact i64 %5938, 48
  %5940 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5939, ptr %5940, align 8, !tbaa !52
  br label %5941

5941:                                             ; preds = %.loopexit3587, %5934
  call void @free(ptr noundef %.02227) #21
  br label %.loopexit3614

5942:                                             ; preds = %stack_double.exit3297, %5886
  %5943 = phi ptr [ %.052.i3294, %stack_double.exit3297 ], [ %5880, %5886 ]
  %5944 = phi ptr [ %5931, %stack_double.exit3297 ], [ %5895, %5886 ]
  store i32 3072, ptr %5944, align 8, !tbaa !54
  %5945 = icmp eq ptr %5944, %5943
  br i1 %5945, label %5949, label %5946

5946:                                             ; preds = %5942
  %5947 = getelementptr i8, ptr %5944, i64 -40
  %5948 = load i64, ptr %5947, align 8, !tbaa !56
  br label %5949

5949:                                             ; preds = %5942, %5946
  %5950 = phi i64 [ %5948, %5946 ], [ 0, %5942 ]
  %5951 = getelementptr inbounds nuw i8, ptr %5944, i64 8
  store i64 %5950, ptr %5951, align 8, !tbaa !56
  %5952 = getelementptr i8, ptr %5944, i64 48
  store ptr %5952, ptr %21, align 8, !tbaa !50
  br label %5953

5953:                                             ; preds = %5684, %5949, %5689
  %.24 = phi ptr [ %5686, %5684 ], [ %5691, %5689 ], [ %5529, %5949 ]
  %.1 = phi ptr [ %5527, %5684 ], [ %5527, %5689 ], [ %.02177, %5949 ]
  %5954 = getelementptr i8, ptr %.24, i64 1
  br label %.backedge.backedge

5955:                                             ; preds = %.backedge
  %5956 = icmp ult ptr %.02178, %.02177
  br label %5957

5957:                                             ; preds = %.backedge5499, %5955
  %5958 = load ptr, ptr %21, align 8, !tbaa !50
  %5959 = getelementptr i8, ptr %5958, i64 -48
  store ptr %5959, ptr %21, align 8, !tbaa !50
  %5960 = load i32, ptr %5959, align 8, !tbaa !54
  switch i32 %5960, label %.backedge5499 [
    i32 3072, label %is_mbc_newline_ex.exit.thread.loopexit4134
    i32 256, label %5961
    i32 768, label %5974
    i32 33280, label %5981
  ]

.backedge5499:                                    ; preds = %5957, %5961, %5981, %5974
  br label %5957

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
  br label %.backedge5499

5974:                                             ; preds = %5957
  %5975 = load ptr, ptr %20, align 8, !tbaa !50
  %5976 = getelementptr i8, ptr %5958, i64 -32
  %5977 = load i64, ptr %5976, align 8, !tbaa !57
  %5978 = getelementptr %struct._OnigStackType, ptr %5975, i64 %5977, i32 2
  %5979 = load i32, ptr %5978, align 8, !tbaa !57
  %5980 = add i32 %5979, -1
  store i32 %5980, ptr %5978, align 8, !tbaa !57
  br label %.backedge5499

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
  br label %.backedge5499

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
  %6014 = call noalias ptr @malloc(i64 noundef %6013) #22
  %6015 = icmp eq ptr %6014, null
  br i1 %6015, label %.loopexit3583, label %6016

6016:                                             ; preds = %6012
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %6014, ptr noundef nonnull align 1 %6004, i64 noundef %6006, i1 noundef false) #21
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
  call void @free(ptr noundef %.02227) #21
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
  br label %.outer5500

.outer5500:                                       ; preds = %.outer5500.backedge, %6062
  %.02196.ph = phi i32 [ 0, %6062 ], [ %.02196.ph.be, %.outer5500.backedge ]
  %.02195.ph = phi ptr [ %6063, %6062 ], [ %6065, %.outer5500.backedge ]
  br label %6064

6064:                                             ; preds = %.outer5500, %6064
  %.02195 = phi ptr [ %6065, %6064 ], [ %.02195.ph, %.outer5500 ]
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
  br label %.outer5500.backedge

.outer5500.backedge:                              ; preds = %6077, %6079
  %.02196.ph.be = phi i32 [ %6080, %6079 ], [ %6078, %6077 ]
  br label %.outer5500

6079:                                             ; preds = %6064
  %6080 = add i32 %.02196.ph, 1
  br label %.outer5500.backedge

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
  %6092 = call noalias ptr @malloc(i64 noundef %6091) #22
  %6093 = icmp eq ptr %6092, null
  br i1 %6093, label %.loopexit3582, label %6094

6094:                                             ; preds = %6090
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %6092, ptr noundef nonnull align 1 %6082, i64 noundef %6084, i1 noundef false) #21
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
  call void @free(ptr noundef %.02227) #21
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

is_mbc_newline_ex.exit.thread.loopexit4134:       ; preds = %5957
  %spec.select2875 = select i1 %5956, ptr %.02178, ptr %.02177
  br label %is_mbc_newline_ex.exit.thread

is_mbc_newline_ex.exit.thread:                    ; preds = %memoize_extended_match_cache_point.exit3271, %memoize_extended_match_cache_point.exit3269, %memoize_extended_match_cache_point.exit3273, %5418, %memoize_extended_match_cache_point.exit3249, %2999, %.loopexit3520, %2736, %1721, %1465, %1486, %is_mbc_newline_ex.exit2959, %enclen_approx.exit2953, %1229, %985, %1006, %is_mbc_newline_ex.exit2907, %enclen_approx.exit2901, %350, %.lr.ph4070, %.lr.ph4076, %.lr.ph4081, %482, %477, %.lr.ph4086, %452, %.lr.ph4091, %333, %.lr.ph4066, %is_mbc_newline_ex.exit.thread.loopexit4134, %.preheader3575, %720, %741, %backref_match_at_nested_level.exit.thread, %string_cmp_ic.exit.thread, %.backedge, %._crit_edge3993, %._crit_edge3997, %2133, %2077, %1903, %1886, %1764, %202, %199, %5681, %5328, %check_extended_match_cache_point.exit3215, %check_extended_match_cache_point.exit3210, %4731, %check_extended_match_cache_point.exit3189, %check_extended_match_cache_point.exit3184, %4374, %check_extended_match_cache_point.exit3175, %check_extended_match_cache_point.exit3170, %4180, %check_extended_match_cache_point.exit3149, %check_extended_match_cache_point.exit3144, %3881, %check_extended_match_cache_point.exit3123, %check_extended_match_cache_point.exit3118, %3572, %check_extended_match_cache_point.exit3109, %check_extended_match_cache_point.exit3104, %3390, %.loopexit3562, %.loopexit3561, %2796, %2766, %2761, %2756, %2727, %2697, %2692, %2689, %2290, %2283, %2269, %2254, %2253, %2235, %2230, %2223, %2218, %2212, %2204, %2187, %2182, %2174, %2171, %2166, %2163, %2125, %rb_enc_asciicompat.exit3028.thread, %rb_enc_asciicompat.exit3032.thread, %2151, %2107, %2110, %2118, %2069, %rb_enc_asciicompat.exit3020.thread, %rb_enc_asciicompat.exit3024.thread, %2095, %2051, %2054, %2062, %2046, %2004, %rb_enc_asciicompat.exit3008.thread, %1987, %rb_enc_asciicompat.exit3004.thread, %1968, %1965, %1956, %1945, %rb_enc_asciicompat.exit2992.thread, %rb_enc_asciicompat.exit2988.thread, %1878, %1865, %1862, %1853, %1850, %1822, %rb_enc_asciicompat.exit2984.thread, %1813, %1793, %1789, %rb_enc_asciicompat.exit.thread, %1755, %1735, %1731, %check_extended_match_cache_point.exit2967, %check_extended_match_cache_point.exit2962, %1526, %check_extended_match_cache_point.exit2938, %check_extended_match_cache_point.exit2933, %1266, %check_extended_match_cache_point.exit2915, %check_extended_match_cache_point.exit2910, %1044, %check_extended_match_cache_point.exit2890, %check_extended_match_cache_point.exit, %796, %enclen_approx.exit2884, %751, %is_mbc_newline_ex.exit, %enclen_approx.exit2880, %703, %684, %676, %666, %662, %636, %611, %607, %587, %579, %571, %enclen_approx.exit, %553, %550, %524, %520, %494, %464, %439, %431, %426, %421, %416, %411, %408, %404, %396, %391, %386, %383, %379, %371, %368, %364, %322, %314, %309, %304, %299, %296, %292, %284, %279, %274, %271, %267, %259, %254, %251, %247, %239, %236, %232, %218, %214, %208, %204, %4749, %4397, %4198, %3899, %3590, %3408, %1545, %1285, %1063, %815
  %.22189 = phi i64 [ %.02187, %5681 ], [ %.02187, %5328 ], [ %.02187, %4731 ], [ %.02187, %4749 ], [ %.02187, %check_extended_match_cache_point.exit3210 ], [ %.02187, %check_extended_match_cache_point.exit3215 ], [ %.02187, %4374 ], [ %.02187, %4397 ], [ %.02187, %check_extended_match_cache_point.exit3184 ], [ %.02187, %check_extended_match_cache_point.exit3189 ], [ %.02187, %4180 ], [ %.02187, %4198 ], [ %.02187, %check_extended_match_cache_point.exit3170 ], [ %.02187, %check_extended_match_cache_point.exit3175 ], [ %.02187, %3881 ], [ %.02187, %3899 ], [ %.02187, %check_extended_match_cache_point.exit3144 ], [ %.02187, %check_extended_match_cache_point.exit3149 ], [ %.02187, %3572 ], [ %.02187, %3590 ], [ %.02187, %check_extended_match_cache_point.exit3118 ], [ %.02187, %check_extended_match_cache_point.exit3123 ], [ %.02187, %3390 ], [ %.02187, %3408 ], [ %.02187, %check_extended_match_cache_point.exit3104 ], [ %.02187, %check_extended_match_cache_point.exit3109 ], [ %.02187, %.loopexit3562 ], [ %.02187, %.loopexit3561 ], [ %.02187, %2756 ], [ %.02187, %2761 ], [ %.02187, %2766 ], [ %.02187, %2796 ], [ %.02187, %2689 ], [ %.02187, %2692 ], [ %.02187, %2697 ], [ %.02187, %2727 ], [ %.02187, %2290 ], [ %.02187, %2230 ], [ %.02187, %2283 ], [ %.02187, %2269 ], [ %.02187, %2254 ], [ %.02187, %2253 ], [ %.02187, %2235 ], [ %.02187, %2218 ], [ %.02187, %2223 ], [ %.02187, %2182 ], [ %.02187, %2204 ], [ %.02187, %2212 ], [ %.02187, %2187 ], [ %.02187, %2174 ], [ %.02187, %2171 ], [ %.02187, %2166 ], [ %.02187, %2163 ], [ %.02187, %2125 ], [ %.02187, %2151 ], [ %.02187, %rb_enc_asciicompat.exit3032.thread ], [ %.02187, %rb_enc_asciicompat.exit3028.thread ], [ %.02187, %2095 ], [ %.02187, %rb_enc_asciicompat.exit3024.thread ], [ %.02187, %rb_enc_asciicompat.exit3020.thread ], [ %.02187, %2069 ], [ %.02187, %1987 ], [ %.02187, %rb_enc_asciicompat.exit3004.thread ], [ %.02187, %2004 ], [ %.02187, %rb_enc_asciicompat.exit3008.thread ], [ %.02187, %2046 ], [ %.02187, %1878 ], [ %.02187, %rb_enc_asciicompat.exit2988.thread ], [ %.02187, %rb_enc_asciicompat.exit2992.thread ], [ %.02187, %1945 ], [ %.02187, %1813 ], [ %.02187, %1822 ], [ %.02187, %rb_enc_asciicompat.exit2984.thread ], [ %.02187, %1755 ], [ %.02187, %rb_enc_asciicompat.exit.thread ], [ %.02187, %2107 ], [ %.02187, %2118 ], [ %.02187, %2110 ], [ %.02187, %2062 ], [ %.02187, %2054 ], [ %.02187, %2051 ], [ %.02187, %1956 ], [ %.02187, %1965 ], [ %.02187, %1968 ], [ %.02187, %1850 ], [ %.02187, %1853 ], [ %.02187, %1862 ], [ %.02187, %1865 ], [ %.02187, %1789 ], [ %.02187, %1793 ], [ %.02187, %1731 ], [ %.02187, %1735 ], [ %.02187, %1526 ], [ %.02187, %1545 ], [ %.02187, %check_extended_match_cache_point.exit2962 ], [ %.02187, %check_extended_match_cache_point.exit2967 ], [ %.02187, %1266 ], [ %.02187, %1285 ], [ %.02187, %check_extended_match_cache_point.exit2933 ], [ %.02187, %check_extended_match_cache_point.exit2938 ], [ %.02187, %1044 ], [ %.02187, %1063 ], [ %.02187, %check_extended_match_cache_point.exit2910 ], [ %.02187, %check_extended_match_cache_point.exit2915 ], [ %.02187, %796 ], [ %.02187, %815 ], [ %.02187, %check_extended_match_cache_point.exit ], [ %.02187, %check_extended_match_cache_point.exit2890 ], [ %.02187, %751 ], [ %.02187, %enclen_approx.exit2884 ], [ %.02187, %703 ], [ %.02187, %enclen_approx.exit2880 ], [ %.02187, %is_mbc_newline_ex.exit ], [ %.02187, %676 ], [ %.02187, %666 ], [ %.02187, %662 ], [ %.02187, %684 ], [ %.02187, %636 ], [ %.02187, %607 ], [ %.02187, %611 ], [ %.02187, %579 ], [ %.02187, %553 ], [ %.02187, %enclen_approx.exit ], [ %.02187, %571 ], [ %.02187, %587 ], [ %.02187, %550 ], [ %.02187, %520 ], [ %.02187, %524 ], [ %.02187, %214 ], [ %.02187, %218 ], [ %.02187, %494 ], [ %.02187, %464 ], [ %.02187, %439 ], [ %.02187, %404 ], [ %.02187, %408 ], [ %.02187, %411 ], [ %.02187, %416 ], [ %.02187, %421 ], [ %.02187, %426 ], [ %.02187, %431 ], [ %.02187, %379 ], [ %.02187, %383 ], [ %.02187, %386 ], [ %.02187, %391 ], [ %.02187, %396 ], [ %.02187, %364 ], [ %.02187, %368 ], [ %.02187, %371 ], [ %.02187, %322 ], [ %.02187, %292 ], [ %.02187, %296 ], [ %.02187, %299 ], [ %.02187, %304 ], [ %.02187, %309 ], [ %.02187, %314 ], [ %.02187, %267 ], [ %.02187, %271 ], [ %.02187, %274 ], [ %.02187, %279 ], [ %.02187, %284 ], [ %.02187, %247 ], [ %.02187, %251 ], [ %.02187, %254 ], [ %.02187, %259 ], [ %.02187, %232 ], [ %.02187, %236 ], [ %.02187, %239 ], [ %.02187, %204 ], [ %.02187, %208 ], [ -1, %199 ], [ %.12188, %202 ], [ %.02187, %1764 ], [ %.02187, %1886 ], [ %.02187, %1903 ], [ %.02187, %2077 ], [ %.02187, %2133 ], [ %.02187, %._crit_edge3997 ], [ %.02187, %._crit_edge3993 ], [ %.02187, %.backedge ], [ %.02187, %string_cmp_ic.exit.thread ], [ %.02187, %backref_match_at_nested_level.exit.thread ], [ %.02187, %741 ], [ %.02187, %720 ], [ %.02187, %.preheader3575 ], [ %.02187, %is_mbc_newline_ex.exit.thread.loopexit4134 ], [ %.02187, %.lr.ph4066 ], [ %.02187, %333 ], [ %.02187, %.lr.ph4091 ], [ %.02187, %452 ], [ %.02187, %.lr.ph4086 ], [ %.02187, %477 ], [ %.02187, %482 ], [ %.02187, %.lr.ph4081 ], [ %.02187, %.lr.ph4076 ], [ %.02187, %.lr.ph4070 ], [ %.02187, %350 ], [ %.02187, %enclen_approx.exit2901 ], [ %.02187, %is_mbc_newline_ex.exit2907 ], [ %.02187, %1006 ], [ %.02187, %985 ], [ %.02187, %1229 ], [ %.02187, %enclen_approx.exit2953 ], [ %.02187, %is_mbc_newline_ex.exit2959 ], [ %.02187, %1486 ], [ %.02187, %1465 ], [ %.02187, %1721 ], [ %.02187, %2736 ], [ %.02187, %.loopexit3520 ], [ %.02187, %2999 ], [ %.02187, %memoize_extended_match_cache_point.exit3249 ], [ %.02187, %5418 ], [ %.02187, %memoize_extended_match_cache_point.exit3273 ], [ %.02187, %memoize_extended_match_cache_point.exit3269 ], [ %.02187, %memoize_extended_match_cache_point.exit3271 ]
  %.3 = phi ptr [ %5527, %5681 ], [ %.02177, %5328 ], [ %.02177, %4731 ], [ %.02177, %4749 ], [ %.02177, %check_extended_match_cache_point.exit3210 ], [ %.02177, %check_extended_match_cache_point.exit3215 ], [ %.02177, %4374 ], [ %.02177, %4397 ], [ %.02177, %check_extended_match_cache_point.exit3184 ], [ %.02177, %check_extended_match_cache_point.exit3189 ], [ %.02177, %4180 ], [ %.02177, %4198 ], [ %.02177, %check_extended_match_cache_point.exit3170 ], [ %.02177, %check_extended_match_cache_point.exit3175 ], [ %.02177, %3881 ], [ %.02177, %3899 ], [ %.02177, %check_extended_match_cache_point.exit3144 ], [ %.02177, %check_extended_match_cache_point.exit3149 ], [ %.02177, %3572 ], [ %.02177, %3590 ], [ %.02177, %check_extended_match_cache_point.exit3118 ], [ %.02177, %check_extended_match_cache_point.exit3123 ], [ %.02177, %3390 ], [ %.02177, %3408 ], [ %.02177, %check_extended_match_cache_point.exit3104 ], [ %.02177, %check_extended_match_cache_point.exit3109 ], [ %.02177, %.loopexit3562 ], [ %.02177, %.loopexit3561 ], [ %.02177, %2756 ], [ %.02177, %2761 ], [ %.02177, %2766 ], [ %.02177, %2796 ], [ %.02177, %2689 ], [ %.02177, %2692 ], [ %.02177, %2697 ], [ %.02177, %2727 ], [ %.02177, %2290 ], [ %.02177, %2230 ], [ %.02177, %2283 ], [ %.02177, %2269 ], [ %.02177, %2254 ], [ %.02177, %2253 ], [ %.02177, %2235 ], [ %.02177, %2218 ], [ %.02177, %2223 ], [ %.02177, %2182 ], [ %.02177, %2204 ], [ %.02177, %2212 ], [ %.02177, %2187 ], [ %.02177, %2174 ], [ %.02177, %2171 ], [ %.02177, %2166 ], [ %.02177, %2163 ], [ %.02177, %2125 ], [ %.02177, %2151 ], [ %.02177, %rb_enc_asciicompat.exit3032.thread ], [ %.02177, %rb_enc_asciicompat.exit3028.thread ], [ %.02177, %2095 ], [ %.02177, %rb_enc_asciicompat.exit3024.thread ], [ %.02177, %rb_enc_asciicompat.exit3020.thread ], [ %.02177, %2069 ], [ %.02177, %1987 ], [ %.02177, %rb_enc_asciicompat.exit3004.thread ], [ %.02177, %2004 ], [ %.02177, %rb_enc_asciicompat.exit3008.thread ], [ %.02177, %2046 ], [ %.02177, %1878 ], [ %.02177, %rb_enc_asciicompat.exit2988.thread ], [ %.02177, %rb_enc_asciicompat.exit2992.thread ], [ %.02177, %1945 ], [ %.02177, %1813 ], [ %.02177, %1822 ], [ %.02177, %rb_enc_asciicompat.exit2984.thread ], [ %.02177, %1755 ], [ %.02177, %rb_enc_asciicompat.exit.thread ], [ %.02177, %2107 ], [ %.02177, %2118 ], [ %.02177, %2110 ], [ %.02177, %2062 ], [ %.02177, %2054 ], [ %.02177, %2051 ], [ %.02177, %1956 ], [ %.02177, %1965 ], [ %.02177, %1968 ], [ %.02177, %1850 ], [ %.02177, %1853 ], [ %.02177, %1862 ], [ %.02177, %1865 ], [ %.02177, %1789 ], [ %.02177, %1793 ], [ %.02177, %1731 ], [ %.02177, %1735 ], [ %.02177, %1526 ], [ %.02177, %1545 ], [ %.02177, %check_extended_match_cache_point.exit2962 ], [ %.02177, %check_extended_match_cache_point.exit2967 ], [ %.02177, %1266 ], [ %.02177, %1285 ], [ %.02177, %check_extended_match_cache_point.exit2933 ], [ %.02177, %check_extended_match_cache_point.exit2938 ], [ %.02177, %1044 ], [ %.02177, %1063 ], [ %.02177, %check_extended_match_cache_point.exit2910 ], [ %.02177, %check_extended_match_cache_point.exit2915 ], [ %.02177, %796 ], [ %.02177, %815 ], [ %.02177, %check_extended_match_cache_point.exit ], [ %.02177, %check_extended_match_cache_point.exit2890 ], [ %.02177, %751 ], [ %.02177, %enclen_approx.exit2884 ], [ %.02177, %703 ], [ %.02177, %enclen_approx.exit2880 ], [ %.02177, %is_mbc_newline_ex.exit ], [ %.02177, %676 ], [ %.02177, %666 ], [ %.02177, %662 ], [ %.02177, %684 ], [ %.02177, %636 ], [ %.02177, %607 ], [ %.02177, %611 ], [ %.02177, %579 ], [ %.02177, %553 ], [ %.02177, %enclen_approx.exit ], [ %.02177, %571 ], [ %.02177, %587 ], [ %.02177, %550 ], [ %.02177, %520 ], [ %.02177, %524 ], [ %.02177, %214 ], [ %.02177, %218 ], [ %.02177, %494 ], [ %.02177, %464 ], [ %.02177, %439 ], [ %.02177, %404 ], [ %.02177, %408 ], [ %.02177, %411 ], [ %.02177, %416 ], [ %.02177, %421 ], [ %.02177, %426 ], [ %.02177, %431 ], [ %.02177, %379 ], [ %.02177, %383 ], [ %.02177, %386 ], [ %.02177, %391 ], [ %.02177, %396 ], [ %.02177, %364 ], [ %.02177, %368 ], [ %.02177, %371 ], [ %.02177, %322 ], [ %.02177, %292 ], [ %.02177, %296 ], [ %.02177, %299 ], [ %.02177, %304 ], [ %.02177, %309 ], [ %.02177, %314 ], [ %.02177, %267 ], [ %.02177, %271 ], [ %.02177, %274 ], [ %.02177, %279 ], [ %.02177, %284 ], [ %.02177, %247 ], [ %.02177, %251 ], [ %.02177, %254 ], [ %.02177, %259 ], [ %.02177, %232 ], [ %.02177, %236 ], [ %.02177, %239 ], [ %.02177, %204 ], [ %.02177, %208 ], [ %.02177, %199 ], [ %.02177, %202 ], [ %.02177, %1764 ], [ %.02177, %1886 ], [ %.02177, %1903 ], [ %.02177, %2077 ], [ %.02177, %2133 ], [ %.02177, %._crit_edge3997 ], [ %.02177, %._crit_edge3993 ], [ %.02177, %.backedge ], [ %.02177, %string_cmp_ic.exit.thread ], [ %.02177, %backref_match_at_nested_level.exit.thread ], [ %.02177, %741 ], [ %.02177, %720 ], [ %5527, %.preheader3575 ], [ %spec.select2875, %is_mbc_newline_ex.exit.thread.loopexit4134 ], [ %.02177, %.lr.ph4066 ], [ %.02177, %333 ], [ %.02177, %.lr.ph4091 ], [ %.02177, %452 ], [ %.02177, %.lr.ph4086 ], [ %.02177, %477 ], [ %.02177, %482 ], [ %.02177, %.lr.ph4081 ], [ %.02177, %.lr.ph4076 ], [ %.02177, %.lr.ph4070 ], [ %.02177, %350 ], [ %.02177, %enclen_approx.exit2901 ], [ %.02177, %is_mbc_newline_ex.exit2907 ], [ %.02177, %1006 ], [ %.02177, %985 ], [ %.02177, %1229 ], [ %.02177, %enclen_approx.exit2953 ], [ %.02177, %is_mbc_newline_ex.exit2959 ], [ %.02177, %1486 ], [ %.02177, %1465 ], [ %.02177, %1721 ], [ %.02177, %2736 ], [ %.02177, %.loopexit3520 ], [ %.02177, %2999 ], [ %.02177, %memoize_extended_match_cache_point.exit3249 ], [ %.02177, %5418 ], [ %5527, %memoize_extended_match_cache_point.exit3273 ], [ %5527, %memoize_extended_match_cache_point.exit3269 ], [ %5527, %memoize_extended_match_cache_point.exit3271 ]
  switch i32 %78, label %.preheader3523 [
    i32 0, label %.preheader3525
    i32 1, label %.preheader3527
  ]

.preheader3527:                                   ; preds = %.preheader3579, %is_mbc_newline_ex.exit.thread
  %.34637 = phi ptr [ %.3, %is_mbc_newline_ex.exit.thread ], [ %5527, %.preheader3579 ]
  %.221894636 = phi i64 [ %.22189, %is_mbc_newline_ex.exit.thread ], [ %.02187, %.preheader3579 ]
  %6157 = load ptr, ptr %21, align 8, !tbaa !50
  %6158 = getelementptr i8, ptr %6157, i64 -48
  store ptr %6158, ptr %21, align 8, !tbaa !50
  %6159 = load i32, ptr %6158, align 8, !tbaa !54
  %6160 = and i32 %6159, 255
  %.not28214101 = icmp eq i32 %6160, 0
  br i1 %.not28214101, label %.lr.ph4102, label %.loopexit3524

.preheader3525:                                   ; preds = %.preheader3577, %is_mbc_newline_ex.exit.thread
  %.34632 = phi ptr [ %.3, %is_mbc_newline_ex.exit.thread ], [ %5527, %.preheader3577 ]
  %.221894630 = phi i64 [ %.22189, %is_mbc_newline_ex.exit.thread ], [ %.02187, %.preheader3577 ]
  %6161 = load ptr, ptr %21, align 8, !tbaa !50
  %6162 = getelementptr i8, ptr %6161, i64 -48
  store ptr %6162, ptr %21, align 8, !tbaa !50
  %6163 = load i32, ptr %6162, align 8, !tbaa !54
  %6164 = and i32 %6163, 255
  %.not28224103 = icmp eq i32 %6164, 0
  br i1 %.not28224103, label %.lr.ph4104, label %.loopexit3524

.preheader3523:                                   ; preds = %is_mbc_newline_ex.exit.thread
  %6165 = load ptr, ptr %21, align 8, !tbaa !50
  %6166 = getelementptr i8, ptr %6165, i64 -48
  store ptr %6166, ptr %21, align 8, !tbaa !50
  %6167 = load i32, ptr %6166, align 8, !tbaa !54
  %6168 = and i32 %6167, 255
  %.not28234105 = icmp eq i32 %6168, 0
  br i1 %.not28234105, label %.lr.ph4106, label %.loopexit3524

.lr.ph4104:                                       ; preds = %.preheader3525, %memoize_extended_match_cache_point.exit3311
  %6169 = phi i32 [ %6198, %memoize_extended_match_cache_point.exit3311 ], [ %6163, %.preheader3525 ]
  %6170 = phi ptr [ %6196, %memoize_extended_match_cache_point.exit3311 ], [ %6161, %.preheader3525 ]
  switch i32 %6169, label %memoize_extended_match_cache_point.exit3311 [
    i32 3328, label %6171
    i32 3584, label %6180
  ]

6171:                                             ; preds = %.lr.ph4104
  %6172 = getelementptr i8, ptr %6170, i64 -32
  %6173 = getelementptr i8, ptr %6170, i64 -24
  %6174 = load i8, ptr %6173, align 8, !tbaa !57
  %6175 = load ptr, ptr %103, align 8, !tbaa !46
  %6176 = load i64, ptr %6172, align 8, !tbaa !57
  %6177 = getelementptr i8, ptr %6175, i64 %6176
  %6178 = load i8, ptr %6177, align 1, !tbaa !57
  %6179 = or i8 %6178, %6174
  store i8 %6179, ptr %6177, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3311

6180:                                             ; preds = %.lr.ph4104
  %6181 = load ptr, ptr %103, align 8, !tbaa !46
  %6182 = getelementptr i8, ptr %6170, i64 -32
  %6183 = load i64, ptr %6182, align 8, !tbaa !57
  %6184 = getelementptr i8, ptr %6170, i64 -24
  %6185 = load i8, ptr %6184, align 8, !tbaa !57
  %6186 = getelementptr i8, ptr %6181, i64 %6183
  %6187 = load i8, ptr %6186, align 1, !tbaa !57
  %6188 = or i8 %6187, %6185
  store i8 %6188, ptr %6186, align 1, !tbaa !57
  %.not.i3310 = icmp sgt i8 %6185, -1
  br i1 %.not.i3310, label %6193, label %6189

6189:                                             ; preds = %6180
  %6190 = getelementptr i8, ptr %6186, i64 1
  %6191 = load i8, ptr %6190, align 1, !tbaa !57
  %6192 = or i8 %6191, 1
  store i8 %6192, ptr %6190, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3311

6193:                                             ; preds = %6180
  %6194 = shl nuw i8 %6185, 1
  %6195 = or i8 %6188, %6194
  store i8 %6195, ptr %6186, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3311

memoize_extended_match_cache_point.exit3311:      ; preds = %6193, %6189, %.lr.ph4104, %6171
  %6196 = load ptr, ptr %21, align 8, !tbaa !50
  %6197 = getelementptr i8, ptr %6196, i64 -48
  store ptr %6197, ptr %21, align 8, !tbaa !50
  %6198 = load i32, ptr %6197, align 8, !tbaa !54
  %6199 = and i32 %6198, 255
  %.not2822 = icmp eq i32 %6199, 0
  br i1 %.not2822, label %.lr.ph4104, label %.loopexit3524.loopexit4642

.lr.ph4102:                                       ; preds = %.preheader3527, %memoize_extended_match_cache_point.exit3313
  %6200 = phi i32 [ %6240, %memoize_extended_match_cache_point.exit3313 ], [ %6159, %.preheader3527 ]
  %6201 = phi ptr [ %6238, %memoize_extended_match_cache_point.exit3313 ], [ %6157, %.preheader3527 ]
  switch i32 %6200, label %memoize_extended_match_cache_point.exit3313 [
    i32 256, label %.thread3478
    i32 3328, label %6213
    i32 3584, label %6222
  ]

.thread3478:                                      ; preds = %.lr.ph4102
  %6202 = getelementptr i8, ptr %6201, i64 -32
  %6203 = getelementptr i8, ptr %6201, i64 -16
  %6204 = load i64, ptr %6203, align 8, !tbaa !57
  %6205 = load i32, ptr %6202, align 8, !tbaa !57
  %6206 = sext i32 %6205 to i64
  %6207 = getelementptr i64, ptr %80, i64 %6206
  store i64 %6204, ptr %6207, align 8, !tbaa !19
  %6208 = getelementptr i8, ptr %6201, i64 -8
  %6209 = load i64, ptr %6208, align 8, !tbaa !57
  %6210 = load i32, ptr %6202, align 8, !tbaa !57
  %6211 = sext i32 %6210 to i64
  %6212 = getelementptr i64, ptr %83, i64 %6211
  store i64 %6209, ptr %6212, align 8, !tbaa !19
  br label %memoize_extended_match_cache_point.exit3313

6213:                                             ; preds = %.lr.ph4102
  %6214 = getelementptr i8, ptr %6201, i64 -32
  %6215 = getelementptr i8, ptr %6201, i64 -24
  %6216 = load i8, ptr %6215, align 8, !tbaa !57
  %6217 = load ptr, ptr %103, align 8, !tbaa !46
  %6218 = load i64, ptr %6214, align 8, !tbaa !57
  %6219 = getelementptr i8, ptr %6217, i64 %6218
  %6220 = load i8, ptr %6219, align 1, !tbaa !57
  %6221 = or i8 %6220, %6216
  store i8 %6221, ptr %6219, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3313

6222:                                             ; preds = %.lr.ph4102
  %6223 = load ptr, ptr %103, align 8, !tbaa !46
  %6224 = getelementptr i8, ptr %6201, i64 -32
  %6225 = load i64, ptr %6224, align 8, !tbaa !57
  %6226 = getelementptr i8, ptr %6201, i64 -24
  %6227 = load i8, ptr %6226, align 8, !tbaa !57
  %6228 = getelementptr i8, ptr %6223, i64 %6225
  %6229 = load i8, ptr %6228, align 1, !tbaa !57
  %6230 = or i8 %6229, %6227
  store i8 %6230, ptr %6228, align 1, !tbaa !57
  %.not.i3312 = icmp sgt i8 %6227, -1
  br i1 %.not.i3312, label %6235, label %6231

6231:                                             ; preds = %6222
  %6232 = getelementptr i8, ptr %6228, i64 1
  %6233 = load i8, ptr %6232, align 1, !tbaa !57
  %6234 = or i8 %6233, 1
  store i8 %6234, ptr %6232, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3313

6235:                                             ; preds = %6222
  %6236 = shl nuw i8 %6227, 1
  %6237 = or i8 %6230, %6236
  store i8 %6237, ptr %6228, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3313

memoize_extended_match_cache_point.exit3313:      ; preds = %.lr.ph4102, %6235, %6231, %.thread3478, %6213
  %6238 = load ptr, ptr %21, align 8, !tbaa !50
  %6239 = getelementptr i8, ptr %6238, i64 -48
  store ptr %6239, ptr %21, align 8, !tbaa !50
  %6240 = load i32, ptr %6239, align 8, !tbaa !54
  %6241 = and i32 %6240, 255
  %.not2821 = icmp eq i32 %6241, 0
  br i1 %.not2821, label %.lr.ph4102, label %.loopexit3524.loopexit4643

.lr.ph4106:                                       ; preds = %.preheader3523, %memoize_extended_match_cache_point.exit3315
  %6242 = phi ptr [ %6305, %memoize_extended_match_cache_point.exit3315 ], [ %6166, %.preheader3523 ]
  %6243 = phi i32 [ %6306, %memoize_extended_match_cache_point.exit3315 ], [ %6167, %.preheader3523 ]
  %6244 = phi ptr [ %6304, %memoize_extended_match_cache_point.exit3315 ], [ %6165, %.preheader3523 ]
  switch i32 %6243, label %6276 [
    i32 256, label %6245
    i32 768, label %6257
    i32 33280, label %6264
  ]

6245:                                             ; preds = %.lr.ph4106
  %6246 = getelementptr i8, ptr %6244, i64 -32
  %6247 = getelementptr i8, ptr %6244, i64 -16
  %6248 = load i64, ptr %6247, align 8, !tbaa !57
  %6249 = load i32, ptr %6246, align 8, !tbaa !57
  %6250 = sext i32 %6249 to i64
  %6251 = getelementptr i64, ptr %80, i64 %6250
  store i64 %6248, ptr %6251, align 8, !tbaa !19
  %6252 = getelementptr i8, ptr %6244, i64 -8
  %6253 = load i64, ptr %6252, align 8, !tbaa !57
  %6254 = load i32, ptr %6246, align 8, !tbaa !57
  %6255 = sext i32 %6254 to i64
  %6256 = getelementptr i64, ptr %83, i64 %6255
  store i64 %6253, ptr %6256, align 8, !tbaa !19
  br label %memoize_extended_match_cache_point.exit3315

6257:                                             ; preds = %.lr.ph4106
  %6258 = load ptr, ptr %20, align 8, !tbaa !50
  %6259 = getelementptr i8, ptr %6244, i64 -32
  %6260 = load i64, ptr %6259, align 8, !tbaa !57
  %6261 = getelementptr %struct._OnigStackType, ptr %6258, i64 %6260, i32 2
  %6262 = load i32, ptr %6261, align 8, !tbaa !57
  %6263 = add i32 %6262, -1
  store i32 %6263, ptr %6261, align 8, !tbaa !57
  %.pre4574 = load ptr, ptr %21, align 8, !tbaa !50
  %.pre4575 = load i32, ptr %.pre4574, align 8, !tbaa !54
  br label %6276

6264:                                             ; preds = %.lr.ph4106
  %6265 = getelementptr i8, ptr %6244, i64 -32
  %6266 = getelementptr i8, ptr %6244, i64 -16
  %6267 = load i64, ptr %6266, align 8, !tbaa !57
  %6268 = load i32, ptr %6265, align 8, !tbaa !57
  %6269 = sext i32 %6268 to i64
  %6270 = getelementptr i64, ptr %80, i64 %6269
  store i64 %6267, ptr %6270, align 8, !tbaa !19
  %6271 = getelementptr i8, ptr %6244, i64 -8
  %6272 = load i64, ptr %6271, align 8, !tbaa !57
  %6273 = load i32, ptr %6265, align 8, !tbaa !57
  %6274 = sext i32 %6273 to i64
  %6275 = getelementptr i64, ptr %83, i64 %6274
  store i64 %6272, ptr %6275, align 8, !tbaa !19
  br label %memoize_extended_match_cache_point.exit3315

6276:                                             ; preds = %.lr.ph4106, %6257
  %6277 = phi i32 [ %6243, %.lr.ph4106 ], [ %.pre4575, %6257 ]
  %6278 = phi ptr [ %6242, %.lr.ph4106 ], [ %.pre4574, %6257 ]
  switch i32 %6277, label %memoize_extended_match_cache_point.exit3315 [
    i32 3328, label %6279
    i32 3584, label %6288
  ]

6279:                                             ; preds = %6276
  %6280 = getelementptr inbounds nuw i8, ptr %6278, i64 16
  %6281 = getelementptr inbounds nuw i8, ptr %6278, i64 24
  %6282 = load i8, ptr %6281, align 8, !tbaa !57
  %6283 = load ptr, ptr %103, align 8, !tbaa !46
  %6284 = load i64, ptr %6280, align 8, !tbaa !57
  %6285 = getelementptr i8, ptr %6283, i64 %6284
  %6286 = load i8, ptr %6285, align 1, !tbaa !57
  %6287 = or i8 %6286, %6282
  store i8 %6287, ptr %6285, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3315

6288:                                             ; preds = %6276
  %6289 = load ptr, ptr %103, align 8, !tbaa !46
  %6290 = getelementptr inbounds nuw i8, ptr %6278, i64 16
  %6291 = load i64, ptr %6290, align 8, !tbaa !57
  %6292 = getelementptr inbounds nuw i8, ptr %6278, i64 24
  %6293 = load i8, ptr %6292, align 8, !tbaa !57
  %6294 = getelementptr i8, ptr %6289, i64 %6291
  %6295 = load i8, ptr %6294, align 1, !tbaa !57
  %6296 = or i8 %6295, %6293
  store i8 %6296, ptr %6294, align 1, !tbaa !57
  %.not.i3314 = icmp sgt i8 %6293, -1
  br i1 %.not.i3314, label %6301, label %6297

6297:                                             ; preds = %6288
  %6298 = getelementptr i8, ptr %6294, i64 1
  %6299 = load i8, ptr %6298, align 1, !tbaa !57
  %6300 = or i8 %6299, 1
  store i8 %6300, ptr %6298, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3315

6301:                                             ; preds = %6288
  %6302 = shl nuw i8 %6293, 1
  %6303 = or i8 %6296, %6302
  store i8 %6303, ptr %6294, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3315

memoize_extended_match_cache_point.exit3315:      ; preds = %6245, %6264, %6301, %6297, %6276, %6279
  %6304 = load ptr, ptr %21, align 8, !tbaa !50
  %6305 = getelementptr i8, ptr %6304, i64 -48
  store ptr %6305, ptr %21, align 8, !tbaa !50
  %6306 = load i32, ptr %6305, align 8, !tbaa !54
  %6307 = and i32 %6306, 255
  %.not2823 = icmp eq i32 %6307, 0
  br i1 %.not2823, label %.lr.ph4106, label %.loopexit3524

.loopexit3524.loopexit4642:                       ; preds = %memoize_extended_match_cache_point.exit3311
  %6308 = getelementptr i8, ptr %6196, i64 -48
  br label %.loopexit3524

.loopexit3524.loopexit4643:                       ; preds = %memoize_extended_match_cache_point.exit3313
  %6309 = getelementptr i8, ptr %6238, i64 -48
  br label %.loopexit3524

.loopexit3524:                                    ; preds = %memoize_extended_match_cache_point.exit3315, %.loopexit3524.loopexit4643, %.loopexit3524.loopexit4642, %.preheader3527, %.preheader3525, %.preheader3523
  %.34631 = phi ptr [ %.34637, %.preheader3527 ], [ %.34632, %.preheader3525 ], [ %.3, %.preheader3523 ], [ %.34632, %.loopexit3524.loopexit4642 ], [ %.34637, %.loopexit3524.loopexit4643 ], [ %.3, %memoize_extended_match_cache_point.exit3315 ]
  %.221894629 = phi i64 [ %.221894636, %.preheader3527 ], [ %.221894630, %.preheader3525 ], [ %.22189, %.preheader3523 ], [ %.221894630, %.loopexit3524.loopexit4642 ], [ %.221894636, %.loopexit3524.loopexit4643 ], [ %.22189, %memoize_extended_match_cache_point.exit3315 ]
  %6310 = phi ptr [ %6158, %.preheader3527 ], [ %6162, %.preheader3525 ], [ %6166, %.preheader3523 ], [ %6308, %.loopexit3524.loopexit4642 ], [ %6309, %.loopexit3524.loopexit4643 ], [ %6305, %memoize_extended_match_cache_point.exit3315 ]
  %6311 = getelementptr inbounds nuw i8, ptr %6310, i64 16
  %6312 = load ptr, ptr %6311, align 8, !tbaa !57
  %6313 = getelementptr inbounds nuw i8, ptr %6310, i64 24
  %6314 = load ptr, ptr %6313, align 8, !tbaa !57
  store ptr %6314, ptr %19, align 8, !tbaa !18
  %6315 = getelementptr inbounds nuw i8, ptr %6310, i64 32
  %6316 = load ptr, ptr %6315, align 8, !tbaa !57
  %6317 = getelementptr inbounds nuw i8, ptr %6310, i64 40
  %6318 = load ptr, ptr %6317, align 8, !tbaa !57
  %6319 = load i32, ptr %107, align 8, !tbaa !40
  %.not2824 = icmp eq i32 %6319, -1
  br i1 %.not2824, label %6385, label %6320

6320:                                             ; preds = %.loopexit3524
  %6321 = load i64, ptr %104, align 8, !tbaa !41
  %6322 = add i64 %6321, 1
  store i64 %6322, ptr %104, align 8, !tbaa !41
  %6323 = ptrtoint ptr %.34631 to i64
  %6324 = sub i64 %6323, %111
  %6325 = load i64, ptr %109, align 8, !tbaa !42
  %6326 = mul i64 %6325, %6324
  %.not2825 = icmp slt i64 %6322, %6326
  br i1 %.not2825, label %6385, label %6327

6327:                                             ; preds = %6320
  %6328 = icmp eq i32 %6319, 1
  br i1 %6328, label %6329, label %6342

6329:                                             ; preds = %6327
  store i32 2, ptr %107, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  %6330 = load ptr, ptr %0, align 8, !tbaa !7
  store ptr %6330, ptr %9, align 8, !tbaa !18
  store i64 0, ptr %109, align 8, !tbaa !19
  %6331 = call fastcc i64 @count_num_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext -1, i32 noundef 0, ptr noundef %9, ptr noundef nonnull %109)
  %6332 = icmp eq i64 %6331, 0
  br i1 %6332, label %6333, label %.thread3484.sink.split

6333:                                             ; preds = %6329
  %6334 = load i64, ptr %109, align 8, !tbaa !19
  %6335 = icmp sgt i64 %6334, -1
  br i1 %6335, label %6336, label %count_num_cache_opcodes.exit.thread3480

6336:                                             ; preds = %6333
  %6337 = load ptr, ptr %9, align 8, !tbaa !18
  %6338 = load ptr, ptr %0, align 8, !tbaa !7
  %6339 = load i32, ptr %130, align 8, !tbaa !110
  %6340 = zext i32 %6339 to i64
  %6341 = getelementptr i8, ptr %6338, i64 %6340
  %.not.i3317 = icmp eq ptr %6337, %6341
  br i1 %.not.i3317, label %count_num_cache_opcodes.exit.thread3480, label %.thread3484.sink.split

count_num_cache_opcodes.exit.thread3480:          ; preds = %6333, %6336
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  br label %6342

6342:                                             ; preds = %count_num_cache_opcodes.exit.thread3480, %6327
  %6343 = phi i64 [ %6334, %count_num_cache_opcodes.exit.thread3480 ], [ %6325, %6327 ]
  switch i64 %6343, label %6345 [
    i64 -1, label %6344
    i64 0, label %6344
  ]

6344:                                             ; preds = %6342, %6342
  store i32 -1, ptr %107, align 8, !tbaa !40
  br label %6385

6345:                                             ; preds = %6342
  %6346 = load i64, ptr %104, align 8, !tbaa !41
  %6347 = mul i64 %6343, %6324
  %6348 = icmp slt i64 %6346, %6347
  br i1 %6348, label %6385, label %6349

6349:                                             ; preds = %6345
  %6350 = load ptr, ptr %108, align 8, !tbaa !45
  %6351 = icmp eq ptr %6350, null
  br i1 %6351, label %6352, label %6369

6352:                                             ; preds = %6349
  store i32 0, ptr %107, align 8, !tbaa !40
  %6353 = mul i64 %6343, 56
  %6354 = call noalias ptr @malloc(i64 noundef %6353) #22
  %6355 = icmp eq ptr %6354, null
  br i1 %6355, label %.loopexit3614, label %6356

6356:                                             ; preds = %6352
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %6354, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  %6357 = load ptr, ptr %0, align 8, !tbaa !7
  store ptr %6357, ptr %8, align 8, !tbaa !18
  store i64 0, ptr %110, align 8, !tbaa !19
  %6358 = call fastcc i64 @init_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext -1, i32 noundef 0, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %110)
  %6359 = icmp eq i64 %6358, 0
  br i1 %6359, label %6360, label %6366

6360:                                             ; preds = %6356
  %6361 = load ptr, ptr %8, align 8, !tbaa !18
  %6362 = load ptr, ptr %0, align 8, !tbaa !7
  %6363 = load i32, ptr %130, align 8, !tbaa !110
  %6364 = zext i32 %6363 to i64
  %6365 = getelementptr i8, ptr %6362, i64 %6364
  %.not.i3319 = icmp eq ptr %6361, %6365
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %.not.i3319, label %6368, label %.thread3484

6366:                                             ; preds = %6356
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %6367 = icmp eq i64 %6358, -14
  br i1 %6367, label %..loopexit3594_crit_edge, label %.thread3484

..loopexit3594_crit_edge:                         ; preds = %6366
  %.pre4576 = load ptr, ptr %20, align 8, !tbaa !50
  br label %.loopexit3594

6368:                                             ; preds = %6360
  store ptr %6354, ptr %108, align 8, !tbaa !45
  br label %6369

6369:                                             ; preds = %6368, %6349
  %6370 = load ptr, ptr %103, align 8, !tbaa !46
  %6371 = icmp eq ptr %6370, null
  br i1 %6371, label %6372, label %6385

6372:                                             ; preds = %6369
  %6373 = add i64 %6324, 1
  %6374 = load i64, ptr %110, align 8, !tbaa !75
  %mul = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6373, i64 %6374)
  %mul.val = extractvalue { i64, i1 } %mul, 0
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  %6375 = icmp ugt i64 %mul.val, 9223372036854775806
  %or.cond2877 = or i1 %mul.ov, %6375
  br i1 %or.cond2877, label %.loopexit3614, label %6376

6376:                                             ; preds = %6372
  %6377 = lshr i64 %mul.val, 3
  %6378 = and i64 %mul.val, 7
  %.not2827 = icmp ne i64 %6378, 0
  %6379 = zext i1 %.not2827 to i64
  %6380 = add nuw nsw i64 %6377, 1
  %6381 = add nuw nsw i64 %6380, %6379
  %6382 = call noalias ptr @malloc(i64 noundef %6381) #22
  %6383 = icmp eq ptr %6382, null
  br i1 %6383, label %.loopexit3614, label %6384

6384:                                             ; preds = %6376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %6382, i8 noundef 0, i64 noundef range(i64 1, 1152921504606846978) %6381, i1 noundef false) #21
  store ptr %6382, ptr %103, align 8, !tbaa !46
  br label %6385

6385:                                             ; preds = %6344, %6345, %6369, %6384, %6320, %.loopexit3524
  %6386 = load i32, ptr %112, align 8, !tbaa !38
  %6387 = add i32 %6386, 1
  store i32 %6387, ptr %112, align 8, !tbaa !38
  %6388 = icmp sgt i32 %6387, 127
  br i1 %6388, label %6389, label %6392

6389:                                             ; preds = %6385
  store i32 0, ptr %112, align 8, !tbaa !38
  %6390 = call zeroext i1 @rb_reg_timeout_p(ptr noundef nonnull %0, ptr noundef nonnull %113) #21
  br i1 %6390, label %6422, label %6391

6391:                                             ; preds = %6389
  call void @rb_thread_check_ints() #21
  br label %6392

6392:                                             ; preds = %6385, %6391
  %6393 = getelementptr i8, ptr %6312, i64 1
  br label %.backedge.backedge

6394:                                             ; preds = %.backedge, %202, %.loopexit3529
  %.32190 = phi i64 [ %.12188, %202 ], [ %.12188, %.loopexit3529 ], [ %.02187, %.backedge ]
  %6395 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2836 = icmp eq ptr %6395, %76
  br i1 %.not2836, label %6403, label %6396

6396:                                             ; preds = %6394
  store ptr %6395, ptr %5, align 8, !tbaa !30
  %6397 = load ptr, ptr %22, align 8, !tbaa !50
  %6398 = ptrtoint ptr %6397 to i64
  %6399 = ptrtoint ptr %6395 to i64
  %6400 = sub i64 %6398, %6399
  %6401 = sdiv exact i64 %6400, 48
  %6402 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6401, ptr %6402, align 8, !tbaa !52
  br label %6403

6403:                                             ; preds = %6394, %6396
  call void @free(ptr noundef %.02227) #21
  br label %.loopexit3614

.thread3484.sink.split:                           ; preds = %6329, %6336
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  br label %.thread3484

.thread3484:                                      ; preds = %.thread3484.sink.split, %6360, %6366, %.backedge
  %6404 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2830 = icmp eq ptr %6404, %76
  br i1 %.not2830, label %6412, label %6405

6405:                                             ; preds = %.thread3484
  store ptr %6404, ptr %5, align 8, !tbaa !30
  %6406 = load ptr, ptr %22, align 8, !tbaa !50
  %6407 = ptrtoint ptr %6406 to i64
  %6408 = ptrtoint ptr %6404 to i64
  %6409 = sub i64 %6407, %6408
  %6410 = sdiv exact i64 %6409, 48
  %6411 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6410, ptr %6411, align 8, !tbaa !52
  br label %6412

6412:                                             ; preds = %.thread3484, %6405
  call void @free(ptr noundef %.02227) #21
  br label %.loopexit3614

.loopexit3594:                                    ; preds = %._crit_edge3997.thread, %..loopexit3594_crit_edge
  %6413 = phi ptr [ %.pre4576, %..loopexit3594_crit_edge ], [ %3171, %._crit_edge3997.thread ]
  %.not2828 = icmp eq ptr %6413, %76
  br i1 %.not2828, label %6421, label %6414

6414:                                             ; preds = %.loopexit3594
  store ptr %6413, ptr %5, align 8, !tbaa !30
  %6415 = load ptr, ptr %22, align 8, !tbaa !50
  %6416 = ptrtoint ptr %6415 to i64
  %6417 = ptrtoint ptr %6413 to i64
  %6418 = sub i64 %6416, %6417
  %6419 = sdiv exact i64 %6418, 48
  %6420 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6419, ptr %6420, align 8, !tbaa !52
  br label %6421

6421:                                             ; preds = %.loopexit3594, %6414
  call void @free(ptr noundef %.02227) #21
  br label %.loopexit3614

6422:                                             ; preds = %3359, %4596, %4997, %6389
  %6423 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2829 = icmp eq ptr %6423, %76
  br i1 %.not2829, label %6431, label %6424

6424:                                             ; preds = %6422
  store ptr %6423, ptr %5, align 8, !tbaa !30
  %6425 = load ptr, ptr %22, align 8, !tbaa !50
  %6426 = ptrtoint ptr %6425 to i64
  %6427 = ptrtoint ptr %6423 to i64
  %6428 = sub i64 %6426, %6427
  %6429 = sdiv exact i64 %6428, 48
  %6430 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6429, ptr %6430, align 8, !tbaa !52
  br label %6431

6431:                                             ; preds = %6422, %6424
  call void @free(ptr noundef %.02227) #21
  br label %.loopexit3614

.loopexit3614:                                    ; preds = %6376, %6372, %6352, %6431, %6421, %6412, %6403, %6123, %6045, %5941, %5877, %5817, %5740, %5504, %5396, %5303, %5173, %5074, %4980, %4918, %4860, %4797, %4693, %4580, %4509, %4446, %4309, %4246, %4136, %4085, %4010, %3947, %3837, %3786, %3708, %3638, %3520, %3456, %3340, %3134, %2671, %2551, %2434, %2346, %1691, %1623, %1431, %1363, %1204, %1141, %956, %893
  %.0 = phi i64 [ %.32190, %6403 ], [ %.0.i3308.ph, %6123 ], [ %.0.i3302.ph, %6045 ], [ -13, %6412 ], [ -23, %6431 ], [ -14, %6421 ], [ %.0.i3278.ph, %5740 ], [ %.0.i3284.ph, %5817 ], [ %.0.i3290.ph, %5877 ], [ %.0.i3296.ph, %5941 ], [ %.0.i3266.ph, %5504 ], [ %.0.i3260.ph, %5396 ], [ %.0.i3254.ph, %5303 ], [ %.0.i3246.ph, %5173 ], [ %.0.i3238.ph, %5074 ], [ %.0.i3100.ph, %3340 ], [ %.0.i3094.ph, %3134 ], [ %.0.i3206.ph, %4693 ], [ %4798, %4797 ], [ %.0.i3220.ph, %4860 ], [ %.0.i3226.ph, %4918 ], [ %.0.i3232.ph, %4980 ], [ %.0.i3200.ph, %4580 ], [ %4447, %4446 ], [ %.0.i3194.ph, %4509 ], [ %.0.i3160.ph, %4085 ], [ %.0.i3166.ph, %4136 ], [ %4247, %4246 ], [ %.0.i3180.ph, %4309 ], [ %.0.i3134.ph, %3786 ], [ %.0.i3140.ph, %3837 ], [ %3948, %3947 ], [ %.0.i3154.ph, %4010 ], [ %3639, %3638 ], [ %.0.i3128.ph, %3708 ], [ %3457, %3456 ], [ %.0.i3114.ph, %3520 ], [ %.0.i3057.ph, %2671 ], [ %.0.i3051.ph, %2551 ], [ %.0.i3045.ph, %2434 ], [ %.0.i3039.ph, %2346 ], [ %.0.i2972.ph, %1623 ], [ %.0.i2978.ph, %1691 ], [ %.0.i2943.ph, %1363 ], [ %.0.i2949.ph, %1431 ], [ %.0.i2920.ph, %1141 ], [ %.0.i2926.ph, %1204 ], [ %.0.i2892.ph, %893 ], [ %.0.i2897.ph, %956 ], [ -5, %6352 ], [ -5, %6372 ], [ -5, %6376 ]
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
  %6432 = load ptr, ptr %.in, align 8, !tbaa !76
  indirectbr ptr %6432, [label %6394, label %131, label %204, label %232, label %247, label %267, label %292, label %322, label %364, label %379, label %404, label %439, label %464, label %494, label %214, label %340, label %520, label %550, label %579, label %607, label %636, label %676, label %703, label %751, label %769, label %1017, label %1238, label %1498, label %1731, label %1789, label %1847, label %1951, label %2051, label %2107, label %1755, label %1813, label %1875, label %1977, label %2069, label %2125, label %2163, label %2171, label %2179, label %2215, label %2227, label %2290, label %2689, label %2685, label %2686, label %2756, label %2835, label %2914, label %3004, label %2374, label %2295, label %2383, label %2473, label %2462, label %2577, label %2470, label %is_mbc_newline_ex.exit.thread, label %3351, label %3364, label %3540, label %.thread3484, label %3546, label %3732, label %4031, label %4330, label %4624, label %4601, label %5002, label %3083, label %3148, label %3179, label %3233, label %5025, label %5092, label %5122, label %memoize_extended_match_cache_point.exit3249, label %5254, label %5316, label %5328, label %5337, label %5418, label %5455, label %5520, label %5955, label %5994, label %6062, label %6136]
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #21
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
  %82 = tail call ptr @onigenc_get_right_adjust_char_head(ptr noundef %81, ptr noundef %1, ptr noundef %77, ptr noundef nonnull %2) #21
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
  %109 = tail call ptr %108(ptr noundef %1, ptr noundef %104, ptr noundef nonnull %2, ptr noundef %106) #21
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
  %117 = tail call ptr @onigenc_step_back(ptr noundef %116, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %2, i32 noundef 1) #21
  %118 = load ptr, ptr %115, align 8, !tbaa !44
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !74
  %121 = tail call i32 %120(ptr noundef %117, ptr noundef nonnull %2, ptr noundef %118) #21
  %.not452 = icmp eq i32 %121, 0
  br i1 %.not452, label %.thread, label %122

122:                                              ; preds = %114
  %123 = load ptr, ptr %115, align 8, !tbaa !44
  %124 = tail call ptr @onigenc_step_back(ptr noundef %123, ptr noundef %1, ptr noundef %117, ptr noundef nonnull %2, i32 noundef 1) #21
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
  %133 = tail call i32 %132(ptr noundef nonnull %124, ptr noundef nonnull %2, ptr noundef %130) #21
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
  %147 = tail call i32 @onigenc_mbclen(ptr noundef nonnull %124, ptr noundef nonnull %2, ptr noundef nonnull %136) #21
  %.pre = load ptr, ptr %115, align 8, !tbaa !44
  br label %148

148:                                              ; preds = %144, %146
  %149 = phi ptr [ %.pre, %146 ], [ %136, %144 ]
  %150 = phi i32 [ %147, %146 ], [ %spec.select481, %144 ]
  %151 = sext i32 %150 to i64
  %152 = getelementptr i8, ptr %124, i64 %151
  %153 = tail call i32 %138(ptr noundef %152, ptr noundef nonnull %2, ptr noundef %149) #21
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
  %202 = tail call ptr @onigenc_get_prev_char_head(ptr noundef %201, ptr noundef %1, ptr noundef nonnull %.4395, ptr noundef %2) #21
  br label %203

203:                                              ; preds = %197, %199
  %.0360 = phi ptr [ %202, %199 ], [ null, %197 ]
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %205 = load i32, ptr %204, align 4, !tbaa !116
  %.not467 = icmp eq i32 %205, 0
  br i1 %.not467, label %336, label %206

206:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
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
  %245 = call i32 @onigenc_mbclen(ptr noundef %.4368599, ptr noundef %2, ptr noundef nonnull %236) #21
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
  %275 = call i32 @onigenc_mbclen(ptr noundef %.5369, ptr noundef %2, ptr noundef nonnull %266) #21
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
  %289 = call i32 %288(ptr noundef %.7, ptr noundef %2, ptr noundef %283) #21
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
  %300 = call i32 @onigenc_mbclen(ptr noundef %.7, ptr noundef %2, ptr noundef nonnull %283) #21
  br label %301

301:                                              ; preds = %299, %297
  %302 = phi i32 [ %300, %299 ], [ %spec.select.i, %297 ]
  %303 = sext i32 %302 to i64
  %304 = getelementptr i8, ptr %.7, i64 %303
  %305 = icmp ult ptr %304, %2
  br i1 %305, label %306, label %is_mbc_newline_ex.exit

306:                                              ; preds = %301
  %307 = load ptr, ptr %287, align 8, !tbaa !73
  %308 = call i32 %307(ptr noundef %.7, ptr noundef nonnull %2, ptr noundef nonnull %283) #21
  %309 = icmp eq i32 %308, 13
  br i1 %309, label %310, label %is_mbc_newline_ex.exit

310:                                              ; preds = %306
  %311 = load ptr, ptr %287, align 8, !tbaa !73
  %312 = call i32 %311(ptr noundef %304, ptr noundef nonnull %2, ptr noundef nonnull %283) #21
  %313 = icmp eq i32 %312, 10
  br i1 %313, label %is_mbc_newline_ex.exit.thread, label %is_mbc_newline_ex.exit

is_mbc_newline_ex.exit:                           ; preds = %.preheader, %301, %306, %310
  %314 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %315 = load ptr, ptr %314, align 8, !tbaa !74
  %316 = call i32 %315(ptr noundef %.7, ptr noundef %2, ptr noundef %283) #21
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
  %329 = call i32 @onigenc_mbclen(ptr noundef %.6370, ptr noundef %2, ptr noundef nonnull %320) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br label %.loopexit562

.thread513:                                       ; preds = %230, %260
  %.2376.ph = phi i64 [ %259, %260 ], [ %229, %230 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br label %.loopexit551

.thread520:                                       ; preds = %232, %262
  %.1365.ph = phi ptr [ %.5369, %262 ], [ %.4368599, %232 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br label %.loopexit552

.thread527:                                       ; preds = %.lr.ph602, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br label %.loopexit

335:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
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
  %356 = call i32 @onigenc_mbclen(ptr noundef %.8372, ptr noundef %2, ptr noundef nonnull %347) #21
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
  br i1 %.not458, label %429, label %374

374:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21
  %375 = icmp ult ptr %.4390, %2
  br i1 %375, label %376, label %382

376:                                              ; preds = %374
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %378 = load ptr, ptr %377, align 8, !tbaa !44
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 104
  %380 = load ptr, ptr %379, align 8, !tbaa !114
  %381 = tail call ptr %380(ptr noundef %1, ptr noundef %.4390, ptr noundef %2, ptr noundef %378) #21
  br label %382

382:                                              ; preds = %374, %376
  %.0352 = phi ptr [ %381, %376 ], [ %2, %374 ]
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %384 = load i64, ptr %383, align 8, !tbaa !117
  %.not459 = icmp eq i64 %384, -1
  br i1 %.not459, label %._crit_edge650, label %385

._crit_edge650:                                   ; preds = %382
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre651 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !115
  %.pre652 = ptrtoint ptr %2 to i64
  %.pre653 = ptrtoint ptr %.4390 to i64
  %.pre655 = sub i64 %.pre652, %.pre653
  %.pre657 = sext i32 %.pre651 to i64
  br label %413

385:                                              ; preds = %382
  %386 = ptrtoint ptr %2 to i64
  %387 = ptrtoint ptr %.4390 to i64
  %388 = sub i64 %386, %387
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %390 = load i32, ptr %389, align 8, !tbaa !115
  %391 = sext i32 %390 to i64
  %.not460 = icmp slt i64 %388, %391
  br i1 %.not460, label %413, label %.preheader563

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
  %404 = call ptr @onigenc_get_prev_char_head(ptr noundef %403, ptr noundef %1, ptr noundef %.13597, ptr noundef %2) #21
  %405 = call fastcc i64 @match_at(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.13597, ptr noundef %404, ptr noundef %9)
  switch i64 %405, label %406 [
    i64 -1, label %411
    i64 -23, label %428
  ]

406:                                              ; preds = %.lr.ph
  %407 = icmp sgt i64 %405, -1
  br i1 %407, label %408, label %.thread542

.thread542:                                       ; preds = %406
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  br label %.loopexit551

408:                                              ; preds = %406
  %409 = load i32, ptr %393, align 8, !tbaa !47
  %410 = and i32 %409, 16
  %.not464 = icmp eq i32 %410, 0
  br i1 %.not464, label %.thread546, label %411

.thread546:                                       ; preds = %408
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  br label %.loopexit552

411:                                              ; preds = %408, %.lr.ph
  %412 = load ptr, ptr %13, align 8, !tbaa !18
  %.not462 = icmp ult ptr %404, %412
  br i1 %.not462, label %._crit_edge, label %.lr.ph, !llvm.loop !123

._crit_edge:                                      ; preds = %411, %399
  %.13.lcssa = phi ptr [ %spec.select492, %399 ], [ %404, %411 ]
  %.not463 = icmp ult ptr %.13.lcssa, %.4390
  br i1 %.not463, label %.thread534, label %394, !llvm.loop !124

413:                                              ; preds = %._crit_edge650, %385
  %.pre-phi658 = phi i64 [ %.pre657, %._crit_edge650 ], [ %391, %385 ]
  %.pre-phi656 = phi i64 [ %.pre655, %._crit_edge650 ], [ %388, %385 ]
  %414 = icmp slt i64 %.pre-phi656, %.pre-phi658
  br i1 %414, label %.thread534, label %415

415:                                              ; preds = %413
  switch i64 %384, label %417 [
    i64 0, label %426
    i64 -1, label %416
  ]

416:                                              ; preds = %415
  br label %426

417:                                              ; preds = %415
  %418 = getelementptr i8, ptr %.4395, i64 %384
  %419 = icmp ugt ptr %418, %2
  br i1 %419, label %426, label %420

420:                                              ; preds = %417
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %422 = load ptr, ptr %421, align 8, !tbaa !44
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 104
  %424 = load ptr, ptr %423, align 8, !tbaa !114
  %425 = tail call ptr %424(ptr noundef %.4395, ptr noundef %418, ptr noundef %2, ptr noundef %422) #21
  br label %426

426:                                              ; preds = %417, %415, %416, %420
  %.1 = phi ptr [ %2, %416 ], [ %425, %420 ], [ %.4395, %415 ], [ %2, %417 ]
  %427 = call fastcc i32 @backward_search_range(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.1, ptr noundef %.4390, ptr noundef %.0352, ptr noundef %13, ptr noundef %14)
  %.not.not550 = icmp eq i32 %427, 0
  br i1 %.not.not550, label %.thread534, label %.thread538

.thread538:                                       ; preds = %426
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  br label %429

.thread534:                                       ; preds = %394, %._crit_edge, %413, %426
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  br label %.loopexit562

428:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  br label %.loopexit

429:                                              ; preds = %.thread538, %371
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %432

432:                                              ; preds = %441, %429
  %.14 = phi ptr [ %.4395, %429 ], [ %434, %441 ]
  %433 = load ptr, ptr %430, align 8, !tbaa !44
  %434 = call ptr @onigenc_get_prev_char_head(ptr noundef %433, ptr noundef %1, ptr noundef %.14, ptr noundef %2) #21
  %435 = call fastcc i64 @match_at(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.14, ptr noundef %434, ptr noundef %9)
  switch i64 %435, label %436 [
    i64 -1, label %441
    i64 -23, label %.loopexit
  ]

436:                                              ; preds = %432
  %437 = icmp sgt i64 %435, -1
  br i1 %437, label %438, label %.loopexit551

438:                                              ; preds = %436
  %439 = load i32, ptr %431, align 8, !tbaa !47
  %440 = and i32 %439, 16
  %.not465 = icmp eq i32 %440, 0
  br i1 %.not465, label %.loopexit552, label %441

441:                                              ; preds = %438, %432
  %.not466 = icmp ult ptr %434, %.4390
  br i1 %.not466, label %.loopexit562, label %432, !llvm.loop !125

.loopexit562:                                     ; preds = %441, %.thread534, %.thread507, %364, %368, %362, %165, %180
  %.0384 = phi ptr [ %1, %368 ], [ %1, %364 ], [ %1, %362 ], [ @onig_search_gpos.address_for_empty_string, %180 ], [ @onig_search_gpos.address_for_empty_string, %165 ], [ %1, %.thread507 ], [ %1, %.thread534 ], [ %1, %441 ]
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %443 = load i32, ptr %442, align 8, !tbaa !47
  %444 = and i32 %443, 16
  %445 = icmp ne i32 %444, 0
  %446 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %447 = load i64, ptr %446, align 8
  %448 = icmp sgt i64 %447, -1
  %or.cond4 = select i1 %445, i1 %448, i1 false
  br i1 %or.cond4, label %449, label %.loopexit551

449:                                              ; preds = %.loopexit562
  %450 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %451 = load ptr, ptr %450, align 8, !tbaa !58
  br label %.loopexit552

.loopexit551:                                     ; preds = %436, %341, %.thread542, %.thread513, %.loopexit562, %178, %366
  %.8382 = phi i64 [ %365, %366 ], [ %177, %178 ], [ -1, %.loopexit562 ], [ %.2376.ph, %.thread513 ], [ %405, %.thread542 ], [ %340, %341 ], [ %435, %436 ]
  %452 = load ptr, ptr %9, align 8, !tbaa !30
  call void @free(ptr noundef %452) #21
  %453 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %454 = load ptr, ptr %453, align 8, !tbaa !45
  call void @free(ptr noundef %454) #21
  %455 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %456 = load ptr, ptr %455, align 8, !tbaa !46
  call void @free(ptr noundef %456) #21
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %458 = load i32, ptr %457, align 8, !tbaa !47
  %459 = and i32 %458, 32
  %460 = icmp ne i32 %459, 0
  %or.cond = and i1 %15, %460
  br i1 %or.cond, label %461, label %onig_region_clear.exit

461:                                              ; preds = %.loopexit551
  %462 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %463 = load i32, ptr %462, align 4, !tbaa !20
  %464 = icmp sgt i32 %463, 0
  br i1 %464, label %.lr.ph.i, label %onig_region_clear.exit

.lr.ph.i:                                         ; preds = %461
  %465 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %466 = load ptr, ptr %465, align 8, !tbaa !23
  %467 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %468 = load ptr, ptr %467, align 8, !tbaa !24
  %wide.trip.count.i = zext nneg i32 %463 to i64
  br label %469

469:                                              ; preds = %469, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %469 ]
  %470 = getelementptr i64, ptr %466, i64 %indvars.iv.i
  store i64 -1, ptr %470, align 8, !tbaa !19
  %471 = getelementptr i64, ptr %468, i64 %indvars.iv.i
  store i64 -1, ptr %471, align 8, !tbaa !19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %onig_region_clear.exit, label %469, !llvm.loop !25

.loopexit552:                                     ; preds = %438, %343, %.thread546, %.thread520, %449, %180, %368
  %.1385 = phi ptr [ %.0384, %449 ], [ %1, %368 ], [ @onig_search_gpos.address_for_empty_string, %180 ], [ %1, %.thread520 ], [ %1, %.thread546 ], [ %1, %343 ], [ %1, %438 ]
  %.15 = phi ptr [ %451, %449 ], [ %.4390, %368 ], [ @onig_search_gpos.address_for_empty_string, %180 ], [ %.1365.ph, %.thread520 ], [ %.13597, %.thread546 ], [ %.8372, %343 ], [ %.14, %438 ]
  %472 = load ptr, ptr %9, align 8, !tbaa !30
  call void @free(ptr noundef %472) #21
  %473 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %474 = load ptr, ptr %473, align 8, !tbaa !45
  call void @free(ptr noundef %474) #21
  %475 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %476 = load ptr, ptr %475, align 8, !tbaa !46
  call void @free(ptr noundef %476) #21
  %477 = ptrtoint ptr %.15 to i64
  %478 = ptrtoint ptr %.1385 to i64
  %479 = sub i64 %477, %478
  br label %onig_region_clear.exit

.loopexit:                                        ; preds = %432, %339, %428, %.thread527, %165, %364
  %480 = load ptr, ptr %9, align 8, !tbaa !30
  call void @free(ptr noundef %480) #21
  %481 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %482 = load ptr, ptr %481, align 8, !tbaa !45
  call void @free(ptr noundef %482) #21
  %483 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %484 = load ptr, ptr %483, align 8, !tbaa !46
  call void @free(ptr noundef %484) #21
  br label %onig_region_clear.exit

onig_region_clear.exit:                           ; preds = %469, %110, %83, %.thread, %57, %54, %461, %onig_region_resize_clear.exit, %161, %onig_region_resize_clear.exit.thread, %.loopexit551, %.loopexit, %.loopexit552
  %.0383 = phi i64 [ -23, %.loopexit ], [ %479, %.loopexit552 ], [ %.8382, %.loopexit551 ], [ %32, %onig_region_resize_clear.exit ], [ -1, %161 ], [ -1, %onig_region_resize_clear.exit.thread ], [ %.8382, %461 ], [ -1, %54 ], [ -1, %57 ], [ -1, %.thread ], [ -1, %83 ], [ -1, %110 ], [ %.8382, %469 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #21
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
  br i1 %20, label %.thread, label %21

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
  br i1 %.not186, label %.preheader, label %.thread

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
  %.2312.us = phi ptr [ %3, %.lr.ph.split.us ], [ %36, %35 ]
  %36 = getelementptr i8, ptr %.2312.us, i64 %34
  %37 = icmp ult ptr %36, %28
  br i1 %37, label %35, label %.loopexit, !llvm.loop !127

.lr.ph.split:                                     ; preds = %.lr.ph, %46
  %.2312 = phi ptr [ %49, %46 ], [ %3, %.lr.ph ]
  %38 = load ptr, ptr %23, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !71
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %42 = load i32, ptr %41, align 4, !tbaa !72
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %.lr.ph.split
  %45 = tail call i32 @onigenc_mbclen(ptr noundef %.2312, ptr noundef nonnull %2, ptr noundef nonnull %38) #21
  br label %46

46:                                               ; preds = %.lr.ph.split, %44
  %47 = phi i32 [ %45, %44 ], [ %40, %.lr.ph.split ]
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %.2312, i64 %48
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
  br i1 %76, label %.lr.ph.i, label %.thread

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
  %88 = call i32 @onigenc_mbclen(ptr noundef nonnull %.15064.us.i, ptr noundef %2, ptr noundef nonnull %63) #21
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
  br i1 %95, label %.lr.ph.split.us.i, label %.thread, !llvm.loop !132

.preheader.i:                                     ; preds = %62
  br i1 %76, label %.lr.ph72.i, label %.thread

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
  br i1 %105, label %.lr.ph72.split.us.i, label %.thread, !llvm.loop !133

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
  br i1 %113, label %.lr.ph72.split.i, label %.thread, !llvm.loop !133

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
  %127 = call i32 @onigenc_mbclen(ptr noundef nonnull %.15064.i, ptr noundef %2, ptr noundef nonnull %63) #21
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi i32 [ %127, %126 ], [ %spec.select59.i, %124 ]
  %130 = sext i32 %129 to i64
  %131 = getelementptr i8, ptr %.15064.i, i64 %130
  %132 = icmp ult ptr %131, %spec.select.i
  br i1 %132, label %.lr.ph.split.i, label %.thread, !llvm.loop !132

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
  br i1 %142, label %.lr.ph.i203, label %.thread

.lr.ph.i203:                                      ; preds = %133
  %143 = icmp ult ptr %136, %137
  %144 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %145 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %134, i64 20
  br i1 %143, label %.lr.ph20.i.us.i, label %.lr.ph.split.i204

.lr.ph20.i.us.i:                                  ; preds = %.lr.ph.i203, %163
  %.02640.us.i = phi ptr [ %166, %163 ], [ %.3, %.lr.ph.i203 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %.02640.us.i, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %14) #21
  br label %147

147:                                              ; preds = %.loopexit.i.us.i, %.lr.ph20.i.us.i
  %.01219.i.us.i = phi ptr [ %136, %.lr.ph20.i.us.i ], [ %.1.lcssa.i.us.i, %.loopexit.i.us.i ]
  %148 = load ptr, ptr %144, align 8, !tbaa !62
  %149 = call i32 %148(i32 noundef %135, ptr noundef nonnull %13, ptr noundef %2, ptr noundef nonnull %14, ptr noundef %134) #21
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
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %156 = load i32, ptr %145, align 8, !tbaa !71
  %157 = load i32, ptr %146, align 4, !tbaa !72
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %161, label %159

159:                                              ; preds = %155
  %160 = call i32 @onigenc_mbclen(ptr noundef %.02640.us.i, ptr noundef %2, ptr noundef nonnull %134) #21
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
  br i1 %167, label %.lr.ph20.i.us.i, label %.thread, !llvm.loop !134

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %14) #21
  br label %str_lower_case_match.exit.thread.i

str_lower_case_match.exit.thread.i:               ; preds = %.loopexit.i.us.i, %.lr.ph.split.i204
  %.02639.i = phi ptr [ %.3, %.lr.ph.split.i204 ], [ %.02640.us.i, %.loopexit.i.us.i ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
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
  br i1 %or.cond.i, label %.preheader.lr.ph.i, label %.thread

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
  br i1 %.not.i, label %196, label %.thread

196:                                              ; preds = %._crit_edge.i
  %197 = load i8, ptr %195, align 1, !tbaa !57
  %198 = zext i8 %197 to i64
  %199 = getelementptr [256 x i8], ptr %53, i64 0, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !57
  %201 = zext i8 %200 to i64
  %202 = getelementptr i8, ptr %.02739.i, i64 %201
  %203 = icmp ult ptr %202, %spec.select.i205
  br i1 %203, label %.preheader.i206, label %.thread, !llvm.loop !139

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
  br i1 %or.cond.i208, label %.lr.ph57.i, label %.thread

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
  br i1 %.not.i211, label %234, label %.thread

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
  %261 = call i32 @onigenc_mbclen(ptr noundef %.1.i212, ptr noundef nonnull %.046.i, ptr noundef nonnull %207) #21
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
  br i1 %271, label %221, label %.thread, !llvm.loop !143

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
  br i1 %or.cond.i216, label %.lr.ph.i218, label %.thread

.lr.ph.i218:                                      ; preds = %272
  %287 = sub i64 0, %280
  %288 = icmp ult ptr %273, %274
  %289 = getelementptr inbounds nuw i8, ptr %275, i64 56
  br i1 %288, label %.lr.ph20.i.us.i221, label %.lr.ph.split.i219

.lr.ph20.i.us.i221:                               ; preds = %.lr.ph.i218, %301
  %.02942.us.i = phi ptr [ %307, %301 ], [ %283, %.lr.ph.i218 ]
  %290 = getelementptr i8, ptr %.02942.us.i, i64 %287
  %291 = getelementptr i8, ptr %.02942.us.i, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %290, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %12) #21
  br label %292

292:                                              ; preds = %.loopexit.i.us.i223, %.lr.ph20.i.us.i221
  %.01219.i.us.i222 = phi ptr [ %273, %.lr.ph20.i.us.i221 ], [ %.1.lcssa.i.us.i224, %.loopexit.i.us.i223 ]
  %293 = load ptr, ptr %289, align 8, !tbaa !62
  %294 = call i32 %293(i32 noundef %276, ptr noundef nonnull %11, ptr noundef %291, ptr noundef nonnull %12, ptr noundef %275) #21
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
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %.not34.us.i = icmp ult ptr %291, %spec.select.i215
  br i1 %.not34.us.i, label %301, label %.thread

301:                                              ; preds = %300
  %302 = load i8, ptr %291, align 1, !tbaa !57
  %303 = zext i8 %302 to i64
  %304 = getelementptr [256 x i8], ptr %53, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !57
  %306 = zext i8 %305 to i64
  %307 = getelementptr i8, ptr %.02942.us.i, i64 %306
  %308 = icmp ult ptr %307, %spec.select.i215
  br i1 %308, label %.lr.ph20.i.us.i221, label %.thread, !llvm.loop !144

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %12) #21
  br label %str_lower_case_match.exit.thread.i220

str_lower_case_match.exit.thread.i220.loopexit:   ; preds = %.loopexit.i.us.i223
  %313 = getelementptr i8, ptr %.02942.us.i, i64 %287
  br label %str_lower_case_match.exit.thread.i220

str_lower_case_match.exit.thread.i220:            ; preds = %str_lower_case_match.exit.thread.i220.loopexit, %.lr.ph.split.i219
  %314 = phi ptr [ %.3, %.lr.ph.split.i219 ], [ %313, %str_lower_case_match.exit.thread.i220.loopexit ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
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
  br i1 %or.cond.i234, label %.lr.ph.i236, label %.thread

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %.04357.us.i, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %10) #21
  br label %337

337:                                              ; preds = %.loopexit.i.us.i241, %.lr.ph20.i.us.i239
  %.01219.i.us.i240 = phi ptr [ %316, %.lr.ph20.i.us.i239 ], [ %.1.lcssa.i.us.i242, %.loopexit.i.us.i241 ]
  %338 = load ptr, ptr %332, align 8, !tbaa !62
  %339 = call i32 %338(i32 noundef %319, ptr noundef nonnull %9, ptr noundef %336, ptr noundef nonnull %10, ptr noundef %318) #21
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
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %346 = getelementptr i8, ptr %.04357.us.i, i64 1
  %.not48.us.i = icmp ult ptr %346, %.044.i
  br i1 %.not48.us.i, label %347, label %.thread

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
  %361 = call i32 @onigenc_mbclen(ptr noundef %.1.us59.i, ptr noundef nonnull %.044.i, ptr noundef nonnull %318) #21
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
  br i1 %377, label %.lr.ph20.i.us.i239, label %.thread, !llvm.loop !146

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %10) #21
  br label %str_lower_case_match.exit.thread.i238

str_lower_case_match.exit.thread.i238:            ; preds = %.loopexit.i.us.i241, %.lr.ph.split.i237
  %.04354.i = phi ptr [ %.3, %.lr.ph.split.i237 ], [ %.04357.us.i, %.loopexit.i.us.i241 ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %slow_search.exit

388:                                              ; preds = %60
  %389 = load ptr, ptr %52, align 8, !tbaa !44
  %390 = icmp ult ptr %.3, %4
  br i1 %390, label %.lr.ph.i253, label %.thread

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
  %405 = call i32 @onigenc_mbclen(ptr noundef nonnull %.018.i, ptr noundef %2, ptr noundef nonnull %389) #21
  br label %406

406:                                              ; preds = %404, %402
  %407 = phi i32 [ %405, %404 ], [ %spec.select.i255, %402 ]
  %408 = sext i32 %407 to i64
  %409 = getelementptr i8, ptr %.018.i, i64 %408
  %410 = icmp ult ptr %409, %4
  br i1 %410, label %393, label %.thread, !llvm.loop !148

slow_search.exit:                                 ; preds = %393, %117, %.lr.ph.split.us.i, %108, %.lr.ph72.split.us.i, %.lr.ph.i214, %.lr.ph.i207, %str_lower_case_match.exit.thread.i238, %str_lower_case_match.exit.thread.i220, %str_lower_case_match.exit.thread.i, %60
  %.4 = phi ptr [ %.3, %60 ], [ %.02639.i, %str_lower_case_match.exit.thread.i ], [ %314, %str_lower_case_match.exit.thread.i220 ], [ %.04354.i, %str_lower_case_match.exit.thread.i238 ], [ %.02938.i, %.lr.ph.i207 ], [ %.04356.i, %.lr.ph.i214 ], [ %.04971.us.i, %.lr.ph72.split.us.i ], [ %.04971.i, %108 ], [ %.15064.us.i, %.lr.ph.split.us.i ], [ %.15064.i, %117 ], [ %.018.i, %393 ]
  %.not187 = icmp ne ptr %.4, null
  %411 = icmp ult ptr %.4, %4
  %or.cond = and i1 %.not187, %411
  br i1 %or.cond, label %412, label %.thread

412:                                              ; preds = %slow_search.exit
  %413 = load i64, ptr %18, align 8, !tbaa !126
  %414 = sub i64 0, %413
  %415 = getelementptr i8, ptr %.4, i64 %414
  %416 = icmp ult ptr %415, %3
  br i1 %416, label %.thread265, label %431

.thread265:                                       ; preds = %475, %is_mbc_newline_ex.exit, %412
  %417 = load ptr, ptr %52, align 8, !tbaa !44
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %419 = load i32, ptr %418, align 8, !tbaa !71
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 20
  %421 = load i32, ptr %420, align 4, !tbaa !72
  %422 = icmp eq i32 %419, %421
  br i1 %422, label %423, label %425

423:                                              ; preds = %.thread265
  %424 = icmp ult ptr %.4, %2
  %spec.select200 = select i1 %424, i32 %419, i32 0
  br label %427

425:                                              ; preds = %.thread265
  %426 = call i32 @onigenc_mbclen(ptr noundef nonnull %.4, ptr noundef %2, ptr noundef nonnull %417) #21
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
  %438 = call ptr @onigenc_get_prev_char_head(ptr noundef %436, ptr noundef %437, ptr noundef nonnull %.4, ptr noundef %2) #21
  %439 = load ptr, ptr %52, align 8, !tbaa !44
  %440 = load i32, ptr %59, align 8, !tbaa !47
  %441 = and i32 %440, 65536
  %.not.i256 = icmp eq i32 %441, 0
  br i1 %.not.i256, label %is_mbc_newline_ex.exit, label %442

442:                                              ; preds = %435
  %443 = getelementptr inbounds nuw i8, ptr %439, i64 32
  %444 = load ptr, ptr %443, align 8, !tbaa !73
  %445 = call i32 %444(ptr noundef %438, ptr noundef %2, ptr noundef %439) #21
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
  %456 = call i32 @onigenc_mbclen(ptr noundef %438, ptr noundef %2, ptr noundef nonnull %439) #21
  br label %457

457:                                              ; preds = %455, %453
  %458 = phi i32 [ %456, %455 ], [ %spec.select.i258, %453 ]
  %459 = sext i32 %458 to i64
  %460 = getelementptr i8, ptr %438, i64 %459
  %461 = icmp ult ptr %460, %2
  br i1 %461, label %462, label %is_mbc_newline_ex.exit

462:                                              ; preds = %457
  %463 = load ptr, ptr %443, align 8, !tbaa !73
  %464 = call i32 %463(ptr noundef %438, ptr noundef nonnull %2, ptr noundef nonnull %439) #21
  %465 = icmp eq i32 %464, 13
  br i1 %465, label %466, label %is_mbc_newline_ex.exit

466:                                              ; preds = %462
  %467 = load ptr, ptr %443, align 8, !tbaa !73
  %468 = call i32 %467(ptr noundef %460, ptr noundef nonnull %2, ptr noundef nonnull %439) #21
  %469 = icmp eq i32 %468, 10
  br i1 %469, label %is_mbc_newline_ex.exit.thread, label %is_mbc_newline_ex.exit

is_mbc_newline_ex.exit:                           ; preds = %435, %457, %462, %466
  %470 = getelementptr inbounds nuw i8, ptr %439, i64 24
  %471 = load ptr, ptr %470, align 8, !tbaa !74
  %472 = call i32 %471(ptr noundef %438, ptr noundef %2, ptr noundef %439) #21
  %.1.i257 = icmp eq i32 %472, 0
  br i1 %.1.i257, label %.thread265, label %is_mbc_newline_ex.exit.thread

473:                                              ; preds = %431
  %474 = icmp eq ptr %.4, %2
  br i1 %474, label %is_mbc_newline_ex.exit.thread, label %475

475:                                              ; preds = %473
  %476 = load ptr, ptr %52, align 8, !tbaa !44
  %477 = load i32, ptr %59, align 8, !tbaa !47
  %478 = call fastcc i32 @is_mbc_newline_ex(ptr noundef %476, ptr noundef nonnull %.4, ptr noundef %1, ptr noundef %2, i32 noundef %477, i32 noundef 1)
  %.not189 = icmp eq i32 %478, 0
  br i1 %.not189, label %.thread265, label %is_mbc_newline_ex.exit.thread

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
  %486 = call ptr @onigenc_get_prev_char_head(ptr noundef %484, ptr noundef %3, ptr noundef nonnull %.4, ptr noundef %2) #21
  br label %.sink.split

487:                                              ; preds = %482
  %.not199 = icmp eq ptr %.0172, null
  %488 = select i1 %.not199, ptr %1, ptr %.0172
  %489 = call ptr @onigenc_get_prev_char_head(ptr noundef %484, ptr noundef %488, ptr noundef nonnull %.4, ptr noundef %2) #21
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
  %496 = call ptr @onigenc_get_prev_char_head(ptr noundef %495, ptr noundef %1, ptr noundef %1, ptr noundef %2) #21
  br label %.sink.split

497:                                              ; preds = %490
  %498 = sub i64 0, %480
  %499 = getelementptr i8, ptr %.4, i64 %498
  store ptr %499, ptr %5, align 8, !tbaa !18
  %500 = icmp ugt ptr %499, %3
  br i1 %500, label %501, label %511

501:                                              ; preds = %497
  %502 = load ptr, ptr %52, align 8, !tbaa !44
  %503 = call ptr @onigenc_get_right_adjust_char_head_with_prev(ptr noundef %502, ptr noundef %3, ptr noundef nonnull %499, ptr noundef %2, ptr noundef %7) #21
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
  %510 = call ptr @onigenc_get_prev_char_head(ptr noundef %508, ptr noundef %509, ptr noundef %503, ptr noundef %2) #21
  br label %.sink.split

511:                                              ; preds = %497
  %.not193 = icmp eq ptr %7, null
  br i1 %.not193, label %516, label %512

512:                                              ; preds = %511
  %513 = load ptr, ptr %52, align 8, !tbaa !44
  %.not194 = icmp eq ptr %.0172, null
  %514 = select i1 %.not194, ptr %1, ptr %.0172
  %515 = call ptr @onigenc_get_prev_char_head(ptr noundef %513, ptr noundef %514, ptr noundef %499, ptr noundef %2) #21
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
  br label %.thread

.thread:                                          ; preds = %388, %315, %272, %204, %172, %133, %.preheader61.i, %.preheader.i, %slow_search.exit, %406, %.split56.us61.i, %345, %301, %300, %.split55.us.i, %._crit_edge.i210, %196, %._crit_edge.i, %163, %128, %91, %111, %103, %29, %8, %516
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
  %11 = tail call i32 %10(ptr noundef %1, ptr noundef %3, ptr noundef %0) #21
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %.not47 = icmp eq i32 %5, 0
  br i1 %.not47, label %52, label %14

14:                                               ; preds = %13
  %15 = tail call ptr @onigenc_get_prev_char_head(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %1, ptr noundef %3) #21
  %.not48 = icmp eq ptr %15, null
  br i1 %.not48, label %20, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %9, align 8, !tbaa !73
  %18 = tail call i32 %17(ptr noundef nonnull %15, ptr noundef %3, ptr noundef nonnull %0) #21
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
  %30 = tail call i32 @onigenc_mbclen(ptr noundef %1, ptr noundef %3, ptr noundef nonnull %0) #21
  br label %31

31:                                               ; preds = %27, %29
  %32 = phi i32 [ %30, %29 ], [ %spec.select, %27 ]
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %1, i64 %33
  %35 = icmp ult ptr %34, %3
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8, !tbaa !73
  %38 = tail call i32 %37(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %0) #21
  %39 = icmp eq i32 %38, 13
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8, !tbaa !73
  %42 = tail call i32 %41(ptr noundef %34, ptr noundef nonnull %3, ptr noundef nonnull %0) #21
  %43 = icmp eq i32 %42, 10
  br i1 %43, label %52, label %44

44:                                               ; preds = %40, %36, %31
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !74
  %47 = tail call i32 %46(ptr noundef %1, ptr noundef %3, ptr noundef nonnull %0) #21
  %.not46 = icmp ne i32 %47, 0
  %. = zext i1 %.not46 to i32
  br label %52

48:                                               ; preds = %6
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !74
  %51 = tail call i32 %50(ptr noundef %1, ptr noundef %3, ptr noundef %0) #21
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
  %40 = call ptr %39(ptr noundef %5, ptr noundef %35, ptr noundef %2, ptr noundef %30) #21
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
  %52 = call ptr @onigenc_get_prev_char_head(ptr noundef %30, ptr noundef %5, ptr noundef nonnull %.138.i, ptr noundef %2) #21
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
  %65 = call ptr %64(ptr noundef %5, ptr noundef %60, ptr noundef %2, ptr noundef %54) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %.136.us.i, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %10) #21
  br label %69

69:                                               ; preds = %.loopexit.i.us.i, %.lr.ph20.i.us.i
  %.01219.i.us.i = phi ptr [ %56, %.lr.ph20.i.us.i ], [ %.1.lcssa.i.us.i, %.loopexit.i.us.i ]
  %70 = load ptr, ptr %68, align 8, !tbaa !62
  %71 = call i32 %70(i32 noundef %55, ptr noundef nonnull %9, ptr noundef %2, ptr noundef nonnull %10, ptr noundef %54) #21
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
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %78 = call ptr @onigenc_get_prev_char_head(ptr noundef %54, ptr noundef %5, ptr noundef %.136.us.i, ptr noundef %2) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %10) #21
  br label %str_lower_case_match.exit.thread.i

str_lower_case_match.exit.thread.i:               ; preds = %.loopexit.i.us.i, %.lr.ph.split.i
  %.134.i = phi ptr [ %.0.i84, %.lr.ph.split.i ], [ %.136.us.i, %.loopexit.i.us.i ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
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
  %90 = call ptr @onigenc_get_prev_char_head(ptr noundef %84, ptr noundef %5, ptr noundef nonnull %.014.i, ptr noundef %2) #21
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
  %96 = call ptr @onigenc_get_prev_char_head(ptr noundef %95, ptr noundef %1, ptr noundef nonnull %.194, ptr noundef %2) #21
  %97 = load ptr, ptr %20, align 8, !tbaa !44
  %98 = load i32, ptr %26, align 8, !tbaa !47
  %99 = and i32 %98, 65536
  %.not.i88 = icmp eq i32 %99, 0
  br i1 %.not.i88, label %is_mbc_newline_ex.exit, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !73
  %103 = call i32 %102(ptr noundef %96, ptr noundef %2, ptr noundef %97) #21
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
  %114 = call i32 @onigenc_mbclen(ptr noundef %96, ptr noundef %2, ptr noundef nonnull %97) #21
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi i32 [ %114, %113 ], [ %spec.select.i, %111 ]
  %117 = sext i32 %116 to i64
  %118 = getelementptr i8, ptr %96, i64 %117
  %119 = icmp ult ptr %118, %2
  br i1 %119, label %120, label %is_mbc_newline_ex.exit

120:                                              ; preds = %115
  %121 = load ptr, ptr %101, align 8, !tbaa !73
  %122 = call i32 %121(ptr noundef %96, ptr noundef nonnull %2, ptr noundef nonnull %97) #21
  %123 = icmp eq i32 %122, 13
  br i1 %123, label %124, label %is_mbc_newline_ex.exit

124:                                              ; preds = %120
  %125 = load ptr, ptr %101, align 8, !tbaa !73
  %126 = call i32 %125(ptr noundef %118, ptr noundef nonnull %2, ptr noundef nonnull %97) #21
  %127 = icmp eq i32 %126, 10
  br i1 %127, label %.thread, label %is_mbc_newline_ex.exit

is_mbc_newline_ex.exit:                           ; preds = %94, %115, %120, %124
  %128 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !74
  %130 = call i32 %129(ptr noundef %96, ptr noundef %2, ptr noundef %97) #21
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
  %139 = call ptr @onigenc_get_prev_char_head(ptr noundef %138, ptr noundef %5, ptr noundef nonnull %.194, ptr noundef %2) #21
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
  %150 = call ptr @onigenc_get_right_adjust_char_head(ptr noundef %149, ptr noundef %5, ptr noundef %148, ptr noundef %2) #21
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
  %15 = tail call i32 %5(i64 noundef %.039, i64 noundef %12, ptr noundef %3, ptr noundef %6) #21
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
  %34 = tail call i32 @onigenc_mbclen(ptr noundef %.0, ptr noundef nonnull %2, ptr noundef nonnull %27) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = load ptr, ptr %0, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !110
  %12 = zext i32 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
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
  %76 = tail call i32 @onigenc_mbclen(ptr noundef %26, ptr noundef nonnull %13, ptr noundef nonnull %15) #21
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

.loopexit77.sink.split:                           ; preds = %104, %114, %148, %154, %161, %168, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %125, %149, %155, %162, %169, %139, %.loopexit
  %.sink = phi i64 [ %182, %.loopexit ], [ -1, %139 ], [ %172, %169 ], [ %166, %162 ], [ %159, %155 ], [ %152, %149 ], [ %128, %125 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %168 ], [ -1, %161 ], [ -1, %154 ], [ -1, %148 ], [ -1, %114 ], [ -1, %104 ]
  %.0.ph = phi i64 [ 0, %.loopexit ], [ 0, %139 ], [ %170, %169 ], [ %164, %162 ], [ %157, %155 ], [ %150, %149 ], [ %126, %125 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %23 ], [ 0, %168 ], [ 0, %161 ], [ 0, %154 ], [ 0, %148 ], [ 0, %114 ], [ 0, %104 ]
  store i64 %.sink, ptr %4, align 8, !tbaa !19
  br label %.loopexit77

.loopexit77:                                      ; preds = %23, %.loopexit77.sink.split
  %.0 = phi i64 [ %.0.ph, %.loopexit77.sink.split ], [ -13, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  ret i64 %.0
}

declare i32 @onig_is_in_code_range(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #22
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %19, ptr noundef nonnull align 1 %6, i64 noundef %11, i1 noundef false) #21
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

declare i32 @onigenc_ascii_is_code_ctype(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @string_cmp_ic(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull captures(none) %3, i64 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca [18 x i8], align 16
  %9 = alloca [18 x i8], align 16
  %10 = alloca ptr, align 8
  store ptr %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %11, ptr %10, align 8, !tbaa !18
  %12 = getelementptr i8, ptr %2, i64 %4
  %13 = icmp ult ptr %2, %12
  br i1 %13, label %.lr.ph28, label %._crit_edge

.lr.ph28:                                         ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %invariant.gep = getelementptr i8, ptr %8, i64 -1
  br label %17

.loopexit:                                        ; preds = %26, %.preheader
  %15 = load ptr, ptr %7, align 8, !tbaa !18
  %16 = icmp ult ptr %15, %12
  br i1 %16, label %17, label %._crit_edge.loopexit, !llvm.loop !92

17:                                               ; preds = %.lr.ph28, %.loopexit
  %18 = load ptr, ptr %14, align 8, !tbaa !62
  %19 = call i32 %18(i32 noundef %1, ptr noundef nonnull %7, ptr noundef %5, ptr noundef nonnull %8, ptr noundef %0) #21
  %20 = load ptr, ptr %14, align 8, !tbaa !62
  %21 = call i32 %20(i32 noundef %1, ptr noundef nonnull %10, ptr noundef %5, ptr noundef nonnull %9, ptr noundef %0) #21
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
  %24 = load i8, ptr %.02027, align 1, !tbaa !57
  %25 = load i8, ptr %.02126, align 1, !tbaa !57
  %.not23 = icmp eq i8 %24, %25
  br i1 %.not23, label %26, label %.loopexit24

26:                                               ; preds = %.lr.ph
  %27 = getelementptr i8, ptr %.02027, i64 1
  %28 = getelementptr i8, ptr %.02126, i64 1
  %exitcond.not = icmp eq ptr %.02027, %gep
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !93

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load ptr, ptr %10, align 8, !tbaa !18
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %29 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %11, %6 ]
  store ptr %29, ptr %3, align 8, !tbaa !18
  br label %.loopexit24

.loopexit24:                                      ; preds = %17, %.lr.ph, %._crit_edge
  %.0 = phi i32 [ 1, %._crit_edge ], [ 0, %.lr.ph ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %8) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = load ptr, ptr %0, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !110
  %15 = zext i32 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  %19 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %19, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
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
  %81 = tail call i32 @onigenc_mbclen(ptr noundef %31, ptr noundef nonnull %16, ptr noundef nonnull %18) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  ret i64 %.0
}

declare ptr @onigenc_get_right_adjust_char_head_with_prev(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind sspstrong willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind sspstrong willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0) }
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

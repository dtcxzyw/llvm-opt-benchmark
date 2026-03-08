; ModuleID = 'bench/ruby/original/regexec.ll'
source_filename = "bench/ruby/original/regexec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigMatchArg = type { ptr, i64, i32, ptr, ptr, ptr, i64, ptr, i32, i64, i32, i64, i64, ptr, i64, ptr }

@MatchStackLimitSize = internal unnamed_addr global i32 0, align 4
@onig_search_gpos.address_for_empty_string = internal constant [1 x i8] zeroinitializer, align 1
@match_at.FinishCode = internal constant [1 x i8] zeroinitializer, align 1
@match_at.oplabels = internal unnamed_addr constant [98 x ptr] [ptr blockaddress(@match_at, %6413), ptr blockaddress(@match_at, %133), ptr blockaddress(@match_at, %208), ptr blockaddress(@match_at, %236), ptr blockaddress(@match_at, %251), ptr blockaddress(@match_at, %271), ptr blockaddress(@match_at, %296), ptr blockaddress(@match_at, %326), ptr blockaddress(@match_at, %368), ptr blockaddress(@match_at, %383), ptr blockaddress(@match_at, %408), ptr blockaddress(@match_at, %443), ptr blockaddress(@match_at, %468), ptr blockaddress(@match_at, %498), ptr blockaddress(@match_at, %218), ptr blockaddress(@match_at, %344), ptr blockaddress(@match_at, %524), ptr blockaddress(@match_at, %554), ptr blockaddress(@match_at, %583), ptr blockaddress(@match_at, %611), ptr blockaddress(@match_at, %640), ptr blockaddress(@match_at, %679), ptr blockaddress(@match_at, %706), ptr blockaddress(@match_at, %754), ptr blockaddress(@match_at, %772), ptr blockaddress(@match_at, %1020), ptr blockaddress(@match_at, %1241), ptr blockaddress(@match_at, %1501), ptr blockaddress(@match_at, %1734), ptr blockaddress(@match_at, %1792), ptr blockaddress(@match_at, %1850), ptr blockaddress(@match_at, %1954), ptr blockaddress(@match_at, %2054), ptr blockaddress(@match_at, %2110), ptr blockaddress(@match_at, %1758), ptr blockaddress(@match_at, %1816), ptr blockaddress(@match_at, %1878), ptr blockaddress(@match_at, %1980), ptr blockaddress(@match_at, %2072), ptr blockaddress(@match_at, %2128), ptr blockaddress(@match_at, %2166), ptr blockaddress(@match_at, %2174), ptr blockaddress(@match_at, %2182), ptr blockaddress(@match_at, %2218), ptr blockaddress(@match_at, %2230), ptr blockaddress(@match_at, %2293), ptr blockaddress(@match_at, %2692), ptr blockaddress(@match_at, %2688), ptr blockaddress(@match_at, %2689), ptr blockaddress(@match_at, %2761), ptr blockaddress(@match_at, %2843), ptr blockaddress(@match_at, %2924), ptr blockaddress(@match_at, %3017), ptr blockaddress(@match_at, %2377), ptr blockaddress(@match_at, %2298), ptr blockaddress(@match_at, %2386), ptr blockaddress(@match_at, %2476), ptr blockaddress(@match_at, %2465), ptr blockaddress(@match_at, %2580), ptr blockaddress(@match_at, %2473), ptr blockaddress(@match_at, %is_mbc_newline_ex.exit.thread), ptr blockaddress(@match_at, %3370), ptr blockaddress(@match_at, %3383), ptr blockaddress(@match_at, %3559), ptr blockaddress(@match_at, %.thread3484), ptr blockaddress(@match_at, %3565), ptr blockaddress(@match_at, %3751), ptr blockaddress(@match_at, %4050), ptr blockaddress(@match_at, %4349), ptr blockaddress(@match_at, %4641), ptr blockaddress(@match_at, %4618), ptr blockaddress(@match_at, %5019), ptr blockaddress(@match_at, %3096), ptr blockaddress(@match_at, %3161), ptr blockaddress(@match_at, %3192), ptr blockaddress(@match_at, %3249), ptr blockaddress(@match_at, %5042), ptr blockaddress(@match_at, %5109), ptr blockaddress(@match_at, %5139), ptr blockaddress(@match_at, %memoize_extended_match_cache_point.exit3249), ptr blockaddress(@match_at, %5272), ptr blockaddress(@match_at, %5334), ptr blockaddress(@match_at, %5346), ptr blockaddress(@match_at, %5355), ptr blockaddress(@match_at, %5436), ptr blockaddress(@match_at, %5474), ptr blockaddress(@match_at, %5539), ptr blockaddress(@match_at, %5975), ptr blockaddress(@match_at, %6013), ptr blockaddress(@match_at, %6081), ptr blockaddress(@match_at, %6155), ptr blockaddress(@match_at, %.thread3484), ptr blockaddress(@match_at, %.thread3484), ptr blockaddress(@match_at, %.thread3484), ptr blockaddress(@match_at, %.thread3484), ptr blockaddress(@match_at, %.thread3484), ptr blockaddress(@match_at, %.thread3484), ptr blockaddress(@match_at, %.thread3484)], align 16

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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
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

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
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
  %79 = load i32, ptr %44, align 8, !tbaa !43
  %80 = load i32, ptr %42, align 4, !tbaa !49
  %81 = sext i32 %80 to i64
  %82 = getelementptr [8 x i8], ptr %.02226, i64 %81
  %83 = add i32 %79, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr [8 x i8], ptr %82, i64 %84
  %86 = getelementptr [8 x i8], ptr %.02226, i64 %49
  %87 = icmp ult ptr %82, %86
  br i1 %87, label %.lr.ph.preheader, label %98

.lr.ph.preheader:                                 ; preds = %75
  %.022264495 = ptrtoint ptr %.02226 to i64
  %88 = shl nsw i64 %81, 3
  %89 = add i64 %88, %.022264495
  %90 = add i64 %89, 16
  %91 = shl nsw i64 %49, 3
  %92 = add i64 %91, %.022264495
  %umax = call i64 @llvm.umax.i64(i64 %90, i64 %92)
  %93 = xor i64 %.022264495, -1
  %94 = add i64 %umax, %93
  %95 = sub i64 %94, %88
  %96 = and i64 %95, -16
  %97 = add i64 %96, 16
  call void @llvm.memset.p0.i64(ptr align 8 %82, i8 -1, i64 %97, i1 false), !tbaa !19
  br label %98

98:                                               ; preds = %75, %.lr.ph.preheader
  store i32 1, ptr %76, align 8, !tbaa !54
  %99 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 0, ptr %99, align 8, !tbaa !56
  %100 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr @match_at.FinishCode, ptr %100, align 8, !tbaa !57
  %101 = getelementptr i8, ptr %76, i64 48
  store ptr %101, ptr %21, align 8, !tbaa !50
  store ptr %3, ptr %19, align 8, !tbaa !18
  %102 = getelementptr i8, ptr %41, i64 1
  %103 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %113 = ptrtoint ptr %1 to i64
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %117 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %119 = and i32 %36, 65536
  %.not2679 = icmp eq i32 %119, 0
  %120 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %124 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %125 = ptrtoint ptr %3 to i64
  %126 = and i32 %36, 16
  %.not2815 = icmp eq i32 %126, 0
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.not28174094 = icmp slt i32 %79, 1
  %130 = and i32 %36, 48
  %.not2818 = icmp eq i32 %130, 0
  %131 = and i32 %36, 32
  %.not2819 = icmp ne i32 %131, 0
  %.not2820 = icmp ne i32 %126, 0
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %smax = call i32 @llvm.smax.i32(i32 %83, i32 2)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.backedge

133:                                              ; preds = %.backedge
  %134 = load ptr, ptr %19, align 8, !tbaa !18
  %135 = ptrtoint ptr %134 to i64
  %136 = sub i64 %135, %125
  %137 = icmp sgt i64 %136, %.02187
  br i1 %137, label %138, label %.loopexit3530

138:                                              ; preds = %133
  br i1 %.not2815, label %143, label %139

139:                                              ; preds = %138
  %140 = load i64, ptr %127, align 8, !tbaa !37
  %141 = icmp sgt i64 %136, %140
  br i1 %141, label %142, label %.loopexit3530

142:                                              ; preds = %139
  store i64 %136, ptr %127, align 8, !tbaa !37
  store ptr %3, ptr %128, align 8, !tbaa !58
  br label %143

143:                                              ; preds = %142, %138
  %144 = load ptr, ptr %129, align 8, !tbaa !34
  %.not2816 = icmp eq ptr %144, null
  br i1 %.not2816, label %.loopexit3530, label %145

145:                                              ; preds = %143
  %146 = icmp ugt ptr %.02225, %134
  %147 = select i1 %146, ptr %134, ptr %.02225
  %148 = ptrtoint ptr %147 to i64
  %149 = sub i64 %148, %113
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !24
  store i64 %149, ptr %151, align 8, !tbaa !19
  %152 = sub i64 %135, %113
  %153 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !23
  store i64 %152, ptr %154, align 8, !tbaa !19
  br i1 %.not28174094, label %.loopexit3530, label %.lr.ph4099

.lr.ph4099:                                       ; preds = %145
  %155 = load ptr, ptr %20, align 8
  br label %156

156:                                              ; preds = %.lr.ph4099, %201
  %indvars.iv = phi i64 [ 1, %.lr.ph4099 ], [ %indvars.iv.next, %201 ]
  %157 = getelementptr [8 x i8], ptr %85, i64 %indvars.iv
  %158 = load i64, ptr %157, align 8, !tbaa !19
  %.not2831 = icmp eq i64 %158, -1
  br i1 %.not2831, label %199, label %159

159:                                              ; preds = %156
  %160 = icmp samesign ult i64 %indvars.iv, 32
  %161 = load i32, ptr %116, align 8, !tbaa !59
  br i1 %160, label %162, label %166

162:                                              ; preds = %159
  %163 = trunc nuw nsw i64 %indvars.iv to i32
  %164 = shl nuw i32 1, %163
  %165 = and i32 %161, %164
  %.not2833 = icmp eq i32 %165, 0
  br i1 %.not2833, label %175, label %168

166:                                              ; preds = %159
  %167 = and i32 %161, 1
  %.not2832 = icmp eq i32 %167, 0
  br i1 %.not2832, label %175, label %168

168:                                              ; preds = %166, %162
  %169 = getelementptr [8 x i8], ptr %82, i64 %indvars.iv
  %170 = load i64, ptr %169, align 8, !tbaa !19
  %171 = getelementptr [48 x i8], ptr %155, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8, !tbaa !57
  %174 = ptrtoint ptr %173 to i64
  br label %178

175:                                              ; preds = %166, %162
  %176 = getelementptr [8 x i8], ptr %82, i64 %indvars.iv
  %177 = load i64, ptr %176, align 8, !tbaa !19
  br label %178

178:                                              ; preds = %175, %168
  %.sink5605 = phi i64 [ %177, %175 ], [ %174, %168 ]
  %179 = sub i64 %.sink5605, %113
  %180 = getelementptr [8 x i8], ptr %151, i64 %indvars.iv
  store i64 %179, ptr %180, align 8, !tbaa !19
  %181 = load i32, ptr %107, align 4, !tbaa !60
  br i1 %160, label %182, label %186

182:                                              ; preds = %178
  %183 = trunc nuw nsw i64 %indvars.iv to i32
  %184 = shl nuw i32 1, %183
  %185 = and i32 %181, %184
  %.not2835 = icmp eq i32 %185, 0
  br i1 %.not2835, label %194, label %188

186:                                              ; preds = %178
  %187 = and i32 %181, 1
  %.not2834 = icmp eq i32 %187, 0
  br i1 %.not2834, label %194, label %188

188:                                              ; preds = %186, %182
  %189 = load i64, ptr %157, align 8, !tbaa !19
  %190 = getelementptr [48 x i8], ptr %155, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8, !tbaa !57
  %193 = ptrtoint ptr %192 to i64
  br label %196

194:                                              ; preds = %186, %182
  %195 = load i64, ptr %157, align 8, !tbaa !19
  br label %196

196:                                              ; preds = %194, %188
  %197 = phi i64 [ %193, %188 ], [ %195, %194 ]
  %198 = sub i64 %197, %113
  br label %201

199:                                              ; preds = %156
  %200 = getelementptr [8 x i8], ptr %154, i64 %indvars.iv
  store i64 -1, ptr %200, align 8, !tbaa !19
  br label %201

201:                                              ; preds = %196, %199
  %.sink5608 = phi ptr [ %154, %196 ], [ %151, %199 ]
  %.sink5606 = phi i64 [ %198, %196 ], [ -1, %199 ]
  %202 = getelementptr [8 x i8], ptr %.sink5608, i64 %indvars.iv
  store i64 %.sink5606, ptr %202, align 8, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond4507 = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond4507, label %.loopexit3530, label %156, !llvm.loop !61

.loopexit3530:                                    ; preds = %201, %145, %133, %143, %139
  %.12188 = phi i64 [ %.02187, %133 ], [ %136, %143 ], [ %.02187, %139 ], [ %136, %145 ], [ %136, %201 ]
  br i1 %.not2818, label %6413, label %203

203:                                              ; preds = %.loopexit3530
  %204 = load ptr, ptr %19, align 8
  %205 = icmp eq ptr %204, %3
  %or.cond = select i1 %.not2819, i1 %205, i1 false
  br i1 %or.cond, label %is_mbc_newline_ex.exit.thread, label %206

206:                                              ; preds = %203
  %207 = icmp ult ptr %204, %.02177
  %or.cond2839 = select i1 %.not2820, i1 %207, i1 false
  br i1 %or.cond2839, label %is_mbc_newline_ex.exit.thread, label %6413

208:                                              ; preds = %.backedge
  %209 = load ptr, ptr %19, align 8, !tbaa !18
  %210 = getelementptr i8, ptr %209, i64 1
  %211 = icmp ugt ptr %210, %.02177
  br i1 %211, label %is_mbc_newline_ex.exit.thread, label %212

212:                                              ; preds = %208
  %213 = load i8, ptr %.02204, align 1, !tbaa !57
  %214 = load i8, ptr %209, align 1, !tbaa !57
  %.not2814 = icmp eq i8 %213, %214
  br i1 %.not2814, label %215, label %is_mbc_newline_ex.exit.thread

215:                                              ; preds = %212
  %216 = getelementptr i8, ptr %.02204, i64 1
  store ptr %210, ptr %19, align 8, !tbaa !18
  %217 = getelementptr i8, ptr %.02204, i64 2
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %215, %._crit_edge4076, %248, %268, %293, %323, %342, %._crit_edge4070, %380, %405, %440, %._crit_edge4091, %._crit_edge4086, %._crit_edge4081, %548, %579, %603, %634, %675, %698, %750, %770, %844, %1018, %1092, %1239, %1314, %._crit_edge4055, %1574, %._crit_edge4048, %1752, %1786, %1810, %1844, %1876, %1952, %1978, %2052, %2070, %2108, %2126, %2164, %2172, %2180, %2188, %2216, %2224, %2228, %2236, %2254, %2291, %2296, %2357, %2377, %2445, %2465, %2473, %2562, %2682, %2759, %2841, %2922, %3015, %3091, %3148, %3190, %.thread3394, %3360, %3381, %3453, %3547, %3559, %3635, %3735, %3747, %3944, %4048, %4243, %4347, %4443, %4616, %4792, %5017, %5099, %5117, %5198, %5329, %5344, %5351, %5434, %5531, %5973, %6072, %6150, %6174, %6411
  %.02225.be = phi ptr [ %.02225, %215 ], [ %.02225, %._crit_edge4076 ], [ %.02225, %248 ], [ %.02225, %268 ], [ %.02225, %293 ], [ %.02225, %323 ], [ %.02225, %342 ], [ %.02225, %._crit_edge4070 ], [ %.02225, %380 ], [ %.02225, %405 ], [ %.02225, %440 ], [ %.02225, %._crit_edge4091 ], [ %.02225, %._crit_edge4086 ], [ %.02225, %._crit_edge4081 ], [ %.02225, %548 ], [ %.02225, %579 ], [ %.02225, %603 ], [ %.02225, %634 ], [ %.02225, %675 ], [ %.02225, %698 ], [ %.02225, %750 ], [ %.02225, %770 ], [ %.02225, %844 ], [ %.02225, %1018 ], [ %.02225, %1092 ], [ %.02225, %1239 ], [ %.02225, %1314 ], [ %.02225, %._crit_edge4055 ], [ %.02225, %1574 ], [ %.02225, %._crit_edge4048 ], [ %.02225, %1752 ], [ %.02225, %1786 ], [ %.02225, %1810 ], [ %.02225, %1844 ], [ %.02225, %1876 ], [ %.02225, %1952 ], [ %.02225, %1978 ], [ %.02225, %2052 ], [ %.02225, %2070 ], [ %.02225, %2108 ], [ %.02225, %2126 ], [ %.02225, %2164 ], [ %.02225, %2172 ], [ %.02225, %2180 ], [ %.02225, %2188 ], [ %.02225, %2216 ], [ %.02225, %2224 ], [ %.02225, %2228 ], [ %.02225, %2236 ], [ %.02225, %2254 ], [ %.02225, %2291 ], [ %.02225, %2296 ], [ %.02225, %2357 ], [ %.02225, %2377 ], [ %.02225, %2445 ], [ %.02225, %2465 ], [ %2474, %2473 ], [ %.02225, %2562 ], [ %.02225, %2682 ], [ %.02225, %2759 ], [ %.02225, %2841 ], [ %.02225, %2922 ], [ %.02225, %3015 ], [ %.02225, %3091 ], [ %.02225, %3148 ], [ %.02225, %3190 ], [ %.02225, %.thread3394 ], [ %.02225, %3360 ], [ %.02225, %3381 ], [ %.02225, %3453 ], [ %.02225, %3547 ], [ %.02225, %3559 ], [ %.02225, %3635 ], [ %.02225, %3735 ], [ %.02225, %3747 ], [ %.02225, %3944 ], [ %.02225, %4048 ], [ %.02225, %4243 ], [ %.02225, %4347 ], [ %.02225, %4443 ], [ %.02225, %4616 ], [ %.02225, %4792 ], [ %.02225, %5017 ], [ %.02225, %5099 ], [ %.02225, %5117 ], [ %.02225, %5198 ], [ %.02225, %5329 ], [ %.02225, %5344 ], [ %.02225, %5351 ], [ %.02225, %5434 ], [ %.02225, %5531 ], [ %.02225, %5973 ], [ %.02225, %6072 ], [ %.02225, %6150 ], [ %.02225, %6174 ], [ %6339, %6411 ]
  %.02204.be = phi ptr [ %217, %215 ], [ %235, %._crit_edge4076 ], [ %250, %248 ], [ %270, %268 ], [ %295, %293 ], [ %325, %323 ], [ %336, %342 ], [ %367, %._crit_edge4070 ], [ %382, %380 ], [ %407, %405 ], [ %442, %440 ], [ %467, %._crit_edge4091 ], [ %497, %._crit_edge4086 ], [ %523, %._crit_edge4081 ], [ %553, %548 ], [ %582, %579 ], [ %610, %603 ], [ %639, %634 ], [ %678, %675 ], [ %705, %698 ], [ %753, %750 ], [ %771, %770 ], [ %847, %844 ], [ %1019, %1018 ], [ %1095, %1092 ], [ %1240, %1239 ], [ %1317, %1314 ], [ %1500, %._crit_edge4055 ], [ %1577, %1574 ], [ %1733, %._crit_edge4048 ], [ %1757, %1752 ], [ %1791, %1786 ], [ %1815, %1810 ], [ %1849, %1844 ], [ %1877, %1876 ], [ %1953, %1952 ], [ %1979, %1978 ], [ %2053, %2052 ], [ %2071, %2070 ], [ %2109, %2108 ], [ %2127, %2126 ], [ %2165, %2164 ], [ %2173, %2172 ], [ %2181, %2180 ], [ %2189, %2188 ], [ %2217, %2216 ], [ %2225, %2224 ], [ %2229, %2228 ], [ %2237, %2236 ], [ %2255, %2254 ], [ %2292, %2291 ], [ %2297, %2296 ], [ %2376, %2357 ], [ %2385, %2377 ], [ %2464, %2445 ], [ %2472, %2465 ], [ %2475, %2473 ], [ %2579, %2562 ], [ %2687, %2682 ], [ %2760, %2759 ], [ %2842, %2841 ], [ %2923, %2922 ], [ %3016, %3015 ], [ %3095, %3091 ], [ %3160, %3148 ], [ %3191, %3190 ], [ %3248, %.thread3394 ], [ %3369, %3360 ], [ %3382, %3381 ], [ %3456, %3453 ], [ %3558, %3547 ], [ %3564, %3559 ], [ %3638, %3635 ], [ %3746, %3735 ], [ %3750, %3747 ], [ %3947, %3944 ], [ %4049, %4048 ], [ %4246, %4243 ], [ %4348, %4347 ], [ %4446, %4443 ], [ %4617, %4616 ], [ %4795, %4792 ], [ %5018, %5017 ], [ %5108, %5099 ], [ %5122, %5117 ], [ %5209, %5198 ], [ %5333, %5329 ], [ %5345, %5344 ], [ %5354, %5351 ], [ %5435, %5434 ], [ %5538, %5531 ], [ %5974, %5973 ], [ %6080, %6072 ], [ %6154, %6150 ], [ %6175, %6174 ], [ %6412, %6411 ]
  %.02187.be = phi i64 [ %.02187, %215 ], [ %.02187, %._crit_edge4076 ], [ %.02187, %248 ], [ %.02187, %268 ], [ %.02187, %293 ], [ %.02187, %323 ], [ %.02187, %342 ], [ %.02187, %._crit_edge4070 ], [ %.02187, %380 ], [ %.02187, %405 ], [ %.02187, %440 ], [ %.02187, %._crit_edge4091 ], [ %.02187, %._crit_edge4086 ], [ %.02187, %._crit_edge4081 ], [ %.02187, %548 ], [ %.02187, %579 ], [ %.02187, %603 ], [ %.02187, %634 ], [ %.02187, %675 ], [ %.02187, %698 ], [ %.02187, %750 ], [ %.02187, %770 ], [ %.02187, %844 ], [ %.02187, %1018 ], [ %.02187, %1092 ], [ %.02187, %1239 ], [ %.02187, %1314 ], [ %.02187, %._crit_edge4055 ], [ %.02187, %1574 ], [ %.02187, %._crit_edge4048 ], [ %.02187, %1752 ], [ %.02187, %1786 ], [ %.02187, %1810 ], [ %.02187, %1844 ], [ %.02187, %1876 ], [ %.02187, %1952 ], [ %.02187, %1978 ], [ %.02187, %2052 ], [ %.02187, %2070 ], [ %.02187, %2108 ], [ %.02187, %2126 ], [ %.02187, %2164 ], [ %.02187, %2172 ], [ %.02187, %2180 ], [ %.02187, %2188 ], [ %.02187, %2216 ], [ %.02187, %2224 ], [ %.02187, %2228 ], [ %.02187, %2236 ], [ %.02187, %2254 ], [ %.02187, %2291 ], [ %.02187, %2296 ], [ %.02187, %2357 ], [ %.02187, %2377 ], [ %.02187, %2445 ], [ %.02187, %2465 ], [ %.02187, %2473 ], [ %.02187, %2562 ], [ %.02187, %2682 ], [ %.02187, %2759 ], [ %.02187, %2841 ], [ %.02187, %2922 ], [ %.02187, %3015 ], [ %.02187, %3091 ], [ %.02187, %3148 ], [ %.02187, %3190 ], [ %.02187, %.thread3394 ], [ %.02187, %3360 ], [ %.02187, %3381 ], [ %.02187, %3453 ], [ %.02187, %3547 ], [ %.02187, %3559 ], [ %.02187, %3635 ], [ %.02187, %3735 ], [ %.02187, %3747 ], [ %.02187, %3944 ], [ %.02187, %4048 ], [ %.02187, %4243 ], [ %.02187, %4347 ], [ %.02187, %4443 ], [ %.02187, %4616 ], [ %.02187, %4792 ], [ %.02187, %5017 ], [ %.02187, %5099 ], [ %.02187, %5117 ], [ %.02187, %5198 ], [ %.02187, %5329 ], [ %.02187, %5344 ], [ %.02187, %5351 ], [ %.02187, %5434 ], [ %.02187, %5531 ], [ %.02187, %5973 ], [ %.02187, %6072 ], [ %.02187, %6150 ], [ %.02187, %6174 ], [ %.221895185, %6411 ]
  %.02178.be = phi ptr [ %209, %215 ], [ %219, %._crit_edge4076 ], [ %245, %248 ], [ %265, %268 ], [ %290, %293 ], [ %320, %323 ], [ %343, %342 ], [ %.12179.lcssa, %._crit_edge4070 ], [ %369, %380 ], [ %397, %405 ], [ %432, %440 ], [ %466, %._crit_edge4091 ], [ %496, %._crit_edge4086 ], [ %522, %._crit_edge4081 ], [ %525, %548 ], [ %.02201, %579 ], [ %584, %603 ], [ %612, %634 ], [ %.12202, %675 ], [ %680, %698 ], [ %707, %750 ], [ %755, %770 ], [ %.22180, %844 ], [ %.22180, %1018 ], [ %.32181, %1092 ], [ %.32181, %1239 ], [ %.54052, %1314 ], [ %1242, %._crit_edge4055 ], [ %.64045, %1574 ], [ %1502, %._crit_edge4048 ], [ %1735, %1752 ], [ %1759, %1786 ], [ %1793, %1810 ], [ %1817, %1844 ], [ %.02178, %1876 ], [ %.02178, %1952 ], [ %.02178, %1978 ], [ %.02178, %2052 ], [ %.02178, %2070 ], [ %.02178, %2108 ], [ %.02178, %2126 ], [ %.02178, %2164 ], [ %.02178, %2172 ], [ %.02178, %2180 ], [ %.02178, %2188 ], [ %.02178, %2216 ], [ %.02178, %2224 ], [ %.02178, %2228 ], [ %.02178, %2236 ], [ %.02178, %2254 ], [ %.02178, %2291 ], [ %.02178, %2296 ], [ %.02178, %2357 ], [ %.02178, %2377 ], [ %.02178, %2445 ], [ %.02178, %2465 ], [ %.02178, %2473 ], [ %.02178, %2562 ], [ %.02178, %2682 ], [ %.8, %2759 ], [ %.9, %2841 ], [ %.11, %2922 ], [ %.15, %3015 ], [ %.18, %3091 ], [ %.02178, %3148 ], [ %.02178, %3190 ], [ %.02178, %.thread3394 ], [ %.02178, %3360 ], [ %.02178, %3381 ], [ %.02178, %3453 ], [ %.02178, %3547 ], [ %.02178, %3559 ], [ %.02178, %3635 ], [ %.02178, %3735 ], [ %.02178, %3747 ], [ %.02178, %3944 ], [ %.02178, %4048 ], [ %.02178, %4243 ], [ %.02178, %4347 ], [ %.02178, %4443 ], [ %.02178, %4616 ], [ %.02178, %4792 ], [ %.02178, %5017 ], [ %.02178, %5099 ], [ %5121, %5117 ], [ %.02178, %5198 ], [ %.02178, %5329 ], [ %.02178, %5344 ], [ %5353, %5351 ], [ %.19, %5434 ], [ %.02178, %5531 ], [ %.02178, %5973 ], [ %.02178, %6072 ], [ %.02178, %6150 ], [ %.02178, %6174 ], [ %6337, %6411 ]
  %.02177.be = phi ptr [ %.02177, %215 ], [ %.02177, %._crit_edge4076 ], [ %.02177, %248 ], [ %.02177, %268 ], [ %.02177, %293 ], [ %.02177, %323 ], [ %.02177, %342 ], [ %.02177, %._crit_edge4070 ], [ %.02177, %380 ], [ %.02177, %405 ], [ %.02177, %440 ], [ %.02177, %._crit_edge4091 ], [ %.02177, %._crit_edge4086 ], [ %.02177, %._crit_edge4081 ], [ %.02177, %548 ], [ %.02177, %579 ], [ %.02177, %603 ], [ %.02177, %634 ], [ %.02177, %675 ], [ %.02177, %698 ], [ %.02177, %750 ], [ %.02177, %770 ], [ %.02177, %844 ], [ %.02177, %1018 ], [ %.02177, %1092 ], [ %.02177, %1239 ], [ %.02177, %1314 ], [ %.02177, %._crit_edge4055 ], [ %.02177, %1574 ], [ %.02177, %._crit_edge4048 ], [ %.02177, %1752 ], [ %.02177, %1786 ], [ %.02177, %1810 ], [ %.02177, %1844 ], [ %.02177, %1876 ], [ %.02177, %1952 ], [ %.02177, %1978 ], [ %.02177, %2052 ], [ %.02177, %2070 ], [ %.02177, %2108 ], [ %.02177, %2126 ], [ %.02177, %2164 ], [ %.02177, %2172 ], [ %.02177, %2180 ], [ %.02177, %2188 ], [ %.02177, %2216 ], [ %.02177, %2224 ], [ %.02177, %2228 ], [ %.02177, %2236 ], [ %.02177, %2254 ], [ %.02177, %2291 ], [ %.02177, %2296 ], [ %.02177, %2357 ], [ %.02177, %2377 ], [ %.02177, %2445 ], [ %.02177, %2465 ], [ %.02177, %2473 ], [ %.02177, %2562 ], [ %.02177, %2682 ], [ %.02177, %2759 ], [ %.02177, %2841 ], [ %.02177, %2922 ], [ %.02177, %3015 ], [ %.02177, %3091 ], [ %.02177, %3148 ], [ %.02177, %3190 ], [ %.02177, %.thread3394 ], [ %.02177, %3360 ], [ %.02177, %3381 ], [ %.02177, %3453 ], [ %.02177, %3547 ], [ %.02177, %3559 ], [ %.02177, %3635 ], [ %.02177, %3735 ], [ %.02177, %3747 ], [ %.02177, %3944 ], [ %.02177, %4048 ], [ %.02177, %4243 ], [ %.02177, %4347 ], [ %.02177, %4443 ], [ %.02177, %4616 ], [ %.02177, %4792 ], [ %.02177, %5017 ], [ %.02177, %5099 ], [ %.02177, %5117 ], [ %.02177, %5198 ], [ %.02177, %5329 ], [ %.02177, %5344 ], [ %.02177, %5351 ], [ %.02177, %5434 ], [ %.02177, %5531 ], [ %.1, %5973 ], [ %.02177, %6072 ], [ %.02177, %6150 ], [ %.02177, %6174 ], [ %.35187, %6411 ]
  %.pn.in.in.be = phi ptr [ %216, %215 ], [ %.12205.lcssa, %._crit_edge4076 ], [ %249, %248 ], [ %269, %268 ], [ %294, %293 ], [ %324, %323 ], [ %.22206, %342 ], [ %.32207.lcssa, %._crit_edge4070 ], [ %381, %380 ], [ %406, %405 ], [ %441, %440 ], [ %.52209.lcssa, %._crit_edge4091 ], [ %.62210.lcssa, %._crit_edge4086 ], [ %.72211.lcssa, %._crit_edge4081 ], [ %540, %548 ], [ %581, %579 ], [ %608, %603 ], [ %626, %634 ], [ %677, %675 ], [ %703, %698 ], [ %.02204, %750 ], [ %.02204, %770 ], [ %846, %844 ], [ %.02204, %1018 ], [ %1094, %1092 ], [ %.02204, %1239 ], [ %1316, %1314 ], [ %1499, %._crit_edge4055 ], [ %1576, %1574 ], [ %1732, %._crit_edge4048 ], [ %.02204, %1752 ], [ %.02204, %1786 ], [ %.02204, %1810 ], [ %.02204, %1844 ], [ %.02204, %1876 ], [ %.02204, %1952 ], [ %.02204, %1978 ], [ %.02204, %2052 ], [ %.02204, %2070 ], [ %.02204, %2108 ], [ %.02204, %2126 ], [ %.02204, %2164 ], [ %.02204, %2172 ], [ %.02204, %2180 ], [ %.02204, %2188 ], [ %.02204, %2216 ], [ %.02204, %2224 ], [ %.02204, %2228 ], [ %.02204, %2236 ], [ %.02204, %2254 ], [ %.02204, %2291 ], [ %.02204, %2296 ], [ %2300, %2357 ], [ %2379, %2377 ], [ %2388, %2445 ], [ %2467, %2465 ], [ %.02204, %2473 ], [ %2478, %2562 ], [ %2582, %2682 ], [ %.112215, %2759 ], [ %2763, %2841 ], [ %.132217, %2922 ], [ %.152219, %3015 ], [ %3094, %3091 ], [ %3098, %3148 ], [ %.162220, %3190 ], [ %3210, %.thread3394 ], [ %3268, %3360 ], [ %3374, %3381 ], [ %3455, %3453 ], [ %3385, %3547 ], [ %.02204, %3559 ], [ %3637, %3635 ], [ %3677, %3735 ], [ %3677, %3747 ], [ %3946, %3944 ], [ %3755, %4048 ], [ %4245, %4243 ], [ %.182222, %4347 ], [ %4445, %4443 ], [ %.20, %4616 ], [ %4794, %4792 ], [ %.22, %5017 ], [ %.02204, %5099 ], [ %.02204, %5117 ], [ %5141, %5198 ], [ %.02204, %5329 ], [ %.02204, %5344 ], [ %5352, %5351 ], [ %.23, %5434 ], [ %.02204, %5531 ], [ %.24, %5973 ], [ %6079, %6072 ], [ %6090, %6150 ], [ %.25, %6174 ], [ %6333, %6411 ]
  br label %.backedge

218:                                              ; preds = %.backedge
  %219 = load ptr, ptr %19, align 8, !tbaa !18
  %220 = getelementptr i8, ptr %219, i64 1
  %221 = icmp ugt ptr %220, %.02177
  br i1 %221, label %is_mbc_newline_ex.exit.thread, label %222

222:                                              ; preds = %218
  %223 = load ptr, ptr %117, align 8, !tbaa !62
  %224 = call i32 %223(i32 noundef %40, ptr noundef nonnull %19, ptr noundef %.02177, ptr noundef nonnull %23, ptr noundef %38) #23
  %225 = load ptr, ptr %19, align 8, !tbaa !18
  %226 = icmp ugt ptr %225, %.02177
  br i1 %226, label %is_mbc_newline_ex.exit.thread, label %.preheader3539

.preheader3539:                                   ; preds = %222
  %227 = icmp sgt i32 %224, 0
  br i1 %227, label %.lr.ph4075.preheader, label %._crit_edge4076

.lr.ph4075.preheader:                             ; preds = %.preheader3539
  %scevgep4500 = getelementptr i8, ptr %.02204, i64 1
  %228 = add nsw i32 %224, -1
  %229 = zext nneg i32 %228 to i64
  %scevgep4501 = getelementptr i8, ptr %scevgep4500, i64 %229
  %scevgep4502 = getelementptr i8, ptr %23, i64 %229
  br label %.lr.ph4075

.lr.ph4075:                                       ; preds = %.lr.ph4075.preheader, %232
  %.122054074 = phi ptr [ %233, %232 ], [ %.02204, %.lr.ph4075.preheader ]
  %.022454073 = phi ptr [ %234, %232 ], [ %23, %.lr.ph4075.preheader ]
  %230 = load i8, ptr %.122054074, align 1, !tbaa !57
  %231 = load i8, ptr %.022454073, align 1, !tbaa !57
  %.not2780 = icmp eq i8 %230, %231
  br i1 %.not2780, label %232, label %is_mbc_newline_ex.exit.thread

232:                                              ; preds = %.lr.ph4075
  %233 = getelementptr i8, ptr %.122054074, i64 1
  %234 = getelementptr i8, ptr %.022454073, i64 1
  %exitcond4503.not = icmp eq ptr %.022454073, %scevgep4502
  br i1 %exitcond4503.not, label %._crit_edge4076, label %.lr.ph4075, !llvm.loop !64

._crit_edge4076:                                  ; preds = %232, %.preheader3539
  %.12205.lcssa = phi ptr [ %.02204, %.preheader3539 ], [ %scevgep4501, %232 ]
  %235 = getelementptr i8, ptr %.12205.lcssa, i64 1
  br label %.backedge.backedge

236:                                              ; preds = %.backedge
  %237 = load ptr, ptr %19, align 8, !tbaa !18
  %238 = getelementptr i8, ptr %237, i64 2
  %239 = icmp ugt ptr %238, %.02177
  br i1 %239, label %is_mbc_newline_ex.exit.thread, label %240

240:                                              ; preds = %236
  %241 = load i8, ptr %.02204, align 1, !tbaa !57
  %242 = load i8, ptr %237, align 1, !tbaa !57
  %.not2812 = icmp eq i8 %241, %242
  br i1 %.not2812, label %243, label %is_mbc_newline_ex.exit.thread

243:                                              ; preds = %240
  %244 = getelementptr i8, ptr %.02204, i64 1
  %245 = getelementptr i8, ptr %237, i64 1
  store ptr %245, ptr %19, align 8, !tbaa !18
  %246 = load i8, ptr %244, align 1, !tbaa !57
  %247 = load i8, ptr %245, align 1, !tbaa !57
  %.not2813 = icmp eq i8 %246, %247
  br i1 %.not2813, label %248, label %is_mbc_newline_ex.exit.thread

248:                                              ; preds = %243
  %249 = getelementptr i8, ptr %.02204, i64 2
  store ptr %238, ptr %19, align 8, !tbaa !18
  %250 = getelementptr i8, ptr %.02204, i64 3
  br label %.backedge.backedge

251:                                              ; preds = %.backedge
  %252 = load ptr, ptr %19, align 8, !tbaa !18
  %253 = getelementptr i8, ptr %252, i64 3
  %254 = icmp ugt ptr %253, %.02177
  br i1 %254, label %is_mbc_newline_ex.exit.thread, label %255

255:                                              ; preds = %251
  %256 = load i8, ptr %.02204, align 1, !tbaa !57
  %257 = load i8, ptr %252, align 1, !tbaa !57
  %.not2809 = icmp eq i8 %256, %257
  br i1 %.not2809, label %258, label %is_mbc_newline_ex.exit.thread

258:                                              ; preds = %255
  %259 = getelementptr i8, ptr %.02204, i64 1
  %260 = getelementptr i8, ptr %252, i64 1
  store ptr %260, ptr %19, align 8, !tbaa !18
  %261 = load i8, ptr %259, align 1, !tbaa !57
  %262 = load i8, ptr %260, align 1, !tbaa !57
  %.not2810 = icmp eq i8 %261, %262
  br i1 %.not2810, label %263, label %is_mbc_newline_ex.exit.thread

263:                                              ; preds = %258
  %264 = getelementptr i8, ptr %.02204, i64 2
  %265 = getelementptr i8, ptr %252, i64 2
  store ptr %265, ptr %19, align 8, !tbaa !18
  %266 = load i8, ptr %264, align 1, !tbaa !57
  %267 = load i8, ptr %265, align 1, !tbaa !57
  %.not2811 = icmp eq i8 %266, %267
  br i1 %.not2811, label %268, label %is_mbc_newline_ex.exit.thread

268:                                              ; preds = %263
  %269 = getelementptr i8, ptr %.02204, i64 3
  store ptr %253, ptr %19, align 8, !tbaa !18
  %270 = getelementptr i8, ptr %.02204, i64 4
  br label %.backedge.backedge

271:                                              ; preds = %.backedge
  %272 = load ptr, ptr %19, align 8, !tbaa !18
  %273 = getelementptr i8, ptr %272, i64 4
  %274 = icmp ugt ptr %273, %.02177
  br i1 %274, label %is_mbc_newline_ex.exit.thread, label %275

275:                                              ; preds = %271
  %276 = load i8, ptr %.02204, align 1, !tbaa !57
  %277 = load i8, ptr %272, align 1, !tbaa !57
  %.not2805 = icmp eq i8 %276, %277
  br i1 %.not2805, label %278, label %is_mbc_newline_ex.exit.thread

278:                                              ; preds = %275
  %279 = getelementptr i8, ptr %.02204, i64 1
  %280 = getelementptr i8, ptr %272, i64 1
  store ptr %280, ptr %19, align 8, !tbaa !18
  %281 = load i8, ptr %279, align 1, !tbaa !57
  %282 = load i8, ptr %280, align 1, !tbaa !57
  %.not2806 = icmp eq i8 %281, %282
  br i1 %.not2806, label %283, label %is_mbc_newline_ex.exit.thread

283:                                              ; preds = %278
  %284 = getelementptr i8, ptr %.02204, i64 2
  %285 = getelementptr i8, ptr %272, i64 2
  store ptr %285, ptr %19, align 8, !tbaa !18
  %286 = load i8, ptr %284, align 1, !tbaa !57
  %287 = load i8, ptr %285, align 1, !tbaa !57
  %.not2807 = icmp eq i8 %286, %287
  br i1 %.not2807, label %288, label %is_mbc_newline_ex.exit.thread

288:                                              ; preds = %283
  %289 = getelementptr i8, ptr %.02204, i64 3
  %290 = getelementptr i8, ptr %272, i64 3
  store ptr %290, ptr %19, align 8, !tbaa !18
  %291 = load i8, ptr %289, align 1, !tbaa !57
  %292 = load i8, ptr %290, align 1, !tbaa !57
  %.not2808 = icmp eq i8 %291, %292
  br i1 %.not2808, label %293, label %is_mbc_newline_ex.exit.thread

293:                                              ; preds = %288
  %294 = getelementptr i8, ptr %.02204, i64 4
  store ptr %273, ptr %19, align 8, !tbaa !18
  %295 = getelementptr i8, ptr %.02204, i64 5
  br label %.backedge.backedge

296:                                              ; preds = %.backedge
  %297 = load ptr, ptr %19, align 8, !tbaa !18
  %298 = getelementptr i8, ptr %297, i64 5
  %299 = icmp ugt ptr %298, %.02177
  br i1 %299, label %is_mbc_newline_ex.exit.thread, label %300

300:                                              ; preds = %296
  %301 = load i8, ptr %.02204, align 1, !tbaa !57
  %302 = load i8, ptr %297, align 1, !tbaa !57
  %.not2800 = icmp eq i8 %301, %302
  br i1 %.not2800, label %303, label %is_mbc_newline_ex.exit.thread

303:                                              ; preds = %300
  %304 = getelementptr i8, ptr %.02204, i64 1
  %305 = getelementptr i8, ptr %297, i64 1
  store ptr %305, ptr %19, align 8, !tbaa !18
  %306 = load i8, ptr %304, align 1, !tbaa !57
  %307 = load i8, ptr %305, align 1, !tbaa !57
  %.not2801 = icmp eq i8 %306, %307
  br i1 %.not2801, label %308, label %is_mbc_newline_ex.exit.thread

308:                                              ; preds = %303
  %309 = getelementptr i8, ptr %.02204, i64 2
  %310 = getelementptr i8, ptr %297, i64 2
  store ptr %310, ptr %19, align 8, !tbaa !18
  %311 = load i8, ptr %309, align 1, !tbaa !57
  %312 = load i8, ptr %310, align 1, !tbaa !57
  %.not2802 = icmp eq i8 %311, %312
  br i1 %.not2802, label %313, label %is_mbc_newline_ex.exit.thread

313:                                              ; preds = %308
  %314 = getelementptr i8, ptr %.02204, i64 3
  %315 = getelementptr i8, ptr %297, i64 3
  store ptr %315, ptr %19, align 8, !tbaa !18
  %316 = load i8, ptr %314, align 1, !tbaa !57
  %317 = load i8, ptr %315, align 1, !tbaa !57
  %.not2803 = icmp eq i8 %316, %317
  br i1 %.not2803, label %318, label %is_mbc_newline_ex.exit.thread

318:                                              ; preds = %313
  %319 = getelementptr i8, ptr %.02204, i64 4
  %320 = getelementptr i8, ptr %297, i64 4
  store ptr %320, ptr %19, align 8, !tbaa !18
  %321 = load i8, ptr %319, align 1, !tbaa !57
  %322 = load i8, ptr %320, align 1, !tbaa !57
  %.not2804 = icmp eq i8 %321, %322
  br i1 %.not2804, label %323, label %is_mbc_newline_ex.exit.thread

323:                                              ; preds = %318
  %324 = getelementptr i8, ptr %.02204, i64 5
  store ptr %298, ptr %19, align 8, !tbaa !18
  %325 = getelementptr i8, ptr %.02204, i64 6
  br label %.backedge.backedge

326:                                              ; preds = %.backedge
  %327 = load i32, ptr %.02204, align 4, !tbaa !29
  %328 = load ptr, ptr %19, align 8, !tbaa !18
  %329 = sext i32 %327 to i64
  %330 = getelementptr i8, ptr %328, i64 %329
  %331 = icmp ugt ptr %330, %.02177
  br i1 %331, label %is_mbc_newline_ex.exit.thread, label %.preheader3531

.preheader3531:                                   ; preds = %326
  %332 = getelementptr i8, ptr %.02204, i64 4
  br label %333

333:                                              ; preds = %.preheader3531, %337
  %334 = phi ptr [ %340, %337 ], [ %328, %.preheader3531 ]
  %.22206 = phi ptr [ %336, %337 ], [ %332, %.preheader3531 ]
  %.02191 = phi i32 [ %338, %337 ], [ %327, %.preheader3531 ]
  %335 = icmp sgt i32 %.02191, 0
  %336 = getelementptr i8, ptr %.22206, i64 1
  br i1 %335, label %337, label %342

337:                                              ; preds = %333
  %338 = add nsw i32 %.02191, -1
  %339 = load i8, ptr %.22206, align 1, !tbaa !57
  %340 = getelementptr i8, ptr %334, i64 1
  store ptr %340, ptr %19, align 8, !tbaa !18
  %341 = load i8, ptr %334, align 1, !tbaa !57
  %.not2799 = icmp eq i8 %339, %341
  br i1 %.not2799, label %333, label %is_mbc_newline_ex.exit.thread, !llvm.loop !65

342:                                              ; preds = %333
  %343 = getelementptr i8, ptr %334, i64 -1
  br label %.backedge.backedge

344:                                              ; preds = %.backedge
  %345 = load i32, ptr %.02204, align 4, !tbaa !29
  %346 = getelementptr i8, ptr %.02204, i64 4
  %347 = sext i32 %345 to i64
  %348 = getelementptr i8, ptr %346, i64 %347
  %349 = icmp ult ptr %346, %348
  br i1 %349, label %.lr.ph4069, label %._crit_edge4070

.loopexit:                                        ; preds = %364, %.preheader
  %.42208.lcssa = phi ptr [ %.322074067, %.preheader ], [ %scevgep4497, %364 ]
  %350 = icmp ult ptr %.42208.lcssa, %348
  br i1 %350, label %.lr.ph4069, label %._crit_edge4070, !llvm.loop !66

.lr.ph4069:                                       ; preds = %344, %.loopexit
  %.322074067 = phi ptr [ %.42208.lcssa, %.loopexit ], [ %346, %344 ]
  %351 = load ptr, ptr %19, align 8, !tbaa !18
  %352 = getelementptr i8, ptr %351, i64 1
  %353 = icmp ugt ptr %352, %.02177
  br i1 %353, label %is_mbc_newline_ex.exit.thread, label %354

354:                                              ; preds = %.lr.ph4069
  %355 = load ptr, ptr %117, align 8, !tbaa !62
  %356 = call i32 %355(i32 noundef %40, ptr noundef nonnull %19, ptr noundef %.02177, ptr noundef nonnull %24, ptr noundef %38) #23
  %357 = load ptr, ptr %19, align 8, !tbaa !18
  %358 = icmp ugt ptr %357, %.02177
  br i1 %358, label %is_mbc_newline_ex.exit.thread, label %.preheader

.preheader:                                       ; preds = %354
  %359 = icmp sgt i32 %356, 0
  br i1 %359, label %.lr.ph4065.preheader, label %.loopexit

.lr.ph4065.preheader:                             ; preds = %.preheader
  %scevgep = getelementptr i8, ptr %.322074067, i64 1
  %360 = add nsw i32 %356, -1
  %361 = zext nneg i32 %360 to i64
  %scevgep4497 = getelementptr i8, ptr %scevgep, i64 %361
  %scevgep4498 = getelementptr i8, ptr %24, i64 %361
  br label %.lr.ph4065

.lr.ph4065:                                       ; preds = %.lr.ph4065.preheader, %364
  %.422084064 = phi ptr [ %365, %364 ], [ %.322074067, %.lr.ph4065.preheader ]
  %.022474063 = phi ptr [ %366, %364 ], [ %24, %.lr.ph4065.preheader ]
  %362 = load i8, ptr %.422084064, align 1, !tbaa !57
  %363 = load i8, ptr %.022474063, align 1, !tbaa !57
  %.not2779 = icmp eq i8 %362, %363
  br i1 %.not2779, label %364, label %is_mbc_newline_ex.exit.thread

364:                                              ; preds = %.lr.ph4065
  %365 = getelementptr i8, ptr %.422084064, i64 1
  %366 = getelementptr i8, ptr %.022474063, i64 1
  %exitcond4499.not = icmp eq ptr %.022474063, %scevgep4498
  br i1 %exitcond4499.not, label %.loopexit, label %.lr.ph4065, !llvm.loop !67

._crit_edge4070:                                  ; preds = %.loopexit, %344
  %.32207.lcssa = phi ptr [ %346, %344 ], [ %.42208.lcssa, %.loopexit ]
  %.12179.lcssa = phi ptr [ %.02178, %344 ], [ %351, %.loopexit ]
  %367 = getelementptr i8, ptr %.32207.lcssa, i64 1
  br label %.backedge.backedge

368:                                              ; preds = %.backedge
  %369 = load ptr, ptr %19, align 8, !tbaa !18
  %370 = getelementptr i8, ptr %369, i64 2
  %371 = icmp ugt ptr %370, %.02177
  br i1 %371, label %is_mbc_newline_ex.exit.thread, label %372

372:                                              ; preds = %368
  %373 = load i8, ptr %.02204, align 1, !tbaa !57
  %374 = load i8, ptr %369, align 1, !tbaa !57
  %.not2797 = icmp eq i8 %373, %374
  br i1 %.not2797, label %375, label %is_mbc_newline_ex.exit.thread

375:                                              ; preds = %372
  %376 = getelementptr i8, ptr %.02204, i64 1
  %377 = getelementptr i8, ptr %369, i64 1
  store ptr %377, ptr %19, align 8, !tbaa !18
  %378 = load i8, ptr %376, align 1, !tbaa !57
  %379 = load i8, ptr %377, align 1, !tbaa !57
  %.not2798 = icmp eq i8 %378, %379
  br i1 %.not2798, label %380, label %is_mbc_newline_ex.exit.thread

380:                                              ; preds = %375
  %381 = getelementptr i8, ptr %.02204, i64 2
  store ptr %370, ptr %19, align 8, !tbaa !18
  %382 = getelementptr i8, ptr %.02204, i64 3
  br label %.backedge.backedge

383:                                              ; preds = %.backedge
  %384 = load ptr, ptr %19, align 8, !tbaa !18
  %385 = getelementptr i8, ptr %384, i64 4
  %386 = icmp ugt ptr %385, %.02177
  br i1 %386, label %is_mbc_newline_ex.exit.thread, label %387

387:                                              ; preds = %383
  %388 = load i8, ptr %.02204, align 1, !tbaa !57
  %389 = load i8, ptr %384, align 1, !tbaa !57
  %.not2793 = icmp eq i8 %388, %389
  br i1 %.not2793, label %390, label %is_mbc_newline_ex.exit.thread

390:                                              ; preds = %387
  %391 = getelementptr i8, ptr %.02204, i64 1
  %392 = getelementptr i8, ptr %384, i64 1
  store ptr %392, ptr %19, align 8, !tbaa !18
  %393 = load i8, ptr %391, align 1, !tbaa !57
  %394 = load i8, ptr %392, align 1, !tbaa !57
  %.not2794 = icmp eq i8 %393, %394
  br i1 %.not2794, label %395, label %is_mbc_newline_ex.exit.thread

395:                                              ; preds = %390
  %396 = getelementptr i8, ptr %.02204, i64 2
  %397 = getelementptr i8, ptr %384, i64 2
  store ptr %397, ptr %19, align 8, !tbaa !18
  %398 = load i8, ptr %396, align 1, !tbaa !57
  %399 = load i8, ptr %397, align 1, !tbaa !57
  %.not2795 = icmp eq i8 %398, %399
  br i1 %.not2795, label %400, label %is_mbc_newline_ex.exit.thread

400:                                              ; preds = %395
  %401 = getelementptr i8, ptr %.02204, i64 3
  %402 = getelementptr i8, ptr %384, i64 3
  store ptr %402, ptr %19, align 8, !tbaa !18
  %403 = load i8, ptr %401, align 1, !tbaa !57
  %404 = load i8, ptr %402, align 1, !tbaa !57
  %.not2796 = icmp eq i8 %403, %404
  br i1 %.not2796, label %405, label %is_mbc_newline_ex.exit.thread

405:                                              ; preds = %400
  %406 = getelementptr i8, ptr %.02204, i64 4
  store ptr %385, ptr %19, align 8, !tbaa !18
  %407 = getelementptr i8, ptr %.02204, i64 5
  br label %.backedge.backedge

408:                                              ; preds = %.backedge
  %409 = load ptr, ptr %19, align 8, !tbaa !18
  %410 = getelementptr i8, ptr %409, i64 6
  %411 = icmp ugt ptr %410, %.02177
  br i1 %411, label %is_mbc_newline_ex.exit.thread, label %412

412:                                              ; preds = %408
  %413 = load i8, ptr %.02204, align 1, !tbaa !57
  %414 = load i8, ptr %409, align 1, !tbaa !57
  %.not2787 = icmp eq i8 %413, %414
  br i1 %.not2787, label %415, label %is_mbc_newline_ex.exit.thread

415:                                              ; preds = %412
  %416 = getelementptr i8, ptr %.02204, i64 1
  %417 = getelementptr i8, ptr %409, i64 1
  store ptr %417, ptr %19, align 8, !tbaa !18
  %418 = load i8, ptr %416, align 1, !tbaa !57
  %419 = load i8, ptr %417, align 1, !tbaa !57
  %.not2788 = icmp eq i8 %418, %419
  br i1 %.not2788, label %420, label %is_mbc_newline_ex.exit.thread

420:                                              ; preds = %415
  %421 = getelementptr i8, ptr %.02204, i64 2
  %422 = getelementptr i8, ptr %409, i64 2
  store ptr %422, ptr %19, align 8, !tbaa !18
  %423 = load i8, ptr %421, align 1, !tbaa !57
  %424 = load i8, ptr %422, align 1, !tbaa !57
  %.not2789 = icmp eq i8 %423, %424
  br i1 %.not2789, label %425, label %is_mbc_newline_ex.exit.thread

425:                                              ; preds = %420
  %426 = getelementptr i8, ptr %.02204, i64 3
  %427 = getelementptr i8, ptr %409, i64 3
  store ptr %427, ptr %19, align 8, !tbaa !18
  %428 = load i8, ptr %426, align 1, !tbaa !57
  %429 = load i8, ptr %427, align 1, !tbaa !57
  %.not2790 = icmp eq i8 %428, %429
  br i1 %.not2790, label %430, label %is_mbc_newline_ex.exit.thread

430:                                              ; preds = %425
  %431 = getelementptr i8, ptr %.02204, i64 4
  %432 = getelementptr i8, ptr %409, i64 4
  store ptr %432, ptr %19, align 8, !tbaa !18
  %433 = load i8, ptr %431, align 1, !tbaa !57
  %434 = load i8, ptr %432, align 1, !tbaa !57
  %.not2791 = icmp eq i8 %433, %434
  br i1 %.not2791, label %435, label %is_mbc_newline_ex.exit.thread

435:                                              ; preds = %430
  %436 = getelementptr i8, ptr %.02204, i64 5
  %437 = getelementptr i8, ptr %409, i64 5
  store ptr %437, ptr %19, align 8, !tbaa !18
  %438 = load i8, ptr %436, align 1, !tbaa !57
  %439 = load i8, ptr %437, align 1, !tbaa !57
  %.not2792 = icmp eq i8 %438, %439
  br i1 %.not2792, label %440, label %is_mbc_newline_ex.exit.thread

440:                                              ; preds = %435
  %441 = getelementptr i8, ptr %.02204, i64 6
  store ptr %410, ptr %19, align 8, !tbaa !18
  %442 = getelementptr i8, ptr %.02204, i64 7
  br label %.backedge.backedge

443:                                              ; preds = %.backedge
  %444 = load i32, ptr %.02204, align 4, !tbaa !29
  %445 = load ptr, ptr %19, align 8, !tbaa !18
  %446 = shl i32 %444, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr i8, ptr %445, i64 %447
  %449 = icmp ugt ptr %448, %.02177
  br i1 %449, label %is_mbc_newline_ex.exit.thread, label %.preheader3533

.preheader3533:                                   ; preds = %443
  %450 = getelementptr i8, ptr %.02204, i64 4
  %451 = icmp sgt i32 %444, 0
  br i1 %451, label %.lr.ph4090, label %._crit_edge4091

.lr.ph4090:                                       ; preds = %.preheader3533, %461
  %.in4110 = phi i32 [ %453, %461 ], [ %444, %.preheader3533 ]
  %.522094089 = phi ptr [ %462, %461 ], [ %450, %.preheader3533 ]
  %452 = phi ptr [ %463, %461 ], [ %445, %.preheader3533 ]
  %453 = add nsw i32 %.in4110, -1
  %454 = load i8, ptr %.522094089, align 1, !tbaa !57
  %455 = load i8, ptr %452, align 1, !tbaa !57
  %.not2785 = icmp eq i8 %454, %455
  br i1 %.not2785, label %456, label %is_mbc_newline_ex.exit.thread

456:                                              ; preds = %.lr.ph4090
  %457 = getelementptr i8, ptr %.522094089, i64 1
  %458 = getelementptr i8, ptr %452, i64 1
  store ptr %458, ptr %19, align 8, !tbaa !18
  %459 = load i8, ptr %457, align 1, !tbaa !57
  %460 = load i8, ptr %458, align 1, !tbaa !57
  %.not2786 = icmp eq i8 %459, %460
  br i1 %.not2786, label %461, label %is_mbc_newline_ex.exit.thread

461:                                              ; preds = %456
  %462 = getelementptr i8, ptr %.522094089, i64 2
  %463 = getelementptr i8, ptr %452, i64 2
  store ptr %463, ptr %19, align 8, !tbaa !18
  %464 = icmp samesign ugt i32 %.in4110, 1
  br i1 %464, label %.lr.ph4090, label %._crit_edge4091, !llvm.loop !68

._crit_edge4091:                                  ; preds = %461, %.preheader3533
  %465 = phi ptr [ %445, %.preheader3533 ], [ %463, %461 ]
  %.52209.lcssa = phi ptr [ %450, %.preheader3533 ], [ %462, %461 ]
  %466 = getelementptr i8, ptr %465, i64 -2
  %467 = getelementptr i8, ptr %.52209.lcssa, i64 1
  br label %.backedge.backedge

468:                                              ; preds = %.backedge
  %469 = load i32, ptr %.02204, align 4, !tbaa !29
  %470 = load ptr, ptr %19, align 8, !tbaa !18
  %471 = mul i32 %469, 3
  %472 = sext i32 %471 to i64
  %473 = getelementptr i8, ptr %470, i64 %472
  %474 = icmp ugt ptr %473, %.02177
  br i1 %474, label %is_mbc_newline_ex.exit.thread, label %.preheader3535

.preheader3535:                                   ; preds = %468
  %475 = getelementptr i8, ptr %.02204, i64 4
  %476 = icmp sgt i32 %469, 0
  br i1 %476, label %.lr.ph4085, label %._crit_edge4086

.lr.ph4085:                                       ; preds = %.preheader3535, %491
  %.in4109 = phi i32 [ %478, %491 ], [ %469, %.preheader3535 ]
  %.622104084 = phi ptr [ %492, %491 ], [ %475, %.preheader3535 ]
  %477 = phi ptr [ %493, %491 ], [ %470, %.preheader3535 ]
  %478 = add nsw i32 %.in4109, -1
  %479 = load i8, ptr %.622104084, align 1, !tbaa !57
  %480 = load i8, ptr %477, align 1, !tbaa !57
  %.not2782 = icmp eq i8 %479, %480
  br i1 %.not2782, label %481, label %is_mbc_newline_ex.exit.thread

481:                                              ; preds = %.lr.ph4085
  %482 = getelementptr i8, ptr %.622104084, i64 1
  %483 = getelementptr i8, ptr %477, i64 1
  store ptr %483, ptr %19, align 8, !tbaa !18
  %484 = load i8, ptr %482, align 1, !tbaa !57
  %485 = load i8, ptr %483, align 1, !tbaa !57
  %.not2783 = icmp eq i8 %484, %485
  br i1 %.not2783, label %486, label %is_mbc_newline_ex.exit.thread

486:                                              ; preds = %481
  %487 = getelementptr i8, ptr %.622104084, i64 2
  %488 = getelementptr i8, ptr %477, i64 2
  store ptr %488, ptr %19, align 8, !tbaa !18
  %489 = load i8, ptr %487, align 1, !tbaa !57
  %490 = load i8, ptr %488, align 1, !tbaa !57
  %.not2784 = icmp eq i8 %489, %490
  br i1 %.not2784, label %491, label %is_mbc_newline_ex.exit.thread

491:                                              ; preds = %486
  %492 = getelementptr i8, ptr %.622104084, i64 3
  %493 = getelementptr i8, ptr %477, i64 3
  store ptr %493, ptr %19, align 8, !tbaa !18
  %494 = icmp samesign ugt i32 %.in4109, 1
  br i1 %494, label %.lr.ph4085, label %._crit_edge4086, !llvm.loop !69

._crit_edge4086:                                  ; preds = %491, %.preheader3535
  %495 = phi ptr [ %470, %.preheader3535 ], [ %493, %491 ]
  %.62210.lcssa = phi ptr [ %475, %.preheader3535 ], [ %492, %491 ]
  %496 = getelementptr i8, ptr %495, i64 -3
  %497 = getelementptr i8, ptr %.62210.lcssa, i64 1
  br label %.backedge.backedge

498:                                              ; preds = %.backedge
  %499 = load i32, ptr %.02204, align 4, !tbaa !29
  %500 = getelementptr i8, ptr %.02204, i64 4
  %501 = load i32, ptr %500, align 4, !tbaa !29
  %502 = mul i32 %501, %499
  %503 = load ptr, ptr %19, align 8, !tbaa !18
  %504 = sext i32 %502 to i64
  %505 = getelementptr i8, ptr %503, i64 %504
  %506 = icmp ugt ptr %505, %.02177
  br i1 %506, label %is_mbc_newline_ex.exit.thread, label %.preheader3537

.preheader3537:                                   ; preds = %498
  %507 = getelementptr i8, ptr %.02204, i64 8
  %508 = icmp sgt i32 %502, 0
  br i1 %508, label %.lr.ph4080.preheader, label %._crit_edge4081

.lr.ph4080.preheader:                             ; preds = %.preheader3537
  %509 = zext nneg i32 %502 to i64
  %510 = getelementptr i8, ptr %.02204, i64 %509
  %scevgep4505 = getelementptr i8, ptr %510, i64 8
  br label %.lr.ph4080

.lr.ph4080:                                       ; preds = %.lr.ph4080.preheader, %514
  %.in4108 = phi i32 [ %515, %514 ], [ %502, %.lr.ph4080.preheader ]
  %.722114079 = phi ptr [ %516, %514 ], [ %507, %.lr.ph4080.preheader ]
  %511 = phi ptr [ %517, %514 ], [ %503, %.lr.ph4080.preheader ]
  %512 = load i8, ptr %.722114079, align 1, !tbaa !57
  %513 = load i8, ptr %511, align 1, !tbaa !57
  %.not2781 = icmp eq i8 %512, %513
  br i1 %.not2781, label %514, label %is_mbc_newline_ex.exit.thread

514:                                              ; preds = %.lr.ph4080
  %515 = add nsw i32 %.in4108, -1
  %516 = getelementptr i8, ptr %.722114079, i64 1
  %517 = getelementptr i8, ptr %511, i64 1
  store ptr %517, ptr %19, align 8, !tbaa !18
  %518 = icmp sgt i32 %.in4108, 1
  br i1 %518, label %.lr.ph4080, label %._crit_edge4081, !llvm.loop !70

._crit_edge4081:                                  ; preds = %514, %.preheader3537
  %519 = phi ptr [ %503, %.preheader3537 ], [ %517, %514 ]
  %.72211.lcssa = phi ptr [ %507, %.preheader3537 ], [ %scevgep4505, %514 ]
  %520 = sext i32 %499 to i64
  %521 = sub nsw i64 0, %520
  %522 = getelementptr i8, ptr %519, i64 %521
  %523 = getelementptr i8, ptr %.72211.lcssa, i64 1
  br label %.backedge.backedge

524:                                              ; preds = %.backedge
  %525 = load ptr, ptr %19, align 8, !tbaa !18
  %526 = getelementptr i8, ptr %525, i64 1
  %527 = icmp ugt ptr %526, %.02177
  br i1 %527, label %is_mbc_newline_ex.exit.thread, label %528

528:                                              ; preds = %524
  %529 = load i8, ptr %525, align 1, !tbaa !57
  %530 = zext i8 %529 to i32
  %531 = lshr i32 %530, 5
  %532 = zext nneg i32 %531 to i64
  %533 = getelementptr [4 x i8], ptr %.02204, i64 %532
  %534 = load i32, ptr %533, align 4, !tbaa !29
  %535 = and i32 %530, 31
  %536 = shl nuw i32 1, %535
  %537 = and i32 %536, %534
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %is_mbc_newline_ex.exit.thread, label %539

539:                                              ; preds = %528
  %540 = getelementptr i8, ptr %.02204, i64 32
  %541 = load i32, ptr %103, align 8, !tbaa !71
  %542 = load i32, ptr %104, align 4, !tbaa !72
  %543 = icmp eq i32 %541, %542
  br i1 %543, label %544, label %546

544:                                              ; preds = %539
  %545 = icmp ult ptr %525, %.02177
  %spec.select = select i1 %545, i32 %541, i32 0
  br label %548

546:                                              ; preds = %539
  %547 = call i32 @onigenc_mbclen(ptr noundef nonnull %525, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %.pre4572 = load ptr, ptr %19, align 8, !tbaa !18
  br label %548

548:                                              ; preds = %544, %546
  %549 = phi ptr [ %.pre4572, %546 ], [ %525, %544 ]
  %550 = phi i32 [ %547, %546 ], [ %spec.select, %544 ]
  %551 = sext i32 %550 to i64
  %552 = getelementptr i8, ptr %549, i64 %551
  store ptr %552, ptr %19, align 8, !tbaa !18
  %553 = getelementptr i8, ptr %.02204, i64 33
  br label %.backedge.backedge

554:                                              ; preds = %.backedge
  %555 = load ptr, ptr %19, align 8, !tbaa !18
  %556 = call i32 @onigenc_mbclen(ptr noundef %555, ptr noundef %.02177, ptr noundef %38) #23
  %.not2777 = icmp eq i32 %556, 1
  br i1 %.not2777, label %is_mbc_newline_ex.exit.thread, label %557

557:                                              ; preds = %589, %554
  %.82212 = phi ptr [ %.02204, %554 ], [ %590, %589 ]
  %.02201 = phi ptr [ %555, %554 ], [ %584, %589 ]
  %558 = load i32, ptr %.82212, align 4, !tbaa !29
  %559 = getelementptr i8, ptr %.82212, i64 4
  %560 = load ptr, ptr %19, align 8, !tbaa !18
  %561 = getelementptr i8, ptr %560, i64 1
  %562 = icmp ugt ptr %561, %.02177
  br i1 %562, label %is_mbc_newline_ex.exit.thread, label %563

563:                                              ; preds = %557
  %564 = load i32, ptr %103, align 8, !tbaa !71
  %565 = load i32, ptr %104, align 4, !tbaa !72
  %566 = icmp eq i32 %564, %565
  br i1 %566, label %567, label %569

567:                                              ; preds = %563
  %568 = icmp ult ptr %560, %.02177
  %spec.select.i = select i1 %568, i32 %564, i32 0
  br label %enclen_approx.exit

569:                                              ; preds = %563
  %570 = call i32 @onigenc_mbclen_approximate(ptr noundef %560, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %.pre4571 = load ptr, ptr %19, align 8, !tbaa !18
  br label %enclen_approx.exit

enclen_approx.exit:                               ; preds = %567, %569
  %571 = phi ptr [ %560, %567 ], [ %.pre4571, %569 ]
  %.0.i = phi i32 [ %spec.select.i, %567 ], [ %570, %569 ]
  %572 = sext i32 %.0.i to i64
  %573 = getelementptr i8, ptr %571, i64 %572
  %574 = icmp ugt ptr %573, %.02177
  br i1 %574, label %is_mbc_newline_ex.exit.thread, label %575

575:                                              ; preds = %enclen_approx.exit
  store ptr %573, ptr %19, align 8, !tbaa !18
  %576 = load ptr, ptr %120, align 8, !tbaa !73
  %577 = call i32 %576(ptr noundef %571, ptr noundef %573, ptr noundef nonnull %38) #23
  %578 = call i32 @onig_is_in_code_range(ptr noundef %559, i32 noundef %577) #23
  %.not2778 = icmp eq i32 %578, 0
  br i1 %.not2778, label %is_mbc_newline_ex.exit.thread, label %579

579:                                              ; preds = %575
  %580 = sext i32 %558 to i64
  %581 = getelementptr i8, ptr %559, i64 %580
  %582 = getelementptr i8, ptr %581, i64 1
  br label %.backedge.backedge

583:                                              ; preds = %.backedge
  %584 = load ptr, ptr %19, align 8, !tbaa !18
  %585 = getelementptr i8, ptr %584, i64 1
  %586 = icmp ugt ptr %585, %.02177
  br i1 %586, label %is_mbc_newline_ex.exit.thread, label %587

587:                                              ; preds = %583
  %588 = call i32 @onigenc_mbclen(ptr noundef %584, ptr noundef %.02177, ptr noundef %38) #23
  %.not2776 = icmp eq i32 %588, 1
  br i1 %.not2776, label %591, label %589

589:                                              ; preds = %587
  %590 = getelementptr i8, ptr %.02204, i64 32
  br label %557

591:                                              ; preds = %587
  %592 = load ptr, ptr %19, align 8, !tbaa !18
  %593 = load i8, ptr %592, align 1, !tbaa !57
  %594 = zext i8 %593 to i32
  %595 = lshr i32 %594, 5
  %596 = zext nneg i32 %595 to i64
  %597 = getelementptr [4 x i8], ptr %.02204, i64 %596
  %598 = load i32, ptr %597, align 4, !tbaa !29
  %599 = and i32 %594, 31
  %600 = shl nuw i32 1, %599
  %601 = and i32 %600, %598
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %is_mbc_newline_ex.exit.thread, label %603

603:                                              ; preds = %591
  %604 = getelementptr i8, ptr %.02204, i64 32
  %605 = load i32, ptr %604, align 4, !tbaa !29
  %606 = getelementptr i8, ptr %.02204, i64 36
  %607 = sext i32 %605 to i64
  %608 = getelementptr i8, ptr %606, i64 %607
  %609 = getelementptr i8, ptr %592, i64 1
  store ptr %609, ptr %19, align 8, !tbaa !18
  %610 = getelementptr i8, ptr %608, i64 1
  br label %.backedge.backedge

611:                                              ; preds = %.backedge
  %612 = load ptr, ptr %19, align 8, !tbaa !18
  %613 = getelementptr i8, ptr %612, i64 1
  %614 = icmp ugt ptr %613, %.02177
  br i1 %614, label %is_mbc_newline_ex.exit.thread, label %615

615:                                              ; preds = %611
  %616 = load i8, ptr %612, align 1, !tbaa !57
  %617 = zext i8 %616 to i32
  %618 = lshr i32 %617, 5
  %619 = zext nneg i32 %618 to i64
  %620 = getelementptr [4 x i8], ptr %.02204, i64 %619
  %621 = load i32, ptr %620, align 4, !tbaa !29
  %622 = and i32 %617, 31
  %623 = shl nuw i32 1, %622
  %624 = and i32 %623, %621
  %.not2775 = icmp eq i32 %624, 0
  br i1 %.not2775, label %625, label %is_mbc_newline_ex.exit.thread

625:                                              ; preds = %615
  %626 = getelementptr i8, ptr %.02204, i64 32
  %627 = load i32, ptr %103, align 8, !tbaa !71
  %628 = load i32, ptr %104, align 4, !tbaa !72
  %629 = icmp eq i32 %627, %628
  br i1 %629, label %630, label %632

630:                                              ; preds = %625
  %631 = icmp ult ptr %612, %.02177
  %spec.select2840 = select i1 %631, i32 %627, i32 0
  br label %634

632:                                              ; preds = %625
  %633 = call i32 @onigenc_mbclen(ptr noundef nonnull %612, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %.pre4570 = load ptr, ptr %19, align 8, !tbaa !18
  br label %634

634:                                              ; preds = %630, %632
  %635 = phi ptr [ %.pre4570, %632 ], [ %612, %630 ]
  %636 = phi i32 [ %633, %632 ], [ %spec.select2840, %630 ]
  %637 = sext i32 %636 to i64
  %638 = getelementptr i8, ptr %635, i64 %637
  store ptr %638, ptr %19, align 8, !tbaa !18
  %639 = getelementptr i8, ptr %.02204, i64 33
  br label %.backedge.backedge

640:                                              ; preds = %.backedge
  %641 = load ptr, ptr %19, align 8, !tbaa !18
  %642 = getelementptr i8, ptr %641, i64 1
  %643 = icmp ugt ptr %642, %.02177
  br i1 %643, label %is_mbc_newline_ex.exit.thread, label %644

644:                                              ; preds = %640
  %645 = call i32 @onigenc_mbclen(ptr noundef %641, ptr noundef %.02177, ptr noundef %38) #23
  %.not2772 = icmp eq i32 %645, 1
  br i1 %.not2772, label %646, label %651

646:                                              ; preds = %644
  %647 = load ptr, ptr %19, align 8, !tbaa !18
  %648 = getelementptr i8, ptr %647, i64 1
  store ptr %648, ptr %19, align 8, !tbaa !18
  %649 = load i32, ptr %.02204, align 4, !tbaa !29
  %650 = getelementptr i8, ptr %.02204, i64 4
  br label %675

651:                                              ; preds = %685, %644
  %.102214 = phi ptr [ %.02204, %644 ], [ %686, %685 ]
  %.22203 = phi ptr [ %641, %644 ], [ %680, %685 ]
  %652 = load i32, ptr %.102214, align 4, !tbaa !29
  %653 = getelementptr i8, ptr %.102214, i64 4
  %654 = load i32, ptr %103, align 8, !tbaa !71
  %655 = load i32, ptr %104, align 4, !tbaa !72
  %656 = icmp eq i32 %654, %655
  %657 = load ptr, ptr %19, align 8, !tbaa !18
  br i1 %656, label %658, label %660

658:                                              ; preds = %651
  %659 = icmp ult ptr %657, %.02177
  %spec.select2841 = select i1 %659, i32 %654, i32 0
  br label %662

660:                                              ; preds = %651
  %661 = call i32 @onigenc_mbclen(ptr noundef %657, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %.pre4569 = load ptr, ptr %19, align 8, !tbaa !18
  br label %662

662:                                              ; preds = %658, %660
  %663 = phi ptr [ %.pre4569, %660 ], [ %657, %658 ]
  %664 = phi i32 [ %661, %660 ], [ %spec.select2841, %658 ]
  %665 = sext i32 %664 to i64
  %666 = getelementptr i8, ptr %663, i64 %665
  %.not2773 = icmp ugt ptr %666, %.02177
  br i1 %.not2773, label %667, label %671

667:                                              ; preds = %662
  %668 = getelementptr i8, ptr %663, i64 1
  %669 = icmp ugt ptr %668, %.02177
  br i1 %669, label %is_mbc_newline_ex.exit.thread, label %670

670:                                              ; preds = %667
  store ptr %.02177, ptr %19, align 8, !tbaa !18
  br label %675

671:                                              ; preds = %662
  store ptr %666, ptr %19, align 8, !tbaa !18
  %672 = load ptr, ptr %120, align 8, !tbaa !73
  %673 = call i32 %672(ptr noundef %663, ptr noundef %666, ptr noundef nonnull %38) #23
  %674 = call i32 @onig_is_in_code_range(ptr noundef %653, i32 noundef %673) #23
  %.not2774 = icmp eq i32 %674, 0
  br i1 %.not2774, label %675, label %is_mbc_newline_ex.exit.thread

675:                                              ; preds = %671, %670, %646
  %.sink5613 = phi i32 [ %649, %646 ], [ %652, %670 ], [ %652, %671 ]
  %.sink5611 = phi ptr [ %650, %646 ], [ %653, %670 ], [ %653, %671 ]
  %.12202 = phi ptr [ %641, %646 ], [ %.22203, %670 ], [ %.22203, %671 ]
  %676 = sext i32 %.sink5613 to i64
  %677 = getelementptr i8, ptr %.sink5611, i64 %676
  %678 = getelementptr i8, ptr %677, i64 1
  br label %.backedge.backedge

679:                                              ; preds = %.backedge
  %680 = load ptr, ptr %19, align 8, !tbaa !18
  %681 = getelementptr i8, ptr %680, i64 1
  %682 = icmp ugt ptr %681, %.02177
  br i1 %682, label %is_mbc_newline_ex.exit.thread, label %683

683:                                              ; preds = %679
  %684 = call i32 @onigenc_mbclen(ptr noundef %680, ptr noundef %.02177, ptr noundef %38) #23
  %.not2770 = icmp eq i32 %684, 1
  br i1 %.not2770, label %687, label %685

685:                                              ; preds = %683
  %686 = getelementptr i8, ptr %.02204, i64 32
  br label %651

687:                                              ; preds = %683
  %688 = load ptr, ptr %19, align 8, !tbaa !18
  %689 = load i8, ptr %688, align 1, !tbaa !57
  %690 = zext i8 %689 to i32
  %691 = lshr i32 %690, 5
  %692 = zext nneg i32 %691 to i64
  %693 = getelementptr [4 x i8], ptr %.02204, i64 %692
  %694 = load i32, ptr %693, align 4, !tbaa !29
  %695 = and i32 %690, 31
  %696 = shl nuw i32 1, %695
  %697 = and i32 %696, %694
  %.not2771 = icmp eq i32 %697, 0
  br i1 %.not2771, label %698, label %is_mbc_newline_ex.exit.thread

698:                                              ; preds = %687
  %699 = getelementptr i8, ptr %.02204, i64 32
  %700 = load i32, ptr %699, align 4, !tbaa !29
  %701 = getelementptr i8, ptr %.02204, i64 36
  %702 = sext i32 %700 to i64
  %703 = getelementptr i8, ptr %701, i64 %702
  %704 = getelementptr i8, ptr %688, i64 1
  store ptr %704, ptr %19, align 8, !tbaa !18
  %705 = getelementptr i8, ptr %703, i64 1
  br label %.backedge.backedge

706:                                              ; preds = %.backedge
  %707 = load ptr, ptr %19, align 8, !tbaa !18
  %708 = getelementptr i8, ptr %707, i64 1
  %709 = icmp ugt ptr %708, %.02177
  br i1 %709, label %is_mbc_newline_ex.exit.thread, label %710

710:                                              ; preds = %706
  %711 = load i32, ptr %103, align 8, !tbaa !71
  %712 = load i32, ptr %104, align 4, !tbaa !72
  %713 = icmp eq i32 %711, %712
  br i1 %713, label %714, label %716

714:                                              ; preds = %710
  %715 = icmp ult ptr %707, %.02177
  %spec.select.i2879 = select i1 %715, i32 %711, i32 0
  br label %enclen_approx.exit2880

716:                                              ; preds = %710
  %717 = call i32 @onigenc_mbclen_approximate(ptr noundef %707, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %.pre4568 = load ptr, ptr %19, align 8, !tbaa !18
  br label %enclen_approx.exit2880

enclen_approx.exit2880:                           ; preds = %714, %716
  %718 = phi ptr [ %707, %714 ], [ %.pre4568, %716 ]
  %.0.i2878 = phi i32 [ %spec.select.i2879, %714 ], [ %717, %716 ]
  %719 = sext i32 %.0.i2878 to i64
  %720 = getelementptr i8, ptr %718, i64 %719
  %721 = icmp ugt ptr %720, %.02177
  br i1 %721, label %is_mbc_newline_ex.exit.thread, label %722

722:                                              ; preds = %enclen_approx.exit2880
  br i1 %.not2679, label %is_mbc_newline_ex.exit, label %723

723:                                              ; preds = %722
  %724 = load ptr, ptr %120, align 8, !tbaa !73
  %725 = call i32 %724(ptr noundef %718, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %726 = icmp eq i32 %725, 10
  br i1 %726, label %is_mbc_newline_ex.exit.thread, label %727

727:                                              ; preds = %723
  %728 = load i32, ptr %103, align 8, !tbaa !71
  %729 = load i32, ptr %104, align 4, !tbaa !72
  %730 = icmp eq i32 %728, %729
  br i1 %730, label %731, label %733

731:                                              ; preds = %727
  %732 = icmp ult ptr %718, %.02177
  %spec.select.i2881 = select i1 %732, i32 %728, i32 0
  br label %735

733:                                              ; preds = %727
  %734 = call i32 @onigenc_mbclen(ptr noundef %718, ptr noundef %.02177, ptr noundef nonnull %38) #23
  br label %735

735:                                              ; preds = %733, %731
  %736 = phi i32 [ %734, %733 ], [ %spec.select.i2881, %731 ]
  %737 = sext i32 %736 to i64
  %738 = getelementptr i8, ptr %718, i64 %737
  %739 = icmp ult ptr %738, %.02177
  br i1 %739, label %740, label %is_mbc_newline_ex.exit

740:                                              ; preds = %735
  %741 = load ptr, ptr %120, align 8, !tbaa !73
  %742 = call i32 %741(ptr noundef %718, ptr noundef nonnull %.02177, ptr noundef nonnull %38) #23
  %743 = icmp eq i32 %742, 13
  br i1 %743, label %744, label %is_mbc_newline_ex.exit

744:                                              ; preds = %740
  %745 = load ptr, ptr %120, align 8, !tbaa !73
  %746 = call i32 %745(ptr noundef %738, ptr noundef nonnull %.02177, ptr noundef nonnull %38) #23
  %747 = icmp eq i32 %746, 10
  br i1 %747, label %is_mbc_newline_ex.exit.thread, label %is_mbc_newline_ex.exit

is_mbc_newline_ex.exit:                           ; preds = %722, %735, %740, %744
  %748 = load ptr, ptr %122, align 8, !tbaa !74
  %749 = call i32 %748(ptr noundef %718, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %.1.i = icmp eq i32 %749, 0
  br i1 %.1.i, label %750, label %is_mbc_newline_ex.exit.thread

750:                                              ; preds = %is_mbc_newline_ex.exit
  %751 = load ptr, ptr %19, align 8, !tbaa !18
  %752 = getelementptr i8, ptr %751, i64 %719
  store ptr %752, ptr %19, align 8, !tbaa !18
  %753 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

754:                                              ; preds = %.backedge
  %755 = load ptr, ptr %19, align 8, !tbaa !18
  %756 = getelementptr i8, ptr %755, i64 1
  %757 = icmp ugt ptr %756, %.02177
  br i1 %757, label %is_mbc_newline_ex.exit.thread, label %758

758:                                              ; preds = %754
  %759 = load i32, ptr %103, align 8, !tbaa !71
  %760 = load i32, ptr %104, align 4, !tbaa !72
  %761 = icmp eq i32 %759, %760
  br i1 %761, label %762, label %764

762:                                              ; preds = %758
  %763 = icmp ult ptr %755, %.02177
  %spec.select.i2883 = select i1 %763, i32 %759, i32 0
  br label %enclen_approx.exit2884

764:                                              ; preds = %758
  %765 = call i32 @onigenc_mbclen_approximate(ptr noundef %755, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %.pre4567 = load ptr, ptr %19, align 8, !tbaa !18
  br label %enclen_approx.exit2884

enclen_approx.exit2884:                           ; preds = %762, %764
  %766 = phi ptr [ %755, %762 ], [ %.pre4567, %764 ]
  %.0.i2882 = phi i32 [ %spec.select.i2883, %762 ], [ %765, %764 ]
  %767 = sext i32 %.0.i2882 to i64
  %768 = getelementptr i8, ptr %766, i64 %767
  %769 = icmp ugt ptr %768, %.02177
  br i1 %769, label %is_mbc_newline_ex.exit.thread, label %770

770:                                              ; preds = %enclen_approx.exit2884
  store ptr %768, ptr %19, align 8, !tbaa !18
  %771 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

772:                                              ; preds = %.backedge, %1015
  %.22180 = phi ptr [ %1016, %1015 ], [ %.02178, %.backedge ]
  %773 = load ptr, ptr %19, align 8, !tbaa !18
  %774 = icmp ult ptr %773, %.02177
  br i1 %774, label %775, label %1018

775:                                              ; preds = %772
  %776 = load i32, ptr %109, align 8, !tbaa !40
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %778, label %910

778:                                              ; preds = %775
  %779 = load ptr, ptr %110, align 8, !tbaa !45
  %780 = load i64, ptr %111, align 8, !tbaa !42
  %781 = load ptr, ptr %20, align 8, !tbaa !50
  %782 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %779, i64 noundef %780, ptr noundef nonnull %.pn.in.in, ptr noundef %781, ptr noundef %.02226, ptr noundef %25)
  %783 = icmp sgt i64 %782, -1
  br i1 %783, label %784, label %910

784:                                              ; preds = %778
  %785 = load i64, ptr %112, align 8, !tbaa !75
  %786 = load ptr, ptr %19, align 8, !tbaa !18
  %787 = ptrtoint ptr %786 to i64
  %788 = sub i64 %787, %113
  %789 = mul i64 %788, %785
  %790 = add i64 %789, %782
  %791 = ashr i64 %790, 3
  %792 = trunc i64 %790 to i8
  %793 = and i8 %792, 7
  %794 = shl nuw i8 1, %793
  %795 = load ptr, ptr %105, align 8, !tbaa !46
  %796 = getelementptr i8, ptr %795, i64 %791
  %797 = load i8, ptr %796, align 1, !tbaa !57
  %798 = and i8 %794, %797
  %.not2761 = icmp eq i8 %798, 0
  br i1 %.not2761, label %848, label %799

799:                                              ; preds = %784
  %800 = getelementptr i8, ptr %795, i64 %791
  %801 = load ptr, ptr %25, align 8, !tbaa !76
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 40
  %803 = load i32, ptr %802, align 8, !tbaa !77
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %is_mbc_newline_ex.exit.thread, label %805

805:                                              ; preds = %799
  %806 = icmp slt i32 %803, 0
  %.not.i2885.not = icmp eq i8 %793, 7
  br i1 %806, label %807, label %836

807:                                              ; preds = %805
  br i1 %.not.i2885.not, label %808, label %812

808:                                              ; preds = %807
  %809 = getelementptr i8, ptr %800, i64 1
  %810 = load i8, ptr %809, align 1, !tbaa !57
  %811 = and i8 %810, 1
  br label %check_extended_match_cache_point.exit

812:                                              ; preds = %807
  %813 = shl nuw i8 2, %793
  %814 = and i8 %813, %797
  br label %check_extended_match_cache_point.exit

check_extended_match_cache_point.exit:            ; preds = %808, %812
  %.0.i2886.in = phi i8 [ %811, %808 ], [ %814, %812 ]
  %.0.i2886 = icmp eq i8 %.0.i2886.in, 0
  br i1 %.0.i2886, label %is_mbc_newline_ex.exit.thread, label %.preheader3542

.preheader3542:                                   ; preds = %check_extended_match_cache_point.exit, %.preheader3542.backedge
  %815 = load ptr, ptr %21, align 8, !tbaa !50
  %816 = getelementptr i8, ptr %815, i64 -48
  store ptr %816, ptr %21, align 8, !tbaa !50
  %817 = load i32, ptr %816, align 8, !tbaa !54
  switch i32 %817, label %.preheader3542.backedge [
    i32 1536, label %818
    i32 3328, label %820
  ]

818:                                              ; preds = %.preheader3542
  %819 = getelementptr i8, ptr %815, i64 -48
  store i32 2560, ptr %819, align 8, !tbaa !54
  br label %is_mbc_newline_ex.exit.thread

820:                                              ; preds = %.preheader3542
  %821 = load ptr, ptr %105, align 8, !tbaa !46
  %822 = getelementptr i8, ptr %815, i64 -32
  %823 = load i64, ptr %822, align 8, !tbaa !57
  %824 = getelementptr i8, ptr %815, i64 -24
  %825 = load i8, ptr %824, align 8, !tbaa !57
  %826 = getelementptr i8, ptr %821, i64 %823
  %827 = load i8, ptr %826, align 1, !tbaa !57
  %828 = or i8 %827, %825
  store i8 %828, ptr %826, align 1, !tbaa !57
  %.not.i2887 = icmp sgt i8 %825, -1
  br i1 %.not.i2887, label %833, label %829

829:                                              ; preds = %820
  %830 = getelementptr i8, ptr %826, i64 1
  %831 = load i8, ptr %830, align 1, !tbaa !57
  %832 = or i8 %831, 1
  store i8 %832, ptr %830, align 1, !tbaa !57
  br label %.preheader3542.backedge

833:                                              ; preds = %820
  %834 = shl nuw i8 %825, 1
  %835 = or i8 %828, %834
  store i8 %835, ptr %826, align 1, !tbaa !57
  br label %.preheader3542.backedge

.preheader3542.backedge:                          ; preds = %833, %829, %.preheader3542
  br label %.preheader3542

836:                                              ; preds = %805
  br i1 %.not.i2885.not, label %837, label %841

837:                                              ; preds = %836
  %838 = getelementptr i8, ptr %800, i64 1
  %839 = load i8, ptr %838, align 1, !tbaa !57
  %840 = and i8 %839, 1
  br label %check_extended_match_cache_point.exit2890

841:                                              ; preds = %836
  %842 = shl nuw i8 2, %793
  %843 = and i8 %842, %797
  br label %check_extended_match_cache_point.exit2890

check_extended_match_cache_point.exit2890:        ; preds = %837, %841
  %.0.i2889.in = phi i8 [ %840, %837 ], [ %843, %841 ]
  %.0.i2889 = icmp eq i8 %.0.i2889.in, 0
  br i1 %.0.i2889, label %is_mbc_newline_ex.exit.thread, label %844

844:                                              ; preds = %check_extended_match_cache_point.exit2890
  %845 = getelementptr inbounds nuw i8, ptr %801, i64 48
  %846 = load ptr, ptr %845, align 8, !tbaa !79
  %847 = getelementptr i8, ptr %846, i64 1
  br label %.backedge.backedge

848:                                              ; preds = %784
  %849 = load ptr, ptr %22, align 8, !tbaa !50
  %850 = load ptr, ptr %21, align 8, !tbaa !50
  %851 = ptrtoint ptr %849 to i64
  %852 = ptrtoint ptr %850 to i64
  %853 = sub i64 %851, %852
  %854 = icmp slt i64 %853, 48
  %.pre4565 = load ptr, ptr %20, align 8, !tbaa !50
  br i1 %854, label %855, label %897

855:                                              ; preds = %848
  %856 = ptrtoint ptr %.pre4565 to i64
  %857 = sub i64 %851, %856
  %858 = sdiv exact i64 %857, 48
  %859 = icmp eq ptr %.pre4565, %76
  br i1 %859, label %860, label %869

860:                                              ; preds = %855
  %861 = load ptr, ptr %5, align 8, !tbaa !30
  %862 = icmp eq ptr %861, null
  br i1 %862, label %863, label %869

863:                                              ; preds = %860
  %864 = shl i64 %857, 1
  %865 = call noalias ptr @malloc(i64 noundef %864) #22
  %866 = icmp eq ptr %865, null
  br i1 %866, label %.loopexit3543, label %867

867:                                              ; preds = %863
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %865, ptr noundef nonnull align 1 %.pre4565, i64 noundef %857, i1 noundef false) #23
  %868 = shl nsw i64 %858, 1
  br label %stack_double.exit

869:                                              ; preds = %860, %855
  %870 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %871 = shl nsw i64 %858, 1
  %.not.i2891 = icmp eq i32 %870, 0
  br i1 %.not.i2891, label %878, label %872

872:                                              ; preds = %869
  %873 = zext i32 %870 to i64
  %874 = icmp ugt i64 %871, %873
  br i1 %874, label %875, label %878

875:                                              ; preds = %872
  %876 = trunc i64 %858 to i32
  %877 = icmp eq i32 %870, %876
  br i1 %877, label %.loopexit3543, label %878

878:                                              ; preds = %875, %872, %869
  %.151.i = phi i64 [ %871, %869 ], [ %871, %872 ], [ %873, %875 ]
  %879 = mul i64 %.151.i, 48
  %880 = call ptr @realloc(ptr noundef %.pre4565, i64 noundef %879) #24
  %881 = icmp eq ptr %880, null
  br i1 %881, label %882, label %stack_double.exit

882:                                              ; preds = %878
  br i1 %859, label %.loopexit3543, label %883

883:                                              ; preds = %882
  store ptr %.pre4565, ptr %5, align 8, !tbaa !30
  %884 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %858, ptr %884, align 8, !tbaa !52
  br label %.loopexit3543

stack_double.exit:                                ; preds = %867, %878
  %.052.i = phi ptr [ %865, %867 ], [ %880, %878 ]
  %.050.i = phi i64 [ %868, %867 ], [ %.151.i, %878 ]
  %885 = sub i64 %852, %856
  %886 = getelementptr i8, ptr %.052.i, i64 %885
  store ptr %.052.i, ptr %20, align 8, !tbaa !50
  %887 = getelementptr [48 x i8], ptr %.052.i, i64 %.050.i
  store ptr %887, ptr %22, align 8, !tbaa !50
  br label %897

.loopexit3543:                                    ; preds = %863, %875, %883, %882
  %.0.i2892.ph = phi i64 [ -5, %882 ], [ -5, %883 ], [ -5, %863 ], [ -15, %875 ]
  %888 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2766 = icmp eq ptr %888, %76
  br i1 %.not2766, label %896, label %889

889:                                              ; preds = %.loopexit3543
  store ptr %888, ptr %5, align 8, !tbaa !30
  %890 = load ptr, ptr %22, align 8, !tbaa !50
  %891 = ptrtoint ptr %890 to i64
  %892 = ptrtoint ptr %888 to i64
  %893 = sub i64 %891, %892
  %894 = sdiv exact i64 %893, 48
  %895 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %894, ptr %895, align 8, !tbaa !52
  br label %896

896:                                              ; preds = %.loopexit3543, %889
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

897:                                              ; preds = %stack_double.exit, %848
  %898 = phi ptr [ %.052.i, %stack_double.exit ], [ %.pre4565, %848 ]
  %899 = phi ptr [ %886, %stack_double.exit ], [ %850, %848 ]
  store i32 3328, ptr %899, align 8, !tbaa !54
  %900 = icmp eq ptr %899, %898
  br i1 %900, label %904, label %901

901:                                              ; preds = %897
  %902 = getelementptr i8, ptr %899, i64 -40
  %903 = load i64, ptr %902, align 8, !tbaa !56
  br label %904

904:                                              ; preds = %897, %901
  %905 = phi i64 [ %903, %901 ], [ 0, %897 ]
  %906 = getelementptr inbounds nuw i8, ptr %899, i64 8
  store i64 %905, ptr %906, align 8, !tbaa !56
  %907 = getelementptr inbounds nuw i8, ptr %899, i64 16
  store i64 %791, ptr %907, align 8, !tbaa !57
  %908 = getelementptr inbounds nuw i8, ptr %899, i64 24
  store i8 %794, ptr %908, align 8, !tbaa !57
  %909 = getelementptr i8, ptr %899, i64 48
  store ptr %909, ptr %21, align 8, !tbaa !50
  br label %910

910:                                              ; preds = %775, %904, %778
  %911 = load ptr, ptr %22, align 8, !tbaa !50
  %912 = load ptr, ptr %21, align 8, !tbaa !50
  %913 = ptrtoint ptr %911 to i64
  %914 = ptrtoint ptr %912 to i64
  %915 = sub i64 %913, %914
  %916 = icmp slt i64 %915, 48
  br i1 %916, label %917, label %960

917:                                              ; preds = %910
  %918 = load ptr, ptr %20, align 8, !tbaa !50
  %919 = ptrtoint ptr %918 to i64
  %920 = sub i64 %913, %919
  %921 = sdiv exact i64 %920, 48
  %922 = icmp eq ptr %918, %76
  br i1 %922, label %923, label %932

923:                                              ; preds = %917
  %924 = load ptr, ptr %5, align 8, !tbaa !30
  %925 = icmp eq ptr %924, null
  br i1 %925, label %926, label %932

926:                                              ; preds = %923
  %927 = shl i64 %920, 1
  %928 = call noalias ptr @malloc(i64 noundef %927) #22
  %929 = icmp eq ptr %928, null
  br i1 %929, label %.loopexit3544, label %930

930:                                              ; preds = %926
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %928, ptr noundef nonnull align 1 %918, i64 noundef %920, i1 noundef false) #23
  %931 = shl nsw i64 %921, 1
  br label %stack_double.exit2898

932:                                              ; preds = %923, %917
  %933 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %934 = shl nsw i64 %921, 1
  %.not.i2893 = icmp eq i32 %933, 0
  br i1 %.not.i2893, label %941, label %935

935:                                              ; preds = %932
  %936 = zext i32 %933 to i64
  %937 = icmp ugt i64 %934, %936
  br i1 %937, label %938, label %941

938:                                              ; preds = %935
  %939 = trunc i64 %921 to i32
  %940 = icmp eq i32 %933, %939
  br i1 %940, label %.loopexit3544, label %941

941:                                              ; preds = %938, %935, %932
  %.151.i2894 = phi i64 [ %934, %932 ], [ %934, %935 ], [ %936, %938 ]
  %942 = mul i64 %.151.i2894, 48
  %943 = call ptr @realloc(ptr noundef %918, i64 noundef %942) #24
  %944 = icmp eq ptr %943, null
  br i1 %944, label %945, label %stack_double.exit2898

945:                                              ; preds = %941
  br i1 %922, label %.loopexit3544, label %946

946:                                              ; preds = %945
  store ptr %918, ptr %5, align 8, !tbaa !30
  %947 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %921, ptr %947, align 8, !tbaa !52
  br label %.loopexit3544

stack_double.exit2898:                            ; preds = %930, %941
  %.052.i2895 = phi ptr [ %928, %930 ], [ %943, %941 ]
  %.050.i2896 = phi i64 [ %931, %930 ], [ %.151.i2894, %941 ]
  %948 = sub i64 %914, %919
  %949 = getelementptr i8, ptr %.052.i2895, i64 %948
  store ptr %.052.i2895, ptr %20, align 8, !tbaa !50
  %950 = getelementptr [48 x i8], ptr %.052.i2895, i64 %.050.i2896
  store ptr %950, ptr %22, align 8, !tbaa !50
  br label %960

.loopexit3544:                                    ; preds = %926, %938, %946, %945
  %.0.i2897.ph = phi i64 [ -5, %945 ], [ -5, %946 ], [ -5, %926 ], [ -15, %938 ]
  %951 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2765 = icmp eq ptr %951, %76
  br i1 %.not2765, label %959, label %952

952:                                              ; preds = %.loopexit3544
  store ptr %951, ptr %5, align 8, !tbaa !30
  %953 = load ptr, ptr %22, align 8, !tbaa !50
  %954 = ptrtoint ptr %953 to i64
  %955 = ptrtoint ptr %951 to i64
  %956 = sub i64 %954, %955
  %957 = sdiv exact i64 %956, 48
  %958 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %957, ptr %958, align 8, !tbaa !52
  br label %959

959:                                              ; preds = %.loopexit3544, %952
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

960:                                              ; preds = %stack_double.exit2898, %910
  %961 = phi ptr [ %949, %stack_double.exit2898 ], [ %912, %910 ]
  store i32 1, ptr %961, align 8, !tbaa !54
  %962 = load ptr, ptr %20, align 8, !tbaa !50
  %963 = icmp eq ptr %961, %962
  br i1 %963, label %967, label %964

964:                                              ; preds = %960
  %965 = getelementptr i8, ptr %961, i64 -40
  %966 = load i64, ptr %965, align 8, !tbaa !56
  br label %967

967:                                              ; preds = %960, %964
  %968 = phi i64 [ %966, %964 ], [ 0, %960 ]
  %969 = getelementptr inbounds nuw i8, ptr %961, i64 8
  store i64 %968, ptr %969, align 8, !tbaa !56
  %970 = getelementptr inbounds nuw i8, ptr %961, i64 16
  store ptr %.02204, ptr %970, align 8, !tbaa !57
  %971 = load ptr, ptr %19, align 8, !tbaa !18
  %972 = getelementptr inbounds nuw i8, ptr %961, i64 24
  store ptr %971, ptr %972, align 8, !tbaa !57
  %973 = getelementptr inbounds nuw i8, ptr %961, i64 32
  store ptr %.22180, ptr %973, align 8, !tbaa !57
  %974 = getelementptr inbounds nuw i8, ptr %961, i64 40
  store ptr %.02225, ptr %974, align 8, !tbaa !57
  %975 = getelementptr i8, ptr %961, i64 48
  store ptr %975, ptr %21, align 8, !tbaa !50
  %976 = load i32, ptr %103, align 8, !tbaa !71
  %977 = load i32, ptr %104, align 4, !tbaa !72
  %978 = icmp eq i32 %976, %977
  br i1 %978, label %979, label %981

979:                                              ; preds = %967
  %980 = icmp ult ptr %971, %.02177
  %spec.select.i2900 = select i1 %980, i32 %976, i32 0
  br label %enclen_approx.exit2901

981:                                              ; preds = %967
  %982 = call i32 @onigenc_mbclen_approximate(ptr noundef %971, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %.pre4566 = load ptr, ptr %19, align 8, !tbaa !18
  br label %enclen_approx.exit2901

enclen_approx.exit2901:                           ; preds = %979, %981
  %983 = phi ptr [ %971, %979 ], [ %.pre4566, %981 ]
  %.0.i2899 = phi i32 [ %spec.select.i2900, %979 ], [ %982, %981 ]
  %984 = sext i32 %.0.i2899 to i64
  %985 = getelementptr i8, ptr %983, i64 %984
  %986 = icmp ugt ptr %985, %.02177
  br i1 %986, label %is_mbc_newline_ex.exit.thread, label %987

987:                                              ; preds = %enclen_approx.exit2901
  br i1 %.not2679, label %is_mbc_newline_ex.exit2907, label %988

988:                                              ; preds = %987
  %989 = load ptr, ptr %120, align 8, !tbaa !73
  %990 = call i32 %989(ptr noundef %983, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %991 = icmp eq i32 %990, 10
  br i1 %991, label %is_mbc_newline_ex.exit.thread, label %992

992:                                              ; preds = %988
  %993 = load i32, ptr %103, align 8, !tbaa !71
  %994 = load i32, ptr %104, align 4, !tbaa !72
  %995 = icmp eq i32 %993, %994
  br i1 %995, label %996, label %998

996:                                              ; preds = %992
  %997 = icmp ult ptr %983, %.02177
  %spec.select.i2906 = select i1 %997, i32 %993, i32 0
  br label %1000

998:                                              ; preds = %992
  %999 = call i32 @onigenc_mbclen(ptr noundef %983, ptr noundef %.02177, ptr noundef nonnull %38) #23
  br label %1000

1000:                                             ; preds = %998, %996
  %1001 = phi i32 [ %999, %998 ], [ %spec.select.i2906, %996 ]
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr i8, ptr %983, i64 %1002
  %1004 = icmp ult ptr %1003, %.02177
  br i1 %1004, label %1005, label %is_mbc_newline_ex.exit2907

1005:                                             ; preds = %1000
  %1006 = load ptr, ptr %120, align 8, !tbaa !73
  %1007 = call i32 %1006(ptr noundef %983, ptr noundef nonnull %.02177, ptr noundef nonnull %38) #23
  %1008 = icmp eq i32 %1007, 13
  br i1 %1008, label %1009, label %is_mbc_newline_ex.exit2907

1009:                                             ; preds = %1005
  %1010 = load ptr, ptr %120, align 8, !tbaa !73
  %1011 = call i32 %1010(ptr noundef %1003, ptr noundef nonnull %.02177, ptr noundef nonnull %38) #23
  %1012 = icmp eq i32 %1011, 10
  br i1 %1012, label %is_mbc_newline_ex.exit.thread, label %is_mbc_newline_ex.exit2907

is_mbc_newline_ex.exit2907:                       ; preds = %987, %1000, %1005, %1009
  %1013 = load ptr, ptr %122, align 8, !tbaa !74
  %1014 = call i32 %1013(ptr noundef %983, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %.1.i2905 = icmp eq i32 %1014, 0
  br i1 %.1.i2905, label %1015, label %is_mbc_newline_ex.exit.thread

1015:                                             ; preds = %is_mbc_newline_ex.exit2907
  %1016 = load ptr, ptr %19, align 8, !tbaa !18
  %1017 = getelementptr i8, ptr %1016, i64 %984
  store ptr %1017, ptr %19, align 8, !tbaa !18
  br label %772, !llvm.loop !80

1018:                                             ; preds = %772
  %1019 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

1020:                                             ; preds = %.backedge, %1238
  %.32181 = phi ptr [ %.4, %1238 ], [ %.02178, %.backedge ]
  %1021 = load ptr, ptr %19, align 8, !tbaa !18
  %1022 = icmp ult ptr %1021, %.02177
  br i1 %1022, label %1023, label %1239

1023:                                             ; preds = %1020
  %1024 = load i32, ptr %109, align 8, !tbaa !40
  %1025 = icmp eq i32 %1024, 0
  br i1 %1025, label %1026, label %1158

1026:                                             ; preds = %1023
  %1027 = load ptr, ptr %110, align 8, !tbaa !45
  %1028 = load i64, ptr %111, align 8, !tbaa !42
  %1029 = load ptr, ptr %20, align 8, !tbaa !50
  %1030 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %1027, i64 noundef %1028, ptr noundef nonnull %.pn.in.in, ptr noundef %1029, ptr noundef %.02226, ptr noundef %26)
  %1031 = icmp sgt i64 %1030, -1
  br i1 %1031, label %1032, label %1158

1032:                                             ; preds = %1026
  %1033 = load i64, ptr %112, align 8, !tbaa !75
  %1034 = load ptr, ptr %19, align 8, !tbaa !18
  %1035 = ptrtoint ptr %1034 to i64
  %1036 = sub i64 %1035, %113
  %1037 = mul i64 %1036, %1033
  %1038 = add i64 %1037, %1030
  %1039 = ashr i64 %1038, 3
  %1040 = trunc i64 %1038 to i8
  %1041 = and i8 %1040, 7
  %1042 = shl nuw i8 1, %1041
  %1043 = load ptr, ptr %105, align 8, !tbaa !46
  %1044 = getelementptr i8, ptr %1043, i64 %1039
  %1045 = load i8, ptr %1044, align 1, !tbaa !57
  %1046 = and i8 %1042, %1045
  %.not2753 = icmp eq i8 %1046, 0
  br i1 %.not2753, label %1096, label %1047

1047:                                             ; preds = %1032
  %1048 = getelementptr i8, ptr %1043, i64 %1039
  %1049 = load ptr, ptr %26, align 8, !tbaa !76
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 40
  %1051 = load i32, ptr %1050, align 8, !tbaa !77
  %1052 = icmp eq i32 %1051, 0
  br i1 %1052, label %is_mbc_newline_ex.exit.thread, label %1053

1053:                                             ; preds = %1047
  %1054 = icmp slt i32 %1051, 0
  %.not.i2908.not = icmp eq i8 %1041, 7
  br i1 %1054, label %1055, label %1084

1055:                                             ; preds = %1053
  br i1 %.not.i2908.not, label %1056, label %1060

1056:                                             ; preds = %1055
  %1057 = getelementptr i8, ptr %1048, i64 1
  %1058 = load i8, ptr %1057, align 1, !tbaa !57
  %1059 = and i8 %1058, 1
  br label %check_extended_match_cache_point.exit2910

1060:                                             ; preds = %1055
  %1061 = shl nuw i8 2, %1041
  %1062 = and i8 %1061, %1045
  br label %check_extended_match_cache_point.exit2910

check_extended_match_cache_point.exit2910:        ; preds = %1056, %1060
  %.0.i2909.in = phi i8 [ %1059, %1056 ], [ %1062, %1060 ]
  %.0.i2909 = icmp eq i8 %.0.i2909.in, 0
  br i1 %.0.i2909, label %is_mbc_newline_ex.exit.thread, label %.preheader3546

.preheader3546:                                   ; preds = %check_extended_match_cache_point.exit2910, %.preheader3546.backedge
  %1063 = load ptr, ptr %21, align 8, !tbaa !50
  %1064 = getelementptr i8, ptr %1063, i64 -48
  store ptr %1064, ptr %21, align 8, !tbaa !50
  %1065 = load i32, ptr %1064, align 8, !tbaa !54
  switch i32 %1065, label %.preheader3546.backedge [
    i32 1536, label %1066
    i32 3328, label %1068
  ]

1066:                                             ; preds = %.preheader3546
  %1067 = getelementptr i8, ptr %1063, i64 -48
  store i32 2560, ptr %1067, align 8, !tbaa !54
  br label %is_mbc_newline_ex.exit.thread

1068:                                             ; preds = %.preheader3546
  %1069 = load ptr, ptr %105, align 8, !tbaa !46
  %1070 = getelementptr i8, ptr %1063, i64 -32
  %1071 = load i64, ptr %1070, align 8, !tbaa !57
  %1072 = getelementptr i8, ptr %1063, i64 -24
  %1073 = load i8, ptr %1072, align 8, !tbaa !57
  %1074 = getelementptr i8, ptr %1069, i64 %1071
  %1075 = load i8, ptr %1074, align 1, !tbaa !57
  %1076 = or i8 %1075, %1073
  store i8 %1076, ptr %1074, align 1, !tbaa !57
  %.not.i2911 = icmp sgt i8 %1073, -1
  br i1 %.not.i2911, label %1081, label %1077

1077:                                             ; preds = %1068
  %1078 = getelementptr i8, ptr %1074, i64 1
  %1079 = load i8, ptr %1078, align 1, !tbaa !57
  %1080 = or i8 %1079, 1
  store i8 %1080, ptr %1078, align 1, !tbaa !57
  br label %.preheader3546.backedge

1081:                                             ; preds = %1068
  %1082 = shl nuw i8 %1073, 1
  %1083 = or i8 %1076, %1082
  store i8 %1083, ptr %1074, align 1, !tbaa !57
  br label %.preheader3546.backedge

.preheader3546.backedge:                          ; preds = %1081, %1077, %.preheader3546
  br label %.preheader3546

1084:                                             ; preds = %1053
  br i1 %.not.i2908.not, label %1085, label %1089

1085:                                             ; preds = %1084
  %1086 = getelementptr i8, ptr %1048, i64 1
  %1087 = load i8, ptr %1086, align 1, !tbaa !57
  %1088 = and i8 %1087, 1
  br label %check_extended_match_cache_point.exit2915

1089:                                             ; preds = %1084
  %1090 = shl nuw i8 2, %1041
  %1091 = and i8 %1090, %1045
  br label %check_extended_match_cache_point.exit2915

check_extended_match_cache_point.exit2915:        ; preds = %1085, %1089
  %.0.i2914.in = phi i8 [ %1088, %1085 ], [ %1091, %1089 ]
  %.0.i2914 = icmp eq i8 %.0.i2914.in, 0
  br i1 %.0.i2914, label %is_mbc_newline_ex.exit.thread, label %1092

1092:                                             ; preds = %check_extended_match_cache_point.exit2915
  %1093 = getelementptr inbounds nuw i8, ptr %1049, i64 48
  %1094 = load ptr, ptr %1093, align 8, !tbaa !79
  %1095 = getelementptr i8, ptr %1094, i64 1
  br label %.backedge.backedge

1096:                                             ; preds = %1032
  %1097 = load ptr, ptr %22, align 8, !tbaa !50
  %1098 = load ptr, ptr %21, align 8, !tbaa !50
  %1099 = ptrtoint ptr %1097 to i64
  %1100 = ptrtoint ptr %1098 to i64
  %1101 = sub i64 %1099, %1100
  %1102 = icmp slt i64 %1101, 48
  %.pre4563 = load ptr, ptr %20, align 8, !tbaa !50
  br i1 %1102, label %1103, label %1145

1103:                                             ; preds = %1096
  %1104 = ptrtoint ptr %.pre4563 to i64
  %1105 = sub i64 %1099, %1104
  %1106 = sdiv exact i64 %1105, 48
  %1107 = icmp eq ptr %.pre4563, %76
  br i1 %1107, label %1108, label %1117

1108:                                             ; preds = %1103
  %1109 = load ptr, ptr %5, align 8, !tbaa !30
  %1110 = icmp eq ptr %1109, null
  br i1 %1110, label %1111, label %1117

1111:                                             ; preds = %1108
  %1112 = shl i64 %1105, 1
  %1113 = call noalias ptr @malloc(i64 noundef %1112) #22
  %1114 = icmp eq ptr %1113, null
  br i1 %1114, label %.loopexit3547, label %1115

1115:                                             ; preds = %1111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1113, ptr noundef nonnull align 1 %.pre4563, i64 noundef %1105, i1 noundef false) #23
  %1116 = shl nsw i64 %1106, 1
  br label %stack_double.exit2921

1117:                                             ; preds = %1108, %1103
  %1118 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %1119 = shl nsw i64 %1106, 1
  %.not.i2916 = icmp eq i32 %1118, 0
  br i1 %.not.i2916, label %1126, label %1120

1120:                                             ; preds = %1117
  %1121 = zext i32 %1118 to i64
  %1122 = icmp ugt i64 %1119, %1121
  br i1 %1122, label %1123, label %1126

1123:                                             ; preds = %1120
  %1124 = trunc i64 %1106 to i32
  %1125 = icmp eq i32 %1118, %1124
  br i1 %1125, label %.loopexit3547, label %1126

1126:                                             ; preds = %1123, %1120, %1117
  %.151.i2917 = phi i64 [ %1119, %1117 ], [ %1119, %1120 ], [ %1121, %1123 ]
  %1127 = mul i64 %.151.i2917, 48
  %1128 = call ptr @realloc(ptr noundef %.pre4563, i64 noundef %1127) #24
  %1129 = icmp eq ptr %1128, null
  br i1 %1129, label %1130, label %stack_double.exit2921

1130:                                             ; preds = %1126
  br i1 %1107, label %.loopexit3547, label %1131

1131:                                             ; preds = %1130
  store ptr %.pre4563, ptr %5, align 8, !tbaa !30
  %1132 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1106, ptr %1132, align 8, !tbaa !52
  br label %.loopexit3547

stack_double.exit2921:                            ; preds = %1115, %1126
  %.052.i2918 = phi ptr [ %1113, %1115 ], [ %1128, %1126 ]
  %.050.i2919 = phi i64 [ %1116, %1115 ], [ %.151.i2917, %1126 ]
  %1133 = sub i64 %1100, %1104
  %1134 = getelementptr i8, ptr %.052.i2918, i64 %1133
  store ptr %.052.i2918, ptr %20, align 8, !tbaa !50
  %1135 = getelementptr [48 x i8], ptr %.052.i2918, i64 %.050.i2919
  store ptr %1135, ptr %22, align 8, !tbaa !50
  br label %1145

.loopexit3547:                                    ; preds = %1111, %1123, %1131, %1130
  %.0.i2920.ph = phi i64 [ -5, %1130 ], [ -5, %1131 ], [ -5, %1111 ], [ -15, %1123 ]
  %1136 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2758 = icmp eq ptr %1136, %76
  br i1 %.not2758, label %1144, label %1137

1137:                                             ; preds = %.loopexit3547
  store ptr %1136, ptr %5, align 8, !tbaa !30
  %1138 = load ptr, ptr %22, align 8, !tbaa !50
  %1139 = ptrtoint ptr %1138 to i64
  %1140 = ptrtoint ptr %1136 to i64
  %1141 = sub i64 %1139, %1140
  %1142 = sdiv exact i64 %1141, 48
  %1143 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1142, ptr %1143, align 8, !tbaa !52
  br label %1144

1144:                                             ; preds = %.loopexit3547, %1137
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

1145:                                             ; preds = %stack_double.exit2921, %1096
  %1146 = phi ptr [ %.052.i2918, %stack_double.exit2921 ], [ %.pre4563, %1096 ]
  %1147 = phi ptr [ %1134, %stack_double.exit2921 ], [ %1098, %1096 ]
  store i32 3328, ptr %1147, align 8, !tbaa !54
  %1148 = icmp eq ptr %1147, %1146
  br i1 %1148, label %1152, label %1149

1149:                                             ; preds = %1145
  %1150 = getelementptr i8, ptr %1147, i64 -40
  %1151 = load i64, ptr %1150, align 8, !tbaa !56
  br label %1152

1152:                                             ; preds = %1145, %1149
  %1153 = phi i64 [ %1151, %1149 ], [ 0, %1145 ]
  %1154 = getelementptr inbounds nuw i8, ptr %1147, i64 8
  store i64 %1153, ptr %1154, align 8, !tbaa !56
  %1155 = getelementptr inbounds nuw i8, ptr %1147, i64 16
  store i64 %1039, ptr %1155, align 8, !tbaa !57
  %1156 = getelementptr inbounds nuw i8, ptr %1147, i64 24
  store i8 %1042, ptr %1156, align 8, !tbaa !57
  %1157 = getelementptr i8, ptr %1147, i64 48
  store ptr %1157, ptr %21, align 8, !tbaa !50
  br label %1158

1158:                                             ; preds = %1023, %1152, %1026
  %1159 = load ptr, ptr %22, align 8, !tbaa !50
  %1160 = load ptr, ptr %21, align 8, !tbaa !50
  %1161 = ptrtoint ptr %1159 to i64
  %1162 = ptrtoint ptr %1160 to i64
  %1163 = sub i64 %1161, %1162
  %1164 = icmp slt i64 %1163, 48
  br i1 %1164, label %1165, label %1208

1165:                                             ; preds = %1158
  %1166 = load ptr, ptr %20, align 8, !tbaa !50
  %1167 = ptrtoint ptr %1166 to i64
  %1168 = sub i64 %1161, %1167
  %1169 = sdiv exact i64 %1168, 48
  %1170 = icmp eq ptr %1166, %76
  br i1 %1170, label %1171, label %1180

1171:                                             ; preds = %1165
  %1172 = load ptr, ptr %5, align 8, !tbaa !30
  %1173 = icmp eq ptr %1172, null
  br i1 %1173, label %1174, label %1180

1174:                                             ; preds = %1171
  %1175 = shl i64 %1168, 1
  %1176 = call noalias ptr @malloc(i64 noundef %1175) #22
  %1177 = icmp eq ptr %1176, null
  br i1 %1177, label %.loopexit3548, label %1178

1178:                                             ; preds = %1174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1176, ptr noundef nonnull align 1 %1166, i64 noundef %1168, i1 noundef false) #23
  %1179 = shl nsw i64 %1169, 1
  br label %stack_double.exit2927

1180:                                             ; preds = %1171, %1165
  %1181 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %1182 = shl nsw i64 %1169, 1
  %.not.i2922 = icmp eq i32 %1181, 0
  br i1 %.not.i2922, label %1189, label %1183

1183:                                             ; preds = %1180
  %1184 = zext i32 %1181 to i64
  %1185 = icmp ugt i64 %1182, %1184
  br i1 %1185, label %1186, label %1189

1186:                                             ; preds = %1183
  %1187 = trunc i64 %1169 to i32
  %1188 = icmp eq i32 %1181, %1187
  br i1 %1188, label %.loopexit3548, label %1189

1189:                                             ; preds = %1186, %1183, %1180
  %.151.i2923 = phi i64 [ %1182, %1180 ], [ %1182, %1183 ], [ %1184, %1186 ]
  %1190 = mul i64 %.151.i2923, 48
  %1191 = call ptr @realloc(ptr noundef %1166, i64 noundef %1190) #24
  %1192 = icmp eq ptr %1191, null
  br i1 %1192, label %1193, label %stack_double.exit2927

1193:                                             ; preds = %1189
  br i1 %1170, label %.loopexit3548, label %1194

1194:                                             ; preds = %1193
  store ptr %1166, ptr %5, align 8, !tbaa !30
  %1195 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1169, ptr %1195, align 8, !tbaa !52
  br label %.loopexit3548

stack_double.exit2927:                            ; preds = %1178, %1189
  %.052.i2924 = phi ptr [ %1176, %1178 ], [ %1191, %1189 ]
  %.050.i2925 = phi i64 [ %1179, %1178 ], [ %.151.i2923, %1189 ]
  %1196 = sub i64 %1162, %1167
  %1197 = getelementptr i8, ptr %.052.i2924, i64 %1196
  store ptr %.052.i2924, ptr %20, align 8, !tbaa !50
  %1198 = getelementptr [48 x i8], ptr %.052.i2924, i64 %.050.i2925
  store ptr %1198, ptr %22, align 8, !tbaa !50
  br label %1208

.loopexit3548:                                    ; preds = %1174, %1186, %1194, %1193
  %.0.i2926.ph = phi i64 [ -5, %1193 ], [ -5, %1194 ], [ -5, %1174 ], [ -15, %1186 ]
  %1199 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2757 = icmp eq ptr %1199, %76
  br i1 %.not2757, label %1207, label %1200

1200:                                             ; preds = %.loopexit3548
  store ptr %1199, ptr %5, align 8, !tbaa !30
  %1201 = load ptr, ptr %22, align 8, !tbaa !50
  %1202 = ptrtoint ptr %1201 to i64
  %1203 = ptrtoint ptr %1199 to i64
  %1204 = sub i64 %1202, %1203
  %1205 = sdiv exact i64 %1204, 48
  %1206 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1205, ptr %1206, align 8, !tbaa !52
  br label %1207

1207:                                             ; preds = %.loopexit3548, %1200
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

1208:                                             ; preds = %stack_double.exit2927, %1158
  %1209 = phi ptr [ %1197, %stack_double.exit2927 ], [ %1160, %1158 ]
  store i32 1, ptr %1209, align 8, !tbaa !54
  %1210 = load ptr, ptr %20, align 8, !tbaa !50
  %1211 = icmp eq ptr %1209, %1210
  br i1 %1211, label %1215, label %1212

1212:                                             ; preds = %1208
  %1213 = getelementptr i8, ptr %1209, i64 -40
  %1214 = load i64, ptr %1213, align 8, !tbaa !56
  br label %1215

1215:                                             ; preds = %1208, %1212
  %1216 = phi i64 [ %1214, %1212 ], [ 0, %1208 ]
  %1217 = getelementptr inbounds nuw i8, ptr %1209, i64 8
  store i64 %1216, ptr %1217, align 8, !tbaa !56
  %1218 = getelementptr inbounds nuw i8, ptr %1209, i64 16
  store ptr %.02204, ptr %1218, align 8, !tbaa !57
  %1219 = load ptr, ptr %19, align 8, !tbaa !18
  %1220 = getelementptr inbounds nuw i8, ptr %1209, i64 24
  store ptr %1219, ptr %1220, align 8, !tbaa !57
  %1221 = getelementptr inbounds nuw i8, ptr %1209, i64 32
  store ptr %.32181, ptr %1221, align 8, !tbaa !57
  %1222 = getelementptr inbounds nuw i8, ptr %1209, i64 40
  store ptr %.02225, ptr %1222, align 8, !tbaa !57
  %1223 = getelementptr i8, ptr %1209, i64 48
  store ptr %1223, ptr %21, align 8, !tbaa !50
  %1224 = load i32, ptr %103, align 8, !tbaa !71
  %1225 = load i32, ptr %104, align 4, !tbaa !72
  %1226 = icmp eq i32 %1224, %1225
  br i1 %1226, label %1227, label %1229

1227:                                             ; preds = %1215
  %1228 = icmp ult ptr %1219, %.02177
  br i1 %1228, label %enclen_approx.exit2930, label %enclen_approx.exit2930.thread

1229:                                             ; preds = %1215
  %1230 = call i32 @onigenc_mbclen_approximate(ptr noundef %1219, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %.pre4564.pre = load ptr, ptr %19, align 8, !tbaa !18
  br label %enclen_approx.exit2930

enclen_approx.exit2930:                           ; preds = %1227, %1229
  %.pre4564 = phi ptr [ %.pre4564.pre, %1229 ], [ %1219, %1227 ]
  %.0.i2928 = phi i32 [ %1230, %1229 ], [ %1224, %1227 ]
  %1231 = icmp sgt i32 %.0.i2928, 1
  br i1 %1231, label %1232, label %enclen_approx.exit2930.thread

1232:                                             ; preds = %enclen_approx.exit2930
  %1233 = zext nneg i32 %.0.i2928 to i64
  %1234 = getelementptr i8, ptr %.pre4564, i64 %1233
  %1235 = icmp ugt ptr %1234, %.02177
  br i1 %1235, label %is_mbc_newline_ex.exit.thread, label %1238

enclen_approx.exit2930.thread:                    ; preds = %1227, %enclen_approx.exit2930
  %1236 = phi ptr [ %1219, %1227 ], [ %.pre4564, %enclen_approx.exit2930 ]
  %1237 = getelementptr i8, ptr %1236, i64 1
  br label %1238

1238:                                             ; preds = %1232, %enclen_approx.exit2930.thread
  %storemerge2756 = phi ptr [ %1237, %enclen_approx.exit2930.thread ], [ %1234, %1232 ]
  %.4 = phi ptr [ %1236, %enclen_approx.exit2930.thread ], [ %.pre4564, %1232 ]
  store ptr %storemerge2756, ptr %19, align 8, !tbaa !18
  br label %1020, !llvm.loop !81

1239:                                             ; preds = %1020
  %1240 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

1241:                                             ; preds = %.backedge
  %1242 = load ptr, ptr %19, align 8, !tbaa !18
  %1243 = icmp ult ptr %1242, %.02177
  br i1 %1243, label %.lr.ph4054, label %._crit_edge4055

.lr.ph4054:                                       ; preds = %1241
  %1244 = getelementptr i8, ptr %.02204, i64 1
  br label %1245

1245:                                             ; preds = %.lr.ph4054, %1495
  %1246 = phi ptr [ %1242, %.lr.ph4054 ], [ %1497, %1495 ]
  %.54052 = phi ptr [ %.02178, %.lr.ph4054 ], [ %1496, %1495 ]
  %1247 = load i32, ptr %109, align 8, !tbaa !40
  %1248 = icmp eq i32 %1247, 0
  br i1 %1248, label %1249, label %1380

1249:                                             ; preds = %1245
  %1250 = load ptr, ptr %110, align 8, !tbaa !45
  %1251 = load i64, ptr %111, align 8, !tbaa !42
  %1252 = load ptr, ptr %20, align 8, !tbaa !50
  %1253 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %1250, i64 noundef %1251, ptr noundef nonnull %.pn.in.in, ptr noundef %1252, ptr noundef %.02226, ptr noundef %27)
  %1254 = icmp sgt i64 %1253, -1
  %.pre4561 = load ptr, ptr %19, align 8, !tbaa !18
  br i1 %1254, label %1255, label %1380

1255:                                             ; preds = %1249
  %1256 = load i64, ptr %112, align 8, !tbaa !75
  %1257 = ptrtoint ptr %.pre4561 to i64
  %1258 = sub i64 %1257, %113
  %1259 = mul i64 %1258, %1256
  %1260 = add i64 %1259, %1253
  %1261 = ashr i64 %1260, 3
  %1262 = trunc i64 %1260 to i8
  %1263 = and i8 %1262, 7
  %1264 = shl nuw i8 1, %1263
  %1265 = load ptr, ptr %105, align 8, !tbaa !46
  %1266 = getelementptr i8, ptr %1265, i64 %1261
  %1267 = load i8, ptr %1266, align 1, !tbaa !57
  %1268 = and i8 %1264, %1267
  %.not2745 = icmp eq i8 %1268, 0
  br i1 %.not2745, label %1318, label %1269

1269:                                             ; preds = %1255
  %1270 = getelementptr i8, ptr %1265, i64 %1261
  %1271 = load ptr, ptr %27, align 8, !tbaa !76
  %1272 = getelementptr inbounds nuw i8, ptr %1271, i64 40
  %1273 = load i32, ptr %1272, align 8, !tbaa !77
  %1274 = icmp eq i32 %1273, 0
  br i1 %1274, label %is_mbc_newline_ex.exit.thread, label %1275

1275:                                             ; preds = %1269
  %1276 = icmp slt i32 %1273, 0
  %.not.i2931.not = icmp eq i8 %1263, 7
  br i1 %1276, label %1277, label %1306

1277:                                             ; preds = %1275
  br i1 %.not.i2931.not, label %1278, label %1282

1278:                                             ; preds = %1277
  %1279 = getelementptr i8, ptr %1270, i64 1
  %1280 = load i8, ptr %1279, align 1, !tbaa !57
  %1281 = and i8 %1280, 1
  br label %check_extended_match_cache_point.exit2933

1282:                                             ; preds = %1277
  %1283 = shl nuw i8 2, %1263
  %1284 = and i8 %1283, %1267
  br label %check_extended_match_cache_point.exit2933

check_extended_match_cache_point.exit2933:        ; preds = %1278, %1282
  %.0.i2932.in = phi i8 [ %1281, %1278 ], [ %1284, %1282 ]
  %.0.i2932 = icmp eq i8 %.0.i2932.in, 0
  br i1 %.0.i2932, label %is_mbc_newline_ex.exit.thread, label %.preheader3550

.preheader3550:                                   ; preds = %check_extended_match_cache_point.exit2933, %.preheader3550.backedge
  %1285 = load ptr, ptr %21, align 8, !tbaa !50
  %1286 = getelementptr i8, ptr %1285, i64 -48
  store ptr %1286, ptr %21, align 8, !tbaa !50
  %1287 = load i32, ptr %1286, align 8, !tbaa !54
  switch i32 %1287, label %.preheader3550.backedge [
    i32 1536, label %1288
    i32 3328, label %1290
  ]

1288:                                             ; preds = %.preheader3550
  %1289 = getelementptr i8, ptr %1285, i64 -48
  store i32 2560, ptr %1289, align 8, !tbaa !54
  br label %is_mbc_newline_ex.exit.thread

1290:                                             ; preds = %.preheader3550
  %1291 = load ptr, ptr %105, align 8, !tbaa !46
  %1292 = getelementptr i8, ptr %1285, i64 -32
  %1293 = load i64, ptr %1292, align 8, !tbaa !57
  %1294 = getelementptr i8, ptr %1285, i64 -24
  %1295 = load i8, ptr %1294, align 8, !tbaa !57
  %1296 = getelementptr i8, ptr %1291, i64 %1293
  %1297 = load i8, ptr %1296, align 1, !tbaa !57
  %1298 = or i8 %1297, %1295
  store i8 %1298, ptr %1296, align 1, !tbaa !57
  %.not.i2934 = icmp sgt i8 %1295, -1
  br i1 %.not.i2934, label %1303, label %1299

1299:                                             ; preds = %1290
  %1300 = getelementptr i8, ptr %1296, i64 1
  %1301 = load i8, ptr %1300, align 1, !tbaa !57
  %1302 = or i8 %1301, 1
  store i8 %1302, ptr %1300, align 1, !tbaa !57
  br label %.preheader3550.backedge

1303:                                             ; preds = %1290
  %1304 = shl nuw i8 %1295, 1
  %1305 = or i8 %1298, %1304
  store i8 %1305, ptr %1296, align 1, !tbaa !57
  br label %.preheader3550.backedge

.preheader3550.backedge:                          ; preds = %1303, %1299, %.preheader3550
  br label %.preheader3550

1306:                                             ; preds = %1275
  br i1 %.not.i2931.not, label %1307, label %1311

1307:                                             ; preds = %1306
  %1308 = getelementptr i8, ptr %1270, i64 1
  %1309 = load i8, ptr %1308, align 1, !tbaa !57
  %1310 = and i8 %1309, 1
  br label %check_extended_match_cache_point.exit2938

1311:                                             ; preds = %1306
  %1312 = shl nuw i8 2, %1263
  %1313 = and i8 %1312, %1267
  br label %check_extended_match_cache_point.exit2938

check_extended_match_cache_point.exit2938:        ; preds = %1307, %1311
  %.0.i2937.in = phi i8 [ %1310, %1307 ], [ %1313, %1311 ]
  %.0.i2937 = icmp eq i8 %.0.i2937.in, 0
  br i1 %.0.i2937, label %is_mbc_newline_ex.exit.thread, label %1314

1314:                                             ; preds = %check_extended_match_cache_point.exit2938
  %1315 = getelementptr inbounds nuw i8, ptr %1271, i64 48
  %1316 = load ptr, ptr %1315, align 8, !tbaa !79
  %1317 = getelementptr i8, ptr %1316, i64 1
  br label %.backedge.backedge

1318:                                             ; preds = %1255
  %1319 = load ptr, ptr %22, align 8, !tbaa !50
  %1320 = load ptr, ptr %21, align 8, !tbaa !50
  %1321 = ptrtoint ptr %1319 to i64
  %1322 = ptrtoint ptr %1320 to i64
  %1323 = sub i64 %1321, %1322
  %1324 = icmp slt i64 %1323, 48
  %.pre4559 = load ptr, ptr %20, align 8, !tbaa !50
  br i1 %1324, label %1325, label %1367

1325:                                             ; preds = %1318
  %1326 = ptrtoint ptr %.pre4559 to i64
  %1327 = sub i64 %1321, %1326
  %1328 = sdiv exact i64 %1327, 48
  %1329 = icmp eq ptr %.pre4559, %76
  br i1 %1329, label %1330, label %1339

1330:                                             ; preds = %1325
  %1331 = load ptr, ptr %5, align 8, !tbaa !30
  %1332 = icmp eq ptr %1331, null
  br i1 %1332, label %1333, label %1339

1333:                                             ; preds = %1330
  %1334 = shl i64 %1327, 1
  %1335 = call noalias ptr @malloc(i64 noundef %1334) #22
  %1336 = icmp eq ptr %1335, null
  br i1 %1336, label %.loopexit3551, label %1337

1337:                                             ; preds = %1333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1335, ptr noundef nonnull align 1 %.pre4559, i64 noundef %1327, i1 noundef false) #23
  %1338 = shl nsw i64 %1328, 1
  br label %stack_double.exit2944

1339:                                             ; preds = %1330, %1325
  %1340 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %1341 = shl nsw i64 %1328, 1
  %.not.i2939 = icmp eq i32 %1340, 0
  br i1 %.not.i2939, label %1348, label %1342

1342:                                             ; preds = %1339
  %1343 = zext i32 %1340 to i64
  %1344 = icmp ugt i64 %1341, %1343
  br i1 %1344, label %1345, label %1348

1345:                                             ; preds = %1342
  %1346 = trunc i64 %1328 to i32
  %1347 = icmp eq i32 %1340, %1346
  br i1 %1347, label %.loopexit3551, label %1348

1348:                                             ; preds = %1345, %1342, %1339
  %.151.i2940 = phi i64 [ %1341, %1339 ], [ %1341, %1342 ], [ %1343, %1345 ]
  %1349 = mul i64 %.151.i2940, 48
  %1350 = call ptr @realloc(ptr noundef %.pre4559, i64 noundef %1349) #24
  %1351 = icmp eq ptr %1350, null
  br i1 %1351, label %1352, label %stack_double.exit2944

1352:                                             ; preds = %1348
  br i1 %1329, label %.loopexit3551, label %1353

1353:                                             ; preds = %1352
  store ptr %.pre4559, ptr %5, align 8, !tbaa !30
  %1354 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1328, ptr %1354, align 8, !tbaa !52
  br label %.loopexit3551

stack_double.exit2944:                            ; preds = %1337, %1348
  %.052.i2941 = phi ptr [ %1335, %1337 ], [ %1350, %1348 ]
  %.050.i2942 = phi i64 [ %1338, %1337 ], [ %.151.i2940, %1348 ]
  %1355 = sub i64 %1322, %1326
  %1356 = getelementptr i8, ptr %.052.i2941, i64 %1355
  store ptr %.052.i2941, ptr %20, align 8, !tbaa !50
  %1357 = getelementptr [48 x i8], ptr %.052.i2941, i64 %.050.i2942
  store ptr %1357, ptr %22, align 8, !tbaa !50
  br label %1367

.loopexit3551:                                    ; preds = %1333, %1345, %1353, %1352
  %.0.i2943.ph = phi i64 [ -5, %1352 ], [ -5, %1353 ], [ -5, %1333 ], [ -15, %1345 ]
  %1358 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2750 = icmp eq ptr %1358, %76
  br i1 %.not2750, label %1366, label %1359

1359:                                             ; preds = %.loopexit3551
  store ptr %1358, ptr %5, align 8, !tbaa !30
  %1360 = load ptr, ptr %22, align 8, !tbaa !50
  %1361 = ptrtoint ptr %1360 to i64
  %1362 = ptrtoint ptr %1358 to i64
  %1363 = sub i64 %1361, %1362
  %1364 = sdiv exact i64 %1363, 48
  %1365 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1364, ptr %1365, align 8, !tbaa !52
  br label %1366

1366:                                             ; preds = %.loopexit3551, %1359
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

1367:                                             ; preds = %stack_double.exit2944, %1318
  %1368 = phi ptr [ %.052.i2941, %stack_double.exit2944 ], [ %.pre4559, %1318 ]
  %1369 = phi ptr [ %1356, %stack_double.exit2944 ], [ %1320, %1318 ]
  store i32 3328, ptr %1369, align 8, !tbaa !54
  %1370 = icmp eq ptr %1369, %1368
  br i1 %1370, label %1374, label %1371

1371:                                             ; preds = %1367
  %1372 = getelementptr i8, ptr %1369, i64 -40
  %1373 = load i64, ptr %1372, align 8, !tbaa !56
  br label %1374

1374:                                             ; preds = %1367, %1371
  %1375 = phi i64 [ %1373, %1371 ], [ 0, %1367 ]
  %1376 = getelementptr inbounds nuw i8, ptr %1369, i64 8
  store i64 %1375, ptr %1376, align 8, !tbaa !56
  %1377 = getelementptr inbounds nuw i8, ptr %1369, i64 16
  store i64 %1261, ptr %1377, align 8, !tbaa !57
  %1378 = getelementptr inbounds nuw i8, ptr %1369, i64 24
  store i8 %1264, ptr %1378, align 8, !tbaa !57
  %1379 = getelementptr i8, ptr %1369, i64 48
  store ptr %1379, ptr %21, align 8, !tbaa !50
  %.pre4560 = load ptr, ptr %19, align 8, !tbaa !18
  br label %1380

1380:                                             ; preds = %1245, %1374, %1249
  %1381 = phi ptr [ %1246, %1245 ], [ %.pre4560, %1374 ], [ %.pre4561, %1249 ]
  %1382 = load i8, ptr %.02204, align 1, !tbaa !57
  %1383 = load i8, ptr %1381, align 1, !tbaa !57
  %1384 = icmp eq i8 %1382, %1383
  br i1 %1384, label %1385, label %1451

1385:                                             ; preds = %1380
  %1386 = load ptr, ptr %22, align 8, !tbaa !50
  %1387 = load ptr, ptr %21, align 8, !tbaa !50
  %1388 = ptrtoint ptr %1386 to i64
  %1389 = ptrtoint ptr %1387 to i64
  %1390 = sub i64 %1388, %1389
  %1391 = icmp slt i64 %1390, 48
  br i1 %1391, label %1392, label %1435

1392:                                             ; preds = %1385
  %1393 = load ptr, ptr %20, align 8, !tbaa !50
  %1394 = ptrtoint ptr %1393 to i64
  %1395 = sub i64 %1388, %1394
  %1396 = sdiv exact i64 %1395, 48
  %1397 = icmp eq ptr %1393, %76
  br i1 %1397, label %1398, label %1407

1398:                                             ; preds = %1392
  %1399 = load ptr, ptr %5, align 8, !tbaa !30
  %1400 = icmp eq ptr %1399, null
  br i1 %1400, label %1401, label %1407

1401:                                             ; preds = %1398
  %1402 = shl i64 %1395, 1
  %1403 = call noalias ptr @malloc(i64 noundef %1402) #22
  %1404 = icmp eq ptr %1403, null
  br i1 %1404, label %.loopexit3552, label %1405

1405:                                             ; preds = %1401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1403, ptr noundef nonnull align 1 %1393, i64 noundef %1395, i1 noundef false) #23
  %1406 = shl nsw i64 %1396, 1
  br label %stack_double.exit2950

1407:                                             ; preds = %1398, %1392
  %1408 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %1409 = shl nsw i64 %1396, 1
  %.not.i2945 = icmp eq i32 %1408, 0
  br i1 %.not.i2945, label %1416, label %1410

1410:                                             ; preds = %1407
  %1411 = zext i32 %1408 to i64
  %1412 = icmp ugt i64 %1409, %1411
  br i1 %1412, label %1413, label %1416

1413:                                             ; preds = %1410
  %1414 = trunc i64 %1396 to i32
  %1415 = icmp eq i32 %1408, %1414
  br i1 %1415, label %.loopexit3552, label %1416

1416:                                             ; preds = %1413, %1410, %1407
  %.151.i2946 = phi i64 [ %1409, %1407 ], [ %1409, %1410 ], [ %1411, %1413 ]
  %1417 = mul i64 %.151.i2946, 48
  %1418 = call ptr @realloc(ptr noundef %1393, i64 noundef %1417) #24
  %1419 = icmp eq ptr %1418, null
  br i1 %1419, label %1420, label %stack_double.exit2950

1420:                                             ; preds = %1416
  br i1 %1397, label %.loopexit3552, label %1421

1421:                                             ; preds = %1420
  store ptr %1393, ptr %5, align 8, !tbaa !30
  %1422 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1396, ptr %1422, align 8, !tbaa !52
  br label %.loopexit3552

stack_double.exit2950:                            ; preds = %1405, %1416
  %.052.i2947 = phi ptr [ %1403, %1405 ], [ %1418, %1416 ]
  %.050.i2948 = phi i64 [ %1406, %1405 ], [ %.151.i2946, %1416 ]
  %1423 = sub i64 %1389, %1394
  %1424 = getelementptr i8, ptr %.052.i2947, i64 %1423
  store ptr %.052.i2947, ptr %20, align 8, !tbaa !50
  %1425 = getelementptr [48 x i8], ptr %.052.i2947, i64 %.050.i2948
  store ptr %1425, ptr %22, align 8, !tbaa !50
  br label %1435

.loopexit3552:                                    ; preds = %1401, %1413, %1421, %1420
  %.0.i2949.ph = phi i64 [ -5, %1420 ], [ -5, %1421 ], [ -5, %1401 ], [ -15, %1413 ]
  %1426 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2749 = icmp eq ptr %1426, %76
  br i1 %.not2749, label %1434, label %1427

1427:                                             ; preds = %.loopexit3552
  store ptr %1426, ptr %5, align 8, !tbaa !30
  %1428 = load ptr, ptr %22, align 8, !tbaa !50
  %1429 = ptrtoint ptr %1428 to i64
  %1430 = ptrtoint ptr %1426 to i64
  %1431 = sub i64 %1429, %1430
  %1432 = sdiv exact i64 %1431, 48
  %1433 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1432, ptr %1433, align 8, !tbaa !52
  br label %1434

1434:                                             ; preds = %.loopexit3552, %1427
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

1435:                                             ; preds = %stack_double.exit2950, %1385
  %1436 = phi ptr [ %1424, %stack_double.exit2950 ], [ %1387, %1385 ]
  store i32 1, ptr %1436, align 8, !tbaa !54
  %1437 = load ptr, ptr %20, align 8, !tbaa !50
  %1438 = icmp eq ptr %1436, %1437
  br i1 %1438, label %1442, label %1439

1439:                                             ; preds = %1435
  %1440 = getelementptr i8, ptr %1436, i64 -40
  %1441 = load i64, ptr %1440, align 8, !tbaa !56
  br label %1442

1442:                                             ; preds = %1435, %1439
  %1443 = phi i64 [ %1441, %1439 ], [ 0, %1435 ]
  %1444 = getelementptr inbounds nuw i8, ptr %1436, i64 8
  store i64 %1443, ptr %1444, align 8, !tbaa !56
  %1445 = getelementptr inbounds nuw i8, ptr %1436, i64 16
  store ptr %1244, ptr %1445, align 8, !tbaa !57
  %1446 = load ptr, ptr %19, align 8, !tbaa !18
  %1447 = getelementptr inbounds nuw i8, ptr %1436, i64 24
  store ptr %1446, ptr %1447, align 8, !tbaa !57
  %1448 = getelementptr inbounds nuw i8, ptr %1436, i64 32
  store ptr %.54052, ptr %1448, align 8, !tbaa !57
  %1449 = getelementptr inbounds nuw i8, ptr %1436, i64 40
  store ptr %.02225, ptr %1449, align 8, !tbaa !57
  %1450 = getelementptr i8, ptr %1436, i64 48
  store ptr %1450, ptr %21, align 8, !tbaa !50
  br label %1454

1451:                                             ; preds = %1380
  %1452 = load i64, ptr %106, align 8, !tbaa !41
  %1453 = add i64 %1452, 1
  store i64 %1453, ptr %106, align 8, !tbaa !41
  br label %1454

1454:                                             ; preds = %1451, %1442
  %1455 = phi ptr [ %1381, %1451 ], [ %1446, %1442 ]
  %1456 = load i32, ptr %103, align 8, !tbaa !71
  %1457 = load i32, ptr %104, align 4, !tbaa !72
  %1458 = icmp eq i32 %1456, %1457
  br i1 %1458, label %1459, label %1461

1459:                                             ; preds = %1454
  %1460 = icmp ult ptr %1455, %.02177
  %spec.select.i2952 = select i1 %1460, i32 %1456, i32 0
  br label %enclen_approx.exit2953

1461:                                             ; preds = %1454
  %1462 = call i32 @onigenc_mbclen_approximate(ptr noundef %1455, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %.pre4562 = load ptr, ptr %19, align 8, !tbaa !18
  br label %enclen_approx.exit2953

enclen_approx.exit2953:                           ; preds = %1459, %1461
  %1463 = phi ptr [ %1455, %1459 ], [ %.pre4562, %1461 ]
  %.0.i2951 = phi i32 [ %spec.select.i2952, %1459 ], [ %1462, %1461 ]
  %1464 = sext i32 %.0.i2951 to i64
  %1465 = getelementptr i8, ptr %1463, i64 %1464
  %1466 = icmp ugt ptr %1465, %.02177
  br i1 %1466, label %is_mbc_newline_ex.exit.thread, label %1467

1467:                                             ; preds = %enclen_approx.exit2953
  br i1 %.not2679, label %is_mbc_newline_ex.exit2959, label %1468

1468:                                             ; preds = %1467
  %1469 = load ptr, ptr %120, align 8, !tbaa !73
  %1470 = call i32 %1469(ptr noundef %1463, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %1471 = icmp eq i32 %1470, 10
  br i1 %1471, label %is_mbc_newline_ex.exit.thread, label %1472

1472:                                             ; preds = %1468
  %1473 = load i32, ptr %103, align 8, !tbaa !71
  %1474 = load i32, ptr %104, align 4, !tbaa !72
  %1475 = icmp eq i32 %1473, %1474
  br i1 %1475, label %1476, label %1478

1476:                                             ; preds = %1472
  %1477 = icmp ult ptr %1463, %.02177
  %spec.select.i2958 = select i1 %1477, i32 %1473, i32 0
  br label %1480

1478:                                             ; preds = %1472
  %1479 = call i32 @onigenc_mbclen(ptr noundef %1463, ptr noundef %.02177, ptr noundef nonnull %38) #23
  br label %1480

1480:                                             ; preds = %1478, %1476
  %1481 = phi i32 [ %1479, %1478 ], [ %spec.select.i2958, %1476 ]
  %1482 = sext i32 %1481 to i64
  %1483 = getelementptr i8, ptr %1463, i64 %1482
  %1484 = icmp ult ptr %1483, %.02177
  br i1 %1484, label %1485, label %is_mbc_newline_ex.exit2959

1485:                                             ; preds = %1480
  %1486 = load ptr, ptr %120, align 8, !tbaa !73
  %1487 = call i32 %1486(ptr noundef %1463, ptr noundef nonnull %.02177, ptr noundef nonnull %38) #23
  %1488 = icmp eq i32 %1487, 13
  br i1 %1488, label %1489, label %is_mbc_newline_ex.exit2959

1489:                                             ; preds = %1485
  %1490 = load ptr, ptr %120, align 8, !tbaa !73
  %1491 = call i32 %1490(ptr noundef %1483, ptr noundef nonnull %.02177, ptr noundef nonnull %38) #23
  %1492 = icmp eq i32 %1491, 10
  br i1 %1492, label %is_mbc_newline_ex.exit.thread, label %is_mbc_newline_ex.exit2959

is_mbc_newline_ex.exit2959:                       ; preds = %1467, %1480, %1485, %1489
  %1493 = load ptr, ptr %122, align 8, !tbaa !74
  %1494 = call i32 %1493(ptr noundef %1463, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %.1.i2957 = icmp eq i32 %1494, 0
  br i1 %.1.i2957, label %1495, label %is_mbc_newline_ex.exit.thread

1495:                                             ; preds = %is_mbc_newline_ex.exit2959
  %1496 = load ptr, ptr %19, align 8, !tbaa !18
  %1497 = getelementptr i8, ptr %1496, i64 %1464
  store ptr %1497, ptr %19, align 8, !tbaa !18
  %1498 = icmp ult ptr %1497, %.02177
  br i1 %1498, label %1245, label %._crit_edge4055, !llvm.loop !82

._crit_edge4055:                                  ; preds = %1495, %1241
  %1499 = getelementptr i8, ptr %.02204, i64 1
  %1500 = getelementptr i8, ptr %.02204, i64 2
  br label %.backedge.backedge

1501:                                             ; preds = %.backedge
  %1502 = load ptr, ptr %19, align 8, !tbaa !18
  %1503 = icmp ult ptr %1502, %.02177
  br i1 %1503, label %.lr.ph4047, label %._crit_edge4048

.lr.ph4047:                                       ; preds = %1501
  %1504 = getelementptr i8, ptr %.02204, i64 1
  br label %1505

1505:                                             ; preds = %.lr.ph4047, %1730
  %1506 = phi ptr [ %1502, %.lr.ph4047 ], [ %storemerge, %1730 ]
  %.64045 = phi ptr [ %.02178, %.lr.ph4047 ], [ %.7, %1730 ]
  %1507 = load i32, ptr %109, align 8, !tbaa !40
  %1508 = icmp eq i32 %1507, 0
  br i1 %1508, label %1509, label %1640

1509:                                             ; preds = %1505
  %1510 = load ptr, ptr %110, align 8, !tbaa !45
  %1511 = load i64, ptr %111, align 8, !tbaa !42
  %1512 = load ptr, ptr %20, align 8, !tbaa !50
  %1513 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %1510, i64 noundef %1511, ptr noundef nonnull %.pn.in.in, ptr noundef %1512, ptr noundef %.02226, ptr noundef %28)
  %1514 = icmp sgt i64 %1513, -1
  %.pre4557 = load ptr, ptr %19, align 8, !tbaa !18
  br i1 %1514, label %1515, label %1640

1515:                                             ; preds = %1509
  %1516 = load i64, ptr %112, align 8, !tbaa !75
  %1517 = ptrtoint ptr %.pre4557 to i64
  %1518 = sub i64 %1517, %113
  %1519 = mul i64 %1518, %1516
  %1520 = add i64 %1519, %1513
  %1521 = ashr i64 %1520, 3
  %1522 = trunc i64 %1520 to i8
  %1523 = and i8 %1522, 7
  %1524 = shl nuw i8 1, %1523
  %1525 = load ptr, ptr %105, align 8, !tbaa !46
  %1526 = getelementptr i8, ptr %1525, i64 %1521
  %1527 = load i8, ptr %1526, align 1, !tbaa !57
  %1528 = and i8 %1524, %1527
  %.not2738 = icmp eq i8 %1528, 0
  br i1 %.not2738, label %1578, label %1529

1529:                                             ; preds = %1515
  %1530 = getelementptr i8, ptr %1525, i64 %1521
  %1531 = load ptr, ptr %28, align 8, !tbaa !76
  %1532 = getelementptr inbounds nuw i8, ptr %1531, i64 40
  %1533 = load i32, ptr %1532, align 8, !tbaa !77
  %1534 = icmp eq i32 %1533, 0
  br i1 %1534, label %is_mbc_newline_ex.exit.thread, label %1535

1535:                                             ; preds = %1529
  %1536 = icmp slt i32 %1533, 0
  %.not.i2960.not = icmp eq i8 %1523, 7
  br i1 %1536, label %1537, label %1566

1537:                                             ; preds = %1535
  br i1 %.not.i2960.not, label %1538, label %1542

1538:                                             ; preds = %1537
  %1539 = getelementptr i8, ptr %1530, i64 1
  %1540 = load i8, ptr %1539, align 1, !tbaa !57
  %1541 = and i8 %1540, 1
  br label %check_extended_match_cache_point.exit2962

1542:                                             ; preds = %1537
  %1543 = shl nuw i8 2, %1523
  %1544 = and i8 %1543, %1527
  br label %check_extended_match_cache_point.exit2962

check_extended_match_cache_point.exit2962:        ; preds = %1538, %1542
  %.0.i2961.in = phi i8 [ %1541, %1538 ], [ %1544, %1542 ]
  %.0.i2961 = icmp eq i8 %.0.i2961.in, 0
  br i1 %.0.i2961, label %is_mbc_newline_ex.exit.thread, label %.preheader3554

.preheader3554:                                   ; preds = %check_extended_match_cache_point.exit2962, %.preheader3554.backedge
  %1545 = load ptr, ptr %21, align 8, !tbaa !50
  %1546 = getelementptr i8, ptr %1545, i64 -48
  store ptr %1546, ptr %21, align 8, !tbaa !50
  %1547 = load i32, ptr %1546, align 8, !tbaa !54
  switch i32 %1547, label %.preheader3554.backedge [
    i32 1536, label %1548
    i32 3328, label %1550
  ]

1548:                                             ; preds = %.preheader3554
  %1549 = getelementptr i8, ptr %1545, i64 -48
  store i32 2560, ptr %1549, align 8, !tbaa !54
  br label %is_mbc_newline_ex.exit.thread

1550:                                             ; preds = %.preheader3554
  %1551 = load ptr, ptr %105, align 8, !tbaa !46
  %1552 = getelementptr i8, ptr %1545, i64 -32
  %1553 = load i64, ptr %1552, align 8, !tbaa !57
  %1554 = getelementptr i8, ptr %1545, i64 -24
  %1555 = load i8, ptr %1554, align 8, !tbaa !57
  %1556 = getelementptr i8, ptr %1551, i64 %1553
  %1557 = load i8, ptr %1556, align 1, !tbaa !57
  %1558 = or i8 %1557, %1555
  store i8 %1558, ptr %1556, align 1, !tbaa !57
  %.not.i2963 = icmp sgt i8 %1555, -1
  br i1 %.not.i2963, label %1563, label %1559

1559:                                             ; preds = %1550
  %1560 = getelementptr i8, ptr %1556, i64 1
  %1561 = load i8, ptr %1560, align 1, !tbaa !57
  %1562 = or i8 %1561, 1
  store i8 %1562, ptr %1560, align 1, !tbaa !57
  br label %.preheader3554.backedge

1563:                                             ; preds = %1550
  %1564 = shl nuw i8 %1555, 1
  %1565 = or i8 %1558, %1564
  store i8 %1565, ptr %1556, align 1, !tbaa !57
  br label %.preheader3554.backedge

.preheader3554.backedge:                          ; preds = %1563, %1559, %.preheader3554
  br label %.preheader3554

1566:                                             ; preds = %1535
  br i1 %.not.i2960.not, label %1567, label %1571

1567:                                             ; preds = %1566
  %1568 = getelementptr i8, ptr %1530, i64 1
  %1569 = load i8, ptr %1568, align 1, !tbaa !57
  %1570 = and i8 %1569, 1
  br label %check_extended_match_cache_point.exit2967

1571:                                             ; preds = %1566
  %1572 = shl nuw i8 2, %1523
  %1573 = and i8 %1572, %1527
  br label %check_extended_match_cache_point.exit2967

check_extended_match_cache_point.exit2967:        ; preds = %1567, %1571
  %.0.i2966.in = phi i8 [ %1570, %1567 ], [ %1573, %1571 ]
  %.0.i2966 = icmp eq i8 %.0.i2966.in, 0
  br i1 %.0.i2966, label %is_mbc_newline_ex.exit.thread, label %1574

1574:                                             ; preds = %check_extended_match_cache_point.exit2967
  %1575 = getelementptr inbounds nuw i8, ptr %1531, i64 48
  %1576 = load ptr, ptr %1575, align 8, !tbaa !79
  %1577 = getelementptr i8, ptr %1576, i64 1
  br label %.backedge.backedge

1578:                                             ; preds = %1515
  %1579 = load ptr, ptr %22, align 8, !tbaa !50
  %1580 = load ptr, ptr %21, align 8, !tbaa !50
  %1581 = ptrtoint ptr %1579 to i64
  %1582 = ptrtoint ptr %1580 to i64
  %1583 = sub i64 %1581, %1582
  %1584 = icmp slt i64 %1583, 48
  %.pre4555 = load ptr, ptr %20, align 8, !tbaa !50
  br i1 %1584, label %1585, label %1627

1585:                                             ; preds = %1578
  %1586 = ptrtoint ptr %.pre4555 to i64
  %1587 = sub i64 %1581, %1586
  %1588 = sdiv exact i64 %1587, 48
  %1589 = icmp eq ptr %.pre4555, %76
  br i1 %1589, label %1590, label %1599

1590:                                             ; preds = %1585
  %1591 = load ptr, ptr %5, align 8, !tbaa !30
  %1592 = icmp eq ptr %1591, null
  br i1 %1592, label %1593, label %1599

1593:                                             ; preds = %1590
  %1594 = shl i64 %1587, 1
  %1595 = call noalias ptr @malloc(i64 noundef %1594) #22
  %1596 = icmp eq ptr %1595, null
  br i1 %1596, label %.loopexit3555, label %1597

1597:                                             ; preds = %1593
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1595, ptr noundef nonnull align 1 %.pre4555, i64 noundef %1587, i1 noundef false) #23
  %1598 = shl nsw i64 %1588, 1
  br label %stack_double.exit2973

1599:                                             ; preds = %1590, %1585
  %1600 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %1601 = shl nsw i64 %1588, 1
  %.not.i2968 = icmp eq i32 %1600, 0
  br i1 %.not.i2968, label %1608, label %1602

1602:                                             ; preds = %1599
  %1603 = zext i32 %1600 to i64
  %1604 = icmp ugt i64 %1601, %1603
  br i1 %1604, label %1605, label %1608

1605:                                             ; preds = %1602
  %1606 = trunc i64 %1588 to i32
  %1607 = icmp eq i32 %1600, %1606
  br i1 %1607, label %.loopexit3555, label %1608

1608:                                             ; preds = %1605, %1602, %1599
  %.151.i2969 = phi i64 [ %1601, %1599 ], [ %1601, %1602 ], [ %1603, %1605 ]
  %1609 = mul i64 %.151.i2969, 48
  %1610 = call ptr @realloc(ptr noundef %.pre4555, i64 noundef %1609) #24
  %1611 = icmp eq ptr %1610, null
  br i1 %1611, label %1612, label %stack_double.exit2973

1612:                                             ; preds = %1608
  br i1 %1589, label %.loopexit3555, label %1613

1613:                                             ; preds = %1612
  store ptr %.pre4555, ptr %5, align 8, !tbaa !30
  %1614 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1588, ptr %1614, align 8, !tbaa !52
  br label %.loopexit3555

stack_double.exit2973:                            ; preds = %1597, %1608
  %.052.i2970 = phi ptr [ %1595, %1597 ], [ %1610, %1608 ]
  %.050.i2971 = phi i64 [ %1598, %1597 ], [ %.151.i2969, %1608 ]
  %1615 = sub i64 %1582, %1586
  %1616 = getelementptr i8, ptr %.052.i2970, i64 %1615
  store ptr %.052.i2970, ptr %20, align 8, !tbaa !50
  %1617 = getelementptr [48 x i8], ptr %.052.i2970, i64 %.050.i2971
  store ptr %1617, ptr %22, align 8, !tbaa !50
  br label %1627

.loopexit3555:                                    ; preds = %1593, %1605, %1613, %1612
  %.0.i2972.ph = phi i64 [ -5, %1612 ], [ -5, %1613 ], [ -5, %1593 ], [ -15, %1605 ]
  %1618 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2742 = icmp eq ptr %1618, %76
  br i1 %.not2742, label %1626, label %1619

1619:                                             ; preds = %.loopexit3555
  store ptr %1618, ptr %5, align 8, !tbaa !30
  %1620 = load ptr, ptr %22, align 8, !tbaa !50
  %1621 = ptrtoint ptr %1620 to i64
  %1622 = ptrtoint ptr %1618 to i64
  %1623 = sub i64 %1621, %1622
  %1624 = sdiv exact i64 %1623, 48
  %1625 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1624, ptr %1625, align 8, !tbaa !52
  br label %1626

1626:                                             ; preds = %.loopexit3555, %1619
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

1627:                                             ; preds = %stack_double.exit2973, %1578
  %1628 = phi ptr [ %.052.i2970, %stack_double.exit2973 ], [ %.pre4555, %1578 ]
  %1629 = phi ptr [ %1616, %stack_double.exit2973 ], [ %1580, %1578 ]
  store i32 3328, ptr %1629, align 8, !tbaa !54
  %1630 = icmp eq ptr %1629, %1628
  br i1 %1630, label %1634, label %1631

1631:                                             ; preds = %1627
  %1632 = getelementptr i8, ptr %1629, i64 -40
  %1633 = load i64, ptr %1632, align 8, !tbaa !56
  br label %1634

1634:                                             ; preds = %1627, %1631
  %1635 = phi i64 [ %1633, %1631 ], [ 0, %1627 ]
  %1636 = getelementptr inbounds nuw i8, ptr %1629, i64 8
  store i64 %1635, ptr %1636, align 8, !tbaa !56
  %1637 = getelementptr inbounds nuw i8, ptr %1629, i64 16
  store i64 %1521, ptr %1637, align 8, !tbaa !57
  %1638 = getelementptr inbounds nuw i8, ptr %1629, i64 24
  store i8 %1524, ptr %1638, align 8, !tbaa !57
  %1639 = getelementptr i8, ptr %1629, i64 48
  store ptr %1639, ptr %21, align 8, !tbaa !50
  %.pre4556 = load ptr, ptr %19, align 8, !tbaa !18
  br label %1640

1640:                                             ; preds = %1505, %1634, %1509
  %1641 = phi ptr [ %1506, %1505 ], [ %.pre4556, %1634 ], [ %.pre4557, %1509 ]
  %1642 = load i8, ptr %.02204, align 1, !tbaa !57
  %1643 = load i8, ptr %1641, align 1, !tbaa !57
  %1644 = icmp eq i8 %1642, %1643
  br i1 %1644, label %1645, label %1711

1645:                                             ; preds = %1640
  %1646 = load ptr, ptr %22, align 8, !tbaa !50
  %1647 = load ptr, ptr %21, align 8, !tbaa !50
  %1648 = ptrtoint ptr %1646 to i64
  %1649 = ptrtoint ptr %1647 to i64
  %1650 = sub i64 %1648, %1649
  %1651 = icmp slt i64 %1650, 48
  br i1 %1651, label %1652, label %1695

1652:                                             ; preds = %1645
  %1653 = load ptr, ptr %20, align 8, !tbaa !50
  %1654 = ptrtoint ptr %1653 to i64
  %1655 = sub i64 %1648, %1654
  %1656 = sdiv exact i64 %1655, 48
  %1657 = icmp eq ptr %1653, %76
  br i1 %1657, label %1658, label %1667

1658:                                             ; preds = %1652
  %1659 = load ptr, ptr %5, align 8, !tbaa !30
  %1660 = icmp eq ptr %1659, null
  br i1 %1660, label %1661, label %1667

1661:                                             ; preds = %1658
  %1662 = shl i64 %1655, 1
  %1663 = call noalias ptr @malloc(i64 noundef %1662) #22
  %1664 = icmp eq ptr %1663, null
  br i1 %1664, label %.loopexit3556, label %1665

1665:                                             ; preds = %1661
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1663, ptr noundef nonnull align 1 %1653, i64 noundef %1655, i1 noundef false) #23
  %1666 = shl nsw i64 %1656, 1
  br label %stack_double.exit2979

1667:                                             ; preds = %1658, %1652
  %1668 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %1669 = shl nsw i64 %1656, 1
  %.not.i2974 = icmp eq i32 %1668, 0
  br i1 %.not.i2974, label %1676, label %1670

1670:                                             ; preds = %1667
  %1671 = zext i32 %1668 to i64
  %1672 = icmp ugt i64 %1669, %1671
  br i1 %1672, label %1673, label %1676

1673:                                             ; preds = %1670
  %1674 = trunc i64 %1656 to i32
  %1675 = icmp eq i32 %1668, %1674
  br i1 %1675, label %.loopexit3556, label %1676

1676:                                             ; preds = %1673, %1670, %1667
  %.151.i2975 = phi i64 [ %1669, %1667 ], [ %1669, %1670 ], [ %1671, %1673 ]
  %1677 = mul i64 %.151.i2975, 48
  %1678 = call ptr @realloc(ptr noundef %1653, i64 noundef %1677) #24
  %1679 = icmp eq ptr %1678, null
  br i1 %1679, label %1680, label %stack_double.exit2979

1680:                                             ; preds = %1676
  br i1 %1657, label %.loopexit3556, label %1681

1681:                                             ; preds = %1680
  store ptr %1653, ptr %5, align 8, !tbaa !30
  %1682 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1656, ptr %1682, align 8, !tbaa !52
  br label %.loopexit3556

stack_double.exit2979:                            ; preds = %1665, %1676
  %.052.i2976 = phi ptr [ %1663, %1665 ], [ %1678, %1676 ]
  %.050.i2977 = phi i64 [ %1666, %1665 ], [ %.151.i2975, %1676 ]
  %1683 = sub i64 %1649, %1654
  %1684 = getelementptr i8, ptr %.052.i2976, i64 %1683
  store ptr %.052.i2976, ptr %20, align 8, !tbaa !50
  %1685 = getelementptr [48 x i8], ptr %.052.i2976, i64 %.050.i2977
  store ptr %1685, ptr %22, align 8, !tbaa !50
  br label %1695

.loopexit3556:                                    ; preds = %1661, %1673, %1681, %1680
  %.0.i2978.ph = phi i64 [ -5, %1680 ], [ -5, %1681 ], [ -5, %1661 ], [ -15, %1673 ]
  %1686 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2741 = icmp eq ptr %1686, %76
  br i1 %.not2741, label %1694, label %1687

1687:                                             ; preds = %.loopexit3556
  store ptr %1686, ptr %5, align 8, !tbaa !30
  %1688 = load ptr, ptr %22, align 8, !tbaa !50
  %1689 = ptrtoint ptr %1688 to i64
  %1690 = ptrtoint ptr %1686 to i64
  %1691 = sub i64 %1689, %1690
  %1692 = sdiv exact i64 %1691, 48
  %1693 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1692, ptr %1693, align 8, !tbaa !52
  br label %1694

1694:                                             ; preds = %.loopexit3556, %1687
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

1695:                                             ; preds = %stack_double.exit2979, %1645
  %1696 = phi ptr [ %1684, %stack_double.exit2979 ], [ %1647, %1645 ]
  store i32 1, ptr %1696, align 8, !tbaa !54
  %1697 = load ptr, ptr %20, align 8, !tbaa !50
  %1698 = icmp eq ptr %1696, %1697
  br i1 %1698, label %1702, label %1699

1699:                                             ; preds = %1695
  %1700 = getelementptr i8, ptr %1696, i64 -40
  %1701 = load i64, ptr %1700, align 8, !tbaa !56
  br label %1702

1702:                                             ; preds = %1695, %1699
  %1703 = phi i64 [ %1701, %1699 ], [ 0, %1695 ]
  %1704 = getelementptr inbounds nuw i8, ptr %1696, i64 8
  store i64 %1703, ptr %1704, align 8, !tbaa !56
  %1705 = getelementptr inbounds nuw i8, ptr %1696, i64 16
  store ptr %1504, ptr %1705, align 8, !tbaa !57
  %1706 = load ptr, ptr %19, align 8, !tbaa !18
  %1707 = getelementptr inbounds nuw i8, ptr %1696, i64 24
  store ptr %1706, ptr %1707, align 8, !tbaa !57
  %1708 = getelementptr inbounds nuw i8, ptr %1696, i64 32
  store ptr %.64045, ptr %1708, align 8, !tbaa !57
  %1709 = getelementptr inbounds nuw i8, ptr %1696, i64 40
  store ptr %.02225, ptr %1709, align 8, !tbaa !57
  %1710 = getelementptr i8, ptr %1696, i64 48
  store ptr %1710, ptr %21, align 8, !tbaa !50
  br label %1714

1711:                                             ; preds = %1640
  %1712 = load i64, ptr %106, align 8, !tbaa !41
  %1713 = add i64 %1712, 1
  store i64 %1713, ptr %106, align 8, !tbaa !41
  br label %1714

1714:                                             ; preds = %1711, %1702
  %1715 = phi ptr [ %1641, %1711 ], [ %1706, %1702 ]
  %1716 = load i32, ptr %103, align 8, !tbaa !71
  %1717 = load i32, ptr %104, align 4, !tbaa !72
  %1718 = icmp eq i32 %1716, %1717
  br i1 %1718, label %1719, label %1721

1719:                                             ; preds = %1714
  %1720 = icmp ult ptr %1715, %.02177
  br i1 %1720, label %enclen_approx.exit2982, label %enclen_approx.exit2982.thread

1721:                                             ; preds = %1714
  %1722 = call i32 @onigenc_mbclen_approximate(ptr noundef %1715, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %.pre4558.pre = load ptr, ptr %19, align 8, !tbaa !18
  br label %enclen_approx.exit2982

enclen_approx.exit2982:                           ; preds = %1719, %1721
  %.pre4558 = phi ptr [ %.pre4558.pre, %1721 ], [ %1715, %1719 ]
  %.0.i2980 = phi i32 [ %1722, %1721 ], [ %1716, %1719 ]
  %1723 = icmp sgt i32 %.0.i2980, 1
  br i1 %1723, label %1724, label %enclen_approx.exit2982.thread

1724:                                             ; preds = %enclen_approx.exit2982
  %1725 = zext nneg i32 %.0.i2980 to i64
  %1726 = getelementptr i8, ptr %.pre4558, i64 %1725
  %1727 = icmp ugt ptr %1726, %.02177
  br i1 %1727, label %is_mbc_newline_ex.exit.thread, label %1730

enclen_approx.exit2982.thread:                    ; preds = %1719, %enclen_approx.exit2982
  %1728 = phi ptr [ %1715, %1719 ], [ %.pre4558, %enclen_approx.exit2982 ]
  %1729 = getelementptr i8, ptr %1728, i64 1
  br label %1730

1730:                                             ; preds = %1724, %enclen_approx.exit2982.thread
  %storemerge = phi ptr [ %1729, %enclen_approx.exit2982.thread ], [ %1726, %1724 ]
  %.7 = phi ptr [ %1728, %enclen_approx.exit2982.thread ], [ %.pre4558, %1724 ]
  store ptr %storemerge, ptr %19, align 8, !tbaa !18
  %1731 = icmp ult ptr %storemerge, %.02177
  br i1 %1731, label %1505, label %._crit_edge4048, !llvm.loop !83

._crit_edge4048:                                  ; preds = %1730, %1501
  %1732 = getelementptr i8, ptr %.02204, i64 1
  %1733 = getelementptr i8, ptr %.02204, i64 2
  br label %.backedge.backedge

1734:                                             ; preds = %.backedge
  %1735 = load ptr, ptr %19, align 8, !tbaa !18
  %1736 = getelementptr i8, ptr %1735, i64 1
  %1737 = icmp ugt ptr %1736, %.02177
  br i1 %1737, label %is_mbc_newline_ex.exit.thread, label %1738

1738:                                             ; preds = %1734
  %1739 = load ptr, ptr %124, align 8, !tbaa !84
  %1740 = load ptr, ptr %120, align 8, !tbaa !73
  %1741 = call i32 %1740(ptr noundef %1735, ptr noundef %.02177, ptr noundef %38) #23
  %1742 = call i32 %1739(i32 noundef %1741, i32 noundef 12, ptr noundef %38) #23
  %.not2737 = icmp eq i32 %1742, 0
  br i1 %.not2737, label %is_mbc_newline_ex.exit.thread, label %1743

1743:                                             ; preds = %1738
  %1744 = load i32, ptr %103, align 8, !tbaa !71
  %1745 = load i32, ptr %104, align 4, !tbaa !72
  %1746 = icmp eq i32 %1744, %1745
  %1747 = load ptr, ptr %19, align 8, !tbaa !18
  br i1 %1746, label %1748, label %1750

1748:                                             ; preds = %1743
  %1749 = icmp ult ptr %1747, %.02177
  %spec.select2842 = select i1 %1749, i32 %1744, i32 0
  br label %1752

1750:                                             ; preds = %1743
  %1751 = call i32 @onigenc_mbclen(ptr noundef %1747, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %.pre4554 = load ptr, ptr %19, align 8, !tbaa !18
  br label %1752

1752:                                             ; preds = %1748, %1750
  %1753 = phi ptr [ %.pre4554, %1750 ], [ %1747, %1748 ]
  %1754 = phi i32 [ %1751, %1750 ], [ %spec.select2842, %1748 ]
  %1755 = sext i32 %1754 to i64
  %1756 = getelementptr i8, ptr %1753, i64 %1755
  store ptr %1756, ptr %19, align 8, !tbaa !18
  %1757 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

1758:                                             ; preds = %.backedge
  %1759 = load ptr, ptr %19, align 8, !tbaa !18
  %1760 = getelementptr i8, ptr %1759, i64 1
  %1761 = icmp ugt ptr %1760, %.02177
  br i1 %1761, label %is_mbc_newline_ex.exit.thread, label %1762

1762:                                             ; preds = %1758
  %1763 = load i32, ptr %104, align 4, !tbaa !72
  %1764 = icmp eq i32 %1763, 1
  br i1 %1764, label %rb_enc_asciicompat.exit, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit:                          ; preds = %1762
  %1765 = load i32, ptr %123, align 8, !tbaa !85
  %1766 = and i32 %1765, 16777216
  %.not2724.not = icmp eq i32 %1766, 0
  br i1 %.not2724.not, label %1767, label %rb_enc_asciicompat.exit.thread

1767:                                             ; preds = %rb_enc_asciicompat.exit
  %1768 = load i8, ptr %1759, align 1, !tbaa !57
  %1769 = and i8 %1768, -33
  %1770 = add i8 %1769, -65
  %narrow.i.i = icmp ult i8 %1770, 26
  %1771 = add i8 %1768, -48
  %1772 = icmp ult i8 %1771, 10
  %narrow.i = or i1 %1772, %narrow.i.i
  %1773 = icmp eq i8 %1768, 95
  %or.cond2843 = or i1 %1773, %narrow.i
  br i1 %or.cond2843, label %1777, label %is_mbc_newline_ex.exit.thread

rb_enc_asciicompat.exit.thread:                   ; preds = %1762, %rb_enc_asciicompat.exit
  %1774 = load ptr, ptr %120, align 8, !tbaa !73
  %1775 = call i32 %1774(ptr noundef %1759, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %1776 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1775, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2725 = icmp eq i32 %1776, 0
  br i1 %.not2725, label %is_mbc_newline_ex.exit.thread, label %rb_enc_asciicompat.exit.thread._crit_edge

rb_enc_asciicompat.exit.thread._crit_edge:        ; preds = %rb_enc_asciicompat.exit.thread
  %.pre4551 = load i32, ptr %104, align 4, !tbaa !72
  br label %1777

1777:                                             ; preds = %rb_enc_asciicompat.exit.thread._crit_edge, %1767
  %1778 = phi i32 [ %.pre4551, %rb_enc_asciicompat.exit.thread._crit_edge ], [ 1, %1767 ]
  %1779 = load i32, ptr %103, align 8, !tbaa !71
  %1780 = icmp eq i32 %1779, %1778
  %1781 = load ptr, ptr %19, align 8, !tbaa !18
  br i1 %1780, label %1782, label %1784

1782:                                             ; preds = %1777
  %1783 = icmp ult ptr %1781, %.02177
  %spec.select2844 = select i1 %1783, i32 %1778, i32 0
  br label %1786

1784:                                             ; preds = %1777
  %1785 = call i32 @onigenc_mbclen(ptr noundef %1781, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %.pre4552 = load ptr, ptr %19, align 8, !tbaa !18
  br label %1786

1786:                                             ; preds = %1782, %1784
  %1787 = phi ptr [ %.pre4552, %1784 ], [ %1781, %1782 ]
  %1788 = phi i32 [ %1785, %1784 ], [ %spec.select2844, %1782 ]
  %1789 = sext i32 %1788 to i64
  %1790 = getelementptr i8, ptr %1787, i64 %1789
  store ptr %1790, ptr %19, align 8, !tbaa !18
  %1791 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

1792:                                             ; preds = %.backedge
  %1793 = load ptr, ptr %19, align 8, !tbaa !18
  %1794 = getelementptr i8, ptr %1793, i64 1
  %1795 = icmp ugt ptr %1794, %.02177
  br i1 %1795, label %is_mbc_newline_ex.exit.thread, label %1796

1796:                                             ; preds = %1792
  %1797 = load ptr, ptr %124, align 8, !tbaa !84
  %1798 = load ptr, ptr %120, align 8, !tbaa !73
  %1799 = call i32 %1798(ptr noundef %1793, ptr noundef %.02177, ptr noundef %38) #23
  %1800 = call i32 %1797(i32 noundef %1799, i32 noundef 12, ptr noundef %38) #23
  %.not2736 = icmp eq i32 %1800, 0
  br i1 %.not2736, label %1801, label %is_mbc_newline_ex.exit.thread

1801:                                             ; preds = %1796
  %1802 = load i32, ptr %103, align 8, !tbaa !71
  %1803 = load i32, ptr %104, align 4, !tbaa !72
  %1804 = icmp eq i32 %1802, %1803
  %1805 = load ptr, ptr %19, align 8, !tbaa !18
  br i1 %1804, label %1806, label %1808

1806:                                             ; preds = %1801
  %1807 = icmp ult ptr %1805, %.02177
  %spec.select2845 = select i1 %1807, i32 %1802, i32 0
  br label %1810

1808:                                             ; preds = %1801
  %1809 = call i32 @onigenc_mbclen(ptr noundef %1805, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %.pre4553 = load ptr, ptr %19, align 8, !tbaa !18
  br label %1810

1810:                                             ; preds = %1806, %1808
  %1811 = phi ptr [ %.pre4553, %1808 ], [ %1805, %1806 ]
  %1812 = phi i32 [ %1809, %1808 ], [ %spec.select2845, %1806 ]
  %1813 = sext i32 %1812 to i64
  %1814 = getelementptr i8, ptr %1811, i64 %1813
  store ptr %1814, ptr %19, align 8, !tbaa !18
  %1815 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

1816:                                             ; preds = %.backedge
  %1817 = load ptr, ptr %19, align 8, !tbaa !18
  %1818 = getelementptr i8, ptr %1817, i64 1
  %1819 = icmp ugt ptr %1818, %.02177
  br i1 %1819, label %is_mbc_newline_ex.exit.thread, label %1820

1820:                                             ; preds = %1816
  %1821 = load i32, ptr %104, align 4, !tbaa !72
  %1822 = icmp eq i32 %1821, 1
  br i1 %1822, label %rb_enc_asciicompat.exit2984, label %rb_enc_asciicompat.exit2984.thread

rb_enc_asciicompat.exit2984:                      ; preds = %1820
  %1823 = load i32, ptr %123, align 8, !tbaa !85
  %1824 = and i32 %1823, 16777216
  %.not2721.not = icmp eq i32 %1824, 0
  br i1 %.not2721.not, label %1825, label %rb_enc_asciicompat.exit2984.thread

1825:                                             ; preds = %rb_enc_asciicompat.exit2984
  %1826 = load i8, ptr %1817, align 1, !tbaa !57
  %1827 = and i8 %1826, -33
  %1828 = add i8 %1827, -65
  %narrow.i.i2985 = icmp ult i8 %1828, 26
  %1829 = add i8 %1826, -48
  %1830 = icmp ult i8 %1829, 10
  %narrow.i2986 = or i1 %1830, %narrow.i.i2985
  %1831 = icmp eq i8 %1826, 95
  %or.cond2846 = or i1 %1831, %narrow.i2986
  br i1 %or.cond2846, label %is_mbc_newline_ex.exit.thread, label %1835

rb_enc_asciicompat.exit2984.thread:               ; preds = %1820, %rb_enc_asciicompat.exit2984
  %1832 = load ptr, ptr %120, align 8, !tbaa !73
  %1833 = call i32 %1832(ptr noundef %1817, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %1834 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1833, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2722 = icmp eq i32 %1834, 0
  br i1 %.not2722, label %rb_enc_asciicompat.exit2984.thread._crit_edge, label %is_mbc_newline_ex.exit.thread

rb_enc_asciicompat.exit2984.thread._crit_edge:    ; preds = %rb_enc_asciicompat.exit2984.thread
  %.pre4549 = load i32, ptr %104, align 4, !tbaa !72
  br label %1835

1835:                                             ; preds = %rb_enc_asciicompat.exit2984.thread._crit_edge, %1825
  %1836 = phi i32 [ %.pre4549, %rb_enc_asciicompat.exit2984.thread._crit_edge ], [ 1, %1825 ]
  %1837 = load i32, ptr %103, align 8, !tbaa !71
  %1838 = icmp eq i32 %1837, %1836
  %1839 = load ptr, ptr %19, align 8, !tbaa !18
  br i1 %1838, label %1840, label %1842

1840:                                             ; preds = %1835
  %1841 = icmp ult ptr %1839, %.02177
  %spec.select2847 = select i1 %1841, i32 %1836, i32 0
  br label %1844

1842:                                             ; preds = %1835
  %1843 = call i32 @onigenc_mbclen(ptr noundef %1839, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %.pre4550 = load ptr, ptr %19, align 8, !tbaa !18
  br label %1844

1844:                                             ; preds = %1840, %1842
  %1845 = phi ptr [ %.pre4550, %1842 ], [ %1839, %1840 ]
  %1846 = phi i32 [ %1843, %1842 ], [ %spec.select2847, %1840 ]
  %1847 = sext i32 %1846 to i64
  %1848 = getelementptr i8, ptr %1845, i64 %1847
  store ptr %1848, ptr %19, align 8, !tbaa !18
  %1849 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

1850:                                             ; preds = %.backedge
  %1851 = load ptr, ptr %19, align 8, !tbaa !18
  %1852 = icmp eq ptr %1851, %1
  br i1 %1852, label %1853, label %1861

1853:                                             ; preds = %1850
  %1854 = getelementptr i8, ptr %1851, i64 1
  %1855 = icmp ugt ptr %1854, %.02177
  br i1 %1855, label %is_mbc_newline_ex.exit.thread, label %1856

1856:                                             ; preds = %1853
  %1857 = load ptr, ptr %124, align 8, !tbaa !84
  %1858 = load ptr, ptr %120, align 8, !tbaa !73
  %1859 = call i32 %1858(ptr noundef %1851, ptr noundef %.02177, ptr noundef %38) #23
  %1860 = call i32 %1857(i32 noundef %1859, i32 noundef 12, ptr noundef %38) #23
  %.not2735 = icmp eq i32 %1860, 0
  br i1 %.not2735, label %is_mbc_newline_ex.exit.thread, label %1876

1861:                                             ; preds = %1850
  %1862 = icmp eq ptr %1851, %.02177
  %1863 = load ptr, ptr %124, align 8, !tbaa !84
  %1864 = load ptr, ptr %120, align 8, !tbaa !73
  br i1 %1862, label %1865, label %1868

1865:                                             ; preds = %1861
  %1866 = call i32 %1864(ptr noundef %.02178, ptr noundef %.02177, ptr noundef %38) #23
  %1867 = call i32 %1863(i32 noundef %1866, i32 noundef 12, ptr noundef %38) #23
  %.not2734 = icmp eq i32 %1867, 0
  br i1 %.not2734, label %is_mbc_newline_ex.exit.thread, label %1876

1868:                                             ; preds = %1861
  %1869 = call i32 %1864(ptr noundef %1851, ptr noundef %.02177, ptr noundef %38) #23
  %1870 = call i32 %1863(i32 noundef %1869, i32 noundef 12, ptr noundef %38) #23
  %1871 = load ptr, ptr %124, align 8, !tbaa !84
  %1872 = load ptr, ptr %120, align 8, !tbaa !73
  %1873 = call i32 %1872(ptr noundef %.02178, ptr noundef %.02177, ptr noundef %38) #23
  %1874 = call i32 %1871(i32 noundef %1873, i32 noundef 12, ptr noundef %38) #23
  %1875 = icmp eq i32 %1870, %1874
  br i1 %1875, label %is_mbc_newline_ex.exit.thread, label %1876

1876:                                             ; preds = %1865, %1868, %1856
  %1877 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

1878:                                             ; preds = %.backedge
  %1879 = load ptr, ptr %19, align 8, !tbaa !18
  %1880 = icmp eq ptr %1879, %1
  br i1 %1880, label %1881, label %1899

1881:                                             ; preds = %1878
  %1882 = getelementptr i8, ptr %1879, i64 1
  %1883 = icmp ugt ptr %1882, %.02177
  br i1 %1883, label %is_mbc_newline_ex.exit.thread, label %1884

1884:                                             ; preds = %1881
  %1885 = load i32, ptr %104, align 4, !tbaa !72
  %1886 = icmp eq i32 %1885, 1
  br i1 %1886, label %rb_enc_asciicompat.exit2988, label %rb_enc_asciicompat.exit2988.thread

rb_enc_asciicompat.exit2988:                      ; preds = %1884
  %1887 = load i32, ptr %123, align 8, !tbaa !85
  %1888 = and i32 %1887, 16777216
  %.not2718.not = icmp eq i32 %1888, 0
  br i1 %.not2718.not, label %1889, label %rb_enc_asciicompat.exit2988.thread

1889:                                             ; preds = %rb_enc_asciicompat.exit2988
  %1890 = load i8, ptr %1879, align 1, !tbaa !57
  %1891 = and i8 %1890, -33
  %1892 = add i8 %1891, -65
  %narrow.i.i2989 = icmp ult i8 %1892, 26
  %1893 = add i8 %1890, -48
  %1894 = icmp ult i8 %1893, 10
  %narrow.i2990 = or i1 %1894, %narrow.i.i2989
  %1895 = icmp eq i8 %1890, 95
  %or.cond2848 = or i1 %1895, %narrow.i2990
  br i1 %or.cond2848, label %1952, label %is_mbc_newline_ex.exit.thread

rb_enc_asciicompat.exit2988.thread:               ; preds = %1884, %rb_enc_asciicompat.exit2988
  %1896 = load ptr, ptr %120, align 8, !tbaa !73
  %1897 = call i32 %1896(ptr noundef %1879, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %1898 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1897, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2719 = icmp eq i32 %1898, 0
  br i1 %.not2719, label %is_mbc_newline_ex.exit.thread, label %1952

1899:                                             ; preds = %1878
  %1900 = icmp eq ptr %1879, %.02177
  %1901 = load i32, ptr %104, align 4, !tbaa !72
  %1902 = icmp eq i32 %1901, 1
  br i1 %1900, label %1903, label %1916

1903:                                             ; preds = %1899
  br i1 %1902, label %rb_enc_asciicompat.exit2992, label %rb_enc_asciicompat.exit2992.thread

rb_enc_asciicompat.exit2992:                      ; preds = %1903
  %1904 = load i32, ptr %123, align 8, !tbaa !85
  %1905 = and i32 %1904, 16777216
  %.not2715.not = icmp eq i32 %1905, 0
  br i1 %.not2715.not, label %1906, label %rb_enc_asciicompat.exit2992.thread

1906:                                             ; preds = %rb_enc_asciicompat.exit2992
  %1907 = load i8, ptr %.02178, align 1, !tbaa !57
  %1908 = and i8 %1907, -33
  %1909 = add i8 %1908, -65
  %narrow.i.i2993 = icmp ult i8 %1909, 26
  %1910 = add i8 %1907, -48
  %1911 = icmp ult i8 %1910, 10
  %narrow.i2994 = or i1 %1911, %narrow.i.i2993
  %1912 = icmp eq i8 %1907, 95
  %or.cond2849 = or i1 %1912, %narrow.i2994
  br i1 %or.cond2849, label %1952, label %is_mbc_newline_ex.exit.thread

rb_enc_asciicompat.exit2992.thread:               ; preds = %1903, %rb_enc_asciicompat.exit2992
  %1913 = load ptr, ptr %120, align 8, !tbaa !73
  %1914 = call i32 %1913(ptr noundef %.02178, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %1915 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1914, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2716 = icmp eq i32 %1915, 0
  br i1 %.not2716, label %is_mbc_newline_ex.exit.thread, label %1952

1916:                                             ; preds = %1899
  br i1 %1902, label %rb_enc_asciicompat.exit2996, label %1927

rb_enc_asciicompat.exit2996:                      ; preds = %1916
  %1917 = load i32, ptr %123, align 8, !tbaa !85
  %1918 = and i32 %1917, 16777216
  %.not2711.not = icmp eq i32 %1918, 0
  br i1 %.not2711.not, label %.thread5161, label %1927

.thread5161:                                      ; preds = %rb_enc_asciicompat.exit2996
  %1919 = load i8, ptr %1879, align 1, !tbaa !57
  %1920 = and i8 %1919, -33
  %1921 = add i8 %1920, -65
  %narrow.i.i2997 = icmp ult i8 %1921, 26
  %1922 = add i8 %1919, -48
  %1923 = icmp ult i8 %1922, 10
  %1924 = icmp eq i8 %1919, 95
  %1925 = or i1 %1924, %1923
  %narrow3507 = select i1 %narrow.i.i2997, i1 true, i1 %1925
  %1926 = zext i1 %narrow3507 to i32
  br label %rb_enc_asciicompat.exit3000

1927:                                             ; preds = %rb_enc_asciicompat.exit2996, %1916
  %1928 = load ptr, ptr %120, align 8, !tbaa !73
  %1929 = call i32 %1928(ptr noundef %1879, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %1930 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1929, i32 noundef 12, ptr noundef nonnull %38) #23
  %.pre4548 = load i32, ptr %104, align 4, !tbaa !72
  %1931 = icmp eq i32 %.pre4548, 1
  br i1 %1931, label %rb_enc_asciicompat.exit3000, label %rb_enc_asciicompat.exit3000.thread

rb_enc_asciicompat.exit3000:                      ; preds = %.thread5161, %1927
  %1932 = phi i32 [ %1926, %.thread5161 ], [ %1930, %1927 ]
  %1933 = load i32, ptr %123, align 8, !tbaa !85
  %1934 = and i32 %1933, 16777216
  %.not2713.not = icmp eq i32 %1934, 0
  br i1 %.not2713.not, label %1935, label %rb_enc_asciicompat.exit3000.thread

1935:                                             ; preds = %rb_enc_asciicompat.exit3000
  %1936 = load i8, ptr %.02178, align 1, !tbaa !57
  %1937 = and i8 %1936, -33
  %1938 = add i8 %1937, -65
  %narrow.i.i3001 = icmp ult i8 %1938, 26
  %1939 = add i8 %1936, -48
  %1940 = icmp ult i8 %1939, 10
  %1941 = icmp eq i8 %1936, 95
  %1942 = or i1 %1941, %1940
  %narrow3510 = select i1 %narrow.i.i3001, i1 true, i1 %1942
  %1943 = zext i1 %narrow3510 to i32
  br label %1948

rb_enc_asciicompat.exit3000.thread:               ; preds = %1927, %rb_enc_asciicompat.exit3000
  %1944 = phi i32 [ %1930, %1927 ], [ %1932, %rb_enc_asciicompat.exit3000 ]
  %1945 = load ptr, ptr %120, align 8, !tbaa !73
  %1946 = call i32 %1945(ptr noundef %.02178, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %1947 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1946, i32 noundef 12, ptr noundef nonnull %38) #23
  br label %1948

1948:                                             ; preds = %rb_enc_asciicompat.exit3000.thread, %1935
  %1949 = phi i32 [ %1932, %1935 ], [ %1944, %rb_enc_asciicompat.exit3000.thread ]
  %1950 = phi i32 [ %1943, %1935 ], [ %1947, %rb_enc_asciicompat.exit3000.thread ]
  %1951 = icmp eq i32 %1949, %1950
  br i1 %1951, label %is_mbc_newline_ex.exit.thread, label %1952

1952:                                             ; preds = %rb_enc_asciicompat.exit2992.thread, %1906, %1948, %1889, %rb_enc_asciicompat.exit2988.thread
  %1953 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

1954:                                             ; preds = %.backedge
  %1955 = load ptr, ptr %19, align 8, !tbaa !18
  %1956 = icmp eq ptr %1955, %1
  br i1 %1956, label %1957, label %1964

1957:                                             ; preds = %1954
  %1958 = icmp ult ptr %1, %.02177
  br i1 %1958, label %1959, label %1978

1959:                                             ; preds = %1957
  %1960 = load ptr, ptr %124, align 8, !tbaa !84
  %1961 = load ptr, ptr %120, align 8, !tbaa !73
  %1962 = call i32 %1961(ptr noundef %1955, ptr noundef %.02177, ptr noundef %38) #23
  %1963 = call i32 %1960(i32 noundef %1962, i32 noundef 12, ptr noundef %38) #23
  %.not2733 = icmp eq i32 %1963, 0
  br i1 %.not2733, label %1978, label %is_mbc_newline_ex.exit.thread

1964:                                             ; preds = %1954
  %1965 = icmp eq ptr %1955, %.02177
  %1966 = load ptr, ptr %124, align 8, !tbaa !84
  %1967 = load ptr, ptr %120, align 8, !tbaa !73
  br i1 %1965, label %1968, label %1971

1968:                                             ; preds = %1964
  %1969 = call i32 %1967(ptr noundef %.02178, ptr noundef %.02177, ptr noundef %38) #23
  %1970 = call i32 %1966(i32 noundef %1969, i32 noundef 12, ptr noundef %38) #23
  %.not2732 = icmp eq i32 %1970, 0
  br i1 %.not2732, label %1978, label %is_mbc_newline_ex.exit.thread

1971:                                             ; preds = %1964
  %1972 = call i32 %1967(ptr noundef %1955, ptr noundef %.02177, ptr noundef %38) #23
  %1973 = call i32 %1966(i32 noundef %1972, i32 noundef 12, ptr noundef %38) #23
  %1974 = load ptr, ptr %124, align 8, !tbaa !84
  %1975 = load ptr, ptr %120, align 8, !tbaa !73
  %1976 = call i32 %1975(ptr noundef %.02178, ptr noundef %.02177, ptr noundef %38) #23
  %1977 = call i32 %1974(i32 noundef %1976, i32 noundef 12, ptr noundef %38) #23
  %.not2731 = icmp eq i32 %1973, %1977
  br i1 %.not2731, label %1978, label %is_mbc_newline_ex.exit.thread

1978:                                             ; preds = %1968, %1971, %1957, %1959
  %1979 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

1980:                                             ; preds = %.backedge
  %1981 = load ptr, ptr %19, align 8, !tbaa !18
  %1982 = icmp eq ptr %1981, %1
  br i1 %1982, label %1983, label %2000

1983:                                             ; preds = %1980
  %1984 = icmp ult ptr %1, %.02177
  br i1 %1984, label %1985, label %2052

1985:                                             ; preds = %1983
  %1986 = load i32, ptr %104, align 4, !tbaa !72
  %1987 = icmp eq i32 %1986, 1
  br i1 %1987, label %rb_enc_asciicompat.exit3004, label %rb_enc_asciicompat.exit3004.thread

rb_enc_asciicompat.exit3004:                      ; preds = %1985
  %1988 = load i32, ptr %123, align 8, !tbaa !85
  %1989 = and i32 %1988, 16777216
  %.not2708.not = icmp eq i32 %1989, 0
  br i1 %.not2708.not, label %1990, label %rb_enc_asciicompat.exit3004.thread

1990:                                             ; preds = %rb_enc_asciicompat.exit3004
  %1991 = load i8, ptr %1981, align 1, !tbaa !57
  %1992 = and i8 %1991, -33
  %1993 = add i8 %1992, -65
  %narrow.i.i3005 = icmp ult i8 %1993, 26
  %1994 = add i8 %1991, -48
  %1995 = icmp ult i8 %1994, 10
  %narrow.i3006 = or i1 %1995, %narrow.i.i3005
  %1996 = icmp eq i8 %1991, 95
  %or.cond2850 = or i1 %1996, %narrow.i3006
  br i1 %or.cond2850, label %is_mbc_newline_ex.exit.thread, label %2052

rb_enc_asciicompat.exit3004.thread:               ; preds = %1985, %rb_enc_asciicompat.exit3004
  %1997 = load ptr, ptr %120, align 8, !tbaa !73
  %1998 = call i32 %1997(ptr noundef %1981, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %1999 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %1998, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2709 = icmp eq i32 %1999, 0
  br i1 %.not2709, label %2052, label %is_mbc_newline_ex.exit.thread

2000:                                             ; preds = %1980
  %2001 = icmp eq ptr %1981, %.02177
  %2002 = load i32, ptr %104, align 4, !tbaa !72
  %2003 = icmp eq i32 %2002, 1
  br i1 %2001, label %2004, label %2017

2004:                                             ; preds = %2000
  br i1 %2003, label %rb_enc_asciicompat.exit3008, label %rb_enc_asciicompat.exit3008.thread

rb_enc_asciicompat.exit3008:                      ; preds = %2004
  %2005 = load i32, ptr %123, align 8, !tbaa !85
  %2006 = and i32 %2005, 16777216
  %.not2705.not = icmp eq i32 %2006, 0
  br i1 %.not2705.not, label %2007, label %rb_enc_asciicompat.exit3008.thread

2007:                                             ; preds = %rb_enc_asciicompat.exit3008
  %2008 = load i8, ptr %.02178, align 1, !tbaa !57
  %2009 = and i8 %2008, -33
  %2010 = add i8 %2009, -65
  %narrow.i.i3009 = icmp ult i8 %2010, 26
  %2011 = add i8 %2008, -48
  %2012 = icmp ult i8 %2011, 10
  %narrow.i3010 = or i1 %2012, %narrow.i.i3009
  %2013 = icmp eq i8 %2008, 95
  %or.cond2851 = or i1 %2013, %narrow.i3010
  br i1 %or.cond2851, label %is_mbc_newline_ex.exit.thread, label %2052

rb_enc_asciicompat.exit3008.thread:               ; preds = %2004, %rb_enc_asciicompat.exit3008
  %2014 = load ptr, ptr %120, align 8, !tbaa !73
  %2015 = call i32 %2014(ptr noundef %.02178, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %2016 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2015, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2706 = icmp eq i32 %2016, 0
  br i1 %.not2706, label %2052, label %is_mbc_newline_ex.exit.thread

2017:                                             ; preds = %2000
  br i1 %2003, label %rb_enc_asciicompat.exit3012, label %2028

rb_enc_asciicompat.exit3012:                      ; preds = %2017
  %2018 = load i32, ptr %123, align 8, !tbaa !85
  %2019 = and i32 %2018, 16777216
  %.not2700.not = icmp eq i32 %2019, 0
  br i1 %.not2700.not, label %.thread5162, label %2028

.thread5162:                                      ; preds = %rb_enc_asciicompat.exit3012
  %2020 = load i8, ptr %1981, align 1, !tbaa !57
  %2021 = and i8 %2020, -33
  %2022 = add i8 %2021, -65
  %narrow.i.i3013 = icmp ult i8 %2022, 26
  %2023 = add i8 %2020, -48
  %2024 = icmp ult i8 %2023, 10
  %2025 = icmp eq i8 %2020, 95
  %2026 = or i1 %2025, %2024
  %narrow = select i1 %narrow.i.i3013, i1 true, i1 %2026
  %2027 = zext i1 %narrow to i32
  br label %rb_enc_asciicompat.exit3016

2028:                                             ; preds = %rb_enc_asciicompat.exit3012, %2017
  %2029 = load ptr, ptr %120, align 8, !tbaa !73
  %2030 = call i32 %2029(ptr noundef %1981, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %2031 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2030, i32 noundef 12, ptr noundef nonnull %38) #23
  %.pre4547 = load i32, ptr %104, align 4, !tbaa !72
  %2032 = icmp eq i32 %.pre4547, 1
  br i1 %2032, label %rb_enc_asciicompat.exit3016, label %rb_enc_asciicompat.exit3016.thread

rb_enc_asciicompat.exit3016:                      ; preds = %.thread5162, %2028
  %2033 = phi i32 [ %2027, %.thread5162 ], [ %2031, %2028 ]
  %2034 = load i32, ptr %123, align 8, !tbaa !85
  %2035 = and i32 %2034, 16777216
  %.not2702.not = icmp eq i32 %2035, 0
  br i1 %.not2702.not, label %2036, label %rb_enc_asciicompat.exit3016.thread

2036:                                             ; preds = %rb_enc_asciicompat.exit3016
  %2037 = load i8, ptr %.02178, align 1, !tbaa !57
  %2038 = and i8 %2037, -33
  %2039 = add i8 %2038, -65
  %narrow.i.i3017 = icmp ult i8 %2039, 26
  %2040 = add i8 %2037, -48
  %2041 = icmp ult i8 %2040, 10
  %2042 = icmp eq i8 %2037, 95
  %2043 = or i1 %2042, %2041
  %narrow3504 = select i1 %narrow.i.i3017, i1 true, i1 %2043
  %2044 = zext i1 %narrow3504 to i32
  br label %2049

rb_enc_asciicompat.exit3016.thread:               ; preds = %2028, %rb_enc_asciicompat.exit3016
  %2045 = phi i32 [ %2031, %2028 ], [ %2033, %rb_enc_asciicompat.exit3016 ]
  %2046 = load ptr, ptr %120, align 8, !tbaa !73
  %2047 = call i32 %2046(ptr noundef %.02178, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %2048 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2047, i32 noundef 12, ptr noundef nonnull %38) #23
  br label %2049

2049:                                             ; preds = %rb_enc_asciicompat.exit3016.thread, %2036
  %2050 = phi i32 [ %2033, %2036 ], [ %2045, %rb_enc_asciicompat.exit3016.thread ]
  %2051 = phi i32 [ %2044, %2036 ], [ %2048, %rb_enc_asciicompat.exit3016.thread ]
  %.not2704 = icmp eq i32 %2050, %2051
  br i1 %.not2704, label %2052, label %is_mbc_newline_ex.exit.thread

2052:                                             ; preds = %2007, %1990, %rb_enc_asciicompat.exit3008.thread, %2049, %1983, %rb_enc_asciicompat.exit3004.thread
  %2053 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

2054:                                             ; preds = %.backedge
  %2055 = load ptr, ptr %19, align 8, !tbaa !18
  %2056 = icmp ult ptr %2055, %.02177
  br i1 %2056, label %2057, label %is_mbc_newline_ex.exit.thread

2057:                                             ; preds = %2054
  %2058 = load ptr, ptr %124, align 8, !tbaa !84
  %2059 = load ptr, ptr %120, align 8, !tbaa !73
  %2060 = call i32 %2059(ptr noundef %2055, ptr noundef %.02177, ptr noundef %38) #23
  %2061 = call i32 %2058(i32 noundef %2060, i32 noundef 12, ptr noundef %38) #23
  %.not2729 = icmp eq i32 %2061, 0
  br i1 %.not2729, label %is_mbc_newline_ex.exit.thread, label %2062

2062:                                             ; preds = %2057
  %2063 = load ptr, ptr %19, align 8, !tbaa !18
  %2064 = icmp eq ptr %2063, %1
  br i1 %2064, label %2070, label %2065

2065:                                             ; preds = %2062
  %2066 = load ptr, ptr %124, align 8, !tbaa !84
  %2067 = load ptr, ptr %120, align 8, !tbaa !73
  %2068 = call i32 %2067(ptr noundef %.02178, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %2069 = call i32 %2066(i32 noundef %2068, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2730 = icmp eq i32 %2069, 0
  br i1 %.not2730, label %2070, label %is_mbc_newline_ex.exit.thread

2070:                                             ; preds = %2065, %2062
  %2071 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

2072:                                             ; preds = %.backedge
  %2073 = load ptr, ptr %19, align 8, !tbaa !18
  %2074 = icmp ult ptr %2073, %.02177
  br i1 %2074, label %2075, label %is_mbc_newline_ex.exit.thread

2075:                                             ; preds = %2072
  %2076 = load i32, ptr %104, align 4, !tbaa !72
  %2077 = icmp eq i32 %2076, 1
  br i1 %2077, label %rb_enc_asciicompat.exit3020, label %rb_enc_asciicompat.exit3020.thread

rb_enc_asciicompat.exit3020:                      ; preds = %2075
  %2078 = load i32, ptr %123, align 8, !tbaa !85
  %2079 = and i32 %2078, 16777216
  %.not2694.not = icmp eq i32 %2079, 0
  br i1 %.not2694.not, label %2080, label %rb_enc_asciicompat.exit3020.thread

2080:                                             ; preds = %rb_enc_asciicompat.exit3020
  %2081 = load i8, ptr %2073, align 1, !tbaa !57
  %2082 = and i8 %2081, -33
  %2083 = add i8 %2082, -65
  %narrow.i.i3021 = icmp ult i8 %2083, 26
  %2084 = add i8 %2081, -48
  %2085 = icmp ult i8 %2084, 10
  %narrow.i3022 = or i1 %2085, %narrow.i.i3021
  %2086 = icmp eq i8 %2081, 95
  %or.cond2852 = or i1 %2086, %narrow.i3022
  br i1 %or.cond2852, label %2090, label %is_mbc_newline_ex.exit.thread

rb_enc_asciicompat.exit3020.thread:               ; preds = %2075, %rb_enc_asciicompat.exit3020
  %2087 = load ptr, ptr %120, align 8, !tbaa !73
  %2088 = call i32 %2087(ptr noundef %2073, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %2089 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2088, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2695 = icmp eq i32 %2089, 0
  br i1 %.not2695, label %is_mbc_newline_ex.exit.thread, label %rb_enc_asciicompat.exit3020.thread._crit_edge

rb_enc_asciicompat.exit3020.thread._crit_edge:    ; preds = %rb_enc_asciicompat.exit3020.thread
  %.pre4546 = load ptr, ptr %19, align 8, !tbaa !18
  br label %2090

2090:                                             ; preds = %rb_enc_asciicompat.exit3020.thread._crit_edge, %2080
  %2091 = phi ptr [ %.pre4546, %rb_enc_asciicompat.exit3020.thread._crit_edge ], [ %2073, %2080 ]
  %2092 = icmp eq ptr %2091, %1
  br i1 %2092, label %2108, label %2093

2093:                                             ; preds = %2090
  %2094 = load i32, ptr %104, align 4, !tbaa !72
  %2095 = icmp eq i32 %2094, 1
  br i1 %2095, label %rb_enc_asciicompat.exit3024, label %rb_enc_asciicompat.exit3024.thread

rb_enc_asciicompat.exit3024:                      ; preds = %2093
  %2096 = load i32, ptr %123, align 8, !tbaa !85
  %2097 = and i32 %2096, 16777216
  %.not2697.not = icmp eq i32 %2097, 0
  br i1 %.not2697.not, label %2098, label %rb_enc_asciicompat.exit3024.thread

2098:                                             ; preds = %rb_enc_asciicompat.exit3024
  %2099 = load i8, ptr %.02178, align 1, !tbaa !57
  %2100 = and i8 %2099, -33
  %2101 = add i8 %2100, -65
  %narrow.i.i3025 = icmp ult i8 %2101, 26
  %2102 = add i8 %2099, -48
  %2103 = icmp ult i8 %2102, 10
  %narrow.i3026 = or i1 %2103, %narrow.i.i3025
  %2104 = icmp eq i8 %2099, 95
  %or.cond2853 = or i1 %2104, %narrow.i3026
  br i1 %or.cond2853, label %is_mbc_newline_ex.exit.thread, label %2108

rb_enc_asciicompat.exit3024.thread:               ; preds = %2093, %rb_enc_asciicompat.exit3024
  %2105 = load ptr, ptr %120, align 8, !tbaa !73
  %2106 = call i32 %2105(ptr noundef %.02178, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %2107 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2106, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2698 = icmp eq i32 %2107, 0
  br i1 %.not2698, label %2108, label %is_mbc_newline_ex.exit.thread

2108:                                             ; preds = %2098, %rb_enc_asciicompat.exit3024.thread, %2090
  %2109 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

2110:                                             ; preds = %.backedge
  %2111 = load ptr, ptr %19, align 8, !tbaa !18
  %2112 = icmp eq ptr %2111, %1
  br i1 %2112, label %is_mbc_newline_ex.exit.thread, label %2113

2113:                                             ; preds = %2110
  %2114 = load ptr, ptr %124, align 8, !tbaa !84
  %2115 = load ptr, ptr %120, align 8, !tbaa !73
  %2116 = call i32 %2115(ptr noundef %.02178, ptr noundef %.02177, ptr noundef %38) #23
  %2117 = call i32 %2114(i32 noundef %2116, i32 noundef 12, ptr noundef %38) #23
  %.not2727 = icmp eq i32 %2117, 0
  br i1 %.not2727, label %is_mbc_newline_ex.exit.thread, label %2118

2118:                                             ; preds = %2113
  %2119 = load ptr, ptr %19, align 8, !tbaa !18
  %2120 = icmp eq ptr %2119, %.02177
  br i1 %2120, label %2126, label %2121

2121:                                             ; preds = %2118
  %2122 = load ptr, ptr %124, align 8, !tbaa !84
  %2123 = load ptr, ptr %120, align 8, !tbaa !73
  %2124 = call i32 %2123(ptr noundef %2119, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %2125 = call i32 %2122(i32 noundef %2124, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2728 = icmp eq i32 %2125, 0
  br i1 %.not2728, label %2126, label %is_mbc_newline_ex.exit.thread

2126:                                             ; preds = %2121, %2118
  %2127 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

2128:                                             ; preds = %.backedge
  %2129 = load ptr, ptr %19, align 8, !tbaa !18
  %2130 = icmp eq ptr %2129, %1
  br i1 %2130, label %is_mbc_newline_ex.exit.thread, label %2131

2131:                                             ; preds = %2128
  %2132 = load i32, ptr %104, align 4, !tbaa !72
  %2133 = icmp eq i32 %2132, 1
  br i1 %2133, label %rb_enc_asciicompat.exit3028, label %rb_enc_asciicompat.exit3028.thread

rb_enc_asciicompat.exit3028:                      ; preds = %2131
  %2134 = load i32, ptr %123, align 8, !tbaa !85
  %2135 = and i32 %2134, 16777216
  %.not2688.not = icmp eq i32 %2135, 0
  br i1 %.not2688.not, label %2136, label %rb_enc_asciicompat.exit3028.thread

2136:                                             ; preds = %rb_enc_asciicompat.exit3028
  %2137 = load i8, ptr %.02178, align 1, !tbaa !57
  %2138 = and i8 %2137, -33
  %2139 = add i8 %2138, -65
  %narrow.i.i3029 = icmp ult i8 %2139, 26
  %2140 = add i8 %2137, -48
  %2141 = icmp ult i8 %2140, 10
  %narrow.i3030 = or i1 %2141, %narrow.i.i3029
  %2142 = icmp eq i8 %2137, 95
  %or.cond2854 = or i1 %2142, %narrow.i3030
  br i1 %or.cond2854, label %2146, label %is_mbc_newline_ex.exit.thread

rb_enc_asciicompat.exit3028.thread:               ; preds = %2131, %rb_enc_asciicompat.exit3028
  %2143 = load ptr, ptr %120, align 8, !tbaa !73
  %2144 = call i32 %2143(ptr noundef %.02178, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %2145 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2144, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2689 = icmp eq i32 %2145, 0
  br i1 %.not2689, label %is_mbc_newline_ex.exit.thread, label %rb_enc_asciicompat.exit3028.thread._crit_edge

rb_enc_asciicompat.exit3028.thread._crit_edge:    ; preds = %rb_enc_asciicompat.exit3028.thread
  %.pre4545 = load ptr, ptr %19, align 8, !tbaa !18
  br label %2146

2146:                                             ; preds = %rb_enc_asciicompat.exit3028.thread._crit_edge, %2136
  %2147 = phi ptr [ %.pre4545, %rb_enc_asciicompat.exit3028.thread._crit_edge ], [ %2129, %2136 ]
  %2148 = icmp eq ptr %2147, %.02177
  br i1 %2148, label %2164, label %2149

2149:                                             ; preds = %2146
  %2150 = load i32, ptr %104, align 4, !tbaa !72
  %2151 = icmp eq i32 %2150, 1
  br i1 %2151, label %rb_enc_asciicompat.exit3032, label %rb_enc_asciicompat.exit3032.thread

rb_enc_asciicompat.exit3032:                      ; preds = %2149
  %2152 = load i32, ptr %123, align 8, !tbaa !85
  %2153 = and i32 %2152, 16777216
  %.not2691.not = icmp eq i32 %2153, 0
  br i1 %.not2691.not, label %2154, label %rb_enc_asciicompat.exit3032.thread

2154:                                             ; preds = %rb_enc_asciicompat.exit3032
  %2155 = load i8, ptr %2147, align 1, !tbaa !57
  %2156 = and i8 %2155, -33
  %2157 = add i8 %2156, -65
  %narrow.i.i3033 = icmp ult i8 %2157, 26
  %2158 = add i8 %2155, -48
  %2159 = icmp ult i8 %2158, 10
  %narrow.i3034 = or i1 %2159, %narrow.i.i3033
  %2160 = icmp eq i8 %2155, 95
  %or.cond2855 = or i1 %2160, %narrow.i3034
  br i1 %or.cond2855, label %is_mbc_newline_ex.exit.thread, label %2164

rb_enc_asciicompat.exit3032.thread:               ; preds = %2149, %rb_enc_asciicompat.exit3032
  %2161 = load ptr, ptr %120, align 8, !tbaa !73
  %2162 = call i32 %2161(ptr noundef %2147, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %2163 = call i32 @onigenc_ascii_is_code_ctype(i32 noundef %2162, i32 noundef 12, ptr noundef nonnull %38) #23
  %.not2692 = icmp eq i32 %2163, 0
  br i1 %.not2692, label %2164, label %is_mbc_newline_ex.exit.thread

2164:                                             ; preds = %2154, %rb_enc_asciicompat.exit3032.thread, %2146
  %2165 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

2166:                                             ; preds = %.backedge
  %2167 = load ptr, ptr %19, align 8, !tbaa !18
  %2168 = icmp eq ptr %2167, %1
  br i1 %2168, label %2169, label %is_mbc_newline_ex.exit.thread

2169:                                             ; preds = %2166
  %2170 = load i32, ptr %121, align 8, !tbaa !33
  %2171 = and i32 %2170, 2048
  %.not2687 = icmp eq i32 %2171, 0
  br i1 %.not2687, label %2172, label %is_mbc_newline_ex.exit.thread

2172:                                             ; preds = %2169
  %2173 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

2174:                                             ; preds = %.backedge
  %2175 = load ptr, ptr %19, align 8, !tbaa !18
  %2176 = icmp eq ptr %2175, %.02177
  br i1 %2176, label %2177, label %is_mbc_newline_ex.exit.thread

2177:                                             ; preds = %2174
  %2178 = load i32, ptr %121, align 8, !tbaa !33
  %2179 = and i32 %2178, 4096
  %.not2686 = icmp eq i32 %2179, 0
  br i1 %.not2686, label %2180, label %is_mbc_newline_ex.exit.thread

2180:                                             ; preds = %2177
  %2181 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

2182:                                             ; preds = %.backedge
  %2183 = load ptr, ptr %19, align 8, !tbaa !18
  %2184 = icmp eq ptr %2183, %1
  br i1 %2184, label %2185, label %2190

2185:                                             ; preds = %2182
  %2186 = load i32, ptr %121, align 8, !tbaa !33
  %2187 = and i32 %2186, 512
  %.not2685 = icmp eq i32 %2187, 0
  br i1 %.not2685, label %2188, label %is_mbc_newline_ex.exit.thread

2188:                                             ; preds = %2185
  %2189 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

2190:                                             ; preds = %2182
  %2191 = load ptr, ptr %122, align 8, !tbaa !74
  %2192 = call i32 %2191(ptr noundef %.02178, ptr noundef %.02177, ptr noundef %38) #23
  %.not2683 = icmp eq i32 %2192, 0
  br i1 %.not2683, label %is_mbc_newline_ex.exit.thread, label %2193

2193:                                             ; preds = %2190
  br i1 %.not2679, label %2215, label %2194

2194:                                             ; preds = %2193
  %2195 = load ptr, ptr %120, align 8, !tbaa !73
  %2196 = call i32 %2195(ptr noundef %.02178, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %2197 = icmp eq i32 %2196, 13
  br i1 %2197, label %2198, label %2215

2198:                                             ; preds = %2194
  %2199 = load ptr, ptr %120, align 8, !tbaa !73
  %2200 = load i32, ptr %103, align 8, !tbaa !71
  %2201 = load i32, ptr %104, align 4, !tbaa !72
  %2202 = icmp eq i32 %2200, %2201
  br i1 %2202, label %2203, label %2205

2203:                                             ; preds = %2198
  %2204 = icmp ult ptr %.02178, %.02177
  %spec.select2856 = select i1 %2204, i32 %2200, i32 0
  br label %2207

2205:                                             ; preds = %2198
  %2206 = call i32 @onigenc_mbclen(ptr noundef %.02178, ptr noundef %.02177, ptr noundef nonnull %38) #23
  br label %2207

2207:                                             ; preds = %2203, %2205
  %2208 = phi i32 [ %2206, %2205 ], [ %spec.select2856, %2203 ]
  %2209 = sext i32 %2208 to i64
  %2210 = getelementptr i8, ptr %.02178, i64 %2209
  %2211 = call i32 %2199(ptr noundef %2210, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %2212 = icmp eq i32 %2211, 10
  %2213 = load ptr, ptr %19, align 8
  %2214 = icmp eq ptr %2213, %.02177
  %or.cond2858 = select i1 %2212, i1 true, i1 %2214
  br i1 %or.cond2858, label %is_mbc_newline_ex.exit.thread, label %2216

2215:                                             ; preds = %2194, %2193
  %.old = load ptr, ptr %19, align 8, !tbaa !18
  %.old2857 = icmp eq ptr %.old, %.02177
  br i1 %.old2857, label %is_mbc_newline_ex.exit.thread, label %2216

2216:                                             ; preds = %2207, %2215
  %2217 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

2218:                                             ; preds = %.backedge
  %2219 = load ptr, ptr %19, align 8, !tbaa !18
  %2220 = icmp eq ptr %2219, %.02177
  br i1 %2220, label %2221, label %2226

2221:                                             ; preds = %2218
  %2222 = load i32, ptr %121, align 8, !tbaa !33
  %2223 = and i32 %2222, 1024
  %.not2682 = icmp eq i32 %2223, 0
  br i1 %.not2682, label %2224, label %is_mbc_newline_ex.exit.thread

2224:                                             ; preds = %2221
  %2225 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

2226:                                             ; preds = %2218
  %2227 = call fastcc i32 @is_mbc_newline_ex(ptr noundef %38, ptr noundef %2219, ptr noundef %1, ptr noundef %.02177, i32 noundef %36, i32 noundef 1)
  %.not2681 = icmp eq i32 %2227, 0
  br i1 %.not2681, label %is_mbc_newline_ex.exit.thread, label %2228

2228:                                             ; preds = %2226
  %2229 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

2230:                                             ; preds = %.backedge
  %2231 = load ptr, ptr %19, align 8, !tbaa !18
  %2232 = icmp eq ptr %2231, %.02177
  br i1 %2232, label %2233, label %2238

2233:                                             ; preds = %2230
  %2234 = load i32, ptr %121, align 8, !tbaa !33
  %2235 = and i32 %2234, 1024
  %.not2680 = icmp eq i32 %2235, 0
  br i1 %.not2680, label %2236, label %is_mbc_newline_ex.exit.thread

2236:                                             ; preds = %2233
  %2237 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

2238:                                             ; preds = %2230
  %2239 = call fastcc i32 @is_mbc_newline_ex(ptr noundef %38, ptr noundef %2231, ptr noundef %1, ptr noundef %.02177, i32 noundef %36, i32 noundef 1)
  %.not2678 = icmp eq i32 %2239, 0
  br i1 %.not2678, label %is_mbc_newline_ex.exit.thread, label %2240

2240:                                             ; preds = %2238
  %2241 = load ptr, ptr %19, align 8, !tbaa !18
  %2242 = load i32, ptr %103, align 8, !tbaa !71
  %2243 = load i32, ptr %104, align 4, !tbaa !72
  %2244 = icmp eq i32 %2242, %2243
  br i1 %2244, label %2245, label %2247

2245:                                             ; preds = %2240
  %2246 = icmp ult ptr %2241, %.02177
  %spec.select2859 = select i1 %2246, i32 %2242, i32 0
  br label %2249

2247:                                             ; preds = %2240
  %2248 = call i32 @onigenc_mbclen(ptr noundef %2241, ptr noundef %.02177, ptr noundef nonnull %38) #23
  br label %2249

2249:                                             ; preds = %2245, %2247
  %2250 = phi i32 [ %2248, %2247 ], [ %spec.select2859, %2245 ]
  %2251 = sext i32 %2250 to i64
  %2252 = getelementptr i8, ptr %2241, i64 %2251
  %2253 = icmp eq ptr %2252, %.02177
  br i1 %2253, label %2254, label %2256

2254:                                             ; preds = %2249
  %2255 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

2256:                                             ; preds = %2249
  br i1 %.not2679, label %is_mbc_newline_ex.exit.thread, label %2257

2257:                                             ; preds = %2256
  %2258 = load ptr, ptr %120, align 8, !tbaa !73
  %2259 = load ptr, ptr %19, align 8, !tbaa !18
  %2260 = call i32 %2258(ptr noundef %2259, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %2261 = icmp eq i32 %2260, 13
  br i1 %2261, label %2262, label %is_mbc_newline_ex.exit.thread

2262:                                             ; preds = %2257
  %2263 = load ptr, ptr %120, align 8, !tbaa !73
  %2264 = load ptr, ptr %19, align 8, !tbaa !18
  %2265 = load i32, ptr %103, align 8, !tbaa !71
  %2266 = load i32, ptr %104, align 4, !tbaa !72
  %2267 = icmp eq i32 %2265, %2266
  br i1 %2267, label %2268, label %2270

2268:                                             ; preds = %2262
  %2269 = icmp ult ptr %2264, %.02177
  %spec.select2860 = select i1 %2269, i32 %2265, i32 0
  br label %2272

2270:                                             ; preds = %2262
  %2271 = call i32 @onigenc_mbclen(ptr noundef %2264, ptr noundef %.02177, ptr noundef nonnull %38) #23
  br label %2272

2272:                                             ; preds = %2268, %2270
  %2273 = phi i32 [ %2271, %2270 ], [ %spec.select2860, %2268 ]
  %2274 = sext i32 %2273 to i64
  %2275 = getelementptr i8, ptr %2264, i64 %2274
  %2276 = call i32 %2263(ptr noundef %2275, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %2277 = icmp eq i32 %2276, 10
  br i1 %2277, label %2278, label %is_mbc_newline_ex.exit.thread

2278:                                             ; preds = %2272
  %2279 = load i32, ptr %103, align 8, !tbaa !71
  %2280 = load i32, ptr %104, align 4, !tbaa !72
  %2281 = icmp eq i32 %2279, %2280
  br i1 %2281, label %2282, label %2284

2282:                                             ; preds = %2278
  %2283 = icmp ult ptr %2252, %.02177
  %spec.select2861 = select i1 %2283, i32 %2279, i32 0
  br label %2286

2284:                                             ; preds = %2278
  %2285 = call i32 @onigenc_mbclen(ptr noundef %2252, ptr noundef %.02177, ptr noundef nonnull %38) #23
  br label %2286

2286:                                             ; preds = %2282, %2284
  %2287 = phi i32 [ %2285, %2284 ], [ %spec.select2861, %2282 ]
  %2288 = sext i32 %2287 to i64
  %2289 = getelementptr i8, ptr %2252, i64 %2288
  %2290 = icmp eq ptr %2289, %.02177
  br i1 %2290, label %2291, label %is_mbc_newline_ex.exit.thread

2291:                                             ; preds = %2286
  %2292 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

2293:                                             ; preds = %.backedge
  %2294 = load ptr, ptr %19, align 8, !tbaa !18
  %2295 = load ptr, ptr %118, align 8, !tbaa !36
  %.not2677 = icmp eq ptr %2294, %2295
  br i1 %.not2677, label %2296, label %is_mbc_newline_ex.exit.thread

2296:                                             ; preds = %2293
  %2297 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

2298:                                             ; preds = %.backedge
  %2299 = load i16, ptr %.02204, align 2, !tbaa !86
  %2300 = getelementptr i8, ptr %.02204, i64 2
  %2301 = load ptr, ptr %22, align 8, !tbaa !50
  %2302 = load ptr, ptr %21, align 8, !tbaa !50
  %2303 = ptrtoint ptr %2301 to i64
  %2304 = ptrtoint ptr %2302 to i64
  %2305 = sub i64 %2303, %2304
  %2306 = icmp slt i64 %2305, 48
  br i1 %2306, label %2307, label %2350

2307:                                             ; preds = %2298
  %2308 = load ptr, ptr %20, align 8, !tbaa !50
  %2309 = ptrtoint ptr %2308 to i64
  %2310 = sub i64 %2303, %2309
  %2311 = sdiv exact i64 %2310, 48
  %2312 = icmp eq ptr %2308, %76
  br i1 %2312, label %2313, label %2322

2313:                                             ; preds = %2307
  %2314 = load ptr, ptr %5, align 8, !tbaa !30
  %2315 = icmp eq ptr %2314, null
  br i1 %2315, label %2316, label %2322

2316:                                             ; preds = %2313
  %2317 = shl i64 %2310, 1
  %2318 = call noalias ptr @malloc(i64 noundef %2317) #22
  %2319 = icmp eq ptr %2318, null
  br i1 %2319, label %.loopexit3614, label %2320

2320:                                             ; preds = %2316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %2318, ptr noundef nonnull align 1 %2308, i64 noundef %2310, i1 noundef false) #23
  %2321 = shl nsw i64 %2311, 1
  br label %stack_double.exit3040

2322:                                             ; preds = %2313, %2307
  %2323 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %2324 = shl nsw i64 %2311, 1
  %.not.i3035 = icmp eq i32 %2323, 0
  br i1 %.not.i3035, label %2331, label %2325

2325:                                             ; preds = %2322
  %2326 = zext i32 %2323 to i64
  %2327 = icmp ugt i64 %2324, %2326
  br i1 %2327, label %2328, label %2331

2328:                                             ; preds = %2325
  %2329 = trunc i64 %2311 to i32
  %2330 = icmp eq i32 %2323, %2329
  br i1 %2330, label %.loopexit3614, label %2331

2331:                                             ; preds = %2328, %2325, %2322
  %.151.i3036 = phi i64 [ %2324, %2322 ], [ %2324, %2325 ], [ %2326, %2328 ]
  %2332 = mul i64 %.151.i3036, 48
  %2333 = call ptr @realloc(ptr noundef %2308, i64 noundef %2332) #24
  %2334 = icmp eq ptr %2333, null
  br i1 %2334, label %2335, label %stack_double.exit3040

2335:                                             ; preds = %2331
  br i1 %2312, label %.loopexit3614, label %2336

2336:                                             ; preds = %2335
  store ptr %2308, ptr %5, align 8, !tbaa !30
  %2337 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2311, ptr %2337, align 8, !tbaa !52
  br label %.loopexit3614

stack_double.exit3040:                            ; preds = %2320, %2331
  %.052.i3037 = phi ptr [ %2318, %2320 ], [ %2333, %2331 ]
  %.050.i3038 = phi i64 [ %2321, %2320 ], [ %.151.i3036, %2331 ]
  %2338 = sub i64 %2304, %2309
  %2339 = getelementptr i8, ptr %.052.i3037, i64 %2338
  store ptr %.052.i3037, ptr %20, align 8, !tbaa !50
  %2340 = getelementptr [48 x i8], ptr %.052.i3037, i64 %.050.i3038
  store ptr %2340, ptr %22, align 8, !tbaa !50
  br label %2350

.loopexit3614:                                    ; preds = %2316, %2328, %2336, %2335
  %.0.i3039.ph = phi i64 [ -5, %2335 ], [ -5, %2336 ], [ -5, %2316 ], [ -15, %2328 ]
  %2341 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2654 = icmp eq ptr %2341, %76
  br i1 %.not2654, label %2349, label %2342

2342:                                             ; preds = %.loopexit3614
  store ptr %2341, ptr %5, align 8, !tbaa !30
  %2343 = load ptr, ptr %22, align 8, !tbaa !50
  %2344 = ptrtoint ptr %2343 to i64
  %2345 = ptrtoint ptr %2341 to i64
  %2346 = sub i64 %2344, %2345
  %2347 = sdiv exact i64 %2346, 48
  %2348 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2347, ptr %2348, align 8, !tbaa !52
  br label %2349

2349:                                             ; preds = %.loopexit3614, %2342
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

2350:                                             ; preds = %stack_double.exit3040, %2298
  %2351 = phi ptr [ %2339, %stack_double.exit3040 ], [ %2302, %2298 ]
  store i32 256, ptr %2351, align 8, !tbaa !54
  %2352 = load ptr, ptr %20, align 8, !tbaa !50
  %2353 = icmp eq ptr %2351, %2352
  br i1 %2353, label %2357, label %2354

2354:                                             ; preds = %2350
  %2355 = getelementptr i8, ptr %2351, i64 -40
  %2356 = load i64, ptr %2355, align 8, !tbaa !56
  br label %2357

2357:                                             ; preds = %2350, %2354
  %2358 = phi i64 [ %2356, %2354 ], [ 0, %2350 ]
  %2359 = getelementptr inbounds nuw i8, ptr %2351, i64 8
  store i64 %2358, ptr %2359, align 8, !tbaa !56
  %2360 = sext i16 %2299 to i32
  %2361 = getelementptr inbounds nuw i8, ptr %2351, i64 16
  store i32 %2360, ptr %2361, align 8, !tbaa !57
  %2362 = load ptr, ptr %19, align 8, !tbaa !18
  %2363 = getelementptr inbounds nuw i8, ptr %2351, i64 24
  store ptr %2362, ptr %2363, align 8, !tbaa !57
  %2364 = sext i16 %2299 to i64
  %2365 = getelementptr [8 x i8], ptr %82, i64 %2364
  %2366 = load i64, ptr %2365, align 8, !tbaa !19
  %2367 = getelementptr inbounds nuw i8, ptr %2351, i64 32
  store i64 %2366, ptr %2367, align 8, !tbaa !57
  %2368 = getelementptr [8 x i8], ptr %85, i64 %2364
  %2369 = load i64, ptr %2368, align 8, !tbaa !19
  %2370 = getelementptr inbounds nuw i8, ptr %2351, i64 40
  store i64 %2369, ptr %2370, align 8, !tbaa !57
  %2371 = ptrtoint ptr %2351 to i64
  %2372 = ptrtoint ptr %2352 to i64
  %2373 = sub i64 %2371, %2372
  %2374 = sdiv exact i64 %2373, 48
  store i64 %2374, ptr %2365, align 8, !tbaa !19
  store i64 -1, ptr %2368, align 8, !tbaa !19
  %2375 = getelementptr i8, ptr %2351, i64 48
  store ptr %2375, ptr %21, align 8, !tbaa !50
  %2376 = getelementptr i8, ptr %.02204, i64 3
  br label %.backedge.backedge

2377:                                             ; preds = %.backedge
  %2378 = load i16, ptr %.02204, align 2, !tbaa !86
  %2379 = getelementptr i8, ptr %.02204, i64 2
  %2380 = load ptr, ptr %19, align 8, !tbaa !18
  %2381 = ptrtoint ptr %2380 to i64
  %2382 = sext i16 %2378 to i64
  %2383 = getelementptr [8 x i8], ptr %82, i64 %2382
  store i64 %2381, ptr %2383, align 8, !tbaa !19
  %2384 = getelementptr [8 x i8], ptr %85, i64 %2382
  store i64 -1, ptr %2384, align 8, !tbaa !19
  %2385 = getelementptr i8, ptr %.02204, i64 3
  br label %.backedge.backedge

2386:                                             ; preds = %.backedge
  %2387 = load i16, ptr %.02204, align 2, !tbaa !86
  %2388 = getelementptr i8, ptr %.02204, i64 2
  %2389 = load ptr, ptr %22, align 8, !tbaa !50
  %2390 = load ptr, ptr %21, align 8, !tbaa !50
  %2391 = ptrtoint ptr %2389 to i64
  %2392 = ptrtoint ptr %2390 to i64
  %2393 = sub i64 %2391, %2392
  %2394 = icmp slt i64 %2393, 48
  br i1 %2394, label %2395, label %2438

2395:                                             ; preds = %2386
  %2396 = load ptr, ptr %20, align 8, !tbaa !50
  %2397 = ptrtoint ptr %2396 to i64
  %2398 = sub i64 %2391, %2397
  %2399 = sdiv exact i64 %2398, 48
  %2400 = icmp eq ptr %2396, %76
  br i1 %2400, label %2401, label %2410

2401:                                             ; preds = %2395
  %2402 = load ptr, ptr %5, align 8, !tbaa !30
  %2403 = icmp eq ptr %2402, null
  br i1 %2403, label %2404, label %2410

2404:                                             ; preds = %2401
  %2405 = shl i64 %2398, 1
  %2406 = call noalias ptr @malloc(i64 noundef %2405) #22
  %2407 = icmp eq ptr %2406, null
  br i1 %2407, label %.loopexit3613, label %2408

2408:                                             ; preds = %2404
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %2406, ptr noundef nonnull align 1 %2396, i64 noundef %2398, i1 noundef false) #23
  %2409 = shl nsw i64 %2399, 1
  br label %stack_double.exit3046

2410:                                             ; preds = %2401, %2395
  %2411 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %2412 = shl nsw i64 %2399, 1
  %.not.i3041 = icmp eq i32 %2411, 0
  br i1 %.not.i3041, label %2419, label %2413

2413:                                             ; preds = %2410
  %2414 = zext i32 %2411 to i64
  %2415 = icmp ugt i64 %2412, %2414
  br i1 %2415, label %2416, label %2419

2416:                                             ; preds = %2413
  %2417 = trunc i64 %2399 to i32
  %2418 = icmp eq i32 %2411, %2417
  br i1 %2418, label %.loopexit3613, label %2419

2419:                                             ; preds = %2416, %2413, %2410
  %.151.i3042 = phi i64 [ %2412, %2410 ], [ %2412, %2413 ], [ %2414, %2416 ]
  %2420 = mul i64 %.151.i3042, 48
  %2421 = call ptr @realloc(ptr noundef %2396, i64 noundef %2420) #24
  %2422 = icmp eq ptr %2421, null
  br i1 %2422, label %2423, label %stack_double.exit3046

2423:                                             ; preds = %2419
  br i1 %2400, label %.loopexit3613, label %2424

2424:                                             ; preds = %2423
  store ptr %2396, ptr %5, align 8, !tbaa !30
  %2425 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2399, ptr %2425, align 8, !tbaa !52
  br label %.loopexit3613

stack_double.exit3046:                            ; preds = %2408, %2419
  %.052.i3043 = phi ptr [ %2406, %2408 ], [ %2421, %2419 ]
  %.050.i3044 = phi i64 [ %2409, %2408 ], [ %.151.i3042, %2419 ]
  %2426 = sub i64 %2392, %2397
  %2427 = getelementptr i8, ptr %.052.i3043, i64 %2426
  store ptr %.052.i3043, ptr %20, align 8, !tbaa !50
  %2428 = getelementptr [48 x i8], ptr %.052.i3043, i64 %.050.i3044
  store ptr %2428, ptr %22, align 8, !tbaa !50
  br label %2438

.loopexit3613:                                    ; preds = %2404, %2416, %2424, %2423
  %.0.i3045.ph = phi i64 [ -5, %2423 ], [ -5, %2424 ], [ -5, %2404 ], [ -15, %2416 ]
  %2429 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2652 = icmp eq ptr %2429, %76
  br i1 %.not2652, label %2437, label %2430

2430:                                             ; preds = %.loopexit3613
  store ptr %2429, ptr %5, align 8, !tbaa !30
  %2431 = load ptr, ptr %22, align 8, !tbaa !50
  %2432 = ptrtoint ptr %2431 to i64
  %2433 = ptrtoint ptr %2429 to i64
  %2434 = sub i64 %2432, %2433
  %2435 = sdiv exact i64 %2434, 48
  %2436 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2435, ptr %2436, align 8, !tbaa !52
  br label %2437

2437:                                             ; preds = %.loopexit3613, %2430
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

2438:                                             ; preds = %stack_double.exit3046, %2386
  %2439 = phi ptr [ %2427, %stack_double.exit3046 ], [ %2390, %2386 ]
  store i32 33280, ptr %2439, align 8, !tbaa !54
  %2440 = load ptr, ptr %20, align 8, !tbaa !50
  %2441 = icmp eq ptr %2439, %2440
  br i1 %2441, label %2445, label %2442

2442:                                             ; preds = %2438
  %2443 = getelementptr i8, ptr %2439, i64 -40
  %2444 = load i64, ptr %2443, align 8, !tbaa !56
  br label %2445

2445:                                             ; preds = %2438, %2442
  %2446 = phi i64 [ %2444, %2442 ], [ 0, %2438 ]
  %2447 = getelementptr inbounds nuw i8, ptr %2439, i64 8
  store i64 %2446, ptr %2447, align 8, !tbaa !56
  %2448 = sext i16 %2387 to i32
  %2449 = getelementptr inbounds nuw i8, ptr %2439, i64 16
  store i32 %2448, ptr %2449, align 8, !tbaa !57
  %2450 = load ptr, ptr %19, align 8, !tbaa !18
  %2451 = getelementptr inbounds nuw i8, ptr %2439, i64 24
  store ptr %2450, ptr %2451, align 8, !tbaa !57
  %2452 = sext i16 %2387 to i64
  %2453 = getelementptr [8 x i8], ptr %82, i64 %2452
  %2454 = load i64, ptr %2453, align 8, !tbaa !19
  %2455 = getelementptr inbounds nuw i8, ptr %2439, i64 32
  store i64 %2454, ptr %2455, align 8, !tbaa !57
  %2456 = getelementptr [8 x i8], ptr %85, i64 %2452
  %2457 = load i64, ptr %2456, align 8, !tbaa !19
  %2458 = getelementptr inbounds nuw i8, ptr %2439, i64 40
  store i64 %2457, ptr %2458, align 8, !tbaa !57
  %2459 = ptrtoint ptr %2439 to i64
  %2460 = ptrtoint ptr %2440 to i64
  %2461 = sub i64 %2459, %2460
  %2462 = sdiv exact i64 %2461, 48
  store i64 %2462, ptr %2456, align 8, !tbaa !19
  %2463 = getelementptr i8, ptr %2439, i64 48
  store ptr %2463, ptr %21, align 8, !tbaa !50
  %2464 = getelementptr i8, ptr %.02204, i64 3
  br label %.backedge.backedge

2465:                                             ; preds = %.backedge
  %2466 = load i16, ptr %.02204, align 2, !tbaa !86
  %2467 = getelementptr i8, ptr %.02204, i64 2
  %2468 = load ptr, ptr %19, align 8, !tbaa !18
  %2469 = ptrtoint ptr %2468 to i64
  %2470 = sext i16 %2466 to i64
  %2471 = getelementptr [8 x i8], ptr %85, i64 %2470
  store i64 %2469, ptr %2471, align 8, !tbaa !19
  %2472 = getelementptr i8, ptr %.02204, i64 3
  br label %.backedge.backedge

2473:                                             ; preds = %.backedge
  %2474 = load ptr, ptr %19, align 8, !tbaa !18
  %2475 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

2476:                                             ; preds = %.backedge
  %2477 = load i16, ptr %.02204, align 2, !tbaa !86
  %2478 = getelementptr i8, ptr %.02204, i64 2
  %2479 = load ptr, ptr %21, align 8, !tbaa !50
  %2480 = load ptr, ptr %20, align 8, !tbaa !50
  %2481 = icmp ugt ptr %2479, %2480
  br i1 %2481, label %.lr.ph4019, label %._crit_edge4020

.lr.ph4019:                                       ; preds = %2476
  %2482 = sext i16 %2477 to i32
  br label %2483

2483:                                             ; preds = %.lr.ph4019, %.thread
  %.022294017 = phi ptr [ %2479, %.lr.ph4019 ], [ %2484, %.thread ]
  %.022484016 = phi i32 [ 0, %.lr.ph4019 ], [ %.12249, %.thread ]
  %2484 = getelementptr i8, ptr %.022294017, i64 -48
  %2485 = load i32, ptr %2484, align 8, !tbaa !54
  %2486 = and i32 %2485, 32768
  %.not2648 = icmp eq i32 %2486, 0
  br i1 %.not2648, label %2492, label %2487

2487:                                             ; preds = %2483
  %2488 = getelementptr i8, ptr %.022294017, i64 -32
  %2489 = load i32, ptr %2488, align 8, !tbaa !57
  %2490 = icmp eq i32 %2489, %2482
  %2491 = zext i1 %2490 to i32
  %spec.select3486 = add i32 %.022484016, %2491
  br label %.thread

2492:                                             ; preds = %2483
  %2493 = icmp eq i32 %2485, 256
  br i1 %2493, label %2494, label %.thread

2494:                                             ; preds = %2492
  %2495 = getelementptr i8, ptr %.022294017, i64 -32
  %2496 = load i32, ptr %2495, align 8, !tbaa !57
  %2497 = icmp eq i32 %2496, %2482
  br i1 %2497, label %2498, label %.thread

2498:                                             ; preds = %2494
  %2499 = icmp eq i32 %.022484016, 0
  br i1 %2499, label %._crit_edge4020, label %2500

2500:                                             ; preds = %2498
  %2501 = add i32 %.022484016, -1
  br label %.thread

.thread:                                          ; preds = %2487, %2492, %2494, %2500
  %.12249 = phi i32 [ %spec.select3486, %2487 ], [ %2501, %2500 ], [ %.022484016, %2494 ], [ %.022484016, %2492 ]
  %2502 = icmp ugt ptr %2484, %2480
  br i1 %2502, label %2483, label %._crit_edge4020, !llvm.loop !88

._crit_edge4020:                                  ; preds = %2498, %.thread, %2476
  %.12230 = phi ptr [ %2479, %2476 ], [ %2484, %.thread ], [ %2484, %2498 ]
  %2503 = ptrtoint ptr %.12230 to i64
  %2504 = ptrtoint ptr %2480 to i64
  %2505 = sub i64 %2503, %2504
  %2506 = sdiv exact i64 %2505, 48
  %2507 = sext i16 %2477 to i64
  %2508 = getelementptr [8 x i8], ptr %82, i64 %2507
  store i64 %2506, ptr %2508, align 8, !tbaa !19
  %2509 = load ptr, ptr %22, align 8, !tbaa !50
  %2510 = ptrtoint ptr %2509 to i64
  %2511 = ptrtoint ptr %2479 to i64
  %2512 = sub i64 %2510, %2511
  %2513 = icmp slt i64 %2512, 48
  br i1 %2513, label %2514, label %2555

2514:                                             ; preds = %._crit_edge4020
  %2515 = sub i64 %2510, %2504
  %2516 = sdiv exact i64 %2515, 48
  %2517 = icmp eq ptr %2480, %76
  br i1 %2517, label %2518, label %2527

2518:                                             ; preds = %2514
  %2519 = load ptr, ptr %5, align 8, !tbaa !30
  %2520 = icmp eq ptr %2519, null
  br i1 %2520, label %2521, label %2527

2521:                                             ; preds = %2518
  %2522 = shl i64 %2515, 1
  %2523 = call noalias ptr @malloc(i64 noundef %2522) #22
  %2524 = icmp eq ptr %2523, null
  br i1 %2524, label %.loopexit3612, label %2525

2525:                                             ; preds = %2521
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %2523, ptr noundef nonnull align 1 %2480, i64 noundef %2515, i1 noundef false) #23
  %2526 = shl nsw i64 %2516, 1
  br label %stack_double.exit3052

2527:                                             ; preds = %2518, %2514
  %2528 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %2529 = shl nsw i64 %2516, 1
  %.not.i3047 = icmp eq i32 %2528, 0
  br i1 %.not.i3047, label %2536, label %2530

2530:                                             ; preds = %2527
  %2531 = zext i32 %2528 to i64
  %2532 = icmp ugt i64 %2529, %2531
  br i1 %2532, label %2533, label %2536

2533:                                             ; preds = %2530
  %2534 = trunc i64 %2516 to i32
  %2535 = icmp eq i32 %2528, %2534
  br i1 %2535, label %.loopexit3612, label %2536

2536:                                             ; preds = %2533, %2530, %2527
  %.151.i3048 = phi i64 [ %2529, %2527 ], [ %2529, %2530 ], [ %2531, %2533 ]
  %2537 = mul i64 %.151.i3048, 48
  %2538 = call ptr @realloc(ptr noundef %2480, i64 noundef %2537) #24
  %2539 = icmp eq ptr %2538, null
  br i1 %2539, label %2540, label %stack_double.exit3052

2540:                                             ; preds = %2536
  br i1 %2517, label %.loopexit3612, label %2541

2541:                                             ; preds = %2540
  store ptr %2480, ptr %5, align 8, !tbaa !30
  %2542 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2516, ptr %2542, align 8, !tbaa !52
  br label %.loopexit3612

stack_double.exit3052:                            ; preds = %2525, %2536
  %.052.i3049 = phi ptr [ %2523, %2525 ], [ %2538, %2536 ]
  %.050.i3050 = phi i64 [ %2526, %2525 ], [ %.151.i3048, %2536 ]
  %2543 = sub i64 %2511, %2504
  %2544 = getelementptr i8, ptr %.052.i3049, i64 %2543
  store ptr %.052.i3049, ptr %20, align 8, !tbaa !50
  %2545 = getelementptr [48 x i8], ptr %.052.i3049, i64 %.050.i3050
  store ptr %2545, ptr %22, align 8, !tbaa !50
  br label %2555

.loopexit3612:                                    ; preds = %2521, %2533, %2541, %2540
  %.0.i3051.ph = phi i64 [ -5, %2540 ], [ -5, %2541 ], [ -5, %2521 ], [ -15, %2533 ]
  %2546 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2650 = icmp eq ptr %2546, %76
  br i1 %.not2650, label %2554, label %2547

2547:                                             ; preds = %.loopexit3612
  store ptr %2546, ptr %5, align 8, !tbaa !30
  %2548 = load ptr, ptr %22, align 8, !tbaa !50
  %2549 = ptrtoint ptr %2548 to i64
  %2550 = ptrtoint ptr %2546 to i64
  %2551 = sub i64 %2549, %2550
  %2552 = sdiv exact i64 %2551, 48
  %2553 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2552, ptr %2553, align 8, !tbaa !52
  br label %2554

2554:                                             ; preds = %.loopexit3612, %2547
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

2555:                                             ; preds = %stack_double.exit3052, %._crit_edge4020
  %2556 = phi ptr [ %.052.i3049, %stack_double.exit3052 ], [ %2480, %._crit_edge4020 ]
  %2557 = phi ptr [ %2544, %stack_double.exit3052 ], [ %2479, %._crit_edge4020 ]
  store i32 33280, ptr %2557, align 8, !tbaa !54
  %2558 = icmp eq ptr %2557, %2556
  br i1 %2558, label %2562, label %2559

2559:                                             ; preds = %2555
  %2560 = getelementptr i8, ptr %2557, i64 -40
  %2561 = load i64, ptr %2560, align 8, !tbaa !56
  br label %2562

2562:                                             ; preds = %2555, %2559
  %2563 = phi i64 [ %2561, %2559 ], [ 0, %2555 ]
  %2564 = getelementptr inbounds nuw i8, ptr %2557, i64 8
  store i64 %2563, ptr %2564, align 8, !tbaa !56
  %2565 = sext i16 %2477 to i32
  %2566 = getelementptr inbounds nuw i8, ptr %2557, i64 16
  store i32 %2565, ptr %2566, align 8, !tbaa !57
  %2567 = load ptr, ptr %19, align 8, !tbaa !18
  %2568 = getelementptr inbounds nuw i8, ptr %2557, i64 24
  store ptr %2567, ptr %2568, align 8, !tbaa !57
  %2569 = load i64, ptr %2508, align 8, !tbaa !19
  %2570 = getelementptr inbounds nuw i8, ptr %2557, i64 32
  store i64 %2569, ptr %2570, align 8, !tbaa !57
  %2571 = getelementptr [8 x i8], ptr %85, i64 %2507
  %2572 = load i64, ptr %2571, align 8, !tbaa !19
  %2573 = getelementptr inbounds nuw i8, ptr %2557, i64 40
  store i64 %2572, ptr %2573, align 8, !tbaa !57
  %2574 = ptrtoint ptr %2557 to i64
  %2575 = ptrtoint ptr %2556 to i64
  %2576 = sub i64 %2574, %2575
  %2577 = sdiv exact i64 %2576, 48
  store i64 %2577, ptr %2571, align 8, !tbaa !19
  %2578 = getelementptr i8, ptr %2557, i64 48
  store ptr %2578, ptr %21, align 8, !tbaa !50
  %2579 = getelementptr i8, ptr %.02204, i64 3
  br label %.backedge.backedge

2580:                                             ; preds = %.backedge
  %2581 = load i16, ptr %.02204, align 2, !tbaa !86
  %2582 = getelementptr i8, ptr %.02204, i64 2
  %2583 = load ptr, ptr %19, align 8, !tbaa !18
  %2584 = ptrtoint ptr %2583 to i64
  %2585 = sext i16 %2581 to i64
  %2586 = getelementptr [8 x i8], ptr %85, i64 %2585
  store i64 %2584, ptr %2586, align 8, !tbaa !19
  %2587 = load ptr, ptr %21, align 8, !tbaa !50
  %2588 = load ptr, ptr %20, align 8, !tbaa !50
  %2589 = icmp ugt ptr %2587, %2588
  %2590 = sext i16 %2581 to i32
  br i1 %2589, label %.lr.ph4009, label %._crit_edge4010

.lr.ph4009:                                       ; preds = %2580, %.thread3378
  %.222314007 = phi ptr [ %2591, %.thread3378 ], [ %2587, %2580 ]
  %.022504006 = phi i32 [ %.12251, %.thread3378 ], [ 0, %2580 ]
  %2591 = getelementptr i8, ptr %.222314007, i64 -48
  %2592 = load i32, ptr %2591, align 8, !tbaa !54
  %2593 = and i32 %2592, 32768
  %.not2643 = icmp eq i32 %2593, 0
  br i1 %.not2643, label %2599, label %2594

2594:                                             ; preds = %.lr.ph4009
  %2595 = getelementptr i8, ptr %.222314007, i64 -32
  %2596 = load i32, ptr %2595, align 8, !tbaa !57
  %2597 = icmp eq i32 %2596, %2590
  %2598 = zext i1 %2597 to i32
  %spec.select3487 = add i32 %.022504006, %2598
  br label %.thread3378

2599:                                             ; preds = %.lr.ph4009
  %2600 = icmp eq i32 %2592, 256
  br i1 %2600, label %2601, label %.thread3378

2601:                                             ; preds = %2599
  %2602 = getelementptr i8, ptr %.222314007, i64 -32
  %2603 = load i32, ptr %2602, align 8, !tbaa !57
  %2604 = icmp eq i32 %2603, %2590
  br i1 %2604, label %2605, label %.thread3378

2605:                                             ; preds = %2601
  %2606 = icmp eq i32 %.022504006, 0
  br i1 %2606, label %._crit_edge4010, label %2607

2607:                                             ; preds = %2605
  %2608 = add i32 %.022504006, -1
  br label %.thread3378

.thread3378:                                      ; preds = %2594, %2599, %2601, %2607
  %.12251 = phi i32 [ %spec.select3487, %2594 ], [ %2608, %2607 ], [ %.022504006, %2601 ], [ %.022504006, %2599 ]
  %2609 = icmp ugt ptr %2591, %2588
  br i1 %2609, label %.lr.ph4009, label %._crit_edge4010, !llvm.loop !89

._crit_edge4010:                                  ; preds = %2605, %.thread3378, %2580
  %.32232 = phi ptr [ %2587, %2580 ], [ %2591, %.thread3378 ], [ %2591, %2605 ]
  %2610 = icmp slt i16 %2581, 32
  %2611 = load i32, ptr %116, align 8, !tbaa !59
  br i1 %2610, label %2612, label %2615

2612:                                             ; preds = %._crit_edge4010
  %2613 = shl nuw i32 1, %2590
  %2614 = and i32 %2611, %2613
  %.not2645 = icmp eq i32 %2614, 0
  br i1 %.not2645, label %2622, label %2617

2615:                                             ; preds = %._crit_edge4010
  %2616 = and i32 %2611, 1
  %.not2644 = icmp eq i32 %2616, 0
  br i1 %.not2644, label %2622, label %2617

2617:                                             ; preds = %2615, %2612
  %2618 = ptrtoint ptr %.32232 to i64
  %2619 = ptrtoint ptr %2588 to i64
  %2620 = sub i64 %2618, %2619
  %2621 = sdiv exact i64 %2620, 48
  br label %2626

2622:                                             ; preds = %2615, %2612
  %2623 = getelementptr inbounds nuw i8, ptr %.32232, i64 24
  %2624 = load ptr, ptr %2623, align 8, !tbaa !57
  %2625 = ptrtoint ptr %2624 to i64
  br label %2626

2626:                                             ; preds = %2622, %2617
  %.sink5617 = phi i64 [ %2625, %2622 ], [ %2621, %2617 ]
  %2627 = getelementptr [8 x i8], ptr %82, i64 %2585
  store i64 %.sink5617, ptr %2627, align 8, !tbaa !19
  %2628 = load ptr, ptr %22, align 8, !tbaa !50
  %2629 = ptrtoint ptr %2628 to i64
  %2630 = ptrtoint ptr %2587 to i64
  %2631 = sub i64 %2629, %2630
  %2632 = icmp slt i64 %2631, 48
  br i1 %2632, label %2633, label %2675

2633:                                             ; preds = %2626
  %2634 = ptrtoint ptr %2588 to i64
  %2635 = sub i64 %2629, %2634
  %2636 = sdiv exact i64 %2635, 48
  %2637 = icmp eq ptr %2588, %76
  br i1 %2637, label %2638, label %2647

2638:                                             ; preds = %2633
  %2639 = load ptr, ptr %5, align 8, !tbaa !30
  %2640 = icmp eq ptr %2639, null
  br i1 %2640, label %2641, label %2647

2641:                                             ; preds = %2638
  %2642 = shl i64 %2635, 1
  %2643 = call noalias ptr @malloc(i64 noundef %2642) #22
  %2644 = icmp eq ptr %2643, null
  br i1 %2644, label %.loopexit3611, label %2645

2645:                                             ; preds = %2641
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %2643, ptr noundef nonnull align 1 %2588, i64 noundef %2635, i1 noundef false) #23
  %2646 = shl nsw i64 %2636, 1
  br label %stack_double.exit3058

2647:                                             ; preds = %2638, %2633
  %2648 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %2649 = shl nsw i64 %2636, 1
  %.not.i3053 = icmp eq i32 %2648, 0
  br i1 %.not.i3053, label %2656, label %2650

2650:                                             ; preds = %2647
  %2651 = zext i32 %2648 to i64
  %2652 = icmp ugt i64 %2649, %2651
  br i1 %2652, label %2653, label %2656

2653:                                             ; preds = %2650
  %2654 = trunc i64 %2636 to i32
  %2655 = icmp eq i32 %2648, %2654
  br i1 %2655, label %.loopexit3611, label %2656

2656:                                             ; preds = %2653, %2650, %2647
  %.151.i3054 = phi i64 [ %2649, %2647 ], [ %2649, %2650 ], [ %2651, %2653 ]
  %2657 = mul i64 %.151.i3054, 48
  %2658 = call ptr @realloc(ptr noundef %2588, i64 noundef %2657) #24
  %2659 = icmp eq ptr %2658, null
  br i1 %2659, label %2660, label %stack_double.exit3058

2660:                                             ; preds = %2656
  br i1 %2637, label %.loopexit3611, label %2661

2661:                                             ; preds = %2660
  store ptr %2588, ptr %5, align 8, !tbaa !30
  %2662 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2636, ptr %2662, align 8, !tbaa !52
  br label %.loopexit3611

stack_double.exit3058:                            ; preds = %2645, %2656
  %.052.i3055 = phi ptr [ %2643, %2645 ], [ %2658, %2656 ]
  %.050.i3056 = phi i64 [ %2646, %2645 ], [ %.151.i3054, %2656 ]
  %2663 = sub i64 %2630, %2634
  %2664 = getelementptr i8, ptr %.052.i3055, i64 %2663
  store ptr %.052.i3055, ptr %20, align 8, !tbaa !50
  %2665 = getelementptr [48 x i8], ptr %.052.i3055, i64 %.050.i3056
  store ptr %2665, ptr %22, align 8, !tbaa !50
  br label %2675

.loopexit3611:                                    ; preds = %2641, %2653, %2661, %2660
  %.0.i3057.ph = phi i64 [ -5, %2660 ], [ -5, %2661 ], [ -5, %2641 ], [ -15, %2653 ]
  %2666 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2647 = icmp eq ptr %2666, %76
  br i1 %.not2647, label %2674, label %2667

2667:                                             ; preds = %.loopexit3611
  store ptr %2666, ptr %5, align 8, !tbaa !30
  %2668 = load ptr, ptr %22, align 8, !tbaa !50
  %2669 = ptrtoint ptr %2668 to i64
  %2670 = ptrtoint ptr %2666 to i64
  %2671 = sub i64 %2669, %2670
  %2672 = sdiv exact i64 %2671, 48
  %2673 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2672, ptr %2673, align 8, !tbaa !52
  br label %2674

2674:                                             ; preds = %.loopexit3611, %2667
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

2675:                                             ; preds = %stack_double.exit3058, %2626
  %2676 = phi ptr [ %.052.i3055, %stack_double.exit3058 ], [ %2588, %2626 ]
  %2677 = phi ptr [ %2664, %stack_double.exit3058 ], [ %2587, %2626 ]
  store i32 33792, ptr %2677, align 8, !tbaa !54
  %2678 = icmp eq ptr %2677, %2676
  br i1 %2678, label %2682, label %2679

2679:                                             ; preds = %2675
  %2680 = getelementptr i8, ptr %2677, i64 -40
  %2681 = load i64, ptr %2680, align 8, !tbaa !56
  br label %2682

2682:                                             ; preds = %2675, %2679
  %2683 = phi i64 [ %2681, %2679 ], [ 0, %2675 ]
  %2684 = getelementptr inbounds nuw i8, ptr %2677, i64 8
  store i64 %2683, ptr %2684, align 8, !tbaa !56
  %2685 = getelementptr inbounds nuw i8, ptr %2677, i64 16
  store i32 %2590, ptr %2685, align 8, !tbaa !57
  %2686 = getelementptr i8, ptr %2677, i64 48
  store ptr %2686, ptr %21, align 8, !tbaa !50
  %2687 = getelementptr i8, ptr %.02204, i64 3
  br label %.backedge.backedge

2688:                                             ; preds = %.backedge
  br label %2692

2689:                                             ; preds = %.backedge
  %2690 = load i16, ptr %.02204, align 2, !tbaa !86
  %2691 = getelementptr i8, ptr %.02204, i64 2
  br label %2692

2692:                                             ; preds = %.backedge, %2689, %2688
  %.112215 = phi ptr [ %2691, %2689 ], [ %.02204, %2688 ], [ %.02204, %.backedge ]
  %.02198 = phi i16 [ %2690, %2689 ], [ 2, %2688 ], [ 1, %.backedge ]
  %2693 = sext i16 %.02198 to i32
  %2694 = icmp slt i32 %79, %2693
  br i1 %2694, label %is_mbc_newline_ex.exit.thread, label %2695

2695:                                             ; preds = %2692
  %2696 = sext i16 %.02198 to i64
  %2697 = getelementptr [8 x i8], ptr %85, i64 %2696
  %2698 = load i64, ptr %2697, align 8, !tbaa !19
  %2699 = icmp eq i64 %2698, -1
  br i1 %2699, label %is_mbc_newline_ex.exit.thread, label %2700

2700:                                             ; preds = %2695
  %2701 = getelementptr [8 x i8], ptr %82, i64 %2696
  %2702 = load i64, ptr %2701, align 8, !tbaa !19
  %2703 = icmp eq i64 %2702, -1
  br i1 %2703, label %is_mbc_newline_ex.exit.thread, label %2704

2704:                                             ; preds = %2700
  %2705 = icmp slt i16 %.02198, 32
  %2706 = load i32, ptr %116, align 8, !tbaa !59
  br i1 %2705, label %2707, label %2710

2707:                                             ; preds = %2704
  %2708 = shl nuw i32 1, %2693
  %2709 = and i32 %2706, %2708
  %.not2673 = icmp eq i32 %2709, 0
  br i1 %.not2673, label %2717, label %2712

2710:                                             ; preds = %2704
  %2711 = and i32 %2706, 1
  %.not2672 = icmp eq i32 %2711, 0
  br i1 %.not2672, label %2717, label %2712

2712:                                             ; preds = %2710, %2707
  %2713 = load ptr, ptr %20, align 8, !tbaa !50
  %2714 = getelementptr [48 x i8], ptr %2713, i64 %2702
  %2715 = getelementptr inbounds nuw i8, ptr %2714, i64 24
  %2716 = load ptr, ptr %2715, align 8, !tbaa !57
  br label %2719

2717:                                             ; preds = %2710, %2707
  %2718 = inttoptr i64 %2702 to ptr
  br label %2719

2719:                                             ; preds = %2717, %2712
  %.02252 = phi ptr [ %2716, %2712 ], [ %2718, %2717 ]
  %2720 = load i32, ptr %107, align 4, !tbaa !60
  br i1 %2705, label %2721, label %2724

2721:                                             ; preds = %2719
  %2722 = shl nuw i32 1, %2693
  %2723 = and i32 %2720, %2722
  %.not2675 = icmp eq i32 %2723, 0
  br i1 %.not2675, label %2732, label %2726

2724:                                             ; preds = %2719
  %2725 = and i32 %2720, 1
  %.not2674 = icmp eq i32 %2725, 0
  br i1 %.not2674, label %2732, label %2726

2726:                                             ; preds = %2724, %2721
  %2727 = load ptr, ptr %20, align 8, !tbaa !50
  %2728 = getelementptr [48 x i8], ptr %2727, i64 %2698
  %2729 = getelementptr inbounds nuw i8, ptr %2728, i64 24
  %2730 = load ptr, ptr %2729, align 8, !tbaa !57
  %2731 = ptrtoint ptr %2730 to i64
  br label %2732

2732:                                             ; preds = %2721, %2724, %2726
  %2733 = phi i64 [ %2731, %2726 ], [ %2698, %2724 ], [ %2698, %2721 ]
  %2734 = ptrtoint ptr %.02252 to i64
  %2735 = sub i64 %2733, %2734
  %2736 = load ptr, ptr %19, align 8, !tbaa !18
  %2737 = getelementptr i8, ptr %2736, i64 %2735
  %2738 = icmp ugt ptr %2737, %.02177
  br i1 %2738, label %is_mbc_newline_ex.exit.thread, label %.preheader3559

.preheader3559:                                   ; preds = %2732, %2741
  %2739 = phi ptr [ %2745, %2741 ], [ %2736, %2732 ]
  %.12253 = phi ptr [ %2743, %2741 ], [ %.02252, %2732 ]
  %.02185 = phi i64 [ %2742, %2741 ], [ %2735, %2732 ]
  %2740 = icmp sgt i64 %.02185, 0
  br i1 %2740, label %2741, label %.preheader3558

2741:                                             ; preds = %.preheader3559
  %2742 = add nsw i64 %.02185, -1
  %2743 = getelementptr i8, ptr %.12253, i64 1
  %2744 = load i8, ptr %.12253, align 1, !tbaa !57
  %2745 = getelementptr i8, ptr %2739, i64 1
  store ptr %2745, ptr %19, align 8, !tbaa !18
  %2746 = load i8, ptr %2739, align 1, !tbaa !57
  %.not2676 = icmp eq i8 %2744, %2746
  br i1 %.not2676, label %.preheader3559, label %is_mbc_newline_ex.exit.thread, !llvm.loop !90

.preheader3558:                                   ; preds = %.preheader3559, %enclen_approx.exit3061
  %2747 = phi ptr [ %2755, %enclen_approx.exit3061 ], [ %2739, %.preheader3559 ]
  %.8 = phi ptr [ %2757, %enclen_approx.exit3061 ], [ %2736, %.preheader3559 ]
  %2748 = load i32, ptr %103, align 8, !tbaa !71
  %2749 = load i32, ptr %104, align 4, !tbaa !72
  %2750 = icmp eq i32 %2748, %2749
  br i1 %2750, label %2751, label %2753

2751:                                             ; preds = %.preheader3558
  %2752 = icmp ult ptr %.8, %.02177
  %spec.select.i3060 = select i1 %2752, i32 %2748, i32 0
  br label %enclen_approx.exit3061

2753:                                             ; preds = %.preheader3558
  %2754 = call i32 @onigenc_mbclen_approximate(ptr noundef %.8, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %.pre4544 = load ptr, ptr %19, align 8, !tbaa !18
  br label %enclen_approx.exit3061

enclen_approx.exit3061:                           ; preds = %2751, %2753
  %2755 = phi ptr [ %2747, %2751 ], [ %.pre4544, %2753 ]
  %.0.i3059 = phi i32 [ %spec.select.i3060, %2751 ], [ %2754, %2753 ]
  %2756 = sext i32 %.0.i3059 to i64
  %2757 = getelementptr i8, ptr %.8, i64 %2756
  %2758 = icmp ult ptr %2757, %2755
  br i1 %2758, label %.preheader3558, label %2759, !llvm.loop !91

2759:                                             ; preds = %enclen_approx.exit3061
  %2760 = getelementptr i8, ptr %.112215, i64 1
  br label %.backedge.backedge

2761:                                             ; preds = %.backedge
  %2762 = load i16, ptr %.02204, align 2, !tbaa !86
  %2763 = getelementptr i8, ptr %.02204, i64 2
  %2764 = sext i16 %2762 to i32
  %2765 = icmp slt i32 %79, %2764
  br i1 %2765, label %is_mbc_newline_ex.exit.thread, label %2766

2766:                                             ; preds = %2761
  %2767 = sext i16 %2762 to i64
  %2768 = getelementptr [8 x i8], ptr %85, i64 %2767
  %2769 = load i64, ptr %2768, align 8, !tbaa !19
  %2770 = icmp eq i64 %2769, -1
  br i1 %2770, label %is_mbc_newline_ex.exit.thread, label %2771

2771:                                             ; preds = %2766
  %2772 = getelementptr [8 x i8], ptr %82, i64 %2767
  %2773 = load i64, ptr %2772, align 8, !tbaa !19
  %2774 = icmp eq i64 %2773, -1
  br i1 %2774, label %is_mbc_newline_ex.exit.thread, label %2775

2775:                                             ; preds = %2771
  %2776 = icmp slt i16 %2762, 32
  %2777 = load i32, ptr %116, align 8, !tbaa !59
  br i1 %2776, label %2778, label %2781

2778:                                             ; preds = %2775
  %2779 = shl nuw i32 1, %2764
  %2780 = and i32 %2777, %2779
  %.not2669 = icmp eq i32 %2780, 0
  br i1 %.not2669, label %2788, label %2783

2781:                                             ; preds = %2775
  %2782 = and i32 %2777, 1
  %.not2668 = icmp eq i32 %2782, 0
  br i1 %.not2668, label %2788, label %2783

2783:                                             ; preds = %2781, %2778
  %2784 = load ptr, ptr %20, align 8, !tbaa !50
  %2785 = getelementptr [48 x i8], ptr %2784, i64 %2773
  %2786 = getelementptr inbounds nuw i8, ptr %2785, i64 24
  %2787 = load ptr, ptr %2786, align 8, !tbaa !57
  br label %2790

2788:                                             ; preds = %2781, %2778
  %2789 = inttoptr i64 %2773 to ptr
  br label %2790

2790:                                             ; preds = %2788, %2783
  %.02254 = phi ptr [ %2787, %2783 ], [ %2789, %2788 ]
  %2791 = load i32, ptr %107, align 4, !tbaa !60
  br i1 %2776, label %2792, label %2795

2792:                                             ; preds = %2790
  %2793 = shl nuw i32 1, %2764
  %2794 = and i32 %2791, %2793
  %.not2671 = icmp eq i32 %2794, 0
  br i1 %.not2671, label %2803, label %2797

2795:                                             ; preds = %2790
  %2796 = and i32 %2791, 1
  %.not2670 = icmp eq i32 %2796, 0
  br i1 %.not2670, label %2803, label %2797

2797:                                             ; preds = %2795, %2792
  %2798 = load ptr, ptr %20, align 8, !tbaa !50
  %2799 = getelementptr [48 x i8], ptr %2798, i64 %2769
  %2800 = getelementptr inbounds nuw i8, ptr %2799, i64 24
  %2801 = load ptr, ptr %2800, align 8, !tbaa !57
  %2802 = ptrtoint ptr %2801 to i64
  br label %2803

2803:                                             ; preds = %2792, %2795, %2797
  %2804 = phi i64 [ %2802, %2797 ], [ %2769, %2795 ], [ %2769, %2792 ]
  %2805 = ptrtoint ptr %.02254 to i64
  %2806 = sub i64 %2804, %2805
  %2807 = load ptr, ptr %19, align 8, !tbaa !18
  %2808 = getelementptr i8, ptr %2807, i64 %2806
  %2809 = icmp ugt ptr %2808, %.02177
  br i1 %2809, label %is_mbc_newline_ex.exit.thread, label %2810

2810:                                             ; preds = %2803
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %.02254, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %2807, ptr %18, align 8, !tbaa !18
  %2811 = getelementptr i8, ptr %.02254, i64 %2806
  %2812 = icmp ult ptr %.02254, %2811
  br i1 %2812, label %.lr.ph28.i, label %string_cmp_ic.exit

.loopexit.i:                                      ; preds = %2824, %.preheader.i
  %2813 = load ptr, ptr %15, align 8, !tbaa !18
  %2814 = icmp ult ptr %2813, %2811
  br i1 %2814, label %.lr.ph28.i, label %._crit_edge.loopexit.i, !llvm.loop !92

.lr.ph28.i:                                       ; preds = %2810, %.loopexit.i
  %2815 = load ptr, ptr %117, align 8, !tbaa !62
  %2816 = call i32 %2815(i32 noundef %40, ptr noundef nonnull %15, ptr noundef %.02177, ptr noundef nonnull %16, ptr noundef %38) #23
  %2817 = load ptr, ptr %117, align 8, !tbaa !62
  %2818 = call i32 %2817(i32 noundef %40, ptr noundef nonnull %18, ptr noundef %.02177, ptr noundef nonnull %17, ptr noundef %38) #23
  %.not.i3063 = icmp eq i32 %2816, %2818
  br i1 %.not.i3063, label %.preheader.i, label %string_cmp_ic.exit.thread

.preheader.i:                                     ; preds = %.lr.ph28.i
  %2819 = icmp sgt i32 %2816, 0
  br i1 %2819, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %2820 = zext nneg i32 %2816 to i64
  %2821 = getelementptr i8, ptr %16, i64 %2820
  %scevgep.i = getelementptr i8, ptr %2821, i64 -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2824, %.lr.ph.preheader.i
  %.02027.i = phi ptr [ %2825, %2824 ], [ %16, %.lr.ph.preheader.i ]
  %.02126.i = phi ptr [ %2826, %2824 ], [ %17, %.lr.ph.preheader.i ]
  %2822 = load i8, ptr %.02027.i, align 1, !tbaa !57
  %2823 = load i8, ptr %.02126.i, align 1, !tbaa !57
  %.not23.i = icmp eq i8 %2822, %2823
  br i1 %.not23.i, label %2824, label %string_cmp_ic.exit.thread

2824:                                             ; preds = %.lr.ph.i
  %2825 = getelementptr i8, ptr %.02027.i, i64 1
  %2826 = getelementptr i8, ptr %.02126.i, i64 1
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

string_cmp_ic.exit:                               ; preds = %2810, %._crit_edge.loopexit.i
  %2827 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %2807, %2810 ]
  store ptr %2827, ptr %19, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %2828

2828:                                             ; preds = %string_cmp_ic.exit, %enclen_approx.exit3066
  %2829 = phi ptr [ %2827, %string_cmp_ic.exit ], [ %2837, %enclen_approx.exit3066 ]
  %.9 = phi ptr [ %2807, %string_cmp_ic.exit ], [ %2839, %enclen_approx.exit3066 ]
  %2830 = load i32, ptr %103, align 8, !tbaa !71
  %2831 = load i32, ptr %104, align 4, !tbaa !72
  %2832 = icmp eq i32 %2830, %2831
  br i1 %2832, label %2833, label %2835

2833:                                             ; preds = %2828
  %2834 = icmp ult ptr %.9, %.02177
  %spec.select.i3065 = select i1 %2834, i32 %2830, i32 0
  br label %enclen_approx.exit3066

2835:                                             ; preds = %2828
  %2836 = call i32 @onigenc_mbclen_approximate(ptr noundef %.9, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %.pre4543 = load ptr, ptr %19, align 8, !tbaa !18
  br label %enclen_approx.exit3066

enclen_approx.exit3066:                           ; preds = %2833, %2835
  %2837 = phi ptr [ %2829, %2833 ], [ %.pre4543, %2835 ]
  %.0.i3064 = phi i32 [ %spec.select.i3065, %2833 ], [ %2836, %2835 ]
  %2838 = sext i32 %.0.i3064 to i64
  %2839 = getelementptr i8, ptr %.9, i64 %2838
  %2840 = icmp ult ptr %2839, %2837
  br i1 %2840, label %2828, label %2841, !llvm.loop !94

2841:                                             ; preds = %enclen_approx.exit3066
  %2842 = getelementptr i8, ptr %.02204, i64 3
  br label %.backedge.backedge

2843:                                             ; preds = %.backedge
  %2844 = load i32, ptr %.02204, align 4, !tbaa !29
  %2845 = getelementptr i8, ptr %.02204, i64 4
  %2846 = icmp sgt i32 %2844, 0
  br i1 %2846, label %.lr.ph4039, label %.loopexit3562

.lr.ph4039:                                       ; preds = %2843
  %2847 = load ptr, ptr %20, align 8
  %2848 = load ptr, ptr %19, align 8
  br label %2849

2849:                                             ; preds = %.lr.ph4039, %.loopexit3521
  %.121834036 = phi i32 [ 0, %.lr.ph4039 ], [ %2920, %.loopexit3521 ]
  %.1222164035 = phi ptr [ %2845, %.lr.ph4039 ], [ %2851, %.loopexit3521 ]
  %2850 = load i16, ptr %.1222164035, align 2, !tbaa !86
  %2851 = getelementptr i8, ptr %.1222164035, i64 2
  %2852 = sext i16 %2850 to i64
  %2853 = getelementptr [8 x i8], ptr %85, i64 %2852
  %2854 = load i64, ptr %2853, align 8, !tbaa !19
  %2855 = icmp eq i64 %2854, -1
  br i1 %2855, label %.loopexit3521, label %2856

2856:                                             ; preds = %2849
  %2857 = getelementptr [8 x i8], ptr %82, i64 %2852
  %2858 = load i64, ptr %2857, align 8, !tbaa !19
  %2859 = icmp eq i64 %2858, -1
  br i1 %2859, label %.loopexit3521, label %2860

2860:                                             ; preds = %2856
  %2861 = sext i16 %2850 to i32
  %2862 = icmp slt i16 %2850, 32
  %2863 = load i32, ptr %116, align 8, !tbaa !59
  br i1 %2862, label %2864, label %2867

2864:                                             ; preds = %2860
  %2865 = shl nuw i32 1, %2861
  %2866 = and i32 %2863, %2865
  %.not2663 = icmp eq i32 %2866, 0
  br i1 %.not2663, label %2873, label %2869

2867:                                             ; preds = %2860
  %2868 = and i32 %2863, 1
  %.not2662 = icmp eq i32 %2868, 0
  br i1 %.not2662, label %2873, label %2869

2869:                                             ; preds = %2867, %2864
  %2870 = getelementptr [48 x i8], ptr %2847, i64 %2858
  %2871 = getelementptr inbounds nuw i8, ptr %2870, i64 24
  %2872 = load ptr, ptr %2871, align 8, !tbaa !57
  br label %2875

2873:                                             ; preds = %2867, %2864
  %2874 = inttoptr i64 %2858 to ptr
  br label %2875

2875:                                             ; preds = %2873, %2869
  %.02256 = phi ptr [ %2872, %2869 ], [ %2874, %2873 ]
  %2876 = load i32, ptr %107, align 4, !tbaa !60
  br i1 %2862, label %2877, label %2880

2877:                                             ; preds = %2875
  %2878 = shl nuw i32 1, %2861
  %2879 = and i32 %2876, %2878
  %.not2665 = icmp eq i32 %2879, 0
  br i1 %.not2665, label %2887, label %2882

2880:                                             ; preds = %2875
  %2881 = and i32 %2876, 1
  %.not2664 = icmp eq i32 %2881, 0
  br i1 %.not2664, label %2887, label %2882

2882:                                             ; preds = %2880, %2877
  %2883 = getelementptr [48 x i8], ptr %2847, i64 %2854
  %2884 = getelementptr inbounds nuw i8, ptr %2883, i64 24
  %2885 = load ptr, ptr %2884, align 8, !tbaa !57
  %2886 = ptrtoint ptr %2885 to i64
  br label %2887

2887:                                             ; preds = %2877, %2880, %2882
  %2888 = phi i64 [ %2886, %2882 ], [ %2854, %2880 ], [ %2854, %2877 ]
  %2889 = ptrtoint ptr %.02256 to i64
  %2890 = sub i64 %2888, %2889
  %2891 = getelementptr i8, ptr %2848, i64 %2890
  %2892 = icmp ugt ptr %2891, %.02177
  br i1 %2892, label %.loopexit3521, label %.preheader3520

.preheader3520:                                   ; preds = %2887, %2894
  %.02260 = phi ptr [ %2898, %2894 ], [ %2848, %2887 ]
  %.12257 = phi ptr [ %2896, %2894 ], [ %.02256, %2887 ]
  %.12186 = phi i64 [ %2895, %2894 ], [ %2890, %2887 ]
  %2893 = icmp slt i64 %.12186, 1
  br i1 %2893, label %2900, label %2894

2894:                                             ; preds = %.preheader3520
  %2895 = add nsw i64 %.12186, -1
  %2896 = getelementptr i8, ptr %.12257, i64 1
  %2897 = load i8, ptr %.12257, align 1, !tbaa !57
  %2898 = getelementptr i8, ptr %.02260, i64 1
  %2899 = load i8, ptr %.02260, align 1, !tbaa !57
  %.not2666 = icmp eq i8 %2897, %2899
  br i1 %.not2666, label %.preheader3520, label %.loopexit3521, !llvm.loop !95

2900:                                             ; preds = %.preheader3520
  store ptr %.02260, ptr %19, align 8, !tbaa !18
  br label %2901

2901:                                             ; preds = %enclen_approx.exit3069, %2900
  %2902 = phi ptr [ %.02260, %2900 ], [ %2910, %enclen_approx.exit3069 ]
  %.13 = phi ptr [ %2848, %2900 ], [ %2912, %enclen_approx.exit3069 ]
  %2903 = load i32, ptr %103, align 8, !tbaa !71
  %2904 = load i32, ptr %104, align 4, !tbaa !72
  %2905 = icmp eq i32 %2903, %2904
  br i1 %2905, label %2906, label %2908

2906:                                             ; preds = %2901
  %2907 = icmp ult ptr %.13, %.02177
  %spec.select.i3068 = select i1 %2907, i32 %2903, i32 0
  br label %enclen_approx.exit3069

2908:                                             ; preds = %2901
  %2909 = call i32 @onigenc_mbclen_approximate(ptr noundef %.13, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %.pre4542 = load ptr, ptr %19, align 8, !tbaa !18
  br label %enclen_approx.exit3069

enclen_approx.exit3069:                           ; preds = %2906, %2908
  %2910 = phi ptr [ %2902, %2906 ], [ %.pre4542, %2908 ]
  %.0.i3067 = phi i32 [ %spec.select.i3068, %2906 ], [ %2909, %2908 ]
  %2911 = sext i32 %.0.i3067 to i64
  %2912 = getelementptr i8, ptr %.13, i64 %2911
  %2913 = icmp ult ptr %2912, %2910
  br i1 %2913, label %2901, label %2914, !llvm.loop !96

2914:                                             ; preds = %enclen_approx.exit3069
  %2915 = xor i32 %.121834036, -1
  %2916 = add nsw i32 %2844, %2915
  %2917 = shl i32 %2916, 1
  %2918 = sext i32 %2917 to i64
  %2919 = getelementptr i8, ptr %2851, i64 %2918
  br label %.loopexit3562

.loopexit3521:                                    ; preds = %2894, %2887, %2856, %2849
  %2920 = add nuw nsw i32 %.121834036, 1
  %exitcond4496.not = icmp eq i32 %2920, %2844
  br i1 %exitcond4496.not, label %is_mbc_newline_ex.exit.thread, label %2849, !llvm.loop !97

.loopexit3562:                                    ; preds = %2843, %2914
  %.121833653 = phi i32 [ %.121834036, %2914 ], [ 0, %2843 ]
  %.132217 = phi ptr [ %2919, %2914 ], [ %2845, %2843 ]
  %.11 = phi ptr [ %.13, %2914 ], [ %.02178, %2843 ]
  %2921 = icmp eq i32 %.121833653, %2844
  br i1 %2921, label %is_mbc_newline_ex.exit.thread, label %2922

2922:                                             ; preds = %.loopexit3562
  %2923 = getelementptr i8, ptr %.132217, i64 1
  br label %.backedge.backedge

2924:                                             ; preds = %.backedge
  %2925 = load i32, ptr %.02204, align 4, !tbaa !29
  %2926 = getelementptr i8, ptr %.02204, i64 4
  %2927 = icmp sgt i32 %2925, 0
  br i1 %2927, label %.lr.ph4031, label %.loopexit3563

.lr.ph4031:                                       ; preds = %2924, %3012
  %.221844027 = phi i32 [ %3013, %3012 ], [ 0, %2924 ]
  %.1422184026 = phi ptr [ %2929, %3012 ], [ %2926, %2924 ]
  %2928 = load i16, ptr %.1422184026, align 2, !tbaa !86
  %2929 = getelementptr i8, ptr %.1422184026, i64 2
  %2930 = sext i16 %2928 to i64
  %2931 = getelementptr [8 x i8], ptr %85, i64 %2930
  %2932 = load i64, ptr %2931, align 8, !tbaa !19
  %2933 = icmp eq i64 %2932, -1
  br i1 %2933, label %3012, label %2934

2934:                                             ; preds = %.lr.ph4031
  %2935 = getelementptr [8 x i8], ptr %82, i64 %2930
  %2936 = load i64, ptr %2935, align 8, !tbaa !19
  %2937 = icmp eq i64 %2936, -1
  br i1 %2937, label %3012, label %2938

2938:                                             ; preds = %2934
  %2939 = sext i16 %2928 to i32
  %2940 = icmp slt i16 %2928, 32
  %2941 = load i32, ptr %116, align 8, !tbaa !59
  br i1 %2940, label %2942, label %2945

2942:                                             ; preds = %2938
  %2943 = shl nuw i32 1, %2939
  %2944 = and i32 %2941, %2943
  %.not2657 = icmp eq i32 %2944, 0
  br i1 %.not2657, label %2952, label %2947

2945:                                             ; preds = %2938
  %2946 = and i32 %2941, 1
  %.not2656 = icmp eq i32 %2946, 0
  br i1 %.not2656, label %2952, label %2947

2947:                                             ; preds = %2945, %2942
  %2948 = load ptr, ptr %20, align 8, !tbaa !50
  %2949 = getelementptr [48 x i8], ptr %2948, i64 %2936
  %2950 = getelementptr inbounds nuw i8, ptr %2949, i64 24
  %2951 = load ptr, ptr %2950, align 8, !tbaa !57
  br label %2954

2952:                                             ; preds = %2945, %2942
  %2953 = inttoptr i64 %2936 to ptr
  br label %2954

2954:                                             ; preds = %2952, %2947
  %.02263 = phi ptr [ %2951, %2947 ], [ %2953, %2952 ]
  %2955 = load i32, ptr %107, align 4, !tbaa !60
  br i1 %2940, label %2956, label %2959

2956:                                             ; preds = %2954
  %2957 = shl nuw i32 1, %2939
  %2958 = and i32 %2955, %2957
  %.not2659 = icmp eq i32 %2958, 0
  br i1 %.not2659, label %2967, label %2961

2959:                                             ; preds = %2954
  %2960 = and i32 %2955, 1
  %.not2658 = icmp eq i32 %2960, 0
  br i1 %.not2658, label %2967, label %2961

2961:                                             ; preds = %2959, %2956
  %2962 = load ptr, ptr %20, align 8, !tbaa !50
  %2963 = getelementptr [48 x i8], ptr %2962, i64 %2932
  %2964 = getelementptr inbounds nuw i8, ptr %2963, i64 24
  %2965 = load ptr, ptr %2964, align 8, !tbaa !57
  %2966 = ptrtoint ptr %2965 to i64
  br label %2967

2967:                                             ; preds = %2956, %2959, %2961
  %2968 = phi i64 [ %2966, %2961 ], [ %2932, %2959 ], [ %2932, %2956 ]
  %2969 = ptrtoint ptr %.02263 to i64
  %2970 = sub i64 %2968, %2969
  %2971 = load ptr, ptr %19, align 8, !tbaa !18
  %2972 = getelementptr i8, ptr %2971, i64 %2970
  %2973 = icmp ugt ptr %2972, %.02177
  br i1 %2973, label %3012, label %2974

2974:                                             ; preds = %2967
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %.02263, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %2971, ptr %14, align 8, !tbaa !18
  %2975 = getelementptr i8, ptr %.02263, i64 %2970
  %2976 = icmp ult ptr %.02263, %2975
  br i1 %2976, label %.lr.ph28.i3072, label %.loopexit3564

.loopexit.i3075:                                  ; preds = %2988, %.preheader.i3074
  %2977 = load ptr, ptr %11, align 8, !tbaa !18
  %2978 = icmp ult ptr %2977, %2975
  br i1 %2978, label %.lr.ph28.i3072, label %._crit_edge.loopexit.i3076, !llvm.loop !92

.lr.ph28.i3072:                                   ; preds = %2974, %.loopexit.i3075
  %2979 = load ptr, ptr %117, align 8, !tbaa !62
  %2980 = call i32 %2979(i32 noundef %40, ptr noundef nonnull %11, ptr noundef %.02177, ptr noundef nonnull %12, ptr noundef %38) #23
  %2981 = load ptr, ptr %117, align 8, !tbaa !62
  %2982 = call i32 %2981(i32 noundef %40, ptr noundef nonnull %14, ptr noundef %.02177, ptr noundef nonnull %13, ptr noundef %38) #23
  %.not.i3073 = icmp eq i32 %2980, %2982
  br i1 %.not.i3073, label %.preheader.i3074, label %string_cmp_ic.exit3085.thread

.preheader.i3074:                                 ; preds = %.lr.ph28.i3072
  %2983 = icmp sgt i32 %2980, 0
  br i1 %2983, label %.lr.ph.preheader.i3078, label %.loopexit.i3075

.lr.ph.preheader.i3078:                           ; preds = %.preheader.i3074
  %2984 = zext nneg i32 %2980 to i64
  %2985 = getelementptr i8, ptr %12, i64 %2984
  %scevgep.i3079 = getelementptr i8, ptr %2985, i64 -1
  br label %.lr.ph.i3080

.lr.ph.i3080:                                     ; preds = %2988, %.lr.ph.preheader.i3078
  %.02027.i3081 = phi ptr [ %2989, %2988 ], [ %12, %.lr.ph.preheader.i3078 ]
  %.02126.i3082 = phi ptr [ %2990, %2988 ], [ %13, %.lr.ph.preheader.i3078 ]
  %2986 = load i8, ptr %.02027.i3081, align 1, !tbaa !57
  %2987 = load i8, ptr %.02126.i3082, align 1, !tbaa !57
  %.not23.i3083 = icmp eq i8 %2986, %2987
  br i1 %.not23.i3083, label %2988, label %string_cmp_ic.exit3085.thread

2988:                                             ; preds = %.lr.ph.i3080
  %2989 = getelementptr i8, ptr %.02027.i3081, i64 1
  %2990 = getelementptr i8, ptr %.02126.i3082, i64 1
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
  br label %3012

.loopexit3564:                                    ; preds = %2974, %._crit_edge.loopexit.i3076
  %.03321 = phi ptr [ %.pre.i3077, %._crit_edge.loopexit.i3076 ], [ %2971, %2974 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %.03321, ptr %19, align 8, !tbaa !18
  br label %2991

2991:                                             ; preds = %3000, %.loopexit3564
  %2992 = phi ptr [ %.03321, %.loopexit3564 ], [ %3001, %3000 ]
  %.17 = phi ptr [ %2971, %.loopexit3564 ], [ %3004, %3000 ]
  %2993 = load i32, ptr %103, align 8, !tbaa !71
  %2994 = load i32, ptr %104, align 4, !tbaa !72
  %2995 = icmp eq i32 %2993, %2994
  br i1 %2995, label %2996, label %2998

2996:                                             ; preds = %2991
  %2997 = icmp ult ptr %.17, %.02177
  %spec.select2862 = select i1 %2997, i32 %2993, i32 0
  br label %3000

2998:                                             ; preds = %2991
  %2999 = call i32 @onigenc_mbclen(ptr noundef %.17, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %.pre4541 = load ptr, ptr %19, align 8, !tbaa !18
  br label %3000

3000:                                             ; preds = %2996, %2998
  %3001 = phi ptr [ %.pre4541, %2998 ], [ %2992, %2996 ]
  %3002 = phi i32 [ %2999, %2998 ], [ %spec.select2862, %2996 ]
  %3003 = sext i32 %3002 to i64
  %3004 = getelementptr i8, ptr %.17, i64 %3003
  %3005 = icmp ult ptr %3004, %3001
  br i1 %3005, label %2991, label %3006, !llvm.loop !98

3006:                                             ; preds = %3000
  %3007 = xor i32 %.221844027, -1
  %3008 = add nsw i32 %2925, %3007
  %3009 = shl i32 %3008, 1
  %3010 = sext i32 %3009 to i64
  %3011 = getelementptr i8, ptr %2929, i64 %3010
  br label %.loopexit3563

3012:                                             ; preds = %string_cmp_ic.exit3085.thread, %2967, %2934, %.lr.ph4031
  %3013 = add nuw nsw i32 %.221844027, 1
  %exitcond.not = icmp eq i32 %3013, %2925
  br i1 %exitcond.not, label %is_mbc_newline_ex.exit.thread, label %.lr.ph4031, !llvm.loop !99

.loopexit3563:                                    ; preds = %2924, %3006
  %.221843643 = phi i32 [ %.221844027, %3006 ], [ 0, %2924 ]
  %.152219 = phi ptr [ %3011, %3006 ], [ %2926, %2924 ]
  %.15 = phi ptr [ %.17, %3006 ], [ %.02178, %2924 ]
  %3014 = icmp eq i32 %.221843643, %2925
  br i1 %3014, label %is_mbc_newline_ex.exit.thread, label %3015

3015:                                             ; preds = %.loopexit3563
  %3016 = getelementptr i8, ptr %.152219, i64 1
  br label %.backedge.backedge

3017:                                             ; preds = %.backedge
  %3018 = load i32, ptr %.02204, align 4, !tbaa !29
  %3019 = getelementptr i8, ptr %.02204, i64 4
  %3020 = load i32, ptr %3019, align 4, !tbaa !29
  %3021 = getelementptr i8, ptr %.02204, i64 8
  %3022 = load i32, ptr %3021, align 4, !tbaa !29
  %3023 = getelementptr i8, ptr %.02204, i64 12
  %3024 = load ptr, ptr %19, align 8, !tbaa !18
  %3025 = load ptr, ptr %21, align 8, !tbaa !50
  %3026 = load ptr, ptr %20, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.066.i = getelementptr i8, ptr %3025, i64 -48
  %.not67.i = icmp uge ptr %.066.i, %3026
  %3027 = icmp sgt i32 %3022, 0
  %or.cond.i = and i1 %3027, %.not67.i
  br i1 %or.cond.i, label %.lr.ph.split.us.split.us.i, label %backref_match_at_nested_level.exit.thread

.lr.ph.split.us.split.us.i:                       ; preds = %3017, %mem_is_in_memp.exit.thread.us.us.i
  %.071.us.us.i = phi ptr [ %.0.us.us.i, %mem_is_in_memp.exit.thread.us.us.i ], [ %.066.i, %3017 ]
  %.pn70.us.us.i = phi ptr [ %.071.us.us.i, %mem_is_in_memp.exit.thread.us.us.i ], [ %3025, %3017 ]
  %.03969.us.us.i = phi i32 [ %.1.us.us.i, %mem_is_in_memp.exit.thread.us.us.i ], [ 0, %3017 ]
  %.04068.us.us.i = phi ptr [ %.141.us.us.i, %mem_is_in_memp.exit.thread.us.us.i ], [ null, %3017 ]
  %3028 = load i32, ptr %.071.us.us.i, align 8, !tbaa !54
  switch i32 %3028, label %3033 [
    i32 2048, label %3031
    i32 2304, label %3029
  ]

3029:                                             ; preds = %.lr.ph.split.us.split.us.i
  %3030 = add i32 %.03969.us.us.i, 1
  br label %mem_is_in_memp.exit.thread.us.us.i

3031:                                             ; preds = %.lr.ph.split.us.split.us.i
  %3032 = add i32 %.03969.us.us.i, -1
  br label %mem_is_in_memp.exit.thread.us.us.i

3033:                                             ; preds = %.lr.ph.split.us.split.us.i
  %3034 = icmp eq i32 %.03969.us.us.i, %3020
  br i1 %3034, label %3035, label %mem_is_in_memp.exit.thread.us.us.i

3035:                                             ; preds = %3033
  switch i32 %3028, label %mem_is_in_memp.exit.thread.us.us.i [
    i32 256, label %.lr.ph.i.preheader.us.us.i
    i32 33280, label %.lr.ph.i52.preheader.us.us.i
  ]

.lr.ph.i52.preheader.us.us.i:                     ; preds = %3035
  %3036 = getelementptr i8, ptr %.pn70.us.us.i, i64 -32
  %3037 = load i32, ptr %3036, align 8, !tbaa !57
  br label %.lr.ph.i52.us.us.i

.lr.ph.i52.us.us.i:                               ; preds = %3041, %.lr.ph.i52.preheader.us.us.i
  %.0710.i53.us.us.i = phi i32 [ %3043, %3041 ], [ 0, %.lr.ph.i52.preheader.us.us.i ]
  %.089.i54.us.us.i = phi ptr [ %3042, %3041 ], [ %3023, %.lr.ph.i52.preheader.us.us.i ]
  %3038 = load i16, ptr %.089.i54.us.us.i, align 2, !tbaa !86
  %3039 = sext i16 %3038 to i32
  %3040 = icmp eq i32 %3037, %3039
  br i1 %3040, label %mem_is_in_memp.exit56.us.us.i, label %3041

3041:                                             ; preds = %.lr.ph.i52.us.us.i
  %3042 = getelementptr i8, ptr %.089.i54.us.us.i, i64 2
  %3043 = add nuw nsw i32 %.0710.i53.us.us.i, 1
  %exitcond.not.i55.us.us.i = icmp eq i32 %3043, %3022
  br i1 %exitcond.not.i55.us.us.i, label %mem_is_in_memp.exit.thread.us.us.i, label %.lr.ph.i52.us.us.i, !llvm.loop !100

mem_is_in_memp.exit56.us.us.i:                    ; preds = %.lr.ph.i52.us.us.i
  %3044 = getelementptr i8, ptr %.pn70.us.us.i, i64 -24
  %3045 = load ptr, ptr %3044, align 8, !tbaa !57
  br label %mem_is_in_memp.exit.thread.us.us.i

.lr.ph.i.preheader.us.us.i:                       ; preds = %3035
  %3046 = getelementptr i8, ptr %.pn70.us.us.i, i64 -32
  %3047 = load i32, ptr %3046, align 8, !tbaa !57
  br label %.lr.ph.i.us.us.i

.lr.ph.i.us.us.i:                                 ; preds = %3051, %.lr.ph.i.preheader.us.us.i
  %.0710.i.us.us.i = phi i32 [ %3053, %3051 ], [ 0, %.lr.ph.i.preheader.us.us.i ]
  %.089.i.us.us.i = phi ptr [ %3052, %3051 ], [ %3023, %.lr.ph.i.preheader.us.us.i ]
  %3048 = load i16, ptr %.089.i.us.us.i, align 2, !tbaa !86
  %3049 = sext i16 %3048 to i32
  %3050 = icmp eq i32 %3047, %3049
  br i1 %3050, label %mem_is_in_memp.exit.us.us.i, label %3051

3051:                                             ; preds = %.lr.ph.i.us.us.i
  %3052 = getelementptr i8, ptr %.089.i.us.us.i, i64 2
  %3053 = add nuw nsw i32 %.0710.i.us.us.i, 1
  %exitcond.not.i.us.us.i = icmp eq i32 %3053, %3022
  br i1 %exitcond.not.i.us.us.i, label %mem_is_in_memp.exit.thread.us.us.i, label %.lr.ph.i.us.us.i, !llvm.loop !100

mem_is_in_memp.exit.us.us.i:                      ; preds = %.lr.ph.i.us.us.i
  %.not48.us.us.i = icmp eq ptr %.04068.us.us.i, null
  br i1 %.not48.us.us.i, label %mem_is_in_memp.exit.thread.us.us.i, label %.split.us.i

mem_is_in_memp.exit.thread.us.us.i:               ; preds = %3041, %3051, %mem_is_in_memp.exit.us.us.i, %mem_is_in_memp.exit56.us.us.i, %3035, %3033, %3031, %3029
  %.141.us.us.i = phi ptr [ %.04068.us.us.i, %3031 ], [ %.04068.us.us.i, %3029 ], [ null, %mem_is_in_memp.exit.us.us.i ], [ %.04068.us.us.i, %3033 ], [ %3045, %mem_is_in_memp.exit56.us.us.i ], [ %.04068.us.us.i, %3051 ], [ %.04068.us.us.i, %3035 ], [ %.04068.us.us.i, %3041 ]
  %.1.us.us.i = phi i32 [ %3032, %3031 ], [ %3030, %3029 ], [ %3020, %mem_is_in_memp.exit.us.us.i ], [ %.03969.us.us.i, %3033 ], [ %3020, %mem_is_in_memp.exit56.us.us.i ], [ %3020, %3051 ], [ %3020, %3035 ], [ %3020, %3041 ]
  %.0.us.us.i = getelementptr i8, ptr %.071.us.us.i, i64 -48
  %.not.us.us.i = icmp ult ptr %.0.us.us.i, %3026
  br i1 %.not.us.us.i, label %backref_match_at_nested_level.exit.thread, label %.lr.ph.split.us.split.us.i, !llvm.loop !101

.split.us.i:                                      ; preds = %mem_is_in_memp.exit.us.us.i
  %3054 = getelementptr i8, ptr %.pn70.us.us.i, i64 -24
  %3055 = load ptr, ptr %3054, align 8, !tbaa !57
  %3056 = ptrtoint ptr %.04068.us.us.i to i64
  %3057 = ptrtoint ptr %3055 to i64
  %3058 = sub i64 %3056, %3057
  %3059 = ptrtoint ptr %.02177 to i64
  %3060 = ptrtoint ptr %3024 to i64
  %3061 = sub i64 %3059, %3060
  %3062 = icmp sgt i64 %3058, %3061
  br i1 %3062, label %backref_match_at_nested_level.exit.thread, label %3063

3063:                                             ; preds = %.split.us.i
  store ptr %3024, ptr %10, align 8, !tbaa !18
  %.not49.i = icmp eq i32 %3018, 0
  br i1 %.not49.i, label %.preheader.i3089, label %3064

3064:                                             ; preds = %3063
  %3065 = load ptr, ptr %37, align 8, !tbaa !44
  %3066 = call fastcc i32 @string_cmp_ic(ptr noundef %3065, i32 noundef %40, ptr noundef %3055, ptr noundef %10, i64 noundef %3058, ptr noundef %.02177)
  %3067 = icmp eq i32 %3066, 0
  br i1 %3067, label %backref_match_at_nested_level.exit.thread, label %._crit_edge.i3086

._crit_edge.i3086:                                ; preds = %3064
  %.pre.i3087 = load ptr, ptr %10, align 8, !tbaa !18
  br label %backref_match_at_nested_level.exit

.preheader.i3089:                                 ; preds = %3063, %3070
  %3068 = phi ptr [ %3073, %3070 ], [ %3024, %3063 ]
  %.043.i = phi ptr [ %3071, %3070 ], [ %3055, %3063 ]
  %3069 = icmp ult ptr %.043.i, %.04068.us.us.i
  br i1 %3069, label %3070, label %backref_match_at_nested_level.exit

3070:                                             ; preds = %.preheader.i3089
  %3071 = getelementptr i8, ptr %.043.i, i64 1
  %3072 = load i8, ptr %.043.i, align 1, !tbaa !57
  %3073 = getelementptr i8, ptr %3068, i64 1
  %3074 = load i8, ptr %3068, align 1, !tbaa !57
  %.not50.i = icmp eq i8 %3072, %3074
  br i1 %.not50.i, label %.preheader.i3089, label %backref_match_at_nested_level.exit.thread, !llvm.loop !102

backref_match_at_nested_level.exit.thread:        ; preds = %mem_is_in_memp.exit.thread.us.us.i, %3070, %.split.us.i, %3064, %3017
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %is_mbc_newline_ex.exit.thread

backref_match_at_nested_level.exit:               ; preds = %.preheader.i3089, %._crit_edge.i3086
  %3075 = phi ptr [ %.pre.i3087, %._crit_edge.i3086 ], [ %3068, %.preheader.i3089 ]
  store ptr %3075, ptr %19, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %3076

3076:                                             ; preds = %backref_match_at_nested_level.exit, %3085
  %3077 = phi ptr [ %3075, %backref_match_at_nested_level.exit ], [ %3086, %3085 ]
  %.18 = phi ptr [ %3024, %backref_match_at_nested_level.exit ], [ %3089, %3085 ]
  %3078 = load i32, ptr %103, align 8, !tbaa !71
  %3079 = load i32, ptr %104, align 4, !tbaa !72
  %3080 = icmp eq i32 %3078, %3079
  br i1 %3080, label %3081, label %3083

3081:                                             ; preds = %3076
  %3082 = icmp ult ptr %.18, %.02177
  %spec.select2863 = select i1 %3082, i32 %3078, i32 0
  br label %3085

3083:                                             ; preds = %3076
  %3084 = call i32 @onigenc_mbclen(ptr noundef %.18, ptr noundef %.02177, ptr noundef nonnull %38) #23
  %.pre4540 = load ptr, ptr %19, align 8, !tbaa !18
  br label %3085

3085:                                             ; preds = %3081, %3083
  %3086 = phi ptr [ %.pre4540, %3083 ], [ %3077, %3081 ]
  %3087 = phi i32 [ %3084, %3083 ], [ %spec.select2863, %3081 ]
  %3088 = sext i32 %3087 to i64
  %3089 = getelementptr i8, ptr %.18, i64 %3088
  %3090 = icmp ult ptr %3089, %3086
  br i1 %3090, label %3076, label %3091, !llvm.loop !103

3091:                                             ; preds = %3085
  %3092 = shl nuw i32 %3022, 1
  %3093 = sext i32 %3092 to i64
  %3094 = getelementptr i8, ptr %3023, i64 %3093
  %3095 = getelementptr i8, ptr %3094, i64 1
  br label %.backedge.backedge

3096:                                             ; preds = %.backedge
  %3097 = load i16, ptr %.02204, align 2, !tbaa !86
  %3098 = getelementptr i8, ptr %.02204, i64 2
  %3099 = load ptr, ptr %22, align 8, !tbaa !50
  %3100 = load ptr, ptr %21, align 8, !tbaa !50
  %3101 = ptrtoint ptr %3099 to i64
  %3102 = ptrtoint ptr %3100 to i64
  %3103 = sub i64 %3101, %3102
  %3104 = icmp slt i64 %3103, 48
  br i1 %3104, label %3105, label %3148

3105:                                             ; preds = %3096
  %3106 = load ptr, ptr %20, align 8, !tbaa !50
  %3107 = ptrtoint ptr %3106 to i64
  %3108 = sub i64 %3101, %3107
  %3109 = sdiv exact i64 %3108, 48
  %3110 = icmp eq ptr %3106, %76
  br i1 %3110, label %3111, label %3120

3111:                                             ; preds = %3105
  %3112 = load ptr, ptr %5, align 8, !tbaa !30
  %3113 = icmp eq ptr %3112, null
  br i1 %3113, label %3114, label %3120

3114:                                             ; preds = %3111
  %3115 = shl i64 %3108, 1
  %3116 = call noalias ptr @malloc(i64 noundef %3115) #22
  %3117 = icmp eq ptr %3116, null
  br i1 %3117, label %.loopexit3596, label %3118

3118:                                             ; preds = %3114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3116, ptr noundef nonnull align 1 %3106, i64 noundef %3108, i1 noundef false) #23
  %3119 = shl nsw i64 %3109, 1
  br label %stack_double.exit3095

3120:                                             ; preds = %3111, %3105
  %3121 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %3122 = shl nsw i64 %3109, 1
  %.not.i3090 = icmp eq i32 %3121, 0
  br i1 %.not.i3090, label %3129, label %3123

3123:                                             ; preds = %3120
  %3124 = zext i32 %3121 to i64
  %3125 = icmp ugt i64 %3122, %3124
  br i1 %3125, label %3126, label %3129

3126:                                             ; preds = %3123
  %3127 = trunc i64 %3109 to i32
  %3128 = icmp eq i32 %3121, %3127
  br i1 %3128, label %.loopexit3596, label %3129

3129:                                             ; preds = %3126, %3123, %3120
  %.151.i3091 = phi i64 [ %3122, %3120 ], [ %3122, %3123 ], [ %3124, %3126 ]
  %3130 = mul i64 %.151.i3091, 48
  %3131 = call ptr @realloc(ptr noundef %3106, i64 noundef %3130) #24
  %3132 = icmp eq ptr %3131, null
  br i1 %3132, label %3133, label %stack_double.exit3095

3133:                                             ; preds = %3129
  br i1 %3110, label %.loopexit3596, label %3134

3134:                                             ; preds = %3133
  store ptr %3106, ptr %5, align 8, !tbaa !30
  %3135 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3109, ptr %3135, align 8, !tbaa !52
  br label %.loopexit3596

stack_double.exit3095:                            ; preds = %3118, %3129
  %.052.i3092 = phi ptr [ %3116, %3118 ], [ %3131, %3129 ]
  %.050.i3093 = phi i64 [ %3119, %3118 ], [ %.151.i3091, %3129 ]
  %3136 = sub i64 %3102, %3107
  %3137 = getelementptr i8, ptr %.052.i3092, i64 %3136
  store ptr %.052.i3092, ptr %20, align 8, !tbaa !50
  %3138 = getelementptr [48 x i8], ptr %.052.i3092, i64 %.050.i3093
  store ptr %3138, ptr %22, align 8, !tbaa !50
  %.pre4596 = ptrtoint ptr %3137 to i64
  br label %3148

.loopexit3596:                                    ; preds = %3114, %3126, %3134, %3133
  %.0.i3094.ph = phi i64 [ -5, %3133 ], [ -5, %3134 ], [ -5, %3114 ], [ -15, %3126 ]
  %3139 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2581 = icmp eq ptr %3139, %76
  br i1 %.not2581, label %3147, label %3140

3140:                                             ; preds = %.loopexit3596
  store ptr %3139, ptr %5, align 8, !tbaa !30
  %3141 = load ptr, ptr %22, align 8, !tbaa !50
  %3142 = ptrtoint ptr %3141 to i64
  %3143 = ptrtoint ptr %3139 to i64
  %3144 = sub i64 %3142, %3143
  %3145 = sdiv exact i64 %3144, 48
  %3146 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3145, ptr %3146, align 8, !tbaa !52
  br label %3147

3147:                                             ; preds = %.loopexit3596, %3140
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

3148:                                             ; preds = %stack_double.exit3095, %3096
  %.pre-phi4597 = phi i64 [ %.pre4596, %stack_double.exit3095 ], [ %3102, %3096 ]
  %3149 = phi ptr [ %3137, %stack_double.exit3095 ], [ %3100, %3096 ]
  store i32 12288, ptr %3149, align 8, !tbaa !54
  %3150 = load ptr, ptr %20, align 8, !tbaa !50
  %3151 = ptrtoint ptr %3150 to i64
  %3152 = sub i64 %.pre-phi4597, %3151
  %3153 = sdiv exact i64 %3152, 48
  %3154 = getelementptr inbounds nuw i8, ptr %3149, i64 8
  store i64 %3153, ptr %3154, align 8, !tbaa !56
  %3155 = sext i16 %3097 to i32
  %3156 = getelementptr inbounds nuw i8, ptr %3149, i64 16
  store i32 %3155, ptr %3156, align 8, !tbaa !57
  %3157 = load ptr, ptr %19, align 8, !tbaa !18
  %3158 = getelementptr inbounds nuw i8, ptr %3149, i64 24
  store ptr %3157, ptr %3158, align 8, !tbaa !57
  %3159 = getelementptr i8, ptr %3149, i64 48
  store ptr %3159, ptr %21, align 8, !tbaa !50
  %3160 = getelementptr i8, ptr %.02204, i64 3
  br label %.backedge.backedge

3161:                                             ; preds = %.backedge
  %3162 = load i16, ptr %.02204, align 2, !tbaa !86
  %3163 = load ptr, ptr %20, align 8, !tbaa !50
  %3164 = load ptr, ptr %21, align 8, !tbaa !50
  %3165 = getelementptr i8, ptr %3164, i64 -40
  %3166 = load i64, ptr %3165, align 8, !tbaa !56
  %3167 = getelementptr [48 x i8], ptr %3163, i64 %3166
  %3168 = getelementptr i8, ptr %3167, i64 48
  %3169 = sext i16 %3162 to i32
  br label %3170

3170:                                             ; preds = %.backedge6048, %3161
  %.02264 = phi ptr [ %3168, %3161 ], [ %3171, %.backedge6048 ]
  %3171 = getelementptr i8, ptr %.02264, i64 -48
  %3172 = load i32, ptr %3171, align 8, !tbaa !54
  %3173 = icmp eq i32 %3172, 12288
  br i1 %3173, label %3174, label %.backedge6048

3174:                                             ; preds = %3170
  %3175 = getelementptr i8, ptr %.02264, i64 -32
  %3176 = load i32, ptr %3175, align 8, !tbaa !57
  %3177 = icmp eq i32 %3176, %3169
  br i1 %3177, label %3178, label %.backedge6048

.backedge6048:                                    ; preds = %3174, %3170
  br label %3170

3178:                                             ; preds = %3174
  %3179 = getelementptr i8, ptr %.02204, i64 2
  %3180 = getelementptr i8, ptr %.02264, i64 -24
  %3181 = load ptr, ptr %3180, align 8, !tbaa !57
  %3182 = load ptr, ptr %19, align 8, !tbaa !18
  %3183 = icmp eq ptr %3181, %3182
  br i1 %3183, label %._crit_edge3998.thread, label %3190

._crit_edge3998.thread:                           ; preds = %.preheader3573, %.preheader3572, %._crit_edge3994, %._crit_edge3998, %3178
  %3184 = phi ptr [ %3163, %3178 ], [ %3194, %._crit_edge3998 ], [ %3251, %._crit_edge3994 ], [ %3194, %.preheader3572 ], [ %3251, %.preheader3573 ]
  %.172221 = phi ptr [ %3179, %3178 ], [ %3210, %._crit_edge3998 ], [ %3268, %._crit_edge3994 ], [ %3210, %.preheader3572 ], [ %3268, %.preheader3573 ]
  %3185 = load i8, ptr %.172221, align 1, !tbaa !57
  switch i8 %3185, label %.loopexit3595 [
    i8 61, label %3186
    i8 62, label %3186
    i8 68, label %3188
    i8 69, label %3188
    i8 70, label %3188
    i8 71, label %3188
  ]

3186:                                             ; preds = %._crit_edge3998.thread, %._crit_edge3998.thread
  %3187 = getelementptr i8, ptr %.02204, i64 7
  br label %3190

3188:                                             ; preds = %._crit_edge3998.thread, %._crit_edge3998.thread, %._crit_edge3998.thread, %._crit_edge3998.thread
  %3189 = getelementptr i8, ptr %.02204, i64 5
  br label %3190

3190:                                             ; preds = %3186, %3188, %3178
  %.162220 = phi ptr [ %3187, %3186 ], [ %3189, %3188 ], [ %3179, %3178 ]
  %3191 = getelementptr i8, ptr %.162220, i64 1
  br label %.backedge.backedge

3192:                                             ; preds = %.backedge
  %3193 = load i16, ptr %.02204, align 2, !tbaa !86
  %3194 = load ptr, ptr %20, align 8, !tbaa !50
  %3195 = load ptr, ptr %21, align 8, !tbaa !50
  %3196 = getelementptr i8, ptr %3195, i64 -40
  %3197 = load i64, ptr %3196, align 8, !tbaa !56
  %3198 = getelementptr [48 x i8], ptr %3194, i64 %3197
  %3199 = getelementptr i8, ptr %3198, i64 48
  %3200 = sext i16 %3193 to i32
  br label %3201

3201:                                             ; preds = %.backedge6049, %3192
  %.02268 = phi ptr [ %3199, %3192 ], [ %3202, %.backedge6049 ]
  %3202 = getelementptr i8, ptr %.02268, i64 -48
  %3203 = load i32, ptr %3202, align 8, !tbaa !54
  %3204 = icmp eq i32 %3203, 12288
  br i1 %3204, label %3205, label %.backedge6049

3205:                                             ; preds = %3201
  %3206 = getelementptr i8, ptr %.02268, i64 -32
  %3207 = load i32, ptr %3206, align 8, !tbaa !57
  %3208 = icmp eq i32 %3207, %3200
  br i1 %3208, label %3209, label %.backedge6049

.backedge6049:                                    ; preds = %3205, %3201
  br label %3201

3209:                                             ; preds = %3205
  %3210 = getelementptr i8, ptr %.02204, i64 2
  %3211 = getelementptr i8, ptr %.02268, i64 -24
  %3212 = load ptr, ptr %3211, align 8, !tbaa !57
  %3213 = load ptr, ptr %19, align 8, !tbaa !18
  %.not2574 = icmp eq ptr %3212, %3213
  br i1 %.not2574, label %.preheader3572, label %.thread3394

.preheader3572:                                   ; preds = %3209
  %3214 = icmp ult ptr %3202, %3195
  br i1 %3214, label %.lr.ph3997, label %._crit_edge3998.thread

.lr.ph3997:                                       ; preds = %.preheader3572, %3244
  %.022653996 = phi i32 [ %.12266, %3244 ], [ 1, %.preheader3572 ]
  %.122693995 = phi ptr [ %3245, %3244 ], [ %3202, %.preheader3572 ]
  %3215 = load i32, ptr %.122693995, align 8, !tbaa !54
  %3216 = icmp eq i32 %3215, 256
  br i1 %3216, label %3217, label %3244

3217:                                             ; preds = %.lr.ph3997
  %3218 = getelementptr inbounds nuw i8, ptr %.122693995, i64 40
  %3219 = load i64, ptr %3218, align 8, !tbaa !57
  %3220 = icmp eq i64 %3219, -1
  br i1 %3220, label %.thread3394, label %3221

3221:                                             ; preds = %3217
  %3222 = getelementptr inbounds nuw i8, ptr %.122693995, i64 16
  %3223 = load i32, ptr %3222, align 8, !tbaa !57
  %3224 = icmp slt i32 %3223, 32
  %3225 = load i32, ptr %107, align 4, !tbaa !60
  br i1 %3224, label %3226, label %3229

3226:                                             ; preds = %3221
  %3227 = shl nuw i32 1, %3223
  %3228 = and i32 %3225, %3227
  %.not2576 = icmp eq i32 %3228, 0
  br i1 %.not2576, label %3235, label %3231

3229:                                             ; preds = %3221
  %3230 = and i32 %3225, 1
  %.not2575 = icmp eq i32 %3230, 0
  br i1 %.not2575, label %3235, label %3231

3231:                                             ; preds = %3229, %3226
  %3232 = getelementptr [48 x i8], ptr %3194, i64 %3219
  %3233 = getelementptr inbounds nuw i8, ptr %3232, i64 24
  %3234 = load ptr, ptr %3233, align 8, !tbaa !57
  br label %3237

3235:                                             ; preds = %3229, %3226
  %3236 = inttoptr i64 %3219 to ptr
  br label %3237

3237:                                             ; preds = %3235, %3231
  %.02270 = phi ptr [ %3234, %3231 ], [ %3236, %3235 ]
  %3238 = getelementptr inbounds nuw i8, ptr %.122693995, i64 32
  %3239 = load i64, ptr %3238, align 8, !tbaa !57
  %3240 = getelementptr [48 x i8], ptr %3194, i64 %3239
  %3241 = getelementptr inbounds nuw i8, ptr %3240, i64 24
  %3242 = load ptr, ptr %3241, align 8, !tbaa !57
  %.not2577 = icmp eq ptr %3242, %.02270
  br i1 %.not2577, label %3243, label %.thread3394

3243:                                             ; preds = %3237
  %.not2578 = icmp eq ptr %.02270, %3212
  %spec.select2864 = select i1 %.not2578, i32 %.022653996, i32 -1
  br label %3244

3244:                                             ; preds = %3243, %.lr.ph3997
  %.12266 = phi i32 [ %.022653996, %.lr.ph3997 ], [ %spec.select2864, %3243 ]
  %3245 = getelementptr i8, ptr %.122693995, i64 48
  %3246 = icmp ult ptr %3245, %3195
  br i1 %3246, label %.lr.ph3997, label %._crit_edge3998, !llvm.loop !104

._crit_edge3998:                                  ; preds = %3244
  %3247 = icmp eq i32 %.12266, -1
  br i1 %3247, label %is_mbc_newline_ex.exit.thread, label %._crit_edge3998.thread

.thread3394:                                      ; preds = %3237, %3217, %3209
  %3248 = getelementptr i8, ptr %.02204, i64 3
  br label %.backedge.backedge

3249:                                             ; preds = %.backedge
  %3250 = load i16, ptr %.02204, align 2, !tbaa !86
  %3251 = load ptr, ptr %20, align 8, !tbaa !50
  %3252 = load ptr, ptr %21, align 8, !tbaa !50
  %3253 = getelementptr i8, ptr %3252, i64 -40
  %3254 = load i64, ptr %3253, align 8, !tbaa !56
  %3255 = getelementptr [48 x i8], ptr %3251, i64 %3254
  %3256 = getelementptr i8, ptr %3255, i64 48
  %3257 = sext i16 %3250 to i32
  br label %.outer6050

.outer6050:                                       ; preds = %.outer6050.backedge, %3249
  %.02276.ph = phi ptr [ %3256, %3249 ], [ %3259, %.outer6050.backedge ]
  %.02274.ph = phi i32 [ 0, %3249 ], [ %.02274.ph.be, %.outer6050.backedge ]
  br label %3258

3258:                                             ; preds = %.backedge6051, %.outer6050
  %.02276 = phi ptr [ %.02276.ph, %.outer6050 ], [ %3259, %.backedge6051 ]
  %3259 = getelementptr i8, ptr %.02276, i64 -48
  %3260 = load i32, ptr %3259, align 8, !tbaa !54
  switch i32 %3260, label %.backedge6051 [
    i32 12288, label %3261
    i32 20480, label %3307
  ]

.backedge6051:                                    ; preds = %3258, %3261
  br label %3258

3261:                                             ; preds = %3258
  %3262 = getelementptr i8, ptr %.02276, i64 -32
  %3263 = load i32, ptr %3262, align 8, !tbaa !57
  %3264 = icmp eq i32 %3263, %3257
  br i1 %3264, label %3265, label %.backedge6051

3265:                                             ; preds = %3261
  %3266 = icmp eq i32 %.02274.ph, 0
  br i1 %3266, label %3267, label %3305

3267:                                             ; preds = %3265
  %3268 = getelementptr i8, ptr %.02204, i64 2
  %3269 = getelementptr i8, ptr %.02276, i64 -24
  %3270 = load ptr, ptr %3269, align 8, !tbaa !57
  %3271 = load ptr, ptr %19, align 8, !tbaa !18
  %.not2566 = icmp eq ptr %3270, %3271
  br i1 %.not2566, label %.preheader3573, label %.thread3397

.preheader3573:                                   ; preds = %3267
  %3272 = icmp ult ptr %3259, %3252
  br i1 %3272, label %.lr.ph3993, label %._crit_edge3998.thread

.lr.ph3993:                                       ; preds = %.preheader3573, %3302
  %.022713992 = phi i32 [ %.12272, %3302 ], [ 1, %.preheader3573 ]
  %.122773991 = phi ptr [ %3303, %3302 ], [ %3259, %.preheader3573 ]
  %3273 = load i32, ptr %.122773991, align 8, !tbaa !54
  %3274 = icmp eq i32 %3273, 256
  br i1 %3274, label %3275, label %3302

3275:                                             ; preds = %.lr.ph3993
  %3276 = getelementptr inbounds nuw i8, ptr %.122773991, i64 40
  %3277 = load i64, ptr %3276, align 8, !tbaa !57
  %3278 = icmp eq i64 %3277, -1
  br i1 %3278, label %.thread3397, label %3279

3279:                                             ; preds = %3275
  %3280 = getelementptr inbounds nuw i8, ptr %.122773991, i64 16
  %3281 = load i32, ptr %3280, align 8, !tbaa !57
  %3282 = icmp slt i32 %3281, 32
  %3283 = load i32, ptr %107, align 4, !tbaa !60
  br i1 %3282, label %3284, label %3287

3284:                                             ; preds = %3279
  %3285 = shl nuw i32 1, %3281
  %3286 = and i32 %3283, %3285
  %.not2568 = icmp eq i32 %3286, 0
  br i1 %.not2568, label %3293, label %3289

3287:                                             ; preds = %3279
  %3288 = and i32 %3283, 1
  %.not2567 = icmp eq i32 %3288, 0
  br i1 %.not2567, label %3293, label %3289

3289:                                             ; preds = %3287, %3284
  %3290 = getelementptr [48 x i8], ptr %3251, i64 %3277
  %3291 = getelementptr inbounds nuw i8, ptr %3290, i64 24
  %3292 = load ptr, ptr %3291, align 8, !tbaa !57
  br label %3295

3293:                                             ; preds = %3287, %3284
  %3294 = inttoptr i64 %3277 to ptr
  br label %3295

3295:                                             ; preds = %3293, %3289
  %.02278 = phi ptr [ %3292, %3289 ], [ %3294, %3293 ]
  %3296 = getelementptr inbounds nuw i8, ptr %.122773991, i64 32
  %3297 = load i64, ptr %3296, align 8, !tbaa !57
  %3298 = getelementptr [48 x i8], ptr %3251, i64 %3297
  %3299 = getelementptr inbounds nuw i8, ptr %3298, i64 24
  %3300 = load ptr, ptr %3299, align 8, !tbaa !57
  %.not2569 = icmp eq ptr %3300, %.02278
  br i1 %.not2569, label %3301, label %.thread3397

3301:                                             ; preds = %3295
  %.not2570 = icmp eq ptr %.02278, %3270
  %spec.select2865 = select i1 %.not2570, i32 %.022713992, i32 -1
  br label %3302

3302:                                             ; preds = %3301, %.lr.ph3993
  %.12272 = phi i32 [ %.022713992, %.lr.ph3993 ], [ %spec.select2865, %3301 ]
  %3303 = getelementptr i8, ptr %.122773991, i64 48
  %3304 = icmp ult ptr %3303, %3252
  br i1 %3304, label %.lr.ph3993, label %._crit_edge3994, !llvm.loop !105

3305:                                             ; preds = %3265
  %3306 = add i32 %.02274.ph, -1
  br label %.outer6050.backedge

3307:                                             ; preds = %3258
  %3308 = getelementptr i8, ptr %.02276, i64 -32
  %3309 = load i32, ptr %3308, align 8, !tbaa !57
  %3310 = icmp eq i32 %3309, %3257
  %3311 = zext i1 %3310 to i32
  %spec.select2866 = add i32 %.02274.ph, %3311
  br label %.outer6050.backedge

.outer6050.backedge:                              ; preds = %3307, %3305
  %.02274.ph.be = phi i32 [ %3306, %3305 ], [ %spec.select2866, %3307 ]
  br label %.outer6050

._crit_edge3994:                                  ; preds = %3302
  %3312 = icmp eq i32 %.12272, -1
  br i1 %3312, label %is_mbc_newline_ex.exit.thread, label %._crit_edge3998.thread

.thread3397:                                      ; preds = %3295, %3275, %3267
  %3313 = load ptr, ptr %22, align 8, !tbaa !50
  %3314 = ptrtoint ptr %3313 to i64
  %3315 = ptrtoint ptr %3252 to i64
  %3316 = sub i64 %3314, %3315
  %3317 = icmp slt i64 %3316, 48
  br i1 %3317, label %3318, label %3360

3318:                                             ; preds = %.thread3397
  %3319 = ptrtoint ptr %3251 to i64
  %3320 = sub i64 %3314, %3319
  %3321 = sdiv exact i64 %3320, 48
  %3322 = icmp eq ptr %3251, %76
  br i1 %3322, label %3323, label %3332

3323:                                             ; preds = %3318
  %3324 = load ptr, ptr %5, align 8, !tbaa !30
  %3325 = icmp eq ptr %3324, null
  br i1 %3325, label %3326, label %3332

3326:                                             ; preds = %3323
  %3327 = shl i64 %3320, 1
  %3328 = call noalias ptr @malloc(i64 noundef %3327) #22
  %3329 = icmp eq ptr %3328, null
  br i1 %3329, label %.loopexit3594, label %3330

3330:                                             ; preds = %3326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3328, ptr noundef nonnull align 1 %3251, i64 noundef %3320, i1 noundef false) #23
  %3331 = shl nsw i64 %3321, 1
  br label %stack_double.exit3101

3332:                                             ; preds = %3323, %3318
  %3333 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %3334 = shl nsw i64 %3321, 1
  %.not.i3096 = icmp eq i32 %3333, 0
  br i1 %.not.i3096, label %3341, label %3335

3335:                                             ; preds = %3332
  %3336 = zext i32 %3333 to i64
  %3337 = icmp ugt i64 %3334, %3336
  br i1 %3337, label %3338, label %3341

3338:                                             ; preds = %3335
  %3339 = trunc i64 %3321 to i32
  %3340 = icmp eq i32 %3333, %3339
  br i1 %3340, label %.loopexit3594, label %3341

3341:                                             ; preds = %3338, %3335, %3332
  %.151.i3097 = phi i64 [ %3334, %3332 ], [ %3334, %3335 ], [ %3336, %3338 ]
  %3342 = mul i64 %.151.i3097, 48
  %3343 = call ptr @realloc(ptr noundef %3251, i64 noundef %3342) #24
  %3344 = icmp eq ptr %3343, null
  br i1 %3344, label %3345, label %stack_double.exit3101

3345:                                             ; preds = %3341
  br i1 %3322, label %.loopexit3594, label %3346

3346:                                             ; preds = %3345
  store ptr %3251, ptr %5, align 8, !tbaa !30
  %3347 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3321, ptr %3347, align 8, !tbaa !52
  br label %.loopexit3594

stack_double.exit3101:                            ; preds = %3330, %3341
  %.052.i3098 = phi ptr [ %3328, %3330 ], [ %3343, %3341 ]
  %.050.i3099 = phi i64 [ %3331, %3330 ], [ %.151.i3097, %3341 ]
  %3348 = sub i64 %3315, %3319
  %3349 = getelementptr i8, ptr %.052.i3098, i64 %3348
  store ptr %.052.i3098, ptr %20, align 8, !tbaa !50
  %3350 = getelementptr [48 x i8], ptr %.052.i3098, i64 %.050.i3099
  store ptr %3350, ptr %22, align 8, !tbaa !50
  %.pre4598 = ptrtoint ptr %3349 to i64
  br label %3360

.loopexit3594:                                    ; preds = %3326, %3338, %3346, %3345
  %.0.i3100.ph = phi i64 [ -5, %3345 ], [ -5, %3346 ], [ -5, %3326 ], [ -15, %3338 ]
  %3351 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2573 = icmp eq ptr %3351, %76
  br i1 %.not2573, label %3359, label %3352

3352:                                             ; preds = %.loopexit3594
  store ptr %3351, ptr %5, align 8, !tbaa !30
  %3353 = load ptr, ptr %22, align 8, !tbaa !50
  %3354 = ptrtoint ptr %3353 to i64
  %3355 = ptrtoint ptr %3351 to i64
  %3356 = sub i64 %3354, %3355
  %3357 = sdiv exact i64 %3356, 48
  %3358 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3357, ptr %3358, align 8, !tbaa !52
  br label %3359

3359:                                             ; preds = %.loopexit3594, %3352
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

3360:                                             ; preds = %stack_double.exit3101, %.thread3397
  %.pre-phi4599 = phi i64 [ %.pre4598, %stack_double.exit3101 ], [ %3315, %.thread3397 ]
  %3361 = phi ptr [ %.052.i3098, %stack_double.exit3101 ], [ %3251, %.thread3397 ]
  %3362 = phi ptr [ %3349, %stack_double.exit3101 ], [ %3252, %.thread3397 ]
  store i32 20480, ptr %3362, align 8, !tbaa !54
  %3363 = ptrtoint ptr %3361 to i64
  %3364 = sub i64 %.pre-phi4599, %3363
  %3365 = sdiv exact i64 %3364, 48
  %3366 = getelementptr inbounds nuw i8, ptr %3362, i64 8
  store i64 %3365, ptr %3366, align 8, !tbaa !56
  %3367 = getelementptr inbounds nuw i8, ptr %3362, i64 16
  store i32 %3257, ptr %3367, align 8, !tbaa !57
  %3368 = getelementptr i8, ptr %3362, i64 48
  store ptr %3368, ptr %21, align 8, !tbaa !50
  %3369 = getelementptr i8, ptr %.02204, i64 3
  br label %.backedge.backedge

3370:                                             ; preds = %.backedge
  %3371 = load i32, ptr %.02204, align 4, !tbaa !29
  %3372 = getelementptr i8, ptr %.02204, i64 4
  %3373 = sext i32 %3371 to i64
  %3374 = getelementptr i8, ptr %3372, i64 %3373
  %3375 = load i32, ptr %114, align 8, !tbaa !38
  %3376 = add i32 %3375, 1
  store i32 %3376, ptr %114, align 8, !tbaa !38
  %3377 = icmp sgt i32 %3376, 127
  br i1 %3377, label %3378, label %3381

3378:                                             ; preds = %3370
  store i32 0, ptr %114, align 8, !tbaa !38
  %3379 = call zeroext i1 @rb_reg_timeout_p(ptr noundef nonnull %0, ptr noundef nonnull %115) #23
  br i1 %3379, label %6441, label %3380

3380:                                             ; preds = %3378
  call void @rb_thread_check_ints() #23
  br label %3381

3381:                                             ; preds = %3370, %3380
  %3382 = getelementptr i8, ptr %3374, i64 1
  br label %.backedge.backedge

3383:                                             ; preds = %.backedge
  %3384 = load i32, ptr %.02204, align 4, !tbaa !29
  %3385 = getelementptr i8, ptr %.02204, i64 4
  %3386 = load i32, ptr %109, align 8, !tbaa !40
  %3387 = icmp eq i32 %3386, 0
  br i1 %3387, label %3388, label %3490

3388:                                             ; preds = %3383
  %3389 = load ptr, ptr %110, align 8, !tbaa !45
  %3390 = load i64, ptr %111, align 8, !tbaa !42
  %3391 = load ptr, ptr %20, align 8, !tbaa !50
  %3392 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %3389, i64 noundef %3390, ptr noundef nonnull %.pn.in.in, ptr noundef %3391, ptr noundef %.02226, ptr noundef %29)
  %3393 = icmp sgt i64 %3392, -1
  br i1 %3393, label %3394, label %3490

3394:                                             ; preds = %3388
  %3395 = load i64, ptr %112, align 8, !tbaa !75
  %3396 = load ptr, ptr %19, align 8, !tbaa !18
  %3397 = ptrtoint ptr %3396 to i64
  %3398 = sub i64 %3397, %113
  %3399 = mul i64 %3398, %3395
  %3400 = add i64 %3399, %3392
  %3401 = ashr i64 %3400, 3
  %3402 = trunc i64 %3400 to i8
  %3403 = and i8 %3402, 7
  %3404 = shl nuw i8 1, %3403
  %3405 = load ptr, ptr %105, align 8, !tbaa !46
  %3406 = getelementptr i8, ptr %3405, i64 %3401
  %3407 = load i8, ptr %3406, align 1, !tbaa !57
  %3408 = and i8 %3404, %3407
  %.not2636 = icmp eq i8 %3408, 0
  br i1 %.not2636, label %3457, label %3409

3409:                                             ; preds = %3394
  %3410 = load ptr, ptr %29, align 8, !tbaa !76
  %3411 = getelementptr inbounds nuw i8, ptr %3410, i64 40
  %3412 = load i32, ptr %3411, align 8, !tbaa !77
  %3413 = icmp eq i32 %3412, 0
  br i1 %3413, label %is_mbc_newline_ex.exit.thread, label %3414

3414:                                             ; preds = %3409
  %3415 = icmp slt i32 %3412, 0
  %.not.i3102.not = icmp eq i8 %3403, 7
  br i1 %3415, label %3416, label %3445

3416:                                             ; preds = %3414
  br i1 %.not.i3102.not, label %3417, label %3421

3417:                                             ; preds = %3416
  %3418 = getelementptr i8, ptr %3406, i64 1
  %3419 = load i8, ptr %3418, align 1, !tbaa !57
  %3420 = and i8 %3419, 1
  br label %check_extended_match_cache_point.exit3104

3421:                                             ; preds = %3416
  %3422 = shl nuw i8 2, %3403
  %3423 = and i8 %3422, %3407
  br label %check_extended_match_cache_point.exit3104

check_extended_match_cache_point.exit3104:        ; preds = %3417, %3421
  %.0.i3103.in = phi i8 [ %3420, %3417 ], [ %3423, %3421 ]
  %.0.i3103 = icmp eq i8 %.0.i3103.in, 0
  br i1 %.0.i3103, label %is_mbc_newline_ex.exit.thread, label %.preheader3566

.preheader3566:                                   ; preds = %check_extended_match_cache_point.exit3104, %.preheader3566.backedge
  %3424 = load ptr, ptr %21, align 8, !tbaa !50
  %3425 = getelementptr i8, ptr %3424, i64 -48
  store ptr %3425, ptr %21, align 8, !tbaa !50
  %3426 = load i32, ptr %3425, align 8, !tbaa !54
  switch i32 %3426, label %.preheader3566.backedge [
    i32 1536, label %3427
    i32 3328, label %3429
  ]

3427:                                             ; preds = %.preheader3566
  %3428 = getelementptr i8, ptr %3424, i64 -48
  store i32 2560, ptr %3428, align 8, !tbaa !54
  br label %is_mbc_newline_ex.exit.thread

3429:                                             ; preds = %.preheader3566
  %3430 = load ptr, ptr %105, align 8, !tbaa !46
  %3431 = getelementptr i8, ptr %3424, i64 -32
  %3432 = load i64, ptr %3431, align 8, !tbaa !57
  %3433 = getelementptr i8, ptr %3424, i64 -24
  %3434 = load i8, ptr %3433, align 8, !tbaa !57
  %3435 = getelementptr i8, ptr %3430, i64 %3432
  %3436 = load i8, ptr %3435, align 1, !tbaa !57
  %3437 = or i8 %3436, %3434
  store i8 %3437, ptr %3435, align 1, !tbaa !57
  %.not.i3105 = icmp sgt i8 %3434, -1
  br i1 %.not.i3105, label %3442, label %3438

3438:                                             ; preds = %3429
  %3439 = getelementptr i8, ptr %3435, i64 1
  %3440 = load i8, ptr %3439, align 1, !tbaa !57
  %3441 = or i8 %3440, 1
  store i8 %3441, ptr %3439, align 1, !tbaa !57
  br label %.preheader3566.backedge

3442:                                             ; preds = %3429
  %3443 = shl nuw i8 %3434, 1
  %3444 = or i8 %3437, %3443
  store i8 %3444, ptr %3435, align 1, !tbaa !57
  br label %.preheader3566.backedge

.preheader3566.backedge:                          ; preds = %3442, %3438, %.preheader3566
  br label %.preheader3566

3445:                                             ; preds = %3414
  br i1 %.not.i3102.not, label %3446, label %3450

3446:                                             ; preds = %3445
  %3447 = getelementptr i8, ptr %3406, i64 1
  %3448 = load i8, ptr %3447, align 1, !tbaa !57
  %3449 = and i8 %3448, 1
  br label %check_extended_match_cache_point.exit3109

3450:                                             ; preds = %3445
  %3451 = shl nuw i8 2, %3403
  %3452 = and i8 %3451, %3407
  br label %check_extended_match_cache_point.exit3109

check_extended_match_cache_point.exit3109:        ; preds = %3446, %3450
  %.0.i3108.in = phi i8 [ %3449, %3446 ], [ %3452, %3450 ]
  %.0.i3108 = icmp eq i8 %.0.i3108.in, 0
  br i1 %.0.i3108, label %is_mbc_newline_ex.exit.thread, label %3453

3453:                                             ; preds = %check_extended_match_cache_point.exit3109
  %3454 = getelementptr inbounds nuw i8, ptr %3410, i64 48
  %3455 = load ptr, ptr %3454, align 8, !tbaa !79
  %3456 = getelementptr i8, ptr %3455, i64 1
  br label %.backedge.backedge

3457:                                             ; preds = %3394
  %3458 = load ptr, ptr %22, align 8, !tbaa !50
  %3459 = load ptr, ptr %21, align 8, !tbaa !50
  %3460 = ptrtoint ptr %3458 to i64
  %3461 = ptrtoint ptr %3459 to i64
  %3462 = sub i64 %3460, %3461
  %3463 = icmp slt i64 %3462, 48
  br i1 %3463, label %3464, label %3477

3464:                                             ; preds = %3457
  %3465 = call fastcc i32 @stack_double(ptr noundef %20, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %76, ptr noundef %5)
  %.not2637 = icmp eq i32 %3465, 0
  br i1 %.not2637, label %._crit_edge4538, label %3466

._crit_edge4538:                                  ; preds = %3464
  %.pre4539 = load ptr, ptr %21, align 8, !tbaa !50
  br label %3477

3466:                                             ; preds = %3464
  %3467 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2640 = icmp eq ptr %3467, %76
  br i1 %.not2640, label %3475, label %3468

3468:                                             ; preds = %3466
  store ptr %3467, ptr %5, align 8, !tbaa !30
  %3469 = load ptr, ptr %22, align 8, !tbaa !50
  %3470 = ptrtoint ptr %3469 to i64
  %3471 = ptrtoint ptr %3467 to i64
  %3472 = sub i64 %3470, %3471
  %3473 = sdiv exact i64 %3472, 48
  %3474 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3473, ptr %3474, align 8, !tbaa !52
  br label %3475

3475:                                             ; preds = %3466, %3468
  call void @free(ptr noundef %.02227) #23
  %3476 = sext i32 %3465 to i64
  br label %.loopexit3615

3477:                                             ; preds = %._crit_edge4538, %3457
  %3478 = phi ptr [ %.pre4539, %._crit_edge4538 ], [ %3459, %3457 ]
  store i32 3328, ptr %3478, align 8, !tbaa !54
  %3479 = load ptr, ptr %20, align 8, !tbaa !50
  %3480 = icmp eq ptr %3478, %3479
  br i1 %3480, label %3484, label %3481

3481:                                             ; preds = %3477
  %3482 = getelementptr i8, ptr %3478, i64 -40
  %3483 = load i64, ptr %3482, align 8, !tbaa !56
  br label %3484

3484:                                             ; preds = %3477, %3481
  %3485 = phi i64 [ %3483, %3481 ], [ 0, %3477 ]
  %3486 = getelementptr inbounds nuw i8, ptr %3478, i64 8
  store i64 %3485, ptr %3486, align 8, !tbaa !56
  %3487 = getelementptr inbounds nuw i8, ptr %3478, i64 16
  store i64 %3401, ptr %3487, align 8, !tbaa !57
  %3488 = getelementptr inbounds nuw i8, ptr %3478, i64 24
  store i8 %3404, ptr %3488, align 8, !tbaa !57
  %3489 = getelementptr i8, ptr %3478, i64 48
  store ptr %3489, ptr %21, align 8, !tbaa !50
  br label %3490

3490:                                             ; preds = %3383, %3484, %3388
  %3491 = load ptr, ptr %22, align 8, !tbaa !50
  %3492 = load ptr, ptr %21, align 8, !tbaa !50
  %3493 = ptrtoint ptr %3491 to i64
  %3494 = ptrtoint ptr %3492 to i64
  %3495 = sub i64 %3493, %3494
  %3496 = icmp slt i64 %3495, 48
  br i1 %3496, label %3497, label %3540

3497:                                             ; preds = %3490
  %3498 = load ptr, ptr %20, align 8, !tbaa !50
  %3499 = ptrtoint ptr %3498 to i64
  %3500 = sub i64 %3493, %3499
  %3501 = sdiv exact i64 %3500, 48
  %3502 = icmp eq ptr %3498, %76
  br i1 %3502, label %3503, label %3512

3503:                                             ; preds = %3497
  %3504 = load ptr, ptr %5, align 8, !tbaa !30
  %3505 = icmp eq ptr %3504, null
  br i1 %3505, label %3506, label %3512

3506:                                             ; preds = %3503
  %3507 = shl i64 %3500, 1
  %3508 = call noalias ptr @malloc(i64 noundef %3507) #22
  %3509 = icmp eq ptr %3508, null
  br i1 %3509, label %.loopexit3610, label %3510

3510:                                             ; preds = %3506
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3508, ptr noundef nonnull align 1 %3498, i64 noundef %3500, i1 noundef false) #23
  %3511 = shl nsw i64 %3501, 1
  br label %stack_double.exit3115

3512:                                             ; preds = %3503, %3497
  %3513 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %3514 = shl nsw i64 %3501, 1
  %.not.i3110 = icmp eq i32 %3513, 0
  br i1 %.not.i3110, label %3521, label %3515

3515:                                             ; preds = %3512
  %3516 = zext i32 %3513 to i64
  %3517 = icmp ugt i64 %3514, %3516
  br i1 %3517, label %3518, label %3521

3518:                                             ; preds = %3515
  %3519 = trunc i64 %3501 to i32
  %3520 = icmp eq i32 %3513, %3519
  br i1 %3520, label %.loopexit3610, label %3521

3521:                                             ; preds = %3518, %3515, %3512
  %.151.i3111 = phi i64 [ %3514, %3512 ], [ %3514, %3515 ], [ %3516, %3518 ]
  %3522 = mul i64 %.151.i3111, 48
  %3523 = call ptr @realloc(ptr noundef %3498, i64 noundef %3522) #24
  %3524 = icmp eq ptr %3523, null
  br i1 %3524, label %3525, label %stack_double.exit3115

3525:                                             ; preds = %3521
  br i1 %3502, label %.loopexit3610, label %3526

3526:                                             ; preds = %3525
  store ptr %3498, ptr %5, align 8, !tbaa !30
  %3527 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3501, ptr %3527, align 8, !tbaa !52
  br label %.loopexit3610

stack_double.exit3115:                            ; preds = %3510, %3521
  %.052.i3112 = phi ptr [ %3508, %3510 ], [ %3523, %3521 ]
  %.050.i3113 = phi i64 [ %3511, %3510 ], [ %.151.i3111, %3521 ]
  %3528 = sub i64 %3494, %3499
  %3529 = getelementptr i8, ptr %.052.i3112, i64 %3528
  store ptr %.052.i3112, ptr %20, align 8, !tbaa !50
  %3530 = getelementptr [48 x i8], ptr %.052.i3112, i64 %.050.i3113
  store ptr %3530, ptr %22, align 8, !tbaa !50
  br label %3540

.loopexit3610:                                    ; preds = %3506, %3518, %3526, %3525
  %.0.i3114.ph = phi i64 [ -5, %3525 ], [ -5, %3526 ], [ -5, %3506 ], [ -15, %3518 ]
  %3531 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2639 = icmp eq ptr %3531, %76
  br i1 %.not2639, label %3539, label %3532

3532:                                             ; preds = %.loopexit3610
  store ptr %3531, ptr %5, align 8, !tbaa !30
  %3533 = load ptr, ptr %22, align 8, !tbaa !50
  %3534 = ptrtoint ptr %3533 to i64
  %3535 = ptrtoint ptr %3531 to i64
  %3536 = sub i64 %3534, %3535
  %3537 = sdiv exact i64 %3536, 48
  %3538 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3537, ptr %3538, align 8, !tbaa !52
  br label %3539

3539:                                             ; preds = %.loopexit3610, %3532
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

3540:                                             ; preds = %stack_double.exit3115, %3490
  %3541 = phi ptr [ %3529, %stack_double.exit3115 ], [ %3492, %3490 ]
  store i32 1, ptr %3541, align 8, !tbaa !54
  %3542 = load ptr, ptr %20, align 8, !tbaa !50
  %3543 = icmp eq ptr %3541, %3542
  br i1 %3543, label %3547, label %3544

3544:                                             ; preds = %3540
  %3545 = getelementptr i8, ptr %3541, i64 -40
  %3546 = load i64, ptr %3545, align 8, !tbaa !56
  br label %3547

3547:                                             ; preds = %3540, %3544
  %3548 = phi i64 [ %3546, %3544 ], [ 0, %3540 ]
  %3549 = getelementptr inbounds nuw i8, ptr %3541, i64 8
  store i64 %3548, ptr %3549, align 8, !tbaa !56
  %3550 = sext i32 %3384 to i64
  %3551 = getelementptr i8, ptr %3385, i64 %3550
  %3552 = getelementptr inbounds nuw i8, ptr %3541, i64 16
  store ptr %3551, ptr %3552, align 8, !tbaa !57
  %3553 = load ptr, ptr %19, align 8, !tbaa !18
  %3554 = getelementptr inbounds nuw i8, ptr %3541, i64 24
  store ptr %3553, ptr %3554, align 8, !tbaa !57
  %3555 = getelementptr inbounds nuw i8, ptr %3541, i64 32
  store ptr %.02178, ptr %3555, align 8, !tbaa !57
  %3556 = getelementptr inbounds nuw i8, ptr %3541, i64 40
  store ptr %.02225, ptr %3556, align 8, !tbaa !57
  %3557 = getelementptr i8, ptr %3541, i64 48
  store ptr %3557, ptr %21, align 8, !tbaa !50
  %3558 = getelementptr i8, ptr %.02204, i64 5
  br label %.backedge.backedge

3559:                                             ; preds = %.backedge
  %3560 = load ptr, ptr %21, align 8, !tbaa !50
  %3561 = getelementptr i8, ptr %3560, i64 -48
  store ptr %3561, ptr %21, align 8, !tbaa !50
  %3562 = load i64, ptr %106, align 8, !tbaa !41
  %3563 = add i64 %3562, 1
  store i64 %3563, ptr %106, align 8, !tbaa !41
  %3564 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

3565:                                             ; preds = %.backedge
  %3566 = load i32, ptr %.02204, align 4, !tbaa !29
  %3567 = getelementptr i8, ptr %.02204, i64 4
  %3568 = load i32, ptr %109, align 8, !tbaa !40
  %3569 = icmp eq i32 %3568, 0
  br i1 %3569, label %3570, label %3672

3570:                                             ; preds = %3565
  %3571 = load ptr, ptr %110, align 8, !tbaa !45
  %3572 = load i64, ptr %111, align 8, !tbaa !42
  %3573 = load ptr, ptr %20, align 8, !tbaa !50
  %3574 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %3571, i64 noundef %3572, ptr noundef nonnull %.pn.in.in, ptr noundef %3573, ptr noundef %.02226, ptr noundef %30)
  %3575 = icmp sgt i64 %3574, -1
  br i1 %3575, label %3576, label %3672

3576:                                             ; preds = %3570
  %3577 = load i64, ptr %112, align 8, !tbaa !75
  %3578 = load ptr, ptr %19, align 8, !tbaa !18
  %3579 = ptrtoint ptr %3578 to i64
  %3580 = sub i64 %3579, %113
  %3581 = mul i64 %3580, %3577
  %3582 = add i64 %3581, %3574
  %3583 = ashr i64 %3582, 3
  %3584 = trunc i64 %3582 to i8
  %3585 = and i8 %3584, 7
  %3586 = shl nuw i8 1, %3585
  %3587 = load ptr, ptr %105, align 8, !tbaa !46
  %3588 = getelementptr i8, ptr %3587, i64 %3583
  %3589 = load i8, ptr %3588, align 1, !tbaa !57
  %3590 = and i8 %3586, %3589
  %.not2629 = icmp eq i8 %3590, 0
  br i1 %.not2629, label %3639, label %3591

3591:                                             ; preds = %3576
  %3592 = load ptr, ptr %30, align 8, !tbaa !76
  %3593 = getelementptr inbounds nuw i8, ptr %3592, i64 40
  %3594 = load i32, ptr %3593, align 8, !tbaa !77
  %3595 = icmp eq i32 %3594, 0
  br i1 %3595, label %is_mbc_newline_ex.exit.thread, label %3596

3596:                                             ; preds = %3591
  %3597 = icmp slt i32 %3594, 0
  %.not.i3116.not = icmp eq i8 %3585, 7
  br i1 %3597, label %3598, label %3627

3598:                                             ; preds = %3596
  br i1 %.not.i3116.not, label %3599, label %3603

3599:                                             ; preds = %3598
  %3600 = getelementptr i8, ptr %3588, i64 1
  %3601 = load i8, ptr %3600, align 1, !tbaa !57
  %3602 = and i8 %3601, 1
  br label %check_extended_match_cache_point.exit3118

3603:                                             ; preds = %3598
  %3604 = shl nuw i8 2, %3585
  %3605 = and i8 %3604, %3589
  br label %check_extended_match_cache_point.exit3118

check_extended_match_cache_point.exit3118:        ; preds = %3599, %3603
  %.0.i3117.in = phi i8 [ %3602, %3599 ], [ %3605, %3603 ]
  %.0.i3117 = icmp eq i8 %.0.i3117.in, 0
  br i1 %.0.i3117, label %is_mbc_newline_ex.exit.thread, label %.preheader3567

.preheader3567:                                   ; preds = %check_extended_match_cache_point.exit3118, %.preheader3567.backedge
  %3606 = load ptr, ptr %21, align 8, !tbaa !50
  %3607 = getelementptr i8, ptr %3606, i64 -48
  store ptr %3607, ptr %21, align 8, !tbaa !50
  %3608 = load i32, ptr %3607, align 8, !tbaa !54
  switch i32 %3608, label %.preheader3567.backedge [
    i32 1536, label %3609
    i32 3328, label %3611
  ]

3609:                                             ; preds = %.preheader3567
  %3610 = getelementptr i8, ptr %3606, i64 -48
  store i32 2560, ptr %3610, align 8, !tbaa !54
  br label %is_mbc_newline_ex.exit.thread

3611:                                             ; preds = %.preheader3567
  %3612 = load ptr, ptr %105, align 8, !tbaa !46
  %3613 = getelementptr i8, ptr %3606, i64 -32
  %3614 = load i64, ptr %3613, align 8, !tbaa !57
  %3615 = getelementptr i8, ptr %3606, i64 -24
  %3616 = load i8, ptr %3615, align 8, !tbaa !57
  %3617 = getelementptr i8, ptr %3612, i64 %3614
  %3618 = load i8, ptr %3617, align 1, !tbaa !57
  %3619 = or i8 %3618, %3616
  store i8 %3619, ptr %3617, align 1, !tbaa !57
  %.not.i3119 = icmp sgt i8 %3616, -1
  br i1 %.not.i3119, label %3624, label %3620

3620:                                             ; preds = %3611
  %3621 = getelementptr i8, ptr %3617, i64 1
  %3622 = load i8, ptr %3621, align 1, !tbaa !57
  %3623 = or i8 %3622, 1
  store i8 %3623, ptr %3621, align 1, !tbaa !57
  br label %.preheader3567.backedge

3624:                                             ; preds = %3611
  %3625 = shl nuw i8 %3616, 1
  %3626 = or i8 %3619, %3625
  store i8 %3626, ptr %3617, align 1, !tbaa !57
  br label %.preheader3567.backedge

.preheader3567.backedge:                          ; preds = %3624, %3620, %.preheader3567
  br label %.preheader3567

3627:                                             ; preds = %3596
  br i1 %.not.i3116.not, label %3628, label %3632

3628:                                             ; preds = %3627
  %3629 = getelementptr i8, ptr %3588, i64 1
  %3630 = load i8, ptr %3629, align 1, !tbaa !57
  %3631 = and i8 %3630, 1
  br label %check_extended_match_cache_point.exit3123

3632:                                             ; preds = %3627
  %3633 = shl nuw i8 2, %3585
  %3634 = and i8 %3633, %3589
  br label %check_extended_match_cache_point.exit3123

check_extended_match_cache_point.exit3123:        ; preds = %3628, %3632
  %.0.i3122.in = phi i8 [ %3631, %3628 ], [ %3634, %3632 ]
  %.0.i3122 = icmp eq i8 %.0.i3122.in, 0
  br i1 %.0.i3122, label %is_mbc_newline_ex.exit.thread, label %3635

3635:                                             ; preds = %check_extended_match_cache_point.exit3123
  %3636 = getelementptr inbounds nuw i8, ptr %3592, i64 48
  %3637 = load ptr, ptr %3636, align 8, !tbaa !79
  %3638 = getelementptr i8, ptr %3637, i64 1
  br label %.backedge.backedge

3639:                                             ; preds = %3576
  %3640 = load ptr, ptr %22, align 8, !tbaa !50
  %3641 = load ptr, ptr %21, align 8, !tbaa !50
  %3642 = ptrtoint ptr %3640 to i64
  %3643 = ptrtoint ptr %3641 to i64
  %3644 = sub i64 %3642, %3643
  %3645 = icmp slt i64 %3644, 48
  br i1 %3645, label %3646, label %3659

3646:                                             ; preds = %3639
  %3647 = call fastcc i32 @stack_double(ptr noundef %20, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %76, ptr noundef %5)
  %.not2630 = icmp eq i32 %3647, 0
  br i1 %.not2630, label %._crit_edge4536, label %3648

._crit_edge4536:                                  ; preds = %3646
  %.pre4537 = load ptr, ptr %21, align 8, !tbaa !50
  br label %3659

3648:                                             ; preds = %3646
  %3649 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2633 = icmp eq ptr %3649, %76
  br i1 %.not2633, label %3657, label %3650

3650:                                             ; preds = %3648
  store ptr %3649, ptr %5, align 8, !tbaa !30
  %3651 = load ptr, ptr %22, align 8, !tbaa !50
  %3652 = ptrtoint ptr %3651 to i64
  %3653 = ptrtoint ptr %3649 to i64
  %3654 = sub i64 %3652, %3653
  %3655 = sdiv exact i64 %3654, 48
  %3656 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3655, ptr %3656, align 8, !tbaa !52
  br label %3657

3657:                                             ; preds = %3648, %3650
  call void @free(ptr noundef %.02227) #23
  %3658 = sext i32 %3647 to i64
  br label %.loopexit3615

3659:                                             ; preds = %._crit_edge4536, %3639
  %3660 = phi ptr [ %.pre4537, %._crit_edge4536 ], [ %3641, %3639 ]
  store i32 3328, ptr %3660, align 8, !tbaa !54
  %3661 = load ptr, ptr %20, align 8, !tbaa !50
  %3662 = icmp eq ptr %3660, %3661
  br i1 %3662, label %3666, label %3663

3663:                                             ; preds = %3659
  %3664 = getelementptr i8, ptr %3660, i64 -40
  %3665 = load i64, ptr %3664, align 8, !tbaa !56
  br label %3666

3666:                                             ; preds = %3659, %3663
  %3667 = phi i64 [ %3665, %3663 ], [ 0, %3659 ]
  %3668 = getelementptr inbounds nuw i8, ptr %3660, i64 8
  store i64 %3667, ptr %3668, align 8, !tbaa !56
  %3669 = getelementptr inbounds nuw i8, ptr %3660, i64 16
  store i64 %3583, ptr %3669, align 8, !tbaa !57
  %3670 = getelementptr inbounds nuw i8, ptr %3660, i64 24
  store i8 %3586, ptr %3670, align 8, !tbaa !57
  %3671 = getelementptr i8, ptr %3660, i64 48
  store ptr %3671, ptr %21, align 8, !tbaa !50
  br label %3672

3672:                                             ; preds = %3565, %3666, %3570
  %3673 = load i8, ptr %3567, align 1, !tbaa !57
  %3674 = load ptr, ptr %19, align 8, !tbaa !18
  %3675 = load i8, ptr %3674, align 1, !tbaa !57
  %3676 = icmp eq i8 %3673, %3675
  %3677 = getelementptr i8, ptr %.02204, i64 5
  br i1 %3676, label %3678, label %3747

3678:                                             ; preds = %3672
  %3679 = load ptr, ptr %22, align 8, !tbaa !50
  %3680 = load ptr, ptr %21, align 8, !tbaa !50
  %3681 = ptrtoint ptr %3679 to i64
  %3682 = ptrtoint ptr %3680 to i64
  %3683 = sub i64 %3681, %3682
  %3684 = icmp slt i64 %3683, 48
  br i1 %3684, label %3685, label %3728

3685:                                             ; preds = %3678
  %3686 = load ptr, ptr %20, align 8, !tbaa !50
  %3687 = ptrtoint ptr %3686 to i64
  %3688 = sub i64 %3681, %3687
  %3689 = sdiv exact i64 %3688, 48
  %3690 = icmp eq ptr %3686, %76
  br i1 %3690, label %3691, label %3700

3691:                                             ; preds = %3685
  %3692 = load ptr, ptr %5, align 8, !tbaa !30
  %3693 = icmp eq ptr %3692, null
  br i1 %3693, label %3694, label %3700

3694:                                             ; preds = %3691
  %3695 = shl i64 %3688, 1
  %3696 = call noalias ptr @malloc(i64 noundef %3695) #22
  %3697 = icmp eq ptr %3696, null
  br i1 %3697, label %.loopexit3609, label %3698

3698:                                             ; preds = %3694
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3696, ptr noundef nonnull align 1 %3686, i64 noundef %3688, i1 noundef false) #23
  %3699 = shl nsw i64 %3689, 1
  br label %stack_double.exit3129

3700:                                             ; preds = %3691, %3685
  %3701 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %3702 = shl nsw i64 %3689, 1
  %.not.i3124 = icmp eq i32 %3701, 0
  br i1 %.not.i3124, label %3709, label %3703

3703:                                             ; preds = %3700
  %3704 = zext i32 %3701 to i64
  %3705 = icmp ugt i64 %3702, %3704
  br i1 %3705, label %3706, label %3709

3706:                                             ; preds = %3703
  %3707 = trunc i64 %3689 to i32
  %3708 = icmp eq i32 %3701, %3707
  br i1 %3708, label %.loopexit3609, label %3709

3709:                                             ; preds = %3706, %3703, %3700
  %.151.i3125 = phi i64 [ %3702, %3700 ], [ %3702, %3703 ], [ %3704, %3706 ]
  %3710 = mul i64 %.151.i3125, 48
  %3711 = call ptr @realloc(ptr noundef %3686, i64 noundef %3710) #24
  %3712 = icmp eq ptr %3711, null
  br i1 %3712, label %3713, label %stack_double.exit3129

3713:                                             ; preds = %3709
  br i1 %3690, label %.loopexit3609, label %3714

3714:                                             ; preds = %3713
  store ptr %3686, ptr %5, align 8, !tbaa !30
  %3715 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3689, ptr %3715, align 8, !tbaa !52
  br label %.loopexit3609

stack_double.exit3129:                            ; preds = %3698, %3709
  %.052.i3126 = phi ptr [ %3696, %3698 ], [ %3711, %3709 ]
  %.050.i3127 = phi i64 [ %3699, %3698 ], [ %.151.i3125, %3709 ]
  %3716 = sub i64 %3682, %3687
  %3717 = getelementptr i8, ptr %.052.i3126, i64 %3716
  store ptr %.052.i3126, ptr %20, align 8, !tbaa !50
  %3718 = getelementptr [48 x i8], ptr %.052.i3126, i64 %.050.i3127
  store ptr %3718, ptr %22, align 8, !tbaa !50
  br label %3728

.loopexit3609:                                    ; preds = %3694, %3706, %3714, %3713
  %.0.i3128.ph = phi i64 [ -5, %3713 ], [ -5, %3714 ], [ -5, %3694 ], [ -15, %3706 ]
  %3719 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2632 = icmp eq ptr %3719, %76
  br i1 %.not2632, label %3727, label %3720

3720:                                             ; preds = %.loopexit3609
  store ptr %3719, ptr %5, align 8, !tbaa !30
  %3721 = load ptr, ptr %22, align 8, !tbaa !50
  %3722 = ptrtoint ptr %3721 to i64
  %3723 = ptrtoint ptr %3719 to i64
  %3724 = sub i64 %3722, %3723
  %3725 = sdiv exact i64 %3724, 48
  %3726 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3725, ptr %3726, align 8, !tbaa !52
  br label %3727

3727:                                             ; preds = %.loopexit3609, %3720
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

3728:                                             ; preds = %stack_double.exit3129, %3678
  %3729 = phi ptr [ %3717, %stack_double.exit3129 ], [ %3680, %3678 ]
  store i32 1, ptr %3729, align 8, !tbaa !54
  %3730 = load ptr, ptr %20, align 8, !tbaa !50
  %3731 = icmp eq ptr %3729, %3730
  br i1 %3731, label %3735, label %3732

3732:                                             ; preds = %3728
  %3733 = getelementptr i8, ptr %3729, i64 -40
  %3734 = load i64, ptr %3733, align 8, !tbaa !56
  br label %3735

3735:                                             ; preds = %3728, %3732
  %3736 = phi i64 [ %3734, %3732 ], [ 0, %3728 ]
  %3737 = getelementptr inbounds nuw i8, ptr %3729, i64 8
  store i64 %3736, ptr %3737, align 8, !tbaa !56
  %3738 = sext i32 %3566 to i64
  %3739 = getelementptr i8, ptr %3677, i64 %3738
  %3740 = getelementptr inbounds nuw i8, ptr %3729, i64 16
  store ptr %3739, ptr %3740, align 8, !tbaa !57
  %3741 = load ptr, ptr %19, align 8, !tbaa !18
  %3742 = getelementptr inbounds nuw i8, ptr %3729, i64 24
  store ptr %3741, ptr %3742, align 8, !tbaa !57
  %3743 = getelementptr inbounds nuw i8, ptr %3729, i64 32
  store ptr %.02178, ptr %3743, align 8, !tbaa !57
  %3744 = getelementptr inbounds nuw i8, ptr %3729, i64 40
  store ptr %.02225, ptr %3744, align 8, !tbaa !57
  %3745 = getelementptr i8, ptr %3729, i64 48
  store ptr %3745, ptr %21, align 8, !tbaa !50
  %3746 = getelementptr i8, ptr %.02204, i64 6
  br label %.backedge.backedge

3747:                                             ; preds = %3672
  %3748 = load i64, ptr %106, align 8, !tbaa !41
  %3749 = add i64 %3748, 1
  store i64 %3749, ptr %106, align 8, !tbaa !41
  %3750 = getelementptr i8, ptr %.02204, i64 6
  br label %.backedge.backedge

3751:                                             ; preds = %.backedge
  %3752 = load i16, ptr %.02204, align 2, !tbaa !86
  %3753 = getelementptr i8, ptr %.02204, i64 2
  %3754 = load i32, ptr %3753, align 4, !tbaa !29
  %3755 = getelementptr i8, ptr %.02204, i64 6
  %3756 = load ptr, ptr %22, align 8, !tbaa !50
  %3757 = load ptr, ptr %21, align 8, !tbaa !50
  %3758 = ptrtoint ptr %3756 to i64
  %3759 = ptrtoint ptr %3757 to i64
  %3760 = sub i64 %3758, %3759
  %3761 = icmp slt i64 %3760, 48
  %3762 = load ptr, ptr %20, align 8, !tbaa !50
  %3763 = ptrtoint ptr %3762 to i64
  br i1 %3761, label %3768, label %.thread5171

.thread5171:                                      ; preds = %3751
  %3764 = sub i64 %3759, %3763
  %3765 = sdiv exact i64 %3764, 48
  %3766 = sext i16 %3752 to i64
  %3767 = getelementptr [8 x i8], ptr %.02226, i64 %3766
  store i64 %3765, ptr %3767, align 8, !tbaa !19
  br label %3857

3768:                                             ; preds = %3751
  %3769 = sub i64 %3758, %3763
  %3770 = sdiv exact i64 %3769, 48
  %3771 = icmp eq ptr %3762, %76
  br i1 %3771, label %3772, label %3781

3772:                                             ; preds = %3768
  %3773 = load ptr, ptr %5, align 8, !tbaa !30
  %3774 = icmp eq ptr %3773, null
  br i1 %3774, label %3775, label %3781

3775:                                             ; preds = %3772
  %3776 = shl i64 %3769, 1
  %3777 = call noalias ptr @malloc(i64 noundef %3776) #22
  %3778 = icmp eq ptr %3777, null
  br i1 %3778, label %.loopexit3606, label %3779

3779:                                             ; preds = %3775
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3777, ptr noundef nonnull align 1 %3762, i64 noundef %3769, i1 noundef false) #23
  %3780 = shl nsw i64 %3770, 1
  br label %3806

3781:                                             ; preds = %3772, %3768
  %3782 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %3783 = shl nsw i64 %3770, 1
  %.not.i3130 = icmp eq i32 %3782, 0
  br i1 %.not.i3130, label %3790, label %3784

3784:                                             ; preds = %3781
  %3785 = zext i32 %3782 to i64
  %3786 = icmp ugt i64 %3783, %3785
  br i1 %3786, label %3787, label %3790

3787:                                             ; preds = %3784
  %3788 = trunc i64 %3770 to i32
  %3789 = icmp eq i32 %3782, %3788
  br i1 %3789, label %.loopexit3606, label %3790

3790:                                             ; preds = %3787, %3784, %3781
  %.151.i3131 = phi i64 [ %3783, %3781 ], [ %3783, %3784 ], [ %3785, %3787 ]
  %3791 = mul i64 %.151.i3131, 48
  %3792 = call ptr @realloc(ptr noundef %3762, i64 noundef %3791) #24
  %3793 = icmp eq ptr %3792, null
  br i1 %3793, label %3794, label %3806

3794:                                             ; preds = %3790
  br i1 %3771, label %.loopexit3606, label %3795

3795:                                             ; preds = %3794
  store ptr %3762, ptr %5, align 8, !tbaa !30
  %3796 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3770, ptr %3796, align 8, !tbaa !52
  br label %.loopexit3606

.loopexit3606:                                    ; preds = %3775, %3787, %3795, %3794
  %.0.i3134.ph = phi i64 [ -5, %3794 ], [ -5, %3795 ], [ -5, %3775 ], [ -15, %3787 ]
  %3797 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2628 = icmp eq ptr %3797, %76
  br i1 %.not2628, label %3805, label %3798

3798:                                             ; preds = %.loopexit3606
  store ptr %3797, ptr %5, align 8, !tbaa !30
  %3799 = load ptr, ptr %22, align 8, !tbaa !50
  %3800 = ptrtoint ptr %3799 to i64
  %3801 = ptrtoint ptr %3797 to i64
  %3802 = sub i64 %3800, %3801
  %3803 = sdiv exact i64 %3802, 48
  %3804 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3803, ptr %3804, align 8, !tbaa !52
  br label %3805

3805:                                             ; preds = %.loopexit3606, %3798
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

3806:                                             ; preds = %3790, %3779
  %.052.i3132 = phi ptr [ %3777, %3779 ], [ %3792, %3790 ]
  %.050.i3133 = phi i64 [ %3780, %3779 ], [ %.151.i3131, %3790 ]
  %3807 = sub i64 %3759, %3763
  %3808 = getelementptr i8, ptr %.052.i3132, i64 %3807
  store ptr %3808, ptr %21, align 8, !tbaa !50
  store ptr %.052.i3132, ptr %20, align 8, !tbaa !50
  %.idx5159 = mul i64 %.050.i3133, 48
  %3809 = getelementptr i8, ptr %.052.i3132, i64 %.idx5159
  store ptr %3809, ptr %22, align 8, !tbaa !50
  %.pre4584 = ptrtoint ptr %3808 to i64
  %gepdiff5160 = sub i64 %.idx5159, %3807
  %3810 = icmp slt i64 %gepdiff5160, 48
  %3811 = load ptr, ptr %20, align 8, !tbaa !50
  %3812 = ptrtoint ptr %3811 to i64
  %3813 = sub i64 %.pre4584, %3812
  %3814 = sdiv exact i64 %3813, 48
  %3815 = sext i16 %3752 to i64
  %3816 = getelementptr [8 x i8], ptr %.02226, i64 %3815
  store i64 %3814, ptr %3816, align 8, !tbaa !19
  br i1 %3810, label %3817, label %3857

3817:                                             ; preds = %3806
  %.pre4586 = ptrtoint ptr %3809 to i64
  %3818 = sub i64 %.pre4586, %3812
  %3819 = sdiv exact i64 %3818, 48
  %3820 = icmp eq ptr %3811, %76
  br i1 %3820, label %3821, label %3830

3821:                                             ; preds = %3817
  %3822 = load ptr, ptr %5, align 8, !tbaa !30
  %3823 = icmp eq ptr %3822, null
  br i1 %3823, label %3824, label %3830

3824:                                             ; preds = %3821
  %3825 = shl i64 %3818, 1
  %3826 = call noalias ptr @malloc(i64 noundef %3825) #22
  %3827 = icmp eq ptr %3826, null
  br i1 %3827, label %.loopexit3607, label %3828

3828:                                             ; preds = %3824
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3826, ptr noundef nonnull align 1 %3811, i64 noundef %3818, i1 noundef false) #23
  %3829 = shl nsw i64 %3819, 1
  br label %stack_double.exit3141

3830:                                             ; preds = %3821, %3817
  %3831 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %3832 = shl nsw i64 %3819, 1
  %.not.i3136 = icmp eq i32 %3831, 0
  br i1 %.not.i3136, label %3839, label %3833

3833:                                             ; preds = %3830
  %3834 = zext i32 %3831 to i64
  %3835 = icmp ugt i64 %3832, %3834
  br i1 %3835, label %3836, label %3839

3836:                                             ; preds = %3833
  %3837 = trunc i64 %3819 to i32
  %3838 = icmp eq i32 %3831, %3837
  br i1 %3838, label %.loopexit3607, label %3839

3839:                                             ; preds = %3836, %3833, %3830
  %.151.i3137 = phi i64 [ %3832, %3830 ], [ %3832, %3833 ], [ %3834, %3836 ]
  %3840 = mul i64 %.151.i3137, 48
  %3841 = call ptr @realloc(ptr noundef %3811, i64 noundef %3840) #24
  %3842 = icmp eq ptr %3841, null
  br i1 %3842, label %3843, label %stack_double.exit3141

3843:                                             ; preds = %3839
  br i1 %3820, label %.loopexit3607, label %3844

3844:                                             ; preds = %3843
  store ptr %3811, ptr %5, align 8, !tbaa !30
  %3845 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3819, ptr %3845, align 8, !tbaa !52
  br label %.loopexit3607

stack_double.exit3141:                            ; preds = %3828, %3839
  %.052.i3138 = phi ptr [ %3826, %3828 ], [ %3841, %3839 ]
  %.050.i3139 = phi i64 [ %3829, %3828 ], [ %.151.i3137, %3839 ]
  %3846 = getelementptr i8, ptr %.052.i3138, i64 %3813
  store ptr %.052.i3138, ptr %20, align 8, !tbaa !50
  %3847 = getelementptr [48 x i8], ptr %.052.i3138, i64 %.050.i3139
  store ptr %3847, ptr %22, align 8, !tbaa !50
  br label %3857

.loopexit3607:                                    ; preds = %3824, %3836, %3844, %3843
  %.0.i3140.ph = phi i64 [ -5, %3843 ], [ -5, %3844 ], [ -5, %3824 ], [ -15, %3836 ]
  %3848 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2627 = icmp eq ptr %3848, %76
  br i1 %.not2627, label %3856, label %3849

3849:                                             ; preds = %.loopexit3607
  store ptr %3848, ptr %5, align 8, !tbaa !30
  %3850 = load ptr, ptr %22, align 8, !tbaa !50
  %3851 = ptrtoint ptr %3850 to i64
  %3852 = ptrtoint ptr %3848 to i64
  %3853 = sub i64 %3851, %3852
  %3854 = sdiv exact i64 %3853, 48
  %3855 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3854, ptr %3855, align 8, !tbaa !52
  br label %3856

3856:                                             ; preds = %.loopexit3607, %3849
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

3857:                                             ; preds = %.thread5171, %stack_double.exit3141, %3806
  %3858 = phi i64 [ %3815, %stack_double.exit3141 ], [ %3815, %3806 ], [ %3766, %.thread5171 ]
  %3859 = phi ptr [ %.052.i3138, %stack_double.exit3141 ], [ %3811, %3806 ], [ %3762, %.thread5171 ]
  %3860 = phi ptr [ %3846, %stack_double.exit3141 ], [ %3808, %3806 ], [ %3757, %.thread5171 ]
  store i32 1792, ptr %3860, align 8, !tbaa !54
  %3861 = icmp eq ptr %3860, %3859
  br i1 %3861, label %3865, label %3862

3862:                                             ; preds = %3857
  %3863 = getelementptr i8, ptr %3860, i64 -40
  %3864 = load i64, ptr %3863, align 8, !tbaa !56
  br label %3865

3865:                                             ; preds = %3857, %3862
  %3866 = phi i64 [ %3864, %3862 ], [ 0, %3857 ]
  %3867 = getelementptr inbounds nuw i8, ptr %3860, i64 8
  store i64 %3866, ptr %3867, align 8, !tbaa !56
  %3868 = sext i16 %3752 to i32
  %3869 = getelementptr inbounds nuw i8, ptr %3860, i64 32
  store i32 %3868, ptr %3869, align 8, !tbaa !57
  %3870 = getelementptr inbounds nuw i8, ptr %3860, i64 24
  store ptr %3755, ptr %3870, align 8, !tbaa !57
  %3871 = getelementptr inbounds nuw i8, ptr %3860, i64 16
  store i32 0, ptr %3871, align 8, !tbaa !57
  %3872 = getelementptr i8, ptr %3860, i64 48
  store ptr %3872, ptr %21, align 8, !tbaa !50
  %3873 = load ptr, ptr %108, align 8, !tbaa !106
  %3874 = getelementptr [8 x i8], ptr %3873, i64 %3858
  %3875 = load i32, ptr %3874, align 4, !tbaa !107
  %3876 = icmp eq i32 %3875, 0
  br i1 %3876, label %3877, label %4048

3877:                                             ; preds = %3865
  %3878 = load i32, ptr %109, align 8, !tbaa !40
  %3879 = icmp eq i32 %3878, 0
  br i1 %3879, label %3880, label %3981

3880:                                             ; preds = %3877
  %3881 = load ptr, ptr %110, align 8, !tbaa !45
  %3882 = load i64, ptr %111, align 8, !tbaa !42
  %3883 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %3881, i64 noundef %3882, ptr noundef nonnull %.pn.in.in, ptr noundef %3859, ptr noundef nonnull %.02226, ptr noundef %31)
  %3884 = icmp sgt i64 %3883, -1
  br i1 %3884, label %3885, label %._crit_edge4533

._crit_edge4533:                                  ; preds = %3880
  %.pre4534 = load ptr, ptr %21, align 8, !tbaa !50
  %.pre4535.pre = load ptr, ptr %20, align 8, !tbaa !50
  br label %3981

3885:                                             ; preds = %3880
  %3886 = load i64, ptr %112, align 8, !tbaa !75
  %3887 = load ptr, ptr %19, align 8, !tbaa !18
  %3888 = ptrtoint ptr %3887 to i64
  %3889 = sub i64 %3888, %113
  %3890 = mul i64 %3889, %3886
  %3891 = add i64 %3890, %3883
  %3892 = ashr i64 %3891, 3
  %3893 = trunc i64 %3891 to i8
  %3894 = and i8 %3893, 7
  %3895 = shl nuw i8 1, %3894
  %3896 = load ptr, ptr %105, align 8, !tbaa !46
  %3897 = getelementptr i8, ptr %3896, i64 %3892
  %3898 = load i8, ptr %3897, align 1, !tbaa !57
  %3899 = and i8 %3895, %3898
  %.not2620 = icmp eq i8 %3899, 0
  br i1 %.not2620, label %3948, label %3900

3900:                                             ; preds = %3885
  %3901 = load ptr, ptr %31, align 8, !tbaa !76
  %3902 = getelementptr inbounds nuw i8, ptr %3901, i64 40
  %3903 = load i32, ptr %3902, align 8, !tbaa !77
  %3904 = icmp eq i32 %3903, 0
  br i1 %3904, label %is_mbc_newline_ex.exit.thread, label %3905

3905:                                             ; preds = %3900
  %3906 = icmp slt i32 %3903, 0
  %.not.i3142.not = icmp eq i8 %3894, 7
  br i1 %3906, label %3907, label %3936

3907:                                             ; preds = %3905
  br i1 %.not.i3142.not, label %3908, label %3912

3908:                                             ; preds = %3907
  %3909 = getelementptr i8, ptr %3897, i64 1
  %3910 = load i8, ptr %3909, align 1, !tbaa !57
  %3911 = and i8 %3910, 1
  br label %check_extended_match_cache_point.exit3144

3912:                                             ; preds = %3907
  %3913 = shl nuw i8 2, %3894
  %3914 = and i8 %3913, %3898
  br label %check_extended_match_cache_point.exit3144

check_extended_match_cache_point.exit3144:        ; preds = %3908, %3912
  %.0.i3143.in = phi i8 [ %3911, %3908 ], [ %3914, %3912 ]
  %.0.i3143 = icmp eq i8 %.0.i3143.in, 0
  br i1 %.0.i3143, label %is_mbc_newline_ex.exit.thread, label %.preheader3568

.preheader3568:                                   ; preds = %check_extended_match_cache_point.exit3144, %.preheader3568.backedge
  %3915 = load ptr, ptr %21, align 8, !tbaa !50
  %3916 = getelementptr i8, ptr %3915, i64 -48
  store ptr %3916, ptr %21, align 8, !tbaa !50
  %3917 = load i32, ptr %3916, align 8, !tbaa !54
  switch i32 %3917, label %.preheader3568.backedge [
    i32 1536, label %3918
    i32 3328, label %3920
  ]

3918:                                             ; preds = %.preheader3568
  %3919 = getelementptr i8, ptr %3915, i64 -48
  store i32 2560, ptr %3919, align 8, !tbaa !54
  br label %is_mbc_newline_ex.exit.thread

3920:                                             ; preds = %.preheader3568
  %3921 = load ptr, ptr %105, align 8, !tbaa !46
  %3922 = getelementptr i8, ptr %3915, i64 -32
  %3923 = load i64, ptr %3922, align 8, !tbaa !57
  %3924 = getelementptr i8, ptr %3915, i64 -24
  %3925 = load i8, ptr %3924, align 8, !tbaa !57
  %3926 = getelementptr i8, ptr %3921, i64 %3923
  %3927 = load i8, ptr %3926, align 1, !tbaa !57
  %3928 = or i8 %3927, %3925
  store i8 %3928, ptr %3926, align 1, !tbaa !57
  %.not.i3145 = icmp sgt i8 %3925, -1
  br i1 %.not.i3145, label %3933, label %3929

3929:                                             ; preds = %3920
  %3930 = getelementptr i8, ptr %3926, i64 1
  %3931 = load i8, ptr %3930, align 1, !tbaa !57
  %3932 = or i8 %3931, 1
  store i8 %3932, ptr %3930, align 1, !tbaa !57
  br label %.preheader3568.backedge

3933:                                             ; preds = %3920
  %3934 = shl nuw i8 %3925, 1
  %3935 = or i8 %3928, %3934
  store i8 %3935, ptr %3926, align 1, !tbaa !57
  br label %.preheader3568.backedge

.preheader3568.backedge:                          ; preds = %3933, %3929, %.preheader3568
  br label %.preheader3568

3936:                                             ; preds = %3905
  br i1 %.not.i3142.not, label %3937, label %3941

3937:                                             ; preds = %3936
  %3938 = getelementptr i8, ptr %3897, i64 1
  %3939 = load i8, ptr %3938, align 1, !tbaa !57
  %3940 = and i8 %3939, 1
  br label %check_extended_match_cache_point.exit3149

3941:                                             ; preds = %3936
  %3942 = shl nuw i8 2, %3894
  %3943 = and i8 %3942, %3898
  br label %check_extended_match_cache_point.exit3149

check_extended_match_cache_point.exit3149:        ; preds = %3937, %3941
  %.0.i3148.in = phi i8 [ %3940, %3937 ], [ %3943, %3941 ]
  %.0.i3148 = icmp eq i8 %.0.i3148.in, 0
  br i1 %.0.i3148, label %is_mbc_newline_ex.exit.thread, label %3944

3944:                                             ; preds = %check_extended_match_cache_point.exit3149
  %3945 = getelementptr inbounds nuw i8, ptr %3901, i64 48
  %3946 = load ptr, ptr %3945, align 8, !tbaa !79
  %3947 = getelementptr i8, ptr %3946, i64 1
  br label %.backedge.backedge

3948:                                             ; preds = %3885
  %3949 = load ptr, ptr %22, align 8, !tbaa !50
  %3950 = load ptr, ptr %21, align 8, !tbaa !50
  %3951 = ptrtoint ptr %3949 to i64
  %3952 = ptrtoint ptr %3950 to i64
  %3953 = sub i64 %3951, %3952
  %3954 = icmp slt i64 %3953, 48
  br i1 %3954, label %3955, label %3968

3955:                                             ; preds = %3948
  %3956 = call fastcc i32 @stack_double(ptr noundef %20, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %76, ptr noundef %5)
  %.not2621 = icmp eq i32 %3956, 0
  br i1 %.not2621, label %._crit_edge4531, label %3957

._crit_edge4531:                                  ; preds = %3955
  %.pre4532 = load ptr, ptr %21, align 8, !tbaa !50
  br label %3968

3957:                                             ; preds = %3955
  %3958 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2624 = icmp eq ptr %3958, %76
  br i1 %.not2624, label %3966, label %3959

3959:                                             ; preds = %3957
  store ptr %3958, ptr %5, align 8, !tbaa !30
  %3960 = load ptr, ptr %22, align 8, !tbaa !50
  %3961 = ptrtoint ptr %3960 to i64
  %3962 = ptrtoint ptr %3958 to i64
  %3963 = sub i64 %3961, %3962
  %3964 = sdiv exact i64 %3963, 48
  %3965 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3964, ptr %3965, align 8, !tbaa !52
  br label %3966

3966:                                             ; preds = %3957, %3959
  call void @free(ptr noundef %.02227) #23
  %3967 = sext i32 %3956 to i64
  br label %.loopexit3615

3968:                                             ; preds = %._crit_edge4531, %3948
  %3969 = phi ptr [ %.pre4532, %._crit_edge4531 ], [ %3950, %3948 ]
  store i32 3328, ptr %3969, align 8, !tbaa !54
  %3970 = load ptr, ptr %20, align 8, !tbaa !50
  %3971 = icmp eq ptr %3969, %3970
  br i1 %3971, label %3975, label %3972

3972:                                             ; preds = %3968
  %3973 = getelementptr i8, ptr %3969, i64 -40
  %3974 = load i64, ptr %3973, align 8, !tbaa !56
  br label %3975

3975:                                             ; preds = %3968, %3972
  %3976 = phi i64 [ %3974, %3972 ], [ 0, %3968 ]
  %3977 = getelementptr inbounds nuw i8, ptr %3969, i64 8
  store i64 %3976, ptr %3977, align 8, !tbaa !56
  %3978 = getelementptr inbounds nuw i8, ptr %3969, i64 16
  store i64 %3892, ptr %3978, align 8, !tbaa !57
  %3979 = getelementptr inbounds nuw i8, ptr %3969, i64 24
  store i8 %3895, ptr %3979, align 8, !tbaa !57
  %3980 = getelementptr i8, ptr %3969, i64 48
  store ptr %3980, ptr %21, align 8, !tbaa !50
  br label %3981

3981:                                             ; preds = %._crit_edge4533, %3877, %3975
  %.pre4535 = phi ptr [ %.pre4535.pre, %._crit_edge4533 ], [ %3859, %3877 ], [ %3970, %3975 ]
  %3982 = phi ptr [ %.pre4534, %._crit_edge4533 ], [ %3872, %3877 ], [ %3980, %3975 ]
  %3983 = load ptr, ptr %22, align 8, !tbaa !50
  %3984 = ptrtoint ptr %3983 to i64
  %3985 = ptrtoint ptr %3982 to i64
  %3986 = sub i64 %3984, %3985
  %3987 = icmp slt i64 %3986, 48
  br i1 %3987, label %3988, label %4030

3988:                                             ; preds = %3981
  %3989 = ptrtoint ptr %.pre4535 to i64
  %3990 = sub i64 %3984, %3989
  %3991 = sdiv exact i64 %3990, 48
  %3992 = icmp eq ptr %.pre4535, %76
  br i1 %3992, label %3993, label %4002

3993:                                             ; preds = %3988
  %3994 = load ptr, ptr %5, align 8, !tbaa !30
  %3995 = icmp eq ptr %3994, null
  br i1 %3995, label %3996, label %4002

3996:                                             ; preds = %3993
  %3997 = shl i64 %3990, 1
  %3998 = call noalias ptr @malloc(i64 noundef %3997) #22
  %3999 = icmp eq ptr %3998, null
  br i1 %3999, label %.loopexit3608, label %4000

4000:                                             ; preds = %3996
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %3998, ptr noundef nonnull align 1 %.pre4535, i64 noundef %3990, i1 noundef false) #23
  %4001 = shl nsw i64 %3991, 1
  br label %stack_double.exit3155

4002:                                             ; preds = %3993, %3988
  %4003 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4004 = shl nsw i64 %3991, 1
  %.not.i3150 = icmp eq i32 %4003, 0
  br i1 %.not.i3150, label %4011, label %4005

4005:                                             ; preds = %4002
  %4006 = zext i32 %4003 to i64
  %4007 = icmp ugt i64 %4004, %4006
  br i1 %4007, label %4008, label %4011

4008:                                             ; preds = %4005
  %4009 = trunc i64 %3991 to i32
  %4010 = icmp eq i32 %4003, %4009
  br i1 %4010, label %.loopexit3608, label %4011

4011:                                             ; preds = %4008, %4005, %4002
  %.151.i3151 = phi i64 [ %4004, %4002 ], [ %4004, %4005 ], [ %4006, %4008 ]
  %4012 = mul i64 %.151.i3151, 48
  %4013 = call ptr @realloc(ptr noundef %.pre4535, i64 noundef %4012) #24
  %4014 = icmp eq ptr %4013, null
  br i1 %4014, label %4015, label %stack_double.exit3155

4015:                                             ; preds = %4011
  br i1 %3992, label %.loopexit3608, label %4016

4016:                                             ; preds = %4015
  store ptr %.pre4535, ptr %5, align 8, !tbaa !30
  %4017 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3991, ptr %4017, align 8, !tbaa !52
  br label %.loopexit3608

stack_double.exit3155:                            ; preds = %4000, %4011
  %.052.i3152 = phi ptr [ %3998, %4000 ], [ %4013, %4011 ]
  %.050.i3153 = phi i64 [ %4001, %4000 ], [ %.151.i3151, %4011 ]
  %4018 = sub i64 %3985, %3989
  %4019 = getelementptr i8, ptr %.052.i3152, i64 %4018
  store ptr %.052.i3152, ptr %20, align 8, !tbaa !50
  %4020 = getelementptr [48 x i8], ptr %.052.i3152, i64 %.050.i3153
  store ptr %4020, ptr %22, align 8, !tbaa !50
  br label %4030

.loopexit3608:                                    ; preds = %3996, %4008, %4016, %4015
  %.0.i3154.ph = phi i64 [ -5, %4015 ], [ -5, %4016 ], [ -5, %3996 ], [ -15, %4008 ]
  %4021 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2623 = icmp eq ptr %4021, %76
  br i1 %.not2623, label %4029, label %4022

4022:                                             ; preds = %.loopexit3608
  store ptr %4021, ptr %5, align 8, !tbaa !30
  %4023 = load ptr, ptr %22, align 8, !tbaa !50
  %4024 = ptrtoint ptr %4023 to i64
  %4025 = ptrtoint ptr %4021 to i64
  %4026 = sub i64 %4024, %4025
  %4027 = sdiv exact i64 %4026, 48
  %4028 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4027, ptr %4028, align 8, !tbaa !52
  br label %4029

4029:                                             ; preds = %.loopexit3608, %4022
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

4030:                                             ; preds = %stack_double.exit3155, %3981
  %4031 = phi ptr [ %.052.i3152, %stack_double.exit3155 ], [ %.pre4535, %3981 ]
  %4032 = phi ptr [ %4019, %stack_double.exit3155 ], [ %3982, %3981 ]
  store i32 1, ptr %4032, align 8, !tbaa !54
  %4033 = icmp eq ptr %4032, %4031
  br i1 %4033, label %4037, label %4034

4034:                                             ; preds = %4030
  %4035 = getelementptr i8, ptr %4032, i64 -40
  %4036 = load i64, ptr %4035, align 8, !tbaa !56
  br label %4037

4037:                                             ; preds = %4030, %4034
  %4038 = phi i64 [ %4036, %4034 ], [ 0, %4030 ]
  %4039 = getelementptr inbounds nuw i8, ptr %4032, i64 8
  store i64 %4038, ptr %4039, align 8, !tbaa !56
  %4040 = sext i32 %3754 to i64
  %4041 = getelementptr i8, ptr %3755, i64 %4040
  %4042 = getelementptr inbounds nuw i8, ptr %4032, i64 16
  store ptr %4041, ptr %4042, align 8, !tbaa !57
  %4043 = load ptr, ptr %19, align 8, !tbaa !18
  %4044 = getelementptr inbounds nuw i8, ptr %4032, i64 24
  store ptr %4043, ptr %4044, align 8, !tbaa !57
  %4045 = getelementptr inbounds nuw i8, ptr %4032, i64 32
  store ptr %.02178, ptr %4045, align 8, !tbaa !57
  %4046 = getelementptr inbounds nuw i8, ptr %4032, i64 40
  store ptr %.02225, ptr %4046, align 8, !tbaa !57
  %4047 = getelementptr i8, ptr %4032, i64 48
  store ptr %4047, ptr %21, align 8, !tbaa !50
  br label %4048

4048:                                             ; preds = %4037, %3865
  %4049 = getelementptr i8, ptr %.02204, i64 7
  br label %.backedge.backedge

4050:                                             ; preds = %.backedge
  %4051 = load i16, ptr %.02204, align 2, !tbaa !86
  %4052 = getelementptr i8, ptr %.02204, i64 2
  %4053 = load i32, ptr %4052, align 4, !tbaa !29
  %4054 = getelementptr i8, ptr %.02204, i64 6
  %4055 = load ptr, ptr %22, align 8, !tbaa !50
  %4056 = load ptr, ptr %21, align 8, !tbaa !50
  %4057 = ptrtoint ptr %4055 to i64
  %4058 = ptrtoint ptr %4056 to i64
  %4059 = sub i64 %4057, %4058
  %4060 = icmp slt i64 %4059, 48
  %4061 = load ptr, ptr %20, align 8, !tbaa !50
  %4062 = ptrtoint ptr %4061 to i64
  br i1 %4060, label %4067, label %.thread5175

.thread5175:                                      ; preds = %4050
  %4063 = sub i64 %4058, %4062
  %4064 = sdiv exact i64 %4063, 48
  %4065 = sext i16 %4051 to i64
  %4066 = getelementptr [8 x i8], ptr %.02226, i64 %4065
  store i64 %4064, ptr %4066, align 8, !tbaa !19
  br label %4156

4067:                                             ; preds = %4050
  %4068 = sub i64 %4057, %4062
  %4069 = sdiv exact i64 %4068, 48
  %4070 = icmp eq ptr %4061, %76
  br i1 %4070, label %4071, label %4080

4071:                                             ; preds = %4067
  %4072 = load ptr, ptr %5, align 8, !tbaa !30
  %4073 = icmp eq ptr %4072, null
  br i1 %4073, label %4074, label %4080

4074:                                             ; preds = %4071
  %4075 = shl i64 %4068, 1
  %4076 = call noalias ptr @malloc(i64 noundef %4075) #22
  %4077 = icmp eq ptr %4076, null
  br i1 %4077, label %.loopexit3603, label %4078

4078:                                             ; preds = %4074
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4076, ptr noundef nonnull align 1 %4061, i64 noundef %4068, i1 noundef false) #23
  %4079 = shl nsw i64 %4069, 1
  br label %4105

4080:                                             ; preds = %4071, %4067
  %4081 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4082 = shl nsw i64 %4069, 1
  %.not.i3156 = icmp eq i32 %4081, 0
  br i1 %.not.i3156, label %4089, label %4083

4083:                                             ; preds = %4080
  %4084 = zext i32 %4081 to i64
  %4085 = icmp ugt i64 %4082, %4084
  br i1 %4085, label %4086, label %4089

4086:                                             ; preds = %4083
  %4087 = trunc i64 %4069 to i32
  %4088 = icmp eq i32 %4081, %4087
  br i1 %4088, label %.loopexit3603, label %4089

4089:                                             ; preds = %4086, %4083, %4080
  %.151.i3157 = phi i64 [ %4082, %4080 ], [ %4082, %4083 ], [ %4084, %4086 ]
  %4090 = mul i64 %.151.i3157, 48
  %4091 = call ptr @realloc(ptr noundef %4061, i64 noundef %4090) #24
  %4092 = icmp eq ptr %4091, null
  br i1 %4092, label %4093, label %4105

4093:                                             ; preds = %4089
  br i1 %4070, label %.loopexit3603, label %4094

4094:                                             ; preds = %4093
  store ptr %4061, ptr %5, align 8, !tbaa !30
  %4095 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4069, ptr %4095, align 8, !tbaa !52
  br label %.loopexit3603

.loopexit3603:                                    ; preds = %4074, %4086, %4094, %4093
  %.0.i3160.ph = phi i64 [ -5, %4093 ], [ -5, %4094 ], [ -5, %4074 ], [ -15, %4086 ]
  %4096 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2617 = icmp eq ptr %4096, %76
  br i1 %.not2617, label %4104, label %4097

4097:                                             ; preds = %.loopexit3603
  store ptr %4096, ptr %5, align 8, !tbaa !30
  %4098 = load ptr, ptr %22, align 8, !tbaa !50
  %4099 = ptrtoint ptr %4098 to i64
  %4100 = ptrtoint ptr %4096 to i64
  %4101 = sub i64 %4099, %4100
  %4102 = sdiv exact i64 %4101, 48
  %4103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4102, ptr %4103, align 8, !tbaa !52
  br label %4104

4104:                                             ; preds = %.loopexit3603, %4097
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

4105:                                             ; preds = %4089, %4078
  %.052.i3158 = phi ptr [ %4076, %4078 ], [ %4091, %4089 ]
  %.050.i3159 = phi i64 [ %4079, %4078 ], [ %.151.i3157, %4089 ]
  %4106 = sub i64 %4058, %4062
  %4107 = getelementptr i8, ptr %.052.i3158, i64 %4106
  store ptr %4107, ptr %21, align 8, !tbaa !50
  store ptr %.052.i3158, ptr %20, align 8, !tbaa !50
  %.idx = mul i64 %.050.i3159, 48
  %4108 = getelementptr i8, ptr %.052.i3158, i64 %.idx
  store ptr %4108, ptr %22, align 8, !tbaa !50
  %.pre4590 = ptrtoint ptr %4107 to i64
  %gepdiff = sub i64 %.idx, %4106
  %4109 = icmp slt i64 %gepdiff, 48
  %4110 = load ptr, ptr %20, align 8, !tbaa !50
  %4111 = ptrtoint ptr %4110 to i64
  %4112 = sub i64 %.pre4590, %4111
  %4113 = sdiv exact i64 %4112, 48
  %4114 = sext i16 %4051 to i64
  %4115 = getelementptr [8 x i8], ptr %.02226, i64 %4114
  store i64 %4113, ptr %4115, align 8, !tbaa !19
  br i1 %4109, label %4116, label %4156

4116:                                             ; preds = %4105
  %.pre4592 = ptrtoint ptr %4108 to i64
  %4117 = sub i64 %.pre4592, %4111
  %4118 = sdiv exact i64 %4117, 48
  %4119 = icmp eq ptr %4110, %76
  br i1 %4119, label %4120, label %4129

4120:                                             ; preds = %4116
  %4121 = load ptr, ptr %5, align 8, !tbaa !30
  %4122 = icmp eq ptr %4121, null
  br i1 %4122, label %4123, label %4129

4123:                                             ; preds = %4120
  %4124 = shl i64 %4117, 1
  %4125 = call noalias ptr @malloc(i64 noundef %4124) #22
  %4126 = icmp eq ptr %4125, null
  br i1 %4126, label %.loopexit3604, label %4127

4127:                                             ; preds = %4123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4125, ptr noundef nonnull align 1 %4110, i64 noundef %4117, i1 noundef false) #23
  %4128 = shl nsw i64 %4118, 1
  br label %stack_double.exit3167

4129:                                             ; preds = %4120, %4116
  %4130 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4131 = shl nsw i64 %4118, 1
  %.not.i3162 = icmp eq i32 %4130, 0
  br i1 %.not.i3162, label %4138, label %4132

4132:                                             ; preds = %4129
  %4133 = zext i32 %4130 to i64
  %4134 = icmp ugt i64 %4131, %4133
  br i1 %4134, label %4135, label %4138

4135:                                             ; preds = %4132
  %4136 = trunc i64 %4118 to i32
  %4137 = icmp eq i32 %4130, %4136
  br i1 %4137, label %.loopexit3604, label %4138

4138:                                             ; preds = %4135, %4132, %4129
  %.151.i3163 = phi i64 [ %4131, %4129 ], [ %4131, %4132 ], [ %4133, %4135 ]
  %4139 = mul i64 %.151.i3163, 48
  %4140 = call ptr @realloc(ptr noundef %4110, i64 noundef %4139) #24
  %4141 = icmp eq ptr %4140, null
  br i1 %4141, label %4142, label %stack_double.exit3167

4142:                                             ; preds = %4138
  br i1 %4119, label %.loopexit3604, label %4143

4143:                                             ; preds = %4142
  store ptr %4110, ptr %5, align 8, !tbaa !30
  %4144 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4118, ptr %4144, align 8, !tbaa !52
  br label %.loopexit3604

stack_double.exit3167:                            ; preds = %4127, %4138
  %.052.i3164 = phi ptr [ %4125, %4127 ], [ %4140, %4138 ]
  %.050.i3165 = phi i64 [ %4128, %4127 ], [ %.151.i3163, %4138 ]
  %4145 = getelementptr i8, ptr %.052.i3164, i64 %4112
  store ptr %.052.i3164, ptr %20, align 8, !tbaa !50
  %4146 = getelementptr [48 x i8], ptr %.052.i3164, i64 %.050.i3165
  store ptr %4146, ptr %22, align 8, !tbaa !50
  br label %4156

.loopexit3604:                                    ; preds = %4123, %4135, %4143, %4142
  %.0.i3166.ph = phi i64 [ -5, %4142 ], [ -5, %4143 ], [ -5, %4123 ], [ -15, %4135 ]
  %4147 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2616 = icmp eq ptr %4147, %76
  br i1 %.not2616, label %4155, label %4148

4148:                                             ; preds = %.loopexit3604
  store ptr %4147, ptr %5, align 8, !tbaa !30
  %4149 = load ptr, ptr %22, align 8, !tbaa !50
  %4150 = ptrtoint ptr %4149 to i64
  %4151 = ptrtoint ptr %4147 to i64
  %4152 = sub i64 %4150, %4151
  %4153 = sdiv exact i64 %4152, 48
  %4154 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4153, ptr %4154, align 8, !tbaa !52
  br label %4155

4155:                                             ; preds = %.loopexit3604, %4148
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

4156:                                             ; preds = %.thread5175, %stack_double.exit3167, %4105
  %4157 = phi i64 [ %4114, %stack_double.exit3167 ], [ %4114, %4105 ], [ %4065, %.thread5175 ]
  %4158 = phi ptr [ %.052.i3164, %stack_double.exit3167 ], [ %4110, %4105 ], [ %4061, %.thread5175 ]
  %4159 = phi ptr [ %4145, %stack_double.exit3167 ], [ %4107, %4105 ], [ %4056, %.thread5175 ]
  store i32 1792, ptr %4159, align 8, !tbaa !54
  %4160 = icmp eq ptr %4159, %4158
  br i1 %4160, label %4164, label %4161

4161:                                             ; preds = %4156
  %4162 = getelementptr i8, ptr %4159, i64 -40
  %4163 = load i64, ptr %4162, align 8, !tbaa !56
  br label %4164

4164:                                             ; preds = %4156, %4161
  %4165 = phi i64 [ %4163, %4161 ], [ 0, %4156 ]
  %4166 = getelementptr inbounds nuw i8, ptr %4159, i64 8
  store i64 %4165, ptr %4166, align 8, !tbaa !56
  %4167 = sext i16 %4051 to i32
  %4168 = getelementptr inbounds nuw i8, ptr %4159, i64 32
  store i32 %4167, ptr %4168, align 8, !tbaa !57
  %4169 = getelementptr inbounds nuw i8, ptr %4159, i64 24
  store ptr %4054, ptr %4169, align 8, !tbaa !57
  %4170 = getelementptr inbounds nuw i8, ptr %4159, i64 16
  store i32 0, ptr %4170, align 8, !tbaa !57
  %4171 = getelementptr i8, ptr %4159, i64 48
  store ptr %4171, ptr %21, align 8, !tbaa !50
  %4172 = load ptr, ptr %108, align 8, !tbaa !106
  %4173 = getelementptr [8 x i8], ptr %4172, i64 %4157
  %4174 = load i32, ptr %4173, align 4, !tbaa !107
  %4175 = icmp eq i32 %4174, 0
  br i1 %4175, label %4176, label %4347

4176:                                             ; preds = %4164
  %4177 = load i32, ptr %109, align 8, !tbaa !40
  %4178 = icmp eq i32 %4177, 0
  br i1 %4178, label %4179, label %4280

4179:                                             ; preds = %4176
  %4180 = load ptr, ptr %110, align 8, !tbaa !45
  %4181 = load i64, ptr %111, align 8, !tbaa !42
  %4182 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %4180, i64 noundef %4181, ptr noundef nonnull %.pn.in.in, ptr noundef %4158, ptr noundef nonnull %.02226, ptr noundef %32)
  %4183 = icmp sgt i64 %4182, -1
  br i1 %4183, label %4184, label %._crit_edge4528

._crit_edge4528:                                  ; preds = %4179
  %.pre4529 = load ptr, ptr %21, align 8, !tbaa !50
  %.pre4530.pre = load ptr, ptr %20, align 8, !tbaa !50
  br label %4280

4184:                                             ; preds = %4179
  %4185 = load i64, ptr %112, align 8, !tbaa !75
  %4186 = load ptr, ptr %19, align 8, !tbaa !18
  %4187 = ptrtoint ptr %4186 to i64
  %4188 = sub i64 %4187, %113
  %4189 = mul i64 %4188, %4185
  %4190 = add i64 %4189, %4182
  %4191 = ashr i64 %4190, 3
  %4192 = trunc i64 %4190 to i8
  %4193 = and i8 %4192, 7
  %4194 = shl nuw i8 1, %4193
  %4195 = load ptr, ptr %105, align 8, !tbaa !46
  %4196 = getelementptr i8, ptr %4195, i64 %4191
  %4197 = load i8, ptr %4196, align 1, !tbaa !57
  %4198 = and i8 %4194, %4197
  %.not2609 = icmp eq i8 %4198, 0
  br i1 %.not2609, label %4247, label %4199

4199:                                             ; preds = %4184
  %4200 = load ptr, ptr %32, align 8, !tbaa !76
  %4201 = getelementptr inbounds nuw i8, ptr %4200, i64 40
  %4202 = load i32, ptr %4201, align 8, !tbaa !77
  %4203 = icmp eq i32 %4202, 0
  br i1 %4203, label %is_mbc_newline_ex.exit.thread, label %4204

4204:                                             ; preds = %4199
  %4205 = icmp slt i32 %4202, 0
  %.not.i3168.not = icmp eq i8 %4193, 7
  br i1 %4205, label %4206, label %4235

4206:                                             ; preds = %4204
  br i1 %.not.i3168.not, label %4207, label %4211

4207:                                             ; preds = %4206
  %4208 = getelementptr i8, ptr %4196, i64 1
  %4209 = load i8, ptr %4208, align 1, !tbaa !57
  %4210 = and i8 %4209, 1
  br label %check_extended_match_cache_point.exit3170

4211:                                             ; preds = %4206
  %4212 = shl nuw i8 2, %4193
  %4213 = and i8 %4212, %4197
  br label %check_extended_match_cache_point.exit3170

check_extended_match_cache_point.exit3170:        ; preds = %4207, %4211
  %.0.i3169.in = phi i8 [ %4210, %4207 ], [ %4213, %4211 ]
  %.0.i3169 = icmp eq i8 %.0.i3169.in, 0
  br i1 %.0.i3169, label %is_mbc_newline_ex.exit.thread, label %.preheader3569

.preheader3569:                                   ; preds = %check_extended_match_cache_point.exit3170, %.preheader3569.backedge
  %4214 = load ptr, ptr %21, align 8, !tbaa !50
  %4215 = getelementptr i8, ptr %4214, i64 -48
  store ptr %4215, ptr %21, align 8, !tbaa !50
  %4216 = load i32, ptr %4215, align 8, !tbaa !54
  switch i32 %4216, label %.preheader3569.backedge [
    i32 1536, label %4217
    i32 3328, label %4219
  ]

4217:                                             ; preds = %.preheader3569
  %4218 = getelementptr i8, ptr %4214, i64 -48
  store i32 2560, ptr %4218, align 8, !tbaa !54
  br label %is_mbc_newline_ex.exit.thread

4219:                                             ; preds = %.preheader3569
  %4220 = load ptr, ptr %105, align 8, !tbaa !46
  %4221 = getelementptr i8, ptr %4214, i64 -32
  %4222 = load i64, ptr %4221, align 8, !tbaa !57
  %4223 = getelementptr i8, ptr %4214, i64 -24
  %4224 = load i8, ptr %4223, align 8, !tbaa !57
  %4225 = getelementptr i8, ptr %4220, i64 %4222
  %4226 = load i8, ptr %4225, align 1, !tbaa !57
  %4227 = or i8 %4226, %4224
  store i8 %4227, ptr %4225, align 1, !tbaa !57
  %.not.i3171 = icmp sgt i8 %4224, -1
  br i1 %.not.i3171, label %4232, label %4228

4228:                                             ; preds = %4219
  %4229 = getelementptr i8, ptr %4225, i64 1
  %4230 = load i8, ptr %4229, align 1, !tbaa !57
  %4231 = or i8 %4230, 1
  store i8 %4231, ptr %4229, align 1, !tbaa !57
  br label %.preheader3569.backedge

4232:                                             ; preds = %4219
  %4233 = shl nuw i8 %4224, 1
  %4234 = or i8 %4227, %4233
  store i8 %4234, ptr %4225, align 1, !tbaa !57
  br label %.preheader3569.backedge

.preheader3569.backedge:                          ; preds = %4232, %4228, %.preheader3569
  br label %.preheader3569

4235:                                             ; preds = %4204
  br i1 %.not.i3168.not, label %4236, label %4240

4236:                                             ; preds = %4235
  %4237 = getelementptr i8, ptr %4196, i64 1
  %4238 = load i8, ptr %4237, align 1, !tbaa !57
  %4239 = and i8 %4238, 1
  br label %check_extended_match_cache_point.exit3175

4240:                                             ; preds = %4235
  %4241 = shl nuw i8 2, %4193
  %4242 = and i8 %4241, %4197
  br label %check_extended_match_cache_point.exit3175

check_extended_match_cache_point.exit3175:        ; preds = %4236, %4240
  %.0.i3174.in = phi i8 [ %4239, %4236 ], [ %4242, %4240 ]
  %.0.i3174 = icmp eq i8 %.0.i3174.in, 0
  br i1 %.0.i3174, label %is_mbc_newline_ex.exit.thread, label %4243

4243:                                             ; preds = %check_extended_match_cache_point.exit3175
  %4244 = getelementptr inbounds nuw i8, ptr %4200, i64 48
  %4245 = load ptr, ptr %4244, align 8, !tbaa !79
  %4246 = getelementptr i8, ptr %4245, i64 1
  br label %.backedge.backedge

4247:                                             ; preds = %4184
  %4248 = load ptr, ptr %22, align 8, !tbaa !50
  %4249 = load ptr, ptr %21, align 8, !tbaa !50
  %4250 = ptrtoint ptr %4248 to i64
  %4251 = ptrtoint ptr %4249 to i64
  %4252 = sub i64 %4250, %4251
  %4253 = icmp slt i64 %4252, 48
  br i1 %4253, label %4254, label %4267

4254:                                             ; preds = %4247
  %4255 = call fastcc i32 @stack_double(ptr noundef %20, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %76, ptr noundef %5)
  %.not2610 = icmp eq i32 %4255, 0
  br i1 %.not2610, label %._crit_edge4526, label %4256

._crit_edge4526:                                  ; preds = %4254
  %.pre4527 = load ptr, ptr %21, align 8, !tbaa !50
  br label %4267

4256:                                             ; preds = %4254
  %4257 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2613 = icmp eq ptr %4257, %76
  br i1 %.not2613, label %4265, label %4258

4258:                                             ; preds = %4256
  store ptr %4257, ptr %5, align 8, !tbaa !30
  %4259 = load ptr, ptr %22, align 8, !tbaa !50
  %4260 = ptrtoint ptr %4259 to i64
  %4261 = ptrtoint ptr %4257 to i64
  %4262 = sub i64 %4260, %4261
  %4263 = sdiv exact i64 %4262, 48
  %4264 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4263, ptr %4264, align 8, !tbaa !52
  br label %4265

4265:                                             ; preds = %4256, %4258
  call void @free(ptr noundef %.02227) #23
  %4266 = sext i32 %4255 to i64
  br label %.loopexit3615

4267:                                             ; preds = %._crit_edge4526, %4247
  %4268 = phi ptr [ %.pre4527, %._crit_edge4526 ], [ %4249, %4247 ]
  store i32 3328, ptr %4268, align 8, !tbaa !54
  %4269 = load ptr, ptr %20, align 8, !tbaa !50
  %4270 = icmp eq ptr %4268, %4269
  br i1 %4270, label %4274, label %4271

4271:                                             ; preds = %4267
  %4272 = getelementptr i8, ptr %4268, i64 -40
  %4273 = load i64, ptr %4272, align 8, !tbaa !56
  br label %4274

4274:                                             ; preds = %4267, %4271
  %4275 = phi i64 [ %4273, %4271 ], [ 0, %4267 ]
  %4276 = getelementptr inbounds nuw i8, ptr %4268, i64 8
  store i64 %4275, ptr %4276, align 8, !tbaa !56
  %4277 = getelementptr inbounds nuw i8, ptr %4268, i64 16
  store i64 %4191, ptr %4277, align 8, !tbaa !57
  %4278 = getelementptr inbounds nuw i8, ptr %4268, i64 24
  store i8 %4194, ptr %4278, align 8, !tbaa !57
  %4279 = getelementptr i8, ptr %4268, i64 48
  store ptr %4279, ptr %21, align 8, !tbaa !50
  br label %4280

4280:                                             ; preds = %._crit_edge4528, %4176, %4274
  %.pre4530 = phi ptr [ %.pre4530.pre, %._crit_edge4528 ], [ %4158, %4176 ], [ %4269, %4274 ]
  %4281 = phi ptr [ %.pre4529, %._crit_edge4528 ], [ %4171, %4176 ], [ %4279, %4274 ]
  %4282 = load ptr, ptr %22, align 8, !tbaa !50
  %4283 = ptrtoint ptr %4282 to i64
  %4284 = ptrtoint ptr %4281 to i64
  %4285 = sub i64 %4283, %4284
  %4286 = icmp slt i64 %4285, 48
  br i1 %4286, label %4287, label %4329

4287:                                             ; preds = %4280
  %4288 = ptrtoint ptr %.pre4530 to i64
  %4289 = sub i64 %4283, %4288
  %4290 = sdiv exact i64 %4289, 48
  %4291 = icmp eq ptr %.pre4530, %76
  br i1 %4291, label %4292, label %4301

4292:                                             ; preds = %4287
  %4293 = load ptr, ptr %5, align 8, !tbaa !30
  %4294 = icmp eq ptr %4293, null
  br i1 %4294, label %4295, label %4301

4295:                                             ; preds = %4292
  %4296 = shl i64 %4289, 1
  %4297 = call noalias ptr @malloc(i64 noundef %4296) #22
  %4298 = icmp eq ptr %4297, null
  br i1 %4298, label %.loopexit3605, label %4299

4299:                                             ; preds = %4295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4297, ptr noundef nonnull align 1 %.pre4530, i64 noundef %4289, i1 noundef false) #23
  %4300 = shl nsw i64 %4290, 1
  br label %stack_double.exit3181

4301:                                             ; preds = %4292, %4287
  %4302 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4303 = shl nsw i64 %4290, 1
  %.not.i3176 = icmp eq i32 %4302, 0
  br i1 %.not.i3176, label %4310, label %4304

4304:                                             ; preds = %4301
  %4305 = zext i32 %4302 to i64
  %4306 = icmp ugt i64 %4303, %4305
  br i1 %4306, label %4307, label %4310

4307:                                             ; preds = %4304
  %4308 = trunc i64 %4290 to i32
  %4309 = icmp eq i32 %4302, %4308
  br i1 %4309, label %.loopexit3605, label %4310

4310:                                             ; preds = %4307, %4304, %4301
  %.151.i3177 = phi i64 [ %4303, %4301 ], [ %4303, %4304 ], [ %4305, %4307 ]
  %4311 = mul i64 %.151.i3177, 48
  %4312 = call ptr @realloc(ptr noundef %.pre4530, i64 noundef %4311) #24
  %4313 = icmp eq ptr %4312, null
  br i1 %4313, label %4314, label %stack_double.exit3181

4314:                                             ; preds = %4310
  br i1 %4291, label %.loopexit3605, label %4315

4315:                                             ; preds = %4314
  store ptr %.pre4530, ptr %5, align 8, !tbaa !30
  %4316 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4290, ptr %4316, align 8, !tbaa !52
  br label %.loopexit3605

stack_double.exit3181:                            ; preds = %4299, %4310
  %.052.i3178 = phi ptr [ %4297, %4299 ], [ %4312, %4310 ]
  %.050.i3179 = phi i64 [ %4300, %4299 ], [ %.151.i3177, %4310 ]
  %4317 = sub i64 %4284, %4288
  %4318 = getelementptr i8, ptr %.052.i3178, i64 %4317
  store ptr %.052.i3178, ptr %20, align 8, !tbaa !50
  %4319 = getelementptr [48 x i8], ptr %.052.i3178, i64 %.050.i3179
  store ptr %4319, ptr %22, align 8, !tbaa !50
  br label %4329

.loopexit3605:                                    ; preds = %4295, %4307, %4315, %4314
  %.0.i3180.ph = phi i64 [ -5, %4314 ], [ -5, %4315 ], [ -5, %4295 ], [ -15, %4307 ]
  %4320 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2612 = icmp eq ptr %4320, %76
  br i1 %.not2612, label %4328, label %4321

4321:                                             ; preds = %.loopexit3605
  store ptr %4320, ptr %5, align 8, !tbaa !30
  %4322 = load ptr, ptr %22, align 8, !tbaa !50
  %4323 = ptrtoint ptr %4322 to i64
  %4324 = ptrtoint ptr %4320 to i64
  %4325 = sub i64 %4323, %4324
  %4326 = sdiv exact i64 %4325, 48
  %4327 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4326, ptr %4327, align 8, !tbaa !52
  br label %4328

4328:                                             ; preds = %.loopexit3605, %4321
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

4329:                                             ; preds = %stack_double.exit3181, %4280
  %4330 = phi ptr [ %.052.i3178, %stack_double.exit3181 ], [ %.pre4530, %4280 ]
  %4331 = phi ptr [ %4318, %stack_double.exit3181 ], [ %4281, %4280 ]
  store i32 1, ptr %4331, align 8, !tbaa !54
  %4332 = icmp eq ptr %4331, %4330
  br i1 %4332, label %4336, label %4333

4333:                                             ; preds = %4329
  %4334 = getelementptr i8, ptr %4331, i64 -40
  %4335 = load i64, ptr %4334, align 8, !tbaa !56
  br label %4336

4336:                                             ; preds = %4329, %4333
  %4337 = phi i64 [ %4335, %4333 ], [ 0, %4329 ]
  %4338 = getelementptr inbounds nuw i8, ptr %4331, i64 8
  store i64 %4337, ptr %4338, align 8, !tbaa !56
  %4339 = getelementptr inbounds nuw i8, ptr %4331, i64 16
  store ptr %4054, ptr %4339, align 8, !tbaa !57
  %4340 = load ptr, ptr %19, align 8, !tbaa !18
  %4341 = getelementptr inbounds nuw i8, ptr %4331, i64 24
  store ptr %4340, ptr %4341, align 8, !tbaa !57
  %4342 = getelementptr inbounds nuw i8, ptr %4331, i64 32
  store ptr %.02178, ptr %4342, align 8, !tbaa !57
  %4343 = getelementptr inbounds nuw i8, ptr %4331, i64 40
  store ptr %.02225, ptr %4343, align 8, !tbaa !57
  %4344 = getelementptr i8, ptr %4331, i64 48
  store ptr %4344, ptr %21, align 8, !tbaa !50
  %4345 = sext i32 %4053 to i64
  %4346 = getelementptr i8, ptr %4054, i64 %4345
  br label %4347

4347:                                             ; preds = %4336, %4164
  %.182222 = phi ptr [ %4346, %4336 ], [ %4054, %4164 ]
  %4348 = getelementptr i8, ptr %.182222, i64 1
  br label %.backedge.backedge

4349:                                             ; preds = %.backedge
  %4350 = load i16, ptr %.02204, align 2, !tbaa !86
  %4351 = sext i16 %4350 to i64
  %4352 = getelementptr [8 x i8], ptr %.02226, i64 %4351
  %4353 = load i64, ptr %4352, align 8, !tbaa !19
  %4354 = load ptr, ptr %20, align 8, !tbaa !50
  %4355 = getelementptr [48 x i8], ptr %4354, i64 %4353
  br label %4356

4356:                                             ; preds = %4635, %4349
  %4357 = phi ptr [ %4636, %4635 ], [ %4354, %4349 ]
  %.pre-phi4522 = phi i64 [ %.pre4521, %4635 ], [ %4351, %4349 ]
  %.02239 = phi i64 [ %4640, %4635 ], [ %4353, %4349 ]
  %.42233 = phi ptr [ %4624, %4635 ], [ %4355, %4349 ]
  %.192223 = getelementptr i8, ptr %.02204, i64 2
  %4358 = getelementptr inbounds nuw i8, ptr %.42233, i64 16
  %4359 = load i32, ptr %4358, align 8, !tbaa !57
  %4360 = add i32 %4359, 1
  store i32 %4360, ptr %4358, align 8, !tbaa !57
  %4361 = load ptr, ptr %108, align 8, !tbaa !106
  %4362 = getelementptr [8 x i8], ptr %4361, i64 %.pre-phi4522
  %4363 = getelementptr inbounds nuw i8, ptr %4362, i64 4
  %4364 = load i32, ptr %4363, align 4, !tbaa !109
  %.not2596 = icmp slt i32 %4360, %4364
  br i1 %.not2596, label %4365, label %4548

4365:                                             ; preds = %4356
  %4366 = load i32, ptr %4362, align 4, !tbaa !107
  %.not2597 = icmp slt i32 %4360, %4366
  br i1 %.not2597, label %.sink.split, label %4367

4367:                                             ; preds = %4365
  %4368 = load i8, ptr %.pn.in.in, align 1, !tbaa !57
  %4369 = icmp eq i8 %4368, 68
  br i1 %4369, label %4370, label %4480

4370:                                             ; preds = %4367
  %4371 = load i32, ptr %109, align 8, !tbaa !40
  %4372 = icmp eq i32 %4371, 0
  br i1 %4372, label %4373, label %4480

4373:                                             ; preds = %4370
  %4374 = load ptr, ptr %110, align 8, !tbaa !45
  %4375 = load i64, ptr %111, align 8, !tbaa !42
  %4376 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %4374, i64 noundef %4375, ptr noundef nonnull %.pn.in.in, ptr noundef %4357, ptr noundef %.02226, ptr noundef %33)
  %4377 = icmp sgt i64 %4376, -1
  br i1 %4377, label %4378, label %._crit_edge4578

._crit_edge4578:                                  ; preds = %4373
  %.pre4525.pre = load ptr, ptr %20, align 8, !tbaa !50
  br label %4480

4378:                                             ; preds = %4373
  %4379 = load i64, ptr %112, align 8, !tbaa !75
  %4380 = load ptr, ptr %19, align 8, !tbaa !18
  %4381 = ptrtoint ptr %4380 to i64
  %4382 = sub i64 %4381, %113
  %4383 = mul i64 %4382, %4379
  %4384 = add i64 %4383, %4376
  %4385 = ashr i64 %4384, 3
  %4386 = trunc i64 %4384 to i8
  %4387 = and i8 %4386, 7
  %4388 = shl nuw i8 1, %4387
  %4389 = load ptr, ptr %105, align 8, !tbaa !46
  %4390 = getelementptr i8, ptr %4389, i64 %4385
  %4391 = load i8, ptr %4390, align 1, !tbaa !57
  %4392 = and i8 %4388, %4391
  %.not2598 = icmp eq i8 %4392, 0
  br i1 %.not2598, label %4447, label %4393

4393:                                             ; preds = %4378
  %4394 = load i32, ptr %4358, align 8, !tbaa !57
  %4395 = add i32 %4394, -1
  store i32 %4395, ptr %4358, align 8, !tbaa !57
  %4396 = load ptr, ptr %33, align 8, !tbaa !76
  %4397 = getelementptr inbounds nuw i8, ptr %4396, i64 40
  %4398 = load i32, ptr %4397, align 8, !tbaa !77
  %4399 = icmp eq i32 %4398, 0
  br i1 %4399, label %is_mbc_newline_ex.exit.thread, label %4400

4400:                                             ; preds = %4393
  %4401 = icmp slt i32 %4398, 0
  %4402 = load ptr, ptr %105, align 8, !tbaa !46
  %.not.i3182.not = icmp eq i8 %4387, 7
  %4403 = getelementptr i8, ptr %4402, i64 %4385
  br i1 %4401, label %4404, label %4434

4404:                                             ; preds = %4400
  br i1 %.not.i3182.not, label %4405, label %4409

4405:                                             ; preds = %4404
  %4406 = getelementptr i8, ptr %4403, i64 1
  %4407 = load i8, ptr %4406, align 1, !tbaa !57
  %4408 = and i8 %4407, 1
  br label %check_extended_match_cache_point.exit3184

4409:                                             ; preds = %4404
  %4410 = load i8, ptr %4403, align 1, !tbaa !57
  %4411 = shl nuw i8 2, %4387
  %4412 = and i8 %4410, %4411
  br label %check_extended_match_cache_point.exit3184

check_extended_match_cache_point.exit3184:        ; preds = %4405, %4409
  %.0.i3183.in = phi i8 [ %4408, %4405 ], [ %4412, %4409 ]
  %.0.i3183 = icmp eq i8 %.0.i3183.in, 0
  br i1 %.0.i3183, label %is_mbc_newline_ex.exit.thread, label %.preheader3570

.preheader3570:                                   ; preds = %check_extended_match_cache_point.exit3184, %.preheader3570.backedge
  %4413 = load ptr, ptr %21, align 8, !tbaa !50
  %4414 = getelementptr i8, ptr %4413, i64 -48
  store ptr %4414, ptr %21, align 8, !tbaa !50
  %4415 = load i32, ptr %4414, align 8, !tbaa !54
  switch i32 %4415, label %.preheader3570.backedge [
    i32 1536, label %4416
    i32 3328, label %4418
  ]

4416:                                             ; preds = %.preheader3570
  %4417 = getelementptr i8, ptr %4413, i64 -48
  store i32 2560, ptr %4417, align 8, !tbaa !54
  br label %is_mbc_newline_ex.exit.thread

4418:                                             ; preds = %.preheader3570
  %4419 = load ptr, ptr %105, align 8, !tbaa !46
  %4420 = getelementptr i8, ptr %4413, i64 -32
  %4421 = load i64, ptr %4420, align 8, !tbaa !57
  %4422 = getelementptr i8, ptr %4413, i64 -24
  %4423 = load i8, ptr %4422, align 8, !tbaa !57
  %4424 = getelementptr i8, ptr %4419, i64 %4421
  %4425 = load i8, ptr %4424, align 1, !tbaa !57
  %4426 = or i8 %4425, %4423
  store i8 %4426, ptr %4424, align 1, !tbaa !57
  %.not.i3185 = icmp sgt i8 %4423, -1
  br i1 %.not.i3185, label %4431, label %4427

4427:                                             ; preds = %4418
  %4428 = getelementptr i8, ptr %4424, i64 1
  %4429 = load i8, ptr %4428, align 1, !tbaa !57
  %4430 = or i8 %4429, 1
  store i8 %4430, ptr %4428, align 1, !tbaa !57
  br label %.preheader3570.backedge

4431:                                             ; preds = %4418
  %4432 = shl nuw i8 %4423, 1
  %4433 = or i8 %4426, %4432
  store i8 %4433, ptr %4424, align 1, !tbaa !57
  br label %.preheader3570.backedge

.preheader3570.backedge:                          ; preds = %4431, %4427, %.preheader3570
  br label %.preheader3570

4434:                                             ; preds = %4400
  br i1 %.not.i3182.not, label %4435, label %4439

4435:                                             ; preds = %4434
  %4436 = getelementptr i8, ptr %4403, i64 1
  %4437 = load i8, ptr %4436, align 1, !tbaa !57
  %4438 = and i8 %4437, 1
  br label %check_extended_match_cache_point.exit3189

4439:                                             ; preds = %4434
  %4440 = load i8, ptr %4403, align 1, !tbaa !57
  %4441 = shl nuw i8 2, %4387
  %4442 = and i8 %4440, %4441
  br label %check_extended_match_cache_point.exit3189

check_extended_match_cache_point.exit3189:        ; preds = %4435, %4439
  %.0.i3188.in = phi i8 [ %4438, %4435 ], [ %4442, %4439 ]
  %.0.i3188 = icmp eq i8 %.0.i3188.in, 0
  br i1 %.0.i3188, label %is_mbc_newline_ex.exit.thread, label %4443

4443:                                             ; preds = %check_extended_match_cache_point.exit3189
  %4444 = getelementptr inbounds nuw i8, ptr %4396, i64 48
  %4445 = load ptr, ptr %4444, align 8, !tbaa !79
  %4446 = getelementptr i8, ptr %4445, i64 1
  br label %.backedge.backedge

4447:                                             ; preds = %4378
  %4448 = load ptr, ptr %22, align 8, !tbaa !50
  %4449 = load ptr, ptr %21, align 8, !tbaa !50
  %4450 = ptrtoint ptr %4448 to i64
  %4451 = ptrtoint ptr %4449 to i64
  %4452 = sub i64 %4450, %4451
  %4453 = icmp slt i64 %4452, 48
  br i1 %4453, label %4454, label %4467

4454:                                             ; preds = %4447
  %4455 = call fastcc i32 @stack_double(ptr noundef %20, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %76, ptr noundef %5)
  %.not2599 = icmp eq i32 %4455, 0
  br i1 %.not2599, label %._crit_edge4523, label %4456

._crit_edge4523:                                  ; preds = %4454
  %.pre4524 = load ptr, ptr %21, align 8, !tbaa !50
  br label %4467

4456:                                             ; preds = %4454
  %4457 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2602 = icmp eq ptr %4457, %76
  br i1 %.not2602, label %4465, label %4458

4458:                                             ; preds = %4456
  store ptr %4457, ptr %5, align 8, !tbaa !30
  %4459 = load ptr, ptr %22, align 8, !tbaa !50
  %4460 = ptrtoint ptr %4459 to i64
  %4461 = ptrtoint ptr %4457 to i64
  %4462 = sub i64 %4460, %4461
  %4463 = sdiv exact i64 %4462, 48
  %4464 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4463, ptr %4464, align 8, !tbaa !52
  br label %4465

4465:                                             ; preds = %4456, %4458
  call void @free(ptr noundef %.02227) #23
  %4466 = sext i32 %4455 to i64
  br label %.loopexit3615

4467:                                             ; preds = %._crit_edge4523, %4447
  %4468 = phi ptr [ %.pre4524, %._crit_edge4523 ], [ %4449, %4447 ]
  store i32 3328, ptr %4468, align 8, !tbaa !54
  %4469 = load ptr, ptr %20, align 8, !tbaa !50
  %4470 = icmp eq ptr %4468, %4469
  br i1 %4470, label %4474, label %4471

4471:                                             ; preds = %4467
  %4472 = getelementptr i8, ptr %4468, i64 -40
  %4473 = load i64, ptr %4472, align 8, !tbaa !56
  br label %4474

4474:                                             ; preds = %4467, %4471
  %4475 = phi i64 [ %4473, %4471 ], [ 0, %4467 ]
  %4476 = getelementptr inbounds nuw i8, ptr %4468, i64 8
  store i64 %4475, ptr %4476, align 8, !tbaa !56
  %4477 = getelementptr inbounds nuw i8, ptr %4468, i64 16
  store i64 %4385, ptr %4477, align 8, !tbaa !57
  %4478 = getelementptr inbounds nuw i8, ptr %4468, i64 24
  store i8 %4388, ptr %4478, align 8, !tbaa !57
  %4479 = getelementptr i8, ptr %4468, i64 48
  store ptr %4479, ptr %21, align 8, !tbaa !50
  br label %4480

4480:                                             ; preds = %._crit_edge4578, %4474, %4370, %4367
  %.pre4525 = phi ptr [ %.pre4525.pre, %._crit_edge4578 ], [ %4469, %4474 ], [ %4357, %4370 ], [ %4357, %4367 ]
  %4481 = load ptr, ptr %22, align 8, !tbaa !50
  %4482 = load ptr, ptr %21, align 8, !tbaa !50
  %4483 = ptrtoint ptr %4481 to i64
  %4484 = ptrtoint ptr %4482 to i64
  %4485 = sub i64 %4483, %4484
  %4486 = icmp slt i64 %4485, 48
  br i1 %4486, label %4487, label %4529

4487:                                             ; preds = %4480
  %4488 = ptrtoint ptr %.pre4525 to i64
  %4489 = sub i64 %4483, %4488
  %4490 = sdiv exact i64 %4489, 48
  %4491 = icmp eq ptr %.pre4525, %76
  br i1 %4491, label %4492, label %4501

4492:                                             ; preds = %4487
  %4493 = load ptr, ptr %5, align 8, !tbaa !30
  %4494 = icmp eq ptr %4493, null
  br i1 %4494, label %4495, label %4501

4495:                                             ; preds = %4492
  %4496 = shl i64 %4489, 1
  %4497 = call noalias ptr @malloc(i64 noundef %4496) #22
  %4498 = icmp eq ptr %4497, null
  br i1 %4498, label %.loopexit3601, label %4499

4499:                                             ; preds = %4495
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4497, ptr noundef nonnull align 1 %.pre4525, i64 noundef %4489, i1 noundef false) #23
  %4500 = shl nsw i64 %4490, 1
  br label %stack_double.exit3195

4501:                                             ; preds = %4492, %4487
  %4502 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4503 = shl nsw i64 %4490, 1
  %.not.i3190 = icmp eq i32 %4502, 0
  br i1 %.not.i3190, label %4510, label %4504

4504:                                             ; preds = %4501
  %4505 = zext i32 %4502 to i64
  %4506 = icmp ugt i64 %4503, %4505
  br i1 %4506, label %4507, label %4510

4507:                                             ; preds = %4504
  %4508 = trunc i64 %4490 to i32
  %4509 = icmp eq i32 %4502, %4508
  br i1 %4509, label %.loopexit3601, label %4510

4510:                                             ; preds = %4507, %4504, %4501
  %.151.i3191 = phi i64 [ %4503, %4501 ], [ %4503, %4504 ], [ %4505, %4507 ]
  %4511 = mul i64 %.151.i3191, 48
  %4512 = call ptr @realloc(ptr noundef %.pre4525, i64 noundef %4511) #24
  %4513 = icmp eq ptr %4512, null
  br i1 %4513, label %4514, label %stack_double.exit3195

4514:                                             ; preds = %4510
  br i1 %4491, label %.loopexit3601, label %4515

4515:                                             ; preds = %4514
  store ptr %.pre4525, ptr %5, align 8, !tbaa !30
  %4516 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4490, ptr %4516, align 8, !tbaa !52
  br label %.loopexit3601

stack_double.exit3195:                            ; preds = %4499, %4510
  %.052.i3192 = phi ptr [ %4497, %4499 ], [ %4512, %4510 ]
  %.050.i3193 = phi i64 [ %4500, %4499 ], [ %.151.i3191, %4510 ]
  %4517 = sub i64 %4484, %4488
  %4518 = getelementptr i8, ptr %.052.i3192, i64 %4517
  store ptr %.052.i3192, ptr %20, align 8, !tbaa !50
  %4519 = getelementptr [48 x i8], ptr %.052.i3192, i64 %.050.i3193
  store ptr %4519, ptr %22, align 8, !tbaa !50
  br label %4529

.loopexit3601:                                    ; preds = %4495, %4507, %4515, %4514
  %.0.i3194.ph = phi i64 [ -5, %4514 ], [ -5, %4515 ], [ -5, %4495 ], [ -15, %4507 ]
  %4520 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2601 = icmp eq ptr %4520, %76
  br i1 %.not2601, label %4528, label %4521

4521:                                             ; preds = %.loopexit3601
  store ptr %4520, ptr %5, align 8, !tbaa !30
  %4522 = load ptr, ptr %22, align 8, !tbaa !50
  %4523 = ptrtoint ptr %4522 to i64
  %4524 = ptrtoint ptr %4520 to i64
  %4525 = sub i64 %4523, %4524
  %4526 = sdiv exact i64 %4525, 48
  %4527 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4526, ptr %4527, align 8, !tbaa !52
  br label %4528

4528:                                             ; preds = %.loopexit3601, %4521
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

4529:                                             ; preds = %stack_double.exit3195, %4480
  %4530 = phi ptr [ %.052.i3192, %stack_double.exit3195 ], [ %.pre4525, %4480 ]
  %4531 = phi ptr [ %4518, %stack_double.exit3195 ], [ %4482, %4480 ]
  store i32 1, ptr %4531, align 8, !tbaa !54
  %4532 = icmp eq ptr %4531, %4530
  br i1 %4532, label %4536, label %4533

4533:                                             ; preds = %4529
  %4534 = getelementptr i8, ptr %4531, i64 -40
  %4535 = load i64, ptr %4534, align 8, !tbaa !56
  br label %4536

4536:                                             ; preds = %4529, %4533
  %4537 = phi i64 [ %4535, %4533 ], [ 0, %4529 ]
  %4538 = getelementptr inbounds nuw i8, ptr %4531, i64 8
  store i64 %4537, ptr %4538, align 8, !tbaa !56
  %4539 = getelementptr inbounds nuw i8, ptr %4531, i64 16
  store ptr %.192223, ptr %4539, align 8, !tbaa !57
  %4540 = load ptr, ptr %19, align 8, !tbaa !18
  %4541 = getelementptr inbounds nuw i8, ptr %4531, i64 24
  store ptr %4540, ptr %4541, align 8, !tbaa !57
  %4542 = getelementptr inbounds nuw i8, ptr %4531, i64 32
  store ptr %.02178, ptr %4542, align 8, !tbaa !57
  %4543 = getelementptr inbounds nuw i8, ptr %4531, i64 40
  store ptr %.02225, ptr %4543, align 8, !tbaa !57
  %4544 = getelementptr i8, ptr %4531, i64 48
  store ptr %4544, ptr %21, align 8, !tbaa !50
  %4545 = getelementptr [48 x i8], ptr %4530, i64 %.02239
  br label %.sink.split

.sink.split:                                      ; preds = %4365, %4536
  %.sink5620 = phi ptr [ %4545, %4536 ], [ %.42233, %4365 ]
  %.ph = phi ptr [ %4530, %4536 ], [ %4357, %4365 ]
  %4546 = getelementptr inbounds nuw i8, ptr %.sink5620, i64 24
  %4547 = load ptr, ptr %4546, align 8, !tbaa !57
  br label %4548

4548:                                             ; preds = %.sink.split, %4356
  %4549 = phi ptr [ %4357, %4356 ], [ %.ph, %.sink.split ]
  %.20 = phi ptr [ %.192223, %4356 ], [ %4547, %.sink.split ]
  %4550 = load ptr, ptr %22, align 8, !tbaa !50
  %4551 = load ptr, ptr %21, align 8, !tbaa !50
  %4552 = ptrtoint ptr %4550 to i64
  %4553 = ptrtoint ptr %4551 to i64
  %4554 = sub i64 %4552, %4553
  %4555 = icmp slt i64 %4554, 48
  br i1 %4555, label %4556, label %4598

4556:                                             ; preds = %4548
  %4557 = ptrtoint ptr %4549 to i64
  %4558 = sub i64 %4552, %4557
  %4559 = sdiv exact i64 %4558, 48
  %4560 = icmp eq ptr %4549, %76
  br i1 %4560, label %4561, label %4570

4561:                                             ; preds = %4556
  %4562 = load ptr, ptr %5, align 8, !tbaa !30
  %4563 = icmp eq ptr %4562, null
  br i1 %4563, label %4564, label %4570

4564:                                             ; preds = %4561
  %4565 = shl i64 %4558, 1
  %4566 = call noalias ptr @malloc(i64 noundef %4565) #22
  %4567 = icmp eq ptr %4566, null
  br i1 %4567, label %.loopexit3602, label %4568

4568:                                             ; preds = %4564
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4566, ptr noundef nonnull align 1 %4549, i64 noundef %4558, i1 noundef false) #23
  %4569 = shl nsw i64 %4559, 1
  br label %stack_double.exit3201

4570:                                             ; preds = %4561, %4556
  %4571 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4572 = shl nsw i64 %4559, 1
  %.not.i3196 = icmp eq i32 %4571, 0
  br i1 %.not.i3196, label %4579, label %4573

4573:                                             ; preds = %4570
  %4574 = zext i32 %4571 to i64
  %4575 = icmp ugt i64 %4572, %4574
  br i1 %4575, label %4576, label %4579

4576:                                             ; preds = %4573
  %4577 = trunc i64 %4559 to i32
  %4578 = icmp eq i32 %4571, %4577
  br i1 %4578, label %.loopexit3602, label %4579

4579:                                             ; preds = %4576, %4573, %4570
  %.151.i3197 = phi i64 [ %4572, %4570 ], [ %4572, %4573 ], [ %4574, %4576 ]
  %4580 = mul i64 %.151.i3197, 48
  %4581 = call ptr @realloc(ptr noundef %4549, i64 noundef %4580) #24
  %4582 = icmp eq ptr %4581, null
  br i1 %4582, label %4583, label %stack_double.exit3201

4583:                                             ; preds = %4579
  br i1 %4560, label %.loopexit3602, label %4584

4584:                                             ; preds = %4583
  store ptr %4549, ptr %5, align 8, !tbaa !30
  %4585 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4559, ptr %4585, align 8, !tbaa !52
  br label %.loopexit3602

stack_double.exit3201:                            ; preds = %4568, %4579
  %.052.i3198 = phi ptr [ %4566, %4568 ], [ %4581, %4579 ]
  %.050.i3199 = phi i64 [ %4569, %4568 ], [ %.151.i3197, %4579 ]
  %4586 = sub i64 %4553, %4557
  %4587 = getelementptr i8, ptr %.052.i3198, i64 %4586
  store ptr %.052.i3198, ptr %20, align 8, !tbaa !50
  %4588 = getelementptr [48 x i8], ptr %.052.i3198, i64 %.050.i3199
  store ptr %4588, ptr %22, align 8, !tbaa !50
  br label %4598

.loopexit3602:                                    ; preds = %4564, %4576, %4584, %4583
  %.0.i3200.ph = phi i64 [ -5, %4583 ], [ -5, %4584 ], [ -5, %4564 ], [ -15, %4576 ]
  %4589 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2606 = icmp eq ptr %4589, %76
  br i1 %.not2606, label %4597, label %4590

4590:                                             ; preds = %.loopexit3602
  store ptr %4589, ptr %5, align 8, !tbaa !30
  %4591 = load ptr, ptr %22, align 8, !tbaa !50
  %4592 = ptrtoint ptr %4591 to i64
  %4593 = ptrtoint ptr %4589 to i64
  %4594 = sub i64 %4592, %4593
  %4595 = sdiv exact i64 %4594, 48
  %4596 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4595, ptr %4596, align 8, !tbaa !52
  br label %4597

4597:                                             ; preds = %.loopexit3602, %4590
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

4598:                                             ; preds = %stack_double.exit3201, %4548
  %4599 = phi ptr [ %.052.i3198, %stack_double.exit3201 ], [ %4549, %4548 ]
  %4600 = phi ptr [ %4587, %stack_double.exit3201 ], [ %4551, %4548 ]
  store i32 768, ptr %4600, align 8, !tbaa !54
  %4601 = icmp eq ptr %4600, %4599
  br i1 %4601, label %4605, label %4602

4602:                                             ; preds = %4598
  %4603 = getelementptr i8, ptr %4600, i64 -40
  %4604 = load i64, ptr %4603, align 8, !tbaa !56
  br label %4605

4605:                                             ; preds = %4598, %4602
  %4606 = phi i64 [ %4604, %4602 ], [ 0, %4598 ]
  %4607 = getelementptr inbounds nuw i8, ptr %4600, i64 8
  store i64 %4606, ptr %4607, align 8, !tbaa !56
  %4608 = getelementptr inbounds nuw i8, ptr %4600, i64 16
  store i64 %.02239, ptr %4608, align 8, !tbaa !57
  %4609 = getelementptr i8, ptr %4600, i64 48
  store ptr %4609, ptr %21, align 8, !tbaa !50
  %4610 = load i32, ptr %114, align 8, !tbaa !38
  %4611 = add i32 %4610, 1
  store i32 %4611, ptr %114, align 8, !tbaa !38
  %4612 = icmp sgt i32 %4611, 127
  br i1 %4612, label %4613, label %4616

4613:                                             ; preds = %4605
  store i32 0, ptr %114, align 8, !tbaa !38
  %4614 = call zeroext i1 @rb_reg_timeout_p(ptr noundef nonnull %0, ptr noundef nonnull %115) #23
  br i1 %4614, label %6441, label %4615

4615:                                             ; preds = %4613
  call void @rb_thread_check_ints() #23
  br label %4616

4616:                                             ; preds = %4605, %4615
  %4617 = getelementptr i8, ptr %.20, i64 1
  br label %.backedge.backedge

4618:                                             ; preds = %.backedge
  %4619 = load i16, ptr %.02204, align 2, !tbaa !86
  %4620 = load ptr, ptr %21, align 8, !tbaa !50
  %4621 = sext i16 %4619 to i32
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4618
  %.02258.ph = phi i32 [ 0, %4618 ], [ %.02258.ph.be, %.outer.backedge ]
  %.52234.ph = phi ptr [ %4620, %4618 ], [ %4624, %.outer.backedge ]
  %4622 = icmp eq i32 %.02258.ph, 0
  br label %4623

4623:                                             ; preds = %.backedge6045, %.outer
  %.52234 = phi ptr [ %.52234.ph, %.outer ], [ %4624, %.backedge6045 ]
  %4624 = getelementptr i8, ptr %.52234, i64 -48
  %4625 = load i32, ptr %4624, align 8, !tbaa !54
  switch i32 %4625, label %.backedge6045 [
    i32 1792, label %4626
    i32 2048, label %4631
    i32 2304, label %4633
  ]

.backedge6045:                                    ; preds = %4623, %4626
  br label %4623

4626:                                             ; preds = %4623
  br i1 %4622, label %4627, label %.backedge6045

4627:                                             ; preds = %4626
  %4628 = getelementptr i8, ptr %.52234, i64 -16
  %4629 = load i32, ptr %4628, align 8, !tbaa !57
  %4630 = icmp eq i32 %4629, %4621
  br i1 %4630, label %4635, label %.outer.backedge

.outer.backedge:                                  ; preds = %4627, %4631, %4633
  %.02258.ph.be = phi i32 [ %4634, %4633 ], [ %4632, %4631 ], [ 0, %4627 ]
  br label %.outer

4631:                                             ; preds = %4623
  %4632 = add i32 %.02258.ph, -1
  br label %.outer.backedge

4633:                                             ; preds = %4623
  %4634 = add i32 %.02258.ph, 1
  br label %.outer.backedge

4635:                                             ; preds = %4627
  %4636 = load ptr, ptr %20, align 8, !tbaa !50
  %4637 = ptrtoint ptr %4624 to i64
  %4638 = ptrtoint ptr %4636 to i64
  %4639 = sub i64 %4637, %4638
  %4640 = sdiv exact i64 %4639, 48
  %.pre4521 = sext i16 %4619 to i64
  br label %4356

4641:                                             ; preds = %.backedge
  %4642 = load i16, ptr %.02204, align 2, !tbaa !86
  %4643 = sext i16 %4642 to i64
  %4644 = getelementptr [8 x i8], ptr %.02226, i64 %4643
  %4645 = load i64, ptr %4644, align 8, !tbaa !19
  %4646 = load ptr, ptr %20, align 8, !tbaa !50
  %4647 = getelementptr [48 x i8], ptr %4646, i64 %4645
  br label %4648

4648:                                             ; preds = %5036, %4641
  %.pre-phi = phi i64 [ %.pre4515, %5036 ], [ %4643, %4641 ]
  %4649 = phi ptr [ %5037, %5036 ], [ %4646, %4641 ]
  %.12240 = phi i64 [ %5041, %5036 ], [ %4645, %4641 ]
  %.62235 = phi ptr [ %5025, %5036 ], [ %4647, %4641 ]
  %.21 = getelementptr i8, ptr %.02204, i64 2
  %4650 = getelementptr inbounds nuw i8, ptr %.62235, i64 16
  %4651 = load i32, ptr %4650, align 8, !tbaa !57
  %4652 = add i32 %4651, 1
  store i32 %4652, ptr %4650, align 8, !tbaa !57
  %4653 = load ptr, ptr %108, align 8, !tbaa !106
  %4654 = getelementptr [8 x i8], ptr %4653, i64 %.pre-phi
  %4655 = getelementptr inbounds nuw i8, ptr %4654, i64 4
  %4656 = load i32, ptr %4655, align 4, !tbaa !109
  %4657 = icmp slt i32 %4652, %4656
  br i1 %4657, label %4658, label %4947

4658:                                             ; preds = %4648
  %4659 = load i32, ptr %4654, align 4, !tbaa !107
  %.not2584 = icmp slt i32 %4652, %4659
  %4660 = getelementptr inbounds nuw i8, ptr %.62235, i64 24
  %4661 = load ptr, ptr %4660, align 8, !tbaa !57
  %4662 = load ptr, ptr %22, align 8, !tbaa !50
  %4663 = load ptr, ptr %21, align 8, !tbaa !50
  %4664 = ptrtoint ptr %4662 to i64
  %4665 = ptrtoint ptr %4663 to i64
  %4666 = sub i64 %4664, %4665
  %4667 = icmp slt i64 %4666, 48
  br i1 %.not2584, label %4893, label %4668

4668:                                             ; preds = %4658
  br i1 %4667, label %4669, label %4711

4669:                                             ; preds = %4668
  %4670 = ptrtoint ptr %4649 to i64
  %4671 = sub i64 %4664, %4670
  %4672 = sdiv exact i64 %4671, 48
  %4673 = icmp eq ptr %4649, %76
  br i1 %4673, label %4674, label %4683

4674:                                             ; preds = %4669
  %4675 = load ptr, ptr %5, align 8, !tbaa !30
  %4676 = icmp eq ptr %4675, null
  br i1 %4676, label %4677, label %4683

4677:                                             ; preds = %4674
  %4678 = shl i64 %4671, 1
  %4679 = call noalias ptr @malloc(i64 noundef %4678) #22
  %4680 = icmp eq ptr %4679, null
  br i1 %4680, label %.loopexit3598, label %4681

4681:                                             ; preds = %4677
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4679, ptr noundef nonnull align 1 %4649, i64 noundef %4671, i1 noundef false) #23
  %4682 = shl nsw i64 %4672, 1
  br label %stack_double.exit3207

4683:                                             ; preds = %4674, %4669
  %4684 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
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
  br i1 %4691, label %.loopexit3598, label %4692

4692:                                             ; preds = %4689, %4686, %4683
  %.151.i3203 = phi i64 [ %4685, %4683 ], [ %4685, %4686 ], [ %4687, %4689 ]
  %4693 = mul i64 %.151.i3203, 48
  %4694 = call ptr @realloc(ptr noundef %4649, i64 noundef %4693) #24
  %4695 = icmp eq ptr %4694, null
  br i1 %4695, label %4696, label %stack_double.exit3207

4696:                                             ; preds = %4692
  br i1 %4673, label %.loopexit3598, label %4697

4697:                                             ; preds = %4696
  store ptr %4649, ptr %5, align 8, !tbaa !30
  %4698 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4672, ptr %4698, align 8, !tbaa !52
  br label %.loopexit3598

stack_double.exit3207:                            ; preds = %4681, %4692
  %.052.i3204 = phi ptr [ %4679, %4681 ], [ %4694, %4692 ]
  %.050.i3205 = phi i64 [ %4682, %4681 ], [ %.151.i3203, %4692 ]
  %4699 = sub i64 %4665, %4670
  %4700 = getelementptr i8, ptr %.052.i3204, i64 %4699
  store ptr %.052.i3204, ptr %20, align 8, !tbaa !50
  %4701 = getelementptr [48 x i8], ptr %.052.i3204, i64 %.050.i3205
  store ptr %4701, ptr %22, align 8, !tbaa !50
  br label %4711

.loopexit3598:                                    ; preds = %4677, %4689, %4697, %4696
  %.0.i3206.ph = phi i64 [ -5, %4696 ], [ -5, %4697 ], [ -5, %4677 ], [ -15, %4689 ]
  %4702 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2595 = icmp eq ptr %4702, %76
  br i1 %.not2595, label %4710, label %4703

4703:                                             ; preds = %.loopexit3598
  store ptr %4702, ptr %5, align 8, !tbaa !30
  %4704 = load ptr, ptr %22, align 8, !tbaa !50
  %4705 = ptrtoint ptr %4704 to i64
  %4706 = ptrtoint ptr %4702 to i64
  %4707 = sub i64 %4705, %4706
  %4708 = sdiv exact i64 %4707, 48
  %4709 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4708, ptr %4709, align 8, !tbaa !52
  br label %4710

4710:                                             ; preds = %.loopexit3598, %4703
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

4711:                                             ; preds = %stack_double.exit3207, %4668
  %4712 = phi ptr [ %.052.i3204, %stack_double.exit3207 ], [ %4649, %4668 ]
  %4713 = phi ptr [ %4700, %stack_double.exit3207 ], [ %4663, %4668 ]
  store i32 768, ptr %4713, align 8, !tbaa !54
  %4714 = icmp eq ptr %4713, %4712
  br i1 %4714, label %4718, label %4715

4715:                                             ; preds = %4711
  %4716 = getelementptr i8, ptr %4713, i64 -40
  %4717 = load i64, ptr %4716, align 8, !tbaa !56
  br label %4718

4718:                                             ; preds = %4711, %4715
  %4719 = phi i64 [ %4717, %4715 ], [ 0, %4711 ]
  %4720 = getelementptr inbounds nuw i8, ptr %4713, i64 8
  store i64 %4719, ptr %4720, align 8, !tbaa !56
  %4721 = getelementptr inbounds nuw i8, ptr %4713, i64 16
  store i64 %.12240, ptr %4721, align 8, !tbaa !57
  %4722 = getelementptr i8, ptr %4713, i64 48
  store ptr %4722, ptr %21, align 8, !tbaa !50
  %4723 = load i8, ptr %.pn.in.in, align 1, !tbaa !57
  %4724 = icmp eq i8 %4723, 69
  br i1 %4724, label %4725, label %4829

4725:                                             ; preds = %4718
  %4726 = load i32, ptr %109, align 8, !tbaa !40
  %4727 = icmp eq i32 %4726, 0
  br i1 %4727, label %4728, label %4829

4728:                                             ; preds = %4725
  %4729 = load ptr, ptr %110, align 8, !tbaa !45
  %4730 = load i64, ptr %111, align 8, !tbaa !42
  %4731 = call fastcc i64 @find_cache_point(ptr noundef nonnull %0, ptr noundef %4729, i64 noundef %4730, ptr noundef nonnull %.pn.in.in, ptr noundef %4712, ptr noundef %.02226, ptr noundef %34)
  %4732 = icmp sgt i64 %4731, -1
  br i1 %4732, label %4733, label %._crit_edge4518

._crit_edge4518:                                  ; preds = %4728
  %.pre4519 = load ptr, ptr %21, align 8, !tbaa !50
  %.pre4520.pre = load ptr, ptr %20, align 8, !tbaa !50
  br label %4829

4733:                                             ; preds = %4728
  %4734 = load i64, ptr %112, align 8, !tbaa !75
  %4735 = load ptr, ptr %19, align 8, !tbaa !18
  %4736 = ptrtoint ptr %4735 to i64
  %4737 = sub i64 %4736, %113
  %4738 = mul i64 %4737, %4734
  %4739 = add i64 %4738, %4731
  %4740 = ashr i64 %4739, 3
  %4741 = trunc i64 %4739 to i8
  %4742 = and i8 %4741, 7
  %4743 = shl nuw i8 1, %4742
  %4744 = load ptr, ptr %105, align 8, !tbaa !46
  %4745 = getelementptr i8, ptr %4744, i64 %4740
  %4746 = load i8, ptr %4745, align 1, !tbaa !57
  %4747 = and i8 %4743, %4746
  %.not2588 = icmp eq i8 %4747, 0
  br i1 %.not2588, label %4796, label %4748

4748:                                             ; preds = %4733
  %4749 = load ptr, ptr %34, align 8, !tbaa !76
  %4750 = getelementptr inbounds nuw i8, ptr %4749, i64 40
  %4751 = load i32, ptr %4750, align 8, !tbaa !77
  %4752 = icmp eq i32 %4751, 0
  br i1 %4752, label %is_mbc_newline_ex.exit.thread, label %4753

4753:                                             ; preds = %4748
  %4754 = icmp slt i32 %4751, 0
  %.not.i3208.not = icmp eq i8 %4742, 7
  br i1 %4754, label %4755, label %4784

4755:                                             ; preds = %4753
  br i1 %.not.i3208.not, label %4756, label %4760

4756:                                             ; preds = %4755
  %4757 = getelementptr i8, ptr %4745, i64 1
  %4758 = load i8, ptr %4757, align 1, !tbaa !57
  %4759 = and i8 %4758, 1
  br label %check_extended_match_cache_point.exit3210

4760:                                             ; preds = %4755
  %4761 = shl nuw i8 2, %4742
  %4762 = and i8 %4761, %4746
  br label %check_extended_match_cache_point.exit3210

check_extended_match_cache_point.exit3210:        ; preds = %4756, %4760
  %.0.i3209.in = phi i8 [ %4759, %4756 ], [ %4762, %4760 ]
  %.0.i3209 = icmp eq i8 %.0.i3209.in, 0
  br i1 %.0.i3209, label %is_mbc_newline_ex.exit.thread, label %.preheader3571

.preheader3571:                                   ; preds = %check_extended_match_cache_point.exit3210, %.preheader3571.backedge
  %4763 = load ptr, ptr %21, align 8, !tbaa !50
  %4764 = getelementptr i8, ptr %4763, i64 -48
  store ptr %4764, ptr %21, align 8, !tbaa !50
  %4765 = load i32, ptr %4764, align 8, !tbaa !54
  switch i32 %4765, label %.preheader3571.backedge [
    i32 1536, label %4766
    i32 3328, label %4768
  ]

4766:                                             ; preds = %.preheader3571
  %4767 = getelementptr i8, ptr %4763, i64 -48
  store i32 2560, ptr %4767, align 8, !tbaa !54
  br label %is_mbc_newline_ex.exit.thread

4768:                                             ; preds = %.preheader3571
  %4769 = load ptr, ptr %105, align 8, !tbaa !46
  %4770 = getelementptr i8, ptr %4763, i64 -32
  %4771 = load i64, ptr %4770, align 8, !tbaa !57
  %4772 = getelementptr i8, ptr %4763, i64 -24
  %4773 = load i8, ptr %4772, align 8, !tbaa !57
  %4774 = getelementptr i8, ptr %4769, i64 %4771
  %4775 = load i8, ptr %4774, align 1, !tbaa !57
  %4776 = or i8 %4775, %4773
  store i8 %4776, ptr %4774, align 1, !tbaa !57
  %.not.i3211 = icmp sgt i8 %4773, -1
  br i1 %.not.i3211, label %4781, label %4777

4777:                                             ; preds = %4768
  %4778 = getelementptr i8, ptr %4774, i64 1
  %4779 = load i8, ptr %4778, align 1, !tbaa !57
  %4780 = or i8 %4779, 1
  store i8 %4780, ptr %4778, align 1, !tbaa !57
  br label %.preheader3571.backedge

4781:                                             ; preds = %4768
  %4782 = shl nuw i8 %4773, 1
  %4783 = or i8 %4776, %4782
  store i8 %4783, ptr %4774, align 1, !tbaa !57
  br label %.preheader3571.backedge

.preheader3571.backedge:                          ; preds = %4781, %4777, %.preheader3571
  br label %.preheader3571

4784:                                             ; preds = %4753
  br i1 %.not.i3208.not, label %4785, label %4789

4785:                                             ; preds = %4784
  %4786 = getelementptr i8, ptr %4745, i64 1
  %4787 = load i8, ptr %4786, align 1, !tbaa !57
  %4788 = and i8 %4787, 1
  br label %check_extended_match_cache_point.exit3215

4789:                                             ; preds = %4784
  %4790 = shl nuw i8 2, %4742
  %4791 = and i8 %4790, %4746
  br label %check_extended_match_cache_point.exit3215

check_extended_match_cache_point.exit3215:        ; preds = %4785, %4789
  %.0.i3214.in = phi i8 [ %4788, %4785 ], [ %4791, %4789 ]
  %.0.i3214 = icmp eq i8 %.0.i3214.in, 0
  br i1 %.0.i3214, label %is_mbc_newline_ex.exit.thread, label %4792

4792:                                             ; preds = %check_extended_match_cache_point.exit3215
  %4793 = getelementptr inbounds nuw i8, ptr %4749, i64 48
  %4794 = load ptr, ptr %4793, align 8, !tbaa !79
  %4795 = getelementptr i8, ptr %4794, i64 1
  br label %.backedge.backedge

4796:                                             ; preds = %4733
  %4797 = load ptr, ptr %22, align 8, !tbaa !50
  %4798 = load ptr, ptr %21, align 8, !tbaa !50
  %4799 = ptrtoint ptr %4797 to i64
  %4800 = ptrtoint ptr %4798 to i64
  %4801 = sub i64 %4799, %4800
  %4802 = icmp slt i64 %4801, 48
  br i1 %4802, label %4803, label %4816

4803:                                             ; preds = %4796
  %4804 = call fastcc i32 @stack_double(ptr noundef %20, ptr noundef %22, ptr noundef %21, ptr noundef nonnull %76, ptr noundef %5)
  %.not2589 = icmp eq i32 %4804, 0
  br i1 %.not2589, label %._crit_edge4516, label %4805

._crit_edge4516:                                  ; preds = %4803
  %.pre4517 = load ptr, ptr %21, align 8, !tbaa !50
  br label %4816

4805:                                             ; preds = %4803
  %4806 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2592 = icmp eq ptr %4806, %76
  br i1 %.not2592, label %4814, label %4807

4807:                                             ; preds = %4805
  store ptr %4806, ptr %5, align 8, !tbaa !30
  %4808 = load ptr, ptr %22, align 8, !tbaa !50
  %4809 = ptrtoint ptr %4808 to i64
  %4810 = ptrtoint ptr %4806 to i64
  %4811 = sub i64 %4809, %4810
  %4812 = sdiv exact i64 %4811, 48
  %4813 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4812, ptr %4813, align 8, !tbaa !52
  br label %4814

4814:                                             ; preds = %4805, %4807
  call void @free(ptr noundef %.02227) #23
  %4815 = sext i32 %4804 to i64
  br label %.loopexit3615

4816:                                             ; preds = %._crit_edge4516, %4796
  %4817 = phi ptr [ %.pre4517, %._crit_edge4516 ], [ %4798, %4796 ]
  store i32 3328, ptr %4817, align 8, !tbaa !54
  %4818 = load ptr, ptr %20, align 8, !tbaa !50
  %4819 = icmp eq ptr %4817, %4818
  br i1 %4819, label %4823, label %4820

4820:                                             ; preds = %4816
  %4821 = getelementptr i8, ptr %4817, i64 -40
  %4822 = load i64, ptr %4821, align 8, !tbaa !56
  br label %4823

4823:                                             ; preds = %4816, %4820
  %4824 = phi i64 [ %4822, %4820 ], [ 0, %4816 ]
  %4825 = getelementptr inbounds nuw i8, ptr %4817, i64 8
  store i64 %4824, ptr %4825, align 8, !tbaa !56
  %4826 = getelementptr inbounds nuw i8, ptr %4817, i64 16
  store i64 %4740, ptr %4826, align 8, !tbaa !57
  %4827 = getelementptr inbounds nuw i8, ptr %4817, i64 24
  store i8 %4743, ptr %4827, align 8, !tbaa !57
  %4828 = getelementptr i8, ptr %4817, i64 48
  store ptr %4828, ptr %21, align 8, !tbaa !50
  br label %4829

4829:                                             ; preds = %._crit_edge4518, %4823, %4725, %4718
  %.pre4520 = phi ptr [ %.pre4520.pre, %._crit_edge4518 ], [ %4818, %4823 ], [ %4712, %4725 ], [ %4712, %4718 ]
  %4830 = phi ptr [ %.pre4519, %._crit_edge4518 ], [ %4828, %4823 ], [ %4722, %4725 ], [ %4722, %4718 ]
  %4831 = load ptr, ptr %22, align 8, !tbaa !50
  %4832 = ptrtoint ptr %4831 to i64
  %4833 = ptrtoint ptr %4830 to i64
  %4834 = sub i64 %4832, %4833
  %4835 = icmp slt i64 %4834, 48
  br i1 %4835, label %4836, label %4878

4836:                                             ; preds = %4829
  %4837 = ptrtoint ptr %.pre4520 to i64
  %4838 = sub i64 %4832, %4837
  %4839 = sdiv exact i64 %4838, 48
  %4840 = icmp eq ptr %.pre4520, %76
  br i1 %4840, label %4841, label %4850

4841:                                             ; preds = %4836
  %4842 = load ptr, ptr %5, align 8, !tbaa !30
  %4843 = icmp eq ptr %4842, null
  br i1 %4843, label %4844, label %4850

4844:                                             ; preds = %4841
  %4845 = shl i64 %4838, 1
  %4846 = call noalias ptr @malloc(i64 noundef %4845) #22
  %4847 = icmp eq ptr %4846, null
  br i1 %4847, label %.loopexit3599, label %4848

4848:                                             ; preds = %4844
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4846, ptr noundef nonnull align 1 %.pre4520, i64 noundef %4838, i1 noundef false) #23
  %4849 = shl nsw i64 %4839, 1
  br label %stack_double.exit3221

4850:                                             ; preds = %4841, %4836
  %4851 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4852 = shl nsw i64 %4839, 1
  %.not.i3216 = icmp eq i32 %4851, 0
  br i1 %.not.i3216, label %4859, label %4853

4853:                                             ; preds = %4850
  %4854 = zext i32 %4851 to i64
  %4855 = icmp ugt i64 %4852, %4854
  br i1 %4855, label %4856, label %4859

4856:                                             ; preds = %4853
  %4857 = trunc i64 %4839 to i32
  %4858 = icmp eq i32 %4851, %4857
  br i1 %4858, label %.loopexit3599, label %4859

4859:                                             ; preds = %4856, %4853, %4850
  %.151.i3217 = phi i64 [ %4852, %4850 ], [ %4852, %4853 ], [ %4854, %4856 ]
  %4860 = mul i64 %.151.i3217, 48
  %4861 = call ptr @realloc(ptr noundef %.pre4520, i64 noundef %4860) #24
  %4862 = icmp eq ptr %4861, null
  br i1 %4862, label %4863, label %stack_double.exit3221

4863:                                             ; preds = %4859
  br i1 %4840, label %.loopexit3599, label %4864

4864:                                             ; preds = %4863
  store ptr %.pre4520, ptr %5, align 8, !tbaa !30
  %4865 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4839, ptr %4865, align 8, !tbaa !52
  br label %.loopexit3599

stack_double.exit3221:                            ; preds = %4848, %4859
  %.052.i3218 = phi ptr [ %4846, %4848 ], [ %4861, %4859 ]
  %.050.i3219 = phi i64 [ %4849, %4848 ], [ %.151.i3217, %4859 ]
  %4866 = sub i64 %4833, %4837
  %4867 = getelementptr i8, ptr %.052.i3218, i64 %4866
  store ptr %.052.i3218, ptr %20, align 8, !tbaa !50
  %4868 = getelementptr [48 x i8], ptr %.052.i3218, i64 %.050.i3219
  store ptr %4868, ptr %22, align 8, !tbaa !50
  br label %4878

.loopexit3599:                                    ; preds = %4844, %4856, %4864, %4863
  %.0.i3220.ph = phi i64 [ -5, %4863 ], [ -5, %4864 ], [ -5, %4844 ], [ -15, %4856 ]
  %4869 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2591 = icmp eq ptr %4869, %76
  br i1 %.not2591, label %4877, label %4870

4870:                                             ; preds = %.loopexit3599
  store ptr %4869, ptr %5, align 8, !tbaa !30
  %4871 = load ptr, ptr %22, align 8, !tbaa !50
  %4872 = ptrtoint ptr %4871 to i64
  %4873 = ptrtoint ptr %4869 to i64
  %4874 = sub i64 %4872, %4873
  %4875 = sdiv exact i64 %4874, 48
  %4876 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4875, ptr %4876, align 8, !tbaa !52
  br label %4877

4877:                                             ; preds = %.loopexit3599, %4870
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

4878:                                             ; preds = %stack_double.exit3221, %4829
  %4879 = phi ptr [ %.052.i3218, %stack_double.exit3221 ], [ %.pre4520, %4829 ]
  %4880 = phi ptr [ %4867, %stack_double.exit3221 ], [ %4830, %4829 ]
  store i32 1, ptr %4880, align 8, !tbaa !54
  %4881 = icmp eq ptr %4880, %4879
  br i1 %4881, label %4885, label %4882

4882:                                             ; preds = %4878
  %4883 = getelementptr i8, ptr %4880, i64 -40
  %4884 = load i64, ptr %4883, align 8, !tbaa !56
  br label %4885

4885:                                             ; preds = %4878, %4882
  %4886 = phi i64 [ %4884, %4882 ], [ 0, %4878 ]
  %4887 = getelementptr inbounds nuw i8, ptr %4880, i64 8
  store i64 %4886, ptr %4887, align 8, !tbaa !56
  %4888 = getelementptr inbounds nuw i8, ptr %4880, i64 16
  store ptr %4661, ptr %4888, align 8, !tbaa !57
  %4889 = load ptr, ptr %19, align 8, !tbaa !18
  %4890 = getelementptr inbounds nuw i8, ptr %4880, i64 24
  store ptr %4889, ptr %4890, align 8, !tbaa !57
  %4891 = getelementptr inbounds nuw i8, ptr %4880, i64 32
  store ptr %.02178, ptr %4891, align 8, !tbaa !57
  %4892 = getelementptr inbounds nuw i8, ptr %4880, i64 40
  store ptr %.02225, ptr %4892, align 8, !tbaa !57
  br label %.sink.split5621

4893:                                             ; preds = %4658
  br i1 %4667, label %4894, label %4936

4894:                                             ; preds = %4893
  %4895 = ptrtoint ptr %4649 to i64
  %4896 = sub i64 %4664, %4895
  %4897 = sdiv exact i64 %4896, 48
  %4898 = icmp eq ptr %4649, %76
  br i1 %4898, label %4899, label %4908

4899:                                             ; preds = %4894
  %4900 = load ptr, ptr %5, align 8, !tbaa !30
  %4901 = icmp eq ptr %4900, null
  br i1 %4901, label %4902, label %4908

4902:                                             ; preds = %4899
  %4903 = shl i64 %4896, 1
  %4904 = call noalias ptr @malloc(i64 noundef %4903) #22
  %4905 = icmp eq ptr %4904, null
  br i1 %4905, label %.loopexit3600, label %4906

4906:                                             ; preds = %4902
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4904, ptr noundef nonnull align 1 %4649, i64 noundef %4896, i1 noundef false) #23
  %4907 = shl nsw i64 %4897, 1
  br label %stack_double.exit3227

4908:                                             ; preds = %4899, %4894
  %4909 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4910 = shl nsw i64 %4897, 1
  %.not.i3222 = icmp eq i32 %4909, 0
  br i1 %.not.i3222, label %4917, label %4911

4911:                                             ; preds = %4908
  %4912 = zext i32 %4909 to i64
  %4913 = icmp ugt i64 %4910, %4912
  br i1 %4913, label %4914, label %4917

4914:                                             ; preds = %4911
  %4915 = trunc i64 %4897 to i32
  %4916 = icmp eq i32 %4909, %4915
  br i1 %4916, label %.loopexit3600, label %4917

4917:                                             ; preds = %4914, %4911, %4908
  %.151.i3223 = phi i64 [ %4910, %4908 ], [ %4910, %4911 ], [ %4912, %4914 ]
  %4918 = mul i64 %.151.i3223, 48
  %4919 = call ptr @realloc(ptr noundef %4649, i64 noundef %4918) #24
  %4920 = icmp eq ptr %4919, null
  br i1 %4920, label %4921, label %stack_double.exit3227

4921:                                             ; preds = %4917
  br i1 %4898, label %.loopexit3600, label %4922

4922:                                             ; preds = %4921
  store ptr %4649, ptr %5, align 8, !tbaa !30
  %4923 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4897, ptr %4923, align 8, !tbaa !52
  br label %.loopexit3600

stack_double.exit3227:                            ; preds = %4906, %4917
  %.052.i3224 = phi ptr [ %4904, %4906 ], [ %4919, %4917 ]
  %.050.i3225 = phi i64 [ %4907, %4906 ], [ %.151.i3223, %4917 ]
  %4924 = sub i64 %4665, %4895
  %4925 = getelementptr i8, ptr %.052.i3224, i64 %4924
  store ptr %.052.i3224, ptr %20, align 8, !tbaa !50
  %4926 = getelementptr [48 x i8], ptr %.052.i3224, i64 %.050.i3225
  store ptr %4926, ptr %22, align 8, !tbaa !50
  br label %4936

.loopexit3600:                                    ; preds = %4902, %4914, %4922, %4921
  %.0.i3226.ph = phi i64 [ -5, %4921 ], [ -5, %4922 ], [ -5, %4902 ], [ -15, %4914 ]
  %4927 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2586 = icmp eq ptr %4927, %76
  br i1 %.not2586, label %4935, label %4928

4928:                                             ; preds = %.loopexit3600
  store ptr %4927, ptr %5, align 8, !tbaa !30
  %4929 = load ptr, ptr %22, align 8, !tbaa !50
  %4930 = ptrtoint ptr %4929 to i64
  %4931 = ptrtoint ptr %4927 to i64
  %4932 = sub i64 %4930, %4931
  %4933 = sdiv exact i64 %4932, 48
  %4934 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4933, ptr %4934, align 8, !tbaa !52
  br label %4935

4935:                                             ; preds = %.loopexit3600, %4928
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

4936:                                             ; preds = %stack_double.exit3227, %4893
  %4937 = phi ptr [ %.052.i3224, %stack_double.exit3227 ], [ %4649, %4893 ]
  %4938 = phi ptr [ %4925, %stack_double.exit3227 ], [ %4663, %4893 ]
  store i32 768, ptr %4938, align 8, !tbaa !54
  %4939 = icmp eq ptr %4938, %4937
  br i1 %4939, label %4943, label %4940

4940:                                             ; preds = %4936
  %4941 = getelementptr i8, ptr %4938, i64 -40
  %4942 = load i64, ptr %4941, align 8, !tbaa !56
  br label %4943

4943:                                             ; preds = %4936, %4940
  %4944 = phi i64 [ %4942, %4940 ], [ 0, %4936 ]
  %4945 = getelementptr inbounds nuw i8, ptr %4938, i64 8
  store i64 %4944, ptr %4945, align 8, !tbaa !56
  %4946 = getelementptr inbounds nuw i8, ptr %4938, i64 16
  store i64 %.12240, ptr %4946, align 8, !tbaa !57
  br label %.sink.split5621

4947:                                             ; preds = %4648
  %4948 = icmp eq i32 %4652, %4656
  br i1 %4948, label %4949, label %5010

4949:                                             ; preds = %4947
  %4950 = load ptr, ptr %22, align 8, !tbaa !50
  %4951 = load ptr, ptr %21, align 8, !tbaa !50
  %4952 = ptrtoint ptr %4950 to i64
  %4953 = ptrtoint ptr %4951 to i64
  %4954 = sub i64 %4952, %4953
  %4955 = icmp slt i64 %4954, 48
  br i1 %4955, label %4956, label %4998

4956:                                             ; preds = %4949
  %4957 = ptrtoint ptr %4649 to i64
  %4958 = sub i64 %4952, %4957
  %4959 = sdiv exact i64 %4958, 48
  %4960 = icmp eq ptr %4649, %76
  br i1 %4960, label %4961, label %4970

4961:                                             ; preds = %4956
  %4962 = load ptr, ptr %5, align 8, !tbaa !30
  %4963 = icmp eq ptr %4962, null
  br i1 %4963, label %4964, label %4970

4964:                                             ; preds = %4961
  %4965 = shl i64 %4958, 1
  %4966 = call noalias ptr @malloc(i64 noundef %4965) #22
  %4967 = icmp eq ptr %4966, null
  br i1 %4967, label %.loopexit3597, label %4968

4968:                                             ; preds = %4964
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4966, ptr noundef nonnull align 1 %4649, i64 noundef %4958, i1 noundef false) #23
  %4969 = shl nsw i64 %4959, 1
  br label %stack_double.exit3233

4970:                                             ; preds = %4961, %4956
  %4971 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %4972 = shl nsw i64 %4959, 1
  %.not.i3228 = icmp eq i32 %4971, 0
  br i1 %.not.i3228, label %4979, label %4973

4973:                                             ; preds = %4970
  %4974 = zext i32 %4971 to i64
  %4975 = icmp ugt i64 %4972, %4974
  br i1 %4975, label %4976, label %4979

4976:                                             ; preds = %4973
  %4977 = trunc i64 %4959 to i32
  %4978 = icmp eq i32 %4971, %4977
  br i1 %4978, label %.loopexit3597, label %4979

4979:                                             ; preds = %4976, %4973, %4970
  %.151.i3229 = phi i64 [ %4972, %4970 ], [ %4972, %4973 ], [ %4974, %4976 ]
  %4980 = mul i64 %.151.i3229, 48
  %4981 = call ptr @realloc(ptr noundef %4649, i64 noundef %4980) #24
  %4982 = icmp eq ptr %4981, null
  br i1 %4982, label %4983, label %stack_double.exit3233

4983:                                             ; preds = %4979
  br i1 %4960, label %.loopexit3597, label %4984

4984:                                             ; preds = %4983
  store ptr %4649, ptr %5, align 8, !tbaa !30
  %4985 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4959, ptr %4985, align 8, !tbaa !52
  br label %.loopexit3597

stack_double.exit3233:                            ; preds = %4968, %4979
  %.052.i3230 = phi ptr [ %4966, %4968 ], [ %4981, %4979 ]
  %.050.i3231 = phi i64 [ %4969, %4968 ], [ %.151.i3229, %4979 ]
  %4986 = sub i64 %4953, %4957
  %4987 = getelementptr i8, ptr %.052.i3230, i64 %4986
  store ptr %.052.i3230, ptr %20, align 8, !tbaa !50
  %4988 = getelementptr [48 x i8], ptr %.052.i3230, i64 %.050.i3231
  store ptr %4988, ptr %22, align 8, !tbaa !50
  br label %4998

.loopexit3597:                                    ; preds = %4964, %4976, %4984, %4983
  %.0.i3232.ph = phi i64 [ -5, %4983 ], [ -5, %4984 ], [ -5, %4964 ], [ -15, %4976 ]
  %4989 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2583 = icmp eq ptr %4989, %76
  br i1 %.not2583, label %4997, label %4990

4990:                                             ; preds = %.loopexit3597
  store ptr %4989, ptr %5, align 8, !tbaa !30
  %4991 = load ptr, ptr %22, align 8, !tbaa !50
  %4992 = ptrtoint ptr %4991 to i64
  %4993 = ptrtoint ptr %4989 to i64
  %4994 = sub i64 %4992, %4993
  %4995 = sdiv exact i64 %4994, 48
  %4996 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4995, ptr %4996, align 8, !tbaa !52
  br label %4997

4997:                                             ; preds = %.loopexit3597, %4990
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

4998:                                             ; preds = %stack_double.exit3233, %4949
  %4999 = phi ptr [ %.052.i3230, %stack_double.exit3233 ], [ %4649, %4949 ]
  %5000 = phi ptr [ %4987, %stack_double.exit3233 ], [ %4951, %4949 ]
  store i32 768, ptr %5000, align 8, !tbaa !54
  %5001 = icmp eq ptr %5000, %4999
  br i1 %5001, label %5005, label %5002

5002:                                             ; preds = %4998
  %5003 = getelementptr i8, ptr %5000, i64 -40
  %5004 = load i64, ptr %5003, align 8, !tbaa !56
  br label %5005

5005:                                             ; preds = %4998, %5002
  %5006 = phi i64 [ %5004, %5002 ], [ 0, %4998 ]
  %5007 = getelementptr inbounds nuw i8, ptr %5000, i64 8
  store i64 %5006, ptr %5007, align 8, !tbaa !56
  %5008 = getelementptr inbounds nuw i8, ptr %5000, i64 16
  store i64 %.12240, ptr %5008, align 8, !tbaa !57
  br label %.sink.split5621

.sink.split5621:                                  ; preds = %5005, %4885, %4943
  %.sink5623 = phi ptr [ %4938, %4943 ], [ %4880, %4885 ], [ %5000, %5005 ]
  %.22.ph = phi ptr [ %4661, %4943 ], [ %.21, %4885 ], [ %.21, %5005 ]
  %5009 = getelementptr i8, ptr %.sink5623, i64 48
  store ptr %5009, ptr %21, align 8, !tbaa !50
  br label %5010

5010:                                             ; preds = %.sink.split5621, %4947
  %.22 = phi ptr [ %.21, %4947 ], [ %.22.ph, %.sink.split5621 ]
  %5011 = load i32, ptr %114, align 8, !tbaa !38
  %5012 = add i32 %5011, 1
  store i32 %5012, ptr %114, align 8, !tbaa !38
  %5013 = icmp sgt i32 %5012, 127
  br i1 %5013, label %5014, label %5017

5014:                                             ; preds = %5010
  store i32 0, ptr %114, align 8, !tbaa !38
  %5015 = call zeroext i1 @rb_reg_timeout_p(ptr noundef nonnull %0, ptr noundef nonnull %115) #23
  br i1 %5015, label %6441, label %5016

5016:                                             ; preds = %5014
  call void @rb_thread_check_ints() #23
  br label %5017

5017:                                             ; preds = %5010, %5016
  %5018 = getelementptr i8, ptr %.22, i64 1
  br label %.backedge.backedge

5019:                                             ; preds = %.backedge
  %5020 = load i16, ptr %.02204, align 2, !tbaa !86
  %5021 = load ptr, ptr %21, align 8, !tbaa !50
  %5022 = sext i16 %5020 to i32
  br label %.outer6046

.outer6046:                                       ; preds = %.outer6046.backedge, %5019
  %.02243.ph = phi i32 [ 0, %5019 ], [ %.02243.ph.be, %.outer6046.backedge ]
  %.72236.ph = phi ptr [ %5021, %5019 ], [ %5025, %.outer6046.backedge ]
  %5023 = icmp eq i32 %.02243.ph, 0
  br label %5024

5024:                                             ; preds = %.backedge6047, %.outer6046
  %.72236 = phi ptr [ %.72236.ph, %.outer6046 ], [ %5025, %.backedge6047 ]
  %5025 = getelementptr i8, ptr %.72236, i64 -48
  %5026 = load i32, ptr %5025, align 8, !tbaa !54
  switch i32 %5026, label %.backedge6047 [
    i32 1792, label %5027
    i32 2048, label %5032
    i32 2304, label %5034
  ]

.backedge6047:                                    ; preds = %5024, %5027
  br label %5024

5027:                                             ; preds = %5024
  br i1 %5023, label %5028, label %.backedge6047

5028:                                             ; preds = %5027
  %5029 = getelementptr i8, ptr %.72236, i64 -16
  %5030 = load i32, ptr %5029, align 8, !tbaa !57
  %5031 = icmp eq i32 %5030, %5022
  br i1 %5031, label %5036, label %.outer6046.backedge

.outer6046.backedge:                              ; preds = %5028, %5032, %5034
  %.02243.ph.be = phi i32 [ %5035, %5034 ], [ %5033, %5032 ], [ 0, %5028 ]
  br label %.outer6046

5032:                                             ; preds = %5024
  %5033 = add i32 %.02243.ph, -1
  br label %.outer6046.backedge

5034:                                             ; preds = %5024
  %5035 = add i32 %.02243.ph, 1
  br label %.outer6046.backedge

5036:                                             ; preds = %5028
  %5037 = load ptr, ptr %20, align 8, !tbaa !50
  %5038 = ptrtoint ptr %5025 to i64
  %5039 = ptrtoint ptr %5037 to i64
  %5040 = sub i64 %5038, %5039
  %5041 = sdiv exact i64 %5040, 48
  %.pre4515 = sext i16 %5020 to i64
  br label %4648

5042:                                             ; preds = %.backedge
  %5043 = load ptr, ptr %22, align 8, !tbaa !50
  %5044 = load ptr, ptr %21, align 8, !tbaa !50
  %5045 = ptrtoint ptr %5043 to i64
  %5046 = ptrtoint ptr %5044 to i64
  %5047 = sub i64 %5045, %5046
  %5048 = icmp slt i64 %5047, 48
  br i1 %5048, label %5049, label %5092

5049:                                             ; preds = %5042
  %5050 = load ptr, ptr %20, align 8, !tbaa !50
  %5051 = ptrtoint ptr %5050 to i64
  %5052 = sub i64 %5045, %5051
  %5053 = sdiv exact i64 %5052, 48
  %5054 = icmp eq ptr %5050, %76
  br i1 %5054, label %5055, label %5064

5055:                                             ; preds = %5049
  %5056 = load ptr, ptr %5, align 8, !tbaa !30
  %5057 = icmp eq ptr %5056, null
  br i1 %5057, label %5058, label %5064

5058:                                             ; preds = %5055
  %5059 = shl i64 %5052, 1
  %5060 = call noalias ptr @malloc(i64 noundef %5059) #22
  %5061 = icmp eq ptr %5060, null
  br i1 %5061, label %.loopexit3593, label %5062

5062:                                             ; preds = %5058
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %5060, ptr noundef nonnull align 1 %5050, i64 noundef %5052, i1 noundef false) #23
  %5063 = shl nsw i64 %5053, 1
  br label %stack_double.exit3239

5064:                                             ; preds = %5055, %5049
  %5065 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %5066 = shl nsw i64 %5053, 1
  %.not.i3234 = icmp eq i32 %5065, 0
  br i1 %.not.i3234, label %5073, label %5067

5067:                                             ; preds = %5064
  %5068 = zext i32 %5065 to i64
  %5069 = icmp ugt i64 %5066, %5068
  br i1 %5069, label %5070, label %5073

5070:                                             ; preds = %5067
  %5071 = trunc i64 %5053 to i32
  %5072 = icmp eq i32 %5065, %5071
  br i1 %5072, label %.loopexit3593, label %5073

5073:                                             ; preds = %5070, %5067, %5064
  %.151.i3235 = phi i64 [ %5066, %5064 ], [ %5066, %5067 ], [ %5068, %5070 ]
  %5074 = mul i64 %.151.i3235, 48
  %5075 = call ptr @realloc(ptr noundef %5050, i64 noundef %5074) #24
  %5076 = icmp eq ptr %5075, null
  br i1 %5076, label %5077, label %stack_double.exit3239

5077:                                             ; preds = %5073
  br i1 %5054, label %.loopexit3593, label %5078

5078:                                             ; preds = %5077
  store ptr %5050, ptr %5, align 8, !tbaa !30
  %5079 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5053, ptr %5079, align 8, !tbaa !52
  br label %.loopexit3593

stack_double.exit3239:                            ; preds = %5062, %5073
  %.052.i3236 = phi ptr [ %5060, %5062 ], [ %5075, %5073 ]
  %.050.i3237 = phi i64 [ %5063, %5062 ], [ %.151.i3235, %5073 ]
  %5080 = sub i64 %5046, %5051
  %5081 = getelementptr i8, ptr %.052.i3236, i64 %5080
  store ptr %.052.i3236, ptr %20, align 8, !tbaa !50
  %5082 = getelementptr [48 x i8], ptr %.052.i3236, i64 %.050.i3237
  store ptr %5082, ptr %22, align 8, !tbaa !50
  br label %5092

.loopexit3593:                                    ; preds = %5058, %5070, %5078, %5077
  %.0.i3238.ph = phi i64 [ -5, %5077 ], [ -5, %5078 ], [ -5, %5058 ], [ -15, %5070 ]
  %5083 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2565 = icmp eq ptr %5083, %76
  br i1 %.not2565, label %5091, label %5084

5084:                                             ; preds = %.loopexit3593
  store ptr %5083, ptr %5, align 8, !tbaa !30
  %5085 = load ptr, ptr %22, align 8, !tbaa !50
  %5086 = ptrtoint ptr %5085 to i64
  %5087 = ptrtoint ptr %5083 to i64
  %5088 = sub i64 %5086, %5087
  %5089 = sdiv exact i64 %5088, 48
  %5090 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5089, ptr %5090, align 8, !tbaa !52
  br label %5091

5091:                                             ; preds = %.loopexit3593, %5084
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

5092:                                             ; preds = %stack_double.exit3239, %5042
  %5093 = phi ptr [ %5081, %stack_double.exit3239 ], [ %5044, %5042 ]
  store i32 1280, ptr %5093, align 8, !tbaa !54
  %5094 = load ptr, ptr %20, align 8, !tbaa !50
  %5095 = icmp eq ptr %5093, %5094
  br i1 %5095, label %5099, label %5096

5096:                                             ; preds = %5092
  %5097 = getelementptr i8, ptr %5093, i64 -40
  %5098 = load i64, ptr %5097, align 8, !tbaa !56
  br label %5099

5099:                                             ; preds = %5092, %5096
  %5100 = phi i64 [ %5098, %5096 ], [ 0, %5092 ]
  %5101 = getelementptr inbounds nuw i8, ptr %5093, i64 8
  store i64 %5100, ptr %5101, align 8, !tbaa !56
  %5102 = getelementptr inbounds nuw i8, ptr %5093, i64 16
  store ptr null, ptr %5102, align 8, !tbaa !57
  %5103 = load ptr, ptr %19, align 8, !tbaa !18
  %5104 = getelementptr inbounds nuw i8, ptr %5093, i64 24
  store ptr %5103, ptr %5104, align 8, !tbaa !57
  %5105 = getelementptr inbounds nuw i8, ptr %5093, i64 32
  store ptr %.02178, ptr %5105, align 8, !tbaa !57
  %5106 = getelementptr inbounds nuw i8, ptr %5093, i64 40
  store ptr %.02225, ptr %5106, align 8, !tbaa !57
  %5107 = getelementptr i8, ptr %5093, i64 48
  store ptr %5107, ptr %21, align 8, !tbaa !50
  %5108 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

5109:                                             ; preds = %.backedge
  %5110 = load ptr, ptr %21, align 8, !tbaa !50
  br label %memoize_extended_match_cache_point.exit3241

memoize_extended_match_cache_point.exit3241:      ; preds = %memoize_extended_match_cache_point.exit3241.backedge, %5109
  %.82237 = phi ptr [ %5110, %5109 ], [ %5111, %memoize_extended_match_cache_point.exit3241.backedge ]
  %5111 = getelementptr i8, ptr %.82237, i64 -48
  %5112 = load i32, ptr %5111, align 8, !tbaa !54
  %5113 = and i32 %5112, 4351
  %.not2563 = icmp eq i32 %5113, 0
  br i1 %.not2563, label %5116, label %.thread3447

.thread3447:                                      ; preds = %memoize_extended_match_cache_point.exit3241
  %5114 = load i64, ptr %106, align 8, !tbaa !41
  %5115 = add i64 %5114, 1
  store i64 %5115, ptr %106, align 8, !tbaa !41
  store i32 2560, ptr %5111, align 8, !tbaa !54
  br label %memoize_extended_match_cache_point.exit3241.backedge

5116:                                             ; preds = %memoize_extended_match_cache_point.exit3241
  switch i32 %5112, label %memoize_extended_match_cache_point.exit3241.backedge [
    i32 1280, label %5117
    i32 3328, label %5123
  ]

memoize_extended_match_cache_point.exit3241.backedge: ; preds = %5116, %5136, %5132, %.thread3447
  br label %memoize_extended_match_cache_point.exit3241

5117:                                             ; preds = %5116
  store i32 2560, ptr %5111, align 8, !tbaa !54
  %5118 = getelementptr i8, ptr %.82237, i64 -24
  %5119 = load ptr, ptr %5118, align 8, !tbaa !57
  store ptr %5119, ptr %19, align 8, !tbaa !18
  %5120 = getelementptr i8, ptr %.82237, i64 -16
  %5121 = load ptr, ptr %5120, align 8, !tbaa !57
  %5122 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

5123:                                             ; preds = %5116
  store i32 2560, ptr %5111, align 8, !tbaa !54
  %5124 = load ptr, ptr %105, align 8, !tbaa !46
  %5125 = getelementptr i8, ptr %.82237, i64 -32
  %5126 = load i64, ptr %5125, align 8, !tbaa !57
  %5127 = getelementptr i8, ptr %.82237, i64 -24
  %5128 = load i8, ptr %5127, align 8, !tbaa !57
  %5129 = getelementptr i8, ptr %5124, i64 %5126
  %5130 = load i8, ptr %5129, align 1, !tbaa !57
  %5131 = or i8 %5130, %5128
  store i8 %5131, ptr %5129, align 1, !tbaa !57
  %.not.i3240 = icmp sgt i8 %5128, -1
  br i1 %.not.i3240, label %5136, label %5132

5132:                                             ; preds = %5123
  %5133 = getelementptr i8, ptr %5129, i64 1
  %5134 = load i8, ptr %5133, align 1, !tbaa !57
  %5135 = or i8 %5134, 1
  store i8 %5135, ptr %5133, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3241.backedge

5136:                                             ; preds = %5123
  %5137 = shl nuw i8 %5128, 1
  %5138 = or i8 %5131, %5137
  store i8 %5138, ptr %5129, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3241.backedge

5139:                                             ; preds = %.backedge
  %5140 = load i32, ptr %.02204, align 4, !tbaa !29
  %5141 = getelementptr i8, ptr %.02204, i64 4
  %5142 = load ptr, ptr %22, align 8, !tbaa !50
  %5143 = load ptr, ptr %21, align 8, !tbaa !50
  %5144 = ptrtoint ptr %5142 to i64
  %5145 = ptrtoint ptr %5143 to i64
  %5146 = sub i64 %5144, %5145
  %5147 = icmp slt i64 %5146, 48
  br i1 %5147, label %5148, label %5191

5148:                                             ; preds = %5139
  %5149 = load ptr, ptr %20, align 8, !tbaa !50
  %5150 = ptrtoint ptr %5149 to i64
  %5151 = sub i64 %5144, %5150
  %5152 = sdiv exact i64 %5151, 48
  %5153 = icmp eq ptr %5149, %76
  br i1 %5153, label %5154, label %5163

5154:                                             ; preds = %5148
  %5155 = load ptr, ptr %5, align 8, !tbaa !30
  %5156 = icmp eq ptr %5155, null
  br i1 %5156, label %5157, label %5163

5157:                                             ; preds = %5154
  %5158 = shl i64 %5151, 1
  %5159 = call noalias ptr @malloc(i64 noundef %5158) #22
  %5160 = icmp eq ptr %5159, null
  br i1 %5160, label %.loopexit3592, label %5161

5161:                                             ; preds = %5157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %5159, ptr noundef nonnull align 1 %5149, i64 noundef %5151, i1 noundef false) #23
  %5162 = shl nsw i64 %5152, 1
  br label %stack_double.exit3247

5163:                                             ; preds = %5154, %5148
  %5164 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %5165 = shl nsw i64 %5152, 1
  %.not.i3242 = icmp eq i32 %5164, 0
  br i1 %.not.i3242, label %5172, label %5166

5166:                                             ; preds = %5163
  %5167 = zext i32 %5164 to i64
  %5168 = icmp ugt i64 %5165, %5167
  br i1 %5168, label %5169, label %5172

5169:                                             ; preds = %5166
  %5170 = trunc i64 %5152 to i32
  %5171 = icmp eq i32 %5164, %5170
  br i1 %5171, label %.loopexit3592, label %5172

5172:                                             ; preds = %5169, %5166, %5163
  %.151.i3243 = phi i64 [ %5165, %5163 ], [ %5165, %5166 ], [ %5167, %5169 ]
  %5173 = mul i64 %.151.i3243, 48
  %5174 = call ptr @realloc(ptr noundef %5149, i64 noundef %5173) #24
  %5175 = icmp eq ptr %5174, null
  br i1 %5175, label %5176, label %stack_double.exit3247

5176:                                             ; preds = %5172
  br i1 %5153, label %.loopexit3592, label %5177

5177:                                             ; preds = %5176
  store ptr %5149, ptr %5, align 8, !tbaa !30
  %5178 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5152, ptr %5178, align 8, !tbaa !52
  br label %.loopexit3592

stack_double.exit3247:                            ; preds = %5161, %5172
  %.052.i3244 = phi ptr [ %5159, %5161 ], [ %5174, %5172 ]
  %.050.i3245 = phi i64 [ %5162, %5161 ], [ %.151.i3243, %5172 ]
  %5179 = sub i64 %5145, %5150
  %5180 = getelementptr i8, ptr %.052.i3244, i64 %5179
  store ptr %.052.i3244, ptr %20, align 8, !tbaa !50
  %5181 = getelementptr [48 x i8], ptr %.052.i3244, i64 %.050.i3245
  store ptr %5181, ptr %22, align 8, !tbaa !50
  br label %5191

.loopexit3592:                                    ; preds = %5157, %5169, %5177, %5176
  %.0.i3246.ph = phi i64 [ -5, %5176 ], [ -5, %5177 ], [ -5, %5157 ], [ -15, %5169 ]
  %5182 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2562 = icmp eq ptr %5182, %76
  br i1 %.not2562, label %5190, label %5183

5183:                                             ; preds = %.loopexit3592
  store ptr %5182, ptr %5, align 8, !tbaa !30
  %5184 = load ptr, ptr %22, align 8, !tbaa !50
  %5185 = ptrtoint ptr %5184 to i64
  %5186 = ptrtoint ptr %5182 to i64
  %5187 = sub i64 %5185, %5186
  %5188 = sdiv exact i64 %5187, 48
  %5189 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5188, ptr %5189, align 8, !tbaa !52
  br label %5190

5190:                                             ; preds = %.loopexit3592, %5183
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

5191:                                             ; preds = %stack_double.exit3247, %5139
  %5192 = phi ptr [ %5180, %stack_double.exit3247 ], [ %5143, %5139 ]
  store i32 3, ptr %5192, align 8, !tbaa !54
  %5193 = load ptr, ptr %20, align 8, !tbaa !50
  %5194 = icmp eq ptr %5192, %5193
  br i1 %5194, label %5198, label %5195

5195:                                             ; preds = %5191
  %5196 = getelementptr i8, ptr %5192, i64 -40
  %5197 = load i64, ptr %5196, align 8, !tbaa !56
  br label %5198

5198:                                             ; preds = %5191, %5195
  %5199 = phi i64 [ %5197, %5195 ], [ 0, %5191 ]
  %5200 = getelementptr inbounds nuw i8, ptr %5192, i64 8
  store i64 %5199, ptr %5200, align 8, !tbaa !56
  %5201 = sext i32 %5140 to i64
  %5202 = getelementptr i8, ptr %5141, i64 %5201
  %5203 = getelementptr inbounds nuw i8, ptr %5192, i64 16
  store ptr %5202, ptr %5203, align 8, !tbaa !57
  %5204 = load ptr, ptr %19, align 8, !tbaa !18
  %5205 = getelementptr inbounds nuw i8, ptr %5192, i64 24
  store ptr %5204, ptr %5205, align 8, !tbaa !57
  %5206 = getelementptr inbounds nuw i8, ptr %5192, i64 32
  store ptr %.02178, ptr %5206, align 8, !tbaa !57
  %5207 = getelementptr inbounds nuw i8, ptr %5192, i64 40
  store ptr %.02225, ptr %5207, align 8, !tbaa !57
  %5208 = getelementptr i8, ptr %5192, i64 48
  store ptr %5208, ptr %21, align 8, !tbaa !50
  %5209 = getelementptr i8, ptr %.02204, i64 5
  br label %.backedge.backedge

memoize_extended_match_cache_point.exit3249:      ; preds = %5252, %5265, %5269, %5234, %5213, %.backedge
  %5210 = load ptr, ptr %21, align 8, !tbaa !50
  %5211 = getelementptr i8, ptr %5210, i64 -48
  store ptr %5211, ptr %21, align 8, !tbaa !50
  %5212 = load i32, ptr %5211, align 8, !tbaa !54
  switch i32 %5212, label %5247 [
    i32 3, label %is_mbc_newline_ex.exit.thread
    i32 256, label %5213
    i32 768, label %5226
    i32 33280, label %5234
  ]

5213:                                             ; preds = %memoize_extended_match_cache_point.exit3249
  %5214 = getelementptr i8, ptr %5210, i64 -32
  %5215 = getelementptr i8, ptr %5210, i64 -16
  %5216 = load i64, ptr %5215, align 8, !tbaa !57
  %5217 = load i32, ptr %5214, align 8, !tbaa !57
  %5218 = sext i32 %5217 to i64
  %5219 = getelementptr [8 x i8], ptr %82, i64 %5218
  store i64 %5216, ptr %5219, align 8, !tbaa !19
  %5220 = getelementptr i8, ptr %5210, i64 -32
  %5221 = getelementptr i8, ptr %5210, i64 -8
  %5222 = load i64, ptr %5221, align 8, !tbaa !57
  %5223 = load i32, ptr %5220, align 8, !tbaa !57
  %5224 = sext i32 %5223 to i64
  %5225 = getelementptr [8 x i8], ptr %85, i64 %5224
  store i64 %5222, ptr %5225, align 8, !tbaa !19
  br label %memoize_extended_match_cache_point.exit3249

5226:                                             ; preds = %memoize_extended_match_cache_point.exit3249
  %5227 = load ptr, ptr %20, align 8, !tbaa !50
  %5228 = getelementptr i8, ptr %5210, i64 -32
  %5229 = load i64, ptr %5228, align 8, !tbaa !57
  %5230 = getelementptr [48 x i8], ptr %5227, i64 %5229
  %5231 = getelementptr inbounds nuw i8, ptr %5230, i64 16
  %5232 = load i32, ptr %5231, align 8, !tbaa !57
  %5233 = add i32 %5232, -1
  store i32 %5233, ptr %5231, align 8, !tbaa !57
  %.pre4513 = load ptr, ptr %21, align 8, !tbaa !50
  %.pre4514 = load i32, ptr %.pre4513, align 8, !tbaa !54
  br label %5252

5234:                                             ; preds = %memoize_extended_match_cache_point.exit3249
  %5235 = getelementptr i8, ptr %5210, i64 -32
  %5236 = getelementptr i8, ptr %5210, i64 -16
  %5237 = load i64, ptr %5236, align 8, !tbaa !57
  %5238 = load i32, ptr %5235, align 8, !tbaa !57
  %5239 = sext i32 %5238 to i64
  %5240 = getelementptr [8 x i8], ptr %82, i64 %5239
  store i64 %5237, ptr %5240, align 8, !tbaa !19
  %5241 = getelementptr i8, ptr %5210, i64 -32
  %5242 = getelementptr i8, ptr %5210, i64 -8
  %5243 = load i64, ptr %5242, align 8, !tbaa !57
  %5244 = load i32, ptr %5241, align 8, !tbaa !57
  %5245 = sext i32 %5244 to i64
  %5246 = getelementptr [8 x i8], ptr %85, i64 %5245
  store i64 %5243, ptr %5246, align 8, !tbaa !19
  br label %memoize_extended_match_cache_point.exit3249

5247:                                             ; preds = %memoize_extended_match_cache_point.exit3249
  %5248 = and i32 %5212, 4351
  %.not2560 = icmp eq i32 %5248, 0
  br i1 %.not2560, label %5252, label %5249

5249:                                             ; preds = %5247
  %5250 = load i64, ptr %106, align 8, !tbaa !41
  %5251 = add i64 %5250, 1
  store i64 %5251, ptr %106, align 8, !tbaa !41
  br label %5252

5252:                                             ; preds = %5226, %5247, %5249
  %5253 = phi i32 [ %.pre4514, %5226 ], [ %5212, %5247 ], [ %5212, %5249 ]
  %5254 = phi ptr [ %.pre4513, %5226 ], [ %5211, %5247 ], [ %5211, %5249 ]
  %5255 = icmp eq i32 %5253, 3328
  br i1 %5255, label %5256, label %memoize_extended_match_cache_point.exit3249

5256:                                             ; preds = %5252
  store i32 2560, ptr %5254, align 8, !tbaa !54
  %5257 = load ptr, ptr %105, align 8, !tbaa !46
  %5258 = getelementptr inbounds nuw i8, ptr %5254, i64 16
  %5259 = load i64, ptr %5258, align 8, !tbaa !57
  %5260 = getelementptr inbounds nuw i8, ptr %5254, i64 24
  %5261 = load i8, ptr %5260, align 8, !tbaa !57
  %5262 = getelementptr i8, ptr %5257, i64 %5259
  %5263 = load i8, ptr %5262, align 1, !tbaa !57
  %5264 = or i8 %5263, %5261
  store i8 %5264, ptr %5262, align 1, !tbaa !57
  %.not.i3248 = icmp sgt i8 %5261, -1
  br i1 %.not.i3248, label %5269, label %5265

5265:                                             ; preds = %5256
  %5266 = getelementptr i8, ptr %5262, i64 1
  %5267 = load i8, ptr %5266, align 1, !tbaa !57
  %5268 = or i8 %5267, 1
  store i8 %5268, ptr %5266, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3249

5269:                                             ; preds = %5256
  %5270 = shl nuw i8 %5261, 1
  %5271 = or i8 %5264, %5270
  store i8 %5271, ptr %5262, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3249

5272:                                             ; preds = %.backedge
  %5273 = load ptr, ptr %22, align 8, !tbaa !50
  %5274 = load ptr, ptr %21, align 8, !tbaa !50
  %5275 = ptrtoint ptr %5273 to i64
  %5276 = ptrtoint ptr %5274 to i64
  %5277 = sub i64 %5275, %5276
  %5278 = icmp slt i64 %5277, 48
  br i1 %5278, label %5279, label %5322

5279:                                             ; preds = %5272
  %5280 = load ptr, ptr %20, align 8, !tbaa !50
  %5281 = ptrtoint ptr %5280 to i64
  %5282 = sub i64 %5275, %5281
  %5283 = sdiv exact i64 %5282, 48
  %5284 = icmp eq ptr %5280, %76
  br i1 %5284, label %5285, label %5294

5285:                                             ; preds = %5279
  %5286 = load ptr, ptr %5, align 8, !tbaa !30
  %5287 = icmp eq ptr %5286, null
  br i1 %5287, label %5288, label %5294

5288:                                             ; preds = %5285
  %5289 = shl i64 %5282, 1
  %5290 = call noalias ptr @malloc(i64 noundef %5289) #22
  %5291 = icmp eq ptr %5290, null
  br i1 %5291, label %.loopexit3591, label %5292

5292:                                             ; preds = %5288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %5290, ptr noundef nonnull align 1 %5280, i64 noundef %5282, i1 noundef false) #23
  %5293 = shl nsw i64 %5283, 1
  br label %stack_double.exit3255

5294:                                             ; preds = %5285, %5279
  %5295 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %5296 = shl nsw i64 %5283, 1
  %.not.i3250 = icmp eq i32 %5295, 0
  br i1 %.not.i3250, label %5303, label %5297

5297:                                             ; preds = %5294
  %5298 = zext i32 %5295 to i64
  %5299 = icmp ugt i64 %5296, %5298
  br i1 %5299, label %5300, label %5303

5300:                                             ; preds = %5297
  %5301 = trunc i64 %5283 to i32
  %5302 = icmp eq i32 %5295, %5301
  br i1 %5302, label %.loopexit3591, label %5303

5303:                                             ; preds = %5300, %5297, %5294
  %.151.i3251 = phi i64 [ %5296, %5294 ], [ %5296, %5297 ], [ %5298, %5300 ]
  %5304 = mul i64 %.151.i3251, 48
  %5305 = call ptr @realloc(ptr noundef %5280, i64 noundef %5304) #24
  %5306 = icmp eq ptr %5305, null
  br i1 %5306, label %5307, label %stack_double.exit3255

5307:                                             ; preds = %5303
  br i1 %5284, label %.loopexit3591, label %5308

5308:                                             ; preds = %5307
  store ptr %5280, ptr %5, align 8, !tbaa !30
  %5309 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5283, ptr %5309, align 8, !tbaa !52
  br label %.loopexit3591

stack_double.exit3255:                            ; preds = %5292, %5303
  %.052.i3252 = phi ptr [ %5290, %5292 ], [ %5305, %5303 ]
  %.050.i3253 = phi i64 [ %5293, %5292 ], [ %.151.i3251, %5303 ]
  %5310 = sub i64 %5276, %5281
  %5311 = getelementptr i8, ptr %.052.i3252, i64 %5310
  store ptr %.052.i3252, ptr %20, align 8, !tbaa !50
  %5312 = getelementptr [48 x i8], ptr %.052.i3252, i64 %.050.i3253
  store ptr %5312, ptr %22, align 8, !tbaa !50
  br label %5322

.loopexit3591:                                    ; preds = %5288, %5300, %5308, %5307
  %.0.i3254.ph = phi i64 [ -5, %5307 ], [ -5, %5308 ], [ -5, %5288 ], [ -15, %5300 ]
  %5313 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2559 = icmp eq ptr %5313, %76
  br i1 %.not2559, label %5321, label %5314

5314:                                             ; preds = %.loopexit3591
  store ptr %5313, ptr %5, align 8, !tbaa !30
  %5315 = load ptr, ptr %22, align 8, !tbaa !50
  %5316 = ptrtoint ptr %5315 to i64
  %5317 = ptrtoint ptr %5313 to i64
  %5318 = sub i64 %5316, %5317
  %5319 = sdiv exact i64 %5318, 48
  %5320 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5319, ptr %5320, align 8, !tbaa !52
  br label %5321

5321:                                             ; preds = %.loopexit3591, %5314
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

5322:                                             ; preds = %stack_double.exit3255, %5272
  %5323 = phi ptr [ %5311, %stack_double.exit3255 ], [ %5274, %5272 ]
  store i32 1536, ptr %5323, align 8, !tbaa !54
  %5324 = load ptr, ptr %20, align 8, !tbaa !50
  %5325 = icmp eq ptr %5323, %5324
  br i1 %5325, label %5329, label %5326

5326:                                             ; preds = %5322
  %5327 = getelementptr i8, ptr %5323, i64 -40
  %5328 = load i64, ptr %5327, align 8, !tbaa !56
  br label %5329

5329:                                             ; preds = %5322, %5326
  %5330 = phi i64 [ %5328, %5326 ], [ 0, %5322 ]
  %5331 = getelementptr inbounds nuw i8, ptr %5323, i64 8
  store i64 %5330, ptr %5331, align 8, !tbaa !56
  %5332 = getelementptr i8, ptr %5323, i64 48
  store ptr %5332, ptr %21, align 8, !tbaa !50
  %5333 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

5334:                                             ; preds = %.backedge
  %5335 = load ptr, ptr %21, align 8, !tbaa !50
  br label %5336

5336:                                             ; preds = %.backedge6053, %5334
  %.02238 = phi ptr [ %5335, %5334 ], [ %5337, %.backedge6053 ]
  %5337 = getelementptr i8, ptr %.02238, i64 -48
  %5338 = load i32, ptr %5337, align 8, !tbaa !54
  %5339 = and i32 %5338, 4351
  %.not2557 = icmp eq i32 %5339, 0
  br i1 %.not2557, label %5343, label %5340

5340:                                             ; preds = %5336
  %5341 = load i64, ptr %106, align 8, !tbaa !41
  %5342 = add i64 %5341, 1
  store i64 %5342, ptr %106, align 8, !tbaa !41
  br label %.sink.split5624

5343:                                             ; preds = %5336
  switch i32 %5338, label %.backedge6053 [
    i32 1536, label %5344
    i32 3328, label %.sink.split5624
  ]

5344:                                             ; preds = %5343
  store i32 2560, ptr %5337, align 8, !tbaa !54
  %5345 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

.sink.split5624:                                  ; preds = %5343, %5340
  %.sink5625 = phi i32 [ 2560, %5340 ], [ 3584, %5343 ]
  store i32 %.sink5625, ptr %5337, align 8, !tbaa !54
  br label %.backedge6053

.backedge6053:                                    ; preds = %.sink.split5624, %5343
  br label %5336

5346:                                             ; preds = %.backedge
  %5347 = load i32, ptr %.02204, align 4, !tbaa !29
  %5348 = load ptr, ptr %19, align 8, !tbaa !18
  %5349 = call ptr @onigenc_step_back(ptr noundef %38, ptr noundef %1, ptr noundef %5348, ptr noundef %.02177, i32 noundef %5347) #23
  store ptr %5349, ptr %19, align 8, !tbaa !18
  %5350 = icmp eq ptr %5349, null
  br i1 %5350, label %is_mbc_newline_ex.exit.thread, label %5351

5351:                                             ; preds = %5346
  %5352 = getelementptr i8, ptr %.02204, i64 4
  %5353 = call ptr @onigenc_get_prev_char_head(ptr noundef %38, ptr noundef %1, ptr noundef nonnull %5349, ptr noundef %.02177) #23
  %5354 = getelementptr i8, ptr %.02204, i64 5
  br label %.backedge.backedge

5355:                                             ; preds = %.backedge
  %5356 = load i32, ptr %.02204, align 4, !tbaa !29
  %5357 = getelementptr i8, ptr %.02204, i64 4
  %5358 = load i32, ptr %5357, align 4, !tbaa !29
  %5359 = getelementptr i8, ptr %.02204, i64 8
  %5360 = load ptr, ptr %19, align 8, !tbaa !18
  %5361 = call ptr @onigenc_step_back(ptr noundef %38, ptr noundef %1, ptr noundef %5360, ptr noundef %.02177, i32 noundef %5358) #23
  %5362 = icmp eq ptr %5361, null
  br i1 %5362, label %5363, label %5366

5363:                                             ; preds = %5355
  %5364 = sext i32 %5356 to i64
  %5365 = getelementptr i8, ptr %5359, i64 %5364
  br label %5434

5366:                                             ; preds = %5355
  %5367 = load ptr, ptr %22, align 8, !tbaa !50
  %5368 = load ptr, ptr %21, align 8, !tbaa !50
  %5369 = ptrtoint ptr %5367 to i64
  %5370 = ptrtoint ptr %5368 to i64
  %5371 = sub i64 %5369, %5370
  %5372 = icmp slt i64 %5371, 48
  %.pre4512 = load ptr, ptr %20, align 8, !tbaa !50
  br i1 %5372, label %5373, label %5415

5373:                                             ; preds = %5366
  %5374 = ptrtoint ptr %.pre4512 to i64
  %5375 = sub i64 %5369, %5374
  %5376 = sdiv exact i64 %5375, 48
  %5377 = icmp eq ptr %.pre4512, %76
  br i1 %5377, label %5378, label %5387

5378:                                             ; preds = %5373
  %5379 = load ptr, ptr %5, align 8, !tbaa !30
  %5380 = icmp eq ptr %5379, null
  br i1 %5380, label %5381, label %5387

5381:                                             ; preds = %5378
  %5382 = shl i64 %5375, 1
  %5383 = call noalias ptr @malloc(i64 noundef %5382) #22
  %5384 = icmp eq ptr %5383, null
  br i1 %5384, label %.loopexit3590, label %5385

5385:                                             ; preds = %5381
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %5383, ptr noundef nonnull align 1 %.pre4512, i64 noundef %5375, i1 noundef false) #23
  %5386 = shl nsw i64 %5376, 1
  br label %stack_double.exit3261

5387:                                             ; preds = %5378, %5373
  %5388 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %5389 = shl nsw i64 %5376, 1
  %.not.i3256 = icmp eq i32 %5388, 0
  br i1 %.not.i3256, label %5396, label %5390

5390:                                             ; preds = %5387
  %5391 = zext i32 %5388 to i64
  %5392 = icmp ugt i64 %5389, %5391
  br i1 %5392, label %5393, label %5396

5393:                                             ; preds = %5390
  %5394 = trunc i64 %5376 to i32
  %5395 = icmp eq i32 %5388, %5394
  br i1 %5395, label %.loopexit3590, label %5396

5396:                                             ; preds = %5393, %5390, %5387
  %.151.i3257 = phi i64 [ %5389, %5387 ], [ %5389, %5390 ], [ %5391, %5393 ]
  %5397 = mul i64 %.151.i3257, 48
  %5398 = call ptr @realloc(ptr noundef %.pre4512, i64 noundef %5397) #24
  %5399 = icmp eq ptr %5398, null
  br i1 %5399, label %5400, label %stack_double.exit3261

5400:                                             ; preds = %5396
  br i1 %5377, label %.loopexit3590, label %5401

5401:                                             ; preds = %5400
  store ptr %.pre4512, ptr %5, align 8, !tbaa !30
  %5402 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5376, ptr %5402, align 8, !tbaa !52
  br label %.loopexit3590

stack_double.exit3261:                            ; preds = %5385, %5396
  %.052.i3258 = phi ptr [ %5383, %5385 ], [ %5398, %5396 ]
  %.050.i3259 = phi i64 [ %5386, %5385 ], [ %.151.i3257, %5396 ]
  %5403 = sub i64 %5370, %5374
  %5404 = getelementptr i8, ptr %.052.i3258, i64 %5403
  store ptr %.052.i3258, ptr %20, align 8, !tbaa !50
  %5405 = getelementptr [48 x i8], ptr %.052.i3258, i64 %.050.i3259
  store ptr %5405, ptr %22, align 8, !tbaa !50
  br label %5415

.loopexit3590:                                    ; preds = %5381, %5393, %5401, %5400
  %.0.i3260.ph = phi i64 [ -5, %5400 ], [ -5, %5401 ], [ -5, %5381 ], [ -15, %5393 ]
  %5406 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2556 = icmp eq ptr %5406, %76
  br i1 %.not2556, label %5414, label %5407

5407:                                             ; preds = %.loopexit3590
  store ptr %5406, ptr %5, align 8, !tbaa !30
  %5408 = load ptr, ptr %22, align 8, !tbaa !50
  %5409 = ptrtoint ptr %5408 to i64
  %5410 = ptrtoint ptr %5406 to i64
  %5411 = sub i64 %5409, %5410
  %5412 = sdiv exact i64 %5411, 48
  %5413 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5412, ptr %5413, align 8, !tbaa !52
  br label %5414

5414:                                             ; preds = %.loopexit3590, %5407
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

5415:                                             ; preds = %stack_double.exit3261, %5366
  %5416 = phi ptr [ %.052.i3258, %stack_double.exit3261 ], [ %.pre4512, %5366 ]
  %5417 = phi ptr [ %5404, %stack_double.exit3261 ], [ %5368, %5366 ]
  store i32 2, ptr %5417, align 8, !tbaa !54
  %5418 = icmp eq ptr %5417, %5416
  br i1 %5418, label %5422, label %5419

5419:                                             ; preds = %5415
  %5420 = getelementptr i8, ptr %5417, i64 -40
  %5421 = load i64, ptr %5420, align 8, !tbaa !56
  br label %5422

5422:                                             ; preds = %5415, %5419
  %5423 = phi i64 [ %5421, %5419 ], [ 0, %5415 ]
  %5424 = getelementptr inbounds nuw i8, ptr %5417, i64 8
  store i64 %5423, ptr %5424, align 8, !tbaa !56
  %5425 = sext i32 %5356 to i64
  %5426 = getelementptr i8, ptr %5359, i64 %5425
  %5427 = getelementptr inbounds nuw i8, ptr %5417, i64 16
  store ptr %5426, ptr %5427, align 8, !tbaa !57
  %5428 = load ptr, ptr %19, align 8, !tbaa !18
  %5429 = getelementptr inbounds nuw i8, ptr %5417, i64 24
  store ptr %5428, ptr %5429, align 8, !tbaa !57
  %5430 = getelementptr inbounds nuw i8, ptr %5417, i64 32
  store ptr %.02178, ptr %5430, align 8, !tbaa !57
  %5431 = getelementptr inbounds nuw i8, ptr %5417, i64 40
  store ptr %.02225, ptr %5431, align 8, !tbaa !57
  %5432 = getelementptr i8, ptr %5417, i64 48
  store ptr %5432, ptr %21, align 8, !tbaa !50
  store ptr %5361, ptr %19, align 8, !tbaa !18
  %5433 = call ptr @onigenc_get_prev_char_head(ptr noundef %38, ptr noundef %1, ptr noundef nonnull %5361, ptr noundef %.02177) #23
  br label %5434

5434:                                             ; preds = %5422, %5363
  %.23 = phi ptr [ %5365, %5363 ], [ %5359, %5422 ]
  %.19 = phi ptr [ %.02178, %5363 ], [ %5433, %5422 ]
  %5435 = getelementptr i8, ptr %.23, i64 1
  br label %.backedge.backedge

5436:                                             ; preds = %5453, %5461, %5440, %5436, %.backedge
  %5437 = load ptr, ptr %21, align 8, !tbaa !50
  %5438 = getelementptr i8, ptr %5437, i64 -48
  store ptr %5438, ptr %21, align 8, !tbaa !50
  %5439 = load i32, ptr %5438, align 8, !tbaa !54
  switch i32 %5439, label %5436 [
    i32 2, label %is_mbc_newline_ex.exit.thread
    i32 256, label %5440
    i32 768, label %5453
    i32 33280, label %5461
  ]

5440:                                             ; preds = %5436
  %5441 = getelementptr i8, ptr %5437, i64 -32
  %5442 = getelementptr i8, ptr %5437, i64 -16
  %5443 = load i64, ptr %5442, align 8, !tbaa !57
  %5444 = load i32, ptr %5441, align 8, !tbaa !57
  %5445 = sext i32 %5444 to i64
  %5446 = getelementptr [8 x i8], ptr %82, i64 %5445
  store i64 %5443, ptr %5446, align 8, !tbaa !19
  %5447 = getelementptr i8, ptr %5437, i64 -32
  %5448 = getelementptr i8, ptr %5437, i64 -8
  %5449 = load i64, ptr %5448, align 8, !tbaa !57
  %5450 = load i32, ptr %5447, align 8, !tbaa !57
  %5451 = sext i32 %5450 to i64
  %5452 = getelementptr [8 x i8], ptr %85, i64 %5451
  store i64 %5449, ptr %5452, align 8, !tbaa !19
  br label %5436

5453:                                             ; preds = %5436
  %5454 = load ptr, ptr %20, align 8, !tbaa !50
  %5455 = getelementptr i8, ptr %5437, i64 -32
  %5456 = load i64, ptr %5455, align 8, !tbaa !57
  %5457 = getelementptr [48 x i8], ptr %5454, i64 %5456
  %5458 = getelementptr inbounds nuw i8, ptr %5457, i64 16
  %5459 = load i32, ptr %5458, align 8, !tbaa !57
  %5460 = add i32 %5459, -1
  store i32 %5460, ptr %5458, align 8, !tbaa !57
  br label %5436

5461:                                             ; preds = %5436
  %5462 = getelementptr i8, ptr %5437, i64 -32
  %5463 = getelementptr i8, ptr %5437, i64 -16
  %5464 = load i64, ptr %5463, align 8, !tbaa !57
  %5465 = load i32, ptr %5462, align 8, !tbaa !57
  %5466 = sext i32 %5465 to i64
  %5467 = getelementptr [8 x i8], ptr %82, i64 %5466
  store i64 %5464, ptr %5467, align 8, !tbaa !19
  %5468 = getelementptr i8, ptr %5437, i64 -32
  %5469 = getelementptr i8, ptr %5437, i64 -8
  %5470 = load i64, ptr %5469, align 8, !tbaa !57
  %5471 = load i32, ptr %5468, align 8, !tbaa !57
  %5472 = sext i32 %5471 to i64
  %5473 = getelementptr [8 x i8], ptr %85, i64 %5472
  store i64 %5470, ptr %5473, align 8, !tbaa !19
  br label %5436

5474:                                             ; preds = %.backedge
  %5475 = load ptr, ptr %22, align 8, !tbaa !50
  %5476 = load ptr, ptr %21, align 8, !tbaa !50
  %5477 = ptrtoint ptr %5475 to i64
  %5478 = ptrtoint ptr %5476 to i64
  %5479 = sub i64 %5477, %5478
  %5480 = icmp slt i64 %5479, 48
  br i1 %5480, label %5481, label %5524

5481:                                             ; preds = %5474
  %5482 = load ptr, ptr %20, align 8, !tbaa !50
  %5483 = ptrtoint ptr %5482 to i64
  %5484 = sub i64 %5477, %5483
  %5485 = sdiv exact i64 %5484, 48
  %5486 = icmp eq ptr %5482, %76
  br i1 %5486, label %5487, label %5496

5487:                                             ; preds = %5481
  %5488 = load ptr, ptr %5, align 8, !tbaa !30
  %5489 = icmp eq ptr %5488, null
  br i1 %5489, label %5490, label %5496

5490:                                             ; preds = %5487
  %5491 = shl i64 %5484, 1
  %5492 = call noalias ptr @malloc(i64 noundef %5491) #22
  %5493 = icmp eq ptr %5492, null
  br i1 %5493, label %.loopexit3589, label %5494

5494:                                             ; preds = %5490
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %5492, ptr noundef nonnull align 1 %5482, i64 noundef %5484, i1 noundef false) #23
  %5495 = shl nsw i64 %5485, 1
  br label %stack_double.exit3267

5496:                                             ; preds = %5487, %5481
  %5497 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %5498 = shl nsw i64 %5485, 1
  %.not.i3262 = icmp eq i32 %5497, 0
  br i1 %.not.i3262, label %5505, label %5499

5499:                                             ; preds = %5496
  %5500 = zext i32 %5497 to i64
  %5501 = icmp ugt i64 %5498, %5500
  br i1 %5501, label %5502, label %5505

5502:                                             ; preds = %5499
  %5503 = trunc i64 %5485 to i32
  %5504 = icmp eq i32 %5497, %5503
  br i1 %5504, label %.loopexit3589, label %5505

5505:                                             ; preds = %5502, %5499, %5496
  %.151.i3263 = phi i64 [ %5498, %5496 ], [ %5498, %5499 ], [ %5500, %5502 ]
  %5506 = mul i64 %.151.i3263, 48
  %5507 = call ptr @realloc(ptr noundef %5482, i64 noundef %5506) #24
  %5508 = icmp eq ptr %5507, null
  br i1 %5508, label %5509, label %stack_double.exit3267

5509:                                             ; preds = %5505
  br i1 %5486, label %.loopexit3589, label %5510

5510:                                             ; preds = %5509
  store ptr %5482, ptr %5, align 8, !tbaa !30
  %5511 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5485, ptr %5511, align 8, !tbaa !52
  br label %.loopexit3589

stack_double.exit3267:                            ; preds = %5494, %5505
  %.052.i3264 = phi ptr [ %5492, %5494 ], [ %5507, %5505 ]
  %.050.i3265 = phi i64 [ %5495, %5494 ], [ %.151.i3263, %5505 ]
  %5512 = sub i64 %5478, %5483
  %5513 = getelementptr i8, ptr %.052.i3264, i64 %5512
  store ptr %.052.i3264, ptr %20, align 8, !tbaa !50
  %5514 = getelementptr [48 x i8], ptr %.052.i3264, i64 %.050.i3265
  store ptr %5514, ptr %22, align 8, !tbaa !50
  br label %5524

.loopexit3589:                                    ; preds = %5490, %5502, %5510, %5509
  %.0.i3266.ph = phi i64 [ -5, %5509 ], [ -5, %5510 ], [ -5, %5490 ], [ -15, %5502 ]
  %5515 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2554 = icmp eq ptr %5515, %76
  br i1 %.not2554, label %5523, label %5516

5516:                                             ; preds = %.loopexit3589
  store ptr %5515, ptr %5, align 8, !tbaa !30
  %5517 = load ptr, ptr %22, align 8, !tbaa !50
  %5518 = ptrtoint ptr %5517 to i64
  %5519 = ptrtoint ptr %5515 to i64
  %5520 = sub i64 %5518, %5519
  %5521 = sdiv exact i64 %5520, 48
  %5522 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5521, ptr %5522, align 8, !tbaa !52
  br label %5523

5523:                                             ; preds = %.loopexit3589, %5516
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

5524:                                             ; preds = %stack_double.exit3267, %5474
  %5525 = phi ptr [ %5513, %stack_double.exit3267 ], [ %5476, %5474 ]
  store i32 2816, ptr %5525, align 8, !tbaa !54
  %5526 = load ptr, ptr %20, align 8, !tbaa !50
  %5527 = icmp eq ptr %5525, %5526
  br i1 %5527, label %5531, label %5528

5528:                                             ; preds = %5524
  %5529 = getelementptr i8, ptr %5525, i64 -40
  %5530 = load i64, ptr %5529, align 8, !tbaa !56
  br label %5531

5531:                                             ; preds = %5524, %5528
  %5532 = phi i64 [ %5530, %5528 ], [ 0, %5524 ]
  %5533 = getelementptr inbounds nuw i8, ptr %5525, i64 8
  store i64 %5532, ptr %5533, align 8, !tbaa !56
  %5534 = load ptr, ptr %19, align 8, !tbaa !18
  %5535 = getelementptr inbounds nuw i8, ptr %5525, i64 16
  store ptr %5534, ptr %5535, align 8, !tbaa !57
  %5536 = getelementptr inbounds nuw i8, ptr %5525, i64 24
  store ptr %.02177, ptr %5536, align 8, !tbaa !57
  %5537 = getelementptr i8, ptr %5525, i64 48
  store ptr %5537, ptr %21, align 8, !tbaa !50
  %5538 = getelementptr i8, ptr %.02204, i64 1
  br label %.backedge.backedge

5539:                                             ; preds = %.backedge
  %5540 = getelementptr i8, ptr %.02204, i64 -1
  %5541 = load ptr, ptr %21, align 8, !tbaa !50
  %5542 = getelementptr i8, ptr %5541, i64 -48
  store ptr %5542, ptr %21, align 8, !tbaa !50
  %5543 = getelementptr i8, ptr %5541, i64 -32
  %5544 = load ptr, ptr %5543, align 8, !tbaa !57
  %5545 = getelementptr i8, ptr %5541, i64 -24
  %5546 = load ptr, ptr %5545, align 8, !tbaa !57
  %5547 = load i32, ptr %.02204, align 4, !tbaa !29
  %5548 = getelementptr i8, ptr %.02204, i64 4
  %5549 = icmp ugt ptr %5544, %.02177
  %5550 = load ptr, ptr %19, align 8
  %5551 = icmp ugt ptr %5550, %5544
  %or.cond2869 = select i1 %5549, i1 %5551, i1 false
  br i1 %or.cond2869, label %5552, label %5700

5552:                                             ; preds = %5539
  %5553 = getelementptr i8, ptr %5541, i64 -96
  store ptr %5553, ptr %21, align 8, !tbaa !50
  %5554 = load i32, ptr %5553, align 8, !tbaa !54
  %5555 = and i32 %5554, 255
  %.not25523989 = icmp eq i32 %5555, 0
  switch i32 %78, label %.preheader3576 [
    i32 0, label %.preheader3578
    i32 1, label %.preheader3580
  ]

.preheader3580:                                   ; preds = %5552
  br i1 %.not25523989, label %.lr.ph3986, label %.preheader3528

.preheader3578:                                   ; preds = %5552
  br i1 %.not25523989, label %.lr.ph3988, label %.preheader3526

.preheader3576:                                   ; preds = %5552
  br i1 %.not25523989, label %.lr.ph3990, label %is_mbc_newline_ex.exit.thread

.lr.ph3988:                                       ; preds = %.preheader3578, %memoize_extended_match_cache_point.exit3269
  %5556 = phi i32 [ %5585, %memoize_extended_match_cache_point.exit3269 ], [ %5554, %.preheader3578 ]
  %5557 = phi ptr [ %5583, %memoize_extended_match_cache_point.exit3269 ], [ %5542, %.preheader3578 ]
  switch i32 %5556, label %memoize_extended_match_cache_point.exit3269 [
    i32 3328, label %5558
    i32 3584, label %5567
  ]

5558:                                             ; preds = %.lr.ph3988
  %5559 = getelementptr i8, ptr %5557, i64 -32
  %5560 = getelementptr i8, ptr %5557, i64 -24
  %5561 = load i8, ptr %5560, align 8, !tbaa !57
  %5562 = load ptr, ptr %105, align 8, !tbaa !46
  %5563 = load i64, ptr %5559, align 8, !tbaa !57
  %5564 = getelementptr i8, ptr %5562, i64 %5563
  %5565 = load i8, ptr %5564, align 1, !tbaa !57
  %5566 = or i8 %5565, %5561
  store i8 %5566, ptr %5564, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3269

5567:                                             ; preds = %.lr.ph3988
  %5568 = load ptr, ptr %105, align 8, !tbaa !46
  %5569 = getelementptr i8, ptr %5557, i64 -32
  %5570 = load i64, ptr %5569, align 8, !tbaa !57
  %5571 = getelementptr i8, ptr %5557, i64 -24
  %5572 = load i8, ptr %5571, align 8, !tbaa !57
  %5573 = getelementptr i8, ptr %5568, i64 %5570
  %5574 = load i8, ptr %5573, align 1, !tbaa !57
  %5575 = or i8 %5574, %5572
  store i8 %5575, ptr %5573, align 1, !tbaa !57
  %.not.i3268 = icmp sgt i8 %5572, -1
  br i1 %.not.i3268, label %5580, label %5576

5576:                                             ; preds = %5567
  %5577 = getelementptr i8, ptr %5573, i64 1
  %5578 = load i8, ptr %5577, align 1, !tbaa !57
  %5579 = or i8 %5578, 1
  store i8 %5579, ptr %5577, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3269

5580:                                             ; preds = %5567
  %5581 = shl nuw i8 %5572, 1
  %5582 = or i8 %5575, %5581
  store i8 %5582, ptr %5573, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3269

memoize_extended_match_cache_point.exit3269:      ; preds = %5580, %5576, %.lr.ph3988, %5558
  %5583 = load ptr, ptr %21, align 8, !tbaa !50
  %5584 = getelementptr i8, ptr %5583, i64 -48
  store ptr %5584, ptr %21, align 8, !tbaa !50
  %5585 = load i32, ptr %5584, align 8, !tbaa !54
  %5586 = and i32 %5585, 255
  %.not2551 = icmp eq i32 %5586, 0
  br i1 %.not2551, label %.lr.ph3988, label %is_mbc_newline_ex.exit.thread

.lr.ph3986:                                       ; preds = %.preheader3580, %memoize_extended_match_cache_point.exit3271
  %5587 = phi ptr [ %5628, %memoize_extended_match_cache_point.exit3271 ], [ %5553, %.preheader3580 ]
  %5588 = phi i32 [ %5629, %memoize_extended_match_cache_point.exit3271 ], [ %5554, %.preheader3580 ]
  %5589 = phi ptr [ %5627, %memoize_extended_match_cache_point.exit3271 ], [ %5542, %.preheader3580 ]
  switch i32 %5588, label %memoize_extended_match_cache_point.exit3271 [
    i32 256, label %.thread5180
    i32 3328, label %5602
    i32 3584, label %5611
  ]

.thread5180:                                      ; preds = %.lr.ph3986
  %5590 = getelementptr i8, ptr %5589, i64 -32
  %5591 = getelementptr i8, ptr %5589, i64 -16
  %5592 = load i64, ptr %5591, align 8, !tbaa !57
  %5593 = load i32, ptr %5590, align 8, !tbaa !57
  %5594 = sext i32 %5593 to i64
  %5595 = getelementptr [8 x i8], ptr %82, i64 %5594
  store i64 %5592, ptr %5595, align 8, !tbaa !19
  %5596 = getelementptr inbounds nuw i8, ptr %5587, i64 16
  %5597 = getelementptr inbounds nuw i8, ptr %5587, i64 40
  %5598 = load i64, ptr %5597, align 8, !tbaa !57
  %5599 = load i32, ptr %5596, align 8, !tbaa !57
  %5600 = sext i32 %5599 to i64
  %5601 = getelementptr [8 x i8], ptr %85, i64 %5600
  store i64 %5598, ptr %5601, align 8, !tbaa !19
  br label %memoize_extended_match_cache_point.exit3271

5602:                                             ; preds = %.lr.ph3986
  %5603 = getelementptr inbounds nuw i8, ptr %5587, i64 16
  %5604 = getelementptr inbounds nuw i8, ptr %5587, i64 24
  %5605 = load i8, ptr %5604, align 8, !tbaa !57
  %5606 = load ptr, ptr %105, align 8, !tbaa !46
  %5607 = load i64, ptr %5603, align 8, !tbaa !57
  %5608 = getelementptr i8, ptr %5606, i64 %5607
  %5609 = load i8, ptr %5608, align 1, !tbaa !57
  %5610 = or i8 %5609, %5605
  store i8 %5610, ptr %5608, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3271

5611:                                             ; preds = %.lr.ph3986
  %5612 = load ptr, ptr %105, align 8, !tbaa !46
  %5613 = getelementptr inbounds nuw i8, ptr %5587, i64 16
  %5614 = load i64, ptr %5613, align 8, !tbaa !57
  %5615 = getelementptr inbounds nuw i8, ptr %5587, i64 24
  %5616 = load i8, ptr %5615, align 8, !tbaa !57
  %5617 = getelementptr i8, ptr %5612, i64 %5614
  %5618 = load i8, ptr %5617, align 1, !tbaa !57
  %5619 = or i8 %5618, %5616
  store i8 %5619, ptr %5617, align 1, !tbaa !57
  %.not.i3270 = icmp sgt i8 %5616, -1
  br i1 %.not.i3270, label %5624, label %5620

5620:                                             ; preds = %5611
  %5621 = getelementptr i8, ptr %5617, i64 1
  %5622 = load i8, ptr %5621, align 1, !tbaa !57
  %5623 = or i8 %5622, 1
  store i8 %5623, ptr %5621, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3271

5624:                                             ; preds = %5611
  %5625 = shl nuw i8 %5616, 1
  %5626 = or i8 %5619, %5625
  store i8 %5626, ptr %5617, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3271

memoize_extended_match_cache_point.exit3271:      ; preds = %.lr.ph3986, %.thread5180, %5624, %5620, %5602
  %5627 = load ptr, ptr %21, align 8, !tbaa !50
  %5628 = getelementptr i8, ptr %5627, i64 -48
  store ptr %5628, ptr %21, align 8, !tbaa !50
  %5629 = load i32, ptr %5628, align 8, !tbaa !54
  %5630 = and i32 %5629, 255
  %.not2550 = icmp eq i32 %5630, 0
  br i1 %.not2550, label %.lr.ph3986, label %is_mbc_newline_ex.exit.thread

.lr.ph3990:                                       ; preds = %.preheader3576, %memoize_extended_match_cache_point.exit3273
  %5631 = phi ptr [ %5697, %memoize_extended_match_cache_point.exit3273 ], [ %5553, %.preheader3576 ]
  %5632 = phi i32 [ %5698, %memoize_extended_match_cache_point.exit3273 ], [ %5554, %.preheader3576 ]
  %5633 = phi ptr [ %5696, %memoize_extended_match_cache_point.exit3273 ], [ %5542, %.preheader3576 ]
  switch i32 %5632, label %5668 [
    i32 256, label %5634
    i32 768, label %5647
    i32 33280, label %5655
  ]

5634:                                             ; preds = %.lr.ph3990
  %5635 = getelementptr i8, ptr %5633, i64 -32
  %5636 = getelementptr i8, ptr %5633, i64 -16
  %5637 = load i64, ptr %5636, align 8, !tbaa !57
  %5638 = load i32, ptr %5635, align 8, !tbaa !57
  %5639 = sext i32 %5638 to i64
  %5640 = getelementptr [8 x i8], ptr %82, i64 %5639
  store i64 %5637, ptr %5640, align 8, !tbaa !19
  %5641 = getelementptr inbounds nuw i8, ptr %5631, i64 16
  %5642 = getelementptr inbounds nuw i8, ptr %5631, i64 40
  %5643 = load i64, ptr %5642, align 8, !tbaa !57
  %5644 = load i32, ptr %5641, align 8, !tbaa !57
  %5645 = sext i32 %5644 to i64
  %5646 = getelementptr [8 x i8], ptr %85, i64 %5645
  store i64 %5643, ptr %5646, align 8, !tbaa !19
  br label %memoize_extended_match_cache_point.exit3273

5647:                                             ; preds = %.lr.ph3990
  %5648 = load ptr, ptr %20, align 8, !tbaa !50
  %5649 = getelementptr i8, ptr %5633, i64 -32
  %5650 = load i64, ptr %5649, align 8, !tbaa !57
  %5651 = getelementptr [48 x i8], ptr %5648, i64 %5650
  %5652 = getelementptr inbounds nuw i8, ptr %5651, i64 16
  %5653 = load i32, ptr %5652, align 8, !tbaa !57
  %5654 = add i32 %5653, -1
  store i32 %5654, ptr %5652, align 8, !tbaa !57
  %.pre4510 = load ptr, ptr %21, align 8, !tbaa !50
  %.pre4511 = load i32, ptr %.pre4510, align 8, !tbaa !54
  br label %5668

5655:                                             ; preds = %.lr.ph3990
  %5656 = getelementptr i8, ptr %5633, i64 -32
  %5657 = getelementptr i8, ptr %5633, i64 -16
  %5658 = load i64, ptr %5657, align 8, !tbaa !57
  %5659 = load i32, ptr %5656, align 8, !tbaa !57
  %5660 = sext i32 %5659 to i64
  %5661 = getelementptr [8 x i8], ptr %82, i64 %5660
  store i64 %5658, ptr %5661, align 8, !tbaa !19
  %5662 = getelementptr inbounds nuw i8, ptr %5631, i64 16
  %5663 = getelementptr inbounds nuw i8, ptr %5631, i64 40
  %5664 = load i64, ptr %5663, align 8, !tbaa !57
  %5665 = load i32, ptr %5662, align 8, !tbaa !57
  %5666 = sext i32 %5665 to i64
  %5667 = getelementptr [8 x i8], ptr %85, i64 %5666
  store i64 %5664, ptr %5667, align 8, !tbaa !19
  br label %memoize_extended_match_cache_point.exit3273

5668:                                             ; preds = %.lr.ph3990, %5647
  %5669 = phi i32 [ %5632, %.lr.ph3990 ], [ %.pre4511, %5647 ]
  %5670 = phi ptr [ %5631, %.lr.ph3990 ], [ %.pre4510, %5647 ]
  switch i32 %5669, label %memoize_extended_match_cache_point.exit3273 [
    i32 3328, label %5671
    i32 3584, label %5680
  ]

5671:                                             ; preds = %5668
  %5672 = getelementptr inbounds nuw i8, ptr %5670, i64 16
  %5673 = getelementptr inbounds nuw i8, ptr %5670, i64 24
  %5674 = load i8, ptr %5673, align 8, !tbaa !57
  %5675 = load ptr, ptr %105, align 8, !tbaa !46
  %5676 = load i64, ptr %5672, align 8, !tbaa !57
  %5677 = getelementptr i8, ptr %5675, i64 %5676
  %5678 = load i8, ptr %5677, align 1, !tbaa !57
  %5679 = or i8 %5678, %5674
  store i8 %5679, ptr %5677, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3273

5680:                                             ; preds = %5668
  %5681 = load ptr, ptr %105, align 8, !tbaa !46
  %5682 = getelementptr inbounds nuw i8, ptr %5670, i64 16
  %5683 = load i64, ptr %5682, align 8, !tbaa !57
  %5684 = getelementptr inbounds nuw i8, ptr %5670, i64 24
  %5685 = load i8, ptr %5684, align 8, !tbaa !57
  %5686 = getelementptr i8, ptr %5681, i64 %5683
  %5687 = load i8, ptr %5686, align 1, !tbaa !57
  %5688 = or i8 %5687, %5685
  store i8 %5688, ptr %5686, align 1, !tbaa !57
  %.not.i3272 = icmp sgt i8 %5685, -1
  br i1 %.not.i3272, label %5693, label %5689

5689:                                             ; preds = %5680
  %5690 = getelementptr i8, ptr %5686, i64 1
  %5691 = load i8, ptr %5690, align 1, !tbaa !57
  %5692 = or i8 %5691, 1
  store i8 %5692, ptr %5690, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3273

5693:                                             ; preds = %5680
  %5694 = shl nuw i8 %5685, 1
  %5695 = or i8 %5688, %5694
  store i8 %5695, ptr %5686, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3273

memoize_extended_match_cache_point.exit3273:      ; preds = %5634, %5655, %5693, %5689, %5668, %5671
  %5696 = load ptr, ptr %21, align 8, !tbaa !50
  %5697 = getelementptr i8, ptr %5696, i64 -48
  store ptr %5697, ptr %21, align 8, !tbaa !50
  %5698 = load i32, ptr %5697, align 8, !tbaa !54
  %5699 = and i32 %5698, 255
  %.not2552 = icmp eq i32 %5699, 0
  br i1 %.not2552, label %.lr.ph3990, label %is_mbc_newline_ex.exit.thread

5700:                                             ; preds = %5539
  %.not2541 = icmp uge ptr %5550, %.02177
  %or.cond2871 = and i1 %.not2541, %5551
  br i1 %or.cond2871, label %5701, label %5707

5701:                                             ; preds = %5700
  %5702 = icmp ugt ptr %5550, %.02177
  %5703 = icmp ugt ptr %5550, %5546
  %or.cond2873 = select i1 %5702, i1 true, i1 %5703
  br i1 %or.cond2873, label %is_mbc_newline_ex.exit.thread, label %5704

5704:                                             ; preds = %5701
  %5705 = sext i32 %5547 to i64
  %5706 = getelementptr i8, ptr %5548, i64 %5705
  br label %5973

5707:                                             ; preds = %5700
  %5708 = icmp eq ptr %5550, %5546
  br i1 %5708, label %5709, label %5712

5709:                                             ; preds = %5707
  %5710 = sext i32 %5547 to i64
  %5711 = getelementptr i8, ptr %5548, i64 %5710
  br label %5973

5712:                                             ; preds = %5707
  %5713 = load ptr, ptr %22, align 8, !tbaa !50
  %5714 = ptrtoint ptr %5713 to i64
  %5715 = ptrtoint ptr %5542 to i64
  %5716 = sub i64 %5714, %5715
  %5717 = icmp slt i64 %5716, 48
  br i1 %5717, label %5718, label %5761

5718:                                             ; preds = %5712
  %5719 = load ptr, ptr %20, align 8, !tbaa !50
  %5720 = ptrtoint ptr %5719 to i64
  %5721 = sub i64 %5714, %5720
  %5722 = sdiv exact i64 %5721, 48
  %5723 = icmp eq ptr %5719, %76
  br i1 %5723, label %5724, label %5733

5724:                                             ; preds = %5718
  %5725 = load ptr, ptr %5, align 8, !tbaa !30
  %5726 = icmp eq ptr %5725, null
  br i1 %5726, label %5727, label %5733

5727:                                             ; preds = %5724
  %5728 = shl i64 %5721, 1
  %5729 = call noalias ptr @malloc(i64 noundef %5728) #22
  %5730 = icmp eq ptr %5729, null
  br i1 %5730, label %.loopexit3585, label %5731

5731:                                             ; preds = %5727
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %5729, ptr noundef nonnull align 1 %5719, i64 noundef %5721, i1 noundef false) #23
  %5732 = shl nsw i64 %5722, 1
  br label %stack_double.exit3279

5733:                                             ; preds = %5724, %5718
  %5734 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %5735 = shl nsw i64 %5722, 1
  %.not.i3274 = icmp eq i32 %5734, 0
  br i1 %.not.i3274, label %5742, label %5736

5736:                                             ; preds = %5733
  %5737 = zext i32 %5734 to i64
  %5738 = icmp ugt i64 %5735, %5737
  br i1 %5738, label %5739, label %5742

5739:                                             ; preds = %5736
  %5740 = trunc i64 %5722 to i32
  %5741 = icmp eq i32 %5734, %5740
  br i1 %5741, label %.loopexit3585, label %5742

5742:                                             ; preds = %5739, %5736, %5733
  %.151.i3275 = phi i64 [ %5735, %5733 ], [ %5735, %5736 ], [ %5737, %5739 ]
  %5743 = mul i64 %.151.i3275, 48
  %5744 = call ptr @realloc(ptr noundef %5719, i64 noundef %5743) #24
  %5745 = icmp eq ptr %5744, null
  br i1 %5745, label %5746, label %stack_double.exit3279

5746:                                             ; preds = %5742
  br i1 %5723, label %.loopexit3585, label %5747

5747:                                             ; preds = %5746
  store ptr %5719, ptr %5, align 8, !tbaa !30
  %5748 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5722, ptr %5748, align 8, !tbaa !52
  br label %.loopexit3585

stack_double.exit3279:                            ; preds = %5731, %5742
  %.052.i3276 = phi ptr [ %5729, %5731 ], [ %5744, %5742 ]
  %.050.i3277 = phi i64 [ %5732, %5731 ], [ %.151.i3275, %5742 ]
  %5749 = sub i64 %5715, %5720
  %5750 = getelementptr i8, ptr %.052.i3276, i64 %5749
  store ptr %.052.i3276, ptr %20, align 8, !tbaa !50
  %5751 = getelementptr [48 x i8], ptr %.052.i3276, i64 %.050.i3277
  store ptr %5751, ptr %22, align 8, !tbaa !50
  br label %5761

.loopexit3585:                                    ; preds = %5727, %5739, %5747, %5746
  %.0.i3278.ph = phi i64 [ -5, %5746 ], [ -5, %5747 ], [ -5, %5727 ], [ -15, %5739 ]
  %5752 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2549 = icmp eq ptr %5752, %76
  br i1 %.not2549, label %5760, label %5753

5753:                                             ; preds = %.loopexit3585
  store ptr %5752, ptr %5, align 8, !tbaa !30
  %5754 = load ptr, ptr %22, align 8, !tbaa !50
  %5755 = ptrtoint ptr %5754 to i64
  %5756 = ptrtoint ptr %5752 to i64
  %5757 = sub i64 %5755, %5756
  %5758 = sdiv exact i64 %5757, 48
  %5759 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5758, ptr %5759, align 8, !tbaa !52
  br label %5760

5760:                                             ; preds = %.loopexit3585, %5753
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

5761:                                             ; preds = %stack_double.exit3279, %5712
  %5762 = phi ptr [ %5751, %stack_double.exit3279 ], [ %5713, %5712 ]
  %5763 = phi ptr [ %5750, %stack_double.exit3279 ], [ %5542, %5712 ]
  store i32 1, ptr %5763, align 8, !tbaa !54
  %5764 = load ptr, ptr %20, align 8, !tbaa !50
  %5765 = icmp eq ptr %5763, %5764
  br i1 %5765, label %5769, label %5766

5766:                                             ; preds = %5761
  %5767 = getelementptr i8, ptr %5763, i64 -40
  %5768 = load i64, ptr %5767, align 8, !tbaa !56
  br label %5769

5769:                                             ; preds = %5761, %5766
  %5770 = phi i64 [ %5768, %5766 ], [ 0, %5761 ]
  %5771 = getelementptr inbounds nuw i8, ptr %5763, i64 8
  store i64 %5770, ptr %5771, align 8, !tbaa !56
  %5772 = sext i32 %5547 to i64
  %5773 = getelementptr i8, ptr %5548, i64 %5772
  %5774 = getelementptr inbounds nuw i8, ptr %5763, i64 16
  store ptr %5773, ptr %5774, align 8, !tbaa !57
  %5775 = load ptr, ptr %19, align 8, !tbaa !18
  %5776 = getelementptr inbounds nuw i8, ptr %5763, i64 24
  store ptr %5775, ptr %5776, align 8, !tbaa !57
  %5777 = getelementptr inbounds nuw i8, ptr %5763, i64 32
  store ptr %.02178, ptr %5777, align 8, !tbaa !57
  %5778 = getelementptr inbounds nuw i8, ptr %5763, i64 40
  store ptr %.02225, ptr %5778, align 8, !tbaa !57
  %5779 = getelementptr i8, ptr %5763, i64 48
  store ptr %5779, ptr %21, align 8, !tbaa !50
  %5780 = load i32, ptr %103, align 8, !tbaa !71
  %5781 = load i32, ptr %104, align 4, !tbaa !72
  %5782 = icmp eq i32 %5780, %5781
  br i1 %5782, label %5783, label %5785

5783:                                             ; preds = %5769
  %5784 = icmp ult ptr %5775, %5546
  %spec.select2874 = select i1 %5784, i32 %5780, i32 0
  br label %5787

5785:                                             ; preds = %5769
  %5786 = call i32 @onigenc_mbclen(ptr noundef %5775, ptr noundef %5546, ptr noundef nonnull %38) #23
  %.pre = load ptr, ptr %22, align 8, !tbaa !50
  %.pre4508 = load ptr, ptr %21, align 8, !tbaa !50
  %.pre4509.pre = load ptr, ptr %20, align 8, !tbaa !50
  br label %5787

5787:                                             ; preds = %5783, %5785
  %.pre4509 = phi ptr [ %.pre4509.pre, %5785 ], [ %5764, %5783 ]
  %5788 = phi ptr [ %.pre4508, %5785 ], [ %5779, %5783 ]
  %5789 = phi ptr [ %.pre, %5785 ], [ %5762, %5783 ]
  %5790 = phi i32 [ %5786, %5785 ], [ %spec.select2874, %5783 ]
  %5791 = sext i32 %5790 to i64
  %5792 = ptrtoint ptr %5789 to i64
  %5793 = ptrtoint ptr %5788 to i64
  %5794 = sub i64 %5792, %5793
  %5795 = icmp slt i64 %5794, 48
  br i1 %5795, label %5796, label %5838

5796:                                             ; preds = %5787
  %5797 = ptrtoint ptr %.pre4509 to i64
  %5798 = sub i64 %5792, %5797
  %5799 = sdiv exact i64 %5798, 48
  %5800 = icmp eq ptr %.pre4509, %76
  br i1 %5800, label %5801, label %5810

5801:                                             ; preds = %5796
  %5802 = load ptr, ptr %5, align 8, !tbaa !30
  %5803 = icmp eq ptr %5802, null
  br i1 %5803, label %5804, label %5810

5804:                                             ; preds = %5801
  %5805 = shl i64 %5798, 1
  %5806 = call noalias ptr @malloc(i64 noundef %5805) #22
  %5807 = icmp eq ptr %5806, null
  br i1 %5807, label %.loopexit3586, label %5808

5808:                                             ; preds = %5804
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %5806, ptr noundef nonnull align 1 %.pre4509, i64 noundef %5798, i1 noundef false) #23
  %5809 = shl nsw i64 %5799, 1
  br label %stack_double.exit3285

5810:                                             ; preds = %5801, %5796
  %5811 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %5812 = shl nsw i64 %5799, 1
  %.not.i3280 = icmp eq i32 %5811, 0
  br i1 %.not.i3280, label %5819, label %5813

5813:                                             ; preds = %5810
  %5814 = zext i32 %5811 to i64
  %5815 = icmp ugt i64 %5812, %5814
  br i1 %5815, label %5816, label %5819

5816:                                             ; preds = %5813
  %5817 = trunc i64 %5799 to i32
  %5818 = icmp eq i32 %5811, %5817
  br i1 %5818, label %.loopexit3586, label %5819

5819:                                             ; preds = %5816, %5813, %5810
  %.151.i3281 = phi i64 [ %5812, %5810 ], [ %5812, %5813 ], [ %5814, %5816 ]
  %5820 = mul i64 %.151.i3281, 48
  %5821 = call ptr @realloc(ptr noundef %.pre4509, i64 noundef %5820) #24
  %5822 = icmp eq ptr %5821, null
  br i1 %5822, label %5823, label %stack_double.exit3285

5823:                                             ; preds = %5819
  br i1 %5800, label %.loopexit3586, label %5824

5824:                                             ; preds = %5823
  store ptr %.pre4509, ptr %5, align 8, !tbaa !30
  %5825 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5799, ptr %5825, align 8, !tbaa !52
  br label %.loopexit3586

stack_double.exit3285:                            ; preds = %5808, %5819
  %.052.i3282 = phi ptr [ %5806, %5808 ], [ %5821, %5819 ]
  %.050.i3283 = phi i64 [ %5809, %5808 ], [ %.151.i3281, %5819 ]
  %5826 = sub i64 %5793, %5797
  %5827 = getelementptr i8, ptr %.052.i3282, i64 %5826
  store ptr %.052.i3282, ptr %20, align 8, !tbaa !50
  %5828 = getelementptr [48 x i8], ptr %.052.i3282, i64 %.050.i3283
  store ptr %5828, ptr %22, align 8, !tbaa !50
  br label %5838

.loopexit3586:                                    ; preds = %5804, %5816, %5824, %5823
  %.0.i3284.ph = phi i64 [ -5, %5823 ], [ -5, %5824 ], [ -5, %5804 ], [ -15, %5816 ]
  %5829 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2548 = icmp eq ptr %5829, %76
  br i1 %.not2548, label %5837, label %5830

5830:                                             ; preds = %.loopexit3586
  store ptr %5829, ptr %5, align 8, !tbaa !30
  %5831 = load ptr, ptr %22, align 8, !tbaa !50
  %5832 = ptrtoint ptr %5831 to i64
  %5833 = ptrtoint ptr %5829 to i64
  %5834 = sub i64 %5832, %5833
  %5835 = sdiv exact i64 %5834, 48
  %5836 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5835, ptr %5836, align 8, !tbaa !52
  br label %5837

5837:                                             ; preds = %.loopexit3586, %5830
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

5838:                                             ; preds = %stack_double.exit3285, %5787
  %5839 = phi ptr [ %5828, %stack_double.exit3285 ], [ %5789, %5787 ]
  %5840 = phi ptr [ %.052.i3282, %stack_double.exit3285 ], [ %.pre4509, %5787 ]
  %5841 = phi ptr [ %5827, %stack_double.exit3285 ], [ %5788, %5787 ]
  store i32 2816, ptr %5841, align 8, !tbaa !54
  %5842 = icmp eq ptr %5841, %5840
  br i1 %5842, label %5846, label %5843

5843:                                             ; preds = %5838
  %5844 = getelementptr i8, ptr %5841, i64 -40
  %5845 = load i64, ptr %5844, align 8, !tbaa !56
  br label %5846

5846:                                             ; preds = %5838, %5843
  %5847 = phi i64 [ %5845, %5843 ], [ 0, %5838 ]
  %5848 = getelementptr inbounds nuw i8, ptr %5841, i64 8
  store i64 %5847, ptr %5848, align 8, !tbaa !56
  %5849 = getelementptr inbounds nuw i8, ptr %5841, i64 16
  store ptr %5544, ptr %5849, align 8, !tbaa !57
  %5850 = getelementptr inbounds nuw i8, ptr %5841, i64 24
  store ptr %5546, ptr %5850, align 8, !tbaa !57
  %5851 = getelementptr i8, ptr %5841, i64 48
  store ptr %5851, ptr %21, align 8, !tbaa !50
  %5852 = ptrtoint ptr %5839 to i64
  %5853 = ptrtoint ptr %5851 to i64
  %5854 = sub i64 %5852, %5853
  %5855 = icmp slt i64 %5854, 48
  br i1 %5855, label %5856, label %5898

5856:                                             ; preds = %5846
  %5857 = ptrtoint ptr %5840 to i64
  %5858 = sub i64 %5852, %5857
  %5859 = sdiv exact i64 %5858, 48
  %5860 = icmp eq ptr %5840, %76
  br i1 %5860, label %5861, label %5870

5861:                                             ; preds = %5856
  %5862 = load ptr, ptr %5, align 8, !tbaa !30
  %5863 = icmp eq ptr %5862, null
  br i1 %5863, label %5864, label %5870

5864:                                             ; preds = %5861
  %5865 = shl i64 %5858, 1
  %5866 = call noalias ptr @malloc(i64 noundef %5865) #22
  %5867 = icmp eq ptr %5866, null
  br i1 %5867, label %.loopexit3587, label %5868

5868:                                             ; preds = %5864
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %5866, ptr noundef nonnull align 1 %5840, i64 noundef %5858, i1 noundef false) #23
  %5869 = shl nsw i64 %5859, 1
  br label %stack_double.exit3291

5870:                                             ; preds = %5861, %5856
  %5871 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %5872 = shl nsw i64 %5859, 1
  %.not.i3286 = icmp eq i32 %5871, 0
  br i1 %.not.i3286, label %5879, label %5873

5873:                                             ; preds = %5870
  %5874 = zext i32 %5871 to i64
  %5875 = icmp ugt i64 %5872, %5874
  br i1 %5875, label %5876, label %5879

5876:                                             ; preds = %5873
  %5877 = trunc i64 %5859 to i32
  %5878 = icmp eq i32 %5871, %5877
  br i1 %5878, label %.loopexit3587, label %5879

5879:                                             ; preds = %5876, %5873, %5870
  %.151.i3287 = phi i64 [ %5872, %5870 ], [ %5872, %5873 ], [ %5874, %5876 ]
  %5880 = mul i64 %.151.i3287, 48
  %5881 = call ptr @realloc(ptr noundef %5840, i64 noundef %5880) #24
  %5882 = icmp eq ptr %5881, null
  br i1 %5882, label %5883, label %stack_double.exit3291

5883:                                             ; preds = %5879
  br i1 %5860, label %.loopexit3587, label %5884

5884:                                             ; preds = %5883
  store ptr %5840, ptr %5, align 8, !tbaa !30
  %5885 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5859, ptr %5885, align 8, !tbaa !52
  br label %.loopexit3587

stack_double.exit3291:                            ; preds = %5868, %5879
  %.052.i3288 = phi ptr [ %5866, %5868 ], [ %5881, %5879 ]
  %.050.i3289 = phi i64 [ %5869, %5868 ], [ %.151.i3287, %5879 ]
  %5886 = sub i64 %5853, %5857
  %5887 = getelementptr i8, ptr %.052.i3288, i64 %5886
  store ptr %.052.i3288, ptr %20, align 8, !tbaa !50
  %5888 = getelementptr [48 x i8], ptr %.052.i3288, i64 %.050.i3289
  store ptr %5888, ptr %22, align 8, !tbaa !50
  br label %5898

.loopexit3587:                                    ; preds = %5864, %5876, %5884, %5883
  %.0.i3290.ph = phi i64 [ -5, %5883 ], [ -5, %5884 ], [ -5, %5864 ], [ -15, %5876 ]
  %5889 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2547 = icmp eq ptr %5889, %76
  br i1 %.not2547, label %5897, label %5890

5890:                                             ; preds = %.loopexit3587
  store ptr %5889, ptr %5, align 8, !tbaa !30
  %5891 = load ptr, ptr %22, align 8, !tbaa !50
  %5892 = ptrtoint ptr %5891 to i64
  %5893 = ptrtoint ptr %5889 to i64
  %5894 = sub i64 %5892, %5893
  %5895 = sdiv exact i64 %5894, 48
  %5896 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5895, ptr %5896, align 8, !tbaa !52
  br label %5897

5897:                                             ; preds = %.loopexit3587, %5890
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

5898:                                             ; preds = %stack_double.exit3291, %5846
  %5899 = phi ptr [ %5888, %stack_double.exit3291 ], [ %5839, %5846 ]
  %5900 = phi ptr [ %.052.i3288, %stack_double.exit3291 ], [ %5840, %5846 ]
  %5901 = phi ptr [ %5887, %stack_double.exit3291 ], [ %5851, %5846 ]
  store i32 1, ptr %5901, align 8, !tbaa !54
  %5902 = icmp eq ptr %5901, %5900
  br i1 %5902, label %5906, label %5903

5903:                                             ; preds = %5898
  %5904 = getelementptr i8, ptr %5901, i64 -40
  %5905 = load i64, ptr %5904, align 8, !tbaa !56
  br label %5906

5906:                                             ; preds = %5898, %5903
  %5907 = phi i64 [ %5905, %5903 ], [ 0, %5898 ]
  %5908 = getelementptr inbounds nuw i8, ptr %5901, i64 8
  store i64 %5907, ptr %5908, align 8, !tbaa !56
  %5909 = getelementptr inbounds nuw i8, ptr %5901, i64 16
  store ptr %5540, ptr %5909, align 8, !tbaa !57
  %5910 = load ptr, ptr %19, align 8, !tbaa !18
  %5911 = getelementptr i8, ptr %5910, i64 %5791
  %5912 = getelementptr inbounds nuw i8, ptr %5901, i64 24
  store ptr %5911, ptr %5912, align 8, !tbaa !57
  %5913 = getelementptr inbounds nuw i8, ptr %5901, i64 32
  store ptr %5910, ptr %5913, align 8, !tbaa !57
  %5914 = getelementptr inbounds nuw i8, ptr %5901, i64 40
  store ptr %.02225, ptr %5914, align 8, !tbaa !57
  %5915 = getelementptr i8, ptr %5901, i64 48
  store ptr %5915, ptr %21, align 8, !tbaa !50
  %5916 = ptrtoint ptr %5899 to i64
  %5917 = ptrtoint ptr %5915 to i64
  %5918 = sub i64 %5916, %5917
  %5919 = icmp slt i64 %5918, 48
  br i1 %5919, label %5920, label %5962

5920:                                             ; preds = %5906
  %5921 = ptrtoint ptr %5900 to i64
  %5922 = sub i64 %5916, %5921
  %5923 = sdiv exact i64 %5922, 48
  %5924 = icmp eq ptr %5900, %76
  br i1 %5924, label %5925, label %5934

5925:                                             ; preds = %5920
  %5926 = load ptr, ptr %5, align 8, !tbaa !30
  %5927 = icmp eq ptr %5926, null
  br i1 %5927, label %5928, label %5934

5928:                                             ; preds = %5925
  %5929 = shl i64 %5922, 1
  %5930 = call noalias ptr @malloc(i64 noundef %5929) #22
  %5931 = icmp eq ptr %5930, null
  br i1 %5931, label %.loopexit3588, label %5932

5932:                                             ; preds = %5928
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %5930, ptr noundef nonnull align 1 %5900, i64 noundef %5922, i1 noundef false) #23
  %5933 = shl nsw i64 %5923, 1
  br label %stack_double.exit3297

5934:                                             ; preds = %5925, %5920
  %5935 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %5936 = shl nsw i64 %5923, 1
  %.not.i3292 = icmp eq i32 %5935, 0
  br i1 %.not.i3292, label %5943, label %5937

5937:                                             ; preds = %5934
  %5938 = zext i32 %5935 to i64
  %5939 = icmp ugt i64 %5936, %5938
  br i1 %5939, label %5940, label %5943

5940:                                             ; preds = %5937
  %5941 = trunc i64 %5923 to i32
  %5942 = icmp eq i32 %5935, %5941
  br i1 %5942, label %.loopexit3588, label %5943

5943:                                             ; preds = %5940, %5937, %5934
  %.151.i3293 = phi i64 [ %5936, %5934 ], [ %5936, %5937 ], [ %5938, %5940 ]
  %5944 = mul i64 %.151.i3293, 48
  %5945 = call ptr @realloc(ptr noundef %5900, i64 noundef %5944) #24
  %5946 = icmp eq ptr %5945, null
  br i1 %5946, label %5947, label %stack_double.exit3297

5947:                                             ; preds = %5943
  br i1 %5924, label %.loopexit3588, label %5948

5948:                                             ; preds = %5947
  store ptr %5900, ptr %5, align 8, !tbaa !30
  %5949 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5923, ptr %5949, align 8, !tbaa !52
  br label %.loopexit3588

stack_double.exit3297:                            ; preds = %5932, %5943
  %.052.i3294 = phi ptr [ %5930, %5932 ], [ %5945, %5943 ]
  %.050.i3295 = phi i64 [ %5933, %5932 ], [ %.151.i3293, %5943 ]
  %5950 = sub i64 %5917, %5921
  %5951 = getelementptr i8, ptr %.052.i3294, i64 %5950
  store ptr %.052.i3294, ptr %20, align 8, !tbaa !50
  %5952 = getelementptr [48 x i8], ptr %.052.i3294, i64 %.050.i3295
  store ptr %5952, ptr %22, align 8, !tbaa !50
  br label %5962

.loopexit3588:                                    ; preds = %5928, %5940, %5948, %5947
  %.0.i3296.ph = phi i64 [ -5, %5947 ], [ -5, %5948 ], [ -5, %5928 ], [ -15, %5940 ]
  %5953 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2546 = icmp eq ptr %5953, %76
  br i1 %.not2546, label %5961, label %5954

5954:                                             ; preds = %.loopexit3588
  store ptr %5953, ptr %5, align 8, !tbaa !30
  %5955 = load ptr, ptr %22, align 8, !tbaa !50
  %5956 = ptrtoint ptr %5955 to i64
  %5957 = ptrtoint ptr %5953 to i64
  %5958 = sub i64 %5956, %5957
  %5959 = sdiv exact i64 %5958, 48
  %5960 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %5959, ptr %5960, align 8, !tbaa !52
  br label %5961

5961:                                             ; preds = %.loopexit3588, %5954
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

5962:                                             ; preds = %stack_double.exit3297, %5906
  %5963 = phi ptr [ %.052.i3294, %stack_double.exit3297 ], [ %5900, %5906 ]
  %5964 = phi ptr [ %5951, %stack_double.exit3297 ], [ %5915, %5906 ]
  store i32 3072, ptr %5964, align 8, !tbaa !54
  %5965 = icmp eq ptr %5964, %5963
  br i1 %5965, label %5969, label %5966

5966:                                             ; preds = %5962
  %5967 = getelementptr i8, ptr %5964, i64 -40
  %5968 = load i64, ptr %5967, align 8, !tbaa !56
  br label %5969

5969:                                             ; preds = %5962, %5966
  %5970 = phi i64 [ %5968, %5966 ], [ 0, %5962 ]
  %5971 = getelementptr inbounds nuw i8, ptr %5964, i64 8
  store i64 %5970, ptr %5971, align 8, !tbaa !56
  %5972 = getelementptr i8, ptr %5964, i64 48
  store ptr %5972, ptr %21, align 8, !tbaa !50
  br label %5973

5973:                                             ; preds = %5704, %5969, %5709
  %.24 = phi ptr [ %5706, %5704 ], [ %5711, %5709 ], [ %5548, %5969 ]
  %.1 = phi ptr [ %5546, %5704 ], [ %5546, %5709 ], [ %.02177, %5969 ]
  %5974 = getelementptr i8, ptr %.24, i64 1
  br label %.backedge.backedge

5975:                                             ; preds = %5992, %6000, %5979, %5975, %.backedge
  %5976 = load ptr, ptr %21, align 8, !tbaa !50
  %5977 = getelementptr i8, ptr %5976, i64 -48
  store ptr %5977, ptr %21, align 8, !tbaa !50
  %5978 = load i32, ptr %5977, align 8, !tbaa !54
  switch i32 %5978, label %5975 [
    i32 3072, label %is_mbc_newline_ex.exit.thread.loopexit4133
    i32 256, label %5979
    i32 768, label %5992
    i32 33280, label %6000
  ]

5979:                                             ; preds = %5975
  %5980 = getelementptr i8, ptr %5976, i64 -32
  %5981 = getelementptr i8, ptr %5976, i64 -16
  %5982 = load i64, ptr %5981, align 8, !tbaa !57
  %5983 = load i32, ptr %5980, align 8, !tbaa !57
  %5984 = sext i32 %5983 to i64
  %5985 = getelementptr [8 x i8], ptr %82, i64 %5984
  store i64 %5982, ptr %5985, align 8, !tbaa !19
  %5986 = getelementptr i8, ptr %5976, i64 -32
  %5987 = getelementptr i8, ptr %5976, i64 -8
  %5988 = load i64, ptr %5987, align 8, !tbaa !57
  %5989 = load i32, ptr %5986, align 8, !tbaa !57
  %5990 = sext i32 %5989 to i64
  %5991 = getelementptr [8 x i8], ptr %85, i64 %5990
  store i64 %5988, ptr %5991, align 8, !tbaa !19
  br label %5975

5992:                                             ; preds = %5975
  %5993 = load ptr, ptr %20, align 8, !tbaa !50
  %5994 = getelementptr i8, ptr %5976, i64 -32
  %5995 = load i64, ptr %5994, align 8, !tbaa !57
  %5996 = getelementptr [48 x i8], ptr %5993, i64 %5995
  %5997 = getelementptr inbounds nuw i8, ptr %5996, i64 16
  %5998 = load i32, ptr %5997, align 8, !tbaa !57
  %5999 = add i32 %5998, -1
  store i32 %5999, ptr %5997, align 8, !tbaa !57
  br label %5975

6000:                                             ; preds = %5975
  %6001 = getelementptr i8, ptr %5976, i64 -32
  %6002 = getelementptr i8, ptr %5976, i64 -16
  %6003 = load i64, ptr %6002, align 8, !tbaa !57
  %6004 = load i32, ptr %6001, align 8, !tbaa !57
  %6005 = sext i32 %6004 to i64
  %6006 = getelementptr [8 x i8], ptr %82, i64 %6005
  store i64 %6003, ptr %6006, align 8, !tbaa !19
  %6007 = getelementptr i8, ptr %5976, i64 -32
  %6008 = getelementptr i8, ptr %5976, i64 -8
  %6009 = load i64, ptr %6008, align 8, !tbaa !57
  %6010 = load i32, ptr %6007, align 8, !tbaa !57
  %6011 = sext i32 %6010 to i64
  %6012 = getelementptr [8 x i8], ptr %85, i64 %6011
  store i64 %6009, ptr %6012, align 8, !tbaa !19
  br label %5975

6013:                                             ; preds = %.backedge
  %6014 = load i32, ptr %.02204, align 4, !tbaa !29
  %6015 = getelementptr i8, ptr %.02204, i64 4
  %6016 = load ptr, ptr %22, align 8, !tbaa !50
  %6017 = load ptr, ptr %21, align 8, !tbaa !50
  %6018 = ptrtoint ptr %6016 to i64
  %6019 = ptrtoint ptr %6017 to i64
  %6020 = sub i64 %6018, %6019
  %6021 = icmp slt i64 %6020, 48
  br i1 %6021, label %6022, label %6065

6022:                                             ; preds = %6013
  %6023 = load ptr, ptr %20, align 8, !tbaa !50
  %6024 = ptrtoint ptr %6023 to i64
  %6025 = sub i64 %6018, %6024
  %6026 = sdiv exact i64 %6025, 48
  %6027 = icmp eq ptr %6023, %76
  br i1 %6027, label %6028, label %6037

6028:                                             ; preds = %6022
  %6029 = load ptr, ptr %5, align 8, !tbaa !30
  %6030 = icmp eq ptr %6029, null
  br i1 %6030, label %6031, label %6037

6031:                                             ; preds = %6028
  %6032 = shl i64 %6025, 1
  %6033 = call noalias ptr @malloc(i64 noundef %6032) #22
  %6034 = icmp eq ptr %6033, null
  br i1 %6034, label %.loopexit3584, label %6035

6035:                                             ; preds = %6031
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %6033, ptr noundef nonnull align 1 %6023, i64 noundef %6025, i1 noundef false) #23
  %6036 = shl nsw i64 %6026, 1
  br label %stack_double.exit3303

6037:                                             ; preds = %6028, %6022
  %6038 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %6039 = shl nsw i64 %6026, 1
  %.not.i3298 = icmp eq i32 %6038, 0
  br i1 %.not.i3298, label %6046, label %6040

6040:                                             ; preds = %6037
  %6041 = zext i32 %6038 to i64
  %6042 = icmp ugt i64 %6039, %6041
  br i1 %6042, label %6043, label %6046

6043:                                             ; preds = %6040
  %6044 = trunc i64 %6026 to i32
  %6045 = icmp eq i32 %6038, %6044
  br i1 %6045, label %.loopexit3584, label %6046

6046:                                             ; preds = %6043, %6040, %6037
  %.151.i3299 = phi i64 [ %6039, %6037 ], [ %6039, %6040 ], [ %6041, %6043 ]
  %6047 = mul i64 %.151.i3299, 48
  %6048 = call ptr @realloc(ptr noundef %6023, i64 noundef %6047) #24
  %6049 = icmp eq ptr %6048, null
  br i1 %6049, label %6050, label %stack_double.exit3303

6050:                                             ; preds = %6046
  br i1 %6027, label %.loopexit3584, label %6051

6051:                                             ; preds = %6050
  store ptr %6023, ptr %5, align 8, !tbaa !30
  %6052 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6026, ptr %6052, align 8, !tbaa !52
  br label %.loopexit3584

stack_double.exit3303:                            ; preds = %6035, %6046
  %.052.i3300 = phi ptr [ %6033, %6035 ], [ %6048, %6046 ]
  %.050.i3301 = phi i64 [ %6036, %6035 ], [ %.151.i3299, %6046 ]
  %6053 = sub i64 %6019, %6024
  %6054 = getelementptr i8, ptr %.052.i3300, i64 %6053
  store ptr %.052.i3300, ptr %20, align 8, !tbaa !50
  %6055 = getelementptr [48 x i8], ptr %.052.i3300, i64 %.050.i3301
  store ptr %6055, ptr %22, align 8, !tbaa !50
  br label %6065

.loopexit3584:                                    ; preds = %6031, %6043, %6051, %6050
  %.0.i3302.ph = phi i64 [ -5, %6050 ], [ -5, %6051 ], [ -5, %6031 ], [ -15, %6043 ]
  %6056 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2540 = icmp eq ptr %6056, %76
  br i1 %.not2540, label %6064, label %6057

6057:                                             ; preds = %.loopexit3584
  store ptr %6056, ptr %5, align 8, !tbaa !30
  %6058 = load ptr, ptr %22, align 8, !tbaa !50
  %6059 = ptrtoint ptr %6058 to i64
  %6060 = ptrtoint ptr %6056 to i64
  %6061 = sub i64 %6059, %6060
  %6062 = sdiv exact i64 %6061, 48
  %6063 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6062, ptr %6063, align 8, !tbaa !52
  br label %6064

6064:                                             ; preds = %.loopexit3584, %6057
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

6065:                                             ; preds = %stack_double.exit3303, %6013
  %6066 = phi ptr [ %6054, %stack_double.exit3303 ], [ %6017, %6013 ]
  store i32 2048, ptr %6066, align 8, !tbaa !54
  %6067 = load ptr, ptr %20, align 8, !tbaa !50
  %6068 = icmp eq ptr %6066, %6067
  br i1 %6068, label %6072, label %6069

6069:                                             ; preds = %6065
  %6070 = getelementptr i8, ptr %6066, i64 -40
  %6071 = load i64, ptr %6070, align 8, !tbaa !56
  br label %6072

6072:                                             ; preds = %6065, %6069
  %6073 = phi i64 [ %6071, %6069 ], [ 0, %6065 ]
  %6074 = getelementptr inbounds nuw i8, ptr %6066, i64 8
  store i64 %6073, ptr %6074, align 8, !tbaa !56
  %6075 = getelementptr inbounds nuw i8, ptr %6066, i64 16
  store ptr %6015, ptr %6075, align 8, !tbaa !57
  %6076 = getelementptr i8, ptr %6066, i64 48
  store ptr %6076, ptr %21, align 8, !tbaa !50
  %6077 = load ptr, ptr %0, align 8, !tbaa !7
  %6078 = sext i32 %6014 to i64
  %6079 = getelementptr i8, ptr %6077, i64 %6078
  %6080 = getelementptr i8, ptr %6079, i64 1
  br label %.backedge.backedge

6081:                                             ; preds = %.backedge
  %6082 = load ptr, ptr %21, align 8, !tbaa !50
  br label %.outer6058

.outer6058:                                       ; preds = %.outer6058.backedge, %6081
  %.02196.ph = phi i32 [ 0, %6081 ], [ %.02196.ph.be, %.outer6058.backedge ]
  %.02195.ph = phi ptr [ %6082, %6081 ], [ %6084, %.outer6058.backedge ]
  br label %6083

6083:                                             ; preds = %.outer6058, %6083
  %.02195 = phi ptr [ %6084, %6083 ], [ %.02195.ph, %.outer6058 ]
  %6084 = getelementptr i8, ptr %.02195, i64 -48
  %6085 = load i32, ptr %6084, align 8, !tbaa !54
  switch i32 %6085, label %6083 [
    i32 2048, label %6086
    i32 2304, label %6098
  ]

6086:                                             ; preds = %6083
  %6087 = icmp eq i32 %.02196.ph, 0
  br i1 %6087, label %6088, label %6096

6088:                                             ; preds = %6086
  %6089 = getelementptr i8, ptr %.02195, i64 -32
  %6090 = load ptr, ptr %6089, align 8, !tbaa !57
  %6091 = load ptr, ptr %22, align 8, !tbaa !50
  %6092 = ptrtoint ptr %6091 to i64
  %6093 = ptrtoint ptr %6082 to i64
  %6094 = sub i64 %6092, %6093
  %6095 = icmp slt i64 %6094, 48
  br i1 %6095, label %6100, label %6143

6096:                                             ; preds = %6086
  %6097 = add i32 %.02196.ph, -1
  br label %.outer6058.backedge

.outer6058.backedge:                              ; preds = %6096, %6098
  %.02196.ph.be = phi i32 [ %6099, %6098 ], [ %6097, %6096 ]
  br label %.outer6058

6098:                                             ; preds = %6083
  %6099 = add i32 %.02196.ph, 1
  br label %.outer6058.backedge

6100:                                             ; preds = %6088
  %6101 = load ptr, ptr %20, align 8, !tbaa !50
  %6102 = ptrtoint ptr %6101 to i64
  %6103 = sub i64 %6092, %6102
  %6104 = sdiv exact i64 %6103, 48
  %6105 = icmp eq ptr %6101, %76
  br i1 %6105, label %6106, label %6115

6106:                                             ; preds = %6100
  %6107 = load ptr, ptr %5, align 8, !tbaa !30
  %6108 = icmp eq ptr %6107, null
  br i1 %6108, label %6109, label %6115

6109:                                             ; preds = %6106
  %6110 = shl i64 %6103, 1
  %6111 = call noalias ptr @malloc(i64 noundef %6110) #22
  %6112 = icmp eq ptr %6111, null
  br i1 %6112, label %.loopexit3583, label %6113

6113:                                             ; preds = %6109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %6111, ptr noundef nonnull align 1 %6101, i64 noundef %6103, i1 noundef false) #23
  %6114 = shl nsw i64 %6104, 1
  br label %stack_double.exit3309

6115:                                             ; preds = %6106, %6100
  %6116 = load i32, ptr @MatchStackLimitSize, align 4, !tbaa !29
  %6117 = shl nsw i64 %6104, 1
  %.not.i3304 = icmp eq i32 %6116, 0
  br i1 %.not.i3304, label %6124, label %6118

6118:                                             ; preds = %6115
  %6119 = zext i32 %6116 to i64
  %6120 = icmp ugt i64 %6117, %6119
  br i1 %6120, label %6121, label %6124

6121:                                             ; preds = %6118
  %6122 = trunc i64 %6104 to i32
  %6123 = icmp eq i32 %6116, %6122
  br i1 %6123, label %.loopexit3583, label %6124

6124:                                             ; preds = %6121, %6118, %6115
  %.151.i3305 = phi i64 [ %6117, %6115 ], [ %6117, %6118 ], [ %6119, %6121 ]
  %6125 = mul i64 %.151.i3305, 48
  %6126 = call ptr @realloc(ptr noundef %6101, i64 noundef %6125) #24
  %6127 = icmp eq ptr %6126, null
  br i1 %6127, label %6128, label %stack_double.exit3309

6128:                                             ; preds = %6124
  br i1 %6105, label %.loopexit3583, label %6129

6129:                                             ; preds = %6128
  store ptr %6101, ptr %5, align 8, !tbaa !30
  %6130 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6104, ptr %6130, align 8, !tbaa !52
  br label %.loopexit3583

stack_double.exit3309:                            ; preds = %6113, %6124
  %.052.i3306 = phi ptr [ %6111, %6113 ], [ %6126, %6124 ]
  %.050.i3307 = phi i64 [ %6114, %6113 ], [ %.151.i3305, %6124 ]
  %6131 = sub i64 %6093, %6102
  %6132 = getelementptr i8, ptr %.052.i3306, i64 %6131
  store ptr %.052.i3306, ptr %20, align 8, !tbaa !50
  %6133 = getelementptr [48 x i8], ptr %.052.i3306, i64 %.050.i3307
  store ptr %6133, ptr %22, align 8, !tbaa !50
  br label %6143

.loopexit3583:                                    ; preds = %6109, %6121, %6129, %6128
  %.0.i3308.ph = phi i64 [ -5, %6128 ], [ -5, %6129 ], [ -5, %6109 ], [ -15, %6121 ]
  %6134 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2538 = icmp eq ptr %6134, %76
  br i1 %.not2538, label %6142, label %6135

6135:                                             ; preds = %.loopexit3583
  store ptr %6134, ptr %5, align 8, !tbaa !30
  %6136 = load ptr, ptr %22, align 8, !tbaa !50
  %6137 = ptrtoint ptr %6136 to i64
  %6138 = ptrtoint ptr %6134 to i64
  %6139 = sub i64 %6137, %6138
  %6140 = sdiv exact i64 %6139, 48
  %6141 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6140, ptr %6141, align 8, !tbaa !52
  br label %6142

6142:                                             ; preds = %.loopexit3583, %6135
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

6143:                                             ; preds = %stack_double.exit3309, %6088
  %6144 = phi ptr [ %6132, %stack_double.exit3309 ], [ %6082, %6088 ]
  store i32 2304, ptr %6144, align 8, !tbaa !54
  %6145 = load ptr, ptr %20, align 8, !tbaa !50
  %6146 = icmp eq ptr %6144, %6145
  br i1 %6146, label %6150, label %6147

6147:                                             ; preds = %6143
  %6148 = getelementptr i8, ptr %6144, i64 -40
  %6149 = load i64, ptr %6148, align 8, !tbaa !56
  br label %6150

6150:                                             ; preds = %6143, %6147
  %6151 = phi i64 [ %6149, %6147 ], [ 0, %6143 ]
  %6152 = getelementptr inbounds nuw i8, ptr %6144, i64 8
  store i64 %6151, ptr %6152, align 8, !tbaa !56
  %6153 = getelementptr i8, ptr %6144, i64 48
  store ptr %6153, ptr %21, align 8, !tbaa !50
  %6154 = getelementptr i8, ptr %6090, i64 1
  br label %.backedge.backedge

6155:                                             ; preds = %.backedge
  %6156 = load i16, ptr %.02204, align 2, !tbaa !86
  %6157 = getelementptr i8, ptr %.02204, i64 2
  %6158 = load i32, ptr %6157, align 4, !tbaa !29
  %6159 = getelementptr i8, ptr %.02204, i64 6
  %6160 = sext i16 %6156 to i32
  %6161 = icmp slt i32 %79, %6160
  br i1 %6161, label %6171, label %6162

6162:                                             ; preds = %6155
  %6163 = sext i16 %6156 to i64
  %6164 = getelementptr [8 x i8], ptr %85, i64 %6163
  %6165 = load i64, ptr %6164, align 8, !tbaa !19
  %6166 = icmp eq i64 %6165, -1
  br i1 %6166, label %6171, label %6167

6167:                                             ; preds = %6162
  %6168 = getelementptr [8 x i8], ptr %82, i64 %6163
  %6169 = load i64, ptr %6168, align 8, !tbaa !19
  %6170 = icmp eq i64 %6169, -1
  br i1 %6170, label %6171, label %6174

6171:                                             ; preds = %6167, %6162, %6155
  %6172 = sext i32 %6158 to i64
  %6173 = getelementptr i8, ptr %6159, i64 %6172
  br label %6174

6174:                                             ; preds = %6171, %6167
  %.25 = phi ptr [ %6173, %6171 ], [ %6159, %6167 ]
  %6175 = getelementptr i8, ptr %.25, i64 1
  br label %.backedge.backedge

is_mbc_newline_ex.exit.thread.loopexit4133:       ; preds = %5975
  %6176 = icmp ult ptr %.02178, %.02177
  %spec.select2875 = select i1 %6176, ptr %.02178, ptr %.02177
  br label %is_mbc_newline_ex.exit.thread

is_mbc_newline_ex.exit.thread:                    ; preds = %memoize_extended_match_cache_point.exit3271, %memoize_extended_match_cache_point.exit3269, %memoize_extended_match_cache_point.exit3273, %5436, %memoize_extended_match_cache_point.exit3249, %3012, %.loopexit3521, %2741, %1724, %1468, %1489, %is_mbc_newline_ex.exit2959, %enclen_approx.exit2953, %1232, %988, %1009, %is_mbc_newline_ex.exit2907, %enclen_approx.exit2901, %354, %.lr.ph4069, %.lr.ph4075, %.lr.ph4080, %486, %481, %.lr.ph4085, %456, %.lr.ph4090, %337, %.lr.ph4065, %is_mbc_newline_ex.exit.thread.loopexit4133, %.preheader3576, %._crit_edge3994, %._crit_edge3998, %723, %744, %backref_match_at_nested_level.exit.thread, %string_cmp_ic.exit.thread, %.backedge, %2136, %2080, %1906, %1889, %1767, %206, %203, %5701, %5346, %check_extended_match_cache_point.exit3215, %check_extended_match_cache_point.exit3210, %4748, %check_extended_match_cache_point.exit3189, %check_extended_match_cache_point.exit3184, %4393, %check_extended_match_cache_point.exit3175, %check_extended_match_cache_point.exit3170, %4199, %check_extended_match_cache_point.exit3149, %check_extended_match_cache_point.exit3144, %3900, %check_extended_match_cache_point.exit3123, %check_extended_match_cache_point.exit3118, %3591, %check_extended_match_cache_point.exit3109, %check_extended_match_cache_point.exit3104, %3409, %.loopexit3563, %.loopexit3562, %2803, %2771, %2766, %2761, %2732, %2700, %2695, %2692, %2293, %2286, %2272, %2257, %2256, %2238, %2233, %2226, %2221, %2215, %2207, %2190, %2185, %2177, %2174, %2169, %2166, %2128, %rb_enc_asciicompat.exit3028.thread, %rb_enc_asciicompat.exit3032.thread, %2154, %2110, %2113, %2121, %2072, %rb_enc_asciicompat.exit3020.thread, %rb_enc_asciicompat.exit3024.thread, %2098, %2054, %2057, %2065, %2049, %2007, %rb_enc_asciicompat.exit3008.thread, %1990, %rb_enc_asciicompat.exit3004.thread, %1971, %1968, %1959, %1948, %rb_enc_asciicompat.exit2992.thread, %rb_enc_asciicompat.exit2988.thread, %1881, %1868, %1865, %1856, %1853, %1825, %rb_enc_asciicompat.exit2984.thread, %1816, %1796, %1792, %rb_enc_asciicompat.exit.thread, %1758, %1738, %1734, %check_extended_match_cache_point.exit2967, %check_extended_match_cache_point.exit2962, %1529, %check_extended_match_cache_point.exit2938, %check_extended_match_cache_point.exit2933, %1269, %check_extended_match_cache_point.exit2915, %check_extended_match_cache_point.exit2910, %1047, %check_extended_match_cache_point.exit2890, %check_extended_match_cache_point.exit, %799, %enclen_approx.exit2884, %754, %is_mbc_newline_ex.exit, %enclen_approx.exit2880, %706, %687, %679, %671, %667, %640, %615, %611, %591, %583, %575, %enclen_approx.exit, %557, %554, %528, %524, %498, %468, %443, %435, %430, %425, %420, %415, %412, %408, %400, %395, %390, %387, %383, %375, %372, %368, %326, %318, %313, %308, %303, %300, %296, %288, %283, %278, %275, %271, %263, %258, %255, %251, %243, %240, %236, %222, %218, %212, %208, %4766, %4416, %4217, %3918, %3609, %3427, %1548, %1288, %1066, %818
  %.22189 = phi i64 [ %.02187, %.loopexit3521 ], [ %.12188, %206 ], [ %.02187, %208 ], [ %.02187, %212 ], [ %.02187, %236 ], [ %.02187, %240 ], [ %.02187, %243 ], [ %.02187, %251 ], [ %.02187, %255 ], [ %.02187, %258 ], [ %.02187, %263 ], [ %.02187, %271 ], [ %.02187, %275 ], [ %.02187, %278 ], [ %.02187, %283 ], [ %.02187, %288 ], [ %.02187, %296 ], [ %.02187, %300 ], [ %.02187, %303 ], [ %.02187, %308 ], [ %.02187, %313 ], [ %.02187, %318 ], [ %.02187, %326 ], [ %.02187, %is_mbc_newline_ex.exit.thread.loopexit4133 ], [ %.02187, %368 ], [ %.02187, %372 ], [ %.02187, %375 ], [ %.02187, %383 ], [ %.02187, %387 ], [ %.02187, %390 ], [ %.02187, %395 ], [ %.02187, %400 ], [ %.02187, %408 ], [ %.02187, %412 ], [ %.02187, %415 ], [ %.02187, %420 ], [ %.02187, %425 ], [ %.02187, %430 ], [ %.02187, %435 ], [ %.02187, %443 ], [ %.02187, %._crit_edge3998 ], [ %.02187, %2741 ], [ %.02187, %468 ], [ %.02187, %744 ], [ %.02187, %5346 ], [ %.02187, %354 ], [ %.02187, %498 ], [ %.02187, %1724 ], [ %.02187, %218 ], [ %.02187, %222 ], [ %.02187, %1232 ], [ %.02187, %723 ], [ %.02187, %456 ], [ %.02187, %._crit_edge3994 ], [ %.02187, %524 ], [ %.02187, %528 ], [ %.02187, %557 ], [ %.02187, %enclen_approx.exit ], [ %.02187, %575 ], [ %.02187, %554 ], [ %.02187, %583 ], [ %.02187, %591 ], [ %.02187, %611 ], [ %.02187, %615 ], [ %.02187, %640 ], [ %.02187, %671 ], [ %.02187, %667 ], [ %.02187, %679 ], [ %.02187, %687 ], [ %.02187, %706 ], [ %.02187, %enclen_approx.exit2880 ], [ %.02187, %is_mbc_newline_ex.exit ], [ %.02187, %754 ], [ %.02187, %enclen_approx.exit2884 ], [ %.02187, %799 ], [ %.02187, %818 ], [ %.02187, %check_extended_match_cache_point.exit ], [ %.02187, %check_extended_match_cache_point.exit2890 ], [ %.02187, %.backedge ], [ %.02187, %.lr.ph4065 ], [ %.02187, %1047 ], [ %.02187, %1066 ], [ %.02187, %check_extended_match_cache_point.exit2910 ], [ %.02187, %check_extended_match_cache_point.exit2915 ], [ %.02187, %memoize_extended_match_cache_point.exit3273 ], [ %.02187, %1269 ], [ %.02187, %1288 ], [ %.02187, %check_extended_match_cache_point.exit2933 ], [ %.02187, %check_extended_match_cache_point.exit2938 ], [ %.02187, %486 ], [ %.02187, %.lr.ph4080 ], [ %.02187, %1529 ], [ %.02187, %1548 ], [ %.02187, %check_extended_match_cache_point.exit2962 ], [ %.02187, %check_extended_match_cache_point.exit2967 ], [ %.02187, %5436 ], [ %.02187, %1734 ], [ %.02187, %1738 ], [ %.02187, %1792 ], [ %.02187, %1796 ], [ %.02187, %1853 ], [ %.02187, %1856 ], [ %.02187, %1865 ], [ %.02187, %1868 ], [ %.02187, %1959 ], [ %.02187, %1968 ], [ %.02187, %1971 ], [ %.02187, %2065 ], [ %.02187, %2057 ], [ %.02187, %2054 ], [ %.02187, %2110 ], [ %.02187, %2121 ], [ %.02187, %2113 ], [ %.02187, %1758 ], [ %.02187, %1767 ], [ %.02187, %rb_enc_asciicompat.exit.thread ], [ %.02187, %1816 ], [ %.02187, %1825 ], [ -1, %203 ], [ %.02187, %rb_enc_asciicompat.exit2984.thread ], [ %.02187, %1881 ], [ %.02187, %1889 ], [ %.02187, %rb_enc_asciicompat.exit2988.thread ], [ %.02187, %1906 ], [ %.02187, %rb_enc_asciicompat.exit2992.thread ], [ %.02187, %1948 ], [ %.02187, %1990 ], [ %.02187, %.lr.ph4075 ], [ %.02187, %rb_enc_asciicompat.exit3004.thread ], [ %.02187, %2007 ], [ %.02187, %5701 ], [ %.02187, %rb_enc_asciicompat.exit3008.thread ], [ %.02187, %2049 ], [ %.02187, %2098 ], [ %.02187, %.preheader3576 ], [ %.02187, %rb_enc_asciicompat.exit3024.thread ], [ %.02187, %2080 ], [ %.02187, %rb_enc_asciicompat.exit3020.thread ], [ %.02187, %2072 ], [ %.02187, %2128 ], [ %.02187, %2154 ], [ %.02187, %memoize_extended_match_cache_point.exit3269 ], [ %.02187, %rb_enc_asciicompat.exit3032.thread ], [ %.02187, %2136 ], [ %.02187, %rb_enc_asciicompat.exit3028.thread ], [ %.02187, %2169 ], [ %.02187, %2166 ], [ %.02187, %2177 ], [ %.02187, %2174 ], [ %.02187, %2185 ], [ %.02187, %2207 ], [ %.02187, %2215 ], [ %.02187, %2190 ], [ %.02187, %2221 ], [ %.02187, %2226 ], [ %.02187, %2233 ], [ %.02187, %2286 ], [ %.02187, %2272 ], [ %.02187, %2257 ], [ %.02187, %2256 ], [ %.02187, %2238 ], [ %.02187, %2293 ], [ %.02187, %2692 ], [ %.02187, %2695 ], [ %.02187, %2700 ], [ %.02187, %2732 ], [ %.02187, %988 ], [ %.02187, %2761 ], [ %.02187, %2766 ], [ %.02187, %2771 ], [ %.02187, %2803 ], [ %.02187, %string_cmp_ic.exit.thread ], [ %.02187, %.loopexit3562 ], [ %.02187, %.loopexit3563 ], [ %.02187, %backref_match_at_nested_level.exit.thread ], [ %.02187, %memoize_extended_match_cache_point.exit3249 ], [ %.02187, %3409 ], [ %.02187, %3427 ], [ %.02187, %check_extended_match_cache_point.exit3104 ], [ %.02187, %check_extended_match_cache_point.exit3109 ], [ %.02187, %3591 ], [ %.02187, %3609 ], [ %.02187, %check_extended_match_cache_point.exit3118 ], [ %.02187, %check_extended_match_cache_point.exit3123 ], [ %.02187, %3900 ], [ %.02187, %3918 ], [ %.02187, %check_extended_match_cache_point.exit3144 ], [ %.02187, %check_extended_match_cache_point.exit3149 ], [ %.02187, %4199 ], [ %.02187, %4217 ], [ %.02187, %check_extended_match_cache_point.exit3170 ], [ %.02187, %check_extended_match_cache_point.exit3175 ], [ %.02187, %4393 ], [ %.02187, %4416 ], [ %.02187, %check_extended_match_cache_point.exit3184 ], [ %.02187, %check_extended_match_cache_point.exit3189 ], [ %.02187, %4748 ], [ %.02187, %4766 ], [ %.02187, %check_extended_match_cache_point.exit3210 ], [ %.02187, %check_extended_match_cache_point.exit3215 ], [ %.02187, %337 ], [ %.02187, %1468 ], [ %.02187, %3012 ], [ %.02187, %.lr.ph4090 ], [ %.02187, %.lr.ph4085 ], [ %.02187, %481 ], [ %.02187, %.lr.ph4069 ], [ %.02187, %enclen_approx.exit2901 ], [ %.02187, %is_mbc_newline_ex.exit2907 ], [ %.02187, %1009 ], [ %.02187, %enclen_approx.exit2953 ], [ %.02187, %is_mbc_newline_ex.exit2959 ], [ %.02187, %1489 ], [ %.02187, %memoize_extended_match_cache_point.exit3271 ]
  %.3 = phi ptr [ %.02177, %.loopexit3521 ], [ %.02177, %206 ], [ %.02177, %208 ], [ %.02177, %212 ], [ %.02177, %236 ], [ %.02177, %240 ], [ %.02177, %243 ], [ %.02177, %251 ], [ %.02177, %255 ], [ %.02177, %258 ], [ %.02177, %263 ], [ %.02177, %271 ], [ %.02177, %275 ], [ %.02177, %278 ], [ %.02177, %283 ], [ %.02177, %288 ], [ %.02177, %296 ], [ %.02177, %300 ], [ %.02177, %303 ], [ %.02177, %308 ], [ %.02177, %313 ], [ %.02177, %318 ], [ %.02177, %326 ], [ %spec.select2875, %is_mbc_newline_ex.exit.thread.loopexit4133 ], [ %.02177, %368 ], [ %.02177, %372 ], [ %.02177, %375 ], [ %.02177, %383 ], [ %.02177, %387 ], [ %.02177, %390 ], [ %.02177, %395 ], [ %.02177, %400 ], [ %.02177, %408 ], [ %.02177, %412 ], [ %.02177, %415 ], [ %.02177, %420 ], [ %.02177, %425 ], [ %.02177, %430 ], [ %.02177, %435 ], [ %.02177, %443 ], [ %.02177, %._crit_edge3998 ], [ %.02177, %2741 ], [ %.02177, %468 ], [ %.02177, %744 ], [ %.02177, %5346 ], [ %.02177, %354 ], [ %.02177, %498 ], [ %.02177, %1724 ], [ %.02177, %218 ], [ %.02177, %222 ], [ %.02177, %1232 ], [ %.02177, %723 ], [ %.02177, %456 ], [ %.02177, %._crit_edge3994 ], [ %.02177, %524 ], [ %.02177, %528 ], [ %.02177, %557 ], [ %.02177, %enclen_approx.exit ], [ %.02177, %575 ], [ %.02177, %554 ], [ %.02177, %583 ], [ %.02177, %591 ], [ %.02177, %611 ], [ %.02177, %615 ], [ %.02177, %640 ], [ %.02177, %671 ], [ %.02177, %667 ], [ %.02177, %679 ], [ %.02177, %687 ], [ %.02177, %706 ], [ %.02177, %enclen_approx.exit2880 ], [ %.02177, %is_mbc_newline_ex.exit ], [ %.02177, %754 ], [ %.02177, %enclen_approx.exit2884 ], [ %.02177, %799 ], [ %.02177, %818 ], [ %.02177, %check_extended_match_cache_point.exit ], [ %.02177, %check_extended_match_cache_point.exit2890 ], [ %.02177, %.backedge ], [ %.02177, %.lr.ph4065 ], [ %.02177, %1047 ], [ %.02177, %1066 ], [ %.02177, %check_extended_match_cache_point.exit2910 ], [ %.02177, %check_extended_match_cache_point.exit2915 ], [ %5546, %memoize_extended_match_cache_point.exit3273 ], [ %.02177, %1269 ], [ %.02177, %1288 ], [ %.02177, %check_extended_match_cache_point.exit2933 ], [ %.02177, %check_extended_match_cache_point.exit2938 ], [ %.02177, %486 ], [ %.02177, %.lr.ph4080 ], [ %.02177, %1529 ], [ %.02177, %1548 ], [ %.02177, %check_extended_match_cache_point.exit2962 ], [ %.02177, %check_extended_match_cache_point.exit2967 ], [ %.02177, %5436 ], [ %.02177, %1734 ], [ %.02177, %1738 ], [ %.02177, %1792 ], [ %.02177, %1796 ], [ %.02177, %1853 ], [ %.02177, %1856 ], [ %.02177, %1865 ], [ %.02177, %1868 ], [ %.02177, %1959 ], [ %.02177, %1968 ], [ %.02177, %1971 ], [ %.02177, %2065 ], [ %.02177, %2057 ], [ %.02177, %2054 ], [ %.02177, %2110 ], [ %.02177, %2121 ], [ %.02177, %2113 ], [ %.02177, %1758 ], [ %.02177, %1767 ], [ %.02177, %rb_enc_asciicompat.exit.thread ], [ %.02177, %1816 ], [ %.02177, %1825 ], [ %.02177, %203 ], [ %.02177, %rb_enc_asciicompat.exit2984.thread ], [ %.02177, %1881 ], [ %.02177, %1889 ], [ %.02177, %rb_enc_asciicompat.exit2988.thread ], [ %.02177, %1906 ], [ %.02177, %rb_enc_asciicompat.exit2992.thread ], [ %.02177, %1948 ], [ %.02177, %1990 ], [ %.02177, %.lr.ph4075 ], [ %.02177, %rb_enc_asciicompat.exit3004.thread ], [ %.02177, %2007 ], [ %5546, %5701 ], [ %.02177, %rb_enc_asciicompat.exit3008.thread ], [ %.02177, %2049 ], [ %.02177, %2098 ], [ %5546, %.preheader3576 ], [ %.02177, %rb_enc_asciicompat.exit3024.thread ], [ %.02177, %2080 ], [ %.02177, %rb_enc_asciicompat.exit3020.thread ], [ %.02177, %2072 ], [ %.02177, %2128 ], [ %.02177, %2154 ], [ %5546, %memoize_extended_match_cache_point.exit3269 ], [ %.02177, %rb_enc_asciicompat.exit3032.thread ], [ %.02177, %2136 ], [ %.02177, %rb_enc_asciicompat.exit3028.thread ], [ %.02177, %2169 ], [ %.02177, %2166 ], [ %.02177, %2177 ], [ %.02177, %2174 ], [ %.02177, %2185 ], [ %.02177, %2207 ], [ %.02177, %2215 ], [ %.02177, %2190 ], [ %.02177, %2221 ], [ %.02177, %2226 ], [ %.02177, %2233 ], [ %.02177, %2286 ], [ %.02177, %2272 ], [ %.02177, %2257 ], [ %.02177, %2256 ], [ %.02177, %2238 ], [ %.02177, %2293 ], [ %.02177, %2692 ], [ %.02177, %2695 ], [ %.02177, %2700 ], [ %.02177, %2732 ], [ %.02177, %988 ], [ %.02177, %2761 ], [ %.02177, %2766 ], [ %.02177, %2771 ], [ %.02177, %2803 ], [ %.02177, %string_cmp_ic.exit.thread ], [ %.02177, %.loopexit3562 ], [ %.02177, %.loopexit3563 ], [ %.02177, %backref_match_at_nested_level.exit.thread ], [ %.02177, %memoize_extended_match_cache_point.exit3249 ], [ %.02177, %3409 ], [ %.02177, %3427 ], [ %.02177, %check_extended_match_cache_point.exit3104 ], [ %.02177, %check_extended_match_cache_point.exit3109 ], [ %.02177, %3591 ], [ %.02177, %3609 ], [ %.02177, %check_extended_match_cache_point.exit3118 ], [ %.02177, %check_extended_match_cache_point.exit3123 ], [ %.02177, %3900 ], [ %.02177, %3918 ], [ %.02177, %check_extended_match_cache_point.exit3144 ], [ %.02177, %check_extended_match_cache_point.exit3149 ], [ %.02177, %4199 ], [ %.02177, %4217 ], [ %.02177, %check_extended_match_cache_point.exit3170 ], [ %.02177, %check_extended_match_cache_point.exit3175 ], [ %.02177, %4393 ], [ %.02177, %4416 ], [ %.02177, %check_extended_match_cache_point.exit3184 ], [ %.02177, %check_extended_match_cache_point.exit3189 ], [ %.02177, %4748 ], [ %.02177, %4766 ], [ %.02177, %check_extended_match_cache_point.exit3210 ], [ %.02177, %check_extended_match_cache_point.exit3215 ], [ %.02177, %337 ], [ %.02177, %1468 ], [ %.02177, %3012 ], [ %.02177, %.lr.ph4090 ], [ %.02177, %.lr.ph4085 ], [ %.02177, %481 ], [ %.02177, %.lr.ph4069 ], [ %.02177, %enclen_approx.exit2901 ], [ %.02177, %is_mbc_newline_ex.exit2907 ], [ %.02177, %1009 ], [ %.02177, %enclen_approx.exit2953 ], [ %.02177, %is_mbc_newline_ex.exit2959 ], [ %.02177, %1489 ], [ %5546, %memoize_extended_match_cache_point.exit3271 ]
  switch i32 %78, label %.preheader3524 [
    i32 0, label %.preheader3526
    i32 1, label %.preheader3528
  ]

.preheader3528:                                   ; preds = %.preheader3580, %is_mbc_newline_ex.exit.thread
  %.35193 = phi ptr [ %.3, %is_mbc_newline_ex.exit.thread ], [ %5546, %.preheader3580 ]
  %.221895192 = phi i64 [ %.22189, %is_mbc_newline_ex.exit.thread ], [ %.02187, %.preheader3580 ]
  %6177 = load ptr, ptr %21, align 8, !tbaa !50
  %6178 = getelementptr i8, ptr %6177, i64 -48
  store ptr %6178, ptr %21, align 8, !tbaa !50
  %6179 = load i32, ptr %6178, align 8, !tbaa !54
  %6180 = and i32 %6179, 255
  %.not28214100 = icmp eq i32 %6180, 0
  br i1 %.not28214100, label %.lr.ph4101, label %.loopexit3525

.preheader3526:                                   ; preds = %.preheader3578, %is_mbc_newline_ex.exit.thread
  %.35188 = phi ptr [ %.3, %is_mbc_newline_ex.exit.thread ], [ %5546, %.preheader3578 ]
  %.221895186 = phi i64 [ %.22189, %is_mbc_newline_ex.exit.thread ], [ %.02187, %.preheader3578 ]
  %6181 = load ptr, ptr %21, align 8, !tbaa !50
  %6182 = getelementptr i8, ptr %6181, i64 -48
  store ptr %6182, ptr %21, align 8, !tbaa !50
  %6183 = load i32, ptr %6182, align 8, !tbaa !54
  %6184 = and i32 %6183, 255
  %.not28224102 = icmp eq i32 %6184, 0
  br i1 %.not28224102, label %.lr.ph4103, label %.loopexit3525

.preheader3524:                                   ; preds = %is_mbc_newline_ex.exit.thread
  %6185 = load ptr, ptr %21, align 8, !tbaa !50
  %6186 = getelementptr i8, ptr %6185, i64 -48
  store ptr %6186, ptr %21, align 8, !tbaa !50
  %6187 = load i32, ptr %6186, align 8, !tbaa !54
  %6188 = and i32 %6187, 255
  %.not28234104 = icmp eq i32 %6188, 0
  br i1 %.not28234104, label %.lr.ph4105, label %.loopexit3525

.lr.ph4103:                                       ; preds = %.preheader3526, %memoize_extended_match_cache_point.exit3311
  %6189 = phi i32 [ %6218, %memoize_extended_match_cache_point.exit3311 ], [ %6183, %.preheader3526 ]
  %6190 = phi ptr [ %6216, %memoize_extended_match_cache_point.exit3311 ], [ %6181, %.preheader3526 ]
  switch i32 %6189, label %memoize_extended_match_cache_point.exit3311 [
    i32 3328, label %6191
    i32 3584, label %6200
  ]

6191:                                             ; preds = %.lr.ph4103
  %6192 = getelementptr i8, ptr %6190, i64 -32
  %6193 = getelementptr i8, ptr %6190, i64 -24
  %6194 = load i8, ptr %6193, align 8, !tbaa !57
  %6195 = load ptr, ptr %105, align 8, !tbaa !46
  %6196 = load i64, ptr %6192, align 8, !tbaa !57
  %6197 = getelementptr i8, ptr %6195, i64 %6196
  %6198 = load i8, ptr %6197, align 1, !tbaa !57
  %6199 = or i8 %6198, %6194
  store i8 %6199, ptr %6197, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3311

6200:                                             ; preds = %.lr.ph4103
  %6201 = load ptr, ptr %105, align 8, !tbaa !46
  %6202 = getelementptr i8, ptr %6190, i64 -32
  %6203 = load i64, ptr %6202, align 8, !tbaa !57
  %6204 = getelementptr i8, ptr %6190, i64 -24
  %6205 = load i8, ptr %6204, align 8, !tbaa !57
  %6206 = getelementptr i8, ptr %6201, i64 %6203
  %6207 = load i8, ptr %6206, align 1, !tbaa !57
  %6208 = or i8 %6207, %6205
  store i8 %6208, ptr %6206, align 1, !tbaa !57
  %.not.i3310 = icmp sgt i8 %6205, -1
  br i1 %.not.i3310, label %6213, label %6209

6209:                                             ; preds = %6200
  %6210 = getelementptr i8, ptr %6206, i64 1
  %6211 = load i8, ptr %6210, align 1, !tbaa !57
  %6212 = or i8 %6211, 1
  store i8 %6212, ptr %6210, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3311

6213:                                             ; preds = %6200
  %6214 = shl nuw i8 %6205, 1
  %6215 = or i8 %6208, %6214
  store i8 %6215, ptr %6206, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3311

memoize_extended_match_cache_point.exit3311:      ; preds = %6213, %6209, %.lr.ph4103, %6191
  %6216 = load ptr, ptr %21, align 8, !tbaa !50
  %6217 = getelementptr i8, ptr %6216, i64 -48
  store ptr %6217, ptr %21, align 8, !tbaa !50
  %6218 = load i32, ptr %6217, align 8, !tbaa !54
  %6219 = and i32 %6218, 255
  %.not2822 = icmp eq i32 %6219, 0
  br i1 %.not2822, label %.lr.ph4103, label %.loopexit3525.loopexit5198

.lr.ph4101:                                       ; preds = %.preheader3528, %memoize_extended_match_cache_point.exit3313
  %6220 = phi i32 [ %6260, %memoize_extended_match_cache_point.exit3313 ], [ %6179, %.preheader3528 ]
  %6221 = phi ptr [ %6258, %memoize_extended_match_cache_point.exit3313 ], [ %6177, %.preheader3528 ]
  switch i32 %6220, label %memoize_extended_match_cache_point.exit3313 [
    i32 256, label %.thread3478
    i32 3328, label %6233
    i32 3584, label %6242
  ]

.thread3478:                                      ; preds = %.lr.ph4101
  %6222 = getelementptr i8, ptr %6221, i64 -32
  %6223 = getelementptr i8, ptr %6221, i64 -16
  %6224 = load i64, ptr %6223, align 8, !tbaa !57
  %6225 = load i32, ptr %6222, align 8, !tbaa !57
  %6226 = sext i32 %6225 to i64
  %6227 = getelementptr [8 x i8], ptr %82, i64 %6226
  store i64 %6224, ptr %6227, align 8, !tbaa !19
  %6228 = getelementptr i8, ptr %6221, i64 -8
  %6229 = load i64, ptr %6228, align 8, !tbaa !57
  %6230 = load i32, ptr %6222, align 8, !tbaa !57
  %6231 = sext i32 %6230 to i64
  %6232 = getelementptr [8 x i8], ptr %85, i64 %6231
  store i64 %6229, ptr %6232, align 8, !tbaa !19
  br label %memoize_extended_match_cache_point.exit3313

6233:                                             ; preds = %.lr.ph4101
  %6234 = getelementptr i8, ptr %6221, i64 -32
  %6235 = getelementptr i8, ptr %6221, i64 -24
  %6236 = load i8, ptr %6235, align 8, !tbaa !57
  %6237 = load ptr, ptr %105, align 8, !tbaa !46
  %6238 = load i64, ptr %6234, align 8, !tbaa !57
  %6239 = getelementptr i8, ptr %6237, i64 %6238
  %6240 = load i8, ptr %6239, align 1, !tbaa !57
  %6241 = or i8 %6240, %6236
  store i8 %6241, ptr %6239, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3313

6242:                                             ; preds = %.lr.ph4101
  %6243 = load ptr, ptr %105, align 8, !tbaa !46
  %6244 = getelementptr i8, ptr %6221, i64 -32
  %6245 = load i64, ptr %6244, align 8, !tbaa !57
  %6246 = getelementptr i8, ptr %6221, i64 -24
  %6247 = load i8, ptr %6246, align 8, !tbaa !57
  %6248 = getelementptr i8, ptr %6243, i64 %6245
  %6249 = load i8, ptr %6248, align 1, !tbaa !57
  %6250 = or i8 %6249, %6247
  store i8 %6250, ptr %6248, align 1, !tbaa !57
  %.not.i3312 = icmp sgt i8 %6247, -1
  br i1 %.not.i3312, label %6255, label %6251

6251:                                             ; preds = %6242
  %6252 = getelementptr i8, ptr %6248, i64 1
  %6253 = load i8, ptr %6252, align 1, !tbaa !57
  %6254 = or i8 %6253, 1
  store i8 %6254, ptr %6252, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3313

6255:                                             ; preds = %6242
  %6256 = shl nuw i8 %6247, 1
  %6257 = or i8 %6250, %6256
  store i8 %6257, ptr %6248, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3313

memoize_extended_match_cache_point.exit3313:      ; preds = %.lr.ph4101, %6255, %6251, %.thread3478, %6233
  %6258 = load ptr, ptr %21, align 8, !tbaa !50
  %6259 = getelementptr i8, ptr %6258, i64 -48
  store ptr %6259, ptr %21, align 8, !tbaa !50
  %6260 = load i32, ptr %6259, align 8, !tbaa !54
  %6261 = and i32 %6260, 255
  %.not2821 = icmp eq i32 %6261, 0
  br i1 %.not2821, label %.lr.ph4101, label %.loopexit3525.loopexit5199

.lr.ph4105:                                       ; preds = %.preheader3524, %memoize_extended_match_cache_point.exit3315
  %6262 = phi ptr [ %6326, %memoize_extended_match_cache_point.exit3315 ], [ %6186, %.preheader3524 ]
  %6263 = phi i32 [ %6327, %memoize_extended_match_cache_point.exit3315 ], [ %6187, %.preheader3524 ]
  %6264 = phi ptr [ %6325, %memoize_extended_match_cache_point.exit3315 ], [ %6185, %.preheader3524 ]
  switch i32 %6263, label %6297 [
    i32 256, label %6265
    i32 768, label %6277
    i32 33280, label %6285
  ]

6265:                                             ; preds = %.lr.ph4105
  %6266 = getelementptr i8, ptr %6264, i64 -32
  %6267 = getelementptr i8, ptr %6264, i64 -16
  %6268 = load i64, ptr %6267, align 8, !tbaa !57
  %6269 = load i32, ptr %6266, align 8, !tbaa !57
  %6270 = sext i32 %6269 to i64
  %6271 = getelementptr [8 x i8], ptr %82, i64 %6270
  store i64 %6268, ptr %6271, align 8, !tbaa !19
  %6272 = getelementptr i8, ptr %6264, i64 -8
  %6273 = load i64, ptr %6272, align 8, !tbaa !57
  %6274 = load i32, ptr %6266, align 8, !tbaa !57
  %6275 = sext i32 %6274 to i64
  %6276 = getelementptr [8 x i8], ptr %85, i64 %6275
  store i64 %6273, ptr %6276, align 8, !tbaa !19
  br label %memoize_extended_match_cache_point.exit3315

6277:                                             ; preds = %.lr.ph4105
  %6278 = load ptr, ptr %20, align 8, !tbaa !50
  %6279 = getelementptr i8, ptr %6264, i64 -32
  %6280 = load i64, ptr %6279, align 8, !tbaa !57
  %6281 = getelementptr [48 x i8], ptr %6278, i64 %6280
  %6282 = getelementptr inbounds nuw i8, ptr %6281, i64 16
  %6283 = load i32, ptr %6282, align 8, !tbaa !57
  %6284 = add i32 %6283, -1
  store i32 %6284, ptr %6282, align 8, !tbaa !57
  %.pre4573 = load ptr, ptr %21, align 8, !tbaa !50
  %.pre4574 = load i32, ptr %.pre4573, align 8, !tbaa !54
  br label %6297

6285:                                             ; preds = %.lr.ph4105
  %6286 = getelementptr i8, ptr %6264, i64 -32
  %6287 = getelementptr i8, ptr %6264, i64 -16
  %6288 = load i64, ptr %6287, align 8, !tbaa !57
  %6289 = load i32, ptr %6286, align 8, !tbaa !57
  %6290 = sext i32 %6289 to i64
  %6291 = getelementptr [8 x i8], ptr %82, i64 %6290
  store i64 %6288, ptr %6291, align 8, !tbaa !19
  %6292 = getelementptr i8, ptr %6264, i64 -8
  %6293 = load i64, ptr %6292, align 8, !tbaa !57
  %6294 = load i32, ptr %6286, align 8, !tbaa !57
  %6295 = sext i32 %6294 to i64
  %6296 = getelementptr [8 x i8], ptr %85, i64 %6295
  store i64 %6293, ptr %6296, align 8, !tbaa !19
  br label %memoize_extended_match_cache_point.exit3315

6297:                                             ; preds = %.lr.ph4105, %6277
  %6298 = phi i32 [ %6263, %.lr.ph4105 ], [ %.pre4574, %6277 ]
  %6299 = phi ptr [ %6262, %.lr.ph4105 ], [ %.pre4573, %6277 ]
  switch i32 %6298, label %memoize_extended_match_cache_point.exit3315 [
    i32 3328, label %6300
    i32 3584, label %6309
  ]

6300:                                             ; preds = %6297
  %6301 = getelementptr inbounds nuw i8, ptr %6299, i64 16
  %6302 = getelementptr inbounds nuw i8, ptr %6299, i64 24
  %6303 = load i8, ptr %6302, align 8, !tbaa !57
  %6304 = load ptr, ptr %105, align 8, !tbaa !46
  %6305 = load i64, ptr %6301, align 8, !tbaa !57
  %6306 = getelementptr i8, ptr %6304, i64 %6305
  %6307 = load i8, ptr %6306, align 1, !tbaa !57
  %6308 = or i8 %6307, %6303
  store i8 %6308, ptr %6306, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3315

6309:                                             ; preds = %6297
  %6310 = load ptr, ptr %105, align 8, !tbaa !46
  %6311 = getelementptr inbounds nuw i8, ptr %6299, i64 16
  %6312 = load i64, ptr %6311, align 8, !tbaa !57
  %6313 = getelementptr inbounds nuw i8, ptr %6299, i64 24
  %6314 = load i8, ptr %6313, align 8, !tbaa !57
  %6315 = getelementptr i8, ptr %6310, i64 %6312
  %6316 = load i8, ptr %6315, align 1, !tbaa !57
  %6317 = or i8 %6316, %6314
  store i8 %6317, ptr %6315, align 1, !tbaa !57
  %.not.i3314 = icmp sgt i8 %6314, -1
  br i1 %.not.i3314, label %6322, label %6318

6318:                                             ; preds = %6309
  %6319 = getelementptr i8, ptr %6315, i64 1
  %6320 = load i8, ptr %6319, align 1, !tbaa !57
  %6321 = or i8 %6320, 1
  store i8 %6321, ptr %6319, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3315

6322:                                             ; preds = %6309
  %6323 = shl nuw i8 %6314, 1
  %6324 = or i8 %6317, %6323
  store i8 %6324, ptr %6315, align 1, !tbaa !57
  br label %memoize_extended_match_cache_point.exit3315

memoize_extended_match_cache_point.exit3315:      ; preds = %6265, %6285, %6322, %6318, %6297, %6300
  %6325 = load ptr, ptr %21, align 8, !tbaa !50
  %6326 = getelementptr i8, ptr %6325, i64 -48
  store ptr %6326, ptr %21, align 8, !tbaa !50
  %6327 = load i32, ptr %6326, align 8, !tbaa !54
  %6328 = and i32 %6327, 255
  %.not2823 = icmp eq i32 %6328, 0
  br i1 %.not2823, label %.lr.ph4105, label %.loopexit3525

.loopexit3525.loopexit5198:                       ; preds = %memoize_extended_match_cache_point.exit3311
  %6329 = getelementptr i8, ptr %6216, i64 -48
  br label %.loopexit3525

.loopexit3525.loopexit5199:                       ; preds = %memoize_extended_match_cache_point.exit3313
  %6330 = getelementptr i8, ptr %6258, i64 -48
  br label %.loopexit3525

.loopexit3525:                                    ; preds = %memoize_extended_match_cache_point.exit3315, %.loopexit3525.loopexit5199, %.loopexit3525.loopexit5198, %.preheader3528, %.preheader3526, %.preheader3524
  %.35187 = phi ptr [ %.35193, %.loopexit3525.loopexit5199 ], [ %.35188, %.loopexit3525.loopexit5198 ], [ %.3, %.preheader3524 ], [ %.35193, %.preheader3528 ], [ %.35188, %.preheader3526 ], [ %.3, %memoize_extended_match_cache_point.exit3315 ]
  %.221895185 = phi i64 [ %.221895192, %.loopexit3525.loopexit5199 ], [ %.221895186, %.loopexit3525.loopexit5198 ], [ %.22189, %.preheader3524 ], [ %.221895192, %.preheader3528 ], [ %.221895186, %.preheader3526 ], [ %.22189, %memoize_extended_match_cache_point.exit3315 ]
  %6331 = phi ptr [ %6330, %.loopexit3525.loopexit5199 ], [ %6329, %.loopexit3525.loopexit5198 ], [ %6186, %.preheader3524 ], [ %6178, %.preheader3528 ], [ %6182, %.preheader3526 ], [ %6326, %memoize_extended_match_cache_point.exit3315 ]
  %6332 = getelementptr inbounds nuw i8, ptr %6331, i64 16
  %6333 = load ptr, ptr %6332, align 8, !tbaa !57
  %6334 = getelementptr inbounds nuw i8, ptr %6331, i64 24
  %6335 = load ptr, ptr %6334, align 8, !tbaa !57
  store ptr %6335, ptr %19, align 8, !tbaa !18
  %6336 = getelementptr inbounds nuw i8, ptr %6331, i64 32
  %6337 = load ptr, ptr %6336, align 8, !tbaa !57
  %6338 = getelementptr inbounds nuw i8, ptr %6331, i64 40
  %6339 = load ptr, ptr %6338, align 8, !tbaa !57
  %6340 = load i32, ptr %109, align 8, !tbaa !40
  %.not2824 = icmp eq i32 %6340, -1
  br i1 %.not2824, label %6404, label %6341

6341:                                             ; preds = %.loopexit3525
  %6342 = load i64, ptr %106, align 8, !tbaa !41
  %6343 = add i64 %6342, 1
  store i64 %6343, ptr %106, align 8, !tbaa !41
  %6344 = ptrtoint ptr %.35187 to i64
  %6345 = sub i64 %6344, %113
  %6346 = load i64, ptr %111, align 8, !tbaa !42
  %6347 = mul i64 %6346, %6345
  %.not2825 = icmp slt i64 %6343, %6347
  br i1 %.not2825, label %6404, label %6348

6348:                                             ; preds = %6341
  %6349 = icmp eq i32 %6340, 1
  br i1 %6349, label %6350, label %6363

6350:                                             ; preds = %6348
  store i32 2, ptr %109, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %6351 = load ptr, ptr %0, align 8, !tbaa !7
  store ptr %6351, ptr %9, align 8, !tbaa !18
  store i64 0, ptr %111, align 8, !tbaa !19
  %6352 = call fastcc i64 @count_num_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext -1, i32 noundef 0, ptr noundef %9, ptr noundef nonnull %111)
  %6353 = icmp eq i64 %6352, 0
  br i1 %6353, label %6354, label %.thread3484.sink.split

6354:                                             ; preds = %6350
  %6355 = load i64, ptr %111, align 8, !tbaa !19
  %6356 = icmp sgt i64 %6355, -1
  br i1 %6356, label %6357, label %count_num_cache_opcodes.exit.thread3480

6357:                                             ; preds = %6354
  %6358 = load ptr, ptr %9, align 8, !tbaa !18
  %6359 = load ptr, ptr %0, align 8, !tbaa !7
  %6360 = load i32, ptr %132, align 8, !tbaa !110
  %6361 = zext i32 %6360 to i64
  %6362 = getelementptr i8, ptr %6359, i64 %6361
  %.not.i3317 = icmp eq ptr %6358, %6362
  br i1 %.not.i3317, label %count_num_cache_opcodes.exit.thread3480, label %.thread3484.sink.split

count_num_cache_opcodes.exit.thread3480:          ; preds = %6354, %6357
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %6363

6363:                                             ; preds = %count_num_cache_opcodes.exit.thread3480, %6348
  %6364 = phi i64 [ %6355, %count_num_cache_opcodes.exit.thread3480 ], [ %6346, %6348 ]
  %.off = add i64 %6364, -1
  %switch = icmp ult i64 %.off, -2
  br i1 %switch, label %6366, label %6365

6365:                                             ; preds = %6363
  store i32 -1, ptr %109, align 8, !tbaa !40
  br label %6404

6366:                                             ; preds = %6363
  %6367 = load i64, ptr %106, align 8, !tbaa !41
  %6368 = mul i64 %6364, %6345
  %6369 = icmp slt i64 %6367, %6368
  br i1 %6369, label %6404, label %6370

6370:                                             ; preds = %6366
  %6371 = load ptr, ptr %110, align 8, !tbaa !45
  %6372 = icmp eq ptr %6371, null
  br i1 %6372, label %6373, label %6390

6373:                                             ; preds = %6370
  store i32 0, ptr %109, align 8, !tbaa !40
  %6374 = mul i64 %6364, 56
  %6375 = call noalias ptr @malloc(i64 noundef %6374) #22
  %6376 = icmp eq ptr %6375, null
  br i1 %6376, label %.loopexit3615, label %6377

6377:                                             ; preds = %6373
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6375, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %6378 = load ptr, ptr %0, align 8, !tbaa !7
  store ptr %6378, ptr %8, align 8, !tbaa !18
  store i64 0, ptr %112, align 8, !tbaa !19
  %6379 = call fastcc i64 @init_cache_opcodes_inner(ptr noundef nonnull %0, i16 noundef signext -1, i32 noundef 0, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %112)
  %6380 = icmp eq i64 %6379, 0
  br i1 %6380, label %6381, label %6387

6381:                                             ; preds = %6377
  %6382 = load ptr, ptr %8, align 8, !tbaa !18
  %6383 = load ptr, ptr %0, align 8, !tbaa !7
  %6384 = load i32, ptr %132, align 8, !tbaa !110
  %6385 = zext i32 %6384 to i64
  %6386 = getelementptr i8, ptr %6383, i64 %6385
  %.not.i3319 = icmp eq ptr %6382, %6386
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i3319, label %6389, label %.thread3484

6387:                                             ; preds = %6377
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %6388 = icmp eq i64 %6379, -14
  br i1 %6388, label %..loopexit3595_crit_edge, label %.thread3484

..loopexit3595_crit_edge:                         ; preds = %6387
  %.pre4575 = load ptr, ptr %20, align 8, !tbaa !50
  br label %.loopexit3595

6389:                                             ; preds = %6381
  store ptr %6375, ptr %110, align 8, !tbaa !45
  br label %6390

6390:                                             ; preds = %6389, %6370
  %6391 = load ptr, ptr %105, align 8, !tbaa !46
  %6392 = icmp eq ptr %6391, null
  br i1 %6392, label %6393, label %6404

6393:                                             ; preds = %6390
  %6394 = add i64 %6345, 1
  %6395 = load i64, ptr %112, align 8, !tbaa !75
  %mul = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6394, i64 %6395)
  %mul.val = extractvalue { i64, i1 } %mul, 0
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  %6396 = icmp ugt i64 %mul.val, 9223372036854775806
  %or.cond2877 = or i1 %mul.ov, %6396
  br i1 %or.cond2877, label %.loopexit3615, label %6397

6397:                                             ; preds = %6393
  %6398 = add nuw i64 %mul.val, 7
  %6399 = lshr i64 %6398, 3
  %6400 = add nuw nsw i64 %6399, 1
  %6401 = call noalias ptr @malloc(i64 noundef %6400) #22
  %6402 = icmp eq ptr %6401, null
  br i1 %6402, label %.loopexit3615, label %6403

6403:                                             ; preds = %6397
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %6401, i8 noundef 0, i64 noundef range(i64 1, 1152921504606846978) %6400, i1 noundef false) #23
  store ptr %6401, ptr %105, align 8, !tbaa !46
  br label %6404

6404:                                             ; preds = %6365, %6366, %6390, %6403, %6341, %.loopexit3525
  %6405 = load i32, ptr %114, align 8, !tbaa !38
  %6406 = add i32 %6405, 1
  store i32 %6406, ptr %114, align 8, !tbaa !38
  %6407 = icmp sgt i32 %6406, 127
  br i1 %6407, label %6408, label %6411

6408:                                             ; preds = %6404
  store i32 0, ptr %114, align 8, !tbaa !38
  %6409 = call zeroext i1 @rb_reg_timeout_p(ptr noundef nonnull %0, ptr noundef nonnull %115) #23
  br i1 %6409, label %6441, label %6410

6410:                                             ; preds = %6408
  call void @rb_thread_check_ints() #23
  br label %6411

6411:                                             ; preds = %6404, %6410
  %6412 = getelementptr i8, ptr %6333, i64 1
  br label %.backedge.backedge

6413:                                             ; preds = %.backedge, %206, %.loopexit3530
  %.32190 = phi i64 [ %.12188, %206 ], [ %.12188, %.loopexit3530 ], [ %.02187, %.backedge ]
  %6414 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2836 = icmp eq ptr %6414, %76
  br i1 %.not2836, label %6422, label %6415

6415:                                             ; preds = %6413
  store ptr %6414, ptr %5, align 8, !tbaa !30
  %6416 = load ptr, ptr %22, align 8, !tbaa !50
  %6417 = ptrtoint ptr %6416 to i64
  %6418 = ptrtoint ptr %6414 to i64
  %6419 = sub i64 %6417, %6418
  %6420 = sdiv exact i64 %6419, 48
  %6421 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6420, ptr %6421, align 8, !tbaa !52
  br label %6422

6422:                                             ; preds = %6413, %6415
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

.thread3484.sink.split:                           ; preds = %6350, %6357
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread3484

.thread3484:                                      ; preds = %.thread3484.sink.split, %6381, %6387, %.backedge
  %6423 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2830 = icmp eq ptr %6423, %76
  br i1 %.not2830, label %6431, label %6424

6424:                                             ; preds = %.thread3484
  store ptr %6423, ptr %5, align 8, !tbaa !30
  %6425 = load ptr, ptr %22, align 8, !tbaa !50
  %6426 = ptrtoint ptr %6425 to i64
  %6427 = ptrtoint ptr %6423 to i64
  %6428 = sub i64 %6426, %6427
  %6429 = sdiv exact i64 %6428, 48
  %6430 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6429, ptr %6430, align 8, !tbaa !52
  br label %6431

6431:                                             ; preds = %.thread3484, %6424
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

.loopexit3595:                                    ; preds = %._crit_edge3998.thread, %..loopexit3595_crit_edge
  %6432 = phi ptr [ %.pre4575, %..loopexit3595_crit_edge ], [ %3184, %._crit_edge3998.thread ]
  %.not2828 = icmp eq ptr %6432, %76
  br i1 %.not2828, label %6440, label %6433

6433:                                             ; preds = %.loopexit3595
  store ptr %6432, ptr %5, align 8, !tbaa !30
  %6434 = load ptr, ptr %22, align 8, !tbaa !50
  %6435 = ptrtoint ptr %6434 to i64
  %6436 = ptrtoint ptr %6432 to i64
  %6437 = sub i64 %6435, %6436
  %6438 = sdiv exact i64 %6437, 48
  %6439 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6438, ptr %6439, align 8, !tbaa !52
  br label %6440

6440:                                             ; preds = %.loopexit3595, %6433
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

6441:                                             ; preds = %3378, %4613, %5014, %6408
  %6442 = load ptr, ptr %20, align 8, !tbaa !50
  %.not2829 = icmp eq ptr %6442, %76
  br i1 %.not2829, label %6450, label %6443

6443:                                             ; preds = %6441
  store ptr %6442, ptr %5, align 8, !tbaa !30
  %6444 = load ptr, ptr %22, align 8, !tbaa !50
  %6445 = ptrtoint ptr %6444 to i64
  %6446 = ptrtoint ptr %6442 to i64
  %6447 = sub i64 %6445, %6446
  %6448 = sdiv exact i64 %6447, 48
  %6449 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6448, ptr %6449, align 8, !tbaa !52
  br label %6450

6450:                                             ; preds = %6441, %6443
  call void @free(ptr noundef %.02227) #23
  br label %.loopexit3615

.loopexit3615:                                    ; preds = %6397, %6393, %6373, %6450, %6440, %6431, %6422, %6142, %6064, %5961, %5897, %5837, %5760, %5523, %5414, %5321, %5190, %5091, %4997, %4935, %4877, %4814, %4710, %4597, %4528, %4465, %4328, %4265, %4155, %4104, %4029, %3966, %3856, %3805, %3727, %3657, %3539, %3475, %3359, %3147, %2674, %2554, %2437, %2349, %1694, %1626, %1434, %1366, %1207, %1144, %959, %896
  %.0 = phi i64 [ %.32190, %6422 ], [ -13, %6431 ], [ -23, %6450 ], [ %.0.i3308.ph, %6142 ], [ -14, %6440 ], [ %.0.i3290.ph, %5897 ], [ %.0.i3296.ph, %5961 ], [ %.0.i3302.ph, %6064 ], [ %.0.i2892.ph, %896 ], [ %.0.i2897.ph, %959 ], [ %.0.i2920.ph, %1144 ], [ %.0.i2926.ph, %1207 ], [ %.0.i2943.ph, %1366 ], [ %.0.i2949.ph, %1434 ], [ %.0.i2972.ph, %1626 ], [ %.0.i2978.ph, %1694 ], [ %.0.i3039.ph, %2349 ], [ %.0.i3045.ph, %2437 ], [ %.0.i3051.ph, %2554 ], [ %.0.i3057.ph, %2674 ], [ %3476, %3475 ], [ %.0.i3114.ph, %3539 ], [ %3658, %3657 ], [ %.0.i3128.ph, %3727 ], [ %.0.i3134.ph, %3805 ], [ %.0.i3140.ph, %3856 ], [ %3967, %3966 ], [ %.0.i3154.ph, %4029 ], [ %.0.i3160.ph, %4104 ], [ %.0.i3166.ph, %4155 ], [ %4266, %4265 ], [ %.0.i3180.ph, %4328 ], [ %.0.i3200.ph, %4597 ], [ %4466, %4465 ], [ %.0.i3194.ph, %4528 ], [ %.0.i3206.ph, %4710 ], [ %4815, %4814 ], [ %.0.i3220.ph, %4877 ], [ %.0.i3226.ph, %4935 ], [ %.0.i3232.ph, %4997 ], [ %.0.i3094.ph, %3147 ], [ %.0.i3100.ph, %3359 ], [ %.0.i3238.ph, %5091 ], [ %.0.i3246.ph, %5190 ], [ %.0.i3254.ph, %5321 ], [ %.0.i3260.ph, %5414 ], [ %.0.i3266.ph, %5523 ], [ %.0.i3278.ph, %5760 ], [ %.0.i3284.ph, %5837 ], [ -5, %6373 ], [ -5, %6393 ], [ -5, %6397 ]
  ret i64 %.0

.backedge:                                        ; preds = %.backedge.backedge, %98
  %.02225 = phi ptr [ %3, %98 ], [ %.02225.be, %.backedge.backedge ]
  %.02204 = phi ptr [ %102, %98 ], [ %.02204.be, %.backedge.backedge ]
  %.02187 = phi i64 [ -1, %98 ], [ %.02187.be, %.backedge.backedge ]
  %.02178 = phi ptr [ %4, %98 ], [ %.02178.be, %.backedge.backedge ]
  %.02177 = phi ptr [ %2, %98 ], [ %.02177.be, %.backedge.backedge ]
  %.pn.in.in = phi ptr [ %41, %98 ], [ %.pn.in.in.be, %.backedge.backedge ]
  %.pn.in = load i8, ptr %.pn.in.in, align 1, !tbaa !57
  %.pn = zext i8 %.pn.in to i64
  %.in = getelementptr [8 x i8], ptr @match_at.oplabels, i64 %.pn
  %6451 = load ptr, ptr %.in, align 8, !tbaa !76
  indirectbr ptr %6451, [label %6413, label %133, label %208, label %236, label %251, label %271, label %296, label %326, label %368, label %383, label %408, label %443, label %468, label %498, label %218, label %344, label %524, label %554, label %583, label %611, label %640, label %679, label %706, label %754, label %772, label %1020, label %1241, label %1501, label %1734, label %1792, label %1850, label %1954, label %2054, label %2110, label %1758, label %1816, label %1878, label %1980, label %2072, label %2128, label %2166, label %2174, label %2182, label %2218, label %2230, label %2293, label %2692, label %2688, label %2689, label %2761, label %2843, label %2924, label %3017, label %2377, label %2298, label %2386, label %2476, label %2465, label %2580, label %2473, label %is_mbc_newline_ex.exit.thread, label %3370, label %3383, label %3559, label %.thread3484, label %3565, label %3751, label %4050, label %4349, label %4641, label %4618, label %5019, label %3096, label %3161, label %3192, label %3249, label %5042, label %5109, label %5139, label %memoize_extended_match_cache_point.exit3249, label %5272, label %5334, label %5346, label %5355, label %5436, label %5474, label %5539, label %5975, label %6013, label %6081, label %6155]
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

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind sspstrong willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #21 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
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

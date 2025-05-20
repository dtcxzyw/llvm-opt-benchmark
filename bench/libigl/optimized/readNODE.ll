; ModuleID = 'bench/libigl/original/readNODE.ll'
source_filename = "bench/libigl/original/readNODE.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3igl8readNODEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_15PlainObjectBaseIT_EERNSB_IT0_EE = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll = comdat any

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [46 x i8] c"readNODE: IOError: %s could not be opened...\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"readNODE: Error: incorrect header in %s...\0A\00", align 1
@.str.6 = private unnamed_addr constant [77 x i8] c"readNODE: Error: %d attributes found in %s. Attributes are not supported...\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%d%n\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"readNODE Error: bad index (%d) in %s...\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%lf%n\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"readNODE Error: bad coordinates (%d) in %s...\0A\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"readNODE Error: bad boundary markers (%d) in %s...\0A\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8readNODEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_15PlainObjectBaseIT_EERNSB_IT0_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [2048 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  %12 = tail call noalias ptr @fopen(ptr noundef %11, ptr noundef nonnull @.str)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %3
  %15 = load ptr, ptr @stderr, align 8, !tbaa !12
  %16 = load ptr, ptr %0, align 8, !tbaa !4
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.3, ptr noundef %16) #7
  br label %94

.critedge:                                        ; preds = %3
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %4) #8
  br label %.backedge77

.backedge77:                                      ; preds = %.backedge77.backedge, %.critedge
  %18 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 2048, ptr noundef nonnull %12)
  %19 = load i8, ptr %4, align 16, !tbaa !14
  switch i8 %19, label %20 [
    i8 35, label %.backedge77.backedge
    i8 10, label %.backedge77.backedge
  ]

.backedge77.backedge:                             ; preds = %.backedge77, %.backedge77
  br label %.backedge77

20:                                               ; preds = %.backedge77
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  %21 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef nonnull %4, ptr noundef nonnull @.str.4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %.not = icmp eq i32 %21, 4
  br i1 %.not, label %27, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr @stderr, align 8, !tbaa !12
  %24 = load ptr, ptr %0, align 8, !tbaa !4
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.5, ptr noundef %24) #7
  %26 = call i32 @fclose(ptr noundef nonnull %12)
  br label %93

27:                                               ; preds = %20
  %28 = load i32, ptr %7, align 4, !tbaa !15
  %.not58 = icmp eq i32 %28, 0
  br i1 %.not58, label %34, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr @stderr, align 8, !tbaa !12
  %31 = load ptr, ptr %0, align 8, !tbaa !4
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.6, i32 noundef %28, ptr noundef %31) #7
  %33 = call i32 @fclose(ptr noundef nonnull %12)
  br label %93

34:                                               ; preds = %27
  %35 = load i32, ptr %5, align 4, !tbaa !15
  %36 = sext i32 %35 to i64
  %37 = load i32, ptr %6, align 4, !tbaa !15
  %38 = sext i32 %37 to i64
  %39 = icmp eq i32 %35, 0
  %40 = icmp eq i32 %37, 0
  %or.cond.i.i = or i1 %39, %40
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %41

41:                                               ; preds = %34
  %42 = sdiv i64 9223372036854775807, %38
  %43 = icmp slt i64 %42, %36
  br i1 %43, label %44, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

44:                                               ; preds = %41
  %45 = call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %45, align 8, !tbaa !17
  call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %34, %41
  %46 = mul nsw i64 %38, %36
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %46, i64 noundef %36, i64 noundef %38)
  %47 = load i32, ptr %5, align 4, !tbaa !15
  %48 = sext i32 %47 to i64
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %48, i64 noundef %48, i64 noundef 1)
  %49 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 2048, ptr noundef nonnull %12)
  %.not598192 = icmp eq ptr %49, null
  br i1 %.not598192, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %indvars.iv102 = phi i64 [ 0, %.lr.ph.lr.ph ], [ %indvars.iv.next103, %.outer ]
  %.047.ph93 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %52, %.outer ]
  br label %51

51:                                               ; preds = %.lr.ph, %.backedge
  %.04782 = phi i32 [ %.047.ph93, %.lr.ph ], [ %52, %.backedge ]
  %52 = add nsw i32 %.04782, 1
  %53 = load i8, ptr %4, align 16, !tbaa !14
  switch i8 %53, label %55 [
    i8 35, label %.backedge
    i8 10, label %.backedge
  ]

.backedge:                                        ; preds = %51, %51
  %54 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 2048, ptr noundef nonnull %12)
  %.not59 = icmp eq ptr %54, null
  br i1 %.not59, label %.outer._crit_edge, label %51

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  %56 = load ptr, ptr %2, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv102
  %58 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef nonnull %4, ptr noundef nonnull @.str.7, ptr noundef nonnull %57, ptr noundef nonnull %9) #8
  %.not60 = icmp eq i32 %58, 1
  br i1 %.not60, label %59, label %.thread71

59:                                               ; preds = %55
  %60 = load i32, ptr %9, align 4, !tbaa !15
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %4, i64 %61
  %63 = load i32, ptr %6, align 4, !tbaa !15
  %.not6283 = icmp sgt i32 %63, 0
  br i1 %.not6283, label %.lr.ph87, label %.critedge66.preheader

.critedge66.preheader:                            ; preds = %71, %59
  %.044.lcssa = phi ptr [ %62, %59 ], [ %74, %71 ]
  %64 = load i32, ptr %8, align 4, !tbaa !15
  %.not6488 = icmp sgt i32 %64, 0
  br i1 %.not6488, label %.lr.ph91, label %.outer

.lr.ph87:                                         ; preds = %59, %71
  %indvars.iv = phi i64 [ %indvars.iv.next, %71 ], [ 0, %59 ]
  %.04484 = phi ptr [ %74, %71 ], [ %62, %59 ]
  %65 = load ptr, ptr %1, align 8, !tbaa !22
  %66 = load i64, ptr %50, align 8, !tbaa !25
  %67 = mul nsw i64 %66, %indvars.iv
  %68 = getelementptr double, ptr %65, i64 %indvars.iv102
  %69 = getelementptr double, ptr %68, i64 %67
  %70 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %.04484, ptr noundef nonnull @.str.9, ptr noundef nonnull %69, ptr noundef nonnull %9) #8
  %.not61 = icmp eq i32 %70, 1
  br i1 %.not61, label %71, label %.thread71

71:                                               ; preds = %.lr.ph87
  %72 = load i32, ptr %9, align 4, !tbaa !15
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %.04484, i64 %73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = load i32, ptr %6, align 4, !tbaa !15
  %76 = sext i32 %75 to i64
  %.not62 = icmp slt i64 %indvars.iv.next, %76
  br i1 %.not62, label %.lr.ph87, label %.critedge66.preheader, !llvm.loop !26

.lr.ph91:                                         ; preds = %.critedge66.preheader, %.critedge66
  %.090 = phi i32 [ %85, %.critedge66 ], [ 0, %.critedge66.preheader ]
  %.189 = phi ptr [ %84, %.critedge66 ], [ %.044.lcssa, %.critedge66.preheader ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #8
  %77 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %.189, ptr noundef nonnull @.str.7, ptr noundef nonnull %10, ptr noundef nonnull %9) #8
  %.not63 = icmp eq i32 %77, 1
  br i1 %.not63, label %.critedge66, label %.thread74

.thread74:                                        ; preds = %.lr.ph91
  %78 = load ptr, ptr @stderr, align 8, !tbaa !12
  %79 = load ptr, ptr %0, align 8, !tbaa !4
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.11, i32 noundef %52, ptr noundef %79) #7
  %81 = call i32 @fclose(ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  br label %93

.critedge66:                                      ; preds = %.lr.ph91
  %82 = load i32, ptr %9, align 4, !tbaa !15
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %.189, i64 %83
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #8
  %85 = add nuw nsw i32 %.090, 1
  %86 = load i32, ptr %8, align 4, !tbaa !15
  %.not64 = icmp slt i32 %85, %86
  br i1 %.not64, label %.lr.ph91, label %.outer, !llvm.loop !28

.thread71:                                        ; preds = %55, %.lr.ph87
  %.str.8.sink = phi ptr [ @.str.10, %.lr.ph87 ], [ @.str.8, %55 ]
  %87 = load ptr, ptr @stderr, align 8, !tbaa !12
  %88 = load ptr, ptr %0, align 8, !tbaa !4
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull %.str.8.sink, i32 noundef %52, ptr noundef %88) #7
  %90 = call i32 @fclose(ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  br label %93

.outer:                                           ; preds = %.critedge66, %.critedge66.preheader
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  %91 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 2048, ptr noundef nonnull %12)
  %.not5981 = icmp eq ptr %91, null
  br i1 %.not5981, label %.outer._crit_edge, label %.lr.ph

.outer._crit_edge:                                ; preds = %.outer, %.backedge, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %92 = call i32 @fclose(ptr noundef nonnull %12)
  br label %93

93:                                               ; preds = %.thread74, %.thread71, %.outer._crit_edge, %29, %22
  %.149 = phi i1 [ false, %22 ], [ false, %29 ], [ true, %.outer._crit_edge ], [ false, %.thread71 ], [ false, %.thread74 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %4) #8
  br label %94

94:                                               ; preds = %93, %14
  %.048 = phi i1 [ false, %14 ], [ %.149, %93 ]
  ret i1 %.048
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__isoc23_sscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !22
  tail call void @free(ptr noundef %11) #8
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !22
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !25
  store i64 %3, ptr %7, align 8, !tbaa !29
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !19
  tail call void @free(ptr noundef %11) #8
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !30
  store i64 %3, ptr %7, align 8, !tbaa !31
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nounwind }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!14 = !{!9, !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !10, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !21, i64 0, !11, i64 8, !11, i64 16}
!21 = !{!"p1 int", !8, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !24, i64 0, !11, i64 8, !11, i64 16}
!24 = !{!"p1 double", !8, i64 0}
!25 = !{!23, !11, i64 8}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!23, !11, i64 16}
!30 = !{!20, !11, i64 8}
!31 = !{!20, !11, i64 16}

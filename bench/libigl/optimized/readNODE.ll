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
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr @stderr, align 8, !tbaa !12
  %16 = load ptr, ptr %0, align 8, !tbaa !4
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.3, ptr noundef %16) #7
  br label %95

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %.backedge92

.backedge92:                                      ; preds = %.backedge92.backedge, %18
  %19 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 2048, ptr noundef nonnull %12)
  %20 = load i8, ptr %4, align 16, !tbaa !14
  switch i8 %20, label %21 [
    i8 35, label %.backedge92.backedge
    i8 10, label %.backedge92.backedge
  ]

.backedge92.backedge:                             ; preds = %.backedge92, %.backedge92
  br label %.backedge92

21:                                               ; preds = %.backedge92
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef nonnull %4, ptr noundef nonnull @.str.4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %.not = icmp eq i32 %22, 4
  br i1 %.not, label %28, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr @stderr, align 8, !tbaa !12
  %25 = load ptr, ptr %0, align 8, !tbaa !4
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.5, ptr noundef %25) #7
  %27 = call i32 @fclose(ptr noundef nonnull %12)
  br label %94

28:                                               ; preds = %21
  %29 = load i32, ptr %7, align 4, !tbaa !15
  %.not58 = icmp eq i32 %29, 0
  br i1 %.not58, label %35, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr @stderr, align 8, !tbaa !12
  %32 = load ptr, ptr %0, align 8, !tbaa !4
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.6, i32 noundef %29, ptr noundef %32) #7
  %34 = call i32 @fclose(ptr noundef nonnull %12)
  br label %94

35:                                               ; preds = %28
  %36 = load i32, ptr %5, align 4, !tbaa !15
  %37 = sext i32 %36 to i64
  %38 = load i32, ptr %6, align 4, !tbaa !15
  %39 = sext i32 %38 to i64
  %40 = icmp eq i32 %36, 0
  %41 = icmp eq i32 %38, 0
  %or.cond.i.i = or i1 %40, %41
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %42

42:                                               ; preds = %35
  %43 = sdiv i64 9223372036854775807, %39
  %44 = icmp slt i64 %43, %37
  br i1 %44, label %45, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

45:                                               ; preds = %42
  %46 = call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %46, align 8, !tbaa !17
  call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %35, %42
  %47 = mul nsw i64 %39, %37
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %47, i64 noundef %37, i64 noundef %39)
  %48 = load i32, ptr %5, align 4, !tbaa !15
  %49 = sext i32 %48 to i64
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %49, i64 noundef %49, i64 noundef 1)
  %50 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 2048, ptr noundef nonnull %12)
  %.not597788 = icmp eq ptr %50, null
  br i1 %.not597788, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %indvars.iv99 = phi i64 [ 0, %.lr.ph.lr.ph ], [ %indvars.iv.next100, %.outer ]
  %.047.ph89 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %53, %.outer ]
  br label %52

52:                                               ; preds = %.lr.ph, %.backedge
  %.04778 = phi i32 [ %.047.ph89, %.lr.ph ], [ %53, %.backedge ]
  %53 = add nsw i32 %.04778, 1
  %54 = load i8, ptr %4, align 16, !tbaa !14
  switch i8 %54, label %56 [
    i8 35, label %.backedge
    i8 10, label %.backedge
  ]

.backedge:                                        ; preds = %52, %52
  %55 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 2048, ptr noundef nonnull %12)
  %.not59 = icmp eq ptr %55, null
  br i1 %.not59, label %.outer._crit_edge, label %52

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %57 = load ptr, ptr %2, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv99
  %59 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef nonnull %4, ptr noundef nonnull @.str.7, ptr noundef nonnull %58, ptr noundef nonnull %9) #8
  %.not60 = icmp eq i32 %59, 1
  br i1 %.not60, label %60, label %.critedge67

60:                                               ; preds = %56
  %61 = load i32, ptr %9, align 4, !tbaa !15
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %4, i64 %62
  %64 = load i32, ptr %6, align 4, !tbaa !15
  %.not6279 = icmp sgt i32 %64, 0
  br i1 %.not6279, label %.lr.ph83, label %.critedge.preheader

.critedge.preheader:                              ; preds = %72, %60
  %.044.lcssa = phi ptr [ %63, %60 ], [ %75, %72 ]
  %65 = load i32, ptr %8, align 4, !tbaa !15
  %.not6484 = icmp sgt i32 %65, 0
  br i1 %.not6484, label %.lr.ph87, label %.outer

.lr.ph83:                                         ; preds = %60, %72
  %indvars.iv = phi i64 [ %indvars.iv.next, %72 ], [ 0, %60 ]
  %.04480 = phi ptr [ %75, %72 ], [ %63, %60 ]
  %66 = load ptr, ptr %1, align 8, !tbaa !22
  %67 = load i64, ptr %51, align 8, !tbaa !25
  %68 = mul nsw i64 %67, %indvars.iv
  %69 = getelementptr [8 x i8], ptr %66, i64 %indvars.iv99
  %70 = getelementptr [8 x i8], ptr %69, i64 %68
  %71 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %.04480, ptr noundef nonnull @.str.9, ptr noundef nonnull %70, ptr noundef nonnull %9) #8
  %.not61 = icmp eq i32 %71, 1
  br i1 %.not61, label %72, label %.critedge67

72:                                               ; preds = %.lr.ph83
  %73 = load i32, ptr %9, align 4, !tbaa !15
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %.04480, i64 %74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i32, ptr %6, align 4, !tbaa !15
  %77 = sext i32 %76 to i64
  %.not62 = icmp slt i64 %indvars.iv.next, %77
  br i1 %.not62, label %.lr.ph83, label %.critedge.preheader, !llvm.loop !26

.lr.ph87:                                         ; preds = %.critedge.preheader, %.critedge
  %.086 = phi i32 [ %86, %.critedge ], [ 0, %.critedge.preheader ]
  %.185 = phi ptr [ %85, %.critedge ], [ %.044.lcssa, %.critedge.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %78 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %.185, ptr noundef nonnull @.str.7, ptr noundef nonnull %10, ptr noundef nonnull %9) #8
  %.not63 = icmp eq i32 %78, 1
  br i1 %.not63, label %.critedge, label %.thread71

.thread71:                                        ; preds = %.lr.ph87
  %79 = load ptr, ptr @stderr, align 8, !tbaa !12
  %80 = load ptr, ptr %0, align 8, !tbaa !4
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.11, i32 noundef %53, ptr noundef %80) #7
  %82 = call i32 @fclose(ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %94

.critedge:                                        ; preds = %.lr.ph87
  %83 = load i32, ptr %9, align 4, !tbaa !15
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %.185, i64 %84
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %86 = add nuw nsw i32 %.086, 1
  %87 = load i32, ptr %8, align 4, !tbaa !15
  %.not64 = icmp slt i32 %86, %87
  br i1 %.not64, label %.lr.ph87, label %.outer, !llvm.loop !28

.outer:                                           ; preds = %.critedge, %.critedge.preheader
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %88 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 2048, ptr noundef nonnull %12)
  %.not5977 = icmp eq ptr %88, null
  br i1 %.not5977, label %.outer._crit_edge, label %.lr.ph

.outer._crit_edge:                                ; preds = %.outer, %.backedge, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %89 = call i32 @fclose(ptr noundef nonnull %12)
  br label %94

.critedge67:                                      ; preds = %56, %.lr.ph83
  %.str.10.sink = phi ptr [ @.str.10, %.lr.ph83 ], [ @.str.8, %56 ]
  %90 = load ptr, ptr @stderr, align 8, !tbaa !12
  %91 = load ptr, ptr %0, align 8, !tbaa !4
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull %.str.10.sink, i32 noundef %53, ptr noundef %91) #7
  %93 = call i32 @fclose(ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %94

94:                                               ; preds = %.thread71, %.outer._crit_edge, %.critedge67, %30, %23
  %.149 = phi i1 [ false, %23 ], [ false, %30 ], [ false, %.critedge67 ], [ false, %.thread71 ], [ true, %.outer._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %95

95:                                               ; preds = %94, %14
  %.048 = phi i1 [ false, %14 ], [ %.149, %94 ]
  ret i1 %.048
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__isoc23_sscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

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
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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

; ModuleID = 'bench/libigl/original/create_vector_vbo.ll'
source_filename = "bench/libigl/original/create_vector_vbo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.Eigen::Transpose" = type { ptr }
%"class.Eigen::Matrix.8" = type { %"class.Eigen::PlainObjectBase.9" }
%"class.Eigen::PlainObjectBase.9" = type { %"class.Eigen::DenseStorage.16" }
%"class.Eigen::DenseStorage.16" = type { ptr, i64, i64 }
%"class.Eigen::Transpose.17" = type { ptr }

$_ZN3igl6opengl17create_vector_vboIiEEvRKN5Eigen6MatrixIT_Lin1ELin1ELi0ELin1ELin1EEERj = comdat any

$_ZN3igl6opengl17create_vector_vboIdEEvRKN5Eigen6MatrixIT_Lin1ELin1ELi0ELin1ELin1EEERj = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2INS_9TransposeIKS2_EEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_9TransposeIKS2_EEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

@glad_glGenBuffers = external local_unnamed_addr global ptr, align 8
@glad_glBindBuffer = external local_unnamed_addr global ptr, align 8
@glad_glBufferData = external local_unnamed_addr global ptr, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6opengl17create_vector_vboIiEEvRKN5Eigen6MatrixIT_Lin1ELin1ELi0ELin1ELin1EEERj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix", align 8
  %4 = alloca %"class.Eigen::Transpose", align 8
  %5 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !4
  tail call void %5(i32 noundef 1, ptr noundef nonnull %1)
  %6 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !4
  %7 = load i32, ptr %1, align 4, !tbaa !8
  tail call void %6(i32 noundef 34962, i32 noundef %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2INS_9TransposeIKS2_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = load ptr, ptr @glad_glBufferData, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = shl i64 %10, 2
  %15 = mul i64 %14, %12
  invoke void %8(i32 noundef 34962, i64 noundef %15, ptr noundef %13, i32 noundef 35044)
          to label %16 unwind label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  call void @free(ptr noundef %17) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !4
  call void %18(i32 noundef 34962, i32 noundef 0)
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  call void @free(ptr noundef %21) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %20
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6opengl17create_vector_vboIdEEvRKN5Eigen6MatrixIT_Lin1ELin1ELi0ELin1ELin1EEERj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.8", align 8
  %4 = alloca %"class.Eigen::Transpose.17", align 8
  %5 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !4
  tail call void %5(i32 noundef 1, ptr noundef nonnull %1)
  %6 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !4
  %7 = load i32, ptr %1, align 4, !tbaa !8
  tail call void %6(i32 noundef 34962, i32 noundef %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_9TransposeIKS2_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = load ptr, ptr @glad_glBufferData, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = shl i64 %10, 3
  %15 = mul i64 %14, %12
  invoke void %8(i32 noundef 34962, i64 noundef %15, ptr noundef %13, i32 noundef 35044)
          to label %16 unwind label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !20
  call void @free(ptr noundef %17) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !4
  call void %18(i32 noundef 34962, i32 noundef 0)
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %3, align 8, !tbaa !20
  call void @free(ptr noundef %21) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2INS_9TransposeIKS2_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %1, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp eq i64 %5, 0
  %9 = icmp eq i64 %7, 0
  %or.cond.i.i = or i1 %8, %9
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %10

10:                                               ; preds = %2
  %11 = sdiv i64 9223372036854775807, %7
  %12 = icmp sgt i64 %5, %11
  br i1 %12, label %.noexc.i.i.i.i.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %10, %2
  %13 = mul nsw i64 %7, %5
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %13, i64 noundef %5, i64 noundef %7)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_9TransposeIKS2_EEEEvRKNS_9EigenBaseIT_EE.exit unwind label %46

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_9TransposeIKS2_EEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %14 = load ptr, ptr %1, align 8, !tbaa !21
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %.not.i.i.i.i.i = icmp eq i64 %21, %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %.not8.i.i.i.i.i = icmp eq i64 %23, %17
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %.not8.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %32, label %24

24:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_9TransposeIKS2_EEEEvRKNS_9EigenBaseIT_EE.exit
  %25 = icmp eq i64 %19, 0
  %26 = icmp eq i64 %17, 0
  %or.cond.i.i.i.i.i.i.i = or i1 %26, %25
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i, label %27

27:                                               ; preds = %24
  %28 = sdiv i64 9223372036854775807, %17
  %29 = icmp sgt i64 %19, %28
  br i1 %29, label %.noexc.i.i.i.i.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i

.noexc.i.i.i.i.invoke:                            ; preds = %27, %10
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
          to label %.noexc.i.i.i.i.cont unwind label %46

.noexc.i.i.i.i.cont:                              ; preds = %.noexc.i.i.i.i.invoke
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i: ; preds = %27, %24
  %31 = mul nsw i64 %19, %17
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %31, i64 noundef %19, i64 noundef %17)
          to label %.noexc6 unwind label %46

.noexc6:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i
  %.pr.i.i.i.i = load i64, ptr %22, align 8, !tbaa !14
  %.pre.i.i.i.i = load i64, ptr %20, align 8, !tbaa !10
  br label %32

32:                                               ; preds = %.noexc6, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_9TransposeIKS2_EEEEvRKNS_9EigenBaseIT_EE.exit
  %33 = phi i64 [ %.pre.i.i.i.i, %.noexc6 ], [ %19, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_9TransposeIKS2_EEEEvRKNS_9EigenBaseIT_EE.exit ]
  %34 = phi i64 [ %.pr.i.i.i.i, %.noexc6 ], [ %17, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_9TransposeIKS2_EEEEvRKNS_9EigenBaseIT_EE.exit ]
  %35 = load ptr, ptr %0, align 8, !tbaa !15
  %36 = icmp sgt i64 %34, 0
  %37 = icmp sgt i64 %33, 0
  %or.cond.i.i.i.i = select i1 %36, i1 %37, i1 false
  br i1 %or.cond.i.i.i.i, label %.preheader.us.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_9TransposeIKS2_EEEERS2_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i:                          ; preds = %32, %._crit_edge.us.i.i.i.i.i
  %.0810.us.i.i.i.i.i = phi i64 [ %45, %._crit_edge.us.i.i.i.i.i ], [ 0, %32 ]
  %38 = mul nuw nsw i64 %.0810.us.i.i.i.i.i, %33
  %invariant.gep.us.i.i.i.i.i = getelementptr i32, ptr %35, i64 %38
  %39 = getelementptr i32, ptr %15, i64 %.0810.us.i.i.i.i.i
  br label %40

40:                                               ; preds = %40, %.preheader.us.i.i.i.i.i
  %.09.us.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i ], [ %44, %40 ]
  %gep.us.i.i.i.i.i = getelementptr i32, ptr %invariant.gep.us.i.i.i.i.i, i64 %.09.us.i.i.i.i.i
  %41 = mul nsw i64 %.09.us.i.i.i.i.i, %17
  %42 = getelementptr i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !8
  store i32 %43, ptr %gep.us.i.i.i.i.i, align 4, !tbaa !8
  %44 = add nuw nsw i64 %.09.us.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %44, %33
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i, label %40, !llvm.loop !26

._crit_edge.us.i.i.i.i.i:                         ; preds = %40
  %45 = add nuw nsw i64 %.0810.us.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i = icmp eq i64 %45, %34
  br i1 %exitcond13.not.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_9TransposeIKS2_EEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i, !llvm.loop !28

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_9TransposeIKS2_EEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i, %32
  ret void

46:                                               ; preds = %.noexc.i.i.i.i.invoke, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %0, align 8, !tbaa !15
  tail call void @free(ptr noundef %48) #8
  resume { ptr, i32 } %47
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !15
  tail call void @free(ptr noundef %11) #8
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !10
  store i64 %3, ptr %7, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_9TransposeIKS2_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %1, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp eq i64 %5, 0
  %9 = icmp eq i64 %7, 0
  %or.cond.i.i = or i1 %8, %9
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %10

10:                                               ; preds = %2
  %11 = sdiv i64 9223372036854775807, %7
  %12 = icmp sgt i64 %5, %11
  br i1 %12, label %.noexc.i.i.i.i.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %10, %2
  %13 = mul nsw i64 %7, %5
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %13, i64 noundef %5, i64 noundef %7)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_9TransposeIKS2_EEEEvRKNS_9EigenBaseIT_EE.exit unwind label %46

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_9TransposeIKS2_EEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %14 = load ptr, ptr %1, align 8, !tbaa !30
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %.not.i.i.i.i.i = icmp eq i64 %21, %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %.not8.i.i.i.i.i = icmp eq i64 %23, %17
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %.not8.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %32, label %24

24:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_9TransposeIKS2_EEEEvRKNS_9EigenBaseIT_EE.exit
  %25 = icmp eq i64 %19, 0
  %26 = icmp eq i64 %17, 0
  %or.cond.i.i.i.i.i.i.i = or i1 %26, %25
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i, label %27

27:                                               ; preds = %24
  %28 = sdiv i64 9223372036854775807, %17
  %29 = icmp sgt i64 %19, %28
  br i1 %29, label %.noexc.i.i.i.i.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i

.noexc.i.i.i.i.invoke:                            ; preds = %27, %10
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
          to label %.noexc.i.i.i.i.cont unwind label %46

.noexc.i.i.i.i.cont:                              ; preds = %.noexc.i.i.i.i.invoke
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i: ; preds = %27, %24
  %31 = mul nsw i64 %19, %17
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %31, i64 noundef %19, i64 noundef %17)
          to label %.noexc6 unwind label %46

.noexc6:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i
  %.pr.i.i.i.i = load i64, ptr %22, align 8, !tbaa !19
  %.pre.i.i.i.i = load i64, ptr %20, align 8, !tbaa !16
  br label %32

32:                                               ; preds = %.noexc6, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_9TransposeIKS2_EEEEvRKNS_9EigenBaseIT_EE.exit
  %33 = phi i64 [ %.pre.i.i.i.i, %.noexc6 ], [ %19, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_9TransposeIKS2_EEEEvRKNS_9EigenBaseIT_EE.exit ]
  %34 = phi i64 [ %.pr.i.i.i.i, %.noexc6 ], [ %17, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_9TransposeIKS2_EEEEvRKNS_9EigenBaseIT_EE.exit ]
  %35 = load ptr, ptr %0, align 8, !tbaa !20
  %36 = icmp sgt i64 %34, 0
  %37 = icmp sgt i64 %33, 0
  %or.cond.i.i.i.i = select i1 %36, i1 %37, i1 false
  br i1 %or.cond.i.i.i.i, label %.preheader.us.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_9TransposeIKS2_EEEERS2_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i:                          ; preds = %32, %._crit_edge.us.i.i.i.i.i
  %.0810.us.i.i.i.i.i = phi i64 [ %45, %._crit_edge.us.i.i.i.i.i ], [ 0, %32 ]
  %38 = mul nuw nsw i64 %.0810.us.i.i.i.i.i, %33
  %invariant.gep.us.i.i.i.i.i = getelementptr double, ptr %35, i64 %38
  %39 = getelementptr double, ptr %15, i64 %.0810.us.i.i.i.i.i
  br label %40

40:                                               ; preds = %40, %.preheader.us.i.i.i.i.i
  %.09.us.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i ], [ %44, %40 ]
  %gep.us.i.i.i.i.i = getelementptr double, ptr %invariant.gep.us.i.i.i.i.i, i64 %.09.us.i.i.i.i.i
  %41 = mul nsw i64 %.09.us.i.i.i.i.i, %17
  %42 = getelementptr double, ptr %39, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !33
  store double %43, ptr %gep.us.i.i.i.i.i, align 8, !tbaa !33
  %44 = add nuw nsw i64 %.09.us.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %44, %33
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i, label %40, !llvm.loop !35

._crit_edge.us.i.i.i.i.i:                         ; preds = %40
  %45 = add nuw nsw i64 %.0810.us.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i = icmp eq i64 %45, %34
  br i1 %exitcond13.not.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_9TransposeIKS2_EEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i, !llvm.loop !36

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_9TransposeIKS2_EEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i, %32
  ret void

46:                                               ; preds = %.noexc.i.i.i.i.invoke, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %0, align 8, !tbaa !20
  tail call void @free(ptr noundef %48) #8
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !20
  tail call void @free(ptr noundef %11) #8
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !20
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !16
  store i64 %3, ptr %7, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !13, i64 8}
!11 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !12, i64 0, !13, i64 8, !13, i64 16}
!12 = !{!"p1 int", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!11, !13, i64 16}
!15 = !{!11, !12, i64 0}
!16 = !{!17, !13, i64 8}
!17 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !18, i64 0, !13, i64 8, !13, i64 16}
!18 = !{!"p1 double", !5, i64 0}
!19 = !{!17, !13, i64 16}
!20 = !{!17, !18, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN5Eigen9TransposeIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !23, i64 0}
!23 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !7, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27, !29}
!29 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN5Eigen9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !32, i64 0}
!32 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"double", !6, i64 0}
!35 = distinct !{!35, !27}
!36 = distinct !{!36, !27, !29}

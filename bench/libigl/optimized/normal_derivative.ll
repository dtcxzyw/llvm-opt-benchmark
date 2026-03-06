; ModuleID = 'bench/libigl/original/normal_derivative.ll'
source_filename = "bench/libigl/original/normal_derivative.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Eigen::internal::scalar_sum_op.228" = type { i8 }
%"struct.Eigen::internal::assign_op.191" = type { i8 }
%"class.Eigen::Product.288" = type { ptr, [8 x i8], %"class.Eigen::DiagonalMatrix.93" }
%"class.Eigen::DiagonalMatrix.93" = type { %"class.Eigen::Matrix.96" }
%"class.Eigen::Matrix.96" = type { %"class.Eigen::PlainObjectBase.97" }
%"class.Eigen::PlainObjectBase.97" = type { %"class.Eigen::DenseStorage.104" }
%"class.Eigen::DenseStorage.104" = type { %"struct.Eigen::internal::plain_array.105" }
%"struct.Eigen::internal::plain_array.105" = type { [12 x double] }
%"class.Eigen::Product" = type { ptr, [8 x i8], %"class.Eigen::DiagonalMatrix" }
%"class.Eigen::DiagonalMatrix" = type { %"class.Eigen::Matrix.54" }
%"class.Eigen::Matrix.54" = type { %"class.Eigen::PlainObjectBase.55" }
%"class.Eigen::PlainObjectBase.55" = type { %"class.Eigen::DenseStorage.62" }
%"class.Eigen::DenseStorage.62" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [24 x double] }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.Eigen::Matrix.9" = type { %"class.Eigen::PlainObjectBase.10" }
%"class.Eigen::PlainObjectBase.10" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { ptr, i64, i64 }
%"class.Eigen::IndexedView" = type { ptr, %"struct.Eigen::internal::AllRange", ptr }
%"struct.Eigen::internal::AllRange" = type { %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::Array" = type { %"class.Eigen::PlainObjectBase.16" }
%"class.Eigen::PlainObjectBase.16" = type { %"class.Eigen::DenseStorage.22" }
%"class.Eigen::DenseStorage.22" = type { ptr, i64 }
%"class.Eigen::Matrix.37" = type { %"class.Eigen::PlainObjectBase.38" }
%"class.Eigen::PlainObjectBase.38" = type { %"class.Eigen::DenseStorage.22" }
%"class.Eigen::IndexedView.79" = type { ptr, %"struct.Eigen::internal::AllRange", ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.Eigen::IndexedView.87" = type { ptr, %"struct.Eigen::internal::AllRange", ptr }
%"class.Eigen::IndexedView.115" = type { ptr, %"struct.Eigen::internal::AllRange", ptr }
%"class.Eigen::SparseMatrix.230" = type { %"class.Eigen::SparseCompressedBase.231", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase.231" = type { %"class.Eigen::SparseMatrixBase.232" }
%"class.Eigen::SparseMatrixBase.232" = type { i8 }
%"class.Eigen::internal::CompressedStorage" = type { ptr, ptr, i64, i64 }
%"class.Eigen::SparseMatrix" = type { %"class.Eigen::SparseCompressedBase", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase" = type { %"class.Eigen::SparseMatrixBase" }
%"class.Eigen::SparseMatrixBase" = type { i8 }

$_ZN3igl17normal_derivativeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixIT1_Li0EiEE = comdat any

$_ZN3igl9LinSpacedIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEET_NS4_5IndexERKNS4_6ScalarES8_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2INS_11IndexedViewIKS2_NS_8internal8AllRangeILin1EEERA24_KiEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_11IndexedViewIS2_NS_8internal8AllRangeILin1EEERA24_KiEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductIS3_NS_14DiagonalMatrixIdLi24ELi24EEELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIddEEEEvT_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiED2Ev = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiED2Ev = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiED2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2INS_11IndexedViewIKS2_NS_8internal8AllRangeILin1EEERA12_KiEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_11IndexedViewIS2_NS_8internal8AllRangeILin1EEERA12_KiEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductIS3_NS_14DiagonalMatrixIdLi12ELi12EEELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

@constinit = private unnamed_addr constant [24 x i32] [i32 1, i32 0, i32 2, i32 0, i32 3, i32 0, i32 2, i32 1, i32 3, i32 1, i32 0, i32 1, i32 3, i32 2, i32 0, i32 2, i32 1, i32 2, i32 0, i32 3, i32 1, i32 3, i32 2, i32 3], align 4
@constinit.3 = private unnamed_addr constant [24 x i32] [i32 2, i32 2, i32 1, i32 1, i32 3, i32 3, i32 0, i32 0, i32 4, i32 4, i32 2, i32 2, i32 5, i32 5, i32 1, i32 1, i32 0, i32 0, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5], align 4
@constinit.4 = private unnamed_addr constant [12 x i32] [i32 2, i32 0, i32 1, i32 0, i32 0, i32 1, i32 2, i32 1, i32 1, i32 2, i32 0, i32 2], align 4
@constinit.5 = private unnamed_addr constant [12 x i32] [i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1], align 4
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl17normal_derivativeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::scalar_sum_op.228", align 1
  %5 = alloca %"struct.Eigen::internal::assign_op.191", align 1
  %6 = alloca %"class.Eigen::Product.288", align 16
  %7 = alloca %"struct.Eigen::internal::scalar_sum_op.228", align 1
  %8 = alloca %"struct.Eigen::internal::assign_op.191", align 1
  %9 = alloca %"class.Eigen::Product", align 16
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = alloca %"class.Eigen::Matrix.9", align 8
  %12 = alloca %"class.Eigen::IndexedView", align 8
  %13 = alloca [24 x i32], align 4
  %14 = alloca %"class.Eigen::Array", align 8
  %15 = alloca %"class.Eigen::Matrix.37", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.Eigen::Matrix", align 8
  %19 = alloca %"class.Eigen::IndexedView.79", align 8
  %20 = alloca [24 x i32], align 4
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.Eigen::Matrix.9", align 8
  %24 = alloca %"class.Eigen::IndexedView.87", align 8
  %25 = alloca [12 x i32], align 4
  %26 = alloca %"class.Eigen::Array", align 8
  %27 = alloca %"class.Eigen::Matrix.37", align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.Eigen::Matrix", align 8
  %31 = alloca %"class.Eigen::IndexedView.115", align 8
  %32 = alloca [12 x i32], align 4
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl17cotmatrix_entriesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %37 unwind label %42

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !12
  switch i64 %36, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit [
    i64 4, label %44
    i64 3, label %203
  ]

42:                                               ; preds = %3
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit181

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %13, ptr noundef nonnull align 4 dereferenceable(96) @constinit, i64 96, i1 false), !tbaa.struct !15
  store ptr %1, ptr %12, align 8, !tbaa !17, !alias.scope !19
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %39, ptr %45, align 8, !tbaa !22, !alias.scope !19
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %46, align 8, !tbaa !23, !alias.scope !19
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2INS_11IndexedViewIKS2_NS_8internal8AllRangeILin1EEERA24_KiEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_11IndexedViewIKS1_NS_8internal8AllRangeILin1EEERA24_KiEEEERKNS_9EigenBaseIT_EE.exit unwind label %64

_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_11IndexedViewIKS1_NS_8internal8AllRangeILin1EEERA24_KiEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %47 = icmp eq i64 %39, 0
  br i1 %47, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2ImiEERKT_RKT0_.exit, label %48

48:                                               ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_11IndexedViewIKS1_NS_8internal8AllRangeILin1EEERA24_KiEEEERKNS_9EigenBaseIT_EE.exit
  %49 = icmp sgt i64 %39, 384307168202282325
  br i1 %49, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i: ; preds = %48
  %50 = icmp sgt i64 %39, 0
  br i1 %50, label %51, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2ImiEERKT_RKT0_.exit

51:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %52 = icmp samesign ugt i64 %39, 192153584101141162
  br i1 %52, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %51
  %53 = mul nuw i64 %39, 96
  %54 = call noalias ptr @malloc(i64 noundef %53) #23
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.invoke, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2ImiEERKT_RKT0_.exit

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %51, %48
  %56 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %56, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.cont unwind label %57

.cont:                                            ; preds = %.invoke
  unreachable

57:                                               ; preds = %.invoke
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2ImiEERKT_RKT0_.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_11IndexedViewIKS1_NS_8internal8AllRangeILin1EEERA24_KiEEEERKNS_9EigenBaseIT_EE.exit, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %.sroa.0.0 = phi ptr [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i ], [ null, %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_11IndexedViewIKS1_NS_8internal8AllRangeILin1EEERA24_KiEEEERKNS_9EigenBaseIT_EE.exit ], [ %54, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ]
  %.sroa.0.0462 = ptrtoint ptr %.sroa.0.0 to i64
  %59 = trunc i64 %39 to i32
  %60 = add i32 %59, -1
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %63 = and i64 %.sroa.0.0462, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %63, 0
  br label %66

64:                                               ; preds = %44
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %202

66:                                               ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2ImiEERKT_RKT0_.exit, %96
  %.078410 = phi i64 [ 0, %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2ImiEERKT_RKT0_.exit ], [ %97, %96 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 %60, ptr %17, align 4, !tbaa !26
  invoke void @_ZN3igl9LinSpacedIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEET_NS4_5IndexERKNS4_6ScalarES8_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.37") align 8 %15, i64 noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %67 unwind label %98

67:                                               ; preds = %66
  %68 = mul i64 %.078410, %39
  %69 = load i64, ptr %61, align 8, !tbaa !28, !noalias !30
  %70 = trunc i64 %68 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false), !alias.scope !33
  %71 = load ptr, ptr %15, align 8, !tbaa !36, !noalias !33
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %69, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE4evalEv.exit, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %67
  invoke void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %69, i64 noundef 1)
          to label %72 unwind label %.body104

72:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %62, align 8, !tbaa !28, !alias.scope !33
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !36, !alias.scope !33
  %73 = sdiv i64 %.pr.i.i.i.i.i.i.i, 4
  %74 = shl nsw i64 %73, 2
  %75 = icmp sgt i64 %.pr.i.i.i.i.i.i.i, 3
  br i1 %75, label %.lr.ph.i.preheader.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %72
  %76 = insertelement <4 x i32> poison, i32 %70, i64 0
  %77 = shufflevector <4 x i32> %76, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %72
  %78 = icmp slt i64 %74, %.pr.i.i.i.i.i.i.i
  br i1 %78, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE4evalEv.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %83, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %74, %._crit_edge.i.i.i.i.i.i.i.i ]
  %79 = getelementptr inbounds [4 x i8], ptr %.pre.i.i, i64 %.05.i.i.i.i.i.i.i.i.i
  %80 = getelementptr inbounds [4 x i8], ptr %71, i64 %.05.i.i.i.i.i.i.i.i.i
  %81 = load i32, ptr %80, align 4, !tbaa !26
  %82 = add nsw i32 %81, %70
  store i32 %82, ptr %79, align 4, !tbaa !26
  %83 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %83, %.pr.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE4evalEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !37

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %88, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i, i64 %.011.i.i.i.i.i.i.i.i
  %85 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %.011.i.i.i.i.i.i.i.i
  %86 = load <4 x i32>, ptr %85, align 16, !tbaa !16
  %87 = add <4 x i32> %86, %77
  store <4 x i32> %87, ptr %84, align 16, !tbaa !16
  %88 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %89 = icmp slt i64 %88, %74
  br i1 %89, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !39

.body104:                                         ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %14, align 8, !tbaa !36, !alias.scope !33
  call void @free(ptr noundef %91) #24
  %92 = load ptr, ptr %15, align 8, !tbaa !36
  call void @free(ptr noundef %92) #24
  br label %100

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE4evalEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i, %67
  %93 = load ptr, ptr %15, align 8, !tbaa !36
  call void @free(ptr noundef %93) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %94 = mul nuw nsw i64 %.078410, 6
  %95 = load ptr, ptr %14, align 8, !tbaa !36
  br label %101

96:                                               ; preds = %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit
  call void @free(ptr noundef %95) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %97 = add nuw nsw i64 %.078410, 1
  %exitcond464.not = icmp eq i64 %97, 4
  br i1 %exitcond464.not, label %132, label %66, !llvm.loop !40

98:                                               ; preds = %66
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %100

100:                                              ; preds = %.body104, %98
  %.pn94.pn = phi { ptr, i32 } [ %90, %.body104 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %200

101:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE4evalEv.exit, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %.057409 = phi i64 [ 0, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE4evalEv.exit ], [ %131, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  %102 = add nuw nsw i64 %.057409, %94
  %103 = mul nsw i64 %102, %39
  %104 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0, i64 %103
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %105, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

105:                                              ; preds = %101
  %106 = ptrtoint ptr %104 to i64
  %107 = lshr exact i64 %106, 2
  %108 = sub nsw i64 0, %107
  %109 = and i64 %108, 3
  %110 = call i64 @llvm.smin.i64(i64 %109, i64 %39)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %105, %101
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %110, %105 ], [ %39, %101 ]
  %111 = sub nsw i64 %39, %.0.i.i.i.i.i.i.i.i.i.i.i
  %112 = sdiv i64 %111, 4
  %113 = shl nsw i64 %112, 2
  %114 = add nsw i64 %113, %.0.i.i.i.i.i.i.i.i.i.i.i
  %115 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %115, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %119, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %116 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %117 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %118 = load i32, ptr %117, align 4, !tbaa !26
  store i32 %118, ptr %116, align 4, !tbaa !26
  %119 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %119, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !41

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %120 = icmp sgt i64 %111, 3
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %121 = icmp slt i64 %114, %39
  br i1 %121, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %125, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %114, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %122 = getelementptr inbounds [4 x i8], ptr %104, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %123 = getelementptr inbounds [4 x i8], ptr %95, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %124 = load i32, ptr %123, align 4, !tbaa !26
  store i32 %124, ptr %122, align 4, !tbaa !26
  %125 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %125, %39
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !41

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %129, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %126 = getelementptr inbounds [4 x i8], ptr %104, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %127 = getelementptr inbounds [4 x i8], ptr %95, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %128 = load <2 x i64>, ptr %127, align 1, !tbaa !16
  store <2 x i64> %128, ptr %126, align 16, !tbaa !16
  %129 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 4
  %130 = icmp slt i64 %129, %114
  br i1 %130, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !42

_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %131 = add nuw nsw i64 %.057409, 1
  %exitcond463.not = icmp eq i64 %131, 6
  br i1 %exitcond463.not, label %96, label %101, !llvm.loop !43

132:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %20, ptr noundef nonnull align 4 dereferenceable(96) @constinit.3, i64 96, i1 false), !tbaa.struct !15
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !12, !noalias !44
  store ptr %10, ptr %19, align 8, !tbaa !47, !alias.scope !44
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %134, ptr %135, align 8, !tbaa !22, !alias.scope !44
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %136, align 8, !tbaa !23, !alias.scope !44
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_11IndexedViewIS2_NS_8internal8AllRangeILin1EEERA24_KiEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_11IndexedViewIS1_NS_8internal8AllRangeILin1EEERA24_KiEEEERKNS_9EigenBaseIT_EE.exit unwind label %187

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_11IndexedViewIS1_NS_8internal8AllRangeILin1EEERA24_KiEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %18, ptr %9, align 16, !tbaa !47, !alias.scope !49
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double 1.000000e+00, ptr %137, align 16
  %.sroa.5234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double -1.000000e+00, ptr %.sroa.5234.0..sroa_idx, align 8
  %.sroa.6235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store double 1.000000e+00, ptr %.sroa.6235.0..sroa_idx, align 16
  %.sroa.7236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  store double -1.000000e+00, ptr %.sroa.7236.0..sroa_idx, align 8
  %.sroa.8237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  store double 1.000000e+00, ptr %.sroa.8237.0..sroa_idx, align 16
  %.sroa.9238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 56
  store double -1.000000e+00, ptr %.sroa.9238.0..sroa_idx, align 8
  %.sroa.10239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 64
  store double 1.000000e+00, ptr %.sroa.10239.0..sroa_idx, align 16
  %.sroa.11240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 72
  store double -1.000000e+00, ptr %.sroa.11240.0..sroa_idx, align 8
  %.sroa.12241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 80
  store double 1.000000e+00, ptr %.sroa.12241.0..sroa_idx, align 16
  %.sroa.13242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 88
  store double -1.000000e+00, ptr %.sroa.13242.0..sroa_idx, align 8
  %.sroa.14243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 96
  store double 1.000000e+00, ptr %.sroa.14243.0..sroa_idx, align 16
  %.sroa.15244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 104
  store double -1.000000e+00, ptr %.sroa.15244.0..sroa_idx, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 112
  store double 1.000000e+00, ptr %.sroa.16.0..sroa_idx, align 16
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 120
  store double -1.000000e+00, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 128
  store double 1.000000e+00, ptr %.sroa.18.0..sroa_idx, align 16
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 136
  store double -1.000000e+00, ptr %.sroa.19.0..sroa_idx, align 8
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 144
  store double 1.000000e+00, ptr %.sroa.20.0..sroa_idx, align 16
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 152
  store double -1.000000e+00, ptr %.sroa.21.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 160
  store double 1.000000e+00, ptr %.sroa.22.0..sroa_idx, align 16
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 168
  store double -1.000000e+00, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 176
  store double 1.000000e+00, ptr %.sroa.24.0..sroa_idx, align 16
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 184
  store double -1.000000e+00, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 192
  store double 1.000000e+00, ptr %.sroa.26.0..sroa_idx, align 16
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 200
  store double -1.000000e+00, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductIS3_NS_14DiagonalMatrixIdLi24ELi24EEELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 16 dereferenceable(208) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %138 unwind label %189

138:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_11IndexedViewIS1_NS_8internal8AllRangeILin1EEERA24_KiEEEERKNS_9EigenBaseIT_EE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %142 = load i64, ptr %141, align 8, !tbaa !52
  %143 = mul nsw i64 %142, %140
  %144 = icmp ugt i64 %143, 576460752303423487
  br i1 %144, label %145, label %146

145:                                              ; preds = %138
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
          to label %.noexc unwind label %189

.noexc:                                           ; preds = %145
  unreachable

146:                                              ; preds = %138
  %.not352 = icmp eq i64 %143, 0
  br i1 %.not352, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %146
  %147 = shl nuw nsw i64 %143, 4
  %148 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #26
          to label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %189

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i
  %149 = getelementptr inbounds nuw [16 x i8], ptr %148, i64 %143
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit: ; preds = %146, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %.sroa.30.18 = phi ptr [ %149, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %146 ]
  %.sroa.16278.4 = phi ptr [ %148, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %146 ]
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %47, label %.split426.us, label %.preheader.us

.preheader.us:                                    ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit, %._crit_edge.us423
  %.056420.us = phi i64 [ %185, %._crit_edge.us423 ], [ 0, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit ]
  %.sroa.0270.5419.us = phi ptr [ %.sroa.0270.19.us, %._crit_edge.us423 ], [ %.sroa.16278.4, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit ]
  %.sroa.16278.0418.us = phi ptr [ %.sroa.16278.5.us, %._crit_edge.us423 ], [ %.sroa.16278.4, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit ]
  %.sroa.30.5417.us = phi ptr [ %.sroa.30.19.us, %._crit_edge.us423 ], [ %.sroa.30.18, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit ]
  %151 = mul nsw i64 %.056420.us, %39
  %invariant.gep.us422 = getelementptr [4 x i8], ptr %.sroa.0.0, i64 %151
  br label %152

152:                                              ; preds = %.preheader.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit.us
  %.055414.us = phi i64 [ 0, %.preheader.us ], [ %184, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit.us ]
  %.sroa.0270.8413.us = phi ptr [ %.sroa.0270.5419.us, %.preheader.us ], [ %.sroa.0270.19.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit.us ]
  %.sroa.16278.1412.us = phi ptr [ %.sroa.16278.0418.us, %.preheader.us ], [ %.sroa.16278.5.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit.us ]
  %.sroa.30.8411.us = phi ptr [ %.sroa.30.5417.us, %.preheader.us ], [ %.sroa.30.19.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit.us ]
  %gep.us421 = getelementptr [4 x i8], ptr %invariant.gep.us422, i64 %.055414.us
  %153 = load ptr, ptr %11, align 8, !tbaa !53
  %154 = load i64, ptr %150, align 8, !tbaa !11
  %155 = mul nsw i64 %154, %.056420.us
  %156 = getelementptr [4 x i8], ptr %153, i64 %.055414.us
  %157 = getelementptr [4 x i8], ptr %156, i64 %155
  %158 = load ptr, ptr %18, align 8, !tbaa !54
  %159 = load i64, ptr %139, align 8, !tbaa !12
  %160 = mul nsw i64 %159, %.056420.us
  %161 = getelementptr [8 x i8], ptr %158, i64 %.055414.us
  %162 = getelementptr [8 x i8], ptr %161, i64 %160
  %163 = load i32, ptr %gep.us421, align 4, !tbaa !26
  %164 = load i32, ptr %157, align 4, !tbaa !26
  %165 = load double, ptr %162, align 8, !tbaa !55
  %.not.i.i.us = icmp eq ptr %.sroa.16278.1412.us, %.sroa.30.8411.us
  br i1 %.not.i.i.us, label %167, label %166

166:                                              ; preds = %152
  store i32 %163, ptr %.sroa.16278.1412.us, align 8, !tbaa !26
  %.sroa.6221.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.16278.1412.us, i64 4
  store i32 %164, ptr %.sroa.6221.0..sroa_idx.us, align 4, !tbaa !26
  %.sroa.7224.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.16278.1412.us, i64 8
  store double %165, ptr %.sroa.7224.0..sroa_idx.us, align 8, !tbaa !55
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit.us

167:                                              ; preds = %152
  %168 = ptrtoint ptr %.sroa.16278.1412.us to i64
  %169 = ptrtoint ptr %.sroa.0270.8413.us to i64
  %170 = sub i64 %168, %169
  %171 = icmp eq i64 %170, 9223372036854775792
  br i1 %171, label %.split431.us, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us: ; preds = %167
  %172 = ashr exact i64 %170, 4
  %.sroa.speculated.i.i.i.i.us = call i64 @llvm.umax.i64(i64 %172, i64 1)
  %173 = add nsw i64 %.sroa.speculated.i.i.i.i.us, %172
  %174 = icmp ult i64 %173, %172
  %175 = call i64 @llvm.umin.i64(i64 %173, i64 576460752303423487)
  %176 = select i1 %174, i64 576460752303423487, i64 %175
  %.not.i.i.i.i107.us = icmp ne i64 %176, 0
  call void @llvm.assume(i1 %.not.i.i.i.i107.us)
  %177 = shl nuw nsw i64 %176, 4
  %178 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #26
          to label %.noexc109.us unwind label %.loopexit.split.us

.noexc109.us:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %170
  store i32 %163, ptr %179, align 8, !tbaa !26
  %.sroa.6221.0..sroa_idx222.us = getelementptr inbounds nuw i8, ptr %179, i64 4
  store i32 %164, ptr %.sroa.6221.0..sroa_idx222.us, align 4, !tbaa !26
  %.sroa.7224.0..sroa_idx225.us = getelementptr inbounds nuw i8, ptr %179, i64 8
  store double %165, ptr %.sroa.7224.0..sroa_idx225.us, align 8, !tbaa !55
  %.not10.i.i.i.i.i.i.us = icmp eq ptr %.sroa.0270.8413.us, %.sroa.16278.1412.us
  br i1 %.not10.i.i.i.i.i.i.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.us:                            ; preds = %.noexc109.us, %.lr.ph.i.i.i.i.i.i.us
  %.012.i.i.i.i.i.i.us = phi ptr [ %181, %.lr.ph.i.i.i.i.i.i.us ], [ %178, %.noexc109.us ]
  %.0911.i.i.i.i.i.i.us = phi ptr [ %180, %.lr.ph.i.i.i.i.i.i.us ], [ %.sroa.0270.8413.us, %.noexc109.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.us, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.us, i64 16, i1 false), !tbaa.struct !57, !alias.scope !58
  %180 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.us, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.us, i64 16
  %.not.i.i.i.i.i.i.us = icmp eq ptr %180, %.sroa.16278.1412.us
  br i1 %.not.i.i.i.i.i.i.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.us, !llvm.loop !62

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.us, %.noexc109.us
  %.0.lcssa.i.i.i.i.i.i.us = phi ptr [ %178, %.noexc109.us ], [ %181, %.lr.ph.i.i.i.i.i.i.us ]
  %.not.i23.i.i.i.us = icmp eq ptr %.sroa.0270.8413.us, null
  br i1 %.not.i23.i.i.i.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, label %182

182:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0270.8413.us, i64 noundef %170) #27
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us: ; preds = %182, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  %183 = getelementptr inbounds nuw [16 x i8], ptr %178, i64 %176
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit.us

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit.us: ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, %166
  %.sroa.30.19.us = phi ptr [ %183, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us ], [ %.sroa.30.8411.us, %166 ]
  %.0.lcssa.i.i.i.i.i.i.pn.us = phi ptr [ %.0.lcssa.i.i.i.i.i.i.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us ], [ %.sroa.16278.1412.us, %166 ]
  %.sroa.0270.19.us = phi ptr [ %178, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us ], [ %.sroa.0270.8413.us, %166 ]
  %.sroa.16278.5.us = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.us, i64 16
  %184 = add nuw i64 %.055414.us, 1
  %exitcond465.not = icmp eq i64 %184, %39
  br i1 %exitcond465.not, label %._crit_edge.us423, label %152, !llvm.loop !63

._crit_edge.us423:                                ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit.us
  %185 = add nuw nsw i64 %.056420.us, 1
  %exitcond466.not = icmp eq i64 %185, 24
  br i1 %exitcond466.not, label %.split426.us, label %.preheader.us, !llvm.loop !64

.loopexit.split.us:                               ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %197

.split426.us:                                     ; preds = %._crit_edge.us423, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit
  %.us-phi427 = phi ptr [ %.sroa.30.18, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit ], [ %.sroa.30.19.us, %._crit_edge.us423 ]
  %.us-phi428 = phi ptr [ %.sroa.16278.4, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit ], [ %.sroa.16278.5.us, %._crit_edge.us423 ]
  %.us-phi429 = phi ptr [ %.sroa.16278.4, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit ], [ %.sroa.0270.19.us, %._crit_edge.us423 ]
  %186 = shl i64 %39, 2
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %2, i64 noundef %186, i64 noundef %41)
          to label %191 unwind label %189

187:                                              ; preds = %132
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %199

189:                                              ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i, %145, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_11IndexedViewIS1_NS_8internal8AllRangeILin1EEERA24_KiEEEERKNS_9EigenBaseIT_EE.exit, %.split426.us
  %.sroa.30.4 = phi ptr [ null, %145 ], [ %.us-phi427, %.split426.us ], [ null, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_11IndexedViewIS1_NS_8internal8AllRangeILin1EEERA24_KiEEEERKNS_9EigenBaseIT_EE.exit ]
  %.sroa.0270.4 = phi ptr [ null, %145 ], [ %.us-phi429, %.split426.us ], [ null, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_11IndexedViewIS1_NS_8internal8AllRangeILin1EEERA24_KiEEEERKNS_9EigenBaseIT_EE.exit ]
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %197

.split431.us:                                     ; preds = %167
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
          to label %.noexc108 unwind label %.loopexit.split-lp

.noexc108:                                        ; preds = %.split431.us
  unreachable

.loopexit.split-lp:                               ; preds = %.split431.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %197

191:                                              ; preds = %.split426.us
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %.us-phi429, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %.us-phi428, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %7)
          to label %192 unwind label %195

192:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %193 = load ptr, ptr %18, align 8, !tbaa !54
  call void @free(ptr noundef %193) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @free(ptr noundef %.sroa.0.0) #24
  %194 = load ptr, ptr %11, align 8, !tbaa !53
  call void @free(ptr noundef %194) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %362

195:                                              ; preds = %191
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %197

197:                                              ; preds = %.loopexit.split.us, %.loopexit.split-lp, %195, %189
  %.sroa.30.7 = phi ptr [ %.sroa.30.4, %189 ], [ %.us-phi427, %195 ], [ %.sroa.16278.1412.us, %.loopexit.split.us ], [ %.sroa.16278.1412.us, %.loopexit.split-lp ]
  %.sroa.0270.7 = phi ptr [ %.sroa.0270.4, %189 ], [ %.us-phi429, %195 ], [ %.sroa.0270.8413.us, %.loopexit.split.us ], [ %.sroa.0270.8413.us, %.loopexit.split-lp ]
  %.pn90 = phi { ptr, i32 } [ %190, %189 ], [ %196, %195 ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %198 = load ptr, ptr %18, align 8, !tbaa !54
  call void @free(ptr noundef %198) #24
  br label %199

199:                                              ; preds = %197, %187
  %.sroa.30.6 = phi ptr [ %.sroa.30.7, %197 ], [ null, %187 ]
  %.sroa.0270.6 = phi ptr [ %.sroa.0270.7, %197 ], [ null, %187 ]
  %.pn90.pn = phi { ptr, i32 } [ %.pn90, %197 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %200

200:                                              ; preds = %199, %100
  %.sroa.30.3 = phi ptr [ null, %100 ], [ %.sroa.30.6, %199 ]
  %.sroa.0270.3 = phi ptr [ null, %100 ], [ %.sroa.0270.6, %199 ]
  %.pn97.pn = phi { ptr, i32 } [ %.pn94.pn, %100 ], [ %.pn90.pn, %199 ]
  call void @free(ptr noundef %.sroa.0.0) #24
  br label %.body

.body:                                            ; preds = %57, %200
  %.sroa.30.2 = phi ptr [ %.sroa.30.3, %200 ], [ null, %57 ]
  %.sroa.0270.2 = phi ptr [ %.sroa.0270.3, %200 ], [ null, %57 ]
  %.pn97.pn.pn = phi { ptr, i32 } [ %.pn97.pn, %200 ], [ %58, %57 ]
  %201 = load ptr, ptr %11, align 8, !tbaa !53
  call void @free(ptr noundef %201) #24
  br label %202

202:                                              ; preds = %.body, %64
  %.sroa.30.1 = phi ptr [ %.sroa.30.2, %.body ], [ null, %64 ]
  %.sroa.0270.1 = phi ptr [ %.sroa.0270.2, %.body ], [ null, %64 ]
  %.pn97.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn, %.body ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %368

203:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %25, ptr noundef nonnull align 4 dereferenceable(48) @constinit.4, i64 48, i1 false), !tbaa.struct !65
  store ptr %1, ptr %24, align 8, !tbaa !17, !alias.scope !66
  %204 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %39, ptr %204, align 8, !tbaa !22, !alias.scope !66
  %205 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %205, align 8, !tbaa !23, !alias.scope !66
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2INS_11IndexedViewIKS2_NS_8internal8AllRangeILin1EEERA12_KiEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_11IndexedViewIKS1_NS_8internal8AllRangeILin1EEERA12_KiEEEERKNS_9EigenBaseIT_EE.exit unwind label %223

_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_11IndexedViewIKS1_NS_8internal8AllRangeILin1EEERA12_KiEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %203
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %206 = icmp eq i64 %39, 0
  br i1 %206, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2ImiEERKT_RKT0_.exit117, label %207

207:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_11IndexedViewIKS1_NS_8internal8AllRangeILin1EEERA12_KiEEEERKNS_9EigenBaseIT_EE.exit
  %208 = icmp sgt i64 %39, 768614336404564650
  br i1 %208, label %.invoke496, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i113

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i113: ; preds = %207
  %209 = icmp sgt i64 %39, 0
  br i1 %209, label %210, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2ImiEERKT_RKT0_.exit117

210:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i113
  %211 = icmp samesign ugt i64 %39, 384307168202282325
  br i1 %211, label %.invoke496, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i187

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i187: ; preds = %210
  %212 = mul nuw i64 %39, 48
  %213 = call noalias ptr @malloc(i64 noundef %212) #23
  %214 = icmp eq ptr %213, null
  br i1 %214, label %.invoke496, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2ImiEERKT_RKT0_.exit117

.invoke496:                                       ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i187, %210, %207
  %215 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %215, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %215, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.cont497 unwind label %216

.cont497:                                         ; preds = %.invoke496
  unreachable

216:                                              ; preds = %.invoke496
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %.body115

_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2ImiEERKT_RKT0_.exit117: ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_11IndexedViewIKS1_NS_8internal8AllRangeILin1EEERA12_KiEEEERKNS_9EigenBaseIT_EE.exit, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i187, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i113
  %.sroa.0323.0 = phi ptr [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i113 ], [ null, %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_11IndexedViewIKS1_NS_8internal8AllRangeILin1EEERA12_KiEEEERKNS_9EigenBaseIT_EE.exit ], [ %213, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i187 ]
  %.sroa.0323.0454 = ptrtoint ptr %.sroa.0323.0 to i64
  %218 = trunc i64 %39 to i32
  %219 = add i32 %218, -1
  %220 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %222 = and i64 %.sroa.0323.0454, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i133 = icmp eq i64 %222, 0
  br label %225

223:                                              ; preds = %203
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %361

225:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2ImiEERKT_RKT0_.exit117, %255
  %.054389 = phi i64 [ 0, %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2ImiEERKT_RKT0_.exit117 ], [ %256, %255 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 0, ptr %28, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 %219, ptr %29, align 4, !tbaa !26
  invoke void @_ZN3igl9LinSpacedIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEET_NS4_5IndexERKNS4_6ScalarES8_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.37") align 8 %27, i64 noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %226 unwind label %257

226:                                              ; preds = %225
  %227 = mul i64 %.054389, %39
  %228 = load i64, ptr %220, align 8, !tbaa !28, !noalias !69
  %229 = trunc i64 %227 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false), !alias.scope !72
  %230 = load ptr, ptr %27, align 8, !tbaa !36, !noalias !72
  %.not.i.i.i.i.i.i.i.i119 = icmp eq i64 %228, 0
  br i1 %.not.i.i.i.i.i.i.i.i119, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE4evalEv.exit132, label %thread-pre-split.i.i.i.i.i.i.i120

thread-pre-split.i.i.i.i.i.i.i120:                ; preds = %226
  invoke void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %228, i64 noundef 1)
          to label %231 unwind label %.body130

231:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i120
  %.pr.i.i.i.i.i.i.i121 = load i64, ptr %221, align 8, !tbaa !28, !alias.scope !72
  %.pre.i.i122 = load ptr, ptr %26, align 8, !tbaa !36, !alias.scope !72
  %232 = sdiv i64 %.pr.i.i.i.i.i.i.i121, 4
  %233 = shl nsw i64 %232, 2
  %234 = icmp sgt i64 %.pr.i.i.i.i.i.i.i121, 3
  br i1 %234, label %.lr.ph.i.preheader.i.i.i.i.i.i.i127, label %._crit_edge.i.i.i.i.i.i.i.i123

.lr.ph.i.preheader.i.i.i.i.i.i.i127:              ; preds = %231
  %235 = insertelement <4 x i32> poison, i32 %229, i64 0
  %236 = shufflevector <4 x i32> %235, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i128

._crit_edge.i.i.i.i.i.i.i.i123:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i128, %231
  %237 = icmp slt i64 %233, %.pr.i.i.i.i.i.i.i121
  br i1 %237, label %.lr.ph.i.i.i.i.i.i.i.i.i124, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE4evalEv.exit132

.lr.ph.i.i.i.i.i.i.i.i.i124:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i123, %.lr.ph.i.i.i.i.i.i.i.i.i124
  %.05.i.i.i.i.i.i.i.i.i125 = phi i64 [ %242, %.lr.ph.i.i.i.i.i.i.i.i.i124 ], [ %233, %._crit_edge.i.i.i.i.i.i.i.i123 ]
  %238 = getelementptr inbounds [4 x i8], ptr %.pre.i.i122, i64 %.05.i.i.i.i.i.i.i.i.i125
  %239 = getelementptr inbounds [4 x i8], ptr %230, i64 %.05.i.i.i.i.i.i.i.i.i125
  %240 = load i32, ptr %239, align 4, !tbaa !26
  %241 = add nsw i32 %240, %229
  store i32 %241, ptr %238, align 4, !tbaa !26
  %242 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i125, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i126 = icmp eq i64 %242, %.pr.i.i.i.i.i.i.i121
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i126, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE4evalEv.exit132, label %.lr.ph.i.i.i.i.i.i.i.i.i124, !llvm.loop !37

.lr.ph.i.i.i.i.i.i.i.i128:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i128, %.lr.ph.i.preheader.i.i.i.i.i.i.i127
  %.011.i.i.i.i.i.i.i.i129 = phi i64 [ %247, %.lr.ph.i.i.i.i.i.i.i.i128 ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i127 ]
  %243 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i122, i64 %.011.i.i.i.i.i.i.i.i129
  %244 = getelementptr inbounds nuw [4 x i8], ptr %230, i64 %.011.i.i.i.i.i.i.i.i129
  %245 = load <4 x i32>, ptr %244, align 16, !tbaa !16
  %246 = add <4 x i32> %245, %236
  store <4 x i32> %246, ptr %243, align 16, !tbaa !16
  %247 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i129, 4
  %248 = icmp slt i64 %247, %233
  br i1 %248, label %.lr.ph.i.i.i.i.i.i.i.i128, label %._crit_edge.i.i.i.i.i.i.i.i123, !llvm.loop !39

.body130:                                         ; preds = %thread-pre-split.i.i.i.i.i.i.i120
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %26, align 8, !tbaa !36, !alias.scope !72
  call void @free(ptr noundef %250) #24
  %251 = load ptr, ptr %27, align 8, !tbaa !36
  call void @free(ptr noundef %251) #24
  br label %259

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE4evalEv.exit132: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i124, %._crit_edge.i.i.i.i.i.i.i.i123, %226
  %252 = load ptr, ptr %27, align 8, !tbaa !36
  call void @free(ptr noundef %252) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %253 = shl nuw nsw i64 %.054389, 2
  %254 = load ptr, ptr %26, align 8, !tbaa !36
  br label %260

255:                                              ; preds = %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit146
  call void @free(ptr noundef %254) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %256 = add nuw nsw i64 %.054389, 1
  %exitcond455.not = icmp eq i64 %256, 3
  br i1 %exitcond455.not, label %291, label %225, !llvm.loop !75

257:                                              ; preds = %225
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %259

259:                                              ; preds = %.body130, %257
  %.pn82.pn = phi { ptr, i32 } [ %249, %.body130 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %359

260:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE4evalEv.exit132, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit146
  %.052388 = phi i64 [ 0, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE4evalEv.exit132 ], [ %290, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit146 ]
  %261 = add nuw nsw i64 %.052388, %253
  %262 = mul nsw i64 %261, %39
  %263 = getelementptr inbounds [4 x i8], ptr %.sroa.0323.0, i64 %262
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i133, label %264, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i134

264:                                              ; preds = %260
  %265 = ptrtoint ptr %263 to i64
  %266 = lshr exact i64 %265, 2
  %267 = sub nsw i64 0, %266
  %268 = and i64 %267, 3
  %269 = call i64 @llvm.smin.i64(i64 %268, i64 %39)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i134

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i134: ; preds = %264, %260
  %.0.i.i.i.i.i.i.i.i.i.i.i135 = phi i64 [ %269, %264 ], [ %39, %260 ]
  %270 = sub nsw i64 %39, %.0.i.i.i.i.i.i.i.i.i.i.i135
  %271 = sdiv i64 %270, 4
  %272 = shl nsw i64 %271, 2
  %273 = add nsw i64 %272, %.0.i.i.i.i.i.i.i.i.i.i.i135
  %274 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i135, 0
  br i1 %274, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i143, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i136

.lr.ph.i.i.i.i.i.i.i.i.i.i.i143:                  ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i134, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i143
  %.05.i.i.i.i.i.i.i.i.i.i.i144 = phi i64 [ %278, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i143 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i134 ]
  %275 = getelementptr inbounds nuw [4 x i8], ptr %263, i64 %.05.i.i.i.i.i.i.i.i.i.i.i144
  %276 = getelementptr inbounds nuw [4 x i8], ptr %254, i64 %.05.i.i.i.i.i.i.i.i.i.i.i144
  %277 = load i32, ptr %276, align 4, !tbaa !26
  store i32 %277, ptr %275, align 4, !tbaa !26
  %278 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i144, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i145 = icmp eq i64 %278, %.0.i.i.i.i.i.i.i.i.i.i.i135
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i145, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i136, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i143, !llvm.loop !41

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i136: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i143, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i134
  %279 = icmp sgt i64 %270, 3
  br i1 %279, label %.lr.ph.i.i.i.i.i.i.i.i.i.i141, label %._crit_edge.i.i.i.i.i.i.i.i.i.i137

._crit_edge.i.i.i.i.i.i.i.i.i.i137:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i141, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i136
  %280 = icmp slt i64 %273, %39
  br i1 %280, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i138, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit146

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i138:                ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i137, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i138
  %.05.i18.i.i.i.i.i.i.i.i.i.i139 = phi i64 [ %284, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i138 ], [ %273, %._crit_edge.i.i.i.i.i.i.i.i.i.i137 ]
  %281 = getelementptr inbounds [4 x i8], ptr %263, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i139
  %282 = getelementptr inbounds [4 x i8], ptr %254, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i139
  %283 = load i32, ptr %282, align 4, !tbaa !26
  store i32 %283, ptr %281, align 4, !tbaa !26
  %284 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i139, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i140 = icmp eq i64 %284, %39
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i140, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit146, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i138, !llvm.loop !41

.lr.ph.i.i.i.i.i.i.i.i.i.i141:                    ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i136, %.lr.ph.i.i.i.i.i.i.i.i.i.i141
  %.021.i.i.i.i.i.i.i.i.i.i142 = phi i64 [ %288, %.lr.ph.i.i.i.i.i.i.i.i.i.i141 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i135, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i136 ]
  %285 = getelementptr inbounds [4 x i8], ptr %263, i64 %.021.i.i.i.i.i.i.i.i.i.i142
  %286 = getelementptr inbounds [4 x i8], ptr %254, i64 %.021.i.i.i.i.i.i.i.i.i.i142
  %287 = load <2 x i64>, ptr %286, align 1, !tbaa !16
  store <2 x i64> %287, ptr %285, align 16, !tbaa !16
  %288 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i142, 4
  %289 = icmp slt i64 %288, %273
  br i1 %289, label %.lr.ph.i.i.i.i.i.i.i.i.i.i141, label %._crit_edge.i.i.i.i.i.i.i.i.i.i137, !llvm.loop !42

_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit146: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i138, %._crit_edge.i.i.i.i.i.i.i.i.i.i137
  %290 = add nuw nsw i64 %.052388, 1
  %exitcond.not = icmp eq i64 %290, 4
  br i1 %exitcond.not, label %255, label %260, !llvm.loop !76

291:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %32, ptr noundef nonnull align 4 dereferenceable(48) @constinit.5, i64 48, i1 false), !tbaa.struct !65
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %292 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %293 = load i64, ptr %292, align 8, !tbaa !12, !noalias !77
  store ptr %10, ptr %31, align 8, !tbaa !47, !alias.scope !77
  %294 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %293, ptr %294, align 8, !tbaa !22, !alias.scope !77
  %295 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %32, ptr %295, align 8, !tbaa !23, !alias.scope !77
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_11IndexedViewIS2_NS_8internal8AllRangeILin1EEERA12_KiEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_11IndexedViewIS1_NS_8internal8AllRangeILin1EEERA12_KiEEEERKNS_9EigenBaseIT_EE.exit unwind label %346

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_11IndexedViewIS1_NS_8internal8AllRangeILin1EEERA12_KiEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %291
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %30, ptr %6, align 16, !tbaa !47, !alias.scope !80
  %296 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double 1.000000e+00, ptr %296, align 16
  %.sroa.5201.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double -1.000000e+00, ptr %.sroa.5201.0..sroa_idx, align 8
  %.sroa.6202.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double 1.000000e+00, ptr %.sroa.6202.0..sroa_idx, align 16
  %.sroa.7203.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double -1.000000e+00, ptr %.sroa.7203.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store double 1.000000e+00, ptr %.sroa.8.0..sroa_idx, align 16
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  store double -1.000000e+00, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  store double 1.000000e+00, ptr %.sroa.10.0..sroa_idx, align 16
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 72
  store double -1.000000e+00, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 80
  store double 1.000000e+00, ptr %.sroa.12.0..sroa_idx, align 16
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 88
  store double -1.000000e+00, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 96
  store double 1.000000e+00, ptr %.sroa.14.0..sroa_idx, align 16
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 104
  store double -1.000000e+00, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductIS3_NS_14DiagonalMatrixIdLi12ELi12EEELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 16 dereferenceable(112) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %297 unwind label %348

297:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_11IndexedViewIS1_NS_8internal8AllRangeILin1EEERA12_KiEEEERKNS_9EigenBaseIT_EE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %298 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !12
  %300 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %301 = load i64, ptr %300, align 8, !tbaa !52
  %302 = mul nsw i64 %301, %299
  %303 = icmp ugt i64 %302, 576460752303423487
  br i1 %303, label %304, label %305

304:                                              ; preds = %297
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
          to label %.noexc159 unwind label %348

.noexc159:                                        ; preds = %304
  unreachable

305:                                              ; preds = %297
  %.not = icmp eq i64 %302, 0
  br i1 %.not, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit161, label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i150

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i150: ; preds = %305
  %306 = shl nuw nsw i64 %302, 4
  %307 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %306) #26
          to label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i158 unwind label %348

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i158: ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i150
  %308 = getelementptr inbounds nuw [16 x i8], ptr %307, i64 %302
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit161

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit161: ; preds = %305, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i158
  %.sroa.30.20 = phi ptr [ %308, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i158 ], [ null, %305 ]
  %.sroa.16278.6 = phi ptr [ %307, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i158 ], [ null, %305 ]
  %309 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br i1 %206, label %.split.us, label %.preheader353.us

.preheader353.us:                                 ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit161, %._crit_edge.us
  %.051399.us = phi i64 [ %344, %._crit_edge.us ], [ 0, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit161 ]
  %.sroa.0270.14398.us = phi ptr [ %.sroa.0270.21.us, %._crit_edge.us ], [ %.sroa.16278.6, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit161 ]
  %.sroa.16278.2397.us = phi ptr [ %.sroa.16278.7.us, %._crit_edge.us ], [ %.sroa.16278.6, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit161 ]
  %.sroa.30.14396.us = phi ptr [ %.sroa.30.21.us, %._crit_edge.us ], [ %.sroa.30.20, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit161 ]
  %310 = mul nsw i64 %.051399.us, %39
  %invariant.gep.us = getelementptr [4 x i8], ptr %.sroa.0323.0, i64 %310
  br label %311

311:                                              ; preds = %.preheader353.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit177.us
  %.0393.us = phi i64 [ 0, %.preheader353.us ], [ %343, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit177.us ]
  %.sroa.0270.17392.us = phi ptr [ %.sroa.0270.14398.us, %.preheader353.us ], [ %.sroa.0270.21.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit177.us ]
  %.sroa.16278.3391.us = phi ptr [ %.sroa.16278.2397.us, %.preheader353.us ], [ %.sroa.16278.7.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit177.us ]
  %.sroa.30.17390.us = phi ptr [ %.sroa.30.14396.us, %.preheader353.us ], [ %.sroa.30.21.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit177.us ]
  %gep.us = getelementptr [4 x i8], ptr %invariant.gep.us, i64 %.0393.us
  %312 = load ptr, ptr %23, align 8, !tbaa !53
  %313 = load i64, ptr %309, align 8, !tbaa !11
  %314 = mul nsw i64 %313, %.051399.us
  %315 = getelementptr [4 x i8], ptr %312, i64 %.0393.us
  %316 = getelementptr [4 x i8], ptr %315, i64 %314
  %317 = load ptr, ptr %30, align 8, !tbaa !54
  %318 = load i64, ptr %298, align 8, !tbaa !12
  %319 = mul nsw i64 %318, %.051399.us
  %320 = getelementptr [8 x i8], ptr %317, i64 %.0393.us
  %321 = getelementptr [8 x i8], ptr %320, i64 %319
  %322 = load i32, ptr %gep.us, align 4, !tbaa !26
  %323 = load i32, ptr %316, align 4, !tbaa !26
  %324 = load double, ptr %321, align 8, !tbaa !55
  %.not.i.i162.us = icmp eq ptr %.sroa.16278.3391.us, %.sroa.30.17390.us
  br i1 %.not.i.i162.us, label %326, label %325

325:                                              ; preds = %311
  store i32 %322, ptr %.sroa.16278.3391.us, align 8, !tbaa !26
  %.sroa.6.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.16278.3391.us, i64 4
  store i32 %323, ptr %.sroa.6.0..sroa_idx.us, align 4, !tbaa !26
  %.sroa.7.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.16278.3391.us, i64 8
  store double %324, ptr %.sroa.7.0..sroa_idx.us, align 8, !tbaa !55
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit177.us

326:                                              ; preds = %311
  %327 = ptrtoint ptr %.sroa.16278.3391.us to i64
  %328 = ptrtoint ptr %.sroa.0270.17392.us to i64
  %329 = sub i64 %327, %328
  %330 = icmp eq i64 %329, 9223372036854775792
  br i1 %330, label %.split403.us, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i163.us

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i163.us: ; preds = %326
  %331 = ashr exact i64 %329, 4
  %.sroa.speculated.i.i.i.i164.us = call i64 @llvm.umax.i64(i64 %331, i64 1)
  %332 = add nsw i64 %.sroa.speculated.i.i.i.i164.us, %331
  %333 = icmp ult i64 %332, %331
  %334 = call i64 @llvm.umin.i64(i64 %332, i64 576460752303423487)
  %335 = select i1 %333, i64 576460752303423487, i64 %334
  %.not.i.i.i.i165.us = icmp ne i64 %335, 0
  call void @llvm.assume(i1 %.not.i.i.i.i165.us)
  %336 = shl nuw nsw i64 %335, 4
  %337 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %336) #26
          to label %.noexc176.us unwind label %.loopexit354.split.us

.noexc176.us:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i163.us
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 %329
  store i32 %322, ptr %338, align 8, !tbaa !26
  %.sroa.6.0..sroa_idx192.us = getelementptr inbounds nuw i8, ptr %338, i64 4
  store i32 %323, ptr %.sroa.6.0..sroa_idx192.us, align 4, !tbaa !26
  %.sroa.7.0..sroa_idx194.us = getelementptr inbounds nuw i8, ptr %338, i64 8
  store double %324, ptr %.sroa.7.0..sroa_idx194.us, align 8, !tbaa !55
  %.not10.i.i.i.i.i.i166.us = icmp eq ptr %.sroa.0270.17392.us, %.sroa.16278.3391.us
  br i1 %.not10.i.i.i.i.i.i166.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i171.us, label %.lr.ph.i.i.i.i.i.i167.us

.lr.ph.i.i.i.i.i.i167.us:                         ; preds = %.noexc176.us, %.lr.ph.i.i.i.i.i.i167.us
  %.012.i.i.i.i.i.i168.us = phi ptr [ %340, %.lr.ph.i.i.i.i.i.i167.us ], [ %337, %.noexc176.us ]
  %.0911.i.i.i.i.i.i169.us = phi ptr [ %339, %.lr.ph.i.i.i.i.i.i167.us ], [ %.sroa.0270.17392.us, %.noexc176.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i168.us, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i169.us, i64 16, i1 false), !tbaa.struct !57, !alias.scope !83
  %339 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i169.us, i64 16
  %340 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i168.us, i64 16
  %.not.i.i.i.i.i.i170.us = icmp eq ptr %339, %.sroa.16278.3391.us
  br i1 %.not.i.i.i.i.i.i170.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i171.us, label %.lr.ph.i.i.i.i.i.i167.us, !llvm.loop !62

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i171.us: ; preds = %.lr.ph.i.i.i.i.i.i167.us, %.noexc176.us
  %.0.lcssa.i.i.i.i.i.i172.us = phi ptr [ %337, %.noexc176.us ], [ %340, %.lr.ph.i.i.i.i.i.i167.us ]
  %.not.i23.i.i.i173.us = icmp eq ptr %.sroa.0270.17392.us, null
  br i1 %.not.i23.i.i.i173.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i174.us, label %341

341:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i171.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0270.17392.us, i64 noundef %329) #27
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i174.us

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i174.us: ; preds = %341, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i171.us
  %342 = getelementptr inbounds nuw [16 x i8], ptr %337, i64 %335
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit177.us

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit177.us: ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i174.us, %325
  %.sroa.30.21.us = phi ptr [ %342, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i174.us ], [ %.sroa.30.17390.us, %325 ]
  %.0.lcssa.i.i.i.i.i.i172.pn.us = phi ptr [ %.0.lcssa.i.i.i.i.i.i172.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i174.us ], [ %.sroa.16278.3391.us, %325 ]
  %.sroa.0270.21.us = phi ptr [ %337, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i174.us ], [ %.sroa.0270.17392.us, %325 ]
  %.sroa.16278.7.us = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i172.pn.us, i64 16
  %343 = add nuw i64 %.0393.us, 1
  %exitcond456.not = icmp eq i64 %343, %39
  br i1 %exitcond456.not, label %._crit_edge.us, label %311, !llvm.loop !87

._crit_edge.us:                                   ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit177.us
  %344 = add nuw nsw i64 %.051399.us, 1
  %exitcond457.not = icmp eq i64 %344, 12
  br i1 %exitcond457.not, label %.split.us, label %.preheader353.us, !llvm.loop !88

.loopexit354.split.us:                            ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i163.us
  %lpad.loopexit356.us = landingpad { ptr, i32 }
          cleanup
  br label %356

.split.us:                                        ; preds = %._crit_edge.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit161
  %.us-phi = phi ptr [ %.sroa.30.20, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit161 ], [ %.sroa.30.21.us, %._crit_edge.us ]
  %.us-phi400 = phi ptr [ %.sroa.16278.6, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit161 ], [ %.sroa.16278.7.us, %._crit_edge.us ]
  %.us-phi401 = phi ptr [ %.sroa.16278.6, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit161 ], [ %.sroa.0270.21.us, %._crit_edge.us ]
  %345 = mul i64 %39, 3
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %2, i64 noundef %345, i64 noundef %41)
          to label %350 unwind label %348

346:                                              ; preds = %291
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %358

348:                                              ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i150, %304, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_11IndexedViewIS1_NS_8internal8AllRangeILin1EEERA12_KiEEEERKNS_9EigenBaseIT_EE.exit, %.split.us
  %.sroa.30.13 = phi ptr [ null, %304 ], [ %.us-phi, %.split.us ], [ null, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i150 ], [ null, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_11IndexedViewIS1_NS_8internal8AllRangeILin1EEERA12_KiEEEERKNS_9EigenBaseIT_EE.exit ]
  %.sroa.0270.13 = phi ptr [ null, %304 ], [ %.us-phi401, %.split.us ], [ null, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i150 ], [ null, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_11IndexedViewIS1_NS_8internal8AllRangeILin1EEERA12_KiEEEERKNS_9EigenBaseIT_EE.exit ]
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %356

.split403.us:                                     ; preds = %326
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
          to label %.noexc175 unwind label %.loopexit.split-lp355

.noexc175:                                        ; preds = %.split403.us
  unreachable

.loopexit.split-lp355:                            ; preds = %.split403.us
  %lpad.loopexit.split-lp357 = landingpad { ptr, i32 }
          cleanup
  br label %356

350:                                              ; preds = %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %.us-phi401, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %.us-phi400, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %4)
          to label %351 unwind label %354

351:                                              ; preds = %350
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %352 = load ptr, ptr %30, align 8, !tbaa !54
  call void @free(ptr noundef %352) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @free(ptr noundef %.sroa.0323.0) #24
  %353 = load ptr, ptr %23, align 8, !tbaa !53
  call void @free(ptr noundef %353) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %362

354:                                              ; preds = %350
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %356

356:                                              ; preds = %.loopexit354.split.us, %.loopexit.split-lp355, %354, %348
  %.sroa.30.16 = phi ptr [ %.sroa.30.13, %348 ], [ %.us-phi, %354 ], [ %.sroa.16278.3391.us, %.loopexit354.split.us ], [ %.sroa.16278.3391.us, %.loopexit.split-lp355 ]
  %.sroa.0270.16 = phi ptr [ %.sroa.0270.13, %348 ], [ %.us-phi401, %354 ], [ %.sroa.0270.17392.us, %.loopexit354.split.us ], [ %.sroa.0270.17392.us, %.loopexit.split-lp355 ]
  %.pn = phi { ptr, i32 } [ %349, %348 ], [ %355, %354 ], [ %lpad.loopexit356.us, %.loopexit354.split.us ], [ %lpad.loopexit.split-lp357, %.loopexit.split-lp355 ]
  %357 = load ptr, ptr %30, align 8, !tbaa !54
  call void @free(ptr noundef %357) #24
  br label %358

358:                                              ; preds = %356, %346
  %.sroa.30.15 = phi ptr [ %.sroa.30.16, %356 ], [ null, %346 ]
  %.sroa.0270.15 = phi ptr [ %.sroa.0270.16, %356 ], [ null, %346 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %356 ], [ %347, %346 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %359

359:                                              ; preds = %358, %259
  %.sroa.30.12 = phi ptr [ null, %259 ], [ %.sroa.30.15, %358 ]
  %.sroa.0270.12 = phi ptr [ null, %259 ], [ %.sroa.0270.15, %358 ]
  %.pn85.pn = phi { ptr, i32 } [ %.pn82.pn, %259 ], [ %.pn.pn, %358 ]
  call void @free(ptr noundef %.sroa.0323.0) #24
  br label %.body115

.body115:                                         ; preds = %216, %359
  %.sroa.30.11 = phi ptr [ %.sroa.30.12, %359 ], [ null, %216 ]
  %.sroa.0270.11 = phi ptr [ %.sroa.0270.12, %359 ], [ null, %216 ]
  %.pn85.pn.pn = phi { ptr, i32 } [ %.pn85.pn, %359 ], [ %217, %216 ]
  %360 = load ptr, ptr %23, align 8, !tbaa !53
  call void @free(ptr noundef %360) #24
  br label %361

361:                                              ; preds = %.body115, %223
  %.sroa.30.10 = phi ptr [ %.sroa.30.11, %.body115 ], [ null, %223 ]
  %.sroa.0270.10 = phi ptr [ %.sroa.0270.11, %.body115 ], [ null, %223 ]
  %.pn85.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn, %.body115 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %368

362:                                              ; preds = %192, %351
  %.sroa.30.0 = phi ptr [ %.us-phi, %351 ], [ %.us-phi427, %192 ]
  %.sroa.0270.0 = phi ptr [ %.us-phi401, %351 ], [ %.us-phi429, %192 ]
  %.not.i.i.i = icmp eq ptr %.sroa.0270.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit, label %363

363:                                              ; preds = %362
  %364 = ptrtoint ptr %.sroa.30.0 to i64
  %365 = ptrtoint ptr %.sroa.0270.0 to i64
  %366 = sub i64 %364, %365
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0270.0, i64 noundef %366) #27
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit: ; preds = %37, %362, %363
  %367 = load ptr, ptr %10, align 8, !tbaa !54
  call void @free(ptr noundef %367) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

368:                                              ; preds = %361, %202
  %.sroa.30.9 = phi ptr [ %.sroa.30.1, %202 ], [ %.sroa.30.10, %361 ]
  %.sroa.0270.9 = phi ptr [ %.sroa.0270.1, %202 ], [ %.sroa.0270.10, %361 ]
  %.pn97.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn, %202 ], [ %.pn85.pn.pn.pn, %361 ]
  %.not.i.i.i180 = icmp eq ptr %.sroa.0270.9, null
  br i1 %.not.i.i.i180, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit181, label %369

369:                                              ; preds = %368
  %370 = ptrtoint ptr %.sroa.30.9 to i64
  %371 = ptrtoint ptr %.sroa.0270.9 to i64
  %372 = sub i64 %370, %371
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0270.9, i64 noundef %372) #27
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit181

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit181: ; preds = %369, %368, %42
  %.pn97.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn97.pn.pn.pn.pn, %368 ], [ %.pn97.pn.pn.pn.pn, %369 ]
  %373 = load ptr, ptr %10, align 8, !tbaa !54
  call void @free(ptr noundef %373) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn97.pn.pn.pn.pn.pn
}

declare void @_ZN3igl17cotmatrix_entriesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl9LinSpacedIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEET_NS4_5IndexERKNS4_6ScalarES8_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix.37") align 8 %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %16

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %thread-pre-split.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0, i64 noundef 1)
          to label %9 unwind label %16

9:                                                ; preds = %thread-pre-split.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load i64, ptr %7, align 8, !tbaa !28
  %10 = load ptr, ptr %0, align 8, !tbaa !36
  %11 = icmp sgt i64 %.pr.i.i.i.i.i.i, 0
  br i1 %11, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i: ; preds = %9, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %14, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i ], [ 0, %9 ]
  %12 = trunc i64 %.05.i.i.i.i.i.i.i to i32
  %13 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.05.i.i.i.i.i.i.i
  store i32 %12, ptr %13, align 4, !tbaa !26
  %14 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %14, %.pr.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, !llvm.loop !89

common.resume:                                    ; preds = %104, %63, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %64, %63 ], [ %105, %104 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !36
  tail call void @free(ptr noundef %15) #24
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %thread-pre-split.i.i.i.i.i.i, %6
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

18:                                               ; preds = %4
  %19 = load i32, ptr %3, align 4, !tbaa !26
  %20 = load i32, ptr %2, align 4, !tbaa !26
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %65

22:                                               ; preds = %18
  %23 = sub nsw i32 %20, %19
  %24 = icmp sgt i64 %1, 1
  br i1 %24, label %25, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKiS5_.exit

25:                                               ; preds = %22
  %26 = tail call noundef i32 @llvm.abs.i32(i32 %23, i1 true)
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = icmp samesign ugt i64 %1, %28
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKiS5_.exit

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKiS5_.exit: ; preds = %22, %25
  %30 = phi i1 [ false, %22 ], [ %29, %25 ]
  %31 = icmp eq i64 %1, 1
  %32 = select i1 %31, i32 %23, i32 0
  %33 = sub nsw i32 %23, %32
  %.not.i.i.i13 = icmp slt i32 %23, %32
  %34 = sub nsw i64 0, %1
  %35 = select i1 %.not.i.i.i13, i64 %34, i64 %1
  %36 = trunc i64 %35 to i32
  %37 = add i32 %33, %36
  %38 = tail call noundef i32 @llvm.abs.i32(i32 %33, i1 true)
  %39 = add nuw nsw i32 %38, 1
  %40 = sdiv i32 %37, %39
  %41 = tail call i64 @llvm.smax.i64(i64 %1, i64 2)
  %42 = trunc i64 %41 to i32
  %43 = add i32 %42, -1
  %44 = sdiv i32 %33, %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIiEES2_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %63

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIiEES2_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKiS5_.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !28
  %.not.i.i.i.i.i.i.i17 = icmp eq i64 %46, %1
  br i1 %.not.i.i.i.i.i.i.i17, label %47, label %thread-pre-split.i.i.i.i.i.i18

thread-pre-split.i.i.i.i.i.i18:                   ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIiEES2_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
          to label %.noexc.i.i19 unwind label %63

.noexc.i.i19:                                     ; preds = %thread-pre-split.i.i.i.i.i.i18
  %.pr.i.i.i.i.i.i20 = load i64, ptr %45, align 8, !tbaa !28
  br label %47

47:                                               ; preds = %.noexc.i.i19, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIiEES2_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %48 = phi i64 [ %.pr.i.i.i.i.i.i20, %.noexc.i.i19 ], [ %1, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIiEES2_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i ]
  %49 = load ptr, ptr %0, align 8, !tbaa !36
  %50 = icmp sgt i64 %48, 0
  br i1 %50, label %.lr.ph.i.i.i.i.i.i.i21, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i21:                           ; preds = %47
  br i1 %30, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIiEES4_EEEEEEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIiEES4_EEEEEEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIiEES4_EEEEEEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i21, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIiEES4_EEEEEEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i
  %.06.us.i.i.i.i.i.i.i = phi i64 [ %56, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIiEES4_EEEEEEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i21 ]
  %51 = trunc i64 %.06.us.i.i.i.i.i.i.i to i32
  %52 = sdiv i32 %51, %40
  %53 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.06.us.i.i.i.i.i.i.i
  %54 = add i32 %32, %52
  %55 = sub i32 %20, %54
  store i32 %55, ptr %53, align 4, !tbaa !26
  %56 = add nuw nsw i64 %.06.us.i.i.i.i.i.i.i, 1
  %exitcond8.not.i.i.i.i.i.i.i = icmp eq i64 %56, %48
  br i1 %exitcond8.not.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIiEES4_EEEEEEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i, !llvm.loop !90

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIiEES4_EEEEEEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i21, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIiEES4_EEEEEEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi i64 [ %62, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIiEES4_EEEEEEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i21 ]
  %57 = trunc i64 %.06.i.i.i.i.i.i.i to i32
  %58 = mul i32 %44, %57
  %59 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.06.i.i.i.i.i.i.i
  %60 = add i32 %32, %58
  %61 = sub i32 %20, %60
  store i32 %61, ptr %59, align 4, !tbaa !26
  %62 = add nuw nsw i64 %.06.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i22 = icmp eq i64 %62, %48
  br i1 %exitcond.not.i.i.i.i.i.i.i22, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIiEES4_EEEEEEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, !llvm.loop !90

63:                                               ; preds = %thread-pre-split.i.i.i.i.i.i18, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKiS5_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

65:                                               ; preds = %18
  %66 = icmp sgt i64 %1, 1
  br i1 %66, label %67, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKiS5_.exit29

67:                                               ; preds = %65
  %68 = sub nsw i32 %19, %20
  %69 = tail call noundef i32 @llvm.abs.i32(i32 %68, i1 true)
  %70 = add nuw nsw i32 %69, 1
  %71 = zext nneg i32 %70 to i64
  %72 = icmp samesign ugt i64 %1, %71
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKiS5_.exit29

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKiS5_.exit29: ; preds = %65, %67
  %73 = phi i1 [ false, %65 ], [ %72, %67 ]
  %74 = icmp eq i64 %1, 1
  %75 = select i1 %74, i32 %19, i32 %20
  %76 = sub nsw i32 %19, %75
  %.not.i.i.i25 = icmp slt i32 %19, %75
  %77 = sub nsw i64 0, %1
  %78 = select i1 %.not.i.i.i25, i64 %77, i64 %1
  %79 = trunc i64 %78 to i32
  %80 = add i32 %76, %79
  %81 = tail call noundef i32 @llvm.abs.i32(i32 %76, i1 true)
  %82 = add nuw nsw i32 %81, 1
  %83 = sdiv i32 %80, %82
  %84 = tail call i64 @llvm.smax.i64(i64 %1, i64 2)
  %85 = trunc i64 %84 to i32
  %86 = add i32 %85, -1
  %87 = sdiv i32 %76, %86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i30 unwind label %104

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i30: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKiS5_.exit29
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !28
  %.not.i.i.i.i.i.i.i38 = icmp eq i64 %89, %1
  br i1 %.not.i.i.i.i.i.i.i38, label %90, label %thread-pre-split.i.i.i.i.i.i39

thread-pre-split.i.i.i.i.i.i39:                   ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i30
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
          to label %.noexc.i.i40 unwind label %104

.noexc.i.i40:                                     ; preds = %thread-pre-split.i.i.i.i.i.i39
  %.pr.i.i.i.i.i.i41 = load i64, ptr %88, align 8, !tbaa !28
  br label %90

90:                                               ; preds = %.noexc.i.i40, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i30
  %91 = phi i64 [ %.pr.i.i.i.i.i.i41, %.noexc.i.i40 ], [ %1, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i30 ]
  %92 = load ptr, ptr %0, align 8, !tbaa !36
  %93 = icmp sgt i64 %91, 0
  br i1 %93, label %.lr.ph.i.i.i.i.i.i.i42, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i42:                           ; preds = %90
  br i1 %73, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i46, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i43

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i46: ; preds = %.lr.ph.i.i.i.i.i.i.i42, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i46
  %.05.us.i.i.i.i.i.i.i47 = phi i64 [ %98, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i46 ], [ 0, %.lr.ph.i.i.i.i.i.i.i42 ]
  %94 = trunc i64 %.05.us.i.i.i.i.i.i.i47 to i32
  %95 = sdiv i32 %94, %83
  %96 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %.05.us.i.i.i.i.i.i.i47
  %97 = add nsw i32 %95, %75
  store i32 %97, ptr %96, align 4, !tbaa !26
  %98 = add nuw nsw i64 %.05.us.i.i.i.i.i.i.i47, 1
  %exitcond7.not.i.i.i.i.i.i.i48 = icmp eq i64 %98, %91
  br i1 %exitcond7.not.i.i.i.i.i.i.i48, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i46, !llvm.loop !89

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i43: ; preds = %.lr.ph.i.i.i.i.i.i.i42, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i43
  %.05.i.i.i.i.i.i.i44 = phi i64 [ %103, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i43 ], [ 0, %.lr.ph.i.i.i.i.i.i.i42 ]
  %99 = trunc i64 %.05.i.i.i.i.i.i.i44 to i32
  %100 = mul nsw i32 %87, %99
  %101 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %.05.i.i.i.i.i.i.i44
  %102 = add nsw i32 %100, %75
  store i32 %102, ptr %101, align 4, !tbaa !26
  %103 = add nuw nsw i64 %.05.i.i.i.i.i.i.i44, 1
  %exitcond.not.i.i.i.i.i.i.i45 = icmp eq i64 %103, %91
  br i1 %exitcond.not.i.i.i.i.i.i.i45, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i43, !llvm.loop !89

104:                                              ; preds = %thread-pre-split.i.i.i.i.i.i39, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKiS5_.exit29
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i43, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i46, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIiEES4_EEEEEEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIiEES4_EEEEEEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, %47, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i, %90, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %5, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !98
  %.not = icmp ne i64 %7, %2
  %8 = icmp eq i64 %7, 0
  %or.cond = or i1 %.not, %8
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  tail call void @free(ptr noundef %11) #24
  %12 = shl i64 %2, 2
  %13 = add i64 %12, 4
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #23
  store ptr %14, ptr %10, align 8, !tbaa !99
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

17:                                               ; preds = %9
  store i64 %2, ptr %6, align 8, !tbaa !98
  br label %18

18:                                               ; preds = %3, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !100
  %.not7 = icmp eq ptr %20, null
  br i1 %.not7, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #24
  store ptr null, ptr %19, align 8, !tbaa !100
  %.pre = load i64, ptr %6, align 8, !tbaa !98
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %.pre, %21 ], [ %2, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !99
  %26 = shl i64 %23, 2
  %27 = add i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %27, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2INS_11IndexedViewIKS2_NS_8internal8AllRangeILin1EEERA24_KiEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !101
  %5 = icmp sgt i64 %4, 384307168202282325
  br i1 %5, label %.noexc.i.i.i.i.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %2
  %6 = mul nsw i64 %4, 24
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6, i64 noundef %4, i64 noundef 24)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_11IndexedViewIKS2_NS_8internal8AllRangeILin1EEERA24_KiEEEEvRKNS_9EigenBaseIT_EE.exit unwind label %38

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_11IndexedViewIKS2_NS_8internal8AllRangeILin1EEERA24_KiEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %7 = load ptr, ptr %1, align 8, !tbaa !103
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = load i64, ptr %3, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %.not.i.i.i.i.i = icmp eq i64 %13, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %.not8.i.i.i.i.i = icmp eq i64 %15, 24
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %.not8.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %.preheader.lr.ph.i.i.i.i.i, label %16

16:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_11IndexedViewIKS2_NS_8internal8AllRangeILin1EEERA24_KiEEEEvRKNS_9EigenBaseIT_EE.exit
  %17 = icmp sgt i64 %11, 384307168202282325
  br i1 %17, label %.noexc.i.i.i.i.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i

.noexc.i.i.i.i.invoke:                            ; preds = %16, %2
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc.i.i.i.i.cont unwind label %38

.noexc.i.i.i.i.cont:                              ; preds = %.noexc.i.i.i.i.invoke
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i: ; preds = %16
  %19 = mul nsw i64 %11, 24
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %19, i64 noundef %11, i64 noundef 24)
          to label %.noexc6 unwind label %38

.noexc6:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i
  %.pr.i.i.i.i = load i64, ptr %14, align 8, !tbaa !4
  %20 = icmp sgt i64 %.pr.i.i.i.i, 0
  br i1 %20, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i..preheader.lr.ph.i_crit_edge.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_11IndexedViewIKS2_NS_8internal8AllRangeILin1EEERA24_KiEEEERS2_RKNS_9DenseBaseIT_EE.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i..preheader.lr.ph.i_crit_edge.i.i.i.i: ; preds = %.noexc6
  %.pre.i.i.i.i = load i64, ptr %12, align 8, !tbaa !11
  br label %.preheader.lr.ph.i.i.i.i.i

.preheader.lr.ph.i.i.i.i.i:                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i..preheader.lr.ph.i_crit_edge.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_11IndexedViewIKS2_NS_8internal8AllRangeILin1EEERA24_KiEEEEvRKNS_9EigenBaseIT_EE.exit
  %21 = phi i64 [ %.pre.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i..preheader.lr.ph.i_crit_edge.i.i.i.i ], [ %11, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_11IndexedViewIKS2_NS_8internal8AllRangeILin1EEERA24_KiEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %22 = phi i64 [ %.pr.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i..preheader.lr.ph.i_crit_edge.i.i.i.i ], [ 24, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_11IndexedViewIKS2_NS_8internal8AllRangeILin1EEERA24_KiEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %23 = load ptr, ptr %0, align 8, !tbaa !53
  %24 = icmp sgt i64 %21, 0
  br i1 %24, label %.preheader.lr.ph.split.us.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_11IndexedViewIKS2_NS_8internal8AllRangeILin1EEERA24_KiEEEERS2_RKNS_9DenseBaseIT_EE.exit

.preheader.lr.ph.split.us.i.i.i.i.i:              ; preds = %.preheader.lr.ph.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !106
  br label %.preheader.us.i.i.i.i.i

.preheader.us.i.i.i.i.i:                          ; preds = %._crit_edge.us.i.i.i.i.i, %.preheader.lr.ph.split.us.i.i.i.i.i
  %.0810.us.i.i.i.i.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i.i.i.i.i ], [ %37, %._crit_edge.us.i.i.i.i.i ]
  %27 = mul nuw nsw i64 %.0810.us.i.i.i.i.i, %21
  %invariant.gep.us.i.i.i.i.i = getelementptr [4 x i8], ptr %23, i64 %27
  %28 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %.0810.us.i.i.i.i.i
  br label %29

29:                                               ; preds = %29, %.preheader.us.i.i.i.i.i
  %.09.us.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i ], [ %36, %29 ]
  %gep.us.i.i.i.i.i = getelementptr [4 x i8], ptr %invariant.gep.us.i.i.i.i.i, i64 %.09.us.i.i.i.i.i
  %30 = load i32, ptr %28, align 4, !tbaa !26
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %10, %31
  %33 = getelementptr [4 x i8], ptr %8, i64 %.09.us.i.i.i.i.i
  %34 = getelementptr [4 x i8], ptr %33, i64 %32
  %35 = load i32, ptr %34, align 4, !tbaa !26
  store i32 %35, ptr %gep.us.i.i.i.i.i, align 4, !tbaa !26
  %36 = add nuw nsw i64 %.09.us.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %36, %21
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i, label %29, !llvm.loop !107

._crit_edge.us.i.i.i.i.i:                         ; preds = %29
  %37 = add nuw nsw i64 %.0810.us.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i = icmp eq i64 %37, %22
  br i1 %exitcond13.not.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_11IndexedViewIKS2_NS_8internal8AllRangeILin1EEERA24_KiEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i, !llvm.loop !108

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_11IndexedViewIKS2_NS_8internal8AllRangeILin1EEERA24_KiEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i, %.preheader.lr.ph.i.i.i.i.i, %.noexc6
  ret void

38:                                               ; preds = %.noexc.i.i.i.i.invoke, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !53
  tail call void @free(ptr noundef %40) #24
  resume { ptr, i32 } %39
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !53
  tail call void @free(ptr noundef %11) #24
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !53
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !11
  store i64 %3, ptr %7, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !36
  tail call void @free(ptr noundef %15) #24
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #23
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !36
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !28
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !36
  tail call void @free(ptr noundef %15) #24
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #23
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !36
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !28
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_11IndexedViewIS2_NS_8internal8AllRangeILin1EEERA24_KiEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !101
  %5 = icmp sgt i64 %4, 384307168202282325
  br i1 %5, label %.noexc.i.i.i.i.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %2
  %6 = mul nsw i64 %4, 24
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6, i64 noundef %4, i64 noundef 24)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_11IndexedViewIS2_NS_8internal8AllRangeILin1EEERA24_KiEEEEvRKNS_9EigenBaseIT_EE.exit unwind label %36

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_11IndexedViewIS2_NS_8internal8AllRangeILin1EEERA24_KiEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %7 = load ptr, ptr %1, align 8, !tbaa !109
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = load i64, ptr %3, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %.not.i.i.i.i.i = icmp eq i64 %13, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %.not8.i.i.i.i.i = icmp eq i64 %15, 24
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %.not8.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %.preheader.lr.ph.i.i.i.i.i, label %16

16:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_11IndexedViewIS2_NS_8internal8AllRangeILin1EEERA24_KiEEEEvRKNS_9EigenBaseIT_EE.exit
  %17 = icmp sgt i64 %11, 384307168202282325
  br i1 %17, label %.noexc.i.i.i.i.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i

.noexc.i.i.i.i.invoke:                            ; preds = %16, %2
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc.i.i.i.i.cont unwind label %36

.noexc.i.i.i.i.cont:                              ; preds = %.noexc.i.i.i.i.invoke
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i: ; preds = %16
  %19 = mul nsw i64 %11, 24
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %19, i64 noundef %11, i64 noundef 24)
          to label %.noexc6 unwind label %36

.noexc6:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i
  %.pr.i.i.i.i = load i64, ptr %14, align 8, !tbaa !52
  %20 = icmp sgt i64 %.pr.i.i.i.i, 0
  br i1 %20, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i..preheader.lr.ph.i_crit_edge.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_11IndexedViewIS2_NS_8internal8AllRangeILin1EEERA24_KiEEEERS2_RKNS_9DenseBaseIT_EE.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i..preheader.lr.ph.i_crit_edge.i.i.i.i: ; preds = %.noexc6
  %.pre.i.i.i.i = load i64, ptr %12, align 8, !tbaa !12
  br label %.preheader.lr.ph.i.i.i.i.i

.preheader.lr.ph.i.i.i.i.i:                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i..preheader.lr.ph.i_crit_edge.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_11IndexedViewIS2_NS_8internal8AllRangeILin1EEERA24_KiEEEEvRKNS_9EigenBaseIT_EE.exit
  %21 = phi i64 [ %.pre.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i..preheader.lr.ph.i_crit_edge.i.i.i.i ], [ %11, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_11IndexedViewIS2_NS_8internal8AllRangeILin1EEERA24_KiEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %22 = phi i64 [ %.pr.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i..preheader.lr.ph.i_crit_edge.i.i.i.i ], [ 24, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_11IndexedViewIS2_NS_8internal8AllRangeILin1EEERA24_KiEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %23 = load ptr, ptr %0, align 8, !tbaa !54
  %24 = icmp sgt i64 %21, 0
  br i1 %24, label %.preheader.lr.ph.split.us.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_11IndexedViewIS2_NS_8internal8AllRangeILin1EEERA24_KiEEEERS2_RKNS_9DenseBaseIT_EE.exit

.preheader.lr.ph.split.us.i.i.i.i.i:              ; preds = %.preheader.lr.ph.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !111
  br label %.preheader.us.i.i.i.i.i

.preheader.us.i.i.i.i.i:                          ; preds = %._crit_edge.us.i.i.i.i.i, %.preheader.lr.ph.split.us.i.i.i.i.i
  %.0812.us.i.i.i.i.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i.i.i.i.i ], [ %35, %._crit_edge.us.i.i.i.i.i ]
  %27 = mul nuw nsw i64 %.0812.us.i.i.i.i.i, %21
  %invariant.gep.us.i.i.i.i.i = getelementptr [8 x i8], ptr %23, i64 %27
  %28 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %.0812.us.i.i.i.i.i
  %29 = load i32, ptr %28, align 4, !tbaa !26
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %10, %30
  %invariant.gep10.us.i.i.i.i.i = getelementptr [8 x i8], ptr %8, i64 %31
  br label %32

32:                                               ; preds = %32, %.preheader.us.i.i.i.i.i
  %.09.us.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i ], [ %34, %32 ]
  %gep.us.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep.us.i.i.i.i.i, i64 %.09.us.i.i.i.i.i
  %gep11.us.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep10.us.i.i.i.i.i, i64 %.09.us.i.i.i.i.i
  %33 = load double, ptr %gep11.us.i.i.i.i.i, align 8, !tbaa !55
  store double %33, ptr %gep.us.i.i.i.i.i, align 8, !tbaa !55
  %34 = add nuw nsw i64 %.09.us.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %34, %21
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i, label %32, !llvm.loop !112

._crit_edge.us.i.i.i.i.i:                         ; preds = %32
  %35 = add nuw nsw i64 %.0812.us.i.i.i.i.i, 1
  %exitcond15.not.i.i.i.i.i = icmp eq i64 %35, %22
  br i1 %exitcond15.not.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_11IndexedViewIS2_NS_8internal8AllRangeILin1EEERA24_KiEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i, !llvm.loop !113

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_11IndexedViewIS2_NS_8internal8AllRangeILin1EEERA24_KiEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i, %.preheader.lr.ph.i.i.i.i.i, %.noexc6
  ret void

36:                                               ; preds = %.noexc.i.i.i.i.invoke, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %0, align 8, !tbaa !54
  tail call void @free(ptr noundef %38) #24
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !52
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !54
  tail call void @free(ptr noundef %11) #24
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !54
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !12
  store i64 %3, ptr %7, align 8, !tbaa !52
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductIS3_NS_14DiagonalMatrixIdLi24ELi24EEELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(208) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 16, !tbaa !114
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %.not.i = icmp eq i64 %10, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %.not8.i = icmp eq i64 %12, 24
  %or.cond.i = select i1 %.not.i, i1 %.not8.i, i1 false
  br i1 %or.cond.i, label %.lr.ph54.i, label %13

13:                                               ; preds = %3
  %14 = icmp sgt i64 %8, 384307168202282325
  br i1 %14, label %.noexc, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

.noexc:                                           ; preds = %13
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %13
  %16 = mul nsw i64 %8, 24
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %16, i64 noundef %8, i64 noundef 24)
  %.pr = load i64, ptr %11, align 8, !tbaa !52
  %17 = icmp sgt i64 %.pr, 0
  br i1 %17, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i..lr.ph54.i_crit_edge, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ProductIS5_NS_14DiagonalMatrixIdLi24ELi24EEELi1EEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSE_.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i..lr.ph54.i_crit_edge: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %.pre = load i64, ptr %9, align 8, !tbaa !12
  br label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i..lr.ph54.i_crit_edge, %3
  %18 = phi i64 [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i..lr.ph54.i_crit_edge ], [ %8, %3 ]
  %19 = phi i64 [ %.pr, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i..lr.ph54.i_crit_edge ], [ 24, %3 ]
  %20 = load ptr, ptr %0, align 8, !tbaa !54
  %21 = and i64 %18, 1
  br label %22

22:                                               ; preds = %._crit_edge.i, %.lr.ph54.i
  %.03152.i = phi i64 [ 0, %.lr.ph54.i ], [ %.sroa.speculated.i, %._crit_edge.i ]
  %.03251.i = phi i64 [ 0, %.lr.ph54.i ], [ %50, %._crit_edge.i ]
  %23 = sub nsw i64 %18, %.03152.i
  %24 = and i64 %23, -2
  %25 = add nsw i64 %24, %.03152.i
  %26 = icmp sgt i64 %.03152.i, 0
  br i1 %26, label %.lr.ph.i, label %.preheader39.i

.lr.ph.i:                                         ; preds = %22
  %27 = mul nsw i64 %.03251.i, %18
  %invariant.gep.i = getelementptr [8 x i8], ptr %20, i64 %27
  %28 = mul nsw i64 %.03251.i, %8
  %invariant.gep41.i = getelementptr [8 x i8], ptr %6, i64 %28
  %29 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.03251.i
  %30 = load double, ptr %invariant.gep41.i, align 8, !tbaa !55
  %31 = load double, ptr %29, align 8, !tbaa !55
  %32 = fmul double %30, %31
  store double %32, ptr %invariant.gep.i, align 8, !tbaa !55
  br label %.preheader39.i

.preheader39.i:                                   ; preds = %.lr.ph.i, %22
  %33 = icmp sgt i64 %23, 1
  br i1 %33, label %.lr.ph44.i.preheader, label %.preheader.i

.lr.ph44.i.preheader:                             ; preds = %.preheader39.i
  %34 = mul nsw i64 %.03251.i, %18
  %invariant.gep = getelementptr [8 x i8], ptr %20, i64 %34
  %35 = mul nsw i64 %.03251.i, %8
  %invariant.gep29 = getelementptr [8 x i8], ptr %6, i64 %35
  %36 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.03251.i
  br label %.lr.ph44.i

.preheader.i:                                     ; preds = %.lr.ph44.i, %.preheader39.i
  %37 = icmp slt i64 %25, %18
  br i1 %37, label %.lr.ph46.i, label %._crit_edge.i

.lr.ph46.i:                                       ; preds = %.preheader.i
  %38 = mul nsw i64 %.03251.i, %18
  %invariant.gep47.i = getelementptr [8 x i8], ptr %20, i64 %38
  %39 = mul nsw i64 %.03251.i, %8
  %invariant.gep49.i = getelementptr [8 x i8], ptr %6, i64 %39
  %40 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.03251.i
  br label %51

.lr.ph44.i:                                       ; preds = %.lr.ph44.i.preheader, %.lr.ph44.i
  %.02943.i = phi i64 [ %46, %.lr.ph44.i ], [ %.03152.i, %.lr.ph44.i.preheader ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %.02943.i
  %gep30 = getelementptr [8 x i8], ptr %invariant.gep29, i64 %.02943.i
  %41 = load <2 x double>, ptr %gep30, align 1, !tbaa !16
  %42 = load double, ptr %36, align 8, !tbaa !55
  %43 = insertelement <2 x double> poison, double %42, i64 0
  %44 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> zeroinitializer
  %45 = fmul <2 x double> %41, %44
  store <2 x double> %45, ptr %gep, align 16, !tbaa !16
  %46 = add nsw i64 %.02943.i, 2
  %47 = icmp slt i64 %46, %25
  br i1 %47, label %.lr.ph44.i, label %.preheader.i, !llvm.loop !121

._crit_edge.i:                                    ; preds = %51, %.preheader.i
  %48 = add nsw i64 %.03152.i, %21
  %49 = srem i64 %48, 2
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %18, i64 %49)
  %50 = add nuw nsw i64 %.03251.i, 1
  %exitcond.not.i = icmp eq i64 %50, %19
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ProductIS5_NS_14DiagonalMatrixIdLi24ELi24EEELi1EEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSE_.exit, label %22, !llvm.loop !122

51:                                               ; preds = %51, %.lr.ph46.i
  %.045.i = phi i64 [ %25, %.lr.ph46.i ], [ %55, %51 ]
  %gep48.i = getelementptr [8 x i8], ptr %invariant.gep47.i, i64 %.045.i
  %gep50.i = getelementptr [8 x i8], ptr %invariant.gep49.i, i64 %.045.i
  %52 = load double, ptr %gep50.i, align 8, !tbaa !55
  %53 = load double, ptr %40, align 8, !tbaa !55
  %54 = fmul double %52, %53
  store double %54, ptr %gep48.i, align 8, !tbaa !55
  %55 = add nsw i64 %.045.i, 1
  %56 = icmp slt i64 %55, %18
  br i1 %56, label %51, label %._crit_edge.i, !llvm.loop !123

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ProductIS5_NS_14DiagonalMatrixIdLi24ELi24EEELi1EEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSE_.exit: ; preds = %._crit_edge.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::SparseMatrix.230", align 8
  %6 = alloca %"class.Eigen::Matrix.37", align 8
  %7 = alloca %"struct.Eigen::internal::scalar_sum_op.228", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !98
  store i8 0, ptr %5, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %11, ptr %13, align 8, !tbaa !126
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = shl i64 %9, 2
  %16 = add i64 %15, 4
  %calloc41 = tail call ptr @calloc(i64 1, i64 %16)
  store ptr %calloc41, ptr %14, align 8, !tbaa !129
  %.not6.i = icmp eq ptr %calloc41, null
  br i1 %.not6.i, label %17, label %_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell.exit

17:                                               ; preds = %4
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %17
  unreachable

common.resume:                                    ; preds = %93, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn.pn, %93 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell.exit:        ; preds = %4
  store i64 %9, ptr %12, align 8, !tbaa !130
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %1, align 8, !tbaa !131
  %.not = icmp eq ptr %23, %24
  br i1 %.not, label %77, label %25

25:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %.lr.ph, label %26

26:                                               ; preds = %25
  %27 = icmp sgt i64 %9, 0
  br i1 %27, label %28, label %.lr.ph.sink.split

28:                                               ; preds = %26
  %29 = icmp samesign ugt i64 %9, 4611686018427387903
  br i1 %29, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %28
  %calloc = tail call ptr @calloc(i64 1, i64 %15)
  %30 = icmp eq ptr %calloc, null
  br i1 %30, label %.invoke.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %28
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.cont.i unwind label %32

.cont.i:                                          ; preds = %.invoke.i
  unreachable

32:                                               ; preds = %.invoke.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  store ptr %calloc, ptr %6, align 8, !tbaa !36
  br label %.lr.ph.sink.split

.lr.ph.sink.split:                                ; preds = %26, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i
  %.ph = phi ptr [ %calloc, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i ], [ null, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %9, ptr %34, align 8, !tbaa !28
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.sink.split, %25
  %35 = phi ptr [ null, %25 ], [ %.ph, %.lr.ph.sink.split ]
  br label %38

._crit_edge:                                      ; preds = %38
  invoke void @_ZN5Eigen12SparseMatrixIdLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit unwind label %54

36:                                               ; preds = %._crit_edge32
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %75

38:                                               ; preds = %.lr.ph, %38
  %.sroa.020.028 = phi ptr [ %23, %.lr.ph ], [ %44, %38 ]
  %39 = load i32, ptr %.sroa.020.028, align 4, !tbaa !26
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %35, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !26
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.020.028, i64 16
  %.not25 = icmp eq ptr %44, %24
  br i1 %.not25, label %._crit_edge, label %38, !llvm.loop !133

_ZN5Eigen12SparseMatrixIdLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit: ; preds = %._crit_edge
  %45 = load i64, ptr %0, align 8, !tbaa !131
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %1, align 8, !tbaa !131
  %.not2629 = icmp eq ptr %47, %46
  br i1 %.not2629, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit
  %48 = load ptr, ptr %14, align 8, !tbaa !129
  %49 = load ptr, ptr %22, align 8, !tbaa !134
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !135
  %53 = load ptr, ptr %50, align 8, !tbaa !136
  br label %56

._crit_edge32:                                    ; preds = %56, %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit
  invoke void @_ZN5Eigen12SparseMatrixIdLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIddEEEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull %7)
          to label %73 unwind label %36

54:                                               ; preds = %._crit_edge
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %75

56:                                               ; preds = %.lr.ph31, %56
  %.sroa.0.030 = phi ptr [ %46, %.lr.ph31 ], [ %72, %56 ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 8
  %58 = load double, ptr %57, align 8, !tbaa !55
  %59 = load i32, ptr %.sroa.0.030, align 8, !tbaa !26
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !26
  %63 = getelementptr inbounds [4 x i8], ptr %48, i64 %60
  %64 = load i32, ptr %63, align 4, !tbaa !26
  %65 = getelementptr inbounds [4 x i8], ptr %49, i64 %60
  %66 = load i32, ptr %65, align 4, !tbaa !26
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !26
  %68 = add nsw i32 %66, %64
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %52, i64 %69
  store i32 %62, ptr %70, align 4, !tbaa !26
  %71 = getelementptr inbounds [8 x i8], ptr %53, i64 %69
  store double %58, ptr %71, align 8, !tbaa !55
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 16
  %.not26 = icmp eq ptr %72, %47
  br i1 %.not26, label %._crit_edge32, label %56, !llvm.loop !137

73:                                               ; preds = %._crit_edge32
  %74 = load ptr, ptr %6, align 8, !tbaa !36
  call void @free(ptr noundef %74) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %77

75:                                               ; preds = %54, %36
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %37, %36 ]
  %76 = load ptr, ptr %6, align 8, !tbaa !36
  call void @free(ptr noundef %76) #24
  br label %.body

.body:                                            ; preds = %32, %75
  %.pn.pn = phi { ptr, i32 } [ %.pn, %75 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %93

77:                                               ; preds = %73, %_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell.exit
  %78 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %79 unwind label %91

79:                                               ; preds = %77
  %80 = load ptr, ptr %14, align 8, !tbaa !129
  call void @free(ptr noundef %80) #24
  %81 = load ptr, ptr %22, align 8, !tbaa !134
  call void @free(ptr noundef %81) #24
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !136
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  call void @_ZdaPv(ptr noundef nonnull %83) #27
  br label %86

86:                                               ; preds = %85, %79
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !135
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit, label %90

90:                                               ; preds = %86
  call void @_ZdaPv(ptr noundef nonnull %88) #27
  br label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit:         ; preds = %86, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

91:                                               ; preds = %77
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %93

93:                                               ; preds = %91, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %92, %91 ]
  call void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIddEEEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !126
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit

6:                                                ; preds = %2
  %7 = icmp samesign ugt i64 %4, 4611686018427387903
  br i1 %7, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %6
  %8 = shl nuw i64 %4, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.invoke.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %6
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 -1, i64 %8, i1 false), !tbaa !26
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit, %2
  %.sroa.0.044 = phi ptr [ null, %2 ], [ %9, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !130
  %14 = icmp sgt i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !129
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !134
  br i1 %14, label %.lr.ph51, label %._crit_edge52

.lr.ph51:                                         ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  br label %31

._crit_edge52:                                    ; preds = %._crit_edge, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit
  %.030.lcssa = phi i32 [ 0, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit ], [ %.131.lcssa, %._crit_edge ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds [4 x i8], ptr %16, i64 %13
  store i32 %.030.lcssa, ptr %23, align 4, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @free(ptr noundef %18) #24
  store ptr null, ptr %24, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %22, align 8, !tbaa !129
  %27 = load i64, ptr %12, align 8, !tbaa !130
  %28 = getelementptr inbounds [4 x i8], ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !26
  %30 = sext i32 %29 to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %30, double noundef 0.000000e+00)
          to label %65 unwind label %common.resume

31:                                               ; preds = %.lr.ph51, %._crit_edge
  %.03050 = phi i32 [ 0, %.lr.ph51 ], [ %.131.lcssa, %._crit_edge ]
  %.03249 = phi i64 [ 0, %.lr.ph51 ], [ %41, %._crit_edge ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.03249
  %33 = load i32, ptr %32, align 4, !tbaa !26
  %34 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.03249
  %35 = load i32, ptr %34, align 4, !tbaa !26
  %36 = add nsw i32 %35, %33
  %37 = sext i32 %36 to i64
  %38 = icmp sgt i32 %35, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %31
  %39 = sext i32 %33 to i64
  %40 = load ptr, ptr %19, align 8
  br label %42

._crit_edge:                                      ; preds = %62, %31
  %.131.lcssa = phi i32 [ %.03050, %31 ], [ %.2, %62 ]
  store i32 %.03050, ptr %32, align 4, !tbaa !26
  %41 = add nuw nsw i64 %.03249, 1
  %exitcond.not = icmp eq i64 %41, %13
  br i1 %exitcond.not, label %._crit_edge52, label %31, !llvm.loop !138

42:                                               ; preds = %.lr.ph, %62
  %.02748 = phi i64 [ %39, %.lr.ph ], [ %63, %62 ]
  %.13147 = phi i32 [ %.03050, %.lr.ph ], [ %.2, %62 ]
  %43 = getelementptr inbounds [4 x i8], ptr %21, i64 %.02748
  %44 = load i32, ptr %43, align 4, !tbaa !26
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %.sroa.0.044, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !26
  %.not = icmp slt i32 %47, %.03050
  br i1 %.not, label %55, label %48

48:                                               ; preds = %42
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %40, i64 %49
  %51 = getelementptr inbounds [8 x i8], ptr %40, i64 %.02748
  %52 = load double, ptr %50, align 8, !tbaa !55
  %53 = load double, ptr %51, align 8, !tbaa !55
  %54 = fadd double %52, %53
  store double %54, ptr %50, align 8, !tbaa !55
  br label %62

55:                                               ; preds = %42
  %56 = getelementptr inbounds [8 x i8], ptr %40, i64 %.02748
  %57 = load double, ptr %56, align 8, !tbaa !55
  %58 = sext i32 %.13147 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %40, i64 %58
  store double %57, ptr %59, align 8, !tbaa !55
  %60 = getelementptr inbounds [4 x i8], ptr %21, i64 %58
  store i32 %44, ptr %60, align 4, !tbaa !26
  store i32 %.13147, ptr %46, align 4, !tbaa !26
  %61 = add nsw i32 %.13147, 1
  br label %62

62:                                               ; preds = %55, %48
  %.2 = phi i32 [ %.13147, %48 ], [ %61, %55 ]
  %63 = add nsw i64 %.02748, 1
  %64 = icmp slt i64 %63, %37
  br i1 %64, label %42, label %._crit_edge, !llvm.loop !139

65:                                               ; preds = %._crit_edge52
  tail call void @free(ptr noundef %.sroa.0.044) #24
  ret void

common.resume:                                    ; preds = %._crit_edge52
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef %.sroa.0.044) #24
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !130
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !126
  store i8 0, ptr %3, align 8, !tbaa !140
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %9, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = shl i64 %7, 2
  %13 = add i64 %12, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %11, align 8, !tbaa !99
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %14, label %19

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  br label %.body

19:                                               ; preds = %2
  store i64 %7, ptr %8, align 8, !tbaa !98
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = ptrtoint ptr %calloc to i64
  %22 = and i64 %21, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %23, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

23:                                               ; preds = %19
  %24 = lshr exact i64 %21, 2
  %25 = sub nsw i64 0, %24
  %26 = and i64 %25, 3
  %27 = tail call i64 @llvm.smin.i64(i64 %26, i64 %7)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %23, %19
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %27, %23 ], [ %7, %19 ]
  %28 = sub i64 %7, %.0.i.i.i.i.i.i.i.i.i.i.i
  %29 = sdiv i64 %28, 4
  %30 = shl nsw i64 %29, 2
  %31 = add i64 %30, %.0.i.i.i.i.i.i.i.i.i.i.i
  %32 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i:           ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %33 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %calloc, i8 0, i64 %33, i1 false), !tbaa !26
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %34 = icmp sgt i64 %28, 3
  br i1 %34, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i:             ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %35 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  %scevgep.i = getelementptr i8, ptr %calloc, i64 %35
  %36 = add i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 4
  %smax.i = tail call i64 @llvm.smax.i64(i64 %31, i64 %36)
  %37 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i, -1
  %38 = add i64 %smax.i, %37
  %39 = shl i64 %38, 2
  %40 = and i64 %39, -16
  %41 = add i64 %40, 16
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %41, i1 false), !tbaa !16
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %42 = icmp slt i64 %31, %7
  br i1 %42, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i:         ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %43 = shl i64 %29, 4
  %44 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  %45 = getelementptr i8, ptr %calloc, i64 %43
  %scevgep1.i = getelementptr i8, ptr %45, i64 %44
  %46 = sub i64 %28, %30
  %47 = shl nuw i64 %46, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i, i8 0, i64 %47, i1 false), !tbaa !26
  br label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %48 = icmp sgt i64 %5, 0
  br i1 %48, label %.lr.ph70, label %._crit_edge71

.lr.ph70:                                         ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !135
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !129
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !134
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %.lr.ph70, %._crit_edge.us
  %.03669.us = phi i64 [ %63, %._crit_edge.us ], [ 0, %.lr.ph70 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.03669.us
  %57 = load i32, ptr %56, align 4, !tbaa !26
  %58 = getelementptr i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !26
  %60 = sext i32 %59 to i64
  %61 = icmp slt i32 %57, %59
  br i1 %61, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %62 = sext i32 %57 to i64
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %63 = add nuw nsw i64 %.03669.us, 1
  %exitcond85.not = icmp eq i64 %63, %5
  br i1 %exitcond85.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !141

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.sroa.758.068.us = phi i64 [ %70, %.lr.ph.us ], [ %62, %.lr.ph.us.preheader ]
  %64 = getelementptr inbounds [4 x i8], ptr %50, i64 %.sroa.758.068.us
  %65 = load i32, ptr %64, align 4, !tbaa !26
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !26
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !26
  %70 = add nsw i64 %.sroa.758.068.us, 1
  %exitcond84.not = icmp eq i64 %70, %60
  br i1 %exitcond84.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !142

._crit_edge71:                                    ; preds = %._crit_edge, %._crit_edge.us, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %71 = icmp sgt i64 %7, 0
  br i1 %71, label %72, label %._crit_edge75

72:                                               ; preds = %._crit_edge71
  %73 = icmp samesign ugt i64 %7, 4611686018427387903
  br i1 %73, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %72
  %74 = tail call noalias ptr @malloc(i64 noundef %12) #23
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.invoke.i, label %.lr.ph74

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %72
  %76 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %76, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.cont.i unwind label %77

.cont.i:                                          ; preds = %.invoke.i
  unreachable

77:                                               ; preds = %.invoke.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %.lr.ph70, %._crit_edge
  %.03669 = phi i64 [ %87, %._crit_edge ], [ 0, %.lr.ph70 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.03669
  %80 = load i32, ptr %79, align 4, !tbaa !26
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %.03669
  %83 = load i32, ptr %82, align 4, !tbaa !26
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %84, %81
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit
  %87 = add nuw nsw i64 %.03669, 1
  %exitcond.not = icmp eq i64 %87, %5
  br i1 %exitcond.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit, !llvm.loop !141

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit, %.lr.ph
  %.sroa.758.068 = phi i64 [ %94, %.lr.ph ], [ %81, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %88 = getelementptr inbounds [4 x i8], ptr %50, i64 %.sroa.758.068
  %89 = load i32, ptr %88, align 4, !tbaa !26
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !26
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !26
  %94 = add nsw i64 %.sroa.758.068, 1
  %95 = icmp slt i64 %94, %85
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !142

._crit_edge75:                                    ; preds = %.lr.ph74, %._crit_edge71
  %.sroa.052.0106 = phi ptr [ null, %._crit_edge71 ], [ %74, %.lr.ph74 ]
  %.035.lcssa = phi i32 [ 0, %._crit_edge71 ], [ %136, %.lr.ph74 ]
  %96 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %7
  store i32 %.035.lcssa, ptr %96, align 4, !tbaa !26
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %98 = sext i32 %.035.lcssa to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98, double noundef 0.000000e+00)
          to label %.preheader unwind label %138

.preheader:                                       ; preds = %._crit_edge75
  %99 = load i64, ptr %4, align 8, !tbaa !130
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %.lr.ph80, label %.preheader.._crit_edge81_crit_edge

.preheader.._crit_edge81_crit_edge:               ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !23
  br label %._crit_edge81

.lr.ph80:                                         ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !136
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !135
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !129
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !134
  %109 = icmp eq ptr %108, null
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %97, align 8
  br i1 %109, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us: ; preds = %.lr.ph80, %._crit_edge78.us
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %._crit_edge78.us ], [ 0, %.lr.ph80 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv90
  %114 = load i32, ptr %113, align 4, !tbaa !26
  %115 = getelementptr i8, ptr %113, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !26
  %117 = sext i32 %116 to i64
  %118 = icmp slt i32 %114, %116
  br i1 %118, label %.lr.ph77.us.preheader, label %._crit_edge78.us

.lr.ph77.us.preheader:                            ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us
  %119 = sext i32 %114 to i64
  %120 = trunc nuw nsw i64 %indvars.iv90 to i32
  br label %.lr.ph77.us

._crit_edge78.us:                                 ; preds = %.lr.ph77.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next91, %99
  br i1 %exitcond93.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us, !llvm.loop !143

.lr.ph77.us:                                      ; preds = %.lr.ph77.us.preheader, %.lr.ph77.us
  %.sroa.8.076.us = phi i64 [ %132, %.lr.ph77.us ], [ %119, %.lr.ph77.us.preheader ]
  %121 = getelementptr inbounds [4 x i8], ptr %104, i64 %.sroa.8.076.us
  %122 = load i32, ptr %121, align 4, !tbaa !26
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %.sroa.052.0106, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !26
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !26
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %111, i64 %127
  store i32 %120, ptr %128, align 4, !tbaa !26
  %129 = getelementptr inbounds [8 x i8], ptr %102, i64 %.sroa.8.076.us
  %130 = load double, ptr %129, align 8, !tbaa !55
  %131 = getelementptr inbounds [8 x i8], ptr %112, i64 %127
  store double %130, ptr %131, align 8, !tbaa !55
  %132 = add nsw i64 %.sroa.8.076.us, 1
  %exitcond89.not = icmp eq i64 %132, %117
  br i1 %exitcond89.not, label %._crit_edge78.us, label %.lr.ph77.us, !llvm.loop !144

.lr.ph74:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %.lr.ph74
  %.03473 = phi i64 [ %137, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %.03572 = phi i32 [ %136, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %133 = getelementptr inbounds nuw [4 x i8], ptr %calloc, i64 %.03473
  %134 = load i32, ptr %133, align 4, !tbaa !26
  store i32 %.03572, ptr %133, align 4, !tbaa !26
  %135 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %.03473
  store i32 %.03572, ptr %135, align 4, !tbaa !26
  %136 = add nsw i32 %134, %.03572
  %137 = add nuw nsw i64 %.03473, 1
  %exitcond86.not = icmp eq i64 %137, %7
  br i1 %exitcond86.not, label %._crit_edge75, label %.lr.ph74, !llvm.loop !145

138:                                              ; preds = %._crit_edge75
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.052.0106) #24
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48: ; preds = %.lr.ph80, %._crit_edge78
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge78 ], [ 0, %.lr.ph80 ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv
  %141 = load i32, ptr %140, align 4, !tbaa !26
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv
  %144 = load i32, ptr %143, align 4, !tbaa !26
  %145 = sext i32 %144 to i64
  %146 = add nsw i64 %145, %142
  %147 = icmp sgt i32 %144, 0
  br i1 %147, label %.lr.ph77.preheader, label %._crit_edge78

.lr.ph77.preheader:                               ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48
  %148 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph77

._crit_edge78:                                    ; preds = %.lr.ph77, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next, %99
  br i1 %exitcond88.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48, !llvm.loop !143

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %.sroa.8.076 = phi i64 [ %160, %.lr.ph77 ], [ %142, %.lr.ph77.preheader ]
  %149 = getelementptr inbounds [4 x i8], ptr %104, i64 %.sroa.8.076
  %150 = load i32, ptr %149, align 4, !tbaa !26
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %.sroa.052.0106, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !26
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !26
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %111, i64 %155
  store i32 %148, ptr %156, align 4, !tbaa !26
  %157 = getelementptr inbounds [8 x i8], ptr %102, i64 %.sroa.8.076
  %158 = load double, ptr %157, align 8, !tbaa !55
  %159 = getelementptr inbounds [8 x i8], ptr %112, i64 %155
  store double %158, ptr %159, align 8, !tbaa !55
  %160 = add nsw i64 %.sroa.8.076, 1
  %161 = icmp slt i64 %160, %146
  br i1 %161, label %.lr.ph77, label %._crit_edge78, !llvm.loop !144

._crit_edge81:                                    ; preds = %._crit_edge78, %._crit_edge78.us, %.preheader.._crit_edge81_crit_edge
  %162 = phi ptr [ %.pre, %.preheader.._crit_edge81_crit_edge ], [ %111, %._crit_edge78.us ], [ %111, %._crit_edge78 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !23
  %165 = load ptr, ptr %11, align 8, !tbaa !23
  store ptr %165, ptr %163, align 8, !tbaa !23
  store ptr %164, ptr %11, align 8, !tbaa !23
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %167 = load i64, ptr %166, align 8, !tbaa !22
  %168 = load i64, ptr %9, align 8, !tbaa !22
  store i64 %168, ptr %166, align 8, !tbaa !22
  store i64 %167, ptr %9, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !22
  %171 = load i64, ptr %8, align 8, !tbaa !22
  store i64 %171, ptr %169, align 8, !tbaa !22
  store i64 %170, ptr %8, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !23
  %174 = load ptr, ptr %20, align 8, !tbaa !23
  store ptr %174, ptr %172, align 8, !tbaa !23
  store ptr %173, ptr %20, align 8, !tbaa !23
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !146
  %177 = load ptr, ptr %97, align 8, !tbaa !146
  store ptr %177, ptr %175, align 8, !tbaa !146
  store ptr %176, ptr %97, align 8, !tbaa !146
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %180 = load ptr, ptr %178, align 8, !tbaa !23
  store ptr %162, ptr %178, align 8, !tbaa !23
  store ptr %180, ptr %179, align 8, !tbaa !23
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %182 = load i64, ptr %181, align 8, !tbaa !22
  %183 = load i64, ptr %10, align 8, !tbaa !22
  store i64 %183, ptr %181, align 8, !tbaa !22
  store i64 %182, ptr %10, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %186 = load i64, ptr %184, align 8, !tbaa !22
  %187 = load i64, ptr %185, align 8, !tbaa !22
  store i64 %187, ptr %184, align 8, !tbaa !22
  store i64 %186, ptr %185, align 8, !tbaa !22
  call void @free(ptr noundef %.sroa.052.0106) #24
  call void @free(ptr noundef %164) #24
  %188 = load ptr, ptr %20, align 8, !tbaa !100
  call void @free(ptr noundef %188) #24
  %189 = load ptr, ptr %97, align 8, !tbaa !136
  %190 = icmp eq ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %._crit_edge81
  call void @_ZdaPv(ptr noundef nonnull %189) #27
  br label %192

192:                                              ; preds = %191, %._crit_edge81
  %193 = load ptr, ptr %179, align 8, !tbaa !135
  %194 = icmp eq ptr %193, null
  br i1 %194, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %195

195:                                              ; preds = %192
  call void @_ZdaPv(ptr noundef nonnull %193) #27
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %192, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

.body45:                                          ; preds = %138, %77
  %.pn42 = phi { ptr, i32 } [ %139, %138 ], [ %78, %77 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #24
  br label %.body

.body:                                            ; preds = %16, %.body45
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %.body45 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  tail call void @free(ptr noundef %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  tail call void @free(ptr noundef %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #27
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #27
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #17 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !136
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #27
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #27
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !134
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !130
  %8 = shl i64 %7, 2
  br i1 %5, label %9, label %85

9:                                                ; preds = %2
  %10 = tail call noalias ptr @malloc(i64 noundef %8) #23
  store ptr %10, ptr %3, align 8, !tbaa !134
  %.not80 = icmp eq ptr %10, null
  br i1 %.not80, label %15, label %.preheader

.preheader:                                       ; preds = %9
  %11 = icmp sgt i64 %7, 0
  br i1 %11, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %.preheader
  %12 = load ptr, ptr %1, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !129
  br label %28

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

._crit_edge107:                                   ; preds = %28, %.preheader
  %.069.lcssa = phi i64 [ 0, %.preheader ], [ %41, %28 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %.069.lcssa)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !129
  %20 = load i64, ptr %6, align 8, !tbaa !130
  %21 = getelementptr inbounds [4 x i8], ptr %19, i64 %20
  %22 = icmp sgt i64 %20, 0
  %23 = load i32, ptr %21, align 4, !tbaa !26
  br i1 %22, label %.lr.ph117, label %._crit_edge118._crit_edge

.lr.ph117:                                        ; preds = %._crit_edge107
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %3, align 8, !tbaa !134
  br label %42

28:                                               ; preds = %.lr.ph106, %28
  %.069105 = phi i64 [ 0, %.lr.ph106 ], [ %41, %28 ]
  %.070104 = phi i32 [ 0, %.lr.ph106 ], [ %39, %28 ]
  %.072103 = phi i64 [ 0, %.lr.ph106 ], [ %32, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.072103
  store i32 %.070104, ptr %29, align 4, !tbaa !26
  %30 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.072103
  %31 = load i32, ptr %30, align 4, !tbaa !26
  %32 = add nuw nsw i64 %.072103, 1
  %33 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !26
  %35 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.072103
  %36 = load i32, ptr %35, align 4, !tbaa !26
  %37 = add i32 %31, %.070104
  %38 = add i32 %37, %34
  %39 = sub i32 %38, %36
  %40 = sext i32 %31 to i64
  %41 = add nsw i64 %.069105, %40
  %exitcond120.not = icmp eq i64 %32, %7
  br i1 %exitcond120.not, label %._crit_edge107, label %28, !llvm.loop !147

42:                                               ; preds = %.lr.ph117, %._crit_edge112
  %.077115.in = phi i64 [ %20, %.lr.ph117 ], [ %.077115, %._crit_edge112 ]
  %.076114 = phi i32 [ %23, %.lr.ph117 ], [ %51, %._crit_edge112 ]
  %.077115 = add nsw i64 %.077115.in, -1
  %43 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.077115
  %44 = load i32, ptr %43, align 4, !tbaa !26
  %45 = sub nsw i32 %.076114, %44
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph111, label %.._crit_edge112_crit_edge

.._crit_edge112_crit_edge:                        ; preds = %42
  %.phi.trans.insert123 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.077115
  %.pre124 = load i32, ptr %.phi.trans.insert123, align 4, !tbaa !26
  br label %._crit_edge112

.lr.ph111:                                        ; preds = %42
  %47 = add nsw i32 %45, -1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.077115
  %.pre122 = load i32, ptr %49, align 4, !tbaa !26
  br label %54

._crit_edge112:                                   ; preds = %54, %.._crit_edge112_crit_edge
  %50 = phi i32 [ %.pre124, %.._crit_edge112_crit_edge ], [ %68, %54 ]
  %51 = phi i32 [ %44, %.._crit_edge112_crit_edge ], [ %63, %54 ]
  store i32 %50, ptr %43, align 4, !tbaa !26
  %52 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.077115
  store i32 %45, ptr %52, align 4, !tbaa !26
  %53 = icmp samesign ugt i64 %.077115.in, 1
  br i1 %53, label %42, label %._crit_edge118, !llvm.loop !148

54:                                               ; preds = %.lr.ph111, %54
  %55 = phi i32 [ %.pre122, %.lr.ph111 ], [ %68, %54 ]
  %56 = phi i32 [ %44, %.lr.ph111 ], [ %63, %54 ]
  %.075109 = phi i64 [ %48, %.lr.ph111 ], [ %71, %54 ]
  %57 = sext i32 %56 to i64
  %58 = getelementptr [4 x i8], ptr %25, i64 %.075109
  %59 = getelementptr [4 x i8], ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !26
  %61 = sext i32 %55 to i64
  %62 = getelementptr [4 x i8], ptr %58, i64 %61
  store i32 %60, ptr %62, align 4, !tbaa !26
  %63 = load i32, ptr %43, align 4, !tbaa !26
  %64 = sext i32 %63 to i64
  %65 = getelementptr [8 x i8], ptr %26, i64 %.075109
  %66 = getelementptr [8 x i8], ptr %65, i64 %64
  %67 = load double, ptr %66, align 8, !tbaa !55
  %68 = load i32, ptr %49, align 4, !tbaa !26
  %69 = sext i32 %68 to i64
  %70 = getelementptr [8 x i8], ptr %65, i64 %69
  store double %67, ptr %70, align 8, !tbaa !55
  %71 = add nsw i64 %.075109, -1
  %.not139 = icmp eq i64 %.075109, 0
  br i1 %.not139, label %._crit_edge112, label %54, !llvm.loop !149

._crit_edge118:                                   ; preds = %._crit_edge112
  %72 = add nsw i64 %20, -1
  %73 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !26
  %75 = load ptr, ptr %3, align 8, !tbaa !134
  %76 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %72
  %77 = load i32, ptr %76, align 4, !tbaa !26
  %78 = add nsw i32 %77, %74
  %79 = load ptr, ptr %1, align 8, !tbaa !36
  %80 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %72
  %81 = load i32, ptr %80, align 4, !tbaa !26
  %82 = add nsw i32 %78, %81
  store i32 %82, ptr %21, align 4, !tbaa !26
  br label %._crit_edge118._crit_edge

._crit_edge118._crit_edge:                        ; preds = %._crit_edge107, %._crit_edge118
  %83 = phi i32 [ %82, %._crit_edge118 ], [ %23, %._crit_edge107 ]
  %84 = sext i32 %83 to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %84, double noundef 0.000000e+00)
  br label %147

85:                                               ; preds = %2
  %86 = add i64 %8, 4
  %87 = tail call noalias ptr @malloc(i64 noundef %86) #23
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %92, label %.preheader92

.preheader92:                                     ; preds = %85
  %88 = icmp sgt i64 %7, 0
  br i1 %88, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader92
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !129
  %91 = load ptr, ptr %1, align 8, !tbaa !36
  %.pre = load i32, ptr %90, align 4, !tbaa !26
  br label %105

92:                                               ; preds = %85
  %93 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %93, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

._crit_edge:                                      ; preds = %105, %.preheader92
  %.074.lcssa = phi i32 [ 0, %.preheader92 ], [ %118, %105 ]
  %94 = getelementptr inbounds [4 x i8], ptr %87, i64 %7
  store i32 %.074.lcssa, ptr %94, align 4, !tbaa !26
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = sext i32 %.074.lcssa to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %95, i64 noundef %96, double noundef 0.000000e+00)
  %97 = load i64, ptr %6, align 8, !tbaa !130
  %98 = icmp sgt i64 %97, 0
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !23
  br i1 %98, label %.lr.ph101, label %._crit_edge102

.lr.ph101:                                        ; preds = %._crit_edge
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %95, align 8
  br label %120

105:                                              ; preds = %.lr.ph, %105
  %106 = phi i32 [ %.pre, %.lr.ph ], [ %110, %105 ]
  %.07394 = phi i64 [ 0, %.lr.ph ], [ %108, %105 ]
  %.07493 = phi i32 [ 0, %.lr.ph ], [ %118, %105 ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %.07394
  store i32 %.07493, ptr %107, align 4, !tbaa !26
  %108 = add nuw nsw i64 %.07394, 1
  %109 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !26
  %111 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.07394
  %112 = load i32, ptr %111, align 4, !tbaa !26
  %113 = add i32 %106, %112
  %114 = sub i32 %110, %113
  %115 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %.07394
  %116 = load i32, ptr %115, align 4, !tbaa !26
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %116, i32 %114)
  %117 = add i32 %112, %.07493
  %118 = add i32 %117, %.sroa.speculated
  %exitcond.not = icmp eq i64 %108, %7
  br i1 %exitcond.not, label %._crit_edge, label %105, !llvm.loop !150

._crit_edge102:                                   ; preds = %.loopexit, %._crit_edge
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %87, ptr %119, align 8, !tbaa !23
  tail call void @free(ptr noundef %100) #24
  br label %147

120:                                              ; preds = %.lr.ph101, %.loopexit
  %.07199.in = phi i64 [ %97, %.lr.ph101 ], [ %.07199, %.loopexit ]
  %.07199 = add nsw i64 %.07199.in, -1
  %121 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %.07199
  %122 = load i32, ptr %121, align 4, !tbaa !26
  %123 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %.07199
  %124 = load i32, ptr %123, align 4, !tbaa !26
  %125 = icmp sgt i32 %122, %124
  br i1 %125, label %126, label %.loopexit

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %.07199
  %128 = load i32, ptr %127, align 4, !tbaa !26
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph97.preheader, label %.loopexit

.lr.ph97.preheader:                               ; preds = %126
  %130 = add nsw i32 %128, -1
  %131 = zext nneg i32 %130 to i64
  %132 = sext i32 %122 to i64
  br label %.lr.ph97

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %.lr.ph97
  %133 = phi i32 [ %139, %.lr.ph97 ], [ %124, %.lr.ph97.preheader ]
  %.095 = phi i64 [ %145, %.lr.ph97 ], [ %131, %.lr.ph97.preheader ]
  %134 = sext i32 %133 to i64
  %135 = getelementptr [4 x i8], ptr %103, i64 %.095
  %136 = getelementptr [4 x i8], ptr %135, i64 %134
  %137 = load i32, ptr %136, align 4, !tbaa !26
  %138 = getelementptr [4 x i8], ptr %135, i64 %132
  store i32 %137, ptr %138, align 4, !tbaa !26
  %139 = load i32, ptr %123, align 4, !tbaa !26
  %140 = sext i32 %139 to i64
  %141 = getelementptr [8 x i8], ptr %104, i64 %.095
  %142 = getelementptr [8 x i8], ptr %141, i64 %140
  %143 = load double, ptr %142, align 8, !tbaa !55
  %144 = getelementptr [8 x i8], ptr %141, i64 %132
  store double %143, ptr %144, align 8, !tbaa !55
  %145 = add nsw i64 %.095, -1
  %.not138 = icmp eq i64 %.095, 0
  br i1 %.not138, label %.loopexit, label %.lr.ph97, !llvm.loop !151

.loopexit:                                        ; preds = %.lr.ph97, %126, %120
  %146 = icmp samesign ugt i64 %.07199.in, 1
  br i1 %146, label %120, label %._crit_edge102, !llvm.loop !152

147:                                              ; preds = %._crit_edge102, %._crit_edge118._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !97
  %5 = add nsw i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !153
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

9:                                                ; preds = %2
  %10 = icmp ugt i64 %5, 2305843009213693951
  %11 = shl nuw i64 %5, 3
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #26
  %14 = icmp ugt i64 %5, 4611686018427387903
  %15 = shl nuw i64 %5, 2
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #26
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %9
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %4, i64 %5)
  %18 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !146
  br i1 %18, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %.idx22.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !135
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %20, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %13) #27
  resume { ptr, i32 } %21

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %22 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %20, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %13, ptr %0, align 8, !tbaa !146
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %23, align 8, !tbaa !23
  store i64 %5, ptr %6, align 8, !tbaa !153
  %24 = icmp eq ptr %22, null
  br i1 %24, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %25

25:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %22) #27
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %25, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %26 = icmp eq ptr %.pre.i, null
  br i1 %26, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %27

27:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #27
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %27, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, double noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !153
  %6 = icmp slt i64 %5, %1
  br i1 %6, label %7, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

7:                                                ; preds = %3
  %8 = sitofp i64 %1 to double
  %9 = fmul double %2, %8
  %10 = fptosi double %9 to i64
  %11 = add nsw i64 %1, %10
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %11, i64 2147483647)
  %12 = icmp slt i64 %.sroa.speculated, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

15:                                               ; preds = %7
  %16 = icmp ugt i64 %.sroa.speculated, 2305843009213693951
  %17 = shl nuw i64 %.sroa.speculated, 3
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #26
  %20 = icmp ugt i64 %.sroa.speculated, 4611686018427387903
  %21 = shl nuw i64 %.sroa.speculated, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #26
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !22
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %25, i64 %.sroa.speculated)
  %26 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !146
  br i1 %26, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %.idx22.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !135
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %28, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %19) #27
  resume { ptr, i32 } %29

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %30 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %28, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %19, ptr %0, align 8, !tbaa !146
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %31, align 8, !tbaa !23
  store i64 %.sroa.speculated, ptr %4, align 8, !tbaa !153
  %32 = icmp eq ptr %30, null
  br i1 %32, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %33

33:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %30) #27
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %33, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %34 = icmp eq ptr %.pre.i, null
  br i1 %34, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %35

35:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #27
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %35, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %36, align 8, !tbaa !97
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  tail call void @free(ptr noundef %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  tail call void @free(ptr noundef %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #27
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #27
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2INS_11IndexedViewIKS2_NS_8internal8AllRangeILin1EEERA12_KiEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !101
  %5 = icmp sgt i64 %4, 768614336404564650
  br i1 %5, label %.noexc.i.i.i.i.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %2
  %6 = mul nsw i64 %4, 12
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6, i64 noundef %4, i64 noundef 12)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_11IndexedViewIKS2_NS_8internal8AllRangeILin1EEERA12_KiEEEEvRKNS_9EigenBaseIT_EE.exit unwind label %38

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_11IndexedViewIKS2_NS_8internal8AllRangeILin1EEERA12_KiEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %7 = load ptr, ptr %1, align 8, !tbaa !154
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = load i64, ptr %3, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %.not.i.i.i.i.i = icmp eq i64 %13, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %.not8.i.i.i.i.i = icmp eq i64 %15, 12
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %.not8.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %.preheader.lr.ph.i.i.i.i.i, label %16

16:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_11IndexedViewIKS2_NS_8internal8AllRangeILin1EEERA12_KiEEEEvRKNS_9EigenBaseIT_EE.exit
  %17 = icmp sgt i64 %11, 768614336404564650
  br i1 %17, label %.noexc.i.i.i.i.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i

.noexc.i.i.i.i.invoke:                            ; preds = %16, %2
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc.i.i.i.i.cont unwind label %38

.noexc.i.i.i.i.cont:                              ; preds = %.noexc.i.i.i.i.invoke
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i: ; preds = %16
  %19 = mul nsw i64 %11, 12
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %19, i64 noundef %11, i64 noundef 12)
          to label %.noexc6 unwind label %38

.noexc6:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i
  %.pr.i.i.i.i = load i64, ptr %14, align 8, !tbaa !4
  %20 = icmp sgt i64 %.pr.i.i.i.i, 0
  br i1 %20, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i..preheader.lr.ph.i_crit_edge.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_11IndexedViewIKS2_NS_8internal8AllRangeILin1EEERA12_KiEEEERS2_RKNS_9DenseBaseIT_EE.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i..preheader.lr.ph.i_crit_edge.i.i.i.i: ; preds = %.noexc6
  %.pre.i.i.i.i = load i64, ptr %12, align 8, !tbaa !11
  br label %.preheader.lr.ph.i.i.i.i.i

.preheader.lr.ph.i.i.i.i.i:                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i..preheader.lr.ph.i_crit_edge.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_11IndexedViewIKS2_NS_8internal8AllRangeILin1EEERA12_KiEEEEvRKNS_9EigenBaseIT_EE.exit
  %21 = phi i64 [ %.pre.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i..preheader.lr.ph.i_crit_edge.i.i.i.i ], [ %11, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_11IndexedViewIKS2_NS_8internal8AllRangeILin1EEERA12_KiEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %22 = phi i64 [ %.pr.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i..preheader.lr.ph.i_crit_edge.i.i.i.i ], [ 12, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_11IndexedViewIKS2_NS_8internal8AllRangeILin1EEERA12_KiEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %23 = load ptr, ptr %0, align 8, !tbaa !53
  %24 = icmp sgt i64 %21, 0
  br i1 %24, label %.preheader.lr.ph.split.us.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_11IndexedViewIKS2_NS_8internal8AllRangeILin1EEERA12_KiEEEERS2_RKNS_9DenseBaseIT_EE.exit

.preheader.lr.ph.split.us.i.i.i.i.i:              ; preds = %.preheader.lr.ph.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !156
  br label %.preheader.us.i.i.i.i.i

.preheader.us.i.i.i.i.i:                          ; preds = %._crit_edge.us.i.i.i.i.i, %.preheader.lr.ph.split.us.i.i.i.i.i
  %.0810.us.i.i.i.i.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i.i.i.i.i ], [ %37, %._crit_edge.us.i.i.i.i.i ]
  %27 = mul nuw nsw i64 %.0810.us.i.i.i.i.i, %21
  %invariant.gep.us.i.i.i.i.i = getelementptr [4 x i8], ptr %23, i64 %27
  %28 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %.0810.us.i.i.i.i.i
  br label %29

29:                                               ; preds = %29, %.preheader.us.i.i.i.i.i
  %.09.us.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i ], [ %36, %29 ]
  %gep.us.i.i.i.i.i = getelementptr [4 x i8], ptr %invariant.gep.us.i.i.i.i.i, i64 %.09.us.i.i.i.i.i
  %30 = load i32, ptr %28, align 4, !tbaa !26
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %10, %31
  %33 = getelementptr [4 x i8], ptr %8, i64 %.09.us.i.i.i.i.i
  %34 = getelementptr [4 x i8], ptr %33, i64 %32
  %35 = load i32, ptr %34, align 4, !tbaa !26
  store i32 %35, ptr %gep.us.i.i.i.i.i, align 4, !tbaa !26
  %36 = add nuw nsw i64 %.09.us.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %36, %21
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i, label %29, !llvm.loop !157

._crit_edge.us.i.i.i.i.i:                         ; preds = %29
  %37 = add nuw nsw i64 %.0810.us.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i = icmp eq i64 %37, %22
  br i1 %exitcond13.not.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_11IndexedViewIKS2_NS_8internal8AllRangeILin1EEERA12_KiEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i, !llvm.loop !158

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_11IndexedViewIKS2_NS_8internal8AllRangeILin1EEERA12_KiEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i, %.preheader.lr.ph.i.i.i.i.i, %.noexc6
  ret void

38:                                               ; preds = %.noexc.i.i.i.i.invoke, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !53
  tail call void @free(ptr noundef %40) #24
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_11IndexedViewIS2_NS_8internal8AllRangeILin1EEERA12_KiEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !101
  %5 = icmp sgt i64 %4, 768614336404564650
  br i1 %5, label %.noexc.i.i.i.i.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %2
  %6 = mul nsw i64 %4, 12
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6, i64 noundef %4, i64 noundef 12)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_11IndexedViewIS2_NS_8internal8AllRangeILin1EEERA12_KiEEEEvRKNS_9EigenBaseIT_EE.exit unwind label %36

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_11IndexedViewIS2_NS_8internal8AllRangeILin1EEERA12_KiEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %7 = load ptr, ptr %1, align 8, !tbaa !159
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = load i64, ptr %3, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %.not.i.i.i.i.i = icmp eq i64 %13, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %.not8.i.i.i.i.i = icmp eq i64 %15, 12
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %.not8.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %.preheader.lr.ph.i.i.i.i.i, label %16

16:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_11IndexedViewIS2_NS_8internal8AllRangeILin1EEERA12_KiEEEEvRKNS_9EigenBaseIT_EE.exit
  %17 = icmp sgt i64 %11, 768614336404564650
  br i1 %17, label %.noexc.i.i.i.i.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i

.noexc.i.i.i.i.invoke:                            ; preds = %16, %2
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc.i.i.i.i.cont unwind label %36

.noexc.i.i.i.i.cont:                              ; preds = %.noexc.i.i.i.i.invoke
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i: ; preds = %16
  %19 = mul nsw i64 %11, 12
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %19, i64 noundef %11, i64 noundef 12)
          to label %.noexc6 unwind label %36

.noexc6:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i
  %.pr.i.i.i.i = load i64, ptr %14, align 8, !tbaa !52
  %20 = icmp sgt i64 %.pr.i.i.i.i, 0
  br i1 %20, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i..preheader.lr.ph.i_crit_edge.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_11IndexedViewIS2_NS_8internal8AllRangeILin1EEERA12_KiEEEERS2_RKNS_9DenseBaseIT_EE.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i..preheader.lr.ph.i_crit_edge.i.i.i.i: ; preds = %.noexc6
  %.pre.i.i.i.i = load i64, ptr %12, align 8, !tbaa !12
  br label %.preheader.lr.ph.i.i.i.i.i

.preheader.lr.ph.i.i.i.i.i:                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i..preheader.lr.ph.i_crit_edge.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_11IndexedViewIS2_NS_8internal8AllRangeILin1EEERA12_KiEEEEvRKNS_9EigenBaseIT_EE.exit
  %21 = phi i64 [ %.pre.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i..preheader.lr.ph.i_crit_edge.i.i.i.i ], [ %11, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_11IndexedViewIS2_NS_8internal8AllRangeILin1EEERA12_KiEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %22 = phi i64 [ %.pr.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i..preheader.lr.ph.i_crit_edge.i.i.i.i ], [ 12, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_11IndexedViewIS2_NS_8internal8AllRangeILin1EEERA12_KiEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %23 = load ptr, ptr %0, align 8, !tbaa !54
  %24 = icmp sgt i64 %21, 0
  br i1 %24, label %.preheader.lr.ph.split.us.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_11IndexedViewIS2_NS_8internal8AllRangeILin1EEERA12_KiEEEERS2_RKNS_9DenseBaseIT_EE.exit

.preheader.lr.ph.split.us.i.i.i.i.i:              ; preds = %.preheader.lr.ph.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !161
  br label %.preheader.us.i.i.i.i.i

.preheader.us.i.i.i.i.i:                          ; preds = %._crit_edge.us.i.i.i.i.i, %.preheader.lr.ph.split.us.i.i.i.i.i
  %.0812.us.i.i.i.i.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i.i.i.i.i ], [ %35, %._crit_edge.us.i.i.i.i.i ]
  %27 = mul nuw nsw i64 %.0812.us.i.i.i.i.i, %21
  %invariant.gep.us.i.i.i.i.i = getelementptr [8 x i8], ptr %23, i64 %27
  %28 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %.0812.us.i.i.i.i.i
  %29 = load i32, ptr %28, align 4, !tbaa !26
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %10, %30
  %invariant.gep10.us.i.i.i.i.i = getelementptr [8 x i8], ptr %8, i64 %31
  br label %32

32:                                               ; preds = %32, %.preheader.us.i.i.i.i.i
  %.09.us.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i ], [ %34, %32 ]
  %gep.us.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep.us.i.i.i.i.i, i64 %.09.us.i.i.i.i.i
  %gep11.us.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep10.us.i.i.i.i.i, i64 %.09.us.i.i.i.i.i
  %33 = load double, ptr %gep11.us.i.i.i.i.i, align 8, !tbaa !55
  store double %33, ptr %gep.us.i.i.i.i.i, align 8, !tbaa !55
  %34 = add nuw nsw i64 %.09.us.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %34, %21
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i, label %32, !llvm.loop !162

._crit_edge.us.i.i.i.i.i:                         ; preds = %32
  %35 = add nuw nsw i64 %.0812.us.i.i.i.i.i, 1
  %exitcond15.not.i.i.i.i.i = icmp eq i64 %35, %22
  br i1 %exitcond15.not.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_11IndexedViewIS2_NS_8internal8AllRangeILin1EEERA12_KiEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i, !llvm.loop !163

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_11IndexedViewIS2_NS_8internal8AllRangeILin1EEERA12_KiEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i, %.preheader.lr.ph.i.i.i.i.i, %.noexc6
  ret void

36:                                               ; preds = %.noexc.i.i.i.i.invoke, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %0, align 8, !tbaa !54
  tail call void @free(ptr noundef %38) #24
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductIS3_NS_14DiagonalMatrixIdLi12ELi12EEELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(112) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 16, !tbaa !164
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %.not.i = icmp eq i64 %10, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %.not8.i = icmp eq i64 %12, 12
  %or.cond.i = select i1 %.not.i, i1 %.not8.i, i1 false
  br i1 %or.cond.i, label %.lr.ph54.i, label %13

13:                                               ; preds = %3
  %14 = icmp sgt i64 %8, 768614336404564650
  br i1 %14, label %.noexc, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

.noexc:                                           ; preds = %13
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %13
  %16 = mul nsw i64 %8, 12
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %16, i64 noundef %8, i64 noundef 12)
  %.pr = load i64, ptr %11, align 8, !tbaa !52
  %17 = icmp sgt i64 %.pr, 0
  br i1 %17, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i..lr.ph54.i_crit_edge, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ProductIS5_NS_14DiagonalMatrixIdLi12ELi12EEELi1EEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSE_.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i..lr.ph54.i_crit_edge: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %.pre = load i64, ptr %9, align 8, !tbaa !12
  br label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i..lr.ph54.i_crit_edge, %3
  %18 = phi i64 [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i..lr.ph54.i_crit_edge ], [ %8, %3 ]
  %19 = phi i64 [ %.pr, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i..lr.ph54.i_crit_edge ], [ 12, %3 ]
  %20 = load ptr, ptr %0, align 8, !tbaa !54
  %21 = and i64 %18, 1
  br label %22

22:                                               ; preds = %._crit_edge.i, %.lr.ph54.i
  %.03152.i = phi i64 [ 0, %.lr.ph54.i ], [ %.sroa.speculated.i, %._crit_edge.i ]
  %.03251.i = phi i64 [ 0, %.lr.ph54.i ], [ %50, %._crit_edge.i ]
  %23 = sub nsw i64 %18, %.03152.i
  %24 = and i64 %23, -2
  %25 = add nsw i64 %24, %.03152.i
  %26 = icmp sgt i64 %.03152.i, 0
  br i1 %26, label %.lr.ph.i, label %.preheader39.i

.lr.ph.i:                                         ; preds = %22
  %27 = mul nsw i64 %.03251.i, %18
  %invariant.gep.i = getelementptr [8 x i8], ptr %20, i64 %27
  %28 = mul nsw i64 %.03251.i, %8
  %invariant.gep41.i = getelementptr [8 x i8], ptr %6, i64 %28
  %29 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.03251.i
  %30 = load double, ptr %invariant.gep41.i, align 8, !tbaa !55
  %31 = load double, ptr %29, align 8, !tbaa !55
  %32 = fmul double %30, %31
  store double %32, ptr %invariant.gep.i, align 8, !tbaa !55
  br label %.preheader39.i

.preheader39.i:                                   ; preds = %.lr.ph.i, %22
  %33 = icmp sgt i64 %23, 1
  br i1 %33, label %.lr.ph44.i.preheader, label %.preheader.i

.lr.ph44.i.preheader:                             ; preds = %.preheader39.i
  %34 = mul nsw i64 %.03251.i, %18
  %invariant.gep = getelementptr [8 x i8], ptr %20, i64 %34
  %35 = mul nsw i64 %.03251.i, %8
  %invariant.gep29 = getelementptr [8 x i8], ptr %6, i64 %35
  %36 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.03251.i
  br label %.lr.ph44.i

.preheader.i:                                     ; preds = %.lr.ph44.i, %.preheader39.i
  %37 = icmp slt i64 %25, %18
  br i1 %37, label %.lr.ph46.i, label %._crit_edge.i

.lr.ph46.i:                                       ; preds = %.preheader.i
  %38 = mul nsw i64 %.03251.i, %18
  %invariant.gep47.i = getelementptr [8 x i8], ptr %20, i64 %38
  %39 = mul nsw i64 %.03251.i, %8
  %invariant.gep49.i = getelementptr [8 x i8], ptr %6, i64 %39
  %40 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.03251.i
  br label %51

.lr.ph44.i:                                       ; preds = %.lr.ph44.i.preheader, %.lr.ph44.i
  %.02943.i = phi i64 [ %46, %.lr.ph44.i ], [ %.03152.i, %.lr.ph44.i.preheader ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %.02943.i
  %gep30 = getelementptr [8 x i8], ptr %invariant.gep29, i64 %.02943.i
  %41 = load <2 x double>, ptr %gep30, align 1, !tbaa !16
  %42 = load double, ptr %36, align 8, !tbaa !55
  %43 = insertelement <2 x double> poison, double %42, i64 0
  %44 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> zeroinitializer
  %45 = fmul <2 x double> %41, %44
  store <2 x double> %45, ptr %gep, align 16, !tbaa !16
  %46 = add nsw i64 %.02943.i, 2
  %47 = icmp slt i64 %46, %25
  br i1 %47, label %.lr.ph44.i, label %.preheader.i, !llvm.loop !171

._crit_edge.i:                                    ; preds = %51, %.preheader.i
  %48 = add nsw i64 %.03152.i, %21
  %49 = srem i64 %48, 2
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %18, i64 %49)
  %50 = add nuw nsw i64 %.03251.i, 1
  %exitcond.not.i = icmp eq i64 %50, %19
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ProductIS5_NS_14DiagonalMatrixIdLi12ELi12EEELi1EEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSE_.exit, label %22, !llvm.loop !172

51:                                               ; preds = %51, %.lr.ph46.i
  %.045.i = phi i64 [ %25, %.lr.ph46.i ], [ %55, %51 ]
  %gep48.i = getelementptr [8 x i8], ptr %invariant.gep47.i, i64 %.045.i
  %gep50.i = getelementptr [8 x i8], ptr %invariant.gep49.i, i64 %.045.i
  %52 = load double, ptr %gep50.i, align 8, !tbaa !55
  %53 = load double, ptr %40, align 8, !tbaa !55
  %54 = fmul double %52, %53
  store double %54, ptr %gep48.i, align 8, !tbaa !55
  %55 = add nsw i64 %.045.i, 1
  %56 = icmp slt i64 %55, %18
  br i1 %56, label %51, label %._crit_edge.i, !llvm.loop !173

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ProductIS5_NS_14DiagonalMatrixIdLi12ELi12EEELi1EEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSE_.exit: ; preds = %._crit_edge.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 16}
!5 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!13, !10, i64 8}
!13 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !14, i64 0, !10, i64 8, !10, i64 16}
!14 = !{!"p1 double", !7, i64 0}
!15 = !{i64 0, i64 96, !16}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEclINS_8internal5all_tEiLm24EEENS_11IndexedViewIKS2_NS3_10IvcRowTypeIT_E4typeERAT1__KT0_EERKSA_SG_: argument 0"}
!21 = distinct !{!21, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEclINS_8internal5all_tEiLm24EEENS_11IndexedViewIKS2_NS3_10IvcRowTypeIT_E4typeERAT1__KT0_EERKSA_SG_"}
!22 = !{!10, !10, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !8, i64 0}
!28 = !{!29, !10, i64 8}
!29 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEplImEEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiNS8_18promote_scalar_argIiT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIiSB_NS9_IiSB_EEEEEE5valueEE4typeEEEKS4_KNS8_19plain_constant_typeIS4_SG_E4typeEEERKSB_: argument 0"}
!32 = distinct !{!32, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEplImEEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiNS8_18promote_scalar_argIiT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIiSB_NS9_IiSB_EEEEEE5valueEE4typeEEEKS4_KNS8_19plain_constant_typeIS4_SG_E4typeEEERKSB_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE4evalEv: argument 0"}
!35 = distinct !{!35, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE4evalEv"}
!36 = !{!29, !6, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = distinct !{!40, !38}
!41 = distinct !{!41, !38}
!42 = distinct !{!42, !38}
!43 = distinct !{!43, !38}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEclINS_8internal5all_tEiLm24EEENS_11IndexedViewIS2_NS3_10IvcRowTypeIT_E4typeERAT1__KT0_EERKS9_SF_: argument 0"}
!46 = distinct !{!46, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEclINS_8internal5all_tEiLm24EEENS_11IndexedViewIS2_NS3_10IvcRowTypeIT_E4typeERAT1__KT0_EERKS9_SF_"}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEmlINS_14DiagonalMatrixIdLi24ELi24EEEEEKNS_7ProductIS2_T_Li1EEERKNS_12DiagonalBaseIS8_EE: argument 0"}
!51 = distinct !{!51, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEmlINS_14DiagonalMatrixIdLi24ELi24EEEEEKNS_7ProductIS2_T_Li1EEERKNS_12DiagonalBaseIS8_EE"}
!52 = !{!13, !10, i64 16}
!53 = !{!5, !6, i64 0}
!54 = !{!13, !14, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"double", !8, i64 0}
!57 = !{i64 0, i64 4, !26, i64 4, i64 4, !26, i64 8, i64 8, !55}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!61 = distinct !{!61, !60, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!62 = distinct !{!62, !38}
!63 = distinct !{!63, !38}
!64 = distinct !{!64, !38}
!65 = !{i64 0, i64 48, !16}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEclINS_8internal5all_tEiLm12EEENS_11IndexedViewIKS2_NS3_10IvcRowTypeIT_E4typeERAT1__KT0_EERKSA_SG_: argument 0"}
!68 = distinct !{!68, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEclINS_8internal5all_tEiLm12EEENS_11IndexedViewIKS2_NS3_10IvcRowTypeIT_E4typeERAT1__KT0_EERKSA_SG_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEplImEEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiNS8_18promote_scalar_argIiT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIiSB_NS9_IiSB_EEEEEE5valueEE4typeEEEKS4_KNS8_19plain_constant_typeIS4_SG_E4typeEEERKSB_: argument 0"}
!71 = distinct !{!71, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEplImEEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiNS8_18promote_scalar_argIiT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIiSB_NS9_IiSB_EEEEEE5valueEE4typeEEEKS4_KNS8_19plain_constant_typeIS4_SG_E4typeEEERKSB_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE4evalEv: argument 0"}
!74 = distinct !{!74, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIiiEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE4evalEv"}
!75 = distinct !{!75, !38}
!76 = distinct !{!76, !38}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEclINS_8internal5all_tEiLm12EEENS_11IndexedViewIS2_NS3_10IvcRowTypeIT_E4typeERAT1__KT0_EERKS9_SF_: argument 0"}
!79 = distinct !{!79, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEclINS_8internal5all_tEiLm12EEENS_11IndexedViewIS2_NS3_10IvcRowTypeIT_E4typeERAT1__KT0_EERKS9_SF_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEmlINS_14DiagonalMatrixIdLi12ELi12EEEEEKNS_7ProductIS2_T_Li1EEERKNS_12DiagonalBaseIS8_EE: argument 0"}
!82 = distinct !{!82, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEmlINS_14DiagonalMatrixIdLi12ELi12EEEEEKNS_7ProductIS2_T_Li1EEERKNS_12DiagonalBaseIS8_EE"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!86 = distinct !{!86, !85, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!87 = distinct !{!87, !38}
!88 = distinct !{!88, !38}
!89 = distinct !{!89, !38}
!90 = distinct !{!90, !38}
!91 = !{!92, !10, i64 16}
!92 = !{!"_ZTSN5Eigen12SparseMatrixIdLi0EiEE", !93, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !96, i64 40}
!93 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !94, i64 0}
!94 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !95, i64 0}
!95 = !{!"bool", !8, i64 0}
!96 = !{!"_ZTSN5Eigen8internal17CompressedStorageIdiEE", !14, i64 0, !6, i64 8, !10, i64 16, !10, i64 24}
!97 = !{!96, !10, i64 16}
!98 = !{!92, !10, i64 8}
!99 = !{!92, !6, i64 24}
!100 = !{!92, !6, i64 32}
!101 = !{!102, !10, i64 0}
!102 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !10, i64 0}
!103 = !{!104, !18, i64 0}
!104 = !{!"_ZTSN5Eigen11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_8internal8AllRangeILin1EEERA24_KiEE", !18, i64 0, !105, i64 8, !6, i64 16}
!105 = !{!"_ZTSN5Eigen8internal8AllRangeILin1EEE", !102, i64 0}
!106 = !{!104, !6, i64 16}
!107 = distinct !{!107, !38}
!108 = distinct !{!108, !38}
!109 = !{!110, !48, i64 0}
!110 = !{!"_ZTSN5Eigen11IndexedViewINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_8internal8AllRangeILin1EEERA24_KiEE", !48, i64 0, !105, i64 8, !6, i64 16}
!111 = !{!110, !6, i64 16}
!112 = distinct !{!112, !38}
!113 = distinct !{!113, !38}
!114 = !{!115, !48, i64 0}
!115 = !{!"_ZTSN5Eigen7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14DiagonalMatrixIdLi24ELi24EEELi1EEE", !48, i64 0, !116, i64 16}
!116 = !{!"_ZTSN5Eigen14DiagonalMatrixIdLi24ELi24EEE", !117, i64 0}
!117 = !{!"_ZTSN5Eigen6MatrixIdLi24ELi1ELi0ELi24ELi1EEE", !118, i64 0}
!118 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi24ELi1ELi0ELi24ELi1EEEEE", !119, i64 0}
!119 = !{!"_ZTSN5Eigen12DenseStorageIdLi24ELi24ELi1ELi0EEE", !120, i64 0}
!120 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi24ELi0ELi16EEE", !8, i64 0}
!121 = distinct !{!121, !38}
!122 = distinct !{!122, !38}
!123 = distinct !{!123, !38}
!124 = !{!125, !95, i64 0}
!125 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEEE", !95, i64 0}
!126 = !{!127, !10, i64 16}
!127 = !{!"_ZTSN5Eigen12SparseMatrixIdLi1EiEE", !128, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !96, i64 40}
!128 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEE", !125, i64 0}
!129 = !{!127, !6, i64 24}
!130 = !{!127, !10, i64 8}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN5Eigen7TripletIdiEE", !7, i64 0}
!133 = distinct !{!133, !38}
!134 = !{!127, !6, i64 32}
!135 = !{!96, !6, i64 8}
!136 = !{!96, !14, i64 0}
!137 = distinct !{!137, !38}
!138 = distinct !{!138, !38}
!139 = distinct !{!139, !38}
!140 = !{!94, !95, i64 0}
!141 = distinct !{!141, !38}
!142 = distinct !{!142, !38}
!143 = distinct !{!143, !38}
!144 = distinct !{!144, !38}
!145 = distinct !{!145, !38}
!146 = !{!14, !14, i64 0}
!147 = distinct !{!147, !38}
!148 = distinct !{!148, !38}
!149 = distinct !{!149, !38}
!150 = distinct !{!150, !38}
!151 = distinct !{!151, !38}
!152 = distinct !{!152, !38}
!153 = !{!96, !10, i64 24}
!154 = !{!155, !18, i64 0}
!155 = !{!"_ZTSN5Eigen11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_8internal8AllRangeILin1EEERA12_KiEE", !18, i64 0, !105, i64 8, !6, i64 16}
!156 = !{!155, !6, i64 16}
!157 = distinct !{!157, !38}
!158 = distinct !{!158, !38}
!159 = !{!160, !48, i64 0}
!160 = !{!"_ZTSN5Eigen11IndexedViewINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_8internal8AllRangeILin1EEERA12_KiEE", !48, i64 0, !105, i64 8, !6, i64 16}
!161 = !{!160, !6, i64 16}
!162 = distinct !{!162, !38}
!163 = distinct !{!163, !38}
!164 = !{!165, !48, i64 0}
!165 = !{!"_ZTSN5Eigen7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14DiagonalMatrixIdLi12ELi12EEELi1EEE", !48, i64 0, !166, i64 16}
!166 = !{!"_ZTSN5Eigen14DiagonalMatrixIdLi12ELi12EEE", !167, i64 0}
!167 = !{!"_ZTSN5Eigen6MatrixIdLi12ELi1ELi0ELi12ELi1EEE", !168, i64 0}
!168 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi12ELi1ELi0ELi12ELi1EEEEE", !169, i64 0}
!169 = !{!"_ZTSN5Eigen12DenseStorageIdLi12ELi12ELi1ELi0EEE", !170, i64 0}
!170 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi12ELi0ELi16EEE", !8, i64 0}
!171 = distinct !{!171, !38}
!172 = distinct !{!172, !38}
!173 = distinct !{!173, !38}

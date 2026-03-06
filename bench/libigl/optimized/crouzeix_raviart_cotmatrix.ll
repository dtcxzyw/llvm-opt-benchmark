; ModuleID = 'bench/libigl/original/crouzeix_raviart_cotmatrix.ll'
source_filename = "bench/libigl/original/crouzeix_raviart_cotmatrix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Eigen::internal::scalar_sum_op" = type { i8 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.Eigen::SparseMatrix.33" = type { %"class.Eigen::SparseCompressedBase.34", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase.34" = type { %"class.Eigen::SparseMatrixBase.35" }
%"class.Eigen::SparseMatrixBase.35" = type { i8 }
%"class.Eigen::internal::CompressedStorage" = type { ptr, ptr, i64, i64 }
%"class.Eigen::Matrix.12" = type { %"class.Eigen::PlainObjectBase.13" }
%"class.Eigen::PlainObjectBase.13" = type { %"class.Eigen::DenseStorage.20" }
%"class.Eigen::DenseStorage.20" = type { ptr, i64 }
%"class.Eigen::SparseMatrix" = type { %"class.Eigen::SparseCompressedBase", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase" = type { %"class.Eigen::SparseMatrixBase" }
%"class.Eigen::SparseMatrixBase" = type { i8 }

$_ZN3igl26crouzeix_raviart_cotmatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERNS1_12SparseMatrixIT3_Li0EiEE = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll = comdat any

$_ZN3igl26crouzeix_raviart_cotmatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_dEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERNS1_12SparseMatrixIT3_Li0EiEE = comdat any

$_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIddEEEEvT_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiED2Ev = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiED2Ev = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiED2Ev = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl26crouzeix_raviart_cotmatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERNS1_12SparseMatrixIT3_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(72) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  %7 = alloca %"class.Eigen::Matrix", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !4
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = trunc i64 %14 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl17cotmatrix_entriesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %16 unwind label %50

16:                                               ; preds = %5
  %sext = shl i64 %11, 32
  %17 = ashr exact i64 %sext, 32
  %sext1602 = shl i64 %14, 32
  %18 = ashr exact i64 %sext1602, 32
  %19 = icmp eq i32 %12, 0
  %20 = icmp eq i32 %15, 0
  %or.cond.i.i.i.i = or i1 %19, %20
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, label %21

21:                                               ; preds = %16
  %22 = sdiv i64 9223372036854775807, %18
  %23 = icmp slt i64 %22, %17
  br i1 %23, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i: ; preds = %21, %16
  %24 = mul nsw i64 %18, %17
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit

26:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %27 = icmp samesign ugt i64 %24, 4611686018427387903
  br i1 %27, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %26
  %28 = shl nuw i64 %24, 2
  %29 = call noalias ptr @malloc(i64 noundef %28) #19
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.invoke, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %26, %21
  %31 = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.cont unwind label %32

.cont:                                            ; preds = %.invoke
  unreachable

32:                                               ; preds = %.invoke
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %.sroa.01327.0 = phi ptr [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i ], [ %29, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ]
  %34 = icmp sgt i32 %15, 0
  %35 = icmp sgt i32 %12, 0
  %or.cond = select i1 %34, i1 %35, i1 false
  br i1 %or.cond, label %.preheader1603.us.preheader, label %._crit_edge1622

.preheader1603.us.preheader:                      ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit
  %wide.trip.count1657 = and i64 %14, 2147483647
  %wide.trip.count = and i64 %11, 2147483647
  br label %.preheader1603.us

.preheader1603.us:                                ; preds = %.preheader1603.us.preheader, %._crit_edge.us
  %indvars.iv1654 = phi i64 [ 0, %.preheader1603.us.preheader ], [ %indvars.iv.next1655, %._crit_edge.us ]
  %.0351620.us = phi i32 [ 0, %.preheader1603.us.preheader ], [ %38, %._crit_edge.us ]
  %36 = mul nuw nsw i64 %17, %indvars.iv1654
  %invariant.gep.us = getelementptr [4 x i8], ptr %.sroa.01327.0, i64 %36
  br label %37

37:                                               ; preds = %.preheader1603.us, %37
  %indvars.iv = phi i64 [ 0, %.preheader1603.us ], [ %indvars.iv.next, %37 ]
  %.11618.us = phi i32 [ %.0351620.us, %.preheader1603.us ], [ %38, %37 ]
  %gep.us = getelementptr [4 x i8], ptr %invariant.gep.us, i64 %indvars.iv
  %38 = add nsw i32 %.11618.us, 1
  store i32 %.11618.us, ptr %gep.us, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %37, !llvm.loop !16

._crit_edge.us:                                   ; preds = %37
  %indvars.iv.next1655 = add nuw nsw i64 %indvars.iv1654, 1
  %exitcond1658.not = icmp eq i64 %indvars.iv.next1655, %wide.trip.count1657
  br i1 %exitcond1658.not, label %._crit_edge1622, label %.preheader1603.us, !llvm.loop !18

._crit_edge1622:                                  ; preds = %._crit_edge.us, %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit
  %39 = add nsw i32 %15, -1
  %40 = mul nsw i32 %39, %15
  %41 = shl nsw i32 %40, 1
  %42 = mul nsw i32 %41, %12
  %43 = sext i32 %42 to i64
  %44 = icmp slt i32 %42, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %._crit_edge1622
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc unwind label %.body269.thread

.noexc:                                           ; preds = %45
  unreachable

46:                                               ; preds = %._crit_edge1622
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %46
  %47 = shl nuw nsw i64 %43, 4
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #22
          to label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %.body269.thread

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i
  %49 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %43
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit

50:                                               ; preds = %5
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i, %46
  %.sroa.17.7 = phi ptr [ %49, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %46 ]
  %.sroa.11.2 = phi ptr [ %48, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %46 ]
  %52 = icmp sgt i32 %40, 0
  br i1 %52, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit286

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit
  %53 = zext nneg i32 %41 to i64
  %54 = shl nuw nsw i64 %53, 2
  %55 = call noalias ptr @malloc(i64 noundef %54) #19
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i274

57:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %58 = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %58, align 8, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc3.i unwind label %59

.noexc3.i:                                        ; preds = %57
  unreachable

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body269

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i274: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %61 = call noalias ptr @malloc(i64 noundef %54) #19
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i282

63:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i274
  %64 = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %64, align 8, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc3.i275 unwind label %65

.noexc3.i275:                                     ; preds = %63
  unreachable

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body276

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i282: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i274
  %67 = call noalias ptr @malloc(i64 noundef %54) #19
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit286

69:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i282
  %70 = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %70, align 8, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc3.i283 unwind label %71

.noexc3.i283:                                     ; preds = %69
  unreachable

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body284

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit286: ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i282
  %.sroa.01421.01585 = phi ptr [ null, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit ], [ %61, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i282 ]
  %.sroa.0.015711583 = phi ptr [ null, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit ], [ %55, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i282 ]
  %.sroa.01495.0 = phi ptr [ null, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit ], [ %67, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i282 ]
  %cond = icmp eq i32 %15, 4
  store i32 0, ptr %.sroa.0.015711583, align 4, !tbaa !14, !noalias !19
  %73 = getelementptr i8, ptr %.sroa.0.015711583, i64 4
  %74 = getelementptr i8, ptr %.sroa.0.015711583, i64 8
  %75 = getelementptr i8, ptr %.sroa.0.015711583, i64 12
  %76 = getelementptr i8, ptr %.sroa.0.015711583, i64 16
  %77 = getelementptr i8, ptr %.sroa.0.015711583, i64 20
  %78 = getelementptr i8, ptr %.sroa.0.015711583, i64 24
  %79 = getelementptr i8, ptr %.sroa.0.015711583, i64 28
  %80 = getelementptr i8, ptr %.sroa.0.015711583, i64 32
  %81 = getelementptr i8, ptr %.sroa.0.015711583, i64 36
  %82 = getelementptr i8, ptr %.sroa.0.015711583, i64 40
  %83 = getelementptr i8, ptr %.sroa.0.015711583, i64 44
  br i1 %cond, label %97, label %85

.body269.thread:                                  ; preds = %45, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit696

85:                                               ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit286
  store i32 1, ptr %73, align 4, !tbaa !14
  store i32 2, ptr %74, align 4, !tbaa !14
  store i32 1, ptr %75, align 4, !tbaa !14
  store i32 2, ptr %76, align 4, !tbaa !14
  store i32 0, ptr %77, align 4, !tbaa !14
  store i32 0, ptr %78, align 4, !tbaa !14
  store i32 1, ptr %79, align 4, !tbaa !14
  store i32 2, ptr %80, align 4, !tbaa !14
  store i32 1, ptr %81, align 4, !tbaa !14
  store i32 2, ptr %82, align 4, !tbaa !14
  store i32 0, ptr %83, align 4, !tbaa !14
  store i32 1, ptr %.sroa.01421.01585, align 4, !tbaa !14, !noalias !20
  %86 = getelementptr i8, ptr %.sroa.01421.01585, i64 4
  store i32 2, ptr %86, align 4, !tbaa !14
  %87 = getelementptr i8, ptr %.sroa.01421.01585, i64 8
  store i32 0, ptr %87, align 4, !tbaa !14
  %88 = getelementptr i8, ptr %.sroa.01421.01585, i64 12
  store i32 0, ptr %88, align 4, !tbaa !14
  %89 = getelementptr i8, ptr %.sroa.01421.01585, i64 16
  store i32 1, ptr %89, align 4, !tbaa !14
  %90 = getelementptr i8, ptr %.sroa.01421.01585, i64 20
  store i32 2, ptr %90, align 4, !tbaa !14
  %91 = getelementptr i8, ptr %.sroa.01421.01585, i64 24
  store i32 0, ptr %91, align 4, !tbaa !14
  %92 = getelementptr i8, ptr %.sroa.01421.01585, i64 28
  store i32 1, ptr %92, align 4, !tbaa !14
  %93 = getelementptr i8, ptr %.sroa.01421.01585, i64 32
  store i32 2, ptr %93, align 4, !tbaa !14
  %94 = getelementptr i8, ptr %.sroa.01421.01585, i64 36
  store i32 1, ptr %94, align 4, !tbaa !14
  %95 = getelementptr i8, ptr %.sroa.01421.01585, i64 40
  store i32 2, ptr %95, align 4, !tbaa !14
  %96 = getelementptr i8, ptr %.sroa.01421.01585, i64 44
  store i32 0, ptr %96, align 4, !tbaa !14
  store i32 2, ptr %.sroa.01495.0, align 4, !tbaa !14, !noalias !23
  br label %145

97:                                               ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit286
  store i32 3, ptr %73, align 4, !tbaa !14
  store i32 3, ptr %74, align 4, !tbaa !14
  store i32 3, ptr %75, align 4, !tbaa !14
  store i32 1, ptr %76, align 4, !tbaa !14
  store i32 2, ptr %77, align 4, !tbaa !14
  store i32 1, ptr %78, align 4, !tbaa !14
  store i32 0, ptr %79, align 4, !tbaa !14
  store i32 1, ptr %80, align 4, !tbaa !14
  store i32 2, ptr %81, align 4, !tbaa !14
  store i32 2, ptr %82, align 4, !tbaa !14
  store i32 0, ptr %83, align 4, !tbaa !14
  %98 = getelementptr i8, ptr %.sroa.0.015711583, i64 48
  store i32 0, ptr %98, align 4, !tbaa !14
  %99 = getelementptr i8, ptr %.sroa.0.015711583, i64 52
  store i32 3, ptr %99, align 4, !tbaa !14
  %100 = getelementptr i8, ptr %.sroa.0.015711583, i64 56
  store i32 3, ptr %100, align 4, !tbaa !14
  %101 = getelementptr i8, ptr %.sroa.0.015711583, i64 60
  store i32 3, ptr %101, align 4, !tbaa !14
  %102 = getelementptr i8, ptr %.sroa.0.015711583, i64 64
  store i32 1, ptr %102, align 4, !tbaa !14
  %103 = getelementptr i8, ptr %.sroa.0.015711583, i64 68
  store i32 2, ptr %103, align 4, !tbaa !14
  %104 = getelementptr i8, ptr %.sroa.0.015711583, i64 72
  store i32 1, ptr %104, align 4, !tbaa !14
  %105 = getelementptr i8, ptr %.sroa.0.015711583, i64 76
  store i32 0, ptr %105, align 4, !tbaa !14
  %106 = getelementptr i8, ptr %.sroa.0.015711583, i64 80
  store i32 1, ptr %106, align 4, !tbaa !14
  %107 = getelementptr i8, ptr %.sroa.0.015711583, i64 84
  store i32 2, ptr %107, align 4, !tbaa !14
  %108 = getelementptr i8, ptr %.sroa.0.015711583, i64 88
  store i32 2, ptr %108, align 4, !tbaa !14
  %109 = getelementptr i8, ptr %.sroa.0.015711583, i64 92
  store i32 0, ptr %109, align 4, !tbaa !14
  store i32 1, ptr %.sroa.01421.01585, align 4, !tbaa !14, !noalias !26
  %110 = getelementptr i8, ptr %.sroa.01421.01585, i64 4
  store i32 0, ptr %110, align 4, !tbaa !14
  %111 = getelementptr i8, ptr %.sroa.01421.01585, i64 8
  store i32 1, ptr %111, align 4, !tbaa !14
  %112 = getelementptr i8, ptr %.sroa.01421.01585, i64 12
  store i32 2, ptr %112, align 4, !tbaa !14
  %113 = getelementptr i8, ptr %.sroa.01421.01585, i64 16
  store i32 2, ptr %113, align 4, !tbaa !14
  %114 = getelementptr i8, ptr %.sroa.01421.01585, i64 20
  store i32 0, ptr %114, align 4, !tbaa !14
  %115 = getelementptr i8, ptr %.sroa.01421.01585, i64 24
  store i32 0, ptr %115, align 4, !tbaa !14
  %116 = getelementptr i8, ptr %.sroa.01421.01585, i64 28
  store i32 3, ptr %116, align 4, !tbaa !14
  %117 = getelementptr i8, ptr %.sroa.01421.01585, i64 32
  store i32 3, ptr %117, align 4, !tbaa !14
  %118 = getelementptr i8, ptr %.sroa.01421.01585, i64 36
  store i32 3, ptr %118, align 4, !tbaa !14
  %119 = getelementptr i8, ptr %.sroa.01421.01585, i64 40
  store i32 1, ptr %119, align 4, !tbaa !14
  %120 = getelementptr i8, ptr %.sroa.01421.01585, i64 44
  store i32 2, ptr %120, align 4, !tbaa !14
  %121 = getelementptr i8, ptr %.sroa.01421.01585, i64 48
  store i32 0, ptr %121, align 4, !tbaa !14
  %122 = getelementptr i8, ptr %.sroa.01421.01585, i64 52
  store i32 3, ptr %122, align 4, !tbaa !14
  %123 = getelementptr i8, ptr %.sroa.01421.01585, i64 56
  store i32 3, ptr %123, align 4, !tbaa !14
  %124 = getelementptr i8, ptr %.sroa.01421.01585, i64 60
  store i32 3, ptr %124, align 4, !tbaa !14
  %125 = getelementptr i8, ptr %.sroa.01421.01585, i64 64
  store i32 1, ptr %125, align 4, !tbaa !14
  %126 = getelementptr i8, ptr %.sroa.01421.01585, i64 68
  store i32 2, ptr %126, align 4, !tbaa !14
  %127 = getelementptr i8, ptr %.sroa.01421.01585, i64 72
  store i32 1, ptr %127, align 4, !tbaa !14
  %128 = getelementptr i8, ptr %.sroa.01421.01585, i64 76
  store i32 0, ptr %128, align 4, !tbaa !14
  %129 = getelementptr i8, ptr %.sroa.01421.01585, i64 80
  store i32 1, ptr %129, align 4, !tbaa !14
  %130 = getelementptr i8, ptr %.sroa.01421.01585, i64 84
  store i32 2, ptr %130, align 4, !tbaa !14
  %131 = getelementptr i8, ptr %.sroa.01421.01585, i64 88
  store i32 2, ptr %131, align 4, !tbaa !14
  %132 = getelementptr i8, ptr %.sroa.01421.01585, i64 92
  store i32 0, ptr %132, align 4, !tbaa !14
  store i32 2, ptr %.sroa.01495.0, align 4, !tbaa !14, !noalias !29
  %133 = getelementptr i8, ptr %.sroa.01495.0, i64 4
  store i32 3, ptr %133, align 4, !tbaa !14
  %134 = getelementptr i8, ptr %.sroa.01495.0, i64 8
  store i32 4, ptr %134, align 4, !tbaa !14
  %135 = getelementptr i8, ptr %.sroa.01495.0, i64 12
  store i32 5, ptr %135, align 4, !tbaa !14
  %136 = getelementptr i8, ptr %.sroa.01495.0, i64 16
  store i32 0, ptr %136, align 4, !tbaa !14
  %137 = getelementptr i8, ptr %.sroa.01495.0, i64 20
  store i32 1, ptr %137, align 4, !tbaa !14
  %138 = getelementptr i8, ptr %.sroa.01495.0, i64 24
  store i32 2, ptr %138, align 4, !tbaa !14
  %139 = getelementptr i8, ptr %.sroa.01495.0, i64 28
  store i32 3, ptr %139, align 4, !tbaa !14
  %140 = getelementptr i8, ptr %.sroa.01495.0, i64 32
  store i32 4, ptr %140, align 4, !tbaa !14
  %141 = getelementptr i8, ptr %.sroa.01495.0, i64 36
  store i32 5, ptr %141, align 4, !tbaa !14
  %142 = getelementptr i8, ptr %.sroa.01495.0, i64 40
  store i32 0, ptr %142, align 4, !tbaa !14
  %143 = getelementptr i8, ptr %.sroa.01495.0, i64 44
  store i32 1, ptr %143, align 4, !tbaa !14
  %144 = getelementptr i8, ptr %.sroa.01495.0, i64 48
  store i32 2, ptr %144, align 4, !tbaa !14
  br label %145

145:                                              ; preds = %97, %85
  %.sink1707 = phi i64 [ 52, %97 ], [ 4, %85 ]
  %.sink1705 = phi i32 [ 3, %97 ], [ 0, %85 ]
  %.sink1704 = phi i64 [ 56, %97 ], [ 8, %85 ]
  %.sink1702 = phi i32 [ 4, %97 ], [ 1, %85 ]
  %.sink1701 = phi i64 [ 60, %97 ], [ 12, %85 ]
  %.sink1699 = phi i32 [ 5, %97 ], [ 2, %85 ]
  %.sink1698 = phi i64 [ 64, %97 ], [ 16, %85 ]
  %.sink1696 = phi i64 [ 68, %97 ], [ 20, %85 ]
  %.sink1694 = phi i64 [ 72, %97 ], [ 24, %85 ]
  %.sink1692 = phi i64 [ 76, %97 ], [ 28, %85 ]
  %.sink1689 = phi i64 [ 80, %97 ], [ 32, %85 ]
  %.sink1686 = phi i64 [ 84, %97 ], [ 36, %85 ]
  %.sink1684 = phi i64 [ 88, %97 ], [ 40, %85 ]
  %.sink1683 = phi i64 [ 92, %97 ], [ 44, %85 ]
  %.032 = phi double [ -2.000000e+00, %97 ], [ 4.000000e+00, %85 ]
  %146 = getelementptr i8, ptr %.sroa.01495.0, i64 %.sink1707
  store i32 %.sink1705, ptr %146, align 4, !tbaa !14
  %147 = getelementptr i8, ptr %.sroa.01495.0, i64 %.sink1704
  store i32 %.sink1702, ptr %147, align 4, !tbaa !14
  %148 = getelementptr i8, ptr %.sroa.01495.0, i64 %.sink1701
  store i32 %.sink1699, ptr %148, align 4, !tbaa !14
  %149 = getelementptr i8, ptr %.sroa.01495.0, i64 %.sink1698
  store i32 0, ptr %149, align 4, !tbaa !14
  %150 = getelementptr i8, ptr %.sroa.01495.0, i64 %.sink1696
  store i32 1, ptr %150, align 4, !tbaa !14
  %151 = getelementptr i8, ptr %.sroa.01495.0, i64 %.sink1694
  store i32 2, ptr %151, align 4, !tbaa !14
  %152 = getelementptr i8, ptr %.sroa.01495.0, i64 %.sink1692
  store i32 %.sink1705, ptr %152, align 4, !tbaa !14
  %153 = getelementptr i8, ptr %.sroa.01495.0, i64 %.sink1689
  store i32 %.sink1702, ptr %153, align 4, !tbaa !14
  %154 = getelementptr i8, ptr %.sroa.01495.0, i64 %.sink1686
  store i32 %.sink1699, ptr %154, align 4, !tbaa !14
  %155 = getelementptr i8, ptr %.sroa.01495.0, i64 %.sink1684
  store i32 0, ptr %155, align 4, !tbaa !14
  %156 = getelementptr i8, ptr %.sroa.01495.0, i64 %.sink1683
  store i32 1, ptr %156, align 4, !tbaa !14
  %157 = icmp sgt i32 %12, 0
  br i1 %157, label %.preheader.lr.ph, label %._crit_edge1633

.preheader.lr.ph:                                 ; preds = %145
  %158 = fneg double %.032
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %52, label %.preheader.us.preheader, label %._crit_edge1633

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %160 = zext nneg i32 %40 to i64
  %wide.trip.count1667 = and i64 %11, 2147483647
  %wide.trip.count1662 = zext nneg i32 %41 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us1637
  %indvars.iv1664 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next1665, %._crit_edge.us1637 ]
  %.sroa.01311.51631.us = phi ptr [ %.sroa.11.2, %.preheader.us.preheader ], [ %.sroa.01311.8.us, %._crit_edge.us1637 ]
  %.sroa.11.01630.us = phi ptr [ %.sroa.11.2, %.preheader.us.preheader ], [ %.sroa.11.3.us, %._crit_edge.us1637 ]
  %.sroa.17.51629.us = phi ptr [ %.sroa.17.7, %.preheader.us.preheader ], [ %.sroa.17.8.us, %._crit_edge.us1637 ]
  %161 = getelementptr [4 x i8], ptr %.sroa.01327.0, i64 %indvars.iv1664
  br label %162

162:                                              ; preds = %.preheader.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRKiS7_dEEERS2_DpOT_.exit.us
  %indvars.iv1659 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next1660, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRKiS7_dEEERS2_DpOT_.exit.us ]
  %.sroa.01311.61625.us = phi ptr [ %.sroa.01311.51631.us, %.preheader.us ], [ %.sroa.01311.8.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRKiS7_dEEERS2_DpOT_.exit.us ]
  %.sroa.11.11624.us = phi ptr [ %.sroa.11.01630.us, %.preheader.us ], [ %.sroa.11.3.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRKiS7_dEEERS2_DpOT_.exit.us ]
  %.sroa.17.61623.us = phi ptr [ %.sroa.17.51629.us, %.preheader.us ], [ %.sroa.17.8.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRKiS7_dEEERS2_DpOT_.exit.us ]
  %163 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.015711583, i64 %indvars.iv1659
  %164 = load i32, ptr %163, align 4, !tbaa !14
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %17, %165
  %167 = getelementptr [4 x i8], ptr %161, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !14
  %169 = sext i32 %168 to i64
  %170 = load ptr, ptr %3, align 8, !tbaa !32
  %171 = getelementptr [4 x i8], ptr %170, i64 %169
  %172 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.01421.01585, i64 %indvars.iv1659
  %173 = load i32, ptr %172, align 4, !tbaa !14
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %17, %174
  %176 = getelementptr [4 x i8], ptr %161, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !14
  %178 = sext i32 %177 to i64
  %179 = getelementptr [4 x i8], ptr %170, i64 %178
  %180 = icmp samesign ult i64 %indvars.iv1659, %160
  %181 = select i1 %180, double %158, double %.032
  %182 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.01495.0, i64 %indvars.iv1659
  %183 = load i32, ptr %182, align 4, !tbaa !14
  %184 = sext i32 %183 to i64
  %185 = load ptr, ptr %7, align 8, !tbaa !34
  %186 = load i64, ptr %159, align 8, !tbaa !37
  %187 = mul nsw i64 %186, %184
  %188 = getelementptr [8 x i8], ptr %185, i64 %indvars.iv1664
  %189 = getelementptr [8 x i8], ptr %188, i64 %187
  %190 = load double, ptr %189, align 8, !tbaa !38
  %191 = fmul double %181, %190
  %.not.i.us = icmp eq ptr %.sroa.11.11624.us, %.sroa.17.61623.us
  br i1 %.not.i.us, label %197, label %192

192:                                              ; preds = %162
  %193 = load i32, ptr %171, align 4, !tbaa !14
  store i32 %193, ptr %.sroa.11.11624.us, align 8, !tbaa !40
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.11.11624.us, i64 4
  %195 = load i32, ptr %179, align 4, !tbaa !14
  store i32 %195, ptr %194, align 4, !tbaa !42
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.11.11624.us, i64 8
  store double %191, ptr %196, align 8, !tbaa !43
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRKiS7_dEEERS2_DpOT_.exit.us

197:                                              ; preds = %162
  %198 = ptrtoint ptr %.sroa.11.11624.us to i64
  %199 = ptrtoint ptr %.sroa.01311.61625.us to i64
  %200 = sub i64 %198, %199
  %201 = icmp eq i64 %200, 9223372036854775792
  br i1 %201, label %.split.us, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %197
  %202 = ashr exact i64 %200, 4
  %.sroa.speculated.i.i.i.us = call i64 @llvm.umax.i64(i64 %202, i64 1)
  %203 = add nsw i64 %.sroa.speculated.i.i.i.us, %202
  %204 = icmp ult i64 %203, %202
  %205 = call i64 @llvm.umin.i64(i64 %203, i64 576460752303423487)
  %206 = select i1 %204, i64 576460752303423487, i64 %205
  %.not.i.i.i.us = icmp ne i64 %206, 0
  call void @llvm.assume(i1 %.not.i.i.i.us)
  %207 = shl nuw nsw i64 %206, 4
  %208 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %207) #22
          to label %.noexc692.us unwind label %.loopexit.split.us

.noexc692.us:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %200
  %210 = load i32, ptr %171, align 4, !tbaa !14
  store i32 %210, ptr %209, align 8, !tbaa !40
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %212 = load i32, ptr %179, align 4, !tbaa !14
  store i32 %212, ptr %211, align 4, !tbaa !42
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store double %191, ptr %213, align 8, !tbaa !43
  %.not10.i.i.i.i.i.us = icmp eq ptr %.sroa.01311.61625.us, %.sroa.11.11624.us
  br i1 %.not10.i.i.i.i.i.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.us, label %.lr.ph.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.us:                              ; preds = %.noexc692.us, %.lr.ph.i.i.i.i.i.us
  %.012.i.i.i.i.i.us = phi ptr [ %215, %.lr.ph.i.i.i.i.i.us ], [ %208, %.noexc692.us ]
  %.0911.i.i.i.i.i.us = phi ptr [ %214, %.lr.ph.i.i.i.i.i.us ], [ %.sroa.01311.61625.us, %.noexc692.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.us, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.us, i64 16, i1 false), !tbaa.struct !44, !alias.scope !45
  %214 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.us, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.us, i64 16
  %.not.i.i.i.i.i.us = icmp eq ptr %214, %.sroa.11.11624.us
  br i1 %.not.i.i.i.i.i.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.us, label %.lr.ph.i.i.i.i.i.us, !llvm.loop !49

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.us, %.noexc692.us
  %.0.lcssa.i.i.i.i.i.us = phi ptr [ %208, %.noexc692.us ], [ %215, %.lr.ph.i.i.i.i.i.us ]
  %.not.i35.i.i.us = icmp eq ptr %.sroa.01311.61625.us, null
  br i1 %.not.i35.i.i.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us, label %216

216:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01311.61625.us, i64 noundef %200) #23
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us: ; preds = %216, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.us
  %217 = getelementptr inbounds nuw [16 x i8], ptr %208, i64 %206
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRKiS7_dEEERS2_DpOT_.exit.us

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRKiS7_dEEERS2_DpOT_.exit.us: ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us, %192
  %.sroa.17.8.us = phi ptr [ %217, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us ], [ %.sroa.17.61623.us, %192 ]
  %.0.lcssa.i.i.i.i.i.pn.us = phi ptr [ %.0.lcssa.i.i.i.i.i.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us ], [ %.sroa.11.11624.us, %192 ]
  %.sroa.01311.8.us = phi ptr [ %208, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us ], [ %.sroa.01311.61625.us, %192 ]
  %.sroa.11.3.us = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn.us, i64 16
  %indvars.iv.next1660 = add nuw nsw i64 %indvars.iv1659, 1
  %exitcond1663.not = icmp eq i64 %indvars.iv.next1660, %wide.trip.count1662
  br i1 %exitcond1663.not, label %._crit_edge.us1637, label %162, !llvm.loop !50

._crit_edge.us1637:                               ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRKiS7_dEEERS2_DpOT_.exit.us
  %indvars.iv.next1665 = add nuw nsw i64 %indvars.iv1664, 1
  %exitcond1668.not = icmp eq i64 %indvars.iv.next1665, %wide.trip.count1667
  br i1 %exitcond1668.not, label %._crit_edge1633, label %.preheader.us, !llvm.loop !51

.loopexit.split.us:                               ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %231

._crit_edge1633:                                  ; preds = %._crit_edge.us1637, %.preheader.lr.ph, %145
  %.sroa.17.5.lcssa = phi ptr [ %.sroa.17.7, %145 ], [ %.sroa.17.7, %.preheader.lr.ph ], [ %.sroa.17.8.us, %._crit_edge.us1637 ]
  %.sroa.11.0.lcssa = phi ptr [ %.sroa.11.2, %145 ], [ %.sroa.11.2, %.preheader.lr.ph ], [ %.sroa.11.3.us, %._crit_edge.us1637 ]
  %.sroa.01311.5.lcssa = phi ptr [ %.sroa.11.2, %145 ], [ %.sroa.11.2, %.preheader.lr.ph ], [ %.sroa.01311.8.us, %._crit_edge.us1637 ]
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !4
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %4, i64 noundef %219, i64 noundef %219)
          to label %220 unwind label %227

.split.us:                                        ; preds = %197
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
          to label %.noexc691 unwind label %.loopexit.split-lp

.noexc691:                                        ; preds = %.split.us
  unreachable

.loopexit.split-lp:                               ; preds = %.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %231

220:                                              ; preds = %._crit_edge1633
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.01311.5.lcssa, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.sroa.11.0.lcssa, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull %6)
          to label %221 unwind label %229

221:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @free(ptr noundef %.sroa.01495.0) #20
  call void @free(ptr noundef %.sroa.01421.01585) #20
  call void @free(ptr noundef %.sroa.0.015711583) #20
  %.not.i.i.i694 = icmp eq ptr %.sroa.01311.5.lcssa, null
  br i1 %.not.i.i.i694, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit, label %222

222:                                              ; preds = %221
  %223 = ptrtoint ptr %.sroa.17.5.lcssa to i64
  %224 = ptrtoint ptr %.sroa.01311.5.lcssa to i64
  %225 = sub i64 %223, %224
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01311.5.lcssa, i64 noundef %225) #23
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit: ; preds = %221, %222
  call void @free(ptr noundef %.sroa.01327.0) #20
  %226 = load ptr, ptr %7, align 8, !tbaa !34
  call void @free(ptr noundef %226) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

227:                                              ; preds = %._crit_edge1633
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %231

229:                                              ; preds = %220
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %231

231:                                              ; preds = %.loopexit.split.us, %.loopexit.split-lp, %229, %227
  %.sroa.17.4 = phi ptr [ %.sroa.17.5.lcssa, %227 ], [ %.sroa.17.5.lcssa, %229 ], [ %.sroa.11.11624.us, %.loopexit.split.us ], [ %.sroa.11.11624.us, %.loopexit.split-lp ]
  %.sroa.01311.4 = phi ptr [ %.sroa.01311.5.lcssa, %227 ], [ %.sroa.01311.5.lcssa, %229 ], [ %.sroa.01311.61625.us, %.loopexit.split.us ], [ %.sroa.01311.61625.us, %.loopexit.split-lp ]
  %.pn256.pn = phi { ptr, i32 } [ %228, %227 ], [ %230, %229 ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @free(ptr noundef %.sroa.01495.0) #20
  br label %.body284

.body284:                                         ; preds = %71, %231
  %.sroa.01421.01586 = phi ptr [ %.sroa.01421.01585, %231 ], [ %61, %71 ]
  %.sroa.0.01574 = phi ptr [ %.sroa.0.015711583, %231 ], [ %55, %71 ]
  %.sroa.17.3 = phi ptr [ %.sroa.17.4, %231 ], [ %.sroa.17.7, %71 ]
  %.sroa.01311.3 = phi ptr [ %.sroa.01311.4, %231 ], [ %.sroa.11.2, %71 ]
  %.pn256.pn.pn = phi { ptr, i32 } [ %.pn256.pn, %231 ], [ %72, %71 ]
  call void @free(ptr noundef %.sroa.01421.01586) #20
  br label %.body276

.body276:                                         ; preds = %65, %.body284
  %.sroa.0.01572 = phi ptr [ %.sroa.0.01574, %.body284 ], [ %55, %65 ]
  %.sroa.17.2 = phi ptr [ %.sroa.17.3, %.body284 ], [ %.sroa.17.7, %65 ]
  %.sroa.01311.2 = phi ptr [ %.sroa.01311.3, %.body284 ], [ %.sroa.11.2, %65 ]
  %.pn256.pn.pn.pn = phi { ptr, i32 } [ %.pn256.pn.pn, %.body284 ], [ %66, %65 ]
  call void @free(ptr noundef %.sroa.0.01572) #20
  br label %.body269

.body269:                                         ; preds = %.body276, %59
  %.sroa.17.0 = phi ptr [ %.sroa.17.7, %59 ], [ %.sroa.17.2, %.body276 ]
  %.sroa.01311.0 = phi ptr [ %.sroa.11.2, %59 ], [ %.sroa.01311.2, %.body276 ]
  %.pn256.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %.pn256.pn.pn.pn, %.body276 ]
  %.not.i.i.i695 = icmp eq ptr %.sroa.01311.0, null
  br i1 %.not.i.i.i695, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit696, label %232

232:                                              ; preds = %.body269
  %233 = ptrtoint ptr %.sroa.17.0 to i64
  %234 = ptrtoint ptr %.sroa.01311.0 to i64
  %235 = sub i64 %233, %234
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01311.0, i64 noundef %235) #23
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit696

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit696: ; preds = %232, %.body269, %.body269.thread
  %.pn263 = phi { ptr, i32 } [ %.pn256.pn.pn.pn.pn.pn, %232 ], [ %84, %.body269.thread ], [ %.pn256.pn.pn.pn.pn.pn, %.body269 ]
  call void @free(ptr noundef %.sroa.01327.0) #20
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit696, %32, %50
  %.pn263.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %.pn263, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit696 ], [ %33, %32 ]
  %236 = load ptr, ptr %7, align 8, !tbaa !34
  call void @free(ptr noundef %236) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn263.pn.pn
}

declare void @_ZN3igl17cotmatrix_entriesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %5, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !59
  %.not = icmp ne i64 %7, %2
  %8 = icmp eq i64 %7, 0
  %or.cond = or i1 %.not, %8
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  tail call void @free(ptr noundef %11) #20
  %12 = shl i64 %2, 2
  %13 = add i64 %12, 4
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #19
  store ptr %14, ptr %10, align 8, !tbaa !60
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

17:                                               ; preds = %9
  store i64 %2, ptr %6, align 8, !tbaa !59
  br label %18

18:                                               ; preds = %3, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  %.not7 = icmp eq ptr %20, null
  br i1 %.not7, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #20
  store ptr null, ptr %19, align 8, !tbaa !61
  %.pre = load i64, ptr %6, align 8, !tbaa !59
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %.pre, %21 ], [ %2, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %26 = shl i64 %23, 2
  %27 = add i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %27, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl26crouzeix_raviart_cotmatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_dEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERNS1_12SparseMatrixIT3_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(72) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  %7 = alloca %"class.Eigen::Matrix", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !4
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = trunc i64 %14 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl17cotmatrix_entriesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %16 unwind label %50

16:                                               ; preds = %5
  %sext = shl i64 %11, 32
  %17 = ashr exact i64 %sext, 32
  %sext1602 = shl i64 %14, 32
  %18 = ashr exact i64 %sext1602, 32
  %19 = icmp eq i32 %12, 0
  %20 = icmp eq i32 %15, 0
  %or.cond.i.i.i.i = or i1 %19, %20
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, label %21

21:                                               ; preds = %16
  %22 = sdiv i64 9223372036854775807, %18
  %23 = icmp slt i64 %22, %17
  br i1 %23, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i: ; preds = %21, %16
  %24 = mul nsw i64 %18, %17
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit

26:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %27 = icmp samesign ugt i64 %24, 4611686018427387903
  br i1 %27, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %26
  %28 = shl nuw i64 %24, 2
  %29 = call noalias ptr @malloc(i64 noundef %28) #19
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.invoke, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %26, %21
  %31 = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.cont unwind label %32

.cont:                                            ; preds = %.invoke
  unreachable

32:                                               ; preds = %.invoke
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %.sroa.01327.0 = phi ptr [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i ], [ %29, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ]
  %34 = icmp sgt i32 %15, 0
  %35 = icmp sgt i32 %12, 0
  %or.cond = select i1 %34, i1 %35, i1 false
  br i1 %or.cond, label %.preheader1603.us.preheader, label %._crit_edge1622

.preheader1603.us.preheader:                      ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit
  %wide.trip.count1657 = and i64 %14, 2147483647
  %wide.trip.count = and i64 %11, 2147483647
  br label %.preheader1603.us

.preheader1603.us:                                ; preds = %.preheader1603.us.preheader, %._crit_edge.us
  %indvars.iv1654 = phi i64 [ 0, %.preheader1603.us.preheader ], [ %indvars.iv.next1655, %._crit_edge.us ]
  %.0351620.us = phi i32 [ 0, %.preheader1603.us.preheader ], [ %38, %._crit_edge.us ]
  %36 = mul nuw nsw i64 %17, %indvars.iv1654
  %invariant.gep.us = getelementptr [4 x i8], ptr %.sroa.01327.0, i64 %36
  br label %37

37:                                               ; preds = %.preheader1603.us, %37
  %indvars.iv = phi i64 [ 0, %.preheader1603.us ], [ %indvars.iv.next, %37 ]
  %.11618.us = phi i32 [ %.0351620.us, %.preheader1603.us ], [ %38, %37 ]
  %gep.us = getelementptr [4 x i8], ptr %invariant.gep.us, i64 %indvars.iv
  %38 = add nsw i32 %.11618.us, 1
  store i32 %.11618.us, ptr %gep.us, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %37, !llvm.loop !62

._crit_edge.us:                                   ; preds = %37
  %indvars.iv.next1655 = add nuw nsw i64 %indvars.iv1654, 1
  %exitcond1658.not = icmp eq i64 %indvars.iv.next1655, %wide.trip.count1657
  br i1 %exitcond1658.not, label %._crit_edge1622, label %.preheader1603.us, !llvm.loop !63

._crit_edge1622:                                  ; preds = %._crit_edge.us, %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit
  %39 = add nsw i32 %15, -1
  %40 = mul nsw i32 %39, %15
  %41 = shl nsw i32 %40, 1
  %42 = mul nsw i32 %41, %12
  %43 = sext i32 %42 to i64
  %44 = icmp slt i32 %42, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %._crit_edge1622
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc unwind label %.body269.thread

.noexc:                                           ; preds = %45
  unreachable

46:                                               ; preds = %._crit_edge1622
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %46
  %47 = shl nuw nsw i64 %43, 4
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #22
          to label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %.body269.thread

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i
  %49 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %43
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit

50:                                               ; preds = %5
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i, %46
  %.sroa.17.7 = phi ptr [ %49, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %46 ]
  %.sroa.11.2 = phi ptr [ %48, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %46 ]
  %52 = icmp sgt i32 %40, 0
  br i1 %52, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit286

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit
  %53 = zext nneg i32 %41 to i64
  %54 = shl nuw nsw i64 %53, 2
  %55 = call noalias ptr @malloc(i64 noundef %54) #19
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i274

57:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %58 = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %58, align 8, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc3.i unwind label %59

.noexc3.i:                                        ; preds = %57
  unreachable

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body269

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i274: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %61 = call noalias ptr @malloc(i64 noundef %54) #19
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i282

63:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i274
  %64 = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %64, align 8, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc3.i275 unwind label %65

.noexc3.i275:                                     ; preds = %63
  unreachable

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body276

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i282: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i274
  %67 = call noalias ptr @malloc(i64 noundef %54) #19
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit286

69:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i282
  %70 = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %70, align 8, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc3.i283 unwind label %71

.noexc3.i283:                                     ; preds = %69
  unreachable

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body284

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit286: ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i282
  %.sroa.01421.01585 = phi ptr [ null, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit ], [ %61, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i282 ]
  %.sroa.0.015711583 = phi ptr [ null, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit ], [ %55, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i282 ]
  %.sroa.01495.0 = phi ptr [ null, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit ], [ %67, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i282 ]
  %cond = icmp eq i32 %15, 4
  store i32 0, ptr %.sroa.0.015711583, align 4, !tbaa !14, !noalias !19
  %73 = getelementptr i8, ptr %.sroa.0.015711583, i64 4
  %74 = getelementptr i8, ptr %.sroa.0.015711583, i64 8
  %75 = getelementptr i8, ptr %.sroa.0.015711583, i64 12
  %76 = getelementptr i8, ptr %.sroa.0.015711583, i64 16
  %77 = getelementptr i8, ptr %.sroa.0.015711583, i64 20
  %78 = getelementptr i8, ptr %.sroa.0.015711583, i64 24
  %79 = getelementptr i8, ptr %.sroa.0.015711583, i64 28
  %80 = getelementptr i8, ptr %.sroa.0.015711583, i64 32
  %81 = getelementptr i8, ptr %.sroa.0.015711583, i64 36
  %82 = getelementptr i8, ptr %.sroa.0.015711583, i64 40
  %83 = getelementptr i8, ptr %.sroa.0.015711583, i64 44
  br i1 %cond, label %97, label %85

.body269.thread:                                  ; preds = %45, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit696

85:                                               ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit286
  store i32 1, ptr %73, align 4, !tbaa !14
  store i32 2, ptr %74, align 4, !tbaa !14
  store i32 1, ptr %75, align 4, !tbaa !14
  store i32 2, ptr %76, align 4, !tbaa !14
  store i32 0, ptr %77, align 4, !tbaa !14
  store i32 0, ptr %78, align 4, !tbaa !14
  store i32 1, ptr %79, align 4, !tbaa !14
  store i32 2, ptr %80, align 4, !tbaa !14
  store i32 1, ptr %81, align 4, !tbaa !14
  store i32 2, ptr %82, align 4, !tbaa !14
  store i32 0, ptr %83, align 4, !tbaa !14
  store i32 1, ptr %.sroa.01421.01585, align 4, !tbaa !14, !noalias !64
  %86 = getelementptr i8, ptr %.sroa.01421.01585, i64 4
  store i32 2, ptr %86, align 4, !tbaa !14
  %87 = getelementptr i8, ptr %.sroa.01421.01585, i64 8
  store i32 0, ptr %87, align 4, !tbaa !14
  %88 = getelementptr i8, ptr %.sroa.01421.01585, i64 12
  store i32 0, ptr %88, align 4, !tbaa !14
  %89 = getelementptr i8, ptr %.sroa.01421.01585, i64 16
  store i32 1, ptr %89, align 4, !tbaa !14
  %90 = getelementptr i8, ptr %.sroa.01421.01585, i64 20
  store i32 2, ptr %90, align 4, !tbaa !14
  %91 = getelementptr i8, ptr %.sroa.01421.01585, i64 24
  store i32 0, ptr %91, align 4, !tbaa !14
  %92 = getelementptr i8, ptr %.sroa.01421.01585, i64 28
  store i32 1, ptr %92, align 4, !tbaa !14
  %93 = getelementptr i8, ptr %.sroa.01421.01585, i64 32
  store i32 2, ptr %93, align 4, !tbaa !14
  %94 = getelementptr i8, ptr %.sroa.01421.01585, i64 36
  store i32 1, ptr %94, align 4, !tbaa !14
  %95 = getelementptr i8, ptr %.sroa.01421.01585, i64 40
  store i32 2, ptr %95, align 4, !tbaa !14
  %96 = getelementptr i8, ptr %.sroa.01421.01585, i64 44
  store i32 0, ptr %96, align 4, !tbaa !14
  store i32 2, ptr %.sroa.01495.0, align 4, !tbaa !14, !noalias !67
  br label %145

97:                                               ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit286
  store i32 3, ptr %73, align 4, !tbaa !14
  store i32 3, ptr %74, align 4, !tbaa !14
  store i32 3, ptr %75, align 4, !tbaa !14
  store i32 1, ptr %76, align 4, !tbaa !14
  store i32 2, ptr %77, align 4, !tbaa !14
  store i32 1, ptr %78, align 4, !tbaa !14
  store i32 0, ptr %79, align 4, !tbaa !14
  store i32 1, ptr %80, align 4, !tbaa !14
  store i32 2, ptr %81, align 4, !tbaa !14
  store i32 2, ptr %82, align 4, !tbaa !14
  store i32 0, ptr %83, align 4, !tbaa !14
  %98 = getelementptr i8, ptr %.sroa.0.015711583, i64 48
  store i32 0, ptr %98, align 4, !tbaa !14
  %99 = getelementptr i8, ptr %.sroa.0.015711583, i64 52
  store i32 3, ptr %99, align 4, !tbaa !14
  %100 = getelementptr i8, ptr %.sroa.0.015711583, i64 56
  store i32 3, ptr %100, align 4, !tbaa !14
  %101 = getelementptr i8, ptr %.sroa.0.015711583, i64 60
  store i32 3, ptr %101, align 4, !tbaa !14
  %102 = getelementptr i8, ptr %.sroa.0.015711583, i64 64
  store i32 1, ptr %102, align 4, !tbaa !14
  %103 = getelementptr i8, ptr %.sroa.0.015711583, i64 68
  store i32 2, ptr %103, align 4, !tbaa !14
  %104 = getelementptr i8, ptr %.sroa.0.015711583, i64 72
  store i32 1, ptr %104, align 4, !tbaa !14
  %105 = getelementptr i8, ptr %.sroa.0.015711583, i64 76
  store i32 0, ptr %105, align 4, !tbaa !14
  %106 = getelementptr i8, ptr %.sroa.0.015711583, i64 80
  store i32 1, ptr %106, align 4, !tbaa !14
  %107 = getelementptr i8, ptr %.sroa.0.015711583, i64 84
  store i32 2, ptr %107, align 4, !tbaa !14
  %108 = getelementptr i8, ptr %.sroa.0.015711583, i64 88
  store i32 2, ptr %108, align 4, !tbaa !14
  %109 = getelementptr i8, ptr %.sroa.0.015711583, i64 92
  store i32 0, ptr %109, align 4, !tbaa !14
  store i32 1, ptr %.sroa.01421.01585, align 4, !tbaa !14, !noalias !70
  %110 = getelementptr i8, ptr %.sroa.01421.01585, i64 4
  store i32 0, ptr %110, align 4, !tbaa !14
  %111 = getelementptr i8, ptr %.sroa.01421.01585, i64 8
  store i32 1, ptr %111, align 4, !tbaa !14
  %112 = getelementptr i8, ptr %.sroa.01421.01585, i64 12
  store i32 2, ptr %112, align 4, !tbaa !14
  %113 = getelementptr i8, ptr %.sroa.01421.01585, i64 16
  store i32 2, ptr %113, align 4, !tbaa !14
  %114 = getelementptr i8, ptr %.sroa.01421.01585, i64 20
  store i32 0, ptr %114, align 4, !tbaa !14
  %115 = getelementptr i8, ptr %.sroa.01421.01585, i64 24
  store i32 0, ptr %115, align 4, !tbaa !14
  %116 = getelementptr i8, ptr %.sroa.01421.01585, i64 28
  store i32 3, ptr %116, align 4, !tbaa !14
  %117 = getelementptr i8, ptr %.sroa.01421.01585, i64 32
  store i32 3, ptr %117, align 4, !tbaa !14
  %118 = getelementptr i8, ptr %.sroa.01421.01585, i64 36
  store i32 3, ptr %118, align 4, !tbaa !14
  %119 = getelementptr i8, ptr %.sroa.01421.01585, i64 40
  store i32 1, ptr %119, align 4, !tbaa !14
  %120 = getelementptr i8, ptr %.sroa.01421.01585, i64 44
  store i32 2, ptr %120, align 4, !tbaa !14
  %121 = getelementptr i8, ptr %.sroa.01421.01585, i64 48
  store i32 0, ptr %121, align 4, !tbaa !14
  %122 = getelementptr i8, ptr %.sroa.01421.01585, i64 52
  store i32 3, ptr %122, align 4, !tbaa !14
  %123 = getelementptr i8, ptr %.sroa.01421.01585, i64 56
  store i32 3, ptr %123, align 4, !tbaa !14
  %124 = getelementptr i8, ptr %.sroa.01421.01585, i64 60
  store i32 3, ptr %124, align 4, !tbaa !14
  %125 = getelementptr i8, ptr %.sroa.01421.01585, i64 64
  store i32 1, ptr %125, align 4, !tbaa !14
  %126 = getelementptr i8, ptr %.sroa.01421.01585, i64 68
  store i32 2, ptr %126, align 4, !tbaa !14
  %127 = getelementptr i8, ptr %.sroa.01421.01585, i64 72
  store i32 1, ptr %127, align 4, !tbaa !14
  %128 = getelementptr i8, ptr %.sroa.01421.01585, i64 76
  store i32 0, ptr %128, align 4, !tbaa !14
  %129 = getelementptr i8, ptr %.sroa.01421.01585, i64 80
  store i32 1, ptr %129, align 4, !tbaa !14
  %130 = getelementptr i8, ptr %.sroa.01421.01585, i64 84
  store i32 2, ptr %130, align 4, !tbaa !14
  %131 = getelementptr i8, ptr %.sroa.01421.01585, i64 88
  store i32 2, ptr %131, align 4, !tbaa !14
  %132 = getelementptr i8, ptr %.sroa.01421.01585, i64 92
  store i32 0, ptr %132, align 4, !tbaa !14
  store i32 2, ptr %.sroa.01495.0, align 4, !tbaa !14, !noalias !73
  %133 = getelementptr i8, ptr %.sroa.01495.0, i64 4
  store i32 3, ptr %133, align 4, !tbaa !14
  %134 = getelementptr i8, ptr %.sroa.01495.0, i64 8
  store i32 4, ptr %134, align 4, !tbaa !14
  %135 = getelementptr i8, ptr %.sroa.01495.0, i64 12
  store i32 5, ptr %135, align 4, !tbaa !14
  %136 = getelementptr i8, ptr %.sroa.01495.0, i64 16
  store i32 0, ptr %136, align 4, !tbaa !14
  %137 = getelementptr i8, ptr %.sroa.01495.0, i64 20
  store i32 1, ptr %137, align 4, !tbaa !14
  %138 = getelementptr i8, ptr %.sroa.01495.0, i64 24
  store i32 2, ptr %138, align 4, !tbaa !14
  %139 = getelementptr i8, ptr %.sroa.01495.0, i64 28
  store i32 3, ptr %139, align 4, !tbaa !14
  %140 = getelementptr i8, ptr %.sroa.01495.0, i64 32
  store i32 4, ptr %140, align 4, !tbaa !14
  %141 = getelementptr i8, ptr %.sroa.01495.0, i64 36
  store i32 5, ptr %141, align 4, !tbaa !14
  %142 = getelementptr i8, ptr %.sroa.01495.0, i64 40
  store i32 0, ptr %142, align 4, !tbaa !14
  %143 = getelementptr i8, ptr %.sroa.01495.0, i64 44
  store i32 1, ptr %143, align 4, !tbaa !14
  %144 = getelementptr i8, ptr %.sroa.01495.0, i64 48
  store i32 2, ptr %144, align 4, !tbaa !14
  br label %145

145:                                              ; preds = %97, %85
  %.sink1707 = phi i64 [ 52, %97 ], [ 4, %85 ]
  %.sink1705 = phi i32 [ 3, %97 ], [ 0, %85 ]
  %.sink1704 = phi i64 [ 56, %97 ], [ 8, %85 ]
  %.sink1702 = phi i32 [ 4, %97 ], [ 1, %85 ]
  %.sink1701 = phi i64 [ 60, %97 ], [ 12, %85 ]
  %.sink1699 = phi i32 [ 5, %97 ], [ 2, %85 ]
  %.sink1698 = phi i64 [ 64, %97 ], [ 16, %85 ]
  %.sink1696 = phi i64 [ 68, %97 ], [ 20, %85 ]
  %.sink1694 = phi i64 [ 72, %97 ], [ 24, %85 ]
  %.sink1692 = phi i64 [ 76, %97 ], [ 28, %85 ]
  %.sink1689 = phi i64 [ 80, %97 ], [ 32, %85 ]
  %.sink1686 = phi i64 [ 84, %97 ], [ 36, %85 ]
  %.sink1684 = phi i64 [ 88, %97 ], [ 40, %85 ]
  %.sink1683 = phi i64 [ 92, %97 ], [ 44, %85 ]
  %.032 = phi double [ -2.000000e+00, %97 ], [ 4.000000e+00, %85 ]
  %146 = getelementptr i8, ptr %.sroa.01495.0, i64 %.sink1707
  store i32 %.sink1705, ptr %146, align 4, !tbaa !14
  %147 = getelementptr i8, ptr %.sroa.01495.0, i64 %.sink1704
  store i32 %.sink1702, ptr %147, align 4, !tbaa !14
  %148 = getelementptr i8, ptr %.sroa.01495.0, i64 %.sink1701
  store i32 %.sink1699, ptr %148, align 4, !tbaa !14
  %149 = getelementptr i8, ptr %.sroa.01495.0, i64 %.sink1698
  store i32 0, ptr %149, align 4, !tbaa !14
  %150 = getelementptr i8, ptr %.sroa.01495.0, i64 %.sink1696
  store i32 1, ptr %150, align 4, !tbaa !14
  %151 = getelementptr i8, ptr %.sroa.01495.0, i64 %.sink1694
  store i32 2, ptr %151, align 4, !tbaa !14
  %152 = getelementptr i8, ptr %.sroa.01495.0, i64 %.sink1692
  store i32 %.sink1705, ptr %152, align 4, !tbaa !14
  %153 = getelementptr i8, ptr %.sroa.01495.0, i64 %.sink1689
  store i32 %.sink1702, ptr %153, align 4, !tbaa !14
  %154 = getelementptr i8, ptr %.sroa.01495.0, i64 %.sink1686
  store i32 %.sink1699, ptr %154, align 4, !tbaa !14
  %155 = getelementptr i8, ptr %.sroa.01495.0, i64 %.sink1684
  store i32 0, ptr %155, align 4, !tbaa !14
  %156 = getelementptr i8, ptr %.sroa.01495.0, i64 %.sink1683
  store i32 1, ptr %156, align 4, !tbaa !14
  %157 = icmp sgt i32 %12, 0
  br i1 %157, label %.preheader.lr.ph, label %._crit_edge1633

.preheader.lr.ph:                                 ; preds = %145
  %158 = fneg double %.032
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %52, label %.preheader.us.preheader, label %._crit_edge1633

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %160 = zext nneg i32 %40 to i64
  %wide.trip.count1667 = and i64 %11, 2147483647
  %wide.trip.count1662 = zext nneg i32 %41 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us1637
  %indvars.iv1664 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next1665, %._crit_edge.us1637 ]
  %.sroa.01311.51631.us = phi ptr [ %.sroa.11.2, %.preheader.us.preheader ], [ %.sroa.01311.8.us, %._crit_edge.us1637 ]
  %.sroa.11.01630.us = phi ptr [ %.sroa.11.2, %.preheader.us.preheader ], [ %.sroa.11.3.us, %._crit_edge.us1637 ]
  %.sroa.17.51629.us = phi ptr [ %.sroa.17.7, %.preheader.us.preheader ], [ %.sroa.17.8.us, %._crit_edge.us1637 ]
  %161 = getelementptr [4 x i8], ptr %.sroa.01327.0, i64 %indvars.iv1664
  br label %162

162:                                              ; preds = %.preheader.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRKiS7_dEEERS2_DpOT_.exit.us
  %indvars.iv1659 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next1660, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRKiS7_dEEERS2_DpOT_.exit.us ]
  %.sroa.01311.61625.us = phi ptr [ %.sroa.01311.51631.us, %.preheader.us ], [ %.sroa.01311.8.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRKiS7_dEEERS2_DpOT_.exit.us ]
  %.sroa.11.11624.us = phi ptr [ %.sroa.11.01630.us, %.preheader.us ], [ %.sroa.11.3.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRKiS7_dEEERS2_DpOT_.exit.us ]
  %.sroa.17.61623.us = phi ptr [ %.sroa.17.51629.us, %.preheader.us ], [ %.sroa.17.8.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRKiS7_dEEERS2_DpOT_.exit.us ]
  %163 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.015711583, i64 %indvars.iv1659
  %164 = load i32, ptr %163, align 4, !tbaa !14
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %17, %165
  %167 = getelementptr [4 x i8], ptr %161, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !14
  %169 = sext i32 %168 to i64
  %170 = load ptr, ptr %3, align 8, !tbaa !76
  %171 = getelementptr [4 x i8], ptr %170, i64 %169
  %172 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.01421.01585, i64 %indvars.iv1659
  %173 = load i32, ptr %172, align 4, !tbaa !14
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %17, %174
  %176 = getelementptr [4 x i8], ptr %161, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !14
  %178 = sext i32 %177 to i64
  %179 = getelementptr [4 x i8], ptr %170, i64 %178
  %180 = icmp samesign ult i64 %indvars.iv1659, %160
  %181 = select i1 %180, double %158, double %.032
  %182 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.01495.0, i64 %indvars.iv1659
  %183 = load i32, ptr %182, align 4, !tbaa !14
  %184 = sext i32 %183 to i64
  %185 = load ptr, ptr %7, align 8, !tbaa !34
  %186 = load i64, ptr %159, align 8, !tbaa !37
  %187 = mul nsw i64 %186, %184
  %188 = getelementptr [8 x i8], ptr %185, i64 %indvars.iv1664
  %189 = getelementptr [8 x i8], ptr %188, i64 %187
  %190 = load double, ptr %189, align 8, !tbaa !38
  %191 = fmul double %181, %190
  %.not.i.us = icmp eq ptr %.sroa.11.11624.us, %.sroa.17.61623.us
  br i1 %.not.i.us, label %197, label %192

192:                                              ; preds = %162
  %193 = load i32, ptr %171, align 4, !tbaa !14
  store i32 %193, ptr %.sroa.11.11624.us, align 8, !tbaa !40
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.11.11624.us, i64 4
  %195 = load i32, ptr %179, align 4, !tbaa !14
  store i32 %195, ptr %194, align 4, !tbaa !42
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.11.11624.us, i64 8
  store double %191, ptr %196, align 8, !tbaa !43
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRKiS7_dEEERS2_DpOT_.exit.us

197:                                              ; preds = %162
  %198 = ptrtoint ptr %.sroa.11.11624.us to i64
  %199 = ptrtoint ptr %.sroa.01311.61625.us to i64
  %200 = sub i64 %198, %199
  %201 = icmp eq i64 %200, 9223372036854775792
  br i1 %201, label %.split.us, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %197
  %202 = ashr exact i64 %200, 4
  %.sroa.speculated.i.i.i.us = call i64 @llvm.umax.i64(i64 %202, i64 1)
  %203 = add nsw i64 %.sroa.speculated.i.i.i.us, %202
  %204 = icmp ult i64 %203, %202
  %205 = call i64 @llvm.umin.i64(i64 %203, i64 576460752303423487)
  %206 = select i1 %204, i64 576460752303423487, i64 %205
  %.not.i.i.i.us = icmp ne i64 %206, 0
  call void @llvm.assume(i1 %.not.i.i.i.us)
  %207 = shl nuw nsw i64 %206, 4
  %208 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %207) #22
          to label %.noexc692.us unwind label %.loopexit.split.us

.noexc692.us:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %200
  %210 = load i32, ptr %171, align 4, !tbaa !14
  store i32 %210, ptr %209, align 8, !tbaa !40
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %212 = load i32, ptr %179, align 4, !tbaa !14
  store i32 %212, ptr %211, align 4, !tbaa !42
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store double %191, ptr %213, align 8, !tbaa !43
  %.not10.i.i.i.i.i.us = icmp eq ptr %.sroa.01311.61625.us, %.sroa.11.11624.us
  br i1 %.not10.i.i.i.i.i.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.us, label %.lr.ph.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.us:                              ; preds = %.noexc692.us, %.lr.ph.i.i.i.i.i.us
  %.012.i.i.i.i.i.us = phi ptr [ %215, %.lr.ph.i.i.i.i.i.us ], [ %208, %.noexc692.us ]
  %.0911.i.i.i.i.i.us = phi ptr [ %214, %.lr.ph.i.i.i.i.i.us ], [ %.sroa.01311.61625.us, %.noexc692.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.us, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.us, i64 16, i1 false), !tbaa.struct !44, !alias.scope !77
  %214 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.us, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.us, i64 16
  %.not.i.i.i.i.i.us = icmp eq ptr %214, %.sroa.11.11624.us
  br i1 %.not.i.i.i.i.i.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.us, label %.lr.ph.i.i.i.i.i.us, !llvm.loop !49

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.us, %.noexc692.us
  %.0.lcssa.i.i.i.i.i.us = phi ptr [ %208, %.noexc692.us ], [ %215, %.lr.ph.i.i.i.i.i.us ]
  %.not.i35.i.i.us = icmp eq ptr %.sroa.01311.61625.us, null
  br i1 %.not.i35.i.i.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us, label %216

216:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.us
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01311.61625.us, i64 noundef %200) #23
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us: ; preds = %216, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.us
  %217 = getelementptr inbounds nuw [16 x i8], ptr %208, i64 %206
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRKiS7_dEEERS2_DpOT_.exit.us

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRKiS7_dEEERS2_DpOT_.exit.us: ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us, %192
  %.sroa.17.8.us = phi ptr [ %217, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us ], [ %.sroa.17.61623.us, %192 ]
  %.0.lcssa.i.i.i.i.i.pn.us = phi ptr [ %.0.lcssa.i.i.i.i.i.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us ], [ %.sroa.11.11624.us, %192 ]
  %.sroa.01311.8.us = phi ptr [ %208, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us ], [ %.sroa.01311.61625.us, %192 ]
  %.sroa.11.3.us = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn.us, i64 16
  %indvars.iv.next1660 = add nuw nsw i64 %indvars.iv1659, 1
  %exitcond1663.not = icmp eq i64 %indvars.iv.next1660, %wide.trip.count1662
  br i1 %exitcond1663.not, label %._crit_edge.us1637, label %162, !llvm.loop !81

._crit_edge.us1637:                               ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRKiS7_dEEERS2_DpOT_.exit.us
  %indvars.iv.next1665 = add nuw nsw i64 %indvars.iv1664, 1
  %exitcond1668.not = icmp eq i64 %indvars.iv.next1665, %wide.trip.count1667
  br i1 %exitcond1668.not, label %._crit_edge1633, label %.preheader.us, !llvm.loop !82

.loopexit.split.us:                               ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %231

._crit_edge1633:                                  ; preds = %._crit_edge.us1637, %.preheader.lr.ph, %145
  %.sroa.17.5.lcssa = phi ptr [ %.sroa.17.7, %145 ], [ %.sroa.17.7, %.preheader.lr.ph ], [ %.sroa.17.8.us, %._crit_edge.us1637 ]
  %.sroa.11.0.lcssa = phi ptr [ %.sroa.11.2, %145 ], [ %.sroa.11.2, %.preheader.lr.ph ], [ %.sroa.11.3.us, %._crit_edge.us1637 ]
  %.sroa.01311.5.lcssa = phi ptr [ %.sroa.11.2, %145 ], [ %.sroa.11.2, %.preheader.lr.ph ], [ %.sroa.01311.8.us, %._crit_edge.us1637 ]
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !4
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %4, i64 noundef %219, i64 noundef %219)
          to label %220 unwind label %227

.split.us:                                        ; preds = %197
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
          to label %.noexc691 unwind label %.loopexit.split-lp

.noexc691:                                        ; preds = %.split.us
  unreachable

.loopexit.split-lp:                               ; preds = %.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %231

220:                                              ; preds = %._crit_edge1633
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.01311.5.lcssa, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.sroa.11.0.lcssa, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull %6)
          to label %221 unwind label %229

221:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @free(ptr noundef %.sroa.01495.0) #20
  call void @free(ptr noundef %.sroa.01421.01585) #20
  call void @free(ptr noundef %.sroa.0.015711583) #20
  %.not.i.i.i694 = icmp eq ptr %.sroa.01311.5.lcssa, null
  br i1 %.not.i.i.i694, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit, label %222

222:                                              ; preds = %221
  %223 = ptrtoint ptr %.sroa.17.5.lcssa to i64
  %224 = ptrtoint ptr %.sroa.01311.5.lcssa to i64
  %225 = sub i64 %223, %224
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01311.5.lcssa, i64 noundef %225) #23
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit: ; preds = %221, %222
  call void @free(ptr noundef %.sroa.01327.0) #20
  %226 = load ptr, ptr %7, align 8, !tbaa !34
  call void @free(ptr noundef %226) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

227:                                              ; preds = %._crit_edge1633
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %231

229:                                              ; preds = %220
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %231

231:                                              ; preds = %.loopexit.split.us, %.loopexit.split-lp, %229, %227
  %.sroa.17.4 = phi ptr [ %.sroa.17.5.lcssa, %227 ], [ %.sroa.17.5.lcssa, %229 ], [ %.sroa.11.11624.us, %.loopexit.split.us ], [ %.sroa.11.11624.us, %.loopexit.split-lp ]
  %.sroa.01311.4 = phi ptr [ %.sroa.01311.5.lcssa, %227 ], [ %.sroa.01311.5.lcssa, %229 ], [ %.sroa.01311.61625.us, %.loopexit.split.us ], [ %.sroa.01311.61625.us, %.loopexit.split-lp ]
  %.pn256.pn = phi { ptr, i32 } [ %228, %227 ], [ %230, %229 ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @free(ptr noundef %.sroa.01495.0) #20
  br label %.body284

.body284:                                         ; preds = %71, %231
  %.sroa.01421.01586 = phi ptr [ %.sroa.01421.01585, %231 ], [ %61, %71 ]
  %.sroa.0.01574 = phi ptr [ %.sroa.0.015711583, %231 ], [ %55, %71 ]
  %.sroa.17.3 = phi ptr [ %.sroa.17.4, %231 ], [ %.sroa.17.7, %71 ]
  %.sroa.01311.3 = phi ptr [ %.sroa.01311.4, %231 ], [ %.sroa.11.2, %71 ]
  %.pn256.pn.pn = phi { ptr, i32 } [ %.pn256.pn, %231 ], [ %72, %71 ]
  call void @free(ptr noundef %.sroa.01421.01586) #20
  br label %.body276

.body276:                                         ; preds = %65, %.body284
  %.sroa.0.01572 = phi ptr [ %.sroa.0.01574, %.body284 ], [ %55, %65 ]
  %.sroa.17.2 = phi ptr [ %.sroa.17.3, %.body284 ], [ %.sroa.17.7, %65 ]
  %.sroa.01311.2 = phi ptr [ %.sroa.01311.3, %.body284 ], [ %.sroa.11.2, %65 ]
  %.pn256.pn.pn.pn = phi { ptr, i32 } [ %.pn256.pn.pn, %.body284 ], [ %66, %65 ]
  call void @free(ptr noundef %.sroa.0.01572) #20
  br label %.body269

.body269:                                         ; preds = %.body276, %59
  %.sroa.17.0 = phi ptr [ %.sroa.17.7, %59 ], [ %.sroa.17.2, %.body276 ]
  %.sroa.01311.0 = phi ptr [ %.sroa.11.2, %59 ], [ %.sroa.01311.2, %.body276 ]
  %.pn256.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %.pn256.pn.pn.pn, %.body276 ]
  %.not.i.i.i695 = icmp eq ptr %.sroa.01311.0, null
  br i1 %.not.i.i.i695, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit696, label %232

232:                                              ; preds = %.body269
  %233 = ptrtoint ptr %.sroa.17.0 to i64
  %234 = ptrtoint ptr %.sroa.01311.0 to i64
  %235 = sub i64 %233, %234
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01311.0, i64 noundef %235) #23
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit696

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit696: ; preds = %232, %.body269, %.body269.thread
  %.pn263 = phi { ptr, i32 } [ %.pn256.pn.pn.pn.pn.pn, %232 ], [ %84, %.body269.thread ], [ %.pn256.pn.pn.pn.pn.pn, %.body269 ]
  call void @free(ptr noundef %.sroa.01327.0) #20
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit696, %32, %50
  %.pn263.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %.pn263, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit696 ], [ %33, %32 ]
  %236 = load ptr, ptr %7, align 8, !tbaa !34
  call void @free(ptr noundef %236) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn263.pn.pn
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::SparseMatrix.33", align 8
  %6 = alloca %"class.Eigen::Matrix.12", align 8
  %7 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !59
  store i8 0, ptr %5, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %11, ptr %13, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = shl i64 %9, 2
  %16 = add i64 %15, 4
  %calloc41 = tail call ptr @calloc(i64 1, i64 %16)
  store ptr %calloc41, ptr %14, align 8, !tbaa !88
  %.not6.i = icmp eq ptr %calloc41, null
  br i1 %.not6.i, label %17, label %_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell.exit

17:                                               ; preds = %4
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
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
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell.exit:        ; preds = %4
  store i64 %9, ptr %12, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %1, align 8, !tbaa !90
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
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.cont.i unwind label %32

.cont.i:                                          ; preds = %.invoke.i
  unreachable

32:                                               ; preds = %.invoke.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  store ptr %calloc, ptr %6, align 8, !tbaa !32
  br label %.lr.ph.sink.split

.lr.ph.sink.split:                                ; preds = %26, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i
  %.ph = phi ptr [ %calloc, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i ], [ null, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %9, ptr %34, align 8, !tbaa !92
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
  %39 = load i32, ptr %.sroa.020.028, align 4, !tbaa !14
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %35, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !14
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.020.028, i64 16
  %.not25 = icmp eq ptr %44, %24
  br i1 %.not25, label %._crit_edge, label %38, !llvm.loop !93

_ZN5Eigen12SparseMatrixIdLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit: ; preds = %._crit_edge
  %45 = load i64, ptr %0, align 8, !tbaa !90
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %1, align 8, !tbaa !90
  %.not2629 = icmp eq ptr %47, %46
  br i1 %.not2629, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit
  %48 = load ptr, ptr %14, align 8, !tbaa !88
  %49 = load ptr, ptr %22, align 8, !tbaa !94
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !95
  %53 = load ptr, ptr %50, align 8, !tbaa !96
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
  %58 = load double, ptr %57, align 8, !tbaa !38
  %59 = load i32, ptr %.sroa.0.030, align 8, !tbaa !14
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !14
  %63 = getelementptr inbounds [4 x i8], ptr %48, i64 %60
  %64 = load i32, ptr %63, align 4, !tbaa !14
  %65 = getelementptr inbounds [4 x i8], ptr %49, i64 %60
  %66 = load i32, ptr %65, align 4, !tbaa !14
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !14
  %68 = add nsw i32 %66, %64
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %52, i64 %69
  store i32 %62, ptr %70, align 4, !tbaa !14
  %71 = getelementptr inbounds [8 x i8], ptr %53, i64 %69
  store double %58, ptr %71, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 16
  %.not26 = icmp eq ptr %72, %47
  br i1 %.not26, label %._crit_edge32, label %56, !llvm.loop !97

73:                                               ; preds = %._crit_edge32
  %74 = load ptr, ptr %6, align 8, !tbaa !32
  call void @free(ptr noundef %74) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %77

75:                                               ; preds = %54, %36
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %37, %36 ]
  %76 = load ptr, ptr %6, align 8, !tbaa !32
  call void @free(ptr noundef %76) #20
  br label %.body

.body:                                            ; preds = %32, %75
  %.pn.pn = phi { ptr, i32 } [ %.pn, %75 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %93

77:                                               ; preds = %73, %_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell.exit
  %78 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %79 unwind label %91

79:                                               ; preds = %77
  %80 = load ptr, ptr %14, align 8, !tbaa !88
  call void @free(ptr noundef %80) #20
  %81 = load ptr, ptr %22, align 8, !tbaa !94
  call void @free(ptr noundef %81) #20
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !96
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  call void @_ZdaPv(ptr noundef nonnull %83) #23
  br label %86

86:                                               ; preds = %85, %79
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !95
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit, label %90

90:                                               ; preds = %86
  call void @_ZdaPv(ptr noundef nonnull %88) #23
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
  call void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIddEEEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !85
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit

6:                                                ; preds = %2
  %7 = icmp samesign ugt i64 %4, 4611686018427387903
  br i1 %7, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %6
  %8 = shl nuw i64 %4, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.invoke.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %6
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 -1, i64 %8, i1 false), !tbaa !14
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit, %2
  %.sroa.0.044 = phi ptr [ null, %2 ], [ %9, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !89
  %14 = icmp sgt i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !94
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
  store i32 %.030.lcssa, ptr %23, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @free(ptr noundef %18) #20
  store ptr null, ptr %24, align 8, !tbaa !94
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %22, align 8, !tbaa !88
  %27 = load i64, ptr %12, align 8, !tbaa !89
  %28 = getelementptr inbounds [4 x i8], ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !14
  %30 = sext i32 %29 to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %30, double noundef 0.000000e+00)
          to label %65 unwind label %common.resume

31:                                               ; preds = %.lr.ph51, %._crit_edge
  %.03050 = phi i32 [ 0, %.lr.ph51 ], [ %.131.lcssa, %._crit_edge ]
  %.03249 = phi i64 [ 0, %.lr.ph51 ], [ %41, %._crit_edge ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.03249
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.03249
  %35 = load i32, ptr %34, align 4, !tbaa !14
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
  store i32 %.03050, ptr %32, align 4, !tbaa !14
  %41 = add nuw nsw i64 %.03249, 1
  %exitcond.not = icmp eq i64 %41, %13
  br i1 %exitcond.not, label %._crit_edge52, label %31, !llvm.loop !98

42:                                               ; preds = %.lr.ph, %62
  %.02748 = phi i64 [ %39, %.lr.ph ], [ %63, %62 ]
  %.13147 = phi i32 [ %.03050, %.lr.ph ], [ %.2, %62 ]
  %43 = getelementptr inbounds [4 x i8], ptr %21, i64 %.02748
  %44 = load i32, ptr %43, align 4, !tbaa !14
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %.sroa.0.044, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !14
  %.not = icmp slt i32 %47, %.03050
  br i1 %.not, label %55, label %48

48:                                               ; preds = %42
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %40, i64 %49
  %51 = getelementptr inbounds [8 x i8], ptr %40, i64 %.02748
  %52 = load double, ptr %50, align 8, !tbaa !38
  %53 = load double, ptr %51, align 8, !tbaa !38
  %54 = fadd double %52, %53
  store double %54, ptr %50, align 8, !tbaa !38
  br label %62

55:                                               ; preds = %42
  %56 = getelementptr inbounds [8 x i8], ptr %40, i64 %.02748
  %57 = load double, ptr %56, align 8, !tbaa !38
  %58 = sext i32 %.13147 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %40, i64 %58
  store double %57, ptr %59, align 8, !tbaa !38
  %60 = getelementptr inbounds [4 x i8], ptr %21, i64 %58
  store i32 %44, ptr %60, align 4, !tbaa !14
  store i32 %.13147, ptr %46, align 4, !tbaa !14
  %61 = add nsw i32 %.13147, 1
  br label %62

62:                                               ; preds = %55, %48
  %.2 = phi i32 [ %.13147, %48 ], [ %61, %55 ]
  %63 = add nsw i64 %.02748, 1
  %64 = icmp slt i64 %63, %37
  br i1 %64, label %42, label %._crit_edge, !llvm.loop !99

65:                                               ; preds = %._crit_edge52
  tail call void @free(ptr noundef %.sroa.0.044) #20
  ret void

common.resume:                                    ; preds = %._crit_edge52
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef %.sroa.0.044) #20
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !85
  store i8 0, ptr %3, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %9, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = shl i64 %7, 2
  %13 = add i64 %12, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %11, align 8, !tbaa !60
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %14, label %19

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %.body

19:                                               ; preds = %2
  store i64 %7, ptr %8, align 8, !tbaa !59
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
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %calloc, i8 0, i64 %33, i1 false), !tbaa !14
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
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %41, i1 false), !tbaa !101
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i, i8 0, i64 %47, i1 false), !tbaa !14
  br label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %48 = icmp sgt i64 %5, 0
  br i1 %48, label %.lr.ph70, label %._crit_edge71

.lr.ph70:                                         ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !95
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !88
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !94
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %.lr.ph70, %._crit_edge.us
  %.03669.us = phi i64 [ %63, %._crit_edge.us ], [ 0, %.lr.ph70 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.03669.us
  %57 = load i32, ptr %56, align 4, !tbaa !14
  %58 = getelementptr i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !14
  %60 = sext i32 %59 to i64
  %61 = icmp slt i32 %57, %59
  br i1 %61, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %62 = sext i32 %57 to i64
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %63 = add nuw nsw i64 %.03669.us, 1
  %exitcond85.not = icmp eq i64 %63, %5
  br i1 %exitcond85.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !102

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.sroa.758.068.us = phi i64 [ %70, %.lr.ph.us ], [ %62, %.lr.ph.us.preheader ]
  %64 = getelementptr inbounds [4 x i8], ptr %50, i64 %.sroa.758.068.us
  %65 = load i32, ptr %64, align 4, !tbaa !14
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !14
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !14
  %70 = add nsw i64 %.sroa.758.068.us, 1
  %exitcond84.not = icmp eq i64 %70, %60
  br i1 %exitcond84.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !103

._crit_edge71:                                    ; preds = %._crit_edge, %._crit_edge.us, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %71 = icmp sgt i64 %7, 0
  br i1 %71, label %72, label %._crit_edge75

72:                                               ; preds = %._crit_edge71
  %73 = icmp samesign ugt i64 %7, 4611686018427387903
  br i1 %73, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %72
  %74 = tail call noalias ptr @malloc(i64 noundef %12) #19
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.invoke.i, label %.lr.ph74

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %72
  %76 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %76, align 8, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
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
  %80 = load i32, ptr %79, align 4, !tbaa !14
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %.03669
  %83 = load i32, ptr %82, align 4, !tbaa !14
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %84, %81
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit
  %87 = add nuw nsw i64 %.03669, 1
  %exitcond.not = icmp eq i64 %87, %5
  br i1 %exitcond.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit, !llvm.loop !102

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit, %.lr.ph
  %.sroa.758.068 = phi i64 [ %94, %.lr.ph ], [ %81, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %88 = getelementptr inbounds [4 x i8], ptr %50, i64 %.sroa.758.068
  %89 = load i32, ptr %88, align 4, !tbaa !14
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !14
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !14
  %94 = add nsw i64 %.sroa.758.068, 1
  %95 = icmp slt i64 %94, %85
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !103

._crit_edge75:                                    ; preds = %.lr.ph74, %._crit_edge71
  %.sroa.052.0106 = phi ptr [ null, %._crit_edge71 ], [ %74, %.lr.ph74 ]
  %.035.lcssa = phi i32 [ 0, %._crit_edge71 ], [ %136, %.lr.ph74 ]
  %96 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %7
  store i32 %.035.lcssa, ptr %96, align 4, !tbaa !14
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %98 = sext i32 %.035.lcssa to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98, double noundef 0.000000e+00)
          to label %.preheader unwind label %138

.preheader:                                       ; preds = %._crit_edge75
  %99 = load i64, ptr %4, align 8, !tbaa !89
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %.lr.ph80, label %.preheader.._crit_edge81_crit_edge

.preheader.._crit_edge81_crit_edge:               ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !104
  br label %._crit_edge81

.lr.ph80:                                         ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !96
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !95
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !88
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !94
  %109 = icmp eq ptr %108, null
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %97, align 8
  br i1 %109, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us: ; preds = %.lr.ph80, %._crit_edge78.us
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %._crit_edge78.us ], [ 0, %.lr.ph80 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv90
  %114 = load i32, ptr %113, align 4, !tbaa !14
  %115 = getelementptr i8, ptr %113, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !14
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
  br i1 %exitcond93.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us, !llvm.loop !105

.lr.ph77.us:                                      ; preds = %.lr.ph77.us.preheader, %.lr.ph77.us
  %.sroa.8.076.us = phi i64 [ %132, %.lr.ph77.us ], [ %119, %.lr.ph77.us.preheader ]
  %121 = getelementptr inbounds [4 x i8], ptr %104, i64 %.sroa.8.076.us
  %122 = load i32, ptr %121, align 4, !tbaa !14
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %.sroa.052.0106, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !14
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !14
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %111, i64 %127
  store i32 %120, ptr %128, align 4, !tbaa !14
  %129 = getelementptr inbounds [8 x i8], ptr %102, i64 %.sroa.8.076.us
  %130 = load double, ptr %129, align 8, !tbaa !38
  %131 = getelementptr inbounds [8 x i8], ptr %112, i64 %127
  store double %130, ptr %131, align 8, !tbaa !38
  %132 = add nsw i64 %.sroa.8.076.us, 1
  %exitcond89.not = icmp eq i64 %132, %117
  br i1 %exitcond89.not, label %._crit_edge78.us, label %.lr.ph77.us, !llvm.loop !106

.lr.ph74:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %.lr.ph74
  %.03473 = phi i64 [ %137, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %.03572 = phi i32 [ %136, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %133 = getelementptr inbounds nuw [4 x i8], ptr %calloc, i64 %.03473
  %134 = load i32, ptr %133, align 4, !tbaa !14
  store i32 %.03572, ptr %133, align 4, !tbaa !14
  %135 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %.03473
  store i32 %.03572, ptr %135, align 4, !tbaa !14
  %136 = add nsw i32 %134, %.03572
  %137 = add nuw nsw i64 %.03473, 1
  %exitcond86.not = icmp eq i64 %137, %7
  br i1 %exitcond86.not, label %._crit_edge75, label %.lr.ph74, !llvm.loop !107

138:                                              ; preds = %._crit_edge75
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.052.0106) #20
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48: ; preds = %.lr.ph80, %._crit_edge78
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge78 ], [ 0, %.lr.ph80 ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv
  %141 = load i32, ptr %140, align 4, !tbaa !14
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv
  %144 = load i32, ptr %143, align 4, !tbaa !14
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
  br i1 %exitcond88.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48, !llvm.loop !105

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %.sroa.8.076 = phi i64 [ %160, %.lr.ph77 ], [ %142, %.lr.ph77.preheader ]
  %149 = getelementptr inbounds [4 x i8], ptr %104, i64 %.sroa.8.076
  %150 = load i32, ptr %149, align 4, !tbaa !14
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %.sroa.052.0106, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !14
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !14
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %111, i64 %155
  store i32 %148, ptr %156, align 4, !tbaa !14
  %157 = getelementptr inbounds [8 x i8], ptr %102, i64 %.sroa.8.076
  %158 = load double, ptr %157, align 8, !tbaa !38
  %159 = getelementptr inbounds [8 x i8], ptr %112, i64 %155
  store double %158, ptr %159, align 8, !tbaa !38
  %160 = add nsw i64 %.sroa.8.076, 1
  %161 = icmp slt i64 %160, %146
  br i1 %161, label %.lr.ph77, label %._crit_edge78, !llvm.loop !106

._crit_edge81:                                    ; preds = %._crit_edge78, %._crit_edge78.us, %.preheader.._crit_edge81_crit_edge
  %162 = phi ptr [ %.pre, %.preheader.._crit_edge81_crit_edge ], [ %111, %._crit_edge78.us ], [ %111, %._crit_edge78 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !104
  %165 = load ptr, ptr %11, align 8, !tbaa !104
  store ptr %165, ptr %163, align 8, !tbaa !104
  store ptr %164, ptr %11, align 8, !tbaa !104
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %167 = load i64, ptr %166, align 8, !tbaa !108
  %168 = load i64, ptr %9, align 8, !tbaa !108
  store i64 %168, ptr %166, align 8, !tbaa !108
  store i64 %167, ptr %9, align 8, !tbaa !108
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !108
  %171 = load i64, ptr %8, align 8, !tbaa !108
  store i64 %171, ptr %169, align 8, !tbaa !108
  store i64 %170, ptr %8, align 8, !tbaa !108
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !104
  %174 = load ptr, ptr %20, align 8, !tbaa !104
  store ptr %174, ptr %172, align 8, !tbaa !104
  store ptr %173, ptr %20, align 8, !tbaa !104
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !109
  %177 = load ptr, ptr %97, align 8, !tbaa !109
  store ptr %177, ptr %175, align 8, !tbaa !109
  store ptr %176, ptr %97, align 8, !tbaa !109
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %180 = load ptr, ptr %178, align 8, !tbaa !104
  store ptr %162, ptr %178, align 8, !tbaa !104
  store ptr %180, ptr %179, align 8, !tbaa !104
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %182 = load i64, ptr %181, align 8, !tbaa !108
  %183 = load i64, ptr %10, align 8, !tbaa !108
  store i64 %183, ptr %181, align 8, !tbaa !108
  store i64 %182, ptr %10, align 8, !tbaa !108
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %186 = load i64, ptr %184, align 8, !tbaa !108
  %187 = load i64, ptr %185, align 8, !tbaa !108
  store i64 %187, ptr %184, align 8, !tbaa !108
  store i64 %186, ptr %185, align 8, !tbaa !108
  call void @free(ptr noundef %.sroa.052.0106) #20
  call void @free(ptr noundef %164) #20
  %188 = load ptr, ptr %20, align 8, !tbaa !61
  call void @free(ptr noundef %188) #20
  %189 = load ptr, ptr %97, align 8, !tbaa !96
  %190 = icmp eq ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %._crit_edge81
  call void @_ZdaPv(ptr noundef nonnull %189) #23
  br label %192

192:                                              ; preds = %191, %._crit_edge81
  %193 = load ptr, ptr %179, align 8, !tbaa !95
  %194 = icmp eq ptr %193, null
  br i1 %194, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %195

195:                                              ; preds = %192
  call void @_ZdaPv(ptr noundef nonnull %193) #23
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %192, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

.body45:                                          ; preds = %138, %77
  %.pn42 = phi { ptr, i32 } [ %139, %138 ], [ %78, %77 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #20
  br label %.body

.body:                                            ; preds = %16, %.body45
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %.body45 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  tail call void @free(ptr noundef %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  tail call void @free(ptr noundef %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #23
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !95
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #23
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !96
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #23
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #23
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !89
  %8 = shl i64 %7, 2
  br i1 %5, label %9, label %85

9:                                                ; preds = %2
  %10 = tail call noalias ptr @malloc(i64 noundef %8) #19
  store ptr %10, ptr %3, align 8, !tbaa !94
  %.not80 = icmp eq ptr %10, null
  br i1 %.not80, label %15, label %.preheader

.preheader:                                       ; preds = %9
  %11 = icmp sgt i64 %7, 0
  br i1 %11, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %.preheader
  %12 = load ptr, ptr %1, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  br label %28

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

._crit_edge107:                                   ; preds = %28, %.preheader
  %.069.lcssa = phi i64 [ 0, %.preheader ], [ %41, %28 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %.069.lcssa)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  %20 = load i64, ptr %6, align 8, !tbaa !89
  %21 = getelementptr inbounds [4 x i8], ptr %19, i64 %20
  %22 = icmp sgt i64 %20, 0
  %23 = load i32, ptr %21, align 4, !tbaa !14
  br i1 %22, label %.lr.ph117, label %._crit_edge118._crit_edge

.lr.ph117:                                        ; preds = %._crit_edge107
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %3, align 8, !tbaa !94
  br label %42

28:                                               ; preds = %.lr.ph106, %28
  %.069105 = phi i64 [ 0, %.lr.ph106 ], [ %41, %28 ]
  %.070104 = phi i32 [ 0, %.lr.ph106 ], [ %39, %28 ]
  %.072103 = phi i64 [ 0, %.lr.ph106 ], [ %32, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.072103
  store i32 %.070104, ptr %29, align 4, !tbaa !14
  %30 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.072103
  %31 = load i32, ptr %30, align 4, !tbaa !14
  %32 = add nuw nsw i64 %.072103, 1
  %33 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !14
  %35 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.072103
  %36 = load i32, ptr %35, align 4, !tbaa !14
  %37 = add i32 %31, %.070104
  %38 = add i32 %37, %34
  %39 = sub i32 %38, %36
  %40 = sext i32 %31 to i64
  %41 = add nsw i64 %.069105, %40
  %exitcond120.not = icmp eq i64 %32, %7
  br i1 %exitcond120.not, label %._crit_edge107, label %28, !llvm.loop !110

42:                                               ; preds = %.lr.ph117, %._crit_edge112
  %.077115.in = phi i64 [ %20, %.lr.ph117 ], [ %.077115, %._crit_edge112 ]
  %.076114 = phi i32 [ %23, %.lr.ph117 ], [ %51, %._crit_edge112 ]
  %.077115 = add nsw i64 %.077115.in, -1
  %43 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.077115
  %44 = load i32, ptr %43, align 4, !tbaa !14
  %45 = sub nsw i32 %.076114, %44
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph111, label %.._crit_edge112_crit_edge

.._crit_edge112_crit_edge:                        ; preds = %42
  %.phi.trans.insert123 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.077115
  %.pre124 = load i32, ptr %.phi.trans.insert123, align 4, !tbaa !14
  br label %._crit_edge112

.lr.ph111:                                        ; preds = %42
  %47 = add nsw i32 %45, -1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.077115
  %.pre122 = load i32, ptr %49, align 4, !tbaa !14
  br label %54

._crit_edge112:                                   ; preds = %54, %.._crit_edge112_crit_edge
  %50 = phi i32 [ %.pre124, %.._crit_edge112_crit_edge ], [ %68, %54 ]
  %51 = phi i32 [ %44, %.._crit_edge112_crit_edge ], [ %63, %54 ]
  store i32 %50, ptr %43, align 4, !tbaa !14
  %52 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.077115
  store i32 %45, ptr %52, align 4, !tbaa !14
  %53 = icmp samesign ugt i64 %.077115.in, 1
  br i1 %53, label %42, label %._crit_edge118, !llvm.loop !111

54:                                               ; preds = %.lr.ph111, %54
  %55 = phi i32 [ %.pre122, %.lr.ph111 ], [ %68, %54 ]
  %56 = phi i32 [ %44, %.lr.ph111 ], [ %63, %54 ]
  %.075109 = phi i64 [ %48, %.lr.ph111 ], [ %71, %54 ]
  %57 = sext i32 %56 to i64
  %58 = getelementptr [4 x i8], ptr %25, i64 %.075109
  %59 = getelementptr [4 x i8], ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !14
  %61 = sext i32 %55 to i64
  %62 = getelementptr [4 x i8], ptr %58, i64 %61
  store i32 %60, ptr %62, align 4, !tbaa !14
  %63 = load i32, ptr %43, align 4, !tbaa !14
  %64 = sext i32 %63 to i64
  %65 = getelementptr [8 x i8], ptr %26, i64 %.075109
  %66 = getelementptr [8 x i8], ptr %65, i64 %64
  %67 = load double, ptr %66, align 8, !tbaa !38
  %68 = load i32, ptr %49, align 4, !tbaa !14
  %69 = sext i32 %68 to i64
  %70 = getelementptr [8 x i8], ptr %65, i64 %69
  store double %67, ptr %70, align 8, !tbaa !38
  %71 = add nsw i64 %.075109, -1
  %.not139 = icmp eq i64 %.075109, 0
  br i1 %.not139, label %._crit_edge112, label %54, !llvm.loop !112

._crit_edge118:                                   ; preds = %._crit_edge112
  %72 = add nsw i64 %20, -1
  %73 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !14
  %75 = load ptr, ptr %3, align 8, !tbaa !94
  %76 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %72
  %77 = load i32, ptr %76, align 4, !tbaa !14
  %78 = add nsw i32 %77, %74
  %79 = load ptr, ptr %1, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %72
  %81 = load i32, ptr %80, align 4, !tbaa !14
  %82 = add nsw i32 %78, %81
  store i32 %82, ptr %21, align 4, !tbaa !14
  br label %._crit_edge118._crit_edge

._crit_edge118._crit_edge:                        ; preds = %._crit_edge107, %._crit_edge118
  %83 = phi i32 [ %82, %._crit_edge118 ], [ %23, %._crit_edge107 ]
  %84 = sext i32 %83 to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %84, double noundef 0.000000e+00)
  br label %147

85:                                               ; preds = %2
  %86 = add i64 %8, 4
  %87 = tail call noalias ptr @malloc(i64 noundef %86) #19
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %92, label %.preheader92

.preheader92:                                     ; preds = %85
  %88 = icmp sgt i64 %7, 0
  br i1 %88, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader92
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !88
  %91 = load ptr, ptr %1, align 8, !tbaa !32
  %.pre = load i32, ptr %90, align 4, !tbaa !14
  br label %105

92:                                               ; preds = %85
  %93 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %93, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

._crit_edge:                                      ; preds = %105, %.preheader92
  %.074.lcssa = phi i32 [ 0, %.preheader92 ], [ %118, %105 ]
  %94 = getelementptr inbounds [4 x i8], ptr %87, i64 %7
  store i32 %.074.lcssa, ptr %94, align 4, !tbaa !14
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = sext i32 %.074.lcssa to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %95, i64 noundef %96, double noundef 0.000000e+00)
  %97 = load i64, ptr %6, align 8, !tbaa !89
  %98 = icmp sgt i64 %97, 0
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !104
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
  store i32 %.07493, ptr %107, align 4, !tbaa !14
  %108 = add nuw nsw i64 %.07394, 1
  %109 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !14
  %111 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.07394
  %112 = load i32, ptr %111, align 4, !tbaa !14
  %113 = add i32 %106, %112
  %114 = sub i32 %110, %113
  %115 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %.07394
  %116 = load i32, ptr %115, align 4, !tbaa !14
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %116, i32 %114)
  %117 = add i32 %112, %.07493
  %118 = add i32 %117, %.sroa.speculated
  %exitcond.not = icmp eq i64 %108, %7
  br i1 %exitcond.not, label %._crit_edge, label %105, !llvm.loop !113

._crit_edge102:                                   ; preds = %.loopexit, %._crit_edge
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %87, ptr %119, align 8, !tbaa !104
  tail call void @free(ptr noundef %100) #20
  br label %147

120:                                              ; preds = %.lr.ph101, %.loopexit
  %.07199.in = phi i64 [ %97, %.lr.ph101 ], [ %.07199, %.loopexit ]
  %.07199 = add nsw i64 %.07199.in, -1
  %121 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %.07199
  %122 = load i32, ptr %121, align 4, !tbaa !14
  %123 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %.07199
  %124 = load i32, ptr %123, align 4, !tbaa !14
  %125 = icmp sgt i32 %122, %124
  br i1 %125, label %126, label %.loopexit

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %.07199
  %128 = load i32, ptr %127, align 4, !tbaa !14
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
  %137 = load i32, ptr %136, align 4, !tbaa !14
  %138 = getelementptr [4 x i8], ptr %135, i64 %132
  store i32 %137, ptr %138, align 4, !tbaa !14
  %139 = load i32, ptr %123, align 4, !tbaa !14
  %140 = sext i32 %139 to i64
  %141 = getelementptr [8 x i8], ptr %104, i64 %.095
  %142 = getelementptr [8 x i8], ptr %141, i64 %140
  %143 = load double, ptr %142, align 8, !tbaa !38
  %144 = getelementptr [8 x i8], ptr %141, i64 %132
  store double %143, ptr %144, align 8, !tbaa !38
  %145 = add nsw i64 %.095, -1
  %.not138 = icmp eq i64 %.095, 0
  br i1 %.not138, label %.loopexit, label %.lr.ph97, !llvm.loop !114

.loopexit:                                        ; preds = %.lr.ph97, %126, %120
  %146 = icmp samesign ugt i64 %.07199.in, 1
  br i1 %146, label %120, label %._crit_edge102, !llvm.loop !115

147:                                              ; preds = %._crit_edge102, %._crit_edge118._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !58
  %5 = add nsw i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !116
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

9:                                                ; preds = %2
  %10 = icmp ugt i64 %5, 2305843009213693951
  %11 = shl nuw i64 %5, 3
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #22
  %14 = icmp ugt i64 %5, 4611686018427387903
  %15 = shl nuw i64 %5, 2
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #22
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %9
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %4, i64 %5)
  %18 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !109
  br i1 %18, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !104
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %.idx22.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %20, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %13) #23
  resume { ptr, i32 } %21

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %22 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %20, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %13, ptr %0, align 8, !tbaa !109
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %23, align 8, !tbaa !104
  store i64 %5, ptr %6, align 8, !tbaa !116
  %24 = icmp eq ptr %22, null
  br i1 %24, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %25

25:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %22) #23
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %25, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %26 = icmp eq ptr %.pre.i, null
  br i1 %26, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %27

27:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #23
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %27, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, double noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !116
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
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

15:                                               ; preds = %7
  %16 = icmp ugt i64 %.sroa.speculated, 2305843009213693951
  %17 = shl nuw i64 %.sroa.speculated, 3
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #22
  %20 = icmp ugt i64 %.sroa.speculated, 4611686018427387903
  %21 = shl nuw i64 %.sroa.speculated, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #22
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !108
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %25, i64 %.sroa.speculated)
  %26 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !109
  br i1 %26, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !104
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %.idx22.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %28, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %19) #23
  resume { ptr, i32 } %29

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %30 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %28, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %19, ptr %0, align 8, !tbaa !109
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %31, align 8, !tbaa !104
  store i64 %.sroa.speculated, ptr %4, align 8, !tbaa !116
  %32 = icmp eq ptr %30, null
  br i1 %32, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %33

33:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %30) #23
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %33, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %34 = icmp eq ptr %.pre.i, null
  br i1 %34, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %35

35:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #23
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %35, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %36, align 8, !tbaa !58
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  tail call void @free(ptr noundef %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  tail call void @free(ptr noundef %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #23
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !95
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #23
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEElsERKi: argument 0"}
!22 = distinct !{!22, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEElsERKi"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEElsERKi: argument 0"}
!25 = distinct !{!25, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEElsERKi"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEElsERKi: argument 0"}
!28 = distinct !{!28, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEElsERKi"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEElsERKi: argument 0"}
!31 = distinct !{!31, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEElsERKi"}
!32 = !{!33, !6, i64 0}
!33 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !36, i64 0, !10, i64 8, !10, i64 16}
!36 = !{!"p1 double", !7, i64 0}
!37 = !{!35, !10, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"double", !8, i64 0}
!40 = !{!41, !15, i64 0}
!41 = !{!"_ZTSN5Eigen7TripletIdiEE", !15, i64 0, !15, i64 4, !39, i64 8}
!42 = !{!41, !15, i64 4}
!43 = !{!41, !39, i64 8}
!44 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 8, !38}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!48 = distinct !{!48, !47, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = !{!53, !10, i64 16}
!53 = !{!"_ZTSN5Eigen12SparseMatrixIdLi0EiEE", !54, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !57, i64 40}
!54 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !55, i64 0}
!55 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !56, i64 0}
!56 = !{!"bool", !8, i64 0}
!57 = !{!"_ZTSN5Eigen8internal17CompressedStorageIdiEE", !36, i64 0, !6, i64 8, !10, i64 16, !10, i64 24}
!58 = !{!57, !10, i64 16}
!59 = !{!53, !10, i64 8}
!60 = !{!53, !6, i64 24}
!61 = !{!53, !6, i64 32}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEElsERKi: argument 0"}
!66 = distinct !{!66, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEElsERKi"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEElsERKi: argument 0"}
!69 = distinct !{!69, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEElsERKi"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEElsERKi: argument 0"}
!72 = distinct !{!72, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEElsERKi"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEElsERKi: argument 0"}
!75 = distinct !{!75, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEElsERKi"}
!76 = !{!5, !6, i64 0}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!80 = distinct !{!80, !79, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!81 = distinct !{!81, !17}
!82 = distinct !{!82, !17}
!83 = !{!84, !56, i64 0}
!84 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEEE", !56, i64 0}
!85 = !{!86, !10, i64 16}
!86 = !{!"_ZTSN5Eigen12SparseMatrixIdLi1EiEE", !87, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !57, i64 40}
!87 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEE", !84, i64 0}
!88 = !{!86, !6, i64 24}
!89 = !{!86, !10, i64 8}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN5Eigen7TripletIdiEE", !7, i64 0}
!92 = !{!33, !10, i64 8}
!93 = distinct !{!93, !17}
!94 = !{!86, !6, i64 32}
!95 = !{!57, !6, i64 8}
!96 = !{!57, !36, i64 0}
!97 = distinct !{!97, !17}
!98 = distinct !{!98, !17}
!99 = distinct !{!99, !17}
!100 = !{!55, !56, i64 0}
!101 = !{!8, !8, i64 0}
!102 = distinct !{!102, !17}
!103 = distinct !{!103, !17}
!104 = !{!6, !6, i64 0}
!105 = distinct !{!105, !17}
!106 = distinct !{!106, !17}
!107 = distinct !{!107, !17}
!108 = !{!10, !10, i64 0}
!109 = !{!36, !36, i64 0}
!110 = distinct !{!110, !17}
!111 = distinct !{!111, !17}
!112 = distinct !{!112, !17}
!113 = distinct !{!113, !17}
!114 = distinct !{!114, !17}
!115 = distinct !{!115, !17}
!116 = !{!57, !10, i64 24}

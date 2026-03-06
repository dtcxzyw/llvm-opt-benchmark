; ModuleID = 'bench/libigl/original/vertex_components.ll'
source_filename = "bench/libigl/original/vertex_components.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::SparseMatrix" = type { %"class.Eigen::SparseCompressedBase.10", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase.10" = type { %"class.Eigen::SparseMatrixBase.11" }
%"class.Eigen::SparseMatrixBase.11" = type { i8 }
%"class.Eigen::internal::CompressedStorage" = type { ptr, ptr, i64, i64 }

$_ZN3igl17vertex_componentsIN5Eigen12SparseMatrixIbLi0EiEENS1_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_20SparseCompressedBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl17vertex_componentsIN5Eigen12SparseMatrixIbLi0EiEENS1_5ArrayIiLin1ELi1ELi0ELin1ELi1EEENS1_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_20SparseCompressedBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSD_IT1_EE = comdat any

$_ZN3igl17vertex_componentsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl17vertex_componentsIN5Eigen12SparseMatrixIiLi0EiEENS1_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_20SparseCompressedBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN5Eigen12SparseMatrixIiLi0EiED2Ev = comdat any

$_ZN3igl17vertex_componentsIN5Eigen12SparseMatrixIiLi0EiEENS1_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKNS1_20SparseCompressedBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EE = comdat any

$_ZN3igl17vertex_componentsIN5Eigen12SparseMatrixIiLi0EiEENS1_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_20SparseCompressedBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl17vertex_componentsIN5Eigen12SparseMatrixIiLi0EiEENS1_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_20SparseCompressedBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSC_IT1_EE = comdat any

$_ZN3igl17vertex_componentsIN5Eigen12SparseMatrixIdLi0EiEENS1_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES5_EEvRKNS1_20SparseCompressedBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EE = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$_ZN3igl17vertex_componentsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$__clang_call_terminate = comdat any

$_ZN5Eigen15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen8internal17CompressedStorageIiiED2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl17vertex_componentsIN5Eigen12SparseMatrixIbLi0EiEENS1_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_20SparseCompressedBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl17vertex_componentsIN5Eigen12SparseMatrixIbLi0EiEENS1_5ArrayIiLin1ELi1ELi0ELin1ELi1EEENS1_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_20SparseCompressedBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSD_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  call void @free(ptr noundef %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @free(ptr noundef %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl17vertex_componentsIN5Eigen12SparseMatrixIbLi0EiEENS1_5ArrayIiLin1ELi1ELi0ELin1ELi1EEENS1_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_20SparseCompressedBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSD_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::queue", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIbEES1_EEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINS9_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit

9:                                                ; preds = %3
  %calloc = tail call ptr @calloc(i64 1, i64 %7)
  %10 = icmp eq ptr %calloc, null
  br i1 %10, label %.noexc.i.i, label %_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIbEES1_EEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINS9_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit

.noexc.i.i:                                       ; preds = %9
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIbEES1_EEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINS9_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit: ; preds = %9, %3
  %.sroa.077.0 = phi ptr [ null, %3 ], [ %calloc, %9 ]
  invoke void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %7, i64 noundef 1)
          to label %12 unwind label %34

12:                                               ; preds = %_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIbEES1_EEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINS9_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 4, !tbaa !20
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph136, label %._crit_edge137

.lr.ph136:                                        ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %36

._crit_edge137:                                   ; preds = %252, %12
  %.sroa.15.0.lcssa = phi ptr [ null, %12 ], [ %.sroa.15.1, %252 ]
  %.sroa.11.0.lcssa = phi ptr [ null, %12 ], [ %.sroa.11.1, %252 ]
  %.sroa.066.0.lcssa = phi ptr [ null, %12 ], [ %.sroa.066.1, %252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = ptrtoint ptr %.sroa.11.0.lcssa to i64
  %30 = ptrtoint ptr %.sroa.066.0.lcssa to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %32, i64 noundef 1)
          to label %.preheader unwind label %262

.preheader:                                       ; preds = %._crit_edge137
  %.not = icmp eq ptr %.sroa.11.0.lcssa, %.sroa.066.0.lcssa
  br i1 %.not, label %._crit_edge142, label %.lr.ph141

.lr.ph141:                                        ; preds = %.preheader
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  br label %264

34:                                               ; preds = %_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIbEES1_EEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINS9_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit52

36:                                               ; preds = %.lr.ph136, %252
  %37 = phi i64 [ %14, %.lr.ph136 ], [ %253, %252 ]
  %38 = phi i32 [ 0, %.lr.ph136 ], [ %255, %252 ]
  %39 = phi i64 [ 0, %.lr.ph136 ], [ %256, %252 ]
  %.032134 = phi i32 [ 0, %.lr.ph136 ], [ %.133, %252 ]
  %.sroa.066.0133 = phi ptr [ null, %.lr.ph136 ], [ %.sroa.066.1, %252 ]
  %.sroa.11.0132 = phi ptr [ null, %.lr.ph136 ], [ %.sroa.11.1, %252 ]
  %.sroa.15.0131 = phi ptr [ null, %.lr.ph136 ], [ %.sroa.15.1, %252 ]
  %40 = getelementptr inbounds i8, ptr %.sroa.077.0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !23, !range !24, !noundef !25
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %252, label %43

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
          to label %_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit unwind label %93

_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit:    ; preds = %43
  %44 = load ptr, ptr %16, align 8, !tbaa !26
  %45 = load ptr, ptr %17, align 8, !tbaa !31
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %.not.i.i = icmp eq ptr %44, %46
  br i1 %.not.i.i, label %50, label %47

47:                                               ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit
  %48 = load i32, ptr %4, align 4, !tbaa !20
  store i32 %48, ptr %44, align 4, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store ptr %49, ptr %16, align 8, !tbaa !26
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit

50:                                               ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit unwind label %95

_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit:     ; preds = %47, %50
  %.not.i.i43 = icmp eq ptr %.sroa.11.0132, %.sroa.15.0131
  br i1 %.not.i.i43, label %52, label %51

51:                                               ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit
  store i32 0, ptr %.sroa.11.0132, align 4, !tbaa !20
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

52:                                               ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit
  %53 = ptrtoint ptr %.sroa.11.0132 to i64
  %54 = ptrtoint ptr %.sroa.066.0133 to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq i64 %55, 9223372036854775804
  br i1 %56, label %57, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

57:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
          to label %.noexc44 unwind label %.loopexit.split-lp94

.noexc44:                                         ; preds = %57
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %52
  %58 = ashr exact i64 %55, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %58, i64 1)
  %59 = add nsw i64 %.sroa.speculated.i.i.i.i, %58
  %60 = icmp ult i64 %59, %58
  %61 = call i64 @llvm.umin.i64(i64 %59, i64 2305843009213693951)
  %62 = select i1 %60, i64 2305843009213693951, i64 %61
  %.not.i.i.i.i = icmp ne i64 %62, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %63 = shl nuw nsw i64 %62, 2
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #22
          to label %.noexc45 unwind label %.loopexit93

.noexc45:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %65 = getelementptr inbounds i8, ptr %64, i64 %55
  store i32 0, ptr %65, align 4, !tbaa !20
  %66 = icmp sgt i64 %55, 0
  br i1 %66, label %67, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

67:                                               ; preds = %.noexc45
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %64, ptr align 4 %.sroa.066.0133, i64 %55, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %67, %.noexc45
  %.not.i17.i.i.i = icmp eq ptr %.sroa.066.0133, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %68

68:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.066.0133, i64 noundef %55) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %68, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %69 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %62
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %51
  %.sroa.15.5 = phi ptr [ %69, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.15.0131, %51 ]
  %.pn = phi ptr [ %65, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.11.0132, %51 ]
  %.sroa.066.5 = phi ptr [ %64, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.066.0133, %51 ]
  %.sroa.11.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %70 = load ptr, ptr %16, align 8, !tbaa !32
  %71 = load ptr, ptr %18, align 8, !tbaa !32
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %._crit_edge, label %.lr.ph130

.lr.ph130:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %73 = sext i32 %.032134 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.066.5, i64 %73
  br label %75

75:                                               ; preds = %.lr.ph130, %.loopexit
  %76 = phi ptr [ %71, %.lr.ph130 ], [ %236, %.loopexit ]
  %77 = load i32, ptr %76, align 4, !tbaa !20
  %78 = load ptr, ptr %19, align 8, !tbaa !33
  %79 = getelementptr inbounds i8, ptr %78, i64 -4
  %.not.i.i46 = icmp eq ptr %76, %79
  br i1 %.not.i.i46, label %82, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 4
  br label %88

82:                                               ; preds = %75
  %83 = load ptr, ptr %20, align 8, !tbaa !34
  call void @_ZdlPvm(ptr noundef %83, i64 noundef 512) #23
  %84 = load ptr, ptr %21, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %85, ptr %21, align 8, !tbaa !36
  %86 = load ptr, ptr %85, align 8, !tbaa !37
  store ptr %86, ptr %20, align 8, !tbaa !38
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 512
  store ptr %87, ptr %19, align 8, !tbaa !39
  br label %88

88:                                               ; preds = %82, %80
  %storemerge.i.i = phi ptr [ %81, %80 ], [ %86, %82 ]
  store ptr %storemerge.i.i, ptr %18, align 8, !tbaa !40
  %89 = sext i32 %77 to i64
  %90 = getelementptr inbounds i8, ptr %.sroa.077.0, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !23, !range !24, !noundef !25
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %.loopexit, label %97, !llvm.loop !41

93:                                               ; preds = %43
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %259

95:                                               ; preds = %50
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %258

.loopexit93:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit95 = landingpad { ptr, i32 }
          cleanup
  br label %258

.loopexit.split-lp94:                             ; preds = %57
  %lpad.loopexit.split-lp96 = landingpad { ptr, i32 }
          cleanup
  br label %258

97:                                               ; preds = %88
  store i8 1, ptr %90, align 1, !tbaa !23
  %98 = load ptr, ptr %1, align 8, !tbaa !4
  %99 = getelementptr [4 x i8], ptr %98, i64 %89
  store i32 %.032134, ptr %99, align 4, !tbaa !20
  %100 = load i32, ptr %74, align 4, !tbaa !20
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %74, align 4, !tbaa !20
  %102 = load ptr, ptr %22, align 8, !tbaa !43
  %103 = load ptr, ptr %23, align 8, !tbaa !44
  %104 = load ptr, ptr %24, align 8, !tbaa !45
  %105 = getelementptr inbounds [4 x i8], ptr %104, i64 %89
  %106 = load i32, ptr %105, align 4, !tbaa !20
  %107 = sext i32 %106 to i64
  %108 = load ptr, ptr %25, align 8, !tbaa !46
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %97
  %111 = getelementptr i8, ptr %105, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !20
  %113 = sext i32 %112 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit

114:                                              ; preds = %97
  %115 = getelementptr inbounds [4 x i8], ptr %108, i64 %89
  %116 = load i32, ptr %115, align 4, !tbaa !20
  %117 = sext i32 %116 to i64
  %118 = add nsw i64 %117, %107
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %110, %114
  %.sink.i = phi i64 [ %113, %110 ], [ %118, %114 ]
  %119 = icmp sgt i64 %.sink.i, %107
  br i1 %119, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit49
  %.sroa.8.0129 = phi i64 [ %235, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit49 ], [ %107, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %120 = getelementptr inbounds [4 x i8], ptr %103, i64 %.sroa.8.0129
  %121 = load i32, ptr %120, align 4, !tbaa !20
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %.sroa.077.0, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !23, !range !24, !noundef !25
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit49, label %126

126:                                              ; preds = %.lr.ph
  %127 = getelementptr inbounds i8, ptr %102, i64 %.sroa.8.0129
  %128 = load i8, ptr %127, align 1, !tbaa !23, !range !24, !noundef !25
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit49

130:                                              ; preds = %126
  %131 = load ptr, ptr %16, align 8, !tbaa !26
  %132 = load ptr, ptr %17, align 8, !tbaa !31
  %133 = getelementptr inbounds i8, ptr %132, i64 -4
  %.not.i.i47 = icmp eq ptr %131, %133
  br i1 %.not.i.i47, label %136, label %134

134:                                              ; preds = %130
  store i32 %121, ptr %131, align 4, !tbaa !20
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 4
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit49.sink.split

136:                                              ; preds = %130
  %137 = load ptr, ptr %26, align 8, !tbaa !36
  %138 = load ptr, ptr %21, align 8, !tbaa !36
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 3
  %143 = icmp ne ptr %137, null
  %.neg.i.i.i = sext i1 %143 to i64
  %144 = add nsw i64 %142, %.neg.i.i.i
  %145 = shl nsw i64 %144, 7
  %146 = load ptr, ptr %27, align 8, !tbaa !38
  %147 = ptrtoint ptr %131 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 2
  %151 = add nsw i64 %145, %150
  %152 = load ptr, ptr %19, align 8, !tbaa !39
  %153 = load ptr, ptr %18, align 8, !tbaa !32
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 2
  %158 = add nsw i64 %151, %157
  %159 = icmp eq i64 %158, 2305843009213693951
  br i1 %159, label %160, label %161

160:                                              ; preds = %136
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc53 unwind label %.loopexit.split-lp

.noexc53:                                         ; preds = %160
  unreachable

161:                                              ; preds = %136
  %162 = load i64, ptr %28, align 8, !tbaa !47
  %163 = load ptr, ptr %5, align 8, !tbaa !48
  %164 = ptrtoint ptr %163 to i64
  %165 = sub i64 %139, %164
  %166 = ashr exact i64 %165, 3
  %167 = sub i64 %162, %166
  %168 = icmp ult i64 %167, 2
  br i1 %168, label %169, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i

169:                                              ; preds = %161
  %170 = add nsw i64 %142, 1
  %171 = add nsw i64 %142, 2
  %172 = shl nsw i64 %171, 1
  %173 = icmp ugt i64 %162, %172
  br i1 %173, label %174, label %203

174:                                              ; preds = %169
  %175 = sub i64 %162, %171
  %176 = lshr i64 %175, 1
  %177 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %176
  %178 = icmp ult ptr %177, %138
  %179 = getelementptr inbounds nuw i8, ptr %137, i64 8
  br i1 %178, label %180, label %189

180:                                              ; preds = %174
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %181, %140
  %183 = icmp sgt i64 %182, 8
  br i1 %183, label %184, label %185, !prof !49

184:                                              ; preds = %180
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %177, ptr nonnull align 8 %138, i64 %182, i1 false)
  br label %.noexc54

185:                                              ; preds = %180
  %186 = icmp eq i64 %182, 8
  br i1 %186, label %187, label %.noexc54

187:                                              ; preds = %185
  %188 = load ptr, ptr %138, align 8, !tbaa !37
  store ptr %188, ptr %177, align 8, !tbaa !37
  br label %.noexc54

189:                                              ; preds = %174
  %190 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %170
  %191 = ptrtoint ptr %179 to i64
  %192 = sub i64 %191, %140
  %193 = ashr exact i64 %192, 3
  %194 = icmp sgt i64 %193, 1
  br i1 %194, label %195, label %198, !prof !49

195:                                              ; preds = %189
  %196 = sub nsw i64 0, %193
  %197 = getelementptr inbounds [8 x i8], ptr %190, i64 %196
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %197, ptr align 8 %138, i64 %192, i1 false)
  br label %.noexc54

198:                                              ; preds = %189
  %199 = icmp eq i64 %192, 8
  br i1 %199, label %200, label %.noexc54

200:                                              ; preds = %198
  %201 = getelementptr inbounds i8, ptr %190, i64 -8
  %202 = load ptr, ptr %138, align 8, !tbaa !37
  store ptr %202, ptr %201, align 8, !tbaa !37
  br label %.noexc54

203:                                              ; preds = %169
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %162, i64 1)
  %204 = add i64 %162, 2
  %205 = add i64 %204, %.sroa.speculated.i
  %206 = icmp ugt i64 %205, 1152921504606846975
  br i1 %206, label %207, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i, !prof !50

207:                                              ; preds = %203
  %208 = icmp ugt i64 %205, 2305843009213693951
  br i1 %208, label %.noexc.i.i56, label %.noexc3.i.i

.noexc.i.i56:                                     ; preds = %207
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc57 unwind label %.loopexit.split-lp

.noexc57:                                         ; preds = %.noexc.i.i56
  unreachable

.noexc3.i.i:                                      ; preds = %207
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc58 unwind label %.loopexit.split-lp

.noexc58:                                         ; preds = %.noexc3.i.i
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i: ; preds = %203
  %209 = shl nuw nsw i64 %205, 3
  %210 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %209) #22
          to label %.noexc59 unwind label %.loopexit92

.noexc59:                                         ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i
  %211 = sub nsw i64 %205, %171
  %212 = lshr i64 %211, 1
  %213 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %215 = ptrtoint ptr %214 to i64
  %216 = sub i64 %215, %140
  %217 = icmp sgt i64 %216, 8
  br i1 %217, label %218, label %219, !prof !49

218:                                              ; preds = %.noexc59
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %213, ptr align 8 %138, i64 %216, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

219:                                              ; preds = %.noexc59
  %220 = icmp eq i64 %216, 8
  br i1 %220, label %221, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

221:                                              ; preds = %219
  %222 = load ptr, ptr %138, align 8, !tbaa !37
  store ptr %222, ptr %213, align 8, !tbaa !37
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i:            ; preds = %221, %219, %218
  %223 = shl i64 %162, 3
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %223) #23
  store ptr %210, ptr %5, align 8, !tbaa !48
  store i64 %205, ptr %28, align 8, !tbaa !47
  br label %.noexc54

.noexc54:                                         ; preds = %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i, %200, %198, %195, %187, %185, %184
  %.0.i = phi ptr [ %213, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i ], [ %177, %187 ], [ %177, %184 ], [ %177, %185 ], [ %177, %195 ], [ %177, %198 ], [ %177, %200 ]
  store ptr %.0.i, ptr %21, align 8, !tbaa !36
  %224 = load ptr, ptr %.0.i, align 8, !tbaa !37
  store ptr %224, ptr %20, align 8, !tbaa !38
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 512
  store ptr %225, ptr %19, align 8, !tbaa !39
  %226 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %170
  %227 = getelementptr inbounds i8, ptr %226, i64 -8
  store ptr %227, ptr %26, align 8, !tbaa !36
  %228 = load ptr, ptr %227, align 8, !tbaa !37
  store ptr %228, ptr %27, align 8, !tbaa !38
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 512
  store ptr %229, ptr %17, align 8, !tbaa !39
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i: ; preds = %.noexc54, %161
  %230 = phi ptr [ %137, %161 ], [ %227, %.noexc54 ]
  %231 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
          to label %.noexc48 unwind label %.loopexit92

.noexc48:                                         ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store ptr %231, ptr %232, align 8, !tbaa !37
  %233 = load ptr, ptr %16, align 8, !tbaa !26
  store i32 %121, ptr %233, align 4, !tbaa !20
  store ptr %232, ptr %26, align 8, !tbaa !36
  store ptr %231, ptr %27, align 8, !tbaa !38
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 512
  store ptr %234, ptr %17, align 8, !tbaa !39
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit49.sink.split

.loopexit92:                                      ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i, %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %258

.loopexit.split-lp:                               ; preds = %160, %.noexc.i.i56, %.noexc3.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %258

_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit49.sink.split: ; preds = %134, %.noexc48
  %.sink = phi ptr [ %231, %.noexc48 ], [ %135, %134 ]
  store ptr %.sink, ptr %16, align 8, !tbaa !26
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit49

_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit49:   ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit49.sink.split, %126, %.lr.ph
  %235 = add nsw i64 %.sroa.8.0129, 1
  %exitcond.not = icmp eq i64 %235, %.sink.i
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !51

.loopexit.loopexit:                               ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit49
  %.pre = load ptr, ptr %18, align 8, !tbaa !32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit, %88
  %236 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %storemerge.i.i, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit ], [ %storemerge.i.i, %88 ]
  %237 = load ptr, ptr %16, align 8, !tbaa !32
  %238 = icmp eq ptr %237, %236
  br i1 %238, label %._crit_edge, label %75

._crit_edge:                                      ; preds = %.loopexit, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %239 = add nsw i32 %.032134, 1
  %240 = load ptr, ptr %5, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %240, null
  br i1 %.not.i.i.i, label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit, label %241

241:                                              ; preds = %._crit_edge
  %242 = load ptr, ptr %21, align 8, !tbaa !35
  %243 = load ptr, ptr %26, align 8, !tbaa !52
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = icmp ult ptr %242, %244
  br i1 %245, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %241, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %247, %.lr.ph.i.i.i.i ], [ %242, %241 ]
  %246 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !37
  call void @_ZdlPvm(ptr noundef %246, i64 noundef 512) #23
  %247 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %248 = icmp ult ptr %.06.i.i.i.i, %243
  br i1 %248, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i, !llvm.loop !53

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !48
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i, %241
  %249 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i ], [ %240, %241 ]
  %250 = load i64, ptr %28, align 8, !tbaa !47
  %251 = shl i64 %250, 3
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %251) #23
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit

_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit:          ; preds = %._crit_edge, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre164 = load i32, ptr %4, align 4, !tbaa !20
  %.pre165 = load i64, ptr %13, align 8, !tbaa !22
  br label %252

252:                                              ; preds = %36, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit
  %253 = phi i64 [ %37, %36 ], [ %.pre165, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit ]
  %254 = phi i32 [ %38, %36 ], [ %.pre164, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.0131, %36 ], [ %.sroa.15.5, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.0132, %36 ], [ %.sroa.11.2, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit ]
  %.sroa.066.1 = phi ptr [ %.sroa.066.0133, %36 ], [ %.sroa.066.5, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit ]
  %.133 = phi i32 [ %.032134, %36 ], [ %239, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit ]
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %4, align 4, !tbaa !20
  %256 = sext i32 %255 to i64
  %257 = icmp sgt i64 %253, %256
  br i1 %257, label %36, label %._crit_edge137, !llvm.loop !54

258:                                              ; preds = %.loopexit92, %.loopexit.split-lp, %.loopexit93, %.loopexit.split-lp94, %95
  %.sroa.15.3 = phi ptr [ %.sroa.15.0131, %95 ], [ %.sroa.11.0132, %.loopexit.split-lp94 ], [ %.sroa.11.0132, %.loopexit93 ], [ %.sroa.15.5, %.loopexit92 ], [ %.sroa.15.5, %.loopexit.split-lp ]
  %.sroa.066.3 = phi ptr [ %.sroa.066.0133, %95 ], [ %.sroa.066.0133, %.loopexit.split-lp94 ], [ %.sroa.066.0133, %.loopexit93 ], [ %.sroa.066.5, %.loopexit92 ], [ %.sroa.066.5, %.loopexit.split-lp ]
  %.pn35.pn.pn = phi { ptr, i32 } [ %96, %95 ], [ %lpad.loopexit.split-lp96, %.loopexit.split-lp94 ], [ %lpad.loopexit95, %.loopexit93 ], [ %lpad.loopexit, %.loopexit92 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #20
  br label %259

259:                                              ; preds = %258, %93
  %.sroa.15.2 = phi ptr [ %.sroa.15.3, %258 ], [ %.sroa.15.0131, %93 ]
  %.sroa.066.2 = phi ptr [ %.sroa.066.3, %258 ], [ %.sroa.066.0133, %93 ]
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn, %258 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %269

._crit_edge142:                                   ; preds = %.preheader
  %.not.i.i.i50 = icmp eq ptr %.sroa.066.0.lcssa, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %._crit_edge142.thread

._crit_edge142.thread:                            ; preds = %264, %._crit_edge142
  %260 = ptrtoint ptr %.sroa.15.0.lcssa to i64
  %261 = sub i64 %260, %30
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.066.0.lcssa, i64 noundef %261) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge142, %._crit_edge142.thread
  call void @free(ptr noundef %.sroa.077.0) #20
  ret void

262:                                              ; preds = %._crit_edge137
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %269

264:                                              ; preds = %.lr.ph141, %264
  %.0140 = phi i64 [ 0, %.lr.ph141 ], [ %268, %264 ]
  %265 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.066.0.lcssa, i64 %.0140
  %266 = load i32, ptr %265, align 4, !tbaa !20
  %267 = getelementptr inbounds [4 x i8], ptr %33, i64 %.0140
  store i32 %266, ptr %267, align 4, !tbaa !20
  %268 = add nuw i64 %.0140, 1
  %exitcond163.not = icmp eq i64 %268, %32
  br i1 %exitcond163.not, label %._crit_edge142.thread, label %264, !llvm.loop !55

269:                                              ; preds = %262, %259
  %.sroa.15.4 = phi ptr [ %.sroa.15.2, %259 ], [ %.sroa.15.0.lcssa, %262 ]
  %.sroa.066.4 = phi ptr [ %.sroa.066.2, %259 ], [ %.sroa.066.0.lcssa, %262 ]
  %.pn35.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn, %259 ], [ %263, %262 ]
  %.not.i.i.i51 = icmp eq ptr %.sroa.066.4, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIiSaIiEED2Ev.exit52, label %.thread

.thread:                                          ; preds = %269
  %270 = ptrtoint ptr %.sroa.15.4 to i64
  %271 = ptrtoint ptr %.sroa.066.4 to i64
  %272 = sub i64 %270, %271
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.066.4, i64 noundef %272) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit52

_ZNSt6vectorIiSaIiEED2Ev.exit52:                  ; preds = %.thread, %269, %34
  %.pn35.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn35.pn.pn.pn.pn.pn, %269 ], [ %.pn35.pn.pn.pn.pn.pn, %.thread ]
  call void @free(ptr noundef %.sroa.077.0) #20
  resume { ptr, i32 } %.pn35.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl17vertex_componentsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix", align 8
  %4 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 -1, ptr %5, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !62
  %.not6.i = icmp eq ptr %8, null
  br i1 %.not6.i, label %9, label %_ZN5Eigen12SparseMatrixIiLi0EiEC2Ev.exit

9:                                                ; preds = %2
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %9
  unreachable

common.resume:                                    ; preds = %.body, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %common.resume

_ZN5Eigen12SparseMatrixIiLi0EiEC2Ev.exit:         ; preds = %2
  store i64 0, ptr %5, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %8, align 4
  invoke void @_ZN3igl16adjacency_matrixIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEiEEvRKNS1_10MatrixBaseIT_EERNS1_12SparseMatrixIT0_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %15 unwind label %32

15:                                               ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiEC2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl17vertex_componentsIN5Eigen12SparseMatrixIiLi0EiEENS1_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKNS1_20SparseCompressedBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %19 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  call void @free(ptr noundef %18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  call void @free(ptr noundef %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = load ptr, ptr %7, align 8, !tbaa !62
  call void @free(ptr noundef %21) #20
  %22 = load ptr, ptr %14, align 8, !tbaa !63
  call void @free(ptr noundef %22) #20
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  call void @_ZdaPv(ptr noundef nonnull %24) #23
  br label %27

27:                                               ; preds = %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit, label %31

31:                                               ; preds = %27
  call void @_ZdaPv(ptr noundef nonnull %29) #23
  br label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit:         ; preds = %27, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

32:                                               ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiEC2Ev.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %16, %32
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %17, %16 ]
  call void @_ZN5Eigen12SparseMatrixIiLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

declare void @_ZN3igl16adjacency_matrixIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEiEEvRKNS1_10MatrixBaseIT_EERNS1_12SparseMatrixIT0_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl17vertex_componentsIN5Eigen12SparseMatrixIiLi0EiEENS1_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_20SparseCompressedBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl17vertex_componentsIN5Eigen12SparseMatrixIiLi0EiEENS1_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKNS1_20SparseCompressedBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  call void @free(ptr noundef %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @free(ptr noundef %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIiLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  tail call void @free(ptr noundef %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  tail call void @free(ptr noundef %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #23
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIiiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #23
  br label %_ZN5Eigen8internal17CompressedStorageIiiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIiiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl17vertex_componentsIN5Eigen12SparseMatrixIiLi0EiEENS1_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKNS1_20SparseCompressedBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::queue", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !66
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIbEES1_EEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINS9_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit

9:                                                ; preds = %3
  %calloc = tail call ptr @calloc(i64 1, i64 %7)
  %10 = icmp eq ptr %calloc, null
  br i1 %10, label %.noexc.i.i, label %_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIbEES1_EEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINS9_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit

.noexc.i.i:                                       ; preds = %9
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIbEES1_EEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINS9_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit: ; preds = %9, %3
  %.sroa.077.0 = phi ptr [ null, %3 ], [ %calloc, %9 ]
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %7, i64 noundef 1)
          to label %12 unwind label %34

12:                                               ; preds = %_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIbEES1_EEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINS9_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 4, !tbaa !20
  %14 = load i64, ptr %13, align 8, !tbaa !58
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph136, label %._crit_edge137

.lr.ph136:                                        ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %36

._crit_edge137:                                   ; preds = %251, %12
  %.sroa.15.0.lcssa = phi ptr [ null, %12 ], [ %.sroa.15.1, %251 ]
  %.sroa.11.0.lcssa = phi ptr [ null, %12 ], [ %.sroa.11.1, %251 ]
  %.sroa.066.0.lcssa = phi ptr [ null, %12 ], [ %.sroa.066.1, %251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = ptrtoint ptr %.sroa.11.0.lcssa to i64
  %30 = ptrtoint ptr %.sroa.066.0.lcssa to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %32, i64 noundef 1)
          to label %.preheader unwind label %261

.preheader:                                       ; preds = %._crit_edge137
  %.not143 = icmp eq ptr %.sroa.11.0.lcssa, %.sroa.066.0.lcssa
  br i1 %.not143, label %._crit_edge142, label %.lr.ph141

.lr.ph141:                                        ; preds = %.preheader
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  br label %263

34:                                               ; preds = %_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIbEES1_EEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINS9_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit52

36:                                               ; preds = %.lr.ph136, %251
  %37 = phi i64 [ %14, %.lr.ph136 ], [ %252, %251 ]
  %38 = phi i32 [ 0, %.lr.ph136 ], [ %254, %251 ]
  %39 = phi i64 [ 0, %.lr.ph136 ], [ %255, %251 ]
  %.032134 = phi i32 [ 0, %.lr.ph136 ], [ %.133, %251 ]
  %.sroa.066.0133 = phi ptr [ null, %.lr.ph136 ], [ %.sroa.066.1, %251 ]
  %.sroa.11.0132 = phi ptr [ null, %.lr.ph136 ], [ %.sroa.11.1, %251 ]
  %.sroa.15.0131 = phi ptr [ null, %.lr.ph136 ], [ %.sroa.15.1, %251 ]
  %40 = getelementptr inbounds i8, ptr %.sroa.077.0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !23, !range !24, !noundef !25
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %251, label %43

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
          to label %_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit unwind label %93

_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit:    ; preds = %43
  %44 = load ptr, ptr %16, align 8, !tbaa !26
  %45 = load ptr, ptr %17, align 8, !tbaa !31
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %.not.i.i = icmp eq ptr %44, %46
  br i1 %.not.i.i, label %50, label %47

47:                                               ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit
  %48 = load i32, ptr %4, align 4, !tbaa !20
  store i32 %48, ptr %44, align 4, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store ptr %49, ptr %16, align 8, !tbaa !26
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit

50:                                               ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit unwind label %95

_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit:     ; preds = %47, %50
  %.not.i.i43 = icmp eq ptr %.sroa.11.0132, %.sroa.15.0131
  br i1 %.not.i.i43, label %52, label %51

51:                                               ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit
  store i32 0, ptr %.sroa.11.0132, align 4, !tbaa !20
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

52:                                               ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit
  %53 = ptrtoint ptr %.sroa.11.0132 to i64
  %54 = ptrtoint ptr %.sroa.066.0133 to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq i64 %55, 9223372036854775804
  br i1 %56, label %57, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

57:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
          to label %.noexc44 unwind label %.loopexit.split-lp94

.noexc44:                                         ; preds = %57
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %52
  %58 = ashr exact i64 %55, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %58, i64 1)
  %59 = add nsw i64 %.sroa.speculated.i.i.i.i, %58
  %60 = icmp ult i64 %59, %58
  %61 = call i64 @llvm.umin.i64(i64 %59, i64 2305843009213693951)
  %62 = select i1 %60, i64 2305843009213693951, i64 %61
  %.not.i.i.i.i = icmp ne i64 %62, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %63 = shl nuw nsw i64 %62, 2
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #22
          to label %.noexc45 unwind label %.loopexit93

.noexc45:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %65 = getelementptr inbounds i8, ptr %64, i64 %55
  store i32 0, ptr %65, align 4, !tbaa !20
  %66 = icmp sgt i64 %55, 0
  br i1 %66, label %67, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

67:                                               ; preds = %.noexc45
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %64, ptr align 4 %.sroa.066.0133, i64 %55, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %67, %.noexc45
  %.not.i17.i.i.i = icmp eq ptr %.sroa.066.0133, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %68

68:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.066.0133, i64 noundef %55) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %68, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %69 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %62
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %51
  %.sroa.15.5 = phi ptr [ %69, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.15.0131, %51 ]
  %.pn = phi ptr [ %65, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.11.0132, %51 ]
  %.sroa.066.5 = phi ptr [ %64, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.066.0133, %51 ]
  %.sroa.11.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %70 = load ptr, ptr %16, align 8, !tbaa !32
  %71 = load ptr, ptr %18, align 8, !tbaa !32
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %._crit_edge, label %.lr.ph130

.lr.ph130:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %73 = sext i32 %.032134 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.066.5, i64 %73
  br label %75

75:                                               ; preds = %.lr.ph130, %.loopexit
  %76 = phi ptr [ %71, %.lr.ph130 ], [ %235, %.loopexit ]
  %77 = load i32, ptr %76, align 4, !tbaa !20
  %78 = load ptr, ptr %19, align 8, !tbaa !33
  %79 = getelementptr inbounds i8, ptr %78, i64 -4
  %.not.i.i46 = icmp eq ptr %76, %79
  br i1 %.not.i.i46, label %82, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 4
  br label %88

82:                                               ; preds = %75
  %83 = load ptr, ptr %20, align 8, !tbaa !34
  call void @_ZdlPvm(ptr noundef %83, i64 noundef 512) #23
  %84 = load ptr, ptr %21, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %85, ptr %21, align 8, !tbaa !36
  %86 = load ptr, ptr %85, align 8, !tbaa !37
  store ptr %86, ptr %20, align 8, !tbaa !38
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 512
  store ptr %87, ptr %19, align 8, !tbaa !39
  br label %88

88:                                               ; preds = %82, %80
  %storemerge.i.i = phi ptr [ %81, %80 ], [ %86, %82 ]
  store ptr %storemerge.i.i, ptr %18, align 8, !tbaa !40
  %89 = sext i32 %77 to i64
  %90 = getelementptr inbounds i8, ptr %.sroa.077.0, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !23, !range !24, !noundef !25
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %.loopexit, label %97, !llvm.loop !67

93:                                               ; preds = %43
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %258

95:                                               ; preds = %50
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %257

.loopexit93:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit95 = landingpad { ptr, i32 }
          cleanup
  br label %257

.loopexit.split-lp94:                             ; preds = %57
  %lpad.loopexit.split-lp96 = landingpad { ptr, i32 }
          cleanup
  br label %257

97:                                               ; preds = %88
  store i8 1, ptr %90, align 1, !tbaa !23
  %98 = load ptr, ptr %1, align 8, !tbaa !4
  %99 = getelementptr [4 x i8], ptr %98, i64 %89
  store i32 %.032134, ptr %99, align 4, !tbaa !20
  %100 = load i32, ptr %74, align 4, !tbaa !20
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %74, align 4, !tbaa !20
  %102 = load ptr, ptr %22, align 8, !tbaa !64
  %103 = load ptr, ptr %23, align 8, !tbaa !65
  %104 = load ptr, ptr %24, align 8, !tbaa !62
  %105 = getelementptr inbounds [4 x i8], ptr %104, i64 %89
  %106 = load i32, ptr %105, align 4, !tbaa !20
  %107 = sext i32 %106 to i64
  %108 = load ptr, ptr %25, align 8, !tbaa !63
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %97
  %111 = getelementptr i8, ptr %105, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !20
  %113 = sext i32 %112 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit

114:                                              ; preds = %97
  %115 = getelementptr inbounds [4 x i8], ptr %108, i64 %89
  %116 = load i32, ptr %115, align 4, !tbaa !20
  %117 = sext i32 %116 to i64
  %118 = add nsw i64 %117, %107
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %110, %114
  %.sink.i = phi i64 [ %113, %110 ], [ %118, %114 ]
  %119 = icmp sgt i64 %.sink.i, %107
  br i1 %119, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit49
  %.sroa.8.0129 = phi i64 [ %234, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit49 ], [ %107, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %120 = getelementptr inbounds [4 x i8], ptr %103, i64 %.sroa.8.0129
  %121 = load i32, ptr %120, align 4, !tbaa !20
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %.sroa.077.0, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !23, !range !24, !noundef !25
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit49, label %126

126:                                              ; preds = %.lr.ph
  %127 = getelementptr inbounds [4 x i8], ptr %102, i64 %.sroa.8.0129
  %128 = load i32, ptr %127, align 4, !tbaa !20
  %.not = icmp eq i32 %128, 0
  br i1 %.not, label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit49, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %16, align 8, !tbaa !26
  %131 = load ptr, ptr %17, align 8, !tbaa !31
  %132 = getelementptr inbounds i8, ptr %131, i64 -4
  %.not.i.i47 = icmp eq ptr %130, %132
  br i1 %.not.i.i47, label %135, label %133

133:                                              ; preds = %129
  store i32 %121, ptr %130, align 4, !tbaa !20
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 4
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit49.sink.split

135:                                              ; preds = %129
  %136 = load ptr, ptr %26, align 8, !tbaa !36
  %137 = load ptr, ptr %21, align 8, !tbaa !36
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 3
  %142 = icmp ne ptr %136, null
  %.neg.i.i.i = sext i1 %142 to i64
  %143 = add nsw i64 %141, %.neg.i.i.i
  %144 = shl nsw i64 %143, 7
  %145 = load ptr, ptr %27, align 8, !tbaa !38
  %146 = ptrtoint ptr %130 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 2
  %150 = add nsw i64 %144, %149
  %151 = load ptr, ptr %19, align 8, !tbaa !39
  %152 = load ptr, ptr %18, align 8, !tbaa !32
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 2
  %157 = add nsw i64 %150, %156
  %158 = icmp eq i64 %157, 2305843009213693951
  br i1 %158, label %159, label %160

159:                                              ; preds = %135
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc53 unwind label %.loopexit.split-lp

.noexc53:                                         ; preds = %159
  unreachable

160:                                              ; preds = %135
  %161 = load i64, ptr %28, align 8, !tbaa !47
  %162 = load ptr, ptr %5, align 8, !tbaa !48
  %163 = ptrtoint ptr %162 to i64
  %164 = sub i64 %138, %163
  %165 = ashr exact i64 %164, 3
  %166 = sub i64 %161, %165
  %167 = icmp ult i64 %166, 2
  br i1 %167, label %168, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i

168:                                              ; preds = %160
  %169 = add nsw i64 %141, 1
  %170 = add nsw i64 %141, 2
  %171 = shl nsw i64 %170, 1
  %172 = icmp ugt i64 %161, %171
  br i1 %172, label %173, label %202

173:                                              ; preds = %168
  %174 = sub i64 %161, %170
  %175 = lshr i64 %174, 1
  %176 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %175
  %177 = icmp ult ptr %176, %137
  %178 = getelementptr inbounds nuw i8, ptr %136, i64 8
  br i1 %177, label %179, label %188

179:                                              ; preds = %173
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %180, %139
  %182 = icmp sgt i64 %181, 8
  br i1 %182, label %183, label %184, !prof !49

183:                                              ; preds = %179
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %176, ptr nonnull align 8 %137, i64 %181, i1 false)
  br label %.noexc54

184:                                              ; preds = %179
  %185 = icmp eq i64 %181, 8
  br i1 %185, label %186, label %.noexc54

186:                                              ; preds = %184
  %187 = load ptr, ptr %137, align 8, !tbaa !37
  store ptr %187, ptr %176, align 8, !tbaa !37
  br label %.noexc54

188:                                              ; preds = %173
  %189 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %169
  %190 = ptrtoint ptr %178 to i64
  %191 = sub i64 %190, %139
  %192 = ashr exact i64 %191, 3
  %193 = icmp sgt i64 %192, 1
  br i1 %193, label %194, label %197, !prof !49

194:                                              ; preds = %188
  %195 = sub nsw i64 0, %192
  %196 = getelementptr inbounds [8 x i8], ptr %189, i64 %195
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %196, ptr align 8 %137, i64 %191, i1 false)
  br label %.noexc54

197:                                              ; preds = %188
  %198 = icmp eq i64 %191, 8
  br i1 %198, label %199, label %.noexc54

199:                                              ; preds = %197
  %200 = getelementptr inbounds i8, ptr %189, i64 -8
  %201 = load ptr, ptr %137, align 8, !tbaa !37
  store ptr %201, ptr %200, align 8, !tbaa !37
  br label %.noexc54

202:                                              ; preds = %168
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %161, i64 1)
  %203 = add i64 %161, 2
  %204 = add i64 %203, %.sroa.speculated.i
  %205 = icmp ugt i64 %204, 1152921504606846975
  br i1 %205, label %206, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i, !prof !50

206:                                              ; preds = %202
  %207 = icmp ugt i64 %204, 2305843009213693951
  br i1 %207, label %.noexc.i.i56, label %.noexc3.i.i

.noexc.i.i56:                                     ; preds = %206
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc57 unwind label %.loopexit.split-lp

.noexc57:                                         ; preds = %.noexc.i.i56
  unreachable

.noexc3.i.i:                                      ; preds = %206
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc58 unwind label %.loopexit.split-lp

.noexc58:                                         ; preds = %.noexc3.i.i
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i: ; preds = %202
  %208 = shl nuw nsw i64 %204, 3
  %209 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %208) #22
          to label %.noexc59 unwind label %.loopexit92

.noexc59:                                         ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i
  %210 = sub nsw i64 %204, %170
  %211 = lshr i64 %210, 1
  %212 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %214 = ptrtoint ptr %213 to i64
  %215 = sub i64 %214, %139
  %216 = icmp sgt i64 %215, 8
  br i1 %216, label %217, label %218, !prof !49

217:                                              ; preds = %.noexc59
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %212, ptr align 8 %137, i64 %215, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

218:                                              ; preds = %.noexc59
  %219 = icmp eq i64 %215, 8
  br i1 %219, label %220, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

220:                                              ; preds = %218
  %221 = load ptr, ptr %137, align 8, !tbaa !37
  store ptr %221, ptr %212, align 8, !tbaa !37
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i:            ; preds = %220, %218, %217
  %222 = shl i64 %161, 3
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %222) #23
  store ptr %209, ptr %5, align 8, !tbaa !48
  store i64 %204, ptr %28, align 8, !tbaa !47
  br label %.noexc54

.noexc54:                                         ; preds = %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i, %199, %197, %194, %186, %184, %183
  %.0.i = phi ptr [ %212, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i ], [ %176, %186 ], [ %176, %183 ], [ %176, %184 ], [ %176, %194 ], [ %176, %197 ], [ %176, %199 ]
  store ptr %.0.i, ptr %21, align 8, !tbaa !36
  %223 = load ptr, ptr %.0.i, align 8, !tbaa !37
  store ptr %223, ptr %20, align 8, !tbaa !38
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 512
  store ptr %224, ptr %19, align 8, !tbaa !39
  %225 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %169
  %226 = getelementptr inbounds i8, ptr %225, i64 -8
  store ptr %226, ptr %26, align 8, !tbaa !36
  %227 = load ptr, ptr %226, align 8, !tbaa !37
  store ptr %227, ptr %27, align 8, !tbaa !38
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 512
  store ptr %228, ptr %17, align 8, !tbaa !39
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i: ; preds = %.noexc54, %160
  %229 = phi ptr [ %136, %160 ], [ %226, %.noexc54 ]
  %230 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
          to label %.noexc48 unwind label %.loopexit92

.noexc48:                                         ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store ptr %230, ptr %231, align 8, !tbaa !37
  %232 = load ptr, ptr %16, align 8, !tbaa !26
  store i32 %121, ptr %232, align 4, !tbaa !20
  store ptr %231, ptr %26, align 8, !tbaa !36
  store ptr %230, ptr %27, align 8, !tbaa !38
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 512
  store ptr %233, ptr %17, align 8, !tbaa !39
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit49.sink.split

.loopexit92:                                      ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i, %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %257

.loopexit.split-lp:                               ; preds = %159, %.noexc.i.i56, %.noexc3.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %257

_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit49.sink.split: ; preds = %133, %.noexc48
  %.sink = phi ptr [ %230, %.noexc48 ], [ %134, %133 ]
  store ptr %.sink, ptr %16, align 8, !tbaa !26
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit49

_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit49:   ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit49.sink.split, %126, %.lr.ph
  %234 = add nsw i64 %.sroa.8.0129, 1
  %exitcond.not = icmp eq i64 %234, %.sink.i
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !68

.loopexit.loopexit:                               ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit49
  %.pre = load ptr, ptr %18, align 8, !tbaa !32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit, %88
  %235 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %storemerge.i.i, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit ], [ %storemerge.i.i, %88 ]
  %236 = load ptr, ptr %16, align 8, !tbaa !32
  %237 = icmp eq ptr %236, %235
  br i1 %237, label %._crit_edge, label %75

._crit_edge:                                      ; preds = %.loopexit, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %238 = add nsw i32 %.032134, 1
  %239 = load ptr, ptr %5, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %239, null
  br i1 %.not.i.i.i, label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit, label %240

240:                                              ; preds = %._crit_edge
  %241 = load ptr, ptr %21, align 8, !tbaa !35
  %242 = load ptr, ptr %26, align 8, !tbaa !52
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = icmp ult ptr %241, %243
  br i1 %244, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %240, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %246, %.lr.ph.i.i.i.i ], [ %241, %240 ]
  %245 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !37
  call void @_ZdlPvm(ptr noundef %245, i64 noundef 512) #23
  %246 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %247 = icmp ult ptr %.06.i.i.i.i, %242
  br i1 %247, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i, !llvm.loop !53

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !48
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i, %240
  %248 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i ], [ %239, %240 ]
  %249 = load i64, ptr %28, align 8, !tbaa !47
  %250 = shl i64 %249, 3
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %250) #23
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit

_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit:          ; preds = %._crit_edge, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre165 = load i32, ptr %4, align 4, !tbaa !20
  %.pre166 = load i64, ptr %13, align 8, !tbaa !58
  br label %251

251:                                              ; preds = %36, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit
  %252 = phi i64 [ %37, %36 ], [ %.pre166, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit ]
  %253 = phi i32 [ %38, %36 ], [ %.pre165, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.0131, %36 ], [ %.sroa.15.5, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.0132, %36 ], [ %.sroa.11.2, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit ]
  %.sroa.066.1 = phi ptr [ %.sroa.066.0133, %36 ], [ %.sroa.066.5, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit ]
  %.133 = phi i32 [ %.032134, %36 ], [ %238, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit ]
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %4, align 4, !tbaa !20
  %255 = sext i32 %254 to i64
  %256 = icmp sgt i64 %252, %255
  br i1 %256, label %36, label %._crit_edge137, !llvm.loop !69

257:                                              ; preds = %.loopexit92, %.loopexit.split-lp, %.loopexit93, %.loopexit.split-lp94, %95
  %.sroa.15.3 = phi ptr [ %.sroa.15.0131, %95 ], [ %.sroa.11.0132, %.loopexit.split-lp94 ], [ %.sroa.11.0132, %.loopexit93 ], [ %.sroa.15.5, %.loopexit92 ], [ %.sroa.15.5, %.loopexit.split-lp ]
  %.sroa.066.3 = phi ptr [ %.sroa.066.0133, %95 ], [ %.sroa.066.0133, %.loopexit.split-lp94 ], [ %.sroa.066.0133, %.loopexit93 ], [ %.sroa.066.5, %.loopexit92 ], [ %.sroa.066.5, %.loopexit.split-lp ]
  %.pn35.pn.pn = phi { ptr, i32 } [ %96, %95 ], [ %lpad.loopexit.split-lp96, %.loopexit.split-lp94 ], [ %lpad.loopexit95, %.loopexit93 ], [ %lpad.loopexit, %.loopexit92 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #20
  br label %258

258:                                              ; preds = %257, %93
  %.sroa.15.2 = phi ptr [ %.sroa.15.3, %257 ], [ %.sroa.15.0131, %93 ]
  %.sroa.066.2 = phi ptr [ %.sroa.066.3, %257 ], [ %.sroa.066.0133, %93 ]
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn, %257 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %268

._crit_edge142:                                   ; preds = %.preheader
  %.not.i.i.i50 = icmp eq ptr %.sroa.066.0.lcssa, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %._crit_edge142.thread

._crit_edge142.thread:                            ; preds = %263, %._crit_edge142
  %259 = ptrtoint ptr %.sroa.15.0.lcssa to i64
  %260 = sub i64 %259, %30
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.066.0.lcssa, i64 noundef %260) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge142, %._crit_edge142.thread
  call void @free(ptr noundef %.sroa.077.0) #20
  ret void

261:                                              ; preds = %._crit_edge137
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %268

263:                                              ; preds = %.lr.ph141, %263
  %.0140 = phi i64 [ 0, %.lr.ph141 ], [ %267, %263 ]
  %264 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.066.0.lcssa, i64 %.0140
  %265 = load i32, ptr %264, align 4, !tbaa !20
  %266 = getelementptr inbounds [4 x i8], ptr %33, i64 %.0140
  store i32 %265, ptr %266, align 4, !tbaa !20
  %267 = add nuw i64 %.0140, 1
  %exitcond164.not = icmp eq i64 %267, %32
  br i1 %exitcond164.not, label %._crit_edge142.thread, label %263, !llvm.loop !70

268:                                              ; preds = %261, %258
  %.sroa.15.4 = phi ptr [ %.sroa.15.2, %258 ], [ %.sroa.15.0.lcssa, %261 ]
  %.sroa.066.4 = phi ptr [ %.sroa.066.2, %258 ], [ %.sroa.066.0.lcssa, %261 ]
  %.pn35.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn, %258 ], [ %262, %261 ]
  %.not.i.i.i51 = icmp eq ptr %.sroa.066.4, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIiSaIiEED2Ev.exit52, label %.thread

.thread:                                          ; preds = %268
  %269 = ptrtoint ptr %.sroa.15.4 to i64
  %270 = ptrtoint ptr %.sroa.066.4 to i64
  %271 = sub i64 %269, %270
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.066.4, i64 noundef %271) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit52

_ZNSt6vectorIiSaIiEED2Ev.exit52:                  ; preds = %.thread, %268, %34
  %.pn35.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn35.pn.pn.pn.pn.pn, %268 ], [ %.pn35.pn.pn.pn.pn.pn, %.thread ]
  call void @free(ptr noundef %.sroa.077.0) #20
  resume { ptr, i32 } %.pn35.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl17vertex_componentsIN5Eigen12SparseMatrixIiLi0EiEENS1_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_20SparseCompressedBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl17vertex_componentsIN5Eigen12SparseMatrixIiLi0EiEENS1_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_20SparseCompressedBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSC_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  call void @free(ptr noundef %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @free(ptr noundef %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl17vertex_componentsIN5Eigen12SparseMatrixIiLi0EiEENS1_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_20SparseCompressedBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSC_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::queue", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !66
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

9:                                                ; preds = %3
  %calloc = tail call ptr @calloc(i64 1, i64 %7)
  %10 = icmp eq ptr %calloc, null
  br i1 %10, label %.noexc.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

.noexc.i.i:                                       ; preds = %9
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %9, %3
  %.sroa.077.086 = phi ptr [ null, %3 ], [ %calloc, %9 ]
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %7, i64 noundef %7, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit unwind label %33

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 4, !tbaa !20
  %13 = load i64, ptr %12, align 8, !tbaa !58
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph147, label %._crit_edge148

.lr.ph147:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %35

._crit_edge148:                                   ; preds = %250, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %.sroa.15.0.lcssa = phi ptr [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ], [ %.sroa.15.1, %250 ]
  %.sroa.11.0.lcssa = phi ptr [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ], [ %.sroa.11.1, %250 ]
  %.sroa.066.0.lcssa = phi ptr [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ], [ %.sroa.066.1, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = ptrtoint ptr %.sroa.11.0.lcssa to i64
  %29 = ptrtoint ptr %.sroa.066.0.lcssa to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %31, i64 noundef 1)
          to label %.preheader unwind label %260

.preheader:                                       ; preds = %._crit_edge148
  %.not154 = icmp eq ptr %.sroa.11.0.lcssa, %.sroa.066.0.lcssa
  br i1 %.not154, label %._crit_edge153, label %.lr.ph152

.lr.ph152:                                        ; preds = %.preheader
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  br label %262

33:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit52

35:                                               ; preds = %.lr.ph147, %250
  %36 = phi i64 [ %13, %.lr.ph147 ], [ %251, %250 ]
  %37 = phi i32 [ 0, %.lr.ph147 ], [ %253, %250 ]
  %38 = phi i64 [ 0, %.lr.ph147 ], [ %254, %250 ]
  %.032146 = phi i32 [ 0, %.lr.ph147 ], [ %.133, %250 ]
  %.sroa.066.0145 = phi ptr [ null, %.lr.ph147 ], [ %.sroa.066.1, %250 ]
  %.sroa.11.0144 = phi ptr [ null, %.lr.ph147 ], [ %.sroa.11.1, %250 ]
  %.sroa.15.0143 = phi ptr [ null, %.lr.ph147 ], [ %.sroa.15.1, %250 ]
  %39 = getelementptr inbounds i8, ptr %.sroa.077.086, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !23, !range !24, !noundef !25
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %250, label %42

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
          to label %_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit unwind label %92

_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit:    ; preds = %42
  %43 = load ptr, ptr %15, align 8, !tbaa !26
  %44 = load ptr, ptr %16, align 8, !tbaa !31
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %.not.i.i = icmp eq ptr %43, %45
  br i1 %.not.i.i, label %49, label %46

46:                                               ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit
  %47 = load i32, ptr %4, align 4, !tbaa !20
  store i32 %47, ptr %43, align 4, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store ptr %48, ptr %15, align 8, !tbaa !26
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit

49:                                               ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit unwind label %94

_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit:     ; preds = %46, %49
  %.not.i.i43 = icmp eq ptr %.sroa.11.0144, %.sroa.15.0143
  br i1 %.not.i.i43, label %51, label %50

50:                                               ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit
  store i32 0, ptr %.sroa.11.0144, align 4, !tbaa !20
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

51:                                               ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit
  %52 = ptrtoint ptr %.sroa.11.0144 to i64
  %53 = ptrtoint ptr %.sroa.066.0145 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775804
  br i1 %55, label %56, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

56:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
          to label %.noexc44 unwind label %.loopexit.split-lp106

.noexc44:                                         ; preds = %56
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %51
  %57 = ashr exact i64 %54, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = call i64 @llvm.umin.i64(i64 %58, i64 2305843009213693951)
  %61 = select i1 %59, i64 2305843009213693951, i64 %60
  %.not.i.i.i.i = icmp ne i64 %61, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %62 = shl nuw nsw i64 %61, 2
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #22
          to label %.noexc45 unwind label %.loopexit105

.noexc45:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  store i32 0, ptr %64, align 4, !tbaa !20
  %65 = icmp sgt i64 %54, 0
  br i1 %65, label %66, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

66:                                               ; preds = %.noexc45
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %.sroa.066.0145, i64 %54, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %66, %.noexc45
  %.not.i17.i.i.i = icmp eq ptr %.sroa.066.0145, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %67

67:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.066.0145, i64 noundef %54) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %67, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %61
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %50
  %.sroa.15.5 = phi ptr [ %68, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.15.0143, %50 ]
  %.pn = phi ptr [ %64, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.11.0144, %50 ]
  %.sroa.066.5 = phi ptr [ %63, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.066.0145, %50 ]
  %.sroa.11.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %69 = load ptr, ptr %15, align 8, !tbaa !32
  %70 = load ptr, ptr %17, align 8, !tbaa !32
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %._crit_edge, label %.lr.ph142

.lr.ph142:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %72 = sext i32 %.032146 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.066.5, i64 %72
  br label %74

74:                                               ; preds = %.lr.ph142, %.loopexit
  %75 = phi ptr [ %70, %.lr.ph142 ], [ %234, %.loopexit ]
  %76 = load i32, ptr %75, align 4, !tbaa !20
  %77 = load ptr, ptr %18, align 8, !tbaa !33
  %78 = getelementptr inbounds i8, ptr %77, i64 -4
  %.not.i.i46 = icmp eq ptr %75, %78
  br i1 %.not.i.i46, label %81, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 4
  br label %87

81:                                               ; preds = %74
  %82 = load ptr, ptr %19, align 8, !tbaa !34
  call void @_ZdlPvm(ptr noundef %82, i64 noundef 512) #23
  %83 = load ptr, ptr %20, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %84, ptr %20, align 8, !tbaa !36
  %85 = load ptr, ptr %84, align 8, !tbaa !37
  store ptr %85, ptr %19, align 8, !tbaa !38
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 512
  store ptr %86, ptr %18, align 8, !tbaa !39
  br label %87

87:                                               ; preds = %81, %79
  %storemerge.i.i = phi ptr [ %80, %79 ], [ %85, %81 ]
  store ptr %storemerge.i.i, ptr %17, align 8, !tbaa !40
  %88 = sext i32 %76 to i64
  %89 = getelementptr inbounds i8, ptr %.sroa.077.086, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !23, !range !24, !noundef !25
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %.loopexit, label %96, !llvm.loop !71

92:                                               ; preds = %42
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %257

94:                                               ; preds = %49
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %256

.loopexit105:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit107 = landingpad { ptr, i32 }
          cleanup
  br label %256

.loopexit.split-lp106:                            ; preds = %56
  %lpad.loopexit.split-lp108 = landingpad { ptr, i32 }
          cleanup
  br label %256

96:                                               ; preds = %87
  store i8 1, ptr %89, align 1, !tbaa !23
  %97 = load ptr, ptr %1, align 8, !tbaa !72
  %98 = getelementptr [4 x i8], ptr %97, i64 %88
  store i32 %.032146, ptr %98, align 4, !tbaa !20
  %99 = load i32, ptr %73, align 4, !tbaa !20
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %73, align 4, !tbaa !20
  %101 = load ptr, ptr %21, align 8, !tbaa !64
  %102 = load ptr, ptr %22, align 8, !tbaa !65
  %103 = load ptr, ptr %23, align 8, !tbaa !62
  %104 = getelementptr inbounds [4 x i8], ptr %103, i64 %88
  %105 = load i32, ptr %104, align 4, !tbaa !20
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %24, align 8, !tbaa !63
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %96
  %110 = getelementptr i8, ptr %104, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !20
  %112 = sext i32 %111 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit

113:                                              ; preds = %96
  %114 = getelementptr inbounds [4 x i8], ptr %107, i64 %88
  %115 = load i32, ptr %114, align 4, !tbaa !20
  %116 = sext i32 %115 to i64
  %117 = add nsw i64 %116, %106
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %109, %113
  %.sink.i = phi i64 [ %112, %109 ], [ %117, %113 ]
  %118 = icmp sgt i64 %.sink.i, %106
  br i1 %118, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit49
  %.sroa.8.0141 = phi i64 [ %233, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit49 ], [ %106, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %119 = getelementptr inbounds [4 x i8], ptr %102, i64 %.sroa.8.0141
  %120 = load i32, ptr %119, align 4, !tbaa !20
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %.sroa.077.086, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !23, !range !24, !noundef !25
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit49, label %125

125:                                              ; preds = %.lr.ph
  %126 = getelementptr inbounds [4 x i8], ptr %101, i64 %.sroa.8.0141
  %127 = load i32, ptr %126, align 4, !tbaa !20
  %.not = icmp eq i32 %127, 0
  br i1 %.not, label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit49, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %15, align 8, !tbaa !26
  %130 = load ptr, ptr %16, align 8, !tbaa !31
  %131 = getelementptr inbounds i8, ptr %130, i64 -4
  %.not.i.i47 = icmp eq ptr %129, %131
  br i1 %.not.i.i47, label %134, label %132

132:                                              ; preds = %128
  store i32 %120, ptr %129, align 4, !tbaa !20
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 4
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit49.sink.split

134:                                              ; preds = %128
  %135 = load ptr, ptr %25, align 8, !tbaa !36
  %136 = load ptr, ptr %20, align 8, !tbaa !36
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 3
  %141 = icmp ne ptr %135, null
  %.neg.i.i.i = sext i1 %141 to i64
  %142 = add nsw i64 %140, %.neg.i.i.i
  %143 = shl nsw i64 %142, 7
  %144 = load ptr, ptr %26, align 8, !tbaa !38
  %145 = ptrtoint ptr %129 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 2
  %149 = add nsw i64 %143, %148
  %150 = load ptr, ptr %18, align 8, !tbaa !39
  %151 = load ptr, ptr %17, align 8, !tbaa !32
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 2
  %156 = add nsw i64 %149, %155
  %157 = icmp eq i64 %156, 2305843009213693951
  br i1 %157, label %158, label %159

158:                                              ; preds = %134
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc53 unwind label %.loopexit.split-lp

.noexc53:                                         ; preds = %158
  unreachable

159:                                              ; preds = %134
  %160 = load i64, ptr %27, align 8, !tbaa !47
  %161 = load ptr, ptr %5, align 8, !tbaa !48
  %162 = ptrtoint ptr %161 to i64
  %163 = sub i64 %137, %162
  %164 = ashr exact i64 %163, 3
  %165 = sub i64 %160, %164
  %166 = icmp ult i64 %165, 2
  br i1 %166, label %167, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i

167:                                              ; preds = %159
  %168 = add nsw i64 %140, 1
  %169 = add nsw i64 %140, 2
  %170 = shl nsw i64 %169, 1
  %171 = icmp ugt i64 %160, %170
  br i1 %171, label %172, label %201

172:                                              ; preds = %167
  %173 = sub i64 %160, %169
  %174 = lshr i64 %173, 1
  %175 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %174
  %176 = icmp ult ptr %175, %136
  %177 = getelementptr inbounds nuw i8, ptr %135, i64 8
  br i1 %176, label %178, label %187

178:                                              ; preds = %172
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %179, %138
  %181 = icmp sgt i64 %180, 8
  br i1 %181, label %182, label %183, !prof !49

182:                                              ; preds = %178
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %175, ptr nonnull align 8 %136, i64 %180, i1 false)
  br label %.noexc54

183:                                              ; preds = %178
  %184 = icmp eq i64 %180, 8
  br i1 %184, label %185, label %.noexc54

185:                                              ; preds = %183
  %186 = load ptr, ptr %136, align 8, !tbaa !37
  store ptr %186, ptr %175, align 8, !tbaa !37
  br label %.noexc54

187:                                              ; preds = %172
  %188 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %168
  %189 = ptrtoint ptr %177 to i64
  %190 = sub i64 %189, %138
  %191 = ashr exact i64 %190, 3
  %192 = icmp sgt i64 %191, 1
  br i1 %192, label %193, label %196, !prof !49

193:                                              ; preds = %187
  %194 = sub nsw i64 0, %191
  %195 = getelementptr inbounds [8 x i8], ptr %188, i64 %194
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %195, ptr align 8 %136, i64 %190, i1 false)
  br label %.noexc54

196:                                              ; preds = %187
  %197 = icmp eq i64 %190, 8
  br i1 %197, label %198, label %.noexc54

198:                                              ; preds = %196
  %199 = getelementptr inbounds i8, ptr %188, i64 -8
  %200 = load ptr, ptr %136, align 8, !tbaa !37
  store ptr %200, ptr %199, align 8, !tbaa !37
  br label %.noexc54

201:                                              ; preds = %167
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %160, i64 1)
  %202 = add i64 %160, 2
  %203 = add i64 %202, %.sroa.speculated.i
  %204 = icmp ugt i64 %203, 1152921504606846975
  br i1 %204, label %205, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i, !prof !50

205:                                              ; preds = %201
  %206 = icmp ugt i64 %203, 2305843009213693951
  br i1 %206, label %.noexc.i.i56, label %.noexc3.i.i

.noexc.i.i56:                                     ; preds = %205
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc57 unwind label %.loopexit.split-lp

.noexc57:                                         ; preds = %.noexc.i.i56
  unreachable

.noexc3.i.i:                                      ; preds = %205
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc58 unwind label %.loopexit.split-lp

.noexc58:                                         ; preds = %.noexc3.i.i
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i: ; preds = %201
  %207 = shl nuw nsw i64 %203, 3
  %208 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %207) #22
          to label %.noexc59 unwind label %.loopexit104

.noexc59:                                         ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i
  %209 = sub nsw i64 %203, %169
  %210 = lshr i64 %209, 1
  %211 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %213 = ptrtoint ptr %212 to i64
  %214 = sub i64 %213, %138
  %215 = icmp sgt i64 %214, 8
  br i1 %215, label %216, label %217, !prof !49

216:                                              ; preds = %.noexc59
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %211, ptr align 8 %136, i64 %214, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

217:                                              ; preds = %.noexc59
  %218 = icmp eq i64 %214, 8
  br i1 %218, label %219, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

219:                                              ; preds = %217
  %220 = load ptr, ptr %136, align 8, !tbaa !37
  store ptr %220, ptr %211, align 8, !tbaa !37
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i:            ; preds = %219, %217, %216
  %221 = shl i64 %160, 3
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %221) #23
  store ptr %208, ptr %5, align 8, !tbaa !48
  store i64 %203, ptr %27, align 8, !tbaa !47
  br label %.noexc54

.noexc54:                                         ; preds = %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i, %198, %196, %193, %185, %183, %182
  %.0.i = phi ptr [ %211, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i ], [ %175, %185 ], [ %175, %182 ], [ %175, %183 ], [ %175, %193 ], [ %175, %196 ], [ %175, %198 ]
  store ptr %.0.i, ptr %20, align 8, !tbaa !36
  %222 = load ptr, ptr %.0.i, align 8, !tbaa !37
  store ptr %222, ptr %19, align 8, !tbaa !38
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 512
  store ptr %223, ptr %18, align 8, !tbaa !39
  %224 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %168
  %225 = getelementptr inbounds i8, ptr %224, i64 -8
  store ptr %225, ptr %25, align 8, !tbaa !36
  %226 = load ptr, ptr %225, align 8, !tbaa !37
  store ptr %226, ptr %26, align 8, !tbaa !38
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 512
  store ptr %227, ptr %16, align 8, !tbaa !39
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i: ; preds = %.noexc54, %159
  %228 = phi ptr [ %135, %159 ], [ %225, %.noexc54 ]
  %229 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
          to label %.noexc48 unwind label %.loopexit104

.noexc48:                                         ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store ptr %229, ptr %230, align 8, !tbaa !37
  %231 = load ptr, ptr %15, align 8, !tbaa !26
  store i32 %120, ptr %231, align 4, !tbaa !20
  store ptr %230, ptr %25, align 8, !tbaa !36
  store ptr %229, ptr %26, align 8, !tbaa !38
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 512
  store ptr %232, ptr %16, align 8, !tbaa !39
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit49.sink.split

.loopexit104:                                     ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i, %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %256

.loopexit.split-lp:                               ; preds = %158, %.noexc.i.i56, %.noexc3.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %256

_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit49.sink.split: ; preds = %132, %.noexc48
  %.sink = phi ptr [ %229, %.noexc48 ], [ %133, %132 ]
  store ptr %.sink, ptr %15, align 8, !tbaa !26
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit49

_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit49:   ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit49.sink.split, %125, %.lr.ph
  %233 = add nsw i64 %.sroa.8.0141, 1
  %exitcond.not = icmp eq i64 %233, %.sink.i
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !74

.loopexit.loopexit:                               ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit49
  %.pre = load ptr, ptr %17, align 8, !tbaa !32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit, %87
  %234 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %storemerge.i.i, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit ], [ %storemerge.i.i, %87 ]
  %235 = load ptr, ptr %15, align 8, !tbaa !32
  %236 = icmp eq ptr %235, %234
  br i1 %236, label %._crit_edge, label %74

._crit_edge:                                      ; preds = %.loopexit, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %237 = add nsw i32 %.032146, 1
  %238 = load ptr, ptr %5, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %238, null
  br i1 %.not.i.i.i, label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit, label %239

239:                                              ; preds = %._crit_edge
  %240 = load ptr, ptr %20, align 8, !tbaa !35
  %241 = load ptr, ptr %25, align 8, !tbaa !52
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = icmp ult ptr %240, %242
  br i1 %243, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %239, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %245, %.lr.ph.i.i.i.i ], [ %240, %239 ]
  %244 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !37
  call void @_ZdlPvm(ptr noundef %244, i64 noundef 512) #23
  %245 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %246 = icmp ult ptr %.06.i.i.i.i, %241
  br i1 %246, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i, !llvm.loop !53

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !48
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i, %239
  %247 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i ], [ %238, %239 ]
  %248 = load i64, ptr %27, align 8, !tbaa !47
  %249 = shl i64 %248, 3
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %249) #23
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit

_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit:          ; preds = %._crit_edge, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre176 = load i32, ptr %4, align 4, !tbaa !20
  %.pre177 = load i64, ptr %12, align 8, !tbaa !58
  br label %250

250:                                              ; preds = %35, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit
  %251 = phi i64 [ %36, %35 ], [ %.pre177, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit ]
  %252 = phi i32 [ %37, %35 ], [ %.pre176, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.0143, %35 ], [ %.sroa.15.5, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.0144, %35 ], [ %.sroa.11.2, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit ]
  %.sroa.066.1 = phi ptr [ %.sroa.066.0145, %35 ], [ %.sroa.066.5, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit ]
  %.133 = phi i32 [ %.032146, %35 ], [ %237, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit ]
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %4, align 4, !tbaa !20
  %254 = sext i32 %253 to i64
  %255 = icmp sgt i64 %251, %254
  br i1 %255, label %35, label %._crit_edge148, !llvm.loop !75

256:                                              ; preds = %.loopexit104, %.loopexit.split-lp, %.loopexit105, %.loopexit.split-lp106, %94
  %.sroa.15.3 = phi ptr [ %.sroa.15.0143, %94 ], [ %.sroa.11.0144, %.loopexit.split-lp106 ], [ %.sroa.11.0144, %.loopexit105 ], [ %.sroa.15.5, %.loopexit104 ], [ %.sroa.15.5, %.loopexit.split-lp ]
  %.sroa.066.3 = phi ptr [ %.sroa.066.0145, %94 ], [ %.sroa.066.0145, %.loopexit.split-lp106 ], [ %.sroa.066.0145, %.loopexit105 ], [ %.sroa.066.5, %.loopexit104 ], [ %.sroa.066.5, %.loopexit.split-lp ]
  %.pn35.pn.pn = phi { ptr, i32 } [ %95, %94 ], [ %lpad.loopexit.split-lp108, %.loopexit.split-lp106 ], [ %lpad.loopexit107, %.loopexit105 ], [ %lpad.loopexit, %.loopexit104 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #20
  br label %257

257:                                              ; preds = %256, %92
  %.sroa.15.2 = phi ptr [ %.sroa.15.3, %256 ], [ %.sroa.15.0143, %92 ]
  %.sroa.066.2 = phi ptr [ %.sroa.066.3, %256 ], [ %.sroa.066.0145, %92 ]
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn, %256 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %267

._crit_edge153:                                   ; preds = %.preheader
  %.not.i.i.i50 = icmp eq ptr %.sroa.066.0.lcssa, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %._crit_edge153.thread

._crit_edge153.thread:                            ; preds = %262, %._crit_edge153
  %258 = ptrtoint ptr %.sroa.15.0.lcssa to i64
  %259 = sub i64 %258, %29
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.066.0.lcssa, i64 noundef %259) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge153, %._crit_edge153.thread
  call void @free(ptr noundef %.sroa.077.086) #20
  ret void

260:                                              ; preds = %._crit_edge148
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %267

262:                                              ; preds = %.lr.ph152, %262
  %.0151 = phi i64 [ 0, %.lr.ph152 ], [ %266, %262 ]
  %263 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.066.0.lcssa, i64 %.0151
  %264 = load i32, ptr %263, align 4, !tbaa !20
  %265 = getelementptr inbounds [4 x i8], ptr %32, i64 %.0151
  store i32 %264, ptr %265, align 4, !tbaa !20
  %266 = add nuw i64 %.0151, 1
  %exitcond175.not = icmp eq i64 %266, %31
  br i1 %exitcond175.not, label %._crit_edge153.thread, label %262, !llvm.loop !76

267:                                              ; preds = %260, %257
  %.sroa.15.4 = phi ptr [ %.sroa.15.2, %257 ], [ %.sroa.15.0.lcssa, %260 ]
  %.sroa.066.4 = phi ptr [ %.sroa.066.2, %257 ], [ %.sroa.066.0.lcssa, %260 ]
  %.pn35.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn, %257 ], [ %261, %260 ]
  %.not.i.i.i51 = icmp eq ptr %.sroa.066.4, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIiSaIiEED2Ev.exit52, label %.thread

.thread:                                          ; preds = %267
  %268 = ptrtoint ptr %.sroa.15.4 to i64
  %269 = ptrtoint ptr %.sroa.066.4 to i64
  %270 = sub i64 %268, %269
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.066.4, i64 noundef %270) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit52

_ZNSt6vectorIiSaIiEED2Ev.exit52:                  ; preds = %.thread, %267, %33
  %.pn35.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %.pn35.pn.pn.pn.pn.pn, %267 ], [ %.pn35.pn.pn.pn.pn.pn, %.thread ]
  call void @free(ptr noundef %.sroa.077.086) #20
  resume { ptr, i32 } %.pn35.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl17vertex_componentsIN5Eigen12SparseMatrixIdLi0EiEENS1_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES5_EEvRKNS1_20SparseCompressedBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::queue", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !77
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

9:                                                ; preds = %3
  %calloc = tail call ptr @calloc(i64 1, i64 %7)
  %10 = icmp eq ptr %calloc, null
  br i1 %10, label %.noexc.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

.noexc.i.i:                                       ; preds = %9
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %9, %3
  %.sroa.079.088 = phi ptr [ null, %3 ], [ %calloc, %9 ]
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %7, i64 noundef %7, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit unwind label %33

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 4, !tbaa !20
  %13 = load i64, ptr %12, align 8, !tbaa !83
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph149, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i43

.lr.ph149:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %35

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i43: ; preds = %251, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %.sroa.15.0.lcssa = phi ptr [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ], [ %.sroa.15.1, %251 ]
  %.sroa.11.0.lcssa = phi ptr [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ], [ %.sroa.11.1, %251 ]
  %.sroa.068.0.lcssa = phi ptr [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ], [ %.sroa.068.1, %251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = ptrtoint ptr %.sroa.11.0.lcssa to i64
  %29 = ptrtoint ptr %.sroa.068.0.lcssa to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %31, i64 noundef %31, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit44.preheader unwind label %261

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit44.preheader: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i43
  %.not = icmp eq ptr %.sroa.11.0.lcssa, %.sroa.068.0.lcssa
  br i1 %.not, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit44._crit_edge, label %.lr.ph153

.lr.ph153:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit44.preheader
  %32 = load ptr, ptr %2, align 8, !tbaa !72
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit44

33:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit54

35:                                               ; preds = %.lr.ph149, %251
  %36 = phi i64 [ %13, %.lr.ph149 ], [ %252, %251 ]
  %37 = phi i32 [ 0, %.lr.ph149 ], [ %254, %251 ]
  %38 = phi i64 [ 0, %.lr.ph149 ], [ %255, %251 ]
  %.032148 = phi i32 [ 0, %.lr.ph149 ], [ %.133, %251 ]
  %.sroa.068.0147 = phi ptr [ null, %.lr.ph149 ], [ %.sroa.068.1, %251 ]
  %.sroa.11.0146 = phi ptr [ null, %.lr.ph149 ], [ %.sroa.11.1, %251 ]
  %.sroa.15.0145 = phi ptr [ null, %.lr.ph149 ], [ %.sroa.15.1, %251 ]
  %39 = getelementptr inbounds i8, ptr %.sroa.079.088, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !23, !range !24, !noundef !25
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %251, label %42

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
          to label %_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit unwind label %92

_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit:    ; preds = %42
  %43 = load ptr, ptr %15, align 8, !tbaa !26
  %44 = load ptr, ptr %16, align 8, !tbaa !31
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %.not.i.i = icmp eq ptr %43, %45
  br i1 %.not.i.i, label %49, label %46

46:                                               ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit
  %47 = load i32, ptr %4, align 4, !tbaa !20
  store i32 %47, ptr %43, align 4, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store ptr %48, ptr %15, align 8, !tbaa !26
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit

49:                                               ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit unwind label %94

_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit:     ; preds = %46, %49
  %.not.i.i45 = icmp eq ptr %.sroa.11.0146, %.sroa.15.0145
  br i1 %.not.i.i45, label %51, label %50

50:                                               ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit
  store i32 0, ptr %.sroa.11.0146, align 4, !tbaa !20
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

51:                                               ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit
  %52 = ptrtoint ptr %.sroa.11.0146 to i64
  %53 = ptrtoint ptr %.sroa.068.0147 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775804
  br i1 %55, label %56, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

56:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
          to label %.noexc46 unwind label %.loopexit.split-lp108

.noexc46:                                         ; preds = %56
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %51
  %57 = ashr exact i64 %54, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = call i64 @llvm.umin.i64(i64 %58, i64 2305843009213693951)
  %61 = select i1 %59, i64 2305843009213693951, i64 %60
  %.not.i.i.i.i = icmp ne i64 %61, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %62 = shl nuw nsw i64 %61, 2
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #22
          to label %.noexc47 unwind label %.loopexit107

.noexc47:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  store i32 0, ptr %64, align 4, !tbaa !20
  %65 = icmp sgt i64 %54, 0
  br i1 %65, label %66, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

66:                                               ; preds = %.noexc47
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %.sroa.068.0147, i64 %54, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %66, %.noexc47
  %.not.i17.i.i.i = icmp eq ptr %.sroa.068.0147, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %67

67:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.068.0147, i64 noundef %54) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %67, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %61
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %50
  %.sroa.15.5 = phi ptr [ %68, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.15.0145, %50 ]
  %.pn = phi ptr [ %64, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.11.0146, %50 ]
  %.sroa.068.5 = phi ptr [ %63, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.068.0147, %50 ]
  %.sroa.11.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %69 = load ptr, ptr %15, align 8, !tbaa !32
  %70 = load ptr, ptr %17, align 8, !tbaa !32
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %._crit_edge, label %.lr.ph144

.lr.ph144:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %72 = sext i32 %.032148 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.068.5, i64 %72
  br label %74

74:                                               ; preds = %.lr.ph144, %.loopexit
  %75 = phi ptr [ %70, %.lr.ph144 ], [ %235, %.loopexit ]
  %76 = load i32, ptr %75, align 4, !tbaa !20
  %77 = load ptr, ptr %18, align 8, !tbaa !33
  %78 = getelementptr inbounds i8, ptr %77, i64 -4
  %.not.i.i48 = icmp eq ptr %75, %78
  br i1 %.not.i.i48, label %81, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 4
  br label %87

81:                                               ; preds = %74
  %82 = load ptr, ptr %19, align 8, !tbaa !34
  call void @_ZdlPvm(ptr noundef %82, i64 noundef 512) #23
  %83 = load ptr, ptr %20, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %84, ptr %20, align 8, !tbaa !36
  %85 = load ptr, ptr %84, align 8, !tbaa !37
  store ptr %85, ptr %19, align 8, !tbaa !38
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 512
  store ptr %86, ptr %18, align 8, !tbaa !39
  br label %87

87:                                               ; preds = %81, %79
  %storemerge.i.i = phi ptr [ %80, %79 ], [ %85, %81 ]
  store ptr %storemerge.i.i, ptr %17, align 8, !tbaa !40
  %88 = sext i32 %76 to i64
  %89 = getelementptr inbounds i8, ptr %.sroa.079.088, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !23, !range !24, !noundef !25
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %.loopexit, label %96, !llvm.loop !84

92:                                               ; preds = %42
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %258

94:                                               ; preds = %49
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %257

.loopexit107:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit109 = landingpad { ptr, i32 }
          cleanup
  br label %257

.loopexit.split-lp108:                            ; preds = %56
  %lpad.loopexit.split-lp110 = landingpad { ptr, i32 }
          cleanup
  br label %257

96:                                               ; preds = %87
  store i8 1, ptr %89, align 1, !tbaa !23
  %97 = load ptr, ptr %1, align 8, !tbaa !72
  %98 = getelementptr [4 x i8], ptr %97, i64 %88
  store i32 %.032148, ptr %98, align 4, !tbaa !20
  %99 = load i32, ptr %73, align 4, !tbaa !20
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %73, align 4, !tbaa !20
  %101 = load ptr, ptr %21, align 8, !tbaa !85
  %102 = load ptr, ptr %22, align 8, !tbaa !86
  %103 = load ptr, ptr %23, align 8, !tbaa !87
  %104 = getelementptr inbounds [4 x i8], ptr %103, i64 %88
  %105 = load i32, ptr %104, align 4, !tbaa !20
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %24, align 8, !tbaa !88
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %96
  %110 = getelementptr i8, ptr %104, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !20
  %112 = sext i32 %111 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

113:                                              ; preds = %96
  %114 = getelementptr inbounds [4 x i8], ptr %107, i64 %88
  %115 = load i32, ptr %114, align 4, !tbaa !20
  %116 = sext i32 %115 to i64
  %117 = add nsw i64 %116, %106
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %109, %113
  %.sink.i = phi i64 [ %112, %109 ], [ %117, %113 ]
  %118 = icmp sgt i64 %.sink.i, %106
  br i1 %118, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit51
  %.sroa.8.0143 = phi i64 [ %234, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit51 ], [ %106, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %119 = getelementptr inbounds [4 x i8], ptr %102, i64 %.sroa.8.0143
  %120 = load i32, ptr %119, align 4, !tbaa !20
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %.sroa.079.088, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !23, !range !24, !noundef !25
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit51, label %125

125:                                              ; preds = %.lr.ph
  %126 = getelementptr inbounds [8 x i8], ptr %101, i64 %.sroa.8.0143
  %127 = load double, ptr %126, align 8, !tbaa !89
  %128 = fcmp une double %127, 0.000000e+00
  br i1 %128, label %129, label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit51

129:                                              ; preds = %125
  %130 = load ptr, ptr %15, align 8, !tbaa !26
  %131 = load ptr, ptr %16, align 8, !tbaa !31
  %132 = getelementptr inbounds i8, ptr %131, i64 -4
  %.not.i.i49 = icmp eq ptr %130, %132
  br i1 %.not.i.i49, label %135, label %133

133:                                              ; preds = %129
  store i32 %120, ptr %130, align 4, !tbaa !20
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 4
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit51.sink.split

135:                                              ; preds = %129
  %136 = load ptr, ptr %25, align 8, !tbaa !36
  %137 = load ptr, ptr %20, align 8, !tbaa !36
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 3
  %142 = icmp ne ptr %136, null
  %.neg.i.i.i = sext i1 %142 to i64
  %143 = add nsw i64 %141, %.neg.i.i.i
  %144 = shl nsw i64 %143, 7
  %145 = load ptr, ptr %26, align 8, !tbaa !38
  %146 = ptrtoint ptr %130 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 2
  %150 = add nsw i64 %144, %149
  %151 = load ptr, ptr %18, align 8, !tbaa !39
  %152 = load ptr, ptr %17, align 8, !tbaa !32
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 2
  %157 = add nsw i64 %150, %156
  %158 = icmp eq i64 %157, 2305843009213693951
  br i1 %158, label %159, label %160

159:                                              ; preds = %135
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc55 unwind label %.loopexit.split-lp

.noexc55:                                         ; preds = %159
  unreachable

160:                                              ; preds = %135
  %161 = load i64, ptr %27, align 8, !tbaa !47
  %162 = load ptr, ptr %5, align 8, !tbaa !48
  %163 = ptrtoint ptr %162 to i64
  %164 = sub i64 %138, %163
  %165 = ashr exact i64 %164, 3
  %166 = sub i64 %161, %165
  %167 = icmp ult i64 %166, 2
  br i1 %167, label %168, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i

168:                                              ; preds = %160
  %169 = add nsw i64 %141, 1
  %170 = add nsw i64 %141, 2
  %171 = shl nsw i64 %170, 1
  %172 = icmp ugt i64 %161, %171
  br i1 %172, label %173, label %202

173:                                              ; preds = %168
  %174 = sub i64 %161, %170
  %175 = lshr i64 %174, 1
  %176 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %175
  %177 = icmp ult ptr %176, %137
  %178 = getelementptr inbounds nuw i8, ptr %136, i64 8
  br i1 %177, label %179, label %188

179:                                              ; preds = %173
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %180, %139
  %182 = icmp sgt i64 %181, 8
  br i1 %182, label %183, label %184, !prof !49

183:                                              ; preds = %179
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %176, ptr nonnull align 8 %137, i64 %181, i1 false)
  br label %.noexc56

184:                                              ; preds = %179
  %185 = icmp eq i64 %181, 8
  br i1 %185, label %186, label %.noexc56

186:                                              ; preds = %184
  %187 = load ptr, ptr %137, align 8, !tbaa !37
  store ptr %187, ptr %176, align 8, !tbaa !37
  br label %.noexc56

188:                                              ; preds = %173
  %189 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %169
  %190 = ptrtoint ptr %178 to i64
  %191 = sub i64 %190, %139
  %192 = ashr exact i64 %191, 3
  %193 = icmp sgt i64 %192, 1
  br i1 %193, label %194, label %197, !prof !49

194:                                              ; preds = %188
  %195 = sub nsw i64 0, %192
  %196 = getelementptr inbounds [8 x i8], ptr %189, i64 %195
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %196, ptr align 8 %137, i64 %191, i1 false)
  br label %.noexc56

197:                                              ; preds = %188
  %198 = icmp eq i64 %191, 8
  br i1 %198, label %199, label %.noexc56

199:                                              ; preds = %197
  %200 = getelementptr inbounds i8, ptr %189, i64 -8
  %201 = load ptr, ptr %137, align 8, !tbaa !37
  store ptr %201, ptr %200, align 8, !tbaa !37
  br label %.noexc56

202:                                              ; preds = %168
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %161, i64 1)
  %203 = add i64 %161, 2
  %204 = add i64 %203, %.sroa.speculated.i
  %205 = icmp ugt i64 %204, 1152921504606846975
  br i1 %205, label %206, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i, !prof !50

206:                                              ; preds = %202
  %207 = icmp ugt i64 %204, 2305843009213693951
  br i1 %207, label %.noexc.i.i58, label %.noexc3.i.i

.noexc.i.i58:                                     ; preds = %206
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc59 unwind label %.loopexit.split-lp

.noexc59:                                         ; preds = %.noexc.i.i58
  unreachable

.noexc3.i.i:                                      ; preds = %206
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc60 unwind label %.loopexit.split-lp

.noexc60:                                         ; preds = %.noexc3.i.i
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i: ; preds = %202
  %208 = shl nuw nsw i64 %204, 3
  %209 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %208) #22
          to label %.noexc61 unwind label %.loopexit106

.noexc61:                                         ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i
  %210 = sub nsw i64 %204, %170
  %211 = lshr i64 %210, 1
  %212 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %214 = ptrtoint ptr %213 to i64
  %215 = sub i64 %214, %139
  %216 = icmp sgt i64 %215, 8
  br i1 %216, label %217, label %218, !prof !49

217:                                              ; preds = %.noexc61
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %212, ptr align 8 %137, i64 %215, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

218:                                              ; preds = %.noexc61
  %219 = icmp eq i64 %215, 8
  br i1 %219, label %220, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

220:                                              ; preds = %218
  %221 = load ptr, ptr %137, align 8, !tbaa !37
  store ptr %221, ptr %212, align 8, !tbaa !37
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i:            ; preds = %220, %218, %217
  %222 = shl i64 %161, 3
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %222) #23
  store ptr %209, ptr %5, align 8, !tbaa !48
  store i64 %204, ptr %27, align 8, !tbaa !47
  br label %.noexc56

.noexc56:                                         ; preds = %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i, %199, %197, %194, %186, %184, %183
  %.0.i = phi ptr [ %212, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i ], [ %176, %186 ], [ %176, %183 ], [ %176, %184 ], [ %176, %194 ], [ %176, %197 ], [ %176, %199 ]
  store ptr %.0.i, ptr %20, align 8, !tbaa !36
  %223 = load ptr, ptr %.0.i, align 8, !tbaa !37
  store ptr %223, ptr %19, align 8, !tbaa !38
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 512
  store ptr %224, ptr %18, align 8, !tbaa !39
  %225 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %169
  %226 = getelementptr inbounds i8, ptr %225, i64 -8
  store ptr %226, ptr %25, align 8, !tbaa !36
  %227 = load ptr, ptr %226, align 8, !tbaa !37
  store ptr %227, ptr %26, align 8, !tbaa !38
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 512
  store ptr %228, ptr %16, align 8, !tbaa !39
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i: ; preds = %.noexc56, %160
  %229 = phi ptr [ %136, %160 ], [ %226, %.noexc56 ]
  %230 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
          to label %.noexc50 unwind label %.loopexit106

.noexc50:                                         ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store ptr %230, ptr %231, align 8, !tbaa !37
  %232 = load ptr, ptr %15, align 8, !tbaa !26
  store i32 %120, ptr %232, align 4, !tbaa !20
  store ptr %231, ptr %25, align 8, !tbaa !36
  store ptr %230, ptr %26, align 8, !tbaa !38
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 512
  store ptr %233, ptr %16, align 8, !tbaa !39
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit51.sink.split

.loopexit106:                                     ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i, %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %257

.loopexit.split-lp:                               ; preds = %159, %.noexc.i.i58, %.noexc3.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %257

_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit51.sink.split: ; preds = %133, %.noexc50
  %.sink = phi ptr [ %230, %.noexc50 ], [ %134, %133 ]
  store ptr %.sink, ptr %15, align 8, !tbaa !26
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit51

_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit51:   ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit51.sink.split, %125, %.lr.ph
  %234 = add nsw i64 %.sroa.8.0143, 1
  %exitcond.not = icmp eq i64 %234, %.sink.i
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !91

.loopexit.loopexit:                               ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit51
  %.pre = load ptr, ptr %17, align 8, !tbaa !32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit, %87
  %235 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %storemerge.i.i, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit ], [ %storemerge.i.i, %87 ]
  %236 = load ptr, ptr %15, align 8, !tbaa !32
  %237 = icmp eq ptr %236, %235
  br i1 %237, label %._crit_edge, label %74

._crit_edge:                                      ; preds = %.loopexit, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %238 = add nsw i32 %.032148, 1
  %239 = load ptr, ptr %5, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %239, null
  br i1 %.not.i.i.i, label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit, label %240

240:                                              ; preds = %._crit_edge
  %241 = load ptr, ptr %20, align 8, !tbaa !35
  %242 = load ptr, ptr %25, align 8, !tbaa !52
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = icmp ult ptr %241, %243
  br i1 %244, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %240, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %246, %.lr.ph.i.i.i.i ], [ %241, %240 ]
  %245 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !37
  call void @_ZdlPvm(ptr noundef %245, i64 noundef 512) #23
  %246 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %247 = icmp ult ptr %.06.i.i.i.i, %242
  br i1 %247, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i, !llvm.loop !53

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !48
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i, %240
  %248 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i ], [ %239, %240 ]
  %249 = load i64, ptr %27, align 8, !tbaa !47
  %250 = shl i64 %249, 3
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %250) #23
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit

_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit:          ; preds = %._crit_edge, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre175 = load i32, ptr %4, align 4, !tbaa !20
  %.pre176 = load i64, ptr %12, align 8, !tbaa !83
  br label %251

251:                                              ; preds = %35, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit
  %252 = phi i64 [ %36, %35 ], [ %.pre176, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit ]
  %253 = phi i32 [ %37, %35 ], [ %.pre175, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.0145, %35 ], [ %.sroa.15.5, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.0146, %35 ], [ %.sroa.11.2, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit ]
  %.sroa.068.1 = phi ptr [ %.sroa.068.0147, %35 ], [ %.sroa.068.5, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit ]
  %.133 = phi i32 [ %.032148, %35 ], [ %238, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit ]
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %4, align 4, !tbaa !20
  %255 = sext i32 %254 to i64
  %256 = icmp sgt i64 %252, %255
  br i1 %256, label %35, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i43, !llvm.loop !92

257:                                              ; preds = %.loopexit106, %.loopexit.split-lp, %.loopexit107, %.loopexit.split-lp108, %94
  %.sroa.15.3 = phi ptr [ %.sroa.15.0145, %94 ], [ %.sroa.11.0146, %.loopexit.split-lp108 ], [ %.sroa.11.0146, %.loopexit107 ], [ %.sroa.15.5, %.loopexit106 ], [ %.sroa.15.5, %.loopexit.split-lp ]
  %.sroa.068.3 = phi ptr [ %.sroa.068.0147, %94 ], [ %.sroa.068.0147, %.loopexit.split-lp108 ], [ %.sroa.068.0147, %.loopexit107 ], [ %.sroa.068.5, %.loopexit106 ], [ %.sroa.068.5, %.loopexit.split-lp ]
  %.pn35.pn.pn = phi { ptr, i32 } [ %95, %94 ], [ %lpad.loopexit.split-lp110, %.loopexit.split-lp108 ], [ %lpad.loopexit109, %.loopexit107 ], [ %lpad.loopexit, %.loopexit106 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #20
  br label %258

258:                                              ; preds = %257, %92
  %.sroa.15.2 = phi ptr [ %.sroa.15.3, %257 ], [ %.sroa.15.0145, %92 ]
  %.sroa.068.2 = phi ptr [ %.sroa.068.3, %257 ], [ %.sroa.068.0147, %92 ]
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn, %257 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %267

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit44._crit_edge: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit44.preheader
  %.not.i.i.i52 = icmp eq ptr %.sroa.068.0.lcssa, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit44._crit_edge.thread

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit44._crit_edge.thread: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit44, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit44._crit_edge
  %259 = ptrtoint ptr %.sroa.15.0.lcssa to i64
  %260 = sub i64 %259, %29
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.068.0.lcssa, i64 noundef %260) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit44._crit_edge, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit44._crit_edge.thread
  call void @free(ptr noundef %.sroa.079.088) #20
  ret void

261:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i43
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %267

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit44: ; preds = %.lr.ph153, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit44
  %.0152 = phi i64 [ 0, %.lr.ph153 ], [ %266, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit44 ]
  %263 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.068.0.lcssa, i64 %.0152
  %264 = load i32, ptr %263, align 4, !tbaa !20
  %265 = getelementptr inbounds [4 x i8], ptr %32, i64 %.0152
  store i32 %264, ptr %265, align 4, !tbaa !20
  %266 = add nuw i64 %.0152, 1
  %exitcond174.not = icmp eq i64 %266, %31
  br i1 %exitcond174.not, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit44._crit_edge.thread, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit44, !llvm.loop !93

267:                                              ; preds = %261, %258
  %.sroa.15.4 = phi ptr [ %.sroa.15.2, %258 ], [ %.sroa.15.0.lcssa, %261 ]
  %.sroa.068.4 = phi ptr [ %.sroa.068.2, %258 ], [ %.sroa.068.0.lcssa, %261 ]
  %.pn35.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn, %258 ], [ %262, %261 ]
  %.not.i.i.i53 = icmp eq ptr %.sroa.068.4, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIiSaIiEED2Ev.exit54, label %.thread

.thread:                                          ; preds = %267
  %268 = ptrtoint ptr %.sroa.15.4 to i64
  %269 = ptrtoint ptr %.sroa.068.4 to i64
  %270 = sub i64 %268, %269
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.068.4, i64 noundef %270) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit54

_ZNSt6vectorIiSaIiEED2Ev.exit54:                  ; preds = %.thread, %267, %33
  %.pn35.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %.pn35.pn.pn.pn.pn.pn, %267 ], [ %.pn35.pn.pn.pn.pn.pn, %.thread ]
  call void @free(ptr noundef %.sroa.079.088) #20
  resume { ptr, i32 } %.pn35.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIiSaIiEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !37
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 512) #23
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, !llvm.loop !53

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !48
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !47
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #23
  br label %_ZNSt5dequeIiSaIiEED2Ev.exit

_ZNSt5dequeIiSaIiEED2Ev.exit:                     ; preds = %1, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl17vertex_componentsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix", align 8
  %4 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 -1, ptr %5, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !62
  %.not6.i = icmp eq ptr %8, null
  br i1 %.not6.i, label %9, label %_ZN5Eigen12SparseMatrixIiLi0EiEC2Ev.exit

9:                                                ; preds = %2
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %9
  unreachable

common.resume:                                    ; preds = %.body, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %common.resume

_ZN5Eigen12SparseMatrixIiLi0EiEC2Ev.exit:         ; preds = %2
  store i64 0, ptr %5, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %8, align 4
  invoke void @_ZN3igl16adjacency_matrixIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEiEEvRKNS1_10MatrixBaseIT_EERNS1_12SparseMatrixIT0_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %15 unwind label %32

15:                                               ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiEC2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl17vertex_componentsIN5Eigen12SparseMatrixIiLi0EiEENS1_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_20SparseCompressedBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSC_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %19 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  call void @free(ptr noundef %18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  call void @free(ptr noundef %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = load ptr, ptr %7, align 8, !tbaa !62
  call void @free(ptr noundef %21) #20
  %22 = load ptr, ptr %14, align 8, !tbaa !63
  call void @free(ptr noundef %22) #20
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  call void @_ZdaPv(ptr noundef nonnull %24) #23
  br label %27

27:                                               ; preds = %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit, label %31

31:                                               ; preds = %27
  call void @_ZdaPv(ptr noundef nonnull %29) #23
  br label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit:         ; preds = %27, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

32:                                               ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiEC2Ev.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %16, %32
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %17, %16 ]
  call void @_ZN5Eigen12SparseMatrixIiLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !94
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @free(ptr noundef %15) #20
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #24
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !4
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !94
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !94
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @free(ptr noundef %15) #20
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #24
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !4
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !94
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !64
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #23
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #23
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !96
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !72
  tail call void @free(ptr noundef %11) #20
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #24
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !72
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !95
  store i64 %3, ptr %7, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 7
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !47
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #22
  store ptr %7, ptr %0, align 8, !tbaa !48
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
          to label %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_.exit, !llvm.loop !97

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #20
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !37
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #23
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i, !llvm.loop !53

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #21
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #20
  %31 = load ptr, ptr %0, align 8, !tbaa !48
  %32 = load i64, ptr %5, align 8, !tbaa !47
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #21
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_.exit: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %38, align 8, !tbaa !36
  %39 = load ptr, ptr %10, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !36
  %46 = load ptr, ptr %44, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !39
  store ptr %39, ptr %37, align 8, !tbaa !40
  %50 = and i64 %1, 127
  %51 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !26
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #25
  unreachable

55:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 7
  %16 = load ptr, ptr %3, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = load ptr, ptr %4, align 8, !tbaa !32
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 2305843009213693951
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !47
  %37 = load ptr, ptr %0, align 8, !tbaa !48
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !52
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !37
  %47 = load ptr, ptr %3, align 8, !tbaa !26
  %48 = load i32, ptr %1, align 4, !tbaa !20
  store i32 %48, ptr %47, align 4, !tbaa !20
  store ptr %46, ptr %5, align 8, !tbaa !36
  store ptr %45, ptr %17, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !39
  store ptr %45, ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !47
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %50

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !48
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %25, label %27, label %36

27:                                               ; preds = %18
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %28, %9
  %30 = icmp sgt i64 %29, 8
  br i1 %30, label %31, label %32, !prof !49

31:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %29, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

32:                                               ; preds = %27
  %33 = icmp eq i64 %29, 8
  br i1 %33, label %34, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %35, ptr %24, align 8, !tbaa !37
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

36:                                               ; preds = %18
  %37 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %38 = ptrtoint ptr %26 to i64
  %39 = sub i64 %38, %9
  %40 = ashr exact i64 %39, 3
  %41 = icmp sgt i64 %40, 1
  br i1 %41, label %42, label %45, !prof !49

42:                                               ; preds = %36
  %43 = sub nsw i64 0, %40
  %44 = getelementptr inbounds [8 x i8], ptr %37, i64 %43
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %7, i64 %39, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

45:                                               ; preds = %36
  %46 = icmp eq i64 %39, 8
  br i1 %46, label %47, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %37, i64 -8
  %49 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %49, ptr %48, align 8, !tbaa !37
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

50:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %51 = add i64 %15, 2
  %52 = add i64 %51, %.sroa.speculated
  %53 = icmp ugt i64 %52, 1152921504606846975
  br i1 %53, label %54, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit, !prof !50

54:                                               ; preds = %50
  %55 = icmp ugt i64 %52, 2305843009213693951
  br i1 %55, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %54
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc3.i:                                        ; preds = %54
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit: ; preds = %50
  %56 = shl nuw nsw i64 %52, 3
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #22
  %58 = sub i64 %52, %13
  %59 = lshr i64 %58, 1
  %60 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %59
  %61 = select i1 %2, i64 %1, i64 0
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %9
  %66 = icmp sgt i64 %65, 8
  br i1 %66, label %67, label %68, !prof !49

67:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %7, i64 %65, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24

68:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit
  %69 = icmp eq i64 %65, 8
  br i1 %69, label %70, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24

70:                                               ; preds = %68
  %71 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %71, ptr %62, align 8, !tbaa !37
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24:              ; preds = %67, %68, %70
  %72 = load ptr, ptr %0, align 8, !tbaa !48
  %73 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %72, i64 noundef %73) #23
  store ptr %57, ptr %0, align 8, !tbaa !48
  store i64 %52, ptr %14, align 8, !tbaa !47
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit:                ; preds = %47, %45, %42, %34, %32, %31, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24
  %.0 = phi ptr [ %62, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24 ], [ %24, %34 ], [ %24, %31 ], [ %24, %32 ], [ %24, %42 ], [ %24, %45 ], [ %24, %47 ]
  store ptr %.0, ptr %6, align 8, !tbaa !36
  %74 = load ptr, ptr %.0, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %74, ptr %75, align 8, !tbaa !38
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 512
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %76, ptr %77, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  store ptr %79, ptr %4, align 8, !tbaa !36
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %80, ptr %81, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 512
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %82, ptr %83, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !10, i64 16}
!12 = !{!"_ZTSN5Eigen12SparseMatrixIbLi0EiEE", !13, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !16, i64 40}
!13 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEEE", !14, i64 0}
!14 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIbLi0EiEEEE", !15, i64 0}
!15 = !{!"bool", !8, i64 0}
!16 = !{!"_ZTSN5Eigen8internal17CompressedStorageIbiEE", !17, i64 0, !6, i64 8, !10, i64 16, !10, i64 24}
!17 = !{!"p1 bool", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !8, i64 0}
!22 = !{!12, !10, i64 8}
!23 = !{!15, !15, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!27, !6, i64 48}
!27 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !28, i64 0, !10, i64 8, !30, i64 16, !30, i64 48}
!28 = !{!"p2 int", !29, i64 0}
!29 = !{!"any p2 pointer", !7, i64 0}
!30 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !6, i64 0, !6, i64 8, !6, i64 16, !28, i64 24}
!31 = !{!27, !6, i64 64}
!32 = !{!30, !6, i64 0}
!33 = !{!27, !6, i64 32}
!34 = !{!27, !6, i64 24}
!35 = !{!27, !28, i64 40}
!36 = !{!30, !28, i64 24}
!37 = !{!6, !6, i64 0}
!38 = !{!30, !6, i64 8}
!39 = !{!30, !6, i64 16}
!40 = !{!27, !6, i64 16}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!16, !17, i64 0}
!44 = !{!16, !6, i64 8}
!45 = !{!12, !6, i64 24}
!46 = !{!12, !6, i64 32}
!47 = !{!27, !10, i64 8}
!48 = !{!27, !28, i64 0}
!49 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!50 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!51 = distinct !{!51, !42}
!52 = !{!27, !28, i64 72}
!53 = distinct !{!53, !42}
!54 = distinct !{!54, !42}
!55 = distinct !{!55, !42}
!56 = !{!57, !15, i64 0}
!57 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi0EiEEEE", !15, i64 0}
!58 = !{!59, !10, i64 8}
!59 = !{!"_ZTSN5Eigen12SparseMatrixIiLi0EiEE", !60, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !61, i64 40}
!60 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEEE", !57, i64 0}
!61 = !{!"_ZTSN5Eigen8internal17CompressedStorageIiiEE", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 24}
!62 = !{!59, !6, i64 24}
!63 = !{!59, !6, i64 32}
!64 = !{!61, !6, i64 0}
!65 = !{!61, !6, i64 8}
!66 = !{!59, !10, i64 16}
!67 = distinct !{!67, !42}
!68 = distinct !{!68, !42}
!69 = distinct !{!69, !42}
!70 = distinct !{!70, !42}
!71 = distinct !{!71, !42}
!72 = !{!73, !6, i64 0}
!73 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!74 = distinct !{!74, !42}
!75 = distinct !{!75, !42}
!76 = distinct !{!76, !42}
!77 = !{!78, !10, i64 16}
!78 = !{!"_ZTSN5Eigen12SparseMatrixIdLi0EiEE", !79, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !81, i64 40}
!79 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !80, i64 0}
!80 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !15, i64 0}
!81 = !{!"_ZTSN5Eigen8internal17CompressedStorageIdiEE", !82, i64 0, !6, i64 8, !10, i64 16, !10, i64 24}
!82 = !{!"p1 double", !7, i64 0}
!83 = !{!78, !10, i64 8}
!84 = distinct !{!84, !42}
!85 = !{!81, !82, i64 0}
!86 = !{!81, !6, i64 8}
!87 = !{!78, !6, i64 24}
!88 = !{!78, !6, i64 32}
!89 = !{!90, !90, i64 0}
!90 = !{!"double", !8, i64 0}
!91 = distinct !{!91, !42}
!92 = distinct !{!92, !42}
!93 = distinct !{!93, !42}
!94 = !{!5, !10, i64 8}
!95 = !{!73, !10, i64 8}
!96 = !{!73, !10, i64 16}
!97 = distinct !{!97, !42}

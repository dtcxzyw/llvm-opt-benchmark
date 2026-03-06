; ModuleID = 'bench/libigl/original/facet_components.ll'
source_filename = "bench/libigl/original/facet_components.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long, std::allocator<long>>::_Deque_impl" }
%"struct.std::_Deque_base<long, std::allocator<long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long, std::allocator<long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long, std::allocator<long>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::queue.39" = type { %"class.std::deque.40" }
%"class.std::deque.40" = type { %"class.std::_Deque_base.41" }
%"class.std::_Deque_base.41" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.42", %"struct.std::_Deque_iterator.42" }
%"struct.std::_Deque_iterator.42" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::SparseMatrix" = type { %"class.Eigen::SparseCompressedBase", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase" = type { %"class.Eigen::SparseMatrixBase" }
%"class.Eigen::SparseMatrixBase" = type { i8 }
%"class.Eigen::internal::CompressedStorage" = type { ptr, ptr, i64, i64 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase.26" }
%"class.Eigen::PlainObjectBase.26" = type { %"class.Eigen::DenseStorage.33" }
%"class.Eigen::DenseStorage.33" = type { ptr, i64 }

$_ZN3igl16facet_componentsIlN5Eigen6MatrixIlLin1ELi1ELi0ELin1ELi1EEES3_EEvRKSt6vectorIS4_IS4_IT_SaIS5_EESaIS7_EESaIS9_EERNS1_15PlainObjectBaseIT0_EERNSE_IT1_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN3igl16facet_componentsIiN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKSt6vectorIS4_IS4_IT_SaIS5_EESaIS7_EESaIS9_EERNS1_15PlainObjectBaseIT0_EERNSE_IT1_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN3igl16facet_componentsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEiRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN5Eigen12SparseMatrixIiLi0EiED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIlSaIlEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIlSaIlEE16_M_push_back_auxIJRKlEEEvDpOT_ = comdat any

$_ZNSt5dequeIlSaIlEE17_M_reallocate_mapEmb = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZN5Eigen8internal17CompressedStorageIiiED2Ev = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl16facet_componentsIlN5Eigen6MatrixIlLin1ELi1ELi0ELin1ELi1EEES3_EEvRKSt6vectorIS4_IS4_IT_SaIS5_EESaIS7_EESaIS9_EERNS1_15PlainObjectBaseIT0_EERNSE_IT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::queue", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %0, align 8, !tbaa !10
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %12, i64 noundef 1)
  %.not.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.thread, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.thread:     ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %._crit_edge209

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %3
  %13 = add nsw i64 %12, 63
  %14 = lshr i64 %13, 3
  %15 = and i64 %14, 2305843009213693944
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #19
  %17 = lshr i64 %13, 6
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %.idx.i = shl nuw nsw i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %.idx.i, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !11
  %19 = icmp sgt i64 %11, 0
  br i1 %19, label %.lr.ph208, label %._crit_edge209

.lr.ph208:                                        ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %34

._crit_edge209:                                   ; preds = %247, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.thread, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %.sroa.30135.0283 = phi ptr [ %18, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ null, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.thread ], [ %18, %247 ]
  %.sroa.0126.0278 = phi ptr [ %16, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ null, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.thread ], [ %16, %247 ]
  %.sroa.15.0.lcssa = phi ptr [ null, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ null, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.thread ], [ %.sroa.15.1, %247 ]
  %.sroa.11.0.lcssa = phi ptr [ null, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ null, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.thread ], [ %.sroa.11.1, %247 ]
  %.sroa.0115.0.lcssa = phi ptr [ null, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ null, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.thread ], [ %.sroa.0115.1, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = ptrtoint ptr %.sroa.11.0.lcssa to i64
  %30 = ptrtoint ptr %.sroa.0115.0.lcssa to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %32, i64 noundef 1)
          to label %.preheader unwind label %274

.preheader:                                       ; preds = %._crit_edge209
  %.not215 = icmp eq ptr %.sroa.11.0.lcssa, %.sroa.0115.0.lcssa
  br i1 %.not215, label %._crit_edge214, label %.lr.ph213

.lr.ph213:                                        ; preds = %.preheader
  %33 = load ptr, ptr %2, align 8, !tbaa !13
  br label %276

34:                                               ; preds = %.lr.ph208, %247
  %.039207 = phi i64 [ 0, %.lr.ph208 ], [ %.140, %247 ]
  %storemerge206 = phi i64 [ 0, %.lr.ph208 ], [ %249, %247 ]
  %.sroa.0115.0205 = phi ptr [ null, %.lr.ph208 ], [ %.sroa.0115.1, %247 ]
  %.sroa.11.0204 = phi ptr [ null, %.lr.ph208 ], [ %.sroa.11.1, %247 ]
  %.sroa.15.0203 = phi ptr [ null, %.lr.ph208 ], [ %.sroa.15.1, %247 ]
  %35 = sdiv i64 %storemerge206, 64
  %36 = getelementptr inbounds [8 x i8], ptr %16, i64 %35
  %37 = and i64 %storemerge206, -9223372036854775745
  %38 = icmp ugt i64 %37, -9223372036854775808
  %storemerge.idx.i.i.i.i.i50 = select i1 %38, i64 -8, i64 0
  %storemerge.i.i.i.i.i51 = getelementptr inbounds i8, ptr %36, i64 %storemerge.idx.i.i.i.i.i50
  %39 = and i64 %storemerge206, 63
  %40 = shl nuw i64 1, %39
  %41 = load i64, ptr %storemerge.i.i.i.i.i51, align 8, !tbaa !11
  %42 = and i64 %41, %40
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %43, label %247

43:                                               ; preds = %34
  %.not.i.i52 = icmp eq ptr %.sroa.11.0204, %.sroa.15.0203
  br i1 %.not.i.i52, label %45, label %44

44:                                               ; preds = %43
  store i64 0, ptr %.sroa.11.0204, align 8, !tbaa !11
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit

45:                                               ; preds = %43
  %46 = ptrtoint ptr %.sroa.11.0204 to i64
  %47 = ptrtoint ptr %.sroa.0115.0205 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775800
  br i1 %49, label %50, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i

50:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc unwind label %.loopexit.split-lp152

.noexc:                                           ; preds = %50
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %45
  %51 = ashr exact i64 %48, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %51, i64 1)
  %52 = add nsw i64 %.sroa.speculated.i.i.i.i, %51
  %53 = icmp ult i64 %52, %51
  %54 = call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %55 = select i1 %53, i64 1152921504606846975, i64 %54
  %.not.i.i.i.i = icmp ne i64 %55, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %56 = shl nuw nsw i64 %55, 3
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #19
          to label %.noexc53 unwind label %.loopexit151

.noexc53:                                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  %58 = getelementptr inbounds i8, ptr %57, i64 %48
  store i64 0, ptr %58, align 8, !tbaa !11
  %59 = icmp sgt i64 %48, 0
  br i1 %59, label %60, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i

60:                                               ; preds = %.noexc53
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %57, ptr align 8 %.sroa.0115.0205, i64 %48, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i: ; preds = %60, %.noexc53
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0115.0205, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i, label %61

61:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0115.0205, i64 noundef %48) #21
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i: ; preds = %61, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i
  %62 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %55
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit

_ZNSt6vectorIlSaIlEE9push_backEOl.exit:           ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i, %44
  %.sroa.15.4 = phi ptr [ %62, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i ], [ %.sroa.15.0203, %44 ]
  %.pn = phi ptr [ %58, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i ], [ %.sroa.11.0204, %44 ]
  %.sroa.0115.4 = phi ptr [ %57, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i ], [ %.sroa.0115.0205, %44 ]
  %.sroa.11.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIlSaIlEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
          to label %_ZNSt5queueIlSt5dequeIlSaIlEEEC2IS2_vEEv.exit unwind label %96

_ZNSt5queueIlSt5dequeIlSaIlEEEC2IS2_vEEv.exit:    ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit
  %63 = load ptr, ptr %20, align 8, !tbaa !16
  %64 = load ptr, ptr %21, align 8, !tbaa !21
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  %.not.i.i55 = icmp eq ptr %63, %65
  br i1 %.not.i.i55, label %69, label %66

66:                                               ; preds = %_ZNSt5queueIlSt5dequeIlSaIlEEEC2IS2_vEEv.exit
  %67 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %67, ptr %63, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %68, ptr %20, align 8, !tbaa !16
  br label %_ZNSt5queueIlSt5dequeIlSaIlEEE4pushERKl.exit

69:                                               ; preds = %_ZNSt5queueIlSt5dequeIlSaIlEEEC2IS2_vEEv.exit
  invoke void @_ZNSt5dequeIlSaIlEE16_M_push_back_auxIJRKlEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %._ZNSt5queueIlSt5dequeIlSaIlEEE4pushERKl.exit_crit_edge unwind label %98

._ZNSt5queueIlSt5dequeIlSaIlEEE4pushERKl.exit_crit_edge: ; preds = %69
  %.pre = load ptr, ptr %20, align 8, !tbaa !22
  br label %_ZNSt5queueIlSt5dequeIlSaIlEEE4pushERKl.exit

_ZNSt5queueIlSt5dequeIlSaIlEEE4pushERKl.exit:     ; preds = %._ZNSt5queueIlSt5dequeIlSaIlEEE4pushERKl.exit_crit_edge, %66
  %70 = phi ptr [ %.pre, %._ZNSt5queueIlSt5dequeIlSaIlEEE4pushERKl.exit_crit_edge ], [ %68, %66 ]
  %71 = load ptr, ptr %22, align 8, !tbaa !22
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %._crit_edge202, label %.lr.ph201

.lr.ph201:                                        ; preds = %_ZNSt5queueIlSt5dequeIlSaIlEEE4pushERKl.exit
  %73 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0115.4, i64 %.039207
  br label %74

74:                                               ; preds = %.lr.ph201, %.loopexit150
  %75 = phi ptr [ %71, %.lr.ph201 ], [ %231, %.loopexit150 ]
  %76 = load i64, ptr %75, align 8, !tbaa !11
  %77 = load ptr, ptr %23, align 8, !tbaa !23
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  %.not.i.i57 = icmp eq ptr %75, %78
  br i1 %.not.i.i57, label %81, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 8
  br label %87

81:                                               ; preds = %74
  %82 = load ptr, ptr %24, align 8, !tbaa !24
  call void @_ZdlPvm(ptr noundef %82, i64 noundef 512) #21
  %83 = load ptr, ptr %25, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %84, ptr %25, align 8, !tbaa !26
  %85 = load ptr, ptr %84, align 8, !tbaa !27
  store ptr %85, ptr %24, align 8, !tbaa !28
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 512
  store ptr %86, ptr %23, align 8, !tbaa !29
  br label %87

87:                                               ; preds = %81, %79
  %storemerge.i.i = phi ptr [ %80, %79 ], [ %85, %81 ]
  store ptr %storemerge.i.i, ptr %22, align 8, !tbaa !30
  %88 = sdiv i64 %76, 64
  %89 = getelementptr inbounds [8 x i8], ptr %16, i64 %88
  %90 = and i64 %76, -9223372036854775745
  %91 = icmp ugt i64 %90, -9223372036854775808
  %storemerge.idx.i.i.i.i.i58 = select i1 %91, i64 -8, i64 0
  %storemerge.i.i.i.i.i59 = getelementptr inbounds i8, ptr %89, i64 %storemerge.idx.i.i.i.i.i58
  %92 = and i64 %76, 63
  %93 = shl nuw i64 1, %92
  %94 = load i64, ptr %storemerge.i.i.i.i.i59, align 8, !tbaa !11
  %95 = and i64 %94, %93
  %.not146 = icmp eq i64 %95, 0
  br i1 %.not146, label %100, label %.loopexit150, !llvm.loop !31

.loopexit151:                                     ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit153 = landingpad { ptr, i32 }
          cleanup
  br label %264

.loopexit.split-lp152:                            ; preds = %50
  %lpad.loopexit.split-lp154 = landingpad { ptr, i32 }
          cleanup
  br label %264

96:                                               ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt5queueIlSt5dequeIlSaIlEEED2Ev.exit79

98:                                               ; preds = %69
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %251

100:                                              ; preds = %87
  %101 = or i64 %94, %93
  store i64 %101, ptr %storemerge.i.i.i.i.i59, align 8, !tbaa !11
  %102 = load i64, ptr %73, align 8, !tbaa !11
  %103 = add nsw i64 %102, 1
  store i64 %103, ptr %73, align 8, !tbaa !11
  %104 = load ptr, ptr %1, align 8, !tbaa !13
  %105 = getelementptr [8 x i8], ptr %104, i64 %76
  store i64 %.039207, ptr %105, align 8, !tbaa !11
  %106 = load ptr, ptr %0, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw [24 x i8], ptr %106, i64 %76
  %108 = load ptr, ptr %107, align 8, !tbaa !33
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !33
  %.not147197 = icmp eq ptr %108, %110
  br i1 %.not147197, label %.loopexit150, label %.lr.ph200

.lr.ph200:                                        ; preds = %100, %._crit_edge
  %.sroa.0105.0198 = phi ptr [ %114, %._crit_edge ], [ %108, %100 ]
  %111 = load ptr, ptr %.sroa.0105.0198, align 8, !tbaa !27
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0198, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !27
  %.not148195 = icmp eq ptr %111, %113
  br i1 %.not148195, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt5queueIlSt5dequeIlSaIlEEE4pushERKl.exit72, %.lr.ph200
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0198, i64 24
  %.not147 = icmp eq ptr %114, %110
  br i1 %.not147, label %.loopexit150.loopexit, label %.lr.ph200

.lr.ph:                                           ; preds = %.lr.ph200, %_ZNSt5queueIlSt5dequeIlSaIlEEE4pushERKl.exit72
  %.sroa.0101.0196 = phi ptr [ %230, %_ZNSt5queueIlSt5dequeIlSaIlEEE4pushERKl.exit72 ], [ %111, %.lr.ph200 ]
  %115 = load i64, ptr %.sroa.0101.0196, align 8, !tbaa !11
  %116 = sdiv i64 %115, 64
  %117 = getelementptr inbounds [8 x i8], ptr %16, i64 %116
  %118 = and i64 %115, -9223372036854775745
  %119 = icmp ugt i64 %118, -9223372036854775808
  %storemerge.idx.i.i.i.i.i66 = select i1 %119, i64 -8, i64 0
  %storemerge.i.i.i.i.i67 = getelementptr inbounds i8, ptr %117, i64 %storemerge.idx.i.i.i.i.i66
  %120 = and i64 %115, 63
  %121 = shl nuw i64 1, %120
  %122 = load i64, ptr %storemerge.i.i.i.i.i67, align 8, !tbaa !11
  %123 = and i64 %121, %122
  %.not149 = icmp eq i64 %123, 0
  br i1 %.not149, label %124, label %_ZNSt5queueIlSt5dequeIlSaIlEEE4pushERKl.exit72

124:                                              ; preds = %.lr.ph
  %125 = load ptr, ptr %20, align 8, !tbaa !16
  %126 = load ptr, ptr %21, align 8, !tbaa !21
  %127 = getelementptr inbounds i8, ptr %126, i64 -8
  %.not.i.i70 = icmp eq ptr %125, %127
  br i1 %.not.i.i70, label %130, label %128

128:                                              ; preds = %124
  store i64 %115, ptr %125, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 8
  br label %_ZNSt5queueIlSt5dequeIlSaIlEEE4pushERKl.exit72.sink.split

130:                                              ; preds = %124
  %131 = load ptr, ptr %26, align 8, !tbaa !26
  %132 = load ptr, ptr %25, align 8, !tbaa !26
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 3
  %137 = icmp ne ptr %131, null
  %.neg.i.i.i = sext i1 %137 to i64
  %138 = add nsw i64 %136, %.neg.i.i.i
  %139 = shl nsw i64 %138, 6
  %140 = load ptr, ptr %27, align 8, !tbaa !28
  %141 = ptrtoint ptr %125 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 3
  %145 = add nsw i64 %139, %144
  %146 = load ptr, ptr %23, align 8, !tbaa !29
  %147 = load ptr, ptr %22, align 8, !tbaa !22
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 3
  %152 = add nsw i64 %145, %151
  %153 = icmp eq i64 %152, 1152921504606846975
  br i1 %153, label %154, label %155

154:                                              ; preds = %130
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.noexc94 unwind label %.loopexit.split-lp

.noexc94:                                         ; preds = %154
  unreachable

155:                                              ; preds = %130
  %156 = load i64, ptr %28, align 8, !tbaa !35
  %157 = load ptr, ptr %5, align 8, !tbaa !36
  %158 = ptrtoint ptr %157 to i64
  %159 = sub i64 %133, %158
  %160 = ashr exact i64 %159, 3
  %161 = sub i64 %156, %160
  %162 = icmp ult i64 %161, 2
  br i1 %162, label %163, label %_ZNSt5dequeIlSaIlEE22_M_reserve_map_at_backEm.exit.i

163:                                              ; preds = %155
  %164 = add nsw i64 %136, 1
  %165 = add nsw i64 %136, 2
  %166 = shl nsw i64 %165, 1
  %167 = icmp ugt i64 %156, %166
  br i1 %167, label %168, label %197

168:                                              ; preds = %163
  %169 = sub i64 %156, %165
  %170 = lshr i64 %169, 1
  %171 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %170
  %172 = icmp ult ptr %171, %132
  %173 = getelementptr inbounds nuw i8, ptr %131, i64 8
  br i1 %172, label %174, label %183

174:                                              ; preds = %168
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %175, %134
  %177 = icmp sgt i64 %176, 8
  br i1 %177, label %178, label %179, !prof !37

178:                                              ; preds = %174
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %171, ptr nonnull align 8 %132, i64 %176, i1 false)
  br label %.noexc95

179:                                              ; preds = %174
  %180 = icmp eq i64 %176, 8
  br i1 %180, label %181, label %.noexc95

181:                                              ; preds = %179
  %182 = load ptr, ptr %132, align 8, !tbaa !27
  store ptr %182, ptr %171, align 8, !tbaa !27
  br label %.noexc95

183:                                              ; preds = %168
  %184 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %164
  %185 = ptrtoint ptr %173 to i64
  %186 = sub i64 %185, %134
  %187 = ashr exact i64 %186, 3
  %188 = icmp sgt i64 %187, 1
  br i1 %188, label %189, label %192, !prof !37

189:                                              ; preds = %183
  %190 = sub nsw i64 0, %187
  %191 = getelementptr inbounds [8 x i8], ptr %184, i64 %190
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %191, ptr align 8 %132, i64 %186, i1 false)
  br label %.noexc95

192:                                              ; preds = %183
  %193 = icmp eq i64 %186, 8
  br i1 %193, label %194, label %.noexc95

194:                                              ; preds = %192
  %195 = getelementptr inbounds i8, ptr %184, i64 -8
  %196 = load ptr, ptr %132, align 8, !tbaa !27
  store ptr %196, ptr %195, align 8, !tbaa !27
  br label %.noexc95

197:                                              ; preds = %163
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %156, i64 1)
  %198 = add i64 %156, 2
  %199 = add i64 %198, %.sroa.speculated.i
  %200 = icmp ugt i64 %199, 1152921504606846975
  br i1 %200, label %201, label %_ZNSt11_Deque_baseIlSaIlEE15_M_allocate_mapEm.exit.i, !prof !38

201:                                              ; preds = %197
  %202 = icmp ugt i64 %199, 2305843009213693951
  br i1 %202, label %.noexc.i.i, label %.noexc3.i.i

.noexc.i.i:                                       ; preds = %201
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc97 unwind label %.loopexit.split-lp

.noexc97:                                         ; preds = %.noexc.i.i
  unreachable

.noexc3.i.i:                                      ; preds = %201
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc98 unwind label %.loopexit.split-lp

.noexc98:                                         ; preds = %.noexc3.i.i
  unreachable

_ZNSt11_Deque_baseIlSaIlEE15_M_allocate_mapEm.exit.i: ; preds = %197
  %203 = shl nuw nsw i64 %199, 3
  %204 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #19
          to label %.noexc99 unwind label %.loopexit

.noexc99:                                         ; preds = %_ZNSt11_Deque_baseIlSaIlEE15_M_allocate_mapEm.exit.i
  %205 = sub nsw i64 %199, %165
  %206 = lshr i64 %205, 1
  %207 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %209 = ptrtoint ptr %208 to i64
  %210 = sub i64 %209, %134
  %211 = icmp sgt i64 %210, 8
  br i1 %211, label %212, label %213, !prof !37

212:                                              ; preds = %.noexc99
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %207, ptr align 8 %132, i64 %210, i1 false)
  br label %_ZSt4copyIPPlS1_ET0_T_S3_S2_.exit24.i

213:                                              ; preds = %.noexc99
  %214 = icmp eq i64 %210, 8
  br i1 %214, label %215, label %_ZSt4copyIPPlS1_ET0_T_S3_S2_.exit24.i

215:                                              ; preds = %213
  %216 = load ptr, ptr %132, align 8, !tbaa !27
  store ptr %216, ptr %207, align 8, !tbaa !27
  br label %_ZSt4copyIPPlS1_ET0_T_S3_S2_.exit24.i

_ZSt4copyIPPlS1_ET0_T_S3_S2_.exit24.i:            ; preds = %215, %213, %212
  %217 = shl i64 %156, 3
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %217) #21
  store ptr %204, ptr %5, align 8, !tbaa !36
  store i64 %199, ptr %28, align 8, !tbaa !35
  br label %.noexc95

.noexc95:                                         ; preds = %_ZSt4copyIPPlS1_ET0_T_S3_S2_.exit24.i, %194, %192, %189, %181, %179, %178
  %.0.i = phi ptr [ %207, %_ZSt4copyIPPlS1_ET0_T_S3_S2_.exit24.i ], [ %171, %181 ], [ %171, %178 ], [ %171, %179 ], [ %171, %189 ], [ %171, %192 ], [ %171, %194 ]
  store ptr %.0.i, ptr %25, align 8, !tbaa !26
  %218 = load ptr, ptr %.0.i, align 8, !tbaa !27
  store ptr %218, ptr %24, align 8, !tbaa !28
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 512
  store ptr %219, ptr %23, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %164
  %221 = getelementptr inbounds i8, ptr %220, i64 -8
  store ptr %221, ptr %26, align 8, !tbaa !26
  %222 = load ptr, ptr %221, align 8, !tbaa !27
  store ptr %222, ptr %27, align 8, !tbaa !28
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 512
  store ptr %223, ptr %21, align 8, !tbaa !29
  br label %_ZNSt5dequeIlSaIlEE22_M_reserve_map_at_backEm.exit.i

_ZNSt5dequeIlSaIlEE22_M_reserve_map_at_backEm.exit.i: ; preds = %.noexc95, %155
  %224 = phi ptr [ %131, %155 ], [ %221, %.noexc95 ]
  %225 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %.noexc71 unwind label %.loopexit

.noexc71:                                         ; preds = %_ZNSt5dequeIlSaIlEE22_M_reserve_map_at_backEm.exit.i
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr %225, ptr %226, align 8, !tbaa !27
  %227 = load ptr, ptr %20, align 8, !tbaa !16
  %228 = load i64, ptr %.sroa.0101.0196, align 8, !tbaa !11
  store i64 %228, ptr %227, align 8, !tbaa !11
  store ptr %226, ptr %26, align 8, !tbaa !26
  store ptr %225, ptr %27, align 8, !tbaa !28
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 512
  store ptr %229, ptr %21, align 8, !tbaa !29
  br label %_ZNSt5queueIlSt5dequeIlSaIlEEE4pushERKl.exit72.sink.split

.loopexit:                                        ; preds = %_ZNSt5dequeIlSaIlEE22_M_reserve_map_at_backEm.exit.i, %_ZNSt11_Deque_baseIlSaIlEE15_M_allocate_mapEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %251

.loopexit.split-lp:                               ; preds = %154, %.noexc.i.i, %.noexc3.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %251

_ZNSt5queueIlSt5dequeIlSaIlEEE4pushERKl.exit72.sink.split: ; preds = %128, %.noexc71
  %.sink = phi ptr [ %225, %.noexc71 ], [ %129, %128 ]
  store ptr %.sink, ptr %20, align 8, !tbaa !16
  br label %_ZNSt5queueIlSt5dequeIlSaIlEEE4pushERKl.exit72

_ZNSt5queueIlSt5dequeIlSaIlEEE4pushERKl.exit72:   ; preds = %_ZNSt5queueIlSt5dequeIlSaIlEEE4pushERKl.exit72.sink.split, %.lr.ph
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0196, i64 8
  %.not148 = icmp eq ptr %230, %113
  br i1 %.not148, label %._crit_edge, label %.lr.ph

.loopexit150.loopexit:                            ; preds = %._crit_edge
  %.pre244 = load ptr, ptr %22, align 8, !tbaa !22
  br label %.loopexit150

.loopexit150:                                     ; preds = %.loopexit150.loopexit, %100, %87
  %231 = phi ptr [ %.pre244, %.loopexit150.loopexit ], [ %storemerge.i.i, %100 ], [ %storemerge.i.i, %87 ]
  %232 = load ptr, ptr %20, align 8, !tbaa !22
  %233 = icmp eq ptr %232, %231
  br i1 %233, label %._crit_edge202, label %74

._crit_edge202:                                   ; preds = %.loopexit150, %_ZNSt5queueIlSt5dequeIlSaIlEEE4pushERKl.exit
  %234 = add nsw i64 %.039207, 1
  %235 = load ptr, ptr %5, align 8, !tbaa !36
  %.not.i.i.i = icmp eq ptr %235, null
  br i1 %.not.i.i.i, label %_ZNSt5queueIlSt5dequeIlSaIlEEED2Ev.exit, label %236

236:                                              ; preds = %._crit_edge202
  %237 = load ptr, ptr %25, align 8, !tbaa !25
  %238 = load ptr, ptr %26, align 8, !tbaa !39
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = icmp ult ptr %237, %239
  br i1 %240, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIlSaIlEE16_M_destroy_nodesEPPlS3_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %236, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %242, %.lr.ph.i.i.i.i ], [ %237, %236 ]
  %241 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !27
  call void @_ZdlPvm(ptr noundef %241, i64 noundef 512) #21
  %242 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %243 = icmp ult ptr %.06.i.i.i.i, %238
  br i1 %243, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIlSaIlEE16_M_destroy_nodesEPPlS3_.exit.loopexit.i.i.i, !llvm.loop !40

_ZNSt11_Deque_baseIlSaIlEE16_M_destroy_nodesEPPlS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !36
  br label %_ZNSt11_Deque_baseIlSaIlEE16_M_destroy_nodesEPPlS3_.exit.i.i.i

_ZNSt11_Deque_baseIlSaIlEE16_M_destroy_nodesEPPlS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIlSaIlEE16_M_destroy_nodesEPPlS3_.exit.loopexit.i.i.i, %236
  %244 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIlSaIlEE16_M_destroy_nodesEPPlS3_.exit.loopexit.i.i.i ], [ %235, %236 ]
  %245 = load i64, ptr %28, align 8, !tbaa !35
  %246 = shl i64 %245, 3
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %246) #21
  br label %_ZNSt5queueIlSt5dequeIlSaIlEEED2Ev.exit

_ZNSt5queueIlSt5dequeIlSaIlEEED2Ev.exit:          ; preds = %._crit_edge202, %_ZNSt11_Deque_baseIlSaIlEE16_M_destroy_nodesEPPlS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre245 = load i64, ptr %4, align 8, !tbaa !11
  br label %247

247:                                              ; preds = %34, %_ZNSt5queueIlSt5dequeIlSaIlEEED2Ev.exit
  %248 = phi i64 [ %storemerge206, %34 ], [ %.pre245, %_ZNSt5queueIlSt5dequeIlSaIlEEED2Ev.exit ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.0203, %34 ], [ %.sroa.15.4, %_ZNSt5queueIlSt5dequeIlSaIlEEED2Ev.exit ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.0204, %34 ], [ %.sroa.11.2, %_ZNSt5queueIlSt5dequeIlSaIlEEED2Ev.exit ]
  %.sroa.0115.1 = phi ptr [ %.sroa.0115.0205, %34 ], [ %.sroa.0115.4, %_ZNSt5queueIlSt5dequeIlSaIlEEED2Ev.exit ]
  %.140 = phi i64 [ %.039207, %34 ], [ %234, %_ZNSt5queueIlSt5dequeIlSaIlEEED2Ev.exit ]
  %249 = add nsw i64 %248, 1
  store i64 %249, ptr %4, align 8, !tbaa !11
  %250 = icmp slt i64 %249, %12
  br i1 %250, label %34, label %._crit_edge209, !llvm.loop !41

251:                                              ; preds = %.loopexit, %.loopexit.split-lp, %98
  %.pn42.pn.pn = phi { ptr, i32 } [ %99, %98 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %252 = load ptr, ptr %5, align 8, !tbaa !36
  %.not.i.i.i73 = icmp eq ptr %252, null
  br i1 %.not.i.i.i73, label %_ZNSt5queueIlSt5dequeIlSaIlEEED2Ev.exit79, label %253

253:                                              ; preds = %251
  %254 = load ptr, ptr %25, align 8, !tbaa !25
  %255 = load ptr, ptr %26, align 8, !tbaa !39
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = icmp ult ptr %254, %256
  br i1 %257, label %.lr.ph.i.i.i.i75, label %_ZNSt11_Deque_baseIlSaIlEE16_M_destroy_nodesEPPlS3_.exit.i.i.i74

.lr.ph.i.i.i.i75:                                 ; preds = %253, %.lr.ph.i.i.i.i75
  %.06.i.i.i.i76 = phi ptr [ %259, %.lr.ph.i.i.i.i75 ], [ %254, %253 ]
  %258 = load ptr, ptr %.06.i.i.i.i76, align 8, !tbaa !27
  call void @_ZdlPvm(ptr noundef %258, i64 noundef 512) #21
  %259 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i76, i64 8
  %260 = icmp ult ptr %.06.i.i.i.i76, %255
  br i1 %260, label %.lr.ph.i.i.i.i75, label %_ZNSt11_Deque_baseIlSaIlEE16_M_destroy_nodesEPPlS3_.exit.loopexit.i.i.i77, !llvm.loop !40

_ZNSt11_Deque_baseIlSaIlEE16_M_destroy_nodesEPPlS3_.exit.loopexit.i.i.i77: ; preds = %.lr.ph.i.i.i.i75
  %.pre.i.i.i78 = load ptr, ptr %5, align 8, !tbaa !36
  br label %_ZNSt11_Deque_baseIlSaIlEE16_M_destroy_nodesEPPlS3_.exit.i.i.i74

_ZNSt11_Deque_baseIlSaIlEE16_M_destroy_nodesEPPlS3_.exit.i.i.i74: ; preds = %_ZNSt11_Deque_baseIlSaIlEE16_M_destroy_nodesEPPlS3_.exit.loopexit.i.i.i77, %253
  %261 = phi ptr [ %.pre.i.i.i78, %_ZNSt11_Deque_baseIlSaIlEE16_M_destroy_nodesEPPlS3_.exit.loopexit.i.i.i77 ], [ %252, %253 ]
  %262 = load i64, ptr %28, align 8, !tbaa !35
  %263 = shl i64 %262, 3
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %263) #21
  br label %_ZNSt5queueIlSt5dequeIlSaIlEEED2Ev.exit79

_ZNSt5queueIlSt5dequeIlSaIlEEED2Ev.exit79:        ; preds = %_ZNSt11_Deque_baseIlSaIlEE16_M_destroy_nodesEPPlS3_.exit.i.i.i74, %251, %96
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %.pn42.pn.pn, %251 ], [ %.pn42.pn.pn, %_ZNSt11_Deque_baseIlSaIlEE16_M_destroy_nodesEPPlS3_.exit.i.i.i74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %264

264:                                              ; preds = %.loopexit151, %.loopexit.split-lp152, %_ZNSt5queueIlSt5dequeIlSaIlEEED2Ev.exit79
  %.sroa.15.2 = phi ptr [ %.sroa.15.4, %_ZNSt5queueIlSt5dequeIlSaIlEEED2Ev.exit79 ], [ %.sroa.11.0204, %.loopexit151 ], [ %.sroa.11.0204, %.loopexit.split-lp152 ]
  %.sroa.0115.2 = phi ptr [ %.sroa.0115.4, %_ZNSt5queueIlSt5dequeIlSaIlEEED2Ev.exit79 ], [ %.sroa.0115.0205, %.loopexit151 ], [ %.sroa.0115.0205, %.loopexit.split-lp152 ]
  %.pn42.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn, %_ZNSt5queueIlSt5dequeIlSaIlEEED2Ev.exit79 ], [ %lpad.loopexit153, %.loopexit151 ], [ %lpad.loopexit.split-lp154, %.loopexit.split-lp152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %281

._crit_edge214:                                   ; preds = %.preheader
  %.not.i.i.i80 = icmp eq ptr %.sroa.0115.0.lcssa, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %._crit_edge214.thread

._crit_edge214.thread:                            ; preds = %276, %._crit_edge214
  %265 = ptrtoint ptr %.sroa.15.0.lcssa to i64
  %266 = sub i64 %265, %30
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0115.0.lcssa, i64 noundef %266) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %._crit_edge214, %._crit_edge214.thread
  %.not.i.i81 = icmp eq ptr %.sroa.0126.0278, null
  br i1 %.not.i.i81, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %267

267:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %268 = ptrtoint ptr %.sroa.30135.0283 to i64
  %269 = ptrtoint ptr %.sroa.0126.0278 to i64
  %270 = sub i64 %268, %269
  %271 = ashr exact i64 %270, 3
  %272 = sub nsw i64 0, %271
  %273 = getelementptr inbounds [8 x i8], ptr %.sroa.30135.0283, i64 %272
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %270) #21
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %267
  ret void

274:                                              ; preds = %._crit_edge209
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %281

276:                                              ; preds = %.lr.ph213, %276
  %.0212 = phi i64 [ 0, %.lr.ph213 ], [ %280, %276 ]
  %277 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0115.0.lcssa, i64 %.0212
  %278 = load i64, ptr %277, align 8, !tbaa !11
  %279 = getelementptr inbounds [8 x i8], ptr %33, i64 %.0212
  store i64 %278, ptr %279, align 8, !tbaa !11
  %280 = add nuw i64 %.0212, 1
  %exitcond.not = icmp eq i64 %280, %32
  br i1 %exitcond.not, label %._crit_edge214.thread, label %276, !llvm.loop !42

281:                                              ; preds = %274, %264
  %.sroa.30135.0282 = phi ptr [ %18, %264 ], [ %.sroa.30135.0283, %274 ]
  %.sroa.0126.0277 = phi ptr [ %16, %264 ], [ %.sroa.0126.0278, %274 ]
  %.sroa.15.3 = phi ptr [ %.sroa.15.2, %264 ], [ %.sroa.15.0.lcssa, %274 ]
  %.sroa.0115.3 = phi ptr [ %.sroa.0115.2, %264 ], [ %.sroa.0115.0.lcssa, %274 ]
  %.pn42.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn, %264 ], [ %275, %274 ]
  %.not.i.i.i82 = icmp eq ptr %.sroa.0115.3, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIlSaIlEED2Ev.exit83, label %.thread

.thread:                                          ; preds = %281
  %282 = ptrtoint ptr %.sroa.15.3 to i64
  %283 = ptrtoint ptr %.sroa.0115.3 to i64
  %284 = sub i64 %282, %283
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0115.3, i64 noundef %284) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit83

_ZNSt6vectorIlSaIlEED2Ev.exit83:                  ; preds = %281, %.thread
  %.not.i.i84 = icmp eq ptr %.sroa.0126.0277, null
  br i1 %.not.i.i84, label %.body, label %285

285:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit83
  %286 = ptrtoint ptr %.sroa.30135.0282 to i64
  %287 = ptrtoint ptr %.sroa.0126.0277 to i64
  %288 = sub i64 %286, %287
  %289 = ashr exact i64 %288, 3
  %290 = sub nsw i64 0, %289
  %291 = getelementptr inbounds [8 x i8], ptr %.sroa.30135.0282, i64 %290
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %288) #21
  br label %.body

.body:                                            ; preds = %285, %_ZNSt6vectorIlSaIlEED2Ev.exit83
  resume { ptr, i32 } %.pn42.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !43
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !45
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @free(ptr noundef %15) #22
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !43
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #23
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !43
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !13
  br label %_ZN5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !45
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl16facet_componentsIiN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKSt6vectorIS4_IS4_IT_SaIS5_EESaIS7_EESaIS9_EERNS1_15PlainObjectBaseIT0_EERNSE_IT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::queue.39", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %0, align 8, !tbaa !49
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = trunc i64 %12 to i32
  %sext = shl i64 %12, 32
  %14 = ashr exact i64 %sext, 32
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %14, i64 noundef 1)
  %.not.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %15

15:                                               ; preds = %3
  %16 = add nsw i64 %14, 63
  %17 = lshr i64 %16, 3
  %18 = and i64 %17, 2305843009213693944
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #19
  %20 = lshr i64 %16, 6
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %.idx.i = shl nuw nsw i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %19, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %15, %3
  %.sroa.0126.0 = phi ptr [ null, %3 ], [ %19, %15 ]
  %.sroa.30135.0 = phi ptr [ null, %3 ], [ %21, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !50
  %22 = icmp sgt i32 %13, 0
  br i1 %22, label %.lr.ph214, label %._crit_edge215

.lr.ph214:                                        ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %37

._crit_edge215:                                   ; preds = %254, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %.sroa.15.0.lcssa = phi ptr [ null, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ %.sroa.15.1, %254 ]
  %.sroa.11.0.lcssa = phi ptr [ null, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ %.sroa.11.1, %254 ]
  %.sroa.0115.0.lcssa = phi ptr [ null, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ], [ %.sroa.0115.1, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = ptrtoint ptr %.sroa.11.0.lcssa to i64
  %33 = ptrtoint ptr %.sroa.0115.0.lcssa to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %35, i64 noundef 1)
          to label %.preheader unwind label %281

.preheader:                                       ; preds = %._crit_edge215
  %.not221 = icmp eq ptr %.sroa.11.0.lcssa, %.sroa.0115.0.lcssa
  br i1 %.not221, label %._crit_edge220, label %.lr.ph219

.lr.ph219:                                        ; preds = %.preheader
  %36 = load ptr, ptr %2, align 8, !tbaa !52
  br label %283

37:                                               ; preds = %.lr.ph214, %254
  %.039213 = phi i32 [ 0, %.lr.ph214 ], [ %.140, %254 ]
  %storemerge212 = phi i32 [ 0, %.lr.ph214 ], [ %256, %254 ]
  %.sroa.0115.0211 = phi ptr [ null, %.lr.ph214 ], [ %.sroa.0115.1, %254 ]
  %.sroa.11.0210 = phi ptr [ null, %.lr.ph214 ], [ %.sroa.11.1, %254 ]
  %.sroa.15.0209 = phi ptr [ null, %.lr.ph214 ], [ %.sroa.15.1, %254 ]
  %38 = sext i32 %storemerge212 to i64
  %39 = sdiv i32 %storemerge212, 64
  %.sext = sext i32 %39 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %.sroa.0126.0, i64 %.sext
  %41 = and i64 %38, -9223372036854775745
  %42 = icmp ugt i64 %41, -9223372036854775808
  %storemerge.idx.i.i.i.i.i50 = select i1 %42, i64 -8, i64 0
  %storemerge.i.i.i.i.i51 = getelementptr inbounds i8, ptr %40, i64 %storemerge.idx.i.i.i.i.i50
  %43 = and i64 %38, 63
  %44 = shl nuw i64 1, %43
  %45 = load i64, ptr %storemerge.i.i.i.i.i51, align 8, !tbaa !11
  %46 = and i64 %45, %44
  %.not = icmp eq i64 %46, 0
  br i1 %.not, label %47, label %254

47:                                               ; preds = %37
  %.not.i.i52 = icmp eq ptr %.sroa.11.0210, %.sroa.15.0209
  br i1 %.not.i.i52, label %49, label %48

48:                                               ; preds = %47
  store i32 0, ptr %.sroa.11.0210, align 4, !tbaa !50
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

49:                                               ; preds = %47
  %50 = ptrtoint ptr %.sroa.11.0210 to i64
  %51 = ptrtoint ptr %.sroa.0115.0211 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775804
  br i1 %53, label %54, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

54:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc unwind label %.loopexit.split-lp158

.noexc:                                           ; preds = %54
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %49
  %55 = ashr exact i64 %52, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = call i64 @llvm.umin.i64(i64 %56, i64 2305843009213693951)
  %59 = select i1 %57, i64 2305843009213693951, i64 %58
  %.not.i.i.i.i = icmp ne i64 %59, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %60 = shl nuw nsw i64 %59, 2
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #19
          to label %.noexc53 unwind label %.loopexit157

.noexc53:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %62 = getelementptr inbounds i8, ptr %61, i64 %52
  store i32 0, ptr %62, align 4, !tbaa !50
  %63 = icmp sgt i64 %52, 0
  br i1 %63, label %64, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

64:                                               ; preds = %.noexc53
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %61, ptr align 4 %.sroa.0115.0211, i64 %52, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %64, %.noexc53
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0115.0211, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %65

65:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0115.0211, i64 noundef %52) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %65, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %66 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %59
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %48
  %.sroa.15.4 = phi ptr [ %66, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.15.0209, %48 ]
  %.pn = phi ptr [ %62, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.11.0210, %48 ]
  %.sroa.0115.4 = phi ptr [ %61, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0115.0211, %48 ]
  %.sroa.11.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
          to label %_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit unwind label %102

_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit:    ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %67 = load ptr, ptr %23, align 8, !tbaa !55
  %68 = load ptr, ptr %24, align 8, !tbaa !59
  %69 = getelementptr inbounds i8, ptr %68, i64 -4
  %.not.i.i55 = icmp eq ptr %67, %69
  br i1 %.not.i.i55, label %73, label %70

70:                                               ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit
  %71 = load i32, ptr %4, align 4, !tbaa !50
  store i32 %71, ptr %67, align 4, !tbaa !50
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store ptr %72, ptr %23, align 8, !tbaa !55
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit

73:                                               ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %._ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit_crit_edge unwind label %104

._ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit_crit_edge: ; preds = %73
  %.pre = load ptr, ptr %23, align 8, !tbaa !60
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit

_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit:     ; preds = %._ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit_crit_edge, %70
  %74 = phi ptr [ %.pre, %._ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit_crit_edge ], [ %72, %70 ]
  %75 = load ptr, ptr %25, align 8, !tbaa !60
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %._crit_edge208, label %.lr.ph207

.lr.ph207:                                        ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit
  %77 = sext i32 %.039213 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0115.4, i64 %77
  br label %79

79:                                               ; preds = %.lr.ph207, %.loopexit156
  %80 = phi ptr [ %75, %.lr.ph207 ], [ %238, %.loopexit156 ]
  %81 = load i32, ptr %80, align 4, !tbaa !50
  %82 = load ptr, ptr %26, align 8, !tbaa !61
  %83 = getelementptr inbounds i8, ptr %82, i64 -4
  %.not.i.i57 = icmp eq ptr %80, %83
  br i1 %.not.i.i57, label %86, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 4
  br label %92

86:                                               ; preds = %79
  %87 = load ptr, ptr %27, align 8, !tbaa !62
  call void @_ZdlPvm(ptr noundef %87, i64 noundef 512) #21
  %88 = load ptr, ptr %28, align 8, !tbaa !63
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %89, ptr %28, align 8, !tbaa !64
  %90 = load ptr, ptr %89, align 8, !tbaa !65
  store ptr %90, ptr %27, align 8, !tbaa !66
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 512
  store ptr %91, ptr %26, align 8, !tbaa !67
  br label %92

92:                                               ; preds = %86, %84
  %storemerge.i.i = phi ptr [ %85, %84 ], [ %90, %86 ]
  store ptr %storemerge.i.i, ptr %25, align 8, !tbaa !68
  %93 = sext i32 %81 to i64
  %94 = sdiv i32 %81, 64
  %.sext147 = sext i32 %94 to i64
  %95 = getelementptr inbounds [8 x i8], ptr %.sroa.0126.0, i64 %.sext147
  %96 = and i64 %93, -9223372036854775745
  %97 = icmp ugt i64 %96, -9223372036854775808
  %storemerge.idx.i.i.i.i.i58 = select i1 %97, i64 -8, i64 0
  %storemerge.i.i.i.i.i59 = getelementptr inbounds i8, ptr %95, i64 %storemerge.idx.i.i.i.i.i58
  %98 = and i64 %93, 63
  %99 = shl nuw i64 1, %98
  %100 = load i64, ptr %storemerge.i.i.i.i.i59, align 8, !tbaa !11
  %101 = and i64 %100, %99
  %.not152 = icmp eq i64 %101, 0
  br i1 %.not152, label %106, label %.loopexit156, !llvm.loop !69

.loopexit157:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit159 = landingpad { ptr, i32 }
          cleanup
  br label %271

.loopexit.split-lp158:                            ; preds = %54
  %lpad.loopexit.split-lp160 = landingpad { ptr, i32 }
          cleanup
  br label %271

102:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit79

104:                                              ; preds = %73
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %258

106:                                              ; preds = %92
  %107 = or i64 %100, %99
  store i64 %107, ptr %storemerge.i.i.i.i.i59, align 8, !tbaa !11
  %108 = load i32, ptr %78, align 4, !tbaa !50
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %78, align 4, !tbaa !50
  %110 = load ptr, ptr %1, align 8, !tbaa !52
  %111 = getelementptr [4 x i8], ptr %110, i64 %93
  store i32 %.039213, ptr %111, align 4, !tbaa !50
  %112 = load ptr, ptr %0, align 8, !tbaa !49
  %113 = getelementptr inbounds nuw [24 x i8], ptr %112, i64 %93
  %114 = load ptr, ptr %113, align 8, !tbaa !70
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !70
  %.not153203 = icmp eq ptr %114, %116
  br i1 %.not153203, label %.loopexit156, label %.lr.ph206

.lr.ph206:                                        ; preds = %106, %._crit_edge
  %.sroa.0105.0204 = phi ptr [ %120, %._crit_edge ], [ %114, %106 ]
  %117 = load ptr, ptr %.sroa.0105.0204, align 8, !tbaa !65
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0204, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !65
  %.not154201 = icmp eq ptr %117, %119
  br i1 %.not154201, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit72, %.lr.ph206
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0204, i64 24
  %.not153 = icmp eq ptr %120, %116
  br i1 %.not153, label %.loopexit156.loopexit, label %.lr.ph206

.lr.ph:                                           ; preds = %.lr.ph206, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit72
  %.sroa.0101.0202 = phi ptr [ %237, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit72 ], [ %117, %.lr.ph206 ]
  %121 = load i32, ptr %.sroa.0101.0202, align 4, !tbaa !50
  %122 = sext i32 %121 to i64
  %123 = sdiv i32 %121, 64
  %.sext149 = sext i32 %123 to i64
  %124 = getelementptr inbounds [8 x i8], ptr %.sroa.0126.0, i64 %.sext149
  %125 = and i64 %122, -9223372036854775745
  %126 = icmp ugt i64 %125, -9223372036854775808
  %storemerge.idx.i.i.i.i.i66 = select i1 %126, i64 -8, i64 0
  %storemerge.i.i.i.i.i67 = getelementptr inbounds i8, ptr %124, i64 %storemerge.idx.i.i.i.i.i66
  %127 = and i64 %122, 63
  %128 = shl nuw i64 1, %127
  %129 = load i64, ptr %storemerge.i.i.i.i.i67, align 8, !tbaa !11
  %130 = and i64 %128, %129
  %.not155 = icmp eq i64 %130, 0
  br i1 %.not155, label %131, label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit72

131:                                              ; preds = %.lr.ph
  %132 = load ptr, ptr %23, align 8, !tbaa !55
  %133 = load ptr, ptr %24, align 8, !tbaa !59
  %134 = getelementptr inbounds i8, ptr %133, i64 -4
  %.not.i.i70 = icmp eq ptr %132, %134
  br i1 %.not.i.i70, label %137, label %135

135:                                              ; preds = %131
  store i32 %121, ptr %132, align 4, !tbaa !50
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 4
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit72.sink.split

137:                                              ; preds = %131
  %138 = load ptr, ptr %29, align 8, !tbaa !64
  %139 = load ptr, ptr %28, align 8, !tbaa !64
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 3
  %144 = icmp ne ptr %138, null
  %.neg.i.i.i = sext i1 %144 to i64
  %145 = add nsw i64 %143, %.neg.i.i.i
  %146 = shl nsw i64 %145, 7
  %147 = load ptr, ptr %30, align 8, !tbaa !66
  %148 = ptrtoint ptr %132 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 2
  %152 = add nsw i64 %146, %151
  %153 = load ptr, ptr %26, align 8, !tbaa !67
  %154 = load ptr, ptr %25, align 8, !tbaa !60
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 2
  %159 = add nsw i64 %152, %158
  %160 = icmp eq i64 %159, 2305843009213693951
  br i1 %160, label %161, label %162

161:                                              ; preds = %137
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.noexc94 unwind label %.loopexit.split-lp

.noexc94:                                         ; preds = %161
  unreachable

162:                                              ; preds = %137
  %163 = load i64, ptr %31, align 8, !tbaa !72
  %164 = load ptr, ptr %5, align 8, !tbaa !73
  %165 = ptrtoint ptr %164 to i64
  %166 = sub i64 %140, %165
  %167 = ashr exact i64 %166, 3
  %168 = sub i64 %163, %167
  %169 = icmp ult i64 %168, 2
  br i1 %169, label %170, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i

170:                                              ; preds = %162
  %171 = add nsw i64 %143, 1
  %172 = add nsw i64 %143, 2
  %173 = shl nsw i64 %172, 1
  %174 = icmp ugt i64 %163, %173
  br i1 %174, label %175, label %204

175:                                              ; preds = %170
  %176 = sub i64 %163, %172
  %177 = lshr i64 %176, 1
  %178 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %177
  %179 = icmp ult ptr %178, %139
  %180 = getelementptr inbounds nuw i8, ptr %138, i64 8
  br i1 %179, label %181, label %190

181:                                              ; preds = %175
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %182, %141
  %184 = icmp sgt i64 %183, 8
  br i1 %184, label %185, label %186, !prof !37

185:                                              ; preds = %181
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %178, ptr nonnull align 8 %139, i64 %183, i1 false)
  br label %.noexc95

186:                                              ; preds = %181
  %187 = icmp eq i64 %183, 8
  br i1 %187, label %188, label %.noexc95

188:                                              ; preds = %186
  %189 = load ptr, ptr %139, align 8, !tbaa !65
  store ptr %189, ptr %178, align 8, !tbaa !65
  br label %.noexc95

190:                                              ; preds = %175
  %191 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %171
  %192 = ptrtoint ptr %180 to i64
  %193 = sub i64 %192, %141
  %194 = ashr exact i64 %193, 3
  %195 = icmp sgt i64 %194, 1
  br i1 %195, label %196, label %199, !prof !37

196:                                              ; preds = %190
  %197 = sub nsw i64 0, %194
  %198 = getelementptr inbounds [8 x i8], ptr %191, i64 %197
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %198, ptr align 8 %139, i64 %193, i1 false)
  br label %.noexc95

199:                                              ; preds = %190
  %200 = icmp eq i64 %193, 8
  br i1 %200, label %201, label %.noexc95

201:                                              ; preds = %199
  %202 = getelementptr inbounds i8, ptr %191, i64 -8
  %203 = load ptr, ptr %139, align 8, !tbaa !65
  store ptr %203, ptr %202, align 8, !tbaa !65
  br label %.noexc95

204:                                              ; preds = %170
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %163, i64 1)
  %205 = add i64 %163, 2
  %206 = add i64 %205, %.sroa.speculated.i
  %207 = icmp ugt i64 %206, 1152921504606846975
  br i1 %207, label %208, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i, !prof !38

208:                                              ; preds = %204
  %209 = icmp ugt i64 %206, 2305843009213693951
  br i1 %209, label %.noexc.i.i, label %.noexc3.i.i

.noexc.i.i:                                       ; preds = %208
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc97 unwind label %.loopexit.split-lp

.noexc97:                                         ; preds = %.noexc.i.i
  unreachable

.noexc3.i.i:                                      ; preds = %208
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc98 unwind label %.loopexit.split-lp

.noexc98:                                         ; preds = %.noexc3.i.i
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i: ; preds = %204
  %210 = shl nuw nsw i64 %206, 3
  %211 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %210) #19
          to label %.noexc99 unwind label %.loopexit

.noexc99:                                         ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i
  %212 = sub nsw i64 %206, %172
  %213 = lshr i64 %212, 1
  %214 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %216 = ptrtoint ptr %215 to i64
  %217 = sub i64 %216, %141
  %218 = icmp sgt i64 %217, 8
  br i1 %218, label %219, label %220, !prof !37

219:                                              ; preds = %.noexc99
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %214, ptr align 8 %139, i64 %217, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

220:                                              ; preds = %.noexc99
  %221 = icmp eq i64 %217, 8
  br i1 %221, label %222, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

222:                                              ; preds = %220
  %223 = load ptr, ptr %139, align 8, !tbaa !65
  store ptr %223, ptr %214, align 8, !tbaa !65
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i:            ; preds = %222, %220, %219
  %224 = shl i64 %163, 3
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %224) #21
  store ptr %211, ptr %5, align 8, !tbaa !73
  store i64 %206, ptr %31, align 8, !tbaa !72
  br label %.noexc95

.noexc95:                                         ; preds = %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i, %201, %199, %196, %188, %186, %185
  %.0.i = phi ptr [ %214, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i ], [ %178, %188 ], [ %178, %185 ], [ %178, %186 ], [ %178, %196 ], [ %178, %199 ], [ %178, %201 ]
  store ptr %.0.i, ptr %28, align 8, !tbaa !64
  %225 = load ptr, ptr %.0.i, align 8, !tbaa !65
  store ptr %225, ptr %27, align 8, !tbaa !66
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 512
  store ptr %226, ptr %26, align 8, !tbaa !67
  %227 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %171
  %228 = getelementptr inbounds i8, ptr %227, i64 -8
  store ptr %228, ptr %29, align 8, !tbaa !64
  %229 = load ptr, ptr %228, align 8, !tbaa !65
  store ptr %229, ptr %30, align 8, !tbaa !66
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 512
  store ptr %230, ptr %24, align 8, !tbaa !67
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i: ; preds = %.noexc95, %162
  %231 = phi ptr [ %138, %162 ], [ %228, %.noexc95 ]
  %232 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %.noexc71 unwind label %.loopexit

.noexc71:                                         ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %232, ptr %233, align 8, !tbaa !65
  %234 = load ptr, ptr %23, align 8, !tbaa !55
  %235 = load i32, ptr %.sroa.0101.0202, align 4, !tbaa !50
  store i32 %235, ptr %234, align 4, !tbaa !50
  store ptr %233, ptr %29, align 8, !tbaa !64
  store ptr %232, ptr %30, align 8, !tbaa !66
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 512
  store ptr %236, ptr %24, align 8, !tbaa !67
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit72.sink.split

.loopexit:                                        ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i, %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %258

.loopexit.split-lp:                               ; preds = %161, %.noexc.i.i, %.noexc3.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %258

_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit72.sink.split: ; preds = %135, %.noexc71
  %.sink = phi ptr [ %232, %.noexc71 ], [ %136, %135 ]
  store ptr %.sink, ptr %23, align 8, !tbaa !55
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit72

_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit72:   ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit72.sink.split, %.lr.ph
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0202, i64 4
  %.not154 = icmp eq ptr %237, %119
  br i1 %.not154, label %._crit_edge, label %.lr.ph

.loopexit156.loopexit:                            ; preds = %._crit_edge
  %.pre250 = load ptr, ptr %25, align 8, !tbaa !60
  br label %.loopexit156

.loopexit156:                                     ; preds = %.loopexit156.loopexit, %106, %92
  %238 = phi ptr [ %.pre250, %.loopexit156.loopexit ], [ %storemerge.i.i, %106 ], [ %storemerge.i.i, %92 ]
  %239 = load ptr, ptr %23, align 8, !tbaa !60
  %240 = icmp eq ptr %239, %238
  br i1 %240, label %._crit_edge208, label %79

._crit_edge208:                                   ; preds = %.loopexit156, %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit
  %241 = add nsw i32 %.039213, 1
  %242 = load ptr, ptr %5, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %242, null
  br i1 %.not.i.i.i, label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit, label %243

243:                                              ; preds = %._crit_edge208
  %244 = load ptr, ptr %28, align 8, !tbaa !63
  %245 = load ptr, ptr %29, align 8, !tbaa !74
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = icmp ult ptr %244, %246
  br i1 %247, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %243, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %249, %.lr.ph.i.i.i.i ], [ %244, %243 ]
  %248 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !65
  call void @_ZdlPvm(ptr noundef %248, i64 noundef 512) #21
  %249 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %250 = icmp ult ptr %.06.i.i.i.i, %245
  br i1 %250, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i, !llvm.loop !75

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !73
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i, %243
  %251 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i ], [ %242, %243 ]
  %252 = load i64, ptr %31, align 8, !tbaa !72
  %253 = shl i64 %252, 3
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %253) #21
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit

_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit:          ; preds = %._crit_edge208, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre251 = load i32, ptr %4, align 4, !tbaa !50
  br label %254

254:                                              ; preds = %37, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit
  %255 = phi i32 [ %storemerge212, %37 ], [ %.pre251, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.0209, %37 ], [ %.sroa.15.4, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.0210, %37 ], [ %.sroa.11.2, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit ]
  %.sroa.0115.1 = phi ptr [ %.sroa.0115.0211, %37 ], [ %.sroa.0115.4, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit ]
  %.140 = phi i32 [ %.039213, %37 ], [ %241, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit ]
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %4, align 4, !tbaa !50
  %257 = icmp slt i32 %256, %13
  br i1 %257, label %37, label %._crit_edge215, !llvm.loop !76

258:                                              ; preds = %.loopexit, %.loopexit.split-lp, %104
  %.pn42.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %259 = load ptr, ptr %5, align 8, !tbaa !73
  %.not.i.i.i73 = icmp eq ptr %259, null
  br i1 %.not.i.i.i73, label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit79, label %260

260:                                              ; preds = %258
  %261 = load ptr, ptr %28, align 8, !tbaa !63
  %262 = load ptr, ptr %29, align 8, !tbaa !74
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = icmp ult ptr %261, %263
  br i1 %264, label %.lr.ph.i.i.i.i75, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i74

.lr.ph.i.i.i.i75:                                 ; preds = %260, %.lr.ph.i.i.i.i75
  %.06.i.i.i.i76 = phi ptr [ %266, %.lr.ph.i.i.i.i75 ], [ %261, %260 ]
  %265 = load ptr, ptr %.06.i.i.i.i76, align 8, !tbaa !65
  call void @_ZdlPvm(ptr noundef %265, i64 noundef 512) #21
  %266 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i76, i64 8
  %267 = icmp ult ptr %.06.i.i.i.i76, %262
  br i1 %267, label %.lr.ph.i.i.i.i75, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i77, !llvm.loop !75

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i77: ; preds = %.lr.ph.i.i.i.i75
  %.pre.i.i.i78 = load ptr, ptr %5, align 8, !tbaa !73
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i74

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i74: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i77, %260
  %268 = phi ptr [ %.pre.i.i.i78, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i77 ], [ %259, %260 ]
  %269 = load i64, ptr %31, align 8, !tbaa !72
  %270 = shl i64 %269, 3
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %270) #21
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit79

_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit79:        ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i74, %258, %102
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %.pn42.pn.pn, %258 ], [ %.pn42.pn.pn, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %271

271:                                              ; preds = %.loopexit157, %.loopexit.split-lp158, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit79
  %.sroa.15.2 = phi ptr [ %.sroa.15.4, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit79 ], [ %.sroa.11.0210, %.loopexit157 ], [ %.sroa.11.0210, %.loopexit.split-lp158 ]
  %.sroa.0115.2 = phi ptr [ %.sroa.0115.4, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit79 ], [ %.sroa.0115.0211, %.loopexit157 ], [ %.sroa.0115.0211, %.loopexit.split-lp158 ]
  %.pn42.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit79 ], [ %lpad.loopexit159, %.loopexit157 ], [ %lpad.loopexit.split-lp160, %.loopexit.split-lp158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %288

._crit_edge220:                                   ; preds = %.preheader
  %.not.i.i.i80 = icmp eq ptr %.sroa.0115.0.lcssa, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %._crit_edge220.thread

._crit_edge220.thread:                            ; preds = %283, %._crit_edge220
  %272 = ptrtoint ptr %.sroa.15.0.lcssa to i64
  %273 = sub i64 %272, %33
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0115.0.lcssa, i64 noundef %273) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge220, %._crit_edge220.thread
  %.not.i.i81 = icmp eq ptr %.sroa.0126.0, null
  br i1 %.not.i.i81, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %274

274:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %275 = ptrtoint ptr %.sroa.30135.0 to i64
  %276 = ptrtoint ptr %.sroa.0126.0 to i64
  %277 = sub i64 %275, %276
  %278 = ashr exact i64 %277, 3
  %279 = sub nsw i64 0, %278
  %280 = getelementptr inbounds [8 x i8], ptr %.sroa.30135.0, i64 %279
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %277) #21
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %274
  ret void

281:                                              ; preds = %._crit_edge215
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %288

283:                                              ; preds = %.lr.ph219, %283
  %.0218 = phi i64 [ 0, %.lr.ph219 ], [ %287, %283 ]
  %284 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0115.0.lcssa, i64 %.0218
  %285 = load i32, ptr %284, align 4, !tbaa !50
  %286 = getelementptr inbounds [4 x i8], ptr %36, i64 %.0218
  store i32 %285, ptr %286, align 4, !tbaa !50
  %287 = add nuw i64 %.0218, 1
  %exitcond.not = icmp eq i64 %287, %35
  br i1 %exitcond.not, label %._crit_edge220.thread, label %283, !llvm.loop !77

288:                                              ; preds = %281, %271
  %.sroa.15.3 = phi ptr [ %.sroa.15.2, %271 ], [ %.sroa.15.0.lcssa, %281 ]
  %.sroa.0115.3 = phi ptr [ %.sroa.0115.2, %271 ], [ %.sroa.0115.0.lcssa, %281 ]
  %.pn42.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn, %271 ], [ %282, %281 ]
  %.not.i.i.i82 = icmp eq ptr %.sroa.0115.3, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIiSaIiEED2Ev.exit83, label %.thread

.thread:                                          ; preds = %288
  %289 = ptrtoint ptr %.sroa.15.3 to i64
  %290 = ptrtoint ptr %.sroa.0115.3 to i64
  %291 = sub i64 %289, %290
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0115.3, i64 noundef %291) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit83

_ZNSt6vectorIiSaIiEED2Ev.exit83:                  ; preds = %288, %.thread
  %.not.i.i84 = icmp eq ptr %.sroa.0126.0, null
  br i1 %.not.i.i84, label %.body, label %292

292:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit83
  %293 = ptrtoint ptr %.sroa.30135.0 to i64
  %294 = ptrtoint ptr %.sroa.0126.0 to i64
  %295 = sub i64 %293, %294
  %296 = ashr exact i64 %295, 3
  %297 = sub nsw i64 0, %296
  %298 = getelementptr inbounds [8 x i8], ptr %.sroa.30135.0, i64 %297
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %295) #21
  br label %.body

.body:                                            ; preds = %292, %_ZNSt6vectorIiSaIiEED2Ev.exit83
  resume { ptr, i32 } %.pn42.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !43
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !78
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !52
  tail call void @free(ptr noundef %15) #22
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !43
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #23
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !43
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !52
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZN3igl16facet_componentsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEiRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  %4 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 -1, ptr %5, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !86
  %.not6.i = icmp eq ptr %8, null
  br i1 %.not6.i, label %9, label %_ZN5Eigen12SparseMatrixIiLi0EiEC2Ev.exit

9:                                                ; preds = %2
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc11 unwind label %11

.noexc11:                                         ; preds = %9
  unreachable

common.resume:                                    ; preds = %44, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %.pn.pn.pn, %44 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %common.resume

_ZN5Eigen12SparseMatrixIiLi0EiEC2Ev.exit:         ; preds = %2
  store i64 0, ptr %5, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %8, align 4
  invoke void @_ZN3igl22facet_adjacency_matrixIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEiEEvRKNS1_10MatrixBaseIT_EERNS1_12SparseMatrixIT0_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %15 unwind label %36

15:                                               ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiEC2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %17, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.thread, label %18

18:                                               ; preds = %.noexc
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef 1, i64 noundef 1)
          to label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i unwind label %38

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i: ; preds = %18
  %.pr.i.i.i.i.i.i.i = load i64, ptr %16, align 8, !tbaa !78
  %19 = icmp slt i64 %.pr.i.i.i.i.i.i.i, 1
  br i1 %19, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.thread

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.thread: ; preds = %.noexc, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i
  %20 = phi i64 [ %.pr.i.i.i.i.i.i.i, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i ], [ 1, %.noexc ]
  %21 = load ptr, ptr %1, align 8, !tbaa !52
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %20, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %21, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !50
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i.thread, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i
  %22 = invoke noundef i32 @_ZN3igl20connected_componentsIiN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEiRKNS1_12SparseMatrixIT_Li0EiEERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %23 unwind label %40

23:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit
  %24 = load ptr, ptr %4, align 8, !tbaa !52
  call void @free(ptr noundef %24) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = load ptr, ptr %7, align 8, !tbaa !86
  call void @free(ptr noundef %25) #22
  %26 = load ptr, ptr %14, align 8, !tbaa !87
  call void @free(ptr noundef %26) #22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !88
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  call void @_ZdaPv(ptr noundef nonnull %28) #21
  br label %31

31:                                               ; preds = %30, %23
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !89
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit, label %35

35:                                               ; preds = %31
  call void @_ZdaPv(ptr noundef nonnull %33) #21
  br label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit:         ; preds = %31, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %22

36:                                               ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiEC2Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %44

38:                                               ; preds = %18, %15
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %4, align 8, !tbaa !52
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %.pre, %40 ], [ null, %38 ]
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @free(ptr noundef %43) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

44:                                               ; preds = %42, %36
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %42 ], [ %37, %36 ]
  call void @_ZN5Eigen12SparseMatrixIiLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

declare void @_ZN3igl22facet_adjacency_matrixIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEiEEvRKNS1_10MatrixBaseIT_EERNS1_12SparseMatrixIT0_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef i32 @_ZN3igl20connected_componentsIiN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEiRKNS1_12SparseMatrixIT_Li0EiEERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIiLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  tail call void @free(ptr noundef %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  tail call void @free(ptr noundef %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIiiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #21
  br label %_ZN5Eigen8internal17CompressedStorageIiiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIiiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIlSaIlEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIlSaIlEE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !35
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #19
  store ptr %7, ptr %0, align 8, !tbaa !36
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIlSaIlEE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIlSaIlEE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIlSaIlEE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIlSaIlEE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %_ZNSt11_Deque_baseIlSaIlEE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIlSaIlEE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIlSaIlEE15_M_create_nodesEPPlS3_.exit, !llvm.loop !90

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #22
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIlSaIlEE16_M_destroy_nodesEPPlS3_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !27
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #21
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIlSaIlEE16_M_destroy_nodesEPPlS3_.exit.i, !llvm.loop !40

_ZNSt11_Deque_baseIlSaIlEE16_M_destroy_nodesEPPlS3_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #20
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIlSaIlEE16_M_destroy_nodesEPPlS3_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIlSaIlEE16_M_destroy_nodesEPPlS3_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #22
  %31 = load ptr, ptr %0, align 8, !tbaa !36
  %32 = load i64, ptr %5, align 8, !tbaa !35
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseIlSaIlEE15_M_create_nodesEPPlS3_.exit: ; preds = %_ZNSt11_Deque_baseIlSaIlEE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %38, align 8, !tbaa !26
  %39 = load ptr, ptr %10, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !26
  %46 = load ptr, ptr %44, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !29
  store ptr %39, ptr %37, align 8, !tbaa !30
  %50 = and i64 %1, 63
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !16
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #24
  unreachable

55:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIlSaIlEE16_M_push_back_auxIJRKlEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !35
  %37 = load ptr, ptr %0, align 8, !tbaa !36
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIlSaIlEE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIlSaIlEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !39
  br label %_ZNSt5dequeIlSaIlEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIlSaIlEE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !27
  %47 = load ptr, ptr %3, align 8, !tbaa !16
  %48 = load i64, ptr %1, align 8, !tbaa !11
  store i64 %48, ptr %47, align 8, !tbaa !11
  store ptr %46, ptr %5, align 8, !tbaa !26
  store ptr %45, ptr %17, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !29
  store ptr %45, ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIlSaIlEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !35
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %50

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !36
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
  br i1 %30, label %31, label %32, !prof !37

31:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %29, i1 false)
  br label %_ZSt4copyIPPlS1_ET0_T_S3_S2_.exit

32:                                               ; preds = %27
  %33 = icmp eq i64 %29, 8
  br i1 %33, label %34, label %_ZSt4copyIPPlS1_ET0_T_S3_S2_.exit

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %35, ptr %24, align 8, !tbaa !27
  br label %_ZSt4copyIPPlS1_ET0_T_S3_S2_.exit

36:                                               ; preds = %18
  %37 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %38 = ptrtoint ptr %26 to i64
  %39 = sub i64 %38, %9
  %40 = ashr exact i64 %39, 3
  %41 = icmp sgt i64 %40, 1
  br i1 %41, label %42, label %45, !prof !37

42:                                               ; preds = %36
  %43 = sub nsw i64 0, %40
  %44 = getelementptr inbounds [8 x i8], ptr %37, i64 %43
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %7, i64 %39, i1 false)
  br label %_ZSt4copyIPPlS1_ET0_T_S3_S2_.exit

45:                                               ; preds = %36
  %46 = icmp eq i64 %39, 8
  br i1 %46, label %47, label %_ZSt4copyIPPlS1_ET0_T_S3_S2_.exit

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %37, i64 -8
  %49 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %49, ptr %48, align 8, !tbaa !27
  br label %_ZSt4copyIPPlS1_ET0_T_S3_S2_.exit

50:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %51 = add i64 %15, 2
  %52 = add i64 %51, %.sroa.speculated
  %53 = icmp ugt i64 %52, 1152921504606846975
  br i1 %53, label %54, label %_ZNSt11_Deque_baseIlSaIlEE15_M_allocate_mapEm.exit, !prof !38

54:                                               ; preds = %50
  %55 = icmp ugt i64 %52, 2305843009213693951
  br i1 %55, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %54
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc3.i:                                        ; preds = %54
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt11_Deque_baseIlSaIlEE15_M_allocate_mapEm.exit: ; preds = %50
  %56 = shl nuw nsw i64 %52, 3
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #19
  %58 = sub i64 %52, %13
  %59 = lshr i64 %58, 1
  %60 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %59
  %61 = select i1 %2, i64 %1, i64 0
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %9
  %66 = icmp sgt i64 %65, 8
  br i1 %66, label %67, label %68, !prof !37

67:                                               ; preds = %_ZNSt11_Deque_baseIlSaIlEE15_M_allocate_mapEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %7, i64 %65, i1 false)
  br label %_ZSt4copyIPPlS1_ET0_T_S3_S2_.exit24

68:                                               ; preds = %_ZNSt11_Deque_baseIlSaIlEE15_M_allocate_mapEm.exit
  %69 = icmp eq i64 %65, 8
  br i1 %69, label %70, label %_ZSt4copyIPPlS1_ET0_T_S3_S2_.exit24

70:                                               ; preds = %68
  %71 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %71, ptr %62, align 8, !tbaa !27
  br label %_ZSt4copyIPPlS1_ET0_T_S3_S2_.exit24

_ZSt4copyIPPlS1_ET0_T_S3_S2_.exit24:              ; preds = %67, %68, %70
  %72 = load ptr, ptr %0, align 8, !tbaa !36
  %73 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %72, i64 noundef %73) #21
  store ptr %57, ptr %0, align 8, !tbaa !36
  store i64 %52, ptr %14, align 8, !tbaa !35
  br label %_ZSt4copyIPPlS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPlS1_ET0_T_S3_S2_.exit:                ; preds = %47, %45, %42, %34, %32, %31, %_ZSt4copyIPPlS1_ET0_T_S3_S2_.exit24
  %.0 = phi ptr [ %62, %_ZSt4copyIPPlS1_ET0_T_S3_S2_.exit24 ], [ %24, %34 ], [ %24, %31 ], [ %24, %32 ], [ %24, %42 ], [ %24, %45 ], [ %24, %47 ]
  store ptr %.0, ptr %6, align 8, !tbaa !26
  %74 = load ptr, ptr %.0, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %74, ptr %75, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 512
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %76, ptr %77, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  store ptr %79, ptr %4, align 8, !tbaa !26
  %80 = load ptr, ptr %79, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %80, ptr %81, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 512
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %82, ptr %83, align 8, !tbaa !29
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
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !72
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #19
  store ptr %7, ptr %0, align 8, !tbaa !73
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_.exit, !llvm.loop !91

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #22
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !65
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #21
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i, !llvm.loop !75

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #22
  %31 = load ptr, ptr %0, align 8, !tbaa !73
  %32 = load i64, ptr %5, align 8, !tbaa !72
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
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
  store ptr %10, ptr %38, align 8, !tbaa !64
  %39 = load ptr, ptr %10, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !64
  %46 = load ptr, ptr %44, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !67
  store ptr %39, ptr %37, align 8, !tbaa !68
  %50 = and i64 %1, 127
  %51 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !55
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #24
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 7
  %16 = load ptr, ptr %3, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  %26 = load ptr, ptr %4, align 8, !tbaa !60
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 2305843009213693951
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !72
  %37 = load ptr, ptr %0, align 8, !tbaa !73
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !74
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !65
  %47 = load ptr, ptr %3, align 8, !tbaa !55
  %48 = load i32, ptr %1, align 4, !tbaa !50
  store i32 %48, ptr %47, align 4, !tbaa !50
  store ptr %46, ptr %5, align 8, !tbaa !64
  store ptr %45, ptr %17, align 8, !tbaa !66
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !67
  store ptr %45, ptr %3, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !72
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %50

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !73
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
  br i1 %30, label %31, label %32, !prof !37

31:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %29, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

32:                                               ; preds = %27
  %33 = icmp eq i64 %29, 8
  br i1 %33, label %34, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %35, ptr %24, align 8, !tbaa !65
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

36:                                               ; preds = %18
  %37 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %38 = ptrtoint ptr %26 to i64
  %39 = sub i64 %38, %9
  %40 = ashr exact i64 %39, 3
  %41 = icmp sgt i64 %40, 1
  br i1 %41, label %42, label %45, !prof !37

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
  %49 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %49, ptr %48, align 8, !tbaa !65
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

50:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %51 = add i64 %15, 2
  %52 = add i64 %51, %.sroa.speculated
  %53 = icmp ugt i64 %52, 1152921504606846975
  br i1 %53, label %54, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit, !prof !38

54:                                               ; preds = %50
  %55 = icmp ugt i64 %52, 2305843009213693951
  br i1 %55, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %54
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc3.i:                                        ; preds = %54
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit: ; preds = %50
  %56 = shl nuw nsw i64 %52, 3
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #19
  %58 = sub i64 %52, %13
  %59 = lshr i64 %58, 1
  %60 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %59
  %61 = select i1 %2, i64 %1, i64 0
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %9
  %66 = icmp sgt i64 %65, 8
  br i1 %66, label %67, label %68, !prof !37

67:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %7, i64 %65, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24

68:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit
  %69 = icmp eq i64 %65, 8
  br i1 %69, label %70, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24

70:                                               ; preds = %68
  %71 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %71, ptr %62, align 8, !tbaa !65
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24:              ; preds = %67, %68, %70
  %72 = load ptr, ptr %0, align 8, !tbaa !73
  %73 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %72, i64 noundef %73) #21
  store ptr %57, ptr %0, align 8, !tbaa !73
  store i64 %52, ptr %14, align 8, !tbaa !72
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit:                ; preds = %47, %45, %42, %34, %32, %31, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24
  %.0 = phi ptr [ %62, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24 ], [ %24, %34 ], [ %24, %31 ], [ %24, %32 ], [ %24, %42 ], [ %24, %45 ], [ %24, %47 ]
  store ptr %.0, ptr %6, align 8, !tbaa !64
  %74 = load ptr, ptr %.0, align 8, !tbaa !65
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %74, ptr %75, align 8, !tbaa !66
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 512
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %76, ptr %77, align 8, !tbaa !67
  %78 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  store ptr %79, ptr %4, align 8, !tbaa !64
  %80 = load ptr, ptr %79, align 8, !tbaa !65
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %80, ptr %81, align 8, !tbaa !66
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 512
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %82, ptr %83, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #15 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !88
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #21
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

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

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTSNSt12_Vector_baseISt6vectorIS0_IlSaIlEESaIS2_EESaIS4_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSSt6vectorIS_IlSaIlEESaIS1_EE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EEE", !15, i64 0, !12, i64 8}
!15 = !{!"p1 long", !7, i64 0}
!16 = !{!17, !15, i64 48}
!17 = !{!"_ZTSNSt11_Deque_baseIlSaIlEE16_Deque_impl_dataE", !18, i64 0, !12, i64 8, !20, i64 16, !20, i64 48}
!18 = !{!"p2 long", !19, i64 0}
!19 = !{!"any p2 pointer", !7, i64 0}
!20 = !{!"_ZTSSt15_Deque_iteratorIlRlPlE", !15, i64 0, !15, i64 8, !15, i64 16, !18, i64 24}
!21 = !{!17, !15, i64 64}
!22 = !{!20, !15, i64 0}
!23 = !{!17, !15, i64 32}
!24 = !{!17, !15, i64 24}
!25 = !{!17, !18, i64 40}
!26 = !{!20, !18, i64 24}
!27 = !{!15, !15, i64 0}
!28 = !{!20, !15, i64 8}
!29 = !{!20, !15, i64 16}
!30 = !{!17, !15, i64 16}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSt6vectorIlSaIlEE", !7, i64 0}
!35 = !{!17, !12, i64 8}
!36 = !{!17, !18, i64 0}
!37 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!38 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!39 = !{!17, !18, i64 72}
!40 = distinct !{!40, !32}
!41 = distinct !{!41, !32}
!42 = distinct !{!42, !32}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !9, i64 0}
!45 = !{!14, !12, i64 8}
!46 = !{!47, !48, i64 8}
!47 = !{!"_ZTSNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 _ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !7, i64 0}
!49 = !{!47, !48, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"int", !8, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !54, i64 0, !12, i64 8}
!54 = !{!"p1 int", !7, i64 0}
!55 = !{!56, !54, i64 48}
!56 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !57, i64 0, !12, i64 8, !58, i64 16, !58, i64 48}
!57 = !{!"p2 int", !19, i64 0}
!58 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !54, i64 0, !54, i64 8, !54, i64 16, !57, i64 24}
!59 = !{!56, !54, i64 64}
!60 = !{!58, !54, i64 0}
!61 = !{!56, !54, i64 32}
!62 = !{!56, !54, i64 24}
!63 = !{!56, !57, i64 40}
!64 = !{!58, !57, i64 24}
!65 = !{!54, !54, i64 0}
!66 = !{!58, !54, i64 8}
!67 = !{!58, !54, i64 16}
!68 = !{!56, !54, i64 16}
!69 = distinct !{!69, !32}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!72 = !{!56, !12, i64 8}
!73 = !{!56, !57, i64 0}
!74 = !{!56, !57, i64 72}
!75 = distinct !{!75, !32}
!76 = distinct !{!76, !32}
!77 = distinct !{!77, !32}
!78 = !{!53, !12, i64 8}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi0EiEEEE", !81, i64 0}
!81 = !{!"bool", !8, i64 0}
!82 = !{!83, !12, i64 8}
!83 = !{!"_ZTSN5Eigen12SparseMatrixIiLi0EiEE", !84, i64 0, !12, i64 8, !12, i64 16, !54, i64 24, !54, i64 32, !85, i64 40}
!84 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEEE", !80, i64 0}
!85 = !{!"_ZTSN5Eigen8internal17CompressedStorageIiiEE", !54, i64 0, !54, i64 8, !12, i64 16, !12, i64 24}
!86 = !{!83, !54, i64 24}
!87 = !{!83, !54, i64 32}
!88 = !{!85, !54, i64 0}
!89 = !{!85, !54, i64 8}
!90 = distinct !{!90, !32}
!91 = distinct !{!91, !32}

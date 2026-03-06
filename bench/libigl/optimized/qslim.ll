; ModuleID = 'bench/libigl/original/qslim.ll'
source_filename = "bench/libigl/original/qslim.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::Matrix.3" = type { %"class.Eigen::PlainObjectBase.4" }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { ptr, i64, i64 }
%"class.Eigen::Matrix.12" = type { %"class.Eigen::PlainObjectBase.13" }
%"class.Eigen::PlainObjectBase.13" = type { %"class.Eigen::DenseStorage.20" }
%"class.Eigen::DenseStorage.20" = type { ptr, i64, i64 }
%"class.Eigen::Matrix.21" = type { %"class.Eigen::PlainObjectBase.22" }
%"class.Eigen::PlainObjectBase.22" = type { %"class.Eigen::DenseStorage.29" }
%"class.Eigen::DenseStorage.29" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::tuple<Eigen::Matrix<double, -1, -1>, Eigen::Matrix<double, 1, -1>, double>, std::allocator<std::tuple<Eigen::Matrix<double, -1, -1>, Eigen::Matrix<double, 1, -1>, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<Eigen::Matrix<double, -1, -1>, Eigen::Matrix<double, 1, -1>, double>, std::allocator<std::tuple<Eigen::Matrix<double, -1, -1>, Eigen::Matrix<double, 1, -1>, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<Eigen::Matrix<double, -1, -1>, Eigen::Matrix<double, 1, -1>, double>, std::allocator<std::tuple<Eigen::Matrix<double, -1, -1>, Eigen::Matrix<double, 1, -1>, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<Eigen::Matrix<double, -1, -1>, Eigen::Matrix<double, 1, -1>, double>, std::allocator<std::tuple<Eigen::Matrix<double, -1, -1>, Eigen::Matrix<double, 1, -1>, double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.30" = type { %"class.std::_Function_base", ptr }
%"class.std::function.32" = type { %"class.std::_Function_base", ptr }
%"class.std::function.34" = type { %"class.std::_Function_base", ptr }
%"class.Eigen::Array" = type { %"class.Eigen::PlainObjectBase.36" }
%"class.Eigen::PlainObjectBase.36" = type { %"class.Eigen::DenseStorage.42" }
%"class.Eigen::DenseStorage.42" = type { ptr, i64 }
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::IndexedView" = type { ptr, %"class.std::vector.57", %"struct.Eigen::internal::AllRange" }
%"struct.Eigen::internal::AllRange" = type { %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::IndexedView.67" = type { ptr, %"class.std::vector.57", %"struct.Eigen::internal::SingleRange" }
%"struct.Eigen::internal::SingleRange" = type { i64 }
%"class.Eigen::IndexedView.74" = type { ptr, %"class.Eigen::Matrix.21", %"struct.Eigen::internal::SingleRange" }
%"class.Eigen::AlignedBox" = type { %"class.Eigen::Matrix", %"class.Eigen::Matrix" }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEclISt6vectorIiSaIiEENS_8internal5all_tEEENS8_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeISB_SC_E4typeEEE19ReturnAsIndexedViewESF_E4typeERKSB_RKSC_ = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEclISt6vectorIiSaIiEEEENS_8internal9enable_ifIXaantLNS3_Ut_E0Entooeqsr8internal21get_compile_time_incrINS3_7IvcTypeIT_E4typeEEE5valueLi1Esr8internal19is_valid_index_typeISC_EE5valueENS_11IndexedViewIS2_SE_NS8_11SingleRangeEEEE4typeERKSC_ = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEclIS2_EENS_8internal9enable_ifIXaantLNS3_Ut_E0Entooeqsr8internal21get_compile_time_incrINS3_7IvcTypeIT_E4typeEEE5valueLi1Esr8internal19is_valid_index_typeIS9_EE5valueENS_11IndexedViewIS2_SB_NS5_11SingleRangeEEEE4typeERKS9_ = comdat any

$_ZNSt6vectorISt5tupleIJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEdEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEC2ERKS1_ = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEC2ERKS1_ = comdat any

$_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE5clearEv = comdat any

@_ZN3igl12placeholdersL3allE = internal constant %"struct.Eigen::internal::all_t" undef, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3igl5qslimERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEEibRS2_RS5_RNS1_IiLin1ELi1ELi0ELin1ELi1EEESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.Eigen::Matrix.3", align 8
  %12 = alloca %"class.Eigen::Matrix.12", align 8
  %13 = alloca %"class.Eigen::Matrix.21", align 8
  %14 = alloca %"class.Eigen::Matrix.12", align 8
  %15 = alloca %"class.Eigen::Matrix.12", align 8
  %16 = alloca %"class.Eigen::Matrix.12", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.Eigen::Matrix.12", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::function", align 8
  %22 = alloca %"class.std::function.30", align 8
  %23 = alloca %"class.std::function.32", align 8
  %24 = alloca %"class.std::function.34", align 8
  %25 = alloca %"class.Eigen::Array", align 8
  %26 = alloca %"class.std::vector.57", align 8
  %27 = alloca %"class.Eigen::IndexedView", align 8
  %28 = alloca %"class.Eigen::Matrix.21", align 8
  %29 = alloca %"class.Eigen::IndexedView.67", align 8
  %30 = alloca %"class.Eigen::Matrix.21", align 8
  %31 = alloca %"class.Eigen::Matrix.21", align 8
  %32 = alloca %"class.Eigen::Matrix.3", align 8
  %33 = alloca %"class.Eigen::Matrix.12", align 8
  %34 = alloca %"class.Eigen::Matrix.21", align 8
  %35 = alloca %"class.Eigen::IndexedView.74", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !4
  br i1 %3, label %36, label %42

36:                                               ; preds = %8
  %37 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %37, i8 0, i64 24, i1 false)
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %36
  %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %36 ]
  %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i.i.i
  store double 0x7FEFFFFFFFFFFFFF, ptr %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !9
  %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i.i.i, 24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !11

_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 48
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i.i
  %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i.i.i = phi i64 [ %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i ], [ 0, %_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i.i ]
  %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i.i.i
  store double 0xFFEFFFFFFFFFFFFF, ptr %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i3.i.i.i, align 8, !tbaa !9
  %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i = icmp eq i64 %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i.i.i, 24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i, label %40, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i, !llvm.loop !11

40:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 72
  store i32 -1, ptr %41, align 8, !tbaa !13
  store ptr %37, ptr %9, align 8, !tbaa !4
  tail call void @_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE4initINS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIS3_EERKNS7_IT_EE(ptr noundef nonnull align 8 dereferenceable(76) %37, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  br label %42

42:                                               ; preds = %8, %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !21
  %45 = trunc i64 %44 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %45, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl28connect_boundary_to_infinityIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EERNSE_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %46 unwind label %49

46:                                               ; preds = %42
  %47 = invoke noundef zeroext i1 @_ZN3igl16is_edge_manifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKNS1_10MatrixBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %48 unwind label %49

48:                                               ; preds = %46
  br i1 %47, label %51, label %457

49:                                               ; preds = %46, %42
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %460

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl10edge_flapsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EERNSA_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %52 unwind label %90

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not.i157 = icmp eq i64 %54, 0
  br i1 %.not.i157, label %.thread, label %58

.thread:                                          ; preds = %52
  store i64 %54, ptr %55, align 8, !tbaa !21
  store i64 1, ptr %56, align 8, !tbaa !28
  %57 = load ptr, ptr %13, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i.i.i.i

58:                                               ; preds = %52
  %59 = icmp sgt i64 %54, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %58
  %61 = icmp samesign ugt i64 %54, 4611686018427387903
  br i1 %61, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i160

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i160: ; preds = %60
  %62 = shl nuw i64 %54, 2
  %63 = call noalias ptr @malloc(i64 noundef %62) #19
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.invoke, label %66

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i160, %60
  %65 = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %65, align 8, !tbaa !30
  invoke void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.cont unwind label %84

.cont:                                            ; preds = %.invoke
  unreachable

66:                                               ; preds = %58, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i160
  %.sink.i159 = phi ptr [ %63, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i160 ], [ null, %58 ]
  store ptr %.sink.i159, ptr %18, align 8, !tbaa !32
  store i64 %54, ptr %55, align 8, !tbaa !21
  store i64 1, ptr %56, align 8, !tbaa !28
  %67 = load ptr, ptr %13, align 8, !tbaa !29
  %68 = sdiv i64 %54, 4
  %69 = shl nsw i64 %68, 2
  %70 = icmp sgt i64 %54, 3
  br i1 %70, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.thread, %66
  %71 = phi i64 [ 0, %.thread ], [ %69, %66 ], [ %69, %.lr.ph.i.i.i.i.i.i.i ]
  %72 = phi ptr [ %57, %.thread ], [ %67, %66 ], [ %67, %.lr.ph.i.i.i.i.i.i.i ]
  %73 = phi ptr [ null, %.thread ], [ %.sink.i159, %66 ], [ %.sink.i159, %.lr.ph.i.i.i.i.i.i.i ]
  %74 = icmp slt i64 %71, %54
  br i1 %74, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS0_IiLin1ELi1ELi0ELin1ELi1EEEEERKNS_9EigenBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %78, %.lr.ph.i.i.i.i.i.i.i.i ], [ %71, %._crit_edge.i.i.i.i.i.i.i ]
  %75 = getelementptr inbounds [4 x i8], ptr %73, i64 %.05.i.i.i.i.i.i.i.i
  %76 = getelementptr inbounds [4 x i8], ptr %72, i64 %.05.i.i.i.i.i.i.i.i
  %77 = load i32, ptr %76, align 4, !tbaa !25
  store i32 %77, ptr %75, align 4, !tbaa !25
  %78 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %78, %54
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS0_IiLin1ELi1ELi0ELin1ELi1EEEEERKNS_9EigenBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !33

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %66, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %82, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %66 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %.sink.i159, i64 %.011.i.i.i.i.i.i.i
  %80 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %.011.i.i.i.i.i.i.i
  %81 = load <2 x i64>, ptr %80, align 16, !tbaa !34
  store <2 x i64> %81, ptr %79, align 16, !tbaa !34
  %82 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 4
  %83 = icmp slt i64 %82, %69
  br i1 %83, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !35

84:                                               ; preds = %.invoke
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS0_IiLin1ELi1ELi0ELin1ELi1EEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  invoke void @_ZN3igl34per_vertex_point_to_plane_quadricsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_RSt6vectorISt5tupleIJS2_NS1_IdLi1ELin1ELi1ELi1ELin1EEEdEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %86 unwind label %92

86:                                               ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS0_IiLin1ELi1ELi0ELin1ELi1EEEEERKNS_9EigenBaseIT_EE.exit
  %87 = load ptr, ptr %18, align 8, !tbaa !32
  call void @free(ptr noundef %87) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 -1, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 -1, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  invoke void @_ZN3igl37qslim_optimal_collapse_edge_callbacksERN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEERSt6vectorISt5tupleIJNS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEdEESaIS8_EERiSC_RSt8functionIFviRKS6_RKS2_SH_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEESH_SH_RdRS7_EERSD_IFbSF_SH_SH_SK_SH_SH_RKSt14priority_queueIS5_IJdiiEES4_ISR_SaISR_EESt7greaterISR_EESK_SF_iEERSD_IFvSF_SH_SH_SK_SH_SH_SY_SK_SF_iiiiibEE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %88 unwind label %95

88:                                               ; preds = %86
  br i1 %3, label %89, label %97

89:                                               ; preds = %88
  invoke void @_ZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERPNS_4AABBIS3_Li3EEERSO_RSS_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %97 unwind label %95

90:                                               ; preds = %51
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %452

92:                                               ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS0_IiLin1ELi1ELi0ELin1ELi1EEEEERKNS_9EigenBaseIT_EE.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %84, %92
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %85, %84 ]
  %94 = load ptr, ptr %18, align 8, !tbaa !32
  call void @free(ptr noundef %94) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %451

95:                                               ; preds = %89, %86
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %429

97:                                               ; preds = %89, %88
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN3igl28max_faces_stopping_conditionERiii(ptr dead_on_unwind nonnull writable sret(%"class.std::function.34") align 8 %24, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %45, i32 noundef %2)
          to label %98 unwind label %363

98:                                               ; preds = %97
  %99 = invoke noundef zeroext i1 @_ZN3igl8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviS4_S7_S7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEERKS8_IFbS4_S7_S7_SB_S7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISL_SaISL_EESt7greaterISL_EESB_S4_iiiiiEERKS8_IFbS4_S7_S7_SB_S7_S7_ST_SB_S4_iEERKS8_IFvS4_S7_S7_SB_S7_S7_ST_SB_S4_iiiiibEERS2_RS5_RS9_S18_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %100 unwind label %365

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !36
  %.not.i = icmp eq ptr %102, null
  br i1 %.not.i, label %108, label %103

103:                                              ; preds = %100
  %104 = invoke noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3)
          to label %108 unwind label %105

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #22
  unreachable

108:                                              ; preds = %100, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !26, !noalias !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i.i.i.i.i = icmp eq i64 %110, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS4_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIiEENS0_IiLin1ELi1ELi0ELin1ELi1EEEEEEEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINSL_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit, label %112

112:                                              ; preds = %108
  %113 = icmp sgt i64 %110, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %112
  %115 = call noalias ptr @malloc(i64 noundef %110) #19
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %.lr.ph.i.i.i.i.i.preheader.i.i

117:                                              ; preds = %114
  %118 = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %118, align 8, !tbaa !30
  invoke void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc.i.i89 unwind label %127

.noexc.i.i89:                                     ; preds = %117
  unreachable

119:                                              ; preds = %112
  store i64 %110, ptr %111, align 8, !tbaa !41
  br label %_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS4_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIiEENS0_IiLin1ELi1ELi0ELin1ELi1EEEEEEEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINSL_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit

.lr.ph.i.i.i.i.i.preheader.i.i:                   ; preds = %114
  store ptr %115, ptr %25, align 8, !tbaa !44
  store i64 %110, ptr %111, align 8, !tbaa !41
  %120 = load ptr, ptr %6, align 8, !tbaa !29
  br label %.lr.ph.i.i.i.i.i.i.i88

.lr.ph.i.i.i.i.i.i.i88:                           ; preds = %.lr.ph.i.i.i.i.i.i.i88, %.lr.ph.i.i.i.i.i.preheader.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %126, %.lr.ph.i.i.i.i.i.i.i88 ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 %.05.i.i.i.i.i.i.i
  %122 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %.05.i.i.i.i.i.i.i
  %123 = load i32, ptr %122, align 4, !tbaa !25
  %124 = icmp slt i32 %123, %45
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %121, align 1, !tbaa !45
  %126 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %126, %110
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS4_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIiEENS0_IiLin1ELi1ELi0ELin1ELi1EEEEEEEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINSL_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit, label %.lr.ph.i.i.i.i.i.i.i88, !llvm.loop !47

127:                                              ; preds = %117
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS4_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIiEENS0_IiLin1ELi1ELi0ELin1ELi1EEEEEEEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINSL_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i88, %119, %108
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN3igl4findILin1ELin1EEESt6vectorIiSaIiEERKN5Eigen5ArrayIbXT_ELi1ELi0EXT0_ELi1EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.57") align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %129 unwind label %374

129:                                              ; preds = %_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS4_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIiEENS0_IiLin1ELi1ELi0ELin1ELi1EEEEEEEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINSL_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEclISt6vectorIiSaIiEENS_8internal5all_tEEENS8_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeISB_SC_E4typeEEE19ReturnAsIndexedViewESF_E4typeERKSB_RKSC_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView") align 8 %27, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3igl12placeholdersL3allE)
          to label %130 unwind label %376

130:                                              ; preds = %129
  %131 = load ptr, ptr %27, align 8, !tbaa !48
  %132 = load ptr, ptr %131, align 8, !tbaa !32
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !21
  %135 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !57
  %138 = load ptr, ptr %135, align 8, !tbaa !58
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 2
  %143 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %144 = load i64, ptr %143, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i164 = icmp eq ptr %137, %138
  %.not8.i.i.i.i.i.i.i165 = icmp eq i64 %144, 0
  %or.cond.i.i.i.i.i.i.i166 = select i1 %.not.i.i.i.i.i.i.i164, i1 %.not8.i.i.i.i.i.i.i165, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i166, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEE4evalEv.exit, label %145

145:                                              ; preds = %130
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i164, %.not8.i.i.i.i.i.i.i165
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i167, label %146

146:                                              ; preds = %145
  %147 = sdiv i64 9223372036854775807, %144
  %148 = icmp sgt i64 %142, %147
  br i1 %148, label %.invoke242, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i167

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i167: ; preds = %146, %145
  %149 = mul nsw i64 %142, %144
  %150 = icmp sgt i64 %149, 0
  br i1 %150, label %151, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit178

151:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i167
  %152 = icmp samesign ugt i64 %149, 4611686018427387903
  br i1 %152, label %.invoke242, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i175

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i175: ; preds = %151
  %153 = shl nuw i64 %149, 2
  %154 = call noalias ptr @malloc(i64 noundef %153) #19
  %155 = icmp eq ptr %154, null
  br i1 %155, label %.invoke242, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit178

.invoke242:                                       ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i175, %151, %146
  %156 = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %156, align 8, !tbaa !30
  invoke void @__cxa_throw(ptr nonnull %156, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.cont243 unwind label %168

.cont243:                                         ; preds = %.invoke242
  unreachable

_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit178: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i167, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i175
  %.sroa.0.1 = phi ptr [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i167 ], [ %154, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i175 ]
  %157 = icmp sgt i64 %144, 0
  %158 = icmp sgt i64 %142, 0
  %or.cond.i.i.i.i.i.i = select i1 %157, i1 %158, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEE4evalEv.exit

.preheader.us.i.i.i.i.i.i.i:                      ; preds = %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit178, %._crit_edge.us.i.i.i.i.i.i.i
  %.0812.us.i.i.i.i.i.i.i = phi i64 [ %167, %._crit_edge.us.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit178 ]
  %159 = mul nuw nsw i64 %.0812.us.i.i.i.i.i.i.i, %142
  %invariant.gep.us.i.i.i.i.i.i.i = getelementptr [4 x i8], ptr %.sroa.0.1, i64 %159
  %160 = mul nsw i64 %.0812.us.i.i.i.i.i.i.i, %134
  %invariant.gep10.us.i.i.i.i.i.i.i = getelementptr [4 x i8], ptr %132, i64 %160
  br label %161

161:                                              ; preds = %161, %.preheader.us.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i ], [ %166, %161 ]
  %gep.us.i.i.i.i.i.i.i = getelementptr [4 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i
  %162 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %.09.us.i.i.i.i.i.i.i
  %163 = load i32, ptr %162, align 4, !tbaa !25
  %164 = sext i32 %163 to i64
  %gep11.us.i.i.i.i.i.i.i = getelementptr [4 x i8], ptr %invariant.gep10.us.i.i.i.i.i.i.i, i64 %164
  %165 = load i32, ptr %gep11.us.i.i.i.i.i.i.i, align 4, !tbaa !25
  store i32 %165, ptr %gep.us.i.i.i.i.i.i.i, align 4, !tbaa !25
  %166 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i169 = icmp eq i64 %166, %142
  br i1 %exitcond.not.i.i.i.i.i.i.i169, label %._crit_edge.us.i.i.i.i.i.i.i, label %161, !llvm.loop !60

._crit_edge.us.i.i.i.i.i.i.i:                     ; preds = %161
  %167 = add nuw nsw i64 %.0812.us.i.i.i.i.i.i.i, 1
  %exitcond15.not.i.i.i.i.i.i.i = icmp eq i64 %167, %144
  br i1 %exitcond15.not.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEE4evalEv.exit, label %.preheader.us.i.i.i.i.i.i.i, !llvm.loop !61

168:                                              ; preds = %.invoke242
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEE4evalEv.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i, %130, %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit178
  %.sroa.0.0 = phi ptr [ null, %130 ], [ %.sroa.0.1, %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit178 ], [ %.sroa.0.1, %._crit_edge.us.i.i.i.i.i.i.i ]
  %.sroa.11.0 = phi i64 [ 0, %130 ], [ %142, %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit178 ], [ %142, %._crit_edge.us.i.i.i.i.i.i.i ]
  %.sroa.15.0 = phi i64 [ 0, %130 ], [ %144, %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit178 ], [ %144, %._crit_edge.us.i.i.i.i.i.i.i ]
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %171, %.sroa.11.0
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %173 = load i64, ptr %172, align 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %173, %.sroa.15.0
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %182, label %174

174:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEE4evalEv.exit
  %175 = icmp eq i64 %.sroa.11.0, 0
  %176 = icmp eq i64 %.sroa.15.0, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %175, %176
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, label %177

177:                                              ; preds = %174
  %178 = sdiv i64 9223372036854775807, %.sroa.15.0
  %179 = icmp sgt i64 %.sroa.11.0, %178
  br i1 %179, label %.noexc.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %177
  %180 = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %180, align 8, !tbaa !30
  invoke void @__cxa_throw(ptr nonnull %180, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc unwind label %378

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %177, %174
  %181 = mul nsw i64 %.sroa.15.0, %.sroa.11.0
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %181, i64 noundef %.sroa.11.0, i64 noundef %.sroa.15.0)
          to label %.noexc93 unwind label %378

.noexc93:                                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load i64, ptr %170, align 8, !tbaa !21
  %.pre20.i.i.i.i.i.i.i = load i64, ptr %172, align 8, !tbaa !28
  br label %182

182:                                              ; preds = %.noexc93, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEE4evalEv.exit
  %183 = phi i64 [ %.pre20.i.i.i.i.i.i.i, %.noexc93 ], [ %.sroa.15.0, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEE4evalEv.exit ]
  %184 = phi i64 [ %.pre.i.i.i.i.i.i.i, %.noexc93 ], [ %.sroa.11.0, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEE4evalEv.exit ]
  %185 = load ptr, ptr %5, align 8, !tbaa !32
  %186 = mul nsw i64 %184, %183
  %187 = sdiv i64 %186, 4
  %188 = shl nsw i64 %187, 2
  %189 = icmp sgt i64 %186, 3
  br i1 %189, label %.lr.ph.i.i.i.i.i.i.i.i92, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i92, %182
  %190 = icmp slt i64 %188, %186
  br i1 %190, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %194, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %188, %._crit_edge.i.i.i.i.i.i.i.i ]
  %191 = getelementptr inbounds [4 x i8], ptr %185, i64 %.05.i.i.i.i.i.i.i.i.i
  %192 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0, i64 %.05.i.i.i.i.i.i.i.i.i
  %193 = load i32, ptr %192, align 4, !tbaa !25
  store i32 %193, ptr %191, align 4, !tbaa !25
  %194 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %194, %186
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !62

.lr.ph.i.i.i.i.i.i.i.i92:                         ; preds = %182, %.lr.ph.i.i.i.i.i.i.i.i92
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %198, %.lr.ph.i.i.i.i.i.i.i.i92 ], [ 0, %182 ]
  %195 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %.011.i.i.i.i.i.i.i.i
  %196 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0, i64 %.011.i.i.i.i.i.i.i.i
  %197 = load <2 x i64>, ptr %196, align 16, !tbaa !34
  store <2 x i64> %197, ptr %195, align 16, !tbaa !34
  %198 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %199 = icmp slt i64 %198, %188
  br i1 %199, label %.lr.ph.i.i.i.i.i.i.i.i92, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !63

_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  call void @free(ptr noundef %.sroa.0.0) #20
  %200 = load ptr, ptr %135, align 8, !tbaa !58
  %.not.i.i.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i, label %_ZN5Eigen11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEED2Ev.exit, label %201

201:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit
  %202 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %203 = load ptr, ptr %202, align 8, !tbaa !64
  %204 = ptrtoint ptr %203 to i64
  %205 = ptrtoint ptr %200 to i64
  %206 = sub i64 %204, %205
  call void @_ZdlPvm(ptr noundef nonnull %200, i64 noundef %206) #23
  br label %_ZN5Eigen11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEED2Ev.exit

_ZN5Eigen11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEED2Ev.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEclISt6vectorIiSaIiEEEENS_8internal9enable_ifIXaantLNS3_Ut_E0Entooeqsr8internal21get_compile_time_incrINS3_7IvcTypeIT_E4typeEEE5valueLi1Esr8internal19is_valid_index_typeISC_EE5valueENS_11IndexedViewIS2_SE_NS8_11SingleRangeEEEE4typeERKSC_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView.67") align 8 %29, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %207 unwind label %387

207:                                              ; preds = %_ZN5Eigen11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false), !alias.scope !65
  %208 = load ptr, ptr %29, align 8, !tbaa !68, !noalias !65
  %209 = load ptr, ptr %208, align 8, !tbaa !29, !noalias !65
  %210 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !57, !noalias !65
  %213 = load ptr, ptr %210, align 8, !tbaa !58, !noalias !65
  %214 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.not.i.i.i.i.i.i.i.i94 = icmp eq ptr %212, %213
  br i1 %.not.i.i.i.i.i.i.i.i94, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEESt6vectorIiSaIiEENS_8internal11SingleRangeEEEE4evalEv.exit, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %207
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %212 to i64
  %217 = sub i64 %216, %215
  %218 = ashr exact i64 %217, 2
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %218, i64 noundef 1)
          to label %219 unwind label %230

219:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %214, align 8, !tbaa !26, !alias.scope !65
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !29, !alias.scope !65
  %220 = icmp sgt i64 %.pr.i.i.i.i.i.i.i, 0
  br i1 %220, label %.lr.ph.i.i.i.i.i.i.i.i95, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEESt6vectorIiSaIiEENS_8internal11SingleRangeEEEE4evalEv.exit

.lr.ph.i.i.i.i.i.i.i.i95:                         ; preds = %219
  %221 = load ptr, ptr %210, align 8, !tbaa !58, !noalias !65
  br label %222

222:                                              ; preds = %222, %.lr.ph.i.i.i.i.i.i.i.i95
  %.05.i.i.i.i.i.i.i.i96 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i95 ], [ %229, %222 ]
  %223 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i, i64 %.05.i.i.i.i.i.i.i.i96
  %224 = getelementptr inbounds nuw [4 x i8], ptr %221, i64 %.05.i.i.i.i.i.i.i.i96
  %225 = load i32, ptr %224, align 4, !tbaa !25
  %226 = sext i32 %225 to i64
  %227 = getelementptr [4 x i8], ptr %209, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !25
  store i32 %228, ptr %223, align 4, !tbaa !25
  %229 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i96, 1
  %exitcond.not.i.i.i.i.i.i.i.i97 = icmp eq i64 %229, %.pr.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i97, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEESt6vectorIiSaIiEENS_8internal11SingleRangeEEEE4evalEv.exit.loopexit, label %222, !llvm.loop !72

230:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %.body98

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEESt6vectorIiSaIiEENS_8internal11SingleRangeEEEE4evalEv.exit.loopexit: ; preds = %222
  %.pre = load ptr, ptr %28, align 8, !tbaa !29
  %.pre196 = load i64, ptr %214, align 8, !tbaa !26
  br label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEESt6vectorIiSaIiEENS_8internal11SingleRangeEEEE4evalEv.exit

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEESt6vectorIiSaIiEENS_8internal11SingleRangeEEEE4evalEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEESt6vectorIiSaIiEENS_8internal11SingleRangeEEEE4evalEv.exit.loopexit, %219, %207
  %232 = phi i64 [ %.pre196, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEESt6vectorIiSaIiEENS_8internal11SingleRangeEEEE4evalEv.exit.loopexit ], [ %.pr.i.i.i.i.i.i.i, %219 ], [ 0, %207 ]
  %233 = phi ptr [ %.pre, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEESt6vectorIiSaIiEENS_8internal11SingleRangeEEEE4evalEv.exit.loopexit ], [ %.pre.i.i, %219 ], [ null, %207 ]
  %234 = load i64, ptr %109, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i100 = icmp eq i64 %234, %232
  br i1 %.not.i.i.i.i.i.i.i.i100, label %235, label %thread-pre-split.i.i.i.i.i.i.i101

thread-pre-split.i.i.i.i.i.i.i101:                ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEESt6vectorIiSaIiEENS_8internal11SingleRangeEEEE4evalEv.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %232, i64 noundef 1)
          to label %.noexc109 unwind label %389

.noexc109:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i101
  %.pr.i.i.i.i.i.i.i102 = load i64, ptr %109, align 8, !tbaa !26
  br label %235

235:                                              ; preds = %.noexc109, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEESt6vectorIiSaIiEENS_8internal11SingleRangeEEEE4evalEv.exit
  %236 = phi i64 [ %.pr.i.i.i.i.i.i.i102, %.noexc109 ], [ %232, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEESt6vectorIiSaIiEENS_8internal11SingleRangeEEEE4evalEv.exit ]
  %237 = load ptr, ptr %6, align 8, !tbaa !29
  %238 = sdiv i64 %236, 4
  %239 = shl nsw i64 %238, 2
  %240 = icmp sgt i64 %236, 3
  br i1 %240, label %.lr.ph.i.i.i.i.i.i.i.i107, label %._crit_edge.i.i.i.i.i.i.i.i103

._crit_edge.i.i.i.i.i.i.i.i103:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i107, %235
  %241 = icmp slt i64 %239, %236
  br i1 %241, label %.lr.ph.i.i.i.i.i.i.i.i.i104, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i104:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i103, %.lr.ph.i.i.i.i.i.i.i.i.i104
  %.05.i.i.i.i.i.i.i.i.i105 = phi i64 [ %245, %.lr.ph.i.i.i.i.i.i.i.i.i104 ], [ %239, %._crit_edge.i.i.i.i.i.i.i.i103 ]
  %242 = getelementptr inbounds [4 x i8], ptr %237, i64 %.05.i.i.i.i.i.i.i.i.i105
  %243 = getelementptr inbounds [4 x i8], ptr %233, i64 %.05.i.i.i.i.i.i.i.i.i105
  %244 = load i32, ptr %243, align 4, !tbaa !25
  store i32 %244, ptr %242, align 4, !tbaa !25
  %245 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i105, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i106 = icmp eq i64 %245, %236
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i106, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i104, !llvm.loop !73

.lr.ph.i.i.i.i.i.i.i.i107:                        ; preds = %235, %.lr.ph.i.i.i.i.i.i.i.i107
  %.011.i.i.i.i.i.i.i.i108 = phi i64 [ %249, %.lr.ph.i.i.i.i.i.i.i.i107 ], [ 0, %235 ]
  %246 = getelementptr inbounds nuw [4 x i8], ptr %237, i64 %.011.i.i.i.i.i.i.i.i108
  %247 = getelementptr inbounds nuw [4 x i8], ptr %233, i64 %.011.i.i.i.i.i.i.i.i108
  %248 = load <2 x i64>, ptr %247, align 16, !tbaa !34
  store <2 x i64> %248, ptr %246, align 16, !tbaa !34
  %249 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i108, 4
  %250 = icmp slt i64 %249, %239
  br i1 %250, label %.lr.ph.i.i.i.i.i.i.i.i107, label %._crit_edge.i.i.i.i.i.i.i.i103, !llvm.loop !74

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i104, %._crit_edge.i.i.i.i.i.i.i.i103
  %251 = load ptr, ptr %28, align 8, !tbaa !29
  call void @free(ptr noundef %251) #20
  %252 = load ptr, ptr %210, align 8, !tbaa !58
  %.not.i.i.i.i110 = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i110, label %259, label %253

253:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit
  %254 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %255 = load ptr, ptr %254, align 8, !tbaa !64
  %256 = ptrtoint ptr %255 to i64
  %257 = ptrtoint ptr %252 to i64
  %258 = sub i64 %256, %257
  call void @_ZdlPvm(ptr noundef nonnull %252, i64 noundef %258) #23
  br label %259

259:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2ERKS1_.exit unwind label %399

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2ERKS1_.exit: ; preds = %259
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2ERKS1_.exit unwind label %401

_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2ERKS1_.exit: ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2ERKS1_.exit
  invoke void @_ZN3igl19remove_unreferencedIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERNSF_IT2_EERNSF_IT3_EERNSF_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %260 unwind label %403

260:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2ERKS1_.exit
  %261 = load ptr, ptr %33, align 8, !tbaa !32
  call void @free(ptr noundef %261) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %262 = load ptr, ptr %32, align 8, !tbaa !75
  call void @free(ptr noundef %262) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEclIS2_EENS_8internal9enable_ifIXaantLNS3_Ut_E0Entooeqsr8internal21get_compile_time_incrINS3_7IvcTypeIT_E4typeEEE5valueLi1Esr8internal19is_valid_index_typeIS9_EE5valueENS_11IndexedViewIS2_SB_NS5_11SingleRangeEEEE4typeERKS9_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView.74") align 8 %35, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %263 unwind label %409

263:                                              ; preds = %260
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !78
  %264 = load ptr, ptr %35, align 8, !tbaa !81, !noalias !78
  %265 = load ptr, ptr %264, align 8, !tbaa !29, !noalias !78
  %266 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %267 = load i64, ptr %266, align 8, !tbaa !26, !noalias !78
  %268 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.not.i.i.i.i.i.i.i.i113 = icmp eq i64 %267, 0
  br i1 %.not.i.i.i.i.i.i.i.i113, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit, label %thread-pre-split.i.i.i.i.i.i.i114

thread-pre-split.i.i.i.i.i.i.i114:                ; preds = %263
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %267, i64 noundef 1)
          to label %269 unwind label %281

269:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i114
  %.pr.i.i.i.i.i.i.i115 = load i64, ptr %268, align 8, !tbaa !26, !alias.scope !78
  %.pre.i.i116 = load ptr, ptr %34, align 8, !tbaa !29, !alias.scope !78
  %270 = icmp sgt i64 %.pr.i.i.i.i.i.i.i115, 0
  br i1 %270, label %.lr.ph.i.i.i.i.i.i.i.i117, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit

.lr.ph.i.i.i.i.i.i.i.i117:                        ; preds = %269
  %271 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !29, !noalias !78
  br label %273

273:                                              ; preds = %273, %.lr.ph.i.i.i.i.i.i.i.i117
  %.05.i.i.i.i.i.i.i.i118 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i117 ], [ %280, %273 ]
  %274 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i116, i64 %.05.i.i.i.i.i.i.i.i118
  %275 = getelementptr inbounds nuw [4 x i8], ptr %272, i64 %.05.i.i.i.i.i.i.i.i118
  %276 = load i32, ptr %275, align 4, !tbaa !25
  %277 = sext i32 %276 to i64
  %278 = getelementptr [4 x i8], ptr %265, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !25
  store i32 %279, ptr %274, align 4, !tbaa !25
  %280 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i118, 1
  %exitcond.not.i.i.i.i.i.i.i.i119 = icmp eq i64 %280, %.pr.i.i.i.i.i.i.i115
  br i1 %exitcond.not.i.i.i.i.i.i.i.i119, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit.loopexit, label %273, !llvm.loop !85

281:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i114
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %.body120

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit.loopexit: ; preds = %273
  %.pre197 = load ptr, ptr %34, align 8, !tbaa !29
  %.pre198 = load i64, ptr %268, align 8, !tbaa !26
  br label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit.loopexit, %269, %263
  %283 = phi i64 [ %.pre198, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit.loopexit ], [ %.pr.i.i.i.i.i.i.i115, %269 ], [ 0, %263 ]
  %284 = phi ptr [ %.pre197, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit.loopexit ], [ %.pre.i.i116, %269 ], [ null, %263 ]
  %285 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %286 = load i64, ptr %285, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i122 = icmp eq i64 %286, %283
  br i1 %.not.i.i.i.i.i.i.i.i122, label %287, label %thread-pre-split.i.i.i.i.i.i.i123

thread-pre-split.i.i.i.i.i.i.i123:                ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %283, i64 noundef 1)
          to label %.noexc131 unwind label %411

.noexc131:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i123
  %.pr.i.i.i.i.i.i.i124 = load i64, ptr %285, align 8, !tbaa !26
  br label %287

287:                                              ; preds = %.noexc131, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit
  %288 = phi i64 [ %.pr.i.i.i.i.i.i.i124, %.noexc131 ], [ %283, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit ]
  %289 = load ptr, ptr %7, align 8, !tbaa !29
  %290 = sdiv i64 %288, 4
  %291 = shl nsw i64 %290, 2
  %292 = icmp sgt i64 %288, 3
  br i1 %292, label %.lr.ph.i.i.i.i.i.i.i.i129, label %._crit_edge.i.i.i.i.i.i.i.i125

._crit_edge.i.i.i.i.i.i.i.i125:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i129, %287
  %293 = icmp slt i64 %291, %288
  br i1 %293, label %.lr.ph.i.i.i.i.i.i.i.i.i126, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit132

.lr.ph.i.i.i.i.i.i.i.i.i126:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i125, %.lr.ph.i.i.i.i.i.i.i.i.i126
  %.05.i.i.i.i.i.i.i.i.i127 = phi i64 [ %297, %.lr.ph.i.i.i.i.i.i.i.i.i126 ], [ %291, %._crit_edge.i.i.i.i.i.i.i.i125 ]
  %294 = getelementptr inbounds [4 x i8], ptr %289, i64 %.05.i.i.i.i.i.i.i.i.i127
  %295 = getelementptr inbounds [4 x i8], ptr %284, i64 %.05.i.i.i.i.i.i.i.i.i127
  %296 = load i32, ptr %295, align 4, !tbaa !25
  store i32 %296, ptr %294, align 4, !tbaa !25
  %297 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i127, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i128 = icmp eq i64 %297, %288
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i128, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit132, label %.lr.ph.i.i.i.i.i.i.i.i.i126, !llvm.loop !73

.lr.ph.i.i.i.i.i.i.i.i129:                        ; preds = %287, %.lr.ph.i.i.i.i.i.i.i.i129
  %.011.i.i.i.i.i.i.i.i130 = phi i64 [ %301, %.lr.ph.i.i.i.i.i.i.i.i129 ], [ 0, %287 ]
  %298 = getelementptr inbounds nuw [4 x i8], ptr %289, i64 %.011.i.i.i.i.i.i.i.i130
  %299 = getelementptr inbounds nuw [4 x i8], ptr %284, i64 %.011.i.i.i.i.i.i.i.i130
  %300 = load <2 x i64>, ptr %299, align 16, !tbaa !34
  store <2 x i64> %300, ptr %298, align 16, !tbaa !34
  %301 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i130, 4
  %302 = icmp slt i64 %301, %291
  br i1 %302, label %.lr.ph.i.i.i.i.i.i.i.i129, label %._crit_edge.i.i.i.i.i.i.i.i125, !llvm.loop !74

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit132: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i126, %._crit_edge.i.i.i.i.i.i.i.i125
  %303 = load ptr, ptr %34, align 8, !tbaa !29
  call void @free(ptr noundef %303) #20
  %304 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !29
  call void @free(ptr noundef %305) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %306 = load ptr, ptr %9, align 8, !tbaa !4
  %307 = icmp eq ptr %306, null
  br i1 %307, label %312, label %308

308:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit132
  invoke void @_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(76) %306)
          to label %_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev.exit unwind label %309

309:                                              ; preds = %308
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #22
  unreachable

_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev.exit: ; preds = %308
  call void @_ZdlPvm(ptr noundef nonnull %306, i64 noundef 80) #23
  br label %312

312:                                              ; preds = %_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev.exit, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit132
  %313 = load ptr, ptr %31, align 8, !tbaa !29
  call void @free(ptr noundef %313) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %314 = load ptr, ptr %30, align 8, !tbaa !29
  call void @free(ptr noundef %314) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %315 = load ptr, ptr %26, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %315, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %318 = load ptr, ptr %317, align 8, !tbaa !64
  %319 = ptrtoint ptr %318 to i64
  %320 = ptrtoint ptr %315 to i64
  %321 = sub i64 %319, %320
  call void @_ZdlPvm(ptr noundef nonnull %315, i64 noundef %321) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %312, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %322 = load ptr, ptr %25, align 8, !tbaa !44
  call void @free(ptr noundef %322) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %323 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %324 = load ptr, ptr %323, align 8, !tbaa !36
  %.not.i133 = icmp eq ptr %324, null
  br i1 %.not.i133, label %_ZNSt14_Function_baseD2Ev.exit134, label %325

325:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %326 = invoke noundef zeroext i1 %324(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit134 unwind label %327

327:                                              ; preds = %325
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit134:                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %325
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %330 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %331 = load ptr, ptr %330, align 8, !tbaa !36
  %.not.i135 = icmp eq ptr %331, null
  br i1 %.not.i135, label %_ZNSt14_Function_baseD2Ev.exit136, label %332

332:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit134
  %333 = invoke noundef zeroext i1 %331(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit136 unwind label %334

334:                                              ; preds = %332
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit136:                ; preds = %_ZNSt14_Function_baseD2Ev.exit134, %332
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %337 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %338 = load ptr, ptr %337, align 8, !tbaa !36
  %.not.i137 = icmp eq ptr %338, null
  br i1 %.not.i137, label %_ZNSt14_Function_baseD2Ev.exit138, label %339

339:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit136
  %340 = invoke noundef zeroext i1 %338(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit138 unwind label %341

341:                                              ; preds = %339
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit138:                ; preds = %_ZNSt14_Function_baseD2Ev.exit136, %339
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %344 = load ptr, ptr %17, align 8, !tbaa !86
  %345 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !89
  %.not4.i.i.i = icmp eq ptr %344, %346
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEdEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit138, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %351, %.lr.ph.i.i.i ], [ %344, %_ZNSt14_Function_baseD2Ev.exit138 ]
  %347 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %348 = load ptr, ptr %347, align 8, !tbaa !75
  call void @free(ptr noundef %348) #20
  %349 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !90
  call void @free(ptr noundef %350) #20
  %351 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i139 = icmp eq ptr %351, %346
  br i1 %.not.i.i.i139, label %_ZSt8_DestroyIPSt5tupleIJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEdEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPSt5tupleIJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEdEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i
  %.pr.i = load ptr, ptr %17, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPSt5tupleIJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEdEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt5tupleIJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEdEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt5tupleIJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEdEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt14_Function_baseD2Ev.exit138
  %352 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt5tupleIJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEdEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %344, %_ZNSt14_Function_baseD2Ev.exit138 ]
  %.not.i.i1.i = icmp eq ptr %352, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorISt5tupleIJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEdEESaIS5_EED2Ev.exit, label %353

353:                                              ; preds = %_ZSt8_DestroyIPSt5tupleIJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEdEES5_EvT_S7_RSaIT0_E.exit.i
  %354 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %355 = load ptr, ptr %354, align 8, !tbaa !93
  %356 = ptrtoint ptr %355 to i64
  %357 = ptrtoint ptr %352 to i64
  %358 = sub i64 %356, %357
  call void @_ZdlPvm(ptr noundef nonnull %352, i64 noundef %358) #23
  br label %_ZNSt6vectorISt5tupleIJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEdEESaIS5_EED2Ev.exit

_ZNSt6vectorISt5tupleIJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEdEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt5tupleIJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEdEES5_EvT_S7_RSaIT0_E.exit.i, %353
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %359 = load ptr, ptr %16, align 8, !tbaa !32
  call void @free(ptr noundef %359) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %360 = load ptr, ptr %15, align 8, !tbaa !32
  call void @free(ptr noundef %360) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %361 = load ptr, ptr %14, align 8, !tbaa !32
  call void @free(ptr noundef %361) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %362 = load ptr, ptr %13, align 8, !tbaa !29
  call void @free(ptr noundef %362) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %457

363:                                              ; preds = %97
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit141

365:                                              ; preds = %98
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %368 = load ptr, ptr %367, align 8, !tbaa !36
  %.not.i140 = icmp eq ptr %368, null
  br i1 %.not.i140, label %_ZNSt14_Function_baseD2Ev.exit141, label %369

369:                                              ; preds = %365
  %370 = invoke noundef zeroext i1 %368(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit141 unwind label %371

371:                                              ; preds = %369
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  call void @__clang_call_terminate(ptr %373) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit141:                ; preds = %369, %365, %363
  %.pn57 = phi { ptr, i32 } [ %364, %363 ], [ %366, %365 ], [ %366, %369 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %429

374:                                              ; preds = %_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS4_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIiEENS0_IiLin1ELi1ELi0ELin1ELi1EEEEEEEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINSL_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit147

376:                                              ; preds = %129
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEED2Ev.exit143

378:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.0.0) #20
  br label %.body170

.body170:                                         ; preds = %168, %378
  %.pn59 = phi { ptr, i32 } [ %379, %378 ], [ %169, %168 ]
  %380 = load ptr, ptr %135, align 8, !tbaa !58
  %.not.i.i.i.i142 = icmp eq ptr %380, null
  br i1 %.not.i.i.i.i142, label %_ZN5Eigen11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEED2Ev.exit143, label %381

381:                                              ; preds = %.body170
  %382 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %383 = load ptr, ptr %382, align 8, !tbaa !64
  %384 = ptrtoint ptr %383 to i64
  %385 = ptrtoint ptr %380 to i64
  %386 = sub i64 %384, %385
  call void @_ZdlPvm(ptr noundef nonnull %380, i64 noundef %386) #23
  br label %_ZN5Eigen11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEED2Ev.exit143

_ZN5Eigen11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEED2Ev.exit143: ; preds = %381, %.body170, %376
  %.pn59.pn = phi { ptr, i32 } [ %377, %376 ], [ %.pn59, %.body170 ], [ %.pn59, %381 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %420

387:                                              ; preds = %_ZN5Eigen11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEED2Ev.exit
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEESt6vectorIiSaIiEENS_8internal11SingleRangeEED2Ev.exit145

389:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i101
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %.body98

.body98:                                          ; preds = %230, %389
  %.pn62 = phi { ptr, i32 } [ %390, %389 ], [ %231, %230 ]
  %391 = load ptr, ptr %28, align 8, !tbaa !29
  call void @free(ptr noundef %391) #20
  %392 = load ptr, ptr %210, align 8, !tbaa !58
  %.not.i.i.i.i144 = icmp eq ptr %392, null
  br i1 %.not.i.i.i.i144, label %_ZN5Eigen11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEESt6vectorIiSaIiEENS_8internal11SingleRangeEED2Ev.exit145, label %393

393:                                              ; preds = %.body98
  %394 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %395 = load ptr, ptr %394, align 8, !tbaa !64
  %396 = ptrtoint ptr %395 to i64
  %397 = ptrtoint ptr %392 to i64
  %398 = sub i64 %396, %397
  call void @_ZdlPvm(ptr noundef nonnull %392, i64 noundef %398) #23
  br label %_ZN5Eigen11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEESt6vectorIiSaIiEENS_8internal11SingleRangeEED2Ev.exit145

_ZN5Eigen11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEESt6vectorIiSaIiEENS_8internal11SingleRangeEED2Ev.exit145: ; preds = %393, %.body98, %387
  %.pn62.pn = phi { ptr, i32 } [ %388, %387 ], [ %.pn62, %.body98 ], [ %.pn62, %393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %420

399:                                              ; preds = %259
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %408

401:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2ERKS1_.exit
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %406

403:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2ERKS1_.exit
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = load ptr, ptr %33, align 8, !tbaa !32
  call void @free(ptr noundef %405) #20
  br label %406

406:                                              ; preds = %403, %401
  %.pn65 = phi { ptr, i32 } [ %404, %403 ], [ %402, %401 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %407 = load ptr, ptr %32, align 8, !tbaa !75
  call void @free(ptr noundef %407) #20
  br label %408

408:                                              ; preds = %406, %399
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %406 ], [ %400, %399 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %417

409:                                              ; preds = %260
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %416

411:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i123
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %.body120

.body120:                                         ; preds = %281, %411
  %.pn68 = phi { ptr, i32 } [ %412, %411 ], [ %282, %281 ]
  %413 = load ptr, ptr %34, align 8, !tbaa !29
  call void @free(ptr noundef %413) #20
  %414 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %415 = load ptr, ptr %414, align 8, !tbaa !29
  call void @free(ptr noundef %415) #20
  br label %416

416:                                              ; preds = %.body120, %409
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %.body120 ], [ %410, %409 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %417

417:                                              ; preds = %416, %408
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %416 ], [ %.pn65.pn, %408 ]
  %418 = load ptr, ptr %31, align 8, !tbaa !29
  call void @free(ptr noundef %418) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %419 = load ptr, ptr %30, align 8, !tbaa !29
  call void @free(ptr noundef %419) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %420

420:                                              ; preds = %417, %_ZN5Eigen11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEESt6vectorIiSaIiEENS_8internal11SingleRangeEED2Ev.exit145, %_ZN5Eigen11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEED2Ev.exit143
  %.pn68.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn, %417 ], [ %.pn62.pn, %_ZN5Eigen11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEESt6vectorIiSaIiEENS_8internal11SingleRangeEED2Ev.exit145 ], [ %.pn59.pn, %_ZN5Eigen11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEED2Ev.exit143 ]
  %421 = load ptr, ptr %26, align 8, !tbaa !58
  %.not.i.i.i146 = icmp eq ptr %421, null
  br i1 %.not.i.i.i146, label %_ZNSt6vectorIiSaIiEED2Ev.exit147, label %422

422:                                              ; preds = %420
  %423 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %424 = load ptr, ptr %423, align 8, !tbaa !64
  %425 = ptrtoint ptr %424 to i64
  %426 = ptrtoint ptr %421 to i64
  %427 = sub i64 %425, %426
  call void @_ZdlPvm(ptr noundef nonnull %421, i64 noundef %427) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit147

_ZNSt6vectorIiSaIiEED2Ev.exit147:                 ; preds = %422, %420, %374
  %.pn68.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %375, %374 ], [ %.pn68.pn.pn.pn.pn.pn, %420 ], [ %.pn68.pn.pn.pn.pn.pn, %422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body90

.body90:                                          ; preds = %127, %_ZNSt6vectorIiSaIiEED2Ev.exit147
  %.pn68.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit147 ], [ %128, %127 ]
  %428 = load ptr, ptr %25, align 8, !tbaa !44
  call void @free(ptr noundef %428) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %429

429:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit141, %.body90, %95
  %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %96, %95 ], [ %.pn68.pn.pn.pn.pn.pn.pn.pn, %.body90 ], [ %.pn57, %_ZNSt14_Function_baseD2Ev.exit141 ]
  %430 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %431 = load ptr, ptr %430, align 8, !tbaa !36
  %.not.i148 = icmp eq ptr %431, null
  br i1 %.not.i148, label %_ZNSt14_Function_baseD2Ev.exit149, label %432

432:                                              ; preds = %429
  %433 = invoke noundef zeroext i1 %431(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit149 unwind label %434

434:                                              ; preds = %432
  %435 = landingpad { ptr, i32 }
          catch ptr null
  %436 = extractvalue { ptr, i32 } %435, 0
  call void @__clang_call_terminate(ptr %436) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit149:                ; preds = %429, %432
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %437 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %438 = load ptr, ptr %437, align 8, !tbaa !36
  %.not.i150 = icmp eq ptr %438, null
  br i1 %.not.i150, label %_ZNSt14_Function_baseD2Ev.exit151, label %439

439:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit149
  %440 = invoke noundef zeroext i1 %438(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit151 unwind label %441

441:                                              ; preds = %439
  %442 = landingpad { ptr, i32 }
          catch ptr null
  %443 = extractvalue { ptr, i32 } %442, 0
  call void @__clang_call_terminate(ptr %443) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit151:                ; preds = %_ZNSt14_Function_baseD2Ev.exit149, %439
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %444 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %445 = load ptr, ptr %444, align 8, !tbaa !36
  %.not.i152 = icmp eq ptr %445, null
  br i1 %.not.i152, label %_ZNSt14_Function_baseD2Ev.exit153, label %446

446:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit151
  %447 = invoke noundef zeroext i1 %445(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit153 unwind label %448

448:                                              ; preds = %446
  %449 = landingpad { ptr, i32 }
          catch ptr null
  %450 = extractvalue { ptr, i32 } %449, 0
  call void @__clang_call_terminate(ptr %450) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit153:                ; preds = %_ZNSt14_Function_baseD2Ev.exit151, %446
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %451

451:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit153, %.body
  %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt14_Function_baseD2Ev.exit153 ], [ %.pn, %.body ]
  call void @_ZNSt6vectorISt5tupleIJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEdEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %452

452:                                              ; preds = %451, %90
  %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %451 ], [ %91, %90 ]
  %453 = load ptr, ptr %16, align 8, !tbaa !32
  call void @free(ptr noundef %453) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %454 = load ptr, ptr %15, align 8, !tbaa !32
  call void @free(ptr noundef %454) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %455 = load ptr, ptr %14, align 8, !tbaa !32
  call void @free(ptr noundef %455) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %456 = load ptr, ptr %13, align 8, !tbaa !29
  call void @free(ptr noundef %456) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %460

457:                                              ; preds = %48, %_ZNSt6vectorISt5tupleIJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEdEESaIS5_EED2Ev.exit
  %.0 = phi i1 [ %99, %_ZNSt6vectorISt5tupleIJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEdEESaIS5_EED2Ev.exit ], [ false, %48 ]
  %458 = load ptr, ptr %12, align 8, !tbaa !32
  call void @free(ptr noundef %458) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %459 = load ptr, ptr %11, align 8, !tbaa !75
  call void @free(ptr noundef %459) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.0

460:                                              ; preds = %452, %49
  %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %452 ], [ %50, %49 ]
  %461 = load ptr, ptr %12, align 8, !tbaa !32
  call void @free(ptr noundef %461) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %462 = load ptr, ptr %11, align 8, !tbaa !75
  call void @free(ptr noundef %462) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE4initINS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIS3_EERKNS7_IT_EE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare void @_ZN3igl28connect_boundary_to_infinityIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EERNSE_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3igl16is_edge_manifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKNS1_10MatrixBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare void @_ZN3igl10edge_flapsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EERNSA_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN3igl34per_vertex_point_to_plane_quadricsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_RSt6vectorISt5tupleIJS2_NS1_IdLi1ELin1ELi1ELi1ELin1EEEdEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN3igl37qslim_optimal_collapse_edge_callbacksERN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEERSt6vectorISt5tupleIJNS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEdEESaIS8_EERiSC_RSt8functionIFviRKS6_RKS2_SH_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEESH_SH_RdRS7_EERSD_IFbSF_SH_SH_SK_SH_SH_RKSt14priority_queueIS5_IJdiiEES4_ISR_SaISR_EESt7greaterISR_EESK_SF_iEERSD_IFvSF_SH_SH_SK_SH_SH_SY_SK_SF_iiiiibEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERPNS_4AABBIS3_Li3EEERSO_RSS_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3igl8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviS4_S7_S7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEERKS8_IFbS4_S7_S7_SB_S7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISL_SaISL_EESt7greaterISL_EESB_S4_iiiiiEERKS8_IFbS4_S7_S7_SB_S7_S7_ST_SB_S4_iEERKS8_IFvS4_S7_S7_SB_S7_S7_ST_SB_S4_iiiiibEERS2_RS5_RS9_S18_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN3igl28max_faces_stopping_conditionERiii(ptr dead_on_unwind writable sret(%"class.std::function.34") align 8, ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN3igl4findILin1ELin1EEESt6vectorIiSaIiEERKN5Eigen5ArrayIbXT_ELi1ELi0EXT0_ELi1EEE(ptr dead_on_unwind writable sret(%"class.std::vector.57") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEclISt6vectorIiSaIiEENS_8internal5all_tEEENS8_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeISB_SC_E4typeEEE19ReturnAsIndexedViewESF_E4typeERKSB_RKSC_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::IndexedView") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !57, !noalias !94
  %7 = load ptr, ptr %2, align 8, !tbaa !58, !noalias !94
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i.i, label %.thread2.i, label %12

.thread2.i:                                       ; preds = %4
  %11 = getelementptr inbounds i8, ptr null, i64 %10
  br label %23

12:                                               ; preds = %4
  %13 = icmp ugt i64 %10, 9223372036854775804
  br i1 %13, label %.noexc.i.i.i, label %14, !prof !97

.noexc.i.i.i:                                     ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21, !noalias !94
  unreachable

14:                                               ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #18, !noalias !94
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %10
  %17 = icmp samesign ugt i64 %10, 4
  br i1 %17, label %18, label %19, !prof !98

18:                                               ; preds = %14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %15, ptr align 4 %7, i64 %10, i1 false), !noalias !94
  br label %23

19:                                               ; preds = %14
  %20 = icmp eq i64 %10, 4
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = load i32, ptr %7, align 4, !tbaa !25, !noalias !94
  store i32 %22, ptr %15, align 4, !tbaa !25, !noalias !94
  br label %23

23:                                               ; preds = %21, %19, %18, %.thread2.i
  %.sroa.13.0 = phi ptr [ %11, %.thread2.i ], [ %16, %18 ], [ %16, %21 ], [ %16, %19 ]
  %.sroa.09.0 = phi ptr [ null, %.thread2.i ], [ %15, %18 ], [ %15, %21 ], [ %15, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !28
  store ptr %1, ptr %0, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = ptrtoint ptr %.sroa.13.0 to i64
  %28 = ptrtoint ptr %.sroa.09.0 to i64
  %29 = sub i64 %27, %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i4 = icmp eq ptr %.sroa.13.0, %.sroa.09.0
  br i1 %.not.i.i.i.i.i4, label %.thread, label %33

.thread:                                          ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds i8, ptr null, i64 %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store ptr %31, ptr %32, align 8, !tbaa !64
  br label %45

33:                                               ; preds = %23
  %34 = icmp ugt i64 %29, 9223372036854775804
  br i1 %34, label %.noexc.i.i.i5, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, !prof !97

.noexc.i.i.i5:                                    ; preds = %33
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %.noexc.i.i.i5
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i: ; preds = %33
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #18
          to label %.noexc6 unwind label %50

.noexc6:                                          ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i
  store ptr %35, ptr %26, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !64
  %39 = icmp samesign ugt i64 %29, 4
  br i1 %39, label %40, label %41, !prof !98

40:                                               ; preds = %.noexc6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %35, ptr align 4 %.sroa.09.0, i64 %29, i1 false)
  br label %45

41:                                               ; preds = %.noexc6
  %42 = icmp eq i64 %29, 4
  br i1 %42, label %.thread15, label %45

.thread15:                                        ; preds = %41
  %43 = load i32, ptr %.sroa.09.0, align 4, !tbaa !25
  store i32 %43, ptr %35, align 4, !tbaa !25
  store ptr %37, ptr %36, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %25, ptr %44, align 8, !tbaa !100
  br label %49

45:                                               ; preds = %41, %40, %.thread
  %46 = phi ptr [ %37, %40 ], [ %37, %41 ], [ %31, %.thread ]
  %47 = phi ptr [ %36, %40 ], [ %36, %41 ], [ %30, %.thread ]
  store ptr %46, ptr %47, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %25, ptr %48, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %.sroa.09.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %49

49:                                               ; preds = %.thread15, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.09.0, i64 noundef %29) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %45, %49
  ret void

50:                                               ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, %.noexc.i.i.i5
  %51 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i7 = icmp eq ptr %.sroa.09.0, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit8, label %52

52:                                               ; preds = %50
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.09.0, i64 noundef %29) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit8

_ZNSt6vectorIiSaIiEED2Ev.exit8:                   ; preds = %50, %52
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEclISt6vectorIiSaIiEEEENS_8internal9enable_ifIXaantLNS3_Ut_E0Entooeqsr8internal21get_compile_time_incrINS3_7IvcTypeIT_E4typeEEE5valueLi1Esr8internal19is_valid_index_typeISC_EE5valueENS_11IndexedViewIS2_SE_NS8_11SingleRangeEEEE4typeERKSC_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::IndexedView.67") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !57, !noalias !101
  %6 = load ptr, ptr %2, align 8, !tbaa !58, !noalias !101
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.thread2.i, label %11

.thread2.i:                                       ; preds = %3
  %10 = getelementptr inbounds i8, ptr null, i64 %9
  br label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6ivcRowISt6vectorIiSaIiEEEENS3_10IvcRowTypeIT_E4typeERKS9_.exit

11:                                               ; preds = %3
  %12 = icmp ugt i64 %9, 9223372036854775804
  br i1 %12, label %.noexc.i.i.i, label %13, !prof !97

.noexc.i.i.i:                                     ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21, !noalias !101
  unreachable

13:                                               ; preds = %11
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #18, !noalias !101
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %16 = icmp samesign ugt i64 %9, 4
  br i1 %16, label %17, label %18, !prof !98

17:                                               ; preds = %13
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %14, ptr align 4 %6, i64 %9, i1 false), !noalias !101
  br label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6ivcRowISt6vectorIiSaIiEEEENS3_10IvcRowTypeIT_E4typeERKS9_.exit

18:                                               ; preds = %13
  %19 = icmp eq i64 %9, 4
  br i1 %19, label %20, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6ivcRowISt6vectorIiSaIiEEEENS3_10IvcRowTypeIT_E4typeERKS9_.exit

20:                                               ; preds = %18
  %21 = load i32, ptr %6, align 4, !tbaa !25, !noalias !101
  store i32 %21, ptr %14, align 4, !tbaa !25, !noalias !101
  br label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6ivcRowISt6vectorIiSaIiEEEENS3_10IvcRowTypeIT_E4typeERKS9_.exit

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6ivcRowISt6vectorIiSaIiEEEENS3_10IvcRowTypeIT_E4typeERKS9_.exit: ; preds = %.thread2.i, %17, %18, %20
  %.sroa.13.0 = phi ptr [ %10, %.thread2.i ], [ %15, %17 ], [ %15, %20 ], [ %15, %18 ]
  %.sroa.08.0 = phi ptr [ null, %.thread2.i ], [ %14, %17 ], [ %14, %20 ], [ %14, %18 ]
  store ptr %1, ptr %0, align 8, !tbaa !104
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = ptrtoint ptr %.sroa.13.0 to i64
  %24 = ptrtoint ptr %.sroa.08.0 to i64
  %25 = sub i64 %23, %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i3 = icmp eq ptr %.sroa.13.0, %.sroa.08.0
  br i1 %.not.i.i.i.i.i3, label %.thread, label %29

.thread:                                          ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6ivcRowISt6vectorIiSaIiEEEENS3_10IvcRowTypeIT_E4typeERKS9_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds i8, ptr null, i64 %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr %27, ptr %28, align 8, !tbaa !64
  br label %41

29:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6ivcRowISt6vectorIiSaIiEEEENS3_10IvcRowTypeIT_E4typeERKS9_.exit
  %30 = icmp ugt i64 %25, 9223372036854775804
  br i1 %30, label %.noexc.i.i.i4, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, !prof !97

.noexc.i.i.i4:                                    ; preds = %29
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %.noexc.i.i.i4
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i: ; preds = %29
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #18
          to label %.noexc5 unwind label %46

.noexc5:                                          ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i
  store ptr %31, ptr %22, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %33, ptr %34, align 8, !tbaa !64
  %35 = icmp samesign ugt i64 %25, 4
  br i1 %35, label %36, label %37, !prof !98

36:                                               ; preds = %.noexc5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %.sroa.08.0, i64 %25, i1 false)
  br label %41

37:                                               ; preds = %.noexc5
  %38 = icmp eq i64 %25, 4
  br i1 %38, label %.thread14, label %41

.thread14:                                        ; preds = %37
  %39 = load i32, ptr %.sroa.08.0, align 4, !tbaa !25
  store i32 %39, ptr %31, align 4, !tbaa !25
  store ptr %33, ptr %32, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %40, align 8, !tbaa !100
  br label %45

41:                                               ; preds = %37, %36, %.thread
  %42 = phi ptr [ %33, %36 ], [ %33, %37 ], [ %27, %.thread ]
  %43 = phi ptr [ %32, %36 ], [ %32, %37 ], [ %26, %.thread ]
  store ptr %42, ptr %43, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %44, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %.sroa.08.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %45

45:                                               ; preds = %.thread14, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.08.0, i64 noundef %25) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %41, %45
  ret void

46:                                               ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, %.noexc.i.i.i4
  %47 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i6 = icmp eq ptr %.sroa.08.0, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIiSaIiEED2Ev.exit7, label %48

48:                                               ; preds = %46
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.08.0, i64 noundef %25) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit7

_ZNSt6vectorIiSaIiEED2Ev.exit7:                   ; preds = %46, %48
  resume { ptr, i32 } %47
}

declare void @_ZN3igl19remove_unreferencedIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERNSF_IT2_EERNSF_IT3_EERNSF_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEclIS2_EENS_8internal9enable_ifIXaantLNS3_Ut_E0Entooeqsr8internal21get_compile_time_incrINS3_7IvcTypeIT_E4typeEEE5valueLi1Esr8internal19is_valid_index_typeIS9_EE5valueENS_11IndexedViewIS2_SB_NS5_11SingleRangeEEEE4typeERKS9_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::IndexedView.74") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !26, !noalias !105
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread, label %8

_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread: ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %25

8:                                                ; preds = %3
  %9 = icmp ugt i64 %5, 4611686018427387903
  br i1 %9, label %10, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

10:                                               ; preds = %8
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #20, !noalias !105
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !30, !noalias !105
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21, !noalias !105
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %8
  %12 = shl nuw i64 %5, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i3

15:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #20, !noalias !105
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !30, !noalias !105
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21, !noalias !105
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i3: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %17 = load ptr, ptr %2, align 8, !tbaa !29, !noalias !105
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %13, ptr align 4 %17, i64 %12, i1 false), !noalias !105
  store ptr %1, ptr %0, align 8, !tbaa !104
  %18 = tail call noalias ptr @malloc(i64 noundef %12) #19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i3
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !30
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc4 unwind label %27

.noexc4:                                          ; preds = %20
  unreachable

22:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %23, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %24, align 8, !tbaa !26
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %18, ptr align 4 %17, i64 %12, i1 false)
  br label %25

25:                                               ; preds = %22, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread
  %.sroa.05.01216 = phi ptr [ null, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread ], [ %13, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %26, align 8, !tbaa !100
  tail call void @free(ptr noundef %.sroa.05.01216) #20
  ret void

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %13) #20
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEdEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !86
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt5tupleIJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEdEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %9, %.lr.ph.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  tail call void @free(ptr noundef %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  tail call void @free(ptr noundef %8) #20
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 48
  %.not.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt5tupleIJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEdEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !92

_ZSt8_DestroyIPSt5tupleIJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEdEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPSt5tupleIJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEdEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt5tupleIJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEdEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt5tupleIJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEdEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt5tupleIJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEdEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseISt5tupleIJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEdEESaIS5_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt5tupleIJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEdEES5_EvT_S7_RSaIT0_E.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #23
  br label %_ZNSt12_Vector_baseISt5tupleIJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEdEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt5tupleIJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEdEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt5tupleIJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEdEES5_EvT_S7_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !32
  tail call void @free(ptr noundef %11) #20
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !30
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !30
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !32
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !21
  store i64 %3, ptr %7, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #15 comdat align 2 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !30
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void @free(ptr noundef %15) #20
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !30
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !30
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !29
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !108
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !109
  %7 = mul nsw i64 %6, %4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %7, 2305843009213693951
  br i1 %10, label %11, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

11:                                               ; preds = %9
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8, !tbaa !30
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %9
  %13 = shl nuw i64 %7, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit

16:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8, !tbaa !30
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit: ; preds = %2, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.0.i = phi ptr [ null, %2 ], [ %14, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %18, align 8, !tbaa !108
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %19, align 8, !tbaa !109
  %20 = load i64, ptr %3, align 8, !tbaa !108
  %21 = load i64, ptr %5, align 8, !tbaa !109
  %22 = mul nsw i64 %21, %20
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit, label %24

24:                                               ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit
  %.idx = shl nsw i64 %22, 3
  %25 = load ptr, ptr %1, align 8, !tbaa !75
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i, ptr align 8 %25, i64 %.idx, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit: ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %7 = mul nsw i64 %6, %4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %7, 4611686018427387903
  br i1 %10, label %11, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

11:                                               ; preds = %9
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8, !tbaa !30
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %9
  %13 = shl nuw i64 %7, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit

16:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8, !tbaa !30
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit: ; preds = %2, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.0.i = phi ptr [ null, %2 ], [ %14, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %19, align 8, !tbaa !28
  %20 = load i64, ptr %3, align 8, !tbaa !21
  %21 = load i64, ptr %5, align 8, !tbaa !28
  %22 = mul nsw i64 %21, %20
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit, label %24

24:                                               ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit
  %.idx = shl nsw i64 %22, 2
  %25 = load ptr, ptr %1, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0.i, ptr align 4 %25, i64 %.idx, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit: ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(76) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::AlignedBox", align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -1, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1
  %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %1 ]
  %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i.i
  store double 0x7FEFFFFFFFFFFFFF, ptr %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !9
  %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i.i, 24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !11

_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i
  %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i.i = phi i64 [ %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i ], [ 0, %_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i ]
  %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i.i
  store double 0xFFEFFFFFFFFFFFFF, ptr %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i3.i.i, align 8, !tbaa !9
  %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i5.i.i = icmp eq i64 %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i.i, 24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i5.i.i, label %5, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i, !llvm.loop !11

5:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load <2 x double>, ptr %2, align 16, !tbaa !34
  store <2 x double> %7, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load double, ptr %9, align 16, !tbaa !9
  store double %10, ptr %8, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load <2 x double>, ptr %4, align 8, !tbaa !34
  store <2 x double> %12, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = load double, ptr %14, align 8, !tbaa !9
  store double %15, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = load ptr, ptr %0, align 8, !tbaa !110
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %5
  invoke void @_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(76) %16)
          to label %_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable

_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev.exit: ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 80) #23
  br label %22

22:                                               ; preds = %_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev.exit, %5
  store ptr null, ptr %0, align 8, !tbaa !110
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !111
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  invoke void @_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(76) %24)
          to label %_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev.exit5 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #22
  unreachable

_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev.exit5: ; preds = %26
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 80) #23
  br label %30

30:                                               ; preds = %_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev.exit5, %22
  store ptr null, ptr %23, align 8, !tbaa !111
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !112
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %42, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %32, align 8, !tbaa !110
  %35 = icmp eq ptr %34, %0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store ptr null, ptr %32, align 8, !tbaa !110
  br label %42

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !111
  %40 = icmp eq ptr %39, %0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store ptr null, ptr %38, align 8, !tbaa !111
  br label %42

42:                                               ; preds = %36, %37, %41, %30
  store ptr null, ptr %31, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !20, i64 72}
!14 = !{!"_ZTSN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEE", !5, i64 0, !5, i64 8, !5, i64 16, !15, i64 24, !20, i64 72}
!15 = !{!"_ZTSN5Eigen10AlignedBoxIdLi3EEE", !16, i64 0, !16, i64 24}
!16 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !17, i64 0}
!17 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !18, i64 0}
!18 = !{!"_ZTSN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEE", !19, i64 0}
!19 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEE", !7, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!22, !24, i64 8}
!22 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !23, i64 0, !24, i64 8, !24, i64 16}
!23 = !{!"p1 int", !6, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!20, !20, i64 0}
!26 = !{!27, !24, i64 8}
!27 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !23, i64 0, !24, i64 8}
!28 = !{!22, !24, i64 16}
!29 = !{!27, !23, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!22, !23, i64 0}
!33 = distinct !{!33, !12}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !12}
!36 = !{!37, !6, i64 16}
!37 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEltERKi: argument 0"}
!40 = distinct !{!40, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEltERKi"}
!41 = !{!42, !24, i64 8}
!42 = !{!"_ZTSN5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EEE", !43, i64 0, !24, i64 8}
!43 = !{!"p1 bool", !6, i64 0}
!44 = !{!42, !43, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"bool", !7, i64 0}
!47 = distinct !{!47, !12}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN5Eigen11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEE", !50, i64 0, !51, i64 8, !55, i64 32}
!50 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!51 = !{!"_ZTSSt6vectorIiSaIiEE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!55 = !{!"_ZTSN5Eigen8internal8AllRangeILin1EEE", !56, i64 0}
!56 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !24, i64 0}
!57 = !{!54, !23, i64 8}
!58 = !{!54, !23, i64 0}
!59 = !{!56, !24, i64 0}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !12}
!62 = distinct !{!62, !12}
!63 = distinct !{!63, !12}
!64 = !{!54, !23, i64 16}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEESt6vectorIiSaIiEENS_8internal11SingleRangeEEEE4evalEv: argument 0"}
!67 = distinct !{!67, !"_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEESt6vectorIiSaIiEENS_8internal11SingleRangeEEEE4evalEv"}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSN5Eigen11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEESt6vectorIiSaIiEENS_8internal11SingleRangeEEE", !70, i64 0, !51, i64 8, !71, i64 32}
!70 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!71 = !{!"_ZTSN5Eigen8internal11SingleRangeE", !24, i64 0}
!72 = distinct !{!72, !12}
!73 = distinct !{!73, !12}
!74 = distinct !{!74, !12}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !77, i64 0, !24, i64 8, !24, i64 16}
!77 = !{!"p1 double", !6, i64 0}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv: argument 0"}
!80 = distinct !{!80, !"_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv"}
!81 = !{!82, !70, i64 0}
!82 = !{!"_ZTSN5Eigen11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES2_NS_8internal11SingleRangeEEE", !70, i64 0, !83, i64 8, !71, i64 24}
!83 = !{!"_ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !84, i64 0}
!84 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !27, i64 0}
!85 = distinct !{!85, !12}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEdEESaIS5_EE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p1 _ZTSSt5tupleIJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEdEE", !6, i64 0}
!89 = !{!87, !88, i64 8}
!90 = !{!91, !77, i64 0}
!91 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EEE", !77, i64 0, !24, i64 8}
!92 = distinct !{!92, !12}
!93 = !{!87, !88, i64 16}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6ivcRowISt6vectorIiSaIiEEEENS3_10IvcRowTypeIT_E4typeERKS9_: argument 0"}
!96 = distinct !{!96, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6ivcRowISt6vectorIiSaIiEEEENS3_10IvcRowTypeIT_E4typeERKS9_"}
!97 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!98 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!99 = !{!50, !50, i64 0}
!100 = !{!24, !24, i64 0}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6ivcRowISt6vectorIiSaIiEEEENS3_10IvcRowTypeIT_E4typeERKS9_: argument 0"}
!103 = distinct !{!103, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6ivcRowISt6vectorIiSaIiEEEENS3_10IvcRowTypeIT_E4typeERKS9_"}
!104 = !{!70, !70, i64 0}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6ivcRowIS2_EENS3_10IvcRowTypeIT_E4typeERKS6_: argument 0"}
!107 = distinct !{!107, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6ivcRowIS2_EENS3_10IvcRowTypeIT_E4typeERKS6_"}
!108 = !{!76, !24, i64 8}
!109 = !{!76, !24, i64 16}
!110 = !{!14, !5, i64 0}
!111 = !{!14, !5, i64 8}
!112 = !{!14, !5, i64 16}

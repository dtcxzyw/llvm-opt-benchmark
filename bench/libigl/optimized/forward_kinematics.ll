; ModuleID = 'bench/libigl/original/forward_kinematics.ll'
source_filename = "bench/libigl/original/forward_kinematics.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<Eigen::Matrix<double, 3, 1>, std::allocator<Eigen::Matrix<double, 3, 1>>>::_Vector_impl" }
%"struct.std::_Vector_base<Eigen::Matrix<double, 3, 1>, std::allocator<Eigen::Matrix<double, 3, 1>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Eigen::Matrix<double, 3, 1>, std::allocator<Eigen::Matrix<double, 3, 1>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Eigen::Matrix<double, 3, 1>, std::allocator<Eigen::Matrix<double, 3, 1>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::Matrix.358" = type { %"class.Eigen::PlainObjectBase.359" }
%"class.Eigen::PlainObjectBase.359" = type { %"class.Eigen::DenseStorage.366" }
%"class.Eigen::DenseStorage.366" = type { %"struct.Eigen::internal::plain_array.367" }
%"struct.Eigen::internal::plain_array.367" = type { [9 x double] }
%"class.std::vector.6" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Eigen::Quaternion<double>, Eigen::aligned_allocator<Eigen::Quaternion<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<Eigen::Quaternion<double>, Eigen::aligned_allocator<Eigen::Quaternion<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Eigen::Quaternion<double>, Eigen::aligned_allocator<Eigen::Quaternion<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Eigen::Quaternion<double>, Eigen::aligned_allocator<Eigen::Quaternion<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::Transform" = type { %"class.Eigen::Matrix.42" }
%"class.Eigen::Matrix.42" = type { %"class.Eigen::PlainObjectBase.43" }
%"class.Eigen::PlainObjectBase.43" = type { %"class.Eigen::DenseStorage.50" }
%"class.Eigen::DenseStorage.50" = type { %"struct.Eigen::internal::plain_array.51" }
%"struct.Eigen::internal::plain_array.51" = type { [16 x double] }

$_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEE17_M_default_appendEm = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@"_ZTIZN3igl18forward_kinematicsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELi1ELi0ELin1ELi1EEERKSt6vectorINS0_10QuaternionIdLi0EEENS0_17aligned_allocatorISD_EEERKSB_INS1_IdLi3ELi1ELi0ELi3ELi1EEESaISJ_EERSG_RSL_E3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3igl18forward_kinematicsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELi1ELi0ELin1ELi1EEERKSt6vectorINS0_10QuaternionIdLi0EEENS0_17aligned_allocatorISD_EEERKSB_INS1_IdLi3ELi1ELi0ELi3ELi1EEESaISJ_EERSG_RSL_E3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN3igl18forward_kinematicsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELi1ELi0ELin1ELi1EEERKSt6vectorINS0_10QuaternionIdLi0EEENS0_17aligned_allocatorISD_EEERKSB_INS1_IdLi3ELi1ELi0ELi3ELi1EEESaISJ_EERSG_RSL_E3$_0" = internal constant [259 x i8] c"ZN3igl18forward_kinematicsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELi1ELi0ELin1ELi1EEERKSt6vectorINS0_10QuaternionIdLi0EEENS0_17aligned_allocatorISD_EEERKSB_INS1_IdLi3ELi1ELi0ELi3ELi1EEESaISJ_EERSG_RSL_E3$_0\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl18forward_kinematicsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELi1ELi0ELin1ELi1EEERKSt6vectorINS0_10QuaternionIdLi0EEENS0_17aligned_allocatorISD_EEERKSB_INS1_IdLi3ELi1ELi0ELi3ELi1EEESaISJ_EERSG_RSL_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::function", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !4
  %13 = trunc i64 %12 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %sext = shl i64 %12, 32
  %14 = ashr exact i64 %sext, 32
  store ptr null, ptr %9, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %16, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %18, align 8, !tbaa !16
  %.not.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %19

19:                                               ; preds = %7
  %20 = add nsw i64 %14, 63
  %21 = lshr i64 %20, 3
  %22 = and i64 %21, 2305843009213693944
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #18
  %24 = lshr i64 %20, 6
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  store ptr %25, ptr %18, align 8, !tbaa !16
  store ptr %23, ptr %9, align 8
  store i32 0, ptr %15, align 8
  %26 = sdiv i32 %13, 64
  %.sext = sext i32 %26 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %23, i64 %.sext
  %28 = and i64 %14, -9223372036854775745
  %29 = icmp ugt i64 %28, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %29, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 %storemerge.idx.i.i.i.i.i
  %30 = and i32 %13, 63
  store ptr %storemerge.i.i.i.i.i, ptr %16, align 8
  store i32 %30, ptr %17, align 8
  %.idx.i = shl nuw nsw i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %23, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %19, %7
  %31 = phi ptr [ %23, %19 ], [ null, %7 ]
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 5
  %39 = icmp ugt i64 %14, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %41 = sub nuw nsw i64 %14, %38
  invoke void @_ZNSt6vectorIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %41)
          to label %_ZNSt6vectorIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit unwind label %68

42:                                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %43 = icmp ult i64 %14, %38
  br i1 %43, label %44, label %_ZNSt6vectorIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw [32 x i8], ptr %34, i64 %14
  %.not.i.i25 = icmp eq ptr %33, %45
  br i1 %.not.i.i25, label %_ZNSt6vectorIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit, label %46

46:                                               ; preds = %44
  store ptr %45, ptr %32, align 8, !tbaa !19
  br label %_ZNSt6vectorIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit

_ZNSt6vectorIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit: ; preds = %46, %44, %42, %40
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %14)
          to label %47 unwind label %68

47:                                               ; preds = %_ZNSt6vectorIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %50, align 8
  %51 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
          to label %52 unwind label %70

52:                                               ; preds = %47
  store ptr %9, ptr %51, align 16, !tbaa !23
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !25
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %5, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !27
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !27
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %0, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !29
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 40
  store ptr %1, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !31
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 48
  store ptr %6, ptr %.sroa.10.0..sroa_idx, align 16, !tbaa !33
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 56
  store ptr %4, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !33
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 64
  store ptr %10, ptr %.sroa.12.0..sroa_idx, align 16, !tbaa !35
  store ptr %51, ptr %10, align 8, !tbaa !37
  store ptr @"_ZNSt17_Function_handlerIFviEZN3igl18forward_kinematicsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELi1ELi0ELin1ELi1EEERKSt6vectorINS2_10QuaternionIdLi0EEENS2_17aligned_allocatorISF_EEERKSD_INS3_IdLi3ELi1ELi0ELi3ELi1EEESaISL_EERSI_RSN_E3$_0E9_M_invokeERKSt9_Any_dataOi", ptr %49, align 8, !tbaa !38
  store ptr @"_ZNSt17_Function_handlerIFviEZN3igl18forward_kinematicsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELi1ELi0ELin1ELi1EEERKSt6vectorINS2_10QuaternionIdLi0EEENS2_17aligned_allocatorISF_EEERKSD_INS3_IdLi3ELi1ELi0ELi3ELi1EEESaISL_EERSI_RSN_E3$_0E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation", ptr %48, align 8, !tbaa !41
  %53 = icmp sgt i32 %13, 0
  br i1 %53, label %.lr.ph, label %._crit_edge.thread

._crit_edge:                                      ; preds = %76
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %52, %._crit_edge
  %54 = phi ptr [ %.pre, %._crit_edge ], [ @"_ZNSt17_Function_handlerIFviEZN3igl18forward_kinematicsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELi1ELi0ELin1ELi1EEERKSt6vectorINS2_10QuaternionIdLi0EEENS2_17aligned_allocatorISF_EEERKSD_INS3_IdLi3ELi1ELi0ELi3ELi1EEESaISL_EERSI_RSN_E3$_0E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation", %52 ]
  %55 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %56

56:                                               ; preds = %._crit_edge.thread
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #19
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %._crit_edge, %._crit_edge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %59 = load ptr, ptr %9, align 8, !tbaa !11
  %.not.i.i27 = icmp eq ptr %59, null
  br i1 %.not.i.i27, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %60

60:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %61 = load ptr, ptr %18, align 8, !tbaa !16
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %59 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds [8 x i8], ptr %61, i64 %66
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %64) #20
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt14_Function_baseD2Ev.exit, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

68:                                               ; preds = %40, %_ZNSt6vectorIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %85

70:                                               ; preds = %47
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit32

.lr.ph:                                           ; preds = %52, %76
  %72 = phi ptr [ %.pre, %76 ], [ @"_ZNSt17_Function_handlerIFviEZN3igl18forward_kinematicsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELi1ELi0ELin1ELi1EEERKSt6vectorINS2_10QuaternionIdLi0EEENS2_17aligned_allocatorISF_EEERKSD_INS3_IdLi3ELi1ELi0ELi3ELi1EEESaISL_EERSI_RSN_E3$_0E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation", %52 ]
  %.044 = phi i32 [ %77, %76 ], [ 0, %52 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %.044, ptr %8, align 4, !tbaa !42
  %.not.i.i28 = icmp eq ptr %72, null
  br i1 %.not.i.i28, label %73, label %74

73:                                               ; preds = %.lr.ph
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc29 unwind label %.loopexit.split-lp

.noexc29:                                         ; preds = %73
  unreachable

74:                                               ; preds = %.lr.ph
  %75 = load ptr, ptr %49, align 8, !tbaa !38
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %76 unwind label %.loopexit

76:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %77 = add nuw nsw i32 %.044, 1
  %exitcond.not = icmp eq i32 %77, %13
  %.pre = load ptr, ptr %48, align 8, !tbaa !41
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

.loopexit:                                        ; preds = %74
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %78

.loopexit.split-lp:                               ; preds = %73
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %79 = load ptr, ptr %48, align 8, !tbaa !41
  %.not.i31 = icmp eq ptr %79, null
  br i1 %.not.i31, label %_ZNSt14_Function_baseD2Ev.exit32, label %80

80:                                               ; preds = %78
  %81 = invoke noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit32 unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #19
  unreachable

_ZNSt14_Function_baseD2Ev.exit32:                 ; preds = %80, %78, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %lpad.phi, %78 ], [ %lpad.phi, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre45 = load ptr, ptr %9, align 8, !tbaa !11
  br label %85

85:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit32, %68
  %86 = phi ptr [ %.pre45, %_ZNSt14_Function_baseD2Ev.exit32 ], [ %31, %68 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt14_Function_baseD2Ev.exit32 ], [ %69, %68 ]
  %.not.i.i33 = icmp eq ptr %86, null
  br i1 %.not.i.i33, label %.body, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %18, align 8, !tbaa !16
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %86 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 3
  %93 = sub nsw i64 0, %92
  %94 = getelementptr inbounds [8 x i8], ptr %88, i64 %93
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %91) #20
  br label %.body

.body:                                            ; preds = %87, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = load ptr, ptr %0, align 8, !tbaa !48
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %9, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %23, label %21

21:                                               ; preds = %11
  %22 = mul nuw nsw i64 %12, 24
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !45
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 384307168202282325
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 384307168202282325)
  %28 = mul nuw nsw i64 %27, 24
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i64 24, i1 false), !tbaa.struct !50, !alias.scope !52
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %34 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %34) #20
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !49
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !45
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i, %39, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl18forward_kinematicsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELi1ELi0ELin1ELi1EEERKSt6vectorINS0_10QuaternionIdLi0EEENS0_17aligned_allocatorISD_EEERSG_RSB_INS1_IdLi3ELi1ELi0ELi3ELi1EEESaISK_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.10", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = icmp ugt i64 %9, 384307168202282325
  br i1 %10, label %.noexc, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc:                                           ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %6
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEC2EmRKS3_.exit.thread.i, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEC2EmRKS3_.exit.i

_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %12 = mul nuw nsw i64 %9, 24
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #18
  store ptr %13, ptr %7, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !49
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  %scevgep = getelementptr i8, ptr %13, i64 %12
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEC2EmRKS3_.exit.i, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEC2EmRKS3_.exit.thread.i
  %17 = phi ptr [ %11, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %14, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEC2EmRKS3_.exit.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %scevgep, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEC2EmRKS3_.exit.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %17, align 8, !tbaa !45
  invoke void @_ZN3igl18forward_kinematicsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELi1ELi0ELin1ELi1EEERKSt6vectorINS0_10QuaternionIdLi0EEENS0_17aligned_allocatorISD_EEERKSB_INS1_IdLi3ELi1ELi0ELi3ELi1EEESaISJ_EERSG_RSL_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %18 unwind label %26

18:                                               ; preds = %.loopexit
  %19 = load ptr, ptr %7, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #20
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit: ; preds = %18, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

26:                                               ; preds = %.loopexit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %7, align 8, !tbaa !48
  %.not.i.i.i11 = icmp eq ptr %28, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit12, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #20
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit12

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit12: ; preds = %29, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl18forward_kinematicsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELi1ELi0ELin1ELi1EEERKSt6vectorINS0_10QuaternionIdLi0EEENS0_17aligned_allocatorISD_EEERKSB_INS1_IdLi3ELi1ELi0ELi3ELi1EEESaISJ_EERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Eigen::Matrix.358", align 8
  %8 = alloca %"class.Eigen::Matrix.358", align 8
  %9 = alloca %"class.std::vector.6", align 8
  %10 = alloca %"class.std::vector.10", align 8
  %11 = alloca %"class.Eigen::Transform", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl18forward_kinematicsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELi1ELi0ELin1ELi1EEERKSt6vectorINS0_10QuaternionIdLi0EEENS0_17aligned_allocatorISD_EEERKSB_INS1_IdLi3ELi1ELi0ELi3ELi1EEESaISJ_EERSG_RSL_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %12 unwind label %64

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !4
  %17 = shl i64 %14, 32
  %sext53 = add i64 %17, 4294967296
  %18 = ashr exact i64 %sext53, 32
  %19 = mul nsw i64 %16, %18
  %sext = shl i64 %14, 32
  %20 = ashr exact i64 %sext, 32
  %21 = icmp eq i64 %19, 0
  %22 = icmp eq i64 %sext, 0
  %or.cond.i.i = or i1 %22, %21
  br i1 %or.cond.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %23

23:                                               ; preds = %12
  %24 = sdiv i64 9223372036854775807, %20
  %25 = icmp sgt i64 %19, %24
  br i1 %25, label %26, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

26:                                               ; preds = %23
  %27 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %27, align 8, !tbaa !60
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %26
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %23, %12
  %28 = mul nsw i64 %19, %20
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %28, i64 noundef %19, i64 noundef %20)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.preheader unwind label %66

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.preheader: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %29 = load i64, ptr %15, align 8, !tbaa !4
  %30 = icmp sgt i64 %29, 0
  %.pre = load ptr, ptr %10, align 8, !tbaa !48
  br i1 %30, label %.lr.ph, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.preheader
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = load ptr, ptr %5, align 8, !tbaa !62, !noalias !63
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !66
  %53 = icmp sgt i64 %20, 0
  %54 = and i64 %14, 2147483648
  %55 = icmp eq i64 %54, 0
  %or.cond = and i1 %55, %53
  br label %68

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge: ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS0_INS_9TransposeINS1_IdLi4ELi4ELi0ELi4ELi4EEEEELin1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.preheader
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit, label %56

56:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !49
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %.pre to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %61) #20
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %62 = load ptr, ptr %9, align 8, !tbaa !22
  %.not.i.i.i34 = icmp eq ptr %62, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEED2Ev.exit, label %63

63:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit
  call void @free(ptr noundef nonnull %62) #22
  br label %_ZNSt6vectorIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEED2Ev.exit

_ZNSt6vectorIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

64:                                               ; preds = %6
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %167

66:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %26
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %167

68:                                               ; preds = %.lr.ph, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS0_INS_9TransposeINS1_IdLi4ELi4ELi0ELi4ELi4EEEEELin1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS0_INS_9TransposeINS1_IdLi4ELi4ELi0ELi4ELi4EEEEELin1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store double 1.000000e+00, ptr %11, align 16, !tbaa !67, !alias.scope !69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false), !alias.scope !69
  store double 1.000000e+00, ptr %32, align 8, !tbaa !67, !alias.scope !69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %33, i8 0, i64 32, i1 false), !alias.scope !69
  store double 1.000000e+00, ptr %34, align 16, !tbaa !67, !alias.scope !69
  store i64 0, ptr %35, align 8
  store double 1.000000e+00, ptr %36, align 8, !tbaa !67, !alias.scope !69
  %69 = getelementptr inbounds nuw [24 x i8], ptr %.pre, i64 %indvars.iv
  %70 = load <2 x double>, ptr %11, align 16, !tbaa !51
  %71 = load <2 x double>, ptr %69, align 8
  %72 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> zeroinitializer
  %73 = fmul <2 x double> %70, %72
  %74 = load <2 x double>, ptr %38, align 16, !tbaa !51
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %76 = load <2 x double>, ptr %75, align 8
  %77 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> zeroinitializer
  %78 = fmul <2 x double> %74, %77
  %79 = fadd <2 x double> %73, %78
  %80 = fmul <2 x double> %76, <double poison, double 0.000000e+00>
  %81 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %82 = fadd <2 x double> %81, %79
  %83 = extractelement <2 x double> %71, i64 0
  %84 = fmul double %83, 0.000000e+00
  %85 = extractelement <2 x double> %76, i64 0
  %86 = fmul double %85, 0.000000e+00
  %87 = extractelement <2 x double> %76, i64 1
  %88 = fadd double %87, %86
  %89 = fadd double %84, %88
  %90 = fadd <2 x double> %82, zeroinitializer
  store <2 x double> %90, ptr %37, align 16, !tbaa !51
  %91 = fadd double %89, 0.000000e+00
  store double %91, ptr %39, align 16, !tbaa !67
  %92 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %93 = load double, ptr %92, align 8, !tbaa !67, !noalias !81
  %94 = fmul double %93, 2.000000e+00
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = load double, ptr %95, align 8, !tbaa !67, !noalias !81
  %97 = fmul double %96, 2.000000e+00
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %99 = load double, ptr %98, align 8, !tbaa !67, !noalias !81
  %100 = fmul double %99, 2.000000e+00
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %102 = load double, ptr %101, align 8, !tbaa !67, !noalias !81
  %103 = fmul double %94, %102
  %104 = fmul double %97, %102
  %105 = fmul double %100, %102
  %106 = fmul double %93, %94
  %107 = fmul double %93, %97
  %108 = fmul double %93, %100
  %109 = fmul double %96, %97
  %110 = fmul double %96, %100
  %111 = fmul double %99, %100
  %112 = fadd double %109, %111
  %113 = fsub double 1.000000e+00, %112
  store double %113, ptr %8, align 8, !tbaa !67, !alias.scope !81
  %114 = fsub double %107, %105
  store double %114, ptr %41, align 8, !tbaa !67, !alias.scope !81
  %115 = fadd double %108, %104
  store double %115, ptr %42, align 8, !tbaa !67, !alias.scope !81
  %116 = fadd double %107, %105
  store double %116, ptr %43, align 8, !tbaa !67, !alias.scope !81
  %117 = fadd double %106, %111
  %118 = fsub double 1.000000e+00, %117
  store double %118, ptr %44, align 8, !tbaa !67, !alias.scope !81
  %119 = fsub double %110, %103
  store double %119, ptr %45, align 8, !tbaa !67, !alias.scope !81
  %120 = fsub double %108, %104
  store double %120, ptr %46, align 8, !tbaa !67, !alias.scope !81
  %121 = fadd double %110, %103
  store double %121, ptr %47, align 8, !tbaa !67, !alias.scope !81
  %122 = fadd double %106, %109
  %123 = fsub double 1.000000e+00, %122
  store double %123, ptr %48, align 8, !tbaa !67, !alias.scope !81
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %124

124:                                              ; preds = %124, %68
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %68 ], [ %147, %124 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %125 = getelementptr i8, ptr %7, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %126 = getelementptr i8, ptr %8, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %127 = load double, ptr %126, align 8, !tbaa !67
  %128 = insertelement <2 x double> poison, double %127, i64 0
  %129 = shufflevector <2 x double> %128, <2 x double> poison, <2 x i32> zeroinitializer
  %130 = fmul <2 x double> %70, %129
  %131 = getelementptr i8, ptr %43, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %132 = load double, ptr %131, align 8, !tbaa !67
  %133 = insertelement <2 x double> poison, double %132, i64 0
  %134 = shufflevector <2 x double> %133, <2 x double> poison, <2 x i32> zeroinitializer
  %135 = fmul <2 x double> %74, %134
  %136 = fadd <2 x double> %130, %135
  %137 = getelementptr i8, ptr %46, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %138 = load double, ptr %137, align 8, !tbaa !67
  %.scalar = fmul double %138, 0.000000e+00
  %139 = insertelement <2 x double> poison, double %.scalar, i64 0
  %140 = shufflevector <2 x double> %139, <2 x double> poison, <2 x i32> zeroinitializer
  %141 = fadd <2 x double> %136, %140
  store <2 x double> %141, ptr %125, align 8, !tbaa !51
  %142 = getelementptr i8, ptr %49, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %143 = fmul double %127, 0.000000e+00
  %144 = fmul double %132, 0.000000e+00
  %145 = fadd double %144, %138
  %146 = fadd double %143, %145
  store double %146, ptr %142, align 8, !tbaa !67
  %147 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %147, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockINS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i.i, label %124, !llvm.loop !82

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockINS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %124, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockINS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %154, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockINS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i.i ], [ 0, %124 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %148 = getelementptr i8, ptr %11, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %150 = load <2 x double>, ptr %149, align 8, !tbaa !51
  store <2 x double> %150, ptr %148, align 16, !tbaa !51
  %151 = getelementptr i8, ptr %148, i64 16
  %152 = getelementptr i8, ptr %49, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %153 = load double, ptr %152, align 8, !tbaa !67
  store double %153, ptr %151, align 16, !tbaa !67
  %154 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %154, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %155, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockINS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i.i, !llvm.loop !83

155:                                              ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockINS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %156 = mul nsw i64 %indvars.iv, %18
  %157 = getelementptr inbounds [8 x i8], ptr %50, i64 %156
  br i1 %or.cond, label %.preheader.us.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS0_INS_9TransposeINS1_IdLi4ELi4ELi0ELi4ELi4EEEEELin1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i.i.i:                ; preds = %155, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i.i.i = phi i64 [ %166, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i ], [ 0, %155 ]
  %158 = mul nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i, %52
  %159 = getelementptr [8 x i8], ptr %157, i64 %158
  %160 = getelementptr [8 x i8], ptr %11, i64 %.0810.us.i.i.i.i.i.i.i.i.i.i
  br label %161

161:                                              ; preds = %161, %.preheader.us.i.i.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i ], [ %165, %161 ]
  %162 = getelementptr [8 x i8], ptr %159, i64 %.09.us.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i = shl i64 %.09.us.i.i.i.i.i.i.i.i.i.i, 5
  %163 = getelementptr i8, ptr %160, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i.i.i.i
  %164 = load double, ptr %163, align 8, !tbaa !67
  store double %164, ptr %162, align 8, !tbaa !67
  %165 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %165, %18
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i.i.i, label %161, !llvm.loop !84

._crit_edge.us.i.i.i.i.i.i.i.i.i.i:               ; preds = %161
  %166 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %166, %20
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS0_INS_9TransposeINS1_IdLi4ELi4ELi0ELi4ELi4EEEEELin1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i.i.i, !llvm.loop !85

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS0_INS_9TransposeINS1_IdLi4ELi4ELi0ELi4ELi4EEEEELin1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i.i.i, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %29
  br i1 %exitcond.not, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge, label %68, !llvm.loop !86

167:                                              ; preds = %66, %64
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %66 ]
  %168 = load ptr, ptr %10, align 8, !tbaa !48
  %.not.i.i.i35 = icmp eq ptr %168, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit36, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !49
  %172 = ptrtoint ptr %171 to i64
  %173 = ptrtoint ptr %168 to i64
  %174 = sub i64 %172, %173
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef %174) #20
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit36

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit36: ; preds = %167, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %175 = load ptr, ptr %9, align 8, !tbaa !22
  %.not.i.i.i37 = icmp eq ptr %175, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEED2Ev.exit38, label %176

176:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit36
  call void @free(ptr noundef nonnull %175) #22
  br label %_ZNSt6vectorIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEED2Ev.exit38

_ZNSt6vectorIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEED2Ev.exit38: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit36, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl18forward_kinematicsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELi1ELi0ELin1ELi1EEERKSt6vectorINS0_10QuaternionIdLi0EEENS0_17aligned_allocatorISD_EEERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.10", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = icmp ugt i64 %8, 384307168202282325
  br i1 %9, label %.noexc, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEC2EmRKS3_.exit.thread.i, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEC2EmRKS3_.exit.i

_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %11 = mul nuw nsw i64 %8, 24
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #18
  store ptr %12, ptr %6, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !49
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %12, i8 0, i64 %11, i1 false)
  %scevgep = getelementptr i8, ptr %12, i64 %11
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEC2EmRKS3_.exit.i, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEC2EmRKS3_.exit.thread.i
  %16 = phi ptr [ %10, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %13, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEC2EmRKS3_.exit.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %scevgep, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEC2EmRKS3_.exit.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %16, align 8, !tbaa !45
  invoke void @_ZN3igl18forward_kinematicsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELi1ELi0ELin1ELi1EEERKSt6vectorINS0_10QuaternionIdLi0EEENS0_17aligned_allocatorISD_EEERKSB_INS1_IdLi3ELi1ELi0ELi3ELi1EEESaISJ_EERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %17 unwind label %25

17:                                               ; preds = %.loopexit
  %18 = load ptr, ptr %6, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #20
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit: ; preds = %17, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

25:                                               ; preds = %.loopexit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %6, align 8, !tbaa !48
  %.not.i.i.i10 = icmp eq ptr %27, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit11, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #20
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit11

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit11: ; preds = %28, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %26
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %0, align 8, !tbaa !22
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 5
  %16 = icmp ult i64 %10, 288230376151711744
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 288230376151711743
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %21, label %19

19:                                               ; preds = %3
  %20 = shl nuw nsw i64 %1, 5
  %scevgep.i = getelementptr i8, ptr %5, i64 %20
  store ptr %scevgep.i, ptr %4, align 8, !tbaa !19
  br label %38

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

_ZNKSt6vectorIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 288230376151711743)
  %26 = shl nuw nsw i64 %25, 5
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #23
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZNKSt6vectorIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEE12_M_check_lenEmPKc.exit
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8, !tbaa !60
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

31:                                               ; preds = %_ZNKSt6vectorIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEE12_M_check_lenEmPKc.exit
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %9
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %27, %31 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.0911.i.i.i, i64 32, i1 false), !tbaa.struct !88, !alias.scope !89
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !93

_ZNSt6vectorIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %31
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEE13_M_deallocateEPS2_m.exit32, label %35

35:                                               ; preds = %_ZNSt6vectorIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit
  tail call void @free(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEE13_M_deallocateEPS2_m.exit32

_ZNSt12_Vector_baseIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEE13_M_deallocateEPS2_m.exit32: ; preds = %_ZNSt6vectorIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit, %35
  store ptr %27, ptr %0, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw [32 x i8], ptr %32, i64 %1
  store ptr %36, ptr %4, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %25
  store ptr %37, ptr %11, align 8, !tbaa !87
  br label %38

38:                                               ; preds = %19, %_ZNSt12_Vector_baseIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEE13_M_deallocateEPS2_m.exit32, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFviEZN3igl18forward_kinematicsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELi1ELi0ELin1ELi1EEERKSt6vectorINS2_10QuaternionIdLi0EEENS2_17aligned_allocatorISF_EEERKSD_INS3_IdLi3ELi1ELi0ELi3ELi1EEESaISL_EERSI_RSN_E3$_0E9_M_invokeERKSt9_Any_dataOi"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %.val = load ptr, ptr %0, align 8, !tbaa !37
  %.val2 = load i32, ptr %1, align 4, !tbaa !42
  %4 = load ptr, ptr %.val, align 8, !tbaa !94
  %5 = sext i32 %.val2 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = sdiv i32 %.val2, 64
  %.sext.i.i.i = sext i32 %7 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %.sext.i.i.i
  %9 = and i64 %5, -9223372036854775745
  %10 = icmp ugt i64 %9, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i.i = select i1 %10, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %storemerge.idx.i.i.i.i.i.i.i.i
  %11 = and i64 %5, 63
  %12 = shl nuw i64 1, %11
  %13 = load i64, ptr %storemerge.i.i.i.i.i.i.i.i, align 8, !tbaa !96
  %14 = and i64 %13, %12
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %15, label %"_ZSt10__invoke_rIvRZN3igl18forward_kinematicsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELi1ELi0ELin1ELi1EEERKSt6vectorINS1_10QuaternionIdLi0EEENS1_17aligned_allocatorISE_EEERKSC_INS2_IdLi3ELi1ELi0ELi3ELi1EEESaISK_EERSH_RSM_E3$_0JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESU_E4typeEOSV_DpOSW_.exit"

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = load ptr, ptr %17, align 8, !tbaa !98
  %19 = getelementptr inbounds [4 x i8], ptr %18, i64 %5
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %105

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !100
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw [32 x i8], ptr %25, i64 %5
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !101
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %5
  %31 = load <2 x double>, ptr %26, align 16, !tbaa !51
  store <2 x double> %31, ptr %30, align 16, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %34 = load <2 x double>, ptr %33, align 16, !tbaa !51
  store <2 x double> %34, ptr %32, align 16, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !102
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !103
  %39 = load ptr, ptr %38, align 8, !tbaa !104
  %40 = getelementptr [4 x i8], ptr %39, i64 %5
  %41 = load i32, ptr %40, align 4, !tbaa !42
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %36, align 8, !tbaa !62, !noalias !105
  %44 = getelementptr inbounds [8 x i8], ptr %43, i64 %42
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !66
  %47 = load double, ptr %44, align 8, !tbaa !67
  %.sroa.085.0.vec.insert.i.i.i = insertelement <2 x double> poison, double %47, i64 0
  %48 = getelementptr inbounds [8 x i8], ptr %44, i64 %46
  %49 = load double, ptr %48, align 8, !tbaa !67
  %.sroa.085.8.vec.insert.i.i.i = insertelement <2 x double> %.sroa.085.0.vec.insert.i.i.i, double %49, i64 1
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %46, 4
  %50 = getelementptr inbounds i8, ptr %44, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %51 = load double, ptr %50, align 8, !tbaa !67
  %52 = load ptr, ptr %23, align 8, !tbaa !100
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw [32 x i8], ptr %53, i64 %5
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load double, ptr %55, align 8, !tbaa !67, !noalias !108
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = load double, ptr %57, align 8, !tbaa !67, !noalias !108
  %59 = fneg double %49
  %60 = fmul double %58, %59
  %61 = tail call double @llvm.fmuladd.f64(double %56, double %51, double %60)
  %62 = load double, ptr %54, align 8, !tbaa !67, !noalias !108
  %63 = fneg double %51
  %64 = fmul double %62, %63
  %65 = tail call double @llvm.fmuladd.f64(double %58, double %47, double %64)
  %66 = fneg double %47
  %67 = fmul double %56, %66
  %68 = tail call double @llvm.fmuladd.f64(double %62, double %49, double %67)
  %.sroa.027.0.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %61, i64 0
  %.sroa.027.8.vec.insert.i.i.i.i.i.i = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i.i.i, double %65, i64 1
  %69 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i.i.i, %.sroa.027.8.vec.insert.i.i.i.i.i.i
  %70 = fadd double %68, %68
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %72 = load double, ptr %71, align 8, !tbaa !67, !noalias !117
  %.sroa.027.8.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %69, i64 1
  %73 = fneg double %.sroa.027.8.vec.extract.i.i.i.i.i.i
  %74 = fmul double %58, %73
  %75 = tail call double @llvm.fmuladd.f64(double %56, double %70, double %74)
  %.sroa.027.0.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %69, i64 0
  %76 = fneg double %70
  %77 = fmul double %62, %76
  %78 = tail call double @llvm.fmuladd.f64(double %58, double %.sroa.027.0.vec.extract.i.i.i.i.i.i, double %77)
  %79 = fneg double %.sroa.027.0.vec.extract.i.i.i.i.i.i
  %80 = fmul double %56, %79
  %81 = tail call double @llvm.fmuladd.f64(double %62, double %.sroa.027.8.vec.extract.i.i.i.i.i.i, double %80)
  %.sroa.0.0.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %75, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i.i.i, double %78, i64 1
  %.sroa.615.32.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %72, i64 0
  %82 = shufflevector <2 x double> %.sroa.615.32.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %82, %69
  %84 = fadd <2 x double> %.sroa.085.8.vec.insert.i.i.i, %83
  %85 = fadd <2 x double> %84, %.sroa.0.8.vec.insert.i.i.i.i.i.i
  %86 = fmul double %72, %70
  %87 = fadd double %51, %86
  %88 = fadd double %87, %81
  %89 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %90 = load ptr, ptr %89, align 8, !tbaa !120
  %91 = load ptr, ptr %90, align 8, !tbaa !48
  %92 = getelementptr inbounds nuw [24 x i8], ptr %91, i64 %5
  %93 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %94 = load ptr, ptr %93, align 8, !tbaa !121
  %95 = load ptr, ptr %94, align 8, !tbaa !48
  %96 = getelementptr inbounds nuw [24 x i8], ptr %95, i64 %5
  %97 = fsub <2 x double> %.sroa.085.8.vec.insert.i.i.i, %85
  %98 = load <2 x double>, ptr %92, align 1, !tbaa !51
  %99 = fadd <2 x double> %98, %97
  store <2 x double> %99, ptr %96, align 1, !tbaa !51
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %101 = fsub double %51, %88
  %102 = getelementptr i8, ptr %92, i64 16
  %103 = load double, ptr %102, align 8, !tbaa !67
  %104 = fadd double %103, %101
  store double %104, ptr %100, align 8, !tbaa !67
  br label %274

105:                                              ; preds = %15
  %106 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %107 = load ptr, ptr %106, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %20, ptr %3, align 4, !tbaa !42
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !41
  %.not.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i, label %110, label %_ZNKSt8functionIFviEEclEi.exit.i.i.i

110:                                              ; preds = %105
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFviEEclEi.exit.i.i.i:             ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !38
  call void %112(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %113 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !101
  %115 = zext nneg i32 %20 to i64
  %116 = load ptr, ptr %114, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw [32 x i8], ptr %116, i64 %115
  %118 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !100
  %120 = load ptr, ptr %119, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw [32 x i8], ptr %120, i64 %5
  %122 = load <2 x double>, ptr %121, align 16, !tbaa !51, !noalias !123
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %124 = load <2 x double>, ptr %123, align 16, !tbaa !51, !noalias !123
  %125 = load double, ptr %117, align 8, !tbaa !67, !noalias !123
  %126 = insertelement <2 x double> poison, double %125, i64 0
  %127 = shufflevector <2 x double> %126, <2 x double> poison, <2 x i32> zeroinitializer
  %128 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %129 = load double, ptr %128, align 8, !tbaa !67, !noalias !123
  %130 = insertelement <2 x double> poison, double %129, i64 0
  %131 = shufflevector <2 x double> %130, <2 x double> poison, <2 x i32> zeroinitializer
  %132 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %133 = load double, ptr %132, align 8, !tbaa !67, !noalias !123
  %134 = insertelement <2 x double> poison, double %133, i64 0
  %135 = shufflevector <2 x double> %134, <2 x double> poison, <2 x i32> zeroinitializer
  %136 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %137 = load double, ptr %136, align 8, !tbaa !67, !noalias !123
  %138 = insertelement <2 x double> poison, double %137, i64 0
  %139 = shufflevector <2 x double> %138, <2 x double> poison, <2 x i32> zeroinitializer
  %140 = fmul <2 x double> %122, %139
  %141 = fmul <2 x double> %124, %131
  %142 = fadd <2 x double> %141, %140
  %143 = fmul <2 x double> %122, %135
  %144 = fmul <2 x double> %124, %127
  %145 = fsub <2 x double> %143, %144
  %146 = bitcast <2 x double> %145 to <2 x i64>
  %147 = xor <2 x i64> %146, <i64 0, i64 -9223372036854775808>
  %148 = bitcast <2 x i64> %147 to <2 x double>
  %149 = shufflevector <2 x double> %148, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %150 = fadd <2 x double> %142, %149
  %151 = fmul <2 x double> %124, %139
  %152 = fmul <2 x double> %122, %131
  %153 = fsub <2 x double> %151, %152
  %154 = fmul <2 x double> %124, %135
  %155 = fmul <2 x double> %122, %127
  %156 = fadd <2 x double> %155, %154
  %157 = bitcast <2 x double> %156 to <2 x i64>
  %158 = xor <2 x i64> %157, <i64 -9223372036854775808, i64 0>
  %159 = bitcast <2 x i64> %158 to <2 x double>
  %160 = shufflevector <2 x double> %159, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %161 = fadd <2 x double> %153, %160
  %162 = getelementptr inbounds nuw [32 x i8], ptr %116, i64 %5
  store <2 x double> %150, ptr %162, align 16
  %.sroa.459.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %162, i64 16
  store <2 x double> %161, ptr %.sroa.459.0..sroa_idx.i.i.i, align 16, !tbaa !51
  %163 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %164 = load ptr, ptr %163, align 8, !tbaa !102
  %165 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %166 = load ptr, ptr %165, align 8, !tbaa !103
  %167 = load ptr, ptr %166, align 8, !tbaa !104
  %168 = getelementptr [4 x i8], ptr %167, i64 %5
  %169 = load i32, ptr %168, align 4, !tbaa !42
  %170 = sext i32 %169 to i64
  %171 = load ptr, ptr %164, align 8, !tbaa !62, !noalias !128
  %172 = getelementptr inbounds [8 x i8], ptr %171, i64 %170
  %173 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !66
  %175 = load double, ptr %172, align 8, !tbaa !67
  %.sroa.095.0.vec.insert.i.i.i = insertelement <2 x double> poison, double %175, i64 0
  %176 = getelementptr inbounds [8 x i8], ptr %172, i64 %174
  %177 = load double, ptr %176, align 8, !tbaa !67
  %.sroa.095.8.vec.insert.i.i.i = insertelement <2 x double> %.sroa.095.0.vec.insert.i.i.i, double %177, i64 1
  %.idx.i.i.i.i.i.i.i.i.i.i20.i.i.i = shl nsw i64 %174, 4
  %178 = getelementptr inbounds i8, ptr %172, i64 %.idx.i.i.i.i.i.i.i.i.i.i20.i.i.i
  %179 = load double, ptr %178, align 8, !tbaa !67
  %180 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %181 = load ptr, ptr %180, align 8, !tbaa !121
  %182 = load ptr, ptr %181, align 8, !tbaa !48
  %183 = getelementptr inbounds nuw [24 x i8], ptr %182, i64 %115
  %184 = load ptr, ptr %113, align 8, !tbaa !101
  %185 = load ptr, ptr %184, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw [32 x i8], ptr %185, i64 %5
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load double, ptr %187, align 8, !tbaa !67, !noalias !131
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %190 = load double, ptr %189, align 8, !tbaa !67, !noalias !131
  %191 = fneg double %177
  %192 = fmul double %190, %191
  %193 = call double @llvm.fmuladd.f64(double %188, double %179, double %192)
  %194 = load double, ptr %186, align 8, !tbaa !67, !noalias !131
  %195 = fneg double %179
  %196 = fmul double %194, %195
  %197 = call double @llvm.fmuladd.f64(double %190, double %175, double %196)
  %198 = fneg double %175
  %199 = fmul double %188, %198
  %200 = call double @llvm.fmuladd.f64(double %194, double %177, double %199)
  %.sroa.027.0.vec.insert.i.i.i21.i.i.i = insertelement <2 x double> poison, double %193, i64 0
  %.sroa.027.8.vec.insert.i.i.i22.i.i.i = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i21.i.i.i, double %197, i64 1
  %201 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i22.i.i.i, %.sroa.027.8.vec.insert.i.i.i22.i.i.i
  %202 = fadd double %200, %200
  %203 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %204 = load double, ptr %203, align 8, !tbaa !67, !noalias !140
  %.sroa.027.8.vec.extract.i.i.i23.i.i.i = extractelement <2 x double> %201, i64 1
  %205 = fneg double %.sroa.027.8.vec.extract.i.i.i23.i.i.i
  %206 = fmul double %190, %205
  %207 = call double @llvm.fmuladd.f64(double %188, double %202, double %206)
  %.sroa.027.0.vec.extract.i.i.i24.i.i.i = extractelement <2 x double> %201, i64 0
  %208 = fneg double %202
  %209 = fmul double %194, %208
  %210 = call double @llvm.fmuladd.f64(double %190, double %.sroa.027.0.vec.extract.i.i.i24.i.i.i, double %209)
  %211 = fneg double %.sroa.027.0.vec.extract.i.i.i24.i.i.i
  %212 = fmul double %188, %211
  %213 = call double @llvm.fmuladd.f64(double %194, double %.sroa.027.8.vec.extract.i.i.i23.i.i.i, double %212)
  %.sroa.0.0.vec.insert.i.i.i25.i.i.i = insertelement <2 x double> poison, double %207, i64 0
  %.sroa.0.8.vec.insert.i.i.i26.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i25.i.i.i, double %210, i64 1
  %.sroa.615.32.vec.insert.i.i.i.i.i.i.i.i.i27.i.i.i = insertelement <2 x double> poison, double %204, i64 0
  %214 = shufflevector <2 x double> %.sroa.615.32.vec.insert.i.i.i.i.i.i.i.i.i27.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %215 = fmul <2 x double> %214, %201
  %216 = fadd <2 x double> %.sroa.095.8.vec.insert.i.i.i, %215
  %217 = fadd <2 x double> %216, %.sroa.0.8.vec.insert.i.i.i26.i.i.i
  %218 = fmul double %204, %202
  %219 = fadd double %179, %218
  %220 = fadd double %219, %213
  %221 = getelementptr inbounds nuw [32 x i8], ptr %185, i64 %115
  %222 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %223 = load ptr, ptr %222, align 8, !tbaa !120
  %224 = load ptr, ptr %223, align 8, !tbaa !48
  %225 = getelementptr inbounds nuw [24 x i8], ptr %224, i64 %5
  %226 = load <2 x double>, ptr %225, align 1, !tbaa !51, !noalias !143
  %227 = fadd <2 x double> %.sroa.095.8.vec.insert.i.i.i, %226
  %228 = getelementptr i8, ptr %225, i64 16
  %229 = load double, ptr %228, align 8, !tbaa !67, !noalias !143
  %230 = fadd double %179, %229
  %231 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %232 = load double, ptr %231, align 8, !tbaa !67, !noalias !148
  %233 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %234 = load double, ptr %233, align 8, !tbaa !67, !noalias !148
  %.sroa.0.8.vec.extract.i.i.i.i.i = extractelement <2 x double> %227, i64 1
  %235 = fneg double %.sroa.0.8.vec.extract.i.i.i.i.i
  %236 = fmul double %234, %235
  %237 = call double @llvm.fmuladd.f64(double %232, double %230, double %236)
  %.sroa.0.0.vec.extract.i.i.i.i.i = extractelement <2 x double> %227, i64 0
  %238 = load double, ptr %221, align 8, !tbaa !67, !noalias !148
  %239 = fneg double %230
  %240 = fmul double %238, %239
  %241 = call double @llvm.fmuladd.f64(double %234, double %.sroa.0.0.vec.extract.i.i.i.i.i, double %240)
  %242 = fneg double %.sroa.0.0.vec.extract.i.i.i.i.i
  %243 = fmul double %232, %242
  %244 = call double @llvm.fmuladd.f64(double %238, double %.sroa.0.8.vec.extract.i.i.i.i.i, double %243)
  %.sroa.027.0.vec.insert.i.i.i28.i.i.i = insertelement <2 x double> poison, double %237, i64 0
  %.sroa.027.8.vec.insert.i.i.i29.i.i.i = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i28.i.i.i, double %241, i64 1
  %245 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i29.i.i.i, %.sroa.027.8.vec.insert.i.i.i29.i.i.i
  %246 = fadd double %244, %244
  %247 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %248 = load double, ptr %247, align 8, !tbaa !67, !noalias !153
  %.sroa.027.8.vec.extract.i.i.i30.i.i.i = extractelement <2 x double> %245, i64 1
  %249 = fneg double %.sroa.027.8.vec.extract.i.i.i30.i.i.i
  %250 = fmul double %234, %249
  %251 = call double @llvm.fmuladd.f64(double %232, double %246, double %250)
  %.sroa.027.0.vec.extract.i.i.i31.i.i.i = extractelement <2 x double> %245, i64 0
  %252 = fneg double %246
  %253 = fmul double %238, %252
  %254 = call double @llvm.fmuladd.f64(double %234, double %.sroa.027.0.vec.extract.i.i.i31.i.i.i, double %253)
  %255 = fneg double %.sroa.027.0.vec.extract.i.i.i31.i.i.i
  %256 = fmul double %232, %255
  %257 = call double @llvm.fmuladd.f64(double %238, double %.sroa.027.8.vec.extract.i.i.i30.i.i.i, double %256)
  %.sroa.0.0.vec.insert.i.i.i32.i.i.i = insertelement <2 x double> poison, double %251, i64 0
  %.sroa.0.8.vec.insert.i.i.i33.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i32.i.i.i, double %254, i64 1
  %.sroa.615.32.vec.insert.i.i.i.i.i.i.i.i.i34.i.i.i = insertelement <2 x double> poison, double %248, i64 0
  %258 = shufflevector <2 x double> %.sroa.615.32.vec.insert.i.i.i.i.i.i.i.i.i34.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %259 = fmul <2 x double> %258, %245
  %260 = fadd <2 x double> %227, %259
  %261 = fadd <2 x double> %260, %.sroa.0.8.vec.insert.i.i.i33.i.i.i
  %262 = fmul double %248, %246
  %263 = fadd double %230, %262
  %264 = fadd double %263, %257
  %265 = getelementptr inbounds nuw [24 x i8], ptr %182, i64 %5
  %266 = load <2 x double>, ptr %183, align 1, !tbaa !51
  %267 = fsub <2 x double> %266, %217
  %268 = fadd <2 x double> %267, %261
  store <2 x double> %268, ptr %265, align 1, !tbaa !51
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %270 = getelementptr i8, ptr %183, i64 16
  %271 = load double, ptr %270, align 8, !tbaa !67
  %272 = fsub double %271, %220
  %273 = fadd double %272, %264
  store double %273, ptr %269, align 8, !tbaa !67
  br label %274

274:                                              ; preds = %_ZNKSt8functionIFviEEclEi.exit.i.i.i, %22
  %275 = load ptr, ptr %.val, align 8, !tbaa !94
  %276 = load ptr, ptr %275, align 8, !tbaa !11
  %277 = getelementptr inbounds [8 x i8], ptr %276, i64 %.sext.i.i.i
  %storemerge.i.i.i.i.i36.i.i.i = getelementptr inbounds i8, ptr %277, i64 %storemerge.idx.i.i.i.i.i.i.i.i
  %278 = load i64, ptr %storemerge.i.i.i.i.i36.i.i.i, align 8, !tbaa !96
  %279 = or i64 %278, %12
  store i64 %279, ptr %storemerge.i.i.i.i.i36.i.i.i, align 8, !tbaa !96
  br label %"_ZSt10__invoke_rIvRZN3igl18forward_kinematicsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELi1ELi0ELin1ELi1EEERKSt6vectorINS1_10QuaternionIdLi0EEENS1_17aligned_allocatorISE_EEERKSC_INS2_IdLi3ELi1ELi0ELi3ELi1EEESaISK_EERSH_RSM_E3$_0JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESU_E4typeEOSV_DpOSW_.exit"

"_ZSt10__invoke_rIvRZN3igl18forward_kinematicsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELi1ELi0ELin1ELi1EEERKSt6vectorINS1_10QuaternionIdLi0EEENS1_17aligned_allocatorISE_EEERKSC_INS2_IdLi3ELi1ELi0ELi3ELi1EEESaISK_EERSH_RSM_E3$_0JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESU_E4typeEOSV_DpOSW_.exit": ; preds = %2, %274
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFviEZN3igl18forward_kinematicsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELi1ELi0ELin1ELi1EEERKSt6vectorINS2_10QuaternionIdLi0EEENS2_17aligned_allocatorISF_EEERKSD_INS3_IdLi3ELi1ELi0ELi3ELi1EEESaISL_EERSI_RSN_E3$_0E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3igl18forward_kinematicsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELi1ELi0ELin1ELi1EEERKSt6vectorINS2_10QuaternionIdLi0EEENS2_17aligned_allocatorISF_EEERKSD_INS3_IdLi3ELi1ELi0ELi3ELi1EEESaISL_EERSI_RSN_E3$_0E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3igl18forward_kinematicsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELi1ELi0ELin1ELi1EEERKSt6vectorINS0_10QuaternionIdLi0EEENS0_17aligned_allocatorISD_EEERKSB_INS1_IdLi3ELi1ELi0ELi3ELi1EEESaISJ_EERSG_RSL_E3$_0", ptr %0, align 8, !tbaa !156
  br label %"_ZNSt14_Function_base13_Base_managerIZN3igl18forward_kinematicsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELi1ELi0ELin1ELi1EEERKSt6vectorINS2_10QuaternionIdLi0EEENS2_17aligned_allocatorISF_EEERKSD_INS3_IdLi3ELi1ELi0ELi3ELi1EEESaISL_EERSI_RSN_E3$_0E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !37
  store ptr %.val, ptr %0, align 8, !tbaa !37
  br label %"_ZNSt14_Function_base13_Base_managerIZN3igl18forward_kinematicsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELi1ELi0ELin1ELi1EEERKSt6vectorINS2_10QuaternionIdLi0EEENS2_17aligned_allocatorISF_EEERKSD_INS3_IdLi3ELi1ELi0ELi3ELi1EEESaISL_EERSI_RSN_E3$_0E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %7, ptr noundef nonnull readonly align 8 dereferenceable(72) %.val6, i64 72, i1 false), !tbaa.struct !158
  store ptr %7, ptr %0, align 8, !tbaa !37
  br label %"_ZNSt14_Function_base13_Base_managerIZN3igl18forward_kinematicsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELi1ELi0ELin1ELi1EEERKSt6vectorINS2_10QuaternionIdLi0EEENS2_17aligned_allocatorISF_EEERKSD_INS3_IdLi3ELi1ELi0ELi3ELi1EEESaISL_EERSI_RSN_E3$_0E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !37
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN3igl18forward_kinematicsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELi1ELi0ELin1ELi1EEERKSt6vectorINS2_10QuaternionIdLi0EEENS2_17aligned_allocatorISF_EEERKSD_INS3_IdLi3ELi1ELi0ELi3ELi1EEESaISL_EERSI_RSN_E3$_0E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 72) #20
  br label %"_ZNSt14_Function_base13_Base_managerIZN3igl18forward_kinematicsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELi1ELi0ELin1ELi1EEERKSt6vectorINS2_10QuaternionIdLi0EEENS2_17aligned_allocatorISF_EEERKSD_INS3_IdLi3ELi1ELi0ELi3ELi1EEESaISL_EERSI_RSN_E3$_0E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3igl18forward_kinematicsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELi1ELi0ELin1ELi1EEERKSt6vectorINS2_10QuaternionIdLi0EEENS2_17aligned_allocatorISF_EEERKSD_INS3_IdLi3ELi1ELi0ELi3ELi1EEESaISL_EERSI_RSN_E3$_0E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !57
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !62
  tail call void @free(ptr noundef %11) #22
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !60
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !60
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !62
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !66
  store i64 %3, ptr %7, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0) }

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
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSSt18_Bit_iterator_base", !13, i64 0, !14, i64 8}
!13 = !{!"p1 long", !7, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!12, !14, i64 8}
!16 = !{!17, !13, i64 32}
!17 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !18, i64 0, !18, i64 16, !13, i64 32}
!18 = !{!"_ZTSSt13_Bit_iterator", !12, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTSN5Eigen10QuaternionIdLi0EEE", !7, i64 0}
!22 = !{!20, !21, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSSt6vectorIbSaIbEE", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSSt6vectorIN5Eigen10QuaternionIdLi0EEENS0_17aligned_allocatorIS2_EEE", !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE", !7, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt8functionIFviEE", !7, i64 0}
!37 = !{!7, !7, i64 0}
!38 = !{!39, !7, i64 24}
!39 = !{!"_ZTSSt8functionIFviEE", !40, i64 0, !7, i64 24}
!40 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!41 = !{!40, !7, i64 16}
!42 = !{!14, !14, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!46, !47, i64 8}
!46 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !7, i64 0}
!48 = !{!46, !47, i64 0}
!49 = !{!46, !47, i64 16}
!50 = !{i64 0, i64 24, !51}
!51 = !{!8, !8, i64 0}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!55 = distinct !{!55, !54, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!56 = distinct !{!56, !44}
!57 = !{!58, !10, i64 16}
!58 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !59, i64 0, !10, i64 8, !10, i64 16}
!59 = !{!"p1 double", !7, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !9, i64 0}
!62 = !{!58, !59, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!65 = distinct !{!65, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!66 = !{!58, !10, i64 8}
!67 = !{!68, !68, i64 0}
!68 = !{!"double", !8, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5Eigen9TransformIdLi3ELi2ELi0EE8IdentityEv: argument 0"}
!71 = distinct !{!71, !"_ZN5Eigen9TransformIdLi3ELi2ELi0EE8IdentityEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5Eigen8internalL16toRotationMatrixIdLi3ENS_10QuaternionIdLi0EEEEENS_6MatrixIT_XT0_EXT0_EXorLNS_14StorageOptionsE0EquaaeqT0_Li1EneT0_Li1ELS6_1EquaaeqT0_Li1EneT0_Li1ELS6_0ELS6_0EEXT0_EXT0_EEERKNS_12RotationBaseIT1_XT0_EEE: argument 0"}
!74 = distinct !{!74, !"_ZN5Eigen8internalL16toRotationMatrixIdLi3ENS_10QuaternionIdLi0EEEEENS_6MatrixIT_XT0_EXT0_EXorLNS_14StorageOptionsE0EquaaeqT0_Li1EneT0_Li1ELS6_1EquaaeqT0_Li1EneT0_Li1ELS6_0ELS6_0EEXT0_EXT0_EEERKNS_12RotationBaseIT1_XT0_EEE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EE16toRotationMatrixEv: argument 0"}
!77 = distinct !{!77, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EE16toRotationMatrixEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv: argument 0"}
!80 = distinct !{!80, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv"}
!81 = !{!79, !76, !73}
!82 = distinct !{!82, !44}
!83 = distinct !{!83, !44}
!84 = distinct !{!84, !44}
!85 = distinct !{!85, !44}
!86 = distinct !{!86, !44}
!87 = !{!20, !21, i64 16}
!88 = !{i64 0, i64 32, !51}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aIN5Eigen10QuaternionIdLi0EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_: argument 0"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aIN5Eigen10QuaternionIdLi0EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_"}
!92 = distinct !{!92, !91, !"_ZSt19__relocate_object_aIN5Eigen10QuaternionIdLi0EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_: argument 1"}
!93 = distinct !{!93, !44}
!94 = !{!95, !24, i64 0}
!95 = !{!"_ZTSZN3igl18forward_kinematicsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELi1ELi0ELin1ELi1EEERKSt6vectorINS0_10QuaternionIdLi0EEENS0_17aligned_allocatorISD_EEERKSB_INS1_IdLi3ELi1ELi0ELi3ELi1EEESaISJ_EERSG_RSL_E3$_0", !24, i64 0, !26, i64 8, !28, i64 16, !28, i64 24, !30, i64 32, !32, i64 40, !34, i64 48, !34, i64 56, !36, i64 64}
!96 = !{!10, !10, i64 0}
!97 = !{!95, !26, i64 8}
!98 = !{!99, !6, i64 0}
!99 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!100 = !{!95, !28, i64 24}
!101 = !{!95, !28, i64 16}
!102 = !{!95, !30, i64 32}
!103 = !{!95, !32, i64 40}
!104 = !{!5, !6, i64 0}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!107 = distinct !{!107, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!108 = !{!109, !111, !113, !115}
!109 = distinct !{!109, !110, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE: argument 0"}
!110 = distinct !{!110, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE"}
!111 = distinct !{!111, !112, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!112 = distinct !{!112, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!113 = distinct !{!113, !114, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_: argument 0"}
!114 = distinct !{!114, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_"}
!115 = distinct !{!115, !116, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE: argument 0"}
!116 = distinct !{!116, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE"}
!117 = !{!118, !111, !113, !115}
!118 = distinct !{!118, !119, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!119 = distinct !{!119, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!120 = !{!95, !34, i64 56}
!121 = !{!95, !34, i64 48}
!122 = !{!95, !36, i64 64}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIdLi0EEES3_dE3runERKNS_14QuaternionBaseIS3_EES8_: argument 0"}
!125 = distinct !{!125, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIdLi0EEES3_dE3runERKNS_14QuaternionBaseIS3_EES8_"}
!126 = distinct !{!126, !127, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEEmlIS2_EES2_RKNS0_IT_EE: argument 0"}
!127 = distinct !{!127, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEEmlIS2_EES2_RKNS0_IT_EE"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!130 = distinct !{!130, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!131 = !{!132, !134, !136, !138}
!132 = distinct !{!132, !133, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE: argument 0"}
!133 = distinct !{!133, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE"}
!134 = distinct !{!134, !135, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!135 = distinct !{!135, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!136 = distinct !{!136, !137, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_: argument 0"}
!137 = distinct !{!137, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_"}
!138 = distinct !{!138, !139, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE: argument 0"}
!139 = distinct !{!139, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE"}
!140 = !{!141, !134, !136, !138}
!141 = distinct !{!141, !142, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!142 = distinct !{!142, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES9_EELb1EE3runERKS3_RKSA_: argument 0"}
!145 = distinct !{!145, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES9_EELb1EE3runERKS3_RKSA_"}
!146 = distinct !{!146, !147, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESB_EEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSE_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISE_EE: argument 0"}
!147 = distinct !{!147, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESB_EEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSE_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISE_EE"}
!148 = !{!149, !151, !144, !146}
!149 = distinct !{!149, !150, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE: argument 0"}
!150 = distinct !{!150, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE"}
!151 = distinct !{!151, !152, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!152 = distinct !{!152, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!153 = !{!154, !151, !144, !146}
!154 = distinct !{!154, !155, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!155 = distinct !{!155, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!158 = !{i64 0, i64 8, !23, i64 8, i64 8, !25, i64 16, i64 8, !27, i64 24, i64 8, !27, i64 32, i64 8, !29, i64 40, i64 8, !31, i64 48, i64 8, !33, i64 56, i64 8, !33, i64 64, i64 8, !35}

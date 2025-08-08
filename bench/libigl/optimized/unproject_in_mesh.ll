; ModuleID = 'bench/libigl/original/unproject_in_mesh.ll'
source_filename = "bench/libigl/original/unproject_in_mesh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<igl::Hit<float>, std::allocator<igl::Hit<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<igl::Hit<float>, std::allocator<igl::Hit<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<igl::Hit<float>, std::allocator<igl::Hit<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<igl::Hit<float>, std::allocator<igl::Hit<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::Matrix.45" = type { %"class.Eigen::PlainObjectBase.46" }
%"class.Eigen::PlainObjectBase.46" = type { %"class.Eigen::DenseStorage.53" }
%"class.Eigen::DenseStorage.53" = type { %"struct.Eigen::internal::plain_array.54" }
%"struct.Eigen::internal::plain_array.54" = type { [3 x float] }

$_ZN3igl6embree17unproject_in_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEiRKNS3_IfLi2ELi1ELi0ELi2ELi1EEERKNS3_IfLi4ELi4ELi0ELi4ELi4EEESA_RKNS3_IfLi4ELi1ELi0ELi4ELi1EEERKNS0_17EmbreeIntersectorERNS2_15PlainObjectBaseIT_EERSt6vectorINS_3HitIfEESaISN_EE = comdat any

$_ZN3igl6embree17unproject_in_meshIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEiRKNS3_IfLi2ELi1ELi0ELi2ELi1EEERKNS3_IfLi4ELi4ELi0ELi4ELi4EEESA_RKNS3_IfLi4ELi1ELi0ELi4ELi1EEERKNS0_17EmbreeIntersectorERNS2_15PlainObjectBaseIT_EERSt6vectorINS_3HitIfEESaISN_EE = comdat any

$_ZN3igl6embree17unproject_in_meshIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEiRKNS3_IfLi2ELi1ELi0ELi2ELi1EEERKNS3_IfLi4ELi4ELi0ELi4ELi4EEESA_RKNS3_IfLi4ELi1ELi0ELi4ELi1EEERKNS0_17EmbreeIntersectorERNS2_15PlainObjectBaseIT_EE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt17_Function_handlerIFvRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_RSt6vectorIN3igl3HitIfEESaIS8_EEEZNS6_6embree17unproject_in_meshINS1_IdLin1ELin1ELi0ELin1ELin1EEEEEiRKNS1_IfLi2ELi1ELi0ELi2ELi1EEERKNS1_IfLi4ELi4ELi0ELi4ELi4EEESL_RKNS1_IfLi4ELi1ELi0ELi4ELi1EEERKNSD_17EmbreeIntersectorERNS0_15PlainObjectBaseIT_EESB_EUlS4_S4_SB_E_E9_M_invokeERKSt9_Any_dataS4_S4_SB_ = comdat any

$_ZNSt17_Function_handlerIFvRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_RSt6vectorIN3igl3HitIfEESaIS8_EEEZNS6_6embree17unproject_in_meshINS1_IdLin1ELin1ELi0ELin1ELin1EEEEEiRKNS1_IfLi2ELi1ELi0ELi2ELi1EEERKNS1_IfLi4ELi4ELi0ELi4ELi4EEESL_RKNS1_IfLi4ELi1ELi0ELi4ELi1EEERKNSD_17EmbreeIntersectorERNS0_15PlainObjectBaseIT_EESB_EUlS4_S4_SB_E_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_RSt6vectorIN3igl3HitIfEESaIS8_EEEZNS6_6embree17unproject_in_meshINS1_IdLi1ELi3ELi1ELi1ELi3EEEEEiRKNS1_IfLi2ELi1ELi0ELi2ELi1EEERKNS1_IfLi4ELi4ELi0ELi4ELi4EEESL_RKNS1_IfLi4ELi1ELi0ELi4ELi1EEERKNSD_17EmbreeIntersectorERNS0_15PlainObjectBaseIT_EESB_EUlS4_S4_SB_E_E9_M_invokeERKSt9_Any_dataS4_S4_SB_ = comdat any

$_ZNSt17_Function_handlerIFvRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_RSt6vectorIN3igl3HitIfEESaIS8_EEEZNS6_6embree17unproject_in_meshINS1_IdLi1ELi3ELi1ELi1ELi3EEEEEiRKNS1_IfLi2ELi1ELi0ELi2ELi1EEERKNS1_IfLi4ELi4ELi0ELi4ELi4EEESL_RKNS1_IfLi4ELi1ELi0ELi4ELi1EEERKNSD_17EmbreeIntersectorERNS0_15PlainObjectBaseIT_EESB_EUlS4_S4_SB_E_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_RSt6vectorIN3igl3HitIfEESaIS8_EEEZNS6_6embree17unproject_in_meshINS1_IdLi3ELi1ELi0ELi3ELi1EEEEEiRKNS1_IfLi2ELi1ELi0ELi2ELi1EEERKNS1_IfLi4ELi4ELi0ELi4ELi4EEESL_RKNS1_IfLi4ELi1ELi0ELi4ELi1EEERKNSD_17EmbreeIntersectorERNS0_15PlainObjectBaseIT_EESB_EUlS4_S4_SB_E_E9_M_invokeERKSt9_Any_dataS4_S4_SB_ = comdat any

$_ZNSt17_Function_handlerIFvRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_RSt6vectorIN3igl3HitIfEESaIS8_EEEZNS6_6embree17unproject_in_meshINS1_IdLi3ELi1ELi0ELi3ELi1EEEEEiRKNS1_IfLi2ELi1ELi0ELi2ELi1EEERKNS1_IfLi4ELi4ELi0ELi4ELi4EEESL_RKNS1_IfLi4ELi1ELi0ELi4ELi1EEERKNSD_17EmbreeIntersectorERNS0_15PlainObjectBaseIT_EESB_EUlS4_S4_SB_E_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation = comdat any

$_ZTIZN3igl6embree17unproject_in_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEiRKNS3_IfLi2ELi1ELi0ELi2ELi1EEERKNS3_IfLi4ELi4ELi0ELi4ELi4EEESA_RKNS3_IfLi4ELi1ELi0ELi4ELi1EEERKNS0_17EmbreeIntersectorERNS2_15PlainObjectBaseIT_EERSt6vectorINS_3HitIfEESaISN_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEEST_SQ_E_ = comdat any

$_ZTSZN3igl6embree17unproject_in_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEiRKNS3_IfLi2ELi1ELi0ELi2ELi1EEERKNS3_IfLi4ELi4ELi0ELi4ELi4EEESA_RKNS3_IfLi4ELi1ELi0ELi4ELi1EEERKNS0_17EmbreeIntersectorERNS2_15PlainObjectBaseIT_EERSt6vectorINS_3HitIfEESaISN_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEEST_SQ_E_ = comdat any

$_ZTIZN3igl6embree17unproject_in_meshIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEiRKNS3_IfLi2ELi1ELi0ELi2ELi1EEERKNS3_IfLi4ELi4ELi0ELi4ELi4EEESA_RKNS3_IfLi4ELi1ELi0ELi4ELi1EEERKNS0_17EmbreeIntersectorERNS2_15PlainObjectBaseIT_EERSt6vectorINS_3HitIfEESaISN_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEEST_SQ_E_ = comdat any

$_ZTSZN3igl6embree17unproject_in_meshIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEiRKNS3_IfLi2ELi1ELi0ELi2ELi1EEERKNS3_IfLi4ELi4ELi0ELi4ELi4EEESA_RKNS3_IfLi4ELi1ELi0ELi4ELi1EEERKNS0_17EmbreeIntersectorERNS2_15PlainObjectBaseIT_EERSt6vectorINS_3HitIfEESaISN_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEEST_SQ_E_ = comdat any

$_ZTIZN3igl6embree17unproject_in_meshIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEiRKNS3_IfLi2ELi1ELi0ELi2ELi1EEERKNS3_IfLi4ELi4ELi0ELi4ELi4EEESA_RKNS3_IfLi4ELi1ELi0ELi4ELi1EEERKNS0_17EmbreeIntersectorERNS2_15PlainObjectBaseIT_EERSt6vectorINS_3HitIfEESaISN_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEEST_SQ_E_ = comdat any

$_ZTSZN3igl6embree17unproject_in_meshIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEiRKNS3_IfLi2ELi1ELi0ELi2ELi1EEERKNS3_IfLi4ELi4ELi0ELi4ELi4EEESA_RKNS3_IfLi4ELi1ELi0ELi4ELi1EEERKNS0_17EmbreeIntersectorERNS2_15PlainObjectBaseIT_EERSt6vectorINS_3HitIfEESaISN_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEEST_SQ_E_ = comdat any

@_ZTIZN3igl6embree17unproject_in_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEiRKNS3_IfLi2ELi1ELi0ELi2ELi1EEERKNS3_IfLi4ELi4ELi0ELi4ELi4EEESA_RKNS3_IfLi4ELi1ELi0ELi4ELi1EEERKNS0_17EmbreeIntersectorERNS2_15PlainObjectBaseIT_EERSt6vectorINS_3HitIfEESaISN_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEEST_SQ_E_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3igl6embree17unproject_in_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEiRKNS3_IfLi2ELi1ELi0ELi2ELi1EEERKNS3_IfLi4ELi4ELi0ELi4ELi4EEESA_RKNS3_IfLi4ELi1ELi0ELi4ELi1EEERKNS0_17EmbreeIntersectorERNS2_15PlainObjectBaseIT_EERSt6vectorINS_3HitIfEESaISN_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEEST_SQ_E_ }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN3igl6embree17unproject_in_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEiRKNS3_IfLi2ELi1ELi0ELi2ELi1EEERKNS3_IfLi4ELi4ELi0ELi4ELi4EEESA_RKNS3_IfLi4ELi1ELi0ELi4ELi1EEERKNS0_17EmbreeIntersectorERNS2_15PlainObjectBaseIT_EERSt6vectorINS_3HitIfEESaISN_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEEST_SQ_E_ = linkonce_odr dso_local constant [296 x i8] c"ZN3igl6embree17unproject_in_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEiRKNS3_IfLi2ELi1ELi0ELi2ELi1EEERKNS3_IfLi4ELi4ELi0ELi4ELi4EEESA_RKNS3_IfLi4ELi1ELi0ELi4ELi1EEERKNS0_17EmbreeIntersectorERNS2_15PlainObjectBaseIT_EERSt6vectorINS_3HitIfEESaISN_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEEST_SQ_E_\00", comdat, align 1
@_ZTIZN3igl6embree17unproject_in_meshIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEiRKNS3_IfLi2ELi1ELi0ELi2ELi1EEERKNS3_IfLi4ELi4ELi0ELi4ELi4EEESA_RKNS3_IfLi4ELi1ELi0ELi4ELi1EEERKNS0_17EmbreeIntersectorERNS2_15PlainObjectBaseIT_EERSt6vectorINS_3HitIfEESaISN_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEEST_SQ_E_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3igl6embree17unproject_in_meshIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEiRKNS3_IfLi2ELi1ELi0ELi2ELi1EEERKNS3_IfLi4ELi4ELi0ELi4ELi4EEESA_RKNS3_IfLi4ELi1ELi0ELi4ELi1EEERKNS0_17EmbreeIntersectorERNS2_15PlainObjectBaseIT_EERSt6vectorINS_3HitIfEESaISN_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEEST_SQ_E_ }, comdat, align 8
@_ZTSZN3igl6embree17unproject_in_meshIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEiRKNS3_IfLi2ELi1ELi0ELi2ELi1EEERKNS3_IfLi4ELi4ELi0ELi4ELi4EEESA_RKNS3_IfLi4ELi1ELi0ELi4ELi1EEERKNS0_17EmbreeIntersectorERNS2_15PlainObjectBaseIT_EERSt6vectorINS_3HitIfEESaISN_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEEST_SQ_E_ = linkonce_odr dso_local constant [292 x i8] c"ZN3igl6embree17unproject_in_meshIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEiRKNS3_IfLi2ELi1ELi0ELi2ELi1EEERKNS3_IfLi4ELi4ELi0ELi4ELi4EEESA_RKNS3_IfLi4ELi1ELi0ELi4ELi1EEERKNS0_17EmbreeIntersectorERNS2_15PlainObjectBaseIT_EERSt6vectorINS_3HitIfEESaISN_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEEST_SQ_E_\00", comdat, align 1
@_ZTIZN3igl6embree17unproject_in_meshIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEiRKNS3_IfLi2ELi1ELi0ELi2ELi1EEERKNS3_IfLi4ELi4ELi0ELi4ELi4EEESA_RKNS3_IfLi4ELi1ELi0ELi4ELi1EEERKNS0_17EmbreeIntersectorERNS2_15PlainObjectBaseIT_EERSt6vectorINS_3HitIfEESaISN_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEEST_SQ_E_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3igl6embree17unproject_in_meshIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEiRKNS3_IfLi2ELi1ELi0ELi2ELi1EEERKNS3_IfLi4ELi4ELi0ELi4ELi4EEESA_RKNS3_IfLi4ELi1ELi0ELi4ELi1EEERKNS0_17EmbreeIntersectorERNS2_15PlainObjectBaseIT_EERSt6vectorINS_3HitIfEESaISN_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEEST_SQ_E_ }, comdat, align 8
@_ZTSZN3igl6embree17unproject_in_meshIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEiRKNS3_IfLi2ELi1ELi0ELi2ELi1EEERKNS3_IfLi4ELi4ELi0ELi4ELi4EEESA_RKNS3_IfLi4ELi1ELi0ELi4ELi1EEERKNS0_17EmbreeIntersectorERNS2_15PlainObjectBaseIT_EERSt6vectorINS_3HitIfEESaISN_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEEST_SQ_E_ = linkonce_odr dso_local constant [292 x i8] c"ZN3igl6embree17unproject_in_meshIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEiRKNS3_IfLi2ELi1ELi0ELi2ELi1EEERKNS3_IfLi4ELi4ELi0ELi4ELi4EEESA_RKNS3_IfLi4ELi1ELi0ELi4ELi1EEERKNS0_17EmbreeIntersectorERNS2_15PlainObjectBaseIT_EERSt6vectorINS_3HitIfEESaISN_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEEST_SQ_E_\00", comdat, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZN3igl6embree17unproject_in_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEiRKNS3_IfLi2ELi1ELi0ELi2ELi1EEERKNS3_IfLi4ELi4ELi0ELi4ELi4EEESA_RKNS3_IfLi4ELi1ELi0ELi4ELi1EEERKNS0_17EmbreeIntersectorERNS2_15PlainObjectBaseIT_EERSt6vectorINS_3HitIfEESaISN_EE(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 1 %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %11, align 8
  %12 = ptrtoint ptr %4 to i64
  store i64 %12, ptr %8, align 8, !tbaa !4
  store ptr @_ZNSt17_Function_handlerIFvRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_RSt6vectorIN3igl3HitIfEESaIS8_EEEZNS6_6embree17unproject_in_meshINS1_IdLin1ELin1ELi0ELin1ELin1EEEEEiRKNS1_IfLi2ELi1ELi0ELi2ELi1EEERKNS1_IfLi4ELi4ELi0ELi4ELi4EEESL_RKNS1_IfLi4ELi1ELi0ELi4ELi1EEERKNSD_17EmbreeIntersectorERNS0_15PlainObjectBaseIT_EESB_EUlS4_S4_SB_E_E9_M_invokeERKSt9_Any_dataS4_S4_SB_, ptr %10, align 8, !tbaa !9
  store ptr @_ZNSt17_Function_handlerIFvRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_RSt6vectorIN3igl3HitIfEESaIS8_EEEZNS6_6embree17unproject_in_meshINS1_IdLin1ELin1ELi0ELin1ELin1EEEEEiRKNS1_IfLi2ELi1ELi0ELi2ELi1EEERKNS1_IfLi4ELi4ELi0ELi4ELi4EEESL_RKNS1_IfLi4ELi1ELi0ELi4ELi1EEERKNSD_17EmbreeIntersectorERNS0_15PlainObjectBaseIT_EESB_EUlS4_S4_SB_E_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation, ptr %9, align 8, !tbaa !12
  %13 = invoke noundef i32 @_ZN3igl17unproject_in_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEiRKNS2_IfLi2ELi1ELi0ELi2ELi1EEERKNS2_IfLi4ELi4ELi0ELi4ELi4EEES9_RKNS2_IfLi4ELi1ELi0ELi4ELi1EEERKSt8functionIFvRKNS2_IfLi3ELi1ELi0ELi3ELi1EEESG_RSt6vectorINS_3HitIfEESaISJ_EEEERNS1_15PlainObjectBaseIT_EESM_(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %14 unwind label %21

14:                                               ; preds = %7
  %15 = load ptr, ptr %9, align 8, !tbaa !12
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %16

16:                                               ; preds = %14
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #7
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %14, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %13

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %9, align 8, !tbaa !12
  %.not.i9 = icmp eq ptr %23, null
  br i1 %.not.i9, label %_ZNSt14_Function_baseD2Ev.exit10, label %24

24:                                               ; preds = %21
  %25 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit10 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #7
  unreachable

_ZNSt14_Function_baseD2Ev.exit10:                 ; preds = %21, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %22
}

declare noundef i32 @_ZN3igl17unproject_in_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEiRKNS2_IfLi2ELi1ELi0ELi2ELi1EEERKNS2_IfLi4ELi4ELi0ELi4ELi4EEES9_RKNS2_IfLi4ELi1ELi0ELi4ELi1EEERKSt8functionIFvRKNS2_IfLi3ELi1ELi0ELi3ELi1EEESG_RSt6vectorINS_3HitIfEESaISJ_EEEERNS1_15PlainObjectBaseIT_EESM_(ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 16 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZN3igl6embree17unproject_in_meshIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEiRKNS3_IfLi2ELi1ELi0ELi2ELi1EEERKNS3_IfLi4ELi4ELi0ELi4ELi4EEESA_RKNS3_IfLi4ELi1ELi0ELi4ELi1EEERKNS0_17EmbreeIntersectorERNS2_15PlainObjectBaseIT_EERSt6vectorINS_3HitIfEESaISN_EE(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 1 %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %11, align 8
  %12 = ptrtoint ptr %4 to i64
  store i64 %12, ptr %8, align 8, !tbaa !4
  store ptr @_ZNSt17_Function_handlerIFvRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_RSt6vectorIN3igl3HitIfEESaIS8_EEEZNS6_6embree17unproject_in_meshINS1_IdLi1ELi3ELi1ELi1ELi3EEEEEiRKNS1_IfLi2ELi1ELi0ELi2ELi1EEERKNS1_IfLi4ELi4ELi0ELi4ELi4EEESL_RKNS1_IfLi4ELi1ELi0ELi4ELi1EEERKNSD_17EmbreeIntersectorERNS0_15PlainObjectBaseIT_EESB_EUlS4_S4_SB_E_E9_M_invokeERKSt9_Any_dataS4_S4_SB_, ptr %10, align 8, !tbaa !9
  store ptr @_ZNSt17_Function_handlerIFvRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_RSt6vectorIN3igl3HitIfEESaIS8_EEEZNS6_6embree17unproject_in_meshINS1_IdLi1ELi3ELi1ELi1ELi3EEEEEiRKNS1_IfLi2ELi1ELi0ELi2ELi1EEERKNS1_IfLi4ELi4ELi0ELi4ELi4EEESL_RKNS1_IfLi4ELi1ELi0ELi4ELi1EEERKNSD_17EmbreeIntersectorERNS0_15PlainObjectBaseIT_EESB_EUlS4_S4_SB_E_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation, ptr %9, align 8, !tbaa !12
  %13 = invoke noundef i32 @_ZN3igl17unproject_in_meshIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEiRKNS2_IfLi2ELi1ELi0ELi2ELi1EEERKNS2_IfLi4ELi4ELi0ELi4ELi4EEES9_RKNS2_IfLi4ELi1ELi0ELi4ELi1EEERKSt8functionIFvRKNS2_IfLi3ELi1ELi0ELi3ELi1EEESG_RSt6vectorINS_3HitIfEESaISJ_EEEERNS1_15PlainObjectBaseIT_EESM_(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %14 unwind label %21

14:                                               ; preds = %7
  %15 = load ptr, ptr %9, align 8, !tbaa !12
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %16

16:                                               ; preds = %14
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #7
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %14, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %13

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %9, align 8, !tbaa !12
  %.not.i9 = icmp eq ptr %23, null
  br i1 %.not.i9, label %_ZNSt14_Function_baseD2Ev.exit10, label %24

24:                                               ; preds = %21
  %25 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit10 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #7
  unreachable

_ZNSt14_Function_baseD2Ev.exit10:                 ; preds = %21, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %22
}

declare noundef i32 @_ZN3igl17unproject_in_meshIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEiRKNS2_IfLi2ELi1ELi0ELi2ELi1EEERKNS2_IfLi4ELi4ELi0ELi4ELi4EEES9_RKNS2_IfLi4ELi1ELi0ELi4ELi1EEERKSt8functionIFvRKNS2_IfLi3ELi1ELi0ELi3ELi1EEESG_RSt6vectorINS_3HitIfEESaISJ_EEEERNS1_15PlainObjectBaseIT_EESM_(ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 16 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZN3igl6embree17unproject_in_meshIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEiRKNS3_IfLi2ELi1ELi0ELi2ELi1EEERKNS3_IfLi4ELi4ELi0ELi4ELi4EEESA_RKNS3_IfLi4ELi1ELi0ELi4ELi1EEERKNS0_17EmbreeIntersectorERNS2_15PlainObjectBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %11, align 8
  %12 = ptrtoint ptr %4 to i64
  store i64 %12, ptr %7, align 8, !tbaa !4
  store ptr @_ZNSt17_Function_handlerIFvRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_RSt6vectorIN3igl3HitIfEESaIS8_EEEZNS6_6embree17unproject_in_meshINS1_IdLi3ELi1ELi0ELi3ELi1EEEEEiRKNS1_IfLi2ELi1ELi0ELi2ELi1EEERKNS1_IfLi4ELi4ELi0ELi4ELi4EEESL_RKNS1_IfLi4ELi1ELi0ELi4ELi1EEERKNSD_17EmbreeIntersectorERNS0_15PlainObjectBaseIT_EESB_EUlS4_S4_SB_E_E9_M_invokeERKSt9_Any_dataS4_S4_SB_, ptr %10, align 8, !tbaa !9
  store ptr @_ZNSt17_Function_handlerIFvRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_RSt6vectorIN3igl3HitIfEESaIS8_EEEZNS6_6embree17unproject_in_meshINS1_IdLi3ELi1ELi0ELi3ELi1EEEEEiRKNS1_IfLi2ELi1ELi0ELi2ELi1EEERKNS1_IfLi4ELi4ELi0ELi4ELi4EEESL_RKNS1_IfLi4ELi1ELi0ELi4ELi1EEERKNSD_17EmbreeIntersectorERNS0_15PlainObjectBaseIT_EESB_EUlS4_S4_SB_E_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation, ptr %9, align 8, !tbaa !12
  %13 = invoke noundef i32 @_ZN3igl17unproject_in_meshIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEiRKNS2_IfLi2ELi1ELi0ELi2ELi1EEERKNS2_IfLi4ELi4ELi0ELi4ELi4EEES9_RKNS2_IfLi4ELi1ELi0ELi4ELi1EEERKSt8functionIFvRKNS2_IfLi3ELi1ELi0ELi3ELi1EEESG_RSt6vectorINS_3HitIfEESaISJ_EEEERNS1_15PlainObjectBaseIT_EESM_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %14 unwind label %21

14:                                               ; preds = %6
  %15 = load ptr, ptr %9, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %30, label %16

16:                                               ; preds = %14
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %30 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #7
  unreachable

21:                                               ; preds = %6
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %9, align 8, !tbaa !12
  %.not.i9.i = icmp eq ptr %23, null
  br i1 %.not.i9.i, label %_ZNSt14_Function_baseD2Ev.exit10.i, label %24

24:                                               ; preds = %21
  %25 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit10.i unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #7
  unreachable

_ZNSt14_Function_baseD2Ev.exit10.i:               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %29 = load ptr, ptr %8, align 8, !tbaa !13
  %.not.i.i.i7 = icmp eq ptr %29, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit8, label %38

30:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %31 = load ptr, ptr %8, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #8
  br label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit:      ; preds = %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %13

38:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit10.i
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %29 to i64
  %43 = sub i64 %41, %42
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %43) #8
  br label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit8

_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit8:     ; preds = %_ZNSt14_Function_baseD2Ev.exit10.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %22
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_RSt6vectorIN3igl3HitIfEESaIS8_EEEZNS6_6embree17unproject_in_meshINS1_IdLin1ELin1ELi0ELin1ELin1EEEEEiRKNS1_IfLi2ELi1ELi0ELi2ELi1EEERKNS1_IfLi4ELi4ELi0ELi4ELi4EEESL_RKNS1_IfLi4ELi1ELi0ELi4ELi1EEERKNSD_17EmbreeIntersectorERNS0_15PlainObjectBaseIT_EESB_EUlS4_S4_SB_E_E9_M_invokeERKSt9_Any_dataS4_S4_SB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.Eigen::Matrix.45", align 4
  %7 = alloca %"class.Eigen::Matrix.45", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load ptr, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = load float, ptr %1, align 4, !tbaa !19
  store float %9, ptr %6, align 4, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !19
  store float %12, ptr %10, align 4, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !19
  store float %15, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = load float, ptr %2, align 4, !tbaa !19
  store float %16, ptr %7, align 4, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load float, ptr %18, align 4, !tbaa !19
  store float %19, ptr %17, align 4, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load float, ptr %21, align 4, !tbaa !19
  store float %22, ptr %20, align 4, !tbaa !19
  %23 = call noundef zeroext i1 @_ZNK3igl6embree17EmbreeIntersector12intersectRayERKN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES6_RSt6vectorINS_3HitIfEESaIS9_EERiffi(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %5, float noundef 0.000000e+00, float noundef 0x7FF0000000000000, i32 noundef -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_RSt6vectorIN3igl3HitIfEESaIS8_EEEZNS6_6embree17unproject_in_meshINS1_IdLin1ELin1ELi0ELin1ELin1EEEEEiRKNS1_IfLi2ELi1ELi0ELi2ELi1EEERKNS1_IfLi4ELi4ELi0ELi4ELi4EEESL_RKNS1_IfLi4ELi1ELi0ELi4ELi1EEERKNSD_17EmbreeIntersectorERNS0_15PlainObjectBaseIT_EESB_EUlS4_S4_SB_E_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3igl6embree17unproject_in_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEiRKNS5_IfLi2ELi1ELi0ELi2ELi1EEERKNS5_IfLi4ELi4ELi0ELi4ELi4EEESC_RKNS5_IfLi4ELi1ELi0ELi4ELi1EEERKNS2_17EmbreeIntersectorERNS4_15PlainObjectBaseIT_EERSt6vectorINS1_3HitIfEESaISP_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESV_SS_E_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3igl6embree17unproject_in_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEiRKNS3_IfLi2ELi1ELi0ELi2ELi1EEERKNS3_IfLi4ELi4ELi0ELi4ELi4EEESA_RKNS3_IfLi4ELi1ELi0ELi4ELi1EEERKNS0_17EmbreeIntersectorERNS2_15PlainObjectBaseIT_EERSt6vectorINS_3HitIfEESaISN_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEEST_SQ_E_, ptr %0, align 8, !tbaa !21
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl6embree17unproject_in_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEiRKNS5_IfLi2ELi1ELi0ELi2ELi1EEERKNS5_IfLi4ELi4ELi0ELi4ELi4EEESC_RKNS5_IfLi4ELi1ELi0ELi4ELi1EEERKNS2_17EmbreeIntersectorERNS4_15PlainObjectBaseIT_EERSt6vectorINS1_3HitIfEESaISP_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESV_SS_E_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !23
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl6embree17unproject_in_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEiRKNS5_IfLi2ELi1ELi0ELi2ELi1EEERKNS5_IfLi4ELi4ELi0ELi4ELi4EEESC_RKNS5_IfLi4ELi1ELi0ELi4ELi1EEERKNS2_17EmbreeIntersectorERNS4_15PlainObjectBaseIT_EERSt6vectorINS1_3HitIfEESaISP_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESV_SS_E_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !4
  store i64 %7, ptr %0, align 8, !tbaa !4
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl6embree17unproject_in_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEiRKNS5_IfLi2ELi1ELi0ELi2ELi1EEERKNS5_IfLi4ELi4ELi0ELi4ELi4EEESC_RKNS5_IfLi4ELi1ELi0ELi4ELi1EEERKNS2_17EmbreeIntersectorERNS4_15PlainObjectBaseIT_EERSt6vectorINS1_3HitIfEESaISP_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESV_SS_E_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3igl6embree17unproject_in_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEiRKNS5_IfLi2ELi1ELi0ELi2ELi1EEERKNS5_IfLi4ELi4ELi0ELi4ELi4EEESC_RKNS5_IfLi4ELi1ELi0ELi4ELi1EEERKNS2_17EmbreeIntersectorERNS4_15PlainObjectBaseIT_EERSt6vectorINS1_3HitIfEESaISP_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESV_SS_E_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef zeroext i1 @_ZNK3igl6embree17EmbreeIntersector12intersectRayERKN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES6_RSt6vectorINS_3HitIfEESaIS9_EERiffi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), float noundef, float noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_RSt6vectorIN3igl3HitIfEESaIS8_EEEZNS6_6embree17unproject_in_meshINS1_IdLi1ELi3ELi1ELi1ELi3EEEEEiRKNS1_IfLi2ELi1ELi0ELi2ELi1EEERKNS1_IfLi4ELi4ELi0ELi4ELi4EEESL_RKNS1_IfLi4ELi1ELi0ELi4ELi1EEERKNSD_17EmbreeIntersectorERNS0_15PlainObjectBaseIT_EESB_EUlS4_S4_SB_E_E9_M_invokeERKSt9_Any_dataS4_S4_SB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.Eigen::Matrix.45", align 4
  %7 = alloca %"class.Eigen::Matrix.45", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load ptr, ptr %0, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = load float, ptr %1, align 4, !tbaa !19
  store float %9, ptr %6, align 4, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !19
  store float %12, ptr %10, align 4, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !19
  store float %15, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = load float, ptr %2, align 4, !tbaa !19
  store float %16, ptr %7, align 4, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load float, ptr %18, align 4, !tbaa !19
  store float %19, ptr %17, align 4, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load float, ptr %21, align 4, !tbaa !19
  store float %22, ptr %20, align 4, !tbaa !19
  %23 = call noundef zeroext i1 @_ZNK3igl6embree17EmbreeIntersector12intersectRayERKN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES6_RSt6vectorINS_3HitIfEESaIS9_EERiffi(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %5, float noundef 0.000000e+00, float noundef 0x7FF0000000000000, i32 noundef -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_RSt6vectorIN3igl3HitIfEESaIS8_EEEZNS6_6embree17unproject_in_meshINS1_IdLi1ELi3ELi1ELi1ELi3EEEEEiRKNS1_IfLi2ELi1ELi0ELi2ELi1EEERKNS1_IfLi4ELi4ELi0ELi4ELi4EEESL_RKNS1_IfLi4ELi1ELi0ELi4ELi1EEERKNSD_17EmbreeIntersectorERNS0_15PlainObjectBaseIT_EESB_EUlS4_S4_SB_E_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3igl6embree17unproject_in_meshIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEiRKNS5_IfLi2ELi1ELi0ELi2ELi1EEERKNS5_IfLi4ELi4ELi0ELi4ELi4EEESC_RKNS5_IfLi4ELi1ELi0ELi4ELi1EEERKNS2_17EmbreeIntersectorERNS4_15PlainObjectBaseIT_EERSt6vectorINS1_3HitIfEESaISP_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESV_SS_E_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3igl6embree17unproject_in_meshIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEiRKNS3_IfLi2ELi1ELi0ELi2ELi1EEERKNS3_IfLi4ELi4ELi0ELi4ELi4EEESA_RKNS3_IfLi4ELi1ELi0ELi4ELi1EEERKNS0_17EmbreeIntersectorERNS2_15PlainObjectBaseIT_EERSt6vectorINS_3HitIfEESaISN_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEEST_SQ_E_, ptr %0, align 8, !tbaa !21
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl6embree17unproject_in_meshIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEiRKNS5_IfLi2ELi1ELi0ELi2ELi1EEERKNS5_IfLi4ELi4ELi0ELi4ELi4EEESC_RKNS5_IfLi4ELi1ELi0ELi4ELi1EEERKNS2_17EmbreeIntersectorERNS4_15PlainObjectBaseIT_EERSt6vectorINS1_3HitIfEESaISP_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESV_SS_E_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !23
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl6embree17unproject_in_meshIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEiRKNS5_IfLi2ELi1ELi0ELi2ELi1EEERKNS5_IfLi4ELi4ELi0ELi4ELi4EEESC_RKNS5_IfLi4ELi1ELi0ELi4ELi1EEERKNS2_17EmbreeIntersectorERNS4_15PlainObjectBaseIT_EERSt6vectorINS1_3HitIfEESaISP_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESV_SS_E_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !4
  store i64 %7, ptr %0, align 8, !tbaa !4
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl6embree17unproject_in_meshIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEiRKNS5_IfLi2ELi1ELi0ELi2ELi1EEERKNS5_IfLi4ELi4ELi0ELi4ELi4EEESC_RKNS5_IfLi4ELi1ELi0ELi4ELi1EEERKNS2_17EmbreeIntersectorERNS4_15PlainObjectBaseIT_EERSt6vectorINS1_3HitIfEESaISP_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESV_SS_E_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3igl6embree17unproject_in_meshIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEiRKNS5_IfLi2ELi1ELi0ELi2ELi1EEERKNS5_IfLi4ELi4ELi0ELi4ELi4EEESC_RKNS5_IfLi4ELi1ELi0ELi4ELi1EEERKNS2_17EmbreeIntersectorERNS4_15PlainObjectBaseIT_EERSt6vectorINS1_3HitIfEESaISP_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESV_SS_E_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN3igl17unproject_in_meshIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEiRKNS2_IfLi2ELi1ELi0ELi2ELi1EEERKNS2_IfLi4ELi4ELi0ELi4ELi4EEES9_RKNS2_IfLi4ELi1ELi0ELi4ELi1EEERKSt8functionIFvRKNS2_IfLi3ELi1ELi0ELi3ELi1EEESG_RSt6vectorINS_3HitIfEESaISJ_EEEERNS1_15PlainObjectBaseIT_EESM_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 16 dereferenceable(64), ptr noundef nonnull align 16 dereferenceable(64), ptr noundef nonnull align 16 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_RSt6vectorIN3igl3HitIfEESaIS8_EEEZNS6_6embree17unproject_in_meshINS1_IdLi3ELi1ELi0ELi3ELi1EEEEEiRKNS1_IfLi2ELi1ELi0ELi2ELi1EEERKNS1_IfLi4ELi4ELi0ELi4ELi4EEESL_RKNS1_IfLi4ELi1ELi0ELi4ELi1EEERKNSD_17EmbreeIntersectorERNS0_15PlainObjectBaseIT_EESB_EUlS4_S4_SB_E_E9_M_invokeERKSt9_Any_dataS4_S4_SB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.Eigen::Matrix.45", align 4
  %7 = alloca %"class.Eigen::Matrix.45", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = load float, ptr %1, align 4, !tbaa !19
  store float %9, ptr %6, align 4, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !19
  store float %12, ptr %10, align 4, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !19
  store float %15, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = load float, ptr %2, align 4, !tbaa !19
  store float %16, ptr %7, align 4, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load float, ptr %18, align 4, !tbaa !19
  store float %19, ptr %17, align 4, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load float, ptr %21, align 4, !tbaa !19
  store float %22, ptr %20, align 4, !tbaa !19
  %23 = call noundef zeroext i1 @_ZNK3igl6embree17EmbreeIntersector12intersectRayERKN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES6_RSt6vectorINS_3HitIfEESaIS9_EERiffi(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %5, float noundef 0.000000e+00, float noundef 0x7FF0000000000000, i32 noundef -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_RSt6vectorIN3igl3HitIfEESaIS8_EEEZNS6_6embree17unproject_in_meshINS1_IdLi3ELi1ELi0ELi3ELi1EEEEEiRKNS1_IfLi2ELi1ELi0ELi2ELi1EEERKNS1_IfLi4ELi4ELi0ELi4ELi4EEESL_RKNS1_IfLi4ELi1ELi0ELi4ELi1EEERKNSD_17EmbreeIntersectorERNS0_15PlainObjectBaseIT_EESB_EUlS4_S4_SB_E_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3igl6embree17unproject_in_meshIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEiRKNS5_IfLi2ELi1ELi0ELi2ELi1EEERKNS5_IfLi4ELi4ELi0ELi4ELi4EEESC_RKNS5_IfLi4ELi1ELi0ELi4ELi1EEERKNS2_17EmbreeIntersectorERNS4_15PlainObjectBaseIT_EERSt6vectorINS1_3HitIfEESaISP_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESV_SS_E_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3igl6embree17unproject_in_meshIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEiRKNS3_IfLi2ELi1ELi0ELi2ELi1EEERKNS3_IfLi4ELi4ELi0ELi4ELi4EEESA_RKNS3_IfLi4ELi1ELi0ELi4ELi1EEERKNS0_17EmbreeIntersectorERNS2_15PlainObjectBaseIT_EERSt6vectorINS_3HitIfEESaISN_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEEST_SQ_E_, ptr %0, align 8, !tbaa !21
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl6embree17unproject_in_meshIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEiRKNS5_IfLi2ELi1ELi0ELi2ELi1EEERKNS5_IfLi4ELi4ELi0ELi4ELi4EEESC_RKNS5_IfLi4ELi1ELi0ELi4ELi1EEERKNS2_17EmbreeIntersectorERNS4_15PlainObjectBaseIT_EERSt6vectorINS1_3HitIfEESaISP_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESV_SS_E_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !23
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl6embree17unproject_in_meshIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEiRKNS5_IfLi2ELi1ELi0ELi2ELi1EEERKNS5_IfLi4ELi4ELi0ELi4ELi4EEESC_RKNS5_IfLi4ELi1ELi0ELi4ELi1EEERKNS2_17EmbreeIntersectorERNS4_15PlainObjectBaseIT_EERSt6vectorINS1_3HitIfEESaISP_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESV_SS_E_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !4
  store i64 %7, ptr %0, align 8, !tbaa !4
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl6embree17unproject_in_meshIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEiRKNS5_IfLi2ELi1ELi0ELi2ELi1EEERKNS5_IfLi4ELi4ELi0ELi4ELi4EEESC_RKNS5_IfLi4ELi1ELi0ELi4ELi1EEERKNS2_17EmbreeIntersectorERNS4_15PlainObjectBaseIT_EERSt6vectorINS1_3HitIfEESaISP_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESV_SS_E_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3igl6embree17unproject_in_meshIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEiRKNS5_IfLi2ELi1ELi0ELi2ELi1EEERKNS5_IfLi4ELi4ELi0ELi4ELi4EEESC_RKNS5_IfLi4ELi1ELi0ELi4ELi1EEERKNS2_17EmbreeIntersectorERNS4_15PlainObjectBaseIT_EERSt6vectorINS1_3HitIfEESaISP_EEEUlRKNS5_IfLi3ELi1ELi0ELi3ELi1EEESV_SS_E_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN3igl6embree17EmbreeIntersectorE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 24}
!10 = !{!"_ZTSSt8functionIFvRKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES4_RSt6vectorIN3igl3HitIfEESaIS8_EEEE", !11, i64 0, !6, i64 24}
!11 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!12 = !{!11, !6, i64 16}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIN3igl3HitIfEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 _ZTSN3igl3HitIfEE", !6, i64 0}
!16 = !{!14, !15, i64 16}
!17 = !{!18, !5, i64 0}
!18 = !{!"_ZTSZN3igl6embree17unproject_in_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEiRKNS3_IfLi2ELi1ELi0ELi2ELi1EEERKNS3_IfLi4ELi4ELi0ELi4ELi4EEESA_RKNS3_IfLi4ELi1ELi0ELi4ELi1EEERKNS0_17EmbreeIntersectorERNS2_15PlainObjectBaseIT_EERSt6vectorINS_3HitIfEESaISN_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEEST_SQ_E_", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"float", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !5, i64 0}
!25 = !{!"_ZTSZN3igl6embree17unproject_in_meshIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEiRKNS3_IfLi2ELi1ELi0ELi2ELi1EEERKNS3_IfLi4ELi4ELi0ELi4ELi4EEESA_RKNS3_IfLi4ELi1ELi0ELi4ELi1EEERKNS0_17EmbreeIntersectorERNS2_15PlainObjectBaseIT_EERSt6vectorINS_3HitIfEESaISN_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEEST_SQ_E_", !5, i64 0}
!26 = !{!27, !5, i64 0}
!27 = !{!"_ZTSZN3igl6embree17unproject_in_meshIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEiRKNS3_IfLi2ELi1ELi0ELi2ELi1EEERKNS3_IfLi4ELi4ELi0ELi4ELi4EEESA_RKNS3_IfLi4ELi1ELi0ELi4ELi1EEERKNS0_17EmbreeIntersectorERNS2_15PlainObjectBaseIT_EERSt6vectorINS_3HitIfEESaISN_EEEUlRKNS3_IfLi3ELi1ELi0ELi3ELi1EEEST_SQ_E_", !5, i64 0}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.PJ_COORD = type { [4 x double] }
%class.anon = type { i8 }
%struct.PJCoordOperation = type <{ i32, [4 x i8], double, double, double, double, double, double, double, double, ptr, %"class.std::__cxx11::basic_string", double, double, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.PJ_XYZT = type { double, double, double, double }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl" }
%"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl" = type { %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }
%struct.PJconsts = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, i32, [7 x double], i32, ptr, ptr, double, double, i32, [4 x i8], %"class.std::shared_ptr", i8, double, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::vector.3", i32, %"class.std::vector", i32, i8, i8, i8, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl" }
%"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl" = type { %"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl_data" }
%"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"class.dropbox::oxygen::nn" = type { %"class.std::shared_ptr.8" }
%"class.std::set" = type { %"class.std::_Rb_tree.21" }
%"class.std::_Rb_tree.21" = type { %"struct.std::_Rb_tree<osgeo::proj::operation::GridDescription, osgeo::proj::operation::GridDescription, std::_Identity<osgeo::proj::operation::GridDescription>, std::less<osgeo::proj::operation::GridDescription>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<osgeo::proj::operation::GridDescription, osgeo::proj::operation::GridDescription, std::_Identity<osgeo::proj::operation::GridDescription>, std::less<osgeo::proj::operation::GridDescription>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%struct.pj_ctx = type <{ %"class.std::__cxx11::basic_string", i32, i32, i8, i8, [6 x i8], ptr, ptr, ptr, i32, i8, [3 x i8], i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::vector.11", ptr, ptr, ptr, %"class.std::map", i8, [7 x i8], %struct.projFileApiCallbackAndData, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %struct.projNetworkCallbacksAndData, %"class.std::__cxx11::basic_string", i8, [7 x i8], %struct.projGridChunkCache, i32, i32, i32, [4 x i8] }>
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%struct.projFileApiCallbackAndData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.projNetworkCallbacksAndData = type { i8, ptr, ptr, ptr, ptr, ptr }
%struct.projGridChunkCache = type <{ i8, [7 x i8], %"class.std::__cxx11::basic_string", i64, i32, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [136 x i8] }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%struct._Guard = type { ptr }

$_ZNSt14numeric_limitsIdE3maxEv = comdat any

$_ZNKSt6vectorI16PJCoordOperationSaIS0_EE4sizeEv = comdat any

$_ZNKSt6vectorI16PJCoordOperationSaIS0_EEixEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZStneIN5osgeo4proj4util10BaseObjectEEbRKSt10shared_ptrIT_EDn = comdat any

$_ZNKSt6vectorI16PJCoordOperationSaIS0_EE5emptyEv = comdat any

$_ZNSt6vectorI16PJCoordOperationSaIS0_EEixEm = comdat any

$_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEC2Ev = comdat any

$_ZNO7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEE11as_nullableEv = comdat any

$_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEaSEOS4_ = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev = comdat any

$_ZNKSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNKSt3setIN5osgeo4proj9operation15GridDescriptionESt4lessIS3_ESaIS3_EE5emptyEv = comdat any

$_ZNSt3setIN5osgeo4proj9operation15GridDescriptionESt4lessIS3_ESaIS3_EED2Ev = comdat any

$_Z17pj_coord_has_nans8PJ_COORD = comdat any

$_ZNSt14numeric_limitsIdE9quiet_NaNEv = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_beginEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5osgeo4proj9operation15GridDescriptionEEED2Ev = comdat any

$_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5osgeo4proj9operation15GridDescriptionEEEE7destroyIS4_EEvRS6_PT_ = comdat any

$_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeIN5osgeo4proj9operation15GridDescriptionEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5osgeo4proj9operation15GridDescriptionEEE7destroyIS4_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN5osgeo4proj9operation15GridDescriptionEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN5osgeo4proj9operation15GridDescriptionEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5osgeo4proj9operation15GridDescriptionEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5osgeo4proj9operation15GridDescriptionEEE10deallocateEPS5_m = comdat any

$_ZNKSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE9_M_mbeginEv = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZSt5isnand = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_ = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_ = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EE4swapERS6_ = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZSt4swapIPN5osgeo4proj2io15DatabaseContextEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNKSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EEcvbEv = comdat any

$_ZN9__gnu_cxxeqIPK16PJCoordOperationSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNKSt6vectorI16PJCoordOperationSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI16PJCoordOperationSaIS0_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK16PJCoordOperationSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK16PJCoordOperationSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNKSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5emptyEv = comdat any

@.str = private unnamed_addr constant [37 x i8] c"Attempt to use coordinate operation \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c" failed.\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" Grid \00", align 1
@.str.4 = private unnamed_addr constant [78 x i8] c" is not available. Consult https://proj.org/resource_files.html for guidance.\00", align 1
@.str.5 = private unnamed_addr constant [181 x i8] c" This might become an error in a future PROJ major release. Set the ONLY_BEST option to YES or NO. This warning will no longer be emitted (for the current transformation instance).\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Object is not a coordinate operation\00", align 1
@__const.proj_trans.iExcluded = private unnamed_addr constant [2 x i32] [i32 -1, i32 -1], align 4
@.str.7 = private unnamed_addr constant [75 x i8] c"Did not result in valid result. Attempting a retry with another operation.\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"Using coordinate operation \00", align 1
@_ZTISt9exception = external constant ptr
@_ZTIN5osgeo4proj4util10BaseObjectE = external constant ptr
@_ZTIN5osgeo4proj9operation19CoordinateOperationE = external constant ptr
@.str.9 = private unnamed_addr constant [58 x i8] c" as a fallback due to lack of more appropriate operations\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"n should be >= 1\00", align 1
@__libc_single_threaded = external global i8, align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORD(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef byval(%union.PJ_COORD) align 8 %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %class.anon, align 1
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca %union.PJ_COORD, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca %union.PJ_COORD, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  %26 = zext i1 %3 to i8
  store i8 %26, ptr %10, align 1, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  store i32 -1, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %27 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #19
  store double %27, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = call noundef i64 @_ZNKSt6vectorI16PJCoordOperationSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #19
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  store i32 0, ptr %16, align 4, !tbaa !16
  br label %31

31:                                               ; preds = %465, %6
  %32 = load i32, ptr %16, align 4, !tbaa !16
  %33 = load i32, ptr %15, align 4, !tbaa !16
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  br label %468

36:                                               ; preds = %31
  %37 = load i32, ptr %16, align 4, !tbaa !16
  %38 = load ptr, ptr %9, align 8, !tbaa !10
  %39 = getelementptr inbounds i32, ptr %38, i64 0
  %40 = load i32, ptr %39, align 4, !tbaa !16
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %16, align 4, !tbaa !16
  %44 = load ptr, ptr %9, align 8, !tbaa !10
  %45 = getelementptr inbounds i32, ptr %44, i64 1
  %46 = load i32, ptr %45, align 4, !tbaa !16
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42, %36
  br label %465

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  %51 = load i32, ptr %16, align 4, !tbaa !16
  %52 = sext i32 %51 to i64
  %53 = call noundef nonnull align 8 dereferenceable(188) ptr @_ZNKSt6vectorI16PJCoordOperationSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %52) #19
  store ptr %53, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #19
  store i8 0, ptr %19, align 1, !tbaa !12
  %54 = load i32, ptr %11, align 4, !tbaa !14
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %222

56:                                               ; preds = %49
  %57 = load ptr, ptr %18, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %57, i32 0, i32 23
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %117

61:                                               ; preds = %56
  %62 = load ptr, ptr %18, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %62, i32 0, i32 2
  %64 = load double, ptr %63, align 8, !tbaa !29
  %65 = fcmp oeq double %64, -1.800000e+02
  br i1 %65, label %66, label %82

66:                                               ; preds = %61
  %67 = load ptr, ptr %18, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %67, i32 0, i32 3
  %69 = load double, ptr %68, align 8, !tbaa !30
  %70 = fcmp oeq double %69, -9.000000e+01
  br i1 %70, label %71, label %82

71:                                               ; preds = %66
  %72 = load ptr, ptr %18, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %72, i32 0, i32 4
  %74 = load double, ptr %73, align 8, !tbaa !31
  %75 = fcmp oeq double %74, 1.800000e+02
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = load ptr, ptr %18, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %77, i32 0, i32 5
  %79 = load double, ptr %78, align 8, !tbaa !32
  %80 = fcmp oeq double %79, 9.000000e+01
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i8 1, ptr %19, align 1, !tbaa !12
  br label %116

82:                                               ; preds = %76, %71, %66, %61
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 32, i1 false), !tbaa.struct !33
  %83 = load ptr, ptr %18, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %83, i32 0, i32 23
  %85 = load ptr, ptr %84, align 8, !tbaa !22
  %86 = call noundef zeroext i1 @_Z8pj_fwd4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %85)
  %87 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %20, i32 0, i32 0
  %88 = load double, ptr %87, align 8, !tbaa !34
  %89 = load ptr, ptr %18, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %89, i32 0, i32 2
  %91 = load double, ptr %90, align 8, !tbaa !29
  %92 = fcmp oge double %88, %91
  br i1 %92, label %93, label %115

93:                                               ; preds = %82
  %94 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %20, i32 0, i32 1
  %95 = load double, ptr %94, align 8, !tbaa !34
  %96 = load ptr, ptr %18, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %96, i32 0, i32 3
  %98 = load double, ptr %97, align 8, !tbaa !30
  %99 = fcmp oge double %95, %98
  br i1 %99, label %100, label %115

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %20, i32 0, i32 0
  %102 = load double, ptr %101, align 8, !tbaa !34
  %103 = load ptr, ptr %18, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %103, i32 0, i32 4
  %105 = load double, ptr %104, align 8, !tbaa !31
  %106 = fcmp ole double %102, %105
  br i1 %106, label %107, label %115

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %20, i32 0, i32 1
  %109 = load double, ptr %108, align 8, !tbaa !34
  %110 = load ptr, ptr %18, align 8, !tbaa !20
  %111 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %110, i32 0, i32 5
  %112 = load double, ptr %111, align 8, !tbaa !32
  %113 = fcmp ole double %109, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  store i8 1, ptr %19, align 1, !tbaa !12
  br label %115

115:                                              ; preds = %114, %107, %100, %93, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #19
  br label %116

116:                                              ; preds = %115, %81
  br label %221

117:                                              ; preds = %56
  %118 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %5, i32 0, i32 0
  %119 = load double, ptr %118, align 8, !tbaa !34
  %120 = load ptr, ptr %18, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %120, i32 0, i32 2
  %122 = load double, ptr %121, align 8, !tbaa !29
  %123 = fcmp oge double %119, %122
  br i1 %123, label %124, label %146

124:                                              ; preds = %117
  %125 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %5, i32 0, i32 1
  %126 = load double, ptr %125, align 8, !tbaa !34
  %127 = load ptr, ptr %18, align 8, !tbaa !20
  %128 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %127, i32 0, i32 3
  %129 = load double, ptr %128, align 8, !tbaa !30
  %130 = fcmp oge double %126, %129
  br i1 %130, label %131, label %146

131:                                              ; preds = %124
  %132 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %5, i32 0, i32 0
  %133 = load double, ptr %132, align 8, !tbaa !34
  %134 = load ptr, ptr %18, align 8, !tbaa !20
  %135 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %134, i32 0, i32 4
  %136 = load double, ptr %135, align 8, !tbaa !31
  %137 = fcmp ole double %133, %136
  br i1 %137, label %138, label %146

138:                                              ; preds = %131
  %139 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %5, i32 0, i32 1
  %140 = load double, ptr %139, align 8, !tbaa !34
  %141 = load ptr, ptr %18, align 8, !tbaa !20
  %142 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %141, i32 0, i32 5
  %143 = load double, ptr %142, align 8, !tbaa !32
  %144 = fcmp ole double %140, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %138
  store i8 1, ptr %19, align 1, !tbaa !12
  br label %220

146:                                              ; preds = %138, %131, %124, %117
  %147 = load ptr, ptr %18, align 8, !tbaa !20
  %148 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %147, i32 0, i32 18
  %149 = load i8, ptr %148, align 1, !tbaa !35, !range !36, !noundef !37
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %182

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %5, i32 0, i32 1
  %153 = load double, ptr %152, align 8, !tbaa !34
  %154 = load ptr, ptr %18, align 8, !tbaa !20
  %155 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %154, i32 0, i32 3
  %156 = load double, ptr %155, align 8, !tbaa !30
  %157 = fcmp oge double %153, %156
  br i1 %157, label %158, label %182

158:                                              ; preds = %151
  %159 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %5, i32 0, i32 1
  %160 = load double, ptr %159, align 8, !tbaa !34
  %161 = load ptr, ptr %18, align 8, !tbaa !20
  %162 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %161, i32 0, i32 5
  %163 = load double, ptr %162, align 8, !tbaa !32
  %164 = fcmp ole double %160, %163
  br i1 %164, label %165, label %182

165:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #19
  %166 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %5, i32 0, i32 0
  %167 = load double, ptr %166, align 8, !tbaa !34
  %168 = call noundef double @"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd"(ptr noundef nonnull align 1 dereferenceable(1) %12, double noundef %167)
  store double %168, ptr %21, align 8, !tbaa !18
  %169 = load double, ptr %21, align 8, !tbaa !18
  %170 = load ptr, ptr %18, align 8, !tbaa !20
  %171 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %170, i32 0, i32 2
  %172 = load double, ptr %171, align 8, !tbaa !29
  %173 = fcmp oge double %169, %172
  br i1 %173, label %174, label %181

174:                                              ; preds = %165
  %175 = load double, ptr %21, align 8, !tbaa !18
  %176 = load ptr, ptr %18, align 8, !tbaa !20
  %177 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %176, i32 0, i32 4
  %178 = load double, ptr %177, align 8, !tbaa !31
  %179 = fcmp ole double %175, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %174
  store i8 1, ptr %19, align 1, !tbaa !12
  br label %181

181:                                              ; preds = %180, %174, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #19
  br label %219

182:                                              ; preds = %158, %151, %146
  %183 = load ptr, ptr %18, align 8, !tbaa !20
  %184 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %183, i32 0, i32 19
  %185 = load i8, ptr %184, align 4, !tbaa !38, !range !36, !noundef !37
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %218

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %5, i32 0, i32 0
  %189 = load double, ptr %188, align 8, !tbaa !34
  %190 = load ptr, ptr %18, align 8, !tbaa !20
  %191 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %190, i32 0, i32 2
  %192 = load double, ptr %191, align 8, !tbaa !29
  %193 = fcmp oge double %189, %192
  br i1 %193, label %194, label %218

194:                                              ; preds = %187
  %195 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %5, i32 0, i32 0
  %196 = load double, ptr %195, align 8, !tbaa !34
  %197 = load ptr, ptr %18, align 8, !tbaa !20
  %198 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %197, i32 0, i32 4
  %199 = load double, ptr %198, align 8, !tbaa !31
  %200 = fcmp ole double %196, %199
  br i1 %200, label %201, label %218

201:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #19
  %202 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %5, i32 0, i32 1
  %203 = load double, ptr %202, align 8, !tbaa !34
  %204 = call noundef double @"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd"(ptr noundef nonnull align 1 dereferenceable(1) %12, double noundef %203)
  store double %204, ptr %22, align 8, !tbaa !18
  %205 = load double, ptr %22, align 8, !tbaa !18
  %206 = load ptr, ptr %18, align 8, !tbaa !20
  %207 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %206, i32 0, i32 3
  %208 = load double, ptr %207, align 8, !tbaa !30
  %209 = fcmp oge double %205, %208
  br i1 %209, label %210, label %217

210:                                              ; preds = %201
  %211 = load double, ptr %22, align 8, !tbaa !18
  %212 = load ptr, ptr %18, align 8, !tbaa !20
  %213 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %212, i32 0, i32 5
  %214 = load double, ptr %213, align 8, !tbaa !32
  %215 = fcmp ole double %211, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %210
  store i8 1, ptr %19, align 1, !tbaa !12
  br label %217

217:                                              ; preds = %216, %210, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  br label %218

218:                                              ; preds = %217, %194, %187, %182
  br label %219

219:                                              ; preds = %218, %181
  br label %220

220:                                              ; preds = %219, %145
  br label %221

221:                                              ; preds = %220, %116
  br label %388

222:                                              ; preds = %49
  %223 = load ptr, ptr %18, align 8, !tbaa !20
  %224 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %223, i32 0, i32 24
  %225 = load ptr, ptr %224, align 8, !tbaa !39
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %283

227:                                              ; preds = %222
  %228 = load ptr, ptr %18, align 8, !tbaa !20
  %229 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %228, i32 0, i32 6
  %230 = load double, ptr %229, align 8, !tbaa !40
  %231 = fcmp oeq double %230, -1.800000e+02
  br i1 %231, label %232, label %248

232:                                              ; preds = %227
  %233 = load ptr, ptr %18, align 8, !tbaa !20
  %234 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %233, i32 0, i32 7
  %235 = load double, ptr %234, align 8, !tbaa !41
  %236 = fcmp oeq double %235, -9.000000e+01
  br i1 %236, label %237, label %248

237:                                              ; preds = %232
  %238 = load ptr, ptr %18, align 8, !tbaa !20
  %239 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %238, i32 0, i32 8
  %240 = load double, ptr %239, align 8, !tbaa !42
  %241 = fcmp oeq double %240, 1.800000e+02
  br i1 %241, label %242, label %248

242:                                              ; preds = %237
  %243 = load ptr, ptr %18, align 8, !tbaa !20
  %244 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %243, i32 0, i32 9
  %245 = load double, ptr %244, align 8, !tbaa !43
  %246 = fcmp oeq double %245, 9.000000e+01
  br i1 %246, label %247, label %248

247:                                              ; preds = %242
  store i8 1, ptr %19, align 1, !tbaa !12
  br label %282

248:                                              ; preds = %242, %237, %232, %227
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %5, i64 32, i1 false), !tbaa.struct !33
  %249 = load ptr, ptr %18, align 8, !tbaa !20
  %250 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %249, i32 0, i32 24
  %251 = load ptr, ptr %250, align 8, !tbaa !39
  %252 = call noundef zeroext i1 @_Z8pj_fwd4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %251)
  %253 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %23, i32 0, i32 0
  %254 = load double, ptr %253, align 8, !tbaa !34
  %255 = load ptr, ptr %18, align 8, !tbaa !20
  %256 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %255, i32 0, i32 6
  %257 = load double, ptr %256, align 8, !tbaa !40
  %258 = fcmp oge double %254, %257
  br i1 %258, label %259, label %281

259:                                              ; preds = %248
  %260 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %23, i32 0, i32 1
  %261 = load double, ptr %260, align 8, !tbaa !34
  %262 = load ptr, ptr %18, align 8, !tbaa !20
  %263 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %262, i32 0, i32 7
  %264 = load double, ptr %263, align 8, !tbaa !41
  %265 = fcmp oge double %261, %264
  br i1 %265, label %266, label %281

266:                                              ; preds = %259
  %267 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %23, i32 0, i32 0
  %268 = load double, ptr %267, align 8, !tbaa !34
  %269 = load ptr, ptr %18, align 8, !tbaa !20
  %270 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %269, i32 0, i32 8
  %271 = load double, ptr %270, align 8, !tbaa !42
  %272 = fcmp ole double %268, %271
  br i1 %272, label %273, label %281

273:                                              ; preds = %266
  %274 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %23, i32 0, i32 1
  %275 = load double, ptr %274, align 8, !tbaa !34
  %276 = load ptr, ptr %18, align 8, !tbaa !20
  %277 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %276, i32 0, i32 9
  %278 = load double, ptr %277, align 8, !tbaa !43
  %279 = fcmp ole double %275, %278
  br i1 %279, label %280, label %281

280:                                              ; preds = %273
  store i8 1, ptr %19, align 1, !tbaa !12
  br label %281

281:                                              ; preds = %280, %273, %266, %259, %248
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #19
  br label %282

282:                                              ; preds = %281, %247
  br label %387

283:                                              ; preds = %222
  %284 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %5, i32 0, i32 0
  %285 = load double, ptr %284, align 8, !tbaa !34
  %286 = load ptr, ptr %18, align 8, !tbaa !20
  %287 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %286, i32 0, i32 6
  %288 = load double, ptr %287, align 8, !tbaa !40
  %289 = fcmp oge double %285, %288
  br i1 %289, label %290, label %312

290:                                              ; preds = %283
  %291 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %5, i32 0, i32 1
  %292 = load double, ptr %291, align 8, !tbaa !34
  %293 = load ptr, ptr %18, align 8, !tbaa !20
  %294 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %293, i32 0, i32 7
  %295 = load double, ptr %294, align 8, !tbaa !41
  %296 = fcmp oge double %292, %295
  br i1 %296, label %297, label %312

297:                                              ; preds = %290
  %298 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %5, i32 0, i32 0
  %299 = load double, ptr %298, align 8, !tbaa !34
  %300 = load ptr, ptr %18, align 8, !tbaa !20
  %301 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %300, i32 0, i32 8
  %302 = load double, ptr %301, align 8, !tbaa !42
  %303 = fcmp ole double %299, %302
  br i1 %303, label %304, label %312

304:                                              ; preds = %297
  %305 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %5, i32 0, i32 1
  %306 = load double, ptr %305, align 8, !tbaa !34
  %307 = load ptr, ptr %18, align 8, !tbaa !20
  %308 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %307, i32 0, i32 9
  %309 = load double, ptr %308, align 8, !tbaa !43
  %310 = fcmp ole double %306, %309
  br i1 %310, label %311, label %312

311:                                              ; preds = %304
  store i8 1, ptr %19, align 1, !tbaa !12
  br label %386

312:                                              ; preds = %304, %297, %290, %283
  %313 = load ptr, ptr %18, align 8, !tbaa !20
  %314 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %313, i32 0, i32 20
  %315 = load i8, ptr %314, align 1, !tbaa !44, !range !36, !noundef !37
  %316 = trunc i8 %315 to i1
  br i1 %316, label %317, label %348

317:                                              ; preds = %312
  %318 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %5, i32 0, i32 1
  %319 = load double, ptr %318, align 8, !tbaa !34
  %320 = load ptr, ptr %18, align 8, !tbaa !20
  %321 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %320, i32 0, i32 7
  %322 = load double, ptr %321, align 8, !tbaa !41
  %323 = fcmp oge double %319, %322
  br i1 %323, label %324, label %348

324:                                              ; preds = %317
  %325 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %5, i32 0, i32 1
  %326 = load double, ptr %325, align 8, !tbaa !34
  %327 = load ptr, ptr %18, align 8, !tbaa !20
  %328 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %327, i32 0, i32 9
  %329 = load double, ptr %328, align 8, !tbaa !43
  %330 = fcmp ole double %326, %329
  br i1 %330, label %331, label %348

331:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #19
  %332 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %5, i32 0, i32 0
  %333 = load double, ptr %332, align 8, !tbaa !34
  %334 = call noundef double @"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd"(ptr noundef nonnull align 1 dereferenceable(1) %12, double noundef %333)
  store double %334, ptr %24, align 8, !tbaa !18
  %335 = load double, ptr %24, align 8, !tbaa !18
  %336 = load ptr, ptr %18, align 8, !tbaa !20
  %337 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %336, i32 0, i32 6
  %338 = load double, ptr %337, align 8, !tbaa !40
  %339 = fcmp oge double %335, %338
  br i1 %339, label %340, label %347

340:                                              ; preds = %331
  %341 = load double, ptr %24, align 8, !tbaa !18
  %342 = load ptr, ptr %18, align 8, !tbaa !20
  %343 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %342, i32 0, i32 8
  %344 = load double, ptr %343, align 8, !tbaa !42
  %345 = fcmp ole double %341, %344
  br i1 %345, label %346, label %347

346:                                              ; preds = %340
  store i8 1, ptr %19, align 1, !tbaa !12
  br label %347

347:                                              ; preds = %346, %340, %331
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #19
  br label %385

348:                                              ; preds = %324, %317, %312
  %349 = load ptr, ptr %18, align 8, !tbaa !20
  %350 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %349, i32 0, i32 21
  %351 = load i8, ptr %350, align 2, !tbaa !45, !range !36, !noundef !37
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %384

353:                                              ; preds = %348
  %354 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %5, i32 0, i32 0
  %355 = load double, ptr %354, align 8, !tbaa !34
  %356 = load ptr, ptr %18, align 8, !tbaa !20
  %357 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %356, i32 0, i32 6
  %358 = load double, ptr %357, align 8, !tbaa !40
  %359 = fcmp oge double %355, %358
  br i1 %359, label %360, label %384

360:                                              ; preds = %353
  %361 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %5, i32 0, i32 0
  %362 = load double, ptr %361, align 8, !tbaa !34
  %363 = load ptr, ptr %18, align 8, !tbaa !20
  %364 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %363, i32 0, i32 8
  %365 = load double, ptr %364, align 8, !tbaa !42
  %366 = fcmp ole double %362, %365
  br i1 %366, label %367, label %384

367:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #19
  %368 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %5, i32 0, i32 1
  %369 = load double, ptr %368, align 8, !tbaa !34
  %370 = call noundef double @"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd"(ptr noundef nonnull align 1 dereferenceable(1) %12, double noundef %369)
  store double %370, ptr %25, align 8, !tbaa !18
  %371 = load double, ptr %25, align 8, !tbaa !18
  %372 = load ptr, ptr %18, align 8, !tbaa !20
  %373 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %372, i32 0, i32 7
  %374 = load double, ptr %373, align 8, !tbaa !41
  %375 = fcmp oge double %371, %374
  br i1 %375, label %376, label %383

376:                                              ; preds = %367
  %377 = load double, ptr %25, align 8, !tbaa !18
  %378 = load ptr, ptr %18, align 8, !tbaa !20
  %379 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %378, i32 0, i32 9
  %380 = load double, ptr %379, align 8, !tbaa !43
  %381 = fcmp ole double %377, %380
  br i1 %381, label %382, label %383

382:                                              ; preds = %376
  store i8 1, ptr %19, align 1, !tbaa !12
  br label %383

383:                                              ; preds = %382, %376, %367
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #19
  br label %384

384:                                              ; preds = %383, %360, %353, %348
  br label %385

385:                                              ; preds = %384, %347
  br label %386

386:                                              ; preds = %385, %311
  br label %387

387:                                              ; preds = %386, %282
  br label %388

388:                                              ; preds = %387, %221
  %389 = load i8, ptr %19, align 1, !tbaa !12, !range !36, !noundef !37
  %390 = trunc i8 %389 to i1
  br i1 %390, label %391, label %461

391:                                              ; preds = %388
  %392 = load i32, ptr %13, align 4, !tbaa !16
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %448, label %394

394:                                              ; preds = %391
  %395 = load ptr, ptr %18, align 8, !tbaa !20
  %396 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %395, i32 0, i32 12
  %397 = load double, ptr %396, align 8, !tbaa !46
  %398 = fcmp oge double %397, 0.000000e+00
  br i1 %398, label %399, label %405

399:                                              ; preds = %394
  %400 = load ptr, ptr %18, align 8, !tbaa !20
  %401 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %400, i32 0, i32 12
  %402 = load double, ptr %401, align 8, !tbaa !46
  %403 = load double, ptr %14, align 8, !tbaa !18
  %404 = fcmp olt double %402, %403
  br i1 %404, label %443, label %405

405:                                              ; preds = %399, %394
  %406 = load ptr, ptr %18, align 8, !tbaa !20
  %407 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %406, i32 0, i32 12
  %408 = load double, ptr %407, align 8, !tbaa !46
  %409 = load double, ptr %14, align 8, !tbaa !18
  %410 = fcmp oeq double %408, %409
  br i1 %410, label %411, label %460

411:                                              ; preds = %405
  %412 = load ptr, ptr %18, align 8, !tbaa !20
  %413 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %412, i32 0, i32 13
  %414 = load double, ptr %413, align 8, !tbaa !47
  %415 = load ptr, ptr %8, align 8, !tbaa !8
  %416 = load i32, ptr %13, align 4, !tbaa !16
  %417 = sext i32 %416 to i64
  %418 = call noundef nonnull align 8 dereferenceable(188) ptr @_ZNKSt6vectorI16PJCoordOperationSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %415, i64 noundef %417) #19
  %419 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %418, i32 0, i32 13
  %420 = load double, ptr %419, align 8, !tbaa !47
  %421 = fcmp olt double %414, %420
  br i1 %421, label %422, label %460

422:                                              ; preds = %411
  %423 = load ptr, ptr %18, align 8, !tbaa !20
  %424 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %423, i32 0, i32 16
  %425 = load i8, ptr %424, align 1, !tbaa !48, !range !36, !noundef !37
  %426 = trunc i8 %425 to i1
  br i1 %426, label %427, label %435

427:                                              ; preds = %422
  %428 = load ptr, ptr %8, align 8, !tbaa !8
  %429 = load i32, ptr %13, align 4, !tbaa !16
  %430 = sext i32 %429 to i64
  %431 = call noundef nonnull align 8 dereferenceable(188) ptr @_ZNKSt6vectorI16PJCoordOperationSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %428, i64 noundef %430) #19
  %432 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %431, i32 0, i32 16
  %433 = load i8, ptr %432, align 1, !tbaa !48, !range !36, !noundef !37
  %434 = trunc i8 %433 to i1
  br i1 %434, label %435, label %460

435:                                              ; preds = %427, %422
  %436 = load ptr, ptr %8, align 8, !tbaa !8
  %437 = load i32, ptr %13, align 4, !tbaa !16
  %438 = sext i32 %437 to i64
  %439 = call noundef nonnull align 8 dereferenceable(188) ptr @_ZNKSt6vectorI16PJCoordOperationSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %436, i64 noundef %438) #19
  %440 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %439, i32 0, i32 17
  %441 = load i8, ptr %440, align 2, !tbaa !49, !range !36, !noundef !37
  %442 = trunc i8 %441 to i1
  br i1 %442, label %460, label %443

443:                                              ; preds = %435, %399
  %444 = load ptr, ptr %18, align 8, !tbaa !20
  %445 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %444, i32 0, i32 15
  %446 = load i8, ptr %445, align 8, !tbaa !50, !range !36, !noundef !37
  %447 = trunc i8 %446 to i1
  br i1 %447, label %460, label %448

448:                                              ; preds = %443, %391
  %449 = load i8, ptr %10, align 1, !tbaa !12, !range !36, !noundef !37
  %450 = trunc i8 %449 to i1
  br i1 %450, label %451, label %455

451:                                              ; preds = %448
  %452 = load ptr, ptr %18, align 8, !tbaa !20
  %453 = call noundef zeroext i1 @_ZNK16PJCoordOperation14isInstantiableEv(ptr noundef nonnull align 8 dereferenceable(188) %452)
  br i1 %453, label %455, label %454

454:                                              ; preds = %451
  store i32 4, ptr %17, align 4
  br label %462

455:                                              ; preds = %451, %448
  %456 = load i32, ptr %16, align 4, !tbaa !16
  store i32 %456, ptr %13, align 4, !tbaa !16
  %457 = load ptr, ptr %18, align 8, !tbaa !20
  %458 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %457, i32 0, i32 12
  %459 = load double, ptr %458, align 8, !tbaa !46
  store double %459, ptr %14, align 8, !tbaa !18
  br label %460

460:                                              ; preds = %455, %443, %435, %427, %411, %405
  br label %461

461:                                              ; preds = %460, %388
  store i32 0, ptr %17, align 4
  br label %462

462:                                              ; preds = %461, %454
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  %463 = load i32, ptr %17, align 4
  switch i32 %463, label %470 [
    i32 0, label %464
    i32 4, label %465
  ]

464:                                              ; preds = %462
  br label %465

465:                                              ; preds = %464, %462, %48
  %466 = load i32, ptr %16, align 4, !tbaa !16
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %16, align 4, !tbaa !16
  br label %31, !llvm.loop !51

468:                                              ; preds = %35
  %469 = load i32, ptr %13, align 4, !tbaa !16
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #19
  ret i32 %469

470:                                              ; preds = %462
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE3maxEv() #2 comdat align 2 {
  ret double 0x7FEFFFFFFFFFFFFF
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI16PJCoordOperationSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 192
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(188) ptr @_ZNKSt6vectorI16PJCoordOperationSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = load i64, ptr %4, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef zeroext i1 @_Z8pj_fwd4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd"(ptr noundef nonnull align 1 dereferenceable(1) %0, double noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store double %1, ptr %4, align 8, !tbaa !18
  %5 = load double, ptr %4, align 8, !tbaa !18
  %6 = fcmp ogt double %5, 1.800000e+02
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load double, ptr %4, align 8, !tbaa !18
  %9 = fsub double %8, 3.600000e+02
  store double %9, ptr %4, align 8, !tbaa !18
  %10 = load double, ptr %4, align 8, !tbaa !18
  %11 = fcmp ogt double %10, 1.800000e+02
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load double, ptr %4, align 8, !tbaa !18
  %14 = fadd double %13, 1.800000e+02
  %15 = call double @fmod(double noundef %14, double noundef 3.600000e+02) #19, !tbaa !16
  %16 = fsub double %15, 1.800000e+02
  store double %16, ptr %4, align 8, !tbaa !18
  br label %17

17:                                               ; preds = %12, %7
  br label %33

18:                                               ; preds = %2
  %19 = load double, ptr %4, align 8, !tbaa !18
  %20 = fcmp olt double %19, -1.800000e+02
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load double, ptr %4, align 8, !tbaa !18
  %23 = fadd double %22, 3.600000e+02
  store double %23, ptr %4, align 8, !tbaa !18
  %24 = load double, ptr %4, align 8, !tbaa !18
  %25 = fcmp olt double %24, -1.800000e+02
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load double, ptr %4, align 8, !tbaa !18
  %28 = fadd double %27, 1.800000e+02
  %29 = call double @fmod(double noundef %28, double noundef 3.600000e+02) #19, !tbaa !16
  %30 = fsub double %29, 1.800000e+02
  store double %30, ptr %4, align 8, !tbaa !18
  br label %31

31:                                               ; preds = %26, %21
  br label %32

32:                                               ; preds = %31, %18
  br label %33

33:                                               ; preds = %32, %17
  %34 = load double, ptr %4, align 8, !tbaa !18
  ret double %34
}

declare noundef zeroext i1 @_ZNK16PJCoordOperation14isInstantiableEv(ptr noundef nonnull align 8 dereferenceable(188)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_Z26pj_warn_about_missing_gridP8PJconsts(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %11 unwind label %30

11:                                               ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #19
  %12 = load ptr, ptr %2, align 8, !tbaa !58
  %13 = invoke ptr @proj_get_name(ptr noundef %12)
          to label %14 unwind label %34

14:                                               ; preds = %11
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %13)
          to label %16 unwind label %34

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.1)
          to label %18 unwind label %34

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  %19 = load ptr, ptr %2, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %22 = load ptr, ptr %2, align 8, !tbaa !58
  %23 = invoke i32 @proj_coordoperation_get_grid_used_count(ptr noundef %21, ptr noundef %22)
          to label %24 unwind label %38

24:                                               ; preds = %18
  store i32 %23, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %25

25:                                               ; preds = %67, %24
  %26 = load i32, ptr %8, align 4, !tbaa !16
  %27 = load i32, ptr %7, align 4, !tbaa !16
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %42, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  br label %70

30:                                               ; preds = %1
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %5, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %6, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #19
  br label %98

34:                                               ; preds = %16, %14, %11
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %5, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %6, align 4
  br label %97

38:                                               ; preds = %85, %80, %18
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %5, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %6, align 4
  br label %96

42:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  store ptr @.str.2, ptr %9, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  store i32 0, ptr %10, align 4, !tbaa !16
  %43 = load ptr, ptr %2, align 8, !tbaa !58
  %44 = getelementptr inbounds nuw %struct.PJconsts, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !59
  %46 = load ptr, ptr %2, align 8, !tbaa !58
  %47 = load i32, ptr %8, align 4, !tbaa !16
  %48 = invoke i32 @proj_coordoperation_get_grid_used(ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %10)
          to label %49 unwind label %62

49:                                               ; preds = %42
  %50 = icmp ne i32 %48, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %49
  %52 = load i32, ptr %10, align 4, !tbaa !16
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %66, label %54

54:                                               ; preds = %51
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.3)
          to label %56 unwind label %62

56:                                               ; preds = %54
  %57 = load ptr, ptr %9, align 8, !tbaa !78
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %57)
          to label %59 unwind label %62

59:                                               ; preds = %56
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.4)
          to label %61 unwind label %62

61:                                               ; preds = %59
  br label %66

62:                                               ; preds = %59, %56, %54, %42
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %5, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  br label %96

66:                                               ; preds = %61, %51, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %8, align 4, !tbaa !16
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4, !tbaa !16
  br label %25, !llvm.loop !79

70:                                               ; preds = %29
  %71 = load ptr, ptr %2, align 8, !tbaa !58
  %72 = getelementptr inbounds nuw %struct.PJconsts, ptr %71, i32 0, i32 92
  %73 = load i8, ptr %72, align 4, !tbaa !80, !range !36, !noundef !37
  %74 = trunc i8 %73 to i1
  br i1 %74, label %85, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %2, align 8, !tbaa !58
  %77 = getelementptr inbounds nuw %struct.PJconsts, ptr %76, i32 0, i32 93
  %78 = load i8, ptr %77, align 1, !tbaa !81, !range !36, !noundef !37
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.5)
          to label %82 unwind label %38

82:                                               ; preds = %80
  %83 = load ptr, ptr %2, align 8, !tbaa !58
  %84 = getelementptr inbounds nuw %struct.PJconsts, ptr %83, i32 0, i32 93
  store i8 0, ptr %84, align 1, !tbaa !81
  br label %85

85:                                               ; preds = %82, %75, %70
  %86 = load ptr, ptr %2, align 8, !tbaa !58
  %87 = getelementptr inbounds nuw %struct.PJconsts, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !59
  %89 = load ptr, ptr %2, align 8, !tbaa !58
  %90 = getelementptr inbounds nuw %struct.PJconsts, ptr %89, i32 0, i32 92
  %91 = load i8, ptr %90, align 4, !tbaa !80, !range !36, !noundef !37
  %92 = trunc i8 %91 to i1
  %93 = select i1 %92, i32 1, i32 2
  %94 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %88, i32 noundef %93, ptr noundef %94)
          to label %95 unwind label %38

95:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #19
  ret void

96:                                               ; preds = %62, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  br label %97

97:                                               ; preds = %96, %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %98

98:                                               ; preds = %97, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #19
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %6, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !82
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !78
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.11) #20
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %23 = load ptr, ptr %5, align 8, !tbaa !78
  %24 = load ptr, ptr %5, align 8, !tbaa !78
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !78
  %28 = load ptr, ptr %5, align 8, !tbaa !78
  %29 = load ptr, ptr %9, align 8, !tbaa !78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

declare ptr @proj_get_name(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

declare i32 @proj_coordoperation_get_grid_used_count(ptr noundef, ptr noundef) #4

declare i32 @proj_coordoperation_get_grid_used(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @_Z6pj_logP6pj_ctxiPKcz(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @proj_trans(ptr dead_on_unwind noalias writable sret(%union.PJ_COORD) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef byval(%union.PJ_COORD) align 8 %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %union.PJ_COORD, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.0", align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %union.PJ_COORD, align 8
  %22 = alloca %"class.std::shared_ptr.8", align 8
  %23 = alloca %"class.dropbox::oxygen::nn", align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.std::set", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.0", align 1
  %31 = alloca %union.PJ_COORD, align 8
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !14
  %32 = load ptr, ptr %5, align 8, !tbaa !58
  %33 = icmp eq ptr null, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %4
  %35 = load i32, ptr %6, align 4, !tbaa !14
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false), !tbaa.struct !33
  br label %442

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw %struct.PJconsts, ptr %39, i32 0, i32 12
  %41 = load i32, ptr %40, align 8, !tbaa !86
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load i32, ptr %6, align 4, !tbaa !14
  %45 = call noundef i32 @_Z21pj_opposite_direction12PJ_DIRECTION(i32 noundef %44)
  store i32 %45, ptr %6, align 4, !tbaa !14
  br label %46

46:                                               ; preds = %43, %38
  %47 = load ptr, ptr %5, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw %struct.PJconsts, ptr %47, i32 0, i32 80
  %49 = call noundef zeroext i1 @_ZStneIN5osgeo4proj4util10BaseObjectEEbRKSt10shared_ptrIT_EDn(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr null) #19
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw %struct.PJconsts, ptr %51, i32 0, i32 81
  %53 = load i8, ptr %52, align 8, !tbaa !87, !range !36, !noundef !37
  %54 = trunc i8 %53 to i1
  br i1 %54, label %61, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8, !tbaa !58
  %57 = getelementptr inbounds nuw %struct.PJconsts, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %58, i32 noundef 1, ptr noundef @.str.6)
  %59 = load ptr, ptr %5, align 8, !tbaa !58
  %60 = call i32 @proj_errno_set(ptr noundef %59, i32 noundef 1027)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %0)
  br label %442

61:                                               ; preds = %50, %46
  %62 = load ptr, ptr %5, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw %struct.PJconsts, ptr %62, i32 0, i32 90
  %64 = call noundef zeroext i1 @_ZNKSt6vectorI16PJCoordOperationSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #19
  br i1 %64, label %411, label %65

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  store i32 2, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @__const.proj_trans.iExcluded, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  %66 = load ptr, ptr %5, align 8, !tbaa !58
  %67 = getelementptr inbounds nuw %struct.PJconsts, ptr %66, i32 0, i32 94
  %68 = load i8, ptr %67, align 2, !tbaa !88, !range !36, !noundef !37
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %81

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8, !tbaa !58
  %72 = getelementptr inbounds nuw %struct.PJconsts, ptr %71, i32 0, i32 93
  %73 = load i8, ptr %72, align 1, !tbaa !81, !range !36, !noundef !37
  %74 = trunc i8 %73 to i1
  br i1 %74, label %81, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8, !tbaa !58
  %77 = getelementptr inbounds nuw %struct.PJconsts, ptr %76, i32 0, i32 92
  %78 = load i8, ptr %77, align 4, !tbaa !80, !range !36, !noundef !37
  %79 = trunc i8 %78 to i1
  %80 = xor i1 %79, true
  br label %81

81:                                               ; preds = %75, %70, %65
  %82 = phi i1 [ false, %70 ], [ false, %65 ], [ %80, %75 ]
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %9, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  %84 = load ptr, ptr %5, align 8, !tbaa !58
  %85 = getelementptr inbounds nuw %struct.PJconsts, ptr %84, i32 0, i32 90
  %86 = call noundef i64 @_ZNKSt6vectorI16PJCoordOperationSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %85) #19
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %88

88:                                               ; preds = %248, %81
  %89 = load i32, ptr %11, align 4, !tbaa !16
  %90 = icmp sle i32 %89, 2
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  store i32 2, ptr %12, align 4
  br label %251

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  %93 = load ptr, ptr %5, align 8, !tbaa !58
  %94 = getelementptr inbounds nuw %struct.PJconsts, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !59
  %96 = load ptr, ptr %5, align 8, !tbaa !58
  %97 = getelementptr inbounds nuw %struct.PJconsts, ptr %96, i32 0, i32 90
  %98 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %99 = load i8, ptr %9, align 1, !tbaa !12, !range !36, !noundef !37
  %100 = trunc i8 %99 to i1
  %101 = load i32, ptr %6, align 4, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %3, i64 32, i1 false), !tbaa.struct !33
  %102 = call noundef i32 @_Z26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORD(ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef %98, i1 noundef zeroext %100, i32 noundef %101, ptr noundef byval(%union.PJ_COORD) align 8 %14)
  store i32 %102, ptr %13, align 4, !tbaa !16
  %103 = load i32, ptr %13, align 4, !tbaa !16
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %92
  store i32 2, ptr %12, align 4
  br label %245

106:                                              ; preds = %92
  %107 = load i32, ptr %11, align 4, !tbaa !16
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %130

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  %110 = load ptr, ptr %5, align 8, !tbaa !58
  %111 = call i32 @proj_errno_reset(ptr noundef %110)
  store i32 %111, ptr %15, align 4, !tbaa !16
  %112 = load ptr, ptr %5, align 8, !tbaa !58
  %113 = getelementptr inbounds nuw %struct.PJconsts, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !59
  %115 = call i32 @proj_log_level(ptr noundef %114, i32 noundef 4)
  %116 = icmp sge i32 %115, 2
  br i1 %116, label %117, label %126

117:                                              ; preds = %109
  %118 = load ptr, ptr %5, align 8, !tbaa !58
  %119 = getelementptr inbounds nuw %struct.PJconsts, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !59
  %121 = load ptr, ptr %5, align 8, !tbaa !58
  %122 = getelementptr inbounds nuw %struct.PJconsts, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !59
  %124 = load i32, ptr %15, align 4, !tbaa !16
  %125 = call ptr @proj_context_errno_string(ptr noundef %123, i32 noundef %124)
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %120, i32 noundef 2, ptr noundef %125)
  br label %126

126:                                              ; preds = %117, %109
  %127 = load ptr, ptr %5, align 8, !tbaa !58
  %128 = getelementptr inbounds nuw %struct.PJconsts, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !59
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %129, i32 noundef 2, ptr noundef @.str.7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  br label %130

130:                                              ; preds = %126, %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  %131 = load ptr, ptr %5, align 8, !tbaa !58
  %132 = getelementptr inbounds nuw %struct.PJconsts, ptr %131, i32 0, i32 90
  %133 = load i32, ptr %13, align 4, !tbaa !16
  %134 = sext i32 %133 to i64
  %135 = call noundef nonnull align 8 dereferenceable(188) ptr @_ZNSt6vectorI16PJCoordOperationSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %132, i64 noundef %134) #19
  store ptr %135, ptr %16, align 8, !tbaa !20
  %136 = load ptr, ptr %5, align 8, !tbaa !58
  %137 = getelementptr inbounds nuw %struct.PJconsts, ptr %136, i32 0, i32 91
  %138 = load i32, ptr %137, align 8, !tbaa !89
  %139 = load i32, ptr %13, align 4, !tbaa !16
  %140 = icmp ne i32 %138, %139
  br i1 %140, label %141, label %171

141:                                              ; preds = %130
  %142 = load ptr, ptr %5, align 8, !tbaa !58
  %143 = getelementptr inbounds nuw %struct.PJconsts, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !59
  %145 = call i32 @proj_log_level(ptr noundef %144, i32 noundef 4)
  %146 = icmp sge i32 %145, 2
  br i1 %146, label %147, label %167

147:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %148 unwind label %158

148:                                              ; preds = %147
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #19
  %149 = load ptr, ptr %16, align 8, !tbaa !20
  %150 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %149, i32 0, i32 11
  %151 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %152 unwind label %162

152:                                              ; preds = %148
  %153 = load ptr, ptr %5, align 8, !tbaa !58
  %154 = getelementptr inbounds nuw %struct.PJconsts, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !59
  %156 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %155, i32 noundef 2, ptr noundef %156)
          to label %157 unwind label %162

157:                                              ; preds = %152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #19
  br label %167

158:                                              ; preds = %147
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %19, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %20, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #19
  br label %166

162:                                              ; preds = %152, %148
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %19, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %166

166:                                              ; preds = %162, %158
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  br label %410

167:                                              ; preds = %157, %141
  %168 = load i32, ptr %13, align 4, !tbaa !16
  %169 = load ptr, ptr %5, align 8, !tbaa !58
  %170 = getelementptr inbounds nuw %struct.PJconsts, ptr %169, i32 0, i32 91
  store i32 %168, ptr %170, align 8, !tbaa !89
  br label %171

171:                                              ; preds = %167, %130
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %3, i64 32, i1 false), !tbaa.struct !33
  %172 = load ptr, ptr %16, align 8, !tbaa !20
  %173 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %172, i32 0, i32 10
  %174 = load ptr, ptr %173, align 8, !tbaa !90
  %175 = getelementptr inbounds nuw %struct.PJconsts, ptr %174, i32 0, i32 83
  %176 = load i8, ptr %175, align 8, !tbaa !91, !range !36, !noundef !37
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %185

178:                                              ; preds = %171
  %179 = load ptr, ptr %16, align 8, !tbaa !20
  %180 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %179, i32 0, i32 10
  %181 = load ptr, ptr %180, align 8, !tbaa !90
  %182 = getelementptr inbounds nuw %struct.PJconsts, ptr %181, i32 0, i32 82
  %183 = load double, ptr %182, align 8, !tbaa !92
  %184 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %3, i32 0, i32 3
  store double %183, ptr %184, align 8, !tbaa !34
  br label %185

185:                                              ; preds = %178, %171
  %186 = load i32, ptr %6, align 4, !tbaa !14
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %193

188:                                              ; preds = %185
  %189 = load ptr, ptr %16, align 8, !tbaa !20
  %190 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %189, i32 0, i32 10
  %191 = load ptr, ptr %190, align 8, !tbaa !90
  %192 = call noundef zeroext i1 @_Z8pj_fwd4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %191)
  br label %198

193:                                              ; preds = %185
  %194 = load ptr, ptr %16, align 8, !tbaa !20
  %195 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %194, i32 0, i32 10
  %196 = load ptr, ptr %195, align 8, !tbaa !90
  %197 = call noundef zeroext i1 @_Z8pj_inv4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %196)
  br label %198

198:                                              ; preds = %193, %188
  %199 = load ptr, ptr %16, align 8, !tbaa !20
  %200 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %199, i32 0, i32 10
  %201 = load ptr, ptr %200, align 8, !tbaa !90
  %202 = call i32 @proj_errno(ptr noundef %201)
  %203 = icmp eq i32 %202, 4099
  br i1 %203, label %204, label %205

204:                                              ; preds = %198
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %0)
  store i32 1, ptr %12, align 4
  br label %244

205:                                              ; preds = %198
  %206 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %21, i32 0, i32 0
  %207 = load double, ptr %206, align 8, !tbaa !34
  %208 = fcmp une double %207, 0x7FF0000000000000
  br i1 %208, label %209, label %210

209:                                              ; preds = %205
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %21, i64 32, i1 false), !tbaa.struct !33
  store i32 1, ptr %12, align 4
  br label %244

210:                                              ; preds = %205
  %211 = load ptr, ptr %5, align 8, !tbaa !58
  %212 = getelementptr inbounds nuw %struct.PJconsts, ptr %211, i32 0, i32 92
  %213 = load i8, ptr %212, align 4, !tbaa !80, !range !36, !noundef !37
  %214 = trunc i8 %213 to i1
  br i1 %214, label %220, label %215

215:                                              ; preds = %210
  %216 = load ptr, ptr %5, align 8, !tbaa !58
  %217 = getelementptr inbounds nuw %struct.PJconsts, ptr %216, i32 0, i32 93
  %218 = load i8, ptr %217, align 1, !tbaa !81, !range !36, !noundef !37
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %234

220:                                              ; preds = %215, %210
  %221 = load ptr, ptr %16, align 8, !tbaa !20
  %222 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %221, i32 0, i32 10
  %223 = load ptr, ptr %222, align 8, !tbaa !90
  call void @_Z26pj_warn_about_missing_gridP8PJconsts(ptr noundef %223)
  %224 = load ptr, ptr %5, align 8, !tbaa !58
  %225 = getelementptr inbounds nuw %struct.PJconsts, ptr %224, i32 0, i32 92
  %226 = load i8, ptr %225, align 4, !tbaa !80, !range !36, !noundef !37
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %231

228:                                              ; preds = %220
  %229 = load ptr, ptr %5, align 8, !tbaa !58
  %230 = call i32 @proj_errno_set(ptr noundef %229, i32 noundef 2051)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %21, i64 32, i1 false), !tbaa.struct !33
  store i32 1, ptr %12, align 4
  br label %244

231:                                              ; preds = %220
  %232 = load ptr, ptr %5, align 8, !tbaa !58
  %233 = getelementptr inbounds nuw %struct.PJconsts, ptr %232, i32 0, i32 93
  store i8 0, ptr %233, align 1, !tbaa !81
  store i8 1, ptr %9, align 1, !tbaa !12
  br label %234

234:                                              ; preds = %231, %215
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %11, align 4, !tbaa !16
  %237 = icmp eq i32 %236, 2
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  store i32 2, ptr %12, align 4
  br label %244

239:                                              ; preds = %235
  %240 = load i32, ptr %13, align 4, !tbaa !16
  %241 = load i32, ptr %11, align 4, !tbaa !16
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %242
  store i32 %240, ptr %243, align 4, !tbaa !16
  store i32 0, ptr %12, align 4
  br label %244

244:                                              ; preds = %239, %238, %228, %209, %204
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  br label %245

245:                                              ; preds = %244, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  %246 = load i32, ptr %12, align 4
  switch i32 %246, label %251 [
    i32 0, label %247
  ]

247:                                              ; preds = %245
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %11, align 4, !tbaa !16
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %11, align 4, !tbaa !16
  br label %88, !llvm.loop !93

251:                                              ; preds = %245, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  %252 = load i32, ptr %12, align 4
  switch i32 %252, label %409 [
    i32 2, label %253
  ]

253:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #19
  call void @_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #19
  %254 = load ptr, ptr %5, align 8, !tbaa !58
  %255 = getelementptr inbounds nuw %struct.PJconsts, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8, !tbaa !59
  %257 = getelementptr inbounds nuw %struct.pj_ctx, ptr %256, i32 0, i32 8
  %258 = load ptr, ptr %257, align 8, !tbaa !94
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %293

260:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #19
  %261 = load ptr, ptr %5, align 8, !tbaa !58
  %262 = getelementptr inbounds nuw %struct.PJconsts, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !59
  %264 = getelementptr inbounds nuw %struct.pj_ctx, ptr %263, i32 0, i32 8
  %265 = load ptr, ptr %264, align 8, !tbaa !94
  invoke void @_ZN14projCppContext18getDatabaseContextEv(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8 %23, ptr noundef nonnull align 8 dereferenceable(272) %265)
          to label %266 unwind label %270

266:                                              ; preds = %260
  %267 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNO7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEE11as_nullableEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %268 unwind label %274

268:                                              ; preds = %266
  %269 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %267) #19
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #19
  br label %293

270:                                              ; preds = %260
  %271 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %19, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %20, align 4
  br label %278

274:                                              ; preds = %266
  %275 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %19, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %20, align 4
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #19
  br label %278

278:                                              ; preds = %274, %270
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #19
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %20, align 4
  %281 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #19
  %282 = icmp eq i32 %280, %281
  br i1 %282, label %283, label %408

283:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #19
  %284 = load ptr, ptr %19, align 8
  %285 = call ptr @__cxa_begin_catch(ptr %284) #19
  store ptr %285, ptr %24, align 8
  invoke void @__cxa_end_catch()
          to label %286 unwind label %294

286:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #19
  br label %287

287:                                              ; preds = %286, %293
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #19
  store i32 0, ptr %25, align 4, !tbaa !16
  br label %288

288:                                              ; preds = %392, %287
  %289 = load i32, ptr %25, align 4, !tbaa !16
  %290 = load i32, ptr %10, align 4, !tbaa !16
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %298, label %292

292:                                              ; preds = %288
  store i32 5, ptr %12, align 4
  br label %396

293:                                              ; preds = %268, %253
  br label %287

294:                                              ; preds = %283
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %19, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #19
  br label %408

298:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #19
  %299 = load ptr, ptr %5, align 8, !tbaa !58
  %300 = getelementptr inbounds nuw %struct.PJconsts, ptr %299, i32 0, i32 90
  %301 = load i32, ptr %25, align 4, !tbaa !16
  %302 = sext i32 %301 to i64
  %303 = call noundef nonnull align 8 dereferenceable(188) ptr @_ZNSt6vectorI16PJCoordOperationSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %300, i64 noundef %302) #19
  store ptr %303, ptr %26, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #19
  %304 = load ptr, ptr %26, align 8, !tbaa !20
  %305 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %304, i32 0, i32 10
  %306 = load ptr, ptr %305, align 8, !tbaa !90
  %307 = getelementptr inbounds nuw %struct.PJconsts, ptr %306, i32 0, i32 80
  %308 = call noundef ptr @_ZNKSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %307) #19
  %309 = icmp eq ptr %308, null
  br i1 %309, label %312, label %310

310:                                              ; preds = %298
  %311 = call ptr @__dynamic_cast(ptr %308, ptr @_ZTIN5osgeo4proj4util10BaseObjectE, ptr @_ZTIN5osgeo4proj9operation19CoordinateOperationE, i64 0) #19
  br label %313

312:                                              ; preds = %298
  br label %313

313:                                              ; preds = %312, %310
  %314 = phi ptr [ %311, %310 ], [ null, %312 ]
  store ptr %314, ptr %27, align 8, !tbaa !117
  %315 = load ptr, ptr %27, align 8, !tbaa !117
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %388

317:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 48, ptr %28) #19
  %318 = load ptr, ptr %27, align 8, !tbaa !117
  %319 = load ptr, ptr %318, align 8, !tbaa !119
  %320 = getelementptr inbounds ptr, ptr %319, i64 5
  %321 = load ptr, ptr %320, align 8
  invoke void %321(ptr dead_on_unwind writable sret(%"class.std::set") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %318, ptr noundef nonnull align 8 dereferenceable(16) %22, i1 noundef zeroext true)
          to label %322 unwind label %350

322:                                              ; preds = %317
  %323 = call noundef zeroext i1 @_ZNKSt3setIN5osgeo4proj9operation15GridDescriptionESt4lessIS3_ESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %28) #19
  call void @_ZNSt3setIN5osgeo4proj9operation15GridDescriptionESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr %28) #19
  br i1 %323, label %324, label %387

324:                                              ; preds = %322
  %325 = load ptr, ptr %5, align 8, !tbaa !58
  %326 = getelementptr inbounds nuw %struct.PJconsts, ptr %325, i32 0, i32 91
  %327 = load i32, ptr %326, align 8, !tbaa !89
  %328 = load i32, ptr %25, align 4, !tbaa !16
  %329 = icmp ne i32 %327, %328
  br i1 %329, label %330, label %371

330:                                              ; preds = %324
  %331 = load ptr, ptr %5, align 8, !tbaa !58
  %332 = getelementptr inbounds nuw %struct.PJconsts, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8, !tbaa !59
  %334 = invoke i32 @proj_log_level(ptr noundef %333, i32 noundef 4)
          to label %335 unwind label %354

335:                                              ; preds = %330
  %336 = icmp sge i32 %334, 2
  br i1 %336, label %337, label %367

337:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %338 unwind label %358

338:                                              ; preds = %337
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #19
  %339 = load ptr, ptr %26, align 8, !tbaa !20
  %340 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %339, i32 0, i32 11
  %341 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %340)
          to label %342 unwind label %362

342:                                              ; preds = %338
  %343 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.9)
          to label %344 unwind label %362

344:                                              ; preds = %342
  %345 = load ptr, ptr %5, align 8, !tbaa !58
  %346 = getelementptr inbounds nuw %struct.PJconsts, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8, !tbaa !59
  %348 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %347, i32 noundef 2, ptr noundef %348)
          to label %349 unwind label %362

349:                                              ; preds = %344
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #19
  br label %367

350:                                              ; preds = %317
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %19, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %28) #19
  br label %395

354:                                              ; preds = %380, %374, %330
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %19, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %20, align 4
  br label %395

358:                                              ; preds = %337
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %19, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %20, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #19
  br label %366

362:                                              ; preds = %344, %342, %338
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %19, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  br label %366

366:                                              ; preds = %362, %358
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #19
  br label %395

367:                                              ; preds = %349, %335
  %368 = load i32, ptr %25, align 4, !tbaa !16
  %369 = load ptr, ptr %5, align 8, !tbaa !58
  %370 = getelementptr inbounds nuw %struct.PJconsts, ptr %369, i32 0, i32 91
  store i32 %368, ptr %370, align 8, !tbaa !89
  br label %371

371:                                              ; preds = %367, %324
  %372 = load i32, ptr %6, align 4, !tbaa !14
  %373 = icmp eq i32 %372, 1
  br i1 %373, label %374, label %380

374:                                              ; preds = %371
  %375 = load ptr, ptr %26, align 8, !tbaa !20
  %376 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %375, i32 0, i32 10
  %377 = load ptr, ptr %376, align 8, !tbaa !90
  %378 = invoke noundef zeroext i1 @_Z8pj_fwd4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %377)
          to label %379 unwind label %354

379:                                              ; preds = %374
  br label %386

380:                                              ; preds = %371
  %381 = load ptr, ptr %26, align 8, !tbaa !20
  %382 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %381, i32 0, i32 10
  %383 = load ptr, ptr %382, align 8, !tbaa !90
  %384 = invoke noundef zeroext i1 @_Z8pj_inv4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %383)
          to label %385 unwind label %354

385:                                              ; preds = %380
  br label %386

386:                                              ; preds = %385, %379
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false), !tbaa.struct !33
  store i32 1, ptr %12, align 4
  br label %389

387:                                              ; preds = %322
  br label %388

388:                                              ; preds = %387, %313
  store i32 0, ptr %12, align 4
  br label %389

389:                                              ; preds = %388, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #19
  %390 = load i32, ptr %12, align 4
  switch i32 %390, label %396 [
    i32 0, label %391
  ]

391:                                              ; preds = %389
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %25, align 4, !tbaa !16
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %25, align 4, !tbaa !16
  br label %288, !llvm.loop !121

395:                                              ; preds = %366, %354, %350
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #19
  br label %408

396:                                              ; preds = %389, %292
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #19
  %397 = load i32, ptr %12, align 4
  switch i32 %397, label %407 [
    i32 5, label %398
  ]

398:                                              ; preds = %396
  %399 = load ptr, ptr %5, align 8, !tbaa !58
  %400 = invoke i32 @proj_errno_set(ptr noundef %399, i32 noundef 2051)
          to label %401 unwind label %403

401:                                              ; preds = %398
  invoke void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %0)
          to label %402 unwind label %403

402:                                              ; preds = %401
  store i32 1, ptr %12, align 4
  br label %407

403:                                              ; preds = %401, %398
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %19, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %20, align 4
  br label %408

407:                                              ; preds = %402, %396
  call void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #19
  br label %409

408:                                              ; preds = %403, %395, %294, %279
  call void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #19
  br label %410

409:                                              ; preds = %407, %251
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  br label %442

410:                                              ; preds = %408, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  br label %443

411:                                              ; preds = %61
  %412 = load ptr, ptr %5, align 8, !tbaa !58
  %413 = getelementptr inbounds nuw %struct.PJconsts, ptr %412, i32 0, i32 91
  store i32 0, ptr %413, align 8, !tbaa !89
  %414 = load ptr, ptr %5, align 8, !tbaa !58
  %415 = getelementptr inbounds nuw %struct.PJconsts, ptr %414, i32 0, i32 83
  %416 = load i8, ptr %415, align 8, !tbaa !91, !range !36, !noundef !37
  %417 = trunc i8 %416 to i1
  br i1 %417, label %418, label %423

418:                                              ; preds = %411
  %419 = load ptr, ptr %5, align 8, !tbaa !58
  %420 = getelementptr inbounds nuw %struct.PJconsts, ptr %419, i32 0, i32 82
  %421 = load double, ptr %420, align 8, !tbaa !92
  %422 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %3, i32 0, i32 3
  store double %421, ptr %422, align 8, !tbaa !34
  br label %423

423:                                              ; preds = %418, %411
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %3, i64 32, i1 false), !tbaa.struct !33
  %424 = call noundef zeroext i1 @_Z17pj_coord_has_nans8PJ_COORD(ptr noundef byval(%union.PJ_COORD) align 8 %31)
  br i1 %424, label %425, label %431

425:                                              ; preds = %423
  %426 = call noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #19
  %427 = getelementptr inbounds [4 x double], ptr %3, i64 0, i64 3
  store double %426, ptr %427, align 8, !tbaa !34
  %428 = getelementptr inbounds [4 x double], ptr %3, i64 0, i64 2
  store double %426, ptr %428, align 8, !tbaa !34
  %429 = getelementptr inbounds [4 x double], ptr %3, i64 0, i64 1
  store double %426, ptr %429, align 8, !tbaa !34
  %430 = getelementptr inbounds [4 x double], ptr %3, i64 0, i64 0
  store double %426, ptr %430, align 8, !tbaa !34
  br label %441

431:                                              ; preds = %423
  %432 = load i32, ptr %6, align 4, !tbaa !14
  %433 = icmp eq i32 %432, 1
  br i1 %433, label %434, label %437

434:                                              ; preds = %431
  %435 = load ptr, ptr %5, align 8, !tbaa !58
  %436 = call noundef zeroext i1 @_Z8pj_fwd4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %435)
  br label %440

437:                                              ; preds = %431
  %438 = load ptr, ptr %5, align 8, !tbaa !58
  %439 = call noundef zeroext i1 @_Z8pj_inv4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %438)
  br label %440

440:                                              ; preds = %437, %434
  br label %441

441:                                              ; preds = %440, %425
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false), !tbaa.struct !33
  br label %442

442:                                              ; preds = %441, %409, %55, %37
  ret void

443:                                              ; preds = %410
  %444 = load ptr, ptr %19, align 8
  %445 = load i32, ptr %20, align 4
  %446 = insertvalue { ptr, i32 } poison, ptr %444, 0
  %447 = insertvalue { ptr, i32 } %446, i32 %445, 1
  resume { ptr, i32 } %447
}

declare noundef i32 @_Z21pj_opposite_direction12PJ_DIRECTION(i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIN5osgeo4proj4util10BaseObjectEEbRKSt10shared_ptrIT_EDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8, !tbaa !122
  %6 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  ret i1 %6
}

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #4

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorI16PJCoordOperationSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %6 = call ptr @_ZNKSt6vectorI16PJCoordOperationSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %8 = call ptr @_ZNKSt6vectorI16PJCoordOperationSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPK16PJCoordOperationSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i1 %10
}

declare i32 @proj_errno_reset(ptr noundef) #4

declare i32 @proj_log_level(ptr noundef, i32 noundef) #4

declare ptr @proj_context_errno_string(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(188) ptr @_ZNSt6vectorI16PJCoordOperationSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = load i64, ptr %4, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

declare noundef zeroext i1 @_Z8pj_inv4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

declare i32 @proj_errno(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret void
}

declare void @_ZN14projCppContext18getDatabaseContextEv(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8, ptr noundef nonnull align 8 dereferenceable(272)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNO7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEE11as_nullableEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !126
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn", ptr %3, i32 0, i32 0
  call void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  ret void
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #6

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3setIN5osgeo4proj9operation15GridDescriptionESt4lessIS3_ESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #19
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN5osgeo4proj9operation15GridDescriptionESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z17pj_coord_has_nans8PJ_COORD(ptr noundef byval(%union.PJ_COORD) align 8 %0) #8 comdat {
  %2 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 0
  %3 = load double, ptr %2, align 8, !tbaa !34
  %4 = call noundef zeroext i1 @_ZSt5isnand(double noundef %3)
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !34
  %8 = call noundef zeroext i1 @_ZSt5isnand(double noundef %7)
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 2
  %11 = load double, ptr %10, align 8, !tbaa !34
  %12 = call noundef zeroext i1 @_ZSt5isnand(double noundef %11)
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 3
  %15 = load double, ptr %14, align 8, !tbaa !34
  %16 = call noundef zeroext i1 @_ZSt5isnand(double noundef %15)
  br label %17

17:                                               ; preds = %13, %9, %5, %1
  %18 = phi i1 [ true, %9 ], [ true, %5 ], [ true, %1 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #2 comdat align 2 {
  ret double 0x7FF8000000000000
}

; Function Attrs: mustprogress uwtable
define ptr @proj_trans_get_last_used_operation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = icmp eq ptr null, %4
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %struct.PJconsts, ptr %7, i32 0, i32 91
  %9 = load i32, ptr %8, align 8, !tbaa !89
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %36

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %struct.PJconsts, ptr %13, i32 0, i32 90
  %15 = call noundef zeroext i1 @_ZNKSt6vectorI16PJCoordOperationSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = load ptr, ptr %3, align 8, !tbaa !58
  %21 = call ptr @proj_clone(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %2, align 8
  br label %36

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw %struct.PJconsts, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = load ptr, ptr %3, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw %struct.PJconsts, ptr %26, i32 0, i32 90
  %28 = load ptr, ptr %3, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %struct.PJconsts, ptr %28, i32 0, i32 91
  %30 = load i32, ptr %29, align 8, !tbaa !89
  %31 = sext i32 %30 to i64
  %32 = call noundef nonnull align 8 dereferenceable(188) ptr @_ZNSt6vectorI16PJCoordOperationSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %31) #19
  %33 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !90
  %35 = call ptr @proj_clone(ptr noundef %25, ptr noundef %34)
  store ptr %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %22, %16, %11
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

declare ptr @proj_clone(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define i32 @proj_trans_array(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %union.PJ_COORD, align 8
  %14 = alloca %union.PJ_COORD, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !58
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !56
  store ptr %3, ptr %8, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  store i32 0, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #19
  store i8 0, ptr %11, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #19
  store i8 1, ptr %12, align 1, !tbaa !12
  store i64 0, ptr %9, align 8, !tbaa !56
  br label %16

16:                                               ; preds = %52, %4
  %17 = load i64, ptr %9, align 8, !tbaa !56
  %18 = load i64, ptr %7, align 8, !tbaa !56
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %55

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw %struct.PJconsts, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %23, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #19
  %24 = load ptr, ptr %5, align 8, !tbaa !58
  %25 = load i32, ptr %6, align 4, !tbaa !14
  %26 = load ptr, ptr %8, align 8, !tbaa !135
  %27 = load i64, ptr %9, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw %union.PJ_COORD, ptr %26, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %28, i64 32, i1 false), !tbaa.struct !33
  call void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %13, ptr noundef %24, i32 noundef %25, ptr noundef byval(%union.PJ_COORD) align 8 %14)
  %29 = load ptr, ptr %8, align 8, !tbaa !135
  %30 = load i64, ptr %9, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw %union.PJ_COORD, ptr %29, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %13, i64 32, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  %32 = load ptr, ptr %5, align 8, !tbaa !58
  %33 = call i32 @proj_errno(ptr noundef %32)
  store i32 %33, ptr %15, align 4, !tbaa !16
  %34 = load i32, ptr %15, align 4, !tbaa !16
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %20
  %37 = load i8, ptr %11, align 1, !tbaa !12, !range !36, !noundef !37
  %38 = trunc i8 %37 to i1
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %15, align 4, !tbaa !16
  store i32 %40, ptr %10, align 4, !tbaa !16
  store i8 1, ptr %11, align 1, !tbaa !12
  br label %50

41:                                               ; preds = %36
  %42 = load i8, ptr %12, align 1, !tbaa !12, !range !36, !noundef !37
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i32, ptr %10, align 4, !tbaa !16
  %46 = load i32, ptr %15, align 4, !tbaa !16
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i8 0, ptr %12, align 1, !tbaa !12
  store i32 2048, ptr %10, align 4, !tbaa !16
  br label %49

49:                                               ; preds = %48, %44, %41
  br label %50

50:                                               ; preds = %49, %39
  br label %51

51:                                               ; preds = %50, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %9, align 8, !tbaa !56
  %54 = add i64 %53, 1
  store i64 %54, ptr %9, align 8, !tbaa !56
  br label %16, !llvm.loop !137

55:                                               ; preds = %16
  %56 = load ptr, ptr %5, align 8, !tbaa !58
  %57 = getelementptr inbounds nuw %struct.PJconsts, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  %59 = load i32, ptr %10, align 4, !tbaa !16
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %58, i32 noundef %59)
  %60 = load i32, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret i32 %60
}

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define i64 @proj_trans_generic(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12, i64 noundef %13) #0 {
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca %union.PJ_COORD, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca i32, align 4
  %36 = alloca %union.PJ_COORD, align 8
  %37 = alloca %union.PJ_COORD, align 8
  store ptr %0, ptr %16, align 8, !tbaa !58
  store i32 %1, ptr %17, align 4, !tbaa !14
  store ptr %2, ptr %18, align 8, !tbaa !138
  store i64 %3, ptr %19, align 8, !tbaa !56
  store i64 %4, ptr %20, align 8, !tbaa !56
  store ptr %5, ptr %21, align 8, !tbaa !138
  store i64 %6, ptr %22, align 8, !tbaa !56
  store i64 %7, ptr %23, align 8, !tbaa !56
  store ptr %8, ptr %24, align 8, !tbaa !138
  store i64 %9, ptr %25, align 8, !tbaa !56
  store i64 %10, ptr %26, align 8, !tbaa !56
  store ptr %11, ptr %27, align 8, !tbaa !138
  store i64 %12, ptr %28, align 8, !tbaa !56
  store i64 %13, ptr %29, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #19
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #19
  store double 0.000000e+00, ptr %33, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #19
  store double 0x7FF0000000000000, ptr %34, align 8, !tbaa !18
  %38 = load ptr, ptr %16, align 8, !tbaa !58
  %39 = icmp eq ptr null, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %14
  store i64 0, ptr %15, align 8
  store i32 1, ptr %35, align 4
  br label %253

41:                                               ; preds = %14
  %42 = load ptr, ptr %16, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw %struct.PJconsts, ptr %42, i32 0, i32 12
  %44 = load i32, ptr %43, align 8, !tbaa !86
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i32, ptr %17, align 4, !tbaa !14
  %48 = call noundef i32 @_Z21pj_opposite_direction12PJ_DIRECTION(i32 noundef %47)
  store i32 %48, ptr %17, align 4, !tbaa !14
  br label %49

49:                                               ; preds = %46, %41
  %50 = load ptr, ptr %18, align 8, !tbaa !138
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i64 0, ptr %20, align 8, !tbaa !56
  br label %53

53:                                               ; preds = %52, %49
  %54 = load ptr, ptr %21, align 8, !tbaa !138
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i64 0, ptr %23, align 8, !tbaa !56
  br label %57

57:                                               ; preds = %56, %53
  %58 = load ptr, ptr %24, align 8, !tbaa !138
  %59 = icmp eq ptr null, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i64 0, ptr %26, align 8, !tbaa !56
  br label %61

61:                                               ; preds = %60, %57
  %62 = load ptr, ptr %27, align 8, !tbaa !138
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i64 0, ptr %29, align 8, !tbaa !56
  br label %65

65:                                               ; preds = %64, %61
  %66 = load i64, ptr %20, align 8, !tbaa !56
  %67 = icmp eq i64 0, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store ptr %33, ptr %18, align 8, !tbaa !138
  br label %69

69:                                               ; preds = %68, %65
  %70 = load i64, ptr %23, align 8, !tbaa !56
  %71 = icmp eq i64 0, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store ptr %33, ptr %21, align 8, !tbaa !138
  br label %73

73:                                               ; preds = %72, %69
  %74 = load i64, ptr %26, align 8, !tbaa !56
  %75 = icmp eq i64 0, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store ptr %33, ptr %24, align 8, !tbaa !138
  br label %77

77:                                               ; preds = %76, %73
  %78 = load i64, ptr %29, align 8, !tbaa !56
  %79 = icmp eq i64 0, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store ptr %34, ptr %27, align 8, !tbaa !138
  br label %81

81:                                               ; preds = %80, %77
  %82 = load i64, ptr %20, align 8, !tbaa !56
  %83 = load i64, ptr %23, align 8, !tbaa !56
  %84 = add i64 %82, %83
  %85 = load i64, ptr %26, align 8, !tbaa !56
  %86 = add i64 %84, %85
  %87 = load i64, ptr %29, align 8, !tbaa !56
  %88 = add i64 %86, %87
  %89 = icmp eq i64 0, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %81
  store i64 0, ptr %15, align 8
  store i32 1, ptr %35, align 4
  br label %253

91:                                               ; preds = %81
  %92 = load i64, ptr %20, align 8, !tbaa !56
  %93 = icmp ugt i64 %92, 1
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load i64, ptr %20, align 8, !tbaa !56
  br label %118

96:                                               ; preds = %91
  %97 = load i64, ptr %23, align 8, !tbaa !56
  %98 = icmp ugt i64 %97, 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load i64, ptr %23, align 8, !tbaa !56
  br label %116

101:                                              ; preds = %96
  %102 = load i64, ptr %26, align 8, !tbaa !56
  %103 = icmp ugt i64 %102, 1
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load i64, ptr %26, align 8, !tbaa !56
  br label %114

106:                                              ; preds = %101
  %107 = load i64, ptr %29, align 8, !tbaa !56
  %108 = icmp ugt i64 %107, 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load i64, ptr %29, align 8, !tbaa !56
  br label %112

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111, %109
  %113 = phi i64 [ %110, %109 ], [ 1, %111 ]
  br label %114

114:                                              ; preds = %112, %104
  %115 = phi i64 [ %105, %104 ], [ %113, %112 ]
  br label %116

116:                                              ; preds = %114, %99
  %117 = phi i64 [ %100, %99 ], [ %115, %114 ]
  br label %118

118:                                              ; preds = %116, %94
  %119 = phi i64 [ %95, %94 ], [ %117, %116 ]
  store i64 %119, ptr %32, align 8, !tbaa !56
  %120 = load i64, ptr %20, align 8, !tbaa !56
  %121 = icmp ugt i64 %120, 1
  br i1 %121, label %122, label %128

122:                                              ; preds = %118
  %123 = load i64, ptr %20, align 8, !tbaa !56
  %124 = load i64, ptr %32, align 8, !tbaa !56
  %125 = icmp ult i64 %123, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = load i64, ptr %20, align 8, !tbaa !56
  store i64 %127, ptr %32, align 8, !tbaa !56
  br label %128

128:                                              ; preds = %126, %122, %118
  %129 = load i64, ptr %23, align 8, !tbaa !56
  %130 = icmp ugt i64 %129, 1
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = load i64, ptr %23, align 8, !tbaa !56
  %133 = load i64, ptr %32, align 8, !tbaa !56
  %134 = icmp ult i64 %132, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = load i64, ptr %23, align 8, !tbaa !56
  store i64 %136, ptr %32, align 8, !tbaa !56
  br label %137

137:                                              ; preds = %135, %131, %128
  %138 = load i64, ptr %26, align 8, !tbaa !56
  %139 = icmp ugt i64 %138, 1
  br i1 %139, label %140, label %146

140:                                              ; preds = %137
  %141 = load i64, ptr %26, align 8, !tbaa !56
  %142 = load i64, ptr %32, align 8, !tbaa !56
  %143 = icmp ult i64 %141, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = load i64, ptr %26, align 8, !tbaa !56
  store i64 %145, ptr %32, align 8, !tbaa !56
  br label %146

146:                                              ; preds = %144, %140, %137
  %147 = load i64, ptr %29, align 8, !tbaa !56
  %148 = icmp ugt i64 %147, 1
  br i1 %148, label %149, label %155

149:                                              ; preds = %146
  %150 = load i64, ptr %29, align 8, !tbaa !56
  %151 = load i64, ptr %32, align 8, !tbaa !56
  %152 = icmp ult i64 %150, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = load i64, ptr %29, align 8, !tbaa !56
  store i64 %154, ptr %32, align 8, !tbaa !56
  br label %155

155:                                              ; preds = %153, %149, %146
  %156 = load i32, ptr %17, align 4, !tbaa !14
  switch i32 %156, label %160 [
    i32 1, label %157
    i32 -1, label %157
    i32 0, label %158
  ]

157:                                              ; preds = %155, %155
  br label %160

158:                                              ; preds = %155
  %159 = load i64, ptr %32, align 8, !tbaa !56
  store i64 %159, ptr %15, align 8
  store i32 1, ptr %35, align 4
  br label %253

160:                                              ; preds = %155, %157
  store i64 0, ptr %31, align 8, !tbaa !56
  br label %161

161:                                              ; preds = %220, %160
  %162 = load i64, ptr %31, align 8, !tbaa !56
  %163 = load i64, ptr %32, align 8, !tbaa !56
  %164 = icmp ult i64 %162, %163
  br i1 %164, label %165, label %223

165:                                              ; preds = %161
  %166 = load ptr, ptr %18, align 8, !tbaa !138
  %167 = load double, ptr %166, align 8, !tbaa !18
  %168 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %30, i32 0, i32 0
  store double %167, ptr %168, align 8, !tbaa !34
  %169 = load ptr, ptr %21, align 8, !tbaa !138
  %170 = load double, ptr %169, align 8, !tbaa !18
  %171 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %30, i32 0, i32 1
  store double %170, ptr %171, align 8, !tbaa !34
  %172 = load ptr, ptr %24, align 8, !tbaa !138
  %173 = load double, ptr %172, align 8, !tbaa !18
  %174 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %30, i32 0, i32 2
  store double %173, ptr %174, align 8, !tbaa !34
  %175 = load ptr, ptr %27, align 8, !tbaa !138
  %176 = load double, ptr %175, align 8, !tbaa !18
  %177 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %30, i32 0, i32 3
  store double %176, ptr %177, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #19
  %178 = load ptr, ptr %16, align 8, !tbaa !58
  %179 = load i32, ptr %17, align 4, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %30, i64 32, i1 false), !tbaa.struct !33
  call void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %36, ptr noundef %178, i32 noundef %179, ptr noundef byval(%union.PJ_COORD) align 8 %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %36, i64 32, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #19
  %180 = load i64, ptr %20, align 8, !tbaa !56
  %181 = icmp ugt i64 %180, 1
  br i1 %181, label %182, label %189

182:                                              ; preds = %165
  %183 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %30, i32 0, i32 0
  %184 = load double, ptr %183, align 8, !tbaa !34
  %185 = load ptr, ptr %18, align 8, !tbaa !138
  store double %184, ptr %185, align 8, !tbaa !18
  %186 = load ptr, ptr %18, align 8, !tbaa !138
  %187 = load i64, ptr %19, align 8, !tbaa !56
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 %187
  store ptr %188, ptr %18, align 8, !tbaa !138
  br label %189

189:                                              ; preds = %182, %165
  %190 = load i64, ptr %23, align 8, !tbaa !56
  %191 = icmp ugt i64 %190, 1
  br i1 %191, label %192, label %199

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %30, i32 0, i32 1
  %194 = load double, ptr %193, align 8, !tbaa !34
  %195 = load ptr, ptr %21, align 8, !tbaa !138
  store double %194, ptr %195, align 8, !tbaa !18
  %196 = load ptr, ptr %21, align 8, !tbaa !138
  %197 = load i64, ptr %22, align 8, !tbaa !56
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 %197
  store ptr %198, ptr %21, align 8, !tbaa !138
  br label %199

199:                                              ; preds = %192, %189
  %200 = load i64, ptr %26, align 8, !tbaa !56
  %201 = icmp ugt i64 %200, 1
  br i1 %201, label %202, label %209

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %30, i32 0, i32 2
  %204 = load double, ptr %203, align 8, !tbaa !34
  %205 = load ptr, ptr %24, align 8, !tbaa !138
  store double %204, ptr %205, align 8, !tbaa !18
  %206 = load ptr, ptr %24, align 8, !tbaa !138
  %207 = load i64, ptr %25, align 8, !tbaa !56
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 %207
  store ptr %208, ptr %24, align 8, !tbaa !138
  br label %209

209:                                              ; preds = %202, %199
  %210 = load i64, ptr %29, align 8, !tbaa !56
  %211 = icmp ugt i64 %210, 1
  br i1 %211, label %212, label %219

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %30, i32 0, i32 3
  %214 = load double, ptr %213, align 8, !tbaa !34
  %215 = load ptr, ptr %27, align 8, !tbaa !138
  store double %214, ptr %215, align 8, !tbaa !18
  %216 = load ptr, ptr %27, align 8, !tbaa !138
  %217 = load i64, ptr %28, align 8, !tbaa !56
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 %217
  store ptr %218, ptr %27, align 8, !tbaa !138
  br label %219

219:                                              ; preds = %212, %209
  br label %220

220:                                              ; preds = %219
  %221 = load i64, ptr %31, align 8, !tbaa !56
  %222 = add i64 %221, 1
  store i64 %222, ptr %31, align 8, !tbaa !56
  br label %161, !llvm.loop !140

223:                                              ; preds = %161
  %224 = load i64, ptr %20, align 8, !tbaa !56
  %225 = icmp eq i64 %224, 1
  br i1 %225, label %226, label %230

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %30, i32 0, i32 0
  %228 = load double, ptr %227, align 8, !tbaa !34
  %229 = load ptr, ptr %18, align 8, !tbaa !138
  store double %228, ptr %229, align 8, !tbaa !18
  br label %230

230:                                              ; preds = %226, %223
  %231 = load i64, ptr %23, align 8, !tbaa !56
  %232 = icmp eq i64 %231, 1
  br i1 %232, label %233, label %237

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %30, i32 0, i32 1
  %235 = load double, ptr %234, align 8, !tbaa !34
  %236 = load ptr, ptr %21, align 8, !tbaa !138
  store double %235, ptr %236, align 8, !tbaa !18
  br label %237

237:                                              ; preds = %233, %230
  %238 = load i64, ptr %26, align 8, !tbaa !56
  %239 = icmp eq i64 %238, 1
  br i1 %239, label %240, label %244

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %30, i32 0, i32 2
  %242 = load double, ptr %241, align 8, !tbaa !34
  %243 = load ptr, ptr %24, align 8, !tbaa !138
  store double %242, ptr %243, align 8, !tbaa !18
  br label %244

244:                                              ; preds = %240, %237
  %245 = load i64, ptr %29, align 8, !tbaa !56
  %246 = icmp eq i64 %245, 1
  br i1 %246, label %247, label %251

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %30, i32 0, i32 3
  %249 = load double, ptr %248, align 8, !tbaa !34
  %250 = load ptr, ptr %27, align 8, !tbaa !138
  store double %249, ptr %250, align 8, !tbaa !18
  br label %251

251:                                              ; preds = %247, %244
  %252 = load i64, ptr %31, align 8, !tbaa !56
  store i64 %252, ptr %15, align 8
  store i32 1, ptr %35, align 4
  br label %253

253:                                              ; preds = %251, %158, %90, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #19
  %254 = load i64, ptr %15, align 8
  ret i64 %254
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define double @proj_roundtrip(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %union.PJ_COORD, align 8
  %12 = alloca %union.PJ_COORD, align 8
  %13 = alloca i32, align 4
  %14 = alloca %union.PJ_COORD, align 8
  %15 = alloca %union.PJ_COORD, align 8
  %16 = alloca %union.PJ_COORD, align 8
  %17 = alloca %union.PJ_COORD, align 8
  %18 = alloca %union.PJ_COORD, align 8
  %19 = alloca %union.PJ_COORD, align 8
  %20 = alloca %union.PJ_COORD, align 8
  %21 = alloca %union.PJ_COORD, align 8
  %22 = alloca %union.PJ_COORD, align 8
  %23 = alloca %union.PJ_COORD, align 8
  %24 = alloca %union.PJ_COORD, align 8
  %25 = alloca %union.PJ_COORD, align 8
  %26 = alloca %union.PJ_COORD, align 8
  store ptr %0, ptr %6, align 8, !tbaa !58
  store i32 %1, ptr %7, align 4, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #19
  %27 = load ptr, ptr %6, align 8, !tbaa !58
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  store double 0x7FF0000000000000, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %75

30:                                               ; preds = %4
  %31 = load i32, ptr %8, align 4, !tbaa !16
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !58
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %34, ptr noundef @.str.10)
  %35 = load ptr, ptr %6, align 8, !tbaa !58
  %36 = call i32 @proj_errno_set(ptr noundef %35, i32 noundef 4097)
  store double 0x7FF0000000000000, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %75

37:                                               ; preds = %30
  %38 = load ptr, ptr %9, align 8, !tbaa !135
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %38, i64 32, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #19
  %39 = load ptr, ptr %6, align 8, !tbaa !58
  %40 = load i32, ptr %7, align 4, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %12, i64 32, i1 false), !tbaa.struct !33
  call void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %14, ptr noundef %39, i32 noundef %40, ptr noundef byval(%union.PJ_COORD) align 8 %15)
  %41 = load ptr, ptr %9, align 8, !tbaa !135
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #19
  %42 = load ptr, ptr %9, align 8, !tbaa !135
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %42, i64 32, i1 false), !tbaa.struct !33
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %43

43:                                               ; preds = %54, %37
  %44 = load i32, ptr %10, align 4, !tbaa !16
  %45 = load i32, ptr %8, align 4, !tbaa !16
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #19
  %49 = load ptr, ptr %6, align 8, !tbaa !58
  %50 = load i32, ptr %7, align 4, !tbaa !14
  %51 = load ptr, ptr %6, align 8, !tbaa !58
  %52 = load i32, ptr %7, align 4, !tbaa !14
  %53 = call noundef i32 @_Z21pj_opposite_direction12PJ_DIRECTION(i32 noundef %52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !33
  call void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %17, ptr noundef %51, i32 noundef %53, ptr noundef byval(%union.PJ_COORD) align 8 %18)
  call void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %16, ptr noundef %49, i32 noundef %50, ptr noundef byval(%union.PJ_COORD) align 8 %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %16, i64 32, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #19
  br label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %10, align 4, !tbaa !16
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4, !tbaa !16
  br label %43, !llvm.loop !141

57:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #19
  %58 = load ptr, ptr %6, align 8, !tbaa !58
  %59 = load i32, ptr %7, align 4, !tbaa !14
  %60 = call noundef i32 @_Z21pj_opposite_direction12PJ_DIRECTION(i32 noundef %59)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !33
  call void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %19, ptr noundef %58, i32 noundef %60, ptr noundef byval(%union.PJ_COORD) align 8 %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %19, i64 32, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %12, i64 32, i1 false), !tbaa.struct !33
  %61 = call noundef zeroext i1 @_Z17pj_coord_has_nans8PJ_COORD(ptr noundef byval(%union.PJ_COORD) align 8 %21)
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !33
  %63 = call noundef zeroext i1 @_ZL17coord_is_all_nans8PJ_COORD(ptr noundef byval(%union.PJ_COORD) align 8 %22)
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  store double 0.000000e+00, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %75

65:                                               ; preds = %62, %57
  %66 = load ptr, ptr %6, align 8, !tbaa !58
  %67 = load i32, ptr %7, align 4, !tbaa !14
  %68 = call i32 @proj_angular_input(ptr noundef %66, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %12, i64 32, i1 false), !tbaa.struct !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !33
  %72 = call double @proj_lpz_dist(ptr noundef %71, ptr noundef byval(%union.PJ_COORD) align 8 %23, ptr noundef byval(%union.PJ_COORD) align 8 %24)
  store double %72, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %75

73:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %12, i64 32, i1 false), !tbaa.struct !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !33
  %74 = call double @proj_xyz_dist(ptr noundef byval(%union.PJ_COORD) align 8 %25, ptr noundef byval(%union.PJ_COORD) align 8 %26)
  store double %74, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %75

75:                                               ; preds = %73, %70, %64, %33, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  %76 = load double, ptr %5, align 8
  ret double %76
}

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL17coord_is_all_nans8PJ_COORD(ptr noundef byval(%union.PJ_COORD) align 8 %0) #5 {
  %2 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 0
  %3 = load double, ptr %2, align 8, !tbaa !34
  %4 = call noundef zeroext i1 @_ZSt5isnand(double noundef %3)
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !34
  %8 = call noundef zeroext i1 @_ZSt5isnand(double noundef %7)
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 2
  %11 = load double, ptr %10, align 8, !tbaa !34
  %12 = call noundef zeroext i1 @_ZSt5isnand(double noundef %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 3
  %15 = load double, ptr %14, align 8, !tbaa !34
  %16 = call noundef zeroext i1 @_ZSt5isnand(double noundef %15)
  br label %17

17:                                               ; preds = %13, %9, %5, %1
  %18 = phi i1 [ false, %9 ], [ false, %5 ], [ false, %1 ], [ %16, %13 ]
  ret i1 %18
}

declare i32 @proj_angular_input(ptr noundef, i32 noundef) #4

declare double @proj_lpz_dist(ptr noundef, ptr noundef byval(%union.PJ_COORD) align 8, ptr noundef byval(%union.PJ_COORD) align 8) #4

declare double @proj_xyz_dist(ptr noundef byval(%union.PJ_COORD) align 8, ptr noundef byval(%union.PJ_COORD) align 8) #4

; Function Attrs: nounwind
declare double @fmod(double noundef, double noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.9", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !144
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr.9", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #19
  invoke void @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree.21", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5osgeo4proj9operation15GridDescriptionEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #19
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !152
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !152
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !152
  %12 = call noundef ptr @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #19
  call void @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %13 = load ptr, ptr %4, align 8, !tbaa !152
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #19
  store ptr %14, ptr %5, align 8, !tbaa !152
  %15 = load ptr, ptr %4, align 8, !tbaa !152
  call void @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #19
  %16 = load ptr, ptr %5, align 8, !tbaa !152
  store ptr %16, ptr %4, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  br label %7, !llvm.loop !154

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #19
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #19
  call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5osgeo4proj9operation15GridDescriptionEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !152
  call void @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  call void @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeIN5osgeo4proj9operation15GridDescriptionEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(168) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5osgeo4proj9operation15GridDescriptionEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #19
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5osgeo4proj9operation15GridDescriptionEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5osgeo4proj9operation15GridDescriptionEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8, !tbaa !160
  %6 = load ptr, ptr %4, align 8, !tbaa !162
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5osgeo4proj9operation15GridDescriptionEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeIN5osgeo4proj9operation15GridDescriptionEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5osgeo4proj9operation15GridDescriptionEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(136) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5osgeo4proj9operation15GridDescriptionEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  call void @_ZN5osgeo4proj9operation15GridDescriptionD1Ev(ptr noundef nonnull align 8 dereferenceable(131) %5) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj9operation15GridDescriptionD1Ev(ptr noundef nonnull align 8 dereferenceable(131)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5osgeo4proj9operation15GridDescriptionEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5osgeo4proj9operation15GridDescriptionEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(136) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5osgeo4proj9operation15GridDescriptionEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5osgeo4proj9operation15GridDescriptionEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !152
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = load ptr, ptr %5, align 8, !tbaa !152
  %9 = load i64, ptr %6, align 8, !tbaa !56
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5osgeo4proj9operation15GridDescriptionEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5osgeo4proj9operation15GridDescriptionEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !152
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %5, align 8, !tbaa !152
  %8 = load i64, ptr %6, align 8, !tbaa !56
  %9 = mul i64 %8, 168
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !165
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !149
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !166
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  store i8 1, ptr %3, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #19
  store i8 1, ptr %4, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  store i8 1, ptr %5, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  store i32 32, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  store i32 32, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  store i64 4294967297, ptr %8, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !168
  %14 = load ptr, ptr %9, align 8, !tbaa !168
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !167
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !170
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !172
  %21 = load ptr, ptr %12, align 8, !tbaa !119
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %24 = load ptr, ptr %12, align 8, !tbaa !119
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #21
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !16
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #19
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = load i32, ptr %5, align 4, !tbaa !16
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = load i32, ptr %5, align 4, !tbaa !16
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #14

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #16 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %7, ptr %5, align 4, !tbaa !16
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !16
  %12 = load i32, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !16
  store i32 %8, ptr %5, align 4, !tbaa !16
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !16
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !119
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnand(double noundef %0) #2 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !18
  %3 = load double, ptr %2, align 8, !tbaa !18
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 3)
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !173
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #19
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !176
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !56
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !78
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = load ptr, ptr %5, align 8, !tbaa !78
  %9 = load i64, ptr %6, align 8, !tbaa !56
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !78
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %5, align 8, !tbaa !78
  %8 = load i64, ptr %6, align 8, !tbaa !56
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__shared_ptr.9", align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !142
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !142
  call void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #19
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.9", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  store ptr %9, ptr %6, align 8, !tbaa !144
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.9", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.9", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !142
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.9", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  %14 = load ptr, ptr %4, align 8, !tbaa !142
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.9", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.9", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPN5osgeo4proj2io15DatabaseContextEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr.9", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !142
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.9", ptr %10, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.9", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !147
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !147
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !149
  store ptr %9, ptr %5, align 8, !tbaa !166
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !149
  %12 = load ptr, ptr %4, align 8, !tbaa !147
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !149
  %14 = load ptr, ptr %5, align 8, !tbaa !166
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN5osgeo4proj2io15DatabaseContextEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %6 = load ptr, ptr %3, align 8, !tbaa !177
  %7 = load ptr, ptr %6, align 8, !tbaa !179
  store ptr %7, ptr %5, align 8, !tbaa !179
  %8 = load ptr, ptr %4, align 8, !tbaa !177
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  %10 = load ptr, ptr %3, align 8, !tbaa !177
  store ptr %9, ptr %10, align 8, !tbaa !179
  %11 = load ptr, ptr %5, align 8, !tbaa !179
  %12 = load ptr, ptr %4, align 8, !tbaa !177
  store ptr %11, ptr %12, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !82
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !78
  store ptr %10, ptr %9, align 8, !tbaa !182
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = call i64 @strlen(ptr noundef %3) #19
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !78
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %12 = load ptr, ptr %5, align 8, !tbaa !78
  %13 = load ptr, ptr %6, align 8, !tbaa !78
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !56
  %15 = load i64, ptr %7, align 8, !tbaa !56
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !78
  %25 = load ptr, ptr %6, align 8, !tbaa !78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #19
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !183
  %27 = load i64, ptr %7, align 8, !tbaa !56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !174
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !173
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  store ptr %7, ptr %6, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = load ptr, ptr %5, align 8, !tbaa !78
  %9 = load ptr, ptr %6, align 8, !tbaa !78
  %10 = load ptr, ptr %5, align 8, !tbaa !78
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i64 %1, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  store i8 0, ptr %5, align 1, !tbaa !34
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !183
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = load ptr, ptr %3, align 8, !tbaa !78
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !78
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load i64, ptr %6, align 8, !tbaa !56
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !78
  %11 = load ptr, ptr %5, align 8, !tbaa !78
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !78
  %14 = load ptr, ptr %5, align 8, !tbaa !78
  %15 = load i64, ptr %6, align 8, !tbaa !56
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = load i8, ptr %5, align 1, !tbaa !34
  %7 = load ptr, ptr %3, align 8, !tbaa !78
  store i8 %6, ptr %7, align 1, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !78
  store ptr %1, ptr %6, align 8, !tbaa !78
  store i64 %2, ptr %7, align 8, !tbaa !56
  %8 = load i64, ptr %7, align 8, !tbaa !56
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !78
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !78
  %14 = load ptr, ptr %6, align 8, !tbaa !78
  %15 = load i64, ptr %7, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !176
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !78
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !56
  %9 = load i64, ptr %5, align 8, !tbaa !56
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.12)
  %10 = load ptr, ptr %4, align 8, !tbaa !78
  %11 = load i64, ptr %5, align 8, !tbaa !56
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !84
  store i64 %1, ptr %6, align 8, !tbaa !56
  store i64 %2, ptr %7, align 8, !tbaa !56
  store ptr %3, ptr %8, align 8, !tbaa !78
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %12 = load i64, ptr %6, align 8, !tbaa !56
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !56
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !78
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #20
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !176
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPK16PJCoordOperationSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8, !tbaa !188
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK16PJCoordOperationSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !188
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK16PJCoordOperationSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorI16PJCoordOperationSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK16PJCoordOperationSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorI16PJCoordOperationSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK16PJCoordOperationSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK16PJCoordOperationSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPK16PJCoordOperationSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !190
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %8, ptr %6, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !84
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !78
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !56
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.12)
  %9 = load ptr, ptr %5, align 8, !tbaa !78
  %10 = load i64, ptr %6, align 8, !tbaa !56
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !194
  %8 = icmp eq i64 %7, 0
  ret i1 %8
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind memory(none) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6pj_ctx", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_ZTS12PJ_DIRECTION", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS16PJCoordOperation", !5, i64 0}
!22 = !{!23, !24, i64 168}
!23 = !{!"_ZTS16PJCoordOperation", !17, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !24, i64 72, !25, i64 80, !19, i64 112, !19, i64 120, !25, i64 128, !13, i64 160, !13, i64 161, !13, i64 162, !13, i64 163, !13, i64 164, !13, i64 165, !13, i64 166, !24, i64 168, !24, i64 176, !17, i64 184}
!24 = !{!"p1 _ZTS8PJconsts", !5, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !28, i64 8, !6, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!27 = !{!"p1 omnipotent char", !5, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = !{!23, !19, i64 8}
!30 = !{!23, !19, i64 16}
!31 = !{!23, !19, i64 24}
!32 = !{!23, !19, i64 32}
!33 = !{i64 0, i64 32, !34}
!34 = !{!6, !6, i64 0}
!35 = !{!23, !13, i64 163}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!23, !13, i64 164}
!39 = !{!23, !24, i64 176}
!40 = !{!23, !19, i64 40}
!41 = !{!23, !19, i64 48}
!42 = !{!23, !19, i64 56}
!43 = !{!23, !19, i64 64}
!44 = !{!23, !13, i64 165}
!45 = !{!23, !13, i64 166}
!46 = !{!23, !19, i64 112}
!47 = !{!23, !19, i64 120}
!48 = !{!23, !13, i64 161}
!49 = !{!23, !13, i64 162}
!50 = !{!23, !13, i64 160}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54, !21, i64 8}
!54 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!55 = !{!54, !21, i64 0}
!56 = !{!28, !28, i64 0}
!57 = !{!5, !5, i64 0}
!58 = !{!24, !24, i64 0}
!59 = !{!60, !4, i64 0}
!60 = !{!"_ZTS8PJconsts", !4, i64 0, !27, i64 8, !27, i64 16, !61, i64 24, !27, i64 32, !24, i64 40, !27, i64 48, !27, i64 56, !27, i64 64, !27, i64 72, !62, i64 80, !5, i64 88, !17, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !19, i64 168, !19, i64 176, !19, i64 184, !19, i64 192, !19, i64 200, !19, i64 208, !19, i64 216, !19, i64 224, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256, !19, i64 264, !19, i64 272, !19, i64 280, !19, i64 288, !19, i64 296, !19, i64 304, !19, i64 312, !19, i64 320, !19, i64 328, !19, i64 336, !17, i64 344, !17, i64 348, !17, i64 352, !17, i64 356, !17, i64 360, !17, i64 364, !17, i64 368, !17, i64 372, !17, i64 376, !63, i64 380, !63, i64 384, !24, i64 392, !24, i64 400, !24, i64 408, !24, i64 416, !24, i64 424, !24, i64 432, !19, i64 440, !19, i64 448, !19, i64 456, !19, i64 464, !19, i64 472, !19, i64 480, !19, i64 488, !19, i64 496, !19, i64 504, !19, i64 512, !19, i64 520, !17, i64 528, !6, i64 536, !17, i64 592, !5, i64 600, !5, i64 608, !19, i64 616, !19, i64 624, !17, i64 632, !6, i64 636, !64, i64 640, !13, i64 656, !19, i64 664, !13, i64 672, !25, i64 680, !25, i64 712, !25, i64 744, !13, i64 776, !69, i64 784, !74, i64 808, !75, i64 816, !17, i64 840, !13, i64 844, !13, i64 845, !13, i64 846, !24, i64 848}
!61 = !{!"p1 _ZTS8ARG_list", !5, i64 0}
!62 = !{!"p1 _ZTS13geod_geodesic", !5, i64 0}
!63 = !{!"_ZTS11pj_io_units", !6, i64 0}
!64 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !65, i64 0}
!65 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !66, i64 0, !67, i64 8}
!66 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !5, i64 0}
!67 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !68, i64 0}
!68 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!69 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !5, i64 0}
!74 = !{!"_ZTS7PJ_TYPE", !6, i64 0}
!75 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !54, i64 0}
!78 = !{!27, !27, i64 0}
!79 = distinct !{!79, !52}
!80 = !{!60, !13, i64 844}
!81 = !{!60, !13, i64 845}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!86 = !{!60, !17, i64 96}
!87 = !{!60, !13, i64 656}
!88 = !{!60, !13, i64 846}
!89 = !{!60, !17, i64 840}
!90 = !{!23, !24, i64 72}
!91 = !{!60, !13, i64 672}
!92 = !{!60, !19, i64 664}
!93 = distinct !{!93, !52}
!94 = !{!95, !96, i64 64}
!95 = !{!"_ZTS6pj_ctx", !25, i64 0, !17, i64 32, !17, i64 36, !13, i64 40, !13, i64 41, !5, i64 48, !5, i64 56, !96, i64 64, !17, i64 72, !13, i64 76, !17, i64 80, !25, i64 88, !97, i64 120, !101, i64 144, !5, i64 152, !5, i64 160, !103, i64 168, !13, i64 216, !112, i64 224, !25, i64 312, !25, i64 344, !13, i64 376, !25, i64 384, !113, i64 416, !25, i64 464, !13, i64 496, !114, i64 504, !116, i64 560, !17, i64 564, !17, i64 568}
!96 = !{!"p1 _ZTS14projCppContext", !5, i64 0}
!97 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!101 = !{!"p2 omnipotent char", !102, i64 0}
!102 = !{!"any p2 pointer", !5, i64 0}
!103 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !104, i64 0}
!104 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !105, i64 0}
!105 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !106, i64 0, !108, i64 8}
!106 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !107, i64 0}
!107 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!108 = !{!"_ZTSSt15_Rb_tree_header", !109, i64 0, !28, i64 32}
!109 = !{!"_ZTSSt18_Rb_tree_node_base", !110, i64 0, !111, i64 8, !111, i64 16, !111, i64 24}
!110 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!111 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!112 = !{!"_ZTS26projFileApiCallbackAndData", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80}
!113 = !{!"_ZTS27projNetworkCallbacksAndData", !13, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!114 = !{!"_ZTS18projGridChunkCache", !13, i64 0, !25, i64 8, !115, i64 40, !17, i64 48}
!115 = !{!"long long", !6, i64 0}
!116 = !{!"_ZTS9TMercAlgo", !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN5osgeo4proj9operation19CoordinateOperationE", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"vtable pointer", !7, i64 0}
!121 = distinct !{!121, !52}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"std::nullptr_t", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEE", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEE", !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!132 = !{!65, !66, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt3setIN5osgeo4proj9operation15GridDescriptionESt4lessIS3_ESaIS3_EE", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS8PJ_COORD", !5, i64 0}
!137 = distinct !{!137, !52}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 double", !5, i64 0}
!140 = distinct !{!140, !52}
!141 = distinct !{!141, !52}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!144 = !{!145, !146, i64 0}
!145 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EE", !146, i64 0, !67, i64 8}
!146 = !{!"p1 _ZTSN5osgeo4proj2io15DatabaseContextE", !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!149 = !{!67, !68, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !5, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSSt13_Rb_tree_nodeIN5osgeo4proj9operation15GridDescriptionEE", !5, i64 0}
!154 = distinct !{!154, !52}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeIN5osgeo4proj9operation15GridDescriptionEEE", !5, i64 0}
!157 = !{!111, !111, i64 0}
!158 = !{!109, !111, i64 24}
!159 = !{!109, !111, i64 16}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeIN5osgeo4proj9operation15GridDescriptionEEE", !5, i64 0}
!162 = !{!73, !73, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufIN5osgeo4proj9operation15GridDescriptionEEE", !5, i64 0}
!165 = !{!108, !111, i64 8}
!166 = !{!68, !68, i64 0}
!167 = !{!115, !115, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 long long", !5, i64 0}
!170 = !{!171, !17, i64 8}
!171 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!172 = !{!171, !17, i64 12}
!173 = !{!25, !27, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!176 = !{!25, !28, i64 8}
!177 = !{!178, !178, i64 0}
!178 = !{!"p2 _ZTSN5osgeo4proj2io15DatabaseContextE", !102, i64 0}
!179 = !{!146, !146, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!182 = !{!26, !27, i64 0}
!183 = !{!184, !85, i64 0}
!184 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !85, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!187 = !{!101, !101, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPK16PJCoordOperationSt6vectorIS1_SaIS1_EEEE", !5, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p2 _ZTS16PJCoordOperation", !102, i64 0}
!192 = !{!193, !21, i64 0}
!193 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPK16PJCoordOperationSt6vectorIS1_SaIS1_EEEE", !21, i64 0}
!194 = !{!108, !28, i64 32}

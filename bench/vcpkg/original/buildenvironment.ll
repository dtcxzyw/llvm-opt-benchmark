target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.vcpkg::Command" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"struct.vcpkg::VcpkgPaths" = type { %"struct.vcpkg::Path", %"struct.vcpkg::Path", %"class.std::unique_ptr", ptr, ptr, ptr, %"struct.vcpkg::Path", %"struct.vcpkg::Path", %"struct.vcpkg::Path", %"struct.vcpkg::Path", %"struct.vcpkg::Path", %"struct.vcpkg::Path", %"struct.vcpkg::Path", %"struct.vcpkg::Path", %"class.std::vector.5", %"struct.vcpkg::OverlayPortPaths" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"struct.vcpkg::Path" = type { %"class.std::__cxx11::basic_string" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::OverlayPortPaths" = type { %"struct.vcpkg::Optional", %"class.std::vector.5" }
%"struct.vcpkg::Optional" = type { %"struct.vcpkg::details::OptionalStorage" }
%"struct.vcpkg::details::OptionalStorage" = type { %"struct.vcpkg::details::OptionalStorageDtor" }
%"struct.vcpkg::details::OptionalStorageDtor" = type { i8, %union.anon.10 }
%union.anon.10 = type { %"struct.vcpkg::Path" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.vcpkg::CMakeVariable" = type { %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::InstalledPaths" = type { %"struct.vcpkg::Path" }

$_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EEC2EOS3_ = comdat any

$_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA15_KcRKNS0_4PathEEEERS1_DpOT_ = comdat any

$_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA13_KcRKNS0_4PathEEEERS1_DpOT_ = comdat any

$_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA21_KcRKNS0_4PathEEEERS1_DpOT_ = comdat any

$_ZNK5vcpkg14InstalledPaths4rootEv = comdat any

$_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA10_KcRKNS0_4PathEEEERS1_DpOT_ = comdat any

$_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA23_KcRA4_S5_EEERS1_DpOT_ = comdat any

$_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EEC2EOS3_ = comdat any

$_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE12_Vector_implC2EOS4_ = comdat any

$_ZNSaIN5vcpkg13CMakeVariableEEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE17_Vector_impl_dataC2EOS4_ = comdat any

$_ZNSt15__new_allocatorIN5vcpkg13CMakeVariableEEC2ERKS2_ = comdat any

$_ZSt8_DestroyIPN5vcpkg13CMakeVariableES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN5vcpkg13CMakeVariableEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg13CMakeVariableEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN5vcpkg13CMakeVariableEEvPT_ = comdat any

$_ZN5vcpkg13CMakeVariableD2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN5vcpkg13CMakeVariableEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN5vcpkg13CMakeVariableEE10deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA15_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE17_M_realloc_insertIJRA15_KcRKNS0_4PathEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE3endEv = comdat any

$_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN5vcpkg13CMakeVariableEE9constructIS1_JRA15_KcRKNS0_4PathEEEEvPT_DpOT0_ = comdat any

$_ZN5vcpkg10StringViewC2EPKc = comdat any

$_ZNKSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN5vcpkg13CMakeVariableESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg13CMakeVariableESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN5vcpkg13CMakeVariableEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5vcpkg13CMakeVariableEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg13CMakeVariableESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN5vcpkg13CMakeVariableEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN5vcpkg13CMakeVariableES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN5vcpkg13CMakeVariableES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN5vcpkg13CMakeVariableEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN5vcpkg13CMakeVariableEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZN5vcpkg13CMakeVariableC2EOS0_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt15__new_allocatorIN5vcpkg13CMakeVariableEE7destroyIS1_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg13CMakeVariableESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg13CMakeVariableESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA13_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE17_M_realloc_insertIJRA13_KcRKNS0_4PathEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN5vcpkg13CMakeVariableEE9constructIS1_JRA13_KcRKNS0_4PathEEEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA21_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE17_M_realloc_insertIJRA21_KcRKNS0_4PathEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN5vcpkg13CMakeVariableEE9constructIS1_JRA21_KcRKNS0_4PathEEEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA10_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE17_M_realloc_insertIJRA10_KcRKNS0_4PathEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN5vcpkg13CMakeVariableEE9constructIS1_JRA10_KcRKNS0_4PathEEEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA23_KcRA4_S5_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE17_M_realloc_insertIJRA23_KcRA4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN5vcpkg13CMakeVariableEE9constructIS1_JRA23_KcRA4_S4_EEEvPT_DpOT0_ = comdat any

@.str = private unnamed_addr constant [15 x i8] c"VCPKG_ROOT_DIR\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"PACKAGES_DIR\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"BUILDTREES_DIR\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"_VCPKG_INSTALLED_DIR\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"DOWNLOADS\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"VCPKG_MANIFEST_INSTALL\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@_ZN5vcpkg8out_sinkE = external constant ptr, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"cmake\00", align 1
@_ZN5vcpkg5ToolsL5CMAKEE = internal constant { ptr, i64 } { ptr @.str.7, i64 5 }, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg14make_cmake_cmdERKNS_10VcpkgPathsERKNS_4PathEOSt6vectorINS_13CMakeVariableESaIS7_EE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Command") align 8 %0, ptr noundef nonnull align 8 dereferenceable(440) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #13
  %13 = load ptr, ptr %8, align 8, !tbaa !11
  call void @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %"struct.vcpkg::VcpkgPaths", ptr %14, i32 0, i32 1
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA15_KcRKNS0_4PathEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(15) @.str, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %17 unwind label %52

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg10VcpkgPaths8packagesEv(ptr noundef nonnull align 8 dereferenceable(440) %18)
          to label %20 unwind label %52

20:                                               ; preds = %17
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA13_KcRKNS0_4PathEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(13) @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %22 unwind label %52

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg10VcpkgPaths10buildtreesEv(ptr noundef nonnull align 8 dereferenceable(440) %23)
          to label %25 unwind label %52

25:                                               ; preds = %22
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA15_KcRKNS0_4PathEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(15) @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %27 unwind label %52

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg10VcpkgPaths9installedEv(ptr noundef nonnull align 8 dereferenceable(440) %28)
          to label %30 unwind label %52

30:                                               ; preds = %27
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg14InstalledPaths4rootEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %32 unwind label %52

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA21_KcRKNS0_4PathEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(21) @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %34 unwind label %52

34:                                               ; preds = %32
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %"struct.vcpkg::VcpkgPaths", ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA10_KcRKNS0_4PathEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(10) @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %39 unwind label %52

39:                                               ; preds = %34
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA23_KcRA4_S5_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(23) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6)
          to label %41 unwind label %52

41:                                               ; preds = %39
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @_ZN5vcpkg5ToolsL5CMAKEE, i64 16, i1 false), !tbaa.struct !36
  %43 = load ptr, ptr @_ZN5vcpkg8out_sinkE, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg10VcpkgPaths12get_tool_exeENS_10StringViewERNS_11MessageSinkE(ptr noundef nonnull align 8 dereferenceable(440) %42, ptr %45, i64 %47, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %49 unwind label %52

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  invoke void @_ZN5vcpkg20make_basic_cmake_cmdERKNS_4PathES2_RKSt6vectorINS_13CMakeVariableESaIS4_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Command") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %51 unwind label %52

51:                                               ; preds = %49
  call void @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  ret void

52:                                               ; preds = %49, %41, %39, %34, %32, %30, %27, %25, %22, %20, %17, %4
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %10, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %11, align 4
  call void @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  br label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %11, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA15_KcRKNS0_4PathEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(15) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = icmp ne ptr %11, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = load ptr, ptr %5, align 8, !tbaa !37
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA15_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(15) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %"struct.vcpkg::CMakeVariable", ptr %25, i32 1
  store ptr %26, ptr %24, align 8, !tbaa !41
  br label %34

27:                                               ; preds = %3
  %28 = call ptr @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8, !tbaa !37
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE17_M_realloc_insertIJRA15_KcRKNS0_4PathEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %33, ptr noundef nonnull align 1 dereferenceable(15) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
  br label %34

34:                                               ; preds = %27, %16
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  ret ptr %35
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA13_KcRKNS0_4PathEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = icmp ne ptr %11, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = load ptr, ptr %5, align 8, !tbaa !37
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA13_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(13) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %"struct.vcpkg::CMakeVariable", ptr %25, i32 1
  store ptr %26, ptr %24, align 8, !tbaa !41
  br label %34

27:                                               ; preds = %3
  %28 = call ptr @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8, !tbaa !37
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE17_M_realloc_insertIJRA13_KcRKNS0_4PathEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %33, ptr noundef nonnull align 1 dereferenceable(13) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
  br label %34

34:                                               ; preds = %27, %16
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  ret ptr %35
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg10VcpkgPaths8packagesEv(ptr noundef nonnull align 8 dereferenceable(440)) #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg10VcpkgPaths10buildtreesEv(ptr noundef nonnull align 8 dereferenceable(440)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA21_KcRKNS0_4PathEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = icmp ne ptr %11, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = load ptr, ptr %5, align 8, !tbaa !37
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA21_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(21) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %"struct.vcpkg::CMakeVariable", ptr %25, i32 1
  store ptr %26, ptr %24, align 8, !tbaa !41
  br label %34

27:                                               ; preds = %3
  %28 = call ptr @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8, !tbaa !37
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE17_M_realloc_insertIJRA21_KcRKNS0_4PathEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %33, ptr noundef nonnull align 1 dereferenceable(21) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
  br label %34

34:                                               ; preds = %27, %16
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  ret ptr %35
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg10VcpkgPaths9installedEv(ptr noundef nonnull align 8 dereferenceable(440)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg14InstalledPaths4rootEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::InstalledPaths", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA10_KcRKNS0_4PathEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(10) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = icmp ne ptr %11, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = load ptr, ptr %5, align 8, !tbaa !37
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA10_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(10) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %"struct.vcpkg::CMakeVariable", ptr %25, i32 1
  store ptr %26, ptr %24, align 8, !tbaa !41
  br label %34

27:                                               ; preds = %3
  %28 = call ptr @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8, !tbaa !37
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE17_M_realloc_insertIJRA10_KcRKNS0_4PathEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %33, ptr noundef nonnull align 1 dereferenceable(10) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
  br label %34

34:                                               ; preds = %27, %16
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12emplace_backIJRA23_KcRA4_S5_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(23) %1, ptr noundef nonnull align 1 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = icmp ne ptr %11, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = load ptr, ptr %5, align 8, !tbaa !37
  %22 = load ptr, ptr %6, align 8, !tbaa !37
  call void @_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA23_KcRA4_S5_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(23) %21, ptr noundef nonnull align 1 dereferenceable(4) %22)
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %"struct.vcpkg::CMakeVariable", ptr %25, i32 1
  store ptr %26, ptr %24, align 8, !tbaa !41
  br label %34

27:                                               ; preds = %3
  %28 = call ptr @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8, !tbaa !37
  %31 = load ptr, ptr %6, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE17_M_realloc_insertIJRA23_KcRA4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %33, ptr noundef nonnull align 1 dereferenceable(23) %30, ptr noundef nonnull align 1 dereferenceable(4) %31)
  br label %34

34:                                               ; preds = %27, %16
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  ret ptr %35
}

declare void @_ZN5vcpkg20make_basic_cmake_cmdERKNS_4PathES2_RKSt6vectorINS_13CMakeVariableESaIS4_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Command") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg10VcpkgPaths12get_tool_exeENS_10StringViewERNS_11MessageSinkE(ptr noundef nonnull align 8 dereferenceable(440), ptr, i64, ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPN5vcpkg13CMakeVariableES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE12_Vector_implC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE12_Vector_implC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZNSaIN5vcpkg13CMakeVariableEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE17_Vector_impl_dataC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN5vcpkg13CMakeVariableEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZNSt15__new_allocatorIN5vcpkg13CMakeVariableEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE17_Vector_impl_dataC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  store ptr %9, ptr %6, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  store ptr %13, ptr %10, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  store ptr %17, ptr %14, align 8, !tbaa !44
  %18 = load ptr, ptr %4, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !44
  %20 = load ptr, ptr %4, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !41
  %22 = load ptr, ptr %4, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg13CMakeVariableEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5vcpkg13CMakeVariableES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  call void @_ZSt8_DestroyIPN5vcpkg13CMakeVariableEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5vcpkg13CMakeVariableEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5vcpkg13CMakeVariableEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg13CMakeVariableEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg13CMakeVariableEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !58
  call void @_ZSt8_DestroyIN5vcpkg13CMakeVariableEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %"struct.vcpkg::CMakeVariable", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !58
  br label %5, !llvm.loop !59

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN5vcpkg13CMakeVariableEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  call void @_ZN5vcpkg13CMakeVariableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg13CMakeVariableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::CMakeVariable", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #13
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !66
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
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !38
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %5, align 8, !tbaa !37
  %8 = load i64, ptr %6, align 8, !tbaa !38
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !58
  %13 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg13CMakeVariableEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZNSt15__new_allocatorIN5vcpkg13CMakeVariableEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg13CMakeVariableEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %5, align 8, !tbaa !58
  %8 = load i64, ptr %6, align 8, !tbaa !38
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA15_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = load ptr, ptr %6, align 8, !tbaa !58
  %11 = load ptr, ptr %7, align 8, !tbaa !37
  %12 = load ptr, ptr %8, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIN5vcpkg13CMakeVariableEE9constructIS1_JRA15_KcRKNS0_4PathEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(15) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE17_M_realloc_insertIJRA15_KcRKNS0_4PathEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !9
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %20 = call noundef i64 @_ZNKSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 1, ptr noundef @.str.9)
  store i64 %20, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  store ptr %23, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  store ptr %26, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %27 = call ptr @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = call noundef i64 @_ZN9__gnu_cxxmiIPN5vcpkg13CMakeVariableESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  store i64 %29, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %30 = load i64, ptr %9, align 8, !tbaa !38
  %31 = call noundef ptr @_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %30)
  store ptr %31, ptr %14, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %32 = load ptr, ptr %14, align 8, !tbaa !58
  store ptr %32, ptr %15, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %34 = load ptr, ptr %14, align 8, !tbaa !58
  %35 = load i64, ptr %12, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %"struct.vcpkg::CMakeVariable", ptr %34, i64 %35
  %37 = load ptr, ptr %7, align 8, !tbaa !37
  %38 = load ptr, ptr %8, align 8, !tbaa !9
  invoke void @_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA15_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(15) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %39 unwind label %54

39:                                               ; preds = %4
  store ptr null, ptr %15, align 8, !tbaa !58
  %40 = load ptr, ptr %10, align 8, !tbaa !58
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg13CMakeVariableESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = load ptr, ptr %14, align 8, !tbaa !58
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  %45 = call noundef ptr @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %40, ptr noundef %42, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %44) #13
  store ptr %45, ptr %15, align 8, !tbaa !58
  %46 = load ptr, ptr %15, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw %"struct.vcpkg::CMakeVariable", ptr %46, i32 1
  store ptr %47, ptr %15, align 8, !tbaa !58
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg13CMakeVariableESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %49 = load ptr, ptr %48, align 8, !tbaa !58
  %50 = load ptr, ptr %11, align 8, !tbaa !58
  %51 = load ptr, ptr %15, align 8, !tbaa !58
  %52 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  %53 = call noundef ptr @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %52) #13
  store ptr %53, ptr %15, align 8, !tbaa !58
  br label %82

54:                                               ; preds = %4
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %16, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %17, align 4
  br label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %16, align 8
  %60 = call ptr @__cxa_begin_catch(ptr %59) #13
  %61 = load ptr, ptr %15, align 8, !tbaa !58
  %62 = icmp ne ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %65 = load ptr, ptr %14, align 8, !tbaa !58
  %66 = load i64, ptr %12, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw %"struct.vcpkg::CMakeVariable", ptr %65, i64 %66
  call void @_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef %67) #13
  br label %77

68:                                               ; preds = %58
  %69 = load ptr, ptr %14, align 8, !tbaa !58
  %70 = load ptr, ptr %15, align 8, !tbaa !58
  %71 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  invoke void @_ZSt8_DestroyIPN5vcpkg13CMakeVariableES1_EvT_S3_RSaIT0_E(ptr noundef %69, ptr noundef %70, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %72 unwind label %73

72:                                               ; preds = %68
  br label %77

73:                                               ; preds = %80, %77, %68
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %16, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %17, align 4
  invoke void @__cxa_end_catch()
          to label %81 unwind label %108

77:                                               ; preds = %72, %63
  %78 = load ptr, ptr %14, align 8, !tbaa !58
  %79 = load i64, ptr %9, align 8, !tbaa !38
  invoke void @_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %78, i64 noundef %79)
          to label %80 unwind label %73

80:                                               ; preds = %77
  invoke void @__cxa_rethrow() #16
          to label %111 unwind label %73

81:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %103

82:                                               ; preds = %39
  %83 = load ptr, ptr %10, align 8, !tbaa !58
  %84 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %85 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !44
  %87 = load ptr, ptr %10, align 8, !tbaa !58
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 32
  call void @_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %83, i64 noundef %91)
  %92 = load ptr, ptr %14, align 8, !tbaa !58
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8, !tbaa !47
  %95 = load ptr, ptr %15, align 8, !tbaa !58
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %97 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %96, i32 0, i32 1
  store ptr %95, ptr %97, align 8, !tbaa !41
  %98 = load ptr, ptr %14, align 8, !tbaa !58
  %99 = load i64, ptr %9, align 8, !tbaa !38
  %100 = getelementptr inbounds nuw %"struct.vcpkg::CMakeVariable", ptr %98, i64 %99
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %102 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %101, i32 0, i32 2
  store ptr %100, ptr %102, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void

103:                                              ; preds = %81
  %104 = load ptr, ptr %16, align 8
  %105 = load i32, ptr %17, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107

108:                                              ; preds = %73
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #14
  unreachable

111:                                              ; preds = %80
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg13CMakeVariableESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = call ptr @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg13CMakeVariableESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #13
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg13CMakeVariableESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg13CMakeVariableEE9constructIS1_JRA15_KcRKNS0_4PathEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !58
  %11 = load ptr, ptr %7, align 8, !tbaa !37
  %12 = getelementptr inbounds [15 x i8], ptr %11, i64 0, i64 0
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %12) #13
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN5vcpkg13CMakeVariableC1ENS_10StringViewERKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr %15, i64 %17, ptr noundef nonnull align 8 dereferenceable(32) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %7, ptr %6, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = call i64 @strlen(ptr noundef %9) #17
  store i64 %10, ptr %8, align 8, !tbaa !74
  ret void
}

declare void @_ZN5vcpkg13CMakeVariableC1ENS_10StringViewERKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !37
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = call noundef i64 @_ZNKSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !38
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !37
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %18 = call noundef i64 @_ZNKSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %19 = call noundef i64 @_ZNKSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  store i64 %19, ptr %8, align 8, !tbaa !38
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !38
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  store i64 %22, ptr %7, align 8, !tbaa !38
  %23 = load i64, ptr %7, align 8, !tbaa !38
  %24 = call noundef i64 @_ZNKSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !38
  %28 = call noundef i64 @_ZNKSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !38
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN5vcpkg13CMakeVariableESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg13CMakeVariableESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg13CMakeVariableESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg13CMakeVariableESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !38
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !38
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !58
  store ptr %3, ptr %8, align 8, !tbaa !52
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  %10 = load ptr, ptr %6, align 8, !tbaa !58
  %11 = load ptr, ptr %7, align 8, !tbaa !58
  %12 = load ptr, ptr %8, align 8, !tbaa !52
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5vcpkg13CMakeVariableES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg13CMakeVariableESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZNSt15__new_allocatorIN5vcpkg13CMakeVariableEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #13
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %5 = call noundef i64 @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !77
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  %7 = load i64, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  %9 = load i64, ptr %8, align 8, !tbaa !38
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !77
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !77
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 288230376151711743, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !52
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %6, ptr %4, align 8, !tbaa !38
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5vcpkg13CMakeVariableEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !77
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = load i64, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %4, align 8, !tbaa !77
  %9 = load i64, ptr %8, align 8, !tbaa !38
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !77
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !77
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN5vcpkg13CMakeVariableEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5vcpkg13CMakeVariableEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN5vcpkg13CMakeVariableEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg13CMakeVariableESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr %8, ptr %6, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = load i64, ptr %4, align 8, !tbaa !38
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5vcpkg13CMakeVariableEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN5vcpkg13CMakeVariableEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i64 %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !38
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5vcpkg13CMakeVariableEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !38
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !38
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN5vcpkg13CMakeVariableES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !58
  store ptr %3, ptr %8, align 8, !tbaa !52
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5vcpkg13CMakeVariableEET_S3_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !58
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5vcpkg13CMakeVariableEET_S3_(ptr noundef %11) #13
  %13 = load ptr, ptr %7, align 8, !tbaa !58
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5vcpkg13CMakeVariableEET_S3_(ptr noundef %13) #13
  %15 = load ptr, ptr %8, align 8, !tbaa !52
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN5vcpkg13CMakeVariableES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN5vcpkg13CMakeVariableES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !58
  store ptr %3, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr %10, ptr %9, align 8, !tbaa !58
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !58
  %13 = load ptr, ptr %6, align 8, !tbaa !58
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !58
  %17 = load ptr, ptr %5, align 8, !tbaa !58
  %18 = load ptr, ptr %8, align 8, !tbaa !52
  call void @_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw %"struct.vcpkg::CMakeVariable", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !58
  %22 = load ptr, ptr %9, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %"struct.vcpkg::CMakeVariable", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !58
  br label %11, !llvm.loop !85

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN5vcpkg13CMakeVariableEET_S3_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aIN5vcpkg13CMakeVariableES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  call void @_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !52
  %11 = load ptr, ptr %5, align 8, !tbaa !58
  call void @_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = load ptr, ptr %6, align 8, !tbaa !58
  call void @_ZNSt15__new_allocatorIN5vcpkg13CMakeVariableEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg13CMakeVariableEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %5, align 8, !tbaa !58
  %8 = load ptr, ptr %6, align 8, !tbaa !58
  call void @_ZN5vcpkg13CMakeVariableC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg13CMakeVariableC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::CMakeVariable", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %"struct.vcpkg::CMakeVariable", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %45

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !61
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %45

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !61
  %13 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %45

14:                                               ; preds = %11
  br i1 %13, label %15, label %26

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !61
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  %23 = add i64 %22, 1
  %24 = invoke noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %17, ptr noundef %20, i64 noundef %23)
          to label %25 unwind label %45

25:                                               ; preds = %15
  br label %34

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8, !tbaa !61
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %28)
          to label %29 unwind label %45

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
          to label %33 unwind label %45

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33, %25
  %35 = load ptr, ptr %4, align 8, !tbaa !61
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %36)
          to label %37 unwind label %45

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !61
  %39 = load ptr, ptr %4, align 8, !tbaa !61
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %41 unwind label %45

41:                                               ; preds = %37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %40)
          to label %42 unwind label %45

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8, !tbaa !61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 0)
          to label %44 unwind label %45

44:                                               ; preds = %42
  ret void

45:                                               ; preds = %42, %41, %37, %34, %29, %26, %15, %11, %8, %2
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !68
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %10, ptr %9, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i64 %2, ptr %7, align 8, !tbaa !38
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = load ptr, ptr %6, align 8, !tbaa !37
  %15 = load i64, ptr %7, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !66
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  store i8 0, ptr %5, align 1, !tbaa !63
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load i8, ptr %5, align 1, !tbaa !63
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  store i8 %6, ptr %7, align 1, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg13CMakeVariableEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZN5vcpkg13CMakeVariableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg13CMakeVariableESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i64 %1, ptr %5, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = load i64, ptr %5, align 8, !tbaa !38
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.vcpkg::CMakeVariable", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !58
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg13CMakeVariableESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg13CMakeVariableESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA13_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = load ptr, ptr %6, align 8, !tbaa !58
  %11 = load ptr, ptr %7, align 8, !tbaa !37
  %12 = load ptr, ptr %8, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIN5vcpkg13CMakeVariableEE9constructIS1_JRA13_KcRKNS0_4PathEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(13) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE17_M_realloc_insertIJRA13_KcRKNS0_4PathEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !9
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %20 = call noundef i64 @_ZNKSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 1, ptr noundef @.str.9)
  store i64 %20, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  store ptr %23, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  store ptr %26, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %27 = call ptr @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = call noundef i64 @_ZN9__gnu_cxxmiIPN5vcpkg13CMakeVariableESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  store i64 %29, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %30 = load i64, ptr %9, align 8, !tbaa !38
  %31 = call noundef ptr @_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %30)
  store ptr %31, ptr %14, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %32 = load ptr, ptr %14, align 8, !tbaa !58
  store ptr %32, ptr %15, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %34 = load ptr, ptr %14, align 8, !tbaa !58
  %35 = load i64, ptr %12, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %"struct.vcpkg::CMakeVariable", ptr %34, i64 %35
  %37 = load ptr, ptr %7, align 8, !tbaa !37
  %38 = load ptr, ptr %8, align 8, !tbaa !9
  invoke void @_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA13_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(13) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %39 unwind label %54

39:                                               ; preds = %4
  store ptr null, ptr %15, align 8, !tbaa !58
  %40 = load ptr, ptr %10, align 8, !tbaa !58
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg13CMakeVariableESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = load ptr, ptr %14, align 8, !tbaa !58
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  %45 = call noundef ptr @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %40, ptr noundef %42, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %44) #13
  store ptr %45, ptr %15, align 8, !tbaa !58
  %46 = load ptr, ptr %15, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw %"struct.vcpkg::CMakeVariable", ptr %46, i32 1
  store ptr %47, ptr %15, align 8, !tbaa !58
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg13CMakeVariableESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %49 = load ptr, ptr %48, align 8, !tbaa !58
  %50 = load ptr, ptr %11, align 8, !tbaa !58
  %51 = load ptr, ptr %15, align 8, !tbaa !58
  %52 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  %53 = call noundef ptr @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %52) #13
  store ptr %53, ptr %15, align 8, !tbaa !58
  br label %82

54:                                               ; preds = %4
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %16, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %17, align 4
  br label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %16, align 8
  %60 = call ptr @__cxa_begin_catch(ptr %59) #13
  %61 = load ptr, ptr %15, align 8, !tbaa !58
  %62 = icmp ne ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %65 = load ptr, ptr %14, align 8, !tbaa !58
  %66 = load i64, ptr %12, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw %"struct.vcpkg::CMakeVariable", ptr %65, i64 %66
  call void @_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef %67) #13
  br label %77

68:                                               ; preds = %58
  %69 = load ptr, ptr %14, align 8, !tbaa !58
  %70 = load ptr, ptr %15, align 8, !tbaa !58
  %71 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  invoke void @_ZSt8_DestroyIPN5vcpkg13CMakeVariableES1_EvT_S3_RSaIT0_E(ptr noundef %69, ptr noundef %70, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %72 unwind label %73

72:                                               ; preds = %68
  br label %77

73:                                               ; preds = %80, %77, %68
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %16, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %17, align 4
  invoke void @__cxa_end_catch()
          to label %81 unwind label %108

77:                                               ; preds = %72, %63
  %78 = load ptr, ptr %14, align 8, !tbaa !58
  %79 = load i64, ptr %9, align 8, !tbaa !38
  invoke void @_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %78, i64 noundef %79)
          to label %80 unwind label %73

80:                                               ; preds = %77
  invoke void @__cxa_rethrow() #16
          to label %111 unwind label %73

81:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %103

82:                                               ; preds = %39
  %83 = load ptr, ptr %10, align 8, !tbaa !58
  %84 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %85 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !44
  %87 = load ptr, ptr %10, align 8, !tbaa !58
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 32
  call void @_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %83, i64 noundef %91)
  %92 = load ptr, ptr %14, align 8, !tbaa !58
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8, !tbaa !47
  %95 = load ptr, ptr %15, align 8, !tbaa !58
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %97 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %96, i32 0, i32 1
  store ptr %95, ptr %97, align 8, !tbaa !41
  %98 = load ptr, ptr %14, align 8, !tbaa !58
  %99 = load i64, ptr %9, align 8, !tbaa !38
  %100 = getelementptr inbounds nuw %"struct.vcpkg::CMakeVariable", ptr %98, i64 %99
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %102 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %101, i32 0, i32 2
  store ptr %100, ptr %102, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void

103:                                              ; preds = %81
  %104 = load ptr, ptr %16, align 8
  %105 = load i32, ptr %17, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107

108:                                              ; preds = %73
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #14
  unreachable

111:                                              ; preds = %80
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg13CMakeVariableEE9constructIS1_JRA13_KcRKNS0_4PathEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !58
  %11 = load ptr, ptr %7, align 8, !tbaa !37
  %12 = getelementptr inbounds [13 x i8], ptr %11, i64 0, i64 0
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %12) #13
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN5vcpkg13CMakeVariableC1ENS_10StringViewERKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr %15, i64 %17, ptr noundef nonnull align 8 dereferenceable(32) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA21_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(21) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = load ptr, ptr %6, align 8, !tbaa !58
  %11 = load ptr, ptr %7, align 8, !tbaa !37
  %12 = load ptr, ptr %8, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIN5vcpkg13CMakeVariableEE9constructIS1_JRA21_KcRKNS0_4PathEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(21) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE17_M_realloc_insertIJRA21_KcRKNS0_4PathEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(21) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !9
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %20 = call noundef i64 @_ZNKSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 1, ptr noundef @.str.9)
  store i64 %20, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  store ptr %23, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  store ptr %26, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %27 = call ptr @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = call noundef i64 @_ZN9__gnu_cxxmiIPN5vcpkg13CMakeVariableESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  store i64 %29, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %30 = load i64, ptr %9, align 8, !tbaa !38
  %31 = call noundef ptr @_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %30)
  store ptr %31, ptr %14, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %32 = load ptr, ptr %14, align 8, !tbaa !58
  store ptr %32, ptr %15, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %34 = load ptr, ptr %14, align 8, !tbaa !58
  %35 = load i64, ptr %12, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %"struct.vcpkg::CMakeVariable", ptr %34, i64 %35
  %37 = load ptr, ptr %7, align 8, !tbaa !37
  %38 = load ptr, ptr %8, align 8, !tbaa !9
  invoke void @_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA21_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(21) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %39 unwind label %54

39:                                               ; preds = %4
  store ptr null, ptr %15, align 8, !tbaa !58
  %40 = load ptr, ptr %10, align 8, !tbaa !58
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg13CMakeVariableESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = load ptr, ptr %14, align 8, !tbaa !58
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  %45 = call noundef ptr @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %40, ptr noundef %42, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %44) #13
  store ptr %45, ptr %15, align 8, !tbaa !58
  %46 = load ptr, ptr %15, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw %"struct.vcpkg::CMakeVariable", ptr %46, i32 1
  store ptr %47, ptr %15, align 8, !tbaa !58
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg13CMakeVariableESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %49 = load ptr, ptr %48, align 8, !tbaa !58
  %50 = load ptr, ptr %11, align 8, !tbaa !58
  %51 = load ptr, ptr %15, align 8, !tbaa !58
  %52 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  %53 = call noundef ptr @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %52) #13
  store ptr %53, ptr %15, align 8, !tbaa !58
  br label %82

54:                                               ; preds = %4
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %16, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %17, align 4
  br label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %16, align 8
  %60 = call ptr @__cxa_begin_catch(ptr %59) #13
  %61 = load ptr, ptr %15, align 8, !tbaa !58
  %62 = icmp ne ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %65 = load ptr, ptr %14, align 8, !tbaa !58
  %66 = load i64, ptr %12, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw %"struct.vcpkg::CMakeVariable", ptr %65, i64 %66
  call void @_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef %67) #13
  br label %77

68:                                               ; preds = %58
  %69 = load ptr, ptr %14, align 8, !tbaa !58
  %70 = load ptr, ptr %15, align 8, !tbaa !58
  %71 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  invoke void @_ZSt8_DestroyIPN5vcpkg13CMakeVariableES1_EvT_S3_RSaIT0_E(ptr noundef %69, ptr noundef %70, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %72 unwind label %73

72:                                               ; preds = %68
  br label %77

73:                                               ; preds = %80, %77, %68
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %16, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %17, align 4
  invoke void @__cxa_end_catch()
          to label %81 unwind label %108

77:                                               ; preds = %72, %63
  %78 = load ptr, ptr %14, align 8, !tbaa !58
  %79 = load i64, ptr %9, align 8, !tbaa !38
  invoke void @_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %78, i64 noundef %79)
          to label %80 unwind label %73

80:                                               ; preds = %77
  invoke void @__cxa_rethrow() #16
          to label %111 unwind label %73

81:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %103

82:                                               ; preds = %39
  %83 = load ptr, ptr %10, align 8, !tbaa !58
  %84 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %85 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !44
  %87 = load ptr, ptr %10, align 8, !tbaa !58
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 32
  call void @_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %83, i64 noundef %91)
  %92 = load ptr, ptr %14, align 8, !tbaa !58
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8, !tbaa !47
  %95 = load ptr, ptr %15, align 8, !tbaa !58
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %97 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %96, i32 0, i32 1
  store ptr %95, ptr %97, align 8, !tbaa !41
  %98 = load ptr, ptr %14, align 8, !tbaa !58
  %99 = load i64, ptr %9, align 8, !tbaa !38
  %100 = getelementptr inbounds nuw %"struct.vcpkg::CMakeVariable", ptr %98, i64 %99
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %102 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %101, i32 0, i32 2
  store ptr %100, ptr %102, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void

103:                                              ; preds = %81
  %104 = load ptr, ptr %16, align 8
  %105 = load i32, ptr %17, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107

108:                                              ; preds = %73
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #14
  unreachable

111:                                              ; preds = %80
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg13CMakeVariableEE9constructIS1_JRA21_KcRKNS0_4PathEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(21) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !58
  %11 = load ptr, ptr %7, align 8, !tbaa !37
  %12 = getelementptr inbounds [21 x i8], ptr %11, i64 0, i64 0
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %12) #13
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN5vcpkg13CMakeVariableC1ENS_10StringViewERKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr %15, i64 %17, ptr noundef nonnull align 8 dereferenceable(32) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA10_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(10) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = load ptr, ptr %6, align 8, !tbaa !58
  %11 = load ptr, ptr %7, align 8, !tbaa !37
  %12 = load ptr, ptr %8, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIN5vcpkg13CMakeVariableEE9constructIS1_JRA10_KcRKNS0_4PathEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(10) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE17_M_realloc_insertIJRA10_KcRKNS0_4PathEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(10) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !9
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %20 = call noundef i64 @_ZNKSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 1, ptr noundef @.str.9)
  store i64 %20, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  store ptr %23, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  store ptr %26, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %27 = call ptr @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = call noundef i64 @_ZN9__gnu_cxxmiIPN5vcpkg13CMakeVariableESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  store i64 %29, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %30 = load i64, ptr %9, align 8, !tbaa !38
  %31 = call noundef ptr @_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %30)
  store ptr %31, ptr %14, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %32 = load ptr, ptr %14, align 8, !tbaa !58
  store ptr %32, ptr %15, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %34 = load ptr, ptr %14, align 8, !tbaa !58
  %35 = load i64, ptr %12, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %"struct.vcpkg::CMakeVariable", ptr %34, i64 %35
  %37 = load ptr, ptr %7, align 8, !tbaa !37
  %38 = load ptr, ptr %8, align 8, !tbaa !9
  invoke void @_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA10_KcRKNS0_4PathEEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(10) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %39 unwind label %54

39:                                               ; preds = %4
  store ptr null, ptr %15, align 8, !tbaa !58
  %40 = load ptr, ptr %10, align 8, !tbaa !58
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg13CMakeVariableESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = load ptr, ptr %14, align 8, !tbaa !58
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  %45 = call noundef ptr @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %40, ptr noundef %42, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %44) #13
  store ptr %45, ptr %15, align 8, !tbaa !58
  %46 = load ptr, ptr %15, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw %"struct.vcpkg::CMakeVariable", ptr %46, i32 1
  store ptr %47, ptr %15, align 8, !tbaa !58
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg13CMakeVariableESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %49 = load ptr, ptr %48, align 8, !tbaa !58
  %50 = load ptr, ptr %11, align 8, !tbaa !58
  %51 = load ptr, ptr %15, align 8, !tbaa !58
  %52 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  %53 = call noundef ptr @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %52) #13
  store ptr %53, ptr %15, align 8, !tbaa !58
  br label %82

54:                                               ; preds = %4
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %16, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %17, align 4
  br label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %16, align 8
  %60 = call ptr @__cxa_begin_catch(ptr %59) #13
  %61 = load ptr, ptr %15, align 8, !tbaa !58
  %62 = icmp ne ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %65 = load ptr, ptr %14, align 8, !tbaa !58
  %66 = load i64, ptr %12, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw %"struct.vcpkg::CMakeVariable", ptr %65, i64 %66
  call void @_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef %67) #13
  br label %77

68:                                               ; preds = %58
  %69 = load ptr, ptr %14, align 8, !tbaa !58
  %70 = load ptr, ptr %15, align 8, !tbaa !58
  %71 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  invoke void @_ZSt8_DestroyIPN5vcpkg13CMakeVariableES1_EvT_S3_RSaIT0_E(ptr noundef %69, ptr noundef %70, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %72 unwind label %73

72:                                               ; preds = %68
  br label %77

73:                                               ; preds = %80, %77, %68
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %16, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %17, align 4
  invoke void @__cxa_end_catch()
          to label %81 unwind label %108

77:                                               ; preds = %72, %63
  %78 = load ptr, ptr %14, align 8, !tbaa !58
  %79 = load i64, ptr %9, align 8, !tbaa !38
  invoke void @_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %78, i64 noundef %79)
          to label %80 unwind label %73

80:                                               ; preds = %77
  invoke void @__cxa_rethrow() #16
          to label %111 unwind label %73

81:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %103

82:                                               ; preds = %39
  %83 = load ptr, ptr %10, align 8, !tbaa !58
  %84 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %85 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !44
  %87 = load ptr, ptr %10, align 8, !tbaa !58
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 32
  call void @_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %83, i64 noundef %91)
  %92 = load ptr, ptr %14, align 8, !tbaa !58
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8, !tbaa !47
  %95 = load ptr, ptr %15, align 8, !tbaa !58
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %97 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %96, i32 0, i32 1
  store ptr %95, ptr %97, align 8, !tbaa !41
  %98 = load ptr, ptr %14, align 8, !tbaa !58
  %99 = load i64, ptr %9, align 8, !tbaa !38
  %100 = getelementptr inbounds nuw %"struct.vcpkg::CMakeVariable", ptr %98, i64 %99
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %102 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %101, i32 0, i32 2
  store ptr %100, ptr %102, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void

103:                                              ; preds = %81
  %104 = load ptr, ptr %16, align 8
  %105 = load i32, ptr %17, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107

108:                                              ; preds = %73
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #14
  unreachable

111:                                              ; preds = %80
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg13CMakeVariableEE9constructIS1_JRA10_KcRKNS0_4PathEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(10) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !58
  %11 = load ptr, ptr %7, align 8, !tbaa !37
  %12 = getelementptr inbounds [10 x i8], ptr %11, i64 0, i64 0
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %12) #13
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN5vcpkg13CMakeVariableC1ENS_10StringViewERKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr %15, i64 %17, ptr noundef nonnull align 8 dereferenceable(32) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA23_KcRA4_S5_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(23) %2, ptr noundef nonnull align 1 dereferenceable(4) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !37
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = load ptr, ptr %6, align 8, !tbaa !58
  %11 = load ptr, ptr %7, align 8, !tbaa !37
  %12 = load ptr, ptr %8, align 8, !tbaa !37
  call void @_ZNSt15__new_allocatorIN5vcpkg13CMakeVariableEE9constructIS1_JRA23_KcRA4_S4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(23) %11, ptr noundef nonnull align 1 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE17_M_realloc_insertIJRA23_KcRA4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(23) %2, ptr noundef nonnull align 1 dereferenceable(4) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !37
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %20 = call noundef i64 @_ZNKSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 1, ptr noundef @.str.9)
  store i64 %20, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  store ptr %23, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  store ptr %26, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %27 = call ptr @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = call noundef i64 @_ZN9__gnu_cxxmiIPN5vcpkg13CMakeVariableESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  store i64 %29, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %30 = load i64, ptr %9, align 8, !tbaa !38
  %31 = call noundef ptr @_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %30)
  store ptr %31, ptr %14, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %32 = load ptr, ptr %14, align 8, !tbaa !58
  store ptr %32, ptr %15, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %34 = load ptr, ptr %14, align 8, !tbaa !58
  %35 = load i64, ptr %12, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %"struct.vcpkg::CMakeVariable", ptr %34, i64 %35
  %37 = load ptr, ptr %7, align 8, !tbaa !37
  %38 = load ptr, ptr %8, align 8, !tbaa !37
  invoke void @_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE9constructIS1_JRA23_KcRA4_S5_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(23) %37, ptr noundef nonnull align 1 dereferenceable(4) %38)
          to label %39 unwind label %54

39:                                               ; preds = %4
  store ptr null, ptr %15, align 8, !tbaa !58
  %40 = load ptr, ptr %10, align 8, !tbaa !58
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg13CMakeVariableESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = load ptr, ptr %14, align 8, !tbaa !58
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  %45 = call noundef ptr @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %40, ptr noundef %42, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %44) #13
  store ptr %45, ptr %15, align 8, !tbaa !58
  %46 = load ptr, ptr %15, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw %"struct.vcpkg::CMakeVariable", ptr %46, i32 1
  store ptr %47, ptr %15, align 8, !tbaa !58
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg13CMakeVariableESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %49 = load ptr, ptr %48, align 8, !tbaa !58
  %50 = load ptr, ptr %11, align 8, !tbaa !58
  %51 = load ptr, ptr %15, align 8, !tbaa !58
  %52 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  %53 = call noundef ptr @_ZNSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %52) #13
  store ptr %53, ptr %15, align 8, !tbaa !58
  br label %82

54:                                               ; preds = %4
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %16, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %17, align 4
  br label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %16, align 8
  %60 = call ptr @__cxa_begin_catch(ptr %59) #13
  %61 = load ptr, ptr %15, align 8, !tbaa !58
  %62 = icmp ne ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %65 = load ptr, ptr %14, align 8, !tbaa !58
  %66 = load i64, ptr %12, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw %"struct.vcpkg::CMakeVariable", ptr %65, i64 %66
  call void @_ZNSt16allocator_traitsISaIN5vcpkg13CMakeVariableEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef %67) #13
  br label %77

68:                                               ; preds = %58
  %69 = load ptr, ptr %14, align 8, !tbaa !58
  %70 = load ptr, ptr %15, align 8, !tbaa !58
  %71 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  invoke void @_ZSt8_DestroyIPN5vcpkg13CMakeVariableES1_EvT_S3_RSaIT0_E(ptr noundef %69, ptr noundef %70, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %72 unwind label %73

72:                                               ; preds = %68
  br label %77

73:                                               ; preds = %80, %77, %68
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %16, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %17, align 4
  invoke void @__cxa_end_catch()
          to label %81 unwind label %108

77:                                               ; preds = %72, %63
  %78 = load ptr, ptr %14, align 8, !tbaa !58
  %79 = load i64, ptr %9, align 8, !tbaa !38
  invoke void @_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %78, i64 noundef %79)
          to label %80 unwind label %73

80:                                               ; preds = %77
  invoke void @__cxa_rethrow() #16
          to label %111 unwind label %73

81:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %103

82:                                               ; preds = %39
  %83 = load ptr, ptr %10, align 8, !tbaa !58
  %84 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %85 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !44
  %87 = load ptr, ptr %10, align 8, !tbaa !58
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 32
  call void @_ZNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %83, i64 noundef %91)
  %92 = load ptr, ptr %14, align 8, !tbaa !58
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8, !tbaa !47
  %95 = load ptr, ptr %15, align 8, !tbaa !58
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %97 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %96, i32 0, i32 1
  store ptr %95, ptr %97, align 8, !tbaa !41
  %98 = load ptr, ptr %14, align 8, !tbaa !58
  %99 = load i64, ptr %9, align 8, !tbaa !38
  %100 = getelementptr inbounds nuw %"struct.vcpkg::CMakeVariable", ptr %98, i64 %99
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %102 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::CMakeVariable, std::allocator<vcpkg::CMakeVariable>>::_Vector_impl_data", ptr %101, i32 0, i32 2
  store ptr %100, ptr %102, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void

103:                                              ; preds = %81
  %104 = load ptr, ptr %16, align 8
  %105 = load i32, ptr %17, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107

108:                                              ; preds = %73
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #14
  unreachable

111:                                              ; preds = %80
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg13CMakeVariableEE9constructIS1_JRA23_KcRA4_S4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(23) %2, ptr noundef nonnull align 1 dereferenceable(4) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !37
  %10 = load ptr, ptr %6, align 8, !tbaa !58
  %11 = load ptr, ptr %7, align 8, !tbaa !37
  %12 = getelementptr inbounds [23 x i8], ptr %11, i64 0, i64 0
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %12) #13
  %13 = load ptr, ptr %8, align 8, !tbaa !37
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @_ZN5vcpkg13CMakeVariableC1ENS_10StringViewEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr %16, i64 %18, ptr noundef %14)
  ret void
}

declare void @_ZN5vcpkg13CMakeVariableC1ENS_10StringViewEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef) unnamed_addr #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5vcpkg10VcpkgPathsE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN5vcpkg4PathE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSSt6vectorIN5vcpkg13CMakeVariableESaIS1_EE", !6, i64 0}
!13 = !{!14, !10, i64 80}
!14 = !{!"_ZTSN5vcpkg10VcpkgPathsE", !15, i64 0, !15, i64 32, !20, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !15, i64 96, !15, i64 128, !15, i64 160, !15, i64 192, !15, i64 224, !15, i64 256, !15, i64 288, !15, i64 320, !27, i64 352, !31, i64 376}
!15 = !{!"_ZTSN5vcpkg4PathE", !16, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !19, i64 8, !7, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSSt10unique_ptrIN5vcpkg14VcpkgPathsImplESt14default_deleteIS1_EE", !21, i64 0}
!21 = !{!"_ZTSSt15__uniq_ptr_dataIN5vcpkg14VcpkgPathsImplESt14default_deleteIS1_ELb1ELb1EE", !22, i64 0}
!22 = !{!"_ZTSSt15__uniq_ptr_implIN5vcpkg14VcpkgPathsImplESt14default_deleteIS1_EE", !23, i64 0}
!23 = !{!"_ZTSSt5tupleIJPN5vcpkg14VcpkgPathsImplESt14default_deleteIS1_EEE", !24, i64 0}
!24 = !{!"_ZTSSt11_Tuple_implILm0EJPN5vcpkg14VcpkgPathsImplESt14default_deleteIS1_EEE", !25, i64 0}
!25 = !{!"_ZTSSt10_Head_baseILm0EPN5vcpkg14VcpkgPathsImplELb0EE", !26, i64 0}
!26 = !{!"p1 _ZTSN5vcpkg14VcpkgPathsImplE", !6, i64 0}
!27 = !{!"_ZTSSt6vectorIN5vcpkg4PathESaIS1_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIN5vcpkg4PathESaIS1_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!31 = !{!"_ZTSN5vcpkg16OverlayPortPathsE", !32, i64 0, !27, i64 40}
!32 = !{!"_ZTSN5vcpkg8OptionalINS_4PathEEE", !33, i64 0}
!33 = !{!"_ZTSN5vcpkg7details15OptionalStorageINS_4PathELb1EEE", !34, i64 0}
!34 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EEE", !35, i64 0, !7, i64 8}
!35 = !{!"bool", !7, i64 0}
!36 = !{i64 0, i64 8, !37, i64 8, i64 8, !38}
!37 = !{!18, !18, i64 0}
!38 = !{!19, !19, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN5vcpkg11MessageSinkE", !6, i64 0}
!41 = !{!42, !43, i64 8}
!42 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 _ZTSN5vcpkg13CMakeVariableE", !6, i64 0}
!44 = !{!42, !43, i64 16}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN5vcpkg14InstalledPathsE", !6, i64 0}
!47 = !{!42, !43, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE12_Vector_implE", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSaIN5vcpkg13CMakeVariableEE", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSNSt12_Vector_baseIN5vcpkg13CMakeVariableESaIS1_EE17_Vector_impl_dataE", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt15__new_allocatorIN5vcpkg13CMakeVariableEE", !6, i64 0}
!58 = !{!43, !43, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!63 = !{!7, !7, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!66 = !{!16, !19, i64 8}
!67 = !{!16, !18, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN5vcpkg10StringViewE", !6, i64 0}
!72 = !{!73, !18, i64 0}
!73 = !{!"_ZTSN5vcpkg10StringViewE", !18, i64 0, !19, i64 8}
!74 = !{!73, !19, i64 8}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN5vcpkg13CMakeVariableESt6vectorIS2_SaIS2_EEEE", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 long", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p2 _ZTSN5vcpkg13CMakeVariableE", !81, i64 0}
!81 = !{!"any p2 pointer", !6, i64 0}
!82 = !{!83, !43, i64 0}
!83 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN5vcpkg13CMakeVariableESt6vectorIS2_SaIS2_EEEE", !43, i64 0}
!84 = !{!6, !6, i64 0}
!85 = distinct !{!85, !60}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!88 = !{!17, !18, i64 0}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.ozz::animation::offline::(anonymous namespace)::JointLister" = type { %"class.std::vector.2" }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ozz::animation::offline::(anonymous namespace)::JointLister::Joint" = type { ptr, i16 }
%"struct.ozz::animation::offline::RawSkeleton::Joint" = type { %"class.std::vector", %"class.std::__cxx11::basic_string", %"struct.ozz::math::Transform" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawSkeleton::Joint, ozz::StdAllocator<ozz::animation::offline::RawSkeleton::Joint>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::RawSkeleton::Joint, ozz::StdAllocator<ozz::animation::offline::RawSkeleton::Joint>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawSkeleton::Joint, ozz::StdAllocator<ozz::animation::offline::RawSkeleton::Joint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::RawSkeleton::Joint, ozz::StdAllocator<ozz::animation::offline::RawSkeleton::Joint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.ozz::math::Transform" = type { %"struct.ozz::math::Float3", %"struct.ozz::math::Quaternion", %"struct.ozz::math::Float3" }
%"struct.ozz::math::Quaternion" = type { float, float, float, float }
%"struct.ozz::math::Float3" = type { float, float, float }
%"class.ozz::animation::Skeleton" = type { ptr, %"struct.ozz::span", %"struct.ozz::span.8", %"struct.ozz::span.9" }
%"struct.ozz::span" = type { ptr, i64 }
%"struct.ozz::span.8" = type { ptr, i64 }
%"struct.ozz::span.9" = type { ptr, i64 }
%"struct.ozz::math::SoaTransform" = type { %"struct.ozz::math::SoaFloat3", %"struct.ozz::math::SoaQuaternion", %"struct.ozz::math::SoaFloat3" }
%"struct.ozz::math::SoaQuaternion" = type { <4 x float>, <4 x float>, <4 x float>, <4 x float> }
%"struct.ozz::math::SoaFloat3" = type { <4 x float>, <4 x float>, <4 x float> }
%"struct.ozz::animation::offline::RawSkeleton" = type { %"class.std::vector" }
%"class.std::move_iterator" = type { ptr }
%struct.__mm_load_ss_struct = type { float }
%struct.__loadu_ps = type { <4 x float> }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEC2IS4_vEEDn = comdat any

$_ZN3ozz11make_uniqueINS_9animation8SkeletonEJEEESt10unique_ptrIT_NS_7DeleterIS4_EEEDpOT0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE4sizeEv = comdat any

$_ZNKSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEptEv = comdat any

$_ZNK3ozz4spanIPcEixEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE5c_strEv = comdat any

$_ZNK3ozz4spanIsEixEm = comdat any

$_ZN3ozz4math11simd_float46w_axisEv = comdat any

$_ZN3ozz4math11simd_float44zeroEv = comdat any

$_ZN3ozz4math11simd_float43oneEv = comdat any

$_ZNK3ozz9animation8Skeleton14num_soa_jointsEv = comdat any

$_ZN3ozz4math11simd_float49Load3PtrUEPKf = comdat any

$_ZN3ozz4math14NormalizeSafe4EDv4_fS1_ = comdat any

$_ZN3ozz4math11simd_float48LoadPtrUEPKf = comdat any

$_ZN3ozz4math12Transpose4x3EPKDv4_fPS1_ = comdat any

$_ZNK3ozz4spanINS_4math12SoaTransformEEixEm = comdat any

$_ZN3ozz4math12Transpose4x4EPKDv4_fPS1_ = comdat any

$_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN3ozz9animation8SkeletonENS0_7DeleterIS2_EELb1ELb1EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEC2Ev = comdat any

$_ZNSt5tupleIJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN3ozz7DeleterINS0_9animation8SkeletonEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN3ozz9animation8SkeletonELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN3ozz7DeleterINS0_9animation8SkeletonEEELb1EEC2Ev = comdat any

$_ZN3ozz7DeleterINS_9animation8SkeletonEEC2Ev = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK3ozz9animation8Skeleton10num_jointsEv = comdat any

$_ZNK3ozz4spanIsE4sizeEv = comdat any

$_ZN3ozz3NewINS_9animation8SkeletonEJEEEPT_DpOT0_ = comdat any

$_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEC2IS4_vEEPS2_ = comdat any

$_ZN3ozz9animation8SkeletonC2Ev = comdat any

$_ZN3ozz4spanINS_4math12SoaTransformEEC2Ev = comdat any

$_ZN3ozz4spanIsEC2Ev = comdat any

$_ZN3ozz4spanIPcEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN3ozz9animation8SkeletonENS0_7DeleterIS2_EELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEC2EPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN3ozz9animation8SkeletonEJNS0_7DeleterIS2_EEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3ozz9animation8SkeletonELb0EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE11get_deleterEv = comdat any

$_ZNK3ozz7DeleterINS_9animation8SkeletonEEclEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1EN3ozz7DeleterINS0_9animation8SkeletonEEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN3ozz7DeleterINS0_9animation8SkeletonEEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1EN3ozz7DeleterINS0_9animation8SkeletonEEELb1EE7_M_headERS5_ = comdat any

$_ZN3ozz6DeleteINS_9animation8SkeletonEEEvPT_ = comdat any

$_ZNKSt6vectorIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEE4sizeEv = comdat any

$_ZNKSt6vectorIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEEixEm = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNKSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN3ozz9animation8SkeletonEJNS0_7DeleterIS2_EEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3ozz9animation8SkeletonELb0EE7_M_headERKS4_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_M_dataEv = comdat any

@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3ozz9animation7offline15SkeletonBuilderclERKNS1_11RawSkeletonE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::JointLister", align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca <4 x float>, align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [4 x <4 x float>], align 16
  %25 = alloca [4 x <4 x float>], align 16
  %26 = alloca [4 x <4 x float>], align 16
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !9
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = call noundef zeroext i1 @_ZNK3ozz9animation7offline11RawSkeleton8ValidateEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %3
  call void @_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEC2IS4_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #16
  br label %304

32:                                               ; preds = %3
  store i1 false, ptr %7, align 1
  call void @_ZN3ozz11make_uniqueINS_9animation8SkeletonEJEEESt10unique_ptrIT_NS_7DeleterIS4_EEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = invoke noundef i32 @_ZNK3ozz9animation7offline11RawSkeleton10num_jointsEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %35 unwind label %46

35:                                               ; preds = %32
  store i32 %34, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #16
  %36 = load i32, ptr %8, align 4, !tbaa !11
  invoke void @_ZN3ozz9animation7offline12_GLOBAL__N_111JointListerC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %36)
          to label %37 unwind label %50

37:                                               ; preds = %35
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN3ozz9animation7offline15IterateJointsDFIRNS1_12_GLOBAL__N_111JointListerEEET_RKNS1_11RawSkeletonES6_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %40 unwind label %54

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store i64 0, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %41

41:                                               ; preds = %72, %40
  %42 = load i32, ptr %13, align 4, !tbaa !11
  %43 = load i32, ptr %8, align 4, !tbaa !11
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %58, label %45

45:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br label %75

46:                                               ; preds = %32
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  br label %301

50:                                               ; preds = %35
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  br label %300

54:                                               ; preds = %37
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  br label %299

58:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %59 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::JointLister", ptr %11, i32 0, i32 0
  %60 = load i32, ptr %13, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %61) #16
  %63 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::JointLister::Joint", ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  store ptr %64, ptr %14, align 8, !tbaa !19
  %65 = load ptr, ptr %14, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawSkeleton::Joint", ptr %65, i32 0, i32 1
  %67 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #16
  %68 = add i64 %67, 1
  %69 = mul i64 %68, 1
  %70 = load i64, ptr %12, align 8, !tbaa !13
  %71 = add i64 %70, %69
  store i64 %71, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %72

72:                                               ; preds = %58
  %73 = load i32, ptr %13, align 4, !tbaa !11
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %13, align 4, !tbaa !11
  br label %41, !llvm.loop !20

75:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %76 = call noundef ptr @_ZNKSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %77 = load i64, ptr %12, align 8, !tbaa !13
  %78 = load i32, ptr %8, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = invoke noundef ptr @_ZN3ozz9animation8Skeleton8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(56) %76, i64 noundef %77, i64 noundef %79)
          to label %81 unwind label %87

81:                                               ; preds = %75
  store ptr %80, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %82

82:                                               ; preds = %117, %81
  %83 = load i32, ptr %16, align 4, !tbaa !11
  %84 = load i32, ptr %8, align 4, !tbaa !11
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %91, label %86

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  br label %124

87:                                               ; preds = %75
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %9, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %10, align 4
  br label %298

91:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %92 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::JointLister", ptr %11, i32 0, i32 0
  %93 = load i32, ptr %16, align 4, !tbaa !11
  %94 = sext i32 %93 to i64
  %95 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %92, i64 noundef %94) #16
  %96 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::JointLister::Joint", ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !15
  store ptr %97, ptr %17, align 8, !tbaa !19
  %98 = load ptr, ptr %15, align 8, !tbaa !22
  %99 = call noundef ptr @_ZNKSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %100 = getelementptr inbounds nuw %"class.ozz::animation::Skeleton", ptr %99, i32 0, i32 3
  %101 = load i32, ptr %16, align 4, !tbaa !11
  %102 = sext i32 %101 to i64
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3ozz4spanIPcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %100, i64 noundef %102)
          to label %104 unwind label %120

104:                                              ; preds = %91
  store ptr %98, ptr %103, align 8, !tbaa !22
  %105 = load ptr, ptr %15, align 8, !tbaa !22
  %106 = load ptr, ptr %17, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawSkeleton::Joint", ptr %106, i32 0, i32 1
  %108 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %107) #16
  %109 = call ptr @strcpy(ptr noundef %105, ptr noundef %108) #16
  %110 = load ptr, ptr %17, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawSkeleton::Joint", ptr %110, i32 0, i32 1
  %112 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %111) #16
  %113 = add i64 %112, 1
  %114 = mul i64 %113, 1
  %115 = load ptr, ptr %15, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %114
  store ptr %116, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %117

117:                                              ; preds = %104
  %118 = load i32, ptr %16, align 4, !tbaa !11
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %16, align 4, !tbaa !11
  br label %82, !llvm.loop !24

120:                                              ; preds = %91
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %9, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  br label %298

124:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %125

125:                                              ; preds = %143, %124
  %126 = load i32, ptr %18, align 4, !tbaa !11
  %127 = load i32, ptr %8, align 4, !tbaa !11
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  br label %150

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::JointLister", ptr %11, i32 0, i32 0
  %132 = load i32, ptr %18, align 4, !tbaa !11
  %133 = sext i32 %132 to i64
  %134 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %131, i64 noundef %133) #16
  %135 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::JointLister::Joint", ptr %134, i32 0, i32 1
  %136 = load i16, ptr %135, align 8, !tbaa !25
  %137 = call noundef ptr @_ZNKSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %138 = getelementptr inbounds nuw %"class.ozz::animation::Skeleton", ptr %137, i32 0, i32 2
  %139 = load i32, ptr %18, align 4, !tbaa !11
  %140 = sext i32 %139 to i64
  %141 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3ozz4spanIsEixEm(ptr noundef nonnull align 8 dereferenceable(16) %138, i64 noundef %140)
          to label %142 unwind label %146

142:                                              ; preds = %130
  store i16 %136, ptr %141, align 2, !tbaa !26
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %18, align 4, !tbaa !11
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %18, align 4, !tbaa !11
  br label %125, !llvm.loop !27

146:                                              ; preds = %130
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %9, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  br label %298

150:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #16
  %151 = invoke noundef <4 x float> @_ZN3ozz4math11simd_float46w_axisEv()
          to label %152 unwind label %164

152:                                              ; preds = %150
  store <4 x float> %151, ptr %19, align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #16
  %153 = invoke noundef <4 x float> @_ZN3ozz4math11simd_float44zeroEv()
          to label %154 unwind label %168

154:                                              ; preds = %152
  store <4 x float> %153, ptr %20, align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #16
  %155 = invoke noundef <4 x float> @_ZN3ozz4math11simd_float43oneEv()
          to label %156 unwind label %172

156:                                              ; preds = %154
  store <4 x float> %155, ptr %21, align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %157

157:                                              ; preds = %284, %156
  %158 = load i32, ptr %22, align 4, !tbaa !11
  %159 = call noundef ptr @_ZNKSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %160 = invoke noundef i32 @_ZNK3ozz9animation8Skeleton14num_soa_jointsEv(ptr noundef nonnull align 8 dereferenceable(56) %159)
          to label %161 unwind label %176

161:                                              ; preds = %157
  %162 = icmp slt i32 %158, %160
  br i1 %162, label %180, label %163

163:                                              ; preds = %161
  store i32 11, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  br label %293

164:                                              ; preds = %150
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %9, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %10, align 4
  br label %297

168:                                              ; preds = %152
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %9, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %10, align 4
  br label %296

172:                                              ; preds = %154
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %9, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %10, align 4
  br label %295

176:                                              ; preds = %157
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %9, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %10, align 4
  br label %292

180:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  store i32 0, ptr %27, align 4, !tbaa !11
  br label %181

181:                                              ; preds = %250, %180
  %182 = load i32, ptr %27, align 4, !tbaa !11
  %183 = icmp slt i32 %182, 4
  br i1 %183, label %185, label %184

184:                                              ; preds = %181
  store i32 14, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  br label %253

185:                                              ; preds = %181
  %186 = load i32, ptr %22, align 4, !tbaa !11
  %187 = mul nsw i32 %186, 4
  %188 = load i32, ptr %27, align 4, !tbaa !11
  %189 = add nsw i32 %187, %188
  %190 = load i32, ptr %8, align 4, !tbaa !11
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %236

192:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %193 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::JointLister", ptr %11, i32 0, i32 0
  %194 = load i32, ptr %22, align 4, !tbaa !11
  %195 = mul nsw i32 %194, 4
  %196 = load i32, ptr %27, align 4, !tbaa !11
  %197 = add nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %193, i64 noundef %198) #16
  %200 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::JointLister::Joint", ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !15
  store ptr %201, ptr %28, align 8, !tbaa !19
  %202 = load ptr, ptr %28, align 8, !tbaa !19
  %203 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawSkeleton::Joint", ptr %202, i32 0, i32 2
  %204 = getelementptr inbounds nuw %"struct.ozz::math::Transform", ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds nuw %"struct.ozz::math::Float3", ptr %204, i32 0, i32 0
  %206 = invoke noundef <4 x float> @_ZN3ozz4math11simd_float49Load3PtrUEPKf(ptr noundef %205)
          to label %207 unwind label %232

207:                                              ; preds = %192
  %208 = load i32, ptr %27, align 4, !tbaa !11
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4 x <4 x float>], ptr %24, i64 0, i64 %209
  store <4 x float> %206, ptr %210, align 16, !tbaa !28
  %211 = load ptr, ptr %28, align 8, !tbaa !19
  %212 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawSkeleton::Joint", ptr %211, i32 0, i32 2
  %213 = getelementptr inbounds nuw %"struct.ozz::math::Transform", ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds nuw %"struct.ozz::math::Quaternion", ptr %213, i32 0, i32 0
  %215 = invoke noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %214)
          to label %216 unwind label %232

216:                                              ; preds = %207
  %217 = load <4 x float>, ptr %19, align 16, !tbaa !28
  %218 = invoke noundef <4 x float> @_ZN3ozz4math14NormalizeSafe4EDv4_fS1_(<4 x float> noundef %215, <4 x float> noundef %217)
          to label %219 unwind label %232

219:                                              ; preds = %216
  %220 = load i32, ptr %27, align 4, !tbaa !11
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x <4 x float>], ptr %26, i64 0, i64 %221
  store <4 x float> %218, ptr %222, align 16, !tbaa !28
  %223 = load ptr, ptr %28, align 8, !tbaa !19
  %224 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawSkeleton::Joint", ptr %223, i32 0, i32 2
  %225 = getelementptr inbounds nuw %"struct.ozz::math::Transform", ptr %224, i32 0, i32 2
  %226 = getelementptr inbounds nuw %"struct.ozz::math::Float3", ptr %225, i32 0, i32 0
  %227 = invoke noundef <4 x float> @_ZN3ozz4math11simd_float49Load3PtrUEPKf(ptr noundef %226)
          to label %228 unwind label %232

228:                                              ; preds = %219
  %229 = load i32, ptr %27, align 4, !tbaa !11
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4 x <4 x float>], ptr %25, i64 0, i64 %230
  store <4 x float> %227, ptr %231, align 16, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  br label %249

232:                                              ; preds = %219, %216, %207, %192
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %9, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  br label %291

236:                                              ; preds = %185
  %237 = load <4 x float>, ptr %20, align 16, !tbaa !28
  %238 = load i32, ptr %27, align 4, !tbaa !11
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4 x <4 x float>], ptr %24, i64 0, i64 %239
  store <4 x float> %237, ptr %240, align 16, !tbaa !28
  %241 = load <4 x float>, ptr %19, align 16, !tbaa !28
  %242 = load i32, ptr %27, align 4, !tbaa !11
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4 x <4 x float>], ptr %26, i64 0, i64 %243
  store <4 x float> %241, ptr %244, align 16, !tbaa !28
  %245 = load <4 x float>, ptr %21, align 16, !tbaa !28
  %246 = load i32, ptr %27, align 4, !tbaa !11
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4 x <4 x float>], ptr %25, i64 0, i64 %247
  store <4 x float> %245, ptr %248, align 16, !tbaa !28
  br label %249

249:                                              ; preds = %236, %228
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %27, align 4, !tbaa !11
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %27, align 4, !tbaa !11
  br label %181, !llvm.loop !29

253:                                              ; preds = %184
  %254 = getelementptr inbounds [4 x <4 x float>], ptr %24, i64 0, i64 0
  %255 = call noundef ptr @_ZNKSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %256 = getelementptr inbounds nuw %"class.ozz::animation::Skeleton", ptr %255, i32 0, i32 1
  %257 = load i32, ptr %22, align 4, !tbaa !11
  %258 = sext i32 %257 to i64
  %259 = invoke noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanINS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %256, i64 noundef %258)
          to label %260 unwind label %287

260:                                              ; preds = %253
  %261 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %259, i32 0, i32 0
  %262 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %261, i32 0, i32 0
  invoke void @_ZN3ozz4math12Transpose4x3EPKDv4_fPS1_(ptr noundef %254, ptr noundef %262)
          to label %263 unwind label %287

263:                                              ; preds = %260
  %264 = getelementptr inbounds [4 x <4 x float>], ptr %26, i64 0, i64 0
  %265 = call noundef ptr @_ZNKSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %266 = getelementptr inbounds nuw %"class.ozz::animation::Skeleton", ptr %265, i32 0, i32 1
  %267 = load i32, ptr %22, align 4, !tbaa !11
  %268 = sext i32 %267 to i64
  %269 = invoke noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanINS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %266, i64 noundef %268)
          to label %270 unwind label %287

270:                                              ; preds = %263
  %271 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %269, i32 0, i32 1
  %272 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %271, i32 0, i32 0
  invoke void @_ZN3ozz4math12Transpose4x4EPKDv4_fPS1_(ptr noundef %264, ptr noundef %272)
          to label %273 unwind label %287

273:                                              ; preds = %270
  %274 = getelementptr inbounds [4 x <4 x float>], ptr %25, i64 0, i64 0
  %275 = call noundef ptr @_ZNKSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %276 = getelementptr inbounds nuw %"class.ozz::animation::Skeleton", ptr %275, i32 0, i32 1
  %277 = load i32, ptr %22, align 4, !tbaa !11
  %278 = sext i32 %277 to i64
  %279 = invoke noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanINS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %276, i64 noundef %278)
          to label %280 unwind label %287

280:                                              ; preds = %273
  %281 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %279, i32 0, i32 2
  %282 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %281, i32 0, i32 0
  invoke void @_ZN3ozz4math12Transpose4x3EPKDv4_fPS1_(ptr noundef %274, ptr noundef %282)
          to label %283 unwind label %287

283:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #16
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %22, align 4, !tbaa !11
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %22, align 4, !tbaa !11
  br label %157, !llvm.loop !30

287:                                              ; preds = %280, %273, %270, %263, %260, %253
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %9, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %10, align 4
  br label %291

291:                                              ; preds = %287, %232
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #16
  br label %292

292:                                              ; preds = %291, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  br label %295

293:                                              ; preds = %163
  store i1 true, ptr %7, align 1
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @_ZN3ozz9animation7offline12_GLOBAL__N_111JointListerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  %294 = load i1, ptr %7, align 1
  br i1 %294, label %303, label %302

295:                                              ; preds = %292, %172
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #16
  br label %296

296:                                              ; preds = %295, %168
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #16
  br label %297

297:                                              ; preds = %296, %164
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #16
  br label %298

298:                                              ; preds = %297, %146, %120, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %299

299:                                              ; preds = %298, %54
  call void @_ZN3ozz9animation7offline12_GLOBAL__N_111JointListerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  br label %300

300:                                              ; preds = %299, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #16
  br label %301

301:                                              ; preds = %300, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %305

302:                                              ; preds = %293
  call void @_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %303

303:                                              ; preds = %302, %293
  br label %304

304:                                              ; preds = %303, %31
  ret void

305:                                              ; preds = %301
  %306 = load ptr, ptr %9, align 8
  %307 = load i32, ptr %10, align 4
  %308 = insertvalue { ptr, i32 } poison, ptr %306, 0
  %309 = insertvalue { ptr, i32 } %308, i32 %307, 1
  resume { ptr, i32 } %309
}

declare noundef zeroext i1 @_ZNK3ozz9animation7offline11RawSkeleton8ValidateEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEC2IS4_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  invoke void @_ZNSt15__uniq_ptr_dataIN3ozz9animation8SkeletonENS0_7DeleterIS2_EELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz11make_uniqueINS_9animation8SkeletonEJEEESt10unique_ptrIT_NS_7DeleterIS4_EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN3ozz3NewINS_9animation8SkeletonEJEEEPT_DpOT0_()
  call void @_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef i32 @_ZNK3ozz9animation7offline11RawSkeleton10num_jointsEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ozz9animation7offline12_GLOBAL__N_111JointListerC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !11
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::JointLister", ptr %7, i32 0, i32 0
  call void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %9 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::JointLister", ptr %7, i32 0, i32 0
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = sext i32 %10 to i64
  invoke void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN3ozz9animation7offline15IterateJointsDFIRNS1_12_GLOBAL__N_111JointListerEEET_RKNS1_11RawSkeletonES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawSkeleton", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZN3ozz9animation7offline12_GLOBAL__N_123_IterHierarchyRecurseDFINS2_11JointListerEEEvRKSt6vectorINS1_11RawSkeleton5JointENS_12StdAllocatorIS7_EEEPKS7_RT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::JointLister::Joint", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !44
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

declare noundef ptr @_ZN3ozz9animation8Skeleton8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3ozz4spanIPcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.ozz::span.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3ozz4spanIsEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.ozz::span.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i16, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math11simd_float46w_axisEv() #7 comdat {
  %1 = alloca <2 x i64>, align 16
  %2 = alloca <2 x i64>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #16
  %3 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %3, ptr %1, align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #16
  %4 = call noundef <2 x i64> @_ZL15_mm_cmpeq_epi32Dv2_xS_(<2 x i64> noundef zeroinitializer, <2 x i64> noundef zeroinitializer)
  %5 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %4, i32 noundef 25)
  %6 = call noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %5, i32 noundef 2)
  store <2 x i64> %6, ptr %2, align 16, !tbaa !28
  %7 = load <2 x i64>, ptr %2, align 16, !tbaa !28
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %8, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  %11 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #16
  ret <4 x float> %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math11simd_float44zeroEv() #7 comdat {
  %1 = call noundef <4 x float> @_ZL14_mm_setzero_psv()
  ret <4 x float> %1
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math11simd_float43oneEv() #8 comdat {
  %1 = alloca <2 x i64>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #16
  %2 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %2, ptr %1, align 16, !tbaa !28
  %3 = call noundef <2 x i64> @_ZL15_mm_cmpeq_epi32Dv2_xS_(<2 x i64> noundef zeroinitializer, <2 x i64> noundef zeroinitializer)
  %4 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %3, i32 noundef 25)
  %5 = call noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %4, i32 noundef 2)
  %6 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #16
  ret <4 x float> %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3ozz9animation8Skeleton14num_soa_jointsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK3ozz9animation8Skeleton10num_jointsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = add nsw i32 %4, 3
  %6 = sdiv i32 %5, 4
  ret i32 %6
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math11simd_float49Load3PtrUEPKf(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds float, ptr %3, i64 0
  %5 = call noundef <4 x float> @_ZL11_mm_load_ssPKf(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !60
  %7 = getelementptr inbounds float, ptr %6, i64 1
  %8 = call noundef <4 x float> @_ZL11_mm_load_ssPKf(ptr noundef %7)
  %9 = call noundef <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef %5, <4 x float> noundef %8)
  %10 = load ptr, ptr %2, align 8, !tbaa !60
  %11 = getelementptr inbounds float, ptr %10, i64 2
  %12 = call noundef <4 x float> @_ZL11_mm_load_ssPKf(ptr noundef %11)
  %13 = call noundef <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef %9, <4 x float> noundef %12)
  ret <4 x float> %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math14NormalizeSafe4EDv4_fS1_(<4 x float> noundef %0, <4 x float> noundef %1) #7 comdat {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !28
  store <4 x float> %1, ptr %4, align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  br label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  %13 = load <4 x float>, ptr %3, align 16, !tbaa !28
  %14 = load <4 x float>, ptr %3, align 16, !tbaa !28
  %15 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %13, <4 x float> noundef %14)
  store <4 x float> %15, ptr %6, align 16, !tbaa !28
  br label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %17 = load <4 x float>, ptr %6, align 16, !tbaa !28
  %18 = load <4 x float>, ptr %6, align 16, !tbaa !28
  %19 = load <4 x float>, ptr %6, align 16, !tbaa !28
  %20 = call noundef <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef %18, <4 x float> noundef %19)
  %21 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %17, <4 x float> noundef %20)
  store <4 x float> %21, ptr %7, align 16, !tbaa !28
  %22 = load <4 x float>, ptr %7, align 16, !tbaa !28
  %23 = load <4 x float>, ptr %7, align 16, !tbaa !28
  %24 = load <4 x float>, ptr %7, align 16, !tbaa !28
  %25 = shufflevector <4 x float> %23, <4 x float> %24, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %26 = call noundef <4 x float> @_ZL10_mm_add_ssDv4_fS_(<4 x float> noundef %22, <4 x float> noundef %25)
  store <4 x float> %26, ptr %5, align 16, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  br label %27

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  %31 = call noundef <4 x float> @_ZN3ozz4math11simd_float43oneEv()
  %32 = load <4 x float>, ptr %5, align 16, !tbaa !28
  %33 = call noundef <4 x float> @_ZL11_mm_sqrt_ssDv4_f(<4 x float> noundef %32)
  %34 = call noundef <4 x float> @_ZL10_mm_div_ssDv4_fS_(<4 x float> noundef %31, <4 x float> noundef %33)
  store <4 x float> %34, ptr %8, align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  %35 = load <4 x float>, ptr %8, align 16, !tbaa !28
  %36 = load <4 x float>, ptr %8, align 16, !tbaa !28
  %37 = shufflevector <4 x float> %35, <4 x float> %36, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  store <4 x float> %37, ptr %9, align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #16
  %38 = load <4 x float>, ptr %5, align 16, !tbaa !28
  %39 = load <4 x float>, ptr %5, align 16, !tbaa !28
  %40 = shufflevector <4 x float> %38, <4 x float> %39, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  %41 = call noundef <4 x float> @_ZL14_mm_setzero_psv()
  %42 = call noundef <4 x float> @_ZL12_mm_cmple_psDv4_fS_(<4 x float> noundef %40, <4 x float> noundef %41)
  %43 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef %42)
  store <2 x i64> %43, ptr %10, align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #16
  %44 = load <4 x float>, ptr %3, align 16, !tbaa !28
  %45 = load <4 x float>, ptr %9, align 16, !tbaa !28
  %46 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %44, <4 x float> noundef %45)
  store <4 x float> %46, ptr %11, align 16, !tbaa !28
  %47 = load <4 x float>, ptr %4, align 16, !tbaa !28
  %48 = load <2 x i64>, ptr %10, align 16, !tbaa !28
  %49 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %48)
  %50 = call noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %47, <4 x float> noundef %49)
  %51 = load <2 x i64>, ptr %10, align 16, !tbaa !28
  %52 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %51)
  %53 = load <4 x float>, ptr %11, align 16, !tbaa !28
  %54 = call noundef <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef %52, <4 x float> noundef %53)
  %55 = call noundef <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef %50, <4 x float> noundef %54)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  ret <4 x float> %55
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math11simd_float48LoadPtrUEPKf(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = call noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %3)
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz4math12Transpose4x3EPKDv4_fPS1_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  %9 = load ptr, ptr %3, align 8, !tbaa !62
  %10 = getelementptr inbounds <4 x float>, ptr %9, i64 0
  %11 = load <4 x float>, ptr %10, align 16, !tbaa !28
  %12 = load ptr, ptr %3, align 8, !tbaa !62
  %13 = getelementptr inbounds <4 x float>, ptr %12, i64 2
  %14 = load <4 x float>, ptr %13, align 16, !tbaa !28
  %15 = call noundef <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef %11, <4 x float> noundef %14)
  store <4 x float> %15, ptr %5, align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  %16 = load ptr, ptr %3, align 8, !tbaa !62
  %17 = getelementptr inbounds <4 x float>, ptr %16, i64 1
  %18 = load <4 x float>, ptr %17, align 16, !tbaa !28
  %19 = load ptr, ptr %3, align 8, !tbaa !62
  %20 = getelementptr inbounds <4 x float>, ptr %19, i64 3
  %21 = load <4 x float>, ptr %20, align 16, !tbaa !28
  %22 = call noundef <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef %18, <4 x float> noundef %21)
  store <4 x float> %22, ptr %6, align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %23 = load ptr, ptr %3, align 8, !tbaa !62
  %24 = getelementptr inbounds <4 x float>, ptr %23, i64 0
  %25 = load <4 x float>, ptr %24, align 16, !tbaa !28
  %26 = load ptr, ptr %3, align 8, !tbaa !62
  %27 = getelementptr inbounds <4 x float>, ptr %26, i64 2
  %28 = load <4 x float>, ptr %27, align 16, !tbaa !28
  %29 = call noundef <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef %25, <4 x float> noundef %28)
  store <4 x float> %29, ptr %7, align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  %30 = load ptr, ptr %3, align 8, !tbaa !62
  %31 = getelementptr inbounds <4 x float>, ptr %30, i64 1
  %32 = load <4 x float>, ptr %31, align 16, !tbaa !28
  %33 = load ptr, ptr %3, align 8, !tbaa !62
  %34 = getelementptr inbounds <4 x float>, ptr %33, i64 3
  %35 = load <4 x float>, ptr %34, align 16, !tbaa !28
  %36 = call noundef <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef %32, <4 x float> noundef %35)
  store <4 x float> %36, ptr %8, align 16, !tbaa !28
  %37 = load <4 x float>, ptr %5, align 16, !tbaa !28
  %38 = load <4 x float>, ptr %6, align 16, !tbaa !28
  %39 = call noundef <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef %37, <4 x float> noundef %38)
  %40 = load ptr, ptr %4, align 8, !tbaa !62
  %41 = getelementptr inbounds <4 x float>, ptr %40, i64 0
  store <4 x float> %39, ptr %41, align 16, !tbaa !28
  %42 = load <4 x float>, ptr %5, align 16, !tbaa !28
  %43 = load <4 x float>, ptr %6, align 16, !tbaa !28
  %44 = call noundef <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef %42, <4 x float> noundef %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !62
  %46 = getelementptr inbounds <4 x float>, ptr %45, i64 1
  store <4 x float> %44, ptr %46, align 16, !tbaa !28
  %47 = load <4 x float>, ptr %7, align 16, !tbaa !28
  %48 = load <4 x float>, ptr %8, align 16, !tbaa !28
  %49 = call noundef <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef %47, <4 x float> noundef %48)
  %50 = load ptr, ptr %4, align 8, !tbaa !62
  %51 = getelementptr inbounds <4 x float>, ptr %50, i64 2
  store <4 x float> %49, ptr %51, align 16, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanINS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.ozz::span", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4math12Transpose4x4EPKDv4_fPS1_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  %9 = load ptr, ptr %3, align 8, !tbaa !62
  %10 = getelementptr inbounds <4 x float>, ptr %9, i64 0
  %11 = load <4 x float>, ptr %10, align 16, !tbaa !28
  %12 = load ptr, ptr %3, align 8, !tbaa !62
  %13 = getelementptr inbounds <4 x float>, ptr %12, i64 2
  %14 = load <4 x float>, ptr %13, align 16, !tbaa !28
  %15 = call noundef <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef %11, <4 x float> noundef %14)
  store <4 x float> %15, ptr %5, align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  %16 = load ptr, ptr %3, align 8, !tbaa !62
  %17 = getelementptr inbounds <4 x float>, ptr %16, i64 1
  %18 = load <4 x float>, ptr %17, align 16, !tbaa !28
  %19 = load ptr, ptr %3, align 8, !tbaa !62
  %20 = getelementptr inbounds <4 x float>, ptr %19, i64 3
  %21 = load <4 x float>, ptr %20, align 16, !tbaa !28
  %22 = call noundef <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef %18, <4 x float> noundef %21)
  store <4 x float> %22, ptr %6, align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %23 = load ptr, ptr %3, align 8, !tbaa !62
  %24 = getelementptr inbounds <4 x float>, ptr %23, i64 0
  %25 = load <4 x float>, ptr %24, align 16, !tbaa !28
  %26 = load ptr, ptr %3, align 8, !tbaa !62
  %27 = getelementptr inbounds <4 x float>, ptr %26, i64 2
  %28 = load <4 x float>, ptr %27, align 16, !tbaa !28
  %29 = call noundef <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef %25, <4 x float> noundef %28)
  store <4 x float> %29, ptr %7, align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  %30 = load ptr, ptr %3, align 8, !tbaa !62
  %31 = getelementptr inbounds <4 x float>, ptr %30, i64 1
  %32 = load <4 x float>, ptr %31, align 16, !tbaa !28
  %33 = load ptr, ptr %3, align 8, !tbaa !62
  %34 = getelementptr inbounds <4 x float>, ptr %33, i64 3
  %35 = load <4 x float>, ptr %34, align 16, !tbaa !28
  %36 = call noundef <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef %32, <4 x float> noundef %35)
  store <4 x float> %36, ptr %8, align 16, !tbaa !28
  %37 = load <4 x float>, ptr %5, align 16, !tbaa !28
  %38 = load <4 x float>, ptr %6, align 16, !tbaa !28
  %39 = call noundef <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef %37, <4 x float> noundef %38)
  %40 = load ptr, ptr %4, align 8, !tbaa !62
  %41 = getelementptr inbounds <4 x float>, ptr %40, i64 0
  store <4 x float> %39, ptr %41, align 16, !tbaa !28
  %42 = load <4 x float>, ptr %5, align 16, !tbaa !28
  %43 = load <4 x float>, ptr %6, align 16, !tbaa !28
  %44 = call noundef <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef %42, <4 x float> noundef %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !62
  %46 = getelementptr inbounds <4 x float>, ptr %45, i64 1
  store <4 x float> %44, ptr %46, align 16, !tbaa !28
  %47 = load <4 x float>, ptr %7, align 16, !tbaa !28
  %48 = load <4 x float>, ptr %8, align 16, !tbaa !28
  %49 = call noundef <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef %47, <4 x float> noundef %48)
  %50 = load ptr, ptr %4, align 8, !tbaa !62
  %51 = getelementptr inbounds <4 x float>, ptr %50, i64 2
  store <4 x float> %49, ptr %51, align 16, !tbaa !28
  %52 = load <4 x float>, ptr %7, align 16, !tbaa !28
  %53 = load <4 x float>, ptr %8, align 16, !tbaa !28
  %54 = call noundef <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef %52, <4 x float> noundef %53)
  %55 = load ptr, ptr %4, align 8, !tbaa !62
  %56 = getelementptr inbounds <4 x float>, ptr %55, i64 3
  store <4 x float> %54, ptr %56, align 16, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3ozz9animation7offline12_GLOBAL__N_111JointListerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::JointLister", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %6, ptr %3, align 8, !tbaa !68
  %7 = load ptr, ptr %3, align 8, !tbaa !68
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !68
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  invoke void @_ZNK3ozz7DeleterINS_9animation8SkeletonEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !68
  store ptr null, ptr %16, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN3ozz9animation8SkeletonENS0_7DeleterIS2_EELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN3ozz7DeleterINS0_9animation8SkeletonEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN3ozz9animation8SkeletonELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJN3ozz7DeleterINS0_9animation8SkeletonEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN3ozz7DeleterINS0_9animation8SkeletonEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN3ozz9animation8SkeletonELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1EN3ozz7DeleterINS0_9animation8SkeletonEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3ozz7DeleterINS_9animation8SkeletonEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz7DeleterINS_9animation8SkeletonEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !13
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = call noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %12 = icmp ugt i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #18
  unreachable

14:                                               ; preds = %2
  %15 = call noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %16 = load i64, ptr %4, align 8, !tbaa !13
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %71

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %19 = call noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  store i64 %19, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %20 = load i64, ptr %4, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %9, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointESt13move_iteratorIPS5_EET0_PT_(ptr noundef %23)
  %25 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %9, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !88
  %29 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointESt13move_iteratorIPS5_EET0_PT_(ptr noundef %28)
  %30 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE20_M_allocate_and_copyISt13move_iteratorIPS5_EEESB_mT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %20, ptr %32, ptr %34)
  store ptr %35, ptr %6, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %9, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %9, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !88
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @_ZSt8_DestroyIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEEvT_S9_RT0_(ptr noundef %38, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %42)
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %9, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %9, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !90
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %9, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 16
  call void @_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %45, i64 noundef %55)
  %56 = load ptr, ptr %6, align 8, !tbaa !89
  %57 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %9, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8, !tbaa !39
  %59 = load ptr, ptr %6, align 8, !tbaa !89
  %60 = load i64, ptr %5, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::JointLister::Joint", ptr %59, i64 %60
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %9, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8, !tbaa !88
  %64 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %9, i32 0, i32 0
  %65 = getelementptr inbounds nuw %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !39
  %67 = load i64, ptr %4, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::JointLister::Joint", ptr %66, i64 %67
  %69 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %9, i32 0, i32 0
  %70 = getelementptr inbounds nuw %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %69, i32 0, i32 2
  store ptr %68, ptr %70, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %71

71:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEEvT_S9_RT0_(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3ozz12StdAllocatorINS_9animation7offline12_GLOBAL__N_111JointLister5JointEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3ozz12StdAllocatorINS_9animation7offline12_GLOBAL__N_111JointLister5JointEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = call noundef i64 @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE11_S_max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE20_M_allocate_and_copyISt13move_iteratorIPS5_EEESB_mT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = alloca %"class.std::move_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  store ptr %0, ptr %7, align 8, !tbaa !37
  store i64 %1, ptr %8, align 8, !tbaa !13
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %17 = load i64, ptr %8, align 8, !tbaa !13
  %18 = call noundef ptr @_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !99
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !99
  %19 = load ptr, ptr %9, align 8, !tbaa !89
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointEES7_NS1_12StdAllocatorIS6_EEET0_T_SC_SB_RT1_(ptr %22, ptr %24, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %26 unwind label %28

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %27

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8
  %34 = call ptr @__cxa_begin_catch(ptr %33) #16
  %35 = load ptr, ptr %9, align 8, !tbaa !89
  %36 = load i64, ptr %8, align 8, !tbaa !13
  invoke void @_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %35, i64 noundef %36)
          to label %37 unwind label %38

37:                                               ; preds = %32
  invoke void @__cxa_rethrow() #18
          to label %52 unwind label %38

38:                                               ; preds = %37, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %42 unwind label %49

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %44

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %42
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #17
  unreachable

52:                                               ; preds = %37
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal ptr @_ZSt32__make_move_if_noexcept_iteratorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointESt13move_iteratorIPS5_EET0_PT_(ptr noundef %0) #5 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  call void @_ZNSt13move_iteratorIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt8_DestroyIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEEvT_S9_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !95
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  %9 = load ptr, ptr %5, align 8, !tbaa !89
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !95
  %13 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12_GLOBAL__N_111JointLister5JointEEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::JointLister::Joint", ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !89
  br label %7, !llvm.loop !100

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !89
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !89
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !89
  %13 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12_GLOBAL__N_111JointLister5JointEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE11_S_max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 576460752303423487, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !95
  %6 = call noundef i64 @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12_GLOBAL__N_111JointLister5JointEEEE8max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8, !tbaa !13
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12_GLOBAL__N_111JointLister5JointEEEE8max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = invoke noundef i64 @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12_GLOBAL__N_111JointLister5JointEEEE11_S_max_sizeIKS7_EEDTcldtfp_8max_sizeEERT_i(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !101
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !101
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !101
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !101
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12_GLOBAL__N_111JointLister5JointEEEE11_S_max_sizeIKS7_EEDTcldtfp_8max_sizeEERT_i(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = call noundef i64 @_ZNK3ozz12StdAllocatorINS_9animation7offline12_GLOBAL__N_111JointLister5JointEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK3ozz12StdAllocatorINS_9animation7offline12_GLOBAL__N_111JointLister5JointEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = call noundef ptr @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12_GLOBAL__N_111JointLister5JointEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointEES7_NS1_12StdAllocatorIS6_EEET0_T_SC_SB_RT1_(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %7, align 8, !tbaa !89
  store ptr %3, ptr %8, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %14 = load ptr, ptr %7, align 8, !tbaa !89
  store ptr %14, ptr %9, align 8, !tbaa !89
  br label %15

15:                                               ; preds = %26, %4
  %16 = invoke noundef zeroext i1 @_ZStneIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %17 unwind label %29

17:                                               ; preds = %15
  br i1 %16, label %18, label %40

18:                                               ; preds = %17
  %19 = load ptr, ptr %8, align 8, !tbaa !95
  %20 = load ptr, ptr %9, align 8, !tbaa !89
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %22 unwind label %29

22:                                               ; preds = %18
  invoke void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12_GLOBAL__N_111JointLister5JointEEEE9constructIS6_JS6_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS7_PT_DpOSA_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %23 unwind label %29

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %26 unwind label %29

26:                                               ; preds = %24
  %27 = load ptr, ptr %9, align 8, !tbaa !89
  %28 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::JointLister::Joint", ptr %27, i32 1
  store ptr %28, ptr %9, align 8, !tbaa !89
  br label %15, !llvm.loop !103

29:                                               ; preds = %24, %22, %18, %15
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %10, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %11, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8
  %35 = call ptr @__cxa_begin_catch(ptr %34) #16
  %36 = load ptr, ptr %7, align 8, !tbaa !89
  %37 = load ptr, ptr %9, align 8, !tbaa !89
  %38 = load ptr, ptr %8, align 8, !tbaa !95
  invoke void @_ZSt8_DestroyIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEEvT_S9_RT0_(ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %39 unwind label %42

39:                                               ; preds = %33
  invoke void @__cxa_rethrow() #18
          to label %56 unwind label %42

40:                                               ; preds = %17
  %41 = load ptr, ptr %9, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %41

42:                                               ; preds = %39, %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %46 unwind label %53

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %48

47:                                               ; No predecessors!
  unreachable

48:                                               ; preds = %46
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %11, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %42
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #17
  unreachable

56:                                               ; preds = %39
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12_GLOBAL__N_111JointLister5JointEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call noundef ptr @_ZN3ozz12StdAllocatorINS_9animation7offline12_GLOBAL__N_111JointLister5JointEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6) #16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3ozz12StdAllocatorINS_9animation7offline12_GLOBAL__N_111JointLister5JointEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %6 unwind label %14

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8, !tbaa !13
  %8 = mul i64 16, %7
  %9 = load ptr, ptr %5, align 8, !tbaa !104
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8, i64 noundef 8)
          to label %13 unwind label %14

13:                                               ; preds = %6
  ret ptr %12

14:                                               ; preds = %6, %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable
}

declare noundef ptr @_ZN3ozz6memory17default_allocatorEv() #1

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZStneIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  %7 = call noundef zeroext i1 @_ZSteqIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12_GLOBAL__N_111JointLister5JointEEEE9constructIS6_JS6_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS7_PT_DpOSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = load ptr, ptr %5, align 8, !tbaa !89
  %9 = load ptr, ptr %6, align 8, !tbaa !89
  call void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12_GLOBAL__N_111JointLister5JointEEEE12_S_constructIS6_JS6_EEENSt9enable_ifIXsr6__and_INS8_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS7_PSC_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::JointLister::Joint", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !108
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZSteqIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = call noundef ptr @_ZNKSt13move_iteratorIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt13move_iteratorIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12_GLOBAL__N_111JointLister5JointEEEE12_S_constructIS6_JS6_EEENSt9enable_ifIXsr6__and_INS8_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS7_PSC_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = load ptr, ptr %5, align 8, !tbaa !89
  %9 = load ptr, ptr %6, align 8, !tbaa !89
  call void @_ZN3ozz12StdAllocatorINS_9animation7offline12_GLOBAL__N_111JointLister5JointEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3ozz12StdAllocatorINS_9animation7offline12_GLOBAL__N_111JointLister5JointEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %5, align 8, !tbaa !89
  %8 = load ptr, ptr %6, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt13move_iteratorIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  store ptr %7, ptr %6, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12_GLOBAL__N_111JointLister5JointEEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12_GLOBAL__N_111JointLister5JointEEEE10_S_destroyIS7_S6_EEDTcldtfp_7destroyfp0_EERT_PT0_i(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12_GLOBAL__N_111JointLister5JointEEEE10_S_destroyIS7_S6_EEDTcldtfp_7destroyfp0_EERT_PT0_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !89
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = load ptr, ptr %5, align 8, !tbaa !89
  call void @_ZN3ozz12StdAllocatorINS_9animation7offline12_GLOBAL__N_111JointLister5JointEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3ozz12StdAllocatorINS_9animation7offline12_GLOBAL__N_111JointLister5JointEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12_GLOBAL__N_111JointLister5JointEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !89
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = load ptr, ptr %5, align 8, !tbaa !89
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZN3ozz12StdAllocatorINS_9animation7offline12_GLOBAL__N_111JointLister5JointEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3ozz12StdAllocatorINS_9animation7offline12_GLOBAL__N_111JointLister5JointEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !89
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %8 unwind label %14

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !89
  %10 = load ptr, ptr %7, align 8, !tbaa !104
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
          to label %13 unwind label %14

13:                                               ; preds = %8
  ret void

14:                                               ; preds = %8, %3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %1
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL17_mm_setzero_si128v() #8 {
  %1 = alloca <2 x i64>, align 16
  store <2 x i64> zeroinitializer, ptr %1, align 16, !tbaa !28
  %2 = load <2 x i64>, ptr %1, align 16, !tbaa !28
  ret <2 x i64> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #8 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !28
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #8 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !28
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_cmpeq_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #8 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !28
  store <2 x i64> %1, ptr %4, align 16, !tbaa !28
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !28
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !28
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = icmp eq <4 x i32> %6, %8
  %10 = sext <4 x i1> %9 to <4 x i32>
  %11 = bitcast <4 x i32> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %0) #8 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !28
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !28
  %4 = bitcast <2 x i64> %3 to <4 x float>
  ret <4 x float> %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #14

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL14_mm_setzero_psv() #8 {
  %1 = alloca <4 x float>, align 16
  store <4 x float> zeroinitializer, ptr %1, align 16, !tbaa !28
  %2 = load <4 x float>, ptr %1, align 16, !tbaa !28
  ret <4 x float> %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3ozz9animation8Skeleton10num_jointsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ozz::animation::Skeleton", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK3ozz4spanIsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanIsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.8", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !111
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !28
  store <4 x float> %1, ptr %4, align 16, !tbaa !28
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !28
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !28
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !28
  store <4 x float> %1, ptr %4, align 16, !tbaa !28
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !28
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !28
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL11_mm_load_ssPKf(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %struct.__mm_load_ss_struct, ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 1, !tbaa !28
  store float %7, ptr %3, align 4, !tbaa !112
  %8 = load float, ptr %3, align 4, !tbaa !112
  %9 = insertelement <4 x float> poison, float %8, i32 0
  %10 = insertelement <4 x float> %9, float 0.000000e+00, i32 1
  %11 = insertelement <4 x float> %10, float 0.000000e+00, i32 2
  %12 = insertelement <4 x float> %11, float 0.000000e+00, i32 3
  store <4 x float> %12, ptr %4, align 16, !tbaa !28
  %13 = load <4 x float>, ptr %4, align 16, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret <4 x float> %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !28
  store <4 x float> %1, ptr %4, align 16, !tbaa !28
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !28
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !28
  %7 = fmul <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !28
  store <4 x float> %1, ptr %4, align 16, !tbaa !28
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !28
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !28
  %7 = fadd <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !28
  store <4 x float> %1, ptr %4, align 16, !tbaa !28
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !28
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !28
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_add_ssDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !28
  store <4 x float> %1, ptr %4, align 16, !tbaa !28
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !28
  %6 = extractelement <4 x float> %5, i32 0
  %7 = load <4 x float>, ptr %3, align 16
  %8 = extractelement <4 x float> %7, i32 0
  %9 = fadd float %8, %6
  %10 = load <4 x float>, ptr %3, align 16
  %11 = insertelement <4 x float> %10, float %9, i32 0
  store <4 x float> %11, ptr %3, align 16
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !28
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_div_ssDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !28
  store <4 x float> %1, ptr %4, align 16, !tbaa !28
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !28
  %6 = extractelement <4 x float> %5, i32 0
  %7 = load <4 x float>, ptr %3, align 16
  %8 = extractelement <4 x float> %7, i32 0
  %9 = fdiv float %8, %6
  %10 = load <4 x float>, ptr %3, align 16
  %11 = insertelement <4 x float> %10, float %9, i32 0
  store <4 x float> %11, ptr %3, align 16
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !28
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL11_mm_sqrt_ssDv4_f(<4 x float> noundef %0) #8 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !28
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !28
  %4 = extractelement <4 x float> %3, i64 0
  %5 = call float @llvm.sqrt.f32(float %4)
  %6 = insertelement <4 x float> %3, float %5, i64 0
  ret <4 x float> %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef %0) #8 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !28
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !28
  %4 = bitcast <4 x float> %3 to <2 x i64>
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL12_mm_cmple_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !28
  store <4 x float> %1, ptr %4, align 16, !tbaa !28
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !28
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !28
  %7 = fcmp ole <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !28
  store <4 x float> %1, ptr %4, align 16, !tbaa !28
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !28
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !28
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = or <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !28
  store <4 x float> %1, ptr %4, align 16, !tbaa !28
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !28
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !28
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = and <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !28
  store <4 x float> %1, ptr %4, align 16, !tbaa !28
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !28
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = xor <4 x i32> %6, splat (i32 -1)
  %8 = load <4 x float>, ptr %4, align 16, !tbaa !28
  %9 = bitcast <4 x float> %8 to <4 x i32>
  %10 = and <4 x i32> %7, %9
  %11 = bitcast <4 x i32> %10 to <4 x float>
  ret <4 x float> %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !28
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #8 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !28
  store <4 x float> %1, ptr %4, align 16, !tbaa !28
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !28
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !28
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  ret <4 x float> %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3ozz3NewINS_9animation8SkeletonEJEEEPT_DpOT0_() #3 comdat {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  %2 = call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = getelementptr inbounds ptr, ptr %3, i64 2
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 56, i64 noundef 8)
  store ptr %6, ptr %1, align 8, !tbaa !62
  %7 = load ptr, ptr %1, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 56, i1 false)
  call void @_ZN3ozz9animation8SkeletonC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  invoke void @_ZNSt15__uniq_ptr_dataIN3ozz9animation8SkeletonENS0_7DeleterIS2_EELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz9animation8SkeletonC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ozz::animation::Skeleton", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw %"class.ozz::animation::Skeleton", ptr %3, i32 0, i32 1
  call void @_ZN3ozz4spanINS_4math12SoaTransformEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.ozz::animation::Skeleton", ptr %3, i32 0, i32 2
  call void @_ZN3ozz4spanIsEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw %"class.ozz::animation::Skeleton", ptr %3, i32 0, i32 3
  call void @_ZN3ozz4spanIPcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanINS_4math12SoaTransformEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw %"struct.ozz::span", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIsEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.8", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw %"struct.ozz::span.8", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIPcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.9", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw %"struct.ozz::span.9", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !117
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN3ozz9animation8SkeletonENS0_7DeleterIS2_EELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZNSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %7, ptr %8, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3ozz9animation8SkeletonEJNS0_7DeleterIS2_EEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3ozz9animation8SkeletonEJNS0_7DeleterIS2_EEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3ozz9animation8SkeletonELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3ozz9animation8SkeletonELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3ozz7DeleterINS_9animation8SkeletonEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZN3ozz6DeleteINS_9animation8SkeletonEEEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN3ozz7DeleterINS0_9animation8SkeletonEEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN3ozz7DeleterINS0_9animation8SkeletonEEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN3ozz7DeleterINS0_9animation8SkeletonEEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN3ozz7DeleterINS0_9animation8SkeletonEEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN3ozz7DeleterINS0_9animation8SkeletonEEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN3ozz7DeleterINS0_9animation8SkeletonEEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz6DeleteINS_9animation8SkeletonEEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !58
  call void @_ZN3ozz9animation8SkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #16
  %7 = call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %8 = load ptr, ptr %2, align 8, !tbaa !58
  %9 = load ptr, ptr %7, align 8, !tbaa !104
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  br label %12

12:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3ozz9animation8SkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN3ozz9animation7offline12_GLOBAL__N_123_IterHierarchyRecurseDFINS2_11JointListerEEEvRKSt6vectorINS1_11RawSkeleton5JointENS_12StdAllocatorIS7_EEEPKS7_RT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i64 0, ptr %7, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %26, %3
  %10 = load i64, ptr %7, align 8, !tbaa !13
  %11 = load ptr, ptr %4, align 8, !tbaa !118
  %12 = call noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %29

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %16 = load ptr, ptr %4, align 8, !tbaa !118
  %17 = load i64, ptr %7, align 8, !tbaa !13
  %18 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %17) #16
  store ptr %18, ptr %8, align 8, !tbaa !19
  %19 = load ptr, ptr %6, align 8, !tbaa !35
  %20 = load ptr, ptr %8, align 8, !tbaa !19
  %21 = load ptr, ptr %5, align 8, !tbaa !19
  call void @_ZN3ozz9animation7offline12_GLOBAL__N_111JointListerclERKNS1_11RawSkeleton5JointEPS6_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawSkeleton::Joint", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %8, align 8, !tbaa !19
  %25 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZN3ozz9animation7offline12_GLOBAL__N_123_IterHierarchyRecurseDFINS2_11JointListerEEEvRKSt6vectorINS1_11RawSkeleton5JointENS_12StdAllocatorIS7_EEEPKS7_RT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %26

26:                                               ; preds = %15
  %27 = load i64, ptr %7, align 8, !tbaa !13
  %28 = add i64 %27, 1
  store i64 %28, ptr %7, align 8, !tbaa !13
  br label %9, !llvm.loop !120

29:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ozz::animation::offline::RawSkeleton::Joint, ozz::StdAllocator<ozz::animation::offline::RawSkeleton::Joint>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ozz::animation::offline::RawSkeleton::Joint, ozz::StdAllocator<ozz::animation::offline::RawSkeleton::Joint>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 96
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ozz::animation::offline::RawSkeleton::Joint, ozz::StdAllocator<ozz::animation::offline::RawSkeleton::Joint>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawSkeleton::Joint", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ozz9animation7offline12_GLOBAL__N_111JointListerclERKNS1_11RawSkeleton5JointEPS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::JointLister::Joint", align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #16
  store i16 -1, ptr %7, align 2, !tbaa !26
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %40

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #16
  %14 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::JointLister", ptr %10, i32 0, i32 0
  %15 = call noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  %16 = trunc i64 %15 to i16
  %17 = sext i16 %16 to i32
  %18 = sub nsw i32 %17, 1
  %19 = trunc i32 %18 to i16
  store i16 %19, ptr %8, align 2, !tbaa !26
  br label %20

20:                                               ; preds = %36, %13
  %21 = load i16, ptr %8, align 2, !tbaa !26
  %22 = sext i16 %21 to i32
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::JointLister", ptr %10, i32 0, i32 0
  %26 = load i16, ptr %8, align 2, !tbaa !26
  %27 = sext i16 %26 to i64
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %27) #16
  %29 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::JointLister::Joint", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = load ptr, ptr %6, align 8, !tbaa !19
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load i16, ptr %8, align 2, !tbaa !26
  store i16 %34, ptr %7, align 2, !tbaa !26
  br label %39

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35
  %37 = load i16, ptr %8, align 2, !tbaa !26
  %38 = add i16 %37, -1
  store i16 %38, ptr %8, align 2, !tbaa !26
  br label %20, !llvm.loop !124

39:                                               ; preds = %33, %20
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #16
  br label %40

40:                                               ; preds = %39, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  %41 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::JointLister::Joint", ptr %9, i32 0, i32 0
  %42 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %42, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::JointLister::Joint", ptr %9, i32 0, i32 1
  %44 = load i16, ptr %7, align 2, !tbaa !26
  store i16 %44, ptr %43, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::JointLister", ptr %10, i32 0, i32 0
  call void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !89
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  %19 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12_GLOBAL__N_111JointLister5JointEEEE9constructIS6_JRKS6_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS7_PT_DpOSC_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::JointLister::Joint", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !88
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !89
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12_GLOBAL__N_111JointLister5JointEEEE9constructIS6_JRKS6_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS7_PT_DpOSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = load ptr, ptr %5, align 8, !tbaa !89
  %9 = load ptr, ptr %6, align 8, !tbaa !89
  call void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12_GLOBAL__N_111JointLister5JointEEEE12_S_constructIS6_JRKS6_EEENSt9enable_ifIXsr6__and_INS8_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS7_PSE_DpOSF_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !89
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = call noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.1)
  store i64 %18, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  store ptr %21, ptr %8, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  store ptr %24, ptr %9, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %25 = call ptr @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointESt6vectorIS6_NS1_12StdAllocatorIS6_EEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  store i64 %27, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %28 = load i64, ptr %7, align 8, !tbaa !13
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %30 = load ptr, ptr %12, align 8, !tbaa !89
  store ptr %30, ptr %13, align 8, !tbaa !89
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8, !tbaa !89
  %33 = load i64, ptr %10, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::JointLister::Joint", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !89
  invoke void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12_GLOBAL__N_111JointLister5JointEEEE9constructIS6_JRKS6_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS7_PT_DpOSC_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %36 unwind label %53

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8, !tbaa !89
  %37 = load ptr, ptr %8, align 8, !tbaa !89
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointESt6vectorIS6_NS1_12StdAllocatorIS6_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  %40 = load ptr, ptr %12, align 8, !tbaa !89
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  %42 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointES6_NS0_12StdAllocatorIS5_EEET0_T_SA_S9_RT1_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %43 unwind label %53

43:                                               ; preds = %36
  store ptr %42, ptr %13, align 8, !tbaa !89
  %44 = load ptr, ptr %13, align 8, !tbaa !89
  %45 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::JointLister::Joint", ptr %44, i32 1
  store ptr %45, ptr %13, align 8, !tbaa !89
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointESt6vectorIS6_NS1_12StdAllocatorIS6_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %47 = load ptr, ptr %46, align 8, !tbaa !89
  %48 = load ptr, ptr %9, align 8, !tbaa !89
  %49 = load ptr, ptr %13, align 8, !tbaa !89
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  %51 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointES6_NS0_12StdAllocatorIS5_EEET0_T_SA_S9_RT1_(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %52 unwind label %53

52:                                               ; preds = %43
  store ptr %51, ptr %13, align 8, !tbaa !89
  br label %82

53:                                               ; preds = %43, %36, %3
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %14, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %15, align 4
  br label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %14, align 8
  %59 = call ptr @__cxa_begin_catch(ptr %58) #16
  %60 = load ptr, ptr %13, align 8, !tbaa !89
  %61 = icmp ne ptr %60, null
  br i1 %61, label %72, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %17, i32 0, i32 0
  %64 = load ptr, ptr %12, align 8, !tbaa !89
  %65 = load i64, ptr %10, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::JointLister::Joint", ptr %64, i64 %65
  invoke void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12_GLOBAL__N_111JointLister5JointEEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef %66)
          to label %67 unwind label %68

67:                                               ; preds = %62
  br label %77

68:                                               ; preds = %80, %77, %72, %62
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %14, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %81 unwind label %111

72:                                               ; preds = %57
  %73 = load ptr, ptr %12, align 8, !tbaa !89
  %74 = load ptr, ptr %13, align 8, !tbaa !89
  %75 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  invoke void @_ZSt8_DestroyIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEEvT_S9_RT0_(ptr noundef %73, ptr noundef %74, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %76 unwind label %68

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76, %67
  %78 = load ptr, ptr %12, align 8, !tbaa !89
  %79 = load i64, ptr %7, align 8, !tbaa !13
  invoke void @_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %78, i64 noundef %79)
          to label %80 unwind label %68

80:                                               ; preds = %77
  invoke void @__cxa_rethrow() #18
          to label %114 unwind label %68

81:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %106

82:                                               ; preds = %52
  %83 = load ptr, ptr %8, align 8, !tbaa !89
  %84 = load ptr, ptr %9, align 8, !tbaa !89
  %85 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  call void @_ZSt8_DestroyIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEEvT_S9_RT0_(ptr noundef %83, ptr noundef %84, ptr noundef nonnull align 1 dereferenceable(1) %85)
  %86 = load ptr, ptr %8, align 8, !tbaa !89
  %87 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %17, i32 0, i32 0
  %88 = getelementptr inbounds nuw %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !90
  %90 = load ptr, ptr %8, align 8, !tbaa !89
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 16
  call void @_ZNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %86, i64 noundef %94)
  %95 = load ptr, ptr %12, align 8, !tbaa !89
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %17, i32 0, i32 0
  %97 = getelementptr inbounds nuw %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8, !tbaa !39
  %98 = load ptr, ptr %13, align 8, !tbaa !89
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %17, i32 0, i32 0
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %99, i32 0, i32 1
  store ptr %98, ptr %100, align 8, !tbaa !88
  %101 = load ptr, ptr %12, align 8, !tbaa !89
  %102 = load i64, ptr %7, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw %"struct.ozz::animation::offline::(anonymous namespace)::JointLister::Joint", ptr %101, i64 %102
  %104 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %17, i32 0, i32 0
  %105 = getelementptr inbounds nuw %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %104, i32 0, i32 2
  store ptr %103, ptr %105, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void

106:                                              ; preds = %81
  %107 = load ptr, ptr %14, align 8
  %108 = load i32, ptr %15, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110

111:                                              ; preds = %68
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #17
  unreachable

114:                                              ; preds = %80
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointESt6vectorIS6_NS1_12StdAllocatorIS6_EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline12_GLOBAL__N_111JointLister5JointEEEE12_S_constructIS6_JRKS6_EEENSt9enable_ifIXsr6__and_INS8_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS7_PSE_DpOSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = load ptr, ptr %5, align 8, !tbaa !89
  %9 = load ptr, ptr %6, align 8, !tbaa !89
  call void @_ZN3ozz12StdAllocatorINS_9animation7offline12_GLOBAL__N_111JointLister5JointEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3ozz12StdAllocatorINS_9animation7offline12_GLOBAL__N_111JointLister5JointEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %5, align 8, !tbaa !89
  %8 = load ptr, ptr %6, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !110
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %11 = call noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = call noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = call noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  store i64 %19, ptr %8, align 8, !tbaa !13
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  store i64 %22, ptr %7, align 8, !tbaa !13
  %23 = load i64, ptr %7, align 8, !tbaa !13
  %24 = call noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !13
  %28 = call noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN9__gnu_cxxmiIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointESt6vectorIS6_NS1_12StdAllocatorIS6_EEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8, !tbaa !125
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointESt6vectorIS6_NS1_12StdAllocatorIS6_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = load ptr, ptr %4, align 8, !tbaa !125
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointESt6vectorIS6_NS1_12StdAllocatorIS6_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ozz::animation::offline::(anonymous namespace)::JointLister::Joint, ozz::StdAllocator<ozz::animation::offline::(anonymous namespace)::JointLister::Joint>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointESt6vectorIS6_NS1_12StdAllocatorIS6_EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointES6_NS0_12StdAllocatorIS5_EEET0_T_SA_S9_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !89
  store ptr %1, ptr %6, align 8, !tbaa !89
  store ptr %2, ptr %7, align 8, !tbaa !89
  store ptr %3, ptr %8, align 8, !tbaa !95
  %11 = load ptr, ptr %5, align 8, !tbaa !89
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointESt13move_iteratorIPS5_EET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !89
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointESt13move_iteratorIPS5_EET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !89
  %18 = load ptr, ptr %8, align 8, !tbaa !95
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointEES7_NS1_12StdAllocatorIS6_EEET0_T_SC_SB_RT1_(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointESt6vectorIS6_NS1_12StdAllocatorIS6_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !101
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !101
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !101
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !101
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointESt6vectorIS6_NS1_12StdAllocatorIS6_EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  store ptr %8, ptr %6, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3ozz9animation8SkeletonEJNS0_7DeleterIS2_EEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3ozz9animation8SkeletonEJNS0_7DeleterIS2_EEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3ozz9animation8SkeletonELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3ozz9animation8SkeletonELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  ret ptr %6
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN3ozz9animation7offline15SkeletonBuilderE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN3ozz9animation7offline11RawSkeletonE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointE", !17, i64 0, !18, i64 8}
!17 = !{!"p1 _ZTSN3ozz9animation7offline11RawSkeleton5JointE", !6, i64 0}
!18 = !{!"short", !7, i64 0}
!19 = !{!17, !17, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !6, i64 0}
!24 = distinct !{!24, !21}
!25 = !{!16, !18, i64 8}
!26 = !{!18, !18, i64 0}
!27 = distinct !{!27, !21}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSSt10unique_ptrIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"std::nullptr_t", !7, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN3ozz9animation7offline12_GLOBAL__N_111JointListerE", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSSt6vectorIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE", !6, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointE", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEE", !6, i64 0}
!44 = !{!45, !14, i64 8}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEE", !46, i64 0, !14, i64 8, !7, i64 16}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE12_Alloc_hiderE", !23, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN3ozz4spanIPcEE", !6, i64 0}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSN3ozz4spanIPcEE", !51, i64 0, !14, i64 8}
!51 = !{!"p2 omnipotent char", !52, i64 0}
!52 = !{!"any p2 pointer", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN3ozz4spanIsEE", !6, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSN3ozz4spanIsEE", !57, i64 0, !14, i64 8}
!57 = !{!"p1 short", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN3ozz9animation8SkeletonE", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 float", !6, i64 0}
!62 = !{!6, !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN3ozz4spanINS_4math12SoaTransformEEE", !6, i64 0}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSN3ozz4spanINS_4math12SoaTransformEEE", !67, i64 0, !14, i64 8}
!67 = !{!"p1 _ZTSN3ozz4math12SoaTransformE", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p2 _ZTSN3ozz9animation8SkeletonE", !52, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN3ozz9animation8SkeletonENS0_7DeleterIS2_EELb1ELb1EE", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3ozz9animation8SkeletonENS0_7DeleterIS2_EEE", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt5tupleIJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEE", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3ozz9animation8SkeletonENS0_7DeleterIS2_EEEE", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN3ozz7DeleterINS0_9animation8SkeletonEEEEE", !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3ozz9animation8SkeletonELb0EE", !6, i64 0}
!82 = !{!83, !59, i64 0}
!83 = !{!"_ZTSSt10_Head_baseILm0EPN3ozz9animation8SkeletonELb0EE", !59, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt10_Head_baseILm1EN3ozz7DeleterINS0_9animation8SkeletonEEELb1EE", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN3ozz7DeleterINS_9animation8SkeletonEEE", !6, i64 0}
!88 = !{!40, !41, i64 8}
!89 = !{!41, !41, i64 0}
!90 = !{!40, !41, i64 16}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE", !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE12_Vector_implE", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN3ozz12StdAllocatorINS_9animation7offline12_GLOBAL__N_111JointLister5JointEEE", !6, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSNSt12_Vector_baseIN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointENS0_12StdAllocatorIS5_EEE17_Vector_impl_dataE", !6, i64 0}
!99 = !{i64 0, i64 8, !89}
!100 = distinct !{!100, !21}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 long", !6, i64 0}
!103 = distinct !{!103, !21}
!104 = !{!105, !105, i64 0}
!105 = !{!"vtable pointer", !8, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt13move_iteratorIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointEE", !6, i64 0}
!108 = !{!109, !41, i64 0}
!109 = !{!"_ZTSSt13move_iteratorIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointEE", !41, i64 0}
!110 = !{i64 0, i64 8, !19, i64 8, i64 2, !26}
!111 = !{!56, !14, i64 8}
!112 = !{!113, !113, i64 0}
!113 = !{!"float", !7, i64 0}
!114 = !{!115, !6, i64 0}
!115 = !{!"_ZTSN3ozz9animation8SkeletonE", !6, i64 0, !66, i64 8, !56, i64 24, !50, i64 40}
!116 = !{!66, !14, i64 8}
!117 = !{!50, !14, i64 8}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt6vectorIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEE", !6, i64 0}
!120 = distinct !{!120, !21}
!121 = !{!122, !17, i64 8}
!122 = !{!"_ZTSNSt12_Vector_baseIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!123 = !{!122, !17, i64 0}
!124 = distinct !{!124, !21}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointESt6vectorIS6_NS1_12StdAllocatorIS6_EEEEE", !6, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p2 _ZTSN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointE", !52, i64 0}
!129 = !{!130, !41, i64 0}
!130 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN3ozz9animation7offline12_GLOBAL__N_111JointLister5JointESt6vectorIS6_NS1_12StdAllocatorIS6_EEEEE", !41, i64 0}
!131 = !{!45, !23, i64 0}

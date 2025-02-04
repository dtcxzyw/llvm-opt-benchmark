target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ozz::animation::offline::RawSkeleton" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawSkeleton::Joint, ozz::StdAllocator<ozz::animation::offline::RawSkeleton::Joint>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::RawSkeleton::Joint, ozz::StdAllocator<ozz::animation::offline::RawSkeleton::Joint>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawSkeleton::Joint, ozz::StdAllocator<ozz::animation::offline::RawSkeleton::Joint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::RawSkeleton::Joint, ozz::StdAllocator<ozz::animation::offline::RawSkeleton::Joint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ozz::animation::offline::(anonymous namespace)::JointCounter" = type { i32 }
%"struct.ozz::animation::offline::RawSkeleton::Joint" = type { %"class.std::vector", %"class.std::__cxx11::basic_string", %"struct.ozz::math::Transform" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.ozz::math::Transform" = type { %"struct.ozz::math::Float3", %"struct.ozz::math::Quaternion", %"struct.ozz::math::Float3" }
%"struct.ozz::math::Quaternion" = type { float, float, float, float }
%"struct.ozz::math::Float3" = type { float, float, float }

$_ZNSt6vectorIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEEC2Ev = comdat any

$_ZNSt6vectorIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEED2Ev = comdat any

$_ZNSt12_Vector_baseIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEE12_Vector_implC2Ev = comdat any

$_ZN3ozz12StdAllocatorINS_9animation7offline11RawSkeleton5JointEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEE17_Vector_impl_dataC2Ev = comdat any

$_ZSt8_DestroyIPN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEEvT_S8_RT0_ = comdat any

$_ZNSt12_Vector_baseIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEED2Ev = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline11RawSkeleton5JointEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline11RawSkeleton5JointEEEE10_S_destroyIS6_S5_EEDTcldtfp_7destroyfp0_EERT_PT0_i = comdat any

$_ZN3ozz12StdAllocatorINS_9animation7offline11RawSkeleton5JointEE7destroyIS4_EEvPT_ = comdat any

$_ZN3ozz9animation7offline11RawSkeleton5JointD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_M_dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorIcEEE10deallocateERS2_Pcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE16_M_get_allocatorEv = comdat any

$_ZN3ozz12StdAllocatorIcE10deallocateEPcm = comdat any

$_ZNSt12_Vector_baseIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline11RawSkeleton5JointEEEE10deallocateERS6_PS5_m = comdat any

$_ZN3ozz12StdAllocatorINS_9animation7offline11RawSkeleton5JointEE10deallocateEPS4_m = comdat any

$_ZNKSt6vectorIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEE4sizeEv = comdat any

$_ZNKSt6vectorIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEEixEm = comdat any

@_ZN3ozz9animation7offline11RawSkeletonC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation7offline11RawSkeletonC2Ev
@_ZN3ozz9animation7offline11RawSkeletonD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation7offline11RawSkeletonD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3ozz9animation7offline11RawSkeletonC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::animation::offline::RawSkeleton", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3ozz9animation7offline11RawSkeletonD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::animation::offline::RawSkeleton", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawSkeleton::Joint, ozz::StdAllocator<ozz::animation::offline::RawSkeleton::Joint>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawSkeleton::Joint, ozz::StdAllocator<ozz::animation::offline::RawSkeleton::Joint>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  invoke void @_ZSt8_DestroyIPN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEEvT_S8_RT0_(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation7offline11RawSkeleton8ValidateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK3ozz9animation7offline11RawSkeleton10num_jointsEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = icmp sgt i32 %5, 1024
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %9

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i1, ptr %2, align 1
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK3ozz9animation7offline11RawSkeleton10num_jointsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::JointCounter", align 4
  %4 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::JointCounter", align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN3ozz9animation7offline12_GLOBAL__N_112JointCounterC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::JointCounter", ptr %4, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = call i32 @_ZN3ozz9animation7offline15IterateJointsDFINS1_12_GLOBAL__N_112JointCounterEEET_RKNS1_11RawSkeletonES5_(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 %7)
  %9 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::JointCounter", ptr %3, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::JointCounter", ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define internal i32 @_ZN3ozz9animation7offline15IterateJointsDFINS1_12_GLOBAL__N_112JointCounterEEET_RKNS1_11RawSkeletonES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1) #1 {
  %3 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::JointCounter", align 4
  %4 = alloca %"struct.ozz::animation::offline::(anonymous namespace)::JointCounter", align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::JointCounter", ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.ozz::animation::offline::RawSkeleton", ptr %7, i32 0, i32 0
  call void @_ZN3ozz9animation7offline12_GLOBAL__N_123_IterHierarchyRecurseDFINS2_12JointCounterEEEvRKSt6vectorINS1_11RawSkeleton5JointENS_12StdAllocatorIS7_EEEPKS7_RT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 4, i1 false)
  %9 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::JointCounter", ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3ozz9animation7offline12_GLOBAL__N_112JointCounterC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::JointCounter", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3ozz12StdAllocatorINS_9animation7offline11RawSkeleton5JointEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @_ZNSt12_Vector_baseIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz12StdAllocatorINS_9animation7offline11RawSkeleton5JointEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawSkeleton::Joint, ozz::StdAllocator<ozz::animation::offline::RawSkeleton::Joint>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawSkeleton::Joint, ozz::StdAllocator<ozz::animation::offline::RawSkeleton::Joint>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawSkeleton::Joint, ozz::StdAllocator<ozz::animation::offline::RawSkeleton::Joint>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEEvT_S8_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline11RawSkeleton5JointEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.ozz::animation::offline::RawSkeleton::Joint", ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !5

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawSkeleton::Joint, ozz::StdAllocator<ozz::animation::offline::RawSkeleton::Joint>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawSkeleton::Joint, ozz::StdAllocator<ozz::animation::offline::RawSkeleton::Joint>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawSkeleton::Joint, ozz::StdAllocator<ozz::animation::offline::RawSkeleton::Joint>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 96
  invoke void @_ZNSt12_Vector_baseIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %1
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline11RawSkeleton5JointEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline11RawSkeleton5JointEEEE10_S_destroyIS6_S5_EEDTcldtfp_7destroyfp0_EERT_PT0_i(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline11RawSkeleton5JointEEEE10_S_destroyIS6_S5_EEDTcldtfp_7destroyfp0_EERT_PT0_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN3ozz12StdAllocatorINS_9animation7offline11RawSkeleton5JointEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz12StdAllocatorINS_9animation7offline11RawSkeleton5JointEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN3ozz9animation7offline11RawSkeleton5JointD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz9animation7offline11RawSkeleton5JointD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::animation::offline::RawSkeleton::Joint", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  %5 = getelementptr inbounds %"struct.ozz::animation::offline::RawSkeleton::Joint", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #5
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
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
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorIcEEE10deallocateERS2_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorIcEEE10deallocateERS2_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN3ozz12StdAllocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz12StdAllocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %8 unwind label %14

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
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
  call void @__clang_call_terminate(ptr %16) #6
  unreachable
}

declare noundef ptr @_ZN3ozz6memory17default_allocatorEv() #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline11RawSkeleton5JointEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsIN3ozz12StdAllocatorINS0_9animation7offline11RawSkeleton5JointEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN3ozz12StdAllocatorINS_9animation7offline11RawSkeleton5JointEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz12StdAllocatorINS_9animation7offline11RawSkeleton5JointEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %8 unwind label %14

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
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
  call void @__clang_call_terminate(ptr %16) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ozz9animation7offline12_GLOBAL__N_123_IterHierarchyRecurseDFINS2_12JointCounterEEEvRKSt6vectorINS1_11RawSkeleton5JointENS_12StdAllocatorIS7_EEEPKS7_RT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %9

9:                                                ; preds = %25, %3
  %10 = load i64, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #5
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %16) #5
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  call void @_ZN3ozz9animation7offline12_GLOBAL__N_112JointCounterclERKNS1_11RawSkeleton5JointEPS6_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef %20)
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.ozz::animation::offline::RawSkeleton::Joint", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  call void @_ZN3ozz9animation7offline12_GLOBAL__N_123_IterHierarchyRecurseDFINS2_12JointCounterEEEvRKSt6vectorINS1_11RawSkeleton5JointENS_12StdAllocatorIS7_EEEPKS7_RT_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  br label %25

25:                                               ; preds = %14
  %26 = load i64, ptr %7, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %7, align 8
  br label %9, !llvm.loop !7

28:                                               ; preds = %9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawSkeleton::Joint, ozz::StdAllocator<ozz::animation::offline::RawSkeleton::Joint>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawSkeleton::Joint, ozz::StdAllocator<ozz::animation::offline::RawSkeleton::Joint>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 96
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<ozz::animation::offline::RawSkeleton::Joint, ozz::StdAllocator<ozz::animation::offline::RawSkeleton::Joint>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.ozz::animation::offline::RawSkeleton::Joint", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3ozz9animation7offline12_GLOBAL__N_112JointCounterclERKNS1_11RawSkeleton5JointEPS6_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ozz::animation::offline::(anonymous namespace)::JointCounter", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

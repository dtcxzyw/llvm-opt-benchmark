target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::detail::tracking::TrackerStateEstimator" = type { ptr, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>>, std::allocator<std::vector<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>>, std::allocator<std::vector<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>>, std::allocator<std::vector<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>>, std::allocator<std::vector<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNKSt6vectorIS_ISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EESaIS9_EE5emptyEv = comdat any

$_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEEC2Ev = comdat any

$_ZN9__gnu_cxxeqIPKSt6vectorISt4pairIN2cv3PtrINS3_6detail8tracking18TrackerTargetStateEEEfESaIS9_EES1_ISB_SaISB_EEEEbRKNS_17__normal_iteratorIT_T0_EESL_ = comdat any

$_ZNKSt6vectorIS_ISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EESaIS9_EE5beginEv = comdat any

$_ZNKSt6vectorIS_ISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EESaIS9_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIN2cv3PtrINS3_6detail8tracking18TrackerTargetStateEEEfESaIS9_EES1_ISB_SaISB_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIN2cv3PtrINS3_6detail8tracking18TrackerTargetStateEEEfESaIS9_EES1_ISB_SaISB_EEEC2ERKSD_ = comdat any

$_ZNSt10shared_ptrIN2cv6detail8tracking18TrackerTargetStateEEC2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv6detail8tracking18TrackerTargetStateELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

@_ZTVN2cv6detail8tracking21TrackerStateEstimatorE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking21TrackerStateEstimatorE, ptr @_ZN2cv6detail8tracking21TrackerStateEstimatorD1Ev, ptr @_ZN2cv6detail8tracking21TrackerStateEstimatorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6detail8tracking21TrackerStateEstimatorE = constant [45 x i8] c"N2cv6detail8tracking21TrackerStateEstimatorE\00", align 1
@_ZTIN2cv6detail8tracking21TrackerStateEstimatorE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking21TrackerStateEstimatorE }, align 8

@_ZN2cv6detail8tracking21TrackerStateEstimatorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking21TrackerStateEstimatorD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv6detail8tracking21TrackerStateEstimatorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN2cv6detail8tracking21TrackerStateEstimatorE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.cv::detail::tracking::TrackerStateEstimator", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv6detail8tracking21TrackerStateEstimatorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #6
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking21TrackerStateEstimator8estimateERKSt6vectorIS3_ISt4pairINS_3PtrINS1_18TrackerTargetStateEEEfESaIS8_EESaISA_EE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZNKSt6vectorIS_ISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EESaIS9_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #5
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 2
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %16

16:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIS_ISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EESaIS9_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIS_ISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIS_ISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt6vectorISt4pairIN2cv3PtrINS3_6detail8tracking18TrackerTargetStateEEEfESaIS9_EES1_ISB_SaISB_EEEEbRKNS_17__normal_iteratorIT_T0_EESL_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv6detail8tracking18TrackerTargetStateEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking21TrackerStateEstimator6updateERSt6vectorIS3_ISt4pairINS_3PtrINS1_18TrackerTargetStateEEEfESaIS8_EESaISA_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNKSt6vectorIS_ISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EESaIS9_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #5
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %14

14:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv6detail8tracking21TrackerStateEstimator12getClassNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::detail::tracking::TrackerStateEstimator", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt6vectorISt4pairIN2cv3PtrINS3_6detail8tracking18TrackerTargetStateEEEfESaIS9_EES1_ISB_SaISB_EEEEbRKNS_17__normal_iteratorIT_T0_EESL_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIN2cv3PtrINS3_6detail8tracking18TrackerTargetStateEEEfESaIS9_EES1_ISB_SaISB_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIN2cv3PtrINS3_6detail8tracking18TrackerTargetStateEEEfESaIS9_EES1_ISB_SaISB_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIS_ISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>>, std::allocator<std::vector<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIN2cv3PtrINS3_6detail8tracking18TrackerTargetStateEEEfESaIS9_EES1_ISB_SaISB_EEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIS_ISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>>, std::allocator<std::vector<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIN2cv3PtrINS3_6detail8tracking18TrackerTargetStateEEEfESaIS9_EES1_ISB_SaISB_EEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIN2cv3PtrINS3_6detail8tracking18TrackerTargetStateEEEfESaIS9_EES1_ISB_SaISB_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIN2cv3PtrINS3_6detail8tracking18TrackerTargetStateEEEfESaIS9_EES1_ISB_SaISB_EEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6detail8tracking18TrackerTargetStateEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking18TrackerTargetStateELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking18TrackerTargetStateELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

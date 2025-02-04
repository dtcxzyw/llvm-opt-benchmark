target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TsTest_Sample, std::allocator<pxrInternal_v0_24__pxrReserved__::TsTest_Sample>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TsTest_Sample, std::allocator<pxrInternal_v0_24__pxrReserved__::TsTest_Sample>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TsTest_Sample, std::allocator<pxrInternal_v0_24__pxrReserved__::TsTest_Sample>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TsTest_Sample, std::allocator<pxrInternal_v0_24__pxrReserved__::TsTest_Sample>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData" = type { i8, %"class.std::set", %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Extrapolation", %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Extrapolation", %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::InnerLoopParams" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, std::_Identity<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>, std::less<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, std::_Identity<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>, std::less<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Extrapolation" = type <{ i32, [4 x i8], double, i32, [4 x i8] }>
%"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::InnerLoopParams" = type { i8, double, double, double, double, i8, double }

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleEEC2Ev = comdat any

@_ZTVN32pxrInternal_v0_24__pxrReserved__16TsTest_EvaluatorE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__16TsTest_EvaluatorE, ptr @__cxa_pure_virtual, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TsTest_Evaluator6SampleERKNS_17TsTest_SplineDataEd, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TsTest_Evaluator14BakeInnerLoopsERKNS_17TsTest_SplineDataE] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__16TsTest_EvaluatorE = constant [55 x i8] c"N32pxrInternal_v0_24__pxrReserved__16TsTest_EvaluatorE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__16TsTest_EvaluatorE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__16TsTest_EvaluatorE }, align 8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__16TsTest_Evaluator6SampleERKNS_17TsTest_SplineDataEd(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(160) %2, double noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__16TsTest_Evaluator14BakeInnerLoopsERKNS_17TsTest_SplineDataE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(160) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineDataC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %7)
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineDataC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #3

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TsTest_Sample, std::allocator<pxrInternal_v0_24__pxrReserved__::TsTest_Sample>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TsTest_Sample, std::allocator<pxrInternal_v0_24__pxrReserved__::TsTest_Sample>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TsTest_Sample, std::allocator<pxrInternal_v0_24__pxrReserved__::TsTest_Sample>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

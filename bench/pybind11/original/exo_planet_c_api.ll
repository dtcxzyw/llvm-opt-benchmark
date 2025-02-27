target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { i64, ptr }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%"struct.pybind11_tests::test_cpp_conduit::Traveler" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.pybind11_tests::test_cpp_conduit::PremiumTraveler" = type <{ %"struct.pybind11_tests::test_cpp_conduit::Traveler", i32, [4 x i8] }>
%"class.std::type_info" = type { ptr, ptr }

$_ZN19pybind11_conduit_v126get_type_pointer_ephemeralIN14pybind11_tests16test_cpp_conduit8TravelerEEEPT_P7_object = comdat any

$_ZN19pybind11_conduit_v126get_type_pointer_ephemeralIN14pybind11_tests16test_cpp_conduit15PremiumTravelerEEEPT_P7_object = comdat any

$_ZN19pybind11_conduit_v125get_raw_pointer_ephemeralEP7_objectPKSt9type_info = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZTIN14pybind11_tests16test_cpp_conduit8TravelerE = comdat any

$_ZTSN14pybind11_tests16test_cpp_conduit8TravelerE = comdat any

$_ZTIN14pybind11_tests16test_cpp_conduit15PremiumTravelerE = comdat any

$_ZTSN14pybind11_tests16test_cpp_conduit15PremiumTravelerE = comdat any

@_ZN12_GLOBAL__N_113ThisModuleDefE = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { i64 1, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr null, i64 -1, ptr @_ZN12_GLOBAL__N_113ThisMethodDefE, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [17 x i8] c"exo_planet_c_api\00", align 1
@_ZN12_GLOBAL__N_113ThisMethodDefE = internal global [3 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @wrapGetLuggage, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.2, ptr @wrapGetPoints, i32 8, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"GetLuggage\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"GetPoints\00", align 1
@_ZTIN14pybind11_tests16test_cpp_conduit8TravelerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN14pybind11_tests16test_cpp_conduit8TravelerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN14pybind11_tests16test_cpp_conduit8TravelerE = linkonce_odr hidden constant [46 x i8] c"N14pybind11_tests16test_cpp_conduit8TravelerE\00", comdat, align 1
@_ZTISt9type_info = external constant ptr
@.str.3 = private unnamed_addr constant [22 x i8] c"_pybind11_conduit_v1_\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yOy\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"system_libstdcpp_gxx_abi_1xxx_use_cxx11_abi_1\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"raw_pointer_ephemeral\00", align 1
@_ZTIN14pybind11_tests16test_cpp_conduit15PremiumTravelerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN14pybind11_tests16test_cpp_conduit15PremiumTravelerE, ptr @_ZTIN14pybind11_tests16test_cpp_conduit8TravelerE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN14pybind11_tests16test_cpp_conduit15PremiumTravelerE = linkonce_odr hidden constant [54 x i8] c"N14pybind11_tests16test_cpp_conduit15PremiumTravelerE\00", comdat, align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @wrapGetLuggage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call noundef ptr @_ZN19pybind11_conduit_v126get_type_pointer_ephemeralIN14pybind11_tests16test_cpp_conduit8TravelerEEEPT_P7_object(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %"struct.pybind11_tests::test_cpp_conduit::Traveler", ptr %14, i32 0, i32 0
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #4
  %17 = call ptr @PyUnicode_FromString(ptr noundef %16)
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19pybind11_conduit_v126get_type_pointer_ephemeralIN14pybind11_tests16test_cpp_conduit8TravelerEEEPT_P7_object(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call noundef ptr @_ZN19pybind11_conduit_v125get_raw_pointer_ephemeralEP7_objectPKSt9type_info(ptr noundef %6, ptr noundef @_ZTIN14pybind11_tests16test_cpp_conduit8TravelerE)
  store ptr %7, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %13

13:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

declare ptr @PyUnicode_FromString(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @wrapGetPoints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call noundef ptr @_ZN19pybind11_conduit_v126get_type_pointer_ephemeralIN14pybind11_tests16test_cpp_conduit15PremiumTravelerEEEPT_P7_object(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %"struct.pybind11_tests::test_cpp_conduit::PremiumTraveler", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !15
  %17 = sext i32 %16 to i64
  %18 = call ptr @PyLong_FromLong(i64 noundef %17)
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19pybind11_conduit_v126get_type_pointer_ephemeralIN14pybind11_tests16test_cpp_conduit15PremiumTravelerEEEPT_P7_object(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call noundef ptr @_ZN19pybind11_conduit_v125get_raw_pointer_ephemeralEP7_objectPKSt9type_info(ptr noundef %6, ptr noundef @_ZTIN14pybind11_tests16test_cpp_conduit15PremiumTravelerE)
  store ptr %7, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %13

13:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

declare ptr @PyLong_FromLong(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define ptr @PyInit_exo_planet_c_api() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %4 = call ptr @PyModule_Create2(ptr noundef @_ZN12_GLOBAL__N_113ThisModuleDefE, i32 noundef 1013)
  store ptr %4, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %10

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %9, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %10

10:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %11 = load ptr, ptr %1, align 8
  ret ptr %11
}

declare ptr @PyModule_Create2(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19pybind11_conduit_v125get_raw_pointer_ephemeralEP7_objectPKSt9type_info(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt9type_info) #4
  %12 = call ptr @PyCapsule_New(ptr noundef %10, ptr noundef %11, ptr noundef null)
  store ptr %12, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %17, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef %18, ptr noundef @.str.6)
  store ptr %19, ptr %8, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZL10_Py_DECREFP7_object(ptr noundef %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !24
  %27 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #4
  %28 = call ptr @PyCapsule_GetPointer(ptr noundef %25, ptr noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !10
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZL10_Py_DECREFP7_object(ptr noundef %29)
  %30 = call ptr @PyErr_Occurred()
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %36

36:                                               ; preds = %35, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %37

37:                                               ; preds = %36, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

declare ptr @PyCapsule_New(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !28
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

declare ptr @PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL10_Py_DECREFP7_object(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !29
  %6 = add nsw i64 %5, -1
  store i64 %6, ptr %4, align 8, !tbaa !29
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_Dealloc(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

declare ptr @PyCapsule_GetPointer(ptr noundef, ptr noundef) #2

declare ptr @PyErr_Occurred() #2

declare void @_Py_Dealloc(ptr noundef) #2

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7_object", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN14pybind11_tests16test_cpp_conduit8TravelerE", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN14pybind11_tests16test_cpp_conduit15PremiumTravelerE", !5, i64 0}
!15 = !{!16, !22, i64 32}
!16 = !{!"_ZTSN14pybind11_tests16test_cpp_conduit15PremiumTravelerE", !17, i64 0, !22, i64 32}
!17 = !{!"_ZTSN14pybind11_tests16test_cpp_conduit8TravelerE", !18, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !21, i64 8, !6, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = !{!18, !20, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!26 = !{!27, !20, i64 8}
!27 = !{!"_ZTSSt9type_info", !20, i64 8}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !21, i64 0}
!30 = !{!"_ZTS7_object", !21, i64 0, !31, i64 8}
!31 = !{!"p1 _ZTS11_typeobject", !5, i64 0}

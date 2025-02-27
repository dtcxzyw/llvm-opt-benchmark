; ModuleID = 'bench/pybind11/original/exo_planet_c_api.ll'
source_filename = "bench/pybind11/original/exo_planet_c_api.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { i64, ptr }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }

$_ZN19pybind11_conduit_v125get_raw_pointer_ephemeralEP7_objectPKSt9type_info = comdat any

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
@_ZTISt9type_info = external local_unnamed_addr constant ptr
@.str.3 = private unnamed_addr constant [22 x i8] c"_pybind11_conduit_v1_\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yOy\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"system_libstdcpp_gxx_abi_1xxx_use_cxx11_abi_1\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"raw_pointer_ephemeral\00", align 1
@_ZTIN14pybind11_tests16test_cpp_conduit15PremiumTravelerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN14pybind11_tests16test_cpp_conduit15PremiumTravelerE, ptr @_ZTIN14pybind11_tests16test_cpp_conduit8TravelerE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN14pybind11_tests16test_cpp_conduit15PremiumTravelerE = linkonce_odr hidden constant [54 x i8] c"N14pybind11_tests16test_cpp_conduit15PremiumTravelerE\00", comdat, align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @wrapGetLuggage(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call noundef ptr @_ZN19pybind11_conduit_v125get_raw_pointer_ephemeralEP7_objectPKSt9type_info(ptr noundef %1, ptr noundef nonnull @_ZTIN14pybind11_tests16test_cpp_conduit8TravelerE)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = tail call ptr @PyUnicode_FromString(ptr noundef %6) #3
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @wrapGetPoints(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call noundef ptr @_ZN19pybind11_conduit_v125get_raw_pointer_ephemeralEP7_objectPKSt9type_info(ptr noundef %1, ptr noundef nonnull @_ZTIN14pybind11_tests16test_cpp_conduit15PremiumTravelerE)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !11
  %8 = sext i32 %7 to i64
  %9 = tail call ptr @PyLong_FromLong(i64 noundef %8) #3
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi ptr [ %9, %5 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define ptr @PyInit_exo_planet_c_api() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModule_Create2(ptr noundef nonnull @_ZN12_GLOBAL__N_113ThisModuleDefE, i32 noundef 1013) #3
  ret ptr %1
}

declare ptr @PyModule_Create2(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19pybind11_conduit_v125get_raw_pointer_ephemeralEP7_objectPKSt9type_info(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 comdat {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTISt9type_info, i64 8), align 8, !tbaa !15
  %4 = load i8, ptr %3, align 1, !tbaa !17
  %5 = icmp eq i8 %4, 42
  %.idx.i = zext i1 %5 to i64
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  %7 = tail call ptr @PyCapsule_New(ptr noundef %1, ptr noundef nonnull %6, ptr noundef null) #3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %26, label %9

9:                                                ; preds = %2
  %10 = tail call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %7, ptr noundef nonnull @.str.6) #3
  %11 = load i64, ptr %7, align 8, !tbaa !18
  %12 = add nsw i64 %11, -1
  store i64 %12, ptr %7, align 8, !tbaa !18
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %13, label %_ZL10_Py_DECREFP7_object.exit

13:                                               ; preds = %9
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #3
  br label %_ZL10_Py_DECREFP7_object.exit

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %9, %13
  %14 = icmp eq ptr %10, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %_ZL10_Py_DECREFP7_object.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = load i8, ptr %17, align 1, !tbaa !17
  %19 = icmp eq i8 %18, 42
  %.idx.i13 = zext i1 %19 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i13
  %21 = tail call ptr @PyCapsule_GetPointer(ptr noundef nonnull %10, ptr noundef nonnull %20) #3
  %22 = load i64, ptr %10, align 8, !tbaa !18
  %23 = add nsw i64 %22, -1
  store i64 %23, ptr %10, align 8, !tbaa !18
  %.not.i14 = icmp eq i64 %23, 0
  br i1 %.not.i14, label %24, label %_ZL10_Py_DECREFP7_object.exit15

24:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #3
  br label %_ZL10_Py_DECREFP7_object.exit15

_ZL10_Py_DECREFP7_object.exit15:                  ; preds = %15, %24
  %25 = tail call ptr @PyErr_Occurred() #3
  %.not = icmp eq ptr %25, null
  %. = select i1 %.not, ptr %21, ptr null
  br label %26

26:                                               ; preds = %_ZL10_Py_DECREFP7_object.exit15, %_ZL10_Py_DECREFP7_object.exit, %2
  %.0 = phi ptr [ null, %2 ], [ %., %_ZL10_Py_DECREFP7_object.exit15 ], [ null, %_ZL10_Py_DECREFP7_object.exit ]
  ret ptr %.0
}

declare ptr @PyCapsule_New(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyCapsule_GetPointer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !14, i64 32}
!12 = !{!"_ZTSN14pybind11_tests16test_cpp_conduit15PremiumTravelerE", !13, i64 0, !14, i64 32}
!13 = !{!"_ZTSN14pybind11_tests16test_cpp_conduit8TravelerE", !4, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!16, !6, i64 8}
!16 = !{!"_ZTSSt9type_info", !6, i64 8}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTS7_object", !10, i64 0, !20, i64 8}
!20 = !{!"p1 _ZTS11_typeobject", !7, i64 0}

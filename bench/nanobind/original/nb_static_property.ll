target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { i64, ptr }
%struct.PyType_Slot = type { i32, ptr }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%"struct.nanobind::detail::nb_internals" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, %"class.tsl::robin_map", %"class.tsl::robin_map.0", %"class.tsl::robin_map.10", %"class.tsl::robin_map", %"class.tsl::robin_map", %"struct.nanobind::detail::nb_translator_seq", i8, i8, ptr }
%"class.tsl::robin_map.0" = type { %"class.tsl::detail_robin_hash::robin_hash.1" }
%"class.tsl::detail_robin_hash::robin_hash.1" = type <{ %"class.tsl::rh::power_of_two_growth_policy", %"class.std::vector.4", ptr, i64, i64, i64, float, float, i8, i8, [6 x i8] }>
%"class.tsl::rh::power_of_two_growth_policy" = type { i64 }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl" }
%"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<const std::type_info *, nanobind::detail::type_data *>, true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.tsl::robin_map.10" = type { %"class.tsl::detail_robin_hash::robin_hash.11" }
%"class.tsl::detail_robin_hash::robin_hash.11" = type <{ %"class.tsl::rh::power_of_two_growth_policy", %"class.std::vector.4", ptr, i64, i64, i64, float, float, i8, i8, [6 x i8] }>
%"class.tsl::robin_map" = type { %"class.tsl::detail_robin_hash::robin_hash" }
%"class.tsl::detail_robin_hash::robin_hash" = type <{ %"class.tsl::rh::power_of_two_growth_policy", %"class.std::vector", ptr, i64, i64, i64, float, float, i8, i8, [6 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl" }
%"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.nanobind::detail::nb_translator_seq" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

@_ZN8nanobind6detail9internalsE = external hidden global ptr, align 8
@PyProperty_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [28 x i8] c"nanobind.nb_static_property\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8nanobind6detail21nb_static_property_tpEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [4 x %struct.PyType_Slot], align 16
  %4 = alloca %struct.PyType_Spec, align 8
  %5 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %6 = getelementptr inbounds %"struct.nanobind::detail::nb_internals", ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = icmp ne ptr %8, null
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %45

11:                                               ; preds = %0
  %12 = getelementptr inbounds %struct._typeobject, ptr @PyProperty_Type, i32 0, i32 28
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  %14 = getelementptr inbounds [4 x %struct.PyType_Slot], ptr %3, i64 0, i64 0
  %15 = getelementptr inbounds %struct.PyType_Slot, ptr %14, i32 0, i32 0
  store i32 48, ptr %15, align 16
  %16 = getelementptr inbounds %struct.PyType_Slot, ptr %14, i32 0, i32 1
  store ptr @PyProperty_Type, ptr %16, align 8
  %17 = getelementptr inbounds %struct.PyType_Slot, ptr %14, i64 1
  %18 = getelementptr inbounds %struct.PyType_Slot, ptr %17, i32 0, i32 0
  store i32 54, ptr %18, align 16
  %19 = getelementptr inbounds %struct.PyType_Slot, ptr %17, i32 0, i32 1
  store ptr @_ZN8nanobind6detailL28nb_static_property_descr_getEP7_objectS2_S2_, ptr %19, align 8
  %20 = getelementptr inbounds %struct.PyType_Slot, ptr %17, i64 1
  %21 = getelementptr inbounds %struct.PyType_Slot, ptr %20, i32 0, i32 0
  store i32 72, ptr %21, align 16
  %22 = getelementptr inbounds %struct.PyType_Slot, ptr %20, i32 0, i32 1
  %23 = load ptr, ptr %2, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds %struct.PyType_Slot, ptr %20, i64 1
  %25 = getelementptr inbounds %struct.PyType_Slot, ptr %24, i32 0, i32 0
  store i32 0, ptr %25, align 16
  %26 = getelementptr inbounds %struct.PyType_Slot, ptr %24, i32 0, i32 1
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds %struct.PyType_Spec, ptr %4, i32 0, i32 0
  store ptr @.str, ptr %27, align 8
  %28 = getelementptr inbounds %struct.PyType_Spec, ptr %4, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %struct.PyType_Spec, ptr %4, i32 0, i32 2
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds %struct.PyType_Spec, ptr %4, i32 0, i32 3
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds %struct.PyType_Spec, ptr %4, i32 0, i32 4
  %32 = getelementptr inbounds [4 x %struct.PyType_Slot], ptr %3, i64 0, i64 0
  store ptr %32, ptr %31, align 8
  %33 = invoke ptr @PyType_FromSpec(ptr noundef %4)
          to label %34 unwind label %47

34:                                               ; preds = %11
  store ptr %33, ptr %1, align 8
  %35 = load ptr, ptr %1, align 8
  %36 = icmp ne ptr %35, null
  %37 = xor i1 %36, true
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #5
  unreachable

39:                                               ; preds = %34
  %40 = load ptr, ptr %1, align 8
  %41 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %42 = getelementptr inbounds %"struct.nanobind::detail::nb_internals", ptr %41, i32 0, i32 6
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %44 = getelementptr inbounds %"struct.nanobind::detail::nb_internals", ptr %43, i32 0, i32 8
  store ptr @_ZN8nanobind6detailL28nb_static_property_descr_setEP7_objectS2_S2_, ptr %44, align 8
  br label %45

45:                                               ; preds = %39, %0
  %46 = load ptr, ptr %1, align 8
  ret ptr %46

47:                                               ; preds = %11
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #5
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN8nanobind6detailL28nb_static_property_descr_getEP7_objectS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %9 = getelementptr inbounds %"struct.nanobind::detail::nb_internals", ptr %8, i32 0, i32 7
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct._typeobject, ptr @PyProperty_Type, i32 0, i32 32
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr %14(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %4, align 8
  br label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %19, %12
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

declare ptr @PyType_FromSpec(ptr noundef) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #5
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare hidden void @_ZN8nanobind6detail16fail_unspecifiedEv() #4

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN8nanobind6detailL28nb_static_property_descr_setEP7_objectS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i32 @_ZL13_PyType_CheckP7_object(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._object, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi ptr [ %12, %11 ], [ %16, %13 ]
  store ptr %18, ptr %7, align 8
  %19 = getelementptr inbounds %struct._typeobject, ptr @PyProperty_Type, i32 0, i32 33
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i32 %20(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10_Py_INCREFP7_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._object, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13_PyType_CheckP7_object(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZL17PyType_HasFeatureP11_typeobjectm(ptr noundef %5, i64 noundef 2147483648)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL17PyType_HasFeatureP11_typeobjectm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

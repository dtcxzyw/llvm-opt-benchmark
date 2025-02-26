target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { i64, ptr }
%"struct.nanobind::detail::lock_internals" = type { i8 }
%struct.PyType_Slot = type { i32, ptr }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%"struct.nanobind::detail::nb_internals" = type { ptr, ptr, ptr, ptr, ptr, ptr, %"struct.nanobind::detail::nb_maybe_atomic", ptr, i8, %"struct.nanobind::detail::nb_maybe_atomic", [1 x %"struct.nanobind::detail::nb_shard"], %"class.tsl::robin_map.0", %"class.tsl::robin_map.10", %"class.tsl::robin_map", %"struct.nanobind::detail::nb_translator_seq", i8, i8, ptr, i64 }
%"struct.nanobind::detail::nb_maybe_atomic" = type { ptr }
%"struct.nanobind::detail::nb_shard" = type { %"class.tsl::robin_map", %"class.tsl::robin_map" }
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

$_ZN8nanobind6detail15nb_maybe_atomicIP11_typeobjectE12load_acquireEv = comdat any

$__clang_call_terminate = comdat any

$_ZN8nanobind6detail14lock_internalsC2EPNS0_12nb_internalsE = comdat any

$_ZN8nanobind6detail15nb_maybe_atomicIP11_typeobjectE12load_relaxedEv = comdat any

$_ZN8nanobind6detail15nb_maybe_atomicIP11_typeobjectE13store_releaseES3_ = comdat any

@_ZN8nanobind6detail9internalsE = external hidden global ptr, align 8
@PyProperty_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [28 x i8] c"nanobind.nb_static_property\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8nanobind6detail21nb_static_property_tpEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.nanobind::detail::lock_internals", align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [4 x %struct.PyType_Slot], align 16
  %8 = alloca %struct.PyType_Spec, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %9 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  store ptr %9, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_internals", ptr %10, i32 0, i32 6
  %12 = invoke noundef ptr @_ZN8nanobind6detail15nb_maybe_atomicIP11_typeobjectE12load_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %13 unwind label %74

13:                                               ; preds = %0
  store ptr %12, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %70

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %21 = load ptr, ptr %2, align 8
  invoke void @_ZN8nanobind6detail14lock_internalsC2EPNS0_12nb_internalsE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %21)
          to label %22 unwind label %74

22:                                               ; preds = %20
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_internals", ptr %23, i32 0, i32 6
  %25 = invoke noundef ptr @_ZN8nanobind6detail15nb_maybe_atomicIP11_typeobjectE12load_relaxedEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %26 unwind label %74

26:                                               ; preds = %22
  store ptr %25, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  store ptr %30, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %67

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @PyProperty_Type, i32 0, i32 28), align 8
  store ptr %32, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #9
  %33 = getelementptr inbounds nuw %struct.PyType_Slot, ptr %7, i32 0, i32 0
  store i32 48, ptr %33, align 16
  %34 = getelementptr inbounds nuw %struct.PyType_Slot, ptr %7, i32 0, i32 1
  store ptr @PyProperty_Type, ptr %34, align 8
  %35 = getelementptr inbounds %struct.PyType_Slot, ptr %7, i64 1
  %36 = getelementptr inbounds nuw %struct.PyType_Slot, ptr %35, i32 0, i32 0
  store i32 54, ptr %36, align 16
  %37 = getelementptr inbounds nuw %struct.PyType_Slot, ptr %35, i32 0, i32 1
  store ptr @_ZN8nanobind6detailL28nb_static_property_descr_getEP7_objectS2_S2_, ptr %37, align 8
  %38 = getelementptr inbounds %struct.PyType_Slot, ptr %7, i64 2
  %39 = getelementptr inbounds nuw %struct.PyType_Slot, ptr %38, i32 0, i32 0
  store i32 72, ptr %39, align 16
  %40 = getelementptr inbounds nuw %struct.PyType_Slot, ptr %38, i32 0, i32 1
  %41 = load ptr, ptr %6, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds %struct.PyType_Slot, ptr %7, i64 3
  %43 = getelementptr inbounds nuw %struct.PyType_Slot, ptr %42, i32 0, i32 0
  store i32 0, ptr %43, align 16
  %44 = getelementptr inbounds nuw %struct.PyType_Slot, ptr %42, i32 0, i32 1
  store ptr null, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #9
  %45 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %8, i32 0, i32 0
  store ptr @.str, ptr %45, align 8
  %46 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %8, i32 0, i32 1
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %8, i32 0, i32 2
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %8, i32 0, i32 3
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %8, i32 0, i32 4
  %50 = getelementptr inbounds [4 x %struct.PyType_Slot], ptr %7, i64 0, i64 0
  store ptr %50, ptr %49, align 8
  %51 = invoke ptr @PyType_FromSpec(ptr noundef %8)
          to label %52 unwind label %74

52:                                               ; preds = %31
  store ptr %51, ptr %3, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = icmp ne ptr %53, null
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #10
  unreachable

60:                                               ; preds = %52
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_internals", ptr %61, i32 0, i32 7
  store ptr @_ZN8nanobind6detailL28nb_static_property_descr_setEP7_objectS2_S2_, ptr %62, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_internals", ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %3, align 8
  invoke void @_ZN8nanobind6detail15nb_maybe_atomicIP11_typeobjectE13store_releaseES3_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %65)
          to label %66 unwind label %74

66:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  store i32 0, ptr %5, align 4
  br label %67

67:                                               ; preds = %66, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  %68 = load i32, ptr %5, align 4
  switch i32 %68, label %72 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %13
  %71 = load ptr, ptr %3, align 8
  store ptr %71, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %72

72:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %73 = load ptr, ptr %1, align 8
  ret ptr %73

74:                                               ; preds = %60, %31, %22, %20, %0
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #10
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8nanobind6detail15nb_maybe_atomicIP11_typeobjectE12load_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_maybe_atomic", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail14lock_internalsC2EPNS0_12nb_internalsE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8nanobind6detail15nb_maybe_atomicIP11_typeobjectE12load_relaxedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_maybe_atomic", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN8nanobind6detailL28nb_static_property_descr_getEP7_objectS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  %10 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %11 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_internals", ptr %10, i32 0, i32 8
  %12 = load i8, ptr %11, align 8, !range !3, !noundef !4
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %8, align 1
  %15 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %23, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @PyProperty_Type, i32 0, i32 32), align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef ptr %18(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  call void @_ZL10_Py_INCREFP7_object(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %23, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

declare ptr @PyType_FromSpec(ptr noundef) #5

; Function Attrs: noreturn nounwind
declare hidden void @_ZN8nanobind6detail16fail_unspecifiedEv() #6

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN8nanobind6detailL28nb_static_property_descr_setEP7_objectS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i32 @_ZL13_PyType_CheckP7_object(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct._object, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi ptr [ %12, %11 ], [ %16, %13 ]
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @PyProperty_Type, i32 0, i32 33), align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef i32 %19(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail15nb_maybe_atomicIP11_typeobjectE13store_releaseES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.nanobind::detail::nb_maybe_atomic", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL10_Py_INCREFP7_object(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL13_PyType_CheckP7_object(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZL17PyType_HasFeatureP11_typeobjectm(ptr noundef %5, i64 noundef 2147483648)
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL17PyType_HasFeatureP11_typeobjectm(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %13
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}

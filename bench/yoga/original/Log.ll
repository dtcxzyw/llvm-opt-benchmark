target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.facebook::yoga::Node" = type { i8, ptr, ptr, ptr, ptr, %"class.facebook::yoga::Style", %"struct.facebook::yoga::LayoutResults", i64, i64, ptr, %"class.std::vector", ptr, %"struct.std::array.8" }
%"class.facebook::yoga::Style" = type { i32, %"class.facebook::yoga::StyleValueHandle", %"class.facebook::yoga::StyleValueHandle", %"class.facebook::yoga::StyleValueHandle", %"class.facebook::yoga::StyleValueHandle", %"struct.std::array", %"struct.std::array", %"struct.std::array", %"struct.std::array", %"struct.std::array.0", %"struct.std::array.1", %"struct.std::array.1", %"struct.std::array.1", %"class.facebook::yoga::StyleValueHandle", %"class.facebook::yoga::StyleValuePool" }
%"struct.std::array" = type { [9 x %"class.facebook::yoga::StyleValueHandle"] }
%"struct.std::array.0" = type { [3 x %"class.facebook::yoga::StyleValueHandle"] }
%"struct.std::array.1" = type { [2 x %"class.facebook::yoga::StyleValueHandle"] }
%"class.facebook::yoga::StyleValueHandle" = type { i16 }
%"class.facebook::yoga::StyleValuePool" = type { %"class.facebook::yoga::SmallValueBuffer" }
%"class.facebook::yoga::SmallValueBuffer" = type { i16, %"struct.std::array.2", %"class.std::bitset", %"class.std::unique_ptr" }
%"struct.std::array.2" = type { [4 x i32] }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"struct.facebook::yoga::LayoutResults" = type { i32, %"struct.facebook::yoga::FloatOptional", i32, i32, i8, i32, %"struct.std::array.5", %"struct.facebook::yoga::CachedMeasurement", i8, %"struct.std::array.6", %"struct.std::array.6", %"struct.std::array.7", %"struct.std::array.7", %"struct.std::array.7", %"struct.std::array.7" }
%"struct.facebook::yoga::FloatOptional" = type { float }
%"struct.std::array.5" = type { [8 x %"struct.facebook::yoga::CachedMeasurement"] }
%"struct.facebook::yoga::CachedMeasurement" = type { float, float, i32, i32, float, float }
%"struct.std::array.6" = type { [2 x float] }
%"struct.std::array.7" = type { [4 x float] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.8" = type { [2 x %"class.facebook::yoga::StyleSizeLength"] }
%"class.facebook::yoga::StyleSizeLength" = type <{ %"struct.facebook::yoga::FloatOptional", i8, [3 x i8] }>
%class.anon = type { i8 }

$__clang_call_terminate = comdat any

$_ZNK8facebook4yoga4Node9getConfigEv = comdat any

$_ZN8facebook4yoga12unscopedEnumENS0_8LogLevelE = comdat any

@stderr = external global ptr, align 8
@stdout = external global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8facebook4yoga3logENS0_8LogLevelEPKcz(i8 noundef zeroext %0, ptr noundef %1, ...) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store i8 %0, ptr %3, align 1, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load i8, ptr %3, align 1, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  invoke void @_ZN8facebook4yoga12_GLOBAL__N_14vlogEPKNS0_6ConfigEPKNS0_4NodeENS0_8LogLevelEPKcP13__va_list_tag(ptr noundef null, ptr noundef null, i8 noundef zeroext %7, ptr noundef %8, ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #10
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook4yoga12_GLOBAL__N_14vlogEPKNS0_6ConfigEPKNS0_4NodeENS0_8LogLevelEPKcP13__va_list_tag(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !13
  store i8 %2, ptr %8, align 1, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %5
  %14 = call noundef ptr @_ZN8facebook4yoga16getDefaultLoggerEv()
  %15 = load ptr, ptr %7, align 8, !tbaa !13
  %16 = load i8, ptr %8, align 1, !tbaa !4
  %17 = call noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_8LogLevelE(i8 noundef zeroext %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !15
  %20 = call noundef i32 %14(ptr noundef null, ptr noundef %15, i32 noundef %17, ptr noundef %18, ptr noundef %19)
  br label %27

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = load i8, ptr %8, align 1, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !15
  call void @_ZNK8facebook4yoga6Config3logEPKNS0_4NodeENS0_8LogLevelEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %23, i8 noundef zeroext %24, ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %21, %13
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8facebook4yoga3logEPKNS0_4NodeENS0_8LogLevelEPKcz(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ...) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i8 %1, ptr %5, align 1, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = invoke noundef ptr @_ZNK8facebook4yoga4Node9getConfigEv(ptr noundef nonnull align 8 dereferenceable(584) %13)
          to label %15 unwind label %24

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi ptr [ null, %11 ], [ %14, %15 ]
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = load i8, ptr %5, align 1, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  invoke void @_ZN8facebook4yoga12_GLOBAL__N_14vlogEPKNS0_6ConfigEPKNS0_4NodeENS0_8LogLevelEPKcP13__va_list_tag(ptr noundef %17, ptr noundef %18, i8 noundef zeroext %19, ptr noundef %20, ptr noundef %21)
          to label %22 unwind label %24

22:                                               ; preds = %16
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret void

24:                                               ; preds = %16, %12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8facebook4yoga4Node9getConfigEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8facebook4yoga3logEPKNS0_6ConfigENS0_8LogLevelEPKcz(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ...) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i8 %1, ptr %5, align 1, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = load i8, ptr %5, align 1, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  invoke void @_ZN8facebook4yoga12_GLOBAL__N_14vlogEPKNS0_6ConfigEPKNS0_4NodeENS0_8LogLevelEPKcP13__va_list_tag(ptr noundef %9, ptr noundef null, i8 noundef zeroext %10, ptr noundef %11, ptr noundef %12)
          to label %13 unwind label %15

13:                                               ; preds = %3
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8facebook4yoga16getDefaultLoggerEv() #0 {
  %1 = alloca %class.anon, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #9
  %2 = call noundef ptr @"_ZZN8facebook4yoga16getDefaultLoggerEvENK3$_0cvPFiPK8YGConfigPK6YGNode10YGLogLevelPKcP13__va_list_tagEEv"(ptr noundef nonnull align 1 dereferenceable(1) %1) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #9
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN8facebook4yoga16getDefaultLoggerEvENK3$_0cvPFiPK8YGConfigPK6YGNode10YGLogLevelPKcP13__va_list_tagEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  ret ptr @"_ZZN8facebook4yoga16getDefaultLoggerEvEN3$_08__invokeEPK8YGConfigPK6YGNode10YGLogLevelPKcP13__va_list_tag"
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8facebook4yoga12unscopedEnumENS0_8LogLevelE(i8 noundef zeroext %0) #0 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !4
  %3 = load i8, ptr %2, align 1, !tbaa !4
  %4 = zext i8 %3 to i32
  ret i32 %4
}

declare void @_ZNK8facebook4yoga6Config3logEPKNS0_4NodeENS0_8LogLevelEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @"_ZZN8facebook4yoga16getDefaultLoggerEvEN3$_08__invokeEPK8YGConfigPK6YGNode10YGLogLevelPKcP13__va_list_tag"(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #7 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon, align 1
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !68
  store i32 %2, ptr %8, align 4, !tbaa !70
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !15
  %12 = load ptr, ptr %6, align 8, !tbaa !66
  %13 = load ptr, ptr %7, align 8, !tbaa !68
  %14 = load i32, ptr %8, align 4, !tbaa !70
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %10, align 8, !tbaa !15
  %17 = call noundef i32 @"_ZZN8facebook4yoga16getDefaultLoggerEvENK3$_0clEPK8YGConfigPK6YGNode10YGLogLevelPKcP13__va_list_tag"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16)
  ret i32 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @"_ZZN8facebook4yoga16getDefaultLoggerEvENK3$_0clEPK8YGConfigPK6YGNode10YGLogLevelPKcP13__va_list_tag"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #5 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !65
  store ptr %1, ptr %9, align 8, !tbaa !66
  store ptr %2, ptr %10, align 8, !tbaa !68
  store i32 %3, ptr %11, align 4, !tbaa !70
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !15
  %14 = load i32, ptr %11, align 4, !tbaa !70
  switch i32 %14, label %21 [
    i32 0, label %15
    i32 5, label %15
    i32 1, label %20
    i32 2, label %20
    i32 3, label %20
    i32 4, label %20
  ]

15:                                               ; preds = %6, %6
  %16 = load ptr, ptr @stderr, align 8, !tbaa !72
  %17 = load ptr, ptr %12, align 8, !tbaa !8
  %18 = load ptr, ptr %13, align 8, !tbaa !15
  %19 = call i32 @vfprintf(ptr noundef %16, ptr noundef %17, ptr noundef %18) #9
  store i32 %19, ptr %7, align 4
  br label %25

20:                                               ; preds = %6, %6, %6, %6
  br label %21

21:                                               ; preds = %6, %20
  %22 = load ptr, ptr %12, align 8, !tbaa !8
  %23 = load ptr, ptr %13, align 8, !tbaa !15
  %24 = call i32 @vprintf(ptr noundef %22, ptr noundef %23) #9
  store i32 %24, ptr %7, align 4
  br label %25

25:                                               ; preds = %21, %15
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr @stdout, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #9
  ret i32 %8
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"_ZTSN8facebook4yoga8LogLevelE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN8facebook4yoga6ConfigE", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN8facebook4yoga4NodeE", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS13__va_list_tag", !10, i64 0}
!17 = !{!18, !12, i64 560}
!18 = !{!"_ZTSN8facebook4yoga4NodeE", !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !20, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !21, i64 40, !49, i64 184, !41, i64 512, !41, i64 520, !14, i64 528, !58, i64 536, !12, i64 560, !64, i64 568}
!19 = !{!"bool", !6, i64 0}
!20 = !{!"_ZTSN8facebook4yoga8NodeTypeE", !6, i64 0}
!21 = !{!"_ZTSN8facebook4yoga5StyleE", !22, i64 0, !23, i64 0, !24, i64 0, !25, i64 1, !25, i64 1, !25, i64 2, !26, i64 2, !27, i64 2, !28, i64 3, !29, i64 3, !30, i64 3, !31, i64 4, !31, i64 6, !31, i64 8, !31, i64 10, !33, i64 12, !33, i64 30, !33, i64 48, !33, i64 66, !34, i64 84, !35, i64 90, !35, i64 94, !35, i64 98, !31, i64 102, !36, i64 104}
!22 = !{!"_ZTSN8facebook4yoga9DirectionE", !6, i64 0}
!23 = !{!"_ZTSN8facebook4yoga13FlexDirectionE", !6, i64 0}
!24 = !{!"_ZTSN8facebook4yoga7JustifyE", !6, i64 0}
!25 = !{!"_ZTSN8facebook4yoga5AlignE", !6, i64 0}
!26 = !{!"_ZTSN8facebook4yoga12PositionTypeE", !6, i64 0}
!27 = !{!"_ZTSN8facebook4yoga4WrapE", !6, i64 0}
!28 = !{!"_ZTSN8facebook4yoga8OverflowE", !6, i64 0}
!29 = !{!"_ZTSN8facebook4yoga7DisplayE", !6, i64 0}
!30 = !{!"_ZTSN8facebook4yoga9BoxSizingE", !6, i64 0}
!31 = !{!"_ZTSN8facebook4yoga16StyleValueHandleE", !32, i64 0}
!32 = !{!"short", !6, i64 0}
!33 = !{!"_ZTSSt5arrayIN8facebook4yoga16StyleValueHandleELm9EE", !6, i64 0}
!34 = !{!"_ZTSSt5arrayIN8facebook4yoga16StyleValueHandleELm3EE", !6, i64 0}
!35 = !{!"_ZTSSt5arrayIN8facebook4yoga16StyleValueHandleELm2EE", !6, i64 0}
!36 = !{!"_ZTSN8facebook4yoga14StyleValuePoolE", !37, i64 0}
!37 = !{!"_ZTSN8facebook4yoga16SmallValueBufferILm4EEE", !32, i64 0, !38, i64 4, !39, i64 24, !42, i64 32}
!38 = !{!"_ZTSSt5arrayIjLm4EE", !6, i64 0}
!39 = !{!"_ZTSSt6bitsetILm4EE", !40, i64 0}
!40 = !{!"_ZTSSt12_Base_bitsetILm1EE", !41, i64 0}
!41 = !{!"long", !6, i64 0}
!42 = !{!"_ZTSSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_dataIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_ELb1ELb1EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE", !45, i64 0}
!45 = !{!"_ZTSSt5tupleIJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEE", !46, i64 0}
!46 = !{!"_ZTSSt11_Tuple_implILm0EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEE", !47, i64 0}
!47 = !{!"_ZTSSt10_Head_baseILm0EPN8facebook4yoga16SmallValueBufferILm4EE8OverflowELb0EE", !48, i64 0}
!48 = !{!"p1 _ZTSN8facebook4yoga16SmallValueBufferILm4EE8OverflowE", !10, i64 0}
!49 = !{!"_ZTSN8facebook4yoga13LayoutResultsE", !50, i64 0, !51, i64 4, !50, i64 8, !50, i64 12, !22, i64 16, !50, i64 20, !53, i64 24, !54, i64 216, !22, i64 240, !19, i64 240, !56, i64 244, !56, i64 252, !57, i64 260, !57, i64 276, !57, i64 292, !57, i64 308}
!50 = !{!"int", !6, i64 0}
!51 = !{!"_ZTSN8facebook4yoga13FloatOptionalE", !52, i64 0}
!52 = !{!"float", !6, i64 0}
!53 = !{!"_ZTSSt5arrayIN8facebook4yoga17CachedMeasurementELm8EE", !6, i64 0}
!54 = !{!"_ZTSN8facebook4yoga17CachedMeasurementE", !52, i64 0, !52, i64 4, !55, i64 8, !55, i64 12, !52, i64 16, !52, i64 20}
!55 = !{!"_ZTSN8facebook4yoga10SizingModeE", !6, i64 0}
!56 = !{!"_ZTSSt5arrayIfLm2EE", !6, i64 0}
!57 = !{!"_ZTSSt5arrayIfLm4EE", !6, i64 0}
!58 = !{!"_ZTSSt6vectorIPN8facebook4yoga4NodeESaIS3_EE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p2 _ZTSN8facebook4yoga4NodeE", !63, i64 0}
!63 = !{!"any p2 pointer", !10, i64 0}
!64 = !{!"_ZTSSt5arrayIN8facebook4yoga15StyleSizeLengthELm2EE", !6, i64 0}
!65 = !{!10, !10, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS8YGConfig", !10, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS6YGNode", !10, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"_ZTS10YGLogLevel", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}

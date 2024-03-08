target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.cmCursesWidget = type <{ ptr, i32, [4 x i8], %"class.std::__cxx11::basic_string", ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN14cmCursesWidget9PrintKeysEv = comdat any

@_ZTV19cmCursesLabelWidget = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI19cmCursesLabelWidget, ptr @_ZN19cmCursesLabelWidgetD1Ev, ptr @_ZN19cmCursesLabelWidgetD0Ev, ptr @_ZN19cmCursesLabelWidget11HandleInputERiP16cmCursesMainFormP7_win_st, ptr @_ZN14cmCursesWidget4MoveEiib, ptr @_ZN14cmCursesWidget8SetValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN14cmCursesWidget8GetValueEv, ptr @_ZN14cmCursesWidget9PrintKeysEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19cmCursesLabelWidget = dso_local constant [22 x i8] c"19cmCursesLabelWidget\00", align 1
@_ZTI14cmCursesWidget = external constant ptr
@_ZTI19cmCursesLabelWidget = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19cmCursesLabelWidget, ptr @_ZTI14cmCursesWidget }, align 8

@_ZN19cmCursesLabelWidgetC1EiiiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, i32, i32, i32, i32, ptr), ptr @_ZN19cmCursesLabelWidgetC2EiiiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN19cmCursesLabelWidgetD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN19cmCursesLabelWidgetD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19cmCursesLabelWidgetC2EiiiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %11, align 4
  call void @_ZN14cmCursesWidgetC2Eiiii(ptr noundef nonnull align 8 dereferenceable(60) %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV19cmCursesLabelWidget, i32 0, inrange i32 0, i32 2), ptr %15, align 8
  %20 = getelementptr inbounds %class.cmCursesWidget, ptr %15, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = invoke i32 @field_opts_off(ptr noundef %21, i32 noundef 8)
          to label %23 unwind label %37

23:                                               ; preds = %6
  %24 = getelementptr inbounds %class.cmCursesWidget, ptr %15, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = invoke i32 @field_opts_off(ptr noundef %25, i32 noundef 2)
          to label %27 unwind label %37

27:                                               ; preds = %23
  %28 = getelementptr inbounds %class.cmCursesWidget, ptr %15, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = invoke i32 @field_opts_off(ptr noundef %29, i32 noundef 512)
          to label %31 unwind label %37

31:                                               ; preds = %27
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 4
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(60) %15, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %36 unwind label %37

36:                                               ; preds = %31
  ret void

37:                                               ; preds = %31, %27, %23, %6
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %13, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %14, align 4
  call void @_ZN14cmCursesWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %15) #5
  br label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %14, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

declare void @_ZN14cmCursesWidgetC2Eiiii(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare i32 @field_opts_off(ptr noundef, i32 noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN14cmCursesWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN19cmCursesLabelWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14cmCursesWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN19cmCursesLabelWidgetD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN19cmCursesLabelWidgetD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #5
  call void @_ZdlPv(ptr noundef %3) #6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN19cmCursesLabelWidget11HandleInputERiP16cmCursesMainFormP7_win_st(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  ret i1 false
}

declare void @_ZN14cmCursesWidget4MoveEiib(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN14cmCursesWidget8SetValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN14cmCursesWidget8GetValueEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN14cmCursesWidget9PrintKeysEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

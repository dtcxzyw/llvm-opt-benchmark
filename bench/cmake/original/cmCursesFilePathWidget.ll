target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.cmCursesWidget = type <{ ptr, i32, [4 x i8], %"class.std::__cxx11::basic_string", ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.cmCursesPathWidget = type { %class.cmCursesStringWidget.base, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i64 }
%class.cmCursesStringWidget.base = type <{ %class.cmCursesWidget.base, i8, [3 x i8], %"class.std::__cxx11::basic_string", i8 }>
%class.cmCursesWidget.base = type <{ ptr, i32, [4 x i8], %"class.std::__cxx11::basic_string", ptr, i32 }>
%class.cmCursesStringWidget = type <{ %class.cmCursesWidget.base, i8, [3 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8] }>

$_ZN22cmCursesFilePathWidgetD2Ev = comdat any

$_ZN22cmCursesFilePathWidgetD0Ev = comdat any

$_ZN18cmCursesPathWidgetD2Ev = comdat any

$_ZN20cmCursesStringWidgetD2Ev = comdat any

$_ZTV22cmCursesFilePathWidget = comdat any

$_ZTS22cmCursesFilePathWidget = comdat any

$_ZTI22cmCursesFilePathWidget = comdat any

@_ZTV22cmCursesFilePathWidget = linkonce_odr dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI22cmCursesFilePathWidget, ptr @_ZN22cmCursesFilePathWidgetD2Ev, ptr @_ZN22cmCursesFilePathWidgetD0Ev, ptr @_ZN20cmCursesStringWidget11HandleInputERiP16cmCursesMainFormP7_win_st, ptr @_ZN14cmCursesWidget4MoveEiib, ptr @_ZN14cmCursesWidget8SetValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN20cmCursesStringWidget8GetValueEv, ptr @_ZN20cmCursesStringWidget9PrintKeysEv, ptr @_ZN18cmCursesPathWidget5OnTabEP16cmCursesMainFormP7_win_st, ptr @_ZN18cmCursesPathWidget8OnReturnEP16cmCursesMainFormP7_win_st, ptr @_ZN18cmCursesPathWidget6OnTypeERiP16cmCursesMainFormP7_win_st] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS22cmCursesFilePathWidget = linkonce_odr dso_local constant [25 x i8] c"22cmCursesFilePathWidget\00", comdat, align 1
@_ZTI18cmCursesPathWidget = external constant ptr
@_ZTI22cmCursesFilePathWidget = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22cmCursesFilePathWidget, ptr @_ZTI18cmCursesPathWidget }, comdat, align 8
@_ZTV18cmCursesPathWidget = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTV20cmCursesStringWidget = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN22cmCursesFilePathWidgetC1Eiiii = dso_local unnamed_addr alias void (ptr, i32, i32, i32, i32), ptr @_ZN22cmCursesFilePathWidgetC2Eiiii

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22cmCursesFilePathWidgetC2Eiiii(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  call void @_ZN18cmCursesPathWidgetC2Eiiii(ptr noundef nonnull align 8 dereferenceable(184) %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  %16 = getelementptr inbounds { [12 x ptr] }, ptr @_ZTV22cmCursesFilePathWidget, i32 0, i32 0, i32 2
  store ptr %16, ptr %11, align 8
  %17 = getelementptr inbounds %class.cmCursesWidget, ptr %11, i32 0, i32 1
  store i32 2, ptr %17, align 8
  ret void
}

declare void @_ZN18cmCursesPathWidgetC2Eiiii(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22cmCursesFilePathWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18cmCursesPathWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22cmCursesFilePathWidgetD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN22cmCursesFilePathWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #5
  call void @_ZdlPv(ptr noundef %3) #6
  ret void
}

declare noundef zeroext i1 @_ZN20cmCursesStringWidget11HandleInputERiP16cmCursesMainFormP7_win_st(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN14cmCursesWidget4MoveEiib(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN14cmCursesWidget8SetValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN20cmCursesStringWidget8GetValueEv(ptr noundef nonnull align 8 dereferenceable(97)) unnamed_addr #1

declare noundef zeroext i1 @_ZN20cmCursesStringWidget9PrintKeysEv(ptr noundef nonnull align 8 dereferenceable(97)) unnamed_addr #1

declare void @_ZN18cmCursesPathWidget5OnTabEP16cmCursesMainFormP7_win_st(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN18cmCursesPathWidget8OnReturnEP16cmCursesMainFormP7_win_st(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN18cmCursesPathWidget6OnTypeERiP16cmCursesMainFormP7_win_st(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18cmCursesPathWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [12 x ptr] }, ptr @_ZTV18cmCursesPathWidget, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %class.cmCursesPathWidget, ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #5
  %6 = getelementptr inbounds %class.cmCursesPathWidget, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #5
  call void @_ZN20cmCursesStringWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %3) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20cmCursesStringWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [12 x ptr] }, ptr @_ZTV20cmCursesStringWidget, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %class.cmCursesStringWidget, ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #5
  call void @_ZN14cmCursesWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14cmCursesWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

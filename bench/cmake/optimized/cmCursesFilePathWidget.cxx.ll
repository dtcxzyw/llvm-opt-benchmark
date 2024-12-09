; ModuleID = 'bench/cmake/original/cmCursesFilePathWidget.cxx.ll'
source_filename = "bench/cmake/original/cmCursesFilePathWidget.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN22cmCursesFilePathWidgetD2Ev = comdat any

$_ZN22cmCursesFilePathWidgetD0Ev = comdat any

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
  tail call void @_ZN18cmCursesPathWidgetC2Eiiii(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22cmCursesFilePathWidget, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %6, align 8
  ret void
}

declare void @_ZN18cmCursesPathWidgetC2Eiiii(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22cmCursesFilePathWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18cmCursesPathWidget, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #5
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20cmCursesStringWidget, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  tail call void @_ZN14cmCursesWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22cmCursesFilePathWidgetD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18cmCursesPathWidget, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #5
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20cmCursesStringWidget, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  tail call void @_ZN14cmCursesWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #6
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN14cmCursesWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

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

; ModuleID = 'bench/cmake/original/cmCursesDummyWidget.cxx.ll'
source_filename = "bench/cmake/original/cmCursesDummyWidget.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN19cmCursesDummyWidgetD2Ev = comdat any

$_ZN19cmCursesDummyWidgetD0Ev = comdat any

$_ZN14cmCursesWidget9PrintKeysEv = comdat any

@_ZTV19cmCursesDummyWidget = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI19cmCursesDummyWidget, ptr @_ZN19cmCursesDummyWidgetD2Ev, ptr @_ZN19cmCursesDummyWidgetD0Ev, ptr @_ZN19cmCursesDummyWidget11HandleInputERiP16cmCursesMainFormP7_win_st, ptr @_ZN14cmCursesWidget4MoveEiib, ptr @_ZN14cmCursesWidget8SetValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN14cmCursesWidget8GetValueEv, ptr @_ZN14cmCursesWidget9PrintKeysEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19cmCursesDummyWidget = dso_local constant [22 x i8] c"19cmCursesDummyWidget\00", align 1
@_ZTI14cmCursesWidget = external constant ptr
@_ZTI19cmCursesDummyWidget = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19cmCursesDummyWidget, ptr @_ZTI14cmCursesWidget }, align 8

@_ZN19cmCursesDummyWidgetC1Eiiii = dso_local unnamed_addr alias void (ptr, i32, i32, i32, i32), ptr @_ZN19cmCursesDummyWidgetC2Eiiii

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19cmCursesDummyWidgetC2Eiiii(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  tail call void @_ZN14cmCursesWidgetC2Eiiii(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV19cmCursesDummyWidget, i64 0, i32 0, i64 2), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 4, ptr %6, align 8
  ret void
}

declare void @_ZN14cmCursesWidgetC2Eiiii(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN19cmCursesDummyWidget11HandleInputERiP16cmCursesMainFormP7_win_st(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 4 %1, ptr nocapture readnone %2, ptr nocapture readnone %3) unnamed_addr #2 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19cmCursesDummyWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN14cmCursesWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19cmCursesDummyWidgetD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN14cmCursesWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

declare void @_ZN14cmCursesWidget4MoveEiib(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN14cmCursesWidget8SetValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN14cmCursesWidget8GetValueEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN14cmCursesWidget9PrintKeysEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZN14cmCursesWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

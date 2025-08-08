; ModuleID = 'bench/icu/original/nultrans.ll'
source_filename = "bench/icu/original/nultrans.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }

@_ZZN6icu_7718NullTransliterator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@.str = private unnamed_addr constant [9 x i16] [i16 65, i16 110, i16 121, i16 45, i16 78, i16 117, i16 108, i16 108, i16 0], align 2
@_ZTVN6icu_7718NullTransliteratorE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN6icu_7718NullTransliteratorE, ptr @_ZN6icu_7718NullTransliteratorD1Ev, ptr @_ZN6icu_7718NullTransliteratorD0Ev, ptr @_ZNK6icu_7718NullTransliterator17getDynamicClassIDEv, ptr @_ZNK6icu_7718NullTransliterator5cloneEv, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableEii, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableE, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionRKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositioniR10UErrorCode, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionR10UErrorCode, ptr @_ZNK6icu_7714Transliterator21finishTransliterationERNS_11ReplaceableER14UTransPosition, ptr @_ZNK6icu_7718NullTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositionaa, ptr @_ZNK6icu_7714Transliterator5getIDEv, ptr @_ZNK6icu_7714Transliterator7toRulesERNS_13UnicodeStringEa, ptr @_ZNK6icu_7714Transliterator18handleGetSourceSetERNS_10UnicodeSetE, ptr @_ZNK6icu_7714Transliterator12getTargetSetERNS_10UnicodeSetE] }, align 8
@_ZTIN6icu_7718NullTransliteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7718NullTransliteratorE, ptr @_ZTIN6icu_7714TransliteratorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7718NullTransliteratorE = constant [30 x i8] c"N6icu_7718NullTransliteratorE\00", align 1
@_ZTIN6icu_7714TransliteratorE = external constant ptr

@_ZN6icu_7718NullTransliteratorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7718NullTransliteratorC2Ev
@_ZN6icu_7718NullTransliteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7718NullTransliteratorD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7718NullTransliterator16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7718NullTransliterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7718NullTransliterator17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7718NullTransliterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718NullTransliteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.icu_77::UnicodeString", align 8
  %3 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str, ptr %3, align 8, !tbaa !3
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext 1, ptr noundef nonnull %3, i32 noundef -1)
          to label %4 unwind label %7

4:                                                ; preds = %1
  invoke void @_ZN6icu_7714TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef null)
          to label %5 unwind label %9

5:                                                ; preds = %4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6) #7, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN6icu_7718NullTransliteratorE, i64 16), ptr %0, align 8, !tbaa !10
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %11

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #7
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %12) #7, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6icu_7714TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718NullTransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718NullTransliteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN6icu_7718NullTransliteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #7
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7718NullTransliterator5cloneEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_7718NullTransliteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(84) %2)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret ptr %2

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #7
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK6icu_7718NullTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(16) initializes((8, 12)) %2, i8 signext %3) unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %6, ptr %7, align 4, !tbaa !15
  ret void
}

declare noundef i32 @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableEii(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositioniR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7714Transliterator21finishTransliterationERNS_11ReplaceableER14UTransPosition(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

declare void @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i8 noundef signext) unnamed_addr #2

declare void @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositionaa(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i8 noundef signext, i8 noundef signext) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714Transliterator5getIDEv(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714Transliterator7toRulesERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) unnamed_addr #2

declare void @_ZNK6icu_7714Transliterator18handleGetSourceSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef nonnull align 1 ptr @_ZNK6icu_7714Transliterator12getTargetSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!5 = !{!"p1 char16_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 2148903025}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !14, i64 12}
!13 = !{!"_ZTS14UTransPosition", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!14 = !{!"int", !7, i64 0}
!15 = !{!13, !14, i64 8}

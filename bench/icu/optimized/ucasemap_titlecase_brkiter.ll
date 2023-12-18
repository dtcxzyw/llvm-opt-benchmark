; ModuleID = 'bench/icu/original/ucasemap_titlecase_brkiter.ll'
source_filename = "bench/icu/original/ucasemap_titlecase_brkiter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UText = type { i32, i32, i32, i32, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i64, i32, i32 }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%struct.UCaseMap = type { ptr, [32 x i8], i32, i32 }

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757CaseMap11utf8ToTitleEPKcjPNS_13BreakIteratorENS_11StringPieceERNS_8ByteSinkEPNS_5EditsER10UErrorCode(ptr noundef %locale, i32 noundef %options, ptr noundef %iter, ptr %src.coerce0, i32 %src.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %utext = alloca %struct.UText, align 8
  %ownedIter = alloca %"class.icu_75::LocalPointer", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %utext, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %utext, align 8
  %1 = getelementptr inbounds %struct.UText, ptr %utext, i64 0, i32 3
  store i32 144, ptr %1, align 4
  %conv = sext i32 %src.coerce1 to i64
  %call3 = call ptr @utext_openUTF8_75(ptr noundef nonnull %utext, ptr noundef %src.coerce0, i64 noundef %conv, ptr noundef nonnull %errorCode)
  store ptr null, ptr %ownedIter, align 8
  %call4 = invoke ptr @ustrcase_getTitleBreakIterator_75(ptr noundef null, ptr noundef %locale, i32 noundef %options, ptr noundef %iter, ptr noundef nonnull align 8 dereferenceable(8) %ownedIter, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %cmp = icmp eq ptr %call4, null
  br i1 %cmp, label %invoke.cont16.invoke, label %if.end8

lpad:                                             ; preds = %invoke.cont16.invoke, %invoke.cont10, %invoke.cont9, %if.end8, %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ownedIter, align 8
  %isnull.i = icmp eq ptr %3, null
  br i1 %isnull.i, label %_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %4 = load ptr, ptr %vfn.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(479) %3) #4
  br label %_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit

_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit: ; preds = %lpad, %delete.notnull.i
  resume { ptr, i32 } %2

if.end8:                                          ; preds = %invoke.cont
  %vtable = load ptr, ptr %call4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(479) %call4, ptr noundef nonnull %utext, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end8
  %call11 = invoke i32 @ustrcase_getCaseLocale_75(ptr noundef %locale)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  invoke void @_Z19ucasemap_mapUTF8_75ijPN6icu_7513BreakIteratorEPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeES7_S9_SB_(i32 noundef %call11, i32 noundef %options, ptr noundef nonnull %call4, ptr noundef %src.coerce0, i32 noundef %src.coerce1, ptr noundef nonnull @ucasemap_internalUTF8ToTitle_75, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont16.invoke unwind label %lpad

invoke.cont16.invoke:                             ; preds = %invoke.cont, %invoke.cont10
  %6 = invoke ptr @utext_close_75(ptr noundef nonnull %utext)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %invoke.cont16.invoke
  %7 = load ptr, ptr %ownedIter, align 8
  %isnull.i11 = icmp eq ptr %7, null
  br i1 %isnull.i11, label %cleanup.cont, label %delete.notnull.i12

delete.notnull.i12:                               ; preds = %cleanup
  %vtable.i13 = load ptr, ptr %7, align 8
  %vfn.i14 = getelementptr inbounds ptr, ptr %vtable.i13, i64 1
  %8 = load ptr, ptr %vfn.i14, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(479) %7) #4
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %delete.notnull.i12, %cleanup, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @utext_openUTF8_75(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ustrcase_getTitleBreakIterator_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare ptr @utext_close_75(ptr noundef) local_unnamed_addr #2

declare void @_Z19ucasemap_mapUTF8_75ijPN6icu_7513BreakIteratorEPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeES7_S9_SB_(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare i32 @ustrcase_getCaseLocale_75(ptr noundef) local_unnamed_addr #2

declare void @ucasemap_internalUTF8ToTitle_75(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_757CaseMap11utf8ToTitleEPKcjPNS_13BreakIteratorES2_iPciPNS_5EditsER10UErrorCode(ptr noundef %locale, i32 noundef %options, ptr noundef %iter, ptr noundef %src, i32 noundef %srcLength, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %utext = alloca %struct.UText, align 8
  %ownedIter = alloca %"class.icu_75::LocalPointer", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %utext, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %utext, align 8
  %1 = getelementptr inbounds %struct.UText, ptr %utext, i64 0, i32 3
  store i32 144, ptr %1, align 4
  %conv = sext i32 %srcLength to i64
  %call1 = call ptr @utext_openUTF8_75(ptr noundef nonnull %utext, ptr noundef %src, i64 noundef %conv, ptr noundef nonnull %errorCode)
  store ptr null, ptr %ownedIter, align 8
  %call2 = invoke ptr @ustrcase_getTitleBreakIterator_75(ptr noundef null, ptr noundef %locale, i32 noundef %options, ptr noundef %iter, ptr noundef nonnull align 8 dereferenceable(8) %ownedIter, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.end6

if.then3:                                         ; preds = %invoke.cont
  %call5 = invoke ptr @utext_close_75(ptr noundef nonnull %utext)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont7, %if.end6, %if.then3, %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ownedIter, align 8
  %isnull.i = icmp eq ptr %3, null
  br i1 %isnull.i, label %_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %4 = load ptr, ptr %vfn.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(479) %3) #4
  br label %_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit

_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit: ; preds = %lpad, %delete.notnull.i
  resume { ptr, i32 } %2

if.end6:                                          ; preds = %invoke.cont
  %vtable = load ptr, ptr %call2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(479) %call2, ptr noundef nonnull %utext, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end6
  %call9 = invoke i32 @ustrcase_getCaseLocale_75(ptr noundef %locale)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %call11 = invoke noundef i32 @_Z19ucasemap_mapUTF8_75ijPN6icu_7513BreakIteratorEPciPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESA_SC_(i32 noundef %call9, i32 noundef %options, ptr noundef nonnull %call2, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %src, i32 noundef %srcLength, ptr noundef nonnull @ucasemap_internalUTF8ToTitle_75, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke ptr @utext_close_75(ptr noundef nonnull %utext)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %invoke.cont10, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ %call11, %invoke.cont10 ]
  %6 = load ptr, ptr %ownedIter, align 8
  %isnull.i12 = icmp eq ptr %6, null
  br i1 %isnull.i12, label %return, label %delete.notnull.i13

delete.notnull.i13:                               ; preds = %cleanup
  %vtable.i14 = load ptr, ptr %6, align 8
  %vfn.i15 = getelementptr inbounds ptr, ptr %vtable.i14, i64 1
  %7 = load ptr, ptr %vfn.i15, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(479) %6) #4
  br label %return

return:                                           ; preds = %delete.notnull.i13, %cleanup, %entry
  %retval.1 = phi i32 [ 0, %entry ], [ %retval.0, %cleanup ], [ %retval.0, %delete.notnull.i13 ]
  ret i32 %retval.1
}

declare noundef i32 @_Z19ucasemap_mapUTF8_75ijPN6icu_7513BreakIteratorEPciPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESA_SC_(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ucasemap_getBreakIterator_75(ptr nocapture noundef readonly %csm) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %csm, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @ucasemap_setBreakIterator_75(ptr nocapture noundef %csm, ptr noundef %iterToAdopt, ptr nocapture noundef readonly %pErrorCode) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %csm, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(479) %1) #4
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  store ptr %iterToAdopt, ptr %csm, align 8
  br label %return

return:                                           ; preds = %entry, %delete.end
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ucasemap_utf8ToTitle_75(ptr noundef %csm, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %src, i32 noundef %srcLength, ptr noundef %pErrorCode) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %utext = alloca %struct.UText, align 8
  %ownedIter = alloca %"class.icu_75::LocalPointer", align 8
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %utext, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %utext, align 8
  %1 = getelementptr inbounds %struct.UText, ptr %utext, i64 0, i32 3
  store i32 144, ptr %1, align 4
  %conv = sext i32 %srcLength to i64
  %call1 = call ptr @utext_openUTF8_75(ptr noundef nonnull %utext, ptr noundef %src, i64 noundef %conv, ptr noundef nonnull %pErrorCode)
  %2 = load i32, ptr %pErrorCode, align 4
  %cmp.i15 = icmp slt i32 %2, 1
  br i1 %cmp.i15, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %csm, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then6, label %if.end17

if.then6:                                         ; preds = %if.end5
  store ptr null, ptr %ownedIter, align 8
  %locale = getelementptr inbounds %struct.UCaseMap, ptr %csm, i64 0, i32 1
  %options = getelementptr inbounds %struct.UCaseMap, ptr %csm, i64 0, i32 3
  %4 = load i32, ptr %options, align 4
  %call8 = invoke ptr @ustrcase_getTitleBreakIterator_75(ptr noundef null, ptr noundef nonnull %locale, i32 noundef %4, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %ownedIter, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then6
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then10, label %_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit21

if.then10:                                        ; preds = %invoke.cont
  %call12 = invoke ptr @utext_close_75(ptr noundef nonnull %utext)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.then10, %if.then6
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ownedIter, align 8
  %isnull.i = icmp eq ptr %6, null
  br i1 %isnull.i, label %_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad
  %vtable.i = load ptr, ptr %6, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %7 = load ptr, ptr %vfn.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(479) %6) #4
  br label %_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit

_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit: ; preds = %lpad, %delete.notnull.i
  resume { ptr, i32 } %5

cleanup:                                          ; preds = %if.then10
  %.pr = load ptr, ptr %ownedIter, align 8
  %isnull.i17 = icmp eq ptr %.pr, null
  br i1 %isnull.i17, label %return, label %delete.notnull.i18

delete.notnull.i18:                               ; preds = %cleanup
  %vtable.i19 = load ptr, ptr %.pr, align 8
  %vfn.i20 = getelementptr inbounds ptr, ptr %vtable.i19, i64 1
  %8 = load ptr, ptr %vfn.i20, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(479) %.pr) #4
  br label %return

_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit21: ; preds = %invoke.cont
  %9 = load ptr, ptr %ownedIter, align 8
  store ptr null, ptr %ownedIter, align 8
  store ptr %9, ptr %csm, align 8
  br label %if.end17

if.end17:                                         ; preds = %_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit21, %if.end5
  %10 = phi ptr [ %9, %_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit21 ], [ %3, %if.end5 ]
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %11 = load ptr, ptr %vfn, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(479) %10, ptr noundef nonnull %utext, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
  %caseLocale = getelementptr inbounds %struct.UCaseMap, ptr %csm, i64 0, i32 2
  %12 = load i32, ptr %caseLocale, align 8
  %options19 = getelementptr inbounds %struct.UCaseMap, ptr %csm, i64 0, i32 3
  %13 = load i32, ptr %options19, align 4
  %14 = load ptr, ptr %csm, align 8
  %call21 = call noundef i32 @_Z19ucasemap_mapUTF8_75ijPN6icu_7513BreakIteratorEPciPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESA_SC_(i32 noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %src, i32 noundef %srcLength, ptr noundef nonnull @ucasemap_internalUTF8ToTitle_75, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
  %call22 = call ptr @utext_close_75(ptr noundef nonnull %utext)
  br label %return

return:                                           ; preds = %delete.notnull.i18, %cleanup, %if.end, %entry, %if.end17
  %retval.1 = phi i32 [ %call21, %if.end17 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %cleanup ], [ 0, %delete.notnull.i18 ]
  ret i32 %retval.1
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

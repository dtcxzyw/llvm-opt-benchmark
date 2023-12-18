; ModuleID = 'bench/icu/original/unifilt.ll'
source_filename = "bench/icu/original/unifilt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZZN6icu_7513UnicodeFilter16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7514UnicodeMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7514UnicodeMatcherE, ptr @_ZN6icu_7514UnicodeMatcherD1Ev, ptr @_ZN6icu_7514UnicodeMatcherD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7514UnicodeMatcherE = constant [26 x i8] c"N6icu_7514UnicodeMatcherE\00", align 1
@_ZTIN6icu_7514UnicodeMatcherE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_7514UnicodeMatcherE }, align 8
@_ZTVN6icu_7513UnicodeFilterE = unnamed_addr constant { [11 x ptr], [8 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_7513UnicodeFilterE, ptr @_ZN6icu_7513UnicodeFilterD1Ev, ptr @_ZN6icu_7513UnicodeFilterD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7513UnicodeFilter9toMatcherEv, ptr @_ZNK6icu_7514UnicodeFunctor10toReplacerEv, ptr @_ZN6icu_7513UnicodeFilter7setDataEPKNS_23TransliterationRuleDataE, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7513UnicodeFilter7matchesERKNS_11ReplaceableERiia], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN6icu_7513UnicodeFilterE, ptr @_ZThn8_N6icu_7513UnicodeFilterD1Ev, ptr @_ZThn8_N6icu_7513UnicodeFilterD0Ev, ptr @_ZThn8_N6icu_7513UnicodeFilter7matchesERKNS_11ReplaceableERiia, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7513UnicodeFilterE = constant [25 x i8] c"N6icu_7513UnicodeFilterE\00", align 1
@_ZTIN6icu_7514UnicodeFunctorE = external constant ptr
@_ZTIN6icu_7513UnicodeFilterE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_7513UnicodeFilterE, i32 0, i32 2, ptr @_ZTIN6icu_7514UnicodeFunctorE, i64 2, ptr @_ZTIN6icu_7514UnicodeMatcherE, i64 2050 }, align 8

@_ZN6icu_7514UnicodeMatcherD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7514UnicodeMatcherD2Ev
@_ZN6icu_7513UnicodeFilterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7513UnicodeFilterD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7513UnicodeFilter16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7513UnicodeFilter16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7514UnicodeMatcherD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7514UnicodeMatcherD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  tail call void @llvm.trap() #10
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513UnicodeFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6icu_7514UnicodeFunctorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7514UnicodeFunctorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @_ZThn8_N6icu_7513UnicodeFilterD1Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN6icu_7513UnicodeFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7513UnicodeFilterD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  tail call void @llvm.trap() #10
  unreachable
}

; Function Attrs: noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZThn8_N6icu_7513UnicodeFilterD0Ev(ptr nocapture readnone %this) unnamed_addr #6 align 2 {
entry:
  tail call void @llvm.trap() #10
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7513UnicodeFilter9toMatcherEv(ptr noundef nonnull readnone align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7513UnicodeFilter7setDataEPKNS_23TransliterationRuleDataE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7513UnicodeFilter7matchesERKNS_11ReplaceableERiia(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr nocapture noundef nonnull align 4 dereferenceable(4) %offset, i32 noundef %limit, i8 noundef signext %incremental) unnamed_addr #7 align 2 {
entry:
  %0 = load i32, ptr %offset, align 4
  %cmp = icmp slt i32 %0, %limit
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %vtable.i = load ptr, ptr %text, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 10
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %0)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef signext i8 %2(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %call.i)
  %tobool.not = icmp eq i8 %call2, 0
  %.pre = load i32, ptr %offset, align 4
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %cmp3 = icmp ult i32 %call.i, 65536
  %cond = select i1 %cmp3, i32 1, i32 2
  %add = add nsw i32 %.pre, %cond
  store i32 %add, ptr %offset, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = phi i32 [ %.pre, %land.lhs.true ], [ %0, %entry ]
  %cmp4 = icmp sgt i32 %3, %limit
  br i1 %cmp4, label %land.lhs.true5, label %if.end19

land.lhs.true5:                                   ; preds = %if.end
  %vtable.i15 = load ptr, ptr %text, align 8
  %vfn.i16 = getelementptr inbounds ptr, ptr %vtable.i15, i64 10
  %4 = load ptr, ptr %vfn.i16, align 8
  %call.i17 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %3)
  %vtable7 = load ptr, ptr %this, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 7
  %5 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef signext i8 %5(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %call.i17)
  %tobool10.not = icmp eq i8 %call9, 0
  %.pre21 = load i32, ptr %offset, align 4
  br i1 %tobool10.not, label %if.end19, label %if.then11

if.then11:                                        ; preds = %land.lhs.true5
  %dec = add nsw i32 %.pre21, -1
  store i32 %dec, ptr %offset, align 4
  %cmp12 = icmp sgt i32 %.pre21, 0
  br i1 %cmp12, label %if.then13, label %return

if.then13:                                        ; preds = %if.then11
  %vtable.i18 = load ptr, ptr %text, align 8
  %vfn.i19 = getelementptr inbounds ptr, ptr %vtable.i18, i64 10
  %6 = load ptr, ptr %vfn.i19, align 8
  %call.i20 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %dec)
  %cmp15 = icmp ugt i32 %call.i20, 65535
  %sub.neg = sext i1 %cmp15 to i32
  %7 = load i32, ptr %offset, align 4
  %sub17 = add i32 %7, %sub.neg
  store i32 %sub17, ptr %offset, align 4
  br label %return

if.end19:                                         ; preds = %land.lhs.true5, %if.end
  %8 = phi i32 [ %.pre21, %land.lhs.true5 ], [ %3, %if.end ]
  %tobool20.not = icmp ne i8 %incremental, 0
  %cmp22 = icmp eq i32 %8, %limit
  %or.cond = select i1 %tobool20.not, i1 %cmp22, i1 false
  %spec.select = zext i1 %or.cond to i32
  br label %return

return:                                           ; preds = %if.end19, %if.then11, %if.then13, %if.then
  %retval.0 = phi i32 [ 2, %if.then ], [ 2, %if.then13 ], [ 2, %if.then11 ], [ %spec.select, %if.end19 ]
  ret i32 %retval.0
}

; Function Attrs: uwtable
define noundef i32 @_ZThn8_N6icu_7513UnicodeFilter7matchesERKNS_11ReplaceableERiia(ptr noundef %this, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr nocapture noundef nonnull align 4 dereferenceable(4) %offset, i32 noundef %limit, i8 noundef signext %incremental) unnamed_addr #8 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %1 = load i32, ptr %offset, align 4
  %cmp.i = icmp slt i32 %1, %limit
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %vtable.i.i = load ptr, ptr %text, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 10
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %1)
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %3 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef signext i8 %3(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %call.i.i)
  %tobool.not.i = icmp eq i8 %call2.i, 0
  %.pre.i = load i32, ptr %offset, align 4
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %cmp3.i = icmp ult i32 %call.i.i, 65536
  %cond.i = select i1 %cmp3.i, i32 1, i32 2
  %add.i = add nsw i32 %.pre.i, %cond.i
  store i32 %add.i, ptr %offset, align 4
  br label %_ZN6icu_7513UnicodeFilter7matchesERKNS_11ReplaceableERiia.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %4 = phi i32 [ %.pre.i, %land.lhs.true.i ], [ %1, %entry ]
  %cmp4.i = icmp sgt i32 %4, %limit
  br i1 %cmp4.i, label %land.lhs.true5.i, label %if.end19.i

land.lhs.true5.i:                                 ; preds = %if.end.i
  %vtable.i15.i = load ptr, ptr %text, align 8
  %vfn.i16.i = getelementptr inbounds ptr, ptr %vtable.i15.i, i64 10
  %5 = load ptr, ptr %vfn.i16.i, align 8
  %call.i17.i = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %4)
  %vtable7.i = load ptr, ptr %0, align 8
  %vfn8.i = getelementptr inbounds ptr, ptr %vtable7.i, i64 7
  %6 = load ptr, ptr %vfn8.i, align 8
  %call9.i = tail call noundef signext i8 %6(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %call.i17.i)
  %tobool10.not.i = icmp eq i8 %call9.i, 0
  %.pre21.i = load i32, ptr %offset, align 4
  br i1 %tobool10.not.i, label %if.end19.i, label %if.then11.i

if.then11.i:                                      ; preds = %land.lhs.true5.i
  %dec.i = add nsw i32 %.pre21.i, -1
  store i32 %dec.i, ptr %offset, align 4
  %cmp12.i = icmp sgt i32 %.pre21.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %_ZN6icu_7513UnicodeFilter7matchesERKNS_11ReplaceableERiia.exit

if.then13.i:                                      ; preds = %if.then11.i
  %vtable.i18.i = load ptr, ptr %text, align 8
  %vfn.i19.i = getelementptr inbounds ptr, ptr %vtable.i18.i, i64 10
  %7 = load ptr, ptr %vfn.i19.i, align 8
  %call.i20.i = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %dec.i)
  %cmp15.i = icmp ugt i32 %call.i20.i, 65535
  %sub.neg.i = sext i1 %cmp15.i to i32
  %8 = load i32, ptr %offset, align 4
  %sub17.i = add i32 %8, %sub.neg.i
  store i32 %sub17.i, ptr %offset, align 4
  br label %_ZN6icu_7513UnicodeFilter7matchesERKNS_11ReplaceableERiia.exit

if.end19.i:                                       ; preds = %land.lhs.true5.i, %if.end.i
  %9 = phi i32 [ %.pre21.i, %land.lhs.true5.i ], [ %4, %if.end.i ]
  %tobool20.not.i = icmp ne i8 %incremental, 0
  %cmp22.i = icmp eq i32 %9, %limit
  %or.cond.i = select i1 %tobool20.not.i, i1 %cmp22.i, i1 false
  %spec.select.i = zext i1 %or.cond.i to i32
  br label %_ZN6icu_7513UnicodeFilter7matchesERKNS_11ReplaceableERiia.exit

_ZN6icu_7513UnicodeFilter7matchesERKNS_11ReplaceableERiia.exit: ; preds = %if.then.i, %if.then11.i, %if.then13.i, %if.end19.i
  %retval.0.i = phi i32 [ 2, %if.then.i ], [ 2, %if.then13.i ], [ 2, %if.then11.i ], [ %spec.select.i, %if.end19.i ]
  ret i32 %retval.0.i
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZNK6icu_7514UnicodeFunctor10toReplacerEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

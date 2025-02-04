; ModuleID = 'bench/libquic/original/quic_alarm.ll'
source_filename = "bench/libquic/original/quic_alarm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZTVN3net9QuicAlarmE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3net9QuicAlarmE, ptr @_ZN3net9QuicAlarmD2Ev, ptr @_ZN3net9QuicAlarmD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3net9QuicAlarm10UpdateImplEv] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net9QuicAlarmE = dso_local constant [17 x i8] c"N3net9QuicAlarmE\00", align 1
@_ZTIN3net9QuicAlarmE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net9QuicAlarmE }, align 8

@_ZN3net9QuicAlarmD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net9QuicAlarmD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3net9QuicAlarmC2ENS_18QuicArenaScopedPtrINS0_8DelegateEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %this, ptr noundef captures(none) %delegate) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net9QuicAlarmE, i64 16), ptr %this, align 8
  %delegate_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %delegate, align 8
  store ptr %0, ptr %delegate_, align 8
  store ptr null, ptr %delegate, align 8
  %deadline_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 0, ptr %deadline_, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net9QuicAlarmD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8)) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net9QuicAlarmE, i64 16), ptr %this, align 8
  %delegate_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %delegate_, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarm8DelegateEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = ptrtoint ptr %0 to i64
  %and.i.i.i = and i64 %1, 1
  %cmp.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %delete.notnull.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %and.i1.i.i = and i64 %1, -2
  %2 = inttoptr i64 %and.i1.i.i to ptr
  %vtable.i.i = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %vtable.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  br label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarm8DelegateEED2Ev.exit

delete.notnull.i.i:                               ; preds = %if.then.i.i
  %vtable5.i.i = load ptr, ptr %0, align 8
  %vfn6.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i, i64 8
  %4 = load ptr, ptr %vfn6.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  br label %_ZN3net18QuicArenaScopedPtrINS_9QuicAlarm8DelegateEED2Ev.exit

_ZN3net18QuicArenaScopedPtrINS_9QuicAlarm8DelegateEED2Ev.exit: ; preds = %entry, %if.then2.i.i, %delete.notnull.i.i
  store ptr null, ptr %delegate_, align 8
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN3net9QuicAlarmD0Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @llvm.trap() #8
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net9QuicAlarm3SetENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(24) initializes((16, 24)) %this, i64 %new_deadline.coerce) local_unnamed_addr #4 align 2 {
entry:
  %deadline_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %new_deadline.coerce, ptr %deadline_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net9QuicAlarm6CancelEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #4 align 2 {
entry:
  %deadline_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %deadline_.i, align 8
  %cmp.i.i.not = icmp eq i64 %0, 0
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 0, ptr %deadline_.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net9QuicAlarm5IsSetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) local_unnamed_addr #5 align 2 {
entry:
  %deadline_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %deadline_, align 8
  %cmp.i = icmp ne i64 %0, 0
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net9QuicAlarm6UpdateENS_8QuicTimeENS1_5DeltaE(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 %new_deadline.coerce, i64 %granularity.coerce0, i64 %granularity.coerce1) local_unnamed_addr #4 align 2 {
entry:
  %cmp.i.not = icmp eq i64 %new_deadline.coerce, 0
  %deadline_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %deadline_.i.i, align 8
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp.i.i.not.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.not.i, label %if.end16, label %if.end.i

if.end.i:                                         ; preds = %if.then
  store i64 0, ptr %deadline_.i.i, align 8
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  br label %if.end16.sink.split

if.end:                                           ; preds = %entry
  %sub.i = sub nsw i64 %new_deadline.coerce, %0
  %1 = tail call noundef i64 @llvm.abs.i64(i64 %sub.i, i1 true)
  %cmp = icmp slt i64 %1, %granularity.coerce1
  br i1 %cmp, label %if.end16, label %if.end10

if.end10:                                         ; preds = %if.end
  %cmp.i.i.not = icmp eq i64 %0, 0
  store i64 %new_deadline.coerce, ptr %deadline_.i.i, align 8
  %vtable14 = load ptr, ptr %this, align 8
  br i1 %cmp.i.i.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %if.end10
  %vfn = getelementptr inbounds nuw i8, ptr %vtable14, i64 32
  br label %if.end16.sink.split

if.else:                                          ; preds = %if.end10
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 16
  br label %if.end16.sink.split

if.end16.sink.split:                              ; preds = %if.then13, %if.else, %if.end.i
  %.sink.in = phi ptr [ %vfn.i, %if.end.i ], [ %vfn15, %if.else ], [ %vfn, %if.then13 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  tail call void %.sink(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br label %if.end16

if.end16:                                         ; preds = %if.end16.sink.split, %if.then, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net9QuicAlarm4FireEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %this) local_unnamed_addr #4 align 2 {
entry:
  %deadline_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %deadline_.i, align 8
  %cmp.i.i.not = icmp eq i64 %0, 0
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 0, ptr %deadline_.i, align 8
  %delegate_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %delegate_, align 8
  %2 = ptrtoint ptr %1 to i64
  %and.i.i = and i64 %2, -2
  %3 = inttoptr i64 %and.i.i to ptr
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net9QuicAlarm10UpdateImplEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  %deadline_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %new_deadline.sroa.0.0.copyload = load i64, ptr %deadline_, align 8
  store i64 0, ptr %deadline_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  store i64 %new_deadline.sroa.0.0.copyload, ptr %deadline_, align 8
  %vtable4 = load ptr, ptr %this, align 8
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 16
  %1 = load ptr, ptr %vfn5, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %this)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

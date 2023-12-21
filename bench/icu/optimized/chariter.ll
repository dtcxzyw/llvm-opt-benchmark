; ModuleID = 'bench/icu/original/chariter.ll'
source_filename = "bench/icu/original/chariter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZTVN6icu_7524ForwardCharacterIteratorE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7524ForwardCharacterIteratorE, ptr @_ZN6icu_7524ForwardCharacterIteratorD1Ev, ptr @_ZN6icu_7524ForwardCharacterIteratorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6icu_7517CharacterIteratorE = unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN6icu_7517CharacterIteratorE, ptr @_ZN6icu_7517CharacterIteratorD1Ev, ptr @_ZN6icu_7517CharacterIteratorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7517CharacterIterator12firstPostIncEv, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7517CharacterIterator14first32PostIncEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7524ForwardCharacterIteratorE = constant [36 x i8] c"N6icu_7524ForwardCharacterIteratorE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7524ForwardCharacterIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7524ForwardCharacterIteratorE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTSN6icu_7517CharacterIteratorE = constant [29 x i8] c"N6icu_7517CharacterIteratorE\00", align 1
@_ZTIN6icu_7517CharacterIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7517CharacterIteratorE, ptr @_ZTIN6icu_7524ForwardCharacterIteratorE }, align 8

@_ZN6icu_7524ForwardCharacterIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7524ForwardCharacterIteratorD2Ev
@_ZN6icu_7517CharacterIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7517CharacterIteratorD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7524ForwardCharacterIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7524ForwardCharacterIteratorD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #2 align 2 {
entry:
  tail call void @llvm.trap() #10
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7524ForwardCharacterIteratorC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7524ForwardCharacterIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7524ForwardCharacterIteratorC2ERKS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %other) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7524ForwardCharacterIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7517CharacterIteratorC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this) unnamed_addr #6 align 2 {
entry:
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN6icu_7517CharacterIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %textLength = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %textLength, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7517CharacterIteratorC2Ei(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, i32 noundef %length) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN6icu_7517CharacterIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %textLength = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %length, ptr %textLength, align 8
  %pos = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %pos, align 4
  %begin = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %begin, align 8
  %end = getelementptr inbounds i8, ptr %this, i64 20
  store i32 %length, ptr %end, align 4
  %cmp = icmp slt i32 %length, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %end, align 4
  store i32 0, ptr %textLength, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7517CharacterIteratorC2Eii(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, i32 noundef %length, i32 noundef %position) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN6icu_7517CharacterIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %textLength = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %length, ptr %textLength, align 8
  %pos = getelementptr inbounds i8, ptr %this, i64 12
  store i32 %position, ptr %pos, align 4
  %begin = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %begin, align 8
  %end = getelementptr inbounds i8, ptr %this, i64 20
  store i32 %length, ptr %end, align 4
  %cmp = icmp slt i32 %length, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %end, align 4
  store i32 0, ptr %textLength, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = phi i32 [ 0, %if.then ], [ %length, %entry ]
  %cmp6 = icmp slt i32 %position, 0
  br i1 %cmp6, label %if.end16.sink.split, label %if.else

if.else:                                          ; preds = %if.end
  %cmp11 = icmp ult i32 %0, %position
  br i1 %cmp11, label %if.end16.sink.split, label %if.end16

if.end16.sink.split:                              ; preds = %if.else, %if.end
  %.sink = phi i32 [ 0, %if.end ], [ %0, %if.else ]
  store i32 %.sink, ptr %pos, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.end16.sink.split, %if.else
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7517CharacterIteratorC2Eiiii(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, i32 noundef %length, i32 noundef %textBegin, i32 noundef %textEnd, i32 noundef %position) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN6icu_7517CharacterIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %textLength = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %length, ptr %textLength, align 8
  %pos = getelementptr inbounds i8, ptr %this, i64 12
  store i32 %position, ptr %pos, align 4
  %begin = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %textBegin, ptr %begin, align 8
  %end = getelementptr inbounds i8, ptr %this, i64 20
  store i32 %textEnd, ptr %end, align 4
  %cmp = icmp slt i32 %length, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %textLength, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = phi i32 [ 0, %if.then ], [ %length, %entry ]
  %cmp5 = icmp slt i32 %textBegin, 0
  br i1 %cmp5, label %if.end15.sink.split, label %if.else

if.else:                                          ; preds = %if.end
  %cmp10 = icmp ult i32 %0, %textBegin
  br i1 %cmp10, label %if.end15.sink.split, label %if.end15

if.end15.sink.split:                              ; preds = %if.else, %if.end
  %.sink = phi i32 [ 0, %if.end ], [ %0, %if.else ]
  store i32 %.sink, ptr %begin, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end15.sink.split, %if.else
  %1 = phi i32 [ %textBegin, %if.else ], [ %.sink, %if.end15.sink.split ]
  %cmp18 = icmp sgt i32 %1, %textEnd
  br i1 %cmp18, label %if.end30.sink.split, label %if.else22

if.else22:                                        ; preds = %if.end15
  %cmp25 = icmp slt i32 %0, %textEnd
  br i1 %cmp25, label %if.end30.sink.split, label %if.end30

if.end30.sink.split:                              ; preds = %if.else22, %if.end15
  %.sink9 = phi i32 [ %1, %if.end15 ], [ %0, %if.else22 ]
  store i32 %.sink9, ptr %end, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.end30.sink.split, %if.else22
  %2 = phi i32 [ %textEnd, %if.else22 ], [ %.sink9, %if.end30.sink.split ]
  %cmp33 = icmp sgt i32 %1, %position
  br i1 %cmp33, label %if.end45.sink.split, label %if.else37

if.else37:                                        ; preds = %if.end30
  %cmp40 = icmp slt i32 %2, %position
  br i1 %cmp40, label %if.end45.sink.split, label %if.end45

if.end45.sink.split:                              ; preds = %if.else37, %if.end30
  %.sink10 = phi i32 [ %1, %if.end30 ], [ %2, %if.else37 ]
  store i32 %.sink10, ptr %pos, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.end45.sink.split, %if.else37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517CharacterIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7517CharacterIteratorD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #2 align 2 {
entry:
  tail call void @llvm.trap() #10
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7517CharacterIteratorC2ERKS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %that) unnamed_addr #7 align 2 {
entry:
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN6icu_7517CharacterIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %textLength = getelementptr inbounds i8, ptr %this, i64 8
  %textLength2 = getelementptr inbounds i8, ptr %that, i64 8
  %0 = load i32, ptr %textLength2, align 8
  store i32 %0, ptr %textLength, align 8
  %pos = getelementptr inbounds i8, ptr %this, i64 12
  %pos3 = getelementptr inbounds i8, ptr %that, i64 12
  %1 = load i32, ptr %pos3, align 4
  store i32 %1, ptr %pos, align 4
  %begin = getelementptr inbounds i8, ptr %this, i64 16
  %begin4 = getelementptr inbounds i8, ptr %that, i64 16
  %2 = load i32, ptr %begin4, align 8
  store i32 %2, ptr %begin, align 8
  %end = getelementptr inbounds i8, ptr %this, i64 20
  %end5 = getelementptr inbounds i8, ptr %that, i64 20
  %3 = load i32, ptr %end5, align 4
  store i32 %3, ptr %end, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN6icu_7517CharacterIteratoraSERKS0_(ptr noundef nonnull returned writeonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %that) local_unnamed_addr #7 align 2 {
entry:
  %textLength = getelementptr inbounds i8, ptr %that, i64 8
  %0 = load i32, ptr %textLength, align 8
  %textLength2 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %0, ptr %textLength2, align 8
  %pos = getelementptr inbounds i8, ptr %that, i64 12
  %1 = load i32, ptr %pos, align 4
  %pos3 = getelementptr inbounds i8, ptr %this, i64 12
  store i32 %1, ptr %pos3, align 4
  %begin = getelementptr inbounds i8, ptr %that, i64 16
  %2 = load i32, ptr %begin, align 8
  %begin4 = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %2, ptr %begin4, align 8
  %end = getelementptr inbounds i8, ptr %that, i64 20
  %3 = load i32, ptr %end, align 4
  %end5 = getelementptr inbounds i8, ptr %this, i64 20
  store i32 %3, ptr %end5, align 4
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZN6icu_7517CharacterIterator12firstPostIncEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 align 2 {
entry:
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 192
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef 0, i32 noundef 0)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i16 %1(ptr noundef nonnull align 8 dereferenceable(8) %this)
  ret i16 %call2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7517CharacterIterator14first32PostIncEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 align 2 {
entry:
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 192
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef 0, i32 noundef 0)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %this)
  ret i32 %call2
}

declare void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

; ModuleID = 'bench/hermes/original/HandleRootOwner.cpp.ll'
source_filename = "bench/hermes/original/HandleRootOwner.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::vm::HandleRootOwner" = type { ptr, ptr }
%"class.hermes::vm::GCScope" = type <{ ptr, ptr, [128 x i8], %"class.llvh::SmallVector", ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [4 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }

@_ZN6hermes2vm15HandleRootOwner12nullPointer_E = hidden local_unnamed_addr constant { i64 } { i64 -281474976710656 }, align 8
@_ZN6hermes2vm15HandleRootOwner15undefinedValue_E = hidden local_unnamed_addr constant { i64 } { i64 -1688849860263936 }, align 8
@_ZN6hermes2vm15HandleRootOwner10nullValue_E = hidden local_unnamed_addr constant { i64 } { i64 -1548112371908608 }, align 8
@_ZN6hermes2vm15HandleRootOwner11emptyValue_E = hidden local_unnamed_addr constant { i64 } { i64 -1970324836974592 }, align 8
@_ZN6hermes2vm15HandleRootOwner10trueValue_E = hidden local_unnamed_addr constant { i64 } { i64 -1407374883553279 }, align 8
@_ZN6hermes2vm15HandleRootOwner11falseValue_E = hidden local_unnamed_addr constant { i64 } { i64 -1407374883553280 }, align 8
@_ZN6hermes2vm15HandleRootOwner10zeroValue_E = hidden local_unnamed_addr constant { i64 } zeroinitializer, align 8
@_ZN6hermes2vm15HandleRootOwner9oneValue_E = hidden local_unnamed_addr constant { i64 } { i64 4607182418800017408 }, align 8
@_ZN6hermes2vm15HandleRootOwner12negOneValue_E = hidden local_unnamed_addr constant { i64 } { i64 -4616189618054758400 }, align 8

@_ZN6hermes2vm7GCScopeD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6hermes2vm7GCScopeD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm15HandleRootOwner12markGCScopesERNS0_12RootAcceptorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %acceptor) local_unnamed_addr #0 align 2 {
entry:
  %topGCScope_ = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %this, i64 0, i32 1
  %gcScope.03 = load ptr, ptr %topGCScope_, align 8
  %tobool.not4 = icmp eq ptr %gcScope.03, null
  br i1 %tobool.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN6hermes2vm7GCScope4markERNS0_12RootAcceptorE.exit
  %gcScope.05 = phi ptr [ %gcScope.0, %_ZN6hermes2vm7GCScope4markERNS0_12RootAcceptorE.exit ], [ %gcScope.03, %entry ]
  %chunks_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope.05, i64 0, i32 3
  %0 = load ptr, ptr %chunks_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope.05, i64 0, i32 6
  %1 = load i32, ptr %curChunkIndex_.i, align 8
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds ptr, ptr %add.ptr.i, i64 1
  %cmp.not10.i = icmp eq ptr %0, %add.ptr2.i
  br i1 %cmp.not10.i, label %_ZN6hermes2vm7GCScope4markERNS0_12RootAcceptorE.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.body
  %curChunkEnd_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope.05, i64 0, i32 5
  %next_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope.05, i64 0, i32 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc8.i, %for.body.lr.ph.i
  %it.011.i = phi ptr [ %0, %for.body.lr.ph.i ], [ %incdec.ptr9.i, %for.inc8.i ]
  %2 = load ptr, ptr %it.011.i, align 8
  %add.ptr3.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 16
  %3 = load ptr, ptr %curChunkEnd_.i, align 8
  %cmp4.i = icmp eq ptr %3, %add.ptr3.i
  %4 = load ptr, ptr %next_.i, align 8
  %last.0.i = select i1 %cmp4.i, ptr %4, ptr %add.ptr3.i
  %cmp6.not8.i = icmp eq ptr %2, %last.0.i
  br i1 %cmp6.not8.i, label %for.inc8.i, label %for.body7.i

for.body7.i:                                      ; preds = %for.body.i, %for.body7.i
  %first.09.i = phi ptr [ %incdec.ptr.i, %for.body7.i ], [ %2, %for.body.i ]
  %vtable.i = load ptr, ptr %acceptor, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %acceptor, ptr noundef nonnull align 8 dereferenceable(8) %first.09.i) #3
  %incdec.ptr.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %first.09.i, i64 1
  %cmp6.not.i = icmp eq ptr %incdec.ptr.i, %last.0.i
  br i1 %cmp6.not.i, label %for.inc8.i, label %for.body7.i, !llvm.loop !4

for.inc8.i:                                       ; preds = %for.body7.i, %for.body.i
  %incdec.ptr9.i = getelementptr inbounds ptr, ptr %it.011.i, i64 1
  %cmp.not.i = icmp eq ptr %it.011.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN6hermes2vm7GCScope4markERNS0_12RootAcceptorE.exit, label %for.body.i, !llvm.loop !6

_ZN6hermes2vm7GCScope4markERNS0_12RootAcceptorE.exit: ; preds = %for.inc8.i, %for.body
  %prevScope_ = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope.05, i64 0, i32 1
  %gcScope.0 = load ptr, ptr %prevScope_, align 8
  %tobool.not = icmp eq ptr %gcScope.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %_ZN6hermes2vm7GCScope4markERNS0_12RootAcceptorE.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm7GCScope4markERNS0_12RootAcceptorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(212) %this, ptr noundef nonnull align 8 dereferenceable(8) %acceptor) local_unnamed_addr #0 align 2 {
entry:
  %chunks_ = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %chunks_, align 8
  %curChunkIndex_ = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this, i64 0, i32 6
  %1 = load i32, ptr %curChunkIndex_, align 8
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  %add.ptr2 = getelementptr inbounds ptr, ptr %add.ptr, i64 1
  %cmp.not10 = icmp eq ptr %0, %add.ptr2
  br i1 %cmp.not10, label %for.end10, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %curChunkEnd_ = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this, i64 0, i32 5
  %next_ = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc8
  %it.011 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr9, %for.inc8 ]
  %2 = load ptr, ptr %it.011, align 8
  %add.ptr3 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %2, i64 16
  %3 = load ptr, ptr %curChunkEnd_, align 8
  %cmp4 = icmp eq ptr %3, %add.ptr3
  %4 = load ptr, ptr %next_, align 8
  %last.0 = select i1 %cmp4, ptr %4, ptr %add.ptr3
  %cmp6.not8 = icmp eq ptr %2, %last.0
  br i1 %cmp6.not8, label %for.inc8, label %for.body7

for.body7:                                        ; preds = %for.body, %for.body7
  %first.09 = phi ptr [ %incdec.ptr, %for.body7 ], [ %2, %for.body ]
  %vtable = load ptr, ptr %acceptor, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %acceptor, ptr noundef nonnull align 8 dereferenceable(8) %first.09) #3
  %incdec.ptr = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %first.09, i64 1
  %cmp6.not = icmp eq ptr %incdec.ptr, %last.0
  br i1 %cmp6.not, label %for.inc8, label %for.body7, !llvm.loop !4

for.inc8:                                         ; preds = %for.body7, %for.body
  %incdec.ptr9 = getelementptr inbounds ptr, ptr %it.011, i64 1
  %cmp.not = icmp eq ptr %it.011, %add.ptr
  br i1 %cmp.not, label %for.end10, label %for.body, !llvm.loop !6

for.end10:                                        ; preds = %for.inc8, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm7GCScopeD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(212) %this) unnamed_addr #0 align 2 {
entry:
  %prevScope_ = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %prevScope_, align 8
  %1 = load ptr, ptr %this, align 8
  %topGCScope_ = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %1, i64 0, i32 1
  store ptr %0, ptr %topGCScope_, align 8
  %chunks_ = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %chunks_, align 8
  %Size.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %conv.i
  %cmp.not5 = icmp eq i32 %3, 1
  br i1 %cmp.not5, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %it.04 = getelementptr inbounds ptr, ptr %2, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %it.06 = phi ptr [ %it.0, %for.body ], [ %it.04, %for.body.preheader ]
  %4 = load ptr, ptr %it.06, align 8
  tail call void @free(ptr noundef %4) #3
  %it.0 = getelementptr inbounds ptr, ptr %it.06, i64 1
  %cmp.not = icmp eq ptr %it.0, %add.ptr.i
  br i1 %cmp.not, label %for.end.loopexit, label %for.body, !llvm.loop !8

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %chunks_, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %5 = phi ptr [ %.pre, %for.end.loopexit ], [ %2, %entry ]
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i = icmp eq ptr %5, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIPN6hermes2vm17PinnedHermesValueELj4EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end
  tail call void @free(ptr noundef %5) #3
  br label %_ZN4llvh11SmallVectorIPN6hermes2vm17PinnedHermesValueELj4EED2Ev.exit

_ZN4llvh11SmallVectorIPN6hermes2vm17PinnedHermesValueELj4EED2Ev.exit: ; preds = %for.end, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %this, i64 %value.coerce) local_unnamed_addr #0 align 2 {
entry:
  %curChunkIndex_ = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this, i64 0, i32 6
  %0 = load i32, ptr %curChunkIndex_, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %curChunkIndex_, align 8
  %chunks_ = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this, i64 0, i32 3
  %Size.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load i32, ptr %Size.i, align 8
  %cmp = icmp eq i32 %1, %inc
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call.i = tail call noalias noundef nonnull ptr @_ZN6hermes13checkedMallocEm(i64 noundef 128) #3
  %2 = load i32, ptr %Size.i, align 8
  %Capacity.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %2, %3
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes2vm17PinnedHermesValueELb1EE9push_backERKS4_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this, i64 0, i32 3, i32 1
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %chunks_, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef 0, i64 noundef 8) #3
  %.pre.i = load i32, ptr %Size.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes2vm17PinnedHermesValueELb1EE9push_backERKS4_.exit

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes2vm17PinnedHermesValueELb1EE9push_backERKS4_.exit: ; preds = %if.then, %if.then.i
  %4 = phi i32 [ %.pre.i, %if.then.i ], [ %2, %if.then ]
  %5 = load ptr, ptr %chunks_, align 8
  %conv.i3.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %conv.i3.i
  store ptr %call.i, ptr %add.ptr.i.i, align 1
  %6 = load i32, ptr %Size.i, align 8
  %add.i = add i32 %6, 1
  store i32 %add.i, ptr %Size.i, align 8
  %7 = load ptr, ptr %chunks_, align 8
  %conv.i.i = zext i32 %add.i to i64
  %add.ptr.i.i2 = getelementptr inbounds ptr, ptr %7, i64 %conv.i.i
  %arrayidx.i3 = getelementptr inbounds ptr, ptr %add.ptr.i.i2, i64 -1
  br label %if.end

if.else:                                          ; preds = %entry
  %conv = zext i32 %inc to i64
  %8 = load ptr, ptr %chunks_, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %8, i64 %conv
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes2vm17PinnedHermesValueELb1EE9push_backERKS4_.exit
  %arrayidx.i.sink = phi ptr [ %arrayidx.i, %if.else ], [ %arrayidx.i3, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes2vm17PinnedHermesValueELb1EE9push_backERKS4_.exit ]
  %9 = load ptr, ptr %arrayidx.i.sink, align 8
  %next_12 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this, i64 0, i32 4
  %add.ptr = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %9, i64 16
  %curChunkEnd_ = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this, i64 0, i32 5
  store ptr %add.ptr, ptr %curChunkEnd_, align 8
  %incdec.ptr = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %9, i64 1
  store ptr %incdec.ptr, ptr %next_12, align 8
  store i64 %value.coerce, ptr %9, align 8
  ret ptr %9
}

declare noalias noundef nonnull ptr @_ZN6hermes13checkedMallocEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}

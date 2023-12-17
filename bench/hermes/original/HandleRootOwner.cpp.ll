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

$_ZN6hermes2vm7GCScope27invalidateFreedHandleValuesEjPNS0_17PinnedHermesValueE = comdat any

$_ZN4llvh11SmallVectorIPN6hermes2vm17PinnedHermesValueELj4EED2Ev = comdat any

$_ZN6hermes2vm16GCScopeDebugBaseD2Ev = comdat any

$_ZNK4llvh15SmallVectorBase4sizeEv = comdat any

$_ZN6hermes14checkedMalloc2Emm = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes2vm17PinnedHermesValueELb1EE9push_backERKS4_ = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIPN6hermes2vm17PinnedHermesValueEvE4backEv = comdat any

$_ZN6hermes2vm17PinnedHermesValueC2ENS0_11HermesValueE = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes2vm17PinnedHermesValueELb1EE13destroy_rangeEPS4_S6_ = comdat any

$_ZN4llvh15SmallVectorImplIPN6hermes2vm17PinnedHermesValueEED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes2vm17PinnedHermesValueEvE7isSmallEv = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes2vm17PinnedHermesValueEvE10getFirstElEv = comdat any

$_ZNK4llvh15SmallVectorBase8capacityEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes2vm17PinnedHermesValueELb1EE4growEm = comdat any

$_ZN4llvh15SmallVectorBase8set_sizeEm = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIPN6hermes2vm17PinnedHermesValueEvE8grow_podEmm = comdat any

@_ZN6hermes2vm15HandleRootOwner12nullPointer_E = hidden constant { i64 } { i64 -281474976710656 }, align 8
@_ZN6hermes2vm15HandleRootOwner15undefinedValue_E = hidden constant { i64 } { i64 -1688849860263936 }, align 8
@_ZN6hermes2vm15HandleRootOwner10nullValue_E = hidden constant { i64 } { i64 -1548112371908608 }, align 8
@_ZN6hermes2vm15HandleRootOwner11emptyValue_E = hidden constant { i64 } { i64 -1970324836974592 }, align 8
@_ZN6hermes2vm15HandleRootOwner10trueValue_E = hidden constant { i64 } { i64 -1407374883553279 }, align 8
@_ZN6hermes2vm15HandleRootOwner11falseValue_E = hidden constant { i64 } { i64 -1407374883553280 }, align 8
@_ZN6hermes2vm15HandleRootOwner10zeroValue_E = hidden constant { i64 } zeroinitializer, align 8
@_ZN6hermes2vm15HandleRootOwner9oneValue_E = hidden constant { i64 } { i64 4607182418800017408 }, align 8
@_ZN6hermes2vm15HandleRootOwner12negOneValue_E = hidden constant { i64 } { i64 -4616189618054758400 }, align 8
@.str = private unnamed_addr constant [15 x i8] c"malloc failure\00", align 1

@_ZN6hermes2vm7GCScopeD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6hermes2vm7GCScopeD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm15HandleRootOwner12markGCScopesERNS0_12RootAcceptorE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %acceptor) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %acceptor.addr = alloca ptr, align 8
  %gcScope = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %acceptor, ptr %acceptor.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %topGCScope_ = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %topGCScope_, align 8
  store ptr %0, ptr %gcScope, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %gcScope, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %gcScope, align 8
  %3 = load ptr, ptr %acceptor.addr, align 8
  call void @_ZN6hermes2vm7GCScope4markERNS0_12RootAcceptorE(ptr noundef nonnull align 8 dereferenceable(212) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %gcScope, align 8
  %prevScope_ = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %prevScope_, align 8
  store ptr %5, ptr %gcScope, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm7GCScope4markERNS0_12RootAcceptorE(ptr noundef nonnull align 8 dereferenceable(212) %this, ptr noundef nonnull align 8 dereferenceable(8) %acceptor) #0 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %acceptor.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  %e = alloca ptr, align 8
  %first = alloca ptr, align 8
  %last = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %acceptor, ptr %acceptor.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %chunks_ = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1, i32 0, i32 3
  store ptr %chunks_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  store ptr %0, ptr %it, align 8
  %1 = load ptr, ptr %it, align 8
  %curChunkIndex_ = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1, i32 0, i32 6
  %2 = load i32, ptr %curChunkIndex_, align 8
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 %idx.ext
  %add.ptr2 = getelementptr inbounds ptr, ptr %add.ptr, i64 1
  store ptr %add.ptr2, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc8, %entry
  %3 = load ptr, ptr %it, align 8
  %4 = load ptr, ptr %e, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end10

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %it, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %first, align 8
  %7 = load ptr, ptr %it, align 8
  %8 = load ptr, ptr %7, align 8
  %add.ptr3 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %8, i64 16
  store ptr %add.ptr3, ptr %last, align 8
  %curChunkEnd_ = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1, i32 0, i32 5
  %9 = load ptr, ptr %curChunkEnd_, align 8
  %10 = load ptr, ptr %last, align 8
  %cmp4 = icmp eq ptr %9, %10
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %next_ = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1, i32 0, i32 4
  %11 = load ptr, ptr %next_, align 8
  store ptr %11, ptr %last, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %if.end
  %12 = load ptr, ptr %first, align 8
  %13 = load ptr, ptr %last, align 8
  %cmp6 = icmp ne ptr %12, %13
  br i1 %cmp6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond5
  %14 = load ptr, ptr %acceptor.addr, align 8
  %15 = load ptr, ptr %first, align 8
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %16 = load ptr, ptr %vfn, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %for.inc

for.inc:                                          ; preds = %for.body7
  %17 = load ptr, ptr %first, align 8
  %incdec.ptr = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %17, i32 1
  store ptr %incdec.ptr, ptr %first, align 8
  br label %for.cond5, !llvm.loop !6

for.end:                                          ; preds = %for.cond5
  br label %for.inc8

for.inc8:                                         ; preds = %for.end
  %18 = load ptr, ptr %it, align 8
  %incdec.ptr9 = getelementptr inbounds ptr, ptr %18, i32 1
  store ptr %incdec.ptr9, ptr %it, align 8
  br label %for.cond, !llvm.loop !7

for.end10:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm7GCScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr.i.i10 = alloca ptr, align 8
  %this.addr.i11 = alloca ptr, align 8
  %idx.addr.i = alloca i64, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i8 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %prevScope_ = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %prevScope_, align 8
  %runtime_ = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %runtime_, align 8
  %topGCScope_ = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %1, i32 0, i32 1
  store ptr %0, ptr %topGCScope_, align 8
  %chunks_ = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1, i32 0, i32 3
  store ptr %chunks_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %this1.i, align 8
  store ptr %2, ptr %it, align 8
  %chunks_2 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1, i32 0, i32 3
  store ptr %chunks_2, ptr %this.addr.i8, align 8
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  store ptr %this1.i9, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %3 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i9)
  %add.ptr.i = getelementptr inbounds ptr, ptr %3, i64 %call2.i
  store ptr %add.ptr.i, ptr %e, align 8
  %4 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  %chunks_4 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1, i32 0, i32 3
  store ptr %chunks_4, ptr %this.addr.i11, align 8
  store i64 0, ptr %idx.addr.i, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  store ptr %this1.i12, ptr %this.addr.i.i10, align 8
  %this1.i.i13 = load ptr, ptr %this.addr.i.i10, align 8
  %5 = load ptr, ptr %this1.i.i13, align 8
  %6 = load i64, ptr %idx.addr.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %5, i64 %6
  %7 = load ptr, ptr %arrayidx.i, align 8
  call void @_ZN6hermes2vm7GCScope27invalidateFreedHandleValuesEjPNS0_17PinnedHermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %this1, i32 noundef 0, ptr noundef %7)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load ptr, ptr %it, align 8
  %9 = load ptr, ptr %e, align 8
  %cmp = icmp ne ptr %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %it, align 8
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #5
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load ptr, ptr %it, align 8
  %incdec.ptr6 = getelementptr inbounds ptr, ptr %12, i32 1
  store ptr %incdec.ptr6, ptr %it, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %chunks_7 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1, i32 0, i32 3
  call void @_ZN4llvh11SmallVectorIPN6hermes2vm17PinnedHermesValueELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %chunks_7) #5
  call void @_ZN6hermes2vm16GCScopeDebugBaseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm7GCScope27invalidateFreedHandleValuesEjPNS0_17PinnedHermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %chunkStart, ptr noundef %valueStart) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %chunkStart.addr = alloca i32, align 4
  %valueStart.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %chunkStart, ptr %chunkStart.addr, align 4
  store ptr %valueStart, ptr %valueStart.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIPN6hermes2vm17PinnedHermesValueELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  store ptr %this1, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i4)
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes2vm17PinnedHermesValueELb1EE13destroy_rangeEPS4_S6_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplIPN6hermes2vm17PinnedHermesValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm16GCScopeDebugBaseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %this, i64 %value.coerce) #0 align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %idx.addr.i = alloca i64, align 8
  %value = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %curChunkIndex_ = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %curChunkIndex_, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %curChunkIndex_, align 8
  %curChunkIndex_2 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1, i32 0, i32 6
  %1 = load i32, ptr %curChunkIndex_2, align 8
  %conv = zext i32 %1 to i64
  %chunks_ = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1, i32 0, i32 3
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %chunks_)
  %cmp = icmp eq i64 %conv, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = call noalias noundef nonnull ptr @_ZN6hermes14checkedMalloc2Emm(i64 noundef 16, i64 noundef 8)
  store ptr %call3, ptr %mem, align 8
  %chunks_4 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %mem, align 8
  store ptr %2, ptr %ref.tmp, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes2vm17PinnedHermesValueELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %chunks_4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %chunks_5 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1, i32 0, i32 3
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes2vm17PinnedHermesValueEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %chunks_5)
  %3 = load ptr, ptr %call6, align 8
  %next_ = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1, i32 0, i32 4
  store ptr %3, ptr %next_, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %chunks_7 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1, i32 0, i32 3
  %curChunkIndex_8 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1, i32 0, i32 6
  %4 = load i32, ptr %curChunkIndex_8, align 8
  %conv9 = zext i32 %4 to i64
  store ptr %chunks_7, ptr %this.addr.i, align 8
  store i64 %conv9, ptr %idx.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %5 = load ptr, ptr %this1.i.i, align 8
  %6 = load i64, ptr %idx.addr.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %5, i64 %6
  %7 = load ptr, ptr %arrayidx.i, align 8
  %next_11 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1, i32 0, i32 4
  store ptr %7, ptr %next_11, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %next_12 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1, i32 0, i32 4
  %8 = load ptr, ptr %next_12, align 8
  %add.ptr = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %8, i64 16
  %curChunkEnd_ = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1, i32 0, i32 5
  store ptr %add.ptr, ptr %curChunkEnd_, align 8
  %next_13 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %this1, i32 0, i32 4
  %9 = load ptr, ptr %next_13, align 8
  %incdec.ptr = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %9, i32 1
  store ptr %incdec.ptr, ptr %next_13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive14 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %10 = load i64, ptr %coerce.dive14, align 8
  call void @_ZN6hermes2vm17PinnedHermesValueC2ENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 %10)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %Size, align 8
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noalias noundef nonnull ptr @_ZN6hermes14checkedMalloc2Emm(i64 noundef %count, i64 noundef %size) #0 comdat {
entry:
  %count.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %totalSize = alloca i64, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %count.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %mul = mul i64 %0, %1
  store i64 %mul, ptr %totalSize, align 8
  %2 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %2, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load i64, ptr %totalSize, align 8
  %4 = load i64, ptr %size.addr, align 8
  %div = udiv i64 %3, %4
  %5 = load i64, ptr %count.addr, align 8
  %cmp1 = icmp ne i64 %div, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  br i1 %6, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef @.str) #6
  unreachable

if.end:                                           ; preds = %land.end
  %7 = load i64, ptr %totalSize, align 8
  %call = call noalias noundef nonnull ptr @_ZN6hermes13checkedMallocEm(i64 noundef %7)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes2vm17PinnedHermesValueELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %Elt) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Elt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Elt, ptr %Elt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp uge i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes2vm17PinnedHermesValueELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %call2.i
  %1 = load ptr, ptr %Elt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 8 %1, i64 8, i1 false)
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add = add i64 %call4, 1
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes2vm17PinnedHermesValueEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %call2.i
  %arrayidx = getelementptr inbounds ptr, ptr %add.ptr.i, i64 -1
  ret ptr %arrayidx
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm17PinnedHermesValueC2ENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %v.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %v = alloca %"class.hermes::vm::HermesValue", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %v, i32 0, i32 0
  store i64 %v.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %v, i64 8, i1 false)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN6hermes12hermes_fatalEPKc(ptr noundef) #3

declare noalias noundef nonnull ptr @_ZN6hermes13checkedMallocEm(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes2vm17PinnedHermesValueELb1EE13destroy_rangeEPS4_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIPN6hermes2vm17PinnedHermesValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes2vm17PinnedHermesValueEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  call void @free(ptr noundef %0) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes2vm17PinnedHermesValueEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes2vm17PinnedHermesValueEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes2vm17PinnedHermesValueEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Capacity = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %Capacity, align 4
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes2vm17PinnedHermesValueELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinSize, ptr %MinSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %MinSize.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes2vm17PinnedHermesValueEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  %conv = trunc i64 %0 to i32
  %Size2 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 %conv, ptr %Size2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes2vm17PinnedHermesValueEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinCapacity, i64 noundef %TSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinCapacity.addr = alloca i64, align 8
  %TSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinCapacity, ptr %MinCapacity.addr, align 8
  store i64 %TSize, ptr %TSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes2vm17PinnedHermesValueEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %MinCapacity.addr, align 8
  %1 = load i64, ptr %TSize.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0, i64 noundef %1)
  ret void
}

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

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

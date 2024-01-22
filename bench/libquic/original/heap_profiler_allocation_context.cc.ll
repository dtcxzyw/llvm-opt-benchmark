target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.base::trace_event::StackFrame" = type { i32, ptr }
%"struct.base::trace_event::Backtrace" = type { [48 x %"struct.base::trace_event::StackFrame"], i64 }
%"struct.base::trace_event::AllocationContext" = type { %"struct.base::trace_event::Backtrace", ptr }
%"struct.base_hash::hash" = type { i8 }
%"struct.std::hash" = type { i8 }
%"struct.base_hash::hash.0" = type { i8 }

$_ZSt5equalIPKN4base11trace_event10StackFrameES4_EbT_S5_T0_ = comdat any

$_ZNK9base_hash4hashIPKvEclERKS2_ = comdat any

$_ZSt11__equal_auxIPKN4base11trace_event10StackFrameES4_EbT_S5_T0_ = comdat any

$_ZSt12__equal_aux1IPKN4base11trace_event10StackFrameES4_EbT_S5_T0_ = comdat any

$_ZSt12__niter_baseIPKN4base11trace_event10StackFrameEET_S5_ = comdat any

$_ZNSt7__equalILb0EE5equalIPKN4base11trace_event10StackFrameES6_EEbT_S7_T0_ = comdat any

$_ZNKSt4hashIPKvEclES1_ = comdat any

@_ZN4base11trace_event9BacktraceC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base11trace_event9BacktraceC2Ev
@_ZN4base11trace_event17AllocationContextC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base11trace_event17AllocationContextC2Ev
@_ZN4base11trace_event17AllocationContextC1ERKNS0_9BacktraceEPKc = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4base11trace_event17AllocationContextC2ERKNS0_9BacktraceEPKc

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4base11trace_eventltERKNS0_10StackFrameES3_(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #0 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %value = getelementptr inbounds %"struct.base::trace_event::StackFrame", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %value, align 8
  %2 = load ptr, ptr %rhs.addr, align 8
  %value1 = getelementptr inbounds %"struct.base::trace_event::StackFrame", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %value1, align 8
  %cmp = icmp ult ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4base11trace_eventeqERKNS0_10StackFrameES3_(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #0 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %value = getelementptr inbounds %"struct.base::trace_event::StackFrame", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %value, align 8
  %2 = load ptr, ptr %rhs.addr, align 8
  %value1 = getelementptr inbounds %"struct.base::trace_event::StackFrame", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %value1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4base11trace_eventneERKNS0_10StackFrameES3_(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #0 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %value = getelementptr inbounds %"struct.base::trace_event::StackFrame", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %value, align 8
  %2 = load ptr, ptr %rhs.addr, align 8
  %value1 = getelementptr inbounds %"struct.base::trace_event::StackFrame", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %value1, align 8
  %cmp = icmp eq ptr %1, %3
  %lnot = xor i1 %cmp, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base11trace_event9BacktraceC2Ev(ptr noundef nonnull align 8 dereferenceable(776) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %frame_count = getelementptr inbounds %"struct.base::trace_event::Backtrace", ptr %this1, i32 0, i32 1
  store i64 0, ptr %frame_count, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base11trace_eventeqERKNS0_9BacktraceES3_(ptr noundef nonnull align 8 dereferenceable(776) %lhs, ptr noundef nonnull align 8 dereferenceable(776) %rhs) #1 {
entry:
  %retval = alloca i1, align 1
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %frame_count = getelementptr inbounds %"struct.base::trace_event::Backtrace", ptr %0, i32 0, i32 1
  %1 = load i64, ptr %frame_count, align 8
  %2 = load ptr, ptr %rhs.addr, align 8
  %frame_count1 = getelementptr inbounds %"struct.base::trace_event::Backtrace", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %frame_count1, align 8
  %cmp = icmp ne i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %lhs.addr, align 8
  %frames = getelementptr inbounds %"struct.base::trace_event::Backtrace", ptr %4, i32 0, i32 0
  %arraydecay = getelementptr inbounds [48 x %"struct.base::trace_event::StackFrame"], ptr %frames, i64 0, i64 0
  %5 = load ptr, ptr %lhs.addr, align 8
  %frames2 = getelementptr inbounds %"struct.base::trace_event::Backtrace", ptr %5, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [48 x %"struct.base::trace_event::StackFrame"], ptr %frames2, i64 0, i64 0
  %6 = load ptr, ptr %lhs.addr, align 8
  %frame_count4 = getelementptr inbounds %"struct.base::trace_event::Backtrace", ptr %6, i32 0, i32 1
  %7 = load i64, ptr %frame_count4, align 8
  %add.ptr = getelementptr inbounds %"struct.base::trace_event::StackFrame", ptr %arraydecay3, i64 %7
  %8 = load ptr, ptr %rhs.addr, align 8
  %frames5 = getelementptr inbounds %"struct.base::trace_event::Backtrace", ptr %8, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [48 x %"struct.base::trace_event::StackFrame"], ptr %frames5, i64 0, i64 0
  %call = call noundef zeroext i1 @_ZSt5equalIPKN4base11trace_event10StackFrameES4_EbT_S5_T0_(ptr noundef %arraydecay, ptr noundef %add.ptr, ptr noundef %arraydecay6)
  store i1 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt5equalIPKN4base11trace_event10StackFrameES4_EbT_S5_T0_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #1 comdat {
entry:
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %2 = load ptr, ptr %__first2.addr, align 8
  %call = call noundef zeroext i1 @_ZSt11__equal_auxIPKN4base11trace_event10StackFrameES4_EbT_S5_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base11trace_eventneERKNS0_9BacktraceES3_(ptr noundef nonnull align 8 dereferenceable(776) %lhs, ptr noundef nonnull align 8 dereferenceable(776) %rhs) #1 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZN4base11trace_eventeqERKNS0_9BacktraceES3_(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull align 8 dereferenceable(776) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base11trace_event17AllocationContextC2Ev(ptr noundef nonnull align 8 dereferenceable(784) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %backtrace = getelementptr inbounds %"struct.base::trace_event::AllocationContext", ptr %this1, i32 0, i32 0
  call void @_ZN4base11trace_event9BacktraceC1Ev(ptr noundef nonnull align 8 dereferenceable(776) %backtrace)
  %type_name = getelementptr inbounds %"struct.base::trace_event::AllocationContext", ptr %this1, i32 0, i32 1
  store ptr null, ptr %type_name, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base11trace_event17AllocationContextC2ERKNS0_9BacktraceEPKc(ptr noundef nonnull align 8 dereferenceable(784) %this, ptr noundef nonnull align 8 dereferenceable(776) %backtrace, ptr noundef %type_name) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %backtrace.addr = alloca ptr, align 8
  %type_name.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %backtrace, ptr %backtrace.addr, align 8
  store ptr %type_name, ptr %type_name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %backtrace2 = getelementptr inbounds %"struct.base::trace_event::AllocationContext", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %backtrace.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %backtrace2, ptr align 8 %0, i64 776, i1 false)
  %type_name3 = getelementptr inbounds %"struct.base::trace_event::AllocationContext", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %type_name.addr, align 8
  store ptr %1, ptr %type_name3, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base11trace_eventeqERKNS0_17AllocationContextES3_(ptr noundef nonnull align 8 dereferenceable(784) %lhs, ptr noundef nonnull align 8 dereferenceable(784) %rhs) #1 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %backtrace = getelementptr inbounds %"struct.base::trace_event::AllocationContext", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %rhs.addr, align 8
  %backtrace1 = getelementptr inbounds %"struct.base::trace_event::AllocationContext", ptr %1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN4base11trace_eventeqERKNS0_9BacktraceES3_(ptr noundef nonnull align 8 dereferenceable(776) %backtrace, ptr noundef nonnull align 8 dereferenceable(776) %backtrace1)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %lhs.addr, align 8
  %type_name = getelementptr inbounds %"struct.base::trace_event::AllocationContext", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %type_name, align 8
  %4 = load ptr, ptr %rhs.addr, align 8
  %type_name2 = getelementptr inbounds %"struct.base::trace_event::AllocationContext", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %type_name2, align 8
  %cmp = icmp eq ptr %3, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base11trace_eventneERKNS0_17AllocationContextES3_(ptr noundef nonnull align 8 dereferenceable(784) %lhs, ptr noundef nonnull align 8 dereferenceable(784) %rhs) #1 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZN4base11trace_eventeqERKNS0_17AllocationContextES3_(ptr noundef nonnull align 8 dereferenceable(784) %0, ptr noundef nonnull align 8 dereferenceable(784) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK9base_hash4hashIN4base11trace_event10StackFrameEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %frame) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.base_hash::hash", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %value = getelementptr inbounds %"struct.base::trace_event::StackFrame", ptr %0, i32 0, i32 1
  %call = call noundef i64 @_ZNK9base_hash4hashIPKvEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %value)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK9base_hash4hashIPKvEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::hash", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef i64 @_ZNKSt4hashIPKvEclES1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %1) #4
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK9base_hash4hashIN4base11trace_event9BacktraceEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(776) %backtrace) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %backtrace.addr = alloca ptr, align 8
  %values = alloca [48 x ptr], align 16
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %backtrace, ptr %backtrace.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %backtrace.addr, align 8
  %frame_count = getelementptr inbounds %"struct.base::trace_event::Backtrace", ptr %1, i32 0, i32 1
  %2 = load i64, ptr %frame_count, align 8
  %cmp = icmp ne i64 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %backtrace.addr, align 8
  %frames = getelementptr inbounds %"struct.base::trace_event::Backtrace", ptr %3, i32 0, i32 0
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [48 x %"struct.base::trace_event::StackFrame"], ptr %frames, i64 0, i64 %4
  %value = getelementptr inbounds %"struct.base::trace_event::StackFrame", ptr %arrayidx, i32 0, i32 1
  %5 = load ptr, ptr %value, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds [48 x ptr], ptr %values, i64 0, i64 %6
  store ptr %5, ptr %arrayidx2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %arraydecay = getelementptr inbounds [48 x ptr], ptr %values, i64 0, i64 0
  %8 = load ptr, ptr %backtrace.addr, align 8
  %frame_count3 = getelementptr inbounds %"struct.base::trace_event::Backtrace", ptr %8, i32 0, i32 1
  %9 = load i64, ptr %frame_count3, align 8
  %mul = mul i64 %9, 8
  %conv = trunc i64 %mul to i32
  %conv4 = sext i32 %conv to i64
  %call = call noundef i32 @_ZN4base13SuperFastHashEPKcm(ptr noundef %arraydecay, i64 noundef %conv4)
  %conv5 = zext i32 %call to i64
  ret i64 %conv5
}

declare noundef i32 @_ZN4base13SuperFastHashEPKcm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK9base_hash4hashIN4base11trace_event17AllocationContextEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(784) %ctx) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %backtrace_hash = alloca i64, align 8
  %ref.tmp = alloca %"struct.base_hash::hash.0", align 1
  %type_hash = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %backtrace = getelementptr inbounds %"struct.base::trace_event::AllocationContext", ptr %0, i32 0, i32 0
  %call = call noundef i64 @_ZNK9base_hash4hashIN4base11trace_event9BacktraceEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(776) %backtrace)
  store i64 %call, ptr %backtrace_hash, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %type_name = getelementptr inbounds %"struct.base::trace_event::AllocationContext", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %type_name, align 8
  %3 = ptrtoint ptr %2 to i64
  %mul = mul i64 %3, 2654435761
  store i64 %mul, ptr %type_hash, align 8
  %4 = load i64, ptr %backtrace_hash, align 8
  %mul2 = mul i64 %4, 3
  %5 = load i64, ptr %type_hash, align 8
  %add = add i64 %mul2, %5
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt11__equal_auxIPKN4base11trace_event10StackFrameES4_EbT_S5_T0_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #1 comdat {
entry:
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  %0 = load ptr, ptr %__first1.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKN4base11trace_event10StackFrameEET_S5_(ptr noundef %0) #4
  %1 = load ptr, ptr %__last1.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKN4base11trace_event10StackFrameEET_S5_(ptr noundef %1) #4
  %2 = load ptr, ptr %__first2.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPKN4base11trace_event10StackFrameEET_S5_(ptr noundef %2) #4
  %call3 = call noundef zeroext i1 @_ZSt12__equal_aux1IPKN4base11trace_event10StackFrameES4_EbT_S5_T0_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret i1 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt12__equal_aux1IPKN4base11trace_event10StackFrameES4_EbT_S5_T0_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #1 comdat {
entry:
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__simple = alloca i8, align 1
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  store i8 0, ptr %__simple, align 1
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %2 = load ptr, ptr %__first2.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt7__equalILb0EE5equalIPKN4base11trace_event10StackFrameES6_EEbT_S7_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKN4base11trace_event10StackFrameEET_S5_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt7__equalILb0EE5equalIPKN4base11trace_event10StackFrameES6_EEbT_S7_T0_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first1.addr, align 8
  %3 = load ptr, ptr %__first2.addr, align 8
  %call = call noundef zeroext i1 @_ZN4base11trace_eventeqERKNS0_10StackFrameES3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %4 = load ptr, ptr %__first1.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.base::trace_event::StackFrame", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__first1.addr, align 8
  %5 = load ptr, ptr %__first2.addr, align 8
  %incdec.ptr1 = getelementptr inbounds %"struct.base::trace_event::StackFrame", ptr %5, i32 1
  store ptr %incdec.ptr1, ptr %__first2.addr, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt4hashIPKvEclES1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  ret i64 %1
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

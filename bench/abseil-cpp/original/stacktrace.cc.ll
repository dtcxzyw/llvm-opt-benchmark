target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%struct.ucontext_t = type { i64, ptr, %struct.stack_t, %struct.mcontext_t, %struct.__sigset_t, %struct._libc_fpstate, [4 x i64] }
%struct.stack_t = type { ptr, i32, i64 }
%struct.mcontext_t = type { [23 x i64], ptr, [8 x i64] }
%struct.__sigset_t = type { [16 x i64] }
%struct._libc_fpstate = type { i16, i16, i16, i16, i64, i64, i32, i32, [8 x %struct._libc_fpxreg], [16 x %struct._libc_xmmreg], [24 x i32] }
%struct._libc_fpxreg = type { [4 x i16], i16, [3 x i16] }
%struct._libc_xmmreg = type { [4 x i32] }

$_ZNSt6atomicIPFiPPvPiiiPKvS2_EE5storeES6_St12memory_order = comdat any

$_ZNKSt6atomicIPFiPPvPiiiPKvS2_EE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

@_ZN4absl12_GLOBAL__N_16customE = internal global %"struct.std::atomic" zeroinitializer, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4absl18debugging_internal22StackTraceWorksForTestEv() #0 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl14GetStackFramesEPPvPiii(ptr noundef %result, ptr noundef %sizes, i32 noundef %max_depth, i32 noundef %skip_count) #1 {
entry:
  %result.addr.i = alloca ptr, align 8
  %sizes.addr.i = alloca ptr, align 8
  %max_depth.addr.i = alloca i32, align 4
  %skip_count.addr.i = alloca i32, align 4
  %uc.addr.i = alloca ptr, align 8
  %min_dropped_frames.addr.i = alloca ptr, align 8
  %f.i = alloca ptr, align 8
  %g.i = alloca ptr, align 8
  %size.i = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %sizes.addr = alloca ptr, align 8
  %max_depth.addr = alloca i32, align 4
  %skip_count.addr = alloca i32, align 4
  store ptr %result, ptr %result.addr, align 8
  store ptr %sizes, ptr %sizes.addr, align 8
  store i32 %max_depth, ptr %max_depth.addr, align 4
  store i32 %skip_count, ptr %skip_count.addr, align 4
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load ptr, ptr %sizes.addr, align 8
  %2 = load i32, ptr %max_depth.addr, align 4
  %3 = load i32, ptr %skip_count.addr, align 4
  store ptr %0, ptr %result.addr.i, align 8
  store ptr %1, ptr %sizes.addr.i, align 8
  store i32 %2, ptr %max_depth.addr.i, align 4
  store i32 %3, ptr %skip_count.addr.i, align 4
  store ptr null, ptr %uc.addr.i, align 8
  store ptr null, ptr %min_dropped_frames.addr.i, align 8
  store ptr @_ZL10UnwindImplILb1ELb0EEiPPvPiiiPKvS2_, ptr %f.i, align 8
  %call.i = call noundef ptr @_ZNKSt6atomicIPFiPPvPiiiPKvS2_EE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl12_GLOBAL__N_16customE, i32 noundef 2) #7
  store ptr %call.i, ptr %g.i, align 8
  %4 = load ptr, ptr %g.i, align 8
  %cmp.i = icmp ne ptr %4, null
  br i1 %cmp.i, label %if.then.i, label %_ZN4absl12_GLOBAL__N_16UnwindILb1ELb0EEEiPPvPiiiPKvS4_.exit

if.then.i:                                        ; preds = %entry
  %5 = load ptr, ptr %g.i, align 8
  store ptr %5, ptr %f.i, align 8
  br label %_ZN4absl12_GLOBAL__N_16UnwindILb1ELb0EEEiPPvPiiiPKvS4_.exit

_ZN4absl12_GLOBAL__N_16UnwindILb1ELb0EEEiPPvPiiiPKvS4_.exit: ; preds = %if.then.i, %entry
  %6 = load ptr, ptr %f.i, align 8
  %7 = load ptr, ptr %result.addr.i, align 8
  %8 = load ptr, ptr %sizes.addr.i, align 8
  %9 = load i32, ptr %max_depth.addr.i, align 4
  %10 = load i32, ptr %skip_count.addr.i, align 4
  %add.i = add nsw i32 %10, 1
  %11 = load ptr, ptr %uc.addr.i, align 8
  %12 = load ptr, ptr %min_dropped_frames.addr.i, align 8
  %call1.i = call noundef i32 %6(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %add.i, ptr noundef %11, ptr noundef %12)
  store i32 %call1.i, ptr %size.i, align 4
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !5
  %13 = load i32, ptr %size.i, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl25GetStackFramesWithContextEPPvPiiiPKvS2_(ptr noundef %result, ptr noundef %sizes, i32 noundef %max_depth, i32 noundef %skip_count, ptr noundef %uc, ptr noundef %min_dropped_frames) #1 {
entry:
  %result.addr.i = alloca ptr, align 8
  %sizes.addr.i = alloca ptr, align 8
  %max_depth.addr.i = alloca i32, align 4
  %skip_count.addr.i = alloca i32, align 4
  %uc.addr.i = alloca ptr, align 8
  %min_dropped_frames.addr.i = alloca ptr, align 8
  %f.i = alloca ptr, align 8
  %g.i = alloca ptr, align 8
  %size.i = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %sizes.addr = alloca ptr, align 8
  %max_depth.addr = alloca i32, align 4
  %skip_count.addr = alloca i32, align 4
  %uc.addr = alloca ptr, align 8
  %min_dropped_frames.addr = alloca ptr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %sizes, ptr %sizes.addr, align 8
  store i32 %max_depth, ptr %max_depth.addr, align 4
  store i32 %skip_count, ptr %skip_count.addr, align 4
  store ptr %uc, ptr %uc.addr, align 8
  store ptr %min_dropped_frames, ptr %min_dropped_frames.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load ptr, ptr %sizes.addr, align 8
  %2 = load i32, ptr %max_depth.addr, align 4
  %3 = load i32, ptr %skip_count.addr, align 4
  %4 = load ptr, ptr %uc.addr, align 8
  %5 = load ptr, ptr %min_dropped_frames.addr, align 8
  store ptr %0, ptr %result.addr.i, align 8
  store ptr %1, ptr %sizes.addr.i, align 8
  store i32 %2, ptr %max_depth.addr.i, align 4
  store i32 %3, ptr %skip_count.addr.i, align 4
  store ptr %4, ptr %uc.addr.i, align 8
  store ptr %5, ptr %min_dropped_frames.addr.i, align 8
  store ptr @_ZL10UnwindImplILb1ELb1EEiPPvPiiiPKvS2_, ptr %f.i, align 8
  %call.i = call noundef ptr @_ZNKSt6atomicIPFiPPvPiiiPKvS2_EE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl12_GLOBAL__N_16customE, i32 noundef 2) #7
  store ptr %call.i, ptr %g.i, align 8
  %6 = load ptr, ptr %g.i, align 8
  %cmp.i = icmp ne ptr %6, null
  br i1 %cmp.i, label %if.then.i, label %_ZN4absl12_GLOBAL__N_16UnwindILb1ELb1EEEiPPvPiiiPKvS4_.exit

if.then.i:                                        ; preds = %entry
  %7 = load ptr, ptr %g.i, align 8
  store ptr %7, ptr %f.i, align 8
  br label %_ZN4absl12_GLOBAL__N_16UnwindILb1ELb1EEEiPPvPiiiPKvS4_.exit

_ZN4absl12_GLOBAL__N_16UnwindILb1ELb1EEEiPPvPiiiPKvS4_.exit: ; preds = %if.then.i, %entry
  %8 = load ptr, ptr %f.i, align 8
  %9 = load ptr, ptr %result.addr.i, align 8
  %10 = load ptr, ptr %sizes.addr.i, align 8
  %11 = load i32, ptr %max_depth.addr.i, align 4
  %12 = load i32, ptr %skip_count.addr.i, align 4
  %add.i = add nsw i32 %12, 1
  %13 = load ptr, ptr %uc.addr.i, align 8
  %14 = load ptr, ptr %min_dropped_frames.addr.i, align 8
  %call1.i = call noundef i32 %8(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %add.i, ptr noundef %13, ptr noundef %14)
  store i32 %call1.i, ptr %size.i, align 4
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !5
  %15 = load i32, ptr %size.i, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl13GetStackTraceEPPvii(ptr noundef %result, i32 noundef %max_depth, i32 noundef %skip_count) #1 {
entry:
  %result.addr.i = alloca ptr, align 8
  %sizes.addr.i = alloca ptr, align 8
  %max_depth.addr.i = alloca i32, align 4
  %skip_count.addr.i = alloca i32, align 4
  %uc.addr.i = alloca ptr, align 8
  %min_dropped_frames.addr.i = alloca ptr, align 8
  %f.i = alloca ptr, align 8
  %g.i = alloca ptr, align 8
  %size.i = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %max_depth.addr = alloca i32, align 4
  %skip_count.addr = alloca i32, align 4
  store ptr %result, ptr %result.addr, align 8
  store i32 %max_depth, ptr %max_depth.addr, align 4
  store i32 %skip_count, ptr %skip_count.addr, align 4
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i32, ptr %max_depth.addr, align 4
  %2 = load i32, ptr %skip_count.addr, align 4
  store ptr %0, ptr %result.addr.i, align 8
  store ptr null, ptr %sizes.addr.i, align 8
  store i32 %1, ptr %max_depth.addr.i, align 4
  store i32 %2, ptr %skip_count.addr.i, align 4
  store ptr null, ptr %uc.addr.i, align 8
  store ptr null, ptr %min_dropped_frames.addr.i, align 8
  store ptr @_ZL10UnwindImplILb0ELb0EEiPPvPiiiPKvS2_, ptr %f.i, align 8
  %call.i = call noundef ptr @_ZNKSt6atomicIPFiPPvPiiiPKvS2_EE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl12_GLOBAL__N_16customE, i32 noundef 2) #7
  store ptr %call.i, ptr %g.i, align 8
  %3 = load ptr, ptr %g.i, align 8
  %cmp.i = icmp ne ptr %3, null
  br i1 %cmp.i, label %if.then.i, label %_ZN4absl12_GLOBAL__N_16UnwindILb0ELb0EEEiPPvPiiiPKvS4_.exit

if.then.i:                                        ; preds = %entry
  %4 = load ptr, ptr %g.i, align 8
  store ptr %4, ptr %f.i, align 8
  br label %_ZN4absl12_GLOBAL__N_16UnwindILb0ELb0EEEiPPvPiiiPKvS4_.exit

_ZN4absl12_GLOBAL__N_16UnwindILb0ELb0EEEiPPvPiiiPKvS4_.exit: ; preds = %if.then.i, %entry
  %5 = load ptr, ptr %f.i, align 8
  %6 = load ptr, ptr %result.addr.i, align 8
  %7 = load ptr, ptr %sizes.addr.i, align 8
  %8 = load i32, ptr %max_depth.addr.i, align 4
  %9 = load i32, ptr %skip_count.addr.i, align 4
  %add.i = add nsw i32 %9, 1
  %10 = load ptr, ptr %uc.addr.i, align 8
  %11 = load ptr, ptr %min_dropped_frames.addr.i, align 8
  %call1.i = call noundef i32 %5(ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %add.i, ptr noundef %10, ptr noundef %11)
  store i32 %call1.i, ptr %size.i, align 4
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !5
  %12 = load i32, ptr %size.i, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl24GetStackTraceWithContextEPPviiPKvPi(ptr noundef %result, i32 noundef %max_depth, i32 noundef %skip_count, ptr noundef %uc, ptr noundef %min_dropped_frames) #1 {
entry:
  %result.addr.i = alloca ptr, align 8
  %sizes.addr.i = alloca ptr, align 8
  %max_depth.addr.i = alloca i32, align 4
  %skip_count.addr.i = alloca i32, align 4
  %uc.addr.i = alloca ptr, align 8
  %min_dropped_frames.addr.i = alloca ptr, align 8
  %f.i = alloca ptr, align 8
  %g.i = alloca ptr, align 8
  %size.i = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %max_depth.addr = alloca i32, align 4
  %skip_count.addr = alloca i32, align 4
  %uc.addr = alloca ptr, align 8
  %min_dropped_frames.addr = alloca ptr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 %max_depth, ptr %max_depth.addr, align 4
  store i32 %skip_count, ptr %skip_count.addr, align 4
  store ptr %uc, ptr %uc.addr, align 8
  store ptr %min_dropped_frames, ptr %min_dropped_frames.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i32, ptr %max_depth.addr, align 4
  %2 = load i32, ptr %skip_count.addr, align 4
  %3 = load ptr, ptr %uc.addr, align 8
  %4 = load ptr, ptr %min_dropped_frames.addr, align 8
  store ptr %0, ptr %result.addr.i, align 8
  store ptr null, ptr %sizes.addr.i, align 8
  store i32 %1, ptr %max_depth.addr.i, align 4
  store i32 %2, ptr %skip_count.addr.i, align 4
  store ptr %3, ptr %uc.addr.i, align 8
  store ptr %4, ptr %min_dropped_frames.addr.i, align 8
  store ptr @_ZL10UnwindImplILb0ELb1EEiPPvPiiiPKvS2_, ptr %f.i, align 8
  %call.i = call noundef ptr @_ZNKSt6atomicIPFiPPvPiiiPKvS2_EE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl12_GLOBAL__N_16customE, i32 noundef 2) #7
  store ptr %call.i, ptr %g.i, align 8
  %5 = load ptr, ptr %g.i, align 8
  %cmp.i = icmp ne ptr %5, null
  br i1 %cmp.i, label %if.then.i, label %_ZN4absl12_GLOBAL__N_16UnwindILb0ELb1EEEiPPvPiiiPKvS4_.exit

if.then.i:                                        ; preds = %entry
  %6 = load ptr, ptr %g.i, align 8
  store ptr %6, ptr %f.i, align 8
  br label %_ZN4absl12_GLOBAL__N_16UnwindILb0ELb1EEEiPPvPiiiPKvS4_.exit

_ZN4absl12_GLOBAL__N_16UnwindILb0ELb1EEEiPPvPiiiPKvS4_.exit: ; preds = %if.then.i, %entry
  %7 = load ptr, ptr %f.i, align 8
  %8 = load ptr, ptr %result.addr.i, align 8
  %9 = load ptr, ptr %sizes.addr.i, align 8
  %10 = load i32, ptr %max_depth.addr.i, align 4
  %11 = load i32, ptr %skip_count.addr.i, align 4
  %add.i = add nsw i32 %11, 1
  %12 = load ptr, ptr %uc.addr.i, align 8
  %13 = load ptr, ptr %min_dropped_frames.addr.i, align 8
  %call1.i = call noundef i32 %7(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %add.i, ptr noundef %12, ptr noundef %13)
  store i32 %call1.i, ptr %size.i, align 4
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !5
  %14 = load i32, ptr %size.i, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl16SetStackUnwinderEPFiPPvPiiiPKvS2_E(ptr noundef %w) #0 {
entry:
  %w.addr = alloca ptr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %w.addr, align 8
  call void @_ZNSt6atomicIPFiPPvPiiiPKvS2_EE5storeES6_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl12_GLOBAL__N_16customE, ptr noundef %0, i32 noundef 3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIPFiPPvPiiiPKvS2_EE5storeES6_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, i32 noundef %__m) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store ptr %0, ptr %__p.addr.i, align 8
  store i32 %1, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %3 = load i32, ptr %__m.addr.i, align 4
  %4 = load ptr, ptr %__p.addr.i, align 8
  store ptr %4, ptr %.atomictmp.i, align 8
  switch i32 %3, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %5 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %5, ptr %this1.i monotonic, align 8
  br label %_ZNSt13__atomic_baseIPFiPPvPiiiPKvS2_EE5storeES6_St12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %6, ptr %this1.i release, align 8
  br label %_ZNSt13__atomic_baseIPFiPPvPiiiPKvS2_EE5storeES6_St12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %7 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %7, ptr %this1.i seq_cst, align 8
  br label %_ZNSt13__atomic_baseIPFiPPvPiiiPKvS2_EE5storeES6_St12memory_order.exit

_ZNSt13__atomic_baseIPFiPPvPiiiPKvS2_EE5storeES6_St12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl20DefaultStackUnwinderEPPvPiiiPKvS2_(ptr noundef %pcs, ptr noundef %sizes, i32 noundef %depth, i32 noundef %skip, ptr noundef %uc, ptr noundef %min_dropped_frames) #2 {
entry:
  %pcs.addr = alloca ptr, align 8
  %sizes.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %skip.addr = alloca i32, align 4
  %uc.addr = alloca ptr, align 8
  %min_dropped_frames.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  %x = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %pcs, ptr %pcs.addr, align 8
  store ptr %sizes, ptr %sizes.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  store i32 %skip, ptr %skip.addr, align 4
  store ptr %uc, ptr %uc.addr, align 8
  store ptr %min_dropped_frames, ptr %min_dropped_frames.addr, align 8
  %0 = load i32, ptr %skip.addr, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %skip.addr, align 4
  store ptr null, ptr %f, align 8
  %1 = load ptr, ptr %sizes.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %uc.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store ptr @_ZL10UnwindImplILb0ELb0EEiPPvPiiiPKvS2_, ptr %f, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  store ptr @_ZL10UnwindImplILb0ELb1EEiPPvPiiiPKvS2_, ptr %f, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end8

if.else3:                                         ; preds = %entry
  %3 = load ptr, ptr %uc.addr, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  store ptr @_ZL10UnwindImplILb1ELb0EEiPPvPiiiPKvS2_, ptr %f, align 8
  br label %if.end7

if.else6:                                         ; preds = %if.else3
  store ptr @_ZL10UnwindImplILb1ELb1EEiPPvPiiiPKvS2_, ptr %f, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else6, %if.then5
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  store volatile i32 0, ptr %x, align 4
  %4 = load ptr, ptr %f, align 8
  %5 = load ptr, ptr %pcs.addr, align 8
  %6 = load ptr, ptr %sizes.addr, align 8
  %7 = load i32, ptr %depth.addr, align 4
  %8 = load i32, ptr %skip.addr, align 4
  %9 = load ptr, ptr %uc.addr, align 8
  %10 = load ptr, ptr %min_dropped_frames.addr, align 8
  %call = call noundef i32 %4(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call, ptr %n, align 4
  store volatile i32 1, ptr %x, align 4
  %11 = load volatile i32, ptr %x, align 4
  %12 = load i32, ptr %n, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10UnwindImplILb0ELb0EEiPPvPiiiPKvS2_(ptr noundef %result, ptr noundef %sizes, i32 noundef %max_depth, i32 noundef %skip_count, ptr noundef %ucp, ptr noundef %min_dropped_frames) #2 {
entry:
  %result.addr = alloca ptr, align 8
  %sizes.addr = alloca ptr, align 8
  %max_depth.addr = alloca i32, align 4
  %skip_count.addr = alloca i32, align 4
  %ucp.addr = alloca ptr, align 8
  %min_dropped_frames.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %fp = alloca ptr, align 8
  %stack_low = alloca i64, align 8
  %stack_high = alloca i64, align 8
  %next_fp = alloca ptr, align 8
  %kMaxUnwind = alloca i32, align 4
  %num_dropped_frames = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %result, ptr %result.addr, align 8
  store ptr %sizes, ptr %sizes.addr, align 8
  store i32 %max_depth, ptr %max_depth.addr, align 4
  store i32 %skip_count, ptr %skip_count.addr, align 4
  store ptr %ucp, ptr %ucp.addr, align 8
  store ptr %min_dropped_frames, ptr %min_dropped_frames.addr, align 8
  store i32 0, ptr %n, align 4
  %0 = call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %0, ptr %fp, align 8
  %call = call i32 @getpagesize() #8
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %stack_low, align 8
  store i64 -9, ptr %stack_high, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end6, %entry
  %1 = load ptr, ptr %fp, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load i32, ptr %n, align 4
  %3 = load i32, ptr %max_depth.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load ptr, ptr %fp, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 1
  %6 = load ptr, ptr %add.ptr, align 8
  %cmp1 = icmp eq ptr %6, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %7 = load ptr, ptr %fp, align 8
  %8 = load ptr, ptr %ucp.addr, align 8
  %9 = load i64, ptr %stack_low, align 8
  %10 = load i64, ptr %stack_high, align 8
  %call2 = call noundef ptr @_ZL14NextStackFrameILb1ELb0EEPPvS1_PKvmm(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  store ptr %call2, ptr %next_fp, align 8
  %11 = load i32, ptr %skip_count.addr, align 4
  %cmp3 = icmp sgt i32 %11, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %12 = load i32, ptr %skip_count.addr, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %skip_count.addr, align 4
  br label %if.end6

if.else:                                          ; preds = %if.end
  %13 = load ptr, ptr %fp, align 8
  %add.ptr5 = getelementptr inbounds ptr, ptr %13, i64 1
  %14 = load ptr, ptr %add.ptr5, align 8
  %15 = load ptr, ptr %result.addr, align 8
  %16 = load i32, ptr %n, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %15, i64 %idxprom
  store ptr %14, ptr %arrayidx, align 8
  %17 = load i32, ptr %n, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %n, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  %18 = load ptr, ptr %next_fp, align 8
  store ptr %18, ptr %fp, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %if.then, %land.end
  %19 = load ptr, ptr %min_dropped_frames.addr, align 8
  %cmp7 = icmp ne ptr %19, null
  br i1 %cmp7, label %if.then8, label %if.end21

if.then8:                                         ; preds = %while.end
  store i32 1000, ptr %kMaxUnwind, align 4
  store i32 0, ptr %num_dropped_frames, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then8
  %20 = load ptr, ptr %fp, align 8
  %cmp9 = icmp ne ptr %20, null
  br i1 %cmp9, label %land.rhs10, label %land.end12

land.rhs10:                                       ; preds = %for.cond
  %21 = load i32, ptr %j, align 4
  %cmp11 = icmp slt i32 %21, 1000
  br label %land.end12

land.end12:                                       ; preds = %land.rhs10, %for.cond
  %22 = phi i1 [ false, %for.cond ], [ %cmp11, %land.rhs10 ]
  br i1 %22, label %for.body, label %for.end

for.body:                                         ; preds = %land.end12
  %23 = load i32, ptr %skip_count.addr, align 4
  %cmp13 = icmp sgt i32 %23, 0
  br i1 %cmp13, label %if.then14, label %if.else16

if.then14:                                        ; preds = %for.body
  %24 = load i32, ptr %skip_count.addr, align 4
  %dec15 = add nsw i32 %24, -1
  store i32 %dec15, ptr %skip_count.addr, align 4
  br label %if.end18

if.else16:                                        ; preds = %for.body
  %25 = load i32, ptr %num_dropped_frames, align 4
  %inc17 = add nsw i32 %25, 1
  store i32 %inc17, ptr %num_dropped_frames, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.else16, %if.then14
  %26 = load ptr, ptr %fp, align 8
  %27 = load ptr, ptr %ucp.addr, align 8
  %28 = load i64, ptr %stack_low, align 8
  %29 = load i64, ptr %stack_high, align 8
  %call19 = call noundef ptr @_ZL14NextStackFrameILb1ELb0EEPPvS1_PKvmm(ptr noundef %26, ptr noundef %27, i64 noundef %28, i64 noundef %29)
  store ptr %call19, ptr %fp, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %30 = load i32, ptr %j, align 4
  %inc20 = add nsw i32 %30, 1
  store i32 %inc20, ptr %j, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %land.end12
  %31 = load i32, ptr %num_dropped_frames, align 4
  %32 = load ptr, ptr %min_dropped_frames.addr, align 8
  store i32 %31, ptr %32, align 4
  br label %if.end21

if.end21:                                         ; preds = %for.end, %while.end
  %33 = load i32, ptr %n, align 4
  ret i32 %33
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10UnwindImplILb0ELb1EEiPPvPiiiPKvS2_(ptr noundef %result, ptr noundef %sizes, i32 noundef %max_depth, i32 noundef %skip_count, ptr noundef %ucp, ptr noundef %min_dropped_frames) #2 {
entry:
  %result.addr = alloca ptr, align 8
  %sizes.addr = alloca ptr, align 8
  %max_depth.addr = alloca i32, align 4
  %skip_count.addr = alloca i32, align 4
  %ucp.addr = alloca ptr, align 8
  %min_dropped_frames.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %fp = alloca ptr, align 8
  %stack_low = alloca i64, align 8
  %stack_high = alloca i64, align 8
  %next_fp = alloca ptr, align 8
  %kMaxUnwind = alloca i32, align 4
  %num_dropped_frames = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %result, ptr %result.addr, align 8
  store ptr %sizes, ptr %sizes.addr, align 8
  store i32 %max_depth, ptr %max_depth.addr, align 4
  store i32 %skip_count, ptr %skip_count.addr, align 4
  store ptr %ucp, ptr %ucp.addr, align 8
  store ptr %min_dropped_frames, ptr %min_dropped_frames.addr, align 8
  store i32 0, ptr %n, align 4
  %0 = call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %0, ptr %fp, align 8
  %call = call i32 @getpagesize() #8
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %stack_low, align 8
  store i64 -9, ptr %stack_high, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end6, %entry
  %1 = load ptr, ptr %fp, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load i32, ptr %n, align 4
  %3 = load i32, ptr %max_depth.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load ptr, ptr %fp, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 1
  %6 = load ptr, ptr %add.ptr, align 8
  %cmp1 = icmp eq ptr %6, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %7 = load ptr, ptr %fp, align 8
  %8 = load ptr, ptr %ucp.addr, align 8
  %9 = load i64, ptr %stack_low, align 8
  %10 = load i64, ptr %stack_high, align 8
  %call2 = call noundef ptr @_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  store ptr %call2, ptr %next_fp, align 8
  %11 = load i32, ptr %skip_count.addr, align 4
  %cmp3 = icmp sgt i32 %11, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %12 = load i32, ptr %skip_count.addr, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %skip_count.addr, align 4
  br label %if.end6

if.else:                                          ; preds = %if.end
  %13 = load ptr, ptr %fp, align 8
  %add.ptr5 = getelementptr inbounds ptr, ptr %13, i64 1
  %14 = load ptr, ptr %add.ptr5, align 8
  %15 = load ptr, ptr %result.addr, align 8
  %16 = load i32, ptr %n, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %15, i64 %idxprom
  store ptr %14, ptr %arrayidx, align 8
  %17 = load i32, ptr %n, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %n, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  %18 = load ptr, ptr %next_fp, align 8
  store ptr %18, ptr %fp, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %if.then, %land.end
  %19 = load ptr, ptr %min_dropped_frames.addr, align 8
  %cmp7 = icmp ne ptr %19, null
  br i1 %cmp7, label %if.then8, label %if.end21

if.then8:                                         ; preds = %while.end
  store i32 1000, ptr %kMaxUnwind, align 4
  store i32 0, ptr %num_dropped_frames, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then8
  %20 = load ptr, ptr %fp, align 8
  %cmp9 = icmp ne ptr %20, null
  br i1 %cmp9, label %land.rhs10, label %land.end12

land.rhs10:                                       ; preds = %for.cond
  %21 = load i32, ptr %j, align 4
  %cmp11 = icmp slt i32 %21, 1000
  br label %land.end12

land.end12:                                       ; preds = %land.rhs10, %for.cond
  %22 = phi i1 [ false, %for.cond ], [ %cmp11, %land.rhs10 ]
  br i1 %22, label %for.body, label %for.end

for.body:                                         ; preds = %land.end12
  %23 = load i32, ptr %skip_count.addr, align 4
  %cmp13 = icmp sgt i32 %23, 0
  br i1 %cmp13, label %if.then14, label %if.else16

if.then14:                                        ; preds = %for.body
  %24 = load i32, ptr %skip_count.addr, align 4
  %dec15 = add nsw i32 %24, -1
  store i32 %dec15, ptr %skip_count.addr, align 4
  br label %if.end18

if.else16:                                        ; preds = %for.body
  %25 = load i32, ptr %num_dropped_frames, align 4
  %inc17 = add nsw i32 %25, 1
  store i32 %inc17, ptr %num_dropped_frames, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.else16, %if.then14
  %26 = load ptr, ptr %fp, align 8
  %27 = load ptr, ptr %ucp.addr, align 8
  %28 = load i64, ptr %stack_low, align 8
  %29 = load i64, ptr %stack_high, align 8
  %call19 = call noundef ptr @_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm(ptr noundef %26, ptr noundef %27, i64 noundef %28, i64 noundef %29)
  store ptr %call19, ptr %fp, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %30 = load i32, ptr %j, align 4
  %inc20 = add nsw i32 %30, 1
  store i32 %inc20, ptr %j, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %land.end12
  %31 = load i32, ptr %num_dropped_frames, align 4
  %32 = load ptr, ptr %min_dropped_frames.addr, align 8
  store i32 %31, ptr %32, align 4
  br label %if.end21

if.end21:                                         ; preds = %for.end, %while.end
  %33 = load i32, ptr %n, align 4
  ret i32 %33
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10UnwindImplILb1ELb0EEiPPvPiiiPKvS2_(ptr noundef %result, ptr noundef %sizes, i32 noundef %max_depth, i32 noundef %skip_count, ptr noundef %ucp, ptr noundef %min_dropped_frames) #2 {
entry:
  %result.addr = alloca ptr, align 8
  %sizes.addr = alloca ptr, align 8
  %max_depth.addr = alloca i32, align 4
  %skip_count.addr = alloca i32, align 4
  %ucp.addr = alloca ptr, align 8
  %min_dropped_frames.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %fp = alloca ptr, align 8
  %stack_low = alloca i64, align 8
  %stack_high = alloca i64, align 8
  %next_fp = alloca ptr, align 8
  %kMaxUnwind = alloca i32, align 4
  %num_dropped_frames = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %result, ptr %result.addr, align 8
  store ptr %sizes, ptr %sizes.addr, align 8
  store i32 %max_depth, ptr %max_depth.addr, align 4
  store i32 %skip_count, ptr %skip_count.addr, align 4
  store ptr %ucp, ptr %ucp.addr, align 8
  store ptr %min_dropped_frames, ptr %min_dropped_frames.addr, align 8
  store i32 0, ptr %n, align 4
  %0 = call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %0, ptr %fp, align 8
  %call = call i32 @getpagesize() #8
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %stack_low, align 8
  store i64 -9, ptr %stack_high, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end15, %entry
  %1 = load ptr, ptr %fp, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load i32, ptr %n, align 4
  %3 = load i32, ptr %max_depth.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load ptr, ptr %fp, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 1
  %6 = load ptr, ptr %add.ptr, align 8
  %cmp1 = icmp eq ptr %6, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %7 = load ptr, ptr %fp, align 8
  %8 = load ptr, ptr %ucp.addr, align 8
  %9 = load i64, ptr %stack_low, align 8
  %10 = load i64, ptr %stack_high, align 8
  %call2 = call noundef ptr @_ZL14NextStackFrameILb0ELb0EEPPvS1_PKvmm(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  store ptr %call2, ptr %next_fp, align 8
  %11 = load i32, ptr %skip_count.addr, align 4
  %cmp3 = icmp sgt i32 %11, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %12 = load i32, ptr %skip_count.addr, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %skip_count.addr, align 4
  br label %if.end15

if.else:                                          ; preds = %if.end
  %13 = load ptr, ptr %fp, align 8
  %add.ptr5 = getelementptr inbounds ptr, ptr %13, i64 1
  %14 = load ptr, ptr %add.ptr5, align 8
  %15 = load ptr, ptr %result.addr, align 8
  %16 = load i32, ptr %n, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %15, i64 %idxprom
  store ptr %14, ptr %arrayidx, align 8
  %17 = load ptr, ptr %next_fp, align 8
  %18 = load ptr, ptr %fp, align 8
  %cmp6 = icmp ugt ptr %17, %18
  br i1 %cmp6, label %if.then7, label %if.else11

if.then7:                                         ; preds = %if.else
  %19 = load ptr, ptr %next_fp, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = load ptr, ptr %fp, align 8
  %22 = ptrtoint ptr %21 to i64
  %sub = sub i64 %20, %22
  %conv8 = trunc i64 %sub to i32
  %23 = load ptr, ptr %sizes.addr, align 8
  %24 = load i32, ptr %n, align 4
  %idxprom9 = sext i32 %24 to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %23, i64 %idxprom9
  store i32 %conv8, ptr %arrayidx10, align 4
  br label %if.end14

if.else11:                                        ; preds = %if.else
  %25 = load ptr, ptr %sizes.addr, align 8
  %26 = load i32, ptr %n, align 4
  %idxprom12 = sext i32 %26 to i64
  %arrayidx13 = getelementptr inbounds i32, ptr %25, i64 %idxprom12
  store i32 0, ptr %arrayidx13, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.else11, %if.then7
  %27 = load i32, ptr %n, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %n, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then4
  %28 = load ptr, ptr %next_fp, align 8
  store ptr %28, ptr %fp, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %if.then, %land.end
  %29 = load ptr, ptr %min_dropped_frames.addr, align 8
  %cmp16 = icmp ne ptr %29, null
  br i1 %cmp16, label %if.then17, label %if.end30

if.then17:                                        ; preds = %while.end
  store i32 1000, ptr %kMaxUnwind, align 4
  store i32 0, ptr %num_dropped_frames, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then17
  %30 = load ptr, ptr %fp, align 8
  %cmp18 = icmp ne ptr %30, null
  br i1 %cmp18, label %land.rhs19, label %land.end21

land.rhs19:                                       ; preds = %for.cond
  %31 = load i32, ptr %j, align 4
  %cmp20 = icmp slt i32 %31, 1000
  br label %land.end21

land.end21:                                       ; preds = %land.rhs19, %for.cond
  %32 = phi i1 [ false, %for.cond ], [ %cmp20, %land.rhs19 ]
  br i1 %32, label %for.body, label %for.end

for.body:                                         ; preds = %land.end21
  %33 = load i32, ptr %skip_count.addr, align 4
  %cmp22 = icmp sgt i32 %33, 0
  br i1 %cmp22, label %if.then23, label %if.else25

if.then23:                                        ; preds = %for.body
  %34 = load i32, ptr %skip_count.addr, align 4
  %dec24 = add nsw i32 %34, -1
  store i32 %dec24, ptr %skip_count.addr, align 4
  br label %if.end27

if.else25:                                        ; preds = %for.body
  %35 = load i32, ptr %num_dropped_frames, align 4
  %inc26 = add nsw i32 %35, 1
  store i32 %inc26, ptr %num_dropped_frames, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.else25, %if.then23
  %36 = load ptr, ptr %fp, align 8
  %37 = load ptr, ptr %ucp.addr, align 8
  %38 = load i64, ptr %stack_low, align 8
  %39 = load i64, ptr %stack_high, align 8
  %call28 = call noundef ptr @_ZL14NextStackFrameILb0ELb0EEPPvS1_PKvmm(ptr noundef %36, ptr noundef %37, i64 noundef %38, i64 noundef %39)
  store ptr %call28, ptr %fp, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %40 = load i32, ptr %j, align 4
  %inc29 = add nsw i32 %40, 1
  store i32 %inc29, ptr %j, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %land.end21
  %41 = load i32, ptr %num_dropped_frames, align 4
  %42 = load ptr, ptr %min_dropped_frames.addr, align 8
  store i32 %41, ptr %42, align 4
  br label %if.end30

if.end30:                                         ; preds = %for.end, %while.end
  %43 = load i32, ptr %n, align 4
  ret i32 %43
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10UnwindImplILb1ELb1EEiPPvPiiiPKvS2_(ptr noundef %result, ptr noundef %sizes, i32 noundef %max_depth, i32 noundef %skip_count, ptr noundef %ucp, ptr noundef %min_dropped_frames) #2 {
entry:
  %result.addr = alloca ptr, align 8
  %sizes.addr = alloca ptr, align 8
  %max_depth.addr = alloca i32, align 4
  %skip_count.addr = alloca i32, align 4
  %ucp.addr = alloca ptr, align 8
  %min_dropped_frames.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %fp = alloca ptr, align 8
  %stack_low = alloca i64, align 8
  %stack_high = alloca i64, align 8
  %next_fp = alloca ptr, align 8
  %kMaxUnwind = alloca i32, align 4
  %num_dropped_frames = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %result, ptr %result.addr, align 8
  store ptr %sizes, ptr %sizes.addr, align 8
  store i32 %max_depth, ptr %max_depth.addr, align 4
  store i32 %skip_count, ptr %skip_count.addr, align 4
  store ptr %ucp, ptr %ucp.addr, align 8
  store ptr %min_dropped_frames, ptr %min_dropped_frames.addr, align 8
  store i32 0, ptr %n, align 4
  %0 = call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %0, ptr %fp, align 8
  %call = call i32 @getpagesize() #8
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %stack_low, align 8
  store i64 -9, ptr %stack_high, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end15, %entry
  %1 = load ptr, ptr %fp, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load i32, ptr %n, align 4
  %3 = load i32, ptr %max_depth.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load ptr, ptr %fp, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 1
  %6 = load ptr, ptr %add.ptr, align 8
  %cmp1 = icmp eq ptr %6, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %7 = load ptr, ptr %fp, align 8
  %8 = load ptr, ptr %ucp.addr, align 8
  %9 = load i64, ptr %stack_low, align 8
  %10 = load i64, ptr %stack_high, align 8
  %call2 = call noundef ptr @_ZL14NextStackFrameILb0ELb1EEPPvS1_PKvmm(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  store ptr %call2, ptr %next_fp, align 8
  %11 = load i32, ptr %skip_count.addr, align 4
  %cmp3 = icmp sgt i32 %11, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %12 = load i32, ptr %skip_count.addr, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %skip_count.addr, align 4
  br label %if.end15

if.else:                                          ; preds = %if.end
  %13 = load ptr, ptr %fp, align 8
  %add.ptr5 = getelementptr inbounds ptr, ptr %13, i64 1
  %14 = load ptr, ptr %add.ptr5, align 8
  %15 = load ptr, ptr %result.addr, align 8
  %16 = load i32, ptr %n, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %15, i64 %idxprom
  store ptr %14, ptr %arrayidx, align 8
  %17 = load ptr, ptr %next_fp, align 8
  %18 = load ptr, ptr %fp, align 8
  %cmp6 = icmp ugt ptr %17, %18
  br i1 %cmp6, label %if.then7, label %if.else11

if.then7:                                         ; preds = %if.else
  %19 = load ptr, ptr %next_fp, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = load ptr, ptr %fp, align 8
  %22 = ptrtoint ptr %21 to i64
  %sub = sub i64 %20, %22
  %conv8 = trunc i64 %sub to i32
  %23 = load ptr, ptr %sizes.addr, align 8
  %24 = load i32, ptr %n, align 4
  %idxprom9 = sext i32 %24 to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %23, i64 %idxprom9
  store i32 %conv8, ptr %arrayidx10, align 4
  br label %if.end14

if.else11:                                        ; preds = %if.else
  %25 = load ptr, ptr %sizes.addr, align 8
  %26 = load i32, ptr %n, align 4
  %idxprom12 = sext i32 %26 to i64
  %arrayidx13 = getelementptr inbounds i32, ptr %25, i64 %idxprom12
  store i32 0, ptr %arrayidx13, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.else11, %if.then7
  %27 = load i32, ptr %n, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %n, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then4
  %28 = load ptr, ptr %next_fp, align 8
  store ptr %28, ptr %fp, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %if.then, %land.end
  %29 = load ptr, ptr %min_dropped_frames.addr, align 8
  %cmp16 = icmp ne ptr %29, null
  br i1 %cmp16, label %if.then17, label %if.end30

if.then17:                                        ; preds = %while.end
  store i32 1000, ptr %kMaxUnwind, align 4
  store i32 0, ptr %num_dropped_frames, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then17
  %30 = load ptr, ptr %fp, align 8
  %cmp18 = icmp ne ptr %30, null
  br i1 %cmp18, label %land.rhs19, label %land.end21

land.rhs19:                                       ; preds = %for.cond
  %31 = load i32, ptr %j, align 4
  %cmp20 = icmp slt i32 %31, 1000
  br label %land.end21

land.end21:                                       ; preds = %land.rhs19, %for.cond
  %32 = phi i1 [ false, %for.cond ], [ %cmp20, %land.rhs19 ]
  br i1 %32, label %for.body, label %for.end

for.body:                                         ; preds = %land.end21
  %33 = load i32, ptr %skip_count.addr, align 4
  %cmp22 = icmp sgt i32 %33, 0
  br i1 %cmp22, label %if.then23, label %if.else25

if.then23:                                        ; preds = %for.body
  %34 = load i32, ptr %skip_count.addr, align 4
  %dec24 = add nsw i32 %34, -1
  store i32 %dec24, ptr %skip_count.addr, align 4
  br label %if.end27

if.else25:                                        ; preds = %for.body
  %35 = load i32, ptr %num_dropped_frames, align 4
  %inc26 = add nsw i32 %35, 1
  store i32 %inc26, ptr %num_dropped_frames, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.else25, %if.then23
  %36 = load ptr, ptr %fp, align 8
  %37 = load ptr, ptr %ucp.addr, align 8
  %38 = load i64, ptr %stack_low, align 8
  %39 = load i64, ptr %stack_high, align 8
  %call28 = call noundef ptr @_ZL14NextStackFrameILb0ELb1EEPPvS1_PKvmm(ptr noundef %36, ptr noundef %37, i64 noundef %38, i64 noundef %39)
  store ptr %call28, ptr %fp, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %40 = load i32, ptr %j, align 4
  %inc29 = add nsw i32 %40, 1
  store i32 %inc29, ptr %j, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %land.end21
  %41 = load i32, ptr %num_dropped_frames, align 4
  %42 = load ptr, ptr %min_dropped_frames.addr, align 8
  store i32 %41, ptr %42, align 4
  br label %if.end30

if.end30:                                         ; preds = %for.end, %while.end
  %43 = load i32, ptr %n, align 4
  ret i32 %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6atomicIPFiPPvPiiiPKvS2_EE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %__m) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store i32 %0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPFiPPvPiiiPKvS2_EE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPFiPPvPiiiPKvS2_EE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPFiPPvPiiiPKvS2_EE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #9
  unreachable

_ZNKSt13__atomic_baseIPFiPPvPiiiPKvS2_EE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load ptr, ptr %atomic-temp.i, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #0 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #4

; Function Attrs: nounwind willreturn memory(none)
declare i32 @getpagesize() #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL14NextStackFrameILb1ELb0EEPPvS1_PKvmm(ptr noundef %old_fp, ptr noundef %uc, i64 noundef %stack_low, i64 noundef %stack_high) #0 {
entry:
  %retval = alloca ptr, align 8
  %old_fp.addr = alloca ptr, align 8
  %uc.addr = alloca ptr, align 8
  %stack_low.addr = alloca i64, align 8
  %stack_high.addr = alloca i64, align 8
  %new_fp = alloca ptr, align 8
  %old_fp_u = alloca i64, align 8
  %new_fp_u = alloca i64, align 8
  store ptr %old_fp, ptr %old_fp.addr, align 8
  store ptr %uc, ptr %uc.addr, align 8
  store i64 %stack_low, ptr %stack_low.addr, align 8
  store i64 %stack_high, ptr %stack_high.addr, align 8
  %0 = load ptr, ptr %old_fp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %new_fp, align 8
  %2 = load ptr, ptr %old_fp.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  store i64 %3, ptr %old_fp_u, align 8
  %4 = load ptr, ptr %new_fp, align 8
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr %new_fp_u, align 8
  %6 = load i64, ptr %new_fp_u, align 8
  %7 = load i64, ptr %old_fp_u, align 8
  %cmp = icmp ule i64 %6, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i64, ptr %new_fp_u, align 8
  %9 = load i64, ptr %old_fp_u, align 8
  %sub = sub i64 %8, %9
  %cmp1 = icmp ugt i64 %sub, 100000
  br i1 %cmp1, label %if.then2, label %if.end12

if.then2:                                         ; preds = %if.end
  %10 = load i64, ptr %stack_high.addr, align 8
  %cmp3 = icmp ult i64 %10, -9
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then2
  %call = call i32 @getpagesize() #8
  %conv = sext i32 %call to i64
  %11 = load i64, ptr %stack_low.addr, align 8
  %cmp4 = icmp ult i64 %conv, %11
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %land.lhs.true
  %12 = load i64, ptr %stack_low.addr, align 8
  %13 = load i64, ptr %new_fp_u, align 8
  %cmp6 = icmp ult i64 %12, %13
  br i1 %cmp6, label %land.lhs.true7, label %if.then9

land.lhs.true7:                                   ; preds = %if.then5
  %14 = load i64, ptr %new_fp_u, align 8
  %15 = load i64, ptr %stack_high.addr, align 8
  %cmp8 = icmp ule i64 %14, %15
  br i1 %cmp8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true7, %if.then5
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %land.lhs.true7
  br label %if.end11

if.else:                                          ; preds = %land.lhs.true, %if.then2
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end10
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %16 = load i64, ptr %stack_low.addr, align 8
  %17 = load i64, ptr %old_fp_u, align 8
  %cmp13 = icmp ult i64 %16, %17
  br i1 %cmp13, label %land.lhs.true14, label %if.else22

land.lhs.true14:                                  ; preds = %if.end12
  %18 = load i64, ptr %old_fp_u, align 8
  %19 = load i64, ptr %stack_high.addr, align 8
  %cmp15 = icmp ule i64 %18, %19
  br i1 %cmp15, label %if.then16, label %if.else22

if.then16:                                        ; preds = %land.lhs.true14
  %20 = load i64, ptr %stack_low.addr, align 8
  %21 = load i64, ptr %new_fp_u, align 8
  %cmp17 = icmp ult i64 %20, %21
  br i1 %cmp17, label %land.lhs.true18, label %if.then20

land.lhs.true18:                                  ; preds = %if.then16
  %22 = load i64, ptr %new_fp_u, align 8
  %23 = load i64, ptr %stack_high.addr, align 8
  %cmp19 = icmp ule i64 %22, %23
  br i1 %cmp19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %land.lhs.true18, %if.then16
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %land.lhs.true18
  br label %if.end23

if.else22:                                        ; preds = %land.lhs.true14, %if.end12
  br label %if.end23

if.end23:                                         ; preds = %if.else22, %if.end21
  %24 = load i64, ptr %new_fp_u, align 8
  %and = and i64 %24, 7
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end23
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.end23
  %25 = load ptr, ptr %new_fp, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end25, %if.then24, %if.then20, %if.else, %if.then9, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm(ptr noundef %old_fp, ptr noundef %uc, i64 noundef %stack_low, i64 noundef %stack_high) #2 {
entry:
  %retval = alloca ptr, align 8
  %old_fp.addr = alloca ptr, align 8
  %uc.addr = alloca ptr, align 8
  %stack_low.addr = alloca i64, align 8
  %stack_high.addr = alloca i64, align 8
  %new_fp = alloca ptr, align 8
  %old_fp_u = alloca i64, align 8
  %new_fp_u = alloca i64, align 8
  store ptr %old_fp, ptr %old_fp.addr, align 8
  store ptr %uc, ptr %uc.addr, align 8
  store i64 %stack_low, ptr %stack_low.addr, align 8
  store i64 %stack_high, ptr %stack_high.addr, align 8
  %0 = load ptr, ptr %old_fp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %new_fp, align 8
  %2 = load ptr, ptr %old_fp.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  store i64 %3, ptr %old_fp_u, align 8
  %4 = load ptr, ptr %new_fp, align 8
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr %new_fp_u, align 8
  %6 = load ptr, ptr %uc.addr, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %7 = load i64, ptr %new_fp_u, align 8
  %8 = load ptr, ptr %uc.addr, align 8
  %call = call noundef i64 @_ZL5GetFPPKv(ptr noundef %8)
  %cmp1 = icmp ne i64 %7, %call
  br i1 %cmp1, label %if.then, label %if.else28

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load i64, ptr %new_fp_u, align 8
  %10 = load i64, ptr %old_fp_u, align 8
  %cmp2 = icmp ule i64 %9, %10
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %11 = load i64, ptr %new_fp_u, align 8
  %12 = load i64, ptr %old_fp_u, align 8
  %sub = sub i64 %11, %12
  %cmp4 = icmp ugt i64 %sub, 100000
  br i1 %cmp4, label %if.then5, label %if.end16

if.then5:                                         ; preds = %if.end
  %13 = load i64, ptr %stack_high.addr, align 8
  %cmp6 = icmp ult i64 %13, -9
  br i1 %cmp6, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then5
  %call7 = call i32 @getpagesize() #8
  %conv = sext i32 %call7 to i64
  %14 = load i64, ptr %stack_low.addr, align 8
  %cmp8 = icmp ult i64 %conv, %14
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  %15 = load i64, ptr %stack_low.addr, align 8
  %16 = load i64, ptr %new_fp_u, align 8
  %cmp10 = icmp ult i64 %15, %16
  br i1 %cmp10, label %land.lhs.true11, label %if.then13

land.lhs.true11:                                  ; preds = %if.then9
  %17 = load i64, ptr %new_fp_u, align 8
  %18 = load i64, ptr %stack_high.addr, align 8
  %cmp12 = icmp ule i64 %17, %18
  br i1 %cmp12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %land.lhs.true11, %if.then9
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %land.lhs.true11
  br label %if.end15

if.else:                                          ; preds = %land.lhs.true, %if.then5
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end14
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  %19 = load i64, ptr %stack_low.addr, align 8
  %20 = load i64, ptr %old_fp_u, align 8
  %cmp17 = icmp ult i64 %19, %20
  br i1 %cmp17, label %land.lhs.true18, label %if.else26

land.lhs.true18:                                  ; preds = %if.end16
  %21 = load i64, ptr %old_fp_u, align 8
  %22 = load i64, ptr %stack_high.addr, align 8
  %cmp19 = icmp ule i64 %21, %22
  br i1 %cmp19, label %if.then20, label %if.else26

if.then20:                                        ; preds = %land.lhs.true18
  %23 = load i64, ptr %stack_low.addr, align 8
  %24 = load i64, ptr %new_fp_u, align 8
  %cmp21 = icmp ult i64 %23, %24
  br i1 %cmp21, label %land.lhs.true22, label %if.then24

land.lhs.true22:                                  ; preds = %if.then20
  %25 = load i64, ptr %new_fp_u, align 8
  %26 = load i64, ptr %stack_high.addr, align 8
  %cmp23 = icmp ule i64 %25, %26
  br i1 %cmp23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %land.lhs.true22, %if.then20
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %land.lhs.true22
  br label %if.end27

if.else26:                                        ; preds = %land.lhs.true18, %if.end16
  br label %if.end27

if.end27:                                         ; preds = %if.else26, %if.end25
  br label %if.end35

if.else28:                                        ; preds = %lor.lhs.false
  %27 = load ptr, ptr %new_fp, align 8
  %cmp29 = icmp eq ptr %27, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.else28
  store ptr null, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.else28
  %28 = load ptr, ptr %new_fp, align 8
  %29 = load ptr, ptr %old_fp.addr, align 8
  %cmp32 = icmp eq ptr %28, %29
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end31
  store ptr null, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %if.end31
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end27
  %30 = load i64, ptr %new_fp_u, align 8
  %and = and i64 %30, 7
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end35
  store ptr null, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %if.end35
  %31 = load ptr, ptr %new_fp, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end37, %if.then36, %if.then33, %if.then30, %if.then24, %if.else, %if.then13, %if.then3
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL5GetFPPKv(ptr noundef %vuc) #0 {
entry:
  %retval = alloca i64, align 8
  %vuc.addr = alloca ptr, align 8
  %uc = alloca ptr, align 8
  %bp = alloca i64, align 8
  %sp = alloca i64, align 8
  store ptr %vuc, ptr %vuc.addr, align 8
  %0 = load ptr, ptr %vuc.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %vuc.addr, align 8
  store ptr %1, ptr %uc, align 8
  %2 = load ptr, ptr %uc, align 8
  %uc_mcontext = getelementptr inbounds %struct.ucontext_t, ptr %2, i32 0, i32 3
  %gregs = getelementptr inbounds %struct.mcontext_t, ptr %uc_mcontext, i32 0, i32 0
  %arrayidx = getelementptr inbounds [23 x i64], ptr %gregs, i64 0, i64 10
  %3 = load i64, ptr %arrayidx, align 8
  store i64 %3, ptr %bp, align 8
  %4 = load ptr, ptr %uc, align 8
  %uc_mcontext1 = getelementptr inbounds %struct.ucontext_t, ptr %4, i32 0, i32 3
  %gregs2 = getelementptr inbounds %struct.mcontext_t, ptr %uc_mcontext1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [23 x i64], ptr %gregs2, i64 0, i64 15
  %5 = load i64, ptr %arrayidx3, align 8
  store i64 %5, ptr %sp, align 8
  %6 = load i64, ptr %bp, align 8
  %7 = load i64, ptr %sp, align 8
  %cmp4 = icmp sge i64 %6, %7
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %8 = load i64, ptr %bp, align 8
  %9 = load i64, ptr %sp, align 8
  %sub = sub nsw i64 %8, %9
  %cmp5 = icmp sle i64 %sub, 100000
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %land.lhs.true
  %10 = load i64, ptr %bp, align 8
  store i64 %10, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  %11 = load i64, ptr %sp, align 8
  store i64 %11, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.end, %if.then6
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL14NextStackFrameILb0ELb0EEPPvS1_PKvmm(ptr noundef %old_fp, ptr noundef %uc, i64 noundef %stack_low, i64 noundef %stack_high) #2 {
entry:
  %retval = alloca ptr, align 8
  %old_fp.addr = alloca ptr, align 8
  %uc.addr = alloca ptr, align 8
  %stack_low.addr = alloca i64, align 8
  %stack_high.addr = alloca i64, align 8
  %new_fp = alloca ptr, align 8
  %old_fp_u = alloca i64, align 8
  %new_fp_u = alloca i64, align 8
  store ptr %old_fp, ptr %old_fp.addr, align 8
  store ptr %uc, ptr %uc.addr, align 8
  store i64 %stack_low, ptr %stack_low.addr, align 8
  store i64 %stack_high, ptr %stack_high.addr, align 8
  %0 = load ptr, ptr %old_fp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %new_fp, align 8
  %2 = load ptr, ptr %old_fp.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  store i64 %3, ptr %old_fp_u, align 8
  %4 = load ptr, ptr %new_fp, align 8
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr %new_fp_u, align 8
  %6 = load ptr, ptr %new_fp, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %new_fp, align 8
  %8 = load ptr, ptr %old_fp.addr, align 8
  %cmp1 = icmp eq ptr %7, %8
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %9 = load i64, ptr %new_fp_u, align 8
  %and = and i64 %9, 7
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end3
  %10 = load ptr, ptr %new_fp, align 8
  %call = call noundef zeroext i1 @_ZN4absl18debugging_internal17AddressIsReadableEPKv(ptr noundef %10)
  br i1 %call, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end5
  %11 = load ptr, ptr %new_fp, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then4, %if.then2, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare noundef zeroext i1 @_ZN4absl18debugging_internal17AddressIsReadableEPKv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL14NextStackFrameILb0ELb1EEPPvS1_PKvmm(ptr noundef %old_fp, ptr noundef %uc, i64 noundef %stack_low, i64 noundef %stack_high) #2 {
entry:
  %retval = alloca ptr, align 8
  %old_fp.addr = alloca ptr, align 8
  %uc.addr = alloca ptr, align 8
  %stack_low.addr = alloca i64, align 8
  %stack_high.addr = alloca i64, align 8
  %new_fp = alloca ptr, align 8
  %old_fp_u = alloca i64, align 8
  %new_fp_u = alloca i64, align 8
  store ptr %old_fp, ptr %old_fp.addr, align 8
  store ptr %uc, ptr %uc.addr, align 8
  store i64 %stack_low, ptr %stack_low.addr, align 8
  store i64 %stack_high, ptr %stack_high.addr, align 8
  %0 = load ptr, ptr %old_fp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %new_fp, align 8
  %2 = load ptr, ptr %old_fp.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  store i64 %3, ptr %old_fp_u, align 8
  %4 = load ptr, ptr %new_fp, align 8
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr %new_fp_u, align 8
  %6 = load ptr, ptr %new_fp, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %new_fp, align 8
  %8 = load ptr, ptr %old_fp.addr, align 8
  %cmp1 = icmp eq ptr %7, %8
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %9 = load i64, ptr %new_fp_u, align 8
  %and = and i64 %9, 7
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end3
  %10 = load ptr, ptr %new_fp, align 8
  %call = call noundef zeroext i1 @_ZN4absl18debugging_internal17AddressIsReadableEPKv(ptr noundef %10)
  br i1 %call, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end5
  %11 = load ptr, ptr %new_fp, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then4, %if.then2, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2148645526}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}

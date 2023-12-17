target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::vm::StackFramePtrT" = type { ptr }
%class.anon = type { i8 }
%"class.llvh::FormattedNumber" = type <{ i64, i64, i32, i8, i8, i8, i8 }>
%"class.hermes::vm::HermesValue" = type { i64 }
%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.std::reverse_iterator" = type { ptr }
%"class.hermes::vm::StackFramePtrT.0" = type { ptr }
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>

$_ZN4llvh11raw_ostreamlsEPKc = comdat any

$_ZNK6hermes2vm14StackFramePtrTILb1EE23getPreviousFramePointerEv = comdat any

$_ZNK6hermes2vm14StackFramePtrTILb1EE10getSavedIPEv = comdat any

$_ZNK6hermes2vm14StackFramePtrTILb1EE17getSavedCodeBlockEv = comdat any

$_ZN4llvh11raw_ostreamlsEj = comdat any

$_ZNK6hermes2vm14StackFramePtrTILb1EE11getArgCountEv = comdat any

$_ZNK6hermes2vm14StackFramePtrTILb1EE9getArgRefEi = comdat any

$_ZN6hermes2vm14StackFramePtrTILb1EEC2ILb0EvEERKNS1_IXT_EEE = comdat any

$_ZN4llvh11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvh10format_hexEmjb = comdat any

$_ZN4llvh15FormattedNumberC2Emljbbb = comdat any

$_ZNK6hermes2vm11HermesValue16getNativePointerINS0_17PinnedHermesValueEEEPT_v = comdat any

$_ZNK6hermes2vm11HermesValue16getNativePointerIKNS_4inst4InstEEEPT_v = comdat any

$_ZNK6hermes2vm11HermesValue16getNativePointerINS0_9CodeBlockEEEPT_v = comdat any

$_ZNK6hermes2vm11HermesValue15getNativeUInt32Ev = comdat any

$_ZNK6hermes2vm14StackFramePtrTILb1EE9argsBeginEv = comdat any

$_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEixEl = comdat any

$_ZNSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEC2ES4_ = comdat any

$_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEplEl = comdat any

$_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEdeEv = comdat any

@.str = private unnamed_addr constant [8 x i8] c"Frame @\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"  size [regs]     : \00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"  PreviousFrame   : \00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"  SavedIP         : \00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"  SavedCodeBlock  : \00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"  ArgCount        : \00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"  NewTarget       : \00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"  CalleeClosure   : \00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"  ThisArg         : \00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"  Args: \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c", \00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm14dumpStackFrameENS0_14StackFramePtrTILb1EEERN4llvh11raw_ostreamEPKNS0_17PinnedHermesValueE(ptr %frame.coerce, ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef %next) #0 {
entry:
  %this.addr.i62 = alloca ptr, align 8
  %this.addr.i59 = alloca ptr, align 8
  %this.addr.i57 = alloca ptr, align 8
  %this.addr.i55 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %frame = alloca %"class.hermes::vm::StackFramePtrT", align 8
  %OS.addr = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  %format_ptr = alloca %class.anon, align 1
  %ref.tmp = alloca %"class.llvh::FormattedNumber", align 8
  %ref.tmp9 = alloca %"class.llvh::FormattedNumber", align 8
  %ref.tmp14 = alloca %"class.llvh::FormattedNumber", align 8
  %ref.tmp19 = alloca %"class.llvh::FormattedNumber", align 8
  %agg.tmp = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp33 = alloca %"class.hermes::vm::HermesValue", align 8
  %agg.tmp39 = alloca %"class.hermes::vm::HermesValue", align 8
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %agg.tmp50 = alloca %"class.hermes::vm::HermesValue", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::StackFramePtrT", ptr %frame, i32 0, i32 0
  store ptr %frame.coerce, ptr %coerce.dive, align 8
  store ptr %OS, ptr %OS.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  %0 = load ptr, ptr %OS.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef @.str)
  store ptr %frame, ptr %this.addr.i55, align 8
  %this1.i56 = load ptr, ptr %this.addr.i55, align 8
  %1 = load ptr, ptr %this1.i56, align 8
  call void @"_ZZN6hermes2vm14dumpStackFrameENS0_14StackFramePtrTILb1EEERN4llvh11raw_ostreamEPKNS0_17PinnedHermesValueEENK3$_0clEPKv"(ptr sret(%"class.llvh::FormattedNumber") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %format_ptr, ptr noundef %1)
  %call2 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36) %call, ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp)
  %call3 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call2, ptr noundef @.str.1)
  %2 = load ptr, ptr %next.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %OS.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef @.str.2)
  store ptr %frame, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %4 = load ptr, ptr %this1.i, align 8
  %5 = load ptr, ptr %next.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %call6 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36) %call4, i64 noundef %sub.ptr.div)
  %call7 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call6, ptr noundef @.str.1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %OS.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef @.str.3)
  %call10 = call noundef ptr @_ZNK6hermes2vm14StackFramePtrTILb1EE23getPreviousFramePointerEv(ptr noundef nonnull align 8 dereferenceable(8) %frame)
  call void @"_ZZN6hermes2vm14dumpStackFrameENS0_14StackFramePtrTILb1EEERN4llvh11raw_ostreamEPKNS0_17PinnedHermesValueEENK3$_0clEPKv"(ptr sret(%"class.llvh::FormattedNumber") align 8 %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %format_ptr, ptr noundef %call10)
  %call11 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36) %call8, ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp9)
  %call12 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call11, ptr noundef @.str.1)
  %call13 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call12, ptr noundef @.str.4)
  %call15 = call noundef ptr @_ZNK6hermes2vm14StackFramePtrTILb1EE10getSavedIPEv(ptr noundef nonnull align 8 dereferenceable(8) %frame)
  call void @"_ZZN6hermes2vm14dumpStackFrameENS0_14StackFramePtrTILb1EEERN4llvh11raw_ostreamEPKNS0_17PinnedHermesValueEENK3$_0clEPKv"(ptr sret(%"class.llvh::FormattedNumber") align 8 %ref.tmp14, ptr noundef nonnull align 1 dereferenceable(1) %format_ptr, ptr noundef %call15)
  %call16 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36) %call13, ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp14)
  %call17 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call16, ptr noundef @.str.1)
  %call18 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call17, ptr noundef @.str.5)
  %call20 = call noundef ptr @_ZNK6hermes2vm14StackFramePtrTILb1EE17getSavedCodeBlockEv(ptr noundef nonnull align 8 dereferenceable(8) %frame)
  call void @"_ZZN6hermes2vm14dumpStackFrameENS0_14StackFramePtrTILb1EEERN4llvh11raw_ostreamEPKNS0_17PinnedHermesValueEENK3$_0clEPKv"(ptr sret(%"class.llvh::FormattedNumber") align 8 %ref.tmp19, ptr noundef nonnull align 1 dereferenceable(1) %format_ptr, ptr noundef %call20)
  %call21 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36) %call18, ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp19)
  %call22 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call21, ptr noundef @.str.1)
  %call23 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call22, ptr noundef @.str.6)
  %call24 = call noundef i32 @_ZNK6hermes2vm14StackFramePtrTILb1EE11getArgCountEv(ptr noundef nonnull align 8 dereferenceable(8) %frame)
  %call25 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(36) %call23, i32 noundef %call24)
  %call26 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call25, ptr noundef @.str.1)
  %call27 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call26, ptr noundef @.str.7)
  store ptr %frame, ptr %this.addr.i57, align 8
  %this1.i58 = load ptr, ptr %this.addr.i57, align 8
  %7 = load ptr, ptr %this1.i58, align 8
  %arrayidx.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %7, i64 -5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arrayidx.i, i64 8, i1 false)
  %coerce.dive29 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive29, align 8
  %call30 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN6hermes2vmlsERN4llvh11raw_ostreamENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(36) %call27, i64 %8)
  %call31 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call30, ptr noundef @.str.1)
  %call32 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call31, ptr noundef @.str.8)
  store ptr %frame, ptr %this.addr.i59, align 8
  %this1.i60 = load ptr, ptr %this.addr.i59, align 8
  %9 = load ptr, ptr %this1.i60, align 8
  %arrayidx.i61 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %9, i64 -6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp33, ptr align 8 %arrayidx.i61, i64 8, i1 false)
  %coerce.dive35 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp33, i32 0, i32 0
  %10 = load i64, ptr %coerce.dive35, align 8
  %call36 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN6hermes2vmlsERN4llvh11raw_ostreamENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(36) %call32, i64 %10)
  %call37 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call36, ptr noundef @.str.1)
  %call38 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call37, ptr noundef @.str.9)
  store ptr %frame, ptr %this.addr.i62, align 8
  %this1.i63 = load ptr, ptr %this.addr.i62, align 8
  %11 = load ptr, ptr %this1.i63, align 8
  %arrayidx.i64 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %11, i64 -7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp39, ptr align 8 %arrayidx.i64, i64 8, i1 false)
  %coerce.dive41 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp39, i32 0, i32 0
  %12 = load i64, ptr %coerce.dive41, align 8
  %call42 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN6hermes2vmlsERN4llvh11raw_ostreamENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(36) %call38, i64 %12)
  %call43 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call42, ptr noundef @.str.1)
  %call44 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call43, ptr noundef @.str.10)
  store i32 0, ptr %i, align 4
  %call45 = call noundef i32 @_ZNK6hermes2vm14StackFramePtrTILb1EE11getArgCountEv(ptr noundef nonnull align 8 dereferenceable(8) %frame)
  store i32 %call45, ptr %count, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %count, align 4
  %cmp = icmp ne i32 %13, %14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load i32, ptr %i, align 4
  %cmp46 = icmp ne i32 %15, 0
  br i1 %cmp46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %for.body
  %16 = load ptr, ptr %OS.addr, align 8
  %call48 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef @.str.11)
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %for.body
  %17 = load ptr, ptr %OS.addr, align 8
  %18 = load i32, ptr %i, align 4
  %call51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm14StackFramePtrTILb1EE9getArgRefEi(ptr noundef nonnull align 8 dereferenceable(8) %frame, i32 noundef %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp50, ptr align 8 %call51, i64 8, i1 false)
  %coerce.dive52 = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %agg.tmp50, i32 0, i32 0
  %19 = load i64, ptr %coerce.dive52, align 8
  %call53 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN6hermes2vmlsERN4llvh11raw_ostreamENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(36) %17, i64 %19)
  br label %for.inc

for.inc:                                          ; preds = %if.end49
  %20 = load i32, ptr %i, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %OS.addr, align 8
  %call54 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %21, ptr noundef @.str.1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %Str) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Str.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Str, ptr %Str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Str.addr, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr %0, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %Str.addr.i, align 8
  store ptr %1, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %2, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %3 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %3) #4
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr %5, i64 %7)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(23)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN6hermes2vm14dumpStackFrameENS0_14StackFramePtrTILb1EEERN4llvh11raw_ostreamEPKNS0_17PinnedHermesValueEENK3$_0clEPKv"(ptr noalias sret(%"class.llvh::FormattedNumber") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %p) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  call void @_ZN4llvh10format_hexEmjb(ptr sret(%"class.llvh::FormattedNumber") align 8 %agg.result, i64 noundef %1, i32 noundef 10, i1 noundef zeroext false)
  ret void
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN6hermes2vmlsERN4llvh11raw_ostreamENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(36), i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm14StackFramePtrTILb1EE23getPreviousFramePointerEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %0, i64 -1
  %call2 = call noundef ptr @_ZNK6hermes2vm11HermesValue16getNativePointerINS0_17PinnedHermesValueEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm14StackFramePtrTILb1EE10getSavedIPEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %0, i64 -2
  %call2 = call noundef ptr @_ZNK6hermes2vm11HermesValue16getNativePointerIKNS_4inst4InstEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm14StackFramePtrTILb1EE17getSavedCodeBlockEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %0, i64 -3
  %call2 = call noundef ptr @_ZNK6hermes2vm11HermesValue16getNativePointerINS0_9CodeBlockEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %N) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm14StackFramePtrTILb1EE11getArgCountEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %0, i64 -4
  %call2 = call noundef i32 @_ZNK6hermes2vm11HermesValue15getNativeUInt32Ev(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i)
  ret i32 %call2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm14StackFramePtrTILb1EE9getArgRefEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::reverse_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK6hermes2vm14StackFramePtrTILb1EE9argsBeginEv(ptr sret(%"class.std::reverse_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm14dumpStackFrameENS0_14StackFramePtrTILb1EEE(ptr %frame.coerce) #0 {
entry:
  %frame = alloca %"class.hermes::vm::StackFramePtrT", align 8
  %agg.tmp = alloca %"class.hermes::vm::StackFramePtrT", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::StackFramePtrT", ptr %frame, i32 0, i32 0
  store ptr %frame.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %frame, i64 8, i1 false)
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv()
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::StackFramePtrT", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  call void @_ZN6hermes2vm14dumpStackFrameENS0_14StackFramePtrTILb1EEERN4llvh11raw_ostreamEPKNS0_17PinnedHermesValueE(ptr %0, ptr noundef nonnull align 8 dereferenceable(36) %call, ptr noundef null)
  ret void
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm14dumpStackFrameENS0_14StackFramePtrTILb0EEE(ptr %frame.coerce) #0 {
entry:
  %frame = alloca %"class.hermes::vm::StackFramePtrT.0", align 8
  %agg.tmp = alloca %"class.hermes::vm::StackFramePtrT", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::StackFramePtrT.0", ptr %frame, i32 0, i32 0
  store ptr %frame.coerce, ptr %coerce.dive, align 8
  call void @_ZN6hermes2vm14StackFramePtrTILb1EEC2ILb0EvEERKNS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %frame)
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv()
  %coerce.dive1 = getelementptr inbounds %"class.hermes::vm::StackFramePtrT", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  call void @_ZN6hermes2vm14dumpStackFrameENS0_14StackFramePtrTILb1EEERN4llvh11raw_ostreamEPKNS0_17PinnedHermesValueE(ptr %0, ptr noundef nonnull align 8 dereferenceable(36) %call, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm14StackFramePtrTILb1EEC2ILb0EvEERKNS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %frame_ = getelementptr inbounds %"class.hermes::vm::StackFramePtrT", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  store ptr %1, ptr %frame_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr %Str.coerce0, i64 %Str.coerce1) #0 comdat align 2 {
entry:
  %this.addr.i11 = alloca ptr, align 8
  %this.addr.i9 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %Str = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %Size = alloca i64, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 0
  store ptr %Str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 1
  store i64 %Str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %Str, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load i64, ptr %Length.i, align 8
  store i64 %2, ptr %Size, align 8
  %3 = load i64, ptr %Size, align 8
  %OutBufEnd = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %OutBufEnd, align 8
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %OutBufCur, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp ugt i64 %3, %sub.ptr.sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %Str, ptr %this.addr.i11, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %6 = load ptr, ptr %this1.i12, align 8
  %7 = load i64, ptr %Size, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef %6, i64 noundef %7)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i64, ptr %Size, align 8
  %tobool = icmp ne i64 %8, 0
  br i1 %tobool, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %OutBufCur5 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %OutBufCur5, align 8
  store ptr %Str, ptr %this.addr.i9, align 8
  %this1.i10 = load ptr, ptr %this.addr.i9, align 8
  %10 = load ptr, ptr %this1.i10, align 8
  %11 = load i64, ptr %Size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %11, i1 false)
  %12 = load i64, ptr %Size, align 8
  %OutBufCur7 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %13 = load ptr, ptr %OutBufCur7, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %12
  store ptr %add.ptr, ptr %OutBufCur7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh10format_hexEmjb(ptr noalias sret(%"class.llvh::FormattedNumber") align 8 %agg.result, i64 noundef %N, i32 noundef %Width, i1 noundef zeroext %Upper) #0 comdat {
entry:
  %N.addr = alloca i64, align 8
  %Width.addr = alloca i32, align 4
  %Upper.addr = alloca i8, align 1
  store i64 %N, ptr %N.addr, align 8
  store i32 %Width, ptr %Width.addr, align 4
  %frombool = zext i1 %Upper to i8
  store i8 %frombool, ptr %Upper.addr, align 1
  %0 = load i64, ptr %N.addr, align 8
  %1 = load i32, ptr %Width.addr, align 4
  %2 = load i8, ptr %Upper.addr, align 1
  %tobool = trunc i8 %2 to i1
  call void @_ZN4llvh15FormattedNumberC2Emljbbb(ptr noundef nonnull align 8 dereferenceable(23) %agg.result, i64 noundef %0, i64 noundef 0, i32 noundef %1, i1 noundef zeroext true, i1 noundef zeroext %tobool, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15FormattedNumberC2Emljbbb(ptr noundef nonnull align 8 dereferenceable(23) %this, i64 noundef %HV, i64 noundef %DV, i32 noundef %W, i1 noundef zeroext %H, i1 noundef zeroext %U, i1 noundef zeroext %Prefix) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %HV.addr = alloca i64, align 8
  %DV.addr = alloca i64, align 8
  %W.addr = alloca i32, align 4
  %H.addr = alloca i8, align 1
  %U.addr = alloca i8, align 1
  %Prefix.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %HV, ptr %HV.addr, align 8
  store i64 %DV, ptr %DV.addr, align 8
  store i32 %W, ptr %W.addr, align 4
  %frombool = zext i1 %H to i8
  store i8 %frombool, ptr %H.addr, align 1
  %frombool1 = zext i1 %U to i8
  store i8 %frombool1, ptr %U.addr, align 1
  %frombool2 = zext i1 %Prefix to i8
  store i8 %frombool2, ptr %Prefix.addr, align 1
  %this3 = load ptr, ptr %this.addr, align 8
  %HexValue = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %this3, i32 0, i32 0
  %0 = load i64, ptr %HV.addr, align 8
  store i64 %0, ptr %HexValue, align 8
  %DecValue = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %this3, i32 0, i32 1
  %1 = load i64, ptr %DV.addr, align 8
  store i64 %1, ptr %DecValue, align 8
  %Width = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %this3, i32 0, i32 2
  %2 = load i32, ptr %W.addr, align 4
  store i32 %2, ptr %Width, align 8
  %Hex = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %this3, i32 0, i32 3
  %3 = load i8, ptr %H.addr, align 1
  %tobool = trunc i8 %3 to i1
  %frombool4 = zext i1 %tobool to i8
  store i8 %frombool4, ptr %Hex, align 4
  %Upper = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %this3, i32 0, i32 4
  %4 = load i8, ptr %U.addr, align 1
  %tobool5 = trunc i8 %4 to i1
  %frombool6 = zext i1 %tobool5 to i8
  store i8 %frombool6, ptr %Upper, align 1
  %HexPrefix = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %this3, i32 0, i32 5
  %5 = load i8, ptr %Prefix.addr, align 1
  %tobool7 = trunc i8 %5 to i1
  %frombool8 = zext i1 %tobool7 to i8
  store i8 %frombool8, ptr %HexPrefix, align 2
  ret void
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm11HermesValue16getNativePointerINS0_17PinnedHermesValueEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %raw_, align 8
  %1 = inttoptr i64 %0 to ptr
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm11HermesValue16getNativePointerIKNS_4inst4InstEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %raw_, align 8
  %1 = inttoptr i64 %0 to ptr
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm11HermesValue16getNativePointerINS0_9CodeBlockEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %raw_, align 8
  %1 = inttoptr i64 %0 to ptr
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm11HermesValue15getNativeUInt32Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::vm::HermesValue", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %raw_, align 8
  %conv = trunc i64 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6hermes2vm14StackFramePtrTILb1EE9argsBeginEv(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %0, i64 -7
  call void @_ZNSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %arrayidx.i) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.std::reverse_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  call void @_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEplEl(ptr sret(%"class.std::reverse_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEplEl(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %0, i64 %idx.neg
  call void @_ZNSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %add.ptr) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %current, align 8
  store ptr %0, ptr %__tmp, align 8
  %1 = load ptr, ptr %__tmp, align 8
  %incdec.ptr = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %1, i32 -1
  store ptr %incdec.ptr, ptr %__tmp, align 8
  ret ptr %incdec.ptr
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

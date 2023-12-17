target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.absl::FunctionRef" = type { %"union.absl::functional_internal::VoidPtr", ptr }
%"union.absl::functional_internal::VoidPtr" = type { ptr }
%"struct.absl::cord_internal::CordRep" = type { i64, %"class.absl::cord_internal::RefcountAndFlags", i8, [3 x i8] }
%"class.absl::cord_internal::RefcountAndFlags" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.absl::cord_internal::CordRepSubstring" = type { %"struct.absl::cord_internal::CordRep", i64, ptr }

$_ZN4absl13cord_internal7CordRep9substringEv = comdat any

$_ZNK4absl11FunctionRefIFvPNS_13cord_internal7CordRepEmmEEclES3_mm = comdat any

$_ZN4absl13cord_internal16RefcountAndFlags5IsOneEv = comdat any

$_ZN4absl13cord_internal7CordRep3RefEPS1_ = comdat any

$_ZN4absl13cord_internal7CordRep5UnrefEPS1_ = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl13cord_internal16RefcountAndFlags9IncrementEv = comdat any

$_ZN4absl13cord_internal16RefcountAndFlags27DecrementExpectHighRefcountEv = comdat any

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal7ConsumeEPNS0_7CordRepENS_11FunctionRefIFvS2_mmEEE(ptr noundef %rep, ptr %consume_fn.coerce0, ptr %consume_fn.coerce1) #0 {
entry:
  %consume_fn = alloca %"class.absl::FunctionRef", align 8
  %rep.addr = alloca ptr, align 8
  %offset = alloca i64, align 8
  %length = alloca i64, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %consume_fn, i32 0, i32 0
  store ptr %consume_fn.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %consume_fn, i32 0, i32 1
  store ptr %consume_fn.coerce1, ptr %1, align 8
  store ptr %rep, ptr %rep.addr, align 8
  store i64 0, ptr %offset, align 8
  %2 = load ptr, ptr %rep.addr, align 8
  %length1 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %2, i32 0, i32 0
  %3 = load i64, ptr %length1, align 8
  store i64 %3, ptr %length, align 8
  %4 = load ptr, ptr %rep.addr, align 8
  %tag = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %4, i32 0, i32 2
  %5 = load i8, ptr %tag, align 4
  %conv = zext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %rep.addr, align 8
  %call = call noundef ptr @_ZN4absl13cord_internal7CordRep9substringEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %start = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %call, i32 0, i32 1
  %7 = load i64, ptr %start, align 8
  %8 = load i64, ptr %offset, align 8
  %add = add i64 %8, %7
  store i64 %add, ptr %offset, align 8
  %9 = load ptr, ptr %rep.addr, align 8
  %call2 = call noundef ptr @_ZN4absl13cord_internal7CordRep9substringEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %call3 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_113ClipSubstringEPNS0_16CordRepSubstringE(ptr noundef %call2)
  store ptr %call3, ptr %rep.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %rep.addr, align 8
  %11 = load i64, ptr %offset, align 8
  %12 = load i64, ptr %length, align 8
  call void @_ZNK4absl11FunctionRefIFvPNS_13cord_internal7CordRepEmmEEclES3_mm(ptr noundef nonnull align 8 dereferenceable(16) %consume_fn, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13cord_internal7CordRep9substringEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_113ClipSubstringEPNS0_16CordRepSubstringE(ptr noundef %substring) #0 {
entry:
  %substring.addr = alloca ptr, align 8
  %child = alloca ptr, align 8
  store ptr %substring, ptr %substring.addr, align 8
  %0 = load ptr, ptr %substring.addr, align 8
  %child1 = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %child1, align 8
  store ptr %1, ptr %child, align 8
  %2 = load ptr, ptr %substring.addr, align 8
  %refcount = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %2, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags5IsOneEv(ptr noundef nonnull align 4 dereferenceable(4) %refcount)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %substring.addr, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZdlPv(ptr noundef %3) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %child, align 8
  %call2 = call noundef ptr @_ZN4absl13cord_internal7CordRep3RefEPS1_(ptr noundef %4)
  %5 = load ptr, ptr %substring.addr, align 8
  call void @_ZN4absl13cord_internal7CordRep5UnrefEPS1_(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %delete.end
  %6 = load ptr, ptr %child, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4absl11FunctionRefIFvPNS_13cord_internal7CordRepEmmEEclES3_mm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %args, i64 noundef %args1, i64 noundef %args3) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca i64, align 8
  %args.addr4 = alloca i64, align 8
  %agg.tmp = alloca %"union.absl::functional_internal::VoidPtr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %args1, ptr %args.addr2, align 8
  store i64 %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %invoker_ = getelementptr inbounds %"class.absl::FunctionRef", ptr %this5, i32 0, i32 1
  %0 = load ptr, ptr %invoker_, align 8
  %ptr_ = getelementptr inbounds %"class.absl::FunctionRef", ptr %this5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %ptr_, i64 8, i1 false)
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load i64, ptr %args.addr2, align 8
  %3 = load i64, ptr %args.addr4, align 8
  %coerce.dive = getelementptr inbounds %"union.absl::functional_internal::VoidPtr", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive, align 8
  call void %0(ptr %4, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal14ReverseConsumeEPNS0_7CordRepENS_11FunctionRefIFvS2_mmEEE(ptr noundef %rep, ptr %consume_fn.coerce0, ptr %consume_fn.coerce1) #0 {
entry:
  %consume_fn = alloca %"class.absl::FunctionRef", align 8
  %rep.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::FunctionRef", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %consume_fn, i32 0, i32 0
  store ptr %consume_fn.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %consume_fn, i32 0, i32 1
  store ptr %consume_fn.coerce1, ptr %1, align 8
  store ptr %rep, ptr %rep.addr, align 8
  %2 = load ptr, ptr %rep.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %consume_fn, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4absl13cord_internal7ConsumeEPNS0_7CordRepENS_11FunctionRefIFvS2_mmEEE(ptr noundef %2, ptr %4, ptr %6)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags5IsOneEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count_ = getelementptr inbounds %"class.absl::cord_internal::RefcountAndFlags", ptr %this1, i32 0, i32 0
  store ptr %count_, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %2 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %2, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %3 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %4 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #8
  unreachable

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i32, ptr %atomic-temp.i, align 4
  %cmp = icmp eq i32 %7, 2
  ret i1 %cmp
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13cord_internal7CordRep3RefEPS1_(ptr noundef %rep) #0 comdat align 2 {
entry:
  %rep.addr = alloca ptr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  %0 = load ptr, ptr %rep.addr, align 8
  %cmp = icmp ne ptr %0, null
  call void @llvm.assume(i1 %cmp)
  %1 = load ptr, ptr %rep.addr, align 8
  %refcount = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %1, i32 0, i32 1
  call void @_ZN4absl13cord_internal16RefcountAndFlags9IncrementEv(ptr noundef nonnull align 4 dereferenceable(4) %refcount)
  %2 = load ptr, ptr %rep.addr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal7CordRep5UnrefEPS1_(ptr noundef %rep) #0 comdat align 2 {
entry:
  %rep.addr = alloca ptr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  %0 = load ptr, ptr %rep.addr, align 8
  %refcount = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %0, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags27DecrementExpectHighRefcountEv(ptr noundef nonnull align 4 dereferenceable(4) %refcount)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %rep.addr, align 8
  call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #1 comdat {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal16RefcountAndFlags9IncrementEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count_ = getelementptr inbounds %"class.absl::cord_internal::RefcountAndFlags", ptr %this1, i32 0, i32 0
  store ptr %count_, ptr %this.addr.i, align 8
  store i32 2, ptr %__i.addr.i, align 4
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %1 = load i32, ptr %__i.addr.i, align 4
  store i32 %1, ptr %.atomictmp.i, align 4
  switch i32 %0, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load i32, ptr %.atomictmp.i, align 4
  %3 = atomicrmw add ptr %this1.i, i32 %2 monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load i32, ptr %.atomictmp.i, align 4
  %5 = atomicrmw add ptr %this1.i, i32 %4 acquire, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i32, ptr %.atomictmp.i, align 4
  %7 = atomicrmw add ptr %this1.i, i32 %6 release, align 4
  store i32 %7, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %8 = load i32, ptr %.atomictmp.i, align 4
  %9 = atomicrmw add ptr %this1.i, i32 %8 acq_rel, align 4
  store i32 %9, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = atomicrmw add ptr %this1.i, i32 %10 seq_cst, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags27DecrementExpectHighRefcountEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %refcount = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count_ = getelementptr inbounds %"class.absl::cord_internal::RefcountAndFlags", ptr %this1, i32 0, i32 0
  store ptr %count_, ptr %this.addr.i, align 8
  store i32 2, ptr %__i.addr.i, align 4
  store i32 4, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %1 = load i32, ptr %__i.addr.i, align 4
  store i32 %1, ptr %.atomictmp.i, align 4
  switch i32 %0, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load i32, ptr %.atomictmp.i, align 4
  %3 = atomicrmw sub ptr %this1.i, i32 %2 monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load i32, ptr %.atomictmp.i, align 4
  %5 = atomicrmw sub ptr %this1.i, i32 %4 acquire, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i32, ptr %.atomictmp.i, align 4
  %7 = atomicrmw sub ptr %this1.i, i32 %6 release, align 4
  store i32 %7, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %8 = load i32, ptr %.atomictmp.i, align 4
  %9 = atomicrmw sub ptr %this1.i, i32 %8 acq_rel, align 4
  store i32 %9, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = atomicrmw sub ptr %this1.i, i32 %10 seq_cst, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %12 = load i32, ptr %atomic-temp.i, align 4
  store i32 %12, ptr %refcount, align 4
  %13 = load i32, ptr %refcount, align 4
  %cmp = icmp ne i32 %13, 2
  ret i1 %cmp
}

declare void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { builtin nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

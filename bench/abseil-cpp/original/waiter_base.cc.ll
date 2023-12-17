target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.absl::base_internal::ThreadIdentity" = type { %"struct.absl::base_internal::PerThreadSynch", %"struct.absl::base_internal::ThreadIdentity::WaiterState", ptr, %"struct.std::atomic.0", %"struct.std::atomic.0", %"struct.std::atomic.1", ptr }
%"struct.absl::base_internal::PerThreadSynch" = type { ptr, ptr, i8, i8, i8, i8, i8, i32, %"struct.std::atomic", ptr, i64, i64, ptr }
%"struct.std::atomic" = type { i32 }
%"struct.absl::base_internal::ThreadIdentity::WaiterState" = type { [256 x i8] }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.2" }
%"struct.std::__atomic_base.2" = type { i8 }

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZNSt6atomicIbE5storeEbSt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl24synchronization_internal10WaiterBase15MaybeBecomeIdleEv() #0 align 2 {
entry:
  %this.addr.i8 = alloca ptr, align 8
  %__m.addr.i9 = alloca i32, align 4
  %__b.i10 = alloca i32, align 4
  %atomic-temp.i11 = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %identity = alloca ptr, align 8
  %is_idle = alloca i8, align 1
  %ticker = alloca i32, align 4
  %wait_start = alloca i32, align 4
  %call = call noundef ptr @_ZN4absl13base_internal30CurrentThreadIdentityIfPresentEv()
  store ptr %call, ptr %identity, align 8
  %0 = load ptr, ptr %identity, align 8
  %is_idle1 = getelementptr inbounds %"struct.absl::base_internal::ThreadIdentity", ptr %0, i32 0, i32 5
  %call2 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %is_idle1, i32 noundef 0) #4
  %frombool = zext i1 %call2 to i8
  store i8 %frombool, ptr %is_idle, align 1
  %1 = load ptr, ptr %identity, align 8
  %ticker3 = getelementptr inbounds %"struct.absl::base_internal::ThreadIdentity", ptr %1, i32 0, i32 3
  store ptr %ticker3, ptr %this.addr.i8, align 8
  store i32 0, ptr %__m.addr.i9, align 4
  %this1.i12 = load ptr, ptr %this.addr.i8, align 8
  %2 = load i32, ptr %__m.addr.i9, align 4
  %call.i13 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
  store i32 %call.i13, ptr %__b.i10, align 4
  %3 = load i32, ptr %__m.addr.i9, align 4
  switch i32 %3, label %monotonic.i16 [
    i32 1, label %acquire.i15
    i32 2, label %acquire.i15
    i32 5, label %seqcst.i14
  ]

monotonic.i16:                                    ; preds = %entry
  %4 = load atomic i32, ptr %this1.i12 monotonic, align 4
  store i32 %4, ptr %atomic-temp.i11, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit17

acquire.i15:                                      ; preds = %entry, %entry
  %5 = load atomic i32, ptr %this1.i12 acquire, align 4
  store i32 %5, ptr %atomic-temp.i11, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit17

seqcst.i14:                                       ; preds = %entry
  %6 = load atomic i32, ptr %this1.i12 seq_cst, align 4
  store i32 %6, ptr %atomic-temp.i11, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit17

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit17: ; preds = %seqcst.i14, %acquire.i15, %monotonic.i16
  %7 = load i32, ptr %atomic-temp.i11, align 4
  store i32 %7, ptr %ticker, align 4
  %8 = load ptr, ptr %identity, align 8
  %wait_start5 = getelementptr inbounds %"struct.absl::base_internal::ThreadIdentity", ptr %8, i32 0, i32 4
  store ptr %wait_start5, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %9 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %9, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %10 = load i32, ptr %__m.addr.i, align 4
  switch i32 %10, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit17
  %11 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit17, %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit17
  %12 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %12, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit17
  %13 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %13, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %14 = load i32, ptr %atomic-temp.i, align 4
  store i32 %14, ptr %wait_start, align 4
  %15 = load i8, ptr %is_idle, align 1
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit
  %16 = load i32, ptr %ticker, align 4
  %17 = load i32, ptr %wait_start, align 4
  %sub = sub nsw i32 %16, %17
  %cmp = icmp sgt i32 %sub, 60
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %18 = load ptr, ptr %identity, align 8
  %is_idle7 = getelementptr inbounds %"struct.absl::base_internal::ThreadIdentity", ptr %18, i32 0, i32 5
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %is_idle7, i1 noundef zeroext true, i32 noundef 0) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit
  ret void
}

declare noundef ptr @_ZN4absl13base_internal30CurrentThreadIdentityIfPresentEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %__m) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic.1", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_base, ptr %this.addr.i, align 8
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
  %3 = load atomic i8, ptr %this1.i monotonic, align 1
  store i8 %3, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i8, ptr %this1.i acquire, align 1
  store i8 %4, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i8, ptr %this1.i seq_cst, align 1
  store i8 %5, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #5
  unreachable

_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i8, ptr %atomic-temp.i, align 1
  %tobool.i = trunc i8 %8 to i1
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %__i, i32 noundef %__m) #2 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i8, align 1
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i8, align 1
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %__i to i8
  store i8 %frombool, ptr %__i.addr, align 1
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic.1", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %__i.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load i32, ptr %__m.addr, align 4
  store ptr %_M_base, ptr %this.addr.i, align 8
  %frombool.i = zext i1 %tobool to i8
  store i8 %frombool.i, ptr %__i.addr.i, align 1
  store i32 %1, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %3 = load i32, ptr %__m.addr.i, align 4
  %4 = load i8, ptr %__i.addr.i, align 1
  %tobool.i = trunc i8 %4 to i1
  %frombool8.i = zext i1 %tobool.i to i8
  store i8 %frombool8.i, ptr %.atomictmp.i, align 1
  switch i32 %3, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %5 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %5, ptr %this1.i monotonic, align 1
  br label %_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %6, ptr %this1.i release, align 1
  br label %_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %7 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %7, ptr %this1.i seq_cst, align 1
  br label %_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit

_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #2 comdat {
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #5
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

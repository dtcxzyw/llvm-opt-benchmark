target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.absl::random_internal::(anonymous namespace)::RandenState" = type { ptr, i8 }
%"class.absl::random_internal::Randen" = type <{ ptr, i8, [7 x i8] }>
%class.anon = type { i8 }

@_ZZN4absl15random_internal12_GLOBAL__N_114GetRandenStateEvE5state = internal global %"struct.absl::random_internal::(anonymous namespace)::RandenState" zeroinitializer, align 8
@_ZGVZN4absl15random_internal12_GLOBAL__N_114GetRandenStateEvE5state = internal global i64 0, align 8

@_ZN4absl15random_internal6RandenC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl15random_internal6RandenC2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl15random_internal6RandenC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tmp = alloca %"struct.absl::random_internal::(anonymous namespace)::RandenState", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, i8 } @_ZN4absl15random_internal12_GLOBAL__N_114GetRandenStateEv()
  %0 = getelementptr inbounds { ptr, i8 }, ptr %tmp, i32 0, i32 0
  %1 = extractvalue { ptr, i8 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i8 }, ptr %tmp, i32 0, i32 1
  %3 = extractvalue { ptr, i8 } %call, 1
  store i8 %3, ptr %2, align 8
  %keys = getelementptr inbounds %"struct.absl::random_internal::(anonymous namespace)::RandenState", ptr %tmp, i32 0, i32 0
  %4 = load ptr, ptr %keys, align 8
  %keys_ = getelementptr inbounds %"class.absl::random_internal::Randen", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %keys_, align 8
  %has_crypto = getelementptr inbounds %"struct.absl::random_internal::(anonymous namespace)::RandenState", ptr %tmp, i32 0, i32 1
  %5 = load i8, ptr %has_crypto, align 8
  %tobool = trunc i8 %5 to i1
  %has_crypto_ = getelementptr inbounds %"class.absl::random_internal::Randen", ptr %this1, i32 0, i32 1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_crypto_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i8 } @_ZN4absl15random_internal12_GLOBAL__N_114GetRandenStateEv() #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.absl::random_internal::(anonymous namespace)::RandenState", align 8
  %ref.tmp = alloca %class.anon, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN4absl15random_internal12_GLOBAL__N_114GetRandenStateEvE5state acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !5

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4absl15random_internal12_GLOBAL__N_114GetRandenStateEvE5state) #1
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = invoke { ptr, i8 } @"_ZZN4absl15random_internal12_GLOBAL__N_114GetRandenStateEvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %2 = extractvalue { ptr, i8 } %call, 0
  store ptr %2, ptr @_ZZN4absl15random_internal12_GLOBAL__N_114GetRandenStateEvE5state, align 8
  %3 = extractvalue { ptr, i8 } %call, 1
  store i8 %3, ptr getelementptr inbounds ({ ptr, i8 }, ptr @_ZZN4absl15random_internal12_GLOBAL__N_114GetRandenStateEvE5state, i32 0, i32 1), align 8
  call void @__cxa_guard_release(ptr @_ZGVZN4absl15random_internal12_GLOBAL__N_114GetRandenStateEvE5state) #1
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 @_ZZN4absl15random_internal12_GLOBAL__N_114GetRandenStateEvE5state, i64 16, i1 false)
  %4 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %4

lpad:                                             ; preds = %init
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN4absl15random_internal12_GLOBAL__N_114GetRandenStateEvE5state) #1
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #1

; Function Attrs: mustprogress uwtable
define internal { ptr, i8 } @"_ZZN4absl15random_internal12_GLOBAL__N_114GetRandenStateEvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %retval = alloca %"struct.absl::random_internal::(anonymous namespace)::RandenState", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl15random_internal28HasRandenHwAesImplementationEv()
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZN4absl15random_internal22CPUSupportsRandenHwAesEv()
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %has_crypto = getelementptr inbounds %"struct.absl::random_internal::(anonymous namespace)::RandenState", ptr %retval, i32 0, i32 1
  store i8 1, ptr %has_crypto, align 8
  %call3 = call noundef ptr @_ZN4absl15random_internal11RandenHwAes7GetKeysEv()
  %keys = getelementptr inbounds %"struct.absl::random_internal::(anonymous namespace)::RandenState", ptr %retval, i32 0, i32 0
  store ptr %call3, ptr %keys, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %has_crypto4 = getelementptr inbounds %"struct.absl::random_internal::(anonymous namespace)::RandenState", ptr %retval, i32 0, i32 1
  store i8 0, ptr %has_crypto4, align 8
  %call5 = call noundef ptr @_ZN4absl15random_internal10RandenSlow7GetKeysEv()
  %keys6 = getelementptr inbounds %"struct.absl::random_internal::(anonymous namespace)::RandenState", ptr %retval, i32 0, i32 0
  store ptr %call5, ptr %keys6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %0 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #1

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef zeroext i1 @_ZN4absl15random_internal28HasRandenHwAesImplementationEv() #3

declare noundef zeroext i1 @_ZN4absl15random_internal22CPUSupportsRandenHwAesEv() #3

declare noundef ptr @_ZN4absl15random_internal11RandenHwAes7GetKeysEv() #3

declare noundef ptr @_ZN4absl15random_internal10RandenSlow7GetKeysEv() #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}

; ModuleID = 'bench/abseil-cpp/original/crc32c.cc.ll'
source_filename = "bench/abseil-cpp/original/crc32c.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.absl::crc_internal::CrcMemcpy::ArchSpecificEngines" = type { ptr, ptr }

$_ZZN4absl12crc_internal9CrcMemcpy10CrcAndCopyEPvPKvmNS_8crc32c_tEbE7engines = comdat any

$_ZGVZN4absl12crc_internal9CrcMemcpy10CrcAndCopyEPvPKvmNS_8crc32c_tEbE7engines = comdat any

@_ZZN4absl12_GLOBAL__N_19CrcEngineEvE6engine = internal unnamed_addr global ptr null, align 8
@_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine = internal global i64 0, align 8
@_ZZN4absl12crc_internal9CrcMemcpy10CrcAndCopyEPvPKvmNS_8crc32c_tEbE7engines = linkonce_odr dso_local local_unnamed_addr global %"struct.absl::crc_internal::CrcMemcpy::ArchSpecificEngines" zeroinitializer, comdat, align 8
@_ZGVZN4absl12crc_internal9CrcMemcpy10CrcAndCopyEPvPKvmNS_8crc32c_tEbE7engines = linkonce_odr dso_local global i64 0, comdat, align 8

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4absl12crc_internal22UnextendCrc32cByZeroesENS_8crc32c_tEm(i32 %initial_crc.coerce, i64 noundef %length) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %crc = alloca i32, align 4
  %xor = xor i32 %initial_crc.coerce, -1
  store i32 %xor, ptr %crc, align 4
  %0 = load atomic i8, ptr @_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4absl12_GLOBAL__N_19CrcEngineEv.exit, !prof !5

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine) #4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4absl12_GLOBAL__N_19CrcEngineEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noundef ptr @_ZN4absl12crc_internal3CRC6Crc32cEv()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store ptr %call.i, ptr @_ZZN4absl12_GLOBAL__N_19CrcEngineEvE6engine, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine) #4
  br label %_ZN4absl12_GLOBAL__N_19CrcEngineEv.exit

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine) #4
  resume { ptr, i32 } %2

_ZN4absl12_GLOBAL__N_19CrcEngineEv.exit:          ; preds = %entry, %init.check.i, %invoke.cont.i
  %3 = load ptr, ptr @_ZZN4absl12_GLOBAL__N_19CrcEngineEvE6engine, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %crc, i64 noundef %length)
  %5 = load i32, ptr %crc, align 4
  %xor2 = xor i32 %5, -1
  ret i32 %xor2
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4absl12crc_internal20ExtendCrc32cInternalENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE(i32 %initial_crc.coerce, i64 %buf_to_add.coerce0, ptr %buf_to_add.coerce1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %crc = alloca i32, align 4
  %xor = xor i32 %initial_crc.coerce, -1
  store i32 %xor, ptr %crc, align 4
  %0 = load atomic i8, ptr @_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4absl12_GLOBAL__N_19CrcEngineEv.exit, !prof !5

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine) #4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4absl12_GLOBAL__N_19CrcEngineEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noundef ptr @_ZN4absl12crc_internal3CRC6Crc32cEv()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store ptr %call.i, ptr @_ZZN4absl12_GLOBAL__N_19CrcEngineEvE6engine, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine) #4
  br label %_ZN4absl12_GLOBAL__N_19CrcEngineEv.exit

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine) #4
  resume { ptr, i32 } %2

_ZN4absl12_GLOBAL__N_19CrcEngineEv.exit:          ; preds = %entry, %init.check.i, %invoke.cont.i
  %3 = load ptr, ptr @_ZZN4absl12_GLOBAL__N_19CrcEngineEvE6engine, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %crc, ptr noundef %buf_to_add.coerce1, i64 noundef %buf_to_add.coerce0)
  %5 = load i32, ptr %crc, align 4
  %xor4 = xor i32 %5, -1
  ret i32 %xor4
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4absl13ComputeCrc32cESt17basic_string_viewIcSt11char_traitsIcEE(i64 %buf.coerce0, ptr %buf.coerce1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %crc.i.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %crc.i.i)
  store i32 -1, ptr %crc.i.i, align 4
  %0 = load atomic i8, ptr @_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine acquire, align 8
  %guard.uninitialized.i.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %_ZN4absl12ExtendCrc32cENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE.exit, !prof !5

init.check.i.i.i:                                 ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine) #4
  %tobool.not.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZN4absl12ExtendCrc32cENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  %call.i.i.i = invoke noundef ptr @_ZN4absl12crc_internal3CRC6Crc32cEv()
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %init.i.i.i
  store ptr %call.i.i.i, ptr @_ZZN4absl12_GLOBAL__N_19CrcEngineEvE6engine, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine) #4
  br label %_ZN4absl12ExtendCrc32cENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE.exit

lpad.i.i.i:                                       ; preds = %init.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine) #4
  resume { ptr, i32 } %2

_ZN4absl12ExtendCrc32cENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry, %init.check.i.i.i, %invoke.cont.i.i.i
  %3 = load ptr, ptr @_ZZN4absl12_GLOBAL__N_19CrcEngineEvE6engine, align 8
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %crc.i.i, ptr noundef %buf.coerce1, i64 noundef %buf.coerce0)
  %5 = load i32, ptr %crc.i.i, align 4
  %xor4.i.i = xor i32 %5, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %crc.i.i)
  ret i32 %xor4.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4absl20ExtendCrc32cByZeroesENS_8crc32c_tEm(i32 %initial_crc.coerce, i64 noundef %length) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %crc = alloca i32, align 4
  %xor = xor i32 %initial_crc.coerce, -1
  store i32 %xor, ptr %crc, align 4
  %0 = load atomic i8, ptr @_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4absl12_GLOBAL__N_19CrcEngineEv.exit, !prof !5

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine) #4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4absl12_GLOBAL__N_19CrcEngineEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noundef ptr @_ZN4absl12crc_internal3CRC6Crc32cEv()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store ptr %call.i, ptr @_ZZN4absl12_GLOBAL__N_19CrcEngineEvE6engine, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine) #4
  br label %_ZN4absl12_GLOBAL__N_19CrcEngineEv.exit

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine) #4
  resume { ptr, i32 } %2

_ZN4absl12_GLOBAL__N_19CrcEngineEv.exit:          ; preds = %entry, %init.check.i, %invoke.cont.i
  %3 = load ptr, ptr @_ZZN4absl12_GLOBAL__N_19CrcEngineEvE6engine, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %crc, i64 noundef %length)
  %5 = load i32, ptr %crc, align 4
  %xor2 = xor i32 %5, -1
  ret i32 %xor2
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4absl12ConcatCrc32cENS_8crc32c_tES0_m(i32 %lhs_crc.coerce, i32 %rhs_crc.coerce, i64 noundef %rhs_len) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca i32, align 4
  store i32 %lhs_crc.coerce, ptr %result, align 4
  %0 = load atomic i8, ptr @_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4absl12_GLOBAL__N_19CrcEngineEv.exit, !prof !5

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine) #4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4absl12_GLOBAL__N_19CrcEngineEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noundef ptr @_ZN4absl12crc_internal3CRC6Crc32cEv()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store ptr %call.i, ptr @_ZZN4absl12_GLOBAL__N_19CrcEngineEvE6engine, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine) #4
  br label %_ZN4absl12_GLOBAL__N_19CrcEngineEv.exit

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine) #4
  resume { ptr, i32 } %2

_ZN4absl12_GLOBAL__N_19CrcEngineEv.exit:          ; preds = %entry, %init.check.i, %invoke.cont.i
  %3 = load ptr, ptr @_ZZN4absl12_GLOBAL__N_19CrcEngineEvE6engine, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %result, i64 noundef %rhs_len)
  %5 = load i32, ptr %result, align 4
  %xor = xor i32 %5, %rhs_crc.coerce
  ret i32 %xor
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4absl18RemoveCrc32cPrefixENS_8crc32c_tES0_m(i32 %crc_a.coerce, i32 %crc_ab.coerce, i64 noundef %length_b) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %result.i)
  store i32 %crc_a.coerce, ptr %result.i, align 4
  %0 = load atomic i8, ptr @_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4absl12ConcatCrc32cENS_8crc32c_tES0_m.exit, !prof !5

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine) #4
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN4absl12ConcatCrc32cENS_8crc32c_tES0_m.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noundef ptr @_ZN4absl12crc_internal3CRC6Crc32cEv()
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store ptr %call.i.i, ptr @_ZZN4absl12_GLOBAL__N_19CrcEngineEvE6engine, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine) #4
  br label %_ZN4absl12ConcatCrc32cENS_8crc32c_tES0_m.exit

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine) #4
  resume { ptr, i32 } %2

_ZN4absl12ConcatCrc32cENS_8crc32c_tES0_m.exit:    ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  %3 = load ptr, ptr @_ZZN4absl12_GLOBAL__N_19CrcEngineEvE6engine, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %4 = load ptr, ptr %vfn.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %result.i, i64 noundef %length_b)
  %5 = load i32, ptr %result.i, align 4
  %xor.i = xor i32 %5, %crc_ab.coerce
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %result.i)
  ret i32 %xor.i
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4absl12MemcpyCrc32cEPvPKvmNS_8crc32c_tE(ptr noundef %dest, ptr noundef %src, i64 noundef %count, i32 %initial_crc.coerce) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4absl12crc_internal9CrcMemcpy10CrcAndCopyEPvPKvmNS_8crc32c_tEbE7engines acquire, align 8, !noalias !6
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4absl12crc_internal13Crc32CAndCopyEPvPKvmNS_8crc32c_tEb.exit, !prof !5

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl12crc_internal9CrcMemcpy10CrcAndCopyEPvPKvmNS_8crc32c_tEbE7engines) #4, !noalias !6
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN4absl12crc_internal13Crc32CAndCopyEPvPKvmNS_8crc32c_tEb.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke { ptr, ptr } @_ZN4absl12crc_internal9CrcMemcpy22GetArchSpecificEnginesEv()
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !6

invoke.cont.i.i:                                  ; preds = %init.i.i
  %2 = extractvalue { ptr, ptr } %call.i.i, 0
  store ptr %2, ptr @_ZZN4absl12crc_internal9CrcMemcpy10CrcAndCopyEPvPKvmNS_8crc32c_tEbE7engines, align 8, !noalias !6
  %3 = extractvalue { ptr, ptr } %call.i.i, 1
  store ptr %3, ptr getelementptr inbounds (%"struct.absl::crc_internal::CrcMemcpy::ArchSpecificEngines", ptr @_ZZN4absl12crc_internal9CrcMemcpy10CrcAndCopyEPvPKvmNS_8crc32c_tEbE7engines, i64 0, i32 1), align 8, !noalias !6
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl12crc_internal9CrcMemcpy10CrcAndCopyEPvPKvmNS_8crc32c_tEbE7engines) #4, !noalias !6
  br label %_ZN4absl12crc_internal13Crc32CAndCopyEPvPKvmNS_8crc32c_tEb.exit

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4absl12crc_internal9CrcMemcpy10CrcAndCopyEPvPKvmNS_8crc32c_tEbE7engines) #4, !noalias !6
  resume { ptr, i32 } %4

_ZN4absl12crc_internal13Crc32CAndCopyEPvPKvmNS_8crc32c_tEb.exit: ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  %5 = load ptr, ptr @_ZZN4absl12crc_internal9CrcMemcpy10CrcAndCopyEPvPKvmNS_8crc32c_tEbE7engines, align 8, !noalias !6
  %vtable.i.i = load ptr, ptr %5, align 8, !noalias !6
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i, align 8, !noalias !6
  %call3.i.i = tail call i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %dest, ptr noundef %src, i64 noundef %count, i32 %initial_crc.coerce)
  ret i32 %call3.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4absl18RemoveCrc32cSuffixENS_8crc32c_tES0_m(i32 %full_string_crc.coerce, i32 %suffix_crc.coerce, i64 noundef %suffix_len) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca i32, align 4
  %xor = xor i32 %suffix_crc.coerce, %full_string_crc.coerce
  store i32 %xor, ptr %result, align 4
  %0 = load atomic i8, ptr @_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4absl12_GLOBAL__N_19CrcEngineEv.exit, !prof !5

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine) #4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4absl12_GLOBAL__N_19CrcEngineEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noundef ptr @_ZN4absl12crc_internal3CRC6Crc32cEv()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store ptr %call.i, ptr @_ZZN4absl12_GLOBAL__N_19CrcEngineEvE6engine, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine) #4
  br label %_ZN4absl12_GLOBAL__N_19CrcEngineEv.exit

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine) #4
  resume { ptr, i32 } %2

_ZN4absl12_GLOBAL__N_19CrcEngineEv.exit:          ; preds = %entry, %init.check.i, %invoke.cont.i
  %3 = load ptr, ptr @_ZZN4absl12_GLOBAL__N_19CrcEngineEvE6engine, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %result, i64 noundef %suffix_len)
  %5 = load i32, ptr %result, align 4
  ret i32 %5
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare noundef ptr @_ZN4absl12crc_internal3CRC6Crc32cEv() local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

declare { ptr, ptr } @_ZN4absl12crc_internal9CrcMemcpy22GetArchSpecificEnginesEv() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = !{!7, !9, !10, !12}
!7 = distinct !{!7, !8, !"_ZN4absl12crc_internal9CrcMemcpy10CrcAndCopyEPvPKvmNS_8crc32c_tEb: %dst"}
!8 = distinct !{!8, !"_ZN4absl12crc_internal9CrcMemcpy10CrcAndCopyEPvPKvmNS_8crc32c_tEb"}
!9 = distinct !{!9, !8, !"_ZN4absl12crc_internal9CrcMemcpy10CrcAndCopyEPvPKvmNS_8crc32c_tEb: %src"}
!10 = distinct !{!10, !11, !"_ZN4absl12crc_internal13Crc32CAndCopyEPvPKvmNS_8crc32c_tEb: %dst"}
!11 = distinct !{!11, !"_ZN4absl12crc_internal13Crc32CAndCopyEPvPKvmNS_8crc32c_tEb"}
!12 = distinct !{!12, !11, !"_ZN4absl12crc_internal13Crc32CAndCopyEPvPKvmNS_8crc32c_tEb: %src"}

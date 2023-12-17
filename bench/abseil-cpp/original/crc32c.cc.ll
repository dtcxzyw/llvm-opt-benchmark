target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.absl::crc_internal::CrcMemcpy::ArchSpecificEngines" = type { ptr, ptr }
%"class.absl::crc32c_t" = type { i32 }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZNK4absl8crc32c_tcvjEv = comdat any

$_ZN4absl8crc32c_tC2Ej = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZN4absl12ExtendCrc32cENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12crc_internal13Crc32CAndCopyEPvPKvmNS_8crc32c_tEb = comdat any

$_ZN4absl12crc_internal18ExtendCrc32cInlineEPjPKcm = comdat any

$_ZN4absl12crc_internal9CrcMemcpy10CrcAndCopyEPvPKvmNS_8crc32c_tEb = comdat any

$_ZZN4absl12crc_internal9CrcMemcpy10CrcAndCopyEPvPKvmNS_8crc32c_tEbE7engines = comdat any

$_ZGVZN4absl12crc_internal9CrcMemcpy10CrcAndCopyEPvPKvmNS_8crc32c_tEbE7engines = comdat any

@_ZZN4absl12_GLOBAL__N_19CrcEngineEvE6engine = internal global ptr null, align 8
@_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine = internal global i64 0, align 8
@_ZZN4absl12crc_internal9CrcMemcpy10CrcAndCopyEPvPKvmNS_8crc32c_tEbE7engines = linkonce_odr dso_local global %"struct.absl::crc_internal::CrcMemcpy::ArchSpecificEngines" zeroinitializer, comdat, align 8
@_ZGVZN4absl12crc_internal9CrcMemcpy10CrcAndCopyEPvPKvmNS_8crc32c_tEbE7engines = linkonce_odr dso_local global i64 0, comdat, align 8

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4absl12crc_internal22UnextendCrc32cByZeroesENS_8crc32c_tEm(i32 %initial_crc.coerce, i64 noundef %length) #0 {
entry:
  %retval = alloca %"class.absl::crc32c_t", align 4
  %initial_crc = alloca %"class.absl::crc32c_t", align 4
  %length.addr = alloca i64, align 8
  %crc = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.absl::crc32c_t", ptr %initial_crc, i32 0, i32 0
  store i32 %initial_crc.coerce, ptr %coerce.dive, align 4
  store i64 %length, ptr %length.addr, align 8
  %call = call noundef i32 @_ZNK4absl8crc32c_tcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %initial_crc)
  %xor = xor i32 %call, -1
  store i32 %xor, ptr %crc, align 4
  %call1 = call noundef ptr @_ZN4absl12_GLOBAL__N_19CrcEngineEv()
  %0 = load i64, ptr %length.addr, align 8
  %vtable = load ptr, ptr %call1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef %crc, i64 noundef %0)
  %2 = load i32, ptr %crc, align 4
  %xor2 = xor i32 %2, -1
  call void @_ZN4absl8crc32c_tC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef %xor2)
  %coerce.dive3 = getelementptr inbounds %"class.absl::crc32c_t", ptr %retval, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive3, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl8crc32c_tcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %crc_ = getelementptr inbounds %"class.absl::crc32c_t", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %crc_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl12_GLOBAL__N_19CrcEngineEv() #0 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !5

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = invoke noundef ptr @_ZN4absl12crc_internal3CRC6Crc32cEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  store ptr %call, ptr @_ZZN4absl12_GLOBAL__N_19CrcEngineEvE6engine, align 8
  call void @__cxa_guard_release(ptr @_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %2 = load ptr, ptr @_ZZN4absl12_GLOBAL__N_19CrcEngineEvE6engine, align 8
  ret ptr %2

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN4absl12_GLOBAL__N_19CrcEngineEvE6engine) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl8crc32c_tC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %crc) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %crc.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %crc, ptr %crc.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %crc_ = getelementptr inbounds %"class.absl::crc32c_t", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %crc.addr, align 4
  store i32 %0, ptr %crc_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4absl12crc_internal20ExtendCrc32cInternalENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE(i32 %initial_crc.coerce, i64 %buf_to_add.coerce0, ptr %buf_to_add.coerce1) #0 {
entry:
  %retval = alloca %"class.absl::crc32c_t", align 4
  %initial_crc = alloca %"class.absl::crc32c_t", align 4
  %buf_to_add = alloca %"class.std::basic_string_view", align 8
  %crc = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.absl::crc32c_t", ptr %initial_crc, i32 0, i32 0
  store i32 %initial_crc.coerce, ptr %coerce.dive, align 4
  %0 = getelementptr inbounds { i64, ptr }, ptr %buf_to_add, i32 0, i32 0
  store i64 %buf_to_add.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %buf_to_add, i32 0, i32 1
  store ptr %buf_to_add.coerce1, ptr %1, align 8
  %call = call noundef i32 @_ZNK4absl8crc32c_tcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %initial_crc)
  %xor = xor i32 %call, -1
  store i32 %xor, ptr %crc, align 4
  %call1 = call noundef ptr @_ZN4absl12_GLOBAL__N_19CrcEngineEv()
  %call2 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %buf_to_add) #3
  %call3 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %buf_to_add) #3
  %vtable = load ptr, ptr %call1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef %crc, ptr noundef %call2, i64 noundef %call3)
  %3 = load i32, ptr %crc, align 4
  %xor4 = xor i32 %3, -1
  call void @_ZN4absl8crc32c_tC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef %xor4)
  %coerce.dive5 = getelementptr inbounds %"class.absl::crc32c_t", ptr %retval, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive5, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4absl13ComputeCrc32cESt17basic_string_viewIcSt11char_traitsIcEE(i64 %buf.coerce0, ptr %buf.coerce1) #0 {
entry:
  %retval = alloca %"class.absl::crc32c_t", align 4
  %buf = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.absl::crc32c_t", align 4
  %agg.tmp1 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %buf, i32 0, i32 0
  store i64 %buf.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %buf, i32 0, i32 1
  store ptr %buf.coerce1, ptr %1, align 8
  call void @_ZN4absl8crc32c_tC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %buf, i64 16, i1 false)
  %coerce.dive = getelementptr inbounds %"class.absl::crc32c_t", ptr %agg.tmp, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive, align 4
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %call = call i32 @_ZN4absl12ExtendCrc32cENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE(i32 %2, i64 %4, ptr %6)
  %coerce.dive2 = getelementptr inbounds %"class.absl::crc32c_t", ptr %retval, i32 0, i32 0
  store i32 %call, ptr %coerce.dive2, align 4
  %coerce.dive3 = getelementptr inbounds %"class.absl::crc32c_t", ptr %retval, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive3, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i32 @_ZN4absl12ExtendCrc32cENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE(i32 %initial_crc.coerce, i64 %buf_to_add.coerce0, ptr %buf_to_add.coerce1) #0 comdat {
entry:
  %retval = alloca %"class.absl::crc32c_t", align 4
  %initial_crc = alloca %"class.absl::crc32c_t", align 4
  %buf_to_add = alloca %"class.std::basic_string_view", align 8
  %crc = alloca i32, align 4
  %agg.tmp = alloca %"class.absl::crc32c_t", align 4
  %agg.tmp7 = alloca %"class.std::basic_string_view", align 8
  %coerce.dive = getelementptr inbounds %"class.absl::crc32c_t", ptr %initial_crc, i32 0, i32 0
  store i32 %initial_crc.coerce, ptr %coerce.dive, align 4
  %0 = getelementptr inbounds { i64, ptr }, ptr %buf_to_add, i32 0, i32 0
  store i64 %buf_to_add.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %buf_to_add, i32 0, i32 1
  store ptr %buf_to_add.coerce1, ptr %1, align 8
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %buf_to_add) #3
  %cmp = icmp ule i64 %call, 64
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %call1 = call noundef i32 @_ZNK4absl8crc32c_tcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %initial_crc)
  store i32 %call1, ptr %crc, align 4
  %call2 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %buf_to_add) #3
  %call3 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %buf_to_add) #3
  %call4 = call noundef zeroext i1 @_ZN4absl12crc_internal18ExtendCrc32cInlineEPjPKcm(ptr noundef %crc, ptr noundef %call2, i64 noundef %call3)
  br i1 %call4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %2 = load i32, ptr %crc, align 4
  call void @_ZN4absl8crc32c_tC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef %2)
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %initial_crc, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %buf_to_add, i64 16, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.absl::crc32c_t", ptr %agg.tmp, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive8, align 4
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp7, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp7, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call9 = call i32 @_ZN4absl12crc_internal20ExtendCrc32cInternalENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE(i32 %3, i64 %5, ptr %7)
  %coerce.dive10 = getelementptr inbounds %"class.absl::crc32c_t", ptr %retval, i32 0, i32 0
  store i32 %call9, ptr %coerce.dive10, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5
  %coerce.dive11 = getelementptr inbounds %"class.absl::crc32c_t", ptr %retval, i32 0, i32 0
  %8 = load i32, ptr %coerce.dive11, align 4
  ret i32 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4absl20ExtendCrc32cByZeroesENS_8crc32c_tEm(i32 %initial_crc.coerce, i64 noundef %length) #0 {
entry:
  %retval = alloca %"class.absl::crc32c_t", align 4
  %initial_crc = alloca %"class.absl::crc32c_t", align 4
  %length.addr = alloca i64, align 8
  %crc = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.absl::crc32c_t", ptr %initial_crc, i32 0, i32 0
  store i32 %initial_crc.coerce, ptr %coerce.dive, align 4
  store i64 %length, ptr %length.addr, align 8
  %call = call noundef i32 @_ZNK4absl8crc32c_tcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %initial_crc)
  %xor = xor i32 %call, -1
  store i32 %xor, ptr %crc, align 4
  %call1 = call noundef ptr @_ZN4absl12_GLOBAL__N_19CrcEngineEv()
  %0 = load i64, ptr %length.addr, align 8
  %vtable = load ptr, ptr %call1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef %crc, i64 noundef %0)
  %2 = load i32, ptr %crc, align 4
  %xor2 = xor i32 %2, -1
  call void @_ZN4absl8crc32c_tC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef %xor2)
  %coerce.dive3 = getelementptr inbounds %"class.absl::crc32c_t", ptr %retval, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive3, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4absl12ConcatCrc32cENS_8crc32c_tES0_m(i32 %lhs_crc.coerce, i32 %rhs_crc.coerce, i64 noundef %rhs_len) #0 {
entry:
  %retval = alloca %"class.absl::crc32c_t", align 4
  %lhs_crc = alloca %"class.absl::crc32c_t", align 4
  %rhs_crc = alloca %"class.absl::crc32c_t", align 4
  %rhs_len.addr = alloca i64, align 8
  %result = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.absl::crc32c_t", ptr %lhs_crc, i32 0, i32 0
  store i32 %lhs_crc.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.absl::crc32c_t", ptr %rhs_crc, i32 0, i32 0
  store i32 %rhs_crc.coerce, ptr %coerce.dive1, align 4
  store i64 %rhs_len, ptr %rhs_len.addr, align 8
  %call = call noundef i32 @_ZNK4absl8crc32c_tcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %lhs_crc)
  store i32 %call, ptr %result, align 4
  %call2 = call noundef ptr @_ZN4absl12_GLOBAL__N_19CrcEngineEv()
  %0 = load i64, ptr %rhs_len.addr, align 8
  %vtable = load ptr, ptr %call2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef %result, i64 noundef %0)
  %2 = load i32, ptr %result, align 4
  %call3 = call noundef i32 @_ZNK4absl8crc32c_tcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %rhs_crc)
  %xor = xor i32 %2, %call3
  call void @_ZN4absl8crc32c_tC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef %xor)
  %coerce.dive4 = getelementptr inbounds %"class.absl::crc32c_t", ptr %retval, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive4, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4absl18RemoveCrc32cPrefixENS_8crc32c_tES0_m(i32 %crc_a.coerce, i32 %crc_ab.coerce, i64 noundef %length_b) #0 {
entry:
  %retval = alloca %"class.absl::crc32c_t", align 4
  %crc_a = alloca %"class.absl::crc32c_t", align 4
  %crc_ab = alloca %"class.absl::crc32c_t", align 4
  %length_b.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.absl::crc32c_t", align 4
  %agg.tmp2 = alloca %"class.absl::crc32c_t", align 4
  %coerce.dive = getelementptr inbounds %"class.absl::crc32c_t", ptr %crc_a, i32 0, i32 0
  store i32 %crc_a.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.absl::crc32c_t", ptr %crc_ab, i32 0, i32 0
  store i32 %crc_ab.coerce, ptr %coerce.dive1, align 4
  store i64 %length_b, ptr %length_b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %crc_a, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 4 %crc_ab, i64 4, i1 false)
  %0 = load i64, ptr %length_b.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.absl::crc32c_t", ptr %agg.tmp, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive3, align 4
  %coerce.dive4 = getelementptr inbounds %"class.absl::crc32c_t", ptr %agg.tmp2, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive4, align 4
  %call = call i32 @_ZN4absl12ConcatCrc32cENS_8crc32c_tES0_m(i32 %1, i32 %2, i64 noundef %0)
  %coerce.dive5 = getelementptr inbounds %"class.absl::crc32c_t", ptr %retval, i32 0, i32 0
  store i32 %call, ptr %coerce.dive5, align 4
  %coerce.dive6 = getelementptr inbounds %"class.absl::crc32c_t", ptr %retval, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive6, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4absl12MemcpyCrc32cEPvPKvmNS_8crc32c_tE(ptr noundef %dest, ptr noundef %src, i64 noundef %count, i32 %initial_crc.coerce) #0 {
entry:
  %retval = alloca %"class.absl::crc32c_t", align 4
  %initial_crc = alloca %"class.absl::crc32c_t", align 4
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.absl::crc32c_t", align 4
  %coerce.dive = getelementptr inbounds %"class.absl::crc32c_t", ptr %initial_crc, i32 0, i32 0
  store i32 %initial_crc.coerce, ptr %coerce.dive, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load i64, ptr %count.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %initial_crc, i64 4, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.absl::crc32c_t", ptr %agg.tmp, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive1, align 4
  %call = call i32 @_ZN4absl12crc_internal13Crc32CAndCopyEPvPKvmNS_8crc32c_tEb(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 %3, i1 noundef zeroext false)
  %coerce.dive2 = getelementptr inbounds %"class.absl::crc32c_t", ptr %retval, i32 0, i32 0
  store i32 %call, ptr %coerce.dive2, align 4
  %coerce.dive3 = getelementptr inbounds %"class.absl::crc32c_t", ptr %retval, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i32 @_ZN4absl12crc_internal13Crc32CAndCopyEPvPKvmNS_8crc32c_tEb(ptr noalias noundef %dst, ptr noalias noundef %src, i64 noundef %length, i32 %initial_crc.coerce, i1 noundef zeroext %non_temporal) #0 comdat {
entry:
  %retval = alloca %"class.absl::crc32c_t", align 4
  %initial_crc = alloca %"class.absl::crc32c_t", align 4
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %non_temporal.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.absl::crc32c_t", align 4
  %coerce.dive = getelementptr inbounds %"class.absl::crc32c_t", ptr %initial_crc, i32 0, i32 0
  store i32 %initial_crc.coerce, ptr %coerce.dive, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %frombool = zext i1 %non_temporal to i8
  store i8 %frombool, ptr %non_temporal.addr, align 1
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %initial_crc, i64 4, i1 false)
  %3 = load i8, ptr %non_temporal.addr, align 1
  %tobool = trunc i8 %3 to i1
  %coerce.dive1 = getelementptr inbounds %"class.absl::crc32c_t", ptr %agg.tmp, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive1, align 4
  %call = call i32 @_ZN4absl12crc_internal9CrcMemcpy10CrcAndCopyEPvPKvmNS_8crc32c_tEb(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 %4, i1 noundef zeroext %tobool)
  %coerce.dive2 = getelementptr inbounds %"class.absl::crc32c_t", ptr %retval, i32 0, i32 0
  store i32 %call, ptr %coerce.dive2, align 4
  %coerce.dive3 = getelementptr inbounds %"class.absl::crc32c_t", ptr %retval, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive3, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4absl18RemoveCrc32cSuffixENS_8crc32c_tES0_m(i32 %full_string_crc.coerce, i32 %suffix_crc.coerce, i64 noundef %suffix_len) #0 {
entry:
  %retval = alloca %"class.absl::crc32c_t", align 4
  %full_string_crc = alloca %"class.absl::crc32c_t", align 4
  %suffix_crc = alloca %"class.absl::crc32c_t", align 4
  %suffix_len.addr = alloca i64, align 8
  %result = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.absl::crc32c_t", ptr %full_string_crc, i32 0, i32 0
  store i32 %full_string_crc.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.absl::crc32c_t", ptr %suffix_crc, i32 0, i32 0
  store i32 %suffix_crc.coerce, ptr %coerce.dive1, align 4
  store i64 %suffix_len, ptr %suffix_len.addr, align 8
  %call = call noundef i32 @_ZNK4absl8crc32c_tcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %full_string_crc)
  %call2 = call noundef i32 @_ZNK4absl8crc32c_tcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %suffix_crc)
  %xor = xor i32 %call, %call2
  store i32 %xor, ptr %result, align 4
  %call3 = call noundef ptr @_ZN4absl12_GLOBAL__N_19CrcEngineEv()
  %0 = load i64, ptr %suffix_len.addr, align 8
  %vtable = load ptr, ptr %call3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef %result, i64 noundef %0)
  %2 = load i32, ptr %result, align 4
  call void @_ZN4absl8crc32c_tC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef %2)
  %coerce.dive4 = getelementptr inbounds %"class.absl::crc32c_t", ptr %retval, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive4, align 4
  ret i32 %3
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

declare noundef ptr @_ZN4absl12crc_internal3CRC6Crc32cEv() #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl12crc_internal18ExtendCrc32cInlineEPjPKcm(ptr noundef %crc, ptr noundef %p, i64 noundef %n) #1 comdat {
entry:
  %crc.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %crc, ptr %crc.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i32 @_ZN4absl12crc_internal9CrcMemcpy10CrcAndCopyEPvPKvmNS_8crc32c_tEb(ptr noalias noundef %dst, ptr noalias noundef %src, i64 noundef %length, i32 %initial_crc.coerce, i1 noundef zeroext %non_temporal) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.absl::crc32c_t", align 4
  %initial_crc = alloca %"class.absl::crc32c_t", align 4
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %non_temporal.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %engine = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::crc32c_t", align 4
  %coerce.dive = getelementptr inbounds %"class.absl::crc32c_t", ptr %initial_crc, i32 0, i32 0
  store i32 %initial_crc.coerce, ptr %coerce.dive, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %frombool = zext i1 %non_temporal to i8
  store i8 %frombool, ptr %non_temporal.addr, align 1
  %0 = load atomic i8, ptr @_ZGVZN4absl12crc_internal9CrcMemcpy10CrcAndCopyEPvPKvmNS_8crc32c_tEbE7engines acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !5

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4absl12crc_internal9CrcMemcpy10CrcAndCopyEPvPKvmNS_8crc32c_tEbE7engines) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = invoke { ptr, ptr } @_ZN4absl12crc_internal9CrcMemcpy22GetArchSpecificEnginesEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr @_ZZN4absl12crc_internal9CrcMemcpy10CrcAndCopyEPvPKvmNS_8crc32c_tEbE7engines, align 8
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr getelementptr inbounds ({ ptr, ptr }, ptr @_ZZN4absl12crc_internal9CrcMemcpy10CrcAndCopyEPvPKvmNS_8crc32c_tEbE7engines, i32 0, i32 1), align 8
  call void @__cxa_guard_release(ptr @_ZGVZN4absl12crc_internal9CrcMemcpy10CrcAndCopyEPvPKvmNS_8crc32c_tEbE7engines) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %4 = load i8, ptr %non_temporal.addr, align 1
  %tobool1 = trunc i8 %4 to i1
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %init.end
  %5 = load ptr, ptr getelementptr inbounds (%"struct.absl::crc_internal::CrcMemcpy::ArchSpecificEngines", ptr @_ZZN4absl12crc_internal9CrcMemcpy10CrcAndCopyEPvPKvmNS_8crc32c_tEbE7engines, i32 0, i32 1), align 8
  br label %cond.end

cond.false:                                       ; preds = %init.end
  %6 = load ptr, ptr @_ZZN4absl12crc_internal9CrcMemcpy10CrcAndCopyEPvPKvmNS_8crc32c_tEbE7engines, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ %6, %cond.false ]
  store ptr %cond, ptr %engine, align 8
  %7 = load ptr, ptr %engine, align 8
  %8 = load ptr, ptr %dst.addr, align 8
  %9 = load ptr, ptr %src.addr, align 8
  %10 = load i64, ptr %length.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %initial_crc, i64 4, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.absl::crc32c_t", ptr %agg.tmp, i32 0, i32 0
  %11 = load i32, ptr %coerce.dive2, align 4
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %12 = load ptr, ptr %vfn, align 8
  %call3 = call i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef %9, i64 noundef %10, i32 %11)
  %coerce.dive4 = getelementptr inbounds %"class.absl::crc32c_t", ptr %retval, i32 0, i32 0
  store i32 %call3, ptr %coerce.dive4, align 4
  %coerce.dive5 = getelementptr inbounds %"class.absl::crc32c_t", ptr %retval, i32 0, i32 0
  %13 = load i32, ptr %coerce.dive5, align 4
  ret i32 %13

lpad:                                             ; preds = %init
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN4absl12crc_internal9CrcMemcpy10CrcAndCopyEPvPKvmNS_8crc32c_tEbE7engines) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

declare { ptr, ptr } @_ZN4absl12crc_internal9CrcMemcpy22GetArchSpecificEnginesEv() #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}

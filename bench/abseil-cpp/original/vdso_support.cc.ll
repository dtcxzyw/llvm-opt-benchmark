target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.0" }
%"struct.std::__atomic_base.0" = type { ptr }
%"class.absl::debugging_internal::VDSOSupport" = type { %"class.absl::debugging_internal::ElfMemImage" }
%"class.absl::debugging_internal::ElfMemImage" = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64 }
%struct.Elf64_auxv_t = type { i64, %union.anon }
%union.anon = type { i64 }
%"struct.absl::debugging_internal::ElfMemImage::SymbolInfo" = type { ptr, ptr, ptr, ptr }

$_ZNKSt6atomicIPKvE4loadESt12memory_order = comdat any

$_ZNSt6atomicIPKvE5storeES1_St12memory_order = comdat any

$_ZNSt6atomicIPFlPjPvS1_EE5storeES3_St12memory_order = comdat any

$_ZNKSt6atomicIPFlPjPvS1_EE4loadESt12memory_order = comdat any

$_ZNKSt6atomicIPFlPjPvS1_EEcvS3_Ev = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt13__atomic_baseIPFlPjPvS1_EEcvS3_Ev = comdat any

@_ZN4absl18debugging_internal11ElfMemImage20kInvalidBaseSentinelE = external constant i32, align 4
@_ZN4absl18debugging_internal11VDSOSupport10vdso_base_E = dso_local global %"struct.std::atomic" { %"struct.std::__atomic_base" { ptr @_ZN4absl18debugging_internal11ElfMemImage20kInvalidBaseSentinelE } }, align 8
@_ZN4absl18debugging_internal11VDSOSupport10getcpu_fn_E = dso_local global %"struct.std::atomic.1" { %"struct.std::__atomic_base.0" { ptr @_ZN4absl18debugging_internal11VDSOSupport13InitAndGetCPUEPjPvS3_ } }, align 8
@.str = private unnamed_addr constant [16 x i8] c"/proc/self/auxv\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"__vdso_getcpu\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"LINUX_2.6\00", align 1
@.str.3 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/debugging/internal/vdso_support.cc\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Check %s failed: %s\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"base != debugging_internal::ElfMemImage::kInvalidBase\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"internal error\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"fn != &InitAndGetCPU\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Init() did not set getcpu_fn_\00", align 1

@_ZN4absl18debugging_internal11VDSOSupportC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl18debugging_internal11VDSOSupportC2Ev

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4absl18debugging_internal11VDSOSupport13InitAndGetCPUEPjPvS3_(ptr noundef %cpu, ptr noundef %x, ptr noundef %y) #0 align 2 {
entry:
  %cpu.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %fn = alloca ptr, align 8
  %absl_raw_log_internal_basename = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %call = call noundef ptr @_ZN4absl18debugging_internal11VDSOSupport4InitEv()
  %call1 = call noundef ptr @_ZNKSt6atomicIPFlPjPvS1_EE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl18debugging_internal11VDSOSupport10getcpu_fn_E, i32 noundef 0) #6
  store ptr %call1, ptr %fn, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %fn, align 8
  %cmp = icmp ne ptr %0, @_ZN4absl18debugging_internal11VDSOSupport13InitAndGetCPUEPjPvS3_
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %if.then
  store ptr getelementptr (i8, ptr @.str.3, i64 123), ptr %absl_raw_log_internal_basename, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str.3, i64 123), i32 noundef 186, ptr noundef @.str.4, ptr noundef @.str.7, ptr noundef @.str.8)
  br label %do.body3

do.body3:                                         ; preds = %do.body2
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end4

do.end4:                                          ; preds = %do.end
  br label %if.end

if.end:                                           ; preds = %do.end4, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %1 = load ptr, ptr %fn, align 8
  %2 = load ptr, ptr %cpu.addr, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %4 = load ptr, ptr %y.addr, align 8
  %call6 = call noundef i64 %1(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i64 %call6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18debugging_internal11VDSOSupportC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %image_ = getelementptr inbounds %"class.absl::debugging_internal::VDSOSupport", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt6atomicIPKvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl18debugging_internal11VDSOSupport10vdso_base_E, i32 noundef 0) #6
  %cmp = icmp eq ptr %call, @_ZN4absl18debugging_internal11ElfMemImage20kInvalidBaseSentinelE
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZN4absl18debugging_internal11VDSOSupport4InitEv()
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef ptr @_ZNKSt6atomicIPKvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl18debugging_internal11VDSOSupport10vdso_base_E, i32 noundef 0) #6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  call void @_ZN4absl18debugging_internal11ElfMemImageC1EPKv(ptr noundef nonnull align 8 dereferenceable(72) %image_, ptr noundef %cond)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6atomicIPKvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %__m) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %_ZNKSt13__atomic_baseIPKvE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPKvE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPKvE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #7
  unreachable

_ZNKSt13__atomic_baseIPKvE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load ptr, ptr %atomic-temp.i, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl18debugging_internal11VDSOSupport4InitEv() #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %kInvalidBase = alloca ptr, align 8
  %sysinfo_ehdr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %aux = alloca %struct.Elf64_auxv_t, align 8
  %fn = alloca ptr, align 8
  %vdso = alloca %"class.absl::debugging_internal::VDSOSupport", align 8
  %info = alloca %"struct.absl::debugging_internal::ElfMemImage::SymbolInfo", align 8
  store ptr @_ZN4absl18debugging_internal11ElfMemImage20kInvalidBaseSentinelE, ptr %kInvalidBase, align 8
  %call = call noundef ptr @_ZNKSt6atomicIPKvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl18debugging_internal11VDSOSupport10vdso_base_E, i32 noundef 0) #6
  %cmp = icmp eq ptr %call, @_ZN4absl18debugging_internal11ElfMemImage20kInvalidBaseSentinelE
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #8
  store i32 0, ptr %call1, align 4
  %call2 = call i64 @getauxval(i64 noundef 33) #6
  %0 = inttoptr i64 %call2 to ptr
  store ptr %0, ptr %sysinfo_ehdr, align 8
  %call3 = call ptr @__errno_location() #8
  %1 = load i32, ptr %call3, align 4
  %cmp4 = icmp eq i32 %1, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %2 = load ptr, ptr %sysinfo_ehdr, align 8
  call void @_ZNSt6atomicIPKvE5storeES1_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl18debugging_internal11VDSOSupport10vdso_base_E, ptr noundef %2, i32 noundef 0) #6
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %call7 = call noundef ptr @_ZNKSt6atomicIPKvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl18debugging_internal11VDSOSupport10vdso_base_E, i32 noundef 0) #6
  %cmp8 = icmp eq ptr %call7, @_ZN4absl18debugging_internal11ElfMemImage20kInvalidBaseSentinelE
  br i1 %cmp8, label %if.then9, label %if.end24

if.then9:                                         ; preds = %if.end6
  %call10 = call i32 (ptr, i32, ...) @open(ptr noundef @.str, i32 noundef 0)
  store i32 %call10, ptr %fd, align 4
  %3 = load i32, ptr %fd, align 4
  %cmp11 = icmp eq i32 %3, -1
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  call void @_ZNSt6atomicIPKvE5storeES1_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl18debugging_internal11VDSOSupport10vdso_base_E, ptr noundef null, i32 noundef 0) #6
  call void @_ZNSt6atomicIPFlPjPvS1_EE5storeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl18debugging_internal11VDSOSupport10getcpu_fn_E, ptr noundef @_ZN4absl18debugging_internal11VDSOSupport16GetCPUViaSyscallEPjPvS3_, i32 noundef 0) #6
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.then9
  br label %while.cond

while.cond:                                       ; preds = %if.end18, %if.end13
  %4 = load i32, ptr %fd, align 4
  %call14 = call i64 @read(i32 noundef %4, ptr noundef %aux, i64 noundef 16)
  %cmp15 = icmp eq i64 %call14, 16
  br i1 %cmp15, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %a_type = getelementptr inbounds %struct.Elf64_auxv_t, ptr %aux, i32 0, i32 0
  %5 = load i64, ptr %a_type, align 8
  %cmp16 = icmp eq i64 %5, 33
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %while.body
  %a_un = getelementptr inbounds %struct.Elf64_auxv_t, ptr %aux, i32 0, i32 1
  %6 = load i64, ptr %a_un, align 8
  %7 = inttoptr i64 %6 to ptr
  call void @_ZNSt6atomicIPKvE5storeES1_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl18debugging_internal11VDSOSupport10vdso_base_E, ptr noundef %7, i32 noundef 0) #6
  br label %while.end

if.end18:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %if.then17, %while.cond
  %8 = load i32, ptr %fd, align 4
  %call19 = call i32 @close(i32 noundef %8)
  %call20 = call noundef ptr @_ZNKSt6atomicIPKvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl18debugging_internal11VDSOSupport10vdso_base_E, i32 noundef 0) #6
  %cmp21 = icmp eq ptr %call20, @_ZN4absl18debugging_internal11ElfMemImage20kInvalidBaseSentinelE
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %while.end
  call void @_ZNSt6atomicIPKvE5storeES1_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl18debugging_internal11VDSOSupport10vdso_base_E, ptr noundef null, i32 noundef 0) #6
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %while.end
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end6
  store ptr @_ZN4absl18debugging_internal11VDSOSupport16GetCPUViaSyscallEPjPvS3_, ptr %fn, align 8
  %call25 = call noundef ptr @_ZNKSt6atomicIPKvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl18debugging_internal11VDSOSupport10vdso_base_E, i32 noundef 0) #6
  %tobool = icmp ne ptr %call25, null
  br i1 %tobool, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.end24
  call void @_ZN4absl18debugging_internal11VDSOSupportC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %vdso)
  %call27 = call noundef zeroext i1 @_ZNK4absl18debugging_internal11VDSOSupport12LookupSymbolEPKcS3_iPNS0_11ElfMemImage10SymbolInfoE(ptr noundef nonnull align 8 dereferenceable(72) %vdso, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 2, ptr noundef %info)
  br i1 %call27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then26
  %address = getelementptr inbounds %"struct.absl::debugging_internal::ElfMemImage::SymbolInfo", ptr %info, i32 0, i32 2
  %9 = load ptr, ptr %address, align 8
  store ptr %9, ptr %fn, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.then26
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end24
  %10 = load ptr, ptr %fn, align 8
  call void @_ZNSt6atomicIPFlPjPvS1_EE5storeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl18debugging_internal11VDSOSupport10getcpu_fn_E, ptr noundef %10, i32 noundef 0) #6
  %call31 = call noundef ptr @_ZNKSt6atomicIPKvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl18debugging_internal11VDSOSupport10vdso_base_E, i32 noundef 0) #6
  store ptr %call31, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end30, %if.then12
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare void @_ZN4absl18debugging_internal11ElfMemImageC1EPKv(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind
declare i64 @getauxval(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIPKvE5storeES1_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, i32 noundef %__m) #1 comdat align 2 {
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
  br label %_ZNSt13__atomic_baseIPKvE5storeES1_St12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %6, ptr %this1.i release, align 8
  br label %_ZNSt13__atomic_baseIPKvE5storeES1_St12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %7 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %7, ptr %this1.i seq_cst, align 8
  br label %_ZNSt13__atomic_baseIPKvE5storeES1_St12memory_order.exit

_ZNSt13__atomic_baseIPKvE5storeES1_St12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIPFlPjPvS1_EE5storeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, i32 noundef %__m) #1 comdat align 2 {
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
  %_M_b = getelementptr inbounds %"struct.std::atomic.1", ptr %this1, i32 0, i32 0
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
  br label %_ZNSt13__atomic_baseIPFlPjPvS1_EE5storeES3_St12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %6, ptr %this1.i release, align 8
  br label %_ZNSt13__atomic_baseIPFlPjPvS1_EE5storeES3_St12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %7 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %7, ptr %this1.i seq_cst, align 8
  br label %_ZNSt13__atomic_baseIPFlPjPvS1_EE5storeES3_St12memory_order.exit

_ZNSt13__atomic_baseIPFlPjPvS1_EE5storeES3_St12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4absl18debugging_internal11VDSOSupport16GetCPUViaSyscallEPjPvS3_(ptr noundef %cpu, ptr noundef %0, ptr noundef %1) #1 align 2 {
entry:
  %cpu.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  %2 = load ptr, ptr %cpu.addr, align 8
  %call = call i64 (i64, ...) @syscall(i64 noundef 309, ptr noundef %2, ptr null, ptr null) #6
  ret i64 %call
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl18debugging_internal11VDSOSupport12LookupSymbolEPKcS3_iPNS0_11ElfMemImage10SymbolInfoE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %name, ptr noundef %version, i32 noundef %type, ptr noundef %info) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %version.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %version, ptr %version.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %info, ptr %info.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %image_ = getelementptr inbounds %"class.absl::debugging_internal::VDSOSupport", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %version.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load ptr, ptr %info.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl18debugging_internal11ElfMemImage12LookupSymbolEPKcS3_iPNS1_10SymbolInfoE(ptr noundef nonnull align 8 dereferenceable(72) %image_, ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl18debugging_internal11VDSOSupport7SetBaseEPKv(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %base) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %absl_raw_log_internal_basename = alloca ptr, align 8
  %old_base = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %base.addr, align 8
  %cmp = icmp ne ptr %0, @_ZN4absl18debugging_internal11ElfMemImage20kInvalidBaseSentinelE
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %if.then
  store ptr getelementptr (i8, ptr @.str.3, i64 123), ptr %absl_raw_log_internal_basename, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str.3, i64 123), i32 noundef 147, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6)
  br label %do.body3

do.body3:                                         ; preds = %do.body2
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end4

do.end4:                                          ; preds = %do.end
  br label %if.end

if.end:                                           ; preds = %do.end4, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %call = call noundef ptr @_ZNKSt6atomicIPKvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl18debugging_internal11VDSOSupport10vdso_base_E, i32 noundef 0) #6
  store ptr %call, ptr %old_base, align 8
  %1 = load ptr, ptr %base.addr, align 8
  call void @_ZNSt6atomicIPKvE5storeES1_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl18debugging_internal11VDSOSupport10vdso_base_E, ptr noundef %1, i32 noundef 0) #6
  %image_ = getelementptr inbounds %"class.absl::debugging_internal::VDSOSupport", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %base.addr, align 8
  call void @_ZN4absl18debugging_internal11ElfMemImage4InitEPKv(ptr noundef nonnull align 8 dereferenceable(72) %image_, ptr noundef %2)
  call void @_ZNSt6atomicIPFlPjPvS1_EE5storeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl18debugging_internal11VDSOSupport10getcpu_fn_E, ptr noundef @_ZN4absl18debugging_internal11VDSOSupport13InitAndGetCPUEPjPvS3_, i32 noundef 0) #6
  %3 = load ptr, ptr %old_base, align 8
  ret ptr %3
}

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @_ZN4absl18debugging_internal11ElfMemImage4InitEPKv(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) #2

declare noundef zeroext i1 @_ZNK4absl18debugging_internal11ElfMemImage12LookupSymbolEPKcS3_iPNS1_10SymbolInfoE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl18debugging_internal11VDSOSupport21LookupSymbolByAddressEPKvPNS0_11ElfMemImage10SymbolInfoE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %address, ptr noundef %info_out) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %address.addr = alloca ptr, align 8
  %info_out.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %address, ptr %address.addr, align 8
  store ptr %info_out, ptr %info_out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %image_ = getelementptr inbounds %"class.absl::debugging_internal::VDSOSupport", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %address.addr, align 8
  %1 = load ptr, ptr %info_out.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl18debugging_internal11ElfMemImage21LookupSymbolByAddressEPKvPNS1_10SymbolInfoE(ptr noundef nonnull align 8 dereferenceable(72) %image_, ptr noundef %0, ptr noundef %1)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK4absl18debugging_internal11ElfMemImage21LookupSymbolByAddressEPKvPNS1_10SymbolInfoE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6atomicIPFlPjPvS1_EE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %__m) #1 comdat align 2 {
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
  %_M_b = getelementptr inbounds %"struct.std::atomic.1", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store i32 %0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPFlPjPvS1_EE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPFlPjPvS1_EE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPFlPjPvS1_EE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIPFlPjPvS1_EE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load ptr, ptr %atomic-temp.i, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl18debugging_internal6GetCPUEv() #0 {
entry:
  %cpu = alloca i32, align 4
  %ret_code = alloca i64, align 8
  %call = call noundef ptr @_ZNKSt6atomicIPFlPjPvS1_EEcvS3_Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl18debugging_internal11VDSOSupport10getcpu_fn_E) #6
  %call1 = call noundef i64 %call(ptr noundef %cpu, ptr noundef null, ptr noundef null)
  store i64 %call1, ptr %ret_code, align 8
  %0 = load i64, ptr %ret_code, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %cpu, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %ret_code, align 8
  %conv = trunc i64 %2 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ %conv, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6atomicIPFlPjPvS1_EEcvS3_Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.1", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt13__atomic_baseIPFlPjPvS1_EEcvS3_Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_b) #6
  ret ptr %call
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13__atomic_baseIPFlPjPvS1_EEcvS3_Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %2, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPFlPjPvS1_EE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %3 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPFlPjPvS1_EE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %4 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPFlPjPvS1_EE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIPFlPjPvS1_EE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %5 = load ptr, ptr %atomic-temp.i, align 8
  ret ptr %5
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

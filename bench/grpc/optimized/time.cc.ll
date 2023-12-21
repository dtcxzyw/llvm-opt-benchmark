; ModuleID = 'bench/grpc/original/time.cc.ll'
source_filename = "bench/grpc/original/time.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.grpc_core::Duration" = type { i64 }
%struct._Guard = type { ptr }

$_ZNSt7__cxx119to_stringEl = comdat any

$_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNSt19bad_optional_accessD2Ev = comdat any

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN9grpc_core9Timestamp6Source15InvalidateCacheEv = comdat any

$_ZTWN9grpc_core9Timestamp25thread_local_time_source_E = comdat any

$_ZTSN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSSt19bad_optional_access = comdat any

$_ZTISt19bad_optional_access = comdat any

$_ZTVSt19bad_optional_access = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = thread_local global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"@\E2\88\9E\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"@-\E2\88\9E\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"\E2\88\9E\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"-\E2\88\9E\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"%d.%09ds\00", align 1
@_ZN9grpc_core12_GLOBAL__N_123g_process_epoch_secondsE = internal global %"struct.std::atomic" zeroinitializer, align 8
@_ZN9grpc_core12_GLOBAL__N_122g_process_epoch_cyclesE.0 = internal unnamed_addr global i64 0, align 8
@_ZTVN9grpc_core15ScopedTimeCacheE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core15ScopedTimeCacheE, ptr @_ZN9grpc_core15ScopedTimeCache3NowEv, ptr @_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core15ScopedTimeCacheE = constant [30 x i8] c"N9grpc_core15ScopedTimeCacheE\00", align 1
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTIN9grpc_core15ScopedTimeCacheE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core15ScopedTimeCacheE, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_12_GLOBAL__N_116GprNowTimeSourceEE6value_E = internal global %"class.grpc_core::NoDestruct" zeroinitializer, align 8
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt19bad_optional_accessD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@.str.9 = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@.str.10 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/gprpp/time.cc\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"ts.clock_type == GPR_TIMESPAN\00", align 1
@.str.12 = private unnamed_addr constant [77 x i8] c"gpr_now(GPR_CLOCK_MONOTONIC) returns a very small number: sleeping for 100ms\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"process_epoch_seconds > 1\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"process_epoch_cycles != 0\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTVN9grpc_core12_GLOBAL__N_116GprNowTimeSourceE = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_116GprNowTimeSourceE, ptr @_ZN9grpc_core12_GLOBAL__N_116GprNowTimeSource3NowEv, ptr @_ZN9grpc_core9Timestamp6Source15InvalidateCacheEv] }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_116GprNowTimeSourceE = internal constant [45 x i8] c"N9grpc_core12_GLOBAL__N_116GprNowTimeSourceE\00", align 1
@_ZTIN9grpc_core12_GLOBAL__N_116GprNowTimeSourceE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_116GprNowTimeSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, align 8
@__tls_guard = internal thread_local unnamed_addr global i1 false, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_time.cc, ptr null }]

@_ZTHN9grpc_core9Timestamp25thread_local_time_source_E = alias void (), ptr @__tls_init

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: mustprogress uwtable
define i64 @_ZN9grpc_core15ScopedTimeCache3NowEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cached_time_ = getelementptr inbounds i8, ptr %this, i64 16
  %_M_engaged.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i8, ptr %_M_engaged.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %previous_.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %previous_.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = load ptr, ptr %previous_.i, align 8
  %vtable4 = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %vtable4, align 8
  %call6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load i8, ptr %_M_engaged.i.i, align 8
  %7 = and i8 %6, 1
  %tobool.i.not.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %_ZNSt8optionalIN9grpc_core9TimestampEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit

if.else.i:                                        ; preds = %if.then
  store i8 1, ptr %_M_engaged.i.i, align 8
  br label %_ZNSt8optionalIN9grpc_core9TimestampEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit

_ZNSt8optionalIN9grpc_core9TimestampEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit: ; preds = %if.then, %if.else.i
  %8 = phi i8 [ %6, %if.then ], [ 1, %if.else.i ]
  store i64 %call6, ptr %cached_time_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt8optionalIN9grpc_core9TimestampEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit, %entry
  %9 = phi i8 [ %8, %_ZNSt8optionalIN9grpc_core9TimestampEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit ], [ %0, %entry ]
  %10 = and i8 %9, 1
  %tobool.i.not.i4 = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i4, label %if.end.i, label %_ZNRSt8optionalIN9grpc_core9TimestampEE5valueEv.exit

if.end.i:                                         ; preds = %if.end
  tail call void @_ZSt27__throw_bad_optional_accessv() #17
  unreachable

_ZNRSt8optionalIN9grpc_core9TimestampEE5valueEv.exit: ; preds = %if.end
  %retval.sroa.0.0.copyload = load i64, ptr %cached_time_, align 8
  ret i64 %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN9grpc_core9Timestamp19FromTimespecRoundUpE12gpr_timespec(i64 %ts.coerce0, i64 %ts.coerce1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call { i64, i64 } @gpr_convert_clock_type(i64 %ts.coerce0, i64 %ts.coerce1, i32 noundef 0)
  %0 = extractvalue { i64, i64 } %call, 0
  %1 = extractvalue { i64, i64 } %call, 1
  %2 = load atomic i64, ptr @_ZN9grpc_core12_GLOBAL__N_123g_process_epoch_secondsE monotonic, align 8
  %cmp.i = icmp eq i64 %2, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN9grpc_core12_GLOBAL__N_19StartTimeEv.exit

if.then.i:                                        ; preds = %entry
  %call1.i = tail call fastcc { i64, double } @_ZN9grpc_core12_GLOBAL__N_18InitTimeEv()
  %3 = extractvalue { i64, double } %call1.i, 0
  br label %_ZN9grpc_core12_GLOBAL__N_19StartTimeEv.exit

_ZN9grpc_core12_GLOBAL__N_19StartTimeEv.exit:     ; preds = %entry, %if.then.i
  %sec.0.i = phi i64 [ %3, %if.then.i ], [ %2, %entry ]
  %call5 = tail call { i64, i64 } @gpr_time_sub(i64 %0, i64 %1, i64 %sec.0.i, i64 0)
  %4 = extractvalue { i64, i64 } %call5, 1
  %ts.sroa.4.8.extract.shift.mask.i = and i64 %4, -4294967296
  %cmp.not.i = icmp eq i64 %ts.sroa.4.8.extract.shift.mask.i, 12884901888
  br i1 %cmp.not.i, label %do.end.i, label %if.then.i1

if.then.i1:                                       ; preds = %_ZN9grpc_core12_GLOBAL__N_19StartTimeEv.exit
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.10, i32 noundef 123, ptr noundef nonnull @.str.11) #17
  unreachable

do.end.i:                                         ; preds = %_ZN9grpc_core12_GLOBAL__N_19StartTimeEv.exit
  %5 = extractvalue { i64, i64 } %call5, 0
  %ts.sroa.2.8.extract.trunc.i = trunc i64 %4 to i32
  %conv.i = sitofp i64 %5 to double
  %conv1.i = sitofp i32 %ts.sroa.2.8.extract.trunc.i to double
  %div.i = fdiv double %conv1.i, 1.000000e+06
  %6 = tail call double @llvm.fmuladd.f64(double %conv.i, double 1.000000e+03, double %div.i)
  %add.i = fadd double %6, 0x3FEFFFFFFF768FA1
  %cmp3.i = fcmp ugt double %add.i, 0xC3E0000000000000
  br i1 %cmp3.i, label %if.end6.i, label %_ZN9grpc_core12_GLOBAL__N_123TimespanToMillisRoundUpE12gpr_timespec.exit

if.end6.i:                                        ; preds = %do.end.i
  %cmp9.i = fcmp ult double %add.i, 0x43E0000000000000
  br i1 %cmp9.i, label %if.end12.i, label %_ZN9grpc_core12_GLOBAL__N_123TimespanToMillisRoundUpE12gpr_timespec.exit

if.end12.i:                                       ; preds = %if.end6.i
  %conv13.i = fptosi double %add.i to i64
  br label %_ZN9grpc_core12_GLOBAL__N_123TimespanToMillisRoundUpE12gpr_timespec.exit

_ZN9grpc_core12_GLOBAL__N_123TimespanToMillisRoundUpE12gpr_timespec.exit: ; preds = %do.end.i, %if.end6.i, %if.end12.i
  %retval.0.i = phi i64 [ %conv13.i, %if.end12.i ], [ -9223372036854775808, %do.end.i ], [ 9223372036854775807, %if.end6.i ]
  ret i64 %retval.0.i
}

declare { i64, i64 } @gpr_time_sub(i64, i64, i64, i64) local_unnamed_addr #0

declare { i64, i64 } @gpr_convert_clock_type(i64, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i64 @_ZN9grpc_core9Timestamp21FromTimespecRoundDownE12gpr_timespec(i64 %ts.coerce0, i64 %ts.coerce1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call { i64, i64 } @gpr_convert_clock_type(i64 %ts.coerce0, i64 %ts.coerce1, i32 noundef 0)
  %0 = extractvalue { i64, i64 } %call, 0
  %1 = extractvalue { i64, i64 } %call, 1
  %2 = load atomic i64, ptr @_ZN9grpc_core12_GLOBAL__N_123g_process_epoch_secondsE monotonic, align 8
  %cmp.i = icmp eq i64 %2, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN9grpc_core12_GLOBAL__N_19StartTimeEv.exit

if.then.i:                                        ; preds = %entry
  %call1.i = tail call fastcc { i64, double } @_ZN9grpc_core12_GLOBAL__N_18InitTimeEv()
  %3 = extractvalue { i64, double } %call1.i, 0
  br label %_ZN9grpc_core12_GLOBAL__N_19StartTimeEv.exit

_ZN9grpc_core12_GLOBAL__N_19StartTimeEv.exit:     ; preds = %entry, %if.then.i
  %sec.0.i = phi i64 [ %3, %if.then.i ], [ %2, %entry ]
  %call5 = tail call { i64, i64 } @gpr_time_sub(i64 %0, i64 %1, i64 %sec.0.i, i64 0)
  %4 = extractvalue { i64, i64 } %call5, 1
  %ts.sroa.4.8.extract.shift.mask.i = and i64 %4, -4294967296
  %cmp.not.i = icmp eq i64 %ts.sroa.4.8.extract.shift.mask.i, 12884901888
  br i1 %cmp.not.i, label %do.end.i, label %if.then.i1

if.then.i1:                                       ; preds = %_ZN9grpc_core12_GLOBAL__N_19StartTimeEv.exit
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.10, i32 noundef 138, ptr noundef nonnull @.str.11) #17
  unreachable

do.end.i:                                         ; preds = %_ZN9grpc_core12_GLOBAL__N_19StartTimeEv.exit
  %5 = extractvalue { i64, i64 } %call5, 0
  %ts.sroa.2.8.extract.trunc.i = trunc i64 %4 to i32
  %conv.i = sitofp i64 %5 to double
  %conv1.i = sitofp i32 %ts.sroa.2.8.extract.trunc.i to double
  %div.i = fdiv double %conv1.i, 1.000000e+06
  %6 = tail call double @llvm.fmuladd.f64(double %conv.i, double 1.000000e+03, double %div.i)
  %cmp3.i = fcmp ugt double %6, 0xC3E0000000000000
  br i1 %cmp3.i, label %if.end6.i, label %_ZN9grpc_core12_GLOBAL__N_125TimespanToMillisRoundDownE12gpr_timespec.exit

if.end6.i:                                        ; preds = %do.end.i
  %cmp9.i = fcmp ult double %6, 0x43E0000000000000
  br i1 %cmp9.i, label %if.end12.i, label %_ZN9grpc_core12_GLOBAL__N_125TimespanToMillisRoundDownE12gpr_timespec.exit

if.end12.i:                                       ; preds = %if.end6.i
  %conv13.i = fptosi double %6 to i64
  br label %_ZN9grpc_core12_GLOBAL__N_125TimespanToMillisRoundDownE12gpr_timespec.exit

_ZN9grpc_core12_GLOBAL__N_125TimespanToMillisRoundDownE12gpr_timespec.exit: ; preds = %do.end.i, %if.end6.i, %if.end12.i
  %retval.0.i = phi i64 [ %conv13.i, %if.end12.i ], [ -9223372036854775808, %do.end.i ], [ 9223372036854775807, %if.end6.i ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN9grpc_core9Timestamp23FromCycleCounterRoundUpEd(double noundef %c) local_unnamed_addr #4 align 2 {
entry:
  %0 = load atomic i64, ptr @_ZN9grpc_core12_GLOBAL__N_122g_process_epoch_cyclesE.0 monotonic, align 8
  %1 = bitcast i64 %0 to double
  %cmp.i = fcmp oeq double %1, 0.000000e+00
  br i1 %cmp.i, label %if.then.i, label %_ZN9grpc_core12_GLOBAL__N_117StartCycleCounterEv.exit

if.then.i:                                        ; preds = %entry
  %call1.i = tail call fastcc { i64, double } @_ZN9grpc_core12_GLOBAL__N_18InitTimeEv()
  %2 = extractvalue { i64, double } %call1.i, 1
  br label %_ZN9grpc_core12_GLOBAL__N_117StartCycleCounterEv.exit

_ZN9grpc_core12_GLOBAL__N_117StartCycleCounterEv.exit: ; preds = %entry, %if.then.i
  %cycles.0.i = phi double [ %2, %if.then.i ], [ %1, %entry ]
  %call1 = tail call { i64, i64 } @_Z21gpr_cycle_counter_subdd(double noundef %c, double noundef %cycles.0.i)
  %3 = extractvalue { i64, i64 } %call1, 1
  %ts.sroa.4.8.extract.shift.mask.i = and i64 %3, -4294967296
  %cmp.not.i = icmp eq i64 %ts.sroa.4.8.extract.shift.mask.i, 12884901888
  br i1 %cmp.not.i, label %do.end.i, label %if.then.i1

if.then.i1:                                       ; preds = %_ZN9grpc_core12_GLOBAL__N_117StartCycleCounterEv.exit
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.10, i32 noundef 123, ptr noundef nonnull @.str.11) #17
  unreachable

do.end.i:                                         ; preds = %_ZN9grpc_core12_GLOBAL__N_117StartCycleCounterEv.exit
  %4 = extractvalue { i64, i64 } %call1, 0
  %ts.sroa.2.8.extract.trunc.i = trunc i64 %3 to i32
  %conv.i = sitofp i64 %4 to double
  %conv1.i = sitofp i32 %ts.sroa.2.8.extract.trunc.i to double
  %div.i = fdiv double %conv1.i, 1.000000e+06
  %5 = tail call double @llvm.fmuladd.f64(double %conv.i, double 1.000000e+03, double %div.i)
  %add.i = fadd double %5, 0x3FEFFFFFFF768FA1
  %cmp3.i = fcmp ugt double %add.i, 0xC3E0000000000000
  br i1 %cmp3.i, label %if.end6.i, label %_ZN9grpc_core12_GLOBAL__N_123TimespanToMillisRoundUpE12gpr_timespec.exit

if.end6.i:                                        ; preds = %do.end.i
  %cmp9.i = fcmp ult double %add.i, 0x43E0000000000000
  br i1 %cmp9.i, label %if.end12.i, label %_ZN9grpc_core12_GLOBAL__N_123TimespanToMillisRoundUpE12gpr_timespec.exit

if.end12.i:                                       ; preds = %if.end6.i
  %conv13.i = fptosi double %add.i to i64
  br label %_ZN9grpc_core12_GLOBAL__N_123TimespanToMillisRoundUpE12gpr_timespec.exit

_ZN9grpc_core12_GLOBAL__N_123TimespanToMillisRoundUpE12gpr_timespec.exit: ; preds = %do.end.i, %if.end6.i, %if.end12.i
  %retval.0.i = phi i64 [ %conv13.i, %if.end12.i ], [ -9223372036854775808, %do.end.i ], [ 9223372036854775807, %if.end6.i ]
  ret i64 %retval.0.i
}

declare { i64, i64 } @_Z21gpr_cycle_counter_subdd(double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i64 @_ZN9grpc_core9Timestamp25FromCycleCounterRoundDownEd(double noundef %c) local_unnamed_addr #4 align 2 {
entry:
  %0 = load atomic i64, ptr @_ZN9grpc_core12_GLOBAL__N_122g_process_epoch_cyclesE.0 monotonic, align 8
  %1 = bitcast i64 %0 to double
  %cmp.i = fcmp oeq double %1, 0.000000e+00
  br i1 %cmp.i, label %if.then.i, label %_ZN9grpc_core12_GLOBAL__N_117StartCycleCounterEv.exit

if.then.i:                                        ; preds = %entry
  %call1.i = tail call fastcc { i64, double } @_ZN9grpc_core12_GLOBAL__N_18InitTimeEv()
  %2 = extractvalue { i64, double } %call1.i, 1
  br label %_ZN9grpc_core12_GLOBAL__N_117StartCycleCounterEv.exit

_ZN9grpc_core12_GLOBAL__N_117StartCycleCounterEv.exit: ; preds = %entry, %if.then.i
  %cycles.0.i = phi double [ %2, %if.then.i ], [ %1, %entry ]
  %call1 = tail call { i64, i64 } @_Z21gpr_cycle_counter_subdd(double noundef %c, double noundef %cycles.0.i)
  %3 = extractvalue { i64, i64 } %call1, 1
  %ts.sroa.4.8.extract.shift.mask.i = and i64 %3, -4294967296
  %cmp.not.i = icmp eq i64 %ts.sroa.4.8.extract.shift.mask.i, 12884901888
  br i1 %cmp.not.i, label %do.end.i, label %if.then.i1

if.then.i1:                                       ; preds = %_ZN9grpc_core12_GLOBAL__N_117StartCycleCounterEv.exit
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.10, i32 noundef 138, ptr noundef nonnull @.str.11) #17
  unreachable

do.end.i:                                         ; preds = %_ZN9grpc_core12_GLOBAL__N_117StartCycleCounterEv.exit
  %4 = extractvalue { i64, i64 } %call1, 0
  %ts.sroa.2.8.extract.trunc.i = trunc i64 %3 to i32
  %conv.i = sitofp i64 %4 to double
  %conv1.i = sitofp i32 %ts.sroa.2.8.extract.trunc.i to double
  %div.i = fdiv double %conv1.i, 1.000000e+06
  %5 = tail call double @llvm.fmuladd.f64(double %conv.i, double 1.000000e+03, double %div.i)
  %cmp3.i = fcmp ugt double %5, 0xC3E0000000000000
  br i1 %cmp3.i, label %if.end6.i, label %_ZN9grpc_core12_GLOBAL__N_125TimespanToMillisRoundDownE12gpr_timespec.exit

if.end6.i:                                        ; preds = %do.end.i
  %cmp9.i = fcmp ult double %5, 0x43E0000000000000
  br i1 %cmp9.i, label %if.end12.i, label %_ZN9grpc_core12_GLOBAL__N_125TimespanToMillisRoundDownE12gpr_timespec.exit

if.end12.i:                                       ; preds = %if.end6.i
  %conv13.i = fptosi double %5 to i64
  br label %_ZN9grpc_core12_GLOBAL__N_125TimespanToMillisRoundDownE12gpr_timespec.exit

_ZN9grpc_core12_GLOBAL__N_125TimespanToMillisRoundDownE12gpr_timespec.exit: ; preds = %do.end.i, %if.end6.i, %if.end12.i
  %retval.0.i = phi i64 [ %conv13.i, %if.end12.i ], [ -9223372036854775808, %do.end.i ], [ 9223372036854775807, %if.end6.i ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZNK9grpc_core9Timestamp11as_timespecE14gpr_clock_type(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %clock_type) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %call = tail call fastcc { i64, i64 } @_ZN9grpc_core12_GLOBAL__N_122MillisecondsAsTimespecEl14gpr_clock_type(i64 noundef %0, i32 noundef %clock_type)
  ret { i64, i64 } %call
}

; Function Attrs: mustprogress uwtable
define internal fastcc { i64, i64 } @_ZN9grpc_core12_GLOBAL__N_122MillisecondsAsTimespecEl14gpr_clock_type(i64 noundef %millis, i32 noundef %clock_type) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  switch i64 %millis, label %if.end6 [
    i64 9223372036854775807, label %if.then
    i64 -9223372036854775808, label %if.then4
  ]

if.then:                                          ; preds = %entry
  %call1 = tail call { i64, i64 } @gpr_inf_future(i32 noundef %clock_type)
  br label %return

if.then4:                                         ; preds = %entry
  %call5 = tail call { i64, i64 } @gpr_inf_past(i32 noundef %clock_type)
  br label %return

if.end6:                                          ; preds = %entry
  %cmp7 = icmp eq i32 %clock_type, 3
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end6
  %call9 = tail call { i64, i64 } @gpr_time_from_millis(i64 noundef %millis, i32 noundef 3)
  br label %return

if.end10:                                         ; preds = %if.end6
  %0 = load atomic i64, ptr @_ZN9grpc_core12_GLOBAL__N_123g_process_epoch_secondsE monotonic, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN9grpc_core12_GLOBAL__N_19StartTimeEv.exit

if.then.i:                                        ; preds = %if.end10
  %call1.i = tail call fastcc { i64, double } @_ZN9grpc_core12_GLOBAL__N_18InitTimeEv()
  %1 = extractvalue { i64, double } %call1.i, 0
  br label %_ZN9grpc_core12_GLOBAL__N_19StartTimeEv.exit

_ZN9grpc_core12_GLOBAL__N_19StartTimeEv.exit:     ; preds = %if.end10, %if.then.i
  %sec.0.i = phi i64 [ %1, %if.then.i ], [ %0, %if.end10 ]
  %call13 = tail call { i64, i64 } @gpr_convert_clock_type(i64 %sec.0.i, i64 0, i32 noundef %clock_type)
  %2 = extractvalue { i64, i64 } %call13, 0
  %3 = extractvalue { i64, i64 } %call13, 1
  %call15 = tail call { i64, i64 } @gpr_time_from_millis(i64 noundef %millis, i32 noundef 3)
  %4 = extractvalue { i64, i64 } %call15, 0
  %5 = extractvalue { i64, i64 } %call15, 1
  %call16 = tail call { i64, i64 } @gpr_time_add(i64 %2, i64 %3, i64 %4, i64 %5)
  br label %return

return:                                           ; preds = %_ZN9grpc_core12_GLOBAL__N_19StartTimeEv.exit, %if.then8, %if.then4, %if.then
  %call1.pn = phi { i64, i64 } [ %call1, %if.then ], [ %call5, %if.then4 ], [ %call9, %if.then8 ], [ %call16, %_ZN9grpc_core12_GLOBAL__N_19StartTimeEv.exit ]
  ret { i64, i64 } %call1.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core9Timestamp8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i64, ptr %this, align 8
  switch i64 %0, label %if.end9 [
    i64 9223372036854775807, label %if.then
    i64 -9223372036854775808, label %if.then5
  ]

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str, i64 0, i64 4))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %eh.resume

if.then5:                                         ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #18
  %call.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc8 unwind label %lpad7

call.i.noexc8:                                    ; preds = %if.then5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc10 unwind label %lpad7

.noexc10:                                         ; preds = %call.i.noexc8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.2, i64 0, i64 5))
          to label %invoke.cont8 unwind label %lpad.i7

lpad.i7:                                          ; preds = %.noexc10
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #18
  br label %lpad7.body

invoke.cont8:                                     ; preds = %.noexc10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #18
  br label %return

lpad7:                                            ; preds = %call.i.noexc8, %if.then5
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.body

lpad7.body:                                       ; preds = %lpad.i7, %lpad7
  %eh.lpad-body11 = phi { ptr, i32 } [ %4, %lpad7 ], [ %3, %lpad.i7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #18
  br label %eh.resume

if.end9:                                          ; preds = %entry
  call void @_ZNSt7__cxx119to_stringEl(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, i64 noundef %0)
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 0, ptr noundef nonnull @.str.3)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.end9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %call.i14) #18
  %call.i16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @.str.4)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i16) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #18
  br label %return

lpad13:                                           ; preds = %if.end9
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad13
  %.pn = phi { ptr, i32 } [ %6, %lpad15 ], [ %5, %lpad13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #18
  br label %eh.resume

return:                                           ; preds = %invoke.cont16, %invoke.cont8, %invoke.cont
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad7.body, %lpad.body
  %.pn2 = phi { ptr, i32 } [ %eh.lpad-body, %lpad.body ], [ %eh.lpad-body11, %lpad7.body ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEl(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %__val) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cond = tail call i64 @llvm.abs.i64(i64 %__val, i1 false)
  %cmp19.i = icmp ult i64 %cond, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end16.i
  %__value.addr.021.i = phi i64 [ %div.i, %if.end16.i ], [ %cond, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end16.i ], [ 1, %entry ]
  %cmp5.i = icmp ult i64 %__value.addr.021.i, 100
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end7.i:                                        ; preds = %if.end.i
  %cmp9.i = icmp ult i64 %__value.addr.021.i, 1000
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end7.i
  %add11.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end12.i:                                       ; preds = %if.end7.i
  %cmp13.i = icmp ult i64 %__value.addr.021.i, 10000
  br i1 %cmp13.i, label %if.then14.i, label %if.end16.i

if.then14.i:                                      ; preds = %if.end12.i
  %add15.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end16.i:                                       ; preds = %if.end12.i
  %div.i = udiv i64 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i64 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !4

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %if.end16.i, %entry, %if.then6.i, %if.then10.i, %if.then14.i
  %retval.0.i = phi i32 [ %add.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ %add15.i, %if.then14.i ], [ 1, %entry ], [ %add17.i, %if.end16.i ]
  %__val.lobit = lshr i64 %__val, 63
  %conv = trunc i64 %__val.lobit to i32
  %add2 = add i32 %retval.0.i, %conv
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %__val.lobit)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %cmp14.i = icmp ugt i64 %cond, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont7
  %sub.i = add i32 %retval.0.i, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i64 [ %div.i11, %while.body.i ], [ %cond, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub6.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i64 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i64 %rem.i, 1
  %div.i11 = udiv i64 %__val.addr.016.i, 100
  %add.i12 = or disjoint i64 %mul.i, 1
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add.i12
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i32 %__pos.015.i to i64
  %arrayidx1.i = getelementptr inbounds i8, ptr %call8, i64 %idxprom.i
  store i8 %1, ptr %arrayidx1.i, align 1
  %arrayidx2.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul.i
  %2 = load i8, ptr %arrayidx2.i, align 2
  %sub3.i = add i32 %__pos.015.i, -1
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds i8, ptr %call8, i64 %idxprom4.i
  store i8 %2, ptr %arrayidx5.i, align 1
  %sub6.i = add i32 %__pos.015.i, -2
  %cmp.i13 = icmp ugt i64 %__val.addr.016.i, 9999
  br i1 %cmp.i13, label %while.body.i, label %while.end.i, !llvm.loop !6

while.end.i:                                      ; preds = %while.body.i, %invoke.cont7
  %__val.addr.0.lcssa.i = phi i64 [ %cond, %invoke.cont7 ], [ %div.i11, %while.body.i ]
  %cmp7.i = icmp ugt i64 %__val.addr.0.lcssa.i, 9
  br i1 %cmp7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul9.i = shl nuw nsw i64 %__val.addr.0.lcssa.i, 1
  %add10.i = or disjoint i64 %mul9.i, 1
  %arrayidx11.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add10.i
  %3 = load i8, ptr %arrayidx11.i, align 1
  %arrayidx12.i = getelementptr inbounds i8, ptr %call8, i64 1
  store i8 %3, ptr %arrayidx12.i, align 1
  %arrayidx13.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul9.i
  %4 = load i8, ptr %arrayidx13.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %5 = trunc i64 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %5, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %4, %if.then.i ]
  store i8 %storemerge.i, ptr %call8, align 1
  ret void

lpad:                                             ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad6, %lpad.body
  %.pn = phi { ptr, i32 } [ %7, %lpad6 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZNK9grpc_core8Duration11as_timespecEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  switch i64 %0, label %if.end6.i [
    i64 9223372036854775807, label %if.then.i
    i64 -9223372036854775808, label %if.then4.i
  ]

if.then.i:                                        ; preds = %entry
  %call1.i = tail call { i64, i64 } @gpr_inf_future(i32 noundef 3)
  br label %_ZN9grpc_core12_GLOBAL__N_122MillisecondsAsTimespecEl14gpr_clock_type.exit

if.then4.i:                                       ; preds = %entry
  %call5.i = tail call { i64, i64 } @gpr_inf_past(i32 noundef 3)
  br label %_ZN9grpc_core12_GLOBAL__N_122MillisecondsAsTimespecEl14gpr_clock_type.exit

if.end6.i:                                        ; preds = %entry
  %call9.i = tail call { i64, i64 } @gpr_time_from_millis(i64 noundef %0, i32 noundef 3)
  br label %_ZN9grpc_core12_GLOBAL__N_122MillisecondsAsTimespecEl14gpr_clock_type.exit

_ZN9grpc_core12_GLOBAL__N_122MillisecondsAsTimespecEl14gpr_clock_type.exit: ; preds = %if.then.i, %if.then4.i, %if.end6.i
  %call1.pn.i = phi { i64, i64 } [ %call1.i, %if.then.i ], [ %call5.i, %if.then4.i ], [ %call9.i, %if.end6.i ]
  ret { i64, i64 } %call1.pn.i
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN9grpc_core8Duration12FromTimespecE12gpr_timespec(i64 %t.coerce0, i64 %t.coerce1) local_unnamed_addr #4 align 2 {
entry:
  %ts.sroa.4.8.extract.shift.mask.i = and i64 %t.coerce1, -4294967296
  %cmp.not.i = icmp eq i64 %ts.sroa.4.8.extract.shift.mask.i, 12884901888
  br i1 %cmp.not.i, label %do.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.10, i32 noundef 123, ptr noundef nonnull @.str.11) #17
  unreachable

do.end.i:                                         ; preds = %entry
  %ts.sroa.2.8.extract.trunc.i = trunc i64 %t.coerce1 to i32
  %conv.i = sitofp i64 %t.coerce0 to double
  %conv1.i = sitofp i32 %ts.sroa.2.8.extract.trunc.i to double
  %div.i = fdiv double %conv1.i, 1.000000e+06
  %0 = tail call double @llvm.fmuladd.f64(double %conv.i, double 1.000000e+03, double %div.i)
  %add.i = fadd double %0, 0x3FEFFFFFFF768FA1
  %cmp3.i = fcmp ugt double %add.i, 0xC3E0000000000000
  br i1 %cmp3.i, label %if.end6.i, label %_ZN9grpc_core12_GLOBAL__N_123TimespanToMillisRoundUpE12gpr_timespec.exit

if.end6.i:                                        ; preds = %do.end.i
  %cmp9.i = fcmp ult double %add.i, 0x43E0000000000000
  br i1 %cmp9.i, label %if.end12.i, label %_ZN9grpc_core12_GLOBAL__N_123TimespanToMillisRoundUpE12gpr_timespec.exit

if.end12.i:                                       ; preds = %if.end6.i
  %conv13.i = fptosi double %add.i to i64
  br label %_ZN9grpc_core12_GLOBAL__N_123TimespanToMillisRoundUpE12gpr_timespec.exit

_ZN9grpc_core12_GLOBAL__N_123TimespanToMillisRoundUpE12gpr_timespec.exit: ; preds = %do.end.i, %if.end6.i, %if.end12.i
  %retval.0.i = phi i64 [ %conv13.i, %if.end12.i ], [ -9223372036854775808, %do.end.i ], [ 9223372036854775807, %if.end6.i ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core8Duration8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i64, ptr %this, align 8
  switch i64 %0, label %if.end9 [
    i64 9223372036854775807, label %if.then
    i64 -9223372036854775808, label %if.then5
  ]

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.5, i64 0, i64 3))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %eh.resume

if.then5:                                         ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #18
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc6 unwind label %lpad7

call.i.noexc6:                                    ; preds = %if.then5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc8 unwind label %lpad7

.noexc8:                                          ; preds = %call.i.noexc6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.6, i64 0, i64 4))
          to label %invoke.cont8 unwind label %lpad.i5

lpad.i5:                                          ; preds = %.noexc8
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #18
  br label %lpad7.body

invoke.cont8:                                     ; preds = %.noexc8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #18
  br label %return

lpad7:                                            ; preds = %call.i.noexc6, %if.then5
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.body

lpad7.body:                                       ; preds = %lpad.i5, %lpad7
  %eh.lpad-body9 = phi { ptr, i32 } [ %4, %lpad7 ], [ %3, %lpad.i5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #18
  br label %eh.resume

if.end9:                                          ; preds = %entry
  call void @_ZNSt7__cxx119to_stringEl(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, i64 noundef %0)
  %call.i12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @.str.4)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.end9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i12) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #18
  br label %return

lpad12:                                           ; preds = %if.end9
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #18
  br label %eh.resume

return:                                           ; preds = %invoke.cont13, %invoke.cont8, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad12, %lpad7.body, %lpad.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad.body ], [ %eh.lpad-body9, %lpad7.body ], [ %5, %lpad12 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core8Duration12ToJsonStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %0 = load i64, ptr %this, align 8
  switch i64 %0, label %if.end6.i.i [
    i64 9223372036854775807, label %if.then.i.i
    i64 -9223372036854775808, label %if.then4.i.i
  ]

if.then.i.i:                                      ; preds = %entry
  %call1.i.i = tail call { i64, i64 } @gpr_inf_future(i32 noundef 3)
  br label %_ZNK9grpc_core8Duration11as_timespecEv.exit

if.then4.i.i:                                     ; preds = %entry
  %call5.i.i = tail call { i64, i64 } @gpr_inf_past(i32 noundef 3)
  br label %_ZNK9grpc_core8Duration11as_timespecEv.exit

if.end6.i.i:                                      ; preds = %entry
  %call9.i.i = tail call { i64, i64 } @gpr_time_from_millis(i64 noundef %0, i32 noundef 3)
  br label %_ZNK9grpc_core8Duration11as_timespecEv.exit

_ZNK9grpc_core8Duration11as_timespecEv.exit:      ; preds = %if.then.i.i, %if.then4.i.i, %if.end6.i.i
  %call1.pn.i.i = phi { i64, i64 } [ %call1.i.i, %if.then.i.i ], [ %call5.i.i, %if.then4.i.i ], [ %call9.i.i, %if.end6.i.i ]
  %1 = extractvalue { i64, i64 } %call1.pn.i.i, 0
  %2 = extractvalue { i64, i64 } %call1.pn.i.i, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %3 = inttoptr i64 %1 to ptr
  store ptr %3, ptr %ref.tmp.i, align 8, !noalias !7
  %dispatcher_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIlEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !7
  %arrayinit.element.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %retval.sroa.0.0.insert.ext.i.i.i.i = and i64 %2, 4294967295
  %4 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %4, ptr %arrayinit.element.i, align 8, !noalias !7
  %dispatcher_.i.i2.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i2.i, align 8, !noalias !7
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.7, i64 8, ptr nonnull %ref.tmp.i, i64 2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %max.val.i = tail call i64 @llvm.smin.i64(i64 %0, i64 9223372036854)
  %retval.0.i = tail call i64 @llvm.smax.i64(i64 %max.val.i, i64 -9223372036854)
  %mul.i.i.i = mul nsw i64 %retval.0.i, 1000000
  ret i64 %mul.i.i.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23TestOnlySetProcessEpochE12gpr_timespec(i64 %epoch.coerce0, i64 %epoch.coerce1) local_unnamed_addr #4 {
entry:
  %call = tail call { i64, i64 } @gpr_convert_clock_type(i64 %epoch.coerce0, i64 %epoch.coerce1, i32 noundef 0)
  %0 = extractvalue { i64, i64 } %call, 0
  store atomic i64 %0, ptr @_ZN9grpc_core12_GLOBAL__N_123g_process_epoch_secondsE seq_cst, align 8
  %call1 = tail call noundef double @_Z21gpr_get_cycle_counterv()
  %1 = bitcast double %call1 to i64
  store atomic i64 %1, ptr @_ZN9grpc_core12_GLOBAL__N_122g_process_epoch_cyclesE.0 seq_cst, align 8
  ret void
}

declare noundef double @_Z21gpr_get_cycle_counterv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_corelsERSoNS_9TimestampE(ptr noundef nonnull align 8 dereferenceable(8) %out, i64 %timestamp.coerce) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %timestamp = alloca %"class.grpc_core::Timestamp", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 %timestamp.coerce, ptr %timestamp, align 8
  call void @_ZNK9grpc_core9Timestamp8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %timestamp)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_corelsERSoNS_8DurationE(ptr noundef nonnull align 8 dereferenceable(8) %out, i64 %duration.coerce) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %duration = alloca %"class.grpc_core::Duration", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 %duration.coerce, ptr %duration, align 8
  call void @_ZNK9grpc_core8Duration8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %duration)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_engaged.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i8, ptr %_M_engaged.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt8optionalIN9grpc_core9TimestampEEaSESt9nullopt_t.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  store i8 0, ptr %_M_engaged.i.i.i, align 8
  br label %_ZNSt8optionalIN9grpc_core9TimestampEEaSESt9nullopt_t.exit

_ZNSt8optionalIN9grpc_core9TimestampEEaSESt9nullopt_t.exit: ; preds = %entry, %if.then.i.i.i
  %previous_.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %previous_.i, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.8() #6 section ".text.startup" {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_116GprNowTimeSourceE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_12_GLOBAL__N_116GprNowTimeSourceEE6value_E, align 8
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #7 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt19bad_optional_access, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt19bad_optional_access, ptr nonnull @_ZNSt19bad_optional_accessD2Ev) #17
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr @.str.9
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress uwtable
define internal fastcc { i64, double } @_ZN9grpc_core12_GLOBAL__N_18InitTimeEv() unnamed_addr #4 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %if.end
  %i.040 = phi i32 [ 0, %entry ], [ %inc, %if.end ]
  %call = tail call noundef double @_Z21gpr_get_cycle_counterv()
  %call1 = tail call { i64, i64 } @gpr_now(i32 noundef 0)
  %0 = extractvalue { i64, i64 } %call1, 0
  %call2 = tail call noundef double @_Z21gpr_get_cycle_counterv()
  %cmp3 = icmp sgt i64 %0, 1
  br i1 %cmp3, label %do.end, label %if.end

if.end:                                           ; preds = %for.body
  %1 = extractvalue { i64, i64 } %call1, 1
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.10, i32 noundef 63, i32 noundef 1, ptr noundef nonnull @.str.12)
  %call6 = tail call { i64, i64 } @gpr_time_from_millis(i64 noundef 100, i32 noundef 3)
  %2 = extractvalue { i64, i64 } %call6, 0
  %3 = extractvalue { i64, i64 } %call6, 1
  %call7 = tail call { i64, i64 } @gpr_time_add(i64 %0, i64 %1, i64 %2, i64 %3)
  %4 = extractvalue { i64, i64 } %call7, 0
  %5 = extractvalue { i64, i64 } %call7, 1
  tail call void @gpr_sleep_until(i64 %4, i64 %5)
  %inc = add nuw nsw i32 %i.040, 1
  %exitcond.not = icmp eq i32 %inc, 21
  br i1 %exitcond.not, label %if.then9, label %for.body, !llvm.loop !10

if.then9:                                         ; preds = %if.end
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.10, i32 noundef 70, ptr noundef nonnull @.str.13) #17
  unreachable

do.end:                                           ; preds = %for.body
  %sub = add nsw i64 %0, -1
  %add = fadd double %call, %call2
  %div = fmul double %add, 5.000000e-01
  %cmp12 = fcmp oeq double %div, 0.000000e+00
  br i1 %cmp12, label %if.then14, label %do.end16

if.then14:                                        ; preds = %do.end
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.10, i32 noundef 76, ptr noundef nonnull @.str.14) #17
  unreachable

do.end16:                                         ; preds = %do.end
  %6 = cmpxchg ptr @_ZN9grpc_core12_GLOBAL__N_123g_process_epoch_secondsE, i64 0, i64 %sub monotonic monotonic, align 8
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = extractvalue { i64, i1 } %6, 0
  br i1 %7, label %if.else, label %do.body19

do.body19:                                        ; preds = %do.end16, %do.body19
  %9 = load atomic i64, ptr @_ZN9grpc_core12_GLOBAL__N_122g_process_epoch_cyclesE.0 monotonic, align 8
  %10 = bitcast i64 %9 to double
  %cmp21 = fcmp oeq double %10, 0.000000e+00
  br i1 %cmp21, label %do.body19, label %if.end23, !llvm.loop !11

if.else:                                          ; preds = %do.end16
  %11 = bitcast double %div to i64
  store atomic i64 %11, ptr @_ZN9grpc_core12_GLOBAL__N_122g_process_epoch_cyclesE.0 monotonic, align 8
  br label %if.end23

if.end23:                                         ; preds = %do.body19, %if.else
  %process_epoch_seconds.2 = phi i64 [ %sub, %if.else ], [ %8, %do.body19 ]
  %process_epoch_cycles.0 = phi double [ %div, %if.else ], [ %10, %do.body19 ]
  %.fca.0.insert.i = insertvalue { i64, double } poison, i64 %process_epoch_seconds.2, 0
  %.fca.1.insert.i = insertvalue { i64, double } %.fca.0.insert.i, double %process_epoch_cycles.0, 1
  ret { i64, double } %.fca.1.insert.i
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare { i64, i64 } @gpr_now(i32 noundef) local_unnamed_addr #0

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @gpr_sleep_until(i64, i64) local_unnamed_addr #0

declare { i64, i64 } @gpr_time_add(i64, i64, i64, i64) local_unnamed_addr #0

declare { i64, i64 } @gpr_time_from_millis(i64 noundef, i32 noundef) local_unnamed_addr #0

declare { i64, i64 } @gpr_inf_future(i32 noundef) local_unnamed_addr #0

declare { i64, i64 } @gpr_inf_past(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN9grpc_core12_GLOBAL__N_116GprNowTimeSource3NowEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call { i64, i64 } @gpr_now(i32 noundef 0)
  %0 = extractvalue { i64, i64 } %call, 0
  %1 = extractvalue { i64, i64 } %call, 1
  %call.i = tail call { i64, i64 } @gpr_convert_clock_type(i64 %0, i64 %1, i32 noundef 0)
  %2 = extractvalue { i64, i64 } %call.i, 0
  %3 = extractvalue { i64, i64 } %call.i, 1
  %4 = load atomic i64, ptr @_ZN9grpc_core12_GLOBAL__N_123g_process_epoch_secondsE monotonic, align 8
  %cmp.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core12_GLOBAL__N_19StartTimeEv.exit.i

if.then.i.i:                                      ; preds = %entry
  %call1.i.i = tail call fastcc { i64, double } @_ZN9grpc_core12_GLOBAL__N_18InitTimeEv()
  %5 = extractvalue { i64, double } %call1.i.i, 0
  br label %_ZN9grpc_core12_GLOBAL__N_19StartTimeEv.exit.i

_ZN9grpc_core12_GLOBAL__N_19StartTimeEv.exit.i:   ; preds = %if.then.i.i, %entry
  %sec.0.i.i = phi i64 [ %5, %if.then.i.i ], [ %4, %entry ]
  %call5.i = tail call { i64, i64 } @gpr_time_sub(i64 %2, i64 %3, i64 %sec.0.i.i, i64 0)
  %6 = extractvalue { i64, i64 } %call5.i, 1
  %ts.sroa.4.8.extract.shift.mask.i.i = and i64 %6, -4294967296
  %cmp.not.i.i = icmp eq i64 %ts.sroa.4.8.extract.shift.mask.i.i, 12884901888
  br i1 %cmp.not.i.i, label %do.end.i.i, label %if.then.i1.i

if.then.i1.i:                                     ; preds = %_ZN9grpc_core12_GLOBAL__N_19StartTimeEv.exit.i
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.10, i32 noundef 138, ptr noundef nonnull @.str.11) #17
  unreachable

do.end.i.i:                                       ; preds = %_ZN9grpc_core12_GLOBAL__N_19StartTimeEv.exit.i
  %7 = extractvalue { i64, i64 } %call5.i, 0
  %ts.sroa.2.8.extract.trunc.i.i = trunc i64 %6 to i32
  %conv.i.i = sitofp i64 %7 to double
  %conv1.i.i = sitofp i32 %ts.sroa.2.8.extract.trunc.i.i to double
  %div.i.i = fdiv double %conv1.i.i, 1.000000e+06
  %8 = tail call double @llvm.fmuladd.f64(double %conv.i.i, double 1.000000e+03, double %div.i.i)
  %cmp3.i.i = fcmp ugt double %8, 0xC3E0000000000000
  br i1 %cmp3.i.i, label %if.end6.i.i, label %_ZN9grpc_core9Timestamp21FromTimespecRoundDownE12gpr_timespec.exit

if.end6.i.i:                                      ; preds = %do.end.i.i
  %cmp9.i.i = fcmp ult double %8, 0x43E0000000000000
  br i1 %cmp9.i.i, label %if.end12.i.i, label %_ZN9grpc_core9Timestamp21FromTimespecRoundDownE12gpr_timespec.exit

if.end12.i.i:                                     ; preds = %if.end6.i.i
  %conv13.i.i = fptosi double %8 to i64
  br label %_ZN9grpc_core9Timestamp21FromTimespecRoundDownE12gpr_timespec.exit

_ZN9grpc_core9Timestamp21FromTimespecRoundDownE12gpr_timespec.exit: ; preds = %do.end.i.i, %if.end6.i.i, %if.end12.i.i
  %retval.0.i.i = phi i64 [ %conv13.i.i, %if.end12.i.i ], [ -9223372036854775808, %do.end.i.i ], [ 9223372036854775807, %if.end6.i.i ]
  ret i64 %retval.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp6Source15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIlEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_time.cc() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define internal void @__tls_init() #13 {
entry:
  %.b = load i1, ptr @__tls_guard, align 1
  br i1 %.b, label %exit, label %init, !prof !12

init:                                             ; preds = %entry
  store i1 true, ptr @__tls_guard, align 1
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_12_GLOBAL__N_116GprNowTimeSourceEE6value_E, ptr %0, align 8
  br label %exit

exit:                                             ; preds = %init, %entry
  ret void
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E() local_unnamed_addr #14 comdat {
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4absl12lts_202308029StrFormatIJliEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!9 = distinct !{!9, !"_ZN4absl12lts_202308029StrFormatIJliEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!"branch_weights", i32 1023, i32 1}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::nullopt_t" = type { i8 }
%"struct.std::in_place_t" = type { i8 }
%"class.grpc_core::Timeout" = type <{ i16, i8, i8 }>
%"class.grpc_core::Duration" = type { i64 }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::Duration>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Duration>::_Storage" = type { %"class.grpc_core::Duration" }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined" = type { i8, [23 x i8] }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<grpc_core::Duration>::_Storage", i8, [7 x i8] }>

$_ZNK9grpc_core8Duration6millisEv = comdat any

$_ZN9grpc_core8Duration4ZeroEv = comdat any

$_ZN9grpc_core8Duration12MillisecondsEl = comdat any

$_ZN9grpc_core8Duration7SecondsEl = comdat any

$_ZN9grpc_core8Duration7MinutesEl = comdat any

$_ZN9grpc_core8Duration5HoursEl = comdat any

$_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedBufferEPKcm = comdat any

$_ZN9grpc_core7TimeoutC2EtNS0_4UnitE = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZNK9grpc_core12slice_detail9BaseSlice5beginEv = comdat any

$_ZNK9grpc_core12slice_detail9BaseSlice3endEv = comdat any

$_ZN9grpc_core8Duration8InfinityEv = comdat any

$_ZNSt8optionalIN9grpc_core8DurationEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_ = comdat any

$_ZNSt8optionalIN9grpc_core8DurationEEC2ESt9nullopt_t = comdat any

$_ZN9grpc_core8DurationC2Ev = comdat any

$_ZN9grpc_core8DurationC2El = comdat any

$_ZN9grpc_core11time_detail9MillisMulEll = comdat any

$_ZNSt14numeric_limitsIlE3minEv = comdat any

$_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv = comdat any

$_ZNSt14_Optional_baseIN9grpc_core8DurationELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt17_Optional_payloadIN9grpc_core8DurationELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core8DurationEEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core8DurationEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt14_Optional_baseIN9grpc_core8DurationELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN9grpc_core8DurationELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core8DurationEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core8DurationEE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZN9grpc_core5SliceC2ERK10grpc_slice = comdat any

$_ZN9grpc_core12slice_detail9BaseSliceC2ERK10grpc_slice = comdat any

$_ZSt7nullopt = comdat any

$_ZSt8in_place = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [36 x i8] c"return Duration::NegativeInfinity()\00", align 1
@.str.1 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/transport/timeout_encoding.cc\00", align 1
@_ZSt7nullopt = linkonce_odr constant %"struct.std::nullopt_t" undef, comdat, align 1
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_timeout_encoding.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define i32 @_ZN9grpc_core7Timeout12FromDurationENS_8DurationE(i64 %duration.coerce) #4 align 2 {
entry:
  %retval = alloca %"class.grpc_core::Timeout", align 2
  %duration = alloca %"class.grpc_core::Duration", align 8
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Duration", ptr %duration, i32 0, i32 0
  store i64 %duration.coerce, ptr %coerce.dive, align 8
  %call = call noundef i64 @_ZNK9grpc_core8Duration6millisEv(ptr noundef nonnull align 8 dereferenceable(8) %duration)
  %call1 = call i32 @_ZN9grpc_core7Timeout10FromMillisEl(i64 noundef %call)
  store i32 %call1, ptr %retval, align 2
  %0 = load i32, ptr %retval, align 2
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define i32 @_ZN9grpc_core7Timeout10FromMillisEl(i64 noundef %millis) #4 align 2 {
entry:
  %retval = alloca %"class.grpc_core::Timeout", align 2
  %millis.addr = alloca i64, align 8
  %value = alloca i64, align 8
  %value12 = alloca i64, align 8
  store i64 %millis, ptr %millis.addr, align 8
  %0 = load i64, ptr %millis.addr, align 8
  %cmp = icmp sle i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN9grpc_core7TimeoutC2EtNS0_4UnitE(ptr noundef nonnull align 2 dereferenceable(3) %retval, i16 noundef zeroext 1, i8 noundef zeroext 0)
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i64, ptr %millis.addr, align 8
  %cmp1 = icmp slt i64 %1, 1000
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %2 = load i64, ptr %millis.addr, align 8
  %conv = trunc i64 %2 to i16
  call void @_ZN9grpc_core7TimeoutC2EtNS0_4UnitE(ptr noundef nonnull align 2 dereferenceable(3) %retval, i16 noundef zeroext %conv, i8 noundef zeroext 1)
  br label %return

if.else3:                                         ; preds = %if.else
  %3 = load i64, ptr %millis.addr, align 8
  %cmp4 = icmp slt i64 %3, 10000
  br i1 %cmp4, label %if.then5, label %if.else9

if.then5:                                         ; preds = %if.else3
  %4 = load i64, ptr %millis.addr, align 8
  %call = call noundef i64 @_ZN9grpc_core12_GLOBAL__N_116DivideRoundingUpEll(i64 noundef %4, i64 noundef 10)
  store i64 %call, ptr %value, align 8
  %5 = load i64, ptr %value, align 8
  %rem = srem i64 %5, 100
  %cmp6 = icmp ne i64 %rem, 0
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %6 = load i64, ptr %value, align 8
  %conv8 = trunc i64 %6 to i16
  call void @_ZN9grpc_core7TimeoutC2EtNS0_4UnitE(ptr noundef nonnull align 2 dereferenceable(3) %retval, i16 noundef zeroext %conv8, i8 noundef zeroext 2)
  br label %return

if.end:                                           ; preds = %if.then5
  br label %if.end25

if.else9:                                         ; preds = %if.else3
  %7 = load i64, ptr %millis.addr, align 8
  %cmp10 = icmp slt i64 %7, 100000
  br i1 %cmp10, label %if.then11, label %if.else19

if.then11:                                        ; preds = %if.else9
  %8 = load i64, ptr %millis.addr, align 8
  %call13 = call noundef i64 @_ZN9grpc_core12_GLOBAL__N_116DivideRoundingUpEll(i64 noundef %8, i64 noundef 100)
  store i64 %call13, ptr %value12, align 8
  %9 = load i64, ptr %value12, align 8
  %rem14 = srem i64 %9, 10
  %cmp15 = icmp ne i64 %rem14, 0
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.then11
  %10 = load i64, ptr %value12, align 8
  %conv17 = trunc i64 %10 to i16
  call void @_ZN9grpc_core7TimeoutC2EtNS0_4UnitE(ptr noundef nonnull align 2 dereferenceable(3) %retval, i16 noundef zeroext %conv17, i8 noundef zeroext 3)
  br label %return

if.end18:                                         ; preds = %if.then11
  br label %if.end24

if.else19:                                        ; preds = %if.else9
  %11 = load i64, ptr %millis.addr, align 8
  %call20 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %sub = sub nsw i64 %call20, 999
  %cmp21 = icmp sgt i64 %11, %sub
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.else19
  call void @_ZN9grpc_core7TimeoutC2EtNS0_4UnitE(ptr noundef nonnull align 2 dereferenceable(3) %retval, i16 noundef zeroext 27000, i8 noundef zeroext 10)
  br label %return

if.end23:                                         ; preds = %if.else19
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end18
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end
  br label %if.end26

if.end26:                                         ; preds = %if.end25
  br label %if.end27

if.end27:                                         ; preds = %if.end26
  %12 = load i64, ptr %millis.addr, align 8
  %call28 = call noundef i64 @_ZN9grpc_core12_GLOBAL__N_116DivideRoundingUpEll(i64 noundef %12, i64 noundef 1000)
  %call29 = call i32 @_ZN9grpc_core7Timeout11FromSecondsEl(i64 noundef %call28)
  store i32 %call29, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end27, %if.then22, %if.then16, %if.then7, %if.then2, %if.then
  %13 = load i32, ptr %retval, align 2
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core8Duration6millisEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %millis_ = getelementptr inbounds %"class.grpc_core::Duration", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %millis_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK9grpc_core7Timeout11RatioVersusES0_(ptr noundef nonnull align 2 dereferenceable(3) %this, i32 %other.coerce) #4 align 2 {
entry:
  %retval = alloca double, align 8
  %other = alloca %"class.grpc_core::Timeout", align 2
  %this.addr = alloca ptr, align 8
  %a = alloca double, align 8
  %ref.tmp = alloca %"class.grpc_core::Duration", align 8
  %b = alloca double, align 8
  %ref.tmp3 = alloca %"class.grpc_core::Duration", align 8
  store i32 %other.coerce, ptr %other, align 2
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i64 @_ZNK9grpc_core7Timeout10AsDurationEv(ptr noundef nonnull align 2 dereferenceable(3) %this1)
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Duration", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %call2 = call noundef i64 @_ZNK9grpc_core8Duration6millisEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %conv = sitofp i64 %call2 to double
  store double %conv, ptr %a, align 8
  %call4 = call i64 @_ZNK9grpc_core7Timeout10AsDurationEv(ptr noundef nonnull align 2 dereferenceable(3) %other)
  %coerce.dive5 = getelementptr inbounds %"class.grpc_core::Duration", ptr %ref.tmp3, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef i64 @_ZNK9grpc_core8Duration6millisEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  %conv7 = sitofp i64 %call6 to double
  store double %conv7, ptr %b, align 8
  %0 = load double, ptr %b, align 8
  %cmp = fcmp oeq double %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %1 = load double, ptr %a, align 8
  %cmp8 = fcmp ogt double %1, 0.000000e+00
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  store double 1.000000e+02, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load double, ptr %a, align 8
  %cmp10 = fcmp olt double %2, 0.000000e+00
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  store double -1.000000e+02, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %entry
  %3 = load double, ptr %a, align 8
  %4 = load double, ptr %b, align 8
  %div = fdiv double %3, %4
  %sub = fsub double %div, 1.000000e+00
  %mul = fmul double 1.000000e+02, %sub
  store double %mul, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.end12, %if.then11, %if.then9
  %5 = load double, ptr %retval, align 8
  ret double %5
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK9grpc_core7Timeout10AsDurationEv(ptr noundef nonnull align 2 dereferenceable(3) %this) #4 align 2 {
entry:
  %retval = alloca %"class.grpc_core::Duration", align 8
  %this.addr = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::Timeout", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %value_, align 2
  %conv = zext i16 %0 to i64
  store i64 %conv, ptr %value, align 8
  %unit_ = getelementptr inbounds %"class.grpc_core::Timeout", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %unit_, align 2
  switch i8 %1, label %sw.epilog [
    i8 0, label %sw.bb
    i8 1, label %sw.bb2
    i8 2, label %sw.bb5
    i8 3, label %sw.bb8
    i8 4, label %sw.bb12
    i8 5, label %sw.bb15
    i8 6, label %sw.bb19
    i8 7, label %sw.bb23
    i8 8, label %sw.bb26
    i8 9, label %sw.bb30
    i8 10, label %sw.bb34
  ]

sw.bb:                                            ; preds = %entry
  %call = call i64 @_ZN9grpc_core8Duration4ZeroEv()
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %2 = load i64, ptr %value, align 8
  %call3 = call i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %2)
  %coerce.dive4 = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %3 = load i64, ptr %value, align 8
  %mul = mul nsw i64 %3, 10
  %call6 = call i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %mul)
  %coerce.dive7 = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive7, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  %4 = load i64, ptr %value, align 8
  %mul9 = mul nsw i64 %4, 100
  %call10 = call i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %mul9)
  %coerce.dive11 = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  store i64 %call10, ptr %coerce.dive11, align 8
  br label %return

sw.bb12:                                          ; preds = %entry
  %5 = load i64, ptr %value, align 8
  %call13 = call i64 @_ZN9grpc_core8Duration7SecondsEl(i64 noundef %5)
  %coerce.dive14 = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  store i64 %call13, ptr %coerce.dive14, align 8
  br label %return

sw.bb15:                                          ; preds = %entry
  %6 = load i64, ptr %value, align 8
  %mul16 = mul nsw i64 %6, 10
  %call17 = call i64 @_ZN9grpc_core8Duration7SecondsEl(i64 noundef %mul16)
  %coerce.dive18 = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  store i64 %call17, ptr %coerce.dive18, align 8
  br label %return

sw.bb19:                                          ; preds = %entry
  %7 = load i64, ptr %value, align 8
  %mul20 = mul nsw i64 %7, 100
  %call21 = call i64 @_ZN9grpc_core8Duration7SecondsEl(i64 noundef %mul20)
  %coerce.dive22 = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  store i64 %call21, ptr %coerce.dive22, align 8
  br label %return

sw.bb23:                                          ; preds = %entry
  %8 = load i64, ptr %value, align 8
  %call24 = call i64 @_ZN9grpc_core8Duration7MinutesEl(i64 noundef %8)
  %coerce.dive25 = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  store i64 %call24, ptr %coerce.dive25, align 8
  br label %return

sw.bb26:                                          ; preds = %entry
  %9 = load i64, ptr %value, align 8
  %mul27 = mul nsw i64 %9, 10
  %call28 = call i64 @_ZN9grpc_core8Duration7MinutesEl(i64 noundef %mul27)
  %coerce.dive29 = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  store i64 %call28, ptr %coerce.dive29, align 8
  br label %return

sw.bb30:                                          ; preds = %entry
  %10 = load i64, ptr %value, align 8
  %mul31 = mul nsw i64 %10, 100
  %call32 = call i64 @_ZN9grpc_core8Duration7MinutesEl(i64 noundef %mul31)
  %coerce.dive33 = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  store i64 %call32, ptr %coerce.dive33, align 8
  br label %return

sw.bb34:                                          ; preds = %entry
  %11 = load i64, ptr %value, align 8
  %call35 = call i64 @_ZN9grpc_core8Duration5HoursEl(i64 noundef %11)
  %coerce.dive36 = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  store i64 %call35, ptr %coerce.dive36, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.epilog
  call void @gpr_unreachable_code(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 90) #10
  unreachable

do.end:                                           ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %sw.bb34, %sw.bb30, %sw.bb26, %sw.bb23, %sw.bb19, %sw.bb15, %sw.bb12, %sw.bb8, %sw.bb5, %sw.bb2, %sw.bb
  %coerce.dive37 = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  %12 = load i64, ptr %coerce.dive37, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration4ZeroEv() #4 comdat align 2 {
entry:
  %retval = alloca %"class.grpc_core::Duration", align 8
  call void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef 0)
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %millis) #4 comdat align 2 {
entry:
  %retval = alloca %"class.grpc_core::Duration", align 8
  %millis.addr = alloca i64, align 8
  store i64 %millis, ptr %millis.addr, align 8
  %0 = load i64, ptr %millis.addr, align 8
  call void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %0)
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration7SecondsEl(i64 noundef %seconds) #4 comdat align 2 {
entry:
  %retval = alloca %"class.grpc_core::Duration", align 8
  %seconds.addr = alloca i64, align 8
  store i64 %seconds, ptr %seconds.addr, align 8
  %0 = load i64, ptr %seconds.addr, align 8
  %call = call noundef i64 @_ZN9grpc_core11time_detail9MillisMulEll(i64 noundef %0, i64 noundef 1000)
  %call1 = call i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %call)
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  store i64 %call1, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration7MinutesEl(i64 noundef %minutes) #4 comdat align 2 {
entry:
  %retval = alloca %"class.grpc_core::Duration", align 8
  %minutes.addr = alloca i64, align 8
  store i64 %minutes, ptr %minutes.addr, align 8
  %0 = load i64, ptr %minutes.addr, align 8
  %call = call noundef i64 @_ZN9grpc_core11time_detail9MillisMulEll(i64 noundef %0, i64 noundef 60)
  %call1 = call i64 @_ZN9grpc_core8Duration7SecondsEl(i64 noundef %call)
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  store i64 %call1, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration5HoursEl(i64 noundef %hours) #4 comdat align 2 {
entry:
  %retval = alloca %"class.grpc_core::Duration", align 8
  %hours.addr = alloca i64, align 8
  store i64 %hours, ptr %hours.addr, align 8
  %0 = load i64, ptr %hours.addr, align 8
  %call = call noundef i64 @_ZN9grpc_core11time_detail9MillisMulEll(i64 noundef %0, i64 noundef 60)
  %call1 = call i64 @_ZN9grpc_core8Duration7MinutesEl(i64 noundef %call)
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  store i64 %call1, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  ret i64 %1
}

; Function Attrs: noreturn
declare void @gpr_unreachable_code(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core7Timeout6EncodeEv(ptr noalias sret(%"class.grpc_core::Slice") align 8 %agg.result, ptr noundef nonnull align 2 dereferenceable(3) %this) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %buf = alloca [10 x i8], align 1
  %p = alloca ptr, align 8
  %n = alloca i16, align 2
  %digits = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arraydecay = getelementptr inbounds [10 x i8], ptr %buf, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::Timeout", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %value_, align 2
  store i16 %0, ptr %n, align 2
  %1 = load i16, ptr %n, align 2
  %conv = zext i16 %1 to i32
  %cmp = icmp sge i32 %conv, 10000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 5, ptr %digits, align 4
  br label %if.end16

if.else:                                          ; preds = %entry
  %2 = load i16, ptr %n, align 2
  %conv2 = zext i16 %2 to i32
  %cmp3 = icmp sge i32 %conv2, 1000
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  store i32 4, ptr %digits, align 4
  br label %if.end15

if.else5:                                         ; preds = %if.else
  %3 = load i16, ptr %n, align 2
  %conv6 = zext i16 %3 to i32
  %cmp7 = icmp sge i32 %conv6, 100
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else5
  store i32 3, ptr %digits, align 4
  br label %if.end14

if.else9:                                         ; preds = %if.else5
  %4 = load i16, ptr %n, align 2
  %conv10 = zext i16 %4 to i32
  %cmp11 = icmp sge i32 %conv10, 10
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else9
  store i32 2, ptr %digits, align 4
  br label %if.end

if.else13:                                        ; preds = %if.else9
  store i32 1, ptr %digits, align 4
  br label %if.end

if.end:                                           ; preds = %if.else13, %if.then12
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then4
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then
  %5 = load i32, ptr %digits, align 4
  switch i32 %5, label %sw.epilog [
    i32 5, label %sw.bb
    i32 4, label %sw.bb21
    i32 3, label %sw.bb30
    i32 2, label %sw.bb39
    i32 1, label %sw.bb48
  ]

sw.bb:                                            ; preds = %if.end16
  %6 = load i16, ptr %n, align 2
  %conv17 = zext i16 %6 to i32
  %div = sdiv i32 %conv17, 10000
  %add = add nsw i32 48, %div
  %conv18 = trunc i32 %add to i8
  %7 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 %conv18, ptr %7, align 1
  %8 = load i16, ptr %n, align 2
  %conv19 = zext i16 %8 to i32
  %rem = srem i32 %conv19, 10000
  %conv20 = trunc i32 %rem to i16
  store i16 %conv20, ptr %n, align 2
  br label %sw.bb21

sw.bb21:                                          ; preds = %sw.bb, %if.end16
  %9 = load i16, ptr %n, align 2
  %conv22 = zext i16 %9 to i32
  %div23 = sdiv i32 %conv22, 1000
  %add24 = add nsw i32 48, %div23
  %conv25 = trunc i32 %add24 to i8
  %10 = load ptr, ptr %p, align 8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr26, ptr %p, align 8
  store i8 %conv25, ptr %10, align 1
  %11 = load i16, ptr %n, align 2
  %conv27 = zext i16 %11 to i32
  %rem28 = srem i32 %conv27, 1000
  %conv29 = trunc i32 %rem28 to i16
  store i16 %conv29, ptr %n, align 2
  br label %sw.bb30

sw.bb30:                                          ; preds = %sw.bb21, %if.end16
  %12 = load i16, ptr %n, align 2
  %conv31 = zext i16 %12 to i32
  %div32 = sdiv i32 %conv31, 100
  %add33 = add nsw i32 48, %div32
  %conv34 = trunc i32 %add33 to i8
  %13 = load ptr, ptr %p, align 8
  %incdec.ptr35 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr35, ptr %p, align 8
  store i8 %conv34, ptr %13, align 1
  %14 = load i16, ptr %n, align 2
  %conv36 = zext i16 %14 to i32
  %rem37 = srem i32 %conv36, 100
  %conv38 = trunc i32 %rem37 to i16
  store i16 %conv38, ptr %n, align 2
  br label %sw.bb39

sw.bb39:                                          ; preds = %sw.bb30, %if.end16
  %15 = load i16, ptr %n, align 2
  %conv40 = zext i16 %15 to i32
  %div41 = sdiv i32 %conv40, 10
  %add42 = add nsw i32 48, %div41
  %conv43 = trunc i32 %add42 to i8
  %16 = load ptr, ptr %p, align 8
  %incdec.ptr44 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr44, ptr %p, align 8
  store i8 %conv43, ptr %16, align 1
  %17 = load i16, ptr %n, align 2
  %conv45 = zext i16 %17 to i32
  %rem46 = srem i32 %conv45, 10
  %conv47 = trunc i32 %rem46 to i16
  store i16 %conv47, ptr %n, align 2
  br label %sw.bb48

sw.bb48:                                          ; preds = %sw.bb39, %if.end16
  %18 = load i16, ptr %n, align 2
  %conv49 = zext i16 %18 to i32
  %add50 = add nsw i32 48, %conv49
  %conv51 = trunc i32 %add50 to i8
  %19 = load ptr, ptr %p, align 8
  %incdec.ptr52 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr52, ptr %p, align 8
  store i8 %conv51, ptr %19, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb48, %if.end16
  %unit_ = getelementptr inbounds %"class.grpc_core::Timeout", ptr %this1, i32 0, i32 1
  %20 = load i8, ptr %unit_, align 2
  switch i8 %20, label %sw.epilog75 [
    i8 0, label %sw.bb53
    i8 3, label %sw.bb55
    i8 2, label %sw.bb57
    i8 1, label %sw.bb59
    i8 6, label %sw.bb61
    i8 5, label %sw.bb63
    i8 4, label %sw.bb65
    i8 9, label %sw.bb67
    i8 8, label %sw.bb69
    i8 7, label %sw.bb71
    i8 10, label %sw.bb73
  ]

sw.bb53:                                          ; preds = %sw.epilog
  %21 = load ptr, ptr %p, align 8
  %incdec.ptr54 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr54, ptr %p, align 8
  store i8 110, ptr %21, align 1
  br label %sw.epilog75

sw.bb55:                                          ; preds = %sw.epilog
  %22 = load ptr, ptr %p, align 8
  %incdec.ptr56 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr56, ptr %p, align 8
  store i8 48, ptr %22, align 1
  br label %sw.bb57

sw.bb57:                                          ; preds = %sw.bb55, %sw.epilog
  %23 = load ptr, ptr %p, align 8
  %incdec.ptr58 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr58, ptr %p, align 8
  store i8 48, ptr %23, align 1
  br label %sw.bb59

sw.bb59:                                          ; preds = %sw.bb57, %sw.epilog
  %24 = load ptr, ptr %p, align 8
  %incdec.ptr60 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr60, ptr %p, align 8
  store i8 109, ptr %24, align 1
  br label %sw.epilog75

sw.bb61:                                          ; preds = %sw.epilog
  %25 = load ptr, ptr %p, align 8
  %incdec.ptr62 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr62, ptr %p, align 8
  store i8 48, ptr %25, align 1
  br label %sw.bb63

sw.bb63:                                          ; preds = %sw.bb61, %sw.epilog
  %26 = load ptr, ptr %p, align 8
  %incdec.ptr64 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr64, ptr %p, align 8
  store i8 48, ptr %26, align 1
  br label %sw.bb65

sw.bb65:                                          ; preds = %sw.bb63, %sw.epilog
  %27 = load ptr, ptr %p, align 8
  %incdec.ptr66 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr66, ptr %p, align 8
  store i8 83, ptr %27, align 1
  br label %sw.epilog75

sw.bb67:                                          ; preds = %sw.epilog
  %28 = load ptr, ptr %p, align 8
  %incdec.ptr68 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr68, ptr %p, align 8
  store i8 48, ptr %28, align 1
  br label %sw.bb69

sw.bb69:                                          ; preds = %sw.bb67, %sw.epilog
  %29 = load ptr, ptr %p, align 8
  %incdec.ptr70 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr70, ptr %p, align 8
  store i8 48, ptr %29, align 1
  br label %sw.bb71

sw.bb71:                                          ; preds = %sw.bb69, %sw.epilog
  %30 = load ptr, ptr %p, align 8
  %incdec.ptr72 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr72, ptr %p, align 8
  store i8 77, ptr %30, align 1
  br label %sw.epilog75

sw.bb73:                                          ; preds = %sw.epilog
  %31 = load ptr, ptr %p, align 8
  %incdec.ptr74 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr74, ptr %p, align 8
  store i8 72, ptr %31, align 1
  br label %sw.epilog75

sw.epilog75:                                      ; preds = %sw.bb73, %sw.bb71, %sw.bb65, %sw.bb59, %sw.bb53, %sw.epilog
  %arraydecay76 = getelementptr inbounds [10 x i8], ptr %buf, i64 0, i64 0
  %32 = load ptr, ptr %p, align 8
  %arraydecay77 = getelementptr inbounds [10 x i8], ptr %buf, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay77 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedBufferEPKcm(ptr sret(%"class.grpc_core::Slice") align 8 %agg.result, ptr noundef %arraydecay76, i64 noundef %sub.ptr.sub)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedBufferEPKcm(ptr noalias sret(%"class.grpc_core::Slice") align 8 %agg.result, ptr noundef %p, i64 noundef %len) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ref.tmp = alloca %struct.grpc_slice, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  call void @grpc_slice_from_copied_buffer(ptr sret(%struct.grpc_slice) align 8 %ref.tmp, ptr noundef %0, i64 noundef %1)
  call void @_ZN9grpc_core5SliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7TimeoutC2EtNS0_4UnitE(ptr noundef nonnull align 2 dereferenceable(3) %this, i16 noundef zeroext %value, i8 noundef zeroext %unit) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i16, align 2
  %unit.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i16 %value, ptr %value.addr, align 2
  store i8 %unit, ptr %unit.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::Timeout", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %value.addr, align 2
  store i16 %0, ptr %value_, align 2
  %unit_ = getelementptr inbounds %"class.grpc_core::Timeout", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %unit.addr, align 1
  store i8 %1, ptr %unit_, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN9grpc_core12_GLOBAL__N_116DivideRoundingUpEll(i64 noundef %dividend, i64 noundef %divisor) #5 {
entry:
  %dividend.addr = alloca i64, align 8
  %divisor.addr = alloca i64, align 8
  store i64 %dividend, ptr %dividend.addr, align 8
  store i64 %divisor, ptr %divisor.addr, align 8
  %0 = load i64, ptr %dividend.addr, align 8
  %sub = sub nsw i64 %0, 1
  %1 = load i64, ptr %divisor.addr, align 8
  %add = add nsw i64 %sub, %1
  %2 = load i64, ptr %divisor.addr, align 8
  %div = sdiv i64 %add, %2
  ret i64 %div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #5 comdat align 2 {
entry:
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define i32 @_ZN9grpc_core7Timeout11FromSecondsEl(i64 noundef %seconds) #4 align 2 {
entry:
  %retval = alloca %"class.grpc_core::Timeout", align 2
  %seconds.addr = alloca i64, align 8
  %value = alloca i64, align 8
  %value13 = alloca i64, align 8
  store i64 %seconds, ptr %seconds.addr, align 8
  %0 = load i64, ptr %seconds.addr, align 8
  %cmp = icmp slt i64 %0, 1000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %seconds.addr, align 8
  %rem = srem i64 %1, 60
  %cmp1 = icmp ne i64 %rem, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %2 = load i64, ptr %seconds.addr, align 8
  %conv = trunc i64 %2 to i16
  call void @_ZN9grpc_core7TimeoutC2EtNS0_4UnitE(ptr noundef nonnull align 2 dereferenceable(3) %retval, i16 noundef zeroext %conv, i8 noundef zeroext 4)
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end23

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %seconds.addr, align 8
  %cmp3 = icmp slt i64 %3, 10000
  br i1 %cmp3, label %if.then4, label %if.else10

if.then4:                                         ; preds = %if.else
  %4 = load i64, ptr %seconds.addr, align 8
  %call = call noundef i64 @_ZN9grpc_core12_GLOBAL__N_116DivideRoundingUpEll(i64 noundef %4, i64 noundef 10)
  store i64 %call, ptr %value, align 8
  %5 = load i64, ptr %value, align 8
  %mul = mul nsw i64 %5, 10
  %rem5 = srem i64 %mul, 60
  %cmp6 = icmp ne i64 %rem5, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then4
  %6 = load i64, ptr %value, align 8
  %conv8 = trunc i64 %6 to i16
  call void @_ZN9grpc_core7TimeoutC2EtNS0_4UnitE(ptr noundef nonnull align 2 dereferenceable(3) %retval, i16 noundef zeroext %conv8, i8 noundef zeroext 5)
  br label %return

if.end9:                                          ; preds = %if.then4
  br label %if.end22

if.else10:                                        ; preds = %if.else
  %7 = load i64, ptr %seconds.addr, align 8
  %cmp11 = icmp slt i64 %7, 100000
  br i1 %cmp11, label %if.then12, label %if.end21

if.then12:                                        ; preds = %if.else10
  %8 = load i64, ptr %seconds.addr, align 8
  %call14 = call noundef i64 @_ZN9grpc_core12_GLOBAL__N_116DivideRoundingUpEll(i64 noundef %8, i64 noundef 100)
  store i64 %call14, ptr %value13, align 8
  %9 = load i64, ptr %value13, align 8
  %mul15 = mul nsw i64 %9, 100
  %rem16 = srem i64 %mul15, 60
  %cmp17 = icmp ne i64 %rem16, 0
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.then12
  %10 = load i64, ptr %value13, align 8
  %conv19 = trunc i64 %10 to i16
  call void @_ZN9grpc_core7TimeoutC2EtNS0_4UnitE(ptr noundef nonnull align 2 dereferenceable(3) %retval, i16 noundef zeroext %conv19, i8 noundef zeroext 6)
  br label %return

if.end20:                                         ; preds = %if.then12
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.else10
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end9
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end
  %11 = load i64, ptr %seconds.addr, align 8
  %call24 = call noundef i64 @_ZN9grpc_core12_GLOBAL__N_116DivideRoundingUpEll(i64 noundef %11, i64 noundef 60)
  %call25 = call i32 @_ZN9grpc_core7Timeout11FromMinutesEl(i64 noundef %call24)
  store i32 %call25, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end23, %if.then18, %if.then7, %if.then2
  %12 = load i32, ptr %retval, align 2
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define i32 @_ZN9grpc_core7Timeout11FromMinutesEl(i64 noundef %minutes) #4 align 2 {
entry:
  %retval = alloca %"class.grpc_core::Timeout", align 2
  %minutes.addr = alloca i64, align 8
  %value = alloca i64, align 8
  %value13 = alloca i64, align 8
  store i64 %minutes, ptr %minutes.addr, align 8
  %0 = load i64, ptr %minutes.addr, align 8
  %cmp = icmp slt i64 %0, 1000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %minutes.addr, align 8
  %rem = srem i64 %1, 60
  %cmp1 = icmp ne i64 %rem, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %2 = load i64, ptr %minutes.addr, align 8
  %conv = trunc i64 %2 to i16
  call void @_ZN9grpc_core7TimeoutC2EtNS0_4UnitE(ptr noundef nonnull align 2 dereferenceable(3) %retval, i16 noundef zeroext %conv, i8 noundef zeroext 7)
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end23

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %minutes.addr, align 8
  %cmp3 = icmp slt i64 %3, 10000
  br i1 %cmp3, label %if.then4, label %if.else10

if.then4:                                         ; preds = %if.else
  %4 = load i64, ptr %minutes.addr, align 8
  %call = call noundef i64 @_ZN9grpc_core12_GLOBAL__N_116DivideRoundingUpEll(i64 noundef %4, i64 noundef 10)
  store i64 %call, ptr %value, align 8
  %5 = load i64, ptr %value, align 8
  %mul = mul nsw i64 %5, 10
  %rem5 = srem i64 %mul, 60
  %cmp6 = icmp ne i64 %rem5, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then4
  %6 = load i64, ptr %value, align 8
  %conv8 = trunc i64 %6 to i16
  call void @_ZN9grpc_core7TimeoutC2EtNS0_4UnitE(ptr noundef nonnull align 2 dereferenceable(3) %retval, i16 noundef zeroext %conv8, i8 noundef zeroext 8)
  br label %return

if.end9:                                          ; preds = %if.then4
  br label %if.end22

if.else10:                                        ; preds = %if.else
  %7 = load i64, ptr %minutes.addr, align 8
  %cmp11 = icmp slt i64 %7, 100000
  br i1 %cmp11, label %if.then12, label %if.end21

if.then12:                                        ; preds = %if.else10
  %8 = load i64, ptr %minutes.addr, align 8
  %call14 = call noundef i64 @_ZN9grpc_core12_GLOBAL__N_116DivideRoundingUpEll(i64 noundef %8, i64 noundef 100)
  store i64 %call14, ptr %value13, align 8
  %9 = load i64, ptr %value13, align 8
  %mul15 = mul nsw i64 %9, 100
  %rem16 = srem i64 %mul15, 60
  %cmp17 = icmp ne i64 %rem16, 0
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.then12
  %10 = load i64, ptr %value13, align 8
  %conv19 = trunc i64 %10 to i16
  call void @_ZN9grpc_core7TimeoutC2EtNS0_4UnitE(ptr noundef nonnull align 2 dereferenceable(3) %retval, i16 noundef zeroext %conv19, i8 noundef zeroext 9)
  br label %return

if.end20:                                         ; preds = %if.then12
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.else10
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end9
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end
  %11 = load i64, ptr %minutes.addr, align 8
  %call24 = call noundef i64 @_ZN9grpc_core12_GLOBAL__N_116DivideRoundingUpEll(i64 noundef %11, i64 noundef 60)
  %call25 = call i32 @_ZN9grpc_core7Timeout9FromHoursEl(i64 noundef %call24)
  store i32 %call25, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end23, %if.then18, %if.then7, %if.then2
  %12 = load i32, ptr %retval, align 2
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define i32 @_ZN9grpc_core7Timeout9FromHoursEl(i64 noundef %hours) #4 align 2 {
entry:
  %retval = alloca %"class.grpc_core::Timeout", align 2
  %hours.addr = alloca i64, align 8
  store i64 %hours, ptr %hours.addr, align 8
  %0 = load i64, ptr %hours.addr, align 8
  %cmp = icmp slt i64 %0, 27000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %hours.addr, align 8
  %conv = trunc i64 %1 to i16
  call void @_ZN9grpc_core7TimeoutC2EtNS0_4UnitE(ptr noundef nonnull align 2 dereferenceable(3) %retval, i16 noundef zeroext %conv, i8 noundef zeroext 10)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN9grpc_core7TimeoutC2EtNS0_4UnitE(ptr noundef nonnull align 2 dereferenceable(3) %retval, i16 noundef zeroext 27000, i8 noundef zeroext 10)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 2
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define { i64, i8 } @_ZN9grpc_core12ParseTimeoutERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(32) %text) #4 {
entry:
  %retval = alloca %"class.std::optional", align 8
  %text.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  %p = alloca ptr, align 8
  %end = alloca ptr, align 8
  %have_digit = alloca i32, align 4
  %digit = alloca i32, align 4
  %ref.tmp = alloca %"class.grpc_core::Duration", align 8
  %timeout = alloca %"class.grpc_core::Duration", align 8
  %ref.tmp39 = alloca %"class.grpc_core::Duration", align 8
  %ref.tmp47 = alloca %"class.grpc_core::Duration", align 8
  %ref.tmp57 = alloca %"class.grpc_core::Duration", align 8
  %ref.tmp62 = alloca %"class.grpc_core::Duration", align 8
  %ref.tmp67 = alloca %"class.grpc_core::Duration", align 8
  %ref.tmp72 = alloca %"class.grpc_core::Duration", align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 0, ptr %x, align 4
  %0 = load ptr, ptr %text.addr, align 8
  %call = call noundef ptr @_ZNK9grpc_core12slice_detail9BaseSlice5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %text.addr, align 8
  %call1 = call noundef ptr @_ZNK9grpc_core12slice_detail9BaseSlice3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %call1, ptr %end, align 8
  store i32 0, ptr %have_digit, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %4 = load ptr, ptr %p, align 8
  %5 = load i8, ptr %4, align 1
  %conv = zext i8 %5 to i32
  %cmp2 = icmp eq i32 %conv, 32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %cmp2, %land.rhs ]
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %land.end
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc19, %for.end
  %8 = load ptr, ptr %p, align 8
  %9 = load ptr, ptr %end, align 8
  %cmp4 = icmp ne ptr %8, %9
  br i1 %cmp4, label %land.lhs.true, label %land.end10

land.lhs.true:                                    ; preds = %for.cond3
  %10 = load ptr, ptr %p, align 8
  %11 = load i8, ptr %10, align 1
  %conv5 = zext i8 %11 to i32
  %cmp6 = icmp sge i32 %conv5, 48
  br i1 %cmp6, label %land.rhs7, label %land.end10

land.rhs7:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %p, align 8
  %13 = load i8, ptr %12, align 1
  %conv8 = zext i8 %13 to i32
  %cmp9 = icmp sle i32 %conv8, 57
  br label %land.end10

land.end10:                                       ; preds = %land.rhs7, %land.lhs.true, %for.cond3
  %14 = phi i1 [ false, %land.lhs.true ], [ false, %for.cond3 ], [ %cmp9, %land.rhs7 ]
  br i1 %14, label %for.body11, label %for.end21

for.body11:                                       ; preds = %land.end10
  %15 = load ptr, ptr %p, align 8
  %16 = load i8, ptr %15, align 1
  %conv12 = zext i8 %16 to i32
  %sub = sub nsw i32 %conv12, 48
  store i32 %sub, ptr %digit, align 4
  store i32 1, ptr %have_digit, align 4
  %17 = load i32, ptr %x, align 4
  %cmp13 = icmp sge i32 %17, 100000000
  br i1 %cmp13, label %if.then, label %if.end18

if.then:                                          ; preds = %for.body11
  %18 = load i32, ptr %x, align 4
  %cmp14 = icmp ne i32 %18, 100000000
  br i1 %cmp14, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %19 = load i32, ptr %digit, align 4
  %cmp15 = icmp ne i32 %19, 0
  br i1 %cmp15, label %if.then16, label %if.end

if.then16:                                        ; preds = %lor.lhs.false, %if.then
  %call17 = call i64 @_ZN9grpc_core8Duration8InfinityEv()
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Duration", ptr %ref.tmp, i32 0, i32 0
  store i64 %call17, ptr %coerce.dive, align 8
  call void @_ZNSt8optionalIN9grpc_core8DurationEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end18

if.end18:                                         ; preds = %if.end, %for.body11
  %20 = load i32, ptr %x, align 4
  %mul = mul nsw i32 %20, 10
  %21 = load i32, ptr %digit, align 4
  %add = add nsw i32 %mul, %21
  store i32 %add, ptr %x, align 4
  br label %for.inc19

for.inc19:                                        ; preds = %if.end18
  %22 = load ptr, ptr %p, align 8
  %incdec.ptr20 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr20, ptr %p, align 8
  br label %for.cond3, !llvm.loop !6

for.end21:                                        ; preds = %land.end10
  %23 = load i32, ptr %have_digit, align 4
  %tobool = icmp ne i32 %23, 0
  br i1 %tobool, label %if.end23, label %if.then22

if.then22:                                        ; preds = %for.end21
  call void @_ZNSt8optionalIN9grpc_core8DurationEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %retval) #3
  br label %return

if.end23:                                         ; preds = %for.end21
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc31, %if.end23
  %24 = load ptr, ptr %p, align 8
  %25 = load ptr, ptr %end, align 8
  %cmp25 = icmp ne ptr %24, %25
  br i1 %cmp25, label %land.rhs26, label %land.end29

land.rhs26:                                       ; preds = %for.cond24
  %26 = load ptr, ptr %p, align 8
  %27 = load i8, ptr %26, align 1
  %conv27 = zext i8 %27 to i32
  %cmp28 = icmp eq i32 %conv27, 32
  br label %land.end29

land.end29:                                       ; preds = %land.rhs26, %for.cond24
  %28 = phi i1 [ false, %for.cond24 ], [ %cmp28, %land.rhs26 ]
  br i1 %28, label %for.body30, label %for.end33

for.body30:                                       ; preds = %land.end29
  br label %for.inc31

for.inc31:                                        ; preds = %for.body30
  %29 = load ptr, ptr %p, align 8
  %incdec.ptr32 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr32, ptr %p, align 8
  br label %for.cond24, !llvm.loop !7

for.end33:                                        ; preds = %land.end29
  %30 = load ptr, ptr %p, align 8
  %31 = load ptr, ptr %end, align 8
  %cmp34 = icmp eq ptr %30, %31
  br i1 %cmp34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %for.end33
  call void @_ZNSt8optionalIN9grpc_core8DurationEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %retval) #3
  br label %return

if.end37:                                         ; preds = %for.end33
  call void @_ZN9grpc_core8DurationC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %timeout) #3
  %32 = load ptr, ptr %p, align 8
  %33 = load i8, ptr %32, align 1
  %conv38 = zext i8 %33 to i32
  switch i32 %conv38, label %sw.default [
    i32 110, label %sw.bb
    i32 117, label %sw.bb46
    i32 109, label %sw.bb56
    i32 83, label %sw.bb61
    i32 77, label %sw.bb66
    i32 72, label %sw.bb71
  ]

sw.bb:                                            ; preds = %if.end37
  %34 = load i32, ptr %x, align 4
  %div = sdiv i32 %34, 1000000
  %35 = load i32, ptr %x, align 4
  %rem = srem i32 %35, 1000000
  %cmp40 = icmp ne i32 %rem, 0
  %conv41 = zext i1 %cmp40 to i32
  %add42 = add nsw i32 %div, %conv41
  %conv43 = sext i32 %add42 to i64
  %call44 = call i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %conv43)
  %coerce.dive45 = getelementptr inbounds %"class.grpc_core::Duration", ptr %ref.tmp39, i32 0, i32 0
  store i64 %call44, ptr %coerce.dive45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %timeout, ptr align 8 %ref.tmp39, i64 8, i1 false)
  br label %sw.epilog

sw.bb46:                                          ; preds = %if.end37
  %36 = load i32, ptr %x, align 4
  %div48 = sdiv i32 %36, 1000
  %37 = load i32, ptr %x, align 4
  %rem49 = srem i32 %37, 1000
  %cmp50 = icmp ne i32 %rem49, 0
  %conv51 = zext i1 %cmp50 to i32
  %add52 = add nsw i32 %div48, %conv51
  %conv53 = sext i32 %add52 to i64
  %call54 = call i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %conv53)
  %coerce.dive55 = getelementptr inbounds %"class.grpc_core::Duration", ptr %ref.tmp47, i32 0, i32 0
  store i64 %call54, ptr %coerce.dive55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %timeout, ptr align 8 %ref.tmp47, i64 8, i1 false)
  br label %sw.epilog

sw.bb56:                                          ; preds = %if.end37
  %38 = load i32, ptr %x, align 4
  %conv58 = sext i32 %38 to i64
  %call59 = call i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %conv58)
  %coerce.dive60 = getelementptr inbounds %"class.grpc_core::Duration", ptr %ref.tmp57, i32 0, i32 0
  store i64 %call59, ptr %coerce.dive60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %timeout, ptr align 8 %ref.tmp57, i64 8, i1 false)
  br label %sw.epilog

sw.bb61:                                          ; preds = %if.end37
  %39 = load i32, ptr %x, align 4
  %conv63 = sext i32 %39 to i64
  %call64 = call i64 @_ZN9grpc_core8Duration7SecondsEl(i64 noundef %conv63)
  %coerce.dive65 = getelementptr inbounds %"class.grpc_core::Duration", ptr %ref.tmp62, i32 0, i32 0
  store i64 %call64, ptr %coerce.dive65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %timeout, ptr align 8 %ref.tmp62, i64 8, i1 false)
  br label %sw.epilog

sw.bb66:                                          ; preds = %if.end37
  %40 = load i32, ptr %x, align 4
  %conv68 = sext i32 %40 to i64
  %call69 = call i64 @_ZN9grpc_core8Duration7MinutesEl(i64 noundef %conv68)
  %coerce.dive70 = getelementptr inbounds %"class.grpc_core::Duration", ptr %ref.tmp67, i32 0, i32 0
  store i64 %call69, ptr %coerce.dive70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %timeout, ptr align 8 %ref.tmp67, i64 8, i1 false)
  br label %sw.epilog

sw.bb71:                                          ; preds = %if.end37
  %41 = load i32, ptr %x, align 4
  %conv73 = sext i32 %41 to i64
  %call74 = call i64 @_ZN9grpc_core8Duration5HoursEl(i64 noundef %conv73)
  %coerce.dive75 = getelementptr inbounds %"class.grpc_core::Duration", ptr %ref.tmp72, i32 0, i32 0
  store i64 %call74, ptr %coerce.dive75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %timeout, ptr align 8 %ref.tmp72, i64 8, i1 false)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end37
  call void @_ZNSt8optionalIN9grpc_core8DurationEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %retval) #3
  br label %return

sw.epilog:                                        ; preds = %sw.bb71, %sw.bb66, %sw.bb61, %sw.bb56, %sw.bb46, %sw.bb
  %42 = load ptr, ptr %p, align 8
  %incdec.ptr77 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %incdec.ptr77, ptr %p, align 8
  %43 = load ptr, ptr %p, align 8
  %44 = load ptr, ptr %end, align 8
  %call78 = call noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110IsAllSpaceEPKhS2_(ptr noundef %43, ptr noundef %44)
  br i1 %call78, label %if.end81, label %if.then79

if.then79:                                        ; preds = %sw.epilog
  call void @_ZNSt8optionalIN9grpc_core8DurationEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %retval) #3
  br label %return

if.end81:                                         ; preds = %sw.epilog
  call void @_ZNSt8optionalIN9grpc_core8DurationEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %timeout) #3
  br label %return

return:                                           ; preds = %if.end81, %if.then79, %sw.default, %if.then35, %if.then22, %if.then16
  %coerce.dive82 = getelementptr inbounds %"class.std::optional", ptr %retval, i32 0, i32 0
  %coerce.dive83 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive82, i32 0, i32 0
  %45 = load { i64, i8 }, ptr %coerce.dive83, align 8
  ret { i64, i8 } %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core12slice_detail9BaseSlice5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %data = getelementptr inbounds %struct.grpc_slice, ptr %call2, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 1
  %1 = load ptr, ptr %bytes, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %data4 = getelementptr inbounds %struct.grpc_slice, ptr %call3, i32 0, i32 1
  %bytes5 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [23 x i8], ptr %bytes5, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %arraydecay, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core12slice_detail9BaseSlice3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %data = getelementptr inbounds %struct.grpc_slice, ptr %call2, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 1
  %1 = load ptr, ptr %bytes, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %data4 = getelementptr inbounds %struct.grpc_slice, ptr %call3, i32 0, i32 1
  %bytes5 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [23 x i8], ptr %bytes5, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %arraydecay, %cond.false ]
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %refcount7 = getelementptr inbounds %struct.grpc_slice, ptr %call6, i32 0, i32 0
  %2 = load ptr, ptr %refcount7, align 8
  %tobool8 = icmp ne ptr %2, null
  br i1 %tobool8, label %cond.true9, label %cond.false12

cond.true9:                                       ; preds = %cond.end
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %data11 = getelementptr inbounds %struct.grpc_slice, ptr %call10, i32 0, i32 1
  %length = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data11, i32 0, i32 0
  %3 = load i64, ptr %length, align 8
  br label %cond.end16

cond.false12:                                     ; preds = %cond.end
  %call13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %data14 = getelementptr inbounds %struct.grpc_slice, ptr %call13, i32 0, i32 1
  %length15 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data14, i32 0, i32 0
  %4 = load i8, ptr %length15, align 8
  %conv = zext i8 %4 to i64
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false12, %cond.true9
  %cond17 = phi i64 [ %3, %cond.true9 ], [ %conv, %cond.false12 ]
  %add.ptr = getelementptr inbounds i8, ptr %cond, i64 %cond17
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration8InfinityEv() #4 comdat align 2 {
entry:
  %retval = alloca %"class.grpc_core::Duration", align 8
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  call void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %call)
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN9grpc_core8DurationEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__t) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  invoke void @_ZNSt14_Optional_baseIN9grpc_core8DurationELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN9grpc_core8DurationEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Optional_baseIN9grpc_core8DurationELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8DurationC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %millis_ = getelementptr inbounds %"class.grpc_core::Duration", ptr %this1, i32 0, i32 0
  store i64 0, ptr %millis_, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_110IsAllSpaceEPKhS2_(ptr noundef %p, ptr noundef %end) #5 {
entry:
  %p.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  %cmp1 = icmp eq i32 %conv, 32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  %6 = load ptr, ptr %p.addr, align 8
  %7 = load ptr, ptr %end.addr, align 8
  %cmp2 = icmp eq ptr %6, %7
  ret i1 %cmp2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %millis) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %millis.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %millis, ptr %millis.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %millis_ = getelementptr inbounds %"class.grpc_core::Duration", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %millis.addr, align 8
  store i64 %0, ptr %millis_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core11time_detail9MillisMulEll(i64 noundef %millis, i64 noundef %mul) #5 comdat {
entry:
  %millis.addr = alloca i64, align 8
  %mul.addr = alloca i64, align 8
  store i64 %millis, ptr %millis.addr, align 8
  store i64 %mul, ptr %mul.addr, align 8
  %0 = load i64, ptr %millis.addr, align 8
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %1 = load i64, ptr %mul.addr, align 8
  %div = sdiv i64 %call, %1
  %cmp = icmp sge i64 %0, %div
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call1 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  br label %cond.end9

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %millis.addr, align 8
  %call2 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %3 = load i64, ptr %mul.addr, align 8
  %div3 = sdiv i64 %call2, %3
  %cmp4 = icmp sle i64 %2, %div3
  br i1 %cmp4, label %cond.true5, label %cond.false7

cond.true5:                                       ; preds = %cond.false
  %call6 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  br label %cond.end

cond.false7:                                      ; preds = %cond.false
  %4 = load i64, ptr %millis.addr, align 8
  %5 = load i64, ptr %mul.addr, align 8
  %mul8 = mul nsw i64 %4, %5
  br label %cond.end

cond.end:                                         ; preds = %cond.false7, %cond.true5
  %cond = phi i64 [ %call6, %cond.true5 ], [ %mul8, %cond.false7 ]
  br label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.true
  %cond10 = phi i64 [ %call1, %cond.true ], [ %cond, %cond.end ]
  ret i64 %cond10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #5 comdat align 2 {
entry:
  ret i64 -9223372036854775808
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %slice_ = getelementptr inbounds %"class.grpc_core::slice_detail::BaseSlice", ptr %this1, i32 0, i32 0
  ret ptr %slice_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN9grpc_core8DurationELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt17_Optional_payloadIN9grpc_core8DurationELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %_M_payload, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core8DurationELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core8DurationEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core8DurationEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core8DurationEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %_M_payload, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_M_engaged, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core8DurationEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN9grpc_core8DurationELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN9grpc_core8DurationELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %_M_payload) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core8DurationELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core8DurationEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core8DurationEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core8DurationEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_payload) #3
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_engaged, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core8DurationEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @grpc_slice_from_copied_buffer(ptr sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core5SliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %slice) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %slice.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %slice, ptr %slice.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %slice.addr, align 8
  call void @_ZN9grpc_core12slice_detail9BaseSliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12slice_detail9BaseSliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %slice) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %slice.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %slice, ptr %slice.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %slice_ = getelementptr inbounds %"class.grpc_core::slice_detail::BaseSlice", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %slice.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %slice_, ptr align 8 %0, i64 32, i1 false)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_timeout_encoding.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}

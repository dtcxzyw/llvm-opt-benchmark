target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.absl::uint128" = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::_Setfill" = type { i8 }
%"struct.std::_Setw" = type { i32 }
%"class.absl::int128" = type { i128 }

$_ZNKSt8ios_base5flagsEv = comdat any

$_ZNSt8ios_base5widthEl = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZN4abslneENS_7uint128ES0_ = comdat any

$_ZN4absl7uint128C2Ei = comdat any

$_ZN4absl12Int128High64ENS_6int128E = comdat any

$_ZN4absl7uint128C2ENS_6int128E = comdat any

$_ZN4abslneENS_6int128ES0_ = comdat any

$_ZN4absl6int128C2Ei = comdat any

$_ZN4absl7uint128aSEl = comdat any

$_ZN4absl7uint128aSEm = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZN4absl12Uint128Low64ENS_7uint128E = comdat any

$_ZSt10noshowbaseRSt8ios_base = comdat any

$_ZSt7setfillIcESt8_SetfillIT_ES1_ = comdat any

$_ZSt4setwi = comdat any

$_ZN4absl7uint128C2El = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZN4absl7uint128C2Em = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZN4abslgtENS_7uint128ES0_ = comdat any

$_ZN4absl7uint128aSEi = comdat any

$_ZN4absleqENS_7uint128ES0_ = comdat any

$_ZN4absl7uint128lSEi = comdat any

$_ZN4abslgeENS_7uint128ES0_ = comdat any

$_ZN4absl7uint128mIES0_ = comdat any

$_ZN4absl7uint128oRES0_ = comdat any

$_ZN4absl7uint128rSEi = comdat any

$_ZN4abslltENS_7uint128ES0_ = comdat any

$_ZNK4absl7uint128cvoEv = comdat any

$_ZN4absl13Uint128High64ENS_7uint128E = comdat any

$_ZN4absl11countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4absllsENS_7uint128Ei = comdat any

$_ZN4absl7uint128C2Eo = comdat any

$_ZN4abslmiENS_7uint128ES0_ = comdat any

$_ZN4abslorENS_7uint128ES0_ = comdat any

$_ZN4abslrsENS_7uint128Ei = comdat any

$_ZNSt8ios_base6unsetfESt13_Ios_Fmtflags = comdat any

$_ZN4absl15int128_internal15BitCastToSignedEm = comdat any

$_ZN4abslngENS_7uint128E = comdat any

$_ZN4absl11Int128Low64ENS_6int128E = comdat any

$_ZNK4absl6int128cvnEv = comdat any

$_ZSt5ldexpfi = comdat any

$_ZN4absl11MakeUint128Emm = comdat any

$_ZN4absl7uint128C2Emm = comdat any

$_ZSt5ldexpei = comdat any

@_ZN4absl11kuint128maxE = dso_local constant %"class.absl::uint128" { i64 -1, i64 -1 }, align 16
@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"+\00", align 1

@_ZN4absl7uint128C1Ef = dso_local unnamed_addr alias void (ptr, float), ptr @_ZN4absl7uint128C2Ef
@_ZN4absl7uint128C1Ed = dso_local unnamed_addr alias void (ptr, double), ptr @_ZN4absl7uint128C2Ed
@_ZN4absl7uint128C1Ee = dso_local unnamed_addr alias void (ptr, x86_fp80), ptr @_ZN4absl7uint128C2Ee

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl7uint128C2Ef(ptr noundef nonnull align 16 dereferenceable(16) %this, float noundef %v) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca float, align 4
  %ref.tmp = alloca %"class.absl::uint128", align 16
  store ptr %this, ptr %this.addr, align 8
  store float %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %v.addr, align 4
  %call = call { i64, i64 } @_ZN4absl12_GLOBAL__N_120MakeUint128FromFloatIfEENS_7uint128ET_(float noundef %0)
  %1 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { i64, i64 } %call, 0
  store i64 %2, ptr %1, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { i64, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %this1, ptr align 16 %ref.tmp, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZN4absl12_GLOBAL__N_120MakeUint128FromFloatIfEENS_7uint128ET_(float noundef %v) #0 {
entry:
  %retval = alloca %"class.absl::uint128", align 16
  %v.addr = alloca float, align 4
  %hi = alloca i64, align 8
  %lo = alloca i64, align 8
  store float %v, ptr %v.addr, align 4
  %0 = load float, ptr %v.addr, align 4
  %call = call noundef float @_ZSt5ldexpfi(float noundef 1.000000e+00, i32 noundef 64)
  %cmp = fcmp oge float %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load float, ptr %v.addr, align 4
  %call1 = call noundef float @_ZSt5ldexpfi(float noundef %1, i32 noundef -64)
  %conv = fptoui float %call1 to i64
  store i64 %conv, ptr %hi, align 8
  %2 = load float, ptr %v.addr, align 4
  %3 = load i64, ptr %hi, align 8
  %conv2 = uitofp i64 %3 to float
  %call3 = call noundef float @_ZSt5ldexpfi(float noundef %conv2, i32 noundef 64)
  %sub = fsub float %2, %call3
  %conv4 = fptoui float %sub to i64
  store i64 %conv4, ptr %lo, align 8
  %4 = load i64, ptr %hi, align 8
  %5 = load i64, ptr %lo, align 8
  %call5 = call { i64, i64 } @_ZN4absl11MakeUint128Emm(i64 noundef %4, i64 noundef %5)
  %6 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call5, 0
  store i64 %7, ptr %6, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call5, 1
  store i64 %9, ptr %8, align 8
  br label %return

if.end:                                           ; preds = %entry
  %10 = load float, ptr %v.addr, align 4
  %conv6 = fptoui float %10 to i64
  %call7 = call { i64, i64 } @_ZN4absl11MakeUint128Emm(i64 noundef 0, i64 noundef %conv6)
  %11 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %call7, 0
  store i64 %12, ptr %11, align 16
  %13 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %call7, 1
  store i64 %14, ptr %13, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl7uint128C2Ed(ptr noundef nonnull align 16 dereferenceable(16) %this, double noundef %v) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca double, align 8
  %ref.tmp = alloca %"class.absl::uint128", align 16
  store ptr %this, ptr %this.addr, align 8
  store double %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %v.addr, align 8
  %call = call { i64, i64 } @_ZN4absl12_GLOBAL__N_120MakeUint128FromFloatIdEENS_7uint128ET_(double noundef %0)
  %1 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { i64, i64 } %call, 0
  store i64 %2, ptr %1, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { i64, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %this1, ptr align 16 %ref.tmp, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZN4absl12_GLOBAL__N_120MakeUint128FromFloatIdEENS_7uint128ET_(double noundef %v) #0 {
entry:
  %retval = alloca %"class.absl::uint128", align 16
  %v.addr = alloca double, align 8
  %hi = alloca i64, align 8
  %lo = alloca i64, align 8
  store double %v, ptr %v.addr, align 8
  %0 = load double, ptr %v.addr, align 8
  %call = call double @ldexp(double noundef 1.000000e+00, i32 noundef 64) #9
  %cmp = fcmp oge double %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load double, ptr %v.addr, align 8
  %call1 = call double @ldexp(double noundef %1, i32 noundef -64) #9
  %conv = fptoui double %call1 to i64
  store i64 %conv, ptr %hi, align 8
  %2 = load double, ptr %v.addr, align 8
  %3 = load i64, ptr %hi, align 8
  %conv2 = uitofp i64 %3 to double
  %call3 = call double @ldexp(double noundef %conv2, i32 noundef 64) #9
  %sub = fsub double %2, %call3
  %conv4 = fptoui double %sub to i64
  store i64 %conv4, ptr %lo, align 8
  %4 = load i64, ptr %hi, align 8
  %5 = load i64, ptr %lo, align 8
  %call5 = call { i64, i64 } @_ZN4absl11MakeUint128Emm(i64 noundef %4, i64 noundef %5)
  %6 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call5, 0
  store i64 %7, ptr %6, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call5, 1
  store i64 %9, ptr %8, align 8
  br label %return

if.end:                                           ; preds = %entry
  %10 = load double, ptr %v.addr, align 8
  %conv6 = fptoui double %10 to i64
  %call7 = call { i64, i64 } @_ZN4absl11MakeUint128Emm(i64 noundef 0, i64 noundef %conv6)
  %11 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %call7, 0
  store i64 %12, ptr %11, align 16
  %13 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %call7, 1
  store i64 %14, ptr %13, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %15
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl7uint128C2Ee(ptr noundef nonnull align 16 dereferenceable(16) %this, x86_fp80 noundef %v) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca x86_fp80, align 16
  %ref.tmp = alloca %"class.absl::uint128", align 16
  store ptr %this, ptr %this.addr, align 8
  store x86_fp80 %v, ptr %v.addr, align 16
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load x86_fp80, ptr %v.addr, align 16
  %call = call { i64, i64 } @_ZN4absl12_GLOBAL__N_120MakeUint128FromFloatIeEENS_7uint128ET_(x86_fp80 noundef %0)
  %1 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { i64, i64 } %call, 0
  store i64 %2, ptr %1, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { i64, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %this1, ptr align 16 %ref.tmp, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZN4absl12_GLOBAL__N_120MakeUint128FromFloatIeEENS_7uint128ET_(x86_fp80 noundef %v) #0 {
entry:
  %retval = alloca %"class.absl::uint128", align 16
  %v.addr = alloca x86_fp80, align 16
  %hi = alloca i64, align 8
  %lo = alloca i64, align 8
  store x86_fp80 %v, ptr %v.addr, align 16
  %0 = load x86_fp80, ptr %v.addr, align 16
  %call = call noundef x86_fp80 @_ZSt5ldexpei(x86_fp80 noundef 0xK3FFF8000000000000000, i32 noundef 64)
  %cmp = fcmp oge x86_fp80 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load x86_fp80, ptr %v.addr, align 16
  %call1 = call noundef x86_fp80 @_ZSt5ldexpei(x86_fp80 noundef %1, i32 noundef -64)
  %conv = fptoui x86_fp80 %call1 to i64
  store i64 %conv, ptr %hi, align 8
  %2 = load x86_fp80, ptr %v.addr, align 16
  %3 = load i64, ptr %hi, align 8
  %conv2 = uitofp i64 %3 to x86_fp80
  %call3 = call noundef x86_fp80 @_ZSt5ldexpei(x86_fp80 noundef %conv2, i32 noundef 64)
  %sub = fsub x86_fp80 %2, %call3
  %conv4 = fptoui x86_fp80 %sub to i64
  store i64 %conv4, ptr %lo, align 8
  %4 = load i64, ptr %hi, align 8
  %5 = load i64, ptr %lo, align 8
  %call5 = call { i64, i64 } @_ZN4absl11MakeUint128Emm(i64 noundef %4, i64 noundef %5)
  %6 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call5, 0
  store i64 %7, ptr %6, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call5, 1
  store i64 %9, ptr %8, align 8
  br label %return

if.end:                                           ; preds = %entry
  %10 = load x86_fp80, ptr %v.addr, align 16
  %conv6 = fptoui x86_fp80 %10 to i64
  %call7 = call { i64, i64 } @_ZN4absl11MakeUint128Emm(i64 noundef 0, i64 noundef %conv6)
  %11 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %call7, 0
  store i64 %12, ptr %11, align 16
  %13 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %call7, 1
  store i64 %14, ptr %13, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %15
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl7uint1288ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(16) %this) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::uint128", align 16
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %this1, i64 16, i1 false)
  %0 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %0, align 16
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %3 = load i64, ptr %2, align 8
  call void @_ZN4absl12_GLOBAL__N_124Uint128ToFormattedStringB5cxx11ENS_7uint128ESt13_Ios_Fmtflags(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %1, i64 %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_124Uint128ToFormattedStringB5cxx11ENS_7uint128ESt13_Ios_Fmtflags(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %v.coerce0, i64 %v.coerce1, i32 noundef %flags) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %v = alloca %"class.absl::uint128", align 16
  %flags.addr = alloca i32, align 4
  %div = alloca %"class.absl::uint128", align 16
  %div_base_log = alloca i32, align 4
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %copy_mask = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %high = alloca %"class.absl::uint128", align 16
  %low = alloca %"class.absl::uint128", align 16
  %agg.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp12 = alloca %"class.absl::uint128", align 16
  %mid = alloca %"class.absl::uint128", align 16
  %agg.tmp14 = alloca %"class.absl::uint128", align 16
  %agg.tmp15 = alloca %"class.absl::uint128", align 16
  %agg.tmp17 = alloca %"class.absl::uint128", align 16
  %agg.tmp20 = alloca %"class.absl::uint128", align 16
  %agg.tmp27 = alloca %"struct.std::_Setfill", align 1
  %agg.tmp33 = alloca %"struct.std::_Setw", align 4
  %agg.tmp40 = alloca %"class.absl::uint128", align 16
  %agg.tmp45 = alloca %"struct.std::_Setw", align 4
  %agg.tmp52 = alloca %"class.absl::uint128", align 16
  %agg.tmp57 = alloca %"class.absl::uint128", align 16
  %agg.tmp64 = alloca %"struct.std::_Setfill", align 1
  %agg.tmp71 = alloca %"struct.std::_Setw", align 4
  %agg.tmp79 = alloca %"class.absl::uint128", align 16
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %2 = load i32, ptr %flags.addr, align 4
  %call = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %2, i32 noundef 74)
  switch i32 %call, label %sw.default [
    i32 8, label %sw.bb
    i32 64, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %call1 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128aSEl(ptr noundef nonnull align 16 dereferenceable(16) %div, i64 noundef 1152921504606846976)
  store i32 15, ptr %div_base_log, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %call3 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128aSEm(ptr noundef nonnull align 16 dereferenceable(16) %div, i64 noundef -9223372036854775808)
  store i32 21, ptr %div_base_log, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %call4 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128aSEm(ptr noundef nonnull align 16 dereferenceable(16) %div, i64 noundef -8446744073709551616)
  store i32 19, ptr %div_base_log, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb2, %sw.bb
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
  %call5 = invoke noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef 74, i32 noundef 512)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.epilog
  %call7 = invoke noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %call5, i32 noundef 16384)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  store i32 %call7, ptr %copy_mask, align 4
  %vtable = load ptr, ptr %os, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %os, i64 %vbase.offset
  %3 = load i32, ptr %flags.addr, align 4
  %4 = load i32, ptr %copy_mask, align 4
  %call9 = invoke noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %3, i32 noundef %4)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %5 = load i32, ptr %copy_mask, align 4
  %call11 = invoke noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %call9, i32 noundef %5)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %high, ptr align 16 %v, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %high, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp12, ptr align 16 %div, i64 16, i1 false)
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %6, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp12, i32 0, i32 0
  %11 = load i64, ptr %10, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp12, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  invoke void @_ZN4absl12_GLOBAL__N_110DivModImplENS_7uint128ES1_PS1_S2_(i64 %7, i64 %9, i64 %11, i64 %13, ptr noundef %high, ptr noundef %low)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp14, ptr align 16 %high, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp15, ptr align 16 %div, i64 16, i1 false)
  %14 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp14, i32 0, i32 0
  %15 = load i64, ptr %14, align 16
  %16 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp14, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp15, i32 0, i32 0
  %19 = load i64, ptr %18, align 16
  %20 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp15, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  invoke void @_ZN4absl12_GLOBAL__N_110DivModImplENS_7uint128ES1_PS1_S2_(i64 %15, i64 %17, i64 %19, i64 %21, ptr noundef %high, ptr noundef %mid)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp17, ptr align 16 %high, i64 16, i1 false)
  %22 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp17, i32 0, i32 0
  %23 = load i64, ptr %22, align 16
  %24 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp17, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %call19 = invoke noundef i64 @_ZN4absl12Uint128Low64ENS_7uint128E(i64 %23, i64 %25)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %cmp = icmp ne i64 %call19, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp20, ptr align 16 %high, i64 16, i1 false)
  %26 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp20, i32 0, i32 0
  %27 = load i64, ptr %26, align 16
  %28 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp20, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %call22 = invoke noundef i64 @_ZN4absl12Uint128Low64ENS_7uint128E(i64 %27, i64 %29)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 noundef %call22)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef @_ZSt10noshowbaseRSt8ios_base)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %call29 = invoke i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext 48)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont25
  %coerce.dive = getelementptr inbounds %"struct.std::_Setfill", ptr %agg.tmp27, i32 0, i32 0
  store i8 %call29, ptr %coerce.dive, align 1
  %coerce.dive30 = getelementptr inbounds %"struct.std::_Setfill", ptr %agg.tmp27, i32 0, i32 0
  %30 = load i8, ptr %coerce.dive30, align 1
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %call26, i8 %30)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont28
  %31 = load i32, ptr %div_base_log, align 4
  %call35 = invoke i32 @_ZSt4setwi(i32 noundef %31)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont31
  %coerce.dive36 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp33, i32 0, i32 0
  store i32 %call35, ptr %coerce.dive36, align 4
  %coerce.dive37 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp33, i32 0, i32 0
  %32 = load i32, ptr %coerce.dive37, align 4
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call32, i32 %32)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont34
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp40, ptr align 16 %mid, i64 16, i1 false)
  %33 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp40, i32 0, i32 0
  %34 = load i64, ptr %33, align 16
  %35 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp40, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %call42 = invoke noundef i64 @_ZN4absl12Uint128Low64ENS_7uint128E(i64 %34, i64 %36)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont38
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 noundef %call42)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont41
  %37 = load i32, ptr %div_base_log, align 4
  %call47 = invoke i32 @_ZSt4setwi(i32 noundef %37)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont43
  %coerce.dive48 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp45, i32 0, i32 0
  store i32 %call47, ptr %coerce.dive48, align 4
  %coerce.dive49 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp45, i32 0, i32 0
  %38 = load i32, ptr %coerce.dive49, align 4
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 %38)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont46
  br label %if.end78

lpad:                                             ; preds = %invoke.cont82, %invoke.cont80, %if.end78, %invoke.cont72, %invoke.cont69, %invoke.cont65, %invoke.cont62, %invoke.cont60, %invoke.cont58, %if.then56, %if.else, %invoke.cont46, %invoke.cont43, %invoke.cont41, %invoke.cont38, %invoke.cont34, %invoke.cont31, %invoke.cont28, %invoke.cont25, %invoke.cont23, %invoke.cont21, %if.then, %invoke.cont16, %invoke.cont13, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %sw.epilog
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #9
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp52, ptr align 16 %mid, i64 16, i1 false)
  %42 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp52, i32 0, i32 0
  %43 = load i64, ptr %42, align 16
  %44 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp52, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %call54 = invoke noundef i64 @_ZN4absl12Uint128Low64ENS_7uint128E(i64 %43, i64 %45)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %if.else
  %cmp55 = icmp ne i64 %call54, 0
  br i1 %cmp55, label %if.then56, label %if.end

if.then56:                                        ; preds = %invoke.cont53
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp57, ptr align 16 %mid, i64 16, i1 false)
  %46 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp57, i32 0, i32 0
  %47 = load i64, ptr %46, align 16
  %48 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp57, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %call59 = invoke noundef i64 @_ZN4absl12Uint128Low64ENS_7uint128E(i64 %47, i64 %49)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %if.then56
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 noundef %call59)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %invoke.cont58
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef @_ZSt10noshowbaseRSt8ios_base)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %invoke.cont60
  %call66 = invoke i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext 48)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %invoke.cont62
  %coerce.dive67 = getelementptr inbounds %"struct.std::_Setfill", ptr %agg.tmp64, i32 0, i32 0
  store i8 %call66, ptr %coerce.dive67, align 1
  %coerce.dive68 = getelementptr inbounds %"struct.std::_Setfill", ptr %agg.tmp64, i32 0, i32 0
  %50 = load i8, ptr %coerce.dive68, align 1
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %call63, i8 %50)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %invoke.cont65
  %51 = load i32, ptr %div_base_log, align 4
  %call73 = invoke i32 @_ZSt4setwi(i32 noundef %51)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %invoke.cont69
  %coerce.dive74 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp71, i32 0, i32 0
  store i32 %call73, ptr %coerce.dive74, align 4
  %coerce.dive75 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp71, i32 0, i32 0
  %52 = load i32, ptr %coerce.dive75, align 4
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call70, i32 %52)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %invoke.cont72
  br label %if.end

if.end:                                           ; preds = %invoke.cont76, %invoke.cont53
  br label %if.end78

if.end78:                                         ; preds = %if.end, %invoke.cont50
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp79, ptr align 16 %low, i64 16, i1 false)
  %53 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp79, i32 0, i32 0
  %54 = load i64, ptr %53, align 16
  %55 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp79, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %call81 = invoke noundef i64 @_ZN4absl12Uint128Low64ENS_7uint128E(i64 %54, i64 %56)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %if.end78
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 noundef %call81)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %invoke.cont80
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %invoke.cont82
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #9
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val85 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val85
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsERSoNS_7uint128E(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 %v.coerce0, i64 %v.coerce1) #0 personality ptr @__gxx_personality_v0 {
entry:
  %v = alloca %"class.absl::uint128", align 16
  %os.addr = alloca ptr, align 8
  %flags = alloca i32, align 4
  %rep = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.absl::uint128", align 16
  %width = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %count = alloca i64, align 8
  %adjustfield = alloca i32, align 4
  %agg.tmp28 = alloca %"class.absl::uint128", align 16
  %agg.tmp29 = alloca %"class.absl::uint128", align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  store ptr %os, ptr %os.addr, align 8
  %2 = load ptr, ptr %os.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %call = call noundef i32 @_ZNKSt8ios_base5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr)
  store i32 %call, ptr %flags, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %v, i64 16, i1 false)
  %3 = load i32, ptr %flags, align 4
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZN4absl12_GLOBAL__N_124Uint128ToFormattedStringB5cxx11ENS_7uint128ESt13_Ios_Fmtflags(ptr sret(%"class.std::__cxx11::basic_string") align 8 %rep, i64 %5, i64 %7, i32 noundef %3)
  %8 = load ptr, ptr %os.addr, align 8
  %vtable1 = load ptr, ptr %8, align 8
  %vbase.offset.ptr2 = getelementptr i8, ptr %vtable1, i64 -24
  %vbase.offset3 = load i64, ptr %vbase.offset.ptr2, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %8, i64 %vbase.offset3
  %call5 = invoke noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr4, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call5, ptr %width, align 8
  %9 = load i64, ptr %width, align 8
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %rep) #9
  %cmp = icmp ugt i64 %9, %call6
  br i1 %cmp, label %if.then, label %if.end52

if.then:                                          ; preds = %invoke.cont
  %10 = load i64, ptr %width, align 8
  %call7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %rep) #9
  %sub = sub i64 %10, %call7
  store i64 %sub, ptr %count, align 8
  %11 = load i32, ptr %flags, align 4
  %call9 = invoke noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %11, i32 noundef 176)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then
  store i32 %call9, ptr %adjustfield, align 4
  %12 = load i32, ptr %adjustfield, align 4
  %cmp10 = icmp eq i32 %12, 32
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %invoke.cont8
  %13 = load i64, ptr %count, align 8
  %14 = load ptr, ptr %os.addr, align 8
  %vtable12 = load ptr, ptr %14, align 8
  %vbase.offset.ptr13 = getelementptr i8, ptr %vtable12, i64 -24
  %vbase.offset14 = load i64, ptr %vbase.offset.ptr13, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %14, i64 %vbase.offset14
  %call17 = invoke noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr15)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.then11
  %call19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %rep, i64 noundef %13, i8 noundef signext %call17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  br label %if.end51

lpad:                                             ; preds = %if.end52, %invoke.cont47, %if.else42, %invoke.cont38, %if.then33, %invoke.cont30, %land.lhs.true27, %land.lhs.true23, %land.lhs.true, %invoke.cont16, %if.then11, %if.then, %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rep) #9
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont8
  %18 = load i32, ptr %adjustfield, align 4
  %cmp20 = icmp eq i32 %18, 16
  br i1 %cmp20, label %land.lhs.true, label %if.else42

land.lhs.true:                                    ; preds = %if.else
  %19 = load i32, ptr %flags, align 4
  %call22 = invoke noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %19, i32 noundef 512)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %land.lhs.true
  %tobool = icmp ne i32 %call22, 0
  br i1 %tobool, label %land.lhs.true23, label %if.else42

land.lhs.true23:                                  ; preds = %invoke.cont21
  %20 = load i32, ptr %flags, align 4
  %call25 = invoke noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %20, i32 noundef 74)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %land.lhs.true23
  %cmp26 = icmp eq i32 %call25, 8
  br i1 %cmp26, label %land.lhs.true27, label %if.else42

land.lhs.true27:                                  ; preds = %invoke.cont24
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp28, ptr align 16 %v, i64 16, i1 false)
  invoke void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp29, i32 noundef 0)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %land.lhs.true27
  %21 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp28, i32 0, i32 0
  %22 = load i64, ptr %21, align 16
  %23 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp28, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp29, i32 0, i32 0
  %26 = load i64, ptr %25, align 16
  %27 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp29, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %call32 = invoke noundef zeroext i1 @_ZN4abslneENS_7uint128ES0_(i64 %22, i64 %24, i64 %26, i64 %28)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont30
  br i1 %call32, label %if.then33, label %if.else42

if.then33:                                        ; preds = %invoke.cont31
  %29 = load i64, ptr %count, align 8
  %30 = load ptr, ptr %os.addr, align 8
  %vtable34 = load ptr, ptr %30, align 8
  %vbase.offset.ptr35 = getelementptr i8, ptr %vtable34, i64 -24
  %vbase.offset36 = load i64, ptr %vbase.offset.ptr35, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %30, i64 %vbase.offset36
  %call39 = invoke noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr37)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.then33
  %call41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32) %rep, i64 noundef 2, i64 noundef %29, i8 noundef signext %call39)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont38
  br label %if.end

if.else42:                                        ; preds = %invoke.cont31, %invoke.cont24, %invoke.cont21, %if.else
  %31 = load i64, ptr %count, align 8
  %32 = load ptr, ptr %os.addr, align 8
  %vtable43 = load ptr, ptr %32, align 8
  %vbase.offset.ptr44 = getelementptr i8, ptr %vtable43, i64 -24
  %vbase.offset45 = load i64, ptr %vbase.offset.ptr44, align 8
  %add.ptr46 = getelementptr inbounds i8, ptr %32, i64 %vbase.offset45
  %call48 = invoke noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr46)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.else42
  %call50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32) %rep, i64 noundef 0, i64 noundef %31, i8 noundef signext %call48)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont47
  br label %if.end

if.end:                                           ; preds = %invoke.cont49, %invoke.cont40
  br label %if.end51

if.end51:                                         ; preds = %if.end, %invoke.cont18
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %invoke.cont
  %33 = load ptr, ptr %os.addr, align 8
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) %rep)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %if.end52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rep) #9
  ret ptr %call54

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val55 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt8ios_base5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %_M_flags, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %this, i64 noundef %__wide) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__wide.addr = alloca i64, align 8
  %__old = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__wide, ptr %__wide.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_width = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %_M_width, align 8
  store i64 %0, ptr %__old, align 8
  %1 = load i64, ptr %__wide.addr, align 8
  %_M_width2 = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 2
  store i64 %1, ptr %_M_width2, align 8
  %2 = load i64, ptr %__old, align 8
  ret i64 %2
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %__a, i32 noundef %__b) #2 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4
  store i32 %__b, ptr %__b.addr, align 4
  %0 = load i32, ptr %__a.addr, align 4
  %1 = load i32, ptr %__b.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #4

declare noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4abslneENS_7uint128ES0_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #2 comdat {
entry:
  %lhs = alloca %"class.absl::uint128", align 16
  %rhs = alloca %"class.absl::uint128", align 16
  %agg.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp1 = alloca %"class.absl::uint128", align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %lhs, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp1, ptr align 16 %rhs, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %9 = load i64, ptr %8, align 16
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %call = call noundef zeroext i1 @_ZN4absleqENS_7uint128ES0_(i64 %5, i64 %7, i64 %9, i64 %11)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %this, i32 noundef %v) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %v.addr, align 4
  %conv = sext i32 %0 to i64
  store i64 %conv, ptr %lo_, align 16
  %hi_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %v.addr, align 4
  %cmp = icmp slt i32 %1, 0
  %call = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #9
  %cond = select i1 %cmp, i64 %call, i64 0
  store i64 %cond, ptr %hi_, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i8 noundef signext) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl6int1288ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(16) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %agg.tmp = alloca %"class.absl::int128", align 16
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp4 = alloca %"class.absl::uint128", align 16
  %agg.tmp5 = alloca %"class.absl::int128", align 16
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %this1, i64 16, i1 false)
  %0 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %0, align 16
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %3 = load i64, ptr %2, align 8
  %call = invoke noundef i64 @_ZN4absl12Int128High64ENS_6int128E(i64 %1, i64 %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %call3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont6, %if.end, %if.then, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont2, %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp5, ptr align 16 %this1, i64 16, i1 false)
  %7 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp5, i32 0, i32 0
  %8 = load i64, ptr %7, align 16
  %9 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %call7 = invoke { i64, i64 } @_ZN4absl12_GLOBAL__N_121UnsignedAbsoluteValueENS_6int128E(i64 %8, i64 %10)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end
  %11 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %call7, 0
  store i64 %12, ptr %11, align 16
  %13 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %call7, 1
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %16 = load i64, ptr %15, align 16
  %17 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  invoke void @_ZN4absl12_GLOBAL__N_124Uint128ToFormattedStringB5cxx11ENS_7uint128ESt13_Ios_Fmtflags(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %16, i64 %18, i32 noundef 2)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad9:                                            ; preds = %invoke.cont8
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  br label %ehcleanup

nrvo.unused:                                      ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont10
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl12Int128High64ENS_6int128E(i64 %v.coerce0, i64 %v.coerce1) #0 comdat {
entry:
  %v = alloca %"class.absl::int128", align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  %v_ = getelementptr inbounds %"class.absl::int128", ptr %v, i32 0, i32 0
  %2 = load i128, ptr %v_, align 16
  %shr = lshr i128 %2, 64
  %conv = trunc i128 %shr to i64
  %call = call noundef i64 @_ZN4absl15int128_internal15BitCastToSignedEm(i64 noundef %conv)
  ret i64 %call
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZN4absl12_GLOBAL__N_121UnsignedAbsoluteValueENS_6int128E(i64 %v.coerce0, i64 %v.coerce1) #0 {
entry:
  %retval = alloca %"class.absl::uint128", align 16
  %v = alloca %"class.absl::int128", align 16
  %agg.tmp = alloca %"class.absl::int128", align 16
  %agg.tmp1 = alloca %"class.absl::uint128", align 16
  %agg.tmp2 = alloca %"class.absl::int128", align 16
  %agg.tmp4 = alloca %"class.absl::int128", align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %v, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 16
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call noundef i64 @_ZN4absl12Int128High64ENS_6int128E(i64 %3, i64 %5)
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp2, ptr align 16 %v, i64 16, i1 false)
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %7 = load i64, ptr %6, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  call void @_ZN4absl7uint128C2ENS_6int128E(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp1, i64 %7, i64 %9)
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %11 = load i64, ptr %10, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %call3 = call { i64, i64 } @_ZN4abslngENS_7uint128E(i64 %11, i64 %13)
  %14 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %call3, 0
  store i64 %15, ptr %14, align 16
  %16 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %call3, 1
  store i64 %17, ptr %16, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp4, ptr align 16 %v, i64 16, i1 false)
  %18 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %19 = load i64, ptr %18, align 16
  %20 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4absl7uint128C2ENS_6int128E(ptr noundef nonnull align 16 dereferenceable(16) %retval, i64 %19, i64 %21)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %22 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %22
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsERSoNS_6int128E(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 %v.coerce0, i64 %v.coerce1) #0 personality ptr @__gxx_personality_v0 {
entry:
  %v = alloca %"class.absl::int128", align 16
  %os.addr = alloca ptr, align 8
  %flags = alloca i32, align 4
  %rep = alloca %"class.std::__cxx11::basic_string", align 8
  %print_as_decimal = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.absl::int128", align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp19 = alloca %"class.absl::uint128", align 16
  %agg.tmp21 = alloca %"class.absl::int128", align 16
  %agg.tmp24 = alloca %"class.absl::int128", align 16
  %width = alloca i64, align 8
  %count = alloca i64, align 8
  %agg.tmp83 = alloca %"class.absl::int128", align 16
  %agg.tmp84 = alloca %"class.absl::int128", align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  store ptr %os, ptr %os.addr, align 8
  %2 = load ptr, ptr %os.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %call = call noundef i32 @_ZNKSt8ios_base5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr)
  store i32 %call, ptr %flags, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rep) #9
  %3 = load i32, ptr %flags, align 4
  %call1 = invoke noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %3, i32 noundef 74)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp eq i32 %call1, 2
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont
  %4 = load i32, ptr %flags, align 4
  %call3 = invoke noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %4, i32 noundef 74)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %lor.rhs
  %cmp4 = icmp eq i32 %call3, 0
  br label %lor.end

lor.end:                                          ; preds = %invoke.cont2, %invoke.cont
  %5 = phi i1 [ true, %invoke.cont ], [ %cmp4, %invoke.cont2 ]
  %frombool = zext i1 %5 to i8
  store i8 %frombool, ptr %print_as_decimal, align 1
  %6 = load i8, ptr %print_as_decimal, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then, label %if.end18

if.then:                                          ; preds = %lor.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %v, i64 16, i1 false)
  %7 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %8 = load i64, ptr %7, align 16
  %9 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %call6 = invoke noundef i64 @_ZN4absl12Int128High64ENS_6int128E(i64 %8, i64 %10)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  %cmp7 = icmp slt i64 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %rep, ptr noundef @.str)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then8
  br label %if.end17

lpad:                                             ; preds = %if.end116, %invoke.cont112, %sw.default, %invoke.cont102, %if.else97, %invoke.cont93, %if.then88, %invoke.cont85, %land.lhs.true82, %land.lhs.true78, %if.else74, %invoke.cont70, %if.then65, %lor.lhs.false, %land.lhs.true, %invoke.cont52, %sw.bb, %if.then44, %invoke.cont34, %invoke.cont30, %cond.end, %cond.false, %cond.true, %if.then14, %if.else, %if.then8, %if.then, %lor.rhs, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont5
  %14 = load i32, ptr %flags, align 4
  %call12 = invoke noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %14, i32 noundef 2048)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.else
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end

if.then14:                                        ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %rep, ptr noundef @.str.1)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then14
  br label %if.end

if.end:                                           ; preds = %invoke.cont15, %invoke.cont11
  br label %if.end17

if.end17:                                         ; preds = %if.end, %invoke.cont9
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %lor.end
  %15 = load i8, ptr %print_as_decimal, align 1
  %tobool20 = trunc i8 %15 to i1
  br i1 %tobool20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp21, ptr align 16 %v, i64 16, i1 false)
  %16 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp21, i32 0, i32 0
  %17 = load i64, ptr %16, align 16
  %18 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp21, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %call23 = invoke { i64, i64 } @_ZN4absl12_GLOBAL__N_121UnsignedAbsoluteValueENS_6int128E(i64 %17, i64 %19)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %cond.true
  %20 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp19, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %call23, 0
  store i64 %21, ptr %20, align 16
  %22 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp19, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %call23, 1
  store i64 %23, ptr %22, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp24, ptr align 16 %v, i64 16, i1 false)
  %24 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp24, i32 0, i32 0
  %25 = load i64, ptr %24, align 16
  %26 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp24, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  invoke void @_ZN4absl7uint128C2ENS_6int128E(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp19, i64 %25, i64 %27)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont25, %invoke.cont22
  %28 = load ptr, ptr %os.addr, align 8
  %vtable26 = load ptr, ptr %28, align 8
  %vbase.offset.ptr27 = getelementptr i8, ptr %vtable26, i64 -24
  %vbase.offset28 = load i64, ptr %vbase.offset.ptr27, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %28, i64 %vbase.offset28
  %call31 = invoke noundef i32 @_ZNKSt8ios_base5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr29)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %cond.end
  %29 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp19, i32 0, i32 0
  %30 = load i64, ptr %29, align 16
  %31 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp19, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  invoke void @_ZN4absl12_GLOBAL__N_124Uint128ToFormattedStringB5cxx11ENS_7uint128ESt13_Ios_Fmtflags(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %30, i64 %32, i32 noundef %call31)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %rep, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  %33 = load ptr, ptr %os.addr, align 8
  %vtable36 = load ptr, ptr %33, align 8
  %vbase.offset.ptr37 = getelementptr i8, ptr %vtable36, i64 -24
  %vbase.offset38 = load i64, ptr %vbase.offset.ptr37, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %33, i64 %vbase.offset38
  %call41 = invoke noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr39, i64 noundef 0)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont34
  store i64 %call41, ptr %width, align 8
  %34 = load i64, ptr %width, align 8
  %call42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %rep) #9
  %cmp43 = icmp ugt i64 %34, %call42
  br i1 %cmp43, label %if.then44, label %if.end116

if.then44:                                        ; preds = %invoke.cont40
  %35 = load i64, ptr %width, align 8
  %call45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %rep) #9
  %sub = sub i64 %35, %call45
  store i64 %sub, ptr %count, align 8
  %36 = load i32, ptr %flags, align 4
  %call47 = invoke noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %36, i32 noundef 176)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.then44
  switch i32 %call47, label %sw.default [
    i32 32, label %sw.bb
    i32 16, label %sw.bb56
  ]

lpad33:                                           ; preds = %invoke.cont32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  br label %ehcleanup

sw.bb:                                            ; preds = %invoke.cont46
  %40 = load i64, ptr %count, align 8
  %41 = load ptr, ptr %os.addr, align 8
  %vtable48 = load ptr, ptr %41, align 8
  %vbase.offset.ptr49 = getelementptr i8, ptr %vtable48, i64 -24
  %vbase.offset50 = load i64, ptr %vbase.offset.ptr49, align 8
  %add.ptr51 = getelementptr inbounds i8, ptr %41, i64 %vbase.offset50
  %call53 = invoke noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr51)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %sw.bb
  %call55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %rep, i64 noundef %40, i8 noundef signext %call53)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %invoke.cont52
  br label %sw.epilog

sw.bb56:                                          ; preds = %invoke.cont46
  %42 = load i8, ptr %print_as_decimal, align 1
  %tobool57 = trunc i8 %42 to i1
  br i1 %tobool57, label %land.lhs.true, label %if.else74

land.lhs.true:                                    ; preds = %sw.bb56
  %call59 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %rep, i64 noundef 0)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %land.lhs.true
  %43 = load i8, ptr %call59, align 1
  %conv = sext i8 %43 to i32
  %cmp60 = icmp eq i32 %conv, 43
  br i1 %cmp60, label %if.then65, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont58
  %call62 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %rep, i64 noundef 0)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %lor.lhs.false
  %44 = load i8, ptr %call62, align 1
  %conv63 = sext i8 %44 to i32
  %cmp64 = icmp eq i32 %conv63, 45
  br i1 %cmp64, label %if.then65, label %if.else74

if.then65:                                        ; preds = %invoke.cont61, %invoke.cont58
  %45 = load i64, ptr %count, align 8
  %46 = load ptr, ptr %os.addr, align 8
  %vtable66 = load ptr, ptr %46, align 8
  %vbase.offset.ptr67 = getelementptr i8, ptr %vtable66, i64 -24
  %vbase.offset68 = load i64, ptr %vbase.offset.ptr67, align 8
  %add.ptr69 = getelementptr inbounds i8, ptr %46, i64 %vbase.offset68
  %call71 = invoke noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr69)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %if.then65
  %call73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32) %rep, i64 noundef 1, i64 noundef %45, i8 noundef signext %call71)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %invoke.cont70
  br label %if.end107

if.else74:                                        ; preds = %invoke.cont61, %sw.bb56
  %47 = load i32, ptr %flags, align 4
  %call76 = invoke noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %47, i32 noundef 74)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %if.else74
  %cmp77 = icmp eq i32 %call76, 8
  br i1 %cmp77, label %land.lhs.true78, label %if.else97

land.lhs.true78:                                  ; preds = %invoke.cont75
  %48 = load i32, ptr %flags, align 4
  %call80 = invoke noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %48, i32 noundef 512)
          to label %invoke.cont79 unwind label %lpad

invoke.cont79:                                    ; preds = %land.lhs.true78
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %land.lhs.true82, label %if.else97

land.lhs.true82:                                  ; preds = %invoke.cont79
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp83, ptr align 16 %v, i64 16, i1 false)
  invoke void @_ZN4absl6int128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp84, i32 noundef 0)
          to label %invoke.cont85 unwind label %lpad

invoke.cont85:                                    ; preds = %land.lhs.true82
  %49 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp83, i32 0, i32 0
  %50 = load i64, ptr %49, align 16
  %51 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp83, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp84, i32 0, i32 0
  %54 = load i64, ptr %53, align 16
  %55 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp84, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %call87 = invoke noundef zeroext i1 @_ZN4abslneENS_6int128ES0_(i64 %50, i64 %52, i64 %54, i64 %56)
          to label %invoke.cont86 unwind label %lpad

invoke.cont86:                                    ; preds = %invoke.cont85
  br i1 %call87, label %if.then88, label %if.else97

if.then88:                                        ; preds = %invoke.cont86
  %57 = load i64, ptr %count, align 8
  %58 = load ptr, ptr %os.addr, align 8
  %vtable89 = load ptr, ptr %58, align 8
  %vbase.offset.ptr90 = getelementptr i8, ptr %vtable89, i64 -24
  %vbase.offset91 = load i64, ptr %vbase.offset.ptr90, align 8
  %add.ptr92 = getelementptr inbounds i8, ptr %58, i64 %vbase.offset91
  %call94 = invoke noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr92)
          to label %invoke.cont93 unwind label %lpad

invoke.cont93:                                    ; preds = %if.then88
  %call96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32) %rep, i64 noundef 2, i64 noundef %57, i8 noundef signext %call94)
          to label %invoke.cont95 unwind label %lpad

invoke.cont95:                                    ; preds = %invoke.cont93
  br label %if.end106

if.else97:                                        ; preds = %invoke.cont86, %invoke.cont79, %invoke.cont75
  %59 = load i64, ptr %count, align 8
  %60 = load ptr, ptr %os.addr, align 8
  %vtable98 = load ptr, ptr %60, align 8
  %vbase.offset.ptr99 = getelementptr i8, ptr %vtable98, i64 -24
  %vbase.offset100 = load i64, ptr %vbase.offset.ptr99, align 8
  %add.ptr101 = getelementptr inbounds i8, ptr %60, i64 %vbase.offset100
  %call103 = invoke noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr101)
          to label %invoke.cont102 unwind label %lpad

invoke.cont102:                                   ; preds = %if.else97
  %call105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32) %rep, i64 noundef 0, i64 noundef %59, i8 noundef signext %call103)
          to label %invoke.cont104 unwind label %lpad

invoke.cont104:                                   ; preds = %invoke.cont102
  br label %if.end106

if.end106:                                        ; preds = %invoke.cont104, %invoke.cont95
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %invoke.cont72
  br label %sw.epilog

sw.default:                                       ; preds = %invoke.cont46
  %61 = load i64, ptr %count, align 8
  %62 = load ptr, ptr %os.addr, align 8
  %vtable108 = load ptr, ptr %62, align 8
  %vbase.offset.ptr109 = getelementptr i8, ptr %vtable108, i64 -24
  %vbase.offset110 = load i64, ptr %vbase.offset.ptr109, align 8
  %add.ptr111 = getelementptr inbounds i8, ptr %62, i64 %vbase.offset110
  %call113 = invoke noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr111)
          to label %invoke.cont112 unwind label %lpad

invoke.cont112:                                   ; preds = %sw.default
  %call115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32) %rep, i64 noundef 0, i64 noundef %61, i8 noundef signext %call113)
          to label %invoke.cont114 unwind label %lpad

invoke.cont114:                                   ; preds = %invoke.cont112
  br label %sw.epilog

sw.epilog:                                        ; preds = %invoke.cont114, %if.end107, %invoke.cont54
  br label %if.end116

if.end116:                                        ; preds = %sw.epilog, %invoke.cont40
  %63 = load ptr, ptr %os.addr, align 8
  %call118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %rep)
          to label %invoke.cont117 unwind label %lpad

invoke.cont117:                                   ; preds = %if.end116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rep) #9
  ret ptr %call118

ehcleanup:                                        ; preds = %lpad33, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rep) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val119 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val119
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7uint128C2ENS_6int128E(ptr noundef nonnull align 16 dereferenceable(16) %this, i64 %v.coerce0, i64 %v.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %v = alloca %"class.absl::int128", align 16
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::int128", align 16
  %agg.tmp2 = alloca %"class.absl::int128", align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %v, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 16
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call noundef i64 @_ZN4absl11Int128Low64ENS_6int128E(i64 %3, i64 %5)
  store i64 %call, ptr %lo_, align 16
  %hi_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp2, ptr align 16 %v, i64 16, i1 false)
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %7 = load i64, ptr %6, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %call3 = call noundef i64 @_ZN4absl12Int128High64ENS_6int128E(i64 %7, i64 %9)
  store i64 %call3, ptr %hi_, align 8
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4abslneENS_6int128ES0_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #0 comdat {
entry:
  %lhs = alloca %"class.absl::int128", align 16
  %rhs = alloca %"class.absl::int128", align 16
  %coerce = alloca i128, align 16
  %coerce2 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %3, align 8
  %call = call noundef { i64, i64 } @_ZNK4absl6int128cvnEv(ptr noundef nonnull align 16 dereferenceable(16) %lhs)
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call, 0
  store i64 %5, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  %8 = load i128, ptr %coerce, align 16
  %call1 = call noundef { i64, i64 } @_ZNK4absl6int128cvnEv(ptr noundef nonnull align 16 dereferenceable(16) %rhs)
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %call1, 0
  store i64 %10, ptr %9, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %call1, 1
  store i64 %12, ptr %11, align 8
  %13 = load i128, ptr %coerce2, align 16
  %cmp = icmp ne i128 %8, %13
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl6int128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %this, i32 noundef %v) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %v_ = getelementptr inbounds %"class.absl::int128", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %v.addr, align 4
  %conv = sext i32 %0 to i128
  store i128 %conv, ptr %v_, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128aSEl(ptr noundef nonnull align 16 dereferenceable(16) %this, i64 noundef %v) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.absl::uint128", align 16
  store ptr %this, ptr %this.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  call void @_ZN4absl7uint128C2El(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, i64 noundef %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %this1, ptr align 16 %ref.tmp, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128aSEm(ptr noundef nonnull align 16 dereferenceable(16) %this, i64 noundef %v) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.absl::uint128", align 16
  store ptr %this, ptr %this.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  call void @_ZN4absl7uint128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, i64 noundef %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %this1, ptr align 16 %ref.tmp, i64 16, i1 false)
  ret ptr %this1
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %__a, i32 noundef %__b) #2 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4
  store i32 %__b, ptr %__b.addr, align 4
  %0 = load i32, ptr %__a.addr, align 4
  %1 = load i32, ptr %__b.addr, align 4
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %__fmtfl, i32 noundef %__mask) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__fmtfl, ptr %__fmtfl.addr, align 4
  store i32 %__mask, ptr %__mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %_M_flags, align 8
  store i32 %0, ptr %__old, align 4
  %1 = load i32, ptr %__mask.addr, align 4
  %call = call noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %1)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 3
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %_M_flags2, i32 noundef %call)
  %2 = load i32, ptr %__fmtfl.addr, align 4
  %3 = load i32, ptr %__mask.addr, align 4
  %call4 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %2, i32 noundef %3)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 3
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %_M_flags5, i32 noundef %call4)
  %4 = load i32, ptr %__old, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_110DivModImplENS_7uint128ES1_PS1_S2_(i64 %dividend.coerce0, i64 %dividend.coerce1, i64 %divisor.coerce0, i64 %divisor.coerce1, ptr noundef %quotient_ret, ptr noundef %remainder_ret) #0 {
entry:
  %retval.i26 = alloca i32, align 4
  %n.i27 = alloca %"class.absl::uint128", align 16
  %hi.i28 = alloca i64, align 8
  %agg.tmp.i29 = alloca %"class.absl::uint128", align 16
  %low.i30 = alloca i64, align 8
  %agg.tmp2.i31 = alloca %"class.absl::uint128", align 16
  %retval.i = alloca i32, align 4
  %n.i = alloca %"class.absl::uint128", align 16
  %hi.i = alloca i64, align 8
  %agg.tmp.i = alloca %"class.absl::uint128", align 16
  %low.i = alloca i64, align 8
  %agg.tmp2.i = alloca %"class.absl::uint128", align 16
  %dividend = alloca %"class.absl::uint128", align 16
  %divisor = alloca %"class.absl::uint128", align 16
  %quotient_ret.addr = alloca ptr, align 8
  %remainder_ret.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp1 = alloca %"class.absl::uint128", align 16
  %agg.tmp3 = alloca %"class.absl::uint128", align 16
  %agg.tmp4 = alloca %"class.absl::uint128", align 16
  %denominator = alloca %"class.absl::uint128", align 16
  %quotient = alloca %"class.absl::uint128", align 16
  %shift = alloca i32, align 4
  %agg.tmp10 = alloca %"class.absl::uint128", align 16
  %agg.tmp12 = alloca %"class.absl::uint128", align 16
  %i = alloca i32, align 4
  %agg.tmp16 = alloca %"class.absl::uint128", align 16
  %agg.tmp17 = alloca %"class.absl::uint128", align 16
  %agg.tmp20 = alloca %"class.absl::uint128", align 16
  %agg.tmp22 = alloca %"class.absl::uint128", align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %dividend, i32 0, i32 0
  store i64 %dividend.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %dividend, i32 0, i32 1
  store i64 %dividend.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %divisor, i32 0, i32 0
  store i64 %divisor.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %divisor, i32 0, i32 1
  store i64 %divisor.coerce1, ptr %3, align 8
  store ptr %quotient_ret, ptr %quotient_ret.addr, align 8
  store ptr %remainder_ret, ptr %remainder_ret.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %divisor, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp1, ptr align 16 %dividend, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %9 = load i64, ptr %8, align 16
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %call = call noundef zeroext i1 @_ZN4abslgtENS_7uint128ES0_(i64 %5, i64 %7, i64 %9, i64 %11)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %quotient_ret.addr, align 8
  %call2 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128aSEi(ptr noundef nonnull align 16 dereferenceable(16) %12, i32 noundef 0)
  %13 = load ptr, ptr %remainder_ret.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 %dividend, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp3, ptr align 16 %divisor, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp4, ptr align 16 %dividend, i64 16, i1 false)
  %14 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %15 = load i64, ptr %14, align 16
  %16 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %19 = load i64, ptr %18, align 16
  %20 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %call5 = call noundef zeroext i1 @_ZN4absleqENS_7uint128ES0_(i64 %15, i64 %17, i64 %19, i64 %21)
  br i1 %call5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %22 = load ptr, ptr %quotient_ret.addr, align 8
  %call7 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128aSEi(ptr noundef nonnull align 16 dereferenceable(16) %22, i32 noundef 1)
  %23 = load ptr, ptr %remainder_ret.addr, align 8
  %call8 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128aSEi(ptr noundef nonnull align 16 dereferenceable(16) %23, i32 noundef 0)
  br label %return

if.end9:                                          ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %denominator, ptr align 16 %divisor, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %quotient, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp10, ptr align 16 %dividend, i64 16, i1 false)
  %24 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp10, i32 0, i32 0
  %25 = load i64, ptr %24, align 16
  %26 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp10, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  store i64 %25, ptr %n.i27, align 16
  %28 = getelementptr inbounds { i64, i64 }, ptr %n.i27, i32 0, i32 1
  store i64 %27, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp.i29, ptr align 16 %n.i27, i64 16, i1 false)
  %29 = load i64, ptr %agg.tmp.i29, align 16
  %30 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp.i29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %call.i32 = call noundef i64 @_ZN4absl13Uint128High64ENS_7uint128E(i64 %29, i64 %31)
  store i64 %call.i32, ptr %hi.i28, align 8
  %32 = load i64, ptr %hi.i28, align 8
  %tobool.i33 = icmp ne i64 %32, 0
  br i1 %tobool.i33, label %if.then.i39, label %if.end.i34

if.then.i39:                                      ; preds = %if.end9
  %33 = load i64, ptr %hi.i28, align 8
  %cmp.i40 = icmp ne i64 %33, 0
  call void @llvm.assume(i1 %cmp.i40)
  %34 = load i64, ptr %hi.i28, align 8
  %call1.i41 = call noundef i32 @_ZN4absl11countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i64 noundef %34) #9
  %sub.i42 = sub nsw i32 127, %call1.i41
  store i32 %sub.i42, ptr %retval.i26, align 4
  br label %_ZN4absl12_GLOBAL__N_16Fls128ENS_7uint128E.exit43

if.end.i34:                                       ; preds = %if.end9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp2.i31, ptr align 16 %n.i27, i64 16, i1 false)
  %35 = load i64, ptr %agg.tmp2.i31, align 16
  %36 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2.i31, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %call3.i35 = call noundef i64 @_ZN4absl12Uint128Low64ENS_7uint128E(i64 %35, i64 %37)
  store i64 %call3.i35, ptr %low.i30, align 8
  %38 = load i64, ptr %low.i30, align 8
  %cmp4.i36 = icmp ne i64 %38, 0
  call void @llvm.assume(i1 %cmp4.i36)
  %39 = load i64, ptr %low.i30, align 8
  %call5.i37 = call noundef i32 @_ZN4absl11countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i64 noundef %39) #9
  %sub6.i38 = sub nsw i32 63, %call5.i37
  store i32 %sub6.i38, ptr %retval.i26, align 4
  br label %_ZN4absl12_GLOBAL__N_16Fls128ENS_7uint128E.exit43

_ZN4absl12_GLOBAL__N_16Fls128ENS_7uint128E.exit43: ; preds = %if.end.i34, %if.then.i39
  %40 = load i32, ptr %retval.i26, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp12, ptr align 16 %denominator, i64 16, i1 false)
  %41 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp12, i32 0, i32 0
  %42 = load i64, ptr %41, align 16
  %43 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp12, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  store i64 %42, ptr %n.i, align 16
  %45 = getelementptr inbounds { i64, i64 }, ptr %n.i, i32 0, i32 1
  store i64 %44, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp.i, ptr align 16 %n.i, i64 16, i1 false)
  %46 = load i64, ptr %agg.tmp.i, align 16
  %47 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp.i, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %call.i = call noundef i64 @_ZN4absl13Uint128High64ENS_7uint128E(i64 %46, i64 %48)
  store i64 %call.i, ptr %hi.i, align 8
  %49 = load i64, ptr %hi.i, align 8
  %tobool.i = icmp ne i64 %49, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4absl12_GLOBAL__N_16Fls128ENS_7uint128E.exit43
  %50 = load i64, ptr %hi.i, align 8
  %cmp.i = icmp ne i64 %50, 0
  call void @llvm.assume(i1 %cmp.i)
  %51 = load i64, ptr %hi.i, align 8
  %call1.i = call noundef i32 @_ZN4absl11countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i64 noundef %51) #9
  %sub.i = sub nsw i32 127, %call1.i
  store i32 %sub.i, ptr %retval.i, align 4
  br label %_ZN4absl12_GLOBAL__N_16Fls128ENS_7uint128E.exit

if.end.i:                                         ; preds = %_ZN4absl12_GLOBAL__N_16Fls128ENS_7uint128E.exit43
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp2.i, ptr align 16 %n.i, i64 16, i1 false)
  %52 = load i64, ptr %agg.tmp2.i, align 16
  %53 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2.i, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %call3.i = call noundef i64 @_ZN4absl12Uint128Low64ENS_7uint128E(i64 %52, i64 %54)
  store i64 %call3.i, ptr %low.i, align 8
  %55 = load i64, ptr %low.i, align 8
  %cmp4.i = icmp ne i64 %55, 0
  call void @llvm.assume(i1 %cmp4.i)
  %56 = load i64, ptr %low.i, align 8
  %call5.i = call noundef i32 @_ZN4absl11countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i64 noundef %56) #9
  %sub6.i = sub nsw i32 63, %call5.i
  store i32 %sub6.i, ptr %retval.i, align 4
  br label %_ZN4absl12_GLOBAL__N_16Fls128ENS_7uint128E.exit

_ZN4absl12_GLOBAL__N_16Fls128ENS_7uint128E.exit:  ; preds = %if.end.i, %if.then.i
  %57 = load i32, ptr %retval.i, align 4
  %sub = sub nsw i32 %40, %57
  store i32 %sub, ptr %shift, align 4
  %58 = load i32, ptr %shift, align 4
  %call14 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128lSEi(ptr noundef nonnull align 16 dereferenceable(16) %denominator, i32 noundef %58)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %_ZN4absl12_GLOBAL__N_16Fls128ENS_7uint128E.exit
  %59 = load i32, ptr %i, align 4
  %60 = load i32, ptr %shift, align 4
  %cmp = icmp sle i32 %59, %60
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call15 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128lSEi(ptr noundef nonnull align 16 dereferenceable(16) %quotient, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp16, ptr align 16 %dividend, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp17, ptr align 16 %denominator, i64 16, i1 false)
  %61 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp16, i32 0, i32 0
  %62 = load i64, ptr %61, align 16
  %63 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp16, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp17, i32 0, i32 0
  %66 = load i64, ptr %65, align 16
  %67 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp17, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %call18 = call noundef zeroext i1 @_ZN4abslgeENS_7uint128ES0_(i64 %62, i64 %64, i64 %66, i64 %68)
  br i1 %call18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp20, ptr align 16 %denominator, i64 16, i1 false)
  %69 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp20, i32 0, i32 0
  %70 = load i64, ptr %69, align 16
  %71 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp20, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %call21 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128mIES0_(ptr noundef nonnull align 16 dereferenceable(16) %dividend, i64 %70, i64 %72)
  call void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp22, i32 noundef 1)
  %73 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp22, i32 0, i32 0
  %74 = load i64, ptr %73, align 16
  %75 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp22, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %call23 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128oRES0_(ptr noundef nonnull align 16 dereferenceable(16) %quotient, i64 %74, i64 %76)
  br label %if.end24

if.end24:                                         ; preds = %if.then19, %for.body
  %call25 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128rSEi(ptr noundef nonnull align 16 dereferenceable(16) %denominator, i32 noundef 1)
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %77 = load i32, ptr %i, align 4
  %inc = add nsw i32 %77, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %78 = load ptr, ptr %quotient_ret.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %78, ptr align 16 %quotient, i64 16, i1 false)
  %79 = load ptr, ptr %remainder_ret.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %79, ptr align 16 %dividend, i64 16, i1 false)
  br label %return

return:                                           ; preds = %for.end, %if.then6, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl12Uint128Low64ENS_7uint128E(i64 %v.coerce0, i64 %v.coerce1) #2 comdat {
entry:
  %v = alloca %"class.absl::uint128", align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  %lo_ = getelementptr inbounds %"class.absl::uint128", ptr %v, i32 0, i32 0
  %2 = load i64, ptr %lo_, align 16
  ret i64 %2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8), i8) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt10noshowbaseRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #0 comdat {
entry:
  %__base.addr = alloca ptr, align 8
  store ptr %__base, ptr %__base.addr, align 8
  %0 = load ptr, ptr %__base.addr, align 8
  call void @_ZNSt8ios_base6unsetfESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 512)
  %1 = load ptr, ptr %__base.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext %__c) #2 comdat {
entry:
  %retval = alloca %"struct.std::_Setfill", align 1
  %__c.addr = alloca i8, align 1
  store i8 %__c, ptr %__c.addr, align 1
  %_M_c = getelementptr inbounds %"struct.std::_Setfill", ptr %retval, i32 0, i32 0
  %0 = load i8, ptr %__c.addr, align 1
  store i8 %0, ptr %_M_c, align 1
  %coerce.dive = getelementptr inbounds %"struct.std::_Setfill", ptr %retval, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i32 @_ZSt4setwi(i32 noundef %__n) #2 comdat {
entry:
  %retval = alloca %"struct.std::_Setw", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, ptr %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setw", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %__n.addr, align 4
  store i32 %0, ptr %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setw", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7uint128C2El(ptr noundef nonnull align 16 dereferenceable(16) %this, i64 noundef %v) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %v.addr, align 8
  store i64 %0, ptr %lo_, align 16
  %hi_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %v.addr, align 8
  %cmp = icmp slt i64 %1, 0
  %call = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #9
  %cond = select i1 %cmp, i64 %call, i64 0
  store i64 %cond, ptr %hi_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #2 comdat align 2 {
entry:
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7uint128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %this, i64 noundef %v) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %v.addr, align 8
  store i64 %0, ptr %lo_, align 16
  %hi_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 1
  store i64 0, ptr %hi_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %__a, i32 noundef %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store i32 %__b, ptr %__b.addr, align 4
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load i32, ptr %__b.addr, align 4
  %call = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %__a.addr, align 8
  store i32 %call, ptr %3, align 4
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %__a) #2 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4
  %0 = load i32, ptr %__a.addr, align 4
  %not = xor i32 %0, -1
  ret i32 %not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %__a, i32 noundef %__b) #2 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store i32 %__b, ptr %__b.addr, align 4
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load i32, ptr %__b.addr, align 4
  %call = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %__a.addr, align 8
  store i32 %call, ptr %3, align 4
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4abslgtENS_7uint128ES0_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #0 comdat {
entry:
  %lhs = alloca %"class.absl::uint128", align 16
  %rhs = alloca %"class.absl::uint128", align 16
  %agg.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp1 = alloca %"class.absl::uint128", align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %rhs, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp1, ptr align 16 %lhs, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %9 = load i64, ptr %8, align 16
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %call = call noundef zeroext i1 @_ZN4abslltENS_7uint128ES0_(i64 %5, i64 %7, i64 %9, i64 %11)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128aSEi(ptr noundef nonnull align 16 dereferenceable(16) %this, i32 noundef %v) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::uint128", align 16
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %v.addr, align 4
  call void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, i32 noundef %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %this1, ptr align 16 %ref.tmp, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absleqENS_7uint128ES0_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #2 comdat {
entry:
  %lhs = alloca %"class.absl::uint128", align 16
  %rhs = alloca %"class.absl::uint128", align 16
  %coerce = alloca i128, align 16
  %coerce2 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %3, align 8
  %call = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %lhs)
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call, 0
  store i64 %5, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  %8 = load i128, ptr %coerce, align 16
  %call1 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %rhs)
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %call1, 0
  store i64 %10, ptr %9, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %call1, 1
  store i64 %12, ptr %11, align 8
  %13 = load i128, ptr %coerce2, align 16
  %cmp = icmp eq i128 %8, %13
  ret i1 %cmp
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128lSEi(ptr noundef nonnull align 16 dereferenceable(16) %this, i32 noundef %amount) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %amount.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp = alloca %"class.absl::uint128", align 16
  store ptr %this, ptr %this.addr, align 8
  store i32 %amount, ptr %amount.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %this1, i64 16, i1 false)
  %0 = load i32, ptr %amount.addr, align 4
  %1 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %call = call { i64, i64 } @_ZN4absllsENS_7uint128Ei(i64 %2, i64 %4, i32 noundef %0)
  %5 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %6 = extractvalue { i64, i64 } %call, 0
  store i64 %6, ptr %5, align 16
  %7 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %8 = extractvalue { i64, i64 } %call, 1
  store i64 %8, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %this1, ptr align 16 %ref.tmp, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4abslgeENS_7uint128ES0_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #0 comdat {
entry:
  %lhs = alloca %"class.absl::uint128", align 16
  %rhs = alloca %"class.absl::uint128", align 16
  %agg.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp1 = alloca %"class.absl::uint128", align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %lhs, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp1, ptr align 16 %rhs, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %9 = load i64, ptr %8, align 16
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %call = call noundef zeroext i1 @_ZN4abslltENS_7uint128ES0_(i64 %5, i64 %7, i64 %9, i64 %11)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128mIES0_(ptr noundef nonnull align 16 dereferenceable(16) %this, i64 %other.coerce0, i64 %other.coerce1) #0 comdat align 2 {
entry:
  %other = alloca %"class.absl::uint128", align 16
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp2 = alloca %"class.absl::uint128", align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %other, i32 0, i32 0
  store i64 %other.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %other, i32 0, i32 1
  store i64 %other.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %this1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp2, ptr align 16 %other, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 16
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %7 = load i64, ptr %6, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %call = call { i64, i64 } @_ZN4abslmiENS_7uint128ES0_(i64 %3, i64 %5, i64 %7, i64 %9)
  %10 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %call, 0
  store i64 %11, ptr %10, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %call, 1
  store i64 %13, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %this1, ptr align 16 %ref.tmp, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128oRES0_(ptr noundef nonnull align 16 dereferenceable(16) %this, i64 %other.coerce0, i64 %other.coerce1) #0 comdat align 2 {
entry:
  %other = alloca %"class.absl::uint128", align 16
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp2 = alloca %"class.absl::uint128", align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %other, i32 0, i32 0
  store i64 %other.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %other, i32 0, i32 1
  store i64 %other.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %this1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp2, ptr align 16 %other, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 16
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %7 = load i64, ptr %6, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %call = call { i64, i64 } @_ZN4abslorENS_7uint128ES0_(i64 %3, i64 %5, i64 %7, i64 %9)
  %10 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %call, 0
  store i64 %11, ptr %10, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %call, 1
  store i64 %13, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %this1, ptr align 16 %ref.tmp, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128rSEi(ptr noundef nonnull align 16 dereferenceable(16) %this, i32 noundef %amount) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %amount.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp = alloca %"class.absl::uint128", align 16
  store ptr %this, ptr %this.addr, align 8
  store i32 %amount, ptr %amount.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %this1, i64 16, i1 false)
  %0 = load i32, ptr %amount.addr, align 4
  %1 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %call = call { i64, i64 } @_ZN4abslrsENS_7uint128Ei(i64 %2, i64 %4, i32 noundef %0)
  %5 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %6 = extractvalue { i64, i64 } %call, 0
  store i64 %6, ptr %5, align 16
  %7 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %8 = extractvalue { i64, i64 } %call, 1
  store i64 %8, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %this1, ptr align 16 %ref.tmp, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4abslltENS_7uint128ES0_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #0 comdat {
entry:
  %lhs = alloca %"class.absl::uint128", align 16
  %rhs = alloca %"class.absl::uint128", align 16
  %coerce = alloca i128, align 16
  %coerce2 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %3, align 8
  %call = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %lhs)
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call, 0
  store i64 %5, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  %8 = load i128, ptr %coerce, align 16
  %call1 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %rhs)
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %call1, 0
  store i64 %10, ptr %9, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %call1, 1
  store i64 %12, ptr %11, align 8
  %13 = load i128, ptr %coerce2, align 16
  %cmp = icmp ult i128 %8, %13
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %retval = alloca i128, align 16
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hi_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %hi_, align 8
  %conv = zext i64 %0 to i128
  %shl = shl i128 %conv, 64
  %lo_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %lo_, align 16
  %conv2 = zext i64 %1 to i128
  %add = add i128 %shl, %conv2
  store i128 %add, ptr %retval, align 16
  %2 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13Uint128High64ENS_7uint128E(i64 %v.coerce0, i64 %v.coerce1) #2 comdat {
entry:
  %v = alloca %"class.absl::uint128", align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  %hi_ = getelementptr inbounds %"class.absl::uint128", ptr %v, i32 0, i32 1
  %2 = load i64, ptr %hi_, align 8
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl11countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i64 noundef %x) #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %x.addr.i1 = alloca i64, align 8
  %x.addr.i = alloca i64, align 8
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  store i64 %0, ptr %x.addr.i, align 8
  %1 = load i64, ptr %x.addr.i, align 8
  store i64 %1, ptr %x.addr.i1, align 8
  %2 = load i64, ptr %x.addr.i1, align 8
  %cmp.i = icmp eq i64 %2, 0
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  br label %_ZN4absl16numeric_internal20CountLeadingZeroes64Em.exit

cond.false.i:                                     ; preds = %entry
  %3 = load i64, ptr %x.addr.i1, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %cast.i = trunc i64 %4 to i32
  br label %_ZN4absl16numeric_internal20CountLeadingZeroes64Em.exit

_ZN4absl16numeric_internal20CountLeadingZeroes64Em.exit: ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ 64, %cond.true.i ], [ %cast.i, %cond.false.i ]
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN4absl16numeric_internal20CountLeadingZeroes64Em.exit
  ret i32 %cond.i

terminate.lpad:                                   ; No predecessors!
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #10
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absllsENS_7uint128Ei(i64 %lhs.coerce0, i64 %lhs.coerce1, i32 noundef %amount) #0 comdat {
entry:
  %retval = alloca %"class.absl::uint128", align 16
  %lhs = alloca %"class.absl::uint128", align 16
  %amount.addr = alloca i32, align 4
  %coerce = alloca i128, align 16
  %coerce1 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  store i32 %amount, ptr %amount.addr, align 4
  %call = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %lhs)
  %2 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %3 = extractvalue { i64, i64 } %call, 0
  store i64 %3, ptr %2, align 16
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %5 = extractvalue { i64, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %6 = load i128, ptr %coerce, align 16
  %7 = load i32, ptr %amount.addr, align 4
  %sh_prom = zext i32 %7 to i128
  %shl = shl i128 %6, %sh_prom
  store i128 %shl, ptr %coerce1, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %coerce1, i32 0, i32 0
  %9 = load i64, ptr %8, align 16
  %10 = getelementptr inbounds { i64, i64 }, ptr %coerce1, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @_ZN4absl7uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %retval, i64 noundef %9, i64 noundef %11)
  %12 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %this, i64 noundef %v.coerce0, i64 noundef %v.coerce1) unnamed_addr #2 comdat align 2 {
entry:
  %v = alloca i128, align 16
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  %v1 = load i128, ptr %v, align 16
  store ptr %this, ptr %this.addr, align 8
  store i128 %v1, ptr %v.addr, align 16
  %this2 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.absl::uint128", ptr %this2, i32 0, i32 0
  %2 = load i128, ptr %v.addr, align 16
  %and = and i128 %2, 18446744073709551615
  %conv = trunc i128 %and to i64
  store i64 %conv, ptr %lo_, align 16
  %hi_ = getelementptr inbounds %"class.absl::uint128", ptr %this2, i32 0, i32 1
  %3 = load i128, ptr %v.addr, align 16
  %shr = lshr i128 %3, 64
  %conv3 = trunc i128 %shr to i64
  store i64 %conv3, ptr %hi_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4abslmiENS_7uint128ES0_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #0 comdat {
entry:
  %retval = alloca %"class.absl::uint128", align 16
  %lhs = alloca %"class.absl::uint128", align 16
  %rhs = alloca %"class.absl::uint128", align 16
  %coerce = alloca i128, align 16
  %coerce2 = alloca i128, align 16
  %coerce3 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %3, align 8
  %call = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %lhs)
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call, 0
  store i64 %5, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  %8 = load i128, ptr %coerce, align 16
  %call1 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %rhs)
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %call1, 0
  store i64 %10, ptr %9, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %call1, 1
  store i64 %12, ptr %11, align 8
  %13 = load i128, ptr %coerce2, align 16
  %sub = sub i128 %8, %13
  store i128 %sub, ptr %coerce3, align 16
  %14 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 0
  %15 = load i64, ptr %14, align 16
  %16 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN4absl7uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %retval, i64 noundef %15, i64 noundef %17)
  %18 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4abslorENS_7uint128ES0_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #0 comdat {
entry:
  %retval = alloca %"class.absl::uint128", align 16
  %lhs = alloca %"class.absl::uint128", align 16
  %rhs = alloca %"class.absl::uint128", align 16
  %coerce = alloca i128, align 16
  %coerce2 = alloca i128, align 16
  %coerce3 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %3, align 8
  %call = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %lhs)
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call, 0
  store i64 %5, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  %8 = load i128, ptr %coerce, align 16
  %call1 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %rhs)
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %call1, 0
  store i64 %10, ptr %9, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %call1, 1
  store i64 %12, ptr %11, align 8
  %13 = load i128, ptr %coerce2, align 16
  %or = or i128 %8, %13
  store i128 %or, ptr %coerce3, align 16
  %14 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 0
  %15 = load i64, ptr %14, align 16
  %16 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN4absl7uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %retval, i64 noundef %15, i64 noundef %17)
  %18 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4abslrsENS_7uint128Ei(i64 %lhs.coerce0, i64 %lhs.coerce1, i32 noundef %amount) #0 comdat {
entry:
  %retval = alloca %"class.absl::uint128", align 16
  %lhs = alloca %"class.absl::uint128", align 16
  %amount.addr = alloca i32, align 4
  %coerce = alloca i128, align 16
  %coerce1 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  store i32 %amount, ptr %amount.addr, align 4
  %call = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %lhs)
  %2 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %3 = extractvalue { i64, i64 } %call, 0
  store i64 %3, ptr %2, align 16
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %5 = extractvalue { i64, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %6 = load i128, ptr %coerce, align 16
  %7 = load i32, ptr %amount.addr, align 4
  %sh_prom = zext i32 %7 to i128
  %shr = lshr i128 %6, %sh_prom
  store i128 %shr, ptr %coerce1, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %coerce1, i32 0, i32 0
  %9 = load i64, ptr %8, align 16
  %10 = getelementptr inbounds { i64, i64 }, ptr %coerce1, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @_ZN4absl7uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %retval, i64 noundef %9, i64 noundef %11)
  %12 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8ios_base6unsetfESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %__mask) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__mask.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__mask, ptr %__mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__mask.addr, align 4
  %call = call noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %0)
  %_M_flags = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 3
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %_M_flags, i32 noundef %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl15int128_internal15BitCastToSignedEm(i64 noundef %v) #2 comdat {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %and = and i64 %0, -9223372036854775808
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %v.addr, align 8
  %not = xor i64 %1, -1
  %not1 = xor i64 %not, -1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %v.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %not1, %cond.true ], [ %2, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4abslngENS_7uint128E(i64 %val.coerce0, i64 %val.coerce1) #0 comdat {
entry:
  %retval = alloca %"class.absl::uint128", align 16
  %val = alloca %"class.absl::uint128", align 16
  %coerce = alloca i128, align 16
  %coerce1 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %val, i32 0, i32 0
  store i64 %val.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %val, i32 0, i32 1
  store i64 %val.coerce1, ptr %1, align 8
  %call = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %val)
  %2 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %3 = extractvalue { i64, i64 } %call, 0
  store i64 %3, ptr %2, align 16
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %5 = extractvalue { i64, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %6 = load i128, ptr %coerce, align 16
  %sub = sub i128 0, %6
  store i128 %sub, ptr %coerce1, align 16
  %7 = getelementptr inbounds { i64, i64 }, ptr %coerce1, i32 0, i32 0
  %8 = load i64, ptr %7, align 16
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  call void @_ZN4absl7uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %retval, i64 noundef %8, i64 noundef %10)
  %11 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl11Int128Low64ENS_6int128E(i64 %v.coerce0, i64 %v.coerce1) #2 comdat {
entry:
  %v = alloca %"class.absl::int128", align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  %v_ = getelementptr inbounds %"class.absl::int128", ptr %v, i32 0, i32 0
  %2 = load i128, ptr %v_, align 16
  %and = and i128 %2, 18446744073709551615
  %conv = trunc i128 %and to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef { i64, i64 } @_ZNK4absl6int128cvnEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %retval = alloca i128, align 16
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v_ = getelementptr inbounds %"class.absl::int128", ptr %this1, i32 0, i32 0
  %0 = load i128, ptr %v_, align 16
  store i128 %0, ptr %retval, align 16
  %1 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt5ldexpfi(float noundef %__x, i32 noundef %__exp) #2 comdat {
entry:
  %__x.addr = alloca float, align 4
  %__exp.addr = alloca i32, align 4
  store float %__x, ptr %__x.addr, align 4
  store i32 %__exp, ptr %__exp.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %1 = load i32, ptr %__exp.addr, align 4
  %call = call float @ldexpf(float noundef %0, i32 noundef %1) #9
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl11MakeUint128Emm(i64 noundef %high, i64 noundef %low) #0 comdat {
entry:
  %retval = alloca %"class.absl::uint128", align 16
  %high.addr = alloca i64, align 8
  %low.addr = alloca i64, align 8
  store i64 %high, ptr %high.addr, align 8
  store i64 %low, ptr %low.addr, align 8
  %0 = load i64, ptr %high.addr, align 8
  %1 = load i64, ptr %low.addr, align 8
  call void @_ZN4absl7uint128C2Emm(ptr noundef nonnull align 16 dereferenceable(16) %retval, i64 noundef %0, i64 noundef %1)
  %2 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %2
}

; Function Attrs: nounwind
declare float @ldexpf(float noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7uint128C2Emm(ptr noundef nonnull align 16 dereferenceable(16) %this, i64 noundef %high, i64 noundef %low) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %high.addr = alloca i64, align 8
  %low.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %high, ptr %high.addr, align 8
  store i64 %low, ptr %low.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %low.addr, align 8
  store i64 %0, ptr %lo_, align 16
  %hi_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %high.addr, align 8
  store i64 %1, ptr %hi_, align 8
  ret void
}

; Function Attrs: nounwind
declare double @ldexp(double noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef x86_fp80 @_ZSt5ldexpei(x86_fp80 noundef %__x, i32 noundef %__exp) #2 comdat {
entry:
  %__x.addr = alloca x86_fp80, align 16
  %__exp.addr = alloca i32, align 4
  store x86_fp80 %__x, ptr %__x.addr, align 16
  store i32 %__exp, ptr %__exp.addr, align 4
  %0 = load x86_fp80, ptr %__x.addr, align 16
  %1 = load i32, ptr %__exp.addr, align 4
  %call = call x86_fp80 @ldexpl(x86_fp80 noundef %0, i32 noundef %1) #9
  ret x86_fp80 %call
}

; Function Attrs: nounwind
declare x86_fp80 @ldexpl(x86_fp80 noundef, i32 noundef) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

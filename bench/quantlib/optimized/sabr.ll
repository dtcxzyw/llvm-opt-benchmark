; ModuleID = 'bench/quantlib/original/sabr.ll'
source_filename = "bench/quantlib/original/sabr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"struct.QuantLib::detail::percent_holder" = type { double }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [25 x i8] c"alpha must be positive: \00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c" not allowed\00", align 1
@.str.2 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/termstructures/volatility/sabr.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib22validateSabrParametersEdddd = private unnamed_addr constant [62 x i8] c"void QuantLib::validateSabrParameters(Real, Real, Real, Real)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.3 = private unnamed_addr constant [29 x i8] c"beta must be in (0.0, 1.0): \00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"nu must be non negative: \00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"rho square must be less than one: \00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"strike must be positive: \00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib14sabrVolatilityEdddddddNS_14VolatilityTypeE = private unnamed_addr constant [88 x i8] c"Real QuantLib::sabrVolatility(Rate, Rate, Time, Real, Real, Real, Real, VolatilityType)\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"at the money forward rate must be positive: \00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"expiry time must be non-negative: \00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"strike+shift must be positive: \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib21shiftedSabrVolatilityEddddddddNS_14VolatilityTypeE = private unnamed_addr constant [101 x i8] c"Real QuantLib::shiftedSabrVolatility(Rate, Rate, Time, Real, Real, Real, Real, Real, VolatilityType)\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"at the money forward rate + shift must be positive: \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define noundef double @_ZN8QuantLib29unsafeSabrLogNormalVolatilityEddddddd(double noundef %strike, double noundef %forward, double noundef %expiryTime, double noundef %alpha, double noundef %beta, double noundef %nu, double noundef %rho) local_unnamed_addr #0 {
entry:
  %sub = fsub double 1.000000e+00, %beta
  %mul = fmul double %strike, %forward
  %call = tail call double @pow(double noundef %mul, double noundef %sub) #17, !tbaa !3
  %call1 = tail call double @sqrt(double noundef %call) #17, !tbaa !3
  %cmp.i = fcmp oeq double %forward, %strike
  %.pre = fsub double %forward, %strike
  br i1 %cmp.i, label %if.else, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = tail call double @llvm.fabs.f64(double %.pre)
  %cmp1.i = fcmp oeq double %forward, 0.000000e+00
  %cmp2.i = fcmp oeq double %strike, 0.000000e+00
  %or.cond.i = or i1 %cmp2.i, %cmp1.i
  br i1 %or.cond.i, label %if.then3.i, label %_ZN8QuantLib5closeEdd.exit

if.then3.i:                                       ; preds = %if.end.i
  %cmp4.i = fcmp olt double %0, 0x3A1B900000000000
  br i1 %cmp4.i, label %if.else, label %if.then

_ZN8QuantLib5closeEdd.exit:                       ; preds = %if.end.i
  %1 = tail call double @llvm.fabs.f64(double %forward)
  %mul.i = fmul double %1, 0x3D05000000000000
  %cmp6.i = fcmp ole double %0, %mul.i
  %2 = tail call double @llvm.fabs.f64(double %strike)
  %mul7.i = fmul double %2, 0x3D05000000000000
  %cmp8.i = fcmp ole double %0, %mul7.i
  %3 = and i1 %cmp6.i, %cmp8.i
  br i1 %3, label %if.else, label %if.then

if.then:                                          ; preds = %if.then3.i, %_ZN8QuantLib5closeEdd.exit
  %div = fdiv double %forward, %strike
  %call3 = tail call double @log(double noundef %div) #17, !tbaa !3
  br label %if.end

if.else:                                          ; preds = %entry, %if.then3.i, %_ZN8QuantLib5closeEdd.exit
  %div5 = fdiv double %.pre, %strike
  %neg = fmul double %div5, -5.000000e-01
  %4 = tail call double @llvm.fmuladd.f64(double %neg, double %div5, double %div5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %logM.0 = phi double [ %4, %if.else ], [ %call3, %if.then ]
  %div8 = fdiv double %nu, %alpha
  %mul9 = fmul double %div8, %call1
  %mul10 = fmul double %mul9, %logM.0
  %neg13 = fmul double %rho, -2.000000e+00
  %5 = tail call double @llvm.fmuladd.f64(double %neg13, double %mul10, double 1.000000e+00)
  %6 = tail call double @llvm.fmuladd.f64(double %mul10, double %mul10, double %5)
  %call18 = tail call double @sqrt(double noundef %6) #17, !tbaa !3
  %add = fadd double %call18, %mul10
  %sub19 = fsub double %add, %rho
  %sub20 = fsub double 1.000000e+00, %rho
  %div21 = fdiv double %sub19, %sub20
  %call22 = tail call double @log(double noundef %div21) #17, !tbaa !3
  %mul40 = fmul double %rho, 3.000000e+00
  %mul47 = fmul double %mul10, %mul10
  %7 = tail call double @llvm.fabs.f64(double %mul47)
  %cmp = fcmp ogt double %7, 0x3CE4000000000000
  br i1 %cmp, label %if.then50, label %if.else52

if.then50:                                        ; preds = %if.end
  %div51 = fdiv double %mul10, %call22
  br label %if.end62

if.else52:                                        ; preds = %if.end
  %neg55 = fmul double %rho, -5.000000e-01
  %8 = tail call double @llvm.fmuladd.f64(double %neg55, double %mul10, double 1.000000e+00)
  %9 = tail call double @llvm.fmuladd.f64(double %mul40, double %rho, double -2.000000e+00)
  %mul58 = fmul double %9, %mul10
  %mul59 = fmul double %mul10, %mul58
  %div60 = fdiv double %mul59, 1.200000e+01
  %sub61 = fsub double %8, %div60
  br label %if.end62

if.end62:                                         ; preds = %if.else52, %if.then50
  %multiplier.0 = phi double [ %div51, %if.then50 ], [ %sub61, %if.else52 ]
  %neg42 = fneg double %mul40
  %10 = tail call double @llvm.fmuladd.f64(double %neg42, double %rho, double 2.000000e+00)
  %mul43 = fmul double %nu, %nu
  %div44 = fdiv double %mul43, 2.400000e+01
  %mul15 = fmul double %sub, %sub
  %mul30 = fmul double %alpha, %mul15
  %mul31 = fmul double %alpha, %mul30
  %mul32 = fmul double %call, 2.400000e+01
  %div33 = fdiv double %mul31, %mul32
  %mul34 = fmul double %rho, 2.500000e-01
  %mul35 = fmul double %beta, %mul34
  %mul36 = fmul double %nu, %mul35
  %mul37 = fmul double %alpha, %mul36
  %div38 = fdiv double %mul37, %call1
  %add39 = fadd double %div33, %div38
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %div44, double %add39)
  %12 = tail call double @llvm.fmuladd.f64(double %expiryTime, double %11, double 1.000000e+00)
  %mul16 = fmul double %mul15, %logM.0
  %mul17 = fmul double %logM.0, %mul16
  %div23 = fdiv double %mul17, 2.400000e+01
  %add24 = fadd double %div23, 1.000000e+00
  %mul25 = fmul double %mul17, %mul17
  %div26 = fdiv double %mul25, 1.920000e+03
  %add27 = fadd double %add24, %div26
  %mul28 = fmul double %call1, %add27
  %div63 = fdiv double %alpha, %mul28
  %mul64 = fmul double %div63, %multiplier.0
  %mul65 = fmul double %12, %mul64
  ret double %mul65
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define noundef double @_ZN8QuantLib27unsafeShiftedSabrVolatilityEddddddddNS_14VolatilityTypeE(double noundef %strike, double noundef %forward, double noundef %expiryTime, double noundef %alpha, double noundef %beta, double noundef %nu, double noundef %rho, double noundef %shift, i32 noundef %volatilityType) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %volatilityType, 1
  %add = fadd double %strike, %shift
  %add1 = fadd double %forward, %shift
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noundef double @_ZN8QuantLib26unsafeSabrNormalVolatilityEddddddd(double noundef %add, double noundef %add1, double noundef %expiryTime, double noundef %alpha, double noundef %beta, double noundef %nu, double noundef %rho)
  br label %return

if.else:                                          ; preds = %entry
  %call4 = tail call noundef double @_ZN8QuantLib29unsafeSabrLogNormalVolatilityEddddddd(double noundef %add, double noundef %add1, double noundef %expiryTime, double noundef %alpha, double noundef %beta, double noundef %nu, double noundef %rho)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi double [ %call, %if.then ], [ %call4, %if.else ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define noundef double @_ZN8QuantLib26unsafeSabrNormalVolatilityEddddddd(double noundef %strike, double noundef %forward, double noundef %expiryTime, double noundef %alpha, double noundef %beta, double noundef %nu, double noundef %rho) local_unnamed_addr #0 {
entry:
  %sub = fsub double 1.000000e+00, %beta
  %mul1 = fmul double %strike, %forward
  %call = tail call double @pow(double noundef %mul1, double noundef %sub) #17, !tbaa !3
  %call2 = tail call double @sqrt(double noundef %call) #17, !tbaa !3
  %cmp.i = fcmp oeq double %forward, %strike
  %.pre = fsub double %forward, %strike
  br i1 %cmp.i, label %if.else, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = tail call double @llvm.fabs.f64(double %.pre)
  %cmp1.i = fcmp oeq double %forward, 0.000000e+00
  %cmp2.i = fcmp oeq double %strike, 0.000000e+00
  %or.cond.i = or i1 %cmp2.i, %cmp1.i
  br i1 %or.cond.i, label %if.then3.i, label %_ZN8QuantLib5closeEdd.exit

if.then3.i:                                       ; preds = %if.end.i
  %cmp4.i = fcmp olt double %0, 0x3A1B900000000000
  br i1 %cmp4.i, label %if.else, label %if.then

_ZN8QuantLib5closeEdd.exit:                       ; preds = %if.end.i
  %1 = tail call double @llvm.fabs.f64(double %forward)
  %mul.i = fmul double %1, 0x3D05000000000000
  %cmp6.i = fcmp ole double %0, %mul.i
  %2 = tail call double @llvm.fabs.f64(double %strike)
  %mul7.i = fmul double %2, 0x3D05000000000000
  %cmp8.i = fcmp ole double %0, %mul7.i
  %3 = and i1 %cmp6.i, %cmp8.i
  br i1 %3, label %if.else, label %if.then

if.then:                                          ; preds = %if.then3.i, %_ZN8QuantLib5closeEdd.exit
  %div = fdiv double %forward, %strike
  %call4 = tail call double @log(double noundef %div) #17, !tbaa !3
  br label %if.end

if.else:                                          ; preds = %entry, %if.then3.i, %_ZN8QuantLib5closeEdd.exit
  %div6 = fdiv double %.pre, %strike
  %neg = fmul double %div6, -5.000000e-01
  %4 = tail call double @llvm.fmuladd.f64(double %neg, double %div6, double %div6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %logM.0 = phi double [ %4, %if.else ], [ %call4, %if.then ]
  %div9 = fdiv double %nu, %alpha
  %mul10 = fmul double %div9, %call2
  %mul11 = fmul double %mul10, %logM.0
  %neg14 = fmul double %rho, -2.000000e+00
  %5 = tail call double @llvm.fmuladd.f64(double %neg14, double %mul11, double 1.000000e+00)
  %6 = tail call double @llvm.fmuladd.f64(double %mul11, double %mul11, double %5)
  %call20 = tail call double @sqrt(double noundef %6) #17, !tbaa !3
  %add = fadd double %call20, %mul11
  %sub21 = fsub double %add, %rho
  %sub22 = fsub double 1.000000e+00, %rho
  %div23 = fdiv double %sub21, %sub22
  %call24 = tail call double @log(double noundef %div23) #17, !tbaa !3
  %mul48 = fmul double %rho, 3.000000e+00
  %mul55 = fmul double %mul11, %mul11
  %7 = tail call double @llvm.fabs.f64(double %mul55)
  %cmp = fcmp ogt double %7, 0x3CE4000000000000
  br i1 %cmp, label %if.then58, label %if.else60

if.then58:                                        ; preds = %if.end
  %div59 = fdiv double %mul11, %call24
  br label %if.end70

if.else60:                                        ; preds = %if.end
  %neg63 = fmul double %rho, -5.000000e-01
  %8 = tail call double @llvm.fmuladd.f64(double %neg63, double %mul11, double 1.000000e+00)
  %9 = tail call double @llvm.fmuladd.f64(double %mul48, double %rho, double -2.000000e+00)
  %mul66 = fmul double %9, %mul11
  %mul67 = fmul double %mul11, %mul66
  %div68 = fdiv double %mul67, 1.200000e+01
  %sub69 = fsub double %8, %div68
  br label %if.end70

if.end70:                                         ; preds = %if.else60, %if.then58
  %multiplier.0 = phi double [ %div59, %if.then58 ], [ %sub69, %if.else60 ]
  %neg50 = fneg double %mul48
  %10 = tail call double @llvm.fmuladd.f64(double %neg50, double %rho, double 2.000000e+00)
  %mul51 = fmul double %nu, %nu
  %div52 = fdiv double %mul51, 2.400000e+01
  %sub36 = fsub double 2.000000e+00, %beta
  %mul = fneg double %beta
  %mul37 = fmul double %sub36, %mul
  %mul38 = fmul double %alpha, %mul37
  %mul39 = fmul double %alpha, %mul38
  %mul40 = fmul double %call, 2.400000e+01
  %div41 = fdiv double %mul39, %mul40
  %mul42 = fmul double %rho, 2.500000e-01
  %mul43 = fmul double %beta, %mul42
  %mul44 = fmul double %nu, %mul43
  %mul45 = fmul double %alpha, %mul44
  %div46 = fdiv double %mul45, %call2
  %add47 = fadd double %div41, %div46
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %div52, double %add47)
  %12 = tail call double @llvm.fmuladd.f64(double %expiryTime, double %11, double 1.000000e+00)
  %mul19 = fmul double %logM.0, %logM.0
  %div25 = fdiv double %mul19, 2.400000e+01
  %add26 = fadd double %div25, 1.000000e+00
  %mul27 = fmul double %mul19, %mul19
  %div28 = fdiv double %mul27, 1.920000e+03
  %add29 = fadd double %add26, %div28
  %mul16 = fmul double %sub, %sub
  %mul17 = fmul double %mul16, %logM.0
  %mul18 = fmul double %logM.0, %mul17
  %div30 = fdiv double %mul18, 2.400000e+01
  %add31 = fadd double %div30, 1.000000e+00
  %mul32 = fmul double %mul18, %mul18
  %div33 = fdiv double %mul32, 1.920000e+03
  %add34 = fadd double %add31, %div33
  %div35 = fdiv double %add29, %add34
  %div72 = fmul double %beta, 5.000000e-01
  %call73 = tail call double @pow(double noundef %mul1, double noundef %div72) #17, !tbaa !3
  %mul74 = fmul double %alpha, %call73
  %mul75 = fmul double %div35, %mul74
  %mul76 = fmul double %multiplier.0, %mul75
  %mul77 = fmul double %12, %mul76
  ret double %mul77
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define noundef double @_ZN8QuantLib20unsafeSabrVolatilityEdddddddNS_14VolatilityTypeE(double noundef %strike, double noundef %forward, double noundef %expiryTime, double noundef %alpha, double noundef %beta, double noundef %nu, double noundef %rho, i32 noundef %volatilityType) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %volatilityType, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noundef double @_ZN8QuantLib26unsafeSabrNormalVolatilityEddddddd(double noundef %strike, double noundef %forward, double noundef %expiryTime, double noundef %alpha, double noundef %beta, double noundef %nu, double noundef %rho)
  br label %return

if.else:                                          ; preds = %entry
  %call1 = tail call noundef double @_ZN8QuantLib29unsafeSabrLogNormalVolatilityEddddddd(double noundef %strike, double noundef %forward, double noundef %expiryTime, double noundef %alpha, double noundef %beta, double noundef %nu, double noundef %rho)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi double [ %call, %if.then ], [ %call1, %if.else ]
  ret double %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib22validateSabrParametersEdddd(double noundef %alpha, double noundef %beta, double noundef %nu, double noundef %rho) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream32 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::allocator", align 1
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::allocator", align 1
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream76 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp85 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp86 = alloca %"class.std::allocator", align 1
  %ref.tmp89 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp90 = alloca %"class.std::allocator", align 1
  %ref.tmp93 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream120 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp129 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp130 = alloca %"class.std::allocator", align 1
  %ref.tmp133 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp134 = alloca %"class.std::allocator", align 1
  %ref.tmp137 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = fcmp ogt double %alpha, 0.000000e+00
  br i1 %cmp, label %do.body28, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %alpha)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call1.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i28, ptr noundef nonnull @.str.1, i64 noundef 12)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup22.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp8) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp9) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22validateSabrParametersEdddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup18.thread

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12) #17
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 150, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad15

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

ehcleanup22.thread:                               ; preds = %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad13:                                           ; preds = %invoke.cont11
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont16 ], [ true, %invoke.cont14 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp12, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad15
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad15
  %7 = load i64, ptr %5, align 8, !tbaa !13
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad13
  %.pn = phi { ptr, i32 } [ %2, %lpad13 ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %3, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad13 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12) #17
  %8 = load ptr, ptr %ref.tmp8, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i32 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %if.then.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %ehcleanup
  %_M_string_length.i.i.i36 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i36, align 8, !tbaa !12
  %cmp3.i.i.i37 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i37)
  br label %ehcleanup18

if.then.i.i33:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %9, align 8, !tbaa !13
  %add.i.i.i34 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i34) #19
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %if.then.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8) #17
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i39 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %ehcleanup22

ehcleanup18.thread:                               ; preds = %invoke.cont7
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8) #17
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i39147 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i39147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.thread, label %ehcleanup22.thread156

ehcleanup22.thread156:                            ; preds = %ehcleanup18.thread
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %add.i.i.i41159 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i41159) #19
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.thread: ; preds = %ehcleanup18.thread
  %_M_string_length.i.i.i43154 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i43154, align 8, !tbaa !12
  %cmp3.i.i.i44155 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i44155)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %ehcleanup18
  %_M_string_length.i.i.i43 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i43, align 8, !tbaa !12
  %cmp3.i.i.i44 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i44)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

ehcleanup22:                                      ; preds = %ehcleanup18
  %20 = load i64, ptr %13, align 8, !tbaa !13
  %add.i.i.i41 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i41) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

cleanup.action.sink.split:                        ; preds = %ehcleanup22.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.thread, %ehcleanup22.thread156
  %.pn.pn.pn135.ph = phi { ptr, i32 } [ %14, %ehcleanup22.thread156 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.thread ], [ %1, %ehcleanup22.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %ehcleanup22
  %.pn.pn.pn135 = phi { ptr, i32 } [ %.pn, %ehcleanup22 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %.pn.pn.pn135.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %ehcleanup22, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn135, %cleanup.action ], [ %.pn, %ehcleanup22 ], [ %0, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #17
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #17
  br label %eh.resume

do.body28:                                        ; preds = %entry
  %cmp29 = fcmp oge double %beta, 0.000000e+00
  %cmp30 = fcmp ole double %beta, 1.000000e+00
  %or.cond = and i1 %cmp29, %cmp30
  br i1 %or.cond, label %do.body73, label %if.then31

if.then31:                                        ; preds = %do.body28
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream32) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32)
  %call1.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream32, ptr noundef nonnull @.str.3, i64 noundef 28)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.then31
  %call.i49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream32, double noundef %beta)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %invoke.cont34
  %call1.i52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i49, ptr noundef nonnull @.str.1, i64 noundef 12)
          to label %invoke.cont38 unwind label %lpad33

invoke.cont38:                                    ; preds = %invoke.cont36
  %exception40 = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp41) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp42) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %invoke.cont44 unwind label %ehcleanup62.thread

invoke.cont44:                                    ; preds = %invoke.cont38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp45) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp46) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22validateSabrParametersEdddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %invoke.cont48 unwind label %ehcleanup58.thread

invoke.cont48:                                    ; preds = %invoke.cont44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp49) #17
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont48
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, i64 noundef 152, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  invoke void @__cxa_throw(ptr nonnull %exception40, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad52

lpad33:                                           ; preds = %invoke.cont36, %invoke.cont34, %if.then31
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

ehcleanup62.thread:                               ; preds = %invoke.cont38
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action67.sink.split

lpad50:                                           ; preds = %invoke.cont48
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad52:                                           ; preds = %invoke.cont53, %invoke.cont51
  %cleanup.isactive54.0 = phi i1 [ false, %invoke.cont53 ], [ true, %invoke.cont51 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp49, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 16
  %cmp.i.i.i54 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %if.then.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %lpad52
  %_M_string_length.i.i.i58 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 8
  %27 = load i64, ptr %_M_string_length.i.i.i58, align 8, !tbaa !12
  %cmp3.i.i.i59 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i59)
  br label %ehcleanup56

if.then.i.i55:                                    ; preds = %lpad52
  %28 = load i64, ptr %26, align 8, !tbaa !13
  %add.i.i.i56 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i56) #19
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %if.then.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %lpad50
  %.pn11 = phi { ptr, i32 } [ %23, %lpad50 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %24, %if.then.i.i55 ]
  %cleanup.isactive54.3 = phi i1 [ true, %lpad50 ], [ %cleanup.isactive54.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %cleanup.isactive54.0, %if.then.i.i55 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49) #17
  %29 = load ptr, ptr %ref.tmp45, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 16
  %cmp.i.i.i61 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %if.then.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %ehcleanup56
  %_M_string_length.i.i.i65 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  %31 = load i64, ptr %_M_string_length.i.i.i65, align 8, !tbaa !12
  %cmp3.i.i.i66 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i66)
  br label %ehcleanup58

if.then.i.i62:                                    ; preds = %ehcleanup56
  %32 = load i64, ptr %30, align 8, !tbaa !13
  %add.i.i.i63 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i63) #19
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %if.then.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp46) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp45) #17
  %33 = load ptr, ptr %ref.tmp41, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i68 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %ehcleanup62

ehcleanup58.thread:                               ; preds = %invoke.cont44
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp46) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp45) #17
  %36 = load ptr, ptr %ref.tmp41, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i68162 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i68162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.thread, label %ehcleanup62.thread171

ehcleanup62.thread171:                            ; preds = %ehcleanup58.thread
  %38 = load i64, ptr %37, align 8, !tbaa !13
  %add.i.i.i70174 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i70174) #19
  br label %cleanup.action67.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.thread: ; preds = %ehcleanup58.thread
  %_M_string_length.i.i.i72169 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
  %39 = load i64, ptr %_M_string_length.i.i.i72169, align 8, !tbaa !12
  %cmp3.i.i.i73170 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i73170)
  br label %cleanup.action67.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %ehcleanup58
  %_M_string_length.i.i.i72 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
  %40 = load i64, ptr %_M_string_length.i.i.i72, align 8, !tbaa !12
  %cmp3.i.i.i73 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i73)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp42) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41) #17
  br i1 %cleanup.isactive54.3, label %cleanup.action67, label %ehcleanup69

ehcleanup62:                                      ; preds = %ehcleanup58
  %41 = load i64, ptr %34, align 8, !tbaa !13
  %add.i.i.i70 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i70) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp42) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41) #17
  br i1 %cleanup.isactive54.3, label %cleanup.action67, label %ehcleanup69

cleanup.action67.sink.split:                      ; preds = %ehcleanup62.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.thread, %ehcleanup62.thread171
  %.pn11.pn.pn138.ph = phi { ptr, i32 } [ %35, %ehcleanup62.thread171 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.thread ], [ %22, %ehcleanup62.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp42) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41) #17
  br label %cleanup.action67

cleanup.action67:                                 ; preds = %cleanup.action67.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %ehcleanup62
  %.pn11.pn.pn138 = phi { ptr, i32 } [ %.pn11, %ehcleanup62 ], [ %.pn11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71 ], [ %.pn11.pn.pn138.ph, %cleanup.action67.sink.split ]
  call void @__cxa_free_exception(ptr %exception40) #17
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %ehcleanup62, %cleanup.action67, %lpad33
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn138, %cleanup.action67 ], [ %.pn11, %ehcleanup62 ], [ %21, %lpad33 ], [ %.pn11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32) #17
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream32) #17
  br label %eh.resume

do.body73:                                        ; preds = %do.body28
  %cmp74 = fcmp ult double %nu, 0.000000e+00
  br i1 %cmp74, label %if.then75, label %do.body117

if.then75:                                        ; preds = %do.body73
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream76) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream76)
  %call1.i76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream76, ptr noundef nonnull @.str.4, i64 noundef 25)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %if.then75
  %call.i78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream76, double noundef %nu)
          to label %invoke.cont80 unwind label %lpad77

invoke.cont80:                                    ; preds = %invoke.cont78
  %call1.i81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i78, ptr noundef nonnull @.str.1, i64 noundef 12)
          to label %invoke.cont82 unwind label %lpad77

invoke.cont82:                                    ; preds = %invoke.cont80
  %exception84 = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp85) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp86) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86)
          to label %invoke.cont88 unwind label %ehcleanup106.thread

invoke.cont88:                                    ; preds = %invoke.cont82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp89) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp90) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22validateSabrParametersEdddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90)
          to label %invoke.cont92 unwind label %ehcleanup102.thread

invoke.cont92:                                    ; preds = %invoke.cont88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp93) #17
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream76)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont92
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85, i64 noundef 154, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont95
  invoke void @__cxa_throw(ptr nonnull %exception84, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad96

lpad77:                                           ; preds = %invoke.cont80, %invoke.cont78, %if.then75
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

ehcleanup106.thread:                              ; preds = %invoke.cont82
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action111.sink.split

lpad94:                                           ; preds = %invoke.cont92
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad96:                                           ; preds = %invoke.cont97, %invoke.cont95
  %cleanup.isactive98.0 = phi i1 [ false, %invoke.cont97 ], [ true, %invoke.cont95 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %ref.tmp93, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 16
  %cmp.i.i.i83 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %if.then.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %lpad96
  %_M_string_length.i.i.i87 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 8
  %48 = load i64, ptr %_M_string_length.i.i.i87, align 8, !tbaa !12
  %cmp3.i.i.i88 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i.i.i88)
  br label %ehcleanup100

if.then.i.i84:                                    ; preds = %lpad96
  %49 = load i64, ptr %47, align 8, !tbaa !13
  %add.i.i.i85 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i85) #19
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %if.then.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %lpad94
  %.pn16 = phi { ptr, i32 } [ %44, %lpad94 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86 ], [ %45, %if.then.i.i84 ]
  %cleanup.isactive98.3 = phi i1 [ true, %lpad94 ], [ %cleanup.isactive98.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86 ], [ %cleanup.isactive98.0, %if.then.i.i84 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp93) #17
  %50 = load ptr, ptr %ref.tmp89, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 16
  %cmp.i.i.i90 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %if.then.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %ehcleanup100
  %_M_string_length.i.i.i94 = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 8
  %52 = load i64, ptr %_M_string_length.i.i.i94, align 8, !tbaa !12
  %cmp3.i.i.i95 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i.i.i95)
  br label %ehcleanup102

if.then.i.i91:                                    ; preds = %ehcleanup100
  %53 = load i64, ptr %51, align 8, !tbaa !13
  %add.i.i.i92 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i92) #19
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %if.then.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp90) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp89) #17
  %54 = load ptr, ptr %ref.tmp85, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 16
  %cmp.i.i.i97 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %ehcleanup106

ehcleanup102.thread:                              ; preds = %invoke.cont88
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp90) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp89) #17
  %57 = load ptr, ptr %ref.tmp85, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 16
  %cmp.i.i.i97177 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i97177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100.thread, label %ehcleanup106.thread186

ehcleanup106.thread186:                           ; preds = %ehcleanup102.thread
  %59 = load i64, ptr %58, align 8, !tbaa !13
  %add.i.i.i99189 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %add.i.i.i99189) #19
  br label %cleanup.action111.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100.thread: ; preds = %ehcleanup102.thread
  %_M_string_length.i.i.i101184 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 8
  %60 = load i64, ptr %_M_string_length.i.i.i101184, align 8, !tbaa !12
  %cmp3.i.i.i102185 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i102185)
  br label %cleanup.action111.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %ehcleanup102
  %_M_string_length.i.i.i101 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 8
  %61 = load i64, ptr %_M_string_length.i.i.i101, align 8, !tbaa !12
  %cmp3.i.i.i102 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %cmp3.i.i.i102)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp86) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp85) #17
  br i1 %cleanup.isactive98.3, label %cleanup.action111, label %ehcleanup113

ehcleanup106:                                     ; preds = %ehcleanup102
  %62 = load i64, ptr %55, align 8, !tbaa !13
  %add.i.i.i99 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %add.i.i.i99) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp86) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp85) #17
  br i1 %cleanup.isactive98.3, label %cleanup.action111, label %ehcleanup113

cleanup.action111.sink.split:                     ; preds = %ehcleanup106.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100.thread, %ehcleanup106.thread186
  %.pn16.pn.pn141.ph = phi { ptr, i32 } [ %56, %ehcleanup106.thread186 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100.thread ], [ %43, %ehcleanup106.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp86) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp85) #17
  br label %cleanup.action111

cleanup.action111:                                ; preds = %cleanup.action111.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %ehcleanup106
  %.pn16.pn.pn141 = phi { ptr, i32 } [ %.pn16, %ehcleanup106 ], [ %.pn16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100 ], [ %.pn16.pn.pn141.ph, %cleanup.action111.sink.split ]
  call void @__cxa_free_exception(ptr %exception84) #17
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %ehcleanup106, %cleanup.action111, %lpad77
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn141, %cleanup.action111 ], [ %.pn16, %ehcleanup106 ], [ %42, %lpad77 ], [ %.pn16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream76) #17
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream76) #17
  br label %eh.resume

do.body117:                                       ; preds = %do.body73
  %mul = fmul double %rho, %rho
  %cmp118 = fcmp olt double %mul, 1.000000e+00
  br i1 %cmp118, label %do.end160, label %if.then119

if.then119:                                       ; preds = %do.body117
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream120) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream120)
  %call1.i105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream120, ptr noundef nonnull @.str.5, i64 noundef 34)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %if.then119
  %call.i107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream120, double noundef %rho)
          to label %invoke.cont124 unwind label %lpad121

invoke.cont124:                                   ; preds = %invoke.cont122
  %call1.i110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i107, ptr noundef nonnull @.str.1, i64 noundef 12)
          to label %invoke.cont126 unwind label %lpad121

invoke.cont126:                                   ; preds = %invoke.cont124
  %exception128 = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp129) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp130) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130)
          to label %invoke.cont132 unwind label %ehcleanup150.thread

invoke.cont132:                                   ; preds = %invoke.cont126
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp133) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp134) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22validateSabrParametersEdddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp134)
          to label %invoke.cont136 unwind label %ehcleanup146.thread

invoke.cont136:                                   ; preds = %invoke.cont132
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp137) #17
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp137, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream120)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont136
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception128, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129, i64 noundef 156, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %invoke.cont139
  invoke void @__cxa_throw(ptr nonnull %exception128, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad140

lpad121:                                          ; preds = %invoke.cont124, %invoke.cont122, %if.then119
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

ehcleanup150.thread:                              ; preds = %invoke.cont126
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action155.sink.split

lpad138:                                          ; preds = %invoke.cont136
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad140:                                          ; preds = %invoke.cont141, %invoke.cont139
  %cleanup.isactive142.0 = phi i1 [ false, %invoke.cont141 ], [ true, %invoke.cont139 ]
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %ref.tmp137, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp137, i64 16
  %cmp.i.i.i112 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %if.then.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %lpad140
  %_M_string_length.i.i.i116 = getelementptr inbounds nuw i8, ptr %ref.tmp137, i64 8
  %69 = load i64, ptr %_M_string_length.i.i.i116, align 8, !tbaa !12
  %cmp3.i.i.i117 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %cmp3.i.i.i117)
  br label %ehcleanup144

if.then.i.i113:                                   ; preds = %lpad140
  %70 = load i64, ptr %68, align 8, !tbaa !13
  %add.i.i.i114 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %add.i.i.i114) #19
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %if.then.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %lpad138
  %.pn21 = phi { ptr, i32 } [ %65, %lpad138 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115 ], [ %66, %if.then.i.i113 ]
  %cleanup.isactive142.3 = phi i1 [ true, %lpad138 ], [ %cleanup.isactive142.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115 ], [ %cleanup.isactive142.0, %if.then.i.i113 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp137) #17
  %71 = load ptr, ptr %ref.tmp133, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw i8, ptr %ref.tmp133, i64 16
  %cmp.i.i.i119 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %if.then.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %ehcleanup144
  %_M_string_length.i.i.i123 = getelementptr inbounds nuw i8, ptr %ref.tmp133, i64 8
  %73 = load i64, ptr %_M_string_length.i.i.i123, align 8, !tbaa !12
  %cmp3.i.i.i124 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i.i124)
  br label %ehcleanup146

if.then.i.i120:                                   ; preds = %ehcleanup144
  %74 = load i64, ptr %72, align 8, !tbaa !13
  %add.i.i.i121 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %add.i.i.i121) #19
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %if.then.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp134) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp133) #17
  %75 = load ptr, ptr %ref.tmp129, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw i8, ptr %ref.tmp129, i64 16
  %cmp.i.i.i126 = icmp eq ptr %75, %76
  br i1 %cmp.i.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %ehcleanup150

ehcleanup146.thread:                              ; preds = %invoke.cont132
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp134) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp133) #17
  %78 = load ptr, ptr %ref.tmp129, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw i8, ptr %ref.tmp129, i64 16
  %cmp.i.i.i126192 = icmp eq ptr %78, %79
  br i1 %cmp.i.i.i126192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.thread, label %ehcleanup150.thread201

ehcleanup150.thread201:                           ; preds = %ehcleanup146.thread
  %80 = load i64, ptr %79, align 8, !tbaa !13
  %add.i.i.i128204 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %add.i.i.i128204) #19
  br label %cleanup.action155.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.thread: ; preds = %ehcleanup146.thread
  %_M_string_length.i.i.i130199 = getelementptr inbounds nuw i8, ptr %ref.tmp129, i64 8
  %81 = load i64, ptr %_M_string_length.i.i.i130199, align 8, !tbaa !12
  %cmp3.i.i.i131200 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %cmp3.i.i.i131200)
  br label %cleanup.action155.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %ehcleanup146
  %_M_string_length.i.i.i130 = getelementptr inbounds nuw i8, ptr %ref.tmp129, i64 8
  %82 = load i64, ptr %_M_string_length.i.i.i130, align 8, !tbaa !12
  %cmp3.i.i.i131 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %cmp3.i.i.i131)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp130) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp129) #17
  br i1 %cleanup.isactive142.3, label %cleanup.action155, label %ehcleanup157

ehcleanup150:                                     ; preds = %ehcleanup146
  %83 = load i64, ptr %76, align 8, !tbaa !13
  %add.i.i.i128 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %add.i.i.i128) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp130) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp129) #17
  br i1 %cleanup.isactive142.3, label %cleanup.action155, label %ehcleanup157

cleanup.action155.sink.split:                     ; preds = %ehcleanup150.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.thread, %ehcleanup150.thread201
  %.pn21.pn.pn144.ph = phi { ptr, i32 } [ %77, %ehcleanup150.thread201 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.thread ], [ %64, %ehcleanup150.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp130) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp129) #17
  br label %cleanup.action155

cleanup.action155:                                ; preds = %cleanup.action155.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %ehcleanup150
  %.pn21.pn.pn144 = phi { ptr, i32 } [ %.pn21, %ehcleanup150 ], [ %.pn21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129 ], [ %.pn21.pn.pn144.ph, %cleanup.action155.sink.split ]
  call void @__cxa_free_exception(ptr %exception128) #17
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %ehcleanup150, %cleanup.action155, %lpad121
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn144, %cleanup.action155 ], [ %.pn21, %ehcleanup150 ], [ %63, %lpad121 ], [ %.pn21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream120) #17
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream120) #17
  br label %eh.resume

do.end160:                                        ; preds = %do.body117
  ret void

eh.resume:                                        ; preds = %ehcleanup157, %ehcleanup113, %ehcleanup69, %ehcleanup26
  %.pn21.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn.pn, %ehcleanup157 ], [ %.pn16.pn.pn.pn, %ehcleanup113 ], [ %.pn11.pn.pn.pn, %ehcleanup69 ], [ %.pn.pn.pn.pn, %ehcleanup26 ]
  resume { ptr, i32 } %.pn21.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont141, %invoke.cont97, %invoke.cont53, %invoke.cont16
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !14
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #18
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #17
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !15
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !7
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !15
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %invoke.cont4

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !15
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  %5 = load ptr, ptr %this, align 8, !tbaa !7
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #17
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !16
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !16
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !16
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib14sabrVolatilityEdddddddNS_14VolatilityTypeE(double noundef %strike, double noundef %forward, double noundef %expiryTime, double noundef %alpha, double noundef %beta, double noundef %nu, double noundef %rho, i32 noundef %volatilityType) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"struct.QuantLib::detail::percent_holder", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream35 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp39 = alloca %"struct.QuantLib::detail::percent_holder", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::allocator", align 1
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::allocator", align 1
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream85 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp94 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp95 = alloca %"class.std::allocator", align 1
  %ref.tmp98 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp99 = alloca %"class.std::allocator", align 1
  %ref.tmp102 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = fcmp ogt double %strike, 0.000000e+00
  br i1 %cmp, label %do.body32, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.6, i64 noundef 25)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #17
  store double %strike, ptr %ref.tmp, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_14percent_holderE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %invoke.cont2
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.1, i64 noundef 12)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #17
  %exception = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp8) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp9) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup26.thread

invoke.cont11:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib14sabrVolatilityEdddddddNS_14VolatilityTypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup22.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16) #17
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 168, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad19

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad1:                                            ; preds = %invoke.cont4, %invoke.cont2
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #17
  br label %ehcleanup30

ehcleanup26.thread:                               ; preds = %invoke.cont6
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad17:                                           ; preds = %invoke.cont15
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont18
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont20 ], [ true, %invoke.cont18 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp16, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad19
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad19
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad17
  %.pn = phi { ptr, i32 } [ %3, %lpad17 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad17 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #17
  %9 = load ptr, ptr %ref.tmp12, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i30 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %if.then.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %ehcleanup
  %_M_string_length.i.i.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i34, align 8, !tbaa !12
  %cmp3.i.i.i35 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i35)
  br label %ehcleanup22

if.then.i.i31:                                    ; preds = %ehcleanup
  %12 = load i64, ptr %10, align 8, !tbaa !13
  %add.i.i.i32 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i32) #19
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %if.then.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12) #17
  %13 = load ptr, ptr %ref.tmp8, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i37 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %ehcleanup26

ehcleanup22.thread:                               ; preds = %invoke.cont11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12) #17
  %16 = load ptr, ptr %ref.tmp8, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i37110 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i37110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.thread, label %ehcleanup26.thread119

ehcleanup26.thread119:                            ; preds = %ehcleanup22.thread
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %add.i.i.i39122 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i39122) #19
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.thread: ; preds = %ehcleanup22.thread
  %_M_string_length.i.i.i41117 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i41117, align 8, !tbaa !12
  %cmp3.i.i.i42118 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i42118)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %ehcleanup22
  %_M_string_length.i.i.i41 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i41, align 8, !tbaa !12
  %cmp3.i.i.i42 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i42)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8) #17
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup30

ehcleanup26:                                      ; preds = %ehcleanup22
  %21 = load i64, ptr %14, align 8, !tbaa !13
  %add.i.i.i39 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i39) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8) #17
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup30

cleanup.action.sink.split:                        ; preds = %ehcleanup26.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.thread, %ehcleanup26.thread119
  %.pn.pn.pn101.ph = phi { ptr, i32 } [ %15, %ehcleanup26.thread119 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.thread ], [ %2, %ehcleanup26.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8) #17
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %ehcleanup26
  %.pn.pn.pn101 = phi { ptr, i32 } [ %.pn, %ehcleanup26 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %.pn.pn.pn101.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %ehcleanup26, %cleanup.action, %lpad1, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn101, %cleanup.action ], [ %.pn, %ehcleanup26 ], [ %1, %lpad1 ], [ %0, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #17
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #17
  br label %eh.resume

do.body32:                                        ; preds = %entry
  %cmp33 = fcmp ogt double %forward, 0.000000e+00
  br i1 %cmp33, label %do.body82, label %if.then34

if.then34:                                        ; preds = %do.body32
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream35) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream35)
  %call1.i45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream35, ptr noundef nonnull @.str.7, i64 noundef 44)
          to label %invoke.cont41 unwind label %lpad36

invoke.cont41:                                    ; preds = %if.then34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp39) #17
  store double %forward, ptr %ref.tmp39, align 8
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_14percent_holderE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream35, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39)
          to label %invoke.cont44 unwind label %lpad40

invoke.cont44:                                    ; preds = %invoke.cont41
  %call1.i48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull @.str.1, i64 noundef 12)
          to label %invoke.cont46 unwind label %lpad40

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp39) #17
  %exception49 = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp50) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp51) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51)
          to label %invoke.cont53 unwind label %ehcleanup71.thread

invoke.cont53:                                    ; preds = %invoke.cont46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp54) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp55) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib14sabrVolatilityEdddddddNS_14VolatilityTypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55)
          to label %invoke.cont57 unwind label %ehcleanup67.thread

invoke.cont57:                                    ; preds = %invoke.cont53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp58) #17
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream35)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont57
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, i64 noundef 170, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  invoke void @__cxa_throw(ptr nonnull %exception49, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad61

lpad36:                                           ; preds = %if.then34
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad40:                                           ; preds = %invoke.cont44, %invoke.cont41
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp39) #17
  br label %ehcleanup78

ehcleanup71.thread:                               ; preds = %invoke.cont46
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action76.sink.split

lpad59:                                           ; preds = %invoke.cont57
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad61:                                           ; preds = %invoke.cont62, %invoke.cont60
  %cleanup.isactive63.0 = phi i1 [ false, %invoke.cont62 ], [ true, %invoke.cont60 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp58, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  %cmp.i.i.i50 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %if.then.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %lpad61
  %_M_string_length.i.i.i54 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i54, align 8, !tbaa !12
  %cmp3.i.i.i55 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i55)
  br label %ehcleanup65

if.then.i.i51:                                    ; preds = %lpad61
  %30 = load i64, ptr %28, align 8, !tbaa !13
  %add.i.i.i52 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i52) #19
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %if.then.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %lpad59
  %.pn15 = phi { ptr, i32 } [ %25, %lpad59 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %26, %if.then.i.i51 ]
  %cleanup.isactive63.3 = phi i1 [ true, %lpad59 ], [ %cleanup.isactive63.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %cleanup.isactive63.0, %if.then.i.i51 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp58) #17
  %31 = load ptr, ptr %ref.tmp54, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  %cmp.i.i.i57 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %if.then.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %ehcleanup65
  %_M_string_length.i.i.i61 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 8
  %33 = load i64, ptr %_M_string_length.i.i.i61, align 8, !tbaa !12
  %cmp3.i.i.i62 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i62)
  br label %ehcleanup67

if.then.i.i58:                                    ; preds = %ehcleanup65
  %34 = load i64, ptr %32, align 8, !tbaa !13
  %add.i.i.i59 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i59) #19
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %if.then.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp55) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp54) #17
  %35 = load ptr, ptr %ref.tmp50, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  %cmp.i.i.i64 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %ehcleanup71

ehcleanup67.thread:                               ; preds = %invoke.cont53
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp55) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp54) #17
  %38 = load ptr, ptr %ref.tmp50, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  %cmp.i.i.i64125 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i64125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.thread, label %ehcleanup71.thread134

ehcleanup71.thread134:                            ; preds = %ehcleanup67.thread
  %40 = load i64, ptr %39, align 8, !tbaa !13
  %add.i.i.i66137 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i66137) #19
  br label %cleanup.action76.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.thread: ; preds = %ehcleanup67.thread
  %_M_string_length.i.i.i68132 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 8
  %41 = load i64, ptr %_M_string_length.i.i.i68132, align 8, !tbaa !12
  %cmp3.i.i.i69133 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i69133)
  br label %cleanup.action76.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %ehcleanup67
  %_M_string_length.i.i.i68 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 8
  %42 = load i64, ptr %_M_string_length.i.i.i68, align 8, !tbaa !12
  %cmp3.i.i.i69 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i69)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp50) #17
  br i1 %cleanup.isactive63.3, label %cleanup.action76, label %ehcleanup78

ehcleanup71:                                      ; preds = %ehcleanup67
  %43 = load i64, ptr %36, align 8, !tbaa !13
  %add.i.i.i66 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i66) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp50) #17
  br i1 %cleanup.isactive63.3, label %cleanup.action76, label %ehcleanup78

cleanup.action76.sink.split:                      ; preds = %ehcleanup71.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.thread, %ehcleanup71.thread134
  %.pn15.pn.pn104.ph = phi { ptr, i32 } [ %37, %ehcleanup71.thread134 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.thread ], [ %24, %ehcleanup71.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp50) #17
  br label %cleanup.action76

cleanup.action76:                                 ; preds = %cleanup.action76.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %ehcleanup71
  %.pn15.pn.pn104 = phi { ptr, i32 } [ %.pn15, %ehcleanup71 ], [ %.pn15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %.pn15.pn.pn104.ph, %cleanup.action76.sink.split ]
  call void @__cxa_free_exception(ptr %exception49) #17
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %ehcleanup71, %cleanup.action76, %lpad40, %lpad36
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn104, %cleanup.action76 ], [ %.pn15, %ehcleanup71 ], [ %23, %lpad40 ], [ %22, %lpad36 ], [ %.pn15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream35) #17
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream35) #17
  br label %eh.resume

do.body82:                                        ; preds = %do.body32
  %cmp83 = fcmp ult double %expiryTime, 0.000000e+00
  br i1 %cmp83, label %if.then84, label %do.end125

if.then84:                                        ; preds = %do.body82
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream85) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream85)
  %call1.i72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream85, ptr noundef nonnull @.str.8, i64 noundef 34)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %if.then84
  %call.i74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream85, double noundef %expiryTime)
          to label %invoke.cont89 unwind label %lpad86

invoke.cont89:                                    ; preds = %invoke.cont87
  %call1.i76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i74, ptr noundef nonnull @.str.1, i64 noundef 12)
          to label %invoke.cont91 unwind label %lpad86

invoke.cont91:                                    ; preds = %invoke.cont89
  %exception93 = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp94) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp95) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95)
          to label %invoke.cont97 unwind label %ehcleanup115.thread

invoke.cont97:                                    ; preds = %invoke.cont91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp98) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp99) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib14sabrVolatilityEdddddddNS_14VolatilityTypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp99)
          to label %invoke.cont101 unwind label %ehcleanup111.thread

invoke.cont101:                                   ; preds = %invoke.cont97
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp102) #17
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream85)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont101
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception93, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, i64 noundef 172, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont104
  invoke void @__cxa_throw(ptr nonnull %exception93, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad105

lpad86:                                           ; preds = %invoke.cont89, %invoke.cont87, %if.then84
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

ehcleanup115.thread:                              ; preds = %invoke.cont91
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action120.sink.split

lpad103:                                          ; preds = %invoke.cont101
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad105:                                          ; preds = %invoke.cont106, %invoke.cont104
  %cleanup.isactive107.0 = phi i1 [ false, %invoke.cont106 ], [ true, %invoke.cont104 ]
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %ref.tmp102, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 16
  %cmp.i.i.i78 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %if.then.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %lpad105
  %_M_string_length.i.i.i82 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 8
  %50 = load i64, ptr %_M_string_length.i.i.i82, align 8, !tbaa !12
  %cmp3.i.i.i83 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %cmp3.i.i.i83)
  br label %ehcleanup109

if.then.i.i79:                                    ; preds = %lpad105
  %51 = load i64, ptr %49, align 8, !tbaa !13
  %add.i.i.i80 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %add.i.i.i80) #19
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %if.then.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %lpad103
  %.pn20 = phi { ptr, i32 } [ %46, %lpad103 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %47, %if.then.i.i79 ]
  %cleanup.isactive107.3 = phi i1 [ true, %lpad103 ], [ %cleanup.isactive107.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %cleanup.isactive107.0, %if.then.i.i79 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp102) #17
  %52 = load ptr, ptr %ref.tmp98, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 16
  %cmp.i.i.i85 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %if.then.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %ehcleanup109
  %_M_string_length.i.i.i89 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 8
  %54 = load i64, ptr %_M_string_length.i.i.i89, align 8, !tbaa !12
  %cmp3.i.i.i90 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i90)
  br label %ehcleanup111

if.then.i.i86:                                    ; preds = %ehcleanup109
  %55 = load i64, ptr %53, align 8, !tbaa !13
  %add.i.i.i87 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %add.i.i.i87) #19
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %if.then.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp99) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp98) #17
  %56 = load ptr, ptr %ref.tmp94, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 16
  %cmp.i.i.i92 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %ehcleanup115

ehcleanup111.thread:                              ; preds = %invoke.cont97
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp99) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp98) #17
  %59 = load ptr, ptr %ref.tmp94, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 16
  %cmp.i.i.i92140 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i92140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.thread, label %ehcleanup115.thread149

ehcleanup115.thread149:                           ; preds = %ehcleanup111.thread
  %61 = load i64, ptr %60, align 8, !tbaa !13
  %add.i.i.i94152 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %add.i.i.i94152) #19
  br label %cleanup.action120.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.thread: ; preds = %ehcleanup111.thread
  %_M_string_length.i.i.i96147 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 8
  %62 = load i64, ptr %_M_string_length.i.i.i96147, align 8, !tbaa !12
  %cmp3.i.i.i97148 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %cmp3.i.i.i97148)
  br label %cleanup.action120.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %ehcleanup111
  %_M_string_length.i.i.i96 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 8
  %63 = load i64, ptr %_M_string_length.i.i.i96, align 8, !tbaa !12
  %cmp3.i.i.i97 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %cmp3.i.i.i97)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp95) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp94) #17
  br i1 %cleanup.isactive107.3, label %cleanup.action120, label %ehcleanup122

ehcleanup115:                                     ; preds = %ehcleanup111
  %64 = load i64, ptr %57, align 8, !tbaa !13
  %add.i.i.i94 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %add.i.i.i94) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp95) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp94) #17
  br i1 %cleanup.isactive107.3, label %cleanup.action120, label %ehcleanup122

cleanup.action120.sink.split:                     ; preds = %ehcleanup115.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.thread, %ehcleanup115.thread149
  %.pn20.pn.pn107.ph = phi { ptr, i32 } [ %58, %ehcleanup115.thread149 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.thread ], [ %45, %ehcleanup115.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp95) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp94) #17
  br label %cleanup.action120

cleanup.action120:                                ; preds = %cleanup.action120.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %ehcleanup115
  %.pn20.pn.pn107 = phi { ptr, i32 } [ %.pn20, %ehcleanup115 ], [ %.pn20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95 ], [ %.pn20.pn.pn107.ph, %cleanup.action120.sink.split ]
  call void @__cxa_free_exception(ptr %exception93) #17
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %ehcleanup115, %cleanup.action120, %lpad86
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn107, %cleanup.action120 ], [ %.pn20, %ehcleanup115 ], [ %44, %lpad86 ], [ %.pn20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream85) #17
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream85) #17
  br label %eh.resume

do.end125:                                        ; preds = %do.body82
  tail call void @_ZN8QuantLib22validateSabrParametersEdddd(double noundef %alpha, double noundef %beta, double noundef %nu, double noundef %rho)
  %cmp.i = icmp eq i32 %volatilityType, 1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %do.end125
  %call.i = tail call noundef double @_ZN8QuantLib26unsafeSabrNormalVolatilityEddddddd(double noundef %strike, double noundef %forward, double noundef %expiryTime, double noundef %alpha, double noundef %beta, double noundef %nu, double noundef %rho)
  br label %_ZN8QuantLib20unsafeSabrVolatilityEdddddddNS_14VolatilityTypeE.exit

if.else.i:                                        ; preds = %do.end125
  %call1.i = tail call noundef double @_ZN8QuantLib29unsafeSabrLogNormalVolatilityEddddddd(double noundef %strike, double noundef %forward, double noundef %expiryTime, double noundef %alpha, double noundef %beta, double noundef %nu, double noundef %rho)
  br label %_ZN8QuantLib20unsafeSabrVolatilityEdddddddNS_14VolatilityTypeE.exit

_ZN8QuantLib20unsafeSabrVolatilityEdddddddNS_14VolatilityTypeE.exit: ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi double [ %call.i, %if.then.i ], [ %call1.i, %if.else.i ]
  ret double %retval.0.i

eh.resume:                                        ; preds = %ehcleanup122, %ehcleanup78, %ehcleanup30
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn, %ehcleanup122 ], [ %.pn15.pn.pn.pn, %ehcleanup78 ], [ %.pn.pn.pn.pn, %ehcleanup30 ]
  resume { ptr, i32 } %.pn20.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont106, %invoke.cont62, %invoke.cont20
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_14percent_holderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib21shiftedSabrVolatilityEddddddddNS_14VolatilityTypeE(double noundef %strike, double noundef %forward, double noundef %expiryTime, double noundef %alpha, double noundef %beta, double noundef %nu, double noundef %rho, double noundef %shift, i32 noundef %volatilityType) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"struct.QuantLib::detail::percent_holder", align 8
  %ref.tmp8 = alloca %"struct.QuantLib::detail::percent_holder", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator", align 1
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream47 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp51 = alloca %"struct.QuantLib::detail::percent_holder", align 8
  %ref.tmp60 = alloca %"struct.QuantLib::detail::percent_holder", align 8
  %ref.tmp72 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp73 = alloca %"class.std::allocator", align 1
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp77 = alloca %"class.std::allocator", align 1
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream107 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp116 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp117 = alloca %"class.std::allocator", align 1
  %ref.tmp120 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp121 = alloca %"class.std::allocator", align 1
  %ref.tmp124 = alloca %"class.std::__cxx11::basic_string", align 8
  %add = fadd double %strike, %shift
  %cmp = fcmp ogt double %add, 0.000000e+00
  br i1 %cmp, label %do.body43, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.9, i64 noundef 31)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #17
  store double %strike, ptr %ref.tmp, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_14percent_holderE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %invoke.cont2
  %call1.i36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp8) #17
  store double %shift, ptr %ref.tmp8, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_14percent_holderE(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %invoke.cont10
  %call1.i39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.1, i64 noundef 12)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #17
  %exception = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp17) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %ehcleanup37.thread

invoke.cont20:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp21) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp22) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib21shiftedSabrVolatilityEddddddddNS_14VolatilityTypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %ehcleanup33.thread

invoke.cont24:                                    ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp25) #17
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, i64 noundef 188, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad28

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad1:                                            ; preds = %invoke.cont4, %invoke.cont2
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont13, %invoke.cont10
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad1
  %.pn = phi { ptr, i32 } [ %2, %lpad9 ], [ %1, %lpad1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #17
  br label %ehcleanup41

ehcleanup37.thread:                               ; preds = %invoke.cont15
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad26:                                           ; preds = %invoke.cont24
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad28:                                           ; preds = %invoke.cont29, %invoke.cont27
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont29 ], [ true, %invoke.cont27 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp25, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad28
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup31

if.then.i.i:                                      ; preds = %lpad28
  %9 = load i64, ptr %7, align 8, !tbaa !13
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #19
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad26
  %.pn16 = phi { ptr, i32 } [ %4, %lpad26 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %5, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad26 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp25) #17
  %10 = load ptr, ptr %ref.tmp21, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %cmp.i.i.i41 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %if.then.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %ehcleanup31
  %_M_string_length.i.i.i45 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i45, align 8, !tbaa !12
  %cmp3.i.i.i46 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i46)
  br label %ehcleanup33

if.then.i.i42:                                    ; preds = %ehcleanup31
  %13 = load i64, ptr %11, align 8, !tbaa !13
  %add.i.i.i43 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i43) #19
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %if.then.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #17
  %14 = load ptr, ptr %ref.tmp17, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i48 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %ehcleanup37

ehcleanup33.thread:                               ; preds = %invoke.cont20
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #17
  %17 = load ptr, ptr %ref.tmp17, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i48124 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i48124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.thread, label %ehcleanup37.thread133

ehcleanup37.thread133:                            ; preds = %ehcleanup33.thread
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %add.i.i.i50136 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i50136) #19
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.thread: ; preds = %ehcleanup33.thread
  %_M_string_length.i.i.i52131 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i52131, align 8, !tbaa !12
  %cmp3.i.i.i53132 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i53132)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %ehcleanup33
  %_M_string_length.i.i.i52 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i52, align 8, !tbaa !12
  %cmp3.i.i.i53 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i53)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #17
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup37:                                      ; preds = %ehcleanup33
  %22 = load i64, ptr %15, align 8, !tbaa !13
  %add.i.i.i50 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i50) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #17
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup37.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.thread, %ehcleanup37.thread133
  %.pn16.pn.pn115.ph = phi { ptr, i32 } [ %16, %ehcleanup37.thread133 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.thread ], [ %3, %ehcleanup37.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #17
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %ehcleanup37
  %.pn16.pn.pn115 = phi { ptr, i32 } [ %.pn16, %ehcleanup37 ], [ %.pn16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %.pn16.pn.pn115.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %ehcleanup37, %cleanup.action, %ehcleanup, %lpad
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn115, %cleanup.action ], [ %.pn16, %ehcleanup37 ], [ %.pn, %ehcleanup ], [ %0, %lpad ], [ %.pn16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #17
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #17
  br label %eh.resume

do.body43:                                        ; preds = %entry
  %add44 = fadd double %forward, %shift
  %cmp45 = fcmp ogt double %add44, 0.000000e+00
  br i1 %cmp45, label %do.body104, label %if.then46

if.then46:                                        ; preds = %do.body43
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream47) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream47)
  %call1.i56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream47, ptr noundef nonnull @.str.11, i64 noundef 52)
          to label %invoke.cont53 unwind label %lpad48

invoke.cont53:                                    ; preds = %if.then46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp51) #17
  store double %forward, ptr %ref.tmp51, align 8
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_14percent_holderE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream47, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51)
          to label %invoke.cont56 unwind label %lpad52

invoke.cont56:                                    ; preds = %invoke.cont53
  %call1.i59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call57, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %invoke.cont62 unwind label %lpad52

invoke.cont62:                                    ; preds = %invoke.cont56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp60) #17
  store double %shift, ptr %ref.tmp60, align 8
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_14percent_holderE(ptr noundef nonnull align 8 dereferenceable(8) %call57, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60)
          to label %invoke.cont65 unwind label %lpad61

invoke.cont65:                                    ; preds = %invoke.cont62
  %call1.i62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call66, ptr noundef nonnull @.str.1, i64 noundef 12)
          to label %invoke.cont67 unwind label %lpad61

invoke.cont67:                                    ; preds = %invoke.cont65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp60) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp51) #17
  %exception71 = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp72) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp73) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73)
          to label %invoke.cont75 unwind label %ehcleanup93.thread

invoke.cont75:                                    ; preds = %invoke.cont67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp76) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp77) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib21shiftedSabrVolatilityEddddddddNS_14VolatilityTypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77)
          to label %invoke.cont79 unwind label %ehcleanup89.thread

invoke.cont79:                                    ; preds = %invoke.cont75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp80) #17
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream47)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont79
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception71, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, i64 noundef 190, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont82
  invoke void @__cxa_throw(ptr nonnull %exception71, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad83

lpad48:                                           ; preds = %if.then46
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad52:                                           ; preds = %invoke.cont56, %invoke.cont53
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad61:                                           ; preds = %invoke.cont65, %invoke.cont62
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp60) #17
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %lpad61, %lpad52
  %.pn21 = phi { ptr, i32 } [ %25, %lpad61 ], [ %24, %lpad52 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp51) #17
  br label %ehcleanup100

ehcleanup93.thread:                               ; preds = %invoke.cont67
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action98.sink.split

lpad81:                                           ; preds = %invoke.cont79
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad83:                                           ; preds = %invoke.cont84, %invoke.cont82
  %cleanup.isactive85.0 = phi i1 [ false, %invoke.cont84 ], [ true, %invoke.cont82 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %ref.tmp80, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 16
  %cmp.i.i.i64 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %if.then.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %lpad83
  %_M_string_length.i.i.i68 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 8
  %31 = load i64, ptr %_M_string_length.i.i.i68, align 8, !tbaa !12
  %cmp3.i.i.i69 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i69)
  br label %ehcleanup87

if.then.i.i65:                                    ; preds = %lpad83
  %32 = load i64, ptr %30, align 8, !tbaa !13
  %add.i.i.i66 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i66) #19
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %if.then.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %lpad81
  %.pn23 = phi { ptr, i32 } [ %27, %lpad81 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %28, %if.then.i.i65 ]
  %cleanup.isactive85.3 = phi i1 [ true, %lpad81 ], [ %cleanup.isactive85.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %cleanup.isactive85.0, %if.then.i.i65 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp80) #17
  %33 = load ptr, ptr %ref.tmp76, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 16
  %cmp.i.i.i71 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %if.then.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %ehcleanup87
  %_M_string_length.i.i.i75 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 8
  %35 = load i64, ptr %_M_string_length.i.i.i75, align 8, !tbaa !12
  %cmp3.i.i.i76 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i76)
  br label %ehcleanup89

if.then.i.i72:                                    ; preds = %ehcleanup87
  %36 = load i64, ptr %34, align 8, !tbaa !13
  %add.i.i.i73 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i73) #19
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %if.then.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp77) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp76) #17
  %37 = load ptr, ptr %ref.tmp72, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 16
  %cmp.i.i.i78 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %ehcleanup93

ehcleanup89.thread:                               ; preds = %invoke.cont75
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp77) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp76) #17
  %40 = load ptr, ptr %ref.tmp72, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 16
  %cmp.i.i.i78139 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i78139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.thread, label %ehcleanup93.thread148

ehcleanup93.thread148:                            ; preds = %ehcleanup89.thread
  %42 = load i64, ptr %41, align 8, !tbaa !13
  %add.i.i.i80151 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %add.i.i.i80151) #19
  br label %cleanup.action98.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.thread: ; preds = %ehcleanup89.thread
  %_M_string_length.i.i.i82146 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 8
  %43 = load i64, ptr %_M_string_length.i.i.i82146, align 8, !tbaa !12
  %cmp3.i.i.i83147 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i83147)
  br label %cleanup.action98.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %ehcleanup89
  %_M_string_length.i.i.i82 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 8
  %44 = load i64, ptr %_M_string_length.i.i.i82, align 8, !tbaa !12
  %cmp3.i.i.i83 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i83)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp73) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp72) #17
  br i1 %cleanup.isactive85.3, label %cleanup.action98, label %ehcleanup100

ehcleanup93:                                      ; preds = %ehcleanup89
  %45 = load i64, ptr %38, align 8, !tbaa !13
  %add.i.i.i80 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i80) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp73) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp72) #17
  br i1 %cleanup.isactive85.3, label %cleanup.action98, label %ehcleanup100

cleanup.action98.sink.split:                      ; preds = %ehcleanup93.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.thread, %ehcleanup93.thread148
  %.pn23.pn.pn118.ph = phi { ptr, i32 } [ %39, %ehcleanup93.thread148 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.thread ], [ %26, %ehcleanup93.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp73) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp72) #17
  br label %cleanup.action98

cleanup.action98:                                 ; preds = %cleanup.action98.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %ehcleanup93
  %.pn23.pn.pn118 = phi { ptr, i32 } [ %.pn23, %ehcleanup93 ], [ %.pn23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %.pn23.pn.pn118.ph, %cleanup.action98.sink.split ]
  call void @__cxa_free_exception(ptr %exception71) #17
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %ehcleanup93, %cleanup.action98, %ehcleanup70, %lpad48
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn118, %cleanup.action98 ], [ %.pn23, %ehcleanup93 ], [ %.pn21, %ehcleanup70 ], [ %23, %lpad48 ], [ %.pn23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream47) #17
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream47) #17
  br label %eh.resume

do.body104:                                       ; preds = %do.body43
  %cmp105 = fcmp ult double %expiryTime, 0.000000e+00
  br i1 %cmp105, label %if.then106, label %do.end147

if.then106:                                       ; preds = %do.body104
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream107) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream107)
  %call1.i86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream107, ptr noundef nonnull @.str.8, i64 noundef 34)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %if.then106
  %call.i88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream107, double noundef %expiryTime)
          to label %invoke.cont111 unwind label %lpad108

invoke.cont111:                                   ; preds = %invoke.cont109
  %call1.i90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i88, ptr noundef nonnull @.str.1, i64 noundef 12)
          to label %invoke.cont113 unwind label %lpad108

invoke.cont113:                                   ; preds = %invoke.cont111
  %exception115 = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp116) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp117) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp117)
          to label %invoke.cont119 unwind label %ehcleanup137.thread

invoke.cont119:                                   ; preds = %invoke.cont113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp120) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp121) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp120, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib21shiftedSabrVolatilityEddddddddNS_14VolatilityTypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp121)
          to label %invoke.cont123 unwind label %ehcleanup133.thread

invoke.cont123:                                   ; preds = %invoke.cont119
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp124) #17
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp124, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream107)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont123
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception115, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp120, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont126
  invoke void @__cxa_throw(ptr nonnull %exception115, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad127

lpad108:                                          ; preds = %invoke.cont111, %invoke.cont109, %if.then106
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

ehcleanup137.thread:                              ; preds = %invoke.cont113
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action142.sink.split

lpad125:                                          ; preds = %invoke.cont123
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad127:                                          ; preds = %invoke.cont128, %invoke.cont126
  %cleanup.isactive129.0 = phi i1 [ false, %invoke.cont128 ], [ true, %invoke.cont126 ]
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %ref.tmp124, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp124, i64 16
  %cmp.i.i.i92 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %if.then.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %lpad127
  %_M_string_length.i.i.i96 = getelementptr inbounds nuw i8, ptr %ref.tmp124, i64 8
  %52 = load i64, ptr %_M_string_length.i.i.i96, align 8, !tbaa !12
  %cmp3.i.i.i97 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i.i.i97)
  br label %ehcleanup131

if.then.i.i93:                                    ; preds = %lpad127
  %53 = load i64, ptr %51, align 8, !tbaa !13
  %add.i.i.i94 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i94) #19
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %if.then.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %lpad125
  %.pn28 = phi { ptr, i32 } [ %48, %lpad125 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95 ], [ %49, %if.then.i.i93 ]
  %cleanup.isactive129.3 = phi i1 [ true, %lpad125 ], [ %cleanup.isactive129.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95 ], [ %cleanup.isactive129.0, %if.then.i.i93 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp124) #17
  %54 = load ptr, ptr %ref.tmp120, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp120, i64 16
  %cmp.i.i.i99 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %if.then.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %ehcleanup131
  %_M_string_length.i.i.i103 = getelementptr inbounds nuw i8, ptr %ref.tmp120, i64 8
  %56 = load i64, ptr %_M_string_length.i.i.i103, align 8, !tbaa !12
  %cmp3.i.i.i104 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i104)
  br label %ehcleanup133

if.then.i.i100:                                   ; preds = %ehcleanup131
  %57 = load i64, ptr %55, align 8, !tbaa !13
  %add.i.i.i101 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %add.i.i.i101) #19
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %if.then.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp121) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp120) #17
  %58 = load ptr, ptr %ref.tmp116, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw i8, ptr %ref.tmp116, i64 16
  %cmp.i.i.i106 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %ehcleanup137

ehcleanup133.thread:                              ; preds = %invoke.cont119
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp121) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp120) #17
  %61 = load ptr, ptr %ref.tmp116, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp116, i64 16
  %cmp.i.i.i106154 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i106154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109.thread, label %ehcleanup137.thread163

ehcleanup137.thread163:                           ; preds = %ehcleanup133.thread
  %63 = load i64, ptr %62, align 8, !tbaa !13
  %add.i.i.i108166 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %add.i.i.i108166) #19
  br label %cleanup.action142.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109.thread: ; preds = %ehcleanup133.thread
  %_M_string_length.i.i.i110161 = getelementptr inbounds nuw i8, ptr %ref.tmp116, i64 8
  %64 = load i64, ptr %_M_string_length.i.i.i110161, align 8, !tbaa !12
  %cmp3.i.i.i111162 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %cmp3.i.i.i111162)
  br label %cleanup.action142.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %ehcleanup133
  %_M_string_length.i.i.i110 = getelementptr inbounds nuw i8, ptr %ref.tmp116, i64 8
  %65 = load i64, ptr %_M_string_length.i.i.i110, align 8, !tbaa !12
  %cmp3.i.i.i111 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %cmp3.i.i.i111)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp117) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp116) #17
  br i1 %cleanup.isactive129.3, label %cleanup.action142, label %ehcleanup144

ehcleanup137:                                     ; preds = %ehcleanup133
  %66 = load i64, ptr %59, align 8, !tbaa !13
  %add.i.i.i108 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %add.i.i.i108) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp117) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp116) #17
  br i1 %cleanup.isactive129.3, label %cleanup.action142, label %ehcleanup144

cleanup.action142.sink.split:                     ; preds = %ehcleanup137.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109.thread, %ehcleanup137.thread163
  %.pn28.pn.pn121.ph = phi { ptr, i32 } [ %60, %ehcleanup137.thread163 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109.thread ], [ %47, %ehcleanup137.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp117) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp116) #17
  br label %cleanup.action142

cleanup.action142:                                ; preds = %cleanup.action142.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %ehcleanup137
  %.pn28.pn.pn121 = phi { ptr, i32 } [ %.pn28, %ehcleanup137 ], [ %.pn28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109 ], [ %.pn28.pn.pn121.ph, %cleanup.action142.sink.split ]
  call void @__cxa_free_exception(ptr %exception115) #17
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %ehcleanup137, %cleanup.action142, %lpad108
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn121, %cleanup.action142 ], [ %.pn28, %ehcleanup137 ], [ %46, %lpad108 ], [ %.pn28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream107) #17
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream107) #17
  br label %eh.resume

do.end147:                                        ; preds = %do.body104
  tail call void @_ZN8QuantLib22validateSabrParametersEdddd(double noundef %alpha, double noundef %beta, double noundef %nu, double noundef %rho)
  %cmp.i = icmp eq i32 %volatilityType, 1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %do.end147
  %call.i = tail call noundef double @_ZN8QuantLib26unsafeSabrNormalVolatilityEddddddd(double noundef %add, double noundef %add44, double noundef %expiryTime, double noundef %alpha, double noundef %beta, double noundef %nu, double noundef %rho)
  br label %_ZN8QuantLib27unsafeShiftedSabrVolatilityEddddddddNS_14VolatilityTypeE.exit

if.else.i:                                        ; preds = %do.end147
  %call4.i = tail call noundef double @_ZN8QuantLib29unsafeSabrLogNormalVolatilityEddddddd(double noundef %add, double noundef %add44, double noundef %expiryTime, double noundef %alpha, double noundef %beta, double noundef %nu, double noundef %rho)
  br label %_ZN8QuantLib27unsafeShiftedSabrVolatilityEddddddddNS_14VolatilityTypeE.exit

_ZN8QuantLib27unsafeShiftedSabrVolatilityEddddddddNS_14VolatilityTypeE.exit: ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi double [ %call.i, %if.then.i ], [ %call4.i, %if.else.i ]
  ret double %retval.0.i

eh.resume:                                        ; preds = %ehcleanup144, %ehcleanup100, %ehcleanup41
  %.pn28.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn, %ehcleanup144 ], [ %.pn23.pn.pn.pn, %ehcleanup100 ], [ %.pn16.pn.pn.pn, %ehcleanup41 ]
  resume { ptr, i32 } %.pn28.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont128, %invoke.cont84, %invoke.cont29
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define noundef double @_ZN8QuantLib26sabrFlochKennedyVolatilityEddddddd(double noundef %strike, double noundef %forward, double noundef %expiryTime, double noundef %alpha, double noundef %beta, double noundef %nu, double noundef %rho) local_unnamed_addr #0 {
entry:
  %div.i = fdiv double %forward, %strike
  %cmp.i = fcmp ogt double %div.i, 1.002500e+00
  %cmp2.i = fcmp olt double %div.i, 9.975000e-01
  %or.cond.i = or i1 %cmp.i, %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call double @log(double noundef %div.i) #17, !tbaa !3
  %div.i.i.i = fdiv double 1.000000e+00, %nu
  %mul.i.i.i = fmul double %rho, 2.000000e+00
  %mul3.i.i.i = fmul double %nu, %mul.i.i.i
  %div4.i.i.i = fdiv double %mul3.i.i.i, %alpha
  %sub.i.i.i.i = fsub double 1.000000e+00, %beta
  %div.i.i.i.i = fdiv double -1.000000e+00, %sub.i.i.i.i
  %call.i.i.i.i = tail call double @pow(double noundef %forward, double noundef %sub.i.i.i.i) #17, !tbaa !3
  %call6.i.i.i.i = tail call double @pow(double noundef %strike, double noundef %sub.i.i.i.i) #17, !tbaa !3
  %sub7.i.i.i.i = fsub double %call.i.i.i.i, %call6.i.i.i.i
  %mul.i.i.i.i = fmul double %div.i.i.i.i, %sub7.i.i.i.i
  %0 = tail call double @llvm.fmuladd.f64(double %div4.i.i.i, double %mul.i.i.i.i, double 1.000000e+00)
  %div8.i.i.i = fdiv double %nu, %alpha
  %call.i10.i.i.i = tail call double @pow(double noundef %forward, double noundef %sub.i.i.i.i) #17, !tbaa !3
  %call6.i11.i.i.i = tail call double @pow(double noundef %strike, double noundef %sub.i.i.i.i) #17, !tbaa !3
  %sub7.i12.i.i.i = fsub double %call.i10.i.i.i, %call6.i11.i.i.i
  %mul.i13.i.i.i = fmul double %div.i.i.i.i, %sub7.i12.i.i.i
  %mul10.i.i.i = fmul double %div8.i.i.i, %mul.i13.i.i.i
  %mul.i14.i.i.i = fmul double %mul10.i.i.i, %mul10.i.i.i
  %add.i.i.i = fadd double %0, %mul.i14.i.i.i
  %call12.i.i.i = tail call double @sqrt(double noundef %add.i.i.i) #17, !tbaa !3
  %sub.i.i.i = fsub double %call12.i.i.i, %rho
  %call.i17.i.i.i = tail call double @pow(double noundef %forward, double noundef %sub.i.i.i.i) #17, !tbaa !3
  %call6.i18.i.i.i = tail call double @pow(double noundef %strike, double noundef %sub.i.i.i.i) #17, !tbaa !3
  %sub7.i19.i.i.i = fsub double %call.i17.i.i.i, %call6.i18.i.i.i
  %mul.i20.i.i.i = fmul double %div.i.i.i.i, %sub7.i19.i.i.i
  %1 = fneg double %nu
  %neg.i.i.i = fdiv double %1, %alpha
  %2 = tail call double @llvm.fmuladd.f64(double %neg.i.i.i, double %mul.i20.i.i.i, double %sub.i.i.i)
  %sub20.i.i.i = fsub double 1.000000e+00, %rho
  %div21.i.i.i = fdiv double %2, %sub20.i.i.i
  %call22.i.i.i = tail call double @log(double noundef %div21.i.i.i) #17, !tbaa !3
  %mul23.i.i.i = fmul double %div.i.i.i, %call22.i.i.i
  %div3.i.i = fdiv double %call.i.i, %mul23.i.i.i
  %mul.i = fmul double %rho, 2.500000e-01
  %mul3.i = fmul double %nu, %mul.i
  %mul4.i = fmul double %alpha, %mul3.i
  %call5.i = tail call double @pow(double noundef %strike, double noundef %beta) #17, !tbaa !3
  %call8.i = tail call double @pow(double noundef %forward, double noundef %beta) #17, !tbaa !3
  %sub.i = fsub double %call5.i, %call8.i
  %mul9.i = fmul double %mul4.i, %sub.i
  %sub11.i = fsub double %strike, %forward
  %div12.i = fdiv double %mul9.i, %sub11.i
  %3 = tail call double @llvm.fmuladd.f64(double %div12.i, double %expiryTime, double 1.000000e+00)
  %call.i12.i = tail call double @log(double noundef %div.i) #17, !tbaa !3
  %call.i.i.i23.i = tail call double @pow(double noundef %forward, double noundef %sub.i.i.i.i) #17, !tbaa !3
  %call6.i.i.i24.i = tail call double @pow(double noundef %strike, double noundef %sub.i.i.i.i) #17, !tbaa !3
  %sub7.i.i.i25.i = fsub double %call.i.i.i23.i, %call6.i.i.i24.i
  %mul.i.i.i26.i = fmul double %div.i.i.i.i, %sub7.i.i.i25.i
  %4 = tail call double @llvm.fmuladd.f64(double %div4.i.i.i, double %mul.i.i.i26.i, double 1.000000e+00)
  %call.i10.i.i28.i = tail call double @pow(double noundef %forward, double noundef %sub.i.i.i.i) #17, !tbaa !3
  %call6.i11.i.i29.i = tail call double @pow(double noundef %strike, double noundef %sub.i.i.i.i) #17, !tbaa !3
  %sub7.i12.i.i30.i = fsub double %call.i10.i.i28.i, %call6.i11.i.i29.i
  %mul.i13.i.i31.i = fmul double %div.i.i.i.i, %sub7.i12.i.i30.i
  %mul10.i.i32.i = fmul double %div8.i.i.i, %mul.i13.i.i31.i
  %mul.i14.i.i33.i = fmul double %mul10.i.i32.i, %mul10.i.i32.i
  %add.i.i34.i = fadd double %4, %mul.i14.i.i33.i
  %call12.i.i35.i = tail call double @sqrt(double noundef %add.i.i34.i) #17, !tbaa !3
  %sub.i.i36.i = fsub double %call12.i.i35.i, %rho
  %call.i17.i.i37.i = tail call double @pow(double noundef %forward, double noundef %sub.i.i.i.i) #17, !tbaa !3
  %call6.i18.i.i38.i = tail call double @pow(double noundef %strike, double noundef %sub.i.i.i.i) #17, !tbaa !3
  %sub7.i19.i.i39.i = fsub double %call.i17.i.i37.i, %call6.i18.i.i38.i
  %mul.i20.i.i40.i = fmul double %div.i.i.i.i, %sub7.i19.i.i39.i
  %5 = tail call double @llvm.fmuladd.f64(double %neg.i.i.i, double %mul.i20.i.i40.i, double %sub.i.i36.i)
  %div21.i.i43.i = fdiv double %5, %sub20.i.i.i
  %call22.i.i44.i = tail call double @log(double noundef %div21.i.i43.i) #17, !tbaa !3
  %mul23.i.i45.i = fmul double %div.i.i.i, %call22.i.i44.i
  %div3.i46.i = fdiv double %call.i12.i, %mul23.i.i45.i
  %call.i.i.i = tail call double @pow(double noundef %forward, double noundef %sub.i.i.i.i) #17, !tbaa !3
  %call6.i.i.i = tail call double @pow(double noundef %strike, double noundef %sub.i.i.i.i) #17, !tbaa !3
  %sub7.i.i.i = fsub double %call.i.i.i, %call6.i.i.i
  %mul.i.i50.i = fmul double %div.i.i.i.i, %sub7.i.i.i
  %6 = tail call double @llvm.fmuladd.f64(double %div4.i.i.i, double %mul.i.i50.i, double 1.000000e+00)
  %call.i10.i.i = tail call double @pow(double noundef %forward, double noundef %sub.i.i.i.i) #17, !tbaa !3
  %call6.i11.i.i = tail call double @pow(double noundef %strike, double noundef %sub.i.i.i.i) #17, !tbaa !3
  %sub7.i12.i.i = fsub double %call.i10.i.i, %call6.i11.i.i
  %mul.i13.i.i = fmul double %div.i.i.i.i, %sub7.i12.i.i
  %mul10.i.i = fmul double %div8.i.i.i, %mul.i13.i.i
  %mul.i14.i.i = fmul double %mul10.i.i, %mul10.i.i
  %add.i.i = fadd double %6, %mul.i14.i.i
  %call12.i.i = tail call double @sqrt(double noundef %add.i.i) #17, !tbaa !3
  %sub.i.i = fsub double %call12.i.i, %rho
  %call.i17.i.i = tail call double @pow(double noundef %forward, double noundef %sub.i.i.i.i) #17, !tbaa !3
  %call6.i18.i.i = tail call double @pow(double noundef %strike, double noundef %sub.i.i.i.i) #17, !tbaa !3
  %sub7.i19.i.i = fsub double %call.i17.i.i, %call6.i18.i.i
  %mul.i20.i.i = fmul double %div.i.i.i.i, %sub7.i19.i.i
  %7 = tail call double @llvm.fmuladd.f64(double %neg.i.i.i, double %mul.i20.i.i, double %sub.i.i)
  %div21.i.i = fdiv double %7, %sub20.i.i.i
  %call22.i.i = tail call double @log(double noundef %div21.i.i) #17, !tbaa !3
  %mul23.i.i = fmul double %div.i.i.i, %call22.i.i
  %mul.i51.i = fmul double %mul23.i.i, %mul23.i.i
  %div18.i = fdiv double %div3.i46.i, %mul.i51.i
  %call.i53.i = tail call double @log(double noundef %div.i) #17, !tbaa !3
  %call.i.i.i64.i = tail call double @pow(double noundef %forward, double noundef %sub.i.i.i.i) #17, !tbaa !3
  %call6.i.i.i65.i = tail call double @pow(double noundef %strike, double noundef %sub.i.i.i.i) #17, !tbaa !3
  %sub7.i.i.i66.i = fsub double %call.i.i.i64.i, %call6.i.i.i65.i
  %mul.i.i.i67.i = fmul double %div.i.i.i.i, %sub7.i.i.i66.i
  %8 = tail call double @llvm.fmuladd.f64(double %div4.i.i.i, double %mul.i.i.i67.i, double 1.000000e+00)
  %call.i10.i.i69.i = tail call double @pow(double noundef %forward, double noundef %sub.i.i.i.i) #17, !tbaa !3
  %call6.i11.i.i70.i = tail call double @pow(double noundef %strike, double noundef %sub.i.i.i.i) #17, !tbaa !3
  %sub7.i12.i.i71.i = fsub double %call.i10.i.i69.i, %call6.i11.i.i70.i
  %mul.i13.i.i72.i = fmul double %div.i.i.i.i, %sub7.i12.i.i71.i
  %mul10.i.i73.i = fmul double %div8.i.i.i, %mul.i13.i.i72.i
  %mul.i14.i.i74.i = fmul double %mul10.i.i73.i, %mul10.i.i73.i
  %add.i.i75.i = fadd double %8, %mul.i14.i.i74.i
  %call12.i.i76.i = tail call double @sqrt(double noundef %add.i.i75.i) #17, !tbaa !3
  %sub.i.i77.i = fsub double %call12.i.i76.i, %rho
  %call.i17.i.i78.i = tail call double @pow(double noundef %forward, double noundef %sub.i.i.i.i) #17, !tbaa !3
  %call6.i18.i.i79.i = tail call double @pow(double noundef %strike, double noundef %sub.i.i.i.i) #17, !tbaa !3
  %sub7.i19.i.i80.i = fsub double %call.i17.i.i78.i, %call6.i18.i.i79.i
  %mul.i20.i.i81.i = fmul double %div.i.i.i.i, %sub7.i19.i.i80.i
  %9 = tail call double @llvm.fmuladd.f64(double %neg.i.i.i, double %mul.i20.i.i81.i, double %sub.i.i77.i)
  %div21.i.i84.i = fdiv double %9, %sub20.i.i.i
  %call22.i.i85.i = tail call double @log(double noundef %div21.i.i84.i) #17, !tbaa !3
  %mul23.i.i86.i = fmul double %div.i.i.i, %call22.i.i85.i
  %div3.i87.i = fdiv double %call.i53.i, %mul23.i.i86.i
  %call20.i = tail call double @log(double noundef %div3.i87.i) #17, !tbaa !3
  %mul22.i = fmul double %strike, %forward
  %mul4.i.i = fmul double %alpha, 2.000000e+00
  %mul5.i.i = fmul double %mul4.i.i, %rho
  %mul6.i.i = fmul double %nu, %mul5.i.i
  %call.i.i95.i = tail call double @pow(double noundef %forward, double noundef %sub.i.i.i.i) #17, !tbaa !3
  %call6.i.i96.i = tail call double @pow(double noundef %forward, double noundef %sub.i.i.i.i) #17, !tbaa !3
  %sub7.i.i97.i = fsub double %call.i.i95.i, %call6.i.i96.i
  %mul.i.i98.i = fmul double %div.i.i.i.i, %sub7.i.i97.i
  %mul7.i.i = fmul double %mul6.i.i, %mul.i.i98.i
  %10 = tail call double @llvm.fmuladd.f64(double %alpha, double %alpha, double %mul7.i.i)
  %call.i8.i.i = tail call double @pow(double noundef %forward, double noundef %sub.i.i.i.i) #17, !tbaa !3
  %call6.i9.i.i = tail call double @pow(double noundef %forward, double noundef %sub.i.i.i.i) #17, !tbaa !3
  %sub7.i10.i.i = fsub double %call.i8.i.i, %call6.i9.i.i
  %mul.i11.i.i = fmul double %div.i.i.i.i, %sub7.i10.i.i
  %mul.i99.i = fmul double %nu, %mul.i11.i.i
  %mul.i12.i.i = fmul double %mul.i99.i, %mul.i99.i
  %add.i100.i = fadd double %10, %mul.i12.i.i
  %call11.i.i = tail call double @sqrt(double noundef %add.i100.i) #17, !tbaa !3
  %call12.i101.i = tail call double @pow(double noundef %forward, double noundef %beta) #17, !tbaa !3
  %mul13.i.i = fmul double %call11.i.i, %call12.i101.i
  %call.i.i112.i = tail call double @pow(double noundef %forward, double noundef %sub.i.i.i.i) #17, !tbaa !3
  %call6.i.i113.i = tail call double @pow(double noundef %strike, double noundef %sub.i.i.i.i) #17, !tbaa !3
  %sub7.i.i114.i = fsub double %call.i.i112.i, %call6.i.i113.i
  %mul.i.i115.i = fmul double %div.i.i.i.i, %sub7.i.i114.i
  %mul7.i116.i = fmul double %mul6.i.i, %mul.i.i115.i
  %11 = tail call double @llvm.fmuladd.f64(double %alpha, double %alpha, double %mul7.i116.i)
  %call.i8.i117.i = tail call double @pow(double noundef %forward, double noundef %sub.i.i.i.i) #17, !tbaa !3
  %call6.i9.i118.i = tail call double @pow(double noundef %strike, double noundef %sub.i.i.i.i) #17, !tbaa !3
  %sub7.i10.i119.i = fsub double %call.i8.i117.i, %call6.i9.i118.i
  %mul.i11.i120.i = fmul double %div.i.i.i.i, %sub7.i10.i119.i
  %mul.i121.i = fmul double %nu, %mul.i11.i120.i
  %mul.i12.i122.i = fmul double %mul.i121.i, %mul.i121.i
  %add.i123.i = fadd double %11, %mul.i12.i122.i
  %call11.i124.i = tail call double @sqrt(double noundef %add.i123.i) #17, !tbaa !3
  %call12.i125.i = tail call double @pow(double noundef %strike, double noundef %beta) #17, !tbaa !3
  %mul13.i126.i = fmul double %call11.i124.i, %call12.i125.i
  %mul26.i = fmul double %mul13.i.i, %mul13.i126.i
  %div27.i = fdiv double %mul22.i, %mul26.i
  %call28.i = tail call double @log(double noundef %div27.i) #17, !tbaa !3
  %12 = tail call double @llvm.fmuladd.f64(double %call28.i, double 5.000000e-01, double %call20.i)
  %mul30.i = fmul double %div18.i, %12
  %13 = fneg double %expiryTime
  %neg.i = fmul double %mul30.i, %13
  %14 = tail call double @llvm.fmuladd.f64(double %div3.i.i, double %3, double %neg.i)
  br label %_ZNK8QuantLib12_GLOBAL__N_126SabrFlochKennedyVolatilityclEd.exit

if.else.i:                                        ; preds = %entry
  %mul.i127.i = fmul double %forward, %forward
  %mul5.i129.i = fmul double %alpha, %alpha
  %mul7.i131.i = fmul double %rho, %rho
  %add.i132.i = fadd double %beta, -3.000000e+00
  %call.i133.i = tail call double @pow(double noundef %forward, double noundef %add.i132.i) #17, !tbaa !3
  %mul10.i134.i = fmul double %alpha, %call.i133.i
  %add12.i.i = fadd double %beta, -1.000000e+00
  %mul.i.i135.i = fmul double %add12.i.i, %add12.i.i
  %mul14.i.i = fmul double %mul5.i129.i, %mul.i.i135.i
  %mul17.i.i = fmul double %beta, 2.000000e+00
  %call18.i.i = tail call double @pow(double noundef %forward, double noundef %mul17.i.i) #17, !tbaa !3
  %mul19.i.i = fmul double %mul14.i.i, %call18.i.i
  %mul22.i.i = fmul double %alpha, 6.000000e+00
  %mul24.i.i = fmul double %mul22.i.i, %beta
  %mul25.i.i = fmul double %mul24.i.i, %nu
  %add28.i.i = fadd double %beta, 1.000000e+00
  %call29.i.i = tail call double @pow(double noundef %forward, double noundef %add28.i.i) #17, !tbaa !3
  %mul30.i.i = fmul double %mul25.i.i, %call29.i.i
  %mul32.i.i = fmul double %rho, %mul30.i.i
  %mul34.i.i = fmul double %expiryTime, %mul32.i.i
  %15 = tail call double @llvm.fmuladd.f64(double %mul19.i.i, double %expiryTime, double %mul34.i.i)
  %mul37.i.i = fmul double %nu, %nu
  %16 = tail call double @llvm.fmuladd.f64(double %mul7.i131.i, double -3.000000e+00, double 2.000000e+00)
  %mul39.i.i = fmul double %mul37.i.i, %16
  %17 = tail call double @llvm.fmuladd.f64(double %mul39.i.i, double %expiryTime, double 2.400000e+01)
  %18 = tail call double @llvm.fmuladd.f64(double %mul.i127.i, double %17, double %15)
  %mul43.i.i = fmul double %mul10.i134.i, %18
  %div.i137.i = fdiv double %mul43.i.i, 2.400000e+01
  %mul44.i.i = fmul double %mul5.i129.i, 3.000000e+00
  %mul46.i.i = fmul double %alpha, %mul44.i.i
  %call.i.i138.i = tail call noundef double @pow(double noundef %add12.i.i, double noundef 3.000000e+00) #17, !tbaa !3
  %mul50.i.i = fmul double %mul46.i.i, %call.i.i138.i
  %mul53.i.i = fmul double %beta, 3.000000e+00
  %call54.i.i = tail call double @pow(double noundef %forward, double noundef %mul53.i.i) #17, !tbaa !3
  %mul55.i.i = fmul double %mul50.i.i, %call54.i.i
  %mul61.i.i = fmul double %mul44.i.i, %add12.i.i
  %19 = tail call double @llvm.fmuladd.f64(double %beta, double 5.000000e+00, double -1.000000e+00)
  %mul64.i.i = fmul double %19, %mul61.i.i
  %mul66.i.i = fmul double %nu, %mul64.i.i
  %20 = tail call double @llvm.fmuladd.f64(double %beta, double 2.000000e+00, double 1.000000e+00)
  %call70.i.i = tail call double @pow(double noundef %forward, double noundef %20) #17, !tbaa !3
  %mul71.i.i = fmul double %mul66.i.i, %call70.i.i
  %mul73.i.i = fmul double %rho, %mul71.i.i
  %mul75.i.i = fmul double %expiryTime, %mul73.i.i
  %21 = tail call double @llvm.fmuladd.f64(double %mul55.i.i, double %expiryTime, double %mul75.i.i)
  %mul77.i.i = fmul double %mul.i127.i, %nu
  %mul79.i.i = fmul double %forward, %mul77.i.i
  %mul81.i.i = fmul double %rho, %mul79.i.i
  %22 = tail call double @llvm.fmuladd.f64(double %mul7.i131.i, double 3.000000e+00, double -4.000000e+00)
  %mul86.i.i = fmul double %mul37.i.i, %22
  %23 = tail call double @llvm.fmuladd.f64(double %mul86.i.i, double %expiryTime, double 2.400000e+01)
  %24 = tail call double @llvm.fmuladd.f64(double %mul81.i.i, double %23, double %21)
  %add93.i.i = fadd double %beta, 2.000000e+00
  %call94.i.i = tail call double @pow(double noundef %forward, double noundef %add93.i.i) #17, !tbaa !3
  %mul95.i.i = fmul double %alpha, %call94.i.i
  %mul107.i.i = fmul double %add28.i.i, 3.000000e+00
  %mul108.i.i = fmul double %mul107.i.i, %mul7.i131.i
  %25 = tail call double @llvm.fmuladd.f64(double %add12.i.i, double 2.000000e+00, double %mul108.i.i)
  %mul109.i.i = fmul double %mul37.i.i, %25
  %mul111.i.i = fmul double %expiryTime, %mul109.i.i
  %26 = tail call double @llvm.fmuladd.f64(double %add12.i.i, double 2.400000e+01, double %mul111.i.i)
  %27 = tail call double @llvm.fmuladd.f64(double %mul95.i.i, double %26, double %24)
  %mul113.i.i = fmul double %mul.i127.i, 4.800000e+01
  %mul114.i.i = fmul double %mul.i127.i, %mul113.i.i
  %div115.i.i = fdiv double %27, %mul114.i.i
  %sub.i139.i = fsub double %strike, %forward
  %28 = tail call double @llvm.fmuladd.f64(double %div115.i.i, double %sub.i139.i, double %div.i137.i)
  %sub120.i.i = fsub double -5.000000e+00, %beta
  %call121.i.i = tail call double @pow(double noundef %forward, double noundef %sub120.i.i) #17, !tbaa !3
  %mul122.i.i = fmul double %mul5.i129.i, %mul5.i129.i
  %call.i21.i.i = tail call noundef double @pow(double noundef %add12.i.i, double noundef 3.000000e+00) #17, !tbaa !3
  %mul126.i.i = fmul double %mul122.i.i, %call.i21.i.i
  %29 = tail call double @llvm.fmuladd.f64(double %beta, double 1.190000e+02, double -2.090000e+02)
  %mul129.i.i = fmul double %29, %mul126.i.i
  %mul132.i.i = fmul double %beta, 4.000000e+00
  %call133.i.i = tail call double @pow(double noundef %forward, double noundef %mul132.i.i) #17, !tbaa !3
  %mul134.i.i = fmul double %call133.i.i, %mul129.i.i
  %mul137.i.i = fmul double %mul5.i129.i, 3.000000e+01
  %mul139.i.i = fmul double %alpha, %mul137.i.i
  %mul142.i.i = fmul double %add12.i.i, %mul139.i.i
  %30 = tail call double @llvm.fmuladd.f64(double %beta, double 1.800000e+01, double -3.700000e+01)
  %31 = tail call double @llvm.fmuladd.f64(double %beta, double %30, double 9.000000e+00)
  %mul147.i.i = fmul double %31, %mul142.i.i
  %mul149.i.i = fmul double %nu, %mul147.i.i
  %32 = tail call double @llvm.fmuladd.f64(double %beta, double 3.000000e+00, double 1.000000e+00)
  %call153.i.i = tail call double @pow(double noundef %forward, double noundef %32) #17, !tbaa !3
  %mul154.i.i = fmul double %mul149.i.i, %call153.i.i
  %mul156.i.i = fmul double %rho, %mul154.i.i
  %mul158.i.i = fmul double %expiryTime, %mul156.i.i
  %33 = tail call double @llvm.fmuladd.f64(double %mul134.i.i, double %expiryTime, double %mul158.i.i)
  %mul160.i.i = fmul double %alpha, 3.000000e+01
  %mul162.i.i = fmul double %mul160.i.i, %nu
  %add165.i.i = fadd double %beta, 3.000000e+00
  %call166.i.i = tail call double @pow(double noundef %forward, double noundef %add165.i.i) #17, !tbaa !3
  %mul167.i.i = fmul double %mul162.i.i, %call166.i.i
  %mul178.i.i = fmul double %20, 3.000000e+00
  %mul179.i.i = fmul double %mul178.i.i, %mul7.i131.i
  %34 = tail call double @llvm.fmuladd.f64(double %add28.i.i, double -4.000000e+00, double %mul179.i.i)
  %mul180.i.i = fmul double %mul37.i.i, %34
  %35 = tail call double @llvm.fmuladd.f64(double %mul180.i.i, double %expiryTime, double 2.400000e+01)
  %36 = fneg double %rho
  %neg.i140.i = fmul double %mul167.i.i, %36
  %37 = tail call double @llvm.fmuladd.f64(double %neg.i140.i, double %35, double %33)
  %mul184.i.i = fmul double %mul5.i129.i, 1.000000e+01
  %38 = tail call double @llvm.fmuladd.f64(double %beta, double 2.000000e+00, double 2.000000e+00)
  %call188.i.i = tail call double @pow(double noundef %forward, double noundef %38) #17, !tbaa !3
  %mul189.i.i = fmul double %mul184.i.i, %call188.i.i
  %add191.i.i = fadd double %beta, -4.000000e+00
  %mul192.i.i = fmul double %add191.i.i, 2.400000e+01
  %mul201.i.i = fmul double %add12.i.i, 2.000000e+00
  %39 = tail call double @llvm.fmuladd.f64(double %beta, double 4.000000e+00, double -7.000000e+00)
  %40 = tail call double @llvm.fmuladd.f64(double %beta, double 5.000000e+00, double -7.000000e+00)
  %41 = tail call double @llvm.fmuladd.f64(double %beta, double %40, double -4.000000e+00)
  %mul209.i.i = fmul double %41, 3.000000e+00
  %mul210.i.i = fmul double %mul7.i131.i, %mul209.i.i
  %42 = tail call double @llvm.fmuladd.f64(double %mul201.i.i, double %39, double %mul210.i.i)
  %mul211.i.i = fmul double %mul37.i.i, %42
  %mul213.i.i = fmul double %expiryTime, %mul211.i.i
  %43 = tail call double @llvm.fmuladd.f64(double %mul192.i.i, double %add12.i.i, double %mul213.i.i)
  %44 = tail call double @llvm.fmuladd.f64(double %mul189.i.i, double %43, double %37)
  %mul218.i.i = fmul double %mul.i127.i, %mul37.i.i
  %mul219.i.i = fmul double %mul.i127.i, %mul218.i.i
  %45 = tail call double @llvm.fmuladd.f64(double %mul7.i131.i, double -7.200000e+02, double 4.800000e+02)
  %mul224.i.i = fmul double %mul7.i131.i, 7.500000e+01
  %46 = tail call double @llvm.fmuladd.f64(double %mul7.i131.i, double -3.000000e+00, double 4.000000e+00)
  %47 = tail call double @llvm.fmuladd.f64(double %mul224.i.i, double %46, double -6.400000e+01)
  %mul227.i.i = fmul double %mul37.i.i, %47
  %48 = tail call double @llvm.fmuladd.f64(double %mul227.i.i, double %expiryTime, double %45)
  %49 = tail call double @llvm.fmuladd.f64(double %mul219.i.i, double %48, double %44)
  %mul231.i.i = fmul double %call121.i.i, %49
  %mul233.i.i = fmul double %alpha, 2.880000e+03
  %div234.i.i = fdiv double %mul231.i.i, %mul233.i.i
  %mul237.i.i = fmul double %sub.i139.i, %div234.i.i
  %50 = tail call noundef double @llvm.fmuladd.f64(double %mul237.i.i, double %sub.i139.i, double %28)
  br label %_ZNK8QuantLib12_GLOBAL__N_126SabrFlochKennedyVolatilityclEd.exit

_ZNK8QuantLib12_GLOBAL__N_126SabrFlochKennedyVolatilityclEd.exit: ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi double [ %14, %if.then.i ], [ %50, %if.else.i ]
  ret double %retval.0.i
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { mustprogress nofree nounwind willreturn memory(write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !10, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !11, i64 8, !5, i64 16}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!8, !11, i64 8}
!13 = !{!5, !5, i64 0}
!14 = !{!9, !10, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !6, i64 0}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSN5boost6detail12shared_countE", !10, i64 0}

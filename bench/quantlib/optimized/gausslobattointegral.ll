; ModuleID = 'bench/quantlib/original/gausslobattointegral.ll'
source_filename = "bench/quantlib/original/gausslobattointegral.ll"
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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib10IntegratorD2Ev = comdat any

$_ZN8QuantLib20GaussLobattoIntegralD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZN8QuantLib20GaussLobattoIntegral6alpha_E = local_unnamed_addr constant double 0x3FEA20BD700C2C3E, align 8
@_ZN8QuantLib20GaussLobattoIntegral5beta_E = local_unnamed_addr constant double 0x3FDC9F25C5BFEDD9, align 8
@_ZN8QuantLib20GaussLobattoIntegral3x1_E = local_unnamed_addr constant double 0x3FEE2C17BE6C5687, align 8
@_ZN8QuantLib20GaussLobattoIntegral3x2_E = local_unnamed_addr constant double 0x3FE48A1005468270, align 8
@_ZN8QuantLib20GaussLobattoIntegral3x3_E = local_unnamed_addr constant double 0x3FCE41CDFFEFB6FE, align 8
@_ZTVN8QuantLib20GaussLobattoIntegralE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib20GaussLobattoIntegralE, ptr @_ZN8QuantLib10IntegratorD2Ev, ptr @_ZN8QuantLib20GaussLobattoIntegralD0Ev, ptr @_ZNK8QuantLib10Integrator18integrationSuccessEv, ptr @_ZNK8QuantLib20GaussLobattoIntegral9integrateERKSt8functionIFddEEdd] }, align 8
@.str = private unnamed_addr constant [59 x i8] c"can not calculate absolute accuracy from relative accuracy\00", align 1
@.str.2 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/integrals/gausslobattointegral.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib20GaussLobattoIntegral21calculateAbsToleranceERKSt8functionIFddEEdd = private unnamed_addr constant [113 x i8] c"Real QuantLib::GaussLobattoIntegral::calculateAbsTolerance(const std::function<Real (Real)> &, Real, Real) const\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.3 = private unnamed_addr constant [33 x i8] c"max number of iterations reached\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib20GaussLobattoIntegral23adaptivGaussLobattoStepERKSt8functionIFddEEddddd = private unnamed_addr constant [133 x i8] c"Real QuantLib::GaussLobattoIntegral::adaptivGaussLobattoStep(const std::function<Real (Real)> &, Real, Real, Real, Real, Real) const\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Interval contains no more machine number\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib20GaussLobattoIntegralE = constant [34 x i8] c"N8QuantLib20GaussLobattoIntegralE\00", align 1
@_ZTIN8QuantLib10IntegratorE = external constant ptr
@_ZTIN8QuantLib20GaussLobattoIntegralE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib20GaussLobattoIntegralE, ptr @_ZTIN8QuantLib10IntegratorE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib20GaussLobattoIntegralC1Emddb = unnamed_addr alias void (ptr, i64, double, double, i1), ptr @_ZN8QuantLib20GaussLobattoIntegralC2Emddb

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib20GaussLobattoIntegralC2Emddb(ptr noundef nonnull align 8 dereferenceable(49) %this, i64 noundef %maxIterations, double noundef %absAccuracy, double noundef %relAccuracy, i1 noundef zeroext %useConvergenceEstimate) unnamed_addr #0 align 2 {
entry:
  %storedv = zext i1 %useConvergenceEstimate to i8
  tail call void @_ZN8QuantLib10IntegratorC2Edm(ptr noundef nonnull align 8 dereferenceable(40) %this, double noundef %absAccuracy, i64 noundef %maxIterations)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib20GaussLobattoIntegralE, i64 16), ptr %this, align 8, !tbaa !3
  %relAccuracy_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double %relAccuracy, ptr %relAccuracy_, align 8, !tbaa !6
  %useConvergenceEstimate_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i8 %storedv, ptr %useConvergenceEstimate_, align 8, !tbaa !13
  ret void
}

declare void @_ZN8QuantLib10IntegratorC2Edm(ptr noundef nonnull align 8 dereferenceable(40), double noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib20GaussLobattoIntegral9integrateERKSt8functionIFddEEdd(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(32) %f, double noundef %a, double noundef %b) unnamed_addr #0 align 2 {
entry:
  %__args.addr.i8 = alloca double, align 8
  %__args.addr.i = alloca double, align 8
  tail call void @_ZNK8QuantLib10Integrator22setNumberOfEvaluationsEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef 0)
  %call = tail call noundef double @_ZNK8QuantLib20GaussLobattoIntegral21calculateAbsToleranceERKSt8functionIFddEEdd(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(32) %f, double noundef %a, double noundef %b)
  tail call void @_ZNK8QuantLib10Integrator27increaseNumberOfEvaluationsEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  store double %a, ptr %__args.addr.i, align 8, !tbaa !14
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %f, i64 16
  %0 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !15
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFddEEclEd.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

_ZNKSt8functionIFddEEclEd.exit:                   ; preds = %entry
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %f, i64 24
  %1 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !18
  %call2.i = call noundef double %1(ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i8)
  store double %b, ptr %__args.addr.i8, align 8, !tbaa !14
  %2 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !15
  %tobool.not.i.i10 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i10, label %if.then.i13, label %_ZNKSt8functionIFddEEclEd.exit14

if.then.i13:                                      ; preds = %_ZNKSt8functionIFddEEclEd.exit
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

_ZNKSt8functionIFddEEclEd.exit14:                 ; preds = %_ZNKSt8functionIFddEEclEd.exit
  %3 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !18
  %call2.i12 = call noundef double %3(ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i8)
  %call4 = call noundef double @_ZNK8QuantLib20GaussLobattoIntegral23adaptivGaussLobattoStepERKSt8functionIFddEEddddd(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(32) %f, double noundef %a, double noundef %b, double noundef %call2.i, double noundef %call2.i12, double noundef %call)
  ret double %call4
}

declare void @_ZNK8QuantLib10Integrator22setNumberOfEvaluationsEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib20GaussLobattoIntegral21calculateAbsToleranceERKSt8functionIFddEEdd(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(32) %f, double noundef %a, double noundef %b) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i151 = alloca double, align 8
  %__args.addr.i144 = alloca double, align 8
  %__args.addr.i137 = alloca double, align 8
  %__args.addr.i130 = alloca double, align 8
  %__args.addr.i123 = alloca double, align 8
  %__args.addr.i116 = alloca double, align 8
  %__args.addr.i109 = alloca double, align 8
  %__args.addr.i102 = alloca double, align 8
  %__args.addr.i95 = alloca double, align 8
  %__args.addr.i88 = alloca double, align 8
  %__args.addr.i81 = alloca double, align 8
  %__args.addr.i74 = alloca double, align 8
  %__args.addr.i = alloca double, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::allocator", align 1
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::allocator", align 1
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %relAccuracy_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load double, ptr %relAccuracy_, align 8, !tbaa !14
  %cmp.i = fcmp olt double %0, 0x3CB0000000000000
  %.sroa.speculated175 = select i1 %cmp.i, double 0x3CB0000000000000, double %0
  %add = fadd double %a, %b
  %div = fmul double %add, 5.000000e-01
  %sub = fsub double %b, %a
  %div3 = fmul double %sub, 5.000000e-01
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  store double %a, ptr %__args.addr.i, align 8, !tbaa !14
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %f, i64 16
  %1 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !15
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFddEEclEd.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

_ZNKSt8functionIFddEEclEd.exit:                   ; preds = %entry
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %f, i64 24
  %2 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !18
  %call2.i = call noundef double %2(ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  %3 = call double @llvm.fmuladd.f64(double %div3, double 0xBFEA20BD700C2C3E, double %div)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i74)
  store double %3, ptr %__args.addr.i74, align 8, !tbaa !14
  %4 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !15
  %tobool.not.i.i76 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i76, label %if.then.i79, label %_ZNKSt8functionIFddEEclEd.exit80

if.then.i79:                                      ; preds = %_ZNKSt8functionIFddEEclEd.exit
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

_ZNKSt8functionIFddEEclEd.exit80:                 ; preds = %_ZNKSt8functionIFddEEclEd.exit
  %5 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !18
  %call2.i78 = call noundef double %5(ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i74)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i74)
  %6 = call double @llvm.fmuladd.f64(double %div3, double 0xBFDC9F25C5BFEDD9, double %div)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i81)
  store double %6, ptr %__args.addr.i81, align 8, !tbaa !14
  %7 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !15
  %tobool.not.i.i83 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i83, label %if.then.i86, label %_ZNKSt8functionIFddEEclEd.exit87

if.then.i86:                                      ; preds = %_ZNKSt8functionIFddEEclEd.exit80
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

_ZNKSt8functionIFddEEclEd.exit87:                 ; preds = %_ZNKSt8functionIFddEEclEd.exit80
  %8 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !18
  %call2.i85 = call noundef double %8(ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i81)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i81)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i88)
  store double %div, ptr %__args.addr.i88, align 8, !tbaa !14
  %9 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !15
  %tobool.not.i.i90 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i90, label %if.then.i93, label %_ZNKSt8functionIFddEEclEd.exit94

if.then.i93:                                      ; preds = %_ZNKSt8functionIFddEEclEd.exit87
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

_ZNKSt8functionIFddEEclEd.exit94:                 ; preds = %_ZNKSt8functionIFddEEclEd.exit87
  %10 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !18
  %call2.i92 = call noundef double %10(ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i88)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i88)
  %11 = call double @llvm.fmuladd.f64(double %div3, double 0x3FDC9F25C5BFEDD9, double %div)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i95)
  store double %11, ptr %__args.addr.i95, align 8, !tbaa !14
  %12 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !15
  %tobool.not.i.i97 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i97, label %if.then.i100, label %_ZNKSt8functionIFddEEclEd.exit101

if.then.i100:                                     ; preds = %_ZNKSt8functionIFddEEclEd.exit94
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

_ZNKSt8functionIFddEEclEd.exit101:                ; preds = %_ZNKSt8functionIFddEEclEd.exit94
  %13 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !18
  %call2.i99 = call noundef double %13(ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i95)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i95)
  %14 = call double @llvm.fmuladd.f64(double %div3, double 0x3FEA20BD700C2C3E, double %div)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i102)
  store double %14, ptr %__args.addr.i102, align 8, !tbaa !14
  %15 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !15
  %tobool.not.i.i104 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i104, label %if.then.i107, label %_ZNKSt8functionIFddEEclEd.exit108

if.then.i107:                                     ; preds = %_ZNKSt8functionIFddEEclEd.exit101
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

_ZNKSt8functionIFddEEclEd.exit108:                ; preds = %_ZNKSt8functionIFddEEclEd.exit101
  %16 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !18
  %call2.i106 = call noundef double %16(ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i102)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i102)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i109)
  store double %b, ptr %__args.addr.i109, align 8, !tbaa !14
  %17 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !15
  %tobool.not.i.i111 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i111, label %if.then.i114, label %_ZNKSt8functionIFddEEclEd.exit115

if.then.i114:                                     ; preds = %_ZNKSt8functionIFddEEclEd.exit108
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

_ZNKSt8functionIFddEEclEd.exit115:                ; preds = %_ZNKSt8functionIFddEEclEd.exit108
  %18 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !18
  %call2.i113 = call noundef double %18(ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i109)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i109)
  %19 = call double @llvm.fmuladd.f64(double %div3, double 0xBFEE2C17BE6C5687, double %div)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i116)
  store double %19, ptr %__args.addr.i116, align 8, !tbaa !14
  %20 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !15
  %tobool.not.i.i118 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i118, label %if.then.i121, label %_ZNKSt8functionIFddEEclEd.exit122

if.then.i121:                                     ; preds = %_ZNKSt8functionIFddEEclEd.exit115
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

_ZNKSt8functionIFddEEclEd.exit122:                ; preds = %_ZNKSt8functionIFddEEclEd.exit115
  %21 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !18
  %call2.i120 = call noundef double %21(ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i116)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i116)
  %22 = call double @llvm.fmuladd.f64(double %div3, double 0x3FEE2C17BE6C5687, double %div)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i123)
  store double %22, ptr %__args.addr.i123, align 8, !tbaa !14
  %23 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !15
  %tobool.not.i.i125 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i125, label %if.then.i128, label %_ZNKSt8functionIFddEEclEd.exit129

if.then.i128:                                     ; preds = %_ZNKSt8functionIFddEEclEd.exit122
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

_ZNKSt8functionIFddEEclEd.exit129:                ; preds = %_ZNKSt8functionIFddEEclEd.exit122
  %24 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !18
  %call2.i127 = call noundef double %24(ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i123)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i123)
  %25 = call double @llvm.fmuladd.f64(double %div3, double 0xBFE48A1005468270, double %div)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i130)
  store double %25, ptr %__args.addr.i130, align 8, !tbaa !14
  %26 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !15
  %tobool.not.i.i132 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i132, label %if.then.i135, label %_ZNKSt8functionIFddEEclEd.exit136

if.then.i135:                                     ; preds = %_ZNKSt8functionIFddEEclEd.exit129
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

_ZNKSt8functionIFddEEclEd.exit136:                ; preds = %_ZNKSt8functionIFddEEclEd.exit129
  %27 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !18
  %call2.i134 = call noundef double %27(ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i130)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i130)
  %28 = call double @llvm.fmuladd.f64(double %div3, double 0x3FE48A1005468270, double %div)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i137)
  store double %28, ptr %__args.addr.i137, align 8, !tbaa !14
  %29 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !15
  %tobool.not.i.i139 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i139, label %if.then.i142, label %_ZNKSt8functionIFddEEclEd.exit143

if.then.i142:                                     ; preds = %_ZNKSt8functionIFddEEclEd.exit136
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

_ZNKSt8functionIFddEEclEd.exit143:                ; preds = %_ZNKSt8functionIFddEEclEd.exit136
  %30 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !18
  %call2.i141 = call noundef double %30(ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i137)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i137)
  %31 = call double @llvm.fmuladd.f64(double %div3, double 0xBFCE41CDFFEFB6FE, double %div)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i144)
  store double %31, ptr %__args.addr.i144, align 8, !tbaa !14
  %32 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !15
  %tobool.not.i.i146 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i146, label %if.then.i149, label %_ZNKSt8functionIFddEEclEd.exit150

if.then.i149:                                     ; preds = %_ZNKSt8functionIFddEEclEd.exit143
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

_ZNKSt8functionIFddEEclEd.exit150:                ; preds = %_ZNKSt8functionIFddEEclEd.exit143
  %33 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !18
  %call2.i148 = call noundef double %33(ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i144)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i144)
  %34 = call double @llvm.fmuladd.f64(double %div3, double 0x3FCE41CDFFEFB6FE, double %div)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i151)
  store double %34, ptr %__args.addr.i151, align 8, !tbaa !14
  %35 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !15
  %tobool.not.i.i153 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i153, label %if.then.i156, label %_ZNKSt8functionIFddEEclEd.exit157

if.then.i156:                                     ; preds = %_ZNKSt8functionIFddEEclEd.exit150
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

_ZNKSt8functionIFddEEclEd.exit157:                ; preds = %_ZNKSt8functionIFddEEclEd.exit150
  %36 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !18
  %call2.i155 = call noundef double %36(ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i151)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i151)
  %add18 = fadd double %call2.i, %call2.i113
  %add19 = fadd double %call2.i120, %call2.i127
  %mul20 = fmul double %add19, 0x3FB82254949BB8EC
  %37 = call double @llvm.fmuladd.f64(double %add18, double 0x3F903500DFA789AA, double %mul20)
  %add21 = fadd double %call2.i78, %call2.i106
  %38 = call double @llvm.fmuladd.f64(double %add21, double 0x3FC3D9661D117442, double %37)
  %add22 = fadd double %call2.i134, %call2.i141
  %39 = call double @llvm.fmuladd.f64(double %add22, double 0x3FC82B4E2A7817E2, double %38)
  %add23 = fadd double %call2.i85, %call2.i99
  %40 = call double @llvm.fmuladd.f64(double %add23, double 0x3FC9922CC907AB39, double %39)
  %add24 = fadd double %call2.i148, %call2.i155
  %41 = call double @llvm.fmuladd.f64(double %add24, double 0x3FCCCA63F24E47F5, double %40)
  %42 = call double @llvm.fmuladd.f64(double %call2.i92, double 0x3FCF0DE12DBB6604, double %41)
  %mul = fmul double %div3, %42
  call void @_ZNK8QuantLib10Integrator27increaseNumberOfEvaluationsEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef 13)
  %cmp = fcmp oeq double %mul, 0.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %_ZNKSt8functionIFddEEclEd.exit157
  %cmp25 = fcmp une double %call2.i120, 0.000000e+00
  %cmp26 = fcmp une double %call2.i127, 0.000000e+00
  %or.cond = or i1 %cmp25, %cmp26
  %cmp28 = fcmp une double %call2.i134, 0.000000e+00
  %or.cond1 = or i1 %or.cond, %cmp28
  %cmp30 = fcmp une double %call2.i141, 0.000000e+00
  %or.cond2 = or i1 %or.cond1, %cmp30
  %cmp32 = fcmp une double %call2.i148, 0.000000e+00
  %or.cond3 = or i1 %or.cond2, %cmp32
  %cmp34 = fcmp une double %call2.i155, 0.000000e+00
  %or.cond4 = or i1 %or.cond3, %cmp34
  br i1 %or.cond4, label %do.body, label %if.end

do.body:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 58)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp36) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp37) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %invoke.cont39 unwind label %ehcleanup54.thread

invoke.cont39:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp40) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp41) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib20GaussLobattoIntegral21calculateAbsToleranceERKSt8functionIFddEEdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %invoke.cont43 unwind label %ehcleanup50.thread

invoke.cont43:                                    ; preds = %invoke.cont39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp44) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont43
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, i64 noundef 92, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #15
          to label %unreachable unwind label %lpad47

lpad:                                             ; preds = %do.body
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

ehcleanup54.thread:                               ; preds = %invoke.cont
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad45:                                           ; preds = %invoke.cont43
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad47:                                           ; preds = %invoke.cont48, %invoke.cont46
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont48 ], [ true, %invoke.cont46 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %ref.tmp44, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad47
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 8
  %49 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad47
  %50 = load i64, ptr %48, align 8, !tbaa !24
  %add.i.i.i = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad45
  %.pn = phi { ptr, i32 } [ %45, %lpad45 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %46, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad45 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp44) #16
  %51 = load ptr, ptr %ref.tmp40, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i159 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %if.then.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %ehcleanup
  %_M_string_length.i.i.i163 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 8
  %53 = load i64, ptr %_M_string_length.i.i.i163, align 8, !tbaa !23
  %cmp3.i.i.i164 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %cmp3.i.i.i164)
  br label %ehcleanup50

if.then.i.i160:                                   ; preds = %ehcleanup
  %54 = load i64, ptr %52, align 8, !tbaa !24
  %add.i.i.i161 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %add.i.i.i161) #17
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %if.then.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp41) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40) #16
  %55 = load ptr, ptr %ref.tmp36, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %cmp.i.i.i166 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %ehcleanup54

ehcleanup50.thread:                               ; preds = %invoke.cont39
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp41) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40) #16
  %58 = load ptr, ptr %ref.tmp36, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %cmp.i.i.i166181 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i166181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.thread, label %ehcleanup54.thread190

ehcleanup54.thread190:                            ; preds = %ehcleanup50.thread
  %60 = load i64, ptr %59, align 8, !tbaa !24
  %add.i.i.i168193 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %add.i.i.i168193) #17
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.thread: ; preds = %ehcleanup50.thread
  %_M_string_length.i.i.i170188 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 8
  %61 = load i64, ptr %_M_string_length.i.i.i170188, align 8, !tbaa !23
  %cmp3.i.i.i171189 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %cmp3.i.i.i171189)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %ehcleanup50
  %_M_string_length.i.i.i170 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 8
  %62 = load i64, ptr %_M_string_length.i.i.i170, align 8, !tbaa !23
  %cmp3.i.i.i171 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %cmp3.i.i.i171)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp37) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp36) #16
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup58

ehcleanup54:                                      ; preds = %ehcleanup50
  %63 = load i64, ptr %56, align 8, !tbaa !24
  %add.i.i.i168 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %add.i.i.i168) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp37) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp36) #16
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup58

cleanup.action.sink.split:                        ; preds = %ehcleanup54.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.thread, %ehcleanup54.thread190
  %.pn.pn.pn178.ph = phi { ptr, i32 } [ %57, %ehcleanup54.thread190 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.thread ], [ %44, %ehcleanup54.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp37) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp36) #16
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %ehcleanup54
  %.pn.pn.pn178 = phi { ptr, i32 } [ %.pn, %ehcleanup54 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169 ], [ %.pn.pn.pn178.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %ehcleanup54, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn178, %cleanup.action ], [ %.pn, %ehcleanup54 ], [ %43, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #16
  resume { ptr, i32 } %.pn.pn.pn.pn

if.end:                                           ; preds = %land.lhs.true, %_ZNKSt8functionIFddEEclEd.exit157
  %useConvergenceEstimate_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %64 = load i8, ptr %useConvergenceEstimate_, align 8, !tbaa !13, !range !25, !noundef !26
  %loadedv = trunc nuw i8 %64 to i1
  br i1 %loadedv, label %if.then60, label %if.end87

if.then60:                                        ; preds = %if.end
  %div61 = fdiv double %div3, 6.000000e+00
  %65 = call double @llvm.fmuladd.f64(double %add23, double 5.000000e+00, double %add18)
  %mul65 = fmul double %div61, %65
  %sub75 = fsub double %mul65, %mul
  %cmp76 = fcmp une double %sub75, 0.000000e+00
  br i1 %cmp76, label %if.then77, label %if.end81

if.then77:                                        ; preds = %if.then60
  %div66 = fdiv double %div3, 1.470000e+03
  %mul70 = fmul double %add21, 4.320000e+02
  %66 = call double @llvm.fmuladd.f64(double %add18, double 7.700000e+01, double %mul70)
  %67 = call double @llvm.fmuladd.f64(double %add23, double 6.250000e+02, double %66)
  %68 = call double @llvm.fmuladd.f64(double %call2.i92, double 6.720000e+02, double %67)
  %mul74 = fmul double %div66, %68
  %sub78 = fsub double %mul74, %mul
  %69 = fdiv double %sub78, %sub75
  %div8069 = call double @llvm.fabs.f64(double %69)
  br label %if.end81

if.end81:                                         ; preds = %if.then77, %if.then60
  %r.1 = phi double [ %div8069, %if.then77 ], [ 1.000000e+00, %if.then60 ]
  %cmp82 = fcmp oeq double %r.1, 0.000000e+00
  %cmp84 = fcmp ogt double %r.1, 1.000000e+00
  %or.cond5 = or i1 %cmp82, %cmp84
  %70 = fmul double %r.1, 0x3CB0000000000000
  %71 = select i1 %or.cond5, double 0x3CB0000000000000, double %70
  br label %if.end87

if.end87:                                         ; preds = %if.end81, %if.end
  %r.0 = phi double [ %71, %if.end81 ], [ 0x3CB0000000000000, %if.end ]
  %72 = load double, ptr %relAccuracy_, align 8, !tbaa !6
  %cmp91 = fcmp une double %72, 0x47EFFFFFE0000000
  %call94 = call noundef double @_ZNK8QuantLib10Integrator16absoluteAccuracyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br i1 %cmp91, label %if.then92, label %cleanup

if.then92:                                        ; preds = %if.end87
  %mul96 = fmul double %.sroa.speculated175, %mul
  %cmp.i173 = fcmp olt double %mul96, %call94
  %.sroa.speculated = select i1 %cmp.i173, double %mul96, double %call94
  br label %cleanup

cleanup:                                          ; preds = %if.end87, %if.then92
  %.sroa.speculated.pn = phi double [ %.sroa.speculated, %if.then92 ], [ %call94, %if.end87 ]
  %retval.0 = fdiv double %.sroa.speculated.pn, %r.0
  ret double %retval.0

unreachable:                                      ; preds = %invoke.cont48
  unreachable
}

declare void @_ZNK8QuantLib10Integrator27increaseNumberOfEvaluationsEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib20GaussLobattoIntegral23adaptivGaussLobattoStepERKSt8functionIFddEEddddd(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(32) %f, double noundef %a, double noundef %b, double noundef %fa, double noundef %fb, double noundef %acc) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i115 = alloca double, align 8
  %__args.addr.i108 = alloca double, align 8
  %__args.addr.i101 = alloca double, align 8
  %__args.addr.i94 = alloca double, align 8
  %__args.addr.i = alloca double, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream57 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.std::allocator", align 1
  %ref.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67 = alloca %"class.std::allocator", align 1
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef i64 @_ZNK8QuantLib10Integrator19numberOfEvaluationsEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %call2 = tail call noundef i64 @_ZNK8QuantLib10Integrator14maxEvaluationsEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %cmp = icmp ult i64 %call, %call2
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 32)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib20GaussLobattoIntegral23adaptivGaussLobattoStepERKSt8functionIFddEEddddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 119, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #15
          to label %unreachable unwind label %lpad14

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup21.thread:                               ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont10
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont13 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp11, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad14
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad14
  %7 = load i64, ptr %5, align 8, !tbaa !24
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad12
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn = phi { ptr, i32 } [ %2, %lpad12 ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %3, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #16
  %8 = load ptr, ptr %ref.tmp7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i80 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %if.then.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %ehcleanup
  %_M_string_length.i.i.i84 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i84, align 8, !tbaa !23
  %cmp3.i.i.i85 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i85)
  br label %ehcleanup17

if.then.i.i81:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %9, align 8, !tbaa !24
  %add.i.i.i82 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i82) #17
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %if.then.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #16
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i87 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %ehcleanup21

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #16
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i87154 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i87154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.thread, label %ehcleanup21.thread163

ehcleanup21.thread163:                            ; preds = %ehcleanup17.thread
  %17 = load i64, ptr %16, align 8, !tbaa !24
  %add.i.i.i89166 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i89166) #17
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.thread: ; preds = %ehcleanup17.thread
  %_M_string_length.i.i.i91161 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i91161, align 8, !tbaa !23
  %cmp3.i.i.i92162 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i92162)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %ehcleanup17
  %_M_string_length.i.i.i91 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i91, align 8, !tbaa !23
  %cmp3.i.i.i92 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i92)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  %20 = load i64, ptr %13, align 8, !tbaa !24
  %add.i.i.i89 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i89) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup21.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.thread, %ehcleanup21.thread163
  %.pn.pn.pn148.ph = phi { ptr, i32 } [ %14, %ehcleanup21.thread163 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.thread ], [ %1, %ehcleanup21.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %ehcleanup21
  %.pn.pn.pn148 = phi { ptr, i32 } [ %.pn, %ehcleanup21 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90 ], [ %.pn.pn.pn148.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn148, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %0, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #16
  br label %eh.resume

do.end:                                           ; preds = %entry
  %sub = fsub double %b, %a
  %div = fmul double %sub, 5.000000e-01
  %add = fadd double %a, %b
  %div27 = fmul double %add, 5.000000e-01
  %21 = tail call double @llvm.fmuladd.f64(double %div, double 0xBFEA20BD700C2C3E, double %div27)
  %22 = tail call double @llvm.fmuladd.f64(double %div, double 0xBFDC9F25C5BFEDD9, double %div27)
  %23 = tail call double @llvm.fmuladd.f64(double %div, double 0x3FDC9F25C5BFEDD9, double %div27)
  %24 = tail call double @llvm.fmuladd.f64(double %div, double 0x3FEA20BD700C2C3E, double %div27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  store double %21, ptr %__args.addr.i, align 8, !tbaa !14
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %f, i64 16
  %25 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !15
  %tobool.not.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFddEEclEd.exit

if.then.i:                                        ; preds = %do.end
  tail call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

_ZNKSt8functionIFddEEclEd.exit:                   ; preds = %do.end
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %f, i64 24
  %26 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !18
  %call2.i = call noundef double %26(ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i94)
  store double %22, ptr %__args.addr.i94, align 8, !tbaa !14
  %27 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !15
  %tobool.not.i.i96 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i96, label %if.then.i99, label %_ZNKSt8functionIFddEEclEd.exit100

if.then.i99:                                      ; preds = %_ZNKSt8functionIFddEEclEd.exit
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

_ZNKSt8functionIFddEEclEd.exit100:                ; preds = %_ZNKSt8functionIFddEEclEd.exit
  %28 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !18
  %call2.i98 = call noundef double %28(ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i94)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i94)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i101)
  store double %div27, ptr %__args.addr.i101, align 8, !tbaa !14
  %29 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !15
  %tobool.not.i.i103 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i103, label %if.then.i106, label %_ZNKSt8functionIFddEEclEd.exit107

if.then.i106:                                     ; preds = %_ZNKSt8functionIFddEEclEd.exit100
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

_ZNKSt8functionIFddEEclEd.exit107:                ; preds = %_ZNKSt8functionIFddEEclEd.exit100
  %30 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !18
  %call2.i105 = call noundef double %30(ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i101)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i101)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i108)
  store double %23, ptr %__args.addr.i108, align 8, !tbaa !14
  %31 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !15
  %tobool.not.i.i110 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i110, label %if.then.i113, label %_ZNKSt8functionIFddEEclEd.exit114

if.then.i113:                                     ; preds = %_ZNKSt8functionIFddEEclEd.exit107
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

_ZNKSt8functionIFddEEclEd.exit114:                ; preds = %_ZNKSt8functionIFddEEclEd.exit107
  %32 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !18
  %call2.i112 = call noundef double %32(ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i108)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i108)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i115)
  store double %24, ptr %__args.addr.i115, align 8, !tbaa !14
  %33 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !15
  %tobool.not.i.i117 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i117, label %if.then.i120, label %_ZNKSt8functionIFddEEclEd.exit121

if.then.i120:                                     ; preds = %_ZNKSt8functionIFddEEclEd.exit114
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

_ZNKSt8functionIFddEEclEd.exit121:                ; preds = %_ZNKSt8functionIFddEEclEd.exit114
  %34 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !18
  %call2.i119 = call noundef double %34(ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i115)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i115)
  call void @_ZNK8QuantLib10Integrator27increaseNumberOfEvaluationsEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef 5)
  %div34 = fdiv double %div, 6.000000e+00
  %add35 = fadd double %fa, %fb
  %add36 = fadd double %call2.i98, %call2.i112
  %35 = call double @llvm.fmuladd.f64(double %add36, double 5.000000e+00, double %add35)
  %mul = fmul double %div34, %35
  %div37 = fdiv double %div, 1.470000e+03
  %add40 = fadd double %call2.i, %call2.i119
  %mul41 = fmul double %add40, 4.320000e+02
  %36 = call double @llvm.fmuladd.f64(double %add35, double 7.700000e+01, double %mul41)
  %37 = call double @llvm.fmuladd.f64(double %add36, double 6.250000e+02, double %36)
  %38 = call double @llvm.fmuladd.f64(double %call2.i105, double 6.720000e+02, double %37)
  %mul45 = fmul double %div37, %38
  %sub46 = fsub double %mul45, %mul
  %add47 = fadd double %acc, %sub46
  %cmp48 = fcmp une double %add47, %acc
  %cmp49 = fcmp ugt double %21, %a
  %or.cond = and i1 %cmp49, %cmp48
  %cmp51 = fcmp ugt double %b, %24
  %or.cond77 = and i1 %cmp51, %or.cond
  br i1 %or.cond77, label %if.else, label %do.body53

do.body53:                                        ; preds = %_ZNKSt8functionIFddEEclEd.exit121
  %cmp54 = fcmp ogt double %div27, %a
  %cmp55 = fcmp ogt double %b, %div27
  %or.cond78 = and i1 %cmp54, %cmp55
  br i1 %or.cond78, label %cleanup, label %if.then56

if.then56:                                        ; preds = %do.body53
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream57) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream57)
  %call1.i123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream57, ptr noundef nonnull @.str.4, i64 noundef 40)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %if.then56
  %exception61 = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp62) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp63) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63)
          to label %invoke.cont65 unwind label %ehcleanup83.thread

invoke.cont65:                                    ; preds = %invoke.cont59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp66) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp67) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib20GaussLobattoIntegral23adaptivGaussLobattoStepERKSt8functionIFddEEddddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67)
          to label %invoke.cont69 unwind label %ehcleanup79.thread

invoke.cont69:                                    ; preds = %invoke.cont65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp70) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream57)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont69
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, i64 noundef 143, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  invoke void @__cxa_throw(ptr nonnull %exception61, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #15
          to label %unreachable unwind label %lpad73

lpad58:                                           ; preds = %if.then56
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

ehcleanup83.thread:                               ; preds = %invoke.cont59
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action88.sink.split

lpad71:                                           ; preds = %invoke.cont69
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad73:                                           ; preds = %invoke.cont74, %invoke.cont72
  %cleanup.isactive75.0 = phi i1 [ false, %invoke.cont74 ], [ true, %invoke.cont72 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %ref.tmp70, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 16
  %cmp.i.i.i125 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %if.then.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %lpad73
  %_M_string_length.i.i.i129 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 8
  %45 = load i64, ptr %_M_string_length.i.i.i129, align 8, !tbaa !23
  %cmp3.i.i.i130 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i.i130)
  br label %ehcleanup77

if.then.i.i126:                                   ; preds = %lpad73
  %46 = load i64, ptr %44, align 8, !tbaa !24
  %add.i.i.i127 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %add.i.i.i127) #17
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %if.then.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %lpad71
  %.pn71 = phi { ptr, i32 } [ %41, %lpad71 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128 ], [ %42, %if.then.i.i126 ]
  %cleanup.isactive75.3 = phi i1 [ true, %lpad71 ], [ %cleanup.isactive75.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128 ], [ %cleanup.isactive75.0, %if.then.i.i126 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp70) #16
  %47 = load ptr, ptr %ref.tmp66, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 16
  %cmp.i.i.i132 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %if.then.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %ehcleanup77
  %_M_string_length.i.i.i136 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 8
  %49 = load i64, ptr %_M_string_length.i.i.i136, align 8, !tbaa !23
  %cmp3.i.i.i137 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %cmp3.i.i.i137)
  br label %ehcleanup79

if.then.i.i133:                                   ; preds = %ehcleanup77
  %50 = load i64, ptr %48, align 8, !tbaa !24
  %add.i.i.i134 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i134) #17
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %if.then.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp67) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp66) #16
  %51 = load ptr, ptr %ref.tmp62, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  %cmp.i.i.i139 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %ehcleanup83

ehcleanup79.thread:                               ; preds = %invoke.cont65
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp67) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp66) #16
  %54 = load ptr, ptr %ref.tmp62, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  %cmp.i.i.i139169 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i139169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.thread, label %ehcleanup83.thread178

ehcleanup83.thread178:                            ; preds = %ehcleanup79.thread
  %56 = load i64, ptr %55, align 8, !tbaa !24
  %add.i.i.i141181 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %add.i.i.i141181) #17
  br label %cleanup.action88.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.thread: ; preds = %ehcleanup79.thread
  %_M_string_length.i.i.i143176 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 8
  %57 = load i64, ptr %_M_string_length.i.i.i143176, align 8, !tbaa !23
  %cmp3.i.i.i144177 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %cmp3.i.i.i144177)
  br label %cleanup.action88.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %ehcleanup79
  %_M_string_length.i.i.i143 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 8
  %58 = load i64, ptr %_M_string_length.i.i.i143, align 8, !tbaa !23
  %cmp3.i.i.i144 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i144)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp63) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp62) #16
  br i1 %cleanup.isactive75.3, label %cleanup.action88, label %ehcleanup90

ehcleanup83:                                      ; preds = %ehcleanup79
  %59 = load i64, ptr %52, align 8, !tbaa !24
  %add.i.i.i141 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %add.i.i.i141) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp63) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp62) #16
  br i1 %cleanup.isactive75.3, label %cleanup.action88, label %ehcleanup90

cleanup.action88.sink.split:                      ; preds = %ehcleanup83.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.thread, %ehcleanup83.thread178
  %.pn71.pn.pn151.ph = phi { ptr, i32 } [ %53, %ehcleanup83.thread178 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.thread ], [ %40, %ehcleanup83.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp63) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp62) #16
  br label %cleanup.action88

cleanup.action88:                                 ; preds = %cleanup.action88.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %ehcleanup83
  %.pn71.pn.pn151 = phi { ptr, i32 } [ %.pn71, %ehcleanup83 ], [ %.pn71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142 ], [ %.pn71.pn.pn151.ph, %cleanup.action88.sink.split ]
  call void @__cxa_free_exception(ptr %exception61) #16
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %ehcleanup83, %cleanup.action88, %lpad58
  %.pn71.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn151, %cleanup.action88 ], [ %.pn71, %ehcleanup83 ], [ %39, %lpad58 ], [ %.pn71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream57) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream57) #16
  br label %eh.resume

if.else:                                          ; preds = %_ZNKSt8functionIFddEEclEd.exit121
  %call94 = call noundef double @_ZNK8QuantLib20GaussLobattoIntegral23adaptivGaussLobattoStepERKSt8functionIFddEEddddd(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(32) %f, double noundef %a, double noundef %21, double noundef %fa, double noundef %call2.i, double noundef %acc)
  %call95 = call noundef double @_ZNK8QuantLib20GaussLobattoIntegral23adaptivGaussLobattoStepERKSt8functionIFddEEddddd(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(32) %f, double noundef %21, double noundef %22, double noundef %call2.i, double noundef %call2.i98, double noundef %acc)
  %add96 = fadd double %call94, %call95
  %call97 = call noundef double @_ZNK8QuantLib20GaussLobattoIntegral23adaptivGaussLobattoStepERKSt8functionIFddEEddddd(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(32) %f, double noundef %22, double noundef %div27, double noundef %call2.i98, double noundef %call2.i105, double noundef %acc)
  %add98 = fadd double %add96, %call97
  %call99 = call noundef double @_ZNK8QuantLib20GaussLobattoIntegral23adaptivGaussLobattoStepERKSt8functionIFddEEddddd(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(32) %f, double noundef %div27, double noundef %23, double noundef %call2.i105, double noundef %call2.i112, double noundef %acc)
  %add100 = fadd double %add98, %call99
  %call101 = call noundef double @_ZNK8QuantLib20GaussLobattoIntegral23adaptivGaussLobattoStepERKSt8functionIFddEEddddd(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(32) %f, double noundef %23, double noundef %24, double noundef %call2.i112, double noundef %call2.i119, double noundef %acc)
  %add102 = fadd double %add100, %call101
  %call103 = call noundef double @_ZNK8QuantLib20GaussLobattoIntegral23adaptivGaussLobattoStepERKSt8functionIFddEEddddd(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(32) %f, double noundef %24, double noundef %b, double noundef %call2.i119, double noundef %fb, double noundef %acc)
  %add104 = fadd double %add102, %call103
  br label %cleanup

cleanup:                                          ; preds = %do.body53, %if.else
  %retval.0 = phi double [ %add104, %if.else ], [ %mul45, %do.body53 ]
  ret double %retval.0

eh.resume:                                        ; preds = %ehcleanup90, %ehcleanup25
  %.pn71.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn.pn, %ehcleanup90 ], [ %.pn.pn.pn.pn, %ehcleanup25 ]
  resume { ptr, i32 } %.pn71.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont74, %invoke.cont15
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !27
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #15
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #16
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !28
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !20
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !28
  store i64 %1, ptr %0, align 8, !tbaa !24
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !24
  store i8 %3, ptr %2, align 1, !tbaa !24
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !28
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %5 = load ptr, ptr %this, align 8, !tbaa !20
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #16
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !3
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !29
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare noundef double @_ZNK8QuantLib10Integrator16absoluteAccuracyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i64 @_ZNK8QuantLib10Integrator19numberOfEvaluationsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i64 @_ZNK8QuantLib10Integrator14maxEvaluationsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10IntegratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20GaussLobattoIntegralD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #17
  ret void
}

declare noundef zeroext i1 @_ZNK8QuantLib10Integrator18integrationSuccessEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 40}
!7 = !{!"_ZTSN8QuantLib20GaussLobattoIntegralE", !8, i64 0, !9, i64 40, !12, i64 48}
!8 = !{!"_ZTSN8QuantLib10IntegratorE", !9, i64 8, !9, i64 16, !11, i64 24, !11, i64 32}
!9 = !{!"double", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"long", !10, i64 0}
!12 = !{!"bool", !10, i64 0}
!13 = !{!7, !12, i64 48}
!14 = !{!9, !9, i64 0}
!15 = !{!16, !17, i64 16}
!16 = !{!"_ZTSSt14_Function_base", !10, i64 0, !17, i64 16}
!17 = !{!"any pointer", !10, i64 0}
!18 = !{!19, !17, i64 24}
!19 = !{!"_ZTSSt8functionIFddEE", !16, i64 0, !17, i64 24}
!20 = !{!21, !17, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !11, i64 8, !10, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!23 = !{!21, !11, i64 8}
!24 = !{!10, !10, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!22, !17, i64 0}
!28 = !{!11, !11, i64 0}
!29 = !{!30, !17, i64 0}
!30 = !{!"_ZTSN5boost6detail12shared_countE", !17, i64 0}

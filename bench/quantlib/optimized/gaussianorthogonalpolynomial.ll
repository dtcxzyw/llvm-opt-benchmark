; ModuleID = 'bench/quantlib/original/gaussianorthogonalpolynomial.ll'
source_filename = "bench/quantlib/original/gaussianorthogonalpolynomial.ll"
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
%"class.QuantLib::GammaFunction" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib23GaussLaguerrePolynomialD0Ev = comdat any

$_ZN8QuantLib22GaussHermitePolynomialD0Ev = comdat any

$_ZN8QuantLib21GaussJacobiPolynomialD0Ev = comdat any

$_ZN8QuantLib25GaussHyperbolicPolynomialD0Ev = comdat any

$_ZN8QuantLib23GaussLegendrePolynomialD0Ev = comdat any

$_ZN8QuantLib27GaussChebyshev2ndPolynomialD0Ev = comdat any

$_ZN8QuantLib24GaussChebyshevPolynomialD0Ev = comdat any

$_ZN8QuantLib28GaussianOrthogonalPolynomialD2Ev = comdat any

$_ZN8QuantLib25GaussGegenbauerPolynomialD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTVN8QuantLib23GaussLegendrePolynomialE = comdat any

$_ZTVN8QuantLib27GaussChebyshev2ndPolynomialE = comdat any

$_ZTVN8QuantLib24GaussChebyshevPolynomialE = comdat any

$_ZTVN8QuantLib25GaussGegenbauerPolynomialE = comdat any

$_ZTSN8QuantLib28GaussianOrthogonalPolynomialE = comdat any

$_ZTIN8QuantLib28GaussianOrthogonalPolynomialE = comdat any

$_ZTSN8QuantLib23GaussLegendrePolynomialE = comdat any

$_ZTIN8QuantLib23GaussLegendrePolynomialE = comdat any

$_ZTSN8QuantLib27GaussChebyshev2ndPolynomialE = comdat any

$_ZTIN8QuantLib27GaussChebyshev2ndPolynomialE = comdat any

$_ZTSN8QuantLib24GaussChebyshevPolynomialE = comdat any

$_ZTIN8QuantLib24GaussChebyshevPolynomialE = comdat any

$_ZTSN8QuantLib25GaussGegenbauerPolynomialE = comdat any

$_ZTIN8QuantLib25GaussGegenbauerPolynomialE = comdat any

@_ZTVN8QuantLib23GaussLaguerrePolynomialE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8QuantLib23GaussLaguerrePolynomialE, ptr @_ZN8QuantLib28GaussianOrthogonalPolynomialD2Ev, ptr @_ZN8QuantLib23GaussLaguerrePolynomialD0Ev, ptr @_ZNK8QuantLib23GaussLaguerrePolynomial4mu_0Ev, ptr @_ZNK8QuantLib23GaussLaguerrePolynomial5alphaEm, ptr @_ZNK8QuantLib23GaussLaguerrePolynomial4betaEm, ptr @_ZNK8QuantLib23GaussLaguerrePolynomial1wEd] }, align 8
@.str = private unnamed_addr constant [25 x i8] c"s must be bigger than -1\00", align 1
@.str.1 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/integrals/gaussianorthogonalpolynomial.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib23GaussLaguerrePolynomialC2Ed = private unnamed_addr constant [65 x i8] c"QuantLib::GaussLaguerrePolynomial::GaussLaguerrePolynomial(Real)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib22GaussHermitePolynomialE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8QuantLib22GaussHermitePolynomialE, ptr @_ZN8QuantLib28GaussianOrthogonalPolynomialD2Ev, ptr @_ZN8QuantLib22GaussHermitePolynomialD0Ev, ptr @_ZNK8QuantLib22GaussHermitePolynomial4mu_0Ev, ptr @_ZNK8QuantLib22GaussHermitePolynomial5alphaEm, ptr @_ZNK8QuantLib22GaussHermitePolynomial4betaEm, ptr @_ZNK8QuantLib22GaussHermitePolynomial1wEd] }, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"mu must be bigger than -0.5\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib22GaussHermitePolynomialC2Ed = private unnamed_addr constant [63 x i8] c"QuantLib::GaussHermitePolynomial::GaussHermitePolynomial(Real)\00", align 1
@_ZTVN8QuantLib21GaussJacobiPolynomialE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8QuantLib21GaussJacobiPolynomialE, ptr @_ZN8QuantLib28GaussianOrthogonalPolynomialD2Ev, ptr @_ZN8QuantLib21GaussJacobiPolynomialD0Ev, ptr @_ZNK8QuantLib21GaussJacobiPolynomial4mu_0Ev, ptr @_ZNK8QuantLib21GaussJacobiPolynomial5alphaEm, ptr @_ZNK8QuantLib21GaussJacobiPolynomial4betaEm, ptr @_ZNK8QuantLib21GaussJacobiPolynomial1wEd] }, align 8
@.str.3 = private unnamed_addr constant [34 x i8] c"alpha+beta must be bigger than -2\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib21GaussJacobiPolynomialC2Edd = private unnamed_addr constant [67 x i8] c"QuantLib::GaussJacobiPolynomial::GaussJacobiPolynomial(Real, Real)\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"alpha must be bigger than -1\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"beta  must be bigger than -1\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"can't compute a_k for jacobi integration\0A\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib21GaussJacobiPolynomial5alphaEm = private unnamed_addr constant [64 x i8] c"virtual Real QuantLib::GaussJacobiPolynomial::alpha(Size) const\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"can't compute b_k for jacobi integration\0A\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib21GaussJacobiPolynomial4betaEm = private unnamed_addr constant [63 x i8] c"virtual Real QuantLib::GaussJacobiPolynomial::beta(Size) const\00", align 1
@_ZTVN8QuantLib23GaussLegendrePolynomialE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8QuantLib23GaussLegendrePolynomialE, ptr @_ZN8QuantLib28GaussianOrthogonalPolynomialD2Ev, ptr @_ZN8QuantLib23GaussLegendrePolynomialD0Ev, ptr @_ZNK8QuantLib21GaussJacobiPolynomial4mu_0Ev, ptr @_ZNK8QuantLib21GaussJacobiPolynomial5alphaEm, ptr @_ZNK8QuantLib21GaussJacobiPolynomial4betaEm, ptr @_ZNK8QuantLib21GaussJacobiPolynomial1wEd] }, comdat, align 8
@_ZTVN8QuantLib27GaussChebyshev2ndPolynomialE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8QuantLib27GaussChebyshev2ndPolynomialE, ptr @_ZN8QuantLib28GaussianOrthogonalPolynomialD2Ev, ptr @_ZN8QuantLib27GaussChebyshev2ndPolynomialD0Ev, ptr @_ZNK8QuantLib21GaussJacobiPolynomial4mu_0Ev, ptr @_ZNK8QuantLib21GaussJacobiPolynomial5alphaEm, ptr @_ZNK8QuantLib21GaussJacobiPolynomial4betaEm, ptr @_ZNK8QuantLib21GaussJacobiPolynomial1wEd] }, comdat, align 8
@_ZTVN8QuantLib24GaussChebyshevPolynomialE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8QuantLib24GaussChebyshevPolynomialE, ptr @_ZN8QuantLib28GaussianOrthogonalPolynomialD2Ev, ptr @_ZN8QuantLib24GaussChebyshevPolynomialD0Ev, ptr @_ZNK8QuantLib21GaussJacobiPolynomial4mu_0Ev, ptr @_ZNK8QuantLib21GaussJacobiPolynomial5alphaEm, ptr @_ZNK8QuantLib21GaussJacobiPolynomial4betaEm, ptr @_ZNK8QuantLib21GaussJacobiPolynomial1wEd] }, comdat, align 8
@_ZTVN8QuantLib25GaussGegenbauerPolynomialE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8QuantLib25GaussGegenbauerPolynomialE, ptr @_ZN8QuantLib28GaussianOrthogonalPolynomialD2Ev, ptr @_ZN8QuantLib25GaussGegenbauerPolynomialD0Ev, ptr @_ZNK8QuantLib21GaussJacobiPolynomial4mu_0Ev, ptr @_ZNK8QuantLib21GaussJacobiPolynomial5alphaEm, ptr @_ZNK8QuantLib21GaussJacobiPolynomial4betaEm, ptr @_ZNK8QuantLib21GaussJacobiPolynomial1wEd] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib23GaussLaguerrePolynomialE = constant [37 x i8] c"N8QuantLib23GaussLaguerrePolynomialE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib28GaussianOrthogonalPolynomialE = linkonce_odr constant [42 x i8] c"N8QuantLib28GaussianOrthogonalPolynomialE\00", comdat, align 1
@_ZTIN8QuantLib28GaussianOrthogonalPolynomialE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib28GaussianOrthogonalPolynomialE }, comdat, align 8
@_ZTIN8QuantLib23GaussLaguerrePolynomialE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib23GaussLaguerrePolynomialE, ptr @_ZTIN8QuantLib28GaussianOrthogonalPolynomialE }, align 8
@_ZTSN8QuantLib22GaussHermitePolynomialE = constant [36 x i8] c"N8QuantLib22GaussHermitePolynomialE\00", align 1
@_ZTIN8QuantLib22GaussHermitePolynomialE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib22GaussHermitePolynomialE, ptr @_ZTIN8QuantLib28GaussianOrthogonalPolynomialE }, align 8
@_ZTSN8QuantLib21GaussJacobiPolynomialE = constant [35 x i8] c"N8QuantLib21GaussJacobiPolynomialE\00", align 1
@_ZTIN8QuantLib21GaussJacobiPolynomialE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib21GaussJacobiPolynomialE, ptr @_ZTIN8QuantLib28GaussianOrthogonalPolynomialE }, align 8
@_ZTVN8QuantLib25GaussHyperbolicPolynomialE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8QuantLib25GaussHyperbolicPolynomialE, ptr @_ZN8QuantLib28GaussianOrthogonalPolynomialD2Ev, ptr @_ZN8QuantLib25GaussHyperbolicPolynomialD0Ev, ptr @_ZNK8QuantLib25GaussHyperbolicPolynomial4mu_0Ev, ptr @_ZNK8QuantLib25GaussHyperbolicPolynomial5alphaEm, ptr @_ZNK8QuantLib25GaussHyperbolicPolynomial4betaEm, ptr @_ZNK8QuantLib25GaussHyperbolicPolynomial1wEd] }, align 8
@_ZTSN8QuantLib25GaussHyperbolicPolynomialE = constant [39 x i8] c"N8QuantLib25GaussHyperbolicPolynomialE\00", align 1
@_ZTIN8QuantLib25GaussHyperbolicPolynomialE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib25GaussHyperbolicPolynomialE, ptr @_ZTIN8QuantLib28GaussianOrthogonalPolynomialE }, align 8
@_ZTSN8QuantLib23GaussLegendrePolynomialE = linkonce_odr constant [37 x i8] c"N8QuantLib23GaussLegendrePolynomialE\00", comdat, align 1
@_ZTIN8QuantLib23GaussLegendrePolynomialE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib23GaussLegendrePolynomialE, ptr @_ZTIN8QuantLib21GaussJacobiPolynomialE }, comdat, align 8
@_ZTSN8QuantLib27GaussChebyshev2ndPolynomialE = linkonce_odr constant [41 x i8] c"N8QuantLib27GaussChebyshev2ndPolynomialE\00", comdat, align 1
@_ZTIN8QuantLib27GaussChebyshev2ndPolynomialE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib27GaussChebyshev2ndPolynomialE, ptr @_ZTIN8QuantLib21GaussJacobiPolynomialE }, comdat, align 8
@_ZTSN8QuantLib24GaussChebyshevPolynomialE = linkonce_odr constant [38 x i8] c"N8QuantLib24GaussChebyshevPolynomialE\00", comdat, align 1
@_ZTIN8QuantLib24GaussChebyshevPolynomialE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib24GaussChebyshevPolynomialE, ptr @_ZTIN8QuantLib21GaussJacobiPolynomialE }, comdat, align 8
@_ZTSN8QuantLib25GaussGegenbauerPolynomialE = linkonce_odr constant [39 x i8] c"N8QuantLib25GaussGegenbauerPolynomialE\00", comdat, align 1
@_ZTIN8QuantLib25GaussGegenbauerPolynomialE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib25GaussGegenbauerPolynomialE, ptr @_ZTIN8QuantLib21GaussJacobiPolynomialE }, comdat, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN8QuantLib23GaussLaguerrePolynomialC1Ed = unnamed_addr alias void (ptr, double), ptr @_ZN8QuantLib23GaussLaguerrePolynomialC2Ed
@_ZN8QuantLib22GaussHermitePolynomialC1Ed = unnamed_addr alias void (ptr, double), ptr @_ZN8QuantLib22GaussHermitePolynomialC2Ed
@_ZN8QuantLib21GaussJacobiPolynomialC1Edd = unnamed_addr alias void (ptr, double, double), ptr @_ZN8QuantLib21GaussJacobiPolynomialC2Edd
@_ZN8QuantLib23GaussLegendrePolynomialC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib23GaussLegendrePolynomialC2Ev
@_ZN8QuantLib27GaussChebyshev2ndPolynomialC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib27GaussChebyshev2ndPolynomialC2Ev
@_ZN8QuantLib24GaussChebyshevPolynomialC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib24GaussChebyshevPolynomialC2Ev
@_ZN8QuantLib25GaussGegenbauerPolynomialC1Ed = unnamed_addr alias void (ptr, double), ptr @_ZN8QuantLib25GaussGegenbauerPolynomialC2Ed

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib28GaussianOrthogonalPolynomial5valueEmd(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %n, double noundef %x) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp ugt i64 %n, 1
  br i1 %cmp, label %if.then, label %if.else

common.ret9:                                      ; preds = %if.else, %if.then13, %if.then
  %common.ret9.op = phi double [ %3, %if.then ], [ %sub17, %if.then13 ], [ 1.000000e+00, %if.else ]
  ret double %common.ret9.op

if.then:                                          ; preds = %entry
  %sub = add i64 %n, -1
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %sub)
  %sub2 = fsub double %x, %call
  %call4 = tail call noundef double @_ZNK8QuantLib28GaussianOrthogonalPolynomial5valueEmd(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %sub, double noundef %x)
  %vtable6 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 32
  %1 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %sub)
  %sub9 = add i64 %n, -2
  %call10 = tail call noundef double @_ZNK8QuantLib28GaussianOrthogonalPolynomial5valueEmd(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %sub9, double noundef %x)
  %2 = fneg double %call10
  %neg = fmul double %call8, %2
  %3 = tail call double @llvm.fmuladd.f64(double %sub2, double %call4, double %neg)
  br label %common.ret9

if.else:                                          ; preds = %entry
  %cmp12 = icmp eq i64 %n, 1
  br i1 %cmp12, label %if.then13, label %common.ret9

if.then13:                                        ; preds = %if.else
  %vtable14 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 24
  %4 = load ptr, ptr %vfn15, align 8
  %call16 = tail call noundef double %4(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef 0)
  %sub17 = fsub double %x, %call16
  br label %common.ret9
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib28GaussianOrthogonalPolynomial13weightedValueEmd(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %n, double noundef %x) local_unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %x)
  %call2 = tail call double @sqrt(double noundef %call) #21, !tbaa !6
  %call3 = tail call noundef double @_ZNK8QuantLib28GaussianOrthogonalPolynomial5valueEmd(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %n, double noundef %x)
  %mul = fmul double %call2, %call3
  ret double %mul
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib23GaussLaguerrePolynomialC2Ed(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %this, double noundef %s) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib23GaussLaguerrePolynomialE, i64 16), ptr %this, align 8, !tbaa !3
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %s, ptr %s_, align 8, !tbaa !9
  %cmp = fcmp ogt double %s, -1.000000e+00
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 24)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib23GaussLaguerrePolynomialC2Ed, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad14

lpad2:                                            ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup21.thread:                               ; preds = %invoke.cont3
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
  %4 = load ptr, ptr %ref.tmp11, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad14
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %if.then.i.i, %lpad12
  %.pn = phi { ptr, i32 } [ %2, %lpad12 ], [ %3, %if.then.i.i ], [ %3, %lpad14 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %7 = load ptr, ptr %ref.tmp7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i8 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i8, label %ehcleanup17, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %add.i.i.i10 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i10) #23
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %if.then.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i15 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i15, label %ehcleanup21, label %if.then.i.i16

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1527 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i1527, label %cleanup.action.sink.split, label %if.then.i.i16.thread

if.then.i.i16.thread:                             ; preds = %ehcleanup17.thread
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %add.i.i.i1739 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i1739) #23
  br label %cleanup.action.sink.split

if.then.i.i16:                                    ; preds = %ehcleanup17
  %16 = load i64, ptr %11, align 8, !tbaa !18
  %add.i.i.i17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup17.thread, %ehcleanup21.thread, %if.then.i.i16.thread
  %.pn.pn.pn24.ph = phi { ptr, i32 } [ %12, %if.then.i.i16.thread ], [ %1, %ehcleanup21.thread ], [ %12, %ehcleanup17.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i16, %ehcleanup21
  %.pn.pn.pn24 = phi { ptr, i32 } [ %.pn, %if.then.i.i16 ], [ %.pn, %ehcleanup21 ], [ %.pn.pn.pn24.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i16, %ehcleanup21, %cleanup.action, %lpad2
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn24, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %0, %lpad2 ], [ %.pn, %if.then.i.i16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret void

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !19
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #22
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !20
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !13
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !20
  store i64 %1, ptr %0, align 8, !tbaa !18
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !18
  store i8 %3, ptr %2, align 1, !tbaa !18
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !20
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %5 = load ptr, ptr %this, align 8, !tbaa !13
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !3
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !22
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib23GaussLaguerrePolynomial4mu_0Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::GammaFunction", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load double, ptr %s_, align 8, !tbaa !9
  %add = fadd double %0, 1.000000e+00
  %call = call noundef double @_ZNK8QuantLib13GammaFunction8logValueEd(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, double noundef %add)
  %call2 = call double @exp(double noundef %call) #21, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret double %call2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #2

declare noundef double @_ZNK8QuantLib13GammaFunction8logValueEd(ptr noundef nonnull align 1 dereferenceable(1), double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK8QuantLib23GaussLaguerrePolynomial5alphaEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, i64 noundef %i) unnamed_addr #7 align 2 {
entry:
  %mul = shl i64 %i, 1
  %add = or disjoint i64 %mul, 1
  %conv = uitofp i64 %add to double
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load double, ptr %s_, align 8, !tbaa !9
  %add2 = fadd double %0, %conv
  ret double %add2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK8QuantLib23GaussLaguerrePolynomial4betaEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, i64 noundef %i) unnamed_addr #7 align 2 {
entry:
  %conv = uitofp i64 %i to double
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load double, ptr %s_, align 8, !tbaa !9
  %add = fadd double %0, %conv
  %mul = fmul double %add, %conv
  ret double %mul
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define noundef double @_ZNK8QuantLib23GaussLaguerrePolynomial1wEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, double noundef %x) unnamed_addr #8 align 2 {
entry:
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load double, ptr %s_, align 8, !tbaa !9
  %call = tail call double @pow(double noundef %x, double noundef %0) #21, !tbaa !6
  %fneg = fneg double %x
  %call2 = tail call double @exp(double noundef %fneg) #21, !tbaa !6
  %mul = fmul double %call, %call2
  ret double %mul
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib22GaussHermitePolynomialC2Ed(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %this, double noundef %mu) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib22GaussHermitePolynomialE, i64 16), ptr %this, align 8, !tbaa !3
  %mu_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %mu, ptr %mu_, align 8, !tbaa !24
  %cmp = fcmp ogt double %mu, -5.000000e-01
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.2, i64 noundef 27)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22GaussHermitePolynomialC2Ed, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 73, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad14

lpad2:                                            ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup21.thread:                               ; preds = %invoke.cont3
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
  %4 = load ptr, ptr %ref.tmp11, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad14
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %if.then.i.i, %lpad12
  %.pn = phi { ptr, i32 } [ %2, %lpad12 ], [ %3, %if.then.i.i ], [ %3, %lpad14 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %7 = load ptr, ptr %ref.tmp7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i8 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i8, label %ehcleanup17, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %add.i.i.i10 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i10) #23
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %if.then.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i15 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i15, label %ehcleanup21, label %if.then.i.i16

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1527 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i1527, label %cleanup.action.sink.split, label %if.then.i.i16.thread

if.then.i.i16.thread:                             ; preds = %ehcleanup17.thread
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %add.i.i.i1739 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i1739) #23
  br label %cleanup.action.sink.split

if.then.i.i16:                                    ; preds = %ehcleanup17
  %16 = load i64, ptr %11, align 8, !tbaa !18
  %add.i.i.i17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup17.thread, %ehcleanup21.thread, %if.then.i.i16.thread
  %.pn.pn.pn24.ph = phi { ptr, i32 } [ %12, %if.then.i.i16.thread ], [ %1, %ehcleanup21.thread ], [ %12, %ehcleanup17.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i16, %ehcleanup21
  %.pn.pn.pn24 = phi { ptr, i32 } [ %.pn, %if.then.i.i16 ], [ %.pn, %ehcleanup21 ], [ %.pn.pn.pn24.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i16, %ehcleanup21, %cleanup.action, %lpad2
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn24, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %0, %lpad2 ], [ %.pn, %if.then.i.i16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret void

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib22GaussHermitePolynomial4mu_0Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::GammaFunction", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %mu_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load double, ptr %mu_, align 8, !tbaa !24
  %add = fadd double %0, 5.000000e-01
  %call = call noundef double @_ZNK8QuantLib13GammaFunction8logValueEd(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, double noundef %add)
  %call2 = call double @exp(double noundef %call) #21, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret double %call2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZNK8QuantLib22GaussHermitePolynomial5alphaEm(ptr nonnull readnone align 8 captures(none) %this, i64 %0) unnamed_addr #9 align 2 {
entry:
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK8QuantLib22GaussHermitePolynomial4betaEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, i64 noundef %i) unnamed_addr #7 align 2 {
entry:
  %rem = and i64 %i, 1
  %cmp.not = icmp eq i64 %rem, 0
  %conv2 = uitofp i64 %i to double
  %div3 = fmul nnan double %conv2, 5.000000e-01
  %mu_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load double, ptr %mu_, align 8
  %add = select i1 %cmp.not, double -0.000000e+00, double %0
  %cond = fadd double %div3, %add
  ret double %cond
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define noundef double @_ZNK8QuantLib22GaussHermitePolynomial1wEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, double noundef %x) unnamed_addr #8 align 2 {
entry:
  %0 = tail call double @llvm.fabs.f64(double %x)
  %mu_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load double, ptr %mu_, align 8, !tbaa !24
  %mul = fmul double %1, 2.000000e+00
  %call = tail call double @pow(double noundef %0, double noundef %mul) #21, !tbaa !6
  %fneg = fneg double %x
  %mul2 = fmul double %x, %fneg
  %call3 = tail call double @exp(double noundef %mul2) #21, !tbaa !6
  %mul4 = fmul double %call, %call3
  ret double %mul4
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib21GaussJacobiPolynomialC2Edd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %this, double noundef %alpha, double noundef %beta) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream33 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::allocator", align 1
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator", align 1
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream77 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp84 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp85 = alloca %"class.std::allocator", align 1
  %ref.tmp88 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp89 = alloca %"class.std::allocator", align 1
  %ref.tmp92 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib21GaussJacobiPolynomialE, i64 16), ptr %this, align 8, !tbaa !3
  %alpha_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %alpha, ptr %alpha_, align 8, !tbaa !26
  %beta_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %beta, ptr %beta_, align 8, !tbaa !28
  %add = fadd double %alpha, %beta
  %cmp = fcmp ogt double %add, -2.000000e+00
  br i1 %cmp, label %do.body29, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 33)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup23.thread

invoke.cont8:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib21GaussJacobiPolynomialC2Edd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup19.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 94, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad16

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad4:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

ehcleanup23.thread:                               ; preds = %invoke.cont5
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad14:                                           ; preds = %invoke.cont12
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont17 ], [ true, %invoke.cont15 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp13, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad16
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %if.then.i.i, %lpad14
  %.pn = phi { ptr, i32 } [ %3, %lpad14 ], [ %4, %if.then.i.i ], [ %4, %lpad16 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %8 = load ptr, ptr %ref.tmp9, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i20 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i20, label %ehcleanup19, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %add.i.i.i22 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i22) #23
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %if.then.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i27 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i27, label %ehcleanup23, label %if.then.i.i28

ehcleanup19.thread:                               ; preds = %invoke.cont8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2787 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i2787, label %cleanup.action.sink.split, label %if.then.i.i28.thread

if.then.i.i28.thread:                             ; preds = %ehcleanup19.thread
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %add.i.i.i29129 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i29129) #23
  br label %cleanup.action.sink.split

if.then.i.i28:                                    ; preds = %ehcleanup19
  %17 = load i64, ptr %12, align 8, !tbaa !18
  %add.i.i.i29 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i29) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

ehcleanup23:                                      ; preds = %ehcleanup19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %ehcleanup23.thread, %if.then.i.i28.thread
  %.pn.pn.pn84.ph = phi { ptr, i32 } [ %13, %if.then.i.i28.thread ], [ %2, %ehcleanup23.thread ], [ %13, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i28, %ehcleanup23
  %.pn.pn.pn84 = phi { ptr, i32 } [ %.pn, %if.then.i.i28 ], [ %.pn, %ehcleanup23 ], [ %.pn.pn.pn84.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %if.then.i.i28, %ehcleanup23, %cleanup.action, %lpad4
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn84, %cleanup.action ], [ %.pn, %ehcleanup23 ], [ %1, %lpad4 ], [ %.pn, %if.then.i.i28 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #21
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup27 ], [ %0, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup117

do.body29:                                        ; preds = %entry
  %cmp31 = fcmp ogt double %alpha, -1.000000e+00
  br i1 %cmp31, label %do.body73, label %if.then32

if.then32:                                        ; preds = %do.body29
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream33)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream33)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.then32
  %call1.i35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream33, ptr noundef nonnull @.str.4, i64 noundef 28)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %exception39 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %invoke.cont43 unwind label %ehcleanup61.thread

invoke.cont43:                                    ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib21GaussJacobiPolynomialC2Edd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %invoke.cont47 unwind label %ehcleanup57.thread

invoke.cont47:                                    ; preds = %invoke.cont43
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream33)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont47
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, i64 noundef 95, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  invoke void @__cxa_throw(ptr nonnull %exception39, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad51

lpad34:                                           ; preds = %if.then32
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad36:                                           ; preds = %invoke.cont35
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

ehcleanup61.thread:                               ; preds = %invoke.cont37
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action66.sink.split

lpad49:                                           ; preds = %invoke.cont47
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad51:                                           ; preds = %invoke.cont52, %invoke.cont50
  %cleanup.isactive53.0 = phi i1 [ false, %invoke.cont52 ], [ true, %invoke.cont50 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp48, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 16
  %cmp.i.i.i37 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i37, label %ehcleanup55, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %lpad51
  %25 = load i64, ptr %24, align 8, !tbaa !18
  %add.i.i.i39 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i39) #23
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %lpad51, %if.then.i.i38, %lpad49
  %.pn6 = phi { ptr, i32 } [ %21, %lpad49 ], [ %22, %if.then.i.i38 ], [ %22, %lpad51 ]
  %cleanup.isactive53.3 = phi i1 [ true, %lpad49 ], [ %cleanup.isactive53.0, %if.then.i.i38 ], [ %cleanup.isactive53.0, %lpad51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  %26 = load ptr, ptr %ref.tmp44, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i44 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i44, label %ehcleanup57, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %ehcleanup55
  %28 = load i64, ptr %27, align 8, !tbaa !18
  %add.i.i.i46 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i46) #23
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup55, %if.then.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  %29 = load ptr, ptr %ref.tmp40, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i51 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i51, label %ehcleanup61, label %if.then.i.i52

ehcleanup57.thread:                               ; preds = %invoke.cont43
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  %32 = load ptr, ptr %ref.tmp40, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i51102 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i51102, label %cleanup.action66.sink.split, label %if.then.i.i52.thread

if.then.i.i52.thread:                             ; preds = %ehcleanup57.thread
  %34 = load i64, ptr %33, align 8, !tbaa !18
  %add.i.i.i53132 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i53132) #23
  br label %cleanup.action66.sink.split

if.then.i.i52:                                    ; preds = %ehcleanup57
  %35 = load i64, ptr %30, align 8, !tbaa !18
  %add.i.i.i53 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i53) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br i1 %cleanup.isactive53.3, label %cleanup.action66, label %ehcleanup68

ehcleanup61:                                      ; preds = %ehcleanup57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br i1 %cleanup.isactive53.3, label %cleanup.action66, label %ehcleanup68

cleanup.action66.sink.split:                      ; preds = %ehcleanup57.thread, %ehcleanup61.thread, %if.then.i.i52.thread
  %.pn6.pn.pn99.ph = phi { ptr, i32 } [ %31, %if.then.i.i52.thread ], [ %20, %ehcleanup61.thread ], [ %31, %ehcleanup57.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br label %cleanup.action66

cleanup.action66:                                 ; preds = %cleanup.action66.sink.split, %if.then.i.i52, %ehcleanup61
  %.pn6.pn.pn99 = phi { ptr, i32 } [ %.pn6, %if.then.i.i52 ], [ %.pn6, %ehcleanup61 ], [ %.pn6.pn.pn99.ph, %cleanup.action66.sink.split ]
  call void @__cxa_free_exception(ptr %exception39) #21
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %if.then.i.i52, %ehcleanup61, %cleanup.action66, %lpad36
  %.pn6.pn.pn.pn = phi { ptr, i32 } [ %.pn6.pn.pn99, %cleanup.action66 ], [ %.pn6, %ehcleanup61 ], [ %19, %lpad36 ], [ %.pn6, %if.then.i.i52 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream33) #21
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup68, %lpad34
  %.pn6.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn6.pn.pn.pn, %ehcleanup68 ], [ %18, %lpad34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream33)
  br label %ehcleanup117

do.body73:                                        ; preds = %do.body29
  %cmp75 = fcmp ogt double %beta, -1.000000e+00
  br i1 %cmp75, label %do.end116, label %if.then76

if.then76:                                        ; preds = %do.body73
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream77)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream77)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %if.then76
  %call1.i59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream77, ptr noundef nonnull @.str.5, i64 noundef 28)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont79
  %exception83 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp84)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp85)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85)
          to label %invoke.cont87 unwind label %ehcleanup105.thread

invoke.cont87:                                    ; preds = %invoke.cont81
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp88)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp89)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib21GaussJacobiPolynomialC2Edd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89)
          to label %invoke.cont91 unwind label %ehcleanup101.thread

invoke.cont91:                                    ; preds = %invoke.cont87
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp92)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream77)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont91
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception83, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, i64 noundef 96, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont94
  invoke void @__cxa_throw(ptr nonnull %exception83, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad95

lpad78:                                           ; preds = %if.then76
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad80:                                           ; preds = %invoke.cont79
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

ehcleanup105.thread:                              ; preds = %invoke.cont81
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action110.sink.split

lpad93:                                           ; preds = %invoke.cont91
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad95:                                           ; preds = %invoke.cont96, %invoke.cont94
  %cleanup.isactive97.0 = phi i1 [ false, %invoke.cont96 ], [ true, %invoke.cont94 ]
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %ref.tmp92, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 16
  %cmp.i.i.i61 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i61, label %ehcleanup99, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %lpad95
  %43 = load i64, ptr %42, align 8, !tbaa !18
  %add.i.i.i63 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i63) #23
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %lpad95, %if.then.i.i62, %lpad93
  %.pn12 = phi { ptr, i32 } [ %39, %lpad93 ], [ %40, %if.then.i.i62 ], [ %40, %lpad95 ]
  %cleanup.isactive97.3 = phi i1 [ true, %lpad93 ], [ %cleanup.isactive97.0, %if.then.i.i62 ], [ %cleanup.isactive97.0, %lpad95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp92)
  %44 = load ptr, ptr %ref.tmp88, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 16
  %cmp.i.i.i68 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i68, label %ehcleanup101, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %ehcleanup99
  %46 = load i64, ptr %45, align 8, !tbaa !18
  %add.i.i.i70 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i70) #23
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %ehcleanup99, %if.then.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  %47 = load ptr, ptr %ref.tmp84, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 16
  %cmp.i.i.i75 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i75, label %ehcleanup105, label %if.then.i.i76

ehcleanup101.thread:                              ; preds = %invoke.cont87
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  %50 = load ptr, ptr %ref.tmp84, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 16
  %cmp.i.i.i75117 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i75117, label %cleanup.action110.sink.split, label %if.then.i.i76.thread

if.then.i.i76.thread:                             ; preds = %ehcleanup101.thread
  %52 = load i64, ptr %51, align 8, !tbaa !18
  %add.i.i.i77135 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i77135) #23
  br label %cleanup.action110.sink.split

if.then.i.i76:                                    ; preds = %ehcleanup101
  %53 = load i64, ptr %48, align 8, !tbaa !18
  %add.i.i.i77 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i77) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  br i1 %cleanup.isactive97.3, label %cleanup.action110, label %ehcleanup112

ehcleanup105:                                     ; preds = %ehcleanup101
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  br i1 %cleanup.isactive97.3, label %cleanup.action110, label %ehcleanup112

cleanup.action110.sink.split:                     ; preds = %ehcleanup101.thread, %ehcleanup105.thread, %if.then.i.i76.thread
  %.pn12.pn.pn114.ph = phi { ptr, i32 } [ %49, %if.then.i.i76.thread ], [ %38, %ehcleanup105.thread ], [ %49, %ehcleanup101.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  br label %cleanup.action110

cleanup.action110:                                ; preds = %cleanup.action110.sink.split, %if.then.i.i76, %ehcleanup105
  %.pn12.pn.pn114 = phi { ptr, i32 } [ %.pn12, %if.then.i.i76 ], [ %.pn12, %ehcleanup105 ], [ %.pn12.pn.pn114.ph, %cleanup.action110.sink.split ]
  call void @__cxa_free_exception(ptr %exception83) #21
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %if.then.i.i76, %ehcleanup105, %cleanup.action110, %lpad80
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn114, %cleanup.action110 ], [ %.pn12, %ehcleanup105 ], [ %37, %lpad80 ], [ %.pn12, %if.then.i.i76 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream77) #21
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %ehcleanup112, %lpad78
  %.pn12.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn, %ehcleanup112 ], [ %36, %lpad78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream77)
  br label %ehcleanup117

do.end116:                                        ; preds = %do.body73
  ret void

ehcleanup117:                                     ; preds = %ehcleanup113, %ehcleanup69, %ehcleanup28
  %.pn12.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn.pn, %ehcleanup113 ], [ %.pn6.pn.pn.pn.pn, %ehcleanup69 ], [ %.pn.pn.pn.pn.pn, %ehcleanup28 ]
  resume { ptr, i32 } %.pn12.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont96, %invoke.cont52, %invoke.cont17
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib21GaussJacobiPolynomial4mu_0Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::GammaFunction", align 1
  %ref.tmp6 = alloca %"class.QuantLib::GammaFunction", align 1
  %ref.tmp11 = alloca %"class.QuantLib::GammaFunction", align 1
  %alpha_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load double, ptr %alpha_, align 8, !tbaa !26
  %beta_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load double, ptr %beta_, align 8, !tbaa !28
  %add = fadd double %0, %1
  %add2 = fadd double %add, 1.000000e+00
  %exp2 = tail call double @exp2(double %add2)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %2 = load double, ptr %alpha_, align 8, !tbaa !26
  %add4 = fadd double %2, 1.000000e+00
  %call5 = call noundef double @_ZNK8QuantLib13GammaFunction8logValueEd(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, double noundef %add4)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  %3 = load double, ptr %beta_, align 8, !tbaa !28
  %add8 = fadd double %3, 1.000000e+00
  %call9 = call noundef double @_ZNK8QuantLib13GammaFunction8logValueEd(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6, double noundef %add8)
  %add10 = fadd double %call5, %call9
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  %4 = load double, ptr %alpha_, align 8, !tbaa !26
  %5 = load double, ptr %beta_, align 8, !tbaa !28
  %add14 = fadd double %4, %5
  %add15 = fadd double %add14, 2.000000e+00
  %call16 = call noundef double @_ZNK8QuantLib13GammaFunction8logValueEd(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11, double noundef %add15)
  %sub = fsub double %add10, %call16
  %call17 = call double @exp(double noundef %sub) #21, !tbaa !6
  %mul = fmul double %exp2, %call17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret double %mul
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib21GaussJacobiPolynomial5alphaEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, i64 noundef %i) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator", align 1
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream50 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::allocator", align 1
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.std::allocator", align 1
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %beta_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load double, ptr %beta_, align 8, !tbaa !28
  %alpha_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load double, ptr %alpha_, align 8, !tbaa !26
  %2 = fneg double %1
  %neg = fmul double %1, %2
  %3 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %neg)
  %conv = uitofp i64 %i to double
  %4 = tail call double @llvm.fmuladd.f64(double %conv, double 2.000000e+00, double %1)
  %add = fadd double %0, %4
  %add11 = fadd double %add, 2.000000e+00
  %mul = fmul double %add, %add11
  %cmp.i = fcmp oeq double %mul, 0.000000e+00
  %5 = tail call double @llvm.fabs.f64(double %mul)
  %cmp4.i = fcmp olt double %5, 0x3A1B900000000000
  %or.cond = or i1 %cmp.i, %cmp4.i
  br i1 %or.cond, label %if.then, label %if.end88

if.then:                                          ; preds = %entry
  %cmp.i16 = fcmp oeq double %3, 0.000000e+00
  %6 = tail call double @llvm.fabs.f64(double %3)
  %cmp4.i19 = fcmp olt double %6, 0x3A1B900000000000
  %or.cond106 = or i1 %cmp.i16, %cmp4.i19
  br i1 %or.cond106, label %if.else, label %do.body

do.body:                                          ; preds = %if.then
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.6, i64 noundef 41)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont17 unwind label %ehcleanup32.thread

invoke.cont17:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib21GaussJacobiPolynomial5alphaEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %ehcleanup28.thread

invoke.cont21:                                    ; preds = %invoke.cont17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 112, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad25

lpad:                                             ; preds = %do.body
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

ehcleanup32.thread:                               ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad23:                                           ; preds = %invoke.cont21
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont26, %invoke.cont24
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont26 ], [ true, %invoke.cont24 ]
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp22, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  %cmp.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad25
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %add.i.i.i = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %if.then.i.i, %lpad23
  %.pn = phi { ptr, i32 } [ %9, %lpad23 ], [ %10, %if.then.i.i ], [ %10, %lpad25 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad23 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %14 = load ptr, ptr %ref.tmp18, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  %cmp.i.i.i23 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i23, label %ehcleanup28, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %ehcleanup
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %add.i.i.i25 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i25) #23
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup, %if.then.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i30 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i30, label %ehcleanup32, label %if.then.i.i31

ehcleanup28.thread:                               ; preds = %invoke.cont17
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3074 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i3074, label %cleanup.action.sink.split, label %if.then.i.i31.thread

if.then.i.i31.thread:                             ; preds = %ehcleanup28.thread
  %22 = load i64, ptr %21, align 8, !tbaa !18
  %add.i.i.i32102 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i32102) #23
  br label %cleanup.action.sink.split

if.then.i.i31:                                    ; preds = %ehcleanup28
  %23 = load i64, ptr %18, align 8, !tbaa !18
  %add.i.i.i32 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i32) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup36

ehcleanup32:                                      ; preds = %ehcleanup28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup36

cleanup.action.sink.split:                        ; preds = %ehcleanup28.thread, %ehcleanup32.thread, %if.then.i.i31.thread
  %.pn.pn.pn71.ph = phi { ptr, i32 } [ %19, %if.then.i.i31.thread ], [ %8, %ehcleanup32.thread ], [ %19, %ehcleanup28.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i31, %ehcleanup32
  %.pn.pn.pn71 = phi { ptr, i32 } [ %.pn, %if.then.i.i31 ], [ %.pn, %ehcleanup32 ], [ %.pn.pn.pn71.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %if.then.i.i31, %ehcleanup32, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn71, %cleanup.action ], [ %.pn, %ehcleanup32 ], [ %7, %lpad ], [ %.pn, %if.then.i.i31 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup89

if.else:                                          ; preds = %if.then
  %mul39 = fmul double %0, 2.000000e+00
  %add45 = fadd double %add, 1.000000e+00
  %mul46 = fmul double %add45, 2.000000e+00
  %cmp.i37 = fcmp oeq double %mul46, 0.000000e+00
  %24 = tail call double @llvm.fabs.f64(double %mul46)
  %cmp4.i40 = fcmp olt double %24, 0x3A1B900000000000
  %or.cond107 = or i1 %cmp.i37, %cmp4.i40
  br i1 %or.cond107, label %if.then49, label %if.end88

if.then49:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream50)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream50)
  %call1.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream50, ptr noundef nonnull @.str.6, i64 noundef 41)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %if.then49
  %exception54 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp56)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56)
          to label %invoke.cont58 unwind label %ehcleanup76.thread

invoke.cont58:                                    ; preds = %invoke.cont52
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp59)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp60)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib21GaussJacobiPolynomial5alphaEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60)
          to label %invoke.cont62 unwind label %ehcleanup72.thread

invoke.cont62:                                    ; preds = %invoke.cont58
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp63)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream50)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont62
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, i64 noundef 119, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  invoke void @__cxa_throw(ptr nonnull %exception54, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad66

lpad51:                                           ; preds = %if.then49
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

ehcleanup76.thread:                               ; preds = %invoke.cont52
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action81.sink.split

lpad64:                                           ; preds = %invoke.cont62
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad66:                                           ; preds = %invoke.cont67, %invoke.cont65
  %cleanup.isactive68.0 = phi i1 [ false, %invoke.cont67 ], [ true, %invoke.cont65 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %ref.tmp63, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 16
  %cmp.i.i.i46 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i46, label %ehcleanup70, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %lpad66
  %31 = load i64, ptr %30, align 8, !tbaa !18
  %add.i.i.i48 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i48) #23
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %lpad66, %if.then.i.i47, %lpad64
  %.pn10 = phi { ptr, i32 } [ %27, %lpad64 ], [ %28, %if.then.i.i47 ], [ %28, %lpad66 ]
  %cleanup.isactive68.3 = phi i1 [ true, %lpad64 ], [ %cleanup.isactive68.0, %if.then.i.i47 ], [ %cleanup.isactive68.0, %lpad66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  %32 = load ptr, ptr %ref.tmp59, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 16
  %cmp.i.i.i53 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i53, label %ehcleanup72, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %ehcleanup70
  %34 = load i64, ptr %33, align 8, !tbaa !18
  %add.i.i.i55 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i55) #23
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %ehcleanup70, %if.then.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  %35 = load ptr, ptr %ref.tmp55, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 16
  %cmp.i.i.i60 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i60, label %ehcleanup76, label %if.then.i.i61

ehcleanup72.thread:                               ; preds = %invoke.cont58
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  %38 = load ptr, ptr %ref.tmp55, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 16
  %cmp.i.i.i6090 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i6090, label %cleanup.action81.sink.split, label %if.then.i.i61.thread

if.then.i.i61.thread:                             ; preds = %ehcleanup72.thread
  %40 = load i64, ptr %39, align 8, !tbaa !18
  %add.i.i.i62105 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i62105) #23
  br label %cleanup.action81.sink.split

if.then.i.i61:                                    ; preds = %ehcleanup72
  %41 = load i64, ptr %36, align 8, !tbaa !18
  %add.i.i.i62 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i62) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  br i1 %cleanup.isactive68.3, label %cleanup.action81, label %ehcleanup83

ehcleanup76:                                      ; preds = %ehcleanup72
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  br i1 %cleanup.isactive68.3, label %cleanup.action81, label %ehcleanup83

cleanup.action81.sink.split:                      ; preds = %ehcleanup72.thread, %ehcleanup76.thread, %if.then.i.i61.thread
  %.pn10.pn.pn87.ph = phi { ptr, i32 } [ %37, %if.then.i.i61.thread ], [ %26, %ehcleanup76.thread ], [ %37, %ehcleanup72.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  br label %cleanup.action81

cleanup.action81:                                 ; preds = %cleanup.action81.sink.split, %if.then.i.i61, %ehcleanup76
  %.pn10.pn.pn87 = phi { ptr, i32 } [ %.pn10, %if.then.i.i61 ], [ %.pn10, %ehcleanup76 ], [ %.pn10.pn.pn87.ph, %cleanup.action81.sink.split ]
  call void @__cxa_free_exception(ptr %exception54) #21
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %if.then.i.i61, %ehcleanup76, %cleanup.action81, %lpad51
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn87, %cleanup.action81 ], [ %.pn10, %ehcleanup76 ], [ %25, %lpad51 ], [ %.pn10, %if.then.i.i61 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream50) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream50)
  br label %ehcleanup89

if.end88:                                         ; preds = %if.else, %entry
  %num.0 = phi double [ %mul39, %if.else ], [ %3, %entry ]
  %denom.0 = phi double [ %mul46, %if.else ], [ %mul, %entry ]
  %div = fdiv double %num.0, %denom.0
  ret double %div

ehcleanup89:                                      ; preds = %ehcleanup83, %ehcleanup36
  %.pn10.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn.pn, %ehcleanup83 ], [ %.pn.pn.pn.pn, %ehcleanup36 ]
  resume { ptr, i32 } %.pn10.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont67, %invoke.cont26
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib21GaussJacobiPolynomial4betaEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, i64 noundef %i) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::allocator", align 1
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::allocator", align 1
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream85 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp90 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp91 = alloca %"class.std::allocator", align 1
  %ref.tmp94 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp95 = alloca %"class.std::allocator", align 1
  %ref.tmp98 = alloca %"class.std::__cxx11::basic_string", align 8
  %conv = uitofp i64 %i to double
  %mul = fmul nnan double %conv, 4.000000e+00
  %alpha_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load double, ptr %alpha_, align 8, !tbaa !26
  %add = fadd double %0, %conv
  %mul3 = fmul double %mul, %add
  %beta_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load double, ptr %beta_, align 8, !tbaa !28
  %add5 = fadd double %1, %conv
  %mul6 = fmul double %mul3, %add5
  %add11 = fadd double %add, %1
  %mul12 = fmul double %add11, %mul6
  %2 = tail call double @llvm.fmuladd.f64(double %conv, double 2.000000e+00, double %0)
  %add17 = fadd double %2, %1
  %mul23 = fmul double %add17, %add17
  %3 = tail call double @llvm.fmuladd.f64(double %add17, double %add17, double -1.000000e+00)
  %mul35 = fmul double %mul23, %3
  %cmp.i = fcmp oeq double %mul35, 0.000000e+00
  %4 = tail call double @llvm.fabs.f64(double %mul35)
  %cmp4.i = fcmp olt double %4, 0x3A1B900000000000
  %or.cond = or i1 %cmp.i, %cmp4.i
  br i1 %or.cond, label %if.then, label %if.end123

if.then:                                          ; preds = %entry
  %cmp.i27 = fcmp oeq double %mul12, 0.000000e+00
  %5 = tail call double @llvm.fabs.f64(double %mul12)
  %cmp4.i30 = fcmp olt double %5, 0x3A1B900000000000
  %or.cond117 = or i1 %cmp.i27, %cmp4.i30
  br i1 %or.cond117, label %if.else, label %do.body

do.body:                                          ; preds = %if.then
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 41)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %invoke.cont41 unwind label %ehcleanup56.thread

invoke.cont41:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib21GaussJacobiPolynomial4betaEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43)
          to label %invoke.cont45 unwind label %ehcleanup52.thread

invoke.cont45:                                    ; preds = %invoke.cont41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont45
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 133, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad49

lpad:                                             ; preds = %do.body
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

ehcleanup56.thread:                               ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad47:                                           ; preds = %invoke.cont45
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad49:                                           ; preds = %invoke.cont50, %invoke.cont48
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont50 ], [ true, %invoke.cont48 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp46, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad49
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %add.i.i.i = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad49, %if.then.i.i, %lpad47
  %.pn = phi { ptr, i32 } [ %8, %lpad47 ], [ %9, %if.then.i.i ], [ %9, %lpad49 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad47 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  %13 = load ptr, ptr %ref.tmp42, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  %cmp.i.i.i34 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i34, label %ehcleanup52, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %add.i.i.i36 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i36) #23
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup, %if.then.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i41 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i41, label %ehcleanup56, label %if.then.i.i42

ehcleanup52.thread:                               ; preds = %invoke.cont41
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i4185 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i4185, label %cleanup.action.sink.split, label %if.then.i.i42.thread

if.then.i.i42.thread:                             ; preds = %ehcleanup52.thread
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %add.i.i.i43113 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i43113) #23
  br label %cleanup.action.sink.split

if.then.i.i42:                                    ; preds = %ehcleanup52
  %22 = load i64, ptr %17, align 8, !tbaa !18
  %add.i.i.i43 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i43) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup60

ehcleanup56:                                      ; preds = %ehcleanup52
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup60

cleanup.action.sink.split:                        ; preds = %ehcleanup52.thread, %ehcleanup56.thread, %if.then.i.i42.thread
  %.pn.pn.pn82.ph = phi { ptr, i32 } [ %18, %if.then.i.i42.thread ], [ %7, %ehcleanup56.thread ], [ %18, %ehcleanup52.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i42, %ehcleanup56
  %.pn.pn.pn82 = phi { ptr, i32 } [ %.pn, %if.then.i.i42 ], [ %.pn, %ehcleanup56 ], [ %.pn.pn.pn82.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %if.then.i.i42, %ehcleanup56, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn82, %cleanup.action ], [ %.pn, %ehcleanup56 ], [ %6, %lpad ], [ %.pn, %if.then.i.i42 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup124

if.else:                                          ; preds = %if.then
  %mul67 = fmul double %mul, %add5
  %mul71 = fmul double %0, 2.000000e+00
  %23 = tail call double @llvm.fmuladd.f64(double %conv, double 2.000000e+00, double %mul71)
  %add73 = fadd double %1, %23
  %mul74 = fmul double %mul67, %add73
  %mul80 = fmul double %add17, 2.000000e+00
  %sub = fadd double %mul80, -1.000000e+00
  %mul81 = fmul double %mul80, %sub
  %cmp.i48 = fcmp oeq double %mul81, 0.000000e+00
  %24 = tail call double @llvm.fabs.f64(double %mul81)
  %cmp4.i51 = fcmp olt double %24, 0x3A1B900000000000
  %or.cond118 = or i1 %cmp.i48, %cmp4.i51
  br i1 %or.cond118, label %if.then84, label %if.end123

if.then84:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream85)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream85)
  %call1.i55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream85, ptr noundef nonnull @.str.7, i64 noundef 41)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %if.then84
  %exception89 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp90)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp91)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91)
          to label %invoke.cont93 unwind label %ehcleanup111.thread

invoke.cont93:                                    ; preds = %invoke.cont87
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp94)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp95)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib21GaussJacobiPolynomial4betaEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95)
          to label %invoke.cont97 unwind label %ehcleanup107.thread

invoke.cont97:                                    ; preds = %invoke.cont93
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp98)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream85)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont97
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception89, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90, i64 noundef 139, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont100
  invoke void @__cxa_throw(ptr nonnull %exception89, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad101

lpad86:                                           ; preds = %if.then84
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

ehcleanup111.thread:                              ; preds = %invoke.cont87
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action116.sink.split

lpad99:                                           ; preds = %invoke.cont97
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad101:                                          ; preds = %invoke.cont102, %invoke.cont100
  %cleanup.isactive103.0 = phi i1 [ false, %invoke.cont102 ], [ true, %invoke.cont100 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %ref.tmp98, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 16
  %cmp.i.i.i57 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i57, label %ehcleanup105, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %lpad101
  %31 = load i64, ptr %30, align 8, !tbaa !18
  %add.i.i.i59 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i59) #23
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %lpad101, %if.then.i.i58, %lpad99
  %.pn21 = phi { ptr, i32 } [ %27, %lpad99 ], [ %28, %if.then.i.i58 ], [ %28, %lpad101 ]
  %cleanup.isactive103.3 = phi i1 [ true, %lpad99 ], [ %cleanup.isactive103.0, %if.then.i.i58 ], [ %cleanup.isactive103.0, %lpad101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98)
  %32 = load ptr, ptr %ref.tmp94, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 16
  %cmp.i.i.i64 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i64, label %ehcleanup107, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %ehcleanup105
  %34 = load i64, ptr %33, align 8, !tbaa !18
  %add.i.i.i66 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i66) #23
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %ehcleanup105, %if.then.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  %35 = load ptr, ptr %ref.tmp90, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 16
  %cmp.i.i.i71 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i71, label %ehcleanup111, label %if.then.i.i72

ehcleanup107.thread:                              ; preds = %invoke.cont93
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  %38 = load ptr, ptr %ref.tmp90, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 16
  %cmp.i.i.i71101 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i71101, label %cleanup.action116.sink.split, label %if.then.i.i72.thread

if.then.i.i72.thread:                             ; preds = %ehcleanup107.thread
  %40 = load i64, ptr %39, align 8, !tbaa !18
  %add.i.i.i73116 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i73116) #23
  br label %cleanup.action116.sink.split

if.then.i.i72:                                    ; preds = %ehcleanup107
  %41 = load i64, ptr %36, align 8, !tbaa !18
  %add.i.i.i73 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i73) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp91)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  br i1 %cleanup.isactive103.3, label %cleanup.action116, label %ehcleanup118

ehcleanup111:                                     ; preds = %ehcleanup107
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp91)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  br i1 %cleanup.isactive103.3, label %cleanup.action116, label %ehcleanup118

cleanup.action116.sink.split:                     ; preds = %ehcleanup107.thread, %ehcleanup111.thread, %if.then.i.i72.thread
  %.pn21.pn.pn98.ph = phi { ptr, i32 } [ %37, %if.then.i.i72.thread ], [ %26, %ehcleanup111.thread ], [ %37, %ehcleanup107.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp91)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  br label %cleanup.action116

cleanup.action116:                                ; preds = %cleanup.action116.sink.split, %if.then.i.i72, %ehcleanup111
  %.pn21.pn.pn98 = phi { ptr, i32 } [ %.pn21, %if.then.i.i72 ], [ %.pn21, %ehcleanup111 ], [ %.pn21.pn.pn98.ph, %cleanup.action116.sink.split ]
  call void @__cxa_free_exception(ptr %exception89) #21
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %if.then.i.i72, %ehcleanup111, %cleanup.action116, %lpad86
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn98, %cleanup.action116 ], [ %.pn21, %ehcleanup111 ], [ %25, %lpad86 ], [ %.pn21, %if.then.i.i72 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream85) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream85)
  br label %ehcleanup124

if.end123:                                        ; preds = %if.else, %entry
  %num.0 = phi double [ %mul74, %if.else ], [ %mul12, %entry ]
  %denom.0 = phi double [ %mul81, %if.else ], [ %mul35, %entry ]
  %div = fdiv double %num.0, %denom.0
  ret double %div

ehcleanup124:                                     ; preds = %ehcleanup118, %ehcleanup60
  %.pn21.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn.pn, %ehcleanup118 ], [ %.pn.pn.pn.pn, %ehcleanup60 ]
  resume { ptr, i32 } %.pn21.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont102, %invoke.cont50
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define noundef double @_ZNK8QuantLib21GaussJacobiPolynomial1wEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, double noundef %x) unnamed_addr #8 align 2 {
entry:
  %sub = fsub double 1.000000e+00, %x
  %alpha_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load double, ptr %alpha_, align 8, !tbaa !26
  %call = tail call double @pow(double noundef %sub, double noundef %0) #21, !tbaa !6
  %add = fadd double %x, 1.000000e+00
  %beta_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load double, ptr %beta_, align 8, !tbaa !28
  %call2 = tail call double @pow(double noundef %add, double noundef %1) #21, !tbaa !6
  %mul = fmul double %call, %call2
  ret double %mul
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8QuantLib23GaussLegendrePolynomialC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %this) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %alpha_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %alpha_.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib23GaussLegendrePolynomialE, i64 16), ptr %this, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8QuantLib27GaussChebyshev2ndPolynomialC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %this) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %alpha_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 5.000000e-01, ptr %alpha_.i, align 8, !tbaa !26
  %beta_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 5.000000e-01, ptr %beta_.i, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib27GaussChebyshev2ndPolynomialE, i64 16), ptr %this, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8QuantLib24GaussChebyshevPolynomialC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %this) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %alpha_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double -5.000000e-01, ptr %alpha_.i, align 8, !tbaa !26
  %beta_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double -5.000000e-01, ptr %beta_.i, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib24GaussChebyshevPolynomialE, i64 16), ptr %this, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib25GaussGegenbauerPolynomialC2Ed(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %this, double noundef %lambda) unnamed_addr #0 align 2 {
entry:
  %sub = fadd double %lambda, -5.000000e-01
  tail call void @_ZN8QuantLib21GaussJacobiPolynomialC2Edd(ptr noundef nonnull align 8 dereferenceable(24) %this, double noundef %sub, double noundef %sub)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib25GaussGegenbauerPolynomialE, i64 16), ptr %this, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZNK8QuantLib25GaussHyperbolicPolynomial4mu_0Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #9 align 2 {
entry:
  ret double 0x400921FB54442D18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZNK8QuantLib25GaussHyperbolicPolynomial5alphaEm(ptr nonnull readnone align 8 captures(none) %this, i64 %0) unnamed_addr #9 align 2 {
entry:
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZNK8QuantLib25GaussHyperbolicPolynomial4betaEm(ptr nonnull readnone align 8 captures(none) %this, i64 noundef %i) unnamed_addr #9 align 2 {
entry:
  %cmp.not = icmp eq i64 %i, 0
  %conv = uitofp i64 %i to double
  %mul = fmul nnan double %conv, 0x4003BD3CC9BE45DE
  %mul3 = fmul double %mul, %conv
  %cond = select i1 %cmp.not, double 0x400921FB54442D18, double %mul3
  ret double %cond
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define noundef double @_ZNK8QuantLib25GaussHyperbolicPolynomial1wEd(ptr nonnull readnone align 8 captures(none) %this, double noundef %x) unnamed_addr #11 align 2 {
entry:
  %call = tail call double @cosh(double noundef %x) #21, !tbaa !6
  %div = fdiv double 1.000000e+00, %call
  ret double %div
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cosh(double noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23GaussLaguerrePolynomialD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 16) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib22GaussHermitePolynomialD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 16) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib21GaussJacobiPolynomialD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib25GaussHyperbolicPolynomialD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 8) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23GaussLegendrePolynomialD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib27GaussChebyshev2ndPolynomialD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib24GaussChebyshevPolynomialD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib28GaussianOrthogonalPolynomialD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib25GaussGegenbauerPolynomialD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !5, i64 0}
!9 = !{!10, !12, i64 8}
!10 = !{!"_ZTSN8QuantLib23GaussLaguerrePolynomialE", !11, i64 0, !12, i64 8}
!11 = !{!"_ZTSN8QuantLib28GaussianOrthogonalPolynomialE"}
!12 = !{!"double", !8, i64 0}
!13 = !{!14, !16, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !17, i64 8, !8, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"any pointer", !8, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = !{!8, !8, i64 0}
!19 = !{!15, !16, i64 0}
!20 = !{!17, !17, i64 0}
!21 = !{!14, !17, i64 8}
!22 = !{!23, !16, i64 0}
!23 = !{!"_ZTSN5boost6detail12shared_countE", !16, i64 0}
!24 = !{!25, !12, i64 8}
!25 = !{!"_ZTSN8QuantLib22GaussHermitePolynomialE", !11, i64 0, !12, i64 8}
!26 = !{!27, !12, i64 8}
!27 = !{!"_ZTSN8QuantLib21GaussJacobiPolynomialE", !11, i64 0, !12, i64 8, !12, i64 16}
!28 = !{!27, !12, i64 16}

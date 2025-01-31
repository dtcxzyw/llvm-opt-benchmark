; ModuleID = 'bench/quantlib/original/lossdistribution.ll'
source_filename = "bench/quantlib/original/lossdistribution.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::BinomialDistribution" = type { i64, double, double }
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
%"class.std::allocator.14" = type { i8 }
%"class.QuantLib::CumulativeBinomialDistribution" = type { i64, double }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::Distribution" = type <{ i32, [4 x i8], double, double, %"class.std::vector.9", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", i32, i32, i8, [7 x i8] }>
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::MersenneTwisterUniformRng" = type { [624 x i64], i64 }

$__clang_call_terminate = comdat any

$_ZN8QuantLib20BinomialDistributionC2Edm = comdat any

$_ZN8QuantLib30CumulativeBinomialDistributionC2Edm = comdat any

$_ZN8QuantLib12DistributionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib16LossDistBinomialD2Ev = comdat any

$_ZN8QuantLib16LossDistBinomialD0Ev = comdat any

$_ZNK8QuantLib16LossDistBinomial7bucketsEv = comdat any

$_ZNK8QuantLib16LossDistBinomial7maximumEv = comdat any

$_ZN8QuantLib19LossDistHomogeneousD2Ev = comdat any

$_ZN8QuantLib19LossDistHomogeneousD0Ev = comdat any

$_ZNK8QuantLib19LossDistHomogeneous7bucketsEv = comdat any

$_ZNK8QuantLib19LossDistHomogeneous7maximumEv = comdat any

$_ZN8QuantLib17LossDistBucketingD0Ev = comdat any

$_ZNK8QuantLib17LossDistBucketing7bucketsEv = comdat any

$_ZNK8QuantLib17LossDistBucketing7maximumEv = comdat any

$_ZN8QuantLib8LossDistD2Ev = comdat any

$_ZN8QuantLib18LossDistMonteCarloD0Ev = comdat any

$_ZNK8QuantLib18LossDistMonteCarlo7bucketsEv = comdat any

$_ZNK8QuantLib18LossDistMonteCarlo7maximumEv = comdat any

$_ZN8QuantLib21binomialCoefficientLnEmm = comdat any

$_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd = comdat any

$_ZTSN8QuantLib8LossDistE = comdat any

$_ZTIN8QuantLib8LossDistE = comdat any

@.str = private unnamed_addr constant [15 x i8] c"sizes differ: \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" vs \00", align 1
@.str.2 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/experimental/credit/lossdistribution.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib17LossDistBucketingclERKSt6vectorIdSaIdEES5_ = private unnamed_addr constant [111 x i8] c"virtual Distribution QuantLib::LossDistBucketing::operator()(const vector<Real> &, const vector<Real> &) const\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.3 = private unnamed_addr constant [3 x i8] c"u=\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" at i=\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" k=\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"<k=\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"a out of range at k=\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c", contract \00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"loss \00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c" must be >= 0\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib17LossDistBucketing18locateTargetBucketEdm = private unnamed_addr constant [70 x i8] c"int QuantLib::LossDistBucketing::locateTargetBucket(Real, Size) const\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN8QuantLib16LossDistBinomialE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib16LossDistBinomialE, ptr @_ZN8QuantLib16LossDistBinomialD2Ev, ptr @_ZN8QuantLib16LossDistBinomialD0Ev, ptr @_ZNK8QuantLib16LossDistBinomialclERKSt6vectorIdSaIdEES5_, ptr @_ZNK8QuantLib16LossDistBinomial7bucketsEv, ptr @_ZNK8QuantLib16LossDistBinomial7maximumEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib16LossDistBinomialE = constant [30 x i8] c"N8QuantLib16LossDistBinomialE\00", align 1
@_ZTSN8QuantLib8LossDistE = linkonce_odr constant [21 x i8] c"N8QuantLib8LossDistE\00", comdat, align 1
@_ZTIN8QuantLib8LossDistE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8LossDistE }, comdat, align 8
@_ZTIN8QuantLib16LossDistBinomialE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib16LossDistBinomialE, ptr @_ZTIN8QuantLib8LossDistE }, align 8
@_ZTVN8QuantLib19LossDistHomogeneousE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib19LossDistHomogeneousE, ptr @_ZN8QuantLib19LossDistHomogeneousD2Ev, ptr @_ZN8QuantLib19LossDistHomogeneousD0Ev, ptr @_ZNK8QuantLib19LossDistHomogeneousclERKSt6vectorIdSaIdEES5_, ptr @_ZNK8QuantLib19LossDistHomogeneous7bucketsEv, ptr @_ZNK8QuantLib19LossDistHomogeneous7maximumEv] }, align 8
@_ZTSN8QuantLib19LossDistHomogeneousE = constant [33 x i8] c"N8QuantLib19LossDistHomogeneousE\00", align 1
@_ZTIN8QuantLib19LossDistHomogeneousE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib19LossDistHomogeneousE, ptr @_ZTIN8QuantLib8LossDistE }, align 8
@_ZTVN8QuantLib17LossDistBucketingE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib17LossDistBucketingE, ptr @_ZN8QuantLib8LossDistD2Ev, ptr @_ZN8QuantLib17LossDistBucketingD0Ev, ptr @_ZNK8QuantLib17LossDistBucketingclERKSt6vectorIdSaIdEES5_, ptr @_ZNK8QuantLib17LossDistBucketing7bucketsEv, ptr @_ZNK8QuantLib17LossDistBucketing7maximumEv] }, align 8
@_ZTSN8QuantLib17LossDistBucketingE = constant [31 x i8] c"N8QuantLib17LossDistBucketingE\00", align 1
@_ZTIN8QuantLib17LossDistBucketingE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib17LossDistBucketingE, ptr @_ZTIN8QuantLib8LossDistE }, align 8
@_ZTVN8QuantLib18LossDistMonteCarloE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib18LossDistMonteCarloE, ptr @_ZN8QuantLib8LossDistD2Ev, ptr @_ZN8QuantLib18LossDistMonteCarloD0Ev, ptr @_ZNK8QuantLib18LossDistMonteCarloclERKSt6vectorIdSaIdEES5_, ptr @_ZNK8QuantLib18LossDistMonteCarlo7bucketsEv, ptr @_ZNK8QuantLib18LossDistMonteCarlo7maximumEv] }, align 8
@_ZTSN8QuantLib18LossDistMonteCarloE = constant [32 x i8] c"N8QuantLib18LossDistMonteCarloE\00", align 1
@_ZTIN8QuantLib18LossDistMonteCarloE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib18LossDistMonteCarloE, ptr @_ZTIN8QuantLib8LossDistE }, align 8
@.str.11 = private unnamed_addr constant [23 x i8] c"negative p not allowed\00", align 1
@.str.12 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/distributions/binomialdistribution.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib20BinomialDistributionC2Edm = private unnamed_addr constant [71 x i8] c"QuantLib::BinomialDistribution::BinomialDistribution(Real, BigNatural)\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"p>1.0 not allowed\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"n<k not allowed\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib21binomialCoefficientLnEmm = private unnamed_addr constant [61 x i8] c"Real QuantLib::binomialCoefficientLn(BigNatural, BigNatural)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib30CumulativeBinomialDistributionC2Edm = private unnamed_addr constant [91 x i8] c"QuantLib::CumulativeBinomialDistribution::CumulativeBinomialDistribution(Real, BigNatural)\00", align 1
@.str.15 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib8LossDist28binomialProbabilityOfNEventsEiRSt6vectorIdSaIdEE(i32 noundef %n, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %p) local_unnamed_addr #3 align 2 {
entry:
  %binomial = alloca %"class.QuantLib::BinomialDistribution", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %binomial) #20
  %0 = load ptr, ptr %p, align 8, !tbaa !3
  %1 = load double, ptr %0, align 8, !tbaa !8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  call void @_ZN8QuantLib20BinomialDistributionC2Edm(ptr noundef nonnull align 8 dereferenceable(24) %binomial, double noundef %1, i64 noundef %sub.ptr.div.i)
  %conv = sext i32 %n to i64
  %3 = load i64, ptr %binomial, align 8, !tbaa !11
  %cmp.i = icmp ult i64 %3, %conv
  br i1 %cmp.i, label %_ZNK8QuantLib20BinomialDistributionclEm.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %logP_.i = getelementptr inbounds nuw i8, ptr %binomial, i64 8
  %4 = load double, ptr %logP_.i, align 8, !tbaa !14
  %cmp2.i = fcmp oeq double %4, 0.000000e+00
  br i1 %cmp2.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.end.i
  %cmp5.i = icmp eq i64 %3, %conv
  %cond.i = select i1 %cmp5.i, double 1.000000e+00, double 0.000000e+00
  br label %_ZNK8QuantLib20BinomialDistributionclEm.exit

if.else.i:                                        ; preds = %if.end.i
  %logOneMinusP_.i = getelementptr inbounds nuw i8, ptr %binomial, i64 16
  %5 = load double, ptr %logOneMinusP_.i, align 8, !tbaa !15
  %cmp6.i = fcmp oeq double %5, 0.000000e+00
  br i1 %cmp6.i, label %if.then7.i, label %if.else10.i

if.then7.i:                                       ; preds = %if.else.i
  %cmp8.i = icmp eq i32 %n, 0
  %cond9.i = select i1 %cmp8.i, double 1.000000e+00, double 0.000000e+00
  br label %_ZNK8QuantLib20BinomialDistributionclEm.exit

if.else10.i:                                      ; preds = %if.else.i
  %call.i = call noundef double @_ZN8QuantLib21binomialCoefficientLnEmm(i64 noundef %3, i64 noundef %conv)
  %conv.i = uitofp i64 %conv to double
  %6 = load double, ptr %logP_.i, align 8, !tbaa !14
  %7 = call double @llvm.fmuladd.f64(double %conv.i, double %6, double %call.i)
  %8 = load i64, ptr %binomial, align 8, !tbaa !11
  %sub.i = sub i64 %8, %conv
  %conv14.i = uitofp i64 %sub.i to double
  %9 = load double, ptr %logOneMinusP_.i, align 8, !tbaa !15
  %10 = call double @llvm.fmuladd.f64(double %conv14.i, double %9, double %7)
  %call16.i = call double @exp(double noundef %10) #20, !tbaa !16
  br label %_ZNK8QuantLib20BinomialDistributionclEm.exit

_ZNK8QuantLib20BinomialDistributionclEm.exit:     ; preds = %entry, %if.then3.i, %if.then7.i, %if.else10.i
  %retval.0.i = phi double [ %cond.i, %if.then3.i ], [ %cond9.i, %if.then7.i ], [ %call16.i, %if.else10.i ], [ 0.000000e+00, %entry ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %binomial) #20
  ret double %retval.0.i
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib20BinomialDistributionC2Edm(ptr noundef nonnull align 8 dereferenceable(24) %this, double noundef %p, i64 noundef %n) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.14", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.14", align 1
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream38 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::allocator.14", align 1
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::allocator.14", align 1
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 %n, ptr %this, align 8, !tbaa !11
  %cmp = fcmp oeq double %p, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %logP_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0xFFEFFFFFFFFFFFFF, ptr %logP_, align 8, !tbaa !14
  br label %if.end80

if.else:                                          ; preds = %entry
  %cmp2 = fcmp oeq double %p, 1.000000e+00
  br i1 %cmp2, label %if.then3, label %do.body

if.then3:                                         ; preds = %if.else
  %logP_4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0.000000e+00, ptr %logP_4, align 8, !tbaa !14
  br label %if.end80

do.body:                                          ; preds = %if.else
  %cmp9 = fcmp ogt double %p, 0.000000e+00
  br i1 %cmp9, label %do.body35, label %if.then10

if.then10:                                        ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.11, i64 noundef 22)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then10
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp12) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %ehcleanup29.thread

invoke.cont14:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp15) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp16) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib20BinomialDistributionC2Edm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %ehcleanup25.thread

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp19) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 94, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad22

lpad:                                             ; preds = %if.then10
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

ehcleanup29.thread:                               ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad20:                                           ; preds = %invoke.cont18
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont23 ], [ true, %invoke.cont21 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp19, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad22
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad22
  %7 = load i64, ptr %5, align 8, !tbaa !22
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad20
  %.pn = phi { ptr, i32 } [ %2, %lpad20 ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %3, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad20 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19) #20
  %8 = load ptr, ptr %ref.tmp15, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %cmp.i.i.i17 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %if.then.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %ehcleanup
  %_M_string_length.i.i.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i21, align 8, !tbaa !21
  %cmp3.i.i.i22 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i22)
  br label %ehcleanup25

if.then.i.i18:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %9, align 8, !tbaa !22
  %add.i.i.i19 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i19) #23
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15) #20
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i24 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %ehcleanup29

ehcleanup25.thread:                               ; preds = %invoke.cont14
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15) #20
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2463 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i2463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread, label %ehcleanup29.thread72

ehcleanup29.thread72:                             ; preds = %ehcleanup25.thread
  %17 = load i64, ptr %16, align 8, !tbaa !22
  %add.i.i.i2675 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i2675) #23
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread: ; preds = %ehcleanup25.thread
  %_M_string_length.i.i.i2870 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i2870, align 8, !tbaa !21
  %cmp3.i.i.i2971 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2971)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %ehcleanup25
  %_M_string_length.i.i.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i28, align 8, !tbaa !21
  %cmp3.i.i.i29 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp12) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup33

ehcleanup29:                                      ; preds = %ehcleanup25
  %20 = load i64, ptr %13, align 8, !tbaa !22
  %add.i.i.i26 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i26) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp12) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup33

cleanup.action.sink.split:                        ; preds = %ehcleanup29.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread, %ehcleanup29.thread72
  %.pn.pn.pn57.ph = phi { ptr, i32 } [ %14, %ehcleanup29.thread72 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread ], [ %1, %ehcleanup29.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp12) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %ehcleanup29
  %.pn.pn.pn57 = phi { ptr, i32 } [ %.pn, %ehcleanup29 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %.pn.pn.pn57.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %ehcleanup29, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn57, %cleanup.action ], [ %.pn, %ehcleanup29 ], [ %0, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
  br label %eh.resume

do.body35:                                        ; preds = %do.body
  %cmp36 = fcmp olt double %p, 1.000000e+00
  br i1 %cmp36, label %do.end74, label %if.then37

if.then37:                                        ; preds = %do.body35
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream38) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream38)
  %call1.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream38, ptr noundef nonnull @.str.13, i64 noundef 17)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.then37
  %exception42 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp43) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp44) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %invoke.cont46 unwind label %ehcleanup64.thread

invoke.cont46:                                    ; preds = %invoke.cont40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp47) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp48) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib20BinomialDistributionC2Edm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48)
          to label %invoke.cont50 unwind label %ehcleanup60.thread

invoke.cont50:                                    ; preds = %invoke.cont46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp51) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream38)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont50
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, i64 noundef 95, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  invoke void @__cxa_throw(ptr nonnull %exception42, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad54

lpad39:                                           ; preds = %if.then37
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

ehcleanup64.thread:                               ; preds = %invoke.cont40
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action69.sink.split

lpad52:                                           ; preds = %invoke.cont50
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad54:                                           ; preds = %invoke.cont55, %invoke.cont53
  %cleanup.isactive56.0 = phi i1 [ false, %invoke.cont55 ], [ true, %invoke.cont53 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp51, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 16
  %cmp.i.i.i34 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %if.then.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %lpad54
  %_M_string_length.i.i.i38 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  %27 = load i64, ptr %_M_string_length.i.i.i38, align 8, !tbaa !21
  %cmp3.i.i.i39 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i39)
  br label %ehcleanup58

if.then.i.i35:                                    ; preds = %lpad54
  %28 = load i64, ptr %26, align 8, !tbaa !22
  %add.i.i.i36 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i36) #23
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %if.then.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %lpad52
  %.pn10 = phi { ptr, i32 } [ %23, %lpad52 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %24, %if.then.i.i35 ]
  %cleanup.isactive56.3 = phi i1 [ true, %lpad52 ], [ %cleanup.isactive56.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %cleanup.isactive56.0, %if.then.i.i35 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51) #20
  %29 = load ptr, ptr %ref.tmp47, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 16
  %cmp.i.i.i41 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %if.then.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %ehcleanup58
  %_M_string_length.i.i.i45 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 8
  %31 = load i64, ptr %_M_string_length.i.i.i45, align 8, !tbaa !21
  %cmp3.i.i.i46 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i46)
  br label %ehcleanup60

if.then.i.i42:                                    ; preds = %ehcleanup58
  %32 = load i64, ptr %30, align 8, !tbaa !22
  %add.i.i.i43 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i43) #23
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %if.then.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp48) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp47) #20
  %33 = load ptr, ptr %ref.tmp43, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %cmp.i.i.i48 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %ehcleanup64

ehcleanup60.thread:                               ; preds = %invoke.cont46
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp48) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp47) #20
  %36 = load ptr, ptr %ref.tmp43, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %cmp.i.i.i4878 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i4878, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.thread, label %ehcleanup64.thread87

ehcleanup64.thread87:                             ; preds = %ehcleanup60.thread
  %38 = load i64, ptr %37, align 8, !tbaa !22
  %add.i.i.i5090 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i5090) #23
  br label %cleanup.action69.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.thread: ; preds = %ehcleanup60.thread
  %_M_string_length.i.i.i5285 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 8
  %39 = load i64, ptr %_M_string_length.i.i.i5285, align 8, !tbaa !21
  %cmp3.i.i.i5386 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5386)
  br label %cleanup.action69.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %ehcleanup60
  %_M_string_length.i.i.i52 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 8
  %40 = load i64, ptr %_M_string_length.i.i.i52, align 8, !tbaa !21
  %cmp3.i.i.i53 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i53)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp44) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43) #20
  br i1 %cleanup.isactive56.3, label %cleanup.action69, label %ehcleanup71

ehcleanup64:                                      ; preds = %ehcleanup60
  %41 = load i64, ptr %34, align 8, !tbaa !22
  %add.i.i.i50 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i50) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp44) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43) #20
  br i1 %cleanup.isactive56.3, label %cleanup.action69, label %ehcleanup71

cleanup.action69.sink.split:                      ; preds = %ehcleanup64.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.thread, %ehcleanup64.thread87
  %.pn10.pn.pn60.ph = phi { ptr, i32 } [ %35, %ehcleanup64.thread87 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.thread ], [ %22, %ehcleanup64.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp44) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43) #20
  br label %cleanup.action69

cleanup.action69:                                 ; preds = %cleanup.action69.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %ehcleanup64
  %.pn10.pn.pn60 = phi { ptr, i32 } [ %.pn10, %ehcleanup64 ], [ %.pn10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %.pn10.pn.pn60.ph, %cleanup.action69.sink.split ]
  call void @__cxa_free_exception(ptr %exception42) #20
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %ehcleanup64, %cleanup.action69, %lpad39
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn60, %cleanup.action69 ], [ %.pn10, %ehcleanup64 ], [ %21, %lpad39 ], [ %.pn10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream38) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream38) #20
  br label %eh.resume

do.end74:                                         ; preds = %do.body35
  %call75 = tail call double @llvm.log.f64(double %p), !tbaa !16
  %logP_76 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %call75, ptr %logP_76, align 8, !tbaa !14
  %sub = fsub double 1.000000e+00, %p
  %call77 = tail call double @log(double noundef %sub) #20, !tbaa !16
  br label %if.end80

if.end80:                                         ; preds = %if.then3, %do.end74, %if.then
  %.sink = phi double [ 0xFFEFFFFFFFFFFFFF, %if.then3 ], [ %call77, %do.end74 ], [ 0.000000e+00, %if.then ]
  %logOneMinusP_7 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %.sink, ptr %logOneMinusP_7, align 8, !tbaa !15
  ret void

eh.resume:                                        ; preds = %ehcleanup71, %ehcleanup33
  %.pn10.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn.pn, %ehcleanup71 ], [ %.pn.pn.pn.pn, %ehcleanup33 ]
  resume { ptr, i32 } %.pn10.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont55, %invoke.cont23
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib8LossDist35binomialProbabilityOfAtLeastNEventsEiRSt6vectorIdSaIdEE(i32 noundef %n, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %p) local_unnamed_addr #3 align 2 {
entry:
  %binomial = alloca %"class.QuantLib::CumulativeBinomialDistribution", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %binomial) #20
  %0 = load ptr, ptr %p, align 8, !tbaa !3
  %1 = load double, ptr %0, align 8, !tbaa !8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  call void @_ZN8QuantLib30CumulativeBinomialDistributionC2Edm(ptr noundef nonnull align 8 dereferenceable(16) %binomial, double noundef %1, i64 noundef %sub.ptr.div.i)
  %sub = add nsw i32 %n, -1
  %conv = sext i32 %sub to i64
  %3 = load i64, ptr %binomial, align 8, !tbaa !23
  %cmp.not.i = icmp ugt i64 %3, %conv
  br i1 %cmp.not.i, label %if.else.i, label %_ZNK8QuantLib30CumulativeBinomialDistributionclEm.exit

if.else.i:                                        ; preds = %entry
  %add.i = add nuw nsw i64 %conv, 1
  %conv.i = uitofp i64 %add.i to double
  %sub.i = sub nuw i64 %3, %conv
  %conv3.i = uitofp i64 %sub.i to double
  %p_.i = getelementptr inbounds nuw i8, ptr %binomial, i64 8
  %4 = load double, ptr %p_.i, align 8, !tbaa !25
  %call.i = call noundef double @_ZN8QuantLib22incompleteBetaFunctionEddddi(double noundef %conv.i, double noundef %conv3.i, double noundef %4, double noundef 0x3C9CD2B297D889BC, i32 noundef 100)
  %sub4.i = fsub double 1.000000e+00, %call.i
  br label %_ZNK8QuantLib30CumulativeBinomialDistributionclEm.exit

_ZNK8QuantLib30CumulativeBinomialDistributionclEm.exit: ; preds = %entry, %if.else.i
  %retval.0.i = phi double [ %sub4.i, %if.else.i ], [ 1.000000e+00, %entry ]
  %sub3 = fsub double 1.000000e+00, %retval.0.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %binomial) #20
  ret double %sub3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib30CumulativeBinomialDistributionC2Edm(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %p, i64 noundef %n) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.14", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.14", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream28 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::allocator.14", align 1
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator.14", align 1
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 %n, ptr %this, align 8, !tbaa !23
  %p_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %p, ptr %p_, align 8, !tbaa !25
  %cmp = fcmp ult double %p, 0.000000e+00
  br i1 %cmp, label %if.then, label %do.body25

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.11, i64 noundef 22)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib30CumulativeBinomialDistributionC2Edm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 108, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont8
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp9, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad12
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad12
  %7 = load i64, ptr %5, align 8, !tbaa !22
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %2, %lpad10 ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %3, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #20
  %8 = load ptr, ptr %ref.tmp5, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i14 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %if.then.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %ehcleanup
  %_M_string_length.i.i.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i18, align 8, !tbaa !21
  %cmp3.i.i.i19 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i19)
  br label %ehcleanup15

if.then.i.i15:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %9, align 8, !tbaa !22
  %add.i.i.i16 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i16) #23
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #20
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i21 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %ehcleanup19

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #20
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2160 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i2160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.thread, label %ehcleanup19.thread69

ehcleanup19.thread69:                             ; preds = %ehcleanup15.thread
  %17 = load i64, ptr %16, align 8, !tbaa !22
  %add.i.i.i2372 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i2372) #23
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.thread: ; preds = %ehcleanup15.thread
  %_M_string_length.i.i.i2567 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i2567, align 8, !tbaa !21
  %cmp3.i.i.i2668 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2668)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %ehcleanup15
  %_M_string_length.i.i.i25 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i25, align 8, !tbaa !21
  %cmp3.i.i.i26 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  %20 = load i64, ptr %13, align 8, !tbaa !22
  %add.i.i.i23 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i23) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.thread, %ehcleanup19.thread69
  %.pn.pn.pn54.ph = phi { ptr, i32 } [ %14, %ehcleanup19.thread69 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.thread ], [ %1, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %ehcleanup19
  %.pn.pn.pn54 = phi { ptr, i32 } [ %.pn, %ehcleanup19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24 ], [ %.pn.pn.pn54.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn54, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %0, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
  br label %eh.resume

do.body25:                                        ; preds = %entry
  %cmp26 = fcmp ugt double %p, 1.000000e+00
  br i1 %cmp26, label %if.then27, label %do.end64

if.then27:                                        ; preds = %do.body25
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream28) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream28)
  %call1.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream28, ptr noundef nonnull @.str.13, i64 noundef 17)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.then27
  %exception32 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp33) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp34) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %invoke.cont36 unwind label %ehcleanup54.thread

invoke.cont36:                                    ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp37) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp38) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib30CumulativeBinomialDistributionC2Edm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %invoke.cont40 unwind label %ehcleanup50.thread

invoke.cont40:                                    ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp41) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream28)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont40
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, i64 noundef 109, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @__cxa_throw(ptr nonnull %exception32, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad44

lpad29:                                           ; preds = %if.then27
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

ehcleanup54.thread:                               ; preds = %invoke.cont30
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action59.sink.split

lpad42:                                           ; preds = %invoke.cont40
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad44:                                           ; preds = %invoke.cont45, %invoke.cont43
  %cleanup.isactive46.0 = phi i1 [ false, %invoke.cont45 ], [ true, %invoke.cont43 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp41, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i31 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %if.then.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %lpad44
  %_M_string_length.i.i.i35 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
  %27 = load i64, ptr %_M_string_length.i.i.i35, align 8, !tbaa !21
  %cmp3.i.i.i36 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i36)
  br label %ehcleanup48

if.then.i.i32:                                    ; preds = %lpad44
  %28 = load i64, ptr %26, align 8, !tbaa !22
  %add.i.i.i33 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i33) #23
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %if.then.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %lpad42
  %.pn7 = phi { ptr, i32 } [ %23, %lpad42 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %24, %if.then.i.i32 ]
  %cleanup.isactive46.3 = phi i1 [ true, %lpad42 ], [ %cleanup.isactive46.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %cleanup.isactive46.0, %if.then.i.i32 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41) #20
  %29 = load ptr, ptr %ref.tmp37, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  %cmp.i.i.i38 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %if.then.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %ehcleanup48
  %_M_string_length.i.i.i42 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 8
  %31 = load i64, ptr %_M_string_length.i.i.i42, align 8, !tbaa !21
  %cmp3.i.i.i43 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i43)
  br label %ehcleanup50

if.then.i.i39:                                    ; preds = %ehcleanup48
  %32 = load i64, ptr %30, align 8, !tbaa !22
  %add.i.i.i40 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i40) #23
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %if.then.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp38) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp37) #20
  %33 = load ptr, ptr %ref.tmp33, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i45 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %ehcleanup54

ehcleanup50.thread:                               ; preds = %invoke.cont36
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp38) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp37) #20
  %36 = load ptr, ptr %ref.tmp33, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i4575 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i4575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.thread, label %ehcleanup54.thread84

ehcleanup54.thread84:                             ; preds = %ehcleanup50.thread
  %38 = load i64, ptr %37, align 8, !tbaa !22
  %add.i.i.i4787 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i4787) #23
  br label %cleanup.action59.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.thread: ; preds = %ehcleanup50.thread
  %_M_string_length.i.i.i4982 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 8
  %39 = load i64, ptr %_M_string_length.i.i.i4982, align 8, !tbaa !21
  %cmp3.i.i.i5083 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5083)
  br label %cleanup.action59.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %ehcleanup50
  %_M_string_length.i.i.i49 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 8
  %40 = load i64, ptr %_M_string_length.i.i.i49, align 8, !tbaa !21
  %cmp3.i.i.i50 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i50)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp34) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33) #20
  br i1 %cleanup.isactive46.3, label %cleanup.action59, label %ehcleanup61

ehcleanup54:                                      ; preds = %ehcleanup50
  %41 = load i64, ptr %34, align 8, !tbaa !22
  %add.i.i.i47 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i47) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp34) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33) #20
  br i1 %cleanup.isactive46.3, label %cleanup.action59, label %ehcleanup61

cleanup.action59.sink.split:                      ; preds = %ehcleanup54.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.thread, %ehcleanup54.thread84
  %.pn7.pn.pn57.ph = phi { ptr, i32 } [ %35, %ehcleanup54.thread84 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.thread ], [ %22, %ehcleanup54.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp34) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33) #20
  br label %cleanup.action59

cleanup.action59:                                 ; preds = %cleanup.action59.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %ehcleanup54
  %.pn7.pn.pn57 = phi { ptr, i32 } [ %.pn7, %ehcleanup54 ], [ %.pn7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %.pn7.pn.pn57.ph, %cleanup.action59.sink.split ]
  call void @__cxa_free_exception(ptr %exception32) #20
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %ehcleanup54, %cleanup.action59, %lpad29
  %.pn7.pn.pn.pn = phi { ptr, i32 } [ %.pn7.pn.pn57, %cleanup.action59 ], [ %.pn7, %ehcleanup54 ], [ %21, %lpad29 ], [ %.pn7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream28) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream28) #20
  br label %eh.resume

do.end64:                                         ; preds = %do.body25
  ret void

eh.resume:                                        ; preds = %ehcleanup61, %ehcleanup23
  %.pn7.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn7.pn.pn.pn, %ehcleanup61 ], [ %.pn.pn.pn.pn, %ehcleanup23 ]
  resume { ptr, i32 } %.pn7.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont45, %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib8LossDist20probabilityOfNEventsERSt6vectorIdSaIdEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %p) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !10
  %1 = load ptr, ptr %p, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %add = add nsw i64 %sub.ptr.div.i, 1
  %cmp.i.i = icmp ugt i64 %add, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq i64 %add, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %if.end.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %add, 3
  %call5.i.i.i.i2.i.i19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
  store ptr %call5.i.i.i.i2.i.i19, ptr %agg.result, align 8, !tbaa !3
  %add.ptr.i.i.i = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i19, i64 %add
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !26
  %2 = and i64 %sub.ptr.sub.i, -8
  %3 = add i64 %2, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i19, i8 0, i64 %3, i1 false), !tbaa !8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %.pre.i = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %call5.i.i.i.i2.i.i19, %if.end.i.i.i.i.i.i.i ]
  %.pre44.i = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %.pre44.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !10
  store double 1.000000e+00, ptr %.pre.i, align 8, !tbaa !8
  %cmp58.not = icmp eq ptr %0, %1
  br i1 %cmp58.not, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.lr.ph

if.then.i.lr.ph:                                  ; preds = %invoke.cont
  %sub.ptr.lhs.cast.i.i20 = ptrtoint ptr %.pre44.i to i64
  %sub.ptr.rhs.cast.i.i21 = ptrtoint ptr %.pre.i to i64
  %sub.ptr.sub.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i20, %sub.ptr.rhs.cast.i.i21
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %.pre44.i, %.pre.i
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i22, 9223372036854775800
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %if.then.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup11
  %4 = ptrtoint ptr %add.ptr.i60 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %4, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i.i
  ret void

if.then.i:                                        ; preds = %if.then.i.lr.ph, %for.cond.cleanup11
  %indvars.iv = phi i64 [ 1, %if.then.i.lr.ph ], [ %indvars.iv.next, %for.cond.cleanup11 ]
  %.pre42.i63 = phi ptr [ null, %if.then.i.lr.ph ], [ %add.ptr72.i, %for.cond.cleanup11 ]
  %add.ptr.i61 = phi ptr [ null, %if.then.i.lr.ph ], [ %add.ptr.i60, %for.cond.cleanup11 ]
  %j.059 = phi i64 [ 0, %if.then.i.lr.ph ], [ %add25, %for.cond.cleanup11 ]
  %5 = phi ptr [ null, %if.then.i.lr.ph ], [ %6, %for.cond.cleanup11 ]
  %sub.ptr.lhs.cast.i14.i = ptrtoint ptr %add.ptr.i61 to i64
  %sub.ptr.rhs.cast.i15.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i16.i = sub i64 %sub.ptr.lhs.cast.i14.i, %sub.ptr.rhs.cast.i15.i
  %cmp3.i = icmp ugt i64 %sub.ptr.sub.i.i22, %sub.ptr.sub.i16.i
  br i1 %cmp3.i, label %cond.true.i.i.i, label %if.else.i

cond.true.i.i.i:                                  ; preds = %if.then.i
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i, !prof !27

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc25 unwind label %lpad3.loopexit.split-lp

.noexc25:                                         ; preds = %if.then3.i.i.i.i.i
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i.i26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i22) #24
          to label %call5.i.i.i.i.i.noexc unwind label %lpad3.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %call5.i.i.i.i.i.noexc
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i26, ptr nonnull align 8 %.pre.i, i64 %sub.ptr.sub.i.i22, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit.i

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i16.i) #23
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i: ; preds = %if.then.i.i24, %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i26, i64 %sub.ptr.sub.i.i22
  br label %if.end69.i

if.else.i:                                        ; preds = %if.then.i
  %sub.ptr.lhs.cast.i20.i = ptrtoint ptr %.pre42.i63 to i64
  %sub.ptr.sub.i22.i = sub i64 %sub.ptr.lhs.cast.i20.i, %sub.ptr.rhs.cast.i15.i
  %cmp26.not.i = icmp ult i64 %sub.ptr.sub.i22.i, %sub.ptr.sub.i.i22
  br i1 %cmp26.not.i, label %if.else49.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.else.i
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end69.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then27.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr nonnull align 8 %.pre.i, i64 %sub.ptr.sub.i.i22, i1 false)
  br label %if.end69.i

if.else49.i:                                      ; preds = %if.else.i
  %tobool.not.i.i.i.i.i34.i = icmp eq ptr %.pre42.i63, %5
  br i1 %tobool.not.i.i.i.i.i34.i, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i35.i

if.then.i.i.i.i.i35.i:                            ; preds = %if.else49.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr nonnull align 8 %.pre.i, i64 %sub.ptr.sub.i22.i, i1 false)
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i:               ; preds = %if.then.i.i.i.i.i35.i, %if.else49.i
  %add.ptr62.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %sub.ptr.sub.i22.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre44.i, %add.ptr62.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %if.end69.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i20, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.pre42.i63, ptr nonnull align 8 %add.ptr62.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69.i

if.end69.i:                                       ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i, %if.then.i.i.i.i.i.i, %if.then27.i, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i
  %add.ptr.i60 = phi ptr [ %add.ptr.i61, %if.then.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i61, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i ], [ %add.ptr.i61, %if.then.i.i.i.i.i.i ], [ %add.ptr.i61, %if.then27.i ], [ %add.ptr.i, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ]
  %6 = phi ptr [ %5, %if.then.i.i.i.i.i.i.i.i.i ], [ %5, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i ], [ %5, %if.then.i.i.i.i.i.i ], [ %5, %if.then27.i ], [ %call5.i.i.i.i.i26, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ]
  %add.ptr72.i = getelementptr inbounds nuw i8, ptr %6, i64 %sub.ptr.sub.i.i22
  %7 = load double, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %p, align 8, !tbaa !3
  %add.ptr.i28 = getelementptr inbounds nuw double, ptr %8, i64 %j.059
  %9 = load double, ptr %add.ptr.i28, align 8, !tbaa !8
  %sub = fsub double 1.000000e+00, %9
  %mul = fmul double %7, %sub
  store double %mul, ptr %.pre.i, align 8, !tbaa !8
  %invariant.gep = getelementptr i8, ptr %6, i64 -8
  %cmp10.not54 = icmp eq i64 %j.059, 0
  br i1 %cmp10.not54, label %for.cond.cleanup11, label %for.body12

for.cond.cleanup11:                               ; preds = %for.body12, %if.end69.i
  %add.ptr.i30 = getelementptr inbounds nuw double, ptr %6, i64 %j.059
  %10 = load double, ptr %add.ptr.i30, align 8, !tbaa !8
  %11 = load double, ptr %add.ptr.i28, align 8, !tbaa !8
  %mul24 = fmul double %10, %11
  %add25 = add nuw i64 %j.059, 1
  %add.ptr.i32 = getelementptr inbounds nuw double, ptr %.pre.i, i64 %add25
  store double %mul24, ptr %add.ptr.i32, align 8, !tbaa !8
  %indvars.iv.next = add i64 %indvars.iv, 1
  %exitcond73.not = icmp eq i64 %add25, %umax
  br i1 %exitcond73.not, label %if.then.i.i.i, label %if.then.i, !llvm.loop !28

lpad3.loopexit:                                   ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp:                          ; preds = %if.then3.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3:                                            ; preds = %lpad3.loopexit.split-lp, %lpad3.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  %tobool.not.i.i.i33 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i33, label %_ZNSt6vectorIdSaIdEED2Ev.exit39, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %lpad3
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i16.i) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit39

_ZNSt6vectorIdSaIdEED2Ev.exit39:                  ; preds = %lpad3, %if.then.i.i.i34
  %12 = load ptr, ptr %agg.result, align 8, !tbaa !3
  %tobool.not.i.i.i40 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i40, label %ehcleanup, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit39
  %_M_end_of_storage.i.i42 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %13 = load ptr, ptr %_M_end_of_storage.i.i42, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i43 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i44 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i45 = sub i64 %sub.ptr.lhs.cast.i.i43, %sub.ptr.rhs.cast.i.i44
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i45) #23
  br label %ehcleanup

for.body12:                                       ; preds = %if.end69.i, %for.body12
  %i.055 = phi i64 [ %inc, %for.body12 ], [ 1, %if.end69.i ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %i.055
  %14 = load double, ptr %gep, align 8, !tbaa !8
  %15 = load double, ptr %add.ptr.i28, align 8, !tbaa !8
  %add.ptr.i49 = getelementptr inbounds nuw double, ptr %6, i64 %i.055
  %16 = load double, ptr %add.ptr.i49, align 8, !tbaa !8
  %sub19 = fsub double 1.000000e+00, %15
  %mul20 = fmul double %16, %sub19
  %17 = tail call double @llvm.fmuladd.f64(double %14, double %15, double %mul20)
  %add.ptr.i51 = getelementptr inbounds nuw double, ptr %.pre.i, i64 %i.055
  store double %17, ptr %add.ptr.i51, align 8, !tbaa !8
  %inc = add nuw i64 %i.055, 1
  %exitcond = icmp eq i64 %inc, %indvars.iv
  br i1 %exitcond, label %for.cond.cleanup11, label %for.body12, !llvm.loop !30

ehcleanup:                                        ; preds = %if.then.i.i.i41, %_ZNSt6vectorIdSaIdEED2Ev.exit39
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib8LossDist20probabilityOfNEventsEiRSt6vectorIdSaIdEE(i32 noundef %k, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %p) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIdSaIdEED2Ev.exit:
  %ref.tmp = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #20
  call void @_ZN8QuantLib8LossDist20probabilityOfNEventsERSt6vectorIdSaIdEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %p)
  %conv = sext i32 %k to i64
  %0 = load ptr, ptr %ref.tmp, align 8, !tbaa !3
  %add.ptr.i = getelementptr inbounds nuw double, ptr %0, i64 %conv
  %1 = load double, ptr %add.ptr.i, align 8, !tbaa !8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #20
  ret double %1
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib8LossDist27probabilityOfAtLeastNEventsEiRSt6vectorIdSaIdEE(i32 noundef %k, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %p) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %probability = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %probability) #20
  call void @_ZN8QuantLib8LossDist20probabilityOfNEventsERSt6vectorIdSaIdEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %probability, ptr noundef nonnull align 8 dereferenceable(24) %p)
  %cmp4 = icmp sgt i32 %k, 0
  %.pre = load ptr, ptr %probability, align 8, !tbaa !3
  br i1 %cmp4, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %wide.trip.count = zext nneg i32 %k to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %entry
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body, %for.cond.cleanup
  %sum.0.lcssa10 = phi double [ 1.000000e+00, %for.cond.cleanup ], [ %sub, %for.body ]
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %probability, i64 16
  %0 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %.pre to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %sub.ptr.sub.i.i) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %for.cond.cleanup, %if.then.i.i.i
  %sum.0.lcssa11 = phi double [ 1.000000e+00, %for.cond.cleanup ], [ %sum.0.lcssa10, %if.then.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %probability) #20
  ret double %sum.0.lcssa11

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %sum.05 = phi double [ 1.000000e+00, %for.body.lr.ph ], [ %sub, %for.body ]
  %add.ptr.i = getelementptr inbounds nuw double, ptr %.pre, i64 %indvars.iv
  %1 = load double, ptr %add.ptr.i, align 8, !tbaa !8
  %sub = fsub double %sum.05, %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.then.i.i.i, label %for.body, !llvm.loop !31
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib20ProbabilityOfNEventsclESt6vectorIdSaIdEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, ptr noundef nonnull readonly captures(none) %p) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::vector", align 8
  %0 = load i64, ptr %this, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i) #20
  call void @_ZN8QuantLib8LossDist20probabilityOfNEventsERSt6vectorIdSaIdEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %ref.tmp.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %p)
  %sext = shl i64 %0, 32
  %1 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !3
  %2 = ashr exact i64 %sext, 29
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %3 = load double, ptr %add.ptr.i.i, align 8, !tbaa !8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %4 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i) #20
  ret double %3
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib27ProbabilityOfAtLeastNEventsclESt6vectorIdSaIdEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, ptr noundef nonnull readonly captures(none) %p) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %probability.i = alloca %"class.std::vector", align 8
  %0 = load i64, ptr %this, align 8, !tbaa !34
  %conv = trunc i64 %0 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %probability.i) #20
  call void @_ZN8QuantLib8LossDist20probabilityOfNEventsERSt6vectorIdSaIdEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %probability.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %p)
  %cmp4.i = icmp sgt i32 %conv, 0
  %.pre.i = load ptr, ptr %probability.i, align 8, !tbaa !3
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %for.cond.cleanup.i

for.body.lr.ph.i:                                 ; preds = %entry
  %wide.trip.count.i = and i64 %0, 2147483647
  br label %for.body.i

for.cond.cleanup.i:                               ; preds = %entry
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8QuantLib8LossDist27probabilityOfAtLeastNEventsEiRSt6vectorIdSaIdEE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i, %for.cond.cleanup.i
  %sum.0.lcssa10.i = phi double [ 1.000000e+00, %for.cond.cleanup.i ], [ %sub.i, %for.body.i ]
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %probability.i, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %.pre.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.pre.i, i64 noundef %sub.ptr.sub.i.i.i) #23
  br label %_ZN8QuantLib8LossDist27probabilityOfAtLeastNEventsEiRSt6vectorIdSaIdEE.exit

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %sum.05.i = phi double [ 1.000000e+00, %for.body.lr.ph.i ], [ %sub.i, %for.body.i ]
  %add.ptr.i.i = getelementptr inbounds nuw double, ptr %.pre.i, i64 %indvars.iv.i
  %2 = load double, ptr %add.ptr.i.i, align 8, !tbaa !8
  %sub.i = fsub double %sum.05.i, %2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.then.i.i.i.i, label %for.body.i, !llvm.loop !31

_ZN8QuantLib8LossDist27probabilityOfAtLeastNEventsEiRSt6vectorIdSaIdEE.exit: ; preds = %for.cond.cleanup.i, %if.then.i.i.i.i
  %sum.0.lcssa11.i = phi double [ 1.000000e+00, %for.cond.cleanup.i ], [ %sum.0.lcssa10.i, %if.then.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %probability.i) #20
  ret double %sum.0.lcssa11.i
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib35BinomialProbabilityOfAtLeastNEventsclESt6vectorIdSaIdEE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %this, ptr noundef readonly captures(none) %p) local_unnamed_addr #3 align 2 {
entry:
  %binomial.i = alloca %"class.QuantLib::CumulativeBinomialDistribution", align 8
  %0 = load i32, ptr %this, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %binomial.i) #20
  %1 = load ptr, ptr %p, align 8, !tbaa !3
  %2 = load double, ptr %1, align 8, !tbaa !8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  call void @_ZN8QuantLib30CumulativeBinomialDistributionC2Edm(ptr noundef nonnull align 8 dereferenceable(16) %binomial.i, double noundef %2, i64 noundef %sub.ptr.div.i.i)
  %sub.i = add nsw i32 %0, -1
  %conv.i = sext i32 %sub.i to i64
  %4 = load i64, ptr %binomial.i, align 8, !tbaa !23
  %cmp.not.i.i = icmp ugt i64 %4, %conv.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %_ZN8QuantLib8LossDist35binomialProbabilityOfAtLeastNEventsEiRSt6vectorIdSaIdEE.exit

if.else.i.i:                                      ; preds = %entry
  %add.i.i = add nuw nsw i64 %conv.i, 1
  %conv.i.i = uitofp i64 %add.i.i to double
  %sub.i.i = sub nuw i64 %4, %conv.i
  %conv3.i.i = uitofp i64 %sub.i.i to double
  %p_.i.i = getelementptr inbounds nuw i8, ptr %binomial.i, i64 8
  %5 = load double, ptr %p_.i.i, align 8, !tbaa !25
  %call.i.i = call noundef double @_ZN8QuantLib22incompleteBetaFunctionEddddi(double noundef %conv.i.i, double noundef %conv3.i.i, double noundef %5, double noundef 0x3C9CD2B297D889BC, i32 noundef 100)
  %sub4.i.i = fsub double 1.000000e+00, %call.i.i
  br label %_ZN8QuantLib8LossDist35binomialProbabilityOfAtLeastNEventsEiRSt6vectorIdSaIdEE.exit

_ZN8QuantLib8LossDist35binomialProbabilityOfAtLeastNEventsEiRSt6vectorIdSaIdEE.exit: ; preds = %entry, %if.else.i.i
  %retval.0.i.i = phi double [ %sub4.i.i, %if.else.i.i ], [ 1.000000e+00, %entry ]
  %sub3.i = fsub double 1.000000e+00, %retval.0.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %binomial.i) #20
  ret double %sub3.i
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib16LossDistBinomialclEmdd(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Distribution") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) initializes((32, 40)) %this, i64 noundef %n, double noundef %volume, double noundef %probability) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca double, align 8
  %binomial = alloca %"class.QuantLib::BinomialDistribution", align 8
  %ref.tmp30 = alloca double, align 8
  %n_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %n, ptr %n_, align 8, !tbaa !38
  %probability_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %probability_, align 8, !tbaa !3
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !10
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %entry
  store ptr %0, ptr %_M_finish.i.i, align 8, !tbaa !10
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit

_ZNSt6vectorIdSaIdEE5clearEv.exit:                ; preds = %entry, %invoke.cont.i.i
  %2 = phi ptr [ %1, %entry ], [ %0, %invoke.cont.i.i ]
  %add = add i64 %n, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #20
  store double 0.000000e+00, ptr %ref.tmp, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ugt i64 %add, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit
  %sub.i = sub nuw i64 %add, %sub.ptr.div.i.i
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %probability_, ptr %2, i64 noundef %sub.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit

if.else.i:                                        ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit
  %cmp6.i = icmp ult i64 %add, %sub.ptr.div.i.i
  br i1 %cmp6.i, label %if.then7.i, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit

if.then7.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw double, ptr %0, i64 %add
  %tobool.not.i.i20 = icmp eq ptr %2, %add.ptr.i
  br i1 %tobool.not.i.i20, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit, label %invoke.cont.i.i21

invoke.cont.i.i21:                                ; preds = %if.then7.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !10
  br label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit

_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit:            ; preds = %if.then.i, %if.else.i, %if.then7.i, %invoke.cont.i.i21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #20
  %nBuckets_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %nBuckets_, align 8, !tbaa !44
  %conv = trunc i64 %3 to i32
  %maximum_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load double, ptr %maximum_, align 8, !tbaa !45
  call void @_ZN8QuantLib12DistributionC1Eidd(ptr noundef nonnull align 8 dereferenceable(225) %agg.result, i32 noundef %conv, double noundef 0.000000e+00, double noundef %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %binomial) #20
  invoke void @_ZN8QuantLib20BinomialDistributionC2Edm(ptr noundef nonnull align 8 dereferenceable(24) %binomial, double noundef %probability, i64 noundef %n)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit
  %volume_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %logP_.i = getelementptr inbounds nuw i8, ptr %binomial, i64 8
  %logOneMinusP_.i = getelementptr inbounds nuw i8, ptr %binomial, i64 16
  %dx_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 72
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 80
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc
  %excessProbability_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %5 = load ptr, ptr %excessProbability_, align 8, !tbaa !3
  %_M_finish.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %6 = load ptr, ptr %_M_finish.i.i22, align 8, !tbaa !10
  %tobool.not.i.i23 = icmp eq ptr %6, %5
  br i1 %tobool.not.i.i23, label %_ZNSt6vectorIdSaIdEE5clearEv.exit25, label %invoke.cont.i.i24

invoke.cont.i.i24:                                ; preds = %for.cond.cleanup
  store ptr %5, ptr %_M_finish.i.i22, align 8, !tbaa !10
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit25

_ZNSt6vectorIdSaIdEE5clearEv.exit25:              ; preds = %for.cond.cleanup, %invoke.cont.i.i24
  %7 = phi ptr [ %6, %for.cond.cleanup ], [ %5, %invoke.cont.i.i24 ]
  %8 = load i64, ptr %n_, align 8, !tbaa !38
  %add29 = add i64 %8, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp30) #20
  store double 0.000000e+00, ptr %ref.tmp30, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i27 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i28 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i29 = sub i64 %sub.ptr.lhs.cast.i.i27, %sub.ptr.rhs.cast.i.i28
  %sub.ptr.div.i.i30 = ashr exact i64 %sub.ptr.sub.i.i29, 3
  %cmp.i31 = icmp ugt i64 %add29, %sub.ptr.div.i.i30
  br i1 %cmp.i31, label %if.then.i38, label %if.else.i32

if.then.i38:                                      ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit25
  %sub.i39 = sub nuw i64 %add29, %sub.ptr.div.i.i30
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %excessProbability_, ptr %7, i64 noundef %sub.i39, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %if.then.i38.invoke.cont32_crit_edge unwind label %lpad31

if.then.i38.invoke.cont32_crit_edge:              ; preds = %if.then.i38
  %.pre = load i64, ptr %n_, align 8, !tbaa !38
  %.pre65 = load ptr, ptr %excessProbability_, align 8, !tbaa !3
  br label %invoke.cont32

if.else.i32:                                      ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit25
  %cmp6.i33 = icmp ult i64 %add29, %sub.ptr.div.i.i30
  br i1 %cmp6.i33, label %if.then7.i34, label %invoke.cont32

if.then7.i34:                                     ; preds = %if.else.i32
  %add.ptr.i35 = getelementptr inbounds nuw double, ptr %5, i64 %add29
  %tobool.not.i.i36 = icmp eq ptr %7, %add.ptr.i35
  br i1 %tobool.not.i.i36, label %invoke.cont32, label %invoke.cont.i.i37

invoke.cont.i.i37:                                ; preds = %if.then7.i34
  store ptr %add.ptr.i35, ptr %_M_finish.i.i22, align 8, !tbaa !10
  br label %invoke.cont32

lpad:                                             ; preds = %for.cond.cleanup44, %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.055 = phi i64 [ 0, %for.cond.preheader ], [ %inc, %for.inc ]
  %10 = load double, ptr %volume_, align 8, !tbaa !46
  %conv4 = uitofp i64 %i.055 to double
  %mul = fmul double %10, %conv4
  %11 = load double, ptr %maximum_, align 8, !tbaa !45
  %cmp6 = fcmp ugt double %mul, %11
  br i1 %cmp6, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %12 = load i64, ptr %binomial, align 8, !tbaa !11
  %cmp.i41 = icmp ugt i64 %i.055, %12
  br i1 %cmp.i41, label %invoke.cont8, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %13 = load double, ptr %logP_.i, align 8, !tbaa !14
  %cmp2.i = fcmp oeq double %13, 0.000000e+00
  br i1 %cmp2.i, label %if.then3.i, label %if.else.i42

if.then3.i:                                       ; preds = %if.end.i
  %cmp5.i = icmp eq i64 %i.055, %12
  %cond.i = select i1 %cmp5.i, double 1.000000e+00, double 0.000000e+00
  br label %invoke.cont8

if.else.i42:                                      ; preds = %if.end.i
  %14 = load double, ptr %logOneMinusP_.i, align 8, !tbaa !15
  %cmp6.i43 = fcmp oeq double %14, 0.000000e+00
  br i1 %cmp6.i43, label %if.then7.i45, label %if.else10.i

if.then7.i45:                                     ; preds = %if.else.i42
  %cmp8.i = icmp eq i64 %i.055, 0
  %cond9.i = select i1 %cmp8.i, double 1.000000e+00, double 0.000000e+00
  br label %invoke.cont8

if.else10.i:                                      ; preds = %if.else.i42
  %call.i46 = invoke noundef double @_ZN8QuantLib21binomialCoefficientLnEmm(i64 noundef %12, i64 noundef %i.055)
          to label %call.i.noexc unwind label %lpad7

call.i.noexc:                                     ; preds = %if.else10.i
  %15 = load double, ptr %logP_.i, align 8, !tbaa !14
  %16 = call double @llvm.fmuladd.f64(double %conv4, double %15, double %call.i46)
  %17 = load i64, ptr %binomial, align 8, !tbaa !11
  %sub.i44 = sub i64 %17, %i.055
  %conv14.i = uitofp i64 %sub.i44 to double
  %18 = load double, ptr %logOneMinusP_.i, align 8, !tbaa !15
  %19 = call double @llvm.fmuladd.f64(double %conv14.i, double %18, double %16)
  %call16.i = call double @exp(double noundef %19) #20, !tbaa !16
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %call.i.noexc, %if.then7.i45, %if.then3.i, %if.then
  %retval.0.i = phi double [ %cond.i, %if.then3.i ], [ %cond9.i, %if.then7.i45 ], [ %call16.i, %call.i.noexc ], [ 0.000000e+00, %if.then ]
  %20 = load ptr, ptr %probability_, align 8, !tbaa !3
  %add.ptr.i47 = getelementptr inbounds nuw double, ptr %20, i64 %i.055
  store double %retval.0.i, ptr %add.ptr.i47, align 8, !tbaa !8
  %mul12 = fmul double %volume, %conv4
  %call15 = invoke noundef i32 @_ZN8QuantLib12Distribution6locateEd(ptr noundef nonnull align 8 dereferenceable(225) %agg.result, double noundef %mul12)
          to label %invoke.cont14 unwind label %lpad13.loopexit

invoke.cont14:                                    ; preds = %invoke.cont8
  %conv16 = sext i32 %call15 to i64
  %21 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !10
  %22 = load ptr, ptr %dx_.i, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp.not.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %conv16
  br i1 %cmp.not.i.i.i, label %invoke.cont20, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont14
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %conv16, i64 noundef %sub.ptr.div.i.i.i.i) #22
          to label %.noexc49 unwind label %lpad13.loopexit.split-lp

.noexc49:                                         ; preds = %if.then.i.i.i
  unreachable

invoke.cont20:                                    ; preds = %invoke.cont14
  %23 = load ptr, ptr %probability_, align 8, !tbaa !3
  %add.ptr.i48 = getelementptr inbounds nuw double, ptr %23, i64 %i.055
  %24 = load double, ptr %add.ptr.i48, align 8, !tbaa !8
  %add.ptr.i.i.i = getelementptr inbounds nuw double, ptr %22, i64 %conv16
  %25 = load double, ptr %add.ptr.i.i.i, align 8, !tbaa !8
  %div = fdiv double %24, %25
  invoke void @_ZN8QuantLib12Distribution10addDensityEid(ptr noundef nonnull align 8 dereferenceable(225) %agg.result, i32 noundef %call15, double noundef %div)
          to label %invoke.cont22 unwind label %lpad13.loopexit

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @_ZN8QuantLib12Distribution10addAverageEid(ptr noundef nonnull align 8 dereferenceable(225) %agg.result, i32 noundef %call15, double noundef %mul12)
          to label %for.inc unwind label %lpad13.loopexit

lpad7:                                            ; preds = %if.else10.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad13.loopexit:                                  ; preds = %invoke.cont8, %invoke.cont20, %invoke.cont22
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad13.loopexit.split-lp:                         ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

for.inc:                                          ; preds = %invoke.cont22, %for.body
  %inc = add i64 %i.055, 1
  %cmp.not = icmp ugt i64 %inc, %n
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body, !llvm.loop !47

invoke.cont32:                                    ; preds = %if.then.i38.invoke.cont32_crit_edge, %invoke.cont.i.i37, %if.then7.i34, %if.else.i32
  %27 = phi ptr [ %.pre65, %if.then.i38.invoke.cont32_crit_edge ], [ %5, %invoke.cont.i.i37 ], [ %5, %if.then7.i34 ], [ %5, %if.else.i32 ]
  %28 = phi i64 [ %.pre, %if.then.i38.invoke.cont32_crit_edge ], [ %8, %invoke.cont.i.i37 ], [ %8, %if.then7.i34 ], [ %8, %if.else.i32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp30) #20
  %29 = load ptr, ptr %probability_, align 8, !tbaa !3
  %add.ptr.i50 = getelementptr inbounds nuw double, ptr %29, i64 %28
  %30 = load double, ptr %add.ptr.i50, align 8, !tbaa !8
  %add.ptr.i51 = getelementptr inbounds nuw double, ptr %27, i64 %28
  store double %30, ptr %add.ptr.i51, align 8, !tbaa !8
  %31 = trunc i64 %28 to i32
  %k.056 = add i32 %31, -1
  %cmp4357 = icmp sgt i32 %k.056, -1
  br i1 %cmp4357, label %for.body45.preheader, label %for.cond.cleanup44

for.body45.preheader:                             ; preds = %invoke.cont32
  %32 = zext nneg i32 %k.056 to i64
  %33 = and i64 %28, 4294967295
  br label %for.body45

for.cond.cleanup44:                               ; preds = %for.body45, %invoke.cont32
  invoke void @_ZN8QuantLib12Distribution9normalizeEv(ptr noundef nonnull align 8 dereferenceable(225) %agg.result)
          to label %invoke.cont59 unwind label %lpad

lpad31:                                           ; preds = %if.then.i38
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp30) #20
  br label %ehcleanup60

for.body45:                                       ; preds = %for.body45.preheader, %for.body45
  %indvars.iv60 = phi i64 [ %33, %for.body45.preheader ], [ %indvars.iv.next61, %for.body45 ]
  %indvars.iv = phi i64 [ %32, %for.body45.preheader ], [ %indvars.iv.next, %for.body45 ]
  %add.ptr.i52 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv60
  %35 = load double, ptr %add.ptr.i52, align 8, !tbaa !8
  %add.ptr.i53 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv
  %36 = load double, ptr %add.ptr.i53, align 8, !tbaa !8
  %add53 = fadd double %35, %36
  %add.ptr.i54 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv
  store double %add53, ptr %add.ptr.i54, align 8, !tbaa !8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp43.not = icmp eq i64 %indvars.iv, 0
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, -1
  br i1 %cmp43.not, label %for.cond.cleanup44, label %for.body45, !llvm.loop !48

invoke.cont59:                                    ; preds = %for.cond.cleanup44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %binomial) #20
  ret void

ehcleanup60:                                      ; preds = %lpad13.loopexit, %lpad13.loopexit.split-lp, %lpad7, %lpad31, %lpad
  %.pn.pn = phi { ptr, i32 } [ %9, %lpad ], [ %34, %lpad31 ], [ %26, %lpad7 ], [ %lpad.loopexit, %lpad13.loopexit ], [ %lpad.loopexit.split-lp, %lpad13.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %binomial) #20
  call void @_ZN8QuantLib12DistributionD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %agg.result) #20
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN8QuantLib12DistributionC1Eidd(ptr noundef nonnull align 8 dereferenceable(225), i32 noundef, double noundef, double noundef) unnamed_addr #6

declare noundef i32 @_ZN8QuantLib12Distribution6locateEd(ptr noundef nonnull align 8 dereferenceable(225), double noundef) local_unnamed_addr #6

declare void @_ZN8QuantLib12Distribution10addDensityEid(ptr noundef nonnull align 8 dereferenceable(225), i32 noundef, double noundef) local_unnamed_addr #6

declare void @_ZN8QuantLib12Distribution10addAverageEid(ptr noundef nonnull align 8 dereferenceable(225), i32 noundef, double noundef) local_unnamed_addr #6

declare void @_ZN8QuantLib12Distribution9normalizeEv(ptr noundef nonnull align 8 dereferenceable(225)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12DistributionD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %average_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load ptr, ptr %average_, align 8, !tbaa !3
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %cumulativeExcessProbability_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %2 = load ptr, ptr %cumulativeExcessProbability_, align 8, !tbaa !3
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %excessProbability_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %4 = load ptr, ptr %excessProbability_, align 8, !tbaa !3
  %tobool.not.i.i.i8 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %5 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i13) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %if.then.i.i.i9
  %cumulativeDensity_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %6 = load ptr, ptr %cumulativeDensity_, align 8, !tbaa !3
  %tobool.not.i.i.i15 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorIdSaIdEED2Ev.exit21, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14
  %_M_end_of_storage.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %7 = load ptr, ptr %_M_end_of_storage.i.i17, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i18 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i19 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i18, %sub.ptr.rhs.cast.i.i19
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i20) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit21

_ZNSt6vectorIdSaIdEED2Ev.exit21:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14, %if.then.i.i.i16
  %density_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %8 = load ptr, ptr %density_, align 8, !tbaa !3
  %tobool.not.i.i.i22 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i22, label %_ZNSt6vectorIdSaIdEED2Ev.exit28, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21
  %_M_end_of_storage.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %9 = load ptr, ptr %_M_end_of_storage.i.i24, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i25 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i26 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i25, %sub.ptr.rhs.cast.i.i26
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i27) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit28

_ZNSt6vectorIdSaIdEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21, %if.then.i.i.i23
  %dx_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %10 = load ptr, ptr %dx_, align 8, !tbaa !3
  %tobool.not.i.i.i29 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i29, label %_ZNSt6vectorIdSaIdEED2Ev.exit35, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit28
  %_M_end_of_storage.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %11 = load ptr, ptr %_M_end_of_storage.i.i31, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i32 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i33 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i34 = sub i64 %sub.ptr.lhs.cast.i.i32, %sub.ptr.rhs.cast.i.i33
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i34) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit35

_ZNSt6vectorIdSaIdEED2Ev.exit35:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit28, %if.then.i.i.i30
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %12 = load ptr, ptr %x_, align 8, !tbaa !3
  %tobool.not.i.i.i36 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i36, label %_ZNSt6vectorIdSaIdEED2Ev.exit42, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit35
  %_M_end_of_storage.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %13 = load ptr, ptr %_M_end_of_storage.i.i38, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i39 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i40 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i41 = sub i64 %sub.ptr.lhs.cast.i.i39, %sub.ptr.rhs.cast.i.i40
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i41) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit42

_ZNSt6vectorIdSaIdEED2Ev.exit42:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit35, %if.then.i.i.i37
  %count_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %14 = load ptr, ptr %count_, align 8, !tbaa !49
  %tobool.not.i.i.i43 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i43, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit42
  %_M_end_of_storage.i.i45 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %15 = load ptr, ptr %_M_end_of_storage.i.i45, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i46 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i47 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i48 = sub i64 %sub.ptr.lhs.cast.i.i46, %sub.ptr.rhs.cast.i.i47
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i.i48) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit42, %if.then.i.i.i44
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib16LossDistBinomialclERKSt6vectorIdSaIdEES5_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Distribution") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) initializes((32, 40)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %nominals, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %probabilities) unnamed_addr #3 align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %nominals, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !10
  %1 = load ptr, ptr %nominals, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %2 = load double, ptr %1, align 8, !tbaa !8
  %3 = load ptr, ptr %probabilities, align 8, !tbaa !3
  %4 = load double, ptr %3, align 8, !tbaa !8
  tail call void @_ZNK8QuantLib16LossDistBinomialclEmdd(ptr dead_on_unwind writable sret(%"class.QuantLib::Distribution") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %sub.ptr.div.i, double noundef %2, double noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib19LossDistHomogeneousclEdRKSt6vectorIdSaIdEE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Distribution") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) initializes((24, 40)) %this, double noundef %volume, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %p) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca double, align 8
  %ref.tmp39 = alloca double, align 8
  %volume_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %volume, ptr %volume_, align 8, !tbaa !52
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !10
  %1 = load ptr, ptr %p, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %n_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %sub.ptr.div.i, ptr %n_, align 8, !tbaa !54
  %probability_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %probability_, align 8, !tbaa !3
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !10
  %tobool.not.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %entry
  store ptr %2, ptr %_M_finish.i.i, align 8, !tbaa !10
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit

_ZNSt6vectorIdSaIdEE5clearEv.exit:                ; preds = %entry, %invoke.cont.i.i
  %4 = phi ptr [ %3, %entry ], [ %2, %invoke.cont.i.i ]
  %add = add nsw i64 %sub.ptr.div.i, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #20
  store double 0.000000e+00, ptr %ref.tmp, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ugt i64 %add, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit
  %sub.i = sub nuw nsw i64 %add, %sub.ptr.div.i.i
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %probability_, ptr %4, i64 noundef %sub.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %.pre = load ptr, ptr %probability_, align 8, !tbaa !3
  %.pre132 = load i64, ptr %n_, align 8, !tbaa !54
  br label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit

if.else.i:                                        ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit
  %cmp6.i = icmp ult i64 %add, %sub.ptr.div.i.i
  br i1 %cmp6.i, label %if.then7.i, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit

if.then7.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw double, ptr %2, i64 %add
  %tobool.not.i.i35 = icmp eq ptr %4, %add.ptr.i
  br i1 %tobool.not.i.i35, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit, label %invoke.cont.i.i36

invoke.cont.i.i36:                                ; preds = %if.then7.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !10
  br label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit

_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit:            ; preds = %if.then.i, %if.else.i, %if.then7.i, %invoke.cont.i.i36
  %5 = phi i64 [ %.pre132, %if.then.i ], [ %sub.ptr.div.i, %if.else.i ], [ %sub.ptr.div.i, %if.then7.i ], [ %sub.ptr.div.i, %invoke.cont.i.i36 ]
  %6 = phi ptr [ %.pre, %if.then.i ], [ %2, %if.else.i ], [ %2, %if.then7.i ], [ %2, %invoke.cont.i.i36 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #20
  store double 1.000000e+00, ptr %6, align 8, !tbaa !8
  %cmp109.not = icmp eq i64 %5, 0
  br i1 %cmp109.not, label %for.cond.cleanup, label %if.then.i57

for.cond.cleanup:                                 ; preds = %for.cond.cleanup15, %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit
  %7 = phi ptr [ %6, %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit ], [ %21, %for.cond.cleanup15 ]
  %8 = phi i64 [ 0, %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit ], [ %24, %for.cond.cleanup15 ]
  %prev.sroa.12.0 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit ], [ %prev.sroa.12.3, %for.cond.cleanup15 ]
  %.lcssa106 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit ], [ %17, %for.cond.cleanup15 ]
  %excessProbability_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %9 = load ptr, ptr %excessProbability_, align 8, !tbaa !3
  %_M_finish.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %10 = load ptr, ptr %_M_finish.i.i38, align 8, !tbaa !10
  %tobool.not.i.i39 = icmp eq ptr %10, %9
  br i1 %tobool.not.i.i39, label %_ZNSt6vectorIdSaIdEE5clearEv.exit41, label %invoke.cont.i.i40

invoke.cont.i.i40:                                ; preds = %for.cond.cleanup
  store ptr %9, ptr %_M_finish.i.i38, align 8, !tbaa !10
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit41

_ZNSt6vectorIdSaIdEE5clearEv.exit41:              ; preds = %for.cond.cleanup, %invoke.cont.i.i40
  %11 = phi ptr [ %10, %for.cond.cleanup ], [ %9, %invoke.cont.i.i40 ]
  %add38 = add i64 %8, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp39) #20
  store double 0.000000e+00, ptr %ref.tmp39, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i43 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i44 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i45 = sub i64 %sub.ptr.lhs.cast.i.i43, %sub.ptr.rhs.cast.i.i44
  %sub.ptr.div.i.i46 = ashr exact i64 %sub.ptr.sub.i.i45, 3
  %cmp.i47 = icmp ugt i64 %add38, %sub.ptr.div.i.i46
  br i1 %cmp.i47, label %if.then.i54, label %if.else.i48

if.then.i54:                                      ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit41
  %sub.i55 = sub nuw i64 %add38, %sub.ptr.div.i.i46
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %excessProbability_, ptr %11, i64 noundef %sub.i55, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39)
          to label %if.then.i54.invoke.cont41_crit_edge unwind label %lpad40

if.then.i54.invoke.cont41_crit_edge:              ; preds = %if.then.i54
  %.pre133 = load i64, ptr %n_, align 8, !tbaa !54
  %.pre134 = load ptr, ptr %probability_, align 8, !tbaa !3
  %.pre135 = load ptr, ptr %excessProbability_, align 8, !tbaa !3
  br label %invoke.cont41

if.else.i48:                                      ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit41
  %cmp6.i49 = icmp ult i64 %add38, %sub.ptr.div.i.i46
  br i1 %cmp6.i49, label %if.then7.i50, label %invoke.cont41

if.then7.i50:                                     ; preds = %if.else.i48
  %add.ptr.i51 = getelementptr inbounds nuw double, ptr %9, i64 %add38
  %tobool.not.i.i52 = icmp eq ptr %11, %add.ptr.i51
  br i1 %tobool.not.i.i52, label %invoke.cont41, label %invoke.cont.i.i53

invoke.cont.i.i53:                                ; preds = %if.then7.i50
  store ptr %add.ptr.i51, ptr %_M_finish.i.i38, align 8, !tbaa !10
  br label %invoke.cont41

if.then.i57:                                      ; preds = %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit, %for.cond.cleanup15
  %12 = phi ptr [ %21, %for.cond.cleanup15 ], [ %6, %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit ]
  %prev.sroa.9.0 = phi ptr [ %add.ptr72.i, %for.cond.cleanup15 ], [ null, %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit ]
  %prev.sroa.12.2 = phi ptr [ %prev.sroa.12.3, %for.cond.cleanup15 ], [ null, %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond.cleanup15 ], [ 1, %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit ]
  %k.0110 = phi i64 [ %add31, %for.cond.cleanup15 ], [ 0, %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit ]
  %13 = phi ptr [ %17, %for.cond.cleanup15 ], [ null, %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit ]
  %14 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i59 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i60 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i59, %sub.ptr.rhs.cast.i.i60
  %sub.ptr.lhs.cast.i14.i = ptrtoint ptr %prev.sroa.12.2 to i64
  %sub.ptr.rhs.cast.i15.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i16.i = sub i64 %sub.ptr.lhs.cast.i14.i, %sub.ptr.rhs.cast.i15.i
  %cmp3.i = icmp ugt i64 %sub.ptr.sub.i.i61, %sub.ptr.sub.i16.i
  br i1 %cmp3.i, label %cond.true.i.i.i, label %if.else.i62

cond.true.i.i.i:                                  ; preds = %if.then.i57
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i61, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i, !prof !27

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc65 unwind label %lpad.loopexit.split-lp98

.noexc65:                                         ; preds = %if.then3.i.i.i.i.i
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i.i66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i61) #24
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit97

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %12
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i66, ptr nonnull align 8 %12, i64 %sub.ptr.sub.i.i61, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit.i

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %tobool.not.i.i63 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i63, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i16.i) #23
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit.i
  %add.ptr.i64 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i66, i64 %sub.ptr.sub.i.i61
  br label %if.end69.i

if.else.i62:                                      ; preds = %if.then.i57
  %sub.ptr.lhs.cast.i20.i = ptrtoint ptr %prev.sroa.9.0 to i64
  %sub.ptr.sub.i22.i = sub i64 %sub.ptr.lhs.cast.i20.i, %sub.ptr.rhs.cast.i15.i
  %cmp26.not.i = icmp ult i64 %sub.ptr.sub.i22.i, %sub.ptr.sub.i.i61
  br i1 %cmp26.not.i, label %if.else49.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.else.i62
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %14, %12
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end69.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then27.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr nonnull align 8 %12, i64 %sub.ptr.sub.i.i61, i1 false)
  br label %if.end69.i

if.else49.i:                                      ; preds = %if.else.i62
  %tobool.not.i.i.i.i.i34.i = icmp eq ptr %prev.sroa.9.0, %13
  br i1 %tobool.not.i.i.i.i.i34.i, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i35.i

if.then.i.i.i.i.i35.i:                            ; preds = %if.else49.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr nonnull align 8 %12, i64 %sub.ptr.sub.i22.i, i1 false)
  %.pre.i = load ptr, ptr %probability_, align 8, !tbaa !3
  %.pre44.i = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !10
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i:               ; preds = %if.then.i.i.i.i.i35.i, %if.else49.i
  %15 = phi ptr [ %14, %if.else49.i ], [ %.pre44.i, %if.then.i.i.i.i.i35.i ]
  %16 = phi ptr [ %12, %if.else49.i ], [ %.pre.i, %if.then.i.i.i.i.i35.i ]
  %add.ptr62.i = getelementptr inbounds nuw i8, ptr %16, i64 %sub.ptr.sub.i22.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %add.ptr62.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %if.end69.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %prev.sroa.9.0, ptr align 8 %add.ptr62.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69.i

if.end69.i:                                       ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i, %if.then.i.i.i.i.i.i, %if.then27.i, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i
  %prev.sroa.12.3 = phi ptr [ %add.ptr.i64, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ %prev.sroa.12.2, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i ], [ %prev.sroa.12.2, %if.then.i.i.i.i.i.i.i.i.i ], [ %prev.sroa.12.2, %if.then27.i ], [ %prev.sroa.12.2, %if.then.i.i.i.i.i.i ]
  %17 = phi ptr [ %call5.i.i.i.i.i66, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ %13, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i ], [ %13, %if.then.i.i.i.i.i.i.i.i.i ], [ %13, %if.then27.i ], [ %13, %if.then.i.i.i.i.i.i ]
  %add.ptr72.i = getelementptr inbounds nuw i8, ptr %17, i64 %sub.ptr.sub.i.i61
  %18 = load double, ptr %17, align 8, !tbaa !8
  %19 = load ptr, ptr %p, align 8, !tbaa !3
  %add.ptr.i68 = getelementptr inbounds nuw double, ptr %19, i64 %k.0110
  %20 = load double, ptr %add.ptr.i68, align 8, !tbaa !8
  %sub = fsub double 1.000000e+00, %20
  %mul = fmul double %18, %sub
  %21 = load ptr, ptr %probability_, align 8, !tbaa !3
  store double %mul, ptr %21, align 8, !tbaa !8
  %invariant.gep = getelementptr i8, ptr %17, i64 -8
  %cmp14.not104 = icmp eq i64 %k.0110, 0
  br i1 %cmp14.not104, label %for.cond.cleanup15, label %for.body16

for.cond.cleanup15:                               ; preds = %for.body16, %if.end69.i
  %add.ptr.i70 = getelementptr inbounds nuw double, ptr %17, i64 %k.0110
  %22 = load double, ptr %add.ptr.i70, align 8, !tbaa !8
  %23 = load double, ptr %add.ptr.i68, align 8, !tbaa !8
  %mul29 = fmul double %22, %23
  %add31 = add nuw i64 %k.0110, 1
  %add.ptr.i72 = getelementptr inbounds nuw double, ptr %21, i64 %add31
  store double %mul29, ptr %add.ptr.i72, align 8, !tbaa !8
  %24 = load i64, ptr %n_, align 8, !tbaa !54
  %cmp = icmp ult i64 %add31, %24
  %indvars.iv.next = add i64 %indvars.iv, 1
  br i1 %cmp, label %if.then.i57, label %for.cond.cleanup, !llvm.loop !55

lpad.loopexit97:                                  ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  %lpad.loopexit99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad.loopexit.split-lp98:                         ; preds = %if.then3.i.i.i.i.i
  %lpad.loopexit.split-lp100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

for.body16:                                       ; preds = %if.end69.i, %for.body16
  %i.0105 = phi i64 [ %inc, %for.body16 ], [ 1, %if.end69.i ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %i.0105
  %25 = load double, ptr %gep, align 8, !tbaa !8
  %26 = load double, ptr %add.ptr.i68, align 8, !tbaa !8
  %add.ptr.i75 = getelementptr inbounds nuw double, ptr %17, i64 %i.0105
  %27 = load double, ptr %add.ptr.i75, align 8, !tbaa !8
  %sub23 = fsub double 1.000000e+00, %26
  %mul24 = fmul double %27, %sub23
  %28 = call double @llvm.fmuladd.f64(double %25, double %26, double %mul24)
  %add.ptr.i77 = getelementptr inbounds nuw double, ptr %21, i64 %i.0105
  store double %28, ptr %add.ptr.i77, align 8, !tbaa !8
  %inc = add nuw i64 %i.0105, 1
  %exitcond = icmp eq i64 %inc, %indvars.iv
  br i1 %exitcond, label %for.cond.cleanup15, label %for.body16, !llvm.loop !56

invoke.cont41:                                    ; preds = %if.then.i54.invoke.cont41_crit_edge, %invoke.cont.i.i53, %if.then7.i50, %if.else.i48
  %29 = phi ptr [ %.pre135, %if.then.i54.invoke.cont41_crit_edge ], [ %9, %invoke.cont.i.i53 ], [ %9, %if.then7.i50 ], [ %9, %if.else.i48 ]
  %30 = phi ptr [ %.pre134, %if.then.i54.invoke.cont41_crit_edge ], [ %7, %invoke.cont.i.i53 ], [ %7, %if.then7.i50 ], [ %7, %if.else.i48 ]
  %31 = phi i64 [ %.pre133, %if.then.i54.invoke.cont41_crit_edge ], [ %8, %invoke.cont.i.i53 ], [ %8, %if.then7.i50 ], [ %8, %if.else.i48 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp39) #20
  %add.ptr.i78 = getelementptr inbounds nuw double, ptr %30, i64 %31
  %32 = load double, ptr %add.ptr.i78, align 8, !tbaa !8
  %add.ptr.i79 = getelementptr inbounds nuw double, ptr %29, i64 %31
  store double %32, ptr %add.ptr.i79, align 8, !tbaa !8
  %33 = trunc i64 %31 to i32
  %k48.0112 = add i32 %33, -1
  %cmp52113 = icmp sgt i32 %k48.0112, -1
  br i1 %cmp52113, label %for.body54.preheader, label %for.cond.cleanup53

for.body54.preheader:                             ; preds = %invoke.cont41
  %34 = zext nneg i32 %k48.0112 to i64
  %35 = and i64 %31, 4294967295
  br label %for.body54

for.cond.cleanup53:                               ; preds = %for.body54, %invoke.cont41
  %nBuckets_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %36 = load i64, ptr %nBuckets_, align 8, !tbaa !57
  %conv68 = trunc i64 %36 to i32
  %maximum_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %37 = load double, ptr %maximum_, align 8, !tbaa !58
  invoke void @_ZN8QuantLib12DistributionC1Eidd(ptr noundef nonnull align 8 dereferenceable(225) %agg.result, i32 noundef %conv68, double noundef 0.000000e+00, double noundef %37)
          to label %for.cond72.preheader unwind label %lpad69

for.cond72.preheader:                             ; preds = %for.cond.cleanup53
  %dx_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 72
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 80
  br label %for.body76

lpad40:                                           ; preds = %if.then.i54
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp39) #20
  br label %ehcleanup102

for.body54:                                       ; preds = %for.body54.preheader, %for.body54
  %indvars.iv124 = phi i64 [ %35, %for.body54.preheader ], [ %indvars.iv.next125, %for.body54 ]
  %indvars.iv122 = phi i64 [ %34, %for.body54.preheader ], [ %indvars.iv.next123, %for.body54 ]
  %add.ptr.i80 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv124
  %39 = load double, ptr %add.ptr.i80, align 8, !tbaa !8
  %add.ptr.i81 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv122
  %40 = load double, ptr %add.ptr.i81, align 8, !tbaa !8
  %add62 = fadd double %39, %40
  %add.ptr.i82 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv122
  store double %add62, ptr %add.ptr.i82, align 8, !tbaa !8
  %indvars.iv.next123 = add nsw i64 %indvars.iv122, -1
  %cmp52.not = icmp eq i64 %indvars.iv122, 0
  %indvars.iv.next125 = add nsw i64 %indvars.iv124, -1
  br i1 %cmp52.not, label %for.cond.cleanup53, label %for.body54, !llvm.loop !59

for.cond.cleanup75:                               ; preds = %for.inc97
  invoke void @_ZN8QuantLib12Distribution9normalizeEv(ptr noundef nonnull align 8 dereferenceable(225) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad100

lpad69:                                           ; preds = %for.cond.cleanup53
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

for.body76:                                       ; preds = %for.cond72.preheader, %for.inc97
  %i71.0116 = phi i64 [ 0, %for.cond72.preheader ], [ %inc98, %for.inc97 ]
  %conv77 = uitofp i64 %i71.0116 to double
  %mul78 = fmul double %volume, %conv77
  %42 = load double, ptr %maximum_, align 8, !tbaa !58
  %cmp80 = fcmp ugt double %mul78, %42
  br i1 %cmp80, label %for.inc97, label %if.then

if.then:                                          ; preds = %for.body76
  %call85 = invoke noundef i32 @_ZN8QuantLib12Distribution6locateEd(ptr noundef nonnull align 8 dereferenceable(225) %agg.result, double noundef %mul78)
          to label %invoke.cont84 unwind label %lpad83.loopexit

invoke.cont84:                                    ; preds = %if.then
  %conv86 = sext i32 %call85 to i64
  %43 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !10
  %44 = load ptr, ptr %dx_.i, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp.not.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %conv86
  br i1 %cmp.not.i.i.i, label %invoke.cont90, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont84
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %conv86, i64 noundef %sub.ptr.div.i.i.i.i) #22
          to label %.noexc84 unwind label %lpad83.loopexit.split-lp

.noexc84:                                         ; preds = %if.then.i.i.i
  unreachable

invoke.cont90:                                    ; preds = %invoke.cont84
  %45 = load ptr, ptr %probability_, align 8, !tbaa !3
  %add.ptr.i83 = getelementptr inbounds nuw double, ptr %45, i64 %i71.0116
  %46 = load double, ptr %add.ptr.i83, align 8, !tbaa !8
  %add.ptr.i.i.i = getelementptr inbounds nuw double, ptr %44, i64 %conv86
  %47 = load double, ptr %add.ptr.i.i.i, align 8, !tbaa !8
  %div = fdiv double %46, %47
  invoke void @_ZN8QuantLib12Distribution10addDensityEid(ptr noundef nonnull align 8 dereferenceable(225) %agg.result, i32 noundef %call85, double noundef %div)
          to label %invoke.cont92 unwind label %lpad83.loopexit

invoke.cont92:                                    ; preds = %invoke.cont90
  invoke void @_ZN8QuantLib12Distribution10addAverageEid(ptr noundef nonnull align 8 dereferenceable(225) %agg.result, i32 noundef %call85, double noundef %mul78)
          to label %for.inc97 unwind label %lpad83.loopexit

lpad83.loopexit:                                  ; preds = %if.then, %invoke.cont90, %invoke.cont92
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad83.loopexit.split-lp:                         ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.inc97:                                        ; preds = %invoke.cont92, %for.body76
  %inc98 = add i64 %i71.0116, 1
  %48 = load i64, ptr %n_, align 8, !tbaa !54
  %cmp74.not = icmp ugt i64 %inc98, %48
  br i1 %cmp74.not, label %for.cond.cleanup75, label %for.body76, !llvm.loop !60

lpad100:                                          ; preds = %for.cond.cleanup75
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %for.cond.cleanup75
  %tobool.not.i.i.i = icmp eq ptr %.lcssa106, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i85

if.then.i.i.i85:                                  ; preds = %nrvo.skipdtor
  %sub.ptr.lhs.cast.i.i87 = ptrtoint ptr %prev.sroa.12.0 to i64
  %sub.ptr.rhs.cast.i.i88 = ptrtoint ptr %.lcssa106 to i64
  %sub.ptr.sub.i.i89 = sub i64 %sub.ptr.lhs.cast.i.i87, %sub.ptr.rhs.cast.i.i88
  call void @_ZdlPvm(ptr noundef nonnull %.lcssa106, i64 noundef %sub.ptr.sub.i.i89) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %nrvo.skipdtor, %if.then.i.i.i85
  ret void

ehcleanup:                                        ; preds = %lpad83.loopexit, %lpad83.loopexit.split-lp, %lpad100
  %.pn = phi { ptr, i32 } [ %49, %lpad100 ], [ %lpad.loopexit, %lpad83.loopexit ], [ %lpad.loopexit.split-lp, %lpad83.loopexit.split-lp ]
  call void @_ZN8QuantLib12DistributionD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %agg.result) #20
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %lpad.loopexit97, %lpad.loopexit.split-lp98, %ehcleanup, %lpad69, %lpad40
  %prev.sroa.0.0 = phi ptr [ %.lcssa106, %ehcleanup ], [ %.lcssa106, %lpad69 ], [ %.lcssa106, %lpad40 ], [ %13, %lpad.loopexit.split-lp98 ], [ %13, %lpad.loopexit97 ]
  %prev.sroa.12.1 = phi ptr [ %prev.sroa.12.0, %ehcleanup ], [ %prev.sroa.12.0, %lpad69 ], [ %prev.sroa.12.0, %lpad40 ], [ %prev.sroa.12.2, %lpad.loopexit.split-lp98 ], [ %prev.sroa.12.2, %lpad.loopexit97 ]
  %.pn32 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %41, %lpad69 ], [ %38, %lpad40 ], [ %lpad.loopexit.split-lp100, %lpad.loopexit.split-lp98 ], [ %lpad.loopexit99, %lpad.loopexit97 ]
  %tobool.not.i.i.i90 = icmp eq ptr %prev.sroa.0.0, null
  br i1 %tobool.not.i.i.i90, label %_ZNSt6vectorIdSaIdEED2Ev.exit96, label %if.then.i.i.i91

if.then.i.i.i91:                                  ; preds = %ehcleanup102
  %sub.ptr.lhs.cast.i.i93 = ptrtoint ptr %prev.sroa.12.1 to i64
  %sub.ptr.rhs.cast.i.i94 = ptrtoint ptr %prev.sroa.0.0 to i64
  %sub.ptr.sub.i.i95 = sub i64 %sub.ptr.lhs.cast.i.i93, %sub.ptr.rhs.cast.i.i94
  call void @_ZdlPvm(ptr noundef nonnull %prev.sroa.0.0, i64 noundef %sub.ptr.sub.i.i95) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit96

_ZNSt6vectorIdSaIdEED2Ev.exit96:                  ; preds = %ehcleanup102, %if.then.i.i.i91
  resume { ptr, i32 } %.pn32
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib19LossDistHomogeneousclERKSt6vectorIdSaIdEES5_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Distribution") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) initializes((24, 40)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %nominals, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %probabilities) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %nominals, align 8, !tbaa !3
  %1 = load double, ptr %0, align 8, !tbaa !8
  tail call void @_ZNK8QuantLib19LossDistHomogeneousclEdRKSt6vectorIdSaIdEE(ptr dead_on_unwind writable sret(%"class.QuantLib::Distribution") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this, double noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %probabilities)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib17LossDistBucketingclERKSt6vectorIdSaIdEES5_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Distribution") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %nominals, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %probabilities) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.14", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.14", align 1
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream93 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp110 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp111 = alloca %"class.std::allocator.14", align 1
  %ref.tmp114 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp115 = alloca %"class.std::allocator.14", align 1
  %ref.tmp118 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream145 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp162 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp163 = alloca %"class.std::allocator.14", align 1
  %ref.tmp166 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp167 = alloca %"class.std::allocator.14", align 1
  %ref.tmp170 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream251 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp264 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp265 = alloca %"class.std::allocator.14", align 1
  %ref.tmp268 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp269 = alloca %"class.std::allocator.14", align 1
  %ref.tmp272 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %nominals, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !10
  %1 = load ptr, ptr %nominals, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_finish.i87 = getelementptr inbounds nuw i8, ptr %probabilities, i64 8
  %2 = load ptr, ptr %_M_finish.i87, align 8, !tbaa !10
  %3 = load ptr, ptr %probabilities, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i88 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i89 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i90 = sub i64 %sub.ptr.lhs.cast.i88, %sub.ptr.rhs.cast.i89
  %cmp = icmp eq i64 %sub.ptr.sub.i, %sub.ptr.sub.i90
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !10
  %5 = load ptr, ptr %nominals, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i94 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i95 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i96 = sub i64 %sub.ptr.lhs.cast.i94, %sub.ptr.rhs.cast.i95
  %sub.ptr.div.i97 = ashr exact i64 %sub.ptr.sub.i96, 3
  %call.i98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %sub.ptr.div.i97)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call1.i100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i98, ptr noundef nonnull @.str.1, i64 noundef 4)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %6 = load ptr, ptr %_M_finish.i87, align 8, !tbaa !10
  %7 = load ptr, ptr %probabilities, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i103 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i104 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i105 = sub i64 %sub.ptr.lhs.cast.i103, %sub.ptr.rhs.cast.i104
  %sub.ptr.div.i106 = ashr exact i64 %sub.ptr.sub.i105, 3
  %call.i107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i98, i64 noundef %sub.ptr.div.i106)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp12) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %ehcleanup29.thread

invoke.cont14:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp15) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp16) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib17LossDistBucketingclERKSt6vectorIdSaIdEES5_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %ehcleanup25.thread

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp19) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 231, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad22

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

ehcleanup29.thread:                               ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad20:                                           ; preds = %invoke.cont18
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont23 ], [ true, %invoke.cont21 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp19, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  %cmp.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad22
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad22
  %15 = load i64, ptr %13, align 8, !tbaa !22
  %add.i.i.i = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad20
  %cleanup.isactive.3 = phi i1 [ true, %lpad20 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn = phi { ptr, i32 } [ %10, %lpad20 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %11, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19) #20
  %16 = load ptr, ptr %ref.tmp15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %cmp.i.i.i109 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %if.then.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %ehcleanup
  %_M_string_length.i.i.i113 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i113, align 8, !tbaa !21
  %cmp3.i.i.i114 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i114)
  br label %ehcleanup25

if.then.i.i110:                                   ; preds = %ehcleanup
  %19 = load i64, ptr %17, align 8, !tbaa !22
  %add.i.i.i111 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i111) #23
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15) #20
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i116 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %ehcleanup29

ehcleanup25.thread:                               ; preds = %invoke.cont14
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15) #20
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i116415 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i116415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.thread, label %ehcleanup29.thread424

ehcleanup29.thread424:                            ; preds = %ehcleanup25.thread
  %25 = load i64, ptr %24, align 8, !tbaa !22
  %add.i.i.i118427 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i118427) #23
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.thread: ; preds = %ehcleanup25.thread
  %_M_string_length.i.i.i120422 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %26 = load i64, ptr %_M_string_length.i.i.i120422, align 8, !tbaa !21
  %cmp3.i.i.i121423 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i121423)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %ehcleanup25
  %_M_string_length.i.i.i120 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %27 = load i64, ptr %_M_string_length.i.i.i120, align 8, !tbaa !21
  %cmp3.i.i.i121 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i121)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp12) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup33

ehcleanup29:                                      ; preds = %ehcleanup25
  %28 = load i64, ptr %21, align 8, !tbaa !22
  %add.i.i.i118 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i118) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp12) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup33

cleanup.action.sink.split:                        ; preds = %ehcleanup29.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.thread, %ehcleanup29.thread424
  %.pn.pn.pn354.ph = phi { ptr, i32 } [ %22, %ehcleanup29.thread424 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.thread ], [ %9, %ehcleanup29.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp12) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %ehcleanup29
  %.pn.pn.pn354 = phi { ptr, i32 } [ %.pn, %ehcleanup29 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119 ], [ %.pn.pn.pn354.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %ehcleanup29, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn354, %cleanup.action ], [ %.pn, %ehcleanup29 ], [ %8, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
  br label %eh.resume

do.end:                                           ; preds = %entry
  %nBuckets_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %29 = load i64, ptr %nBuckets_, align 8, !tbaa !61
  %cmp.i.i = icmp ugt i64 %29, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i123, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i123:                                   ; preds = %do.end
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %do.end
  %cmp.not.i.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %29, 3
  %call5.i.i.i.i2.i.i124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i124, i8 0, i64 %mul.i.i.i.i.i.i, i1 false), !tbaa !8
  %call5.i.i.i.i2.i.i142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
          to label %call5.i.i.i.i2.i.i.noexc141 unwind label %ehcleanup334.thread

call5.i.i.i.i2.i.i.noexc141:                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i142, i8 0, i64 %mul.i.i.i.i.i.i, i1 false), !tbaa !8
  store double 1.000000e+00, ptr %call5.i.i.i.i2.i.i124, align 8, !tbaa !8
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i142, align 8, !tbaa !8
  %maximum_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %30 = load double, ptr %maximum_, align 8, !tbaa !63
  %conv = uitofp nneg i64 %29 to double
  %div = fdiv double %30, %conv
  %cmp62482 = icmp samesign ugt i64 %29, 1
  br i1 %cmp62482, label %for.body.lr.ph, label %for.cond66.preheader

for.body.lr.ph:                                   ; preds = %call5.i.i.i.i2.i.i.noexc141
  %div64 = fmul double %div, 5.000000e-01
  br label %for.body

for.cond66.preheader:                             ; preds = %for.body, %call5.i.i.i.i2.i.i.noexc141
  %cmp68488.not = icmp eq ptr %0, %1
  br i1 %cmp68488.not, label %for.cond.cleanup69, label %for.body70.lr.ph

for.body70.lr.ph:                                 ; preds = %for.cond66.preheader
  %epsilon_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %31 = and i64 %29, 4294967295
  br label %for.body70

ehcleanup334.thread:                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i312

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %k.0483 = phi i64 [ 1, %for.body.lr.ph ], [ %inc, %for.body ]
  %conv63 = uitofp i64 %k.0483 to double
  %33 = tail call double @llvm.fmuladd.f64(double %div, double %conv63, double %div64)
  %add.ptr.i = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i142, i64 %k.0483
  store double %33, ptr %add.ptr.i, align 8, !tbaa !8
  %inc = add nuw i64 %k.0483, 1
  %exitcond.not = icmp eq i64 %inc, %29
  br i1 %exitcond.not, label %for.cond66.preheader, label %for.body, !llvm.loop !64

for.cond.cleanup69.loopexit:                      ; preds = %for.cond.cleanup78
  %.pre502 = load i64, ptr %nBuckets_, align 8, !tbaa !61
  %.pre503 = load double, ptr %maximum_, align 8, !tbaa !63
  br label %for.cond.cleanup69

for.cond.cleanup69:                               ; preds = %for.cond.cleanup69.loopexit, %for.cond66.preheader
  %34 = phi double [ %.pre503, %for.cond.cleanup69.loopexit ], [ %30, %for.cond66.preheader ]
  %35 = phi i64 [ %.pre502, %for.cond.cleanup69.loopexit ], [ %29, %for.cond66.preheader ]
  %conv307 = trunc i64 %35 to i32
  invoke void @_ZN8QuantLib12DistributionC1Eidd(ptr noundef nonnull align 8 dereferenceable(225) %agg.result, i32 noundef %conv307, double noundef 0.000000e+00, double noundef %34)
          to label %for.cond312.preheader unwind label %lpad309

for.cond312.preheader:                            ; preds = %for.cond.cleanup69
  %36 = load i64, ptr %nBuckets_, align 8, !tbaa !61
  %cmp314490.not = icmp eq i64 %36, 0
  br i1 %cmp314490.not, label %_ZNSt6vectorIdSaIdEED2Ev.exit296, label %for.body316

for.body70:                                       ; preds = %for.body70.lr.ph, %for.cond.cleanup78
  %37 = phi ptr [ %1, %for.body70.lr.ph ], [ %42, %for.cond.cleanup78 ]
  %i.0489 = phi i64 [ 0, %for.body70.lr.ph ], [ %inc303, %for.cond.cleanup78 ]
  %add.ptr.i168 = getelementptr inbounds nuw double, ptr %37, i64 %i.0489
  %38 = load double, ptr %add.ptr.i168, align 8, !tbaa !8
  %39 = load ptr, ptr %probabilities, align 8, !tbaa !3
  %add.ptr.i169 = getelementptr inbounds nuw double, ptr %39, i64 %i.0489
  %40 = load double, ptr %add.ptr.i169, align 8, !tbaa !8
  br label %for.cond76

for.cond76:                                       ; preds = %land.lhs.true, %for.body70
  %indvars.iv = phi i64 [ %indvars.iv.next, %land.lhs.true ], [ %31, %for.body70 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %cmp77 = icmp sgt i32 %indvars, -1
  br i1 %cmp77, label %for.body79, label %for.cond.cleanup78

for.cond.cleanup78:                               ; preds = %for.cond76
  %inc303 = add nuw i64 %i.0489, 1
  %41 = load ptr, ptr %_M_finish.i, align 8, !tbaa !10
  %42 = load ptr, ptr %nominals, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i164 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i165 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i166 = sub i64 %sub.ptr.lhs.cast.i164, %sub.ptr.rhs.cast.i165
  %sub.ptr.div.i167 = ashr exact i64 %sub.ptr.sub.i166, 3
  %cmp68 = icmp ult i64 %inc303, %sub.ptr.div.i167
  br i1 %cmp68, label %for.body70, label %for.cond.cleanup69.loopexit, !llvm.loop !65

for.body79:                                       ; preds = %for.cond76
  %conv80 = and i64 %indvars.iv.next, 2147483647
  %add.ptr.i175 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i124, i64 %conv80
  %43 = load double, ptr %add.ptr.i175, align 8, !tbaa !8
  %cmp82 = fcmp ogt double %43, 0.000000e+00
  br i1 %cmp82, label %if.then83, label %do.body237

if.then83:                                        ; preds = %for.body79
  %add.ptr.i176 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i142, i64 %conv80
  %44 = load double, ptr %add.ptr.i176, align 8, !tbaa !8
  %add = fadd double %38, %44
  %call89 = invoke noundef i32 @_ZNK8QuantLib17LossDistBucketing18locateTargetBucketEdm(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %add, i64 noundef %conv80)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %if.then83
  %cmp91 = icmp sgt i32 %call89, -1
  br i1 %cmp91, label %do.body142, label %if.then92

if.then92:                                        ; preds = %invoke.cont88
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream93) #20
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream93)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %if.then92
  %call1.i178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream93, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont95
  %call100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream93, i32 noundef %call89)
          to label %invoke.cont99 unwind label %lpad96

invoke.cont99:                                    ; preds = %invoke.cont97
  %call1.i181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call100, ptr noundef nonnull @.str.4, i64 noundef 6)
          to label %invoke.cont101 unwind label %lpad96

invoke.cont101:                                   ; preds = %invoke.cont99
  %call.i183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call100, i64 noundef %i.0489)
          to label %invoke.cont103 unwind label %lpad96

invoke.cont103:                                   ; preds = %invoke.cont101
  %call1.i186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i183, ptr noundef nonnull @.str.5, i64 noundef 3)
          to label %invoke.cont105 unwind label %lpad96

invoke.cont105:                                   ; preds = %invoke.cont103
  %call108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i183, i32 noundef %indvars)
          to label %invoke.cont107 unwind label %lpad96

invoke.cont107:                                   ; preds = %invoke.cont105
  %exception109 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp110) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp111) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111)
          to label %invoke.cont113 unwind label %ehcleanup131.thread

invoke.cont113:                                   ; preds = %invoke.cont107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp114) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp115) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib17LossDistBucketingclERKSt6vectorIdSaIdEES5_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115)
          to label %invoke.cont117 unwind label %ehcleanup127.thread

invoke.cont117:                                   ; preds = %invoke.cont113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp118) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp118, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream93)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont117
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception109, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110, i64 noundef 249, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont120
  invoke void @__cxa_throw(ptr nonnull %exception109, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad121

lpad87:                                           ; preds = %if.then83
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i305

lpad94:                                           ; preds = %if.then92
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad96:                                           ; preds = %invoke.cont103, %invoke.cont101, %invoke.cont99, %invoke.cont95, %invoke.cont105, %invoke.cont97
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

ehcleanup131.thread:                              ; preds = %invoke.cont107
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action136.sink.split

lpad119:                                          ; preds = %invoke.cont117
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad121:                                          ; preds = %invoke.cont122, %invoke.cont120
  %cleanup.isactive123.0 = phi i1 [ false, %invoke.cont122 ], [ true, %invoke.cont120 ]
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %ref.tmp118, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 16
  %cmp.i.i.i188 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %if.then.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %lpad121
  %_M_string_length.i.i.i192 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 8
  %53 = load i64, ptr %_M_string_length.i.i.i192, align 8, !tbaa !21
  %cmp3.i.i.i193 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %cmp3.i.i.i193)
  br label %ehcleanup125

if.then.i.i189:                                   ; preds = %lpad121
  %54 = load i64, ptr %52, align 8, !tbaa !22
  %add.i.i.i190 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %add.i.i.i190) #23
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %if.then.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %lpad119
  %cleanup.isactive123.3 = phi i1 [ true, %lpad119 ], [ %cleanup.isactive123.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191 ], [ %cleanup.isactive123.0, %if.then.i.i189 ]
  %.pn62 = phi { ptr, i32 } [ %49, %lpad119 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191 ], [ %50, %if.then.i.i189 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp118) #20
  %55 = load ptr, ptr %ref.tmp114, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp114, i64 16
  %cmp.i.i.i195 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %if.then.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %ehcleanup125
  %_M_string_length.i.i.i199 = getelementptr inbounds nuw i8, ptr %ref.tmp114, i64 8
  %57 = load i64, ptr %_M_string_length.i.i.i199, align 8, !tbaa !21
  %cmp3.i.i.i200 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %cmp3.i.i.i200)
  br label %ehcleanup127

if.then.i.i196:                                   ; preds = %ehcleanup125
  %58 = load i64, ptr %56, align 8, !tbaa !22
  %add.i.i.i197 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %add.i.i.i197) #23
  br label %ehcleanup127

ehcleanup127:                                     ; preds = %if.then.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp115) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp114) #20
  %59 = load ptr, ptr %ref.tmp110, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 16
  %cmp.i.i.i202 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %ehcleanup131

ehcleanup127.thread:                              ; preds = %invoke.cont113
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp115) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp114) #20
  %62 = load ptr, ptr %ref.tmp110, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 16
  %cmp.i.i.i202430 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i202430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.thread, label %ehcleanup131.thread439

ehcleanup131.thread439:                           ; preds = %ehcleanup127.thread
  %64 = load i64, ptr %63, align 8, !tbaa !22
  %add.i.i.i204442 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %add.i.i.i204442) #23
  br label %cleanup.action136.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.thread: ; preds = %ehcleanup127.thread
  %_M_string_length.i.i.i206437 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 8
  %65 = load i64, ptr %_M_string_length.i.i.i206437, align 8, !tbaa !21
  %cmp3.i.i.i207438 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %cmp3.i.i.i207438)
  br label %cleanup.action136.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %ehcleanup127
  %_M_string_length.i.i.i206 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 8
  %66 = load i64, ptr %_M_string_length.i.i.i206, align 8, !tbaa !21
  %cmp3.i.i.i207 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %cmp3.i.i.i207)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp111) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp110) #20
  br i1 %cleanup.isactive123.3, label %cleanup.action136, label %ehcleanup138

ehcleanup131:                                     ; preds = %ehcleanup127
  %67 = load i64, ptr %60, align 8, !tbaa !22
  %add.i.i.i204 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %add.i.i.i204) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp111) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp110) #20
  br i1 %cleanup.isactive123.3, label %cleanup.action136, label %ehcleanup138

cleanup.action136.sink.split:                     ; preds = %ehcleanup131.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.thread, %ehcleanup131.thread439
  %.pn62.pn.pn384.ph = phi { ptr, i32 } [ %61, %ehcleanup131.thread439 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.thread ], [ %48, %ehcleanup131.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp111) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp110) #20
  br label %cleanup.action136

cleanup.action136:                                ; preds = %cleanup.action136.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, %ehcleanup131
  %.pn62.pn.pn384 = phi { ptr, i32 } [ %.pn62, %ehcleanup131 ], [ %.pn62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205 ], [ %.pn62.pn.pn384.ph, %cleanup.action136.sink.split ]
  call void @__cxa_free_exception(ptr %exception109) #20
  br label %ehcleanup138

ehcleanup138:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, %ehcleanup131, %cleanup.action136, %lpad96
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn384, %cleanup.action136 ], [ %.pn62, %ehcleanup131 ], [ %47, %lpad96 ], [ %.pn62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream93) #20
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %ehcleanup138, %lpad94
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %ehcleanup138 ], [ %46, %lpad94 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream93) #20
  br label %if.then.i.i.i305

do.body142:                                       ; preds = %invoke.cont88
  %cmp143.not = icmp samesign ult i32 %call89, %indvars
  br i1 %cmp143.not, label %if.then144, label %do.end194

if.then144:                                       ; preds = %do.body142
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream145) #20
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream145)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %if.then144
  %call1.i210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream145, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %invoke.cont149 unwind label %lpad148

invoke.cont149:                                   ; preds = %invoke.cont147
  %call152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream145, i32 noundef %call89)
          to label %invoke.cont151 unwind label %lpad148

invoke.cont151:                                   ; preds = %invoke.cont149
  %call1.i213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call152, ptr noundef nonnull @.str.6, i64 noundef 3)
          to label %invoke.cont153 unwind label %lpad148

invoke.cont153:                                   ; preds = %invoke.cont151
  %call156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call152, i32 noundef %indvars)
          to label %invoke.cont155 unwind label %lpad148

invoke.cont155:                                   ; preds = %invoke.cont153
  %call1.i216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call156, ptr noundef nonnull @.str.4, i64 noundef 6)
          to label %invoke.cont157 unwind label %lpad148

invoke.cont157:                                   ; preds = %invoke.cont155
  %call.i218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call156, i64 noundef %i.0489)
          to label %invoke.cont159 unwind label %lpad148

invoke.cont159:                                   ; preds = %invoke.cont157
  %exception161 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp162) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp163) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp162, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp163)
          to label %invoke.cont165 unwind label %ehcleanup183.thread

invoke.cont165:                                   ; preds = %invoke.cont159
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp166) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp167) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib17LossDistBucketingclERKSt6vectorIdSaIdEES5_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp167)
          to label %invoke.cont169 unwind label %ehcleanup179.thread

invoke.cont169:                                   ; preds = %invoke.cont165
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp170) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp170, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream145)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %invoke.cont169
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception161, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp162, i64 noundef 250, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %invoke.cont172
  invoke void @__cxa_throw(ptr nonnull %exception161, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad173

lpad146:                                          ; preds = %if.then144
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191

lpad148:                                          ; preds = %invoke.cont157, %invoke.cont155, %invoke.cont151, %invoke.cont147, %invoke.cont153, %invoke.cont149
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

ehcleanup183.thread:                              ; preds = %invoke.cont159
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action188.sink.split

lpad171:                                          ; preds = %invoke.cont169
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

lpad173:                                          ; preds = %invoke.cont174, %invoke.cont172
  %cleanup.isactive175.0 = phi i1 [ false, %invoke.cont174 ], [ true, %invoke.cont172 ]
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %ref.tmp170, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw i8, ptr %ref.tmp170, i64 16
  %cmp.i.i.i220 = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, label %if.then.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223: ; preds = %lpad173
  %_M_string_length.i.i.i224 = getelementptr inbounds nuw i8, ptr %ref.tmp170, i64 8
  %75 = load i64, ptr %_M_string_length.i.i.i224, align 8, !tbaa !21
  %cmp3.i.i.i225 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i225)
  br label %ehcleanup177

if.then.i.i221:                                   ; preds = %lpad173
  %76 = load i64, ptr %74, align 8, !tbaa !22
  %add.i.i.i222 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %add.i.i.i222) #23
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %if.then.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, %lpad171
  %cleanup.isactive175.3 = phi i1 [ true, %lpad171 ], [ %cleanup.isactive175.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223 ], [ %cleanup.isactive175.0, %if.then.i.i221 ]
  %.pn68 = phi { ptr, i32 } [ %71, %lpad171 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223 ], [ %72, %if.then.i.i221 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp170) #20
  %77 = load ptr, ptr %ref.tmp166, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw i8, ptr %ref.tmp166, i64 16
  %cmp.i.i.i227 = icmp eq ptr %77, %78
  br i1 %cmp.i.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, label %if.then.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230: ; preds = %ehcleanup177
  %_M_string_length.i.i.i231 = getelementptr inbounds nuw i8, ptr %ref.tmp166, i64 8
  %79 = load i64, ptr %_M_string_length.i.i.i231, align 8, !tbaa !21
  %cmp3.i.i.i232 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %cmp3.i.i.i232)
  br label %ehcleanup179

if.then.i.i228:                                   ; preds = %ehcleanup177
  %80 = load i64, ptr %78, align 8, !tbaa !22
  %add.i.i.i229 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %add.i.i.i229) #23
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %if.then.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp167) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp166) #20
  %81 = load ptr, ptr %ref.tmp162, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw i8, ptr %ref.tmp162, i64 16
  %cmp.i.i.i234 = icmp eq ptr %81, %82
  br i1 %cmp.i.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, label %ehcleanup183

ehcleanup179.thread:                              ; preds = %invoke.cont165
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp167) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp166) #20
  %84 = load ptr, ptr %ref.tmp162, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw i8, ptr %ref.tmp162, i64 16
  %cmp.i.i.i234445 = icmp eq ptr %84, %85
  br i1 %cmp.i.i.i234445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237.thread, label %ehcleanup183.thread454

ehcleanup183.thread454:                           ; preds = %ehcleanup179.thread
  %86 = load i64, ptr %85, align 8, !tbaa !22
  %add.i.i.i236457 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %add.i.i.i236457) #23
  br label %cleanup.action188.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237.thread: ; preds = %ehcleanup179.thread
  %_M_string_length.i.i.i238452 = getelementptr inbounds nuw i8, ptr %ref.tmp162, i64 8
  %87 = load i64, ptr %_M_string_length.i.i.i238452, align 8, !tbaa !21
  %cmp3.i.i.i239453 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %cmp3.i.i.i239453)
  br label %cleanup.action188.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237: ; preds = %ehcleanup179
  %_M_string_length.i.i.i238 = getelementptr inbounds nuw i8, ptr %ref.tmp162, i64 8
  %88 = load i64, ptr %_M_string_length.i.i.i238, align 8, !tbaa !21
  %cmp3.i.i.i239 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %cmp3.i.i.i239)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp163) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp162) #20
  br i1 %cleanup.isactive175.3, label %cleanup.action188, label %ehcleanup190

ehcleanup183:                                     ; preds = %ehcleanup179
  %89 = load i64, ptr %82, align 8, !tbaa !22
  %add.i.i.i236 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %add.i.i.i236) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp163) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp162) #20
  br i1 %cleanup.isactive175.3, label %cleanup.action188, label %ehcleanup190

cleanup.action188.sink.split:                     ; preds = %ehcleanup183.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237.thread, %ehcleanup183.thread454
  %.pn68.pn.pn387.ph = phi { ptr, i32 } [ %83, %ehcleanup183.thread454 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237.thread ], [ %70, %ehcleanup183.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp163) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp162) #20
  br label %cleanup.action188

cleanup.action188:                                ; preds = %cleanup.action188.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, %ehcleanup183
  %.pn68.pn.pn387 = phi { ptr, i32 } [ %.pn68, %ehcleanup183 ], [ %.pn68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237 ], [ %.pn68.pn.pn387.ph, %cleanup.action188.sink.split ]
  call void @__cxa_free_exception(ptr %exception161) #20
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, %ehcleanup183, %cleanup.action188, %lpad148
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn387, %cleanup.action188 ], [ %.pn68, %ehcleanup183 ], [ %69, %lpad148 ], [ %.pn68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream145) #20
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %ehcleanup190, %lpad146
  %.pn68.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn, %ehcleanup190 ], [ %68, %lpad146 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream145) #20
  br label %if.then.i.i.i305

do.end194:                                        ; preds = %do.body142
  %90 = load double, ptr %add.ptr.i175, align 8, !tbaa !8
  %mul = fmul double %40, %90
  %cmp197 = icmp eq i32 %call89, %indvars
  br i1 %cmp197, label %if.then198, label %if.else

if.then198:                                       ; preds = %do.end194
  %91 = load double, ptr %add.ptr.i176, align 8, !tbaa !8
  %92 = tail call double @llvm.fmuladd.f64(double %40, double %38, double %91)
  store double %92, ptr %add.ptr.i176, align 8, !tbaa !8
  br label %do.body237

if.else:                                          ; preds = %do.end194
  %93 = load i64, ptr %nBuckets_, align 8, !tbaa !61
  %conv203 = trunc i64 %93 to i32
  %cmp204 = icmp slt i32 %call89, %conv203
  br i1 %cmp204, label %if.then205, label %if.end230

if.then205:                                       ; preds = %if.else
  %cmp206 = fcmp ogt double %mul, 0.000000e+00
  %conv208 = zext nneg i32 %call89 to i64
  br i1 %cmp206, label %if.then207, label %if.end226

if.then207:                                       ; preds = %if.then205
  %add.ptr.i243 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i124, i64 %conv208
  %94 = load double, ptr %add.ptr.i243, align 8, !tbaa !8
  %div212 = fdiv double %94, %90
  %div213 = fdiv double %div212, %40
  %add214 = fadd double %div213, 1.000000e+00
  %div215 = fdiv double 1.000000e+00, %add214
  %sub216 = fsub double 1.000000e+00, %div215
  %add.ptr.i245 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i142, i64 %conv208
  %95 = load double, ptr %add.ptr.i245, align 8, !tbaa !8
  %96 = load double, ptr %add.ptr.i176, align 8, !tbaa !8
  %add222 = fadd double %38, %96
  %mul223 = fmul double %add222, %div215
  %97 = tail call double @llvm.fmuladd.f64(double %sub216, double %95, double %mul223)
  store double %97, ptr %add.ptr.i245, align 8, !tbaa !8
  br label %if.end226

if.end226:                                        ; preds = %if.then205, %if.then207
  %add.ptr.i248 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i124, i64 %conv208
  %98 = load double, ptr %add.ptr.i248, align 8, !tbaa !8
  %add229 = fadd double %mul, %98
  store double %add229, ptr %add.ptr.i248, align 8, !tbaa !8
  %.pre = load double, ptr %add.ptr.i175, align 8, !tbaa !8
  br label %if.end230

if.end230:                                        ; preds = %if.end226, %if.else
  %99 = phi double [ %.pre, %if.end226 ], [ %90, %if.else ]
  %sub233 = fsub double %99, %mul
  store double %sub233, ptr %add.ptr.i175, align 8, !tbaa !8
  br label %do.body237

do.body237:                                       ; preds = %if.then198, %if.end230, %for.body79
  %add.ptr.i250 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i142, i64 %conv80
  %100 = load double, ptr %add.ptr.i250, align 8, !tbaa !8
  %101 = load double, ptr %epsilon_, align 8, !tbaa !66
  %add240 = fadd double %100, %101
  %conv241 = uitofp nneg i32 %indvars to double
  %mul242 = fmul double %div, %conv241
  %cmp243 = fcmp ult double %add240, %mul242
  br i1 %cmp243, label %if.then250, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body237
  %102 = trunc nuw i64 %indvars.iv to i32
  %conv247 = uitofp nneg i32 %102 to double
  %mul248 = fmul double %div, %conv247
  %cmp249 = fcmp olt double %100, %mul248
  br i1 %cmp249, label %for.cond76, label %if.then250, !llvm.loop !67

if.then250:                                       ; preds = %land.lhs.true, %do.body237
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream251) #20
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream251)
          to label %invoke.cont253 unwind label %lpad252

invoke.cont253:                                   ; preds = %if.then250
  %call1.i253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream251, ptr noundef nonnull @.str.7, i64 noundef 20)
          to label %invoke.cont255 unwind label %lpad254

invoke.cont255:                                   ; preds = %invoke.cont253
  %call258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream251, i32 noundef %indvars)
          to label %invoke.cont257 unwind label %lpad254

invoke.cont257:                                   ; preds = %invoke.cont255
  %call1.i256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call258, ptr noundef nonnull @.str.8, i64 noundef 11)
          to label %invoke.cont259 unwind label %lpad254

invoke.cont259:                                   ; preds = %invoke.cont257
  %call.i258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call258, i64 noundef %i.0489)
          to label %invoke.cont261 unwind label %lpad254

invoke.cont261:                                   ; preds = %invoke.cont259
  %exception263 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp264) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp265) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp264, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp265)
          to label %invoke.cont267 unwind label %ehcleanup285.thread

invoke.cont267:                                   ; preds = %invoke.cont261
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp268) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp269) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp268, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib17LossDistBucketingclERKSt6vectorIdSaIdEES5_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp269)
          to label %invoke.cont271 unwind label %ehcleanup281.thread

invoke.cont271:                                   ; preds = %invoke.cont267
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp272) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp272, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream251)
          to label %invoke.cont274 unwind label %lpad273

invoke.cont274:                                   ; preds = %invoke.cont271
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception263, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp264, i64 noundef 278, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp268, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp272)
          to label %invoke.cont276 unwind label %lpad275

invoke.cont276:                                   ; preds = %invoke.cont274
  invoke void @__cxa_throw(ptr nonnull %exception263, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad275

lpad252:                                          ; preds = %if.then250
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup293

lpad254:                                          ; preds = %invoke.cont259, %invoke.cont257, %invoke.cont253, %invoke.cont255
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup292

ehcleanup285.thread:                              ; preds = %invoke.cont261
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action290.sink.split

lpad273:                                          ; preds = %invoke.cont271
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup279

lpad275:                                          ; preds = %invoke.cont276, %invoke.cont274
  %cleanup.isactive277.0 = phi i1 [ false, %invoke.cont276 ], [ true, %invoke.cont274 ]
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %ref.tmp272, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw i8, ptr %ref.tmp272, i64 16
  %cmp.i.i.i260 = icmp eq ptr %108, %109
  br i1 %cmp.i.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, label %if.then.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263: ; preds = %lpad275
  %_M_string_length.i.i.i264 = getelementptr inbounds nuw i8, ptr %ref.tmp272, i64 8
  %110 = load i64, ptr %_M_string_length.i.i.i264, align 8, !tbaa !21
  %cmp3.i.i.i265 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %cmp3.i.i.i265)
  br label %ehcleanup279

if.then.i.i261:                                   ; preds = %lpad275
  %111 = load i64, ptr %109, align 8, !tbaa !22
  %add.i.i.i262 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %add.i.i.i262) #23
  br label %ehcleanup279

ehcleanup279:                                     ; preds = %if.then.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, %lpad273
  %.pn75 = phi { ptr, i32 } [ %106, %lpad273 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263 ], [ %107, %if.then.i.i261 ]
  %cleanup.isactive277.3 = phi i1 [ true, %lpad273 ], [ %cleanup.isactive277.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263 ], [ %cleanup.isactive277.0, %if.then.i.i261 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp272) #20
  %112 = load ptr, ptr %ref.tmp268, align 8, !tbaa !18
  %113 = getelementptr inbounds nuw i8, ptr %ref.tmp268, i64 16
  %cmp.i.i.i267 = icmp eq ptr %112, %113
  br i1 %cmp.i.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, label %if.then.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270: ; preds = %ehcleanup279
  %_M_string_length.i.i.i271 = getelementptr inbounds nuw i8, ptr %ref.tmp268, i64 8
  %114 = load i64, ptr %_M_string_length.i.i.i271, align 8, !tbaa !21
  %cmp3.i.i.i272 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %cmp3.i.i.i272)
  br label %ehcleanup281

if.then.i.i268:                                   ; preds = %ehcleanup279
  %115 = load i64, ptr %113, align 8, !tbaa !22
  %add.i.i.i269 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %add.i.i.i269) #23
  br label %ehcleanup281

ehcleanup281:                                     ; preds = %if.then.i.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp269) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp268) #20
  %116 = load ptr, ptr %ref.tmp264, align 8, !tbaa !18
  %117 = getelementptr inbounds nuw i8, ptr %ref.tmp264, i64 16
  %cmp.i.i.i274 = icmp eq ptr %116, %117
  br i1 %cmp.i.i.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, label %ehcleanup285

ehcleanup281.thread:                              ; preds = %invoke.cont267
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp269) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp268) #20
  %119 = load ptr, ptr %ref.tmp264, align 8, !tbaa !18
  %120 = getelementptr inbounds nuw i8, ptr %ref.tmp264, i64 16
  %cmp.i.i.i274460 = icmp eq ptr %119, %120
  br i1 %cmp.i.i.i274460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277.thread, label %ehcleanup285.thread469

ehcleanup285.thread469:                           ; preds = %ehcleanup281.thread
  %121 = load i64, ptr %120, align 8, !tbaa !22
  %add.i.i.i276472 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %add.i.i.i276472) #23
  br label %cleanup.action290.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277.thread: ; preds = %ehcleanup281.thread
  %_M_string_length.i.i.i278467 = getelementptr inbounds nuw i8, ptr %ref.tmp264, i64 8
  %122 = load i64, ptr %_M_string_length.i.i.i278467, align 8, !tbaa !21
  %cmp3.i.i.i279468 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %cmp3.i.i.i279468)
  br label %cleanup.action290.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277: ; preds = %ehcleanup281
  %_M_string_length.i.i.i278 = getelementptr inbounds nuw i8, ptr %ref.tmp264, i64 8
  %123 = load i64, ptr %_M_string_length.i.i.i278, align 8, !tbaa !21
  %cmp3.i.i.i279 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %cmp3.i.i.i279)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp265) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp264) #20
  br i1 %cleanup.isactive277.3, label %cleanup.action290, label %ehcleanup292

ehcleanup285:                                     ; preds = %ehcleanup281
  %124 = load i64, ptr %117, align 8, !tbaa !22
  %add.i.i.i276 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %add.i.i.i276) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp265) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp264) #20
  br i1 %cleanup.isactive277.3, label %cleanup.action290, label %ehcleanup292

cleanup.action290.sink.split:                     ; preds = %ehcleanup285.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277.thread, %ehcleanup285.thread469
  %.pn75.pn.pn390.ph = phi { ptr, i32 } [ %118, %ehcleanup285.thread469 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277.thread ], [ %105, %ehcleanup285.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp265) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp264) #20
  br label %cleanup.action290

cleanup.action290:                                ; preds = %cleanup.action290.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, %ehcleanup285
  %.pn75.pn.pn390 = phi { ptr, i32 } [ %.pn75, %ehcleanup285 ], [ %.pn75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277 ], [ %.pn75.pn.pn390.ph, %cleanup.action290.sink.split ]
  call void @__cxa_free_exception(ptr %exception263) #20
  br label %ehcleanup292

ehcleanup292:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, %ehcleanup285, %cleanup.action290, %lpad254
  %.pn75.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn390, %cleanup.action290 ], [ %.pn75, %ehcleanup285 ], [ %104, %lpad254 ], [ %.pn75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream251) #20
  br label %ehcleanup293

ehcleanup293:                                     ; preds = %ehcleanup292, %lpad252
  %.pn75.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn, %ehcleanup292 ], [ %103, %lpad252 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream251) #20
  br label %if.then.i.i.i305

lpad309:                                          ; preds = %for.cond.cleanup69
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i305

for.body316:                                      ; preds = %for.cond312.preheader, %for.inc325
  %i311.0491 = phi i64 [ %inc326, %for.inc325 ], [ 0, %for.cond312.preheader ]
  %conv317 = trunc i64 %i311.0491 to i32
  %add.ptr.i281 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i124, i64 %i311.0491
  %126 = load double, ptr %add.ptr.i281, align 8, !tbaa !8
  %div319 = fdiv double %126, %div
  invoke void @_ZN8QuantLib12Distribution10addDensityEid(ptr noundef nonnull align 8 dereferenceable(225) %agg.result, i32 noundef %conv317, double noundef %div319)
          to label %invoke.cont321 unwind label %lpad320

invoke.cont321:                                   ; preds = %for.body316
  %add.ptr.i282 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i142, i64 %i311.0491
  %127 = load double, ptr %add.ptr.i282, align 8, !tbaa !8
  invoke void @_ZN8QuantLib12Distribution10addAverageEid(ptr noundef nonnull align 8 dereferenceable(225) %agg.result, i32 noundef %conv317, double noundef %127)
          to label %for.inc325 unwind label %lpad320

for.inc325:                                       ; preds = %invoke.cont321
  %inc326 = add nuw i64 %i311.0491, 1
  %128 = load i64, ptr %nBuckets_, align 8, !tbaa !61
  %cmp314 = icmp ult i64 %inc326, %128
  br i1 %cmp314, label %for.body316, label %_ZNSt6vectorIdSaIdEED2Ev.exit296, !llvm.loop !68

lpad320:                                          ; preds = %invoke.cont321, %for.body316
  %129 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8QuantLib12DistributionD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %agg.result) #20
  br label %if.then.i.i.i305

_ZNSt6vectorIdSaIdEED2Ev.exit296:                 ; preds = %for.inc325, %for.cond312.preheader
  %add.ptr.i.i.i130.idx538 = shl nuw nsw i64 %29, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i142, i64 noundef %add.ptr.i.i.i130.idx538) #23
  %add.ptr.i.i.i.idx539 = shl nuw nsw i64 %29, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i124, i64 noundef %add.ptr.i.i.i.idx539) #23
  ret void

if.then.i.i.i305:                                 ; preds = %ehcleanup293, %ehcleanup191, %ehcleanup139, %lpad87, %lpad320, %lpad309
  %.pn75.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %129, %lpad320 ], [ %125, %lpad309 ], [ %.pn75.pn.pn.pn.pn, %ehcleanup293 ], [ %.pn68.pn.pn.pn.pn, %ehcleanup191 ], [ %.pn62.pn.pn.pn.pn, %ehcleanup139 ], [ %45, %lpad87 ]
  %add.ptr.i.i.i130.idx = shl nuw nsw i64 %29, 3
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i142, i64 noundef %add.ptr.i.i.i130.idx) #23
  br label %if.then.i.i.i312

if.then.i.i.i312:                                 ; preds = %if.then.i.i.i305, %ehcleanup334.thread
  %.pn75.pn.pn.pn.pn.pn.pn.pn.pn411 = phi { ptr, i32 } [ %32, %ehcleanup334.thread ], [ %.pn75.pn.pn.pn.pn.pn.pn, %if.then.i.i.i305 ]
  %add.ptr.i.i.i.idx = shl nuw nsw i64 %29, 3
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i124, i64 noundef %add.ptr.i.i.i.idx) #23
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i312, %ehcleanup33
  %.pn75.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup33 ], [ %.pn75.pn.pn.pn.pn.pn.pn.pn.pn411, %if.then.i.i.i312 ]
  resume { ptr, i32 } %.pn75.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont276, %invoke.cont174, %invoke.cont122, %invoke.cont23
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !69
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #22
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #20
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !70
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !18
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !70
  store i64 %1, ptr %0, align 8, !tbaa !22
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !22
  store i8 %3, ptr %2, align 1, !tbaa !22
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !70
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %5 = load ptr, ptr %this, align 8, !tbaa !18
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #20
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !71
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !73
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !71
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !71
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK8QuantLib17LossDistBucketing18locateTargetBucketEdm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this, double noundef %loss, i64 noundef %i0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.14", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.14", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = fcmp ult double %loss, 0.000000e+00
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.9, i64 noundef 5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %loss)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call1.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i11, ptr noundef nonnull @.str.10, i64 noundef 13)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup23.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib17LossDistBucketing18locateTargetBucketEdm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup19.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 294, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad16

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

ehcleanup23.thread:                               ; preds = %invoke.cont4
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad14:                                           ; preds = %invoke.cont12
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont17 ], [ true, %invoke.cont15 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp13, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad16
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad16
  %7 = load i64, ptr %5, align 8, !tbaa !22
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad14
  %.pn = phi { ptr, i32 } [ %2, %lpad14 ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %3, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #20
  %8 = load ptr, ptr %ref.tmp9, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i15 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %if.then.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %ehcleanup
  %_M_string_length.i.i.i19 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i19, align 8, !tbaa !21
  %cmp3.i.i.i20 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  br label %ehcleanup19

if.then.i.i16:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %9, align 8, !tbaa !22
  %add.i.i.i17 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i17) #23
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %if.then.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #20
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i22 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont8
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #20
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2234 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i2234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.thread, label %ehcleanup23.thread43

ehcleanup23.thread43:                             ; preds = %ehcleanup19.thread
  %17 = load i64, ptr %16, align 8, !tbaa !22
  %add.i.i.i2446 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i2446) #23
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.thread: ; preds = %ehcleanup19.thread
  %_M_string_length.i.i.i2641 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i2641, align 8, !tbaa !21
  %cmp3.i.i.i2742 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2742)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %ehcleanup19
  %_M_string_length.i.i.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i26, align 8, !tbaa !21
  %cmp3.i.i.i27 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

ehcleanup23:                                      ; preds = %ehcleanup19
  %20 = load i64, ptr %13, align 8, !tbaa !22
  %add.i.i.i24 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i24) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

cleanup.action.sink.split:                        ; preds = %ehcleanup23.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.thread, %ehcleanup23.thread43
  %.pn.pn.pn31.ph = phi { ptr, i32 } [ %14, %ehcleanup23.thread43 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.thread ], [ %1, %ehcleanup23.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %ehcleanup23
  %.pn.pn.pn31 = phi { ptr, i32 } [ %.pn, %ehcleanup23 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %.pn.pn.pn31.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %ehcleanup23, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn31, %cleanup.action ], [ %.pn, %ehcleanup23 ], [ %0, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %maximum_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %21 = load double, ptr %maximum_, align 8, !tbaa !63
  %nBuckets_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %22 = load i64, ptr %nBuckets_, align 8, !tbaa !61
  %conv = uitofp i64 %22 to double
  %div = fdiv double %21, %conv
  %cmp30.not50 = icmp ult i64 %i0, %22
  br i1 %cmp30.not50, label %for.body.lr.ph, label %cleanup.thread

for.body.lr.ph:                                   ; preds = %do.end
  %epsilon_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %23 = load double, ptr %epsilon_, align 8, !tbaa !66
  %add = fadd double %loss, %23
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.051 = phi i64 [ %i0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %conv31 = uitofp i64 %i.051 to double
  %mul = fmul double %div, %conv31
  %cmp32 = fcmp ogt double %mul, %add
  br i1 %cmp32, label %24, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc = add i64 %i.051, 1
  %exitcond.not = icmp eq i64 %inc, %22
  br i1 %exitcond.not, label %cleanup.thread, label %for.body, !llvm.loop !75

cleanup.thread:                                   ; preds = %for.inc, %do.end
  %conv3756 = trunc i64 %22 to i32
  br label %26

24:                                               ; preds = %for.body
  %25 = trunc i64 %i.051 to i32
  %conv34 = add i32 %25, -1
  br label %26

26:                                               ; preds = %cleanup.thread, %24
  %27 = phi i32 [ %conv34, %24 ], [ %conv3756, %cleanup.thread ]
  ret i32 %27

unreachable:                                      ; preds = %invoke.cont17
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib18LossDistMonteCarloclERKSt6vectorIdSaIdEES5_(ptr dead_on_unwind noalias nonnull writable sret(%"class.QuantLib::Distribution") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %nominals, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %probabilities) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rng = alloca %"class.QuantLib::MersenneTwisterUniformRng", align 8
  %nBuckets_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %nBuckets_, align 8, !tbaa !76
  %conv = trunc i64 %0 to i32
  %maximum_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load double, ptr %maximum_, align 8, !tbaa !78
  tail call void @_ZN8QuantLib12DistributionC1Eidd(ptr noundef nonnull align 8 dereferenceable(225) %agg.result, i32 noundef %conv, double noundef 0.000000e+00, double noundef %1)
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %rng) #20
  %seed_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load i64, ptr %seed_, align 8, !tbaa !79
  invoke void @_ZN8QuantLib25MersenneTwisterUniformRngC1Em(ptr noundef nonnull align 8 dereferenceable(5000) %rng, i64 noundef %2)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %entry
  %simulations_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %simulations_, align 8, !tbaa !80
  %cmp18.not = icmp eq i64 %3, 0
  br i1 %cmp18.not, label %for.cond.cleanup, label %for.cond2.preheader.lr.ph

for.cond2.preheader.lr.ph:                        ; preds = %for.cond.preheader
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %nominals, i64 8
  %mti.i.i.i = getelementptr inbounds nuw i8, ptr %rng, i64 4992
  %epsilon_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %for.cond2.preheader.lr.ph, %invoke.cont14
  %i.019 = phi i64 [ 0, %for.cond2.preheader.lr.ph ], [ %inc16, %invoke.cont14 ]
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !10
  %5 = load ptr, ptr %nominals, align 8, !tbaa !3
  %cmp315.not = icmp eq ptr %4, %5
  br i1 %cmp315.not, label %for.cond.cleanup4, label %for.body5.preheader

for.body5.preheader:                              ; preds = %for.cond2.preheader
  %.pre = load i64, ptr %mti.i.i.i, align 8, !tbaa !81
  br label %for.body5

for.cond.cleanup:                                 ; preds = %invoke.cont14, %for.cond.preheader
  invoke void @_ZN8QuantLib12Distribution9normalizeEv(ptr noundef nonnull align 8 dereferenceable(225) %agg.result)
          to label %invoke.cont19 unwind label %lpad

lpad:                                             ; preds = %for.cond.cleanup, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

for.cond.cleanup4:                                ; preds = %if.end, %for.cond2.preheader
  %e.0.lcssa = phi double [ 0.000000e+00, %for.cond2.preheader ], [ %e.1, %if.end ]
  %7 = load double, ptr %epsilon_, align 8, !tbaa !83
  %add12 = fadd double %e.0.lcssa, %7
  invoke void @_ZN8QuantLib12Distribution3addEd(ptr noundef nonnull align 8 dereferenceable(225) %agg.result, double noundef %add12)
          to label %invoke.cont14 unwind label %lpad13

for.body5:                                        ; preds = %for.body5.preheader, %if.end
  %.pre2021 = phi ptr [ %.pre20, %if.end ], [ %5, %for.body5.preheader ]
  %8 = phi i64 [ %inc.i.i.i, %if.end ], [ %.pre, %for.body5.preheader ]
  %j.017 = phi i64 [ %inc, %if.end ], [ 0, %for.body5.preheader ]
  %e.016 = phi double [ %e.1, %if.end ], [ 0.000000e+00, %for.body5.preheader ]
  %cmp.i.i.i = icmp eq i64 %8, 624
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %invoke.cont7

if.then.i.i.i:                                    ; preds = %for.body5
  invoke void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng)
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load i64, ptr %mti.i.i.i, align 8, !tbaa !81
  %.pre20.pre = load ptr, ptr %nominals, align 8, !tbaa !3
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %.noexc, %for.body5
  %.pre20 = phi ptr [ %.pre20.pre, %.noexc ], [ %.pre2021, %for.body5 ]
  %9 = phi i64 [ %.pre.i.i.i, %.noexc ], [ %8, %for.body5 ]
  %inc.i.i.i = add i64 %9, 1
  store i64 %inc.i.i.i, ptr %mti.i.i.i, align 8, !tbaa !81
  %arrayidx.i.i.i = getelementptr inbounds nuw [624 x i64], ptr %rng, i64 0, i64 %9
  %10 = load i64, ptr %arrayidx.i.i.i, align 8, !tbaa !70
  %shr.i.i.i = lshr i64 %10, 11
  %xor.i.i.i = xor i64 %shr.i.i.i, %10
  %shl.i.i.i = shl i64 %xor.i.i.i, 7
  %and.i.i.i = and i64 %shl.i.i.i, 2636928640
  %xor3.i.i.i = xor i64 %and.i.i.i, %xor.i.i.i
  %shl4.i.i.i = shl i64 %xor3.i.i.i, 15
  %and5.i.i.i = and i64 %shl4.i.i.i, 4022730752
  %xor6.i.i.i = xor i64 %and5.i.i.i, %xor3.i.i.i
  %shr7.i.i.i = lshr i64 %xor6.i.i.i, 18
  %xor8.i.i.i = xor i64 %shr7.i.i.i, %xor6.i.i.i
  %conv.i.i = uitofp i64 %xor8.i.i.i to double
  %add.i.i = fadd double %conv.i.i, 5.000000e-01
  %div.i.i = fmul double %add.i.i, 0x3DF0000000000000
  %11 = load ptr, ptr %probabilities, align 8, !tbaa !3
  %add.ptr.i = getelementptr inbounds nuw double, ptr %11, i64 %j.017
  %12 = load double, ptr %add.ptr.i, align 8, !tbaa !8
  %cmp10 = fcmp ugt double %div.i.i, %12
  br i1 %cmp10, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %add.ptr.i9 = getelementptr inbounds nuw double, ptr %.pre20, i64 %j.017
  %13 = load double, ptr %add.ptr.i9, align 8, !tbaa !8
  %add = fadd double %e.016, %13
  br label %if.end

lpad6:                                            ; preds = %if.then.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

if.end:                                           ; preds = %if.then, %invoke.cont7
  %e.1 = phi double [ %add, %if.then ], [ %e.016, %invoke.cont7 ]
  %inc = add nuw i64 %j.017, 1
  %15 = load ptr, ptr %_M_finish.i, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %.pre20 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp3 = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp3, label %for.body5, label %for.cond.cleanup4, !llvm.loop !84

invoke.cont14:                                    ; preds = %for.cond.cleanup4
  %inc16 = add nuw i64 %i.019, 1
  %16 = load i64, ptr %simulations_, align 8, !tbaa !80
  %cmp = icmp ult i64 %inc16, %16
  br i1 %cmp, label %for.cond2.preheader, label %for.cond.cleanup, !llvm.loop !85

lpad13:                                           ; preds = %for.cond.cleanup4
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

invoke.cont19:                                    ; preds = %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %rng) #20
  ret void

ehcleanup20:                                      ; preds = %lpad6, %lpad13, %lpad
  %.pn.pn = phi { ptr, i32 } [ %6, %lpad ], [ %14, %lpad6 ], [ %17, %lpad13 ]
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %rng) #20
  call void @_ZN8QuantLib12DistributionD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %agg.result) #20
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN8QuantLib25MersenneTwisterUniformRngC1Em(ptr noundef nonnull align 8 dereferenceable(5000), i64 noundef) unnamed_addr #6

declare void @_ZN8QuantLib12Distribution3addEd(ptr noundef nonnull align 8 dereferenceable(225), double noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib16LossDistBinomialD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib16LossDistBinomialE, i64 16), ptr %this, align 8, !tbaa !71
  %excessProbability_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %excessProbability_, align 8, !tbaa !3
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %probability_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %probability_, align 8, !tbaa !3
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib16LossDistBinomialD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib16LossDistBinomialE, i64 16), ptr %this, align 8, !tbaa !71
  %excessProbability_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %excessProbability_.i, align 8, !tbaa !3
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %probability_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %probability_.i, align 8, !tbaa !3
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN8QuantLib16LossDistBinomialD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i) #23
  br label %_ZN8QuantLib16LossDistBinomialD2Ev.exit

_ZN8QuantLib16LossDistBinomialD2Ev.exit:          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %if.then.i.i.i2.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 88) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib16LossDistBinomial7bucketsEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #9 comdat align 2 {
entry:
  %nBuckets_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %nBuckets_, align 8, !tbaa !44
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib16LossDistBinomial7maximumEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #9 comdat align 2 {
entry:
  %maximum_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load double, ptr %maximum_, align 8, !tbaa !45
  ret double %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19LossDistHomogeneousD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib19LossDistHomogeneousE, i64 16), ptr %this, align 8, !tbaa !71
  %excessProbability_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %excessProbability_, align 8, !tbaa !3
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %probability_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %probability_, align 8, !tbaa !3
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19LossDistHomogeneousD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib19LossDistHomogeneousE, i64 16), ptr %this, align 8, !tbaa !71
  %excessProbability_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %excessProbability_.i, align 8, !tbaa !3
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %probability_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %probability_.i, align 8, !tbaa !3
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN8QuantLib19LossDistHomogeneousD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i) #23
  br label %_ZN8QuantLib19LossDistHomogeneousD2Ev.exit

_ZN8QuantLib19LossDistHomogeneousD2Ev.exit:       ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %if.then.i.i.i2.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 88) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib19LossDistHomogeneous7bucketsEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #9 comdat align 2 {
entry:
  %nBuckets_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %nBuckets_, align 8, !tbaa !57
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib19LossDistHomogeneous7maximumEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #9 comdat align 2 {
entry:
  %maximum_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load double, ptr %maximum_, align 8, !tbaa !58
  ret double %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17LossDistBucketingD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 32) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib17LossDistBucketing7bucketsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 {
entry:
  %nBuckets_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %nBuckets_, align 8, !tbaa !61
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib17LossDistBucketing7maximumEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 {
entry:
  %maximum_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load double, ptr %maximum_, align 8, !tbaa !63
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8LossDistD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18LossDistMonteCarloD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 48) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib18LossDistMonteCarlo7bucketsEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #9 comdat align 2 {
entry:
  %nBuckets_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %nBuckets_, align 8, !tbaa !76
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib18LossDistMonteCarlo7maximumEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #9 comdat align 2 {
entry:
  %maximum_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load double, ptr %maximum_, align 8, !tbaa !78
  ret double %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN8QuantLib21binomialCoefficientLnEmm(i64 noundef %n, i64 noundef %k) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.14", align 1
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.14", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp.not = icmp ult i64 %n, %k
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.14, i64 noundef 15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %ehcleanup18.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib21binomialCoefficientLnEmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup14.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp8) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad11

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

ehcleanup18.thread:                               ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad9:                                            ; preds = %invoke.cont7
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont12, %invoke.cont10
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont12 ], [ true, %invoke.cont10 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp8, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad11
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad11
  %7 = load i64, ptr %5, align 8, !tbaa !22
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad9
  %.pn = phi { ptr, i32 } [ %2, %lpad9 ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %3, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad9 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8) #20
  %8 = load ptr, ptr %ref.tmp4, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  %cmp.i.i.i10 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %if.then.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %ehcleanup
  %_M_string_length.i.i.i14 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i14, align 8, !tbaa !21
  %cmp3.i.i.i15 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i15)
  br label %ehcleanup14

if.then.i.i11:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %9, align 8, !tbaa !22
  %add.i.i.i12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i12) #23
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #20
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i17 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %ehcleanup18

ehcleanup14.thread:                               ; preds = %invoke.cont3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #20
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1729 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i1729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.thread, label %ehcleanup18.thread38

ehcleanup18.thread38:                             ; preds = %ehcleanup14.thread
  %17 = load i64, ptr %16, align 8, !tbaa !22
  %add.i.i.i1941 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i1941) #23
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.thread: ; preds = %ehcleanup14.thread
  %_M_string_length.i.i.i2136 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i2136, align 8, !tbaa !21
  %cmp3.i.i.i2237 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2237)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %ehcleanup14
  %_M_string_length.i.i.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i21, align 8, !tbaa !21
  %cmp3.i.i.i22 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup22

ehcleanup18:                                      ; preds = %ehcleanup14
  %20 = load i64, ptr %13, align 8, !tbaa !22
  %add.i.i.i19 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i19) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup22

cleanup.action.sink.split:                        ; preds = %ehcleanup18.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.thread, %ehcleanup18.thread38
  %.pn.pn.pn26.ph = phi { ptr, i32 } [ %14, %ehcleanup18.thread38 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.thread ], [ %1, %ehcleanup18.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %ehcleanup18
  %.pn.pn.pn26 = phi { ptr, i32 } [ %.pn, %ehcleanup18 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %.pn.pn.pn26.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %ehcleanup18, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn26, %cleanup.action ], [ %.pn, %ehcleanup18 ], [ %0, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %conv = trunc i64 %n to i32
  %call24 = tail call noundef double @_ZN8QuantLib9Factorial2lnEj(i32 noundef %conv)
  %conv25 = trunc i64 %k to i32
  %call26 = tail call noundef double @_ZN8QuantLib9Factorial2lnEj(i32 noundef %conv25)
  %sub = fsub double %call24, %call26
  %sub27 = sub nuw i64 %n, %k
  %conv28 = trunc i64 %sub27 to i32
  %call29 = tail call noundef double @_ZN8QuantLib9Factorial2lnEj(i32 noundef %conv28)
  %sub30 = fsub double %sub, %call29
  ret double %sub30

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

declare noundef double @_ZN8QuantLib9Factorial2lnEj(i32 noundef) local_unnamed_addr #6

declare noundef double @_ZN8QuantLib22incompleteBetaFunctionEddddi(double noundef, double noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

declare void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end94, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !26
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !10
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp3.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp3.not, label %if.else42, label %if.then4

if.then4:                                         ; preds = %if.then
  %2 = load double, ptr %__x, align 8, !tbaa !8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, %__n
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %idx.neg = sub i64 0, %__n
  %add.ptr = getelementptr inbounds double, ptr %1, i64 %idx.neg
  %add.ptr.idx.neg = shl i64 %__n, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr nonnull align 8 %add.ptr, i64 %add.ptr.idx.neg, i1 false)
  %3 = load ptr, ptr %_M_finish, align 8, !tbaa !10
  %add.ptr16 = getelementptr inbounds nuw double, ptr %3, i64 %__n
  store ptr %add.ptr16, ptr %_M_finish, align 8, !tbaa !10
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont20, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then11
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds double, ptr %1, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i.i.i.i, %if.then11
  %add.ptr24 = getelementptr inbounds nuw double, ptr %__position.coerce, i64 %__n
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont20, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__position.coerce, %invoke.cont20 ]
  store double %2, ptr %__first.addr.04.i.i.i, align 8, !tbaa !8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr24
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !86

if.else:                                          ; preds = %if.then4
  %cmp.i.i.i.i.i = icmp eq i64 %__n, %sub.ptr.div.i
  br i1 %cmp.i.i.i.i.i, label %invoke.cont27, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else
  %sub = sub nuw i64 %__n, %sub.ptr.div.i
  %add.ptr.i.i.i.i.i49 = getelementptr inbounds nuw double, ptr %1, i64 %sub
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %if.end.i.i.i.i.i ]
  store double %2, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8, !tbaa !8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i49
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !86

invoke.cont27:                                    ; preds = %for.body.i.i.i.i.i.i.i, %if.else
  %4 = phi ptr [ %1, %if.else ], [ %add.ptr.i.i.i.i.i49, %for.body.i.i.i.i.i.i.i ]
  store ptr %4, ptr %_M_finish, align 8, !tbaa !10
  %tobool.not.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i53, label %invoke.cont35.thread, label %invoke.cont35

invoke.cont35.thread:                             ; preds = %invoke.cont27
  %add.ptr39100 = getelementptr inbounds nuw i8, ptr %4, i64 %sub.ptr.sub.i
  store ptr %add.ptr39100, ptr %_M_finish, align 8, !tbaa !10
  br label %if.end94

invoke.cont35:                                    ; preds = %invoke.cont27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %4, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %5 = load ptr, ptr %_M_finish, align 8, !tbaa !10
  %add.ptr39 = getelementptr inbounds nuw i8, ptr %5, i64 %sub.ptr.sub.i
  store ptr %add.ptr39, ptr %_M_finish, align 8, !tbaa !10
  br label %for.body.i.i.i58

for.body.i.i.i58:                                 ; preds = %invoke.cont35, %for.body.i.i.i58
  %__first.addr.04.i.i.i59 = phi ptr [ %incdec.ptr.i.i.i60, %for.body.i.i.i58 ], [ %__position.coerce, %invoke.cont35 ]
  store double %2, ptr %__first.addr.04.i.i.i59, align 8, !tbaa !8
  %incdec.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i59, i64 8
  %cmp.not.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i60, %1
  br i1 %cmp.not.i.i.i61, label %if.end94, label %for.body.i.i.i58, !llvm.loop !86

if.else42:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8, !tbaa !3
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %7
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.end.i.i.i.i.i65, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %if.end.i.i.i.i.i65

if.end.i.i.i.i.i65:                               ; preds = %cond.true.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %cond.i63 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit ]
  %add.ptr54 = getelementptr inbounds i8, ptr %cond.i63, i64 %sub.ptr.sub51
  %add.ptr.i.i.i.i.i66 = getelementptr inbounds nuw double, ptr %add.ptr54, i64 %__n
  %8 = load double, ptr %__x, align 8, !tbaa !8
  br label %for.body.i.i.i.i.i.i.i67

for.body.i.i.i.i.i.i.i67:                         ; preds = %for.body.i.i.i.i.i.i.i67, %if.end.i.i.i.i.i65
  %__first.addr.04.i.i.i.i.i.i.i68 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i69, %for.body.i.i.i.i.i.i.i67 ], [ %add.ptr54, %if.end.i.i.i.i.i65 ]
  store double %8, ptr %__first.addr.04.i.i.i.i.i.i.i68, align 8, !tbaa !8
  %incdec.ptr.i.i.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i68, i64 8
  %cmp.not.i.i.i.i.i.i.i70 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i69, %add.ptr.i.i.i.i.i66
  br i1 %cmp.not.i.i.i.i.i.i.i70, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i67, !llvm.loop !86

invoke.cont57:                                    ; preds = %for.body.i.i.i.i.i.i.i67
  %tobool.not.i.i.i.i.i.i.i.i.i76 = icmp eq ptr %__position.coerce, %6
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i76, label %invoke.cont60, label %if.then.i.i.i.i.i.i.i.i.i77

if.then.i.i.i.i.i.i.i.i.i77:                      ; preds = %invoke.cont57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i63, ptr align 8 %6, i64 %sub.ptr.sub51, i1 false)
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i77, %invoke.cont57
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i81 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast49
  %tobool.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i82, label %invoke.cont64, label %if.then.i.i.i.i.i.i.i.i.i83

if.then.i.i.i.i.i.i.i.i.i83:                      ; preds = %invoke.cont60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i66, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i81, i1 false)
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i83, %invoke.cont60
  %add.ptr.i.i.i.i.i.i.i.i.i84 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i66, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i81
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %if.then.i86

if.then.i86:                                      ; preds = %invoke.cont64
  %sub.ptr.sub84 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub84) #23
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %invoke.cont64, %if.then.i86
  store ptr %cond.i63, ptr %this, align 8, !tbaa !3
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i84, ptr %_M_finish, align 8, !tbaa !10
  %add.ptr90 = getelementptr inbounds nuw double, ptr %cond.i63, i64 %cond.i
  store ptr %add.ptr90, ptr %_M_end_of_storage, align 8, !tbaa !26
  br label %if.end94

if.end94:                                         ; preds = %for.body.i.i.i58, %for.body.i.i.i, %invoke.cont35.thread, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!4, !5, i64 8}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN8QuantLib20BinomialDistributionE", !13, i64 0, !9, i64 8, !9, i64 16}
!13 = !{!"long", !6, i64 0}
!14 = !{!12, !9, i64 8}
!15 = !{!12, !9, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !5, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !13, i64 8, !6, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!21 = !{!19, !13, i64 8}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !13, i64 0}
!24 = !{!"_ZTSN8QuantLib30CumulativeBinomialDistributionE", !13, i64 0, !9, i64 8}
!25 = !{!24, !9, i64 8}
!26 = !{!4, !5, i64 16}
!27 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29}
!32 = !{!33, !13, i64 0}
!33 = !{!"_ZTSN8QuantLib20ProbabilityOfNEventsE", !13, i64 0}
!34 = !{!35, !13, i64 0}
!35 = !{!"_ZTSN8QuantLib27ProbabilityOfAtLeastNEventsE", !13, i64 0}
!36 = !{!37, !17, i64 0}
!37 = !{!"_ZTSN8QuantLib35BinomialProbabilityOfAtLeastNEventsE", !17, i64 0}
!38 = !{!39, !13, i64 32}
!39 = !{!"_ZTSN8QuantLib16LossDistBinomialE", !40, i64 0, !13, i64 8, !9, i64 16, !9, i64 24, !13, i64 32, !41, i64 40, !41, i64 64}
!40 = !{!"_ZTSN8QuantLib8LossDistE"}
!41 = !{!"_ZTSSt6vectorIdSaIdEE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !4, i64 0}
!44 = !{!39, !13, i64 8}
!45 = !{!39, !9, i64 16}
!46 = !{!39, !9, i64 24}
!47 = distinct !{!47, !29}
!48 = distinct !{!48, !29}
!49 = !{!50, !5, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!51 = !{!50, !5, i64 16}
!52 = !{!53, !9, i64 32}
!53 = !{!"_ZTSN8QuantLib19LossDistHomogeneousE", !40, i64 0, !13, i64 8, !9, i64 16, !13, i64 24, !9, i64 32, !41, i64 40, !41, i64 64}
!54 = !{!53, !13, i64 24}
!55 = distinct !{!55, !29}
!56 = distinct !{!56, !29}
!57 = !{!53, !13, i64 8}
!58 = !{!53, !9, i64 16}
!59 = distinct !{!59, !29}
!60 = distinct !{!60, !29}
!61 = !{!62, !13, i64 8}
!62 = !{!"_ZTSN8QuantLib17LossDistBucketingE", !40, i64 0, !13, i64 8, !9, i64 16, !9, i64 24}
!63 = !{!62, !9, i64 16}
!64 = distinct !{!64, !29}
!65 = distinct !{!65, !29}
!66 = !{!62, !9, i64 24}
!67 = distinct !{!67, !29}
!68 = distinct !{!68, !29}
!69 = !{!20, !5, i64 0}
!70 = !{!13, !13, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"vtable pointer", !7, i64 0}
!73 = !{!74, !5, i64 0}
!74 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!75 = distinct !{!75, !29}
!76 = !{!77, !13, i64 8}
!77 = !{!"_ZTSN8QuantLib18LossDistMonteCarloE", !40, i64 0, !13, i64 8, !9, i64 16, !13, i64 24, !13, i64 32, !9, i64 40}
!78 = !{!77, !9, i64 16}
!79 = !{!77, !13, i64 32}
!80 = !{!77, !13, i64 24}
!81 = !{!82, !13, i64 4992}
!82 = !{!"_ZTSN8QuantLib25MersenneTwisterUniformRngE", !6, i64 0, !13, i64 4992}
!83 = !{!77, !9, i64 40}
!84 = distinct !{!84, !29}
!85 = distinct !{!85, !29}
!86 = distinct !{!86, !29}

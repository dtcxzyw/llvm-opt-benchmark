; ModuleID = 'bench/quantlib/original/binomialtree.ll'
source_filename = "bench/quantlib/original/binomialtree.ll"
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
%"class.std::allocator.12" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib27PeizerPrattMethod2InversionEdm = comdat any

@.str = private unnamed_addr constant [21 x i8] c"negative probability\00", align 1
@.str.2 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/methods/lattices/binomialtree.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib17CoxRossRubinsteinC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd = private unnamed_addr constant [111 x i8] c"QuantLib::CoxRossRubinstein::CoxRossRubinstein(const ext::shared_ptr<StochasticProcess1D> &, Time, Size, Real)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@__PRETTY_FUNCTION__._ZN8QuantLib10TrigeorgisC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd = private unnamed_addr constant [97 x i8] c"QuantLib::Trigeorgis::Trigeorgis(const ext::shared_ptr<StochasticProcess1D> &, Time, Size, Real)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib4TianC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd = private unnamed_addr constant [85 x i8] c"QuantLib::Tian::Tian(const ext::shared_ptr<StochasticProcess1D> &, Time, Size, Real)\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"strike must be positive\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib12LeisenReimerC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd = private unnamed_addr constant [101 x i8] c"QuantLib::LeisenReimer::LeisenReimer(const ext::shared_ptr<StochasticProcess1D> &, Time, Size, Real)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib6Joshi4C2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd = private unnamed_addr constant [89 x i8] c"QuantLib::Joshi4::Joshi4(const ext::shared_ptr<StochasticProcess1D> &, Time, Size, Real)\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"n must be an odd number: \00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c" not allowed\00", align 1
@.str.6 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/distributions/binomialdistribution.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib27PeizerPrattMethod2InversionEdm = private unnamed_addr constant [61 x i8] c"Real QuantLib::PeizerPrattMethod2Inversion(Real, BigNatural)\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.9 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv = private unnamed_addr constant [155 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::StochasticProcess1D>::operator->() const [T = QuantLib::StochasticProcess1D]\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib10JarrowRuddC1ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd = unnamed_addr alias void (ptr, ptr, double, i64, double), ptr @_ZN8QuantLib10JarrowRuddC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd
@_ZN8QuantLib17CoxRossRubinsteinC1ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd = unnamed_addr alias void (ptr, ptr, double, i64, double), ptr @_ZN8QuantLib17CoxRossRubinsteinC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd
@_ZN8QuantLib23AdditiveEQPBinomialTreeC1ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd = unnamed_addr alias void (ptr, ptr, double, i64, double), ptr @_ZN8QuantLib23AdditiveEQPBinomialTreeC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd
@_ZN8QuantLib10TrigeorgisC1ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd = unnamed_addr alias void (ptr, ptr, double, i64, double), ptr @_ZN8QuantLib10TrigeorgisC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd
@_ZN8QuantLib4TianC1ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd = unnamed_addr alias void (ptr, ptr, double, i64, double), ptr @_ZN8QuantLib4TianC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd
@_ZN8QuantLib12LeisenReimerC1ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd = unnamed_addr alias void (ptr, ptr, double, i64, double), ptr @_ZN8QuantLib12LeisenReimerC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd
@_ZN8QuantLib6Joshi4C1ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd = unnamed_addr alias void (ptr, ptr, double, i64, double), ptr @_ZN8QuantLib6Joshi4C2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib10JarrowRuddC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 40)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %process, double noundef %end, i64 noundef %steps, double %0) unnamed_addr #3 align 2 {
entry:
  %add.i.i = add i64 %steps, 1
  store i64 %add.i.i, ptr %this, align 8, !tbaa !3
  %x0_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %process, align 8, !tbaa !8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i, !prof !12

cond.false.i.i.i:                                 ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %process, align 8, !tbaa !8
  br label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i

_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i: ; preds = %cond.false.i.i.i, %entry
  %2 = phi ptr [ %1, %entry ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  %vtable.i.i = load ptr, ptr %2, align 8, !tbaa !13
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 120
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(144) %2)
  store double %call2.i.i, ptr %x0_.i.i, align 8, !tbaa !15
  %dt_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %conv.i.i = uitofp i64 %steps to double
  %div.i.i = fdiv double %end, %conv.i.i
  store double %div.i.i, ptr %dt_.i.i, align 8, !tbaa !18
  %4 = load ptr, ptr %process, align 8, !tbaa !8
  %cmp.not.i3.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i3.i.i, label %cond.false.i4.i.i, label %_ZN8QuantLib30EqualProbabilitiesBinomialTreeINS_10JarrowRuddEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit, !prof !12

cond.false.i4.i.i:                                ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i5.i.i = load ptr, ptr %process, align 8, !tbaa !8
  %.pre.i.i = load double, ptr %x0_.i.i, align 8, !tbaa !15
  br label %_ZN8QuantLib30EqualProbabilitiesBinomialTreeINS_10JarrowRuddEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit

_ZN8QuantLib30EqualProbabilitiesBinomialTreeINS_10JarrowRuddEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i, %cond.false.i4.i.i
  %5 = phi double [ %call2.i.i, %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i ], [ %.pre.i.i, %cond.false.i4.i.i ]
  %6 = phi ptr [ %4, %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i ], [ %.pre.i5.i.i, %cond.false.i4.i.i ]
  %vtable5.i.i = load ptr, ptr %6, align 8, !tbaa !13
  %vfn6.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i, i64 128
  %7 = load ptr, ptr %vfn6.i.i, align 8
  %call7.i.i = tail call noundef double %7(ptr noundef nonnull align 8 dereferenceable(144) %6, double noundef 0.000000e+00, double noundef %5)
  %8 = load double, ptr %dt_.i.i, align 8, !tbaa !18
  %mul.i.i = fmul double %call7.i.i, %8
  %driftPerStep_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %mul.i.i, ptr %driftPerStep_.i.i, align 8, !tbaa !19
  %9 = load ptr, ptr %process, align 8, !tbaa !8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit, !prof !12

cond.false.i:                                     ; preds = %_ZN8QuantLib30EqualProbabilitiesBinomialTreeINS_10JarrowRuddEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i = load ptr, ptr %process, align 8, !tbaa !8
  %.pre = load double, ptr %dt_.i.i, align 8, !tbaa !18
  br label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit: ; preds = %_ZN8QuantLib30EqualProbabilitiesBinomialTreeINS_10JarrowRuddEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit, %cond.false.i
  %10 = phi double [ %8, %_ZN8QuantLib30EqualProbabilitiesBinomialTreeINS_10JarrowRuddEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit ], [ %.pre, %cond.false.i ]
  %11 = phi ptr [ %9, %_ZN8QuantLib30EqualProbabilitiesBinomialTreeINS_10JarrowRuddEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit ], [ %.pre.i, %cond.false.i ]
  %12 = load double, ptr %x0_.i.i, align 8, !tbaa !15
  %vtable = load ptr, ptr %11, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %13 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef double %13(ptr noundef nonnull align 8 dereferenceable(144) %11, double noundef 0.000000e+00, double noundef %12, double noundef %10)
  %up_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %call2, ptr %up_, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib17CoxRossRubinsteinC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 56)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %process, double noundef %end, i64 noundef %steps, double %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.12", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.12", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream34 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::allocator.12", align 1
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::allocator.12", align 1
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %add.i.i = add i64 %steps, 1
  store i64 %add.i.i, ptr %this, align 8, !tbaa !22
  %x0_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %process, align 8, !tbaa !8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i, !prof !12

cond.false.i.i.i:                                 ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %process, align 8, !tbaa !8
  br label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i

_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i: ; preds = %cond.false.i.i.i, %entry
  %2 = phi ptr [ %1, %entry ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  %vtable.i.i = load ptr, ptr %2, align 8, !tbaa !13
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 120
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(144) %2)
  store double %call2.i.i, ptr %x0_.i.i, align 8, !tbaa !24
  %dt_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %conv.i.i = uitofp i64 %steps to double
  %div.i.i = fdiv double %end, %conv.i.i
  store double %div.i.i, ptr %dt_.i.i, align 8, !tbaa !26
  %4 = load ptr, ptr %process, align 8, !tbaa !8
  %cmp.not.i3.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i3.i.i, label %cond.false.i4.i.i, label %_ZN8QuantLib22EqualJumpsBinomialTreeINS_17CoxRossRubinsteinEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit, !prof !12

cond.false.i4.i.i:                                ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i5.i.i = load ptr, ptr %process, align 8, !tbaa !8
  %.pre.i.i = load double, ptr %x0_.i.i, align 8, !tbaa !24
  br label %_ZN8QuantLib22EqualJumpsBinomialTreeINS_17CoxRossRubinsteinEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit

_ZN8QuantLib22EqualJumpsBinomialTreeINS_17CoxRossRubinsteinEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i, %cond.false.i4.i.i
  %5 = phi double [ %call2.i.i, %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i ], [ %.pre.i.i, %cond.false.i4.i.i ]
  %6 = phi ptr [ %4, %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i ], [ %.pre.i5.i.i, %cond.false.i4.i.i ]
  %vtable5.i.i = load ptr, ptr %6, align 8, !tbaa !13
  %vfn6.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i, i64 128
  %7 = load ptr, ptr %vfn6.i.i, align 8
  %call7.i.i = tail call noundef double %7(ptr noundef nonnull align 8 dereferenceable(144) %6, double noundef 0.000000e+00, double noundef %5)
  %8 = load double, ptr %dt_.i.i, align 8, !tbaa !26
  %mul.i.i = fmul double %call7.i.i, %8
  %driftPerStep_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %mul.i.i, ptr %driftPerStep_.i.i, align 8, !tbaa !27
  %9 = load ptr, ptr %process, align 8, !tbaa !8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit, !prof !12

cond.false.i:                                     ; preds = %_ZN8QuantLib22EqualJumpsBinomialTreeINS_17CoxRossRubinsteinEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i = load ptr, ptr %process, align 8, !tbaa !8
  %.pre = load double, ptr %dt_.i.i, align 8, !tbaa !26
  br label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit: ; preds = %_ZN8QuantLib22EqualJumpsBinomialTreeINS_17CoxRossRubinsteinEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit, %cond.false.i
  %10 = phi double [ %8, %_ZN8QuantLib22EqualJumpsBinomialTreeINS_17CoxRossRubinsteinEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit ], [ %.pre, %cond.false.i ]
  %11 = phi ptr [ %9, %_ZN8QuantLib22EqualJumpsBinomialTreeINS_17CoxRossRubinsteinEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit ], [ %.pre.i, %cond.false.i ]
  %12 = load double, ptr %x0_.i.i, align 8, !tbaa !24
  %vtable = load ptr, ptr %11, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %13 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef double %13(ptr noundef nonnull align 8 dereferenceable(144) %11, double noundef 0.000000e+00, double noundef %12, double noundef %10)
  %dx_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %call2, ptr %dx_, align 8, !tbaa !28
  %14 = load double, ptr %driftPerStep_.i.i, align 8, !tbaa !27
  %mul = fmul double %14, 5.000000e-01
  %div = fdiv double %mul, %call2
  %add = fadd double %div, 5.000000e-01
  %pu_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double %add, ptr %pu_, align 8, !tbaa !30
  %sub = fsub double 1.000000e+00, %add
  %pd_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store double %sub, ptr %pd_, align 8, !tbaa !31
  %cmp = fcmp ugt double %add, 1.000000e+00
  br i1 %cmp, label %if.then, label %do.body30

if.then:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 20)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup24.thread

invoke.cont9:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp11) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib17CoxRossRubinsteinC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %ehcleanup20.thread

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp14) #18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad17

lpad:                                             ; preds = %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

ehcleanup24.thread:                               ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad15:                                           ; preds = %invoke.cont13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont16
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont18 ], [ true, %invoke.cont16 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp14, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad17
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !35
  %cmp3.i.i.i = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad17
  %22 = load i64, ptr %20, align 8, !tbaa !36
  %add.i.i.i = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad15
  %.pn = phi { ptr, i32 } [ %17, %lpad15 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %18, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad15 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp14) #18
  %23 = load ptr, ptr %ref.tmp10, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i13 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %if.then.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %ehcleanup
  %_M_string_length.i.i.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %25 = load i64, ptr %_M_string_length.i.i.i17, align 8, !tbaa !35
  %cmp3.i.i.i18 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i18)
  br label %ehcleanup20

if.then.i.i14:                                    ; preds = %ehcleanup
  %26 = load i64, ptr %24, align 8, !tbaa !36
  %add.i.i.i15 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i15) #21
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %if.then.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #18
  %27 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i20 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont9
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #18
  %30 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2059 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i2059, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.thread, label %ehcleanup24.thread68

ehcleanup24.thread68:                             ; preds = %ehcleanup20.thread
  %32 = load i64, ptr %31, align 8, !tbaa !36
  %add.i.i.i2271 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i2271) #21
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.thread: ; preds = %ehcleanup20.thread
  %_M_string_length.i.i.i2466 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %33 = load i64, ptr %_M_string_length.i.i.i2466, align 8, !tbaa !35
  %cmp3.i.i.i2567 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2567)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %ehcleanup20
  %_M_string_length.i.i.i24 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %34 = load i64, ptr %_M_string_length.i.i.i24, align 8, !tbaa !35
  %cmp3.i.i.i25 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup28

ehcleanup24:                                      ; preds = %ehcleanup20
  %35 = load i64, ptr %28, align 8, !tbaa !36
  %add.i.i.i22 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i22) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup28

cleanup.action.sink.split:                        ; preds = %ehcleanup24.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.thread, %ehcleanup24.thread68
  %.pn.pn.pn53.ph = phi { ptr, i32 } [ %29, %ehcleanup24.thread68 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.thread ], [ %16, %ehcleanup24.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %ehcleanup24
  %.pn.pn.pn53 = phi { ptr, i32 } [ %.pn, %ehcleanup24 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %.pn.pn.pn53.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %ehcleanup24, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn53, %cleanup.action ], [ %.pn, %ehcleanup24 ], [ %15, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #18
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #18
  br label %eh.resume

do.body30:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit
  %cmp32 = fcmp ult double %add, 0.000000e+00
  br i1 %cmp32, label %if.then33, label %do.end70

if.then33:                                        ; preds = %do.body30
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream34) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream34)
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream34, ptr noundef nonnull @.str, i64 noundef 20)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.then33
  %exception38 = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp39) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp40) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %invoke.cont42 unwind label %ehcleanup60.thread

invoke.cont42:                                    ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp43) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp44) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib17CoxRossRubinsteinC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %invoke.cont46 unwind label %ehcleanup56.thread

invoke.cont46:                                    ; preds = %invoke.cont42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp47) #18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream34)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont46
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, i64 noundef 47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  invoke void @__cxa_throw(ptr nonnull %exception38, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad50

lpad35:                                           ; preds = %if.then33
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

ehcleanup60.thread:                               ; preds = %invoke.cont36
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action65.sink.split

lpad48:                                           ; preds = %invoke.cont46
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad50:                                           ; preds = %invoke.cont51, %invoke.cont49
  %cleanup.isactive52.0 = phi i1 [ false, %invoke.cont51 ], [ true, %invoke.cont49 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %ref.tmp47, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 16
  %cmp.i.i.i30 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %if.then.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %lpad50
  %_M_string_length.i.i.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 8
  %42 = load i64, ptr %_M_string_length.i.i.i34, align 8, !tbaa !35
  %cmp3.i.i.i35 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i35)
  br label %ehcleanup54

if.then.i.i31:                                    ; preds = %lpad50
  %43 = load i64, ptr %41, align 8, !tbaa !36
  %add.i.i.i32 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %add.i.i.i32) #21
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %if.then.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %lpad48
  %.pn6 = phi { ptr, i32 } [ %38, %lpad48 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %39, %if.then.i.i31 ]
  %cleanup.isactive52.3 = phi i1 [ true, %lpad48 ], [ %cleanup.isactive52.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %cleanup.isactive52.0, %if.then.i.i31 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp47) #18
  %44 = load ptr, ptr %ref.tmp43, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %cmp.i.i.i37 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %if.then.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %ehcleanup54
  %_M_string_length.i.i.i41 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 8
  %46 = load i64, ptr %_M_string_length.i.i.i41, align 8, !tbaa !35
  %cmp3.i.i.i42 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i42)
  br label %ehcleanup56

if.then.i.i38:                                    ; preds = %ehcleanup54
  %47 = load i64, ptr %45, align 8, !tbaa !36
  %add.i.i.i39 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i39) #21
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %if.then.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp44) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43) #18
  %48 = load ptr, ptr %ref.tmp39, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i44 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %ehcleanup60

ehcleanup56.thread:                               ; preds = %invoke.cont42
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp44) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43) #18
  %51 = load ptr, ptr %ref.tmp39, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i4474 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i4474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.thread, label %ehcleanup60.thread83

ehcleanup60.thread83:                             ; preds = %ehcleanup56.thread
  %53 = load i64, ptr %52, align 8, !tbaa !36
  %add.i.i.i4686 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %add.i.i.i4686) #21
  br label %cleanup.action65.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.thread: ; preds = %ehcleanup56.thread
  %_M_string_length.i.i.i4881 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 8
  %54 = load i64, ptr %_M_string_length.i.i.i4881, align 8, !tbaa !35
  %cmp3.i.i.i4982 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i4982)
  br label %cleanup.action65.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %ehcleanup56
  %_M_string_length.i.i.i48 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 8
  %55 = load i64, ptr %_M_string_length.i.i.i48, align 8, !tbaa !35
  %cmp3.i.i.i49 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i.i49)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp40) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #18
  br i1 %cleanup.isactive52.3, label %cleanup.action65, label %ehcleanup67

ehcleanup60:                                      ; preds = %ehcleanup56
  %56 = load i64, ptr %49, align 8, !tbaa !36
  %add.i.i.i46 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %add.i.i.i46) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp40) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #18
  br i1 %cleanup.isactive52.3, label %cleanup.action65, label %ehcleanup67

cleanup.action65.sink.split:                      ; preds = %ehcleanup60.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.thread, %ehcleanup60.thread83
  %.pn6.pn.pn56.ph = phi { ptr, i32 } [ %50, %ehcleanup60.thread83 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.thread ], [ %37, %ehcleanup60.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp40) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #18
  br label %cleanup.action65

cleanup.action65:                                 ; preds = %cleanup.action65.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %ehcleanup60
  %.pn6.pn.pn56 = phi { ptr, i32 } [ %.pn6, %ehcleanup60 ], [ %.pn6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %.pn6.pn.pn56.ph, %cleanup.action65.sink.split ]
  call void @__cxa_free_exception(ptr %exception38) #18
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %ehcleanup60, %cleanup.action65, %lpad35
  %.pn6.pn.pn.pn = phi { ptr, i32 } [ %.pn6.pn.pn56, %cleanup.action65 ], [ %.pn6, %ehcleanup60 ], [ %36, %lpad35 ], [ %.pn6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream34) #18
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream34) #18
  br label %eh.resume

do.end70:                                         ; preds = %do.body30
  ret void

eh.resume:                                        ; preds = %ehcleanup67, %ehcleanup28
  %.pn6.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn6.pn.pn.pn, %ehcleanup67 ], [ %.pn.pn.pn.pn, %ehcleanup28 ]
  resume { ptr, i32 } %.pn6.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont51, %invoke.cont18
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
  store ptr %0, ptr %this, align 8, !tbaa !37
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #18
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !38
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !32
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !38
  store i64 %1, ptr %0, align 8, !tbaa !36
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !36
  store i8 %3, ptr %2, align 1, !tbaa !36
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !38
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !35
  %5 = load ptr, ptr %this, align 8, !tbaa !32
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #18
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !13
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !39
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !13
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !13
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib23AdditiveEQPBinomialTreeC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 40)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %process, double noundef %end, i64 noundef %steps, double %0) unnamed_addr #3 align 2 {
entry:
  %add.i.i = add i64 %steps, 1
  store i64 %add.i.i, ptr %this, align 8, !tbaa !40
  %x0_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %process, align 8, !tbaa !8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i, !prof !12

cond.false.i.i.i:                                 ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %process, align 8, !tbaa !8
  br label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i

_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i: ; preds = %cond.false.i.i.i, %entry
  %2 = phi ptr [ %1, %entry ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  %vtable.i.i = load ptr, ptr %2, align 8, !tbaa !13
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 120
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(144) %2)
  store double %call2.i.i, ptr %x0_.i.i, align 8, !tbaa !42
  %dt_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %conv.i.i = uitofp i64 %steps to double
  %div.i.i = fdiv double %end, %conv.i.i
  store double %div.i.i, ptr %dt_.i.i, align 8, !tbaa !44
  %4 = load ptr, ptr %process, align 8, !tbaa !8
  %cmp.not.i3.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i3.i.i, label %cond.false.i4.i.i, label %_ZN8QuantLib30EqualProbabilitiesBinomialTreeINS_23AdditiveEQPBinomialTreeEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit, !prof !12

cond.false.i4.i.i:                                ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i5.i.i = load ptr, ptr %process, align 8, !tbaa !8
  %.pre.i.i = load double, ptr %x0_.i.i, align 8, !tbaa !42
  br label %_ZN8QuantLib30EqualProbabilitiesBinomialTreeINS_23AdditiveEQPBinomialTreeEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit

_ZN8QuantLib30EqualProbabilitiesBinomialTreeINS_23AdditiveEQPBinomialTreeEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i, %cond.false.i4.i.i
  %5 = phi double [ %call2.i.i, %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i ], [ %.pre.i.i, %cond.false.i4.i.i ]
  %6 = phi ptr [ %4, %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i ], [ %.pre.i5.i.i, %cond.false.i4.i.i ]
  %vtable5.i.i = load ptr, ptr %6, align 8, !tbaa !13
  %vfn6.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i, i64 128
  %7 = load ptr, ptr %vfn6.i.i, align 8
  %call7.i.i = tail call noundef double %7(ptr noundef nonnull align 8 dereferenceable(144) %6, double noundef 0.000000e+00, double noundef %5)
  %8 = load double, ptr %dt_.i.i, align 8, !tbaa !44
  %mul.i.i = fmul double %call7.i.i, %8
  %driftPerStep_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %mul.i.i, ptr %driftPerStep_.i.i, align 8, !tbaa !45
  %9 = load ptr, ptr %process, align 8, !tbaa !8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit, !prof !12

cond.false.i:                                     ; preds = %_ZN8QuantLib30EqualProbabilitiesBinomialTreeINS_23AdditiveEQPBinomialTreeEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i = load ptr, ptr %process, align 8, !tbaa !8
  %.pre = load double, ptr %dt_.i.i, align 8, !tbaa !44
  br label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit: ; preds = %_ZN8QuantLib30EqualProbabilitiesBinomialTreeINS_23AdditiveEQPBinomialTreeEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit, %cond.false.i
  %10 = phi double [ %8, %_ZN8QuantLib30EqualProbabilitiesBinomialTreeINS_23AdditiveEQPBinomialTreeEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit ], [ %.pre, %cond.false.i ]
  %11 = phi ptr [ %9, %_ZN8QuantLib30EqualProbabilitiesBinomialTreeINS_23AdditiveEQPBinomialTreeEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit ], [ %.pre.i, %cond.false.i ]
  %12 = load double, ptr %x0_.i.i, align 8, !tbaa !42
  %vtable = load ptr, ptr %11, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %13 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef double %13(ptr noundef nonnull align 8 dereferenceable(144) %11, double noundef 0.000000e+00, double noundef %12, double noundef %10)
  %14 = load double, ptr %driftPerStep_.i.i, align 8, !tbaa !45
  %mul5 = fmul double %14, 3.000000e+00
  %15 = fneg double %14
  %neg = fmul double %mul5, %15
  %16 = tail call double @llvm.fmuladd.f64(double %call2, double 4.000000e+00, double %neg)
  %call8 = tail call double @sqrt(double noundef %16) #18, !tbaa !46
  %mul9 = fmul double %call8, 5.000000e-01
  %17 = tail call double @llvm.fmuladd.f64(double %mul.i.i, double -5.000000e-01, double %mul9)
  %up_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %17, ptr %up_, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib10TrigeorgisC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 56)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %process, double noundef %end, i64 noundef %steps, double %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.12", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator.12", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream37 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::allocator.12", align 1
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::allocator.12", align 1
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %add.i.i = add i64 %steps, 1
  store i64 %add.i.i, ptr %this, align 8, !tbaa !50
  %x0_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %process, align 8, !tbaa !8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i, !prof !12

cond.false.i.i.i:                                 ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %process, align 8, !tbaa !8
  br label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i

_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i: ; preds = %cond.false.i.i.i, %entry
  %2 = phi ptr [ %1, %entry ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  %vtable.i.i = load ptr, ptr %2, align 8, !tbaa !13
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 120
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(144) %2)
  store double %call2.i.i, ptr %x0_.i.i, align 8, !tbaa !52
  %dt_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %conv.i.i = uitofp i64 %steps to double
  %div.i.i = fdiv double %end, %conv.i.i
  store double %div.i.i, ptr %dt_.i.i, align 8, !tbaa !54
  %4 = load ptr, ptr %process, align 8, !tbaa !8
  %cmp.not.i3.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i3.i.i, label %cond.false.i4.i.i, label %_ZN8QuantLib22EqualJumpsBinomialTreeINS_10TrigeorgisEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit, !prof !12

cond.false.i4.i.i:                                ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i5.i.i = load ptr, ptr %process, align 8, !tbaa !8
  %.pre.i.i = load double, ptr %x0_.i.i, align 8, !tbaa !52
  br label %_ZN8QuantLib22EqualJumpsBinomialTreeINS_10TrigeorgisEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit

_ZN8QuantLib22EqualJumpsBinomialTreeINS_10TrigeorgisEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i, %cond.false.i4.i.i
  %5 = phi double [ %call2.i.i, %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i ], [ %.pre.i.i, %cond.false.i4.i.i ]
  %6 = phi ptr [ %4, %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i.i ], [ %.pre.i5.i.i, %cond.false.i4.i.i ]
  %vtable5.i.i = load ptr, ptr %6, align 8, !tbaa !13
  %vfn6.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i, i64 128
  %7 = load ptr, ptr %vfn6.i.i, align 8
  %call7.i.i = tail call noundef double %7(ptr noundef nonnull align 8 dereferenceable(144) %6, double noundef 0.000000e+00, double noundef %5)
  %8 = load double, ptr %dt_.i.i, align 8, !tbaa !54
  %mul.i.i = fmul double %call7.i.i, %8
  %driftPerStep_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %mul.i.i, ptr %driftPerStep_.i.i, align 8, !tbaa !55
  %9 = load ptr, ptr %process, align 8, !tbaa !8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit, !prof !12

cond.false.i:                                     ; preds = %_ZN8QuantLib22EqualJumpsBinomialTreeINS_10TrigeorgisEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i = load ptr, ptr %process, align 8, !tbaa !8
  %.pre = load double, ptr %dt_.i.i, align 8, !tbaa !54
  br label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit: ; preds = %_ZN8QuantLib22EqualJumpsBinomialTreeINS_10TrigeorgisEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit, %cond.false.i
  %10 = phi double [ %8, %_ZN8QuantLib22EqualJumpsBinomialTreeINS_10TrigeorgisEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit ], [ %.pre, %cond.false.i ]
  %11 = phi ptr [ %9, %_ZN8QuantLib22EqualJumpsBinomialTreeINS_10TrigeorgisEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit ], [ %.pre.i, %cond.false.i ]
  %12 = load double, ptr %x0_.i.i, align 8, !tbaa !52
  %vtable = load ptr, ptr %11, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %13 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef double %13(ptr noundef nonnull align 8 dereferenceable(144) %11, double noundef 0.000000e+00, double noundef %12, double noundef %10)
  %14 = load double, ptr %driftPerStep_.i.i, align 8, !tbaa !55
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %14, double %call2)
  %call4 = tail call double @sqrt(double noundef %15) #18, !tbaa !46
  %dx_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %call4, ptr %dx_, align 8, !tbaa !56
  %mul = fmul double %14, 5.000000e-01
  %div = fdiv double %mul, %call4
  %add = fadd double %div, 5.000000e-01
  %pu_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double %add, ptr %pu_, align 8, !tbaa !58
  %sub = fsub double 1.000000e+00, %add
  %pd_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store double %sub, ptr %pd_, align 8, !tbaa !59
  %cmp = fcmp ugt double %add, 1.000000e+00
  br i1 %cmp, label %if.then, label %do.body33

if.then:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 20)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup27.thread

invoke.cont12:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib10TrigeorgisC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %ehcleanup23.thread

invoke.cont16:                                    ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp17) #18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad20

lpad:                                             ; preds = %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

ehcleanup27.thread:                               ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad18:                                           ; preds = %invoke.cont16
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont21 ], [ true, %invoke.cont19 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %ref.tmp17, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad20
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !35
  %cmp3.i.i.i = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad20
  %23 = load i64, ptr %21, align 8, !tbaa !36
  %add.i.i.i = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad18
  %.pn = phi { ptr, i32 } [ %18, %lpad18 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %19, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad18 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #18
  %24 = load ptr, ptr %ref.tmp13, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i13 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %if.then.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %ehcleanup
  %_M_string_length.i.i.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  %26 = load i64, ptr %_M_string_length.i.i.i17, align 8, !tbaa !35
  %cmp3.i.i.i18 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i18)
  br label %ehcleanup23

if.then.i.i14:                                    ; preds = %ehcleanup
  %27 = load i64, ptr %25, align 8, !tbaa !36
  %add.i.i.i15 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i15) #21
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #18
  %28 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i20 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %ehcleanup27

ehcleanup23.thread:                               ; preds = %invoke.cont12
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #18
  %31 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2059 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i2059, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.thread, label %ehcleanup27.thread68

ehcleanup27.thread68:                             ; preds = %ehcleanup23.thread
  %33 = load i64, ptr %32, align 8, !tbaa !36
  %add.i.i.i2271 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i2271) #21
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.thread: ; preds = %ehcleanup23.thread
  %_M_string_length.i.i.i2466 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %34 = load i64, ptr %_M_string_length.i.i.i2466, align 8, !tbaa !35
  %cmp3.i.i.i2567 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2567)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %ehcleanup23
  %_M_string_length.i.i.i24 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %35 = load i64, ptr %_M_string_length.i.i.i24, align 8, !tbaa !35
  %cmp3.i.i.i25 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup31

ehcleanup27:                                      ; preds = %ehcleanup23
  %36 = load i64, ptr %29, align 8, !tbaa !36
  %add.i.i.i22 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i22) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup31

cleanup.action.sink.split:                        ; preds = %ehcleanup27.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.thread, %ehcleanup27.thread68
  %.pn.pn.pn53.ph = phi { ptr, i32 } [ %30, %ehcleanup27.thread68 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.thread ], [ %17, %ehcleanup27.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %ehcleanup27
  %.pn.pn.pn53 = phi { ptr, i32 } [ %.pn, %ehcleanup27 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %.pn.pn.pn53.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %ehcleanup27, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn53, %cleanup.action ], [ %.pn, %ehcleanup27 ], [ %16, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #18
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #18
  br label %eh.resume

do.body33:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit
  %cmp35 = fcmp ult double %add, 0.000000e+00
  br i1 %cmp35, label %if.then36, label %do.end73

if.then36:                                        ; preds = %do.body33
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream37) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37)
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream37, ptr noundef nonnull @.str, i64 noundef 20)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.then36
  %exception41 = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp42) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp43) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43)
          to label %invoke.cont45 unwind label %ehcleanup63.thread

invoke.cont45:                                    ; preds = %invoke.cont39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp46) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp47) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib10TrigeorgisC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47)
          to label %invoke.cont49 unwind label %ehcleanup59.thread

invoke.cont49:                                    ; preds = %invoke.cont45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp50) #18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont49
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, i64 noundef 73, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  invoke void @__cxa_throw(ptr nonnull %exception41, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad53

lpad38:                                           ; preds = %if.then36
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

ehcleanup63.thread:                               ; preds = %invoke.cont39
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action68.sink.split

lpad51:                                           ; preds = %invoke.cont49
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad53:                                           ; preds = %invoke.cont54, %invoke.cont52
  %cleanup.isactive55.0 = phi i1 [ false, %invoke.cont54 ], [ true, %invoke.cont52 ]
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %ref.tmp50, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  %cmp.i.i.i30 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %if.then.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %lpad53
  %_M_string_length.i.i.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 8
  %43 = load i64, ptr %_M_string_length.i.i.i34, align 8, !tbaa !35
  %cmp3.i.i.i35 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i35)
  br label %ehcleanup57

if.then.i.i31:                                    ; preds = %lpad53
  %44 = load i64, ptr %42, align 8, !tbaa !36
  %add.i.i.i32 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i32) #21
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %if.then.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %lpad51
  %.pn6 = phi { ptr, i32 } [ %39, %lpad51 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %40, %if.then.i.i31 ]
  %cleanup.isactive55.3 = phi i1 [ true, %lpad51 ], [ %cleanup.isactive55.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %cleanup.isactive55.0, %if.then.i.i31 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp50) #18
  %45 = load ptr, ptr %ref.tmp46, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 16
  %cmp.i.i.i37 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %if.then.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %ehcleanup57
  %_M_string_length.i.i.i41 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 8
  %47 = load i64, ptr %_M_string_length.i.i.i41, align 8, !tbaa !35
  %cmp3.i.i.i42 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i42)
  br label %ehcleanup59

if.then.i.i38:                                    ; preds = %ehcleanup57
  %48 = load i64, ptr %46, align 8, !tbaa !36
  %add.i.i.i39 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %add.i.i.i39) #21
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %if.then.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp47) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp46) #18
  %49 = load ptr, ptr %ref.tmp42, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  %cmp.i.i.i44 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %ehcleanup63

ehcleanup59.thread:                               ; preds = %invoke.cont45
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp47) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp46) #18
  %52 = load ptr, ptr %ref.tmp42, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  %cmp.i.i.i4474 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i4474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.thread, label %ehcleanup63.thread83

ehcleanup63.thread83:                             ; preds = %ehcleanup59.thread
  %54 = load i64, ptr %53, align 8, !tbaa !36
  %add.i.i.i4686 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %add.i.i.i4686) #21
  br label %cleanup.action68.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.thread: ; preds = %ehcleanup59.thread
  %_M_string_length.i.i.i4881 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 8
  %55 = load i64, ptr %_M_string_length.i.i.i4881, align 8, !tbaa !35
  %cmp3.i.i.i4982 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i.i4982)
  br label %cleanup.action68.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %ehcleanup59
  %_M_string_length.i.i.i48 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 8
  %56 = load i64, ptr %_M_string_length.i.i.i48, align 8, !tbaa !35
  %cmp3.i.i.i49 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i49)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp43) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp42) #18
  br i1 %cleanup.isactive55.3, label %cleanup.action68, label %ehcleanup70

ehcleanup63:                                      ; preds = %ehcleanup59
  %57 = load i64, ptr %50, align 8, !tbaa !36
  %add.i.i.i46 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %add.i.i.i46) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp43) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp42) #18
  br i1 %cleanup.isactive55.3, label %cleanup.action68, label %ehcleanup70

cleanup.action68.sink.split:                      ; preds = %ehcleanup63.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.thread, %ehcleanup63.thread83
  %.pn6.pn.pn56.ph = phi { ptr, i32 } [ %51, %ehcleanup63.thread83 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.thread ], [ %38, %ehcleanup63.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp43) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp42) #18
  br label %cleanup.action68

cleanup.action68:                                 ; preds = %cleanup.action68.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %ehcleanup63
  %.pn6.pn.pn56 = phi { ptr, i32 } [ %.pn6, %ehcleanup63 ], [ %.pn6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %.pn6.pn.pn56.ph, %cleanup.action68.sink.split ]
  call void @__cxa_free_exception(ptr %exception41) #18
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %ehcleanup63, %cleanup.action68, %lpad38
  %.pn6.pn.pn.pn = phi { ptr, i32 } [ %.pn6.pn.pn56, %cleanup.action68 ], [ %.pn6, %ehcleanup63 ], [ %37, %lpad38 ], [ %.pn6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37) #18
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream37) #18
  br label %eh.resume

do.end73:                                         ; preds = %do.body33
  ret void

eh.resume:                                        ; preds = %ehcleanup70, %ehcleanup31
  %.pn6.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn6.pn.pn.pn, %ehcleanup70 ], [ %.pn.pn.pn.pn, %ehcleanup31 ]
  resume { ptr, i32 } %.pn6.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont54, %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib4TianC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((0, 64)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %process, double noundef %end, i64 noundef %steps, double %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::allocator.12", align 1
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator.12", align 1
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream58 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64 = alloca %"class.std::allocator.12", align 1
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.std::allocator.12", align 1
  %ref.tmp71 = alloca %"class.std::__cxx11::basic_string", align 8
  %add.i = add i64 %steps, 1
  store i64 %add.i, ptr %this, align 8, !tbaa !60
  %x0_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %process, align 8, !tbaa !8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i, !prof !12

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %process, align 8, !tbaa !8
  br label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i: ; preds = %cond.false.i.i, %entry
  %2 = phi ptr [ %1, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !13
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 120
  %3 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(144) %2)
  store double %call2.i, ptr %x0_.i, align 8, !tbaa !62
  %dt_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %conv.i = uitofp i64 %steps to double
  %div.i = fdiv double %end, %conv.i
  store double %div.i, ptr %dt_.i, align 8, !tbaa !64
  %4 = load ptr, ptr %process, align 8, !tbaa !8
  %cmp.not.i3.i = icmp eq ptr %4, null
  br i1 %cmp.not.i3.i, label %cond.false.i4.i, label %_ZN8QuantLib12BinomialTreeINS_4TianEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit, !prof !12

cond.false.i4.i:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i5.i = load ptr, ptr %process, align 8, !tbaa !8
  %.pre.i = load double, ptr %x0_.i, align 8, !tbaa !62
  br label %_ZN8QuantLib12BinomialTreeINS_4TianEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit

_ZN8QuantLib12BinomialTreeINS_4TianEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i, %cond.false.i4.i
  %5 = phi double [ %call2.i, %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i ], [ %.pre.i, %cond.false.i4.i ]
  %6 = phi ptr [ %4, %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i ], [ %.pre.i5.i, %cond.false.i4.i ]
  %vtable5.i = load ptr, ptr %6, align 8, !tbaa !13
  %vfn6.i = getelementptr inbounds nuw i8, ptr %vtable5.i, i64 128
  %7 = load ptr, ptr %vfn6.i, align 8
  %call7.i = tail call noundef double %7(ptr noundef nonnull align 8 dereferenceable(144) %6, double noundef 0.000000e+00, double noundef %5)
  %8 = load double, ptr %dt_.i, align 8, !tbaa !64
  %mul.i = fmul double %call7.i, %8
  %driftPerStep_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %mul.i, ptr %driftPerStep_.i, align 8, !tbaa !65
  %9 = load ptr, ptr %process, align 8, !tbaa !8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit, !prof !12

cond.false.i:                                     ; preds = %_ZN8QuantLib12BinomialTreeINS_4TianEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i24 = load ptr, ptr %process, align 8, !tbaa !8
  %.pre = load double, ptr %dt_.i, align 8, !tbaa !64
  br label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit: ; preds = %_ZN8QuantLib12BinomialTreeINS_4TianEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit, %cond.false.i
  %10 = phi double [ %8, %_ZN8QuantLib12BinomialTreeINS_4TianEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit ], [ %.pre, %cond.false.i ]
  %11 = phi ptr [ %9, %_ZN8QuantLib12BinomialTreeINS_4TianEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit ], [ %.pre.i24, %cond.false.i ]
  %12 = load double, ptr %x0_.i, align 8, !tbaa !62
  %vtable = load ptr, ptr %11, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %13 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef double %13(ptr noundef nonnull align 8 dereferenceable(144) %11, double noundef 0.000000e+00, double noundef %12, double noundef %10)
  %call3 = tail call double @exp(double noundef %call2) #18, !tbaa !46
  %14 = load double, ptr %driftPerStep_.i, align 8, !tbaa !65
  %call4 = tail call double @exp(double noundef %14) #18, !tbaa !46
  %call5 = tail call double @sqrt(double noundef %call3) #18, !tbaa !46
  %mul = fmul double %call4, %call5
  %mul6 = fmul double %mul, 5.000000e-01
  %mul7 = fmul double %call3, %mul6
  %add = fadd double %call3, 1.000000e+00
  %mul9 = fmul double %call3, 2.000000e+00
  %15 = tail call double @llvm.fmuladd.f64(double %call3, double %call3, double %mul9)
  %sub = fadd double %15, -3.000000e+00
  %call10 = tail call double @sqrt(double noundef %sub) #18, !tbaa !46
  %add11 = fadd double %add, %call10
  %mul12 = fmul double %add11, %mul7
  %up_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %mul12, ptr %up_, align 8, !tbaa !66
  %call19 = tail call double @sqrt(double noundef %sub) #18, !tbaa !46
  %sub20 = fsub double %add, %call19
  %mul21 = fmul double %mul7, %sub20
  %down_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double %mul21, ptr %down_, align 8, !tbaa !68
  %sub23 = fsub double %mul, %mul21
  %sub26 = fsub double %mul12, %mul21
  %div = fdiv double %sub23, %sub26
  %pu_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store double %div, ptr %pu_, align 8, !tbaa !69
  %sub28 = fsub double 1.000000e+00, %div
  %pd_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store double %sub28, ptr %pd_, align 8, !tbaa !70
  %cmp = fcmp ugt double %div, 1.000000e+00
  br i1 %cmp, label %if.then, label %do.body54

if.then:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 20)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp31) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %invoke.cont33 unwind label %ehcleanup48.thread

invoke.cont33:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp34) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp35) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib4TianC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %ehcleanup44.thread

invoke.cont37:                                    ; preds = %invoke.cont33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp38) #18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont37
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 94, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad41

lpad:                                             ; preds = %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

ehcleanup48.thread:                               ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad39:                                           ; preds = %invoke.cont37
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad41:                                           ; preds = %invoke.cont42, %invoke.cont40
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont42 ], [ true, %invoke.cont40 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %ref.tmp38, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad41
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !35
  %cmp3.i.i.i = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad41
  %23 = load i64, ptr %21, align 8, !tbaa !36
  %add.i.i.i = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad39
  %.pn = phi { ptr, i32 } [ %18, %lpad39 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %19, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad39 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp38) #18
  %24 = load ptr, ptr %ref.tmp34, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i26 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %if.then.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %ehcleanup
  %_M_string_length.i.i.i30 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  %26 = load i64, ptr %_M_string_length.i.i.i30, align 8, !tbaa !35
  %cmp3.i.i.i31 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i31)
  br label %ehcleanup44

if.then.i.i27:                                    ; preds = %ehcleanup
  %27 = load i64, ptr %25, align 8, !tbaa !36
  %add.i.i.i28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i28) #21
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %if.then.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp35) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34) #18
  %28 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i33 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %ehcleanup48

ehcleanup44.thread:                               ; preds = %invoke.cont33
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp35) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34) #18
  %31 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3372 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i3372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.thread, label %ehcleanup48.thread81

ehcleanup48.thread81:                             ; preds = %ehcleanup44.thread
  %33 = load i64, ptr %32, align 8, !tbaa !36
  %add.i.i.i3584 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i3584) #21
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.thread: ; preds = %ehcleanup44.thread
  %_M_string_length.i.i.i3779 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %34 = load i64, ptr %_M_string_length.i.i.i3779, align 8, !tbaa !35
  %cmp3.i.i.i3880 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3880)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %ehcleanup44
  %_M_string_length.i.i.i37 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %35 = load i64, ptr %_M_string_length.i.i.i37, align 8, !tbaa !35
  %cmp3.i.i.i38 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i38)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp31) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup52

ehcleanup48:                                      ; preds = %ehcleanup44
  %36 = load i64, ptr %29, align 8, !tbaa !36
  %add.i.i.i35 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i35) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp31) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup52

cleanup.action.sink.split:                        ; preds = %ehcleanup48.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.thread, %ehcleanup48.thread81
  %.pn.pn.pn66.ph = phi { ptr, i32 } [ %30, %ehcleanup48.thread81 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.thread ], [ %17, %ehcleanup48.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp31) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %ehcleanup48
  %.pn.pn.pn66 = phi { ptr, i32 } [ %.pn, %ehcleanup48 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %.pn.pn.pn66.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %ehcleanup48, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn66, %cleanup.action ], [ %.pn, %ehcleanup48 ], [ %16, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #18
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #18
  br label %ehcleanup96

do.body54:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit
  %cmp56 = fcmp ult double %div, 0.000000e+00
  br i1 %cmp56, label %if.then57, label %do.end95

if.then57:                                        ; preds = %do.body54
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream58) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream58)
  %call1.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream58, ptr noundef nonnull @.str, i64 noundef 20)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %if.then57
  %exception62 = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp63) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp64) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64)
          to label %invoke.cont66 unwind label %ehcleanup84.thread

invoke.cont66:                                    ; preds = %invoke.cont60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp67) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp68) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib4TianC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68)
          to label %invoke.cont70 unwind label %ehcleanup80.thread

invoke.cont70:                                    ; preds = %invoke.cont66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp71) #18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream58)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont70
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, i64 noundef 95, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  invoke void @__cxa_throw(ptr nonnull %exception62, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad74

lpad59:                                           ; preds = %if.then57
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

ehcleanup84.thread:                               ; preds = %invoke.cont60
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action89.sink.split

lpad72:                                           ; preds = %invoke.cont70
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad74:                                           ; preds = %invoke.cont75, %invoke.cont73
  %cleanup.isactive76.0 = phi i1 [ false, %invoke.cont75 ], [ true, %invoke.cont73 ]
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %ref.tmp71, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 16
  %cmp.i.i.i43 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %if.then.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %lpad74
  %_M_string_length.i.i.i47 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 8
  %43 = load i64, ptr %_M_string_length.i.i.i47, align 8, !tbaa !35
  %cmp3.i.i.i48 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i48)
  br label %ehcleanup78

if.then.i.i44:                                    ; preds = %lpad74
  %44 = load i64, ptr %42, align 8, !tbaa !36
  %add.i.i.i45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i45) #21
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %if.then.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %lpad72
  %.pn18 = phi { ptr, i32 } [ %39, %lpad72 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %40, %if.then.i.i44 ]
  %cleanup.isactive76.3 = phi i1 [ true, %lpad72 ], [ %cleanup.isactive76.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %cleanup.isactive76.0, %if.then.i.i44 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp71) #18
  %45 = load ptr, ptr %ref.tmp67, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 16
  %cmp.i.i.i50 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %if.then.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %ehcleanup78
  %_M_string_length.i.i.i54 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 8
  %47 = load i64, ptr %_M_string_length.i.i.i54, align 8, !tbaa !35
  %cmp3.i.i.i55 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i55)
  br label %ehcleanup80

if.then.i.i51:                                    ; preds = %ehcleanup78
  %48 = load i64, ptr %46, align 8, !tbaa !36
  %add.i.i.i52 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %add.i.i.i52) #21
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %if.then.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp68) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp67) #18
  %49 = load ptr, ptr %ref.tmp63, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 16
  %cmp.i.i.i57 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %ehcleanup84

ehcleanup80.thread:                               ; preds = %invoke.cont66
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp68) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp67) #18
  %52 = load ptr, ptr %ref.tmp63, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 16
  %cmp.i.i.i5787 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i5787, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.thread, label %ehcleanup84.thread96

ehcleanup84.thread96:                             ; preds = %ehcleanup80.thread
  %54 = load i64, ptr %53, align 8, !tbaa !36
  %add.i.i.i5999 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %add.i.i.i5999) #21
  br label %cleanup.action89.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.thread: ; preds = %ehcleanup80.thread
  %_M_string_length.i.i.i6194 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 8
  %55 = load i64, ptr %_M_string_length.i.i.i6194, align 8, !tbaa !35
  %cmp3.i.i.i6295 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6295)
  br label %cleanup.action89.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %ehcleanup80
  %_M_string_length.i.i.i61 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 8
  %56 = load i64, ptr %_M_string_length.i.i.i61, align 8, !tbaa !35
  %cmp3.i.i.i62 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i62)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp64) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp63) #18
  br i1 %cleanup.isactive76.3, label %cleanup.action89, label %ehcleanup91

ehcleanup84:                                      ; preds = %ehcleanup80
  %57 = load i64, ptr %50, align 8, !tbaa !36
  %add.i.i.i59 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %add.i.i.i59) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp64) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp63) #18
  br i1 %cleanup.isactive76.3, label %cleanup.action89, label %ehcleanup91

cleanup.action89.sink.split:                      ; preds = %ehcleanup84.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.thread, %ehcleanup84.thread96
  %.pn18.pn.pn69.ph = phi { ptr, i32 } [ %51, %ehcleanup84.thread96 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.thread ], [ %38, %ehcleanup84.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp64) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp63) #18
  br label %cleanup.action89

cleanup.action89:                                 ; preds = %cleanup.action89.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %ehcleanup84
  %.pn18.pn.pn69 = phi { ptr, i32 } [ %.pn18, %ehcleanup84 ], [ %.pn18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ %.pn18.pn.pn69.ph, %cleanup.action89.sink.split ]
  call void @__cxa_free_exception(ptr %exception62) #18
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %ehcleanup84, %cleanup.action89, %lpad59
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn69, %cleanup.action89 ], [ %.pn18, %ehcleanup84 ], [ %37, %lpad59 ], [ %.pn18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream58) #18
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream58) #18
  br label %ehcleanup96

do.end95:                                         ; preds = %do.body54
  ret void

ehcleanup96:                                      ; preds = %ehcleanup91, %ehcleanup52
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %ehcleanup91 ], [ %.pn.pn.pn.pn, %ehcleanup52 ]
  resume { ptr, i32 } %.pn18.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont75, %invoke.cont42
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib12LeisenReimerC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((0, 32)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %process, double noundef %end, i64 noundef %steps, double noundef %strike) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.12", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.12", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %cond = or i64 %steps, 1
  %add.i = add i64 %cond, 1
  store i64 %add.i, ptr %this, align 8, !tbaa !71
  %x0_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %process, align 8, !tbaa !8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i, !prof !12

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %process, align 8, !tbaa !8
  br label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i: ; preds = %cond.false.i.i, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !13
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 120
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(144) %1)
  store double %call2.i, ptr %x0_.i, align 8, !tbaa !73
  %dt_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %conv.i = uitofp i64 %cond to double
  %div.i = fdiv double %end, %conv.i
  store double %div.i, ptr %dt_.i, align 8, !tbaa !75
  %3 = load ptr, ptr %process, align 8, !tbaa !8
  %cmp.not.i3.i = icmp eq ptr %3, null
  br i1 %cmp.not.i3.i, label %cond.false.i4.i, label %_ZN8QuantLib12BinomialTreeINS_12LeisenReimerEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit, !prof !12

cond.false.i4.i:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i5.i = load ptr, ptr %process, align 8, !tbaa !8
  %.pre.i = load double, ptr %x0_.i, align 8, !tbaa !73
  br label %_ZN8QuantLib12BinomialTreeINS_12LeisenReimerEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit

_ZN8QuantLib12BinomialTreeINS_12LeisenReimerEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i, %cond.false.i4.i
  %4 = phi double [ %call2.i, %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i ], [ %.pre.i, %cond.false.i4.i ]
  %5 = phi ptr [ %3, %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i ], [ %.pre.i5.i, %cond.false.i4.i ]
  %vtable5.i = load ptr, ptr %5, align 8, !tbaa !13
  %vfn6.i = getelementptr inbounds nuw i8, ptr %vtable5.i, i64 128
  %6 = load ptr, ptr %vfn6.i, align 8
  %call7.i = tail call noundef double %6(ptr noundef nonnull align 8 dereferenceable(144) %5, double noundef 0.000000e+00, double noundef %4)
  %7 = load double, ptr %dt_.i, align 8, !tbaa !75
  %mul.i = fmul double %call7.i, %7
  %driftPerStep_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %mul.i, ptr %driftPerStep_.i, align 8, !tbaa !76
  %cmp2 = fcmp ogt double %strike, 0.000000e+00
  br i1 %cmp2, label %do.end, label %if.then

if.then:                                          ; preds = %_ZN8QuantLib12BinomialTreeINS_12LeisenReimerEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 23)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12LeisenReimerC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 105, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp10, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !35
  %cmp3.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %15 = load i64, ptr %13, align 8, !tbaa !36
  %add.i.i.i = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn = phi { ptr, i32 } [ %10, %lpad11 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %11, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #18
  %16 = load ptr, ptr %ref.tmp6, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i21 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %if.then.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %ehcleanup
  %_M_string_length.i.i.i25 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i25, align 8, !tbaa !35
  %cmp3.i.i.i26 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i26)
  br label %ehcleanup16

if.then.i.i22:                                    ; preds = %ehcleanup
  %19 = load i64, ptr %17, align 8, !tbaa !36
  %add.i.i.i23 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i23) #21
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #18
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i28 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #18
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2841 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i2841, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.thread, label %ehcleanup20.thread50

ehcleanup20.thread50:                             ; preds = %ehcleanup16.thread
  %25 = load i64, ptr %24, align 8, !tbaa !36
  %add.i.i.i3053 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i3053) #21
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i3248 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %26 = load i64, ptr %_M_string_length.i.i.i3248, align 8, !tbaa !35
  %cmp3.i.i.i3349 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3349)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %ehcleanup16
  %_M_string_length.i.i.i32 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %27 = load i64, ptr %_M_string_length.i.i.i32, align 8, !tbaa !35
  %cmp3.i.i.i33 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i33)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %28 = load i64, ptr %21, align 8, !tbaa !36
  %add.i.i.i30 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i30) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.thread, %ehcleanup20.thread50
  %.pn.pn.pn38.ph = phi { ptr, i32 } [ %22, %ehcleanup20.thread50 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.thread ], [ %9, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %ehcleanup20
  %.pn.pn.pn38 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ], [ %.pn.pn.pn38.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn38, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %8, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #18
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #18
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %_ZN8QuantLib12BinomialTreeINS_12LeisenReimerEEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit
  %29 = load ptr, ptr %process, align 8, !tbaa !8
  %cmp.not.i = icmp eq ptr %29, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit, !prof !12

cond.false.i:                                     ; preds = %do.end
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i35 = load ptr, ptr %process, align 8, !tbaa !8
  br label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit: ; preds = %do.end, %cond.false.i
  %30 = phi ptr [ %29, %do.end ], [ %.pre.i35, %cond.false.i ]
  %31 = load double, ptr %x0_.i, align 8, !tbaa !73
  %vtable = load ptr, ptr %30, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %32 = load ptr, ptr %vfn, align 8
  %call34 = tail call noundef double %32(ptr noundef nonnull align 8 dereferenceable(144) %30, double noundef 0.000000e+00, double noundef %31, double noundef %end)
  %33 = load double, ptr %driftPerStep_.i, align 8, !tbaa !76
  %mul = fmul double %call34, 5.000000e-01
  %div = fdiv double %mul, %conv.i
  %add35 = fadd double %33, %div
  %call36 = tail call double @exp(double noundef %add35) #18, !tbaa !46
  %34 = load double, ptr %x0_.i, align 8, !tbaa !73
  %div38 = fdiv double %34, %strike
  %call39 = tail call double @log(double noundef %div38) #18, !tbaa !46
  %35 = tail call double @llvm.fmuladd.f64(double %33, double %conv.i, double %call39)
  %call43 = tail call double @sqrt(double noundef %call34) #18, !tbaa !46
  %div44 = fdiv double %35, %call43
  %call45 = tail call noundef double @_ZN8QuantLib27PeizerPrattMethod2InversionEdm(double noundef %div44, i64 noundef %cond)
  %pu_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store double %call45, ptr %pu_, align 8, !tbaa !77
  %sub = fsub double 1.000000e+00, %call45
  %pd_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store double %sub, ptr %pd_, align 8, !tbaa !79
  %call47 = tail call double @sqrt(double noundef %call34) #18, !tbaa !46
  %add48 = fadd double %div44, %call47
  %call49 = tail call noundef double @_ZN8QuantLib27PeizerPrattMethod2InversionEdm(double noundef %add48, i64 noundef %cond)
  %mul50 = fmul double %call36, %call49
  %36 = load double, ptr %pu_, align 8, !tbaa !77
  %div52 = fdiv double %mul50, %36
  %up_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %div52, ptr %up_, align 8, !tbaa !80
  %neg = fneg double %36
  %37 = tail call double @llvm.fmuladd.f64(double %neg, double %div52, double %call36)
  %sub57 = fsub double 1.000000e+00, %36
  %div58 = fdiv double %37, %sub57
  %down_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double %div58, ptr %down_, align 8, !tbaa !81
  ret void

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN8QuantLib27PeizerPrattMethod2InversionEdm(double noundef %z, i64 noundef %n) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.12", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.12", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %rem = and i64 %n, 1
  %cmp.not = icmp eq i64 %rem, 0
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %n)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call1.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i15, ptr noundef nonnull @.str.5, i64 noundef 12)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup22.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp8) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib27PeizerPrattMethod2InversionEdm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup18.thread

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12) #18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 139, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
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
  %4 = load ptr, ptr %ref.tmp12, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad15
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !35
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad15
  %7 = load i64, ptr %5, align 8, !tbaa !36
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad13
  %.pn = phi { ptr, i32 } [ %2, %lpad13 ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %3, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad13 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12) #18
  %8 = load ptr, ptr %ref.tmp8, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i19 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %if.then.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %ehcleanup
  %_M_string_length.i.i.i23 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i23, align 8, !tbaa !35
  %cmp3.i.i.i24 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i24)
  br label %ehcleanup18

if.then.i.i20:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %9, align 8, !tbaa !36
  %add.i.i.i21 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i21) #21
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %if.then.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8) #18
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i26 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %ehcleanup22

ehcleanup18.thread:                               ; preds = %invoke.cont7
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8) #18
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2638 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i2638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.thread, label %ehcleanup22.thread47

ehcleanup22.thread47:                             ; preds = %ehcleanup18.thread
  %17 = load i64, ptr %16, align 8, !tbaa !36
  %add.i.i.i2850 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i2850) #21
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.thread: ; preds = %ehcleanup18.thread
  %_M_string_length.i.i.i3045 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i3045, align 8, !tbaa !35
  %cmp3.i.i.i3146 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3146)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %ehcleanup18
  %_M_string_length.i.i.i30 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i30, align 8, !tbaa !35
  %cmp3.i.i.i31 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i31)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

ehcleanup22:                                      ; preds = %ehcleanup18
  %20 = load i64, ptr %13, align 8, !tbaa !36
  %add.i.i.i28 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i28) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

cleanup.action.sink.split:                        ; preds = %ehcleanup22.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.thread, %ehcleanup22.thread47
  %.pn.pn.pn35.ph = phi { ptr, i32 } [ %14, %ehcleanup22.thread47 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.thread ], [ %1, %ehcleanup22.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %ehcleanup22
  %.pn.pn.pn35 = phi { ptr, i32 } [ %.pn, %ehcleanup22 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29 ], [ %.pn.pn.pn35.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %ehcleanup22, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn35, %cleanup.action ], [ %.pn, %ehcleanup22 ], [ %0, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #18
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #18
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %conv = uitofp i64 %n to double
  %add = fadd double %conv, 0x3FD5555555555555
  %add29 = fadd double %conv, 1.000000e+00
  %div = fdiv double 1.000000e-01, %add29
  %add30 = fadd double %add, %div
  %div31 = fdiv double %z, %add30
  %21 = fneg double %div31
  %fneg = fmul double %div31, %21
  %add33 = fadd double %conv, 0x3FC5555555555555
  %mul34 = fmul double %add33, %fneg
  %call35 = tail call double @exp(double noundef %mul34) #18, !tbaa !46
  %cmp36 = fcmp ogt double %z, 0.000000e+00
  %conv37 = select i1 %cmp36, double 1.000000e+00, double -1.000000e+00
  %sub = fsub double 1.000000e+00, %call35
  %mul38 = fmul double %sub, 2.500000e-01
  %call39 = tail call double @sqrt(double noundef %mul38) #18, !tbaa !46
  %22 = tail call double @llvm.fmuladd.f64(double %conv37, double %call39, double 5.000000e-01)
  ret double %22

unreachable:                                      ; preds = %invoke.cont16
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define noundef double @_ZNK8QuantLib6Joshi413computeUpProbEdd(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %this, double noundef %k, double noundef %dj) local_unnamed_addr #11 align 2 {
entry:
  %div = fdiv double %dj, 0x4006A09E667F3BCD
  %mul = fmul double %div, %div
  %mul2 = fmul double %div, %mul
  %mul3 = fmul double %mul, %mul2
  %mul4 = fmul double %mul, %mul3
  %neg = fneg double %mul2
  %0 = tail call double @llvm.fmuladd.f64(double %div, double -3.750000e-01, double %neg)
  %mul7 = fmul double %mul2, 0x3FF1555555555555
  %1 = tail call double @llvm.fmuladd.f64(double %mul3, double 0x3FEAAAAAAAAAAAAB, double %mul7)
  %2 = tail call double @llvm.fmuladd.f64(double %div, double 0x3FC9000000000000, double %1)
  %neg11 = fmul double %mul2, -9.285000e-01
  %3 = tail call double @llvm.fmuladd.f64(double %div, double -1.025000e-01, double %neg11)
  %4 = tail call double @llvm.fmuladd.f64(double %mul3, double -1.430000e+00, double %3)
  %5 = tail call double @llvm.fmuladd.f64(double %mul4, double -5.000000e-01, double %4)
  %call14 = tail call double @sqrt(double noundef %k) #18, !tbaa !46
  %div15 = fdiv double %div, %call14
  %add = fadd double %div15, 5.000000e-01
  %mul16 = fmul double %k, %call14
  %div17 = fdiv double %0, %mul16
  %add18 = fadd double %add, %div17
  %mul19 = fmul double %k, %k
  %mul20 = fmul double %mul19, %call14
  %div21 = fdiv double %2, %mul20
  %add22 = fadd double %div21, %add18
  %mul24 = fmul double %k, %mul19
  %mul25 = fmul double %mul24, %call14
  %div26 = fdiv double %5, %mul25
  %add27 = fadd double %div26, %add22
  ret double %add27
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib6Joshi4C2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((0, 32)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %process, double noundef %end, i64 noundef %steps, double noundef %strike) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.12", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.12", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %cond = or i64 %steps, 1
  %add.i = add i64 %cond, 1
  store i64 %add.i, ptr %this, align 8, !tbaa !82
  %x0_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %process, align 8, !tbaa !8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i, !prof !12

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %process, align 8, !tbaa !8
  br label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i: ; preds = %cond.false.i.i, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !13
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 120
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(144) %1)
  store double %call2.i, ptr %x0_.i, align 8, !tbaa !84
  %dt_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %conv.i = uitofp i64 %cond to double
  %div.i = fdiv double %end, %conv.i
  store double %div.i, ptr %dt_.i, align 8, !tbaa !86
  %3 = load ptr, ptr %process, align 8, !tbaa !8
  %cmp.not.i3.i = icmp eq ptr %3, null
  br i1 %cmp.not.i3.i, label %cond.false.i4.i, label %_ZN8QuantLib12BinomialTreeINS_6Joshi4EEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit, !prof !12

cond.false.i4.i:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i5.i = load ptr, ptr %process, align 8, !tbaa !8
  %.pre.i = load double, ptr %x0_.i, align 8, !tbaa !84
  br label %_ZN8QuantLib12BinomialTreeINS_6Joshi4EEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit

_ZN8QuantLib12BinomialTreeINS_6Joshi4EEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i, %cond.false.i4.i
  %4 = phi double [ %call2.i, %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i ], [ %.pre.i, %cond.false.i4.i ]
  %5 = phi ptr [ %3, %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit.i ], [ %.pre.i5.i, %cond.false.i4.i ]
  %vtable5.i = load ptr, ptr %5, align 8, !tbaa !13
  %vfn6.i = getelementptr inbounds nuw i8, ptr %vtable5.i, i64 128
  %6 = load ptr, ptr %vfn6.i, align 8
  %call7.i = tail call noundef double %6(ptr noundef nonnull align 8 dereferenceable(144) %5, double noundef 0.000000e+00, double noundef %4)
  %7 = load double, ptr %dt_.i, align 8, !tbaa !86
  %mul.i = fmul double %call7.i, %7
  %driftPerStep_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %mul.i, ptr %driftPerStep_.i, align 8, !tbaa !87
  %cmp2 = fcmp ogt double %strike, 0.000000e+00
  br i1 %cmp2, label %do.end, label %if.then

if.then:                                          ; preds = %_ZN8QuantLib12BinomialTreeINS_6Joshi4EEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 23)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6Joshi4C2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdmd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 146, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp10, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !35
  %cmp3.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %15 = load i64, ptr %13, align 8, !tbaa !36
  %add.i.i.i = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn = phi { ptr, i32 } [ %10, %lpad11 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %11, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #18
  %16 = load ptr, ptr %ref.tmp6, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i21 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %if.then.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %ehcleanup
  %_M_string_length.i.i.i25 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i25, align 8, !tbaa !35
  %cmp3.i.i.i26 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i26)
  br label %ehcleanup16

if.then.i.i22:                                    ; preds = %ehcleanup
  %19 = load i64, ptr %17, align 8, !tbaa !36
  %add.i.i.i23 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i23) #21
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #18
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i28 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #18
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2866 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i2866, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.thread, label %ehcleanup20.thread75

ehcleanup20.thread75:                             ; preds = %ehcleanup16.thread
  %25 = load i64, ptr %24, align 8, !tbaa !36
  %add.i.i.i3078 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i3078) #21
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i3273 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %26 = load i64, ptr %_M_string_length.i.i.i3273, align 8, !tbaa !35
  %cmp3.i.i.i3374 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3374)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %ehcleanup16
  %_M_string_length.i.i.i32 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %27 = load i64, ptr %_M_string_length.i.i.i32, align 8, !tbaa !35
  %cmp3.i.i.i33 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i33)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %28 = load i64, ptr %21, align 8, !tbaa !36
  %add.i.i.i30 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i30) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.thread, %ehcleanup20.thread75
  %.pn.pn.pn63.ph = phi { ptr, i32 } [ %22, %ehcleanup20.thread75 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.thread ], [ %9, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %ehcleanup20
  %.pn.pn.pn63 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ], [ %.pn.pn.pn63.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn63, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %8, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #18
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #18
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %_ZN8QuantLib12BinomialTreeINS_6Joshi4EEC2ERKN5boost10shared_ptrINS_19StochasticProcess1DEEEdm.exit
  %29 = load ptr, ptr %process, align 8, !tbaa !8
  %cmp.not.i = icmp eq ptr %29, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit, !prof !12

cond.false.i:                                     ; preds = %do.end
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i35 = load ptr, ptr %process, align 8, !tbaa !8
  br label %_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv.exit: ; preds = %do.end, %cond.false.i
  %30 = phi ptr [ %29, %do.end ], [ %.pre.i35, %cond.false.i ]
  %31 = load double, ptr %x0_.i, align 8, !tbaa !84
  %vtable = load ptr, ptr %30, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %32 = load ptr, ptr %vfn, align 8
  %call34 = tail call noundef double %32(ptr noundef nonnull align 8 dereferenceable(144) %30, double noundef 0.000000e+00, double noundef %31, double noundef %end)
  %33 = load double, ptr %driftPerStep_.i, align 8, !tbaa !87
  %mul = fmul double %call34, 5.000000e-01
  %div = fdiv double %mul, %conv.i
  %add35 = fadd double %33, %div
  %call36 = tail call double @exp(double noundef %add35) #18, !tbaa !46
  %34 = load double, ptr %x0_.i, align 8, !tbaa !84
  %div38 = fdiv double %34, %strike
  %call39 = tail call double @log(double noundef %div38) #18, !tbaa !46
  %35 = tail call double @llvm.fmuladd.f64(double %33, double %conv.i, double %call39)
  %call43 = tail call double @sqrt(double noundef %call34) #18, !tbaa !46
  %div44 = fdiv double %35, %call43
  %sub = fadd double %conv.i, -1.000000e+00
  %div46 = fmul double %sub, 5.000000e-01
  %div.i36 = fdiv double %div44, 0x4006A09E667F3BCD
  %mul.i37 = fmul double %div.i36, %div.i36
  %mul2.i = fmul double %div.i36, %mul.i37
  %mul3.i = fmul double %mul.i37, %mul2.i
  %mul4.i = fmul double %mul.i37, %mul3.i
  %neg.i = fneg double %mul2.i
  %36 = tail call double @llvm.fmuladd.f64(double %div.i36, double -3.750000e-01, double %neg.i)
  %mul7.i = fmul double %mul2.i, 0x3FF1555555555555
  %37 = tail call double @llvm.fmuladd.f64(double %mul3.i, double 0x3FEAAAAAAAAAAAAB, double %mul7.i)
  %38 = tail call double @llvm.fmuladd.f64(double %div.i36, double 0x3FC9000000000000, double %37)
  %neg11.i = fmul double %mul2.i, -9.285000e-01
  %39 = tail call double @llvm.fmuladd.f64(double %div.i36, double -1.025000e-01, double %neg11.i)
  %40 = tail call double @llvm.fmuladd.f64(double %mul3.i, double -1.430000e+00, double %39)
  %41 = tail call double @llvm.fmuladd.f64(double %mul4.i, double -5.000000e-01, double %40)
  %call14.i = tail call double @sqrt(double noundef %div46) #18, !tbaa !46
  %div15.i = fdiv double %div.i36, %call14.i
  %add.i38 = fadd double %div15.i, 5.000000e-01
  %mul16.i = fmul double %div46, %call14.i
  %div17.i = fdiv double %36, %mul16.i
  %add18.i = fadd double %add.i38, %div17.i
  %mul19.i = fmul double %div46, %div46
  %mul20.i = fmul double %mul19.i, %call14.i
  %div21.i = fdiv double %38, %mul20.i
  %add22.i = fadd double %add18.i, %div21.i
  %mul24.i = fmul double %div46, %mul19.i
  %mul25.i = fmul double %mul24.i, %call14.i
  %div26.i = fdiv double %41, %mul25.i
  %add27.i = fadd double %div26.i, %add22.i
  %pu_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store double %add27.i, ptr %pu_, align 8, !tbaa !88
  %sub49 = fsub double 1.000000e+00, %add27.i
  %pd_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store double %sub49, ptr %pd_, align 8, !tbaa !90
  %call53 = tail call double @sqrt(double noundef %call34) #18, !tbaa !46
  %add54 = fadd double %div44, %call53
  %div.i39 = fdiv double %add54, 0x4006A09E667F3BCD
  %mul.i40 = fmul double %div.i39, %div.i39
  %mul2.i41 = fmul double %div.i39, %mul.i40
  %mul3.i42 = fmul double %mul.i40, %mul2.i41
  %mul4.i43 = fmul double %mul.i40, %mul3.i42
  %neg.i44 = fneg double %mul2.i41
  %42 = tail call double @llvm.fmuladd.f64(double %div.i39, double -3.750000e-01, double %neg.i44)
  %mul7.i45 = fmul double %mul2.i41, 0x3FF1555555555555
  %43 = tail call double @llvm.fmuladd.f64(double %mul3.i42, double 0x3FEAAAAAAAAAAAAB, double %mul7.i45)
  %44 = tail call double @llvm.fmuladd.f64(double %div.i39, double 0x3FC9000000000000, double %43)
  %neg11.i46 = fmul double %mul2.i41, -9.285000e-01
  %45 = tail call double @llvm.fmuladd.f64(double %div.i39, double -1.025000e-01, double %neg11.i46)
  %46 = tail call double @llvm.fmuladd.f64(double %mul3.i42, double -1.430000e+00, double %45)
  %47 = tail call double @llvm.fmuladd.f64(double %mul4.i43, double -5.000000e-01, double %46)
  %call14.i47 = tail call double @sqrt(double noundef %div46) #18, !tbaa !46
  %div15.i48 = fdiv double %div.i39, %call14.i47
  %add.i49 = fadd double %div15.i48, 5.000000e-01
  %mul16.i50 = fmul double %div46, %call14.i47
  %div17.i51 = fdiv double %42, %mul16.i50
  %add18.i52 = fadd double %add.i49, %div17.i51
  %mul20.i54 = fmul double %mul19.i, %call14.i47
  %div21.i55 = fdiv double %44, %mul20.i54
  %add22.i56 = fadd double %add18.i52, %div21.i55
  %mul25.i58 = fmul double %mul24.i, %call14.i47
  %div26.i59 = fdiv double %47, %mul25.i58
  %add27.i60 = fadd double %div26.i59, %add22.i56
  %mul56 = fmul double %call36, %add27.i60
  %div58 = fdiv double %mul56, %add27.i
  %up_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %div58, ptr %up_, align 8, !tbaa !91
  %neg = fneg double %add27.i
  %48 = tail call double @llvm.fmuladd.f64(double %neg, double %div58, double %call36)
  %div64 = fdiv double %48, %sub49
  %down_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double %div64, ptr %down_, align 8, !tbaa !92
  ret void

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN8QuantLib4TreeINS_10JarrowRuddEEE", !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEE", !10, i64 0, !11, i64 8}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"_ZTSN5boost6detail12shared_countE", !10, i64 0}
!12 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !7, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSN8QuantLib12BinomialTreeINS_10JarrowRuddEEE", !4, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!17 = !{!"double", !6, i64 0}
!18 = !{!16, !17, i64 24}
!19 = !{!16, !17, i64 16}
!20 = !{!21, !17, i64 32}
!21 = !{!"_ZTSN8QuantLib30EqualProbabilitiesBinomialTreeINS_10JarrowRuddEEE", !16, i64 0, !17, i64 32}
!22 = !{!23, !5, i64 0}
!23 = !{!"_ZTSN8QuantLib4TreeINS_17CoxRossRubinsteinEEE", !5, i64 0}
!24 = !{!25, !17, i64 8}
!25 = !{!"_ZTSN8QuantLib12BinomialTreeINS_17CoxRossRubinsteinEEE", !23, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!26 = !{!25, !17, i64 24}
!27 = !{!25, !17, i64 16}
!28 = !{!29, !17, i64 32}
!29 = !{!"_ZTSN8QuantLib22EqualJumpsBinomialTreeINS_17CoxRossRubinsteinEEE", !25, i64 0, !17, i64 32, !17, i64 40, !17, i64 48}
!30 = !{!29, !17, i64 40}
!31 = !{!29, !17, i64 48}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !5, i64 8, !6, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!35 = !{!33, !5, i64 8}
!36 = !{!6, !6, i64 0}
!37 = !{!34, !10, i64 0}
!38 = !{!5, !5, i64 0}
!39 = !{!11, !10, i64 0}
!40 = !{!41, !5, i64 0}
!41 = !{!"_ZTSN8QuantLib4TreeINS_23AdditiveEQPBinomialTreeEEE", !5, i64 0}
!42 = !{!43, !17, i64 8}
!43 = !{!"_ZTSN8QuantLib12BinomialTreeINS_23AdditiveEQPBinomialTreeEEE", !41, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!44 = !{!43, !17, i64 24}
!45 = !{!43, !17, i64 16}
!46 = !{!47, !47, i64 0}
!47 = !{!"int", !6, i64 0}
!48 = !{!49, !17, i64 32}
!49 = !{!"_ZTSN8QuantLib30EqualProbabilitiesBinomialTreeINS_23AdditiveEQPBinomialTreeEEE", !43, i64 0, !17, i64 32}
!50 = !{!51, !5, i64 0}
!51 = !{!"_ZTSN8QuantLib4TreeINS_10TrigeorgisEEE", !5, i64 0}
!52 = !{!53, !17, i64 8}
!53 = !{!"_ZTSN8QuantLib12BinomialTreeINS_10TrigeorgisEEE", !51, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!54 = !{!53, !17, i64 24}
!55 = !{!53, !17, i64 16}
!56 = !{!57, !17, i64 32}
!57 = !{!"_ZTSN8QuantLib22EqualJumpsBinomialTreeINS_10TrigeorgisEEE", !53, i64 0, !17, i64 32, !17, i64 40, !17, i64 48}
!58 = !{!57, !17, i64 40}
!59 = !{!57, !17, i64 48}
!60 = !{!61, !5, i64 0}
!61 = !{!"_ZTSN8QuantLib4TreeINS_4TianEEE", !5, i64 0}
!62 = !{!63, !17, i64 8}
!63 = !{!"_ZTSN8QuantLib12BinomialTreeINS_4TianEEE", !61, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!64 = !{!63, !17, i64 24}
!65 = !{!63, !17, i64 16}
!66 = !{!67, !17, i64 32}
!67 = !{!"_ZTSN8QuantLib4TianE", !63, i64 0, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56}
!68 = !{!67, !17, i64 40}
!69 = !{!67, !17, i64 48}
!70 = !{!67, !17, i64 56}
!71 = !{!72, !5, i64 0}
!72 = !{!"_ZTSN8QuantLib4TreeINS_12LeisenReimerEEE", !5, i64 0}
!73 = !{!74, !17, i64 8}
!74 = !{!"_ZTSN8QuantLib12BinomialTreeINS_12LeisenReimerEEE", !72, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!75 = !{!74, !17, i64 24}
!76 = !{!74, !17, i64 16}
!77 = !{!78, !17, i64 48}
!78 = !{!"_ZTSN8QuantLib12LeisenReimerE", !74, i64 0, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56}
!79 = !{!78, !17, i64 56}
!80 = !{!78, !17, i64 32}
!81 = !{!78, !17, i64 40}
!82 = !{!83, !5, i64 0}
!83 = !{!"_ZTSN8QuantLib4TreeINS_6Joshi4EEE", !5, i64 0}
!84 = !{!85, !17, i64 8}
!85 = !{!"_ZTSN8QuantLib12BinomialTreeINS_6Joshi4EEE", !83, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!86 = !{!85, !17, i64 24}
!87 = !{!85, !17, i64 16}
!88 = !{!89, !17, i64 48}
!89 = !{!"_ZTSN8QuantLib6Joshi4E", !85, i64 0, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56}
!90 = !{!89, !17, i64 56}
!91 = !{!89, !17, i64 32}
!92 = !{!89, !17, i64 40}

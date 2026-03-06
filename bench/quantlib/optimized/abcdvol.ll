; ModuleID = 'bench/quantlib/original/abcdvol.ll'
source_filename = "bench/quantlib/original/abcdvol.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.QuantLib::Matrix" = type { %"class.std::unique_ptr", i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.24" = type { i8 }
%"class.QuantLib::AbcdFunction" = type { %"class.QuantLib::AbcdMathFunction" }
%"class.QuantLib::AbcdMathFunction" = type { double, double, double, double, %"class.std::vector.9", %"class.std::vector.9", double, double, double, double, double, double, double }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNK8QuantLib7AbcdVol12initialRatesEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib20EvolutionDescriptionC2ERKS0_ = comdat any

$_ZN8QuantLib11MarketModelD2Ev = comdat any

$_ZN8QuantLib7AbcdVolD2Ev = comdat any

$_ZN8QuantLib7AbcdVolD0Ev = comdat any

$_ZNK8QuantLib7AbcdVol13displacementsEv = comdat any

$_ZNK8QuantLib7AbcdVol9evolutionEv = comdat any

$_ZNK8QuantLib7AbcdVol13numberOfRatesEv = comdat any

$_ZNK8QuantLib7AbcdVol15numberOfFactorsEv = comdat any

$_ZNK8QuantLib7AbcdVol13numberOfStepsEv = comdat any

$_ZNK8QuantLib7AbcdVol10pseudoRootEm = comdat any

$_ZSt18__do_uninit_fill_nIPN8QuantLib6MatrixEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZTVN8QuantLib7AbcdVolE = comdat any

$_ZTSN8QuantLib7AbcdVolE = comdat any

$_ZTIN8QuantLib7AbcdVolE = comdat any

@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib7AbcdVolE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN8QuantLib7AbcdVolE, ptr @_ZN8QuantLib7AbcdVolD2Ev, ptr @_ZN8QuantLib7AbcdVolD0Ev, ptr @_ZNK8QuantLib7AbcdVol12initialRatesEv, ptr @_ZNK8QuantLib7AbcdVol13displacementsEv, ptr @_ZNK8QuantLib7AbcdVol9evolutionEv, ptr @_ZNK8QuantLib7AbcdVol13numberOfRatesEv, ptr @_ZNK8QuantLib7AbcdVol15numberOfFactorsEv, ptr @_ZNK8QuantLib7AbcdVol13numberOfStepsEv, ptr @_ZNK8QuantLib7AbcdVol10pseudoRootEm, ptr @_ZNK8QuantLib11MarketModel10covarianceEm, ptr @_ZNK8QuantLib11MarketModel15totalCovarianceEm] }, comdat, align 8
@.str.4 = private unnamed_addr constant [35 x i8] c"mismatch between number of rates (\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c") and rate times\00", align 1
@.str.6 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/marketmodels/models/abcdvol.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib7AbcdVolC2EddddRKSt6vectorIdSaIdEERKN5boost10shared_ptrINS_28PiecewiseConstantCorrelationEEERKNS_20EvolutionDescriptionEmS5_S5_ = private unnamed_addr constant [216 x i8] c"QuantLib::AbcdVol::AbcdVol(Real, Real, Real, Real, const vector<Real> &, const ext::shared_ptr<PiecewiseConstantCorrelation> &, const EvolutionDescription &, const Size, const vector<Rate> &, const vector<Spread> &)\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c") and displacements (\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c") and ks (\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"number of factors (\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c") cannot be greater than numberOfRates (\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c") must be greater than zero\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"step \00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c" abcd vol wrong number of rows: \00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c" instead of \00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c" abcd vol wrong number of columns: \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib7AbcdVolE = linkonce_odr constant [20 x i8] c"N8QuantLib7AbcdVolE\00", comdat, align 1
@_ZTIN8QuantLib11MarketModelE = external constant ptr
@_ZTIN8QuantLib7AbcdVolE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib7AbcdVolE, ptr @_ZTIN8QuantLib11MarketModelE }, comdat, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib11MarketModelE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [11 x i8] c"the index \00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c" is invalid: it must be less than number of steps (\00", align 1
@.str.18 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/marketmodels/models/abcdvol.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib7AbcdVol10pseudoRootEm = private unnamed_addr constant [64 x i8] c"virtual const Matrix &QuantLib::AbcdVol::pseudoRoot(Size) const\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.23 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEptEv = private unnamed_addr constant [173 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::PiecewiseConstantCorrelation>::operator->() const [T = QuantLib::PiecewiseConstantCorrelation]\00", align 1

@_ZN8QuantLib7AbcdVolC1EddddRKSt6vectorIdSaIdEERKN5boost10shared_ptrINS_28PiecewiseConstantCorrelationEEERKNS_20EvolutionDescriptionEmS5_S5_ = unnamed_addr alias void (ptr, double, double, double, double, ptr, ptr, ptr, i64, ptr, ptr), ptr @_ZN8QuantLib7AbcdVolC2EddddRKSt6vectorIdSaIdEERKN5boost10shared_ptrINS_28PiecewiseConstantCorrelationEEERKNS_20EvolutionDescriptionEmS5_S5_

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib7AbcdVol12initialRatesEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #2 comdat align 2 {
entry:
  %initialRates_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  ret ptr %initialRates_
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !3
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #19
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !8
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !10
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !8
  store i64 %1, ptr %0, align 8, !tbaa !12
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !12
  store i8 %3, ptr %2, align 1, !tbaa !12
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !8
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %5 = load ptr, ptr %this, align 8, !tbaa !10
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib7AbcdVolC2EddddRKSt6vectorIdSaIdEERKN5boost10shared_ptrINS_28PiecewiseConstantCorrelationEEERKNS_20EvolutionDescriptionEmS5_S5_(ptr noundef nonnull align 8 dereferenceable(280) initializes((0, 72)) %this, double noundef %a, double noundef %b, double noundef %c, double noundef %d, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %ks, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %corr, ptr noundef nonnull align 8 dereferenceable(128) %evolution, i64 noundef %numberOfFactors, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %initialRates, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %displacements) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Matrix", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::allocator.24", align 1
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::allocator.24", align 1
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream63 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp81 = alloca %"class.std::allocator.24", align 1
  %ref.tmp84 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp85 = alloca %"class.std::allocator.24", align 1
  %ref.tmp88 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream118 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp135 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp136 = alloca %"class.std::allocator.24", align 1
  %ref.tmp139 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp140 = alloca %"class.std::allocator.24", align 1
  %ref.tmp143 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream172 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp188 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp189 = alloca %"class.std::allocator.24", align 1
  %ref.tmp192 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp193 = alloca %"class.std::allocator.24", align 1
  %ref.tmp196 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream224 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp235 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp236 = alloca %"class.std::allocator.24", align 1
  %ref.tmp239 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp240 = alloca %"class.std::allocator.24", align 1
  %ref.tmp243 = alloca %"class.std::__cxx11::basic_string", align 8
  %abcd = alloca %"class.QuantLib::AbcdFunction", align 8
  %covariance = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp422 = alloca %"class.QuantLib::Matrix", align 8
  %_ql_msg_stream437 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp459 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp460 = alloca %"class.std::allocator.24", align 1
  %ref.tmp463 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp464 = alloca %"class.std::allocator.24", align 1
  %ref.tmp467 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream499 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp520 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp521 = alloca %"class.std::allocator.24", align 1
  %ref.tmp524 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp525 = alloca %"class.std::allocator.24", align 1
  %ref.tmp528 = alloca %"class.std::__cxx11::basic_string", align 8
  %covariance_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %covariance_.i, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib7AbcdVolE, i64 16), ptr %this, align 8, !tbaa !14
  %numberOfFactors_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 %numberOfFactors, ptr %numberOfFactors_, align 8, !tbaa !18
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %initialRates, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !38
  %1 = load ptr, ptr %initialRates, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  store i64 %sub.ptr.div.i, ptr %numberOfRates_, align 8, !tbaa !40
  %numberOfSteps_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %call2 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14evolutionTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %evolution)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_finish.i137 = getelementptr inbounds nuw i8, ptr %call2, i64 8
  %2 = load ptr, ptr %_M_finish.i137, align 8, !tbaa !38
  %3 = load ptr, ptr %call2, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i138 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i139 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i140 = sub i64 %sub.ptr.lhs.cast.i138, %sub.ptr.rhs.cast.i139
  %sub.ptr.div.i141 = ashr exact i64 %sub.ptr.sub.i140, 3
  store i64 %sub.ptr.div.i141, ptr %numberOfSteps_, align 8, !tbaa !41
  %initialRates_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !38
  %5 = load ptr, ptr %initialRates, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %initialRates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !42

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #20
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont
  %cond.i.i.i.i = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i142, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %initialRates_, align 8, !tbaa !39
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !38
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !43
  %6 = load ptr, ptr %initialRates, align 8, !tbaa !44
  %7 = load ptr, ptr %_M_finish.i, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont4, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %6, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !38
  %displacements_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_finish.i.i143 = getelementptr inbounds nuw i8, ptr %displacements, i64 8
  %8 = load ptr, ptr %_M_finish.i.i143, align 8, !tbaa !38
  %9 = load ptr, ptr %displacements, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i144 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i145 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i146 = sub i64 %sub.ptr.lhs.cast.i.i144, %sub.ptr.rhs.cast.i.i145
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %displacements_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i147 = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i.i147, label %invoke.cont.i151, label %cond.true.i.i.i.i148

cond.true.i.i.i.i148:                             ; preds = %invoke.cont4
  %cmp.i.i.i.i.i.i149 = icmp ugt i64 %sub.ptr.sub.i.i146, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i149, label %if.then3.i.i.i.i.i.i162, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i150, !prof !42

if.then3.i.i.i.i.i.i162:                          ; preds = %cond.true.i.i.i.i148
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc163 unwind label %lpad5

.noexc163:                                        ; preds = %if.then3.i.i.i.i.i.i162
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i150: ; preds = %cond.true.i.i.i.i148
  %call5.i.i.i.i2.i6.i165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i146) #20
          to label %invoke.cont.i151 unwind label %lpad5

invoke.cont.i151:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i150, %invoke.cont4
  %cond.i.i.i.i152 = phi ptr [ null, %invoke.cont4 ], [ %call5.i.i.i.i2.i6.i165, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i150 ]
  store ptr %cond.i.i.i.i152, ptr %displacements_, align 8, !tbaa !39
  %_M_finish.i.i.i153 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %cond.i.i.i.i152, ptr %_M_finish.i.i.i153, align 8, !tbaa !38
  %add.ptr.i.i.i154 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i152, i64 %sub.ptr.sub.i.i146
  %_M_end_of_storage.i.i.i155 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %add.ptr.i.i.i154, ptr %_M_end_of_storage.i.i.i155, align 8, !tbaa !43
  %10 = load ptr, ptr %displacements, align 8, !tbaa !44
  %11 = load ptr, ptr %_M_finish.i.i143, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i156 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i157 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i158 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i156, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i157
  %tobool.not.i.i.i.i.i.i.i.i.i159 = icmp eq ptr %11, %10
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i159, label %invoke.cont6, label %if.then.i.i.i.i.i.i.i.i.i160

if.then.i.i.i.i.i.i.i.i.i160:                     ; preds = %invoke.cont.i151
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i152, ptr align 8 %10, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i158, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i160, %invoke.cont.i151
  %add.ptr.i.i.i.i.i.i.i.i.i161 = getelementptr inbounds i8, ptr %cond.i.i.i.i152, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i158
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i161, ptr %_M_finish.i.i.i153, align 8, !tbaa !38
  %evolution_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  invoke void @_ZN8QuantLib20EvolutionDescriptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %evolution_, ptr noundef nonnull align 8 dereferenceable(128) %evolution)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %pseudoRoots_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %12 = load i64, ptr %numberOfSteps_, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %13 = load i64, ptr %numberOfRates_, align 8, !tbaa !40
  %14 = load i64, ptr %numberOfFactors_, align 8, !tbaa !18
  %mul.i = mul i64 %14, %13
  %cmp.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i, label %invoke.cont13, label %cond.true.i

cond.true.i:                                      ; preds = %invoke.cont8
  %15 = icmp ugt i64 %mul.i, 2305843009213693951
  %16 = shl nuw i64 %mul.i, 3
  %17 = select i1 %15, i64 -1, i64 %16
  %call.i167 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %17) #20
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont8, %cond.true.i
  %cond.i = phi ptr [ null, %invoke.cont8 ], [ %call.i167, %cond.true.i ]
  store ptr %cond.i, ptr %ref.tmp, align 8, !tbaa !44
  %rows_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %13, ptr %rows_.i, align 8, !tbaa !45
  %columns_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i64 %14, ptr %columns_.i, align 8, !tbaa !53
  %cmp.i.i = icmp ugt i64 %12, 384307168202282325
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i:                                      ; preds = %invoke.cont13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #19
          to label %.noexc177 unwind label %lpad15

.noexc177:                                        ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %invoke.cont13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pseudoRoots_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i168 = icmp eq i64 %12, 0
  br i1 %cmp.not.i.i.i.i168, label %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EEC2EmRKS2_.exit.i, label %_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE8allocateERS2_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %12, 24
  %call5.i.i.i.i2.i.i178 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EEC2EmRKS2_.exit.i unwind label %lpad15

_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %cond.i.i.i.i169 = phi ptr [ null, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %call5.i.i.i.i2.i.i178, %_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i169, ptr %pseudoRoots_, align 8, !tbaa !54
  %_M_finish.i.i.i170 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store ptr %cond.i.i.i.i169, ptr %_M_finish.i.i.i170, align 8, !tbaa !55
  %add.ptr.i.i.i171 = getelementptr inbounds nuw [24 x i8], ptr %cond.i.i.i.i169, i64 %12
  %_M_end_of_storage.i.i.i172 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store ptr %add.ptr.i.i.i171, ptr %_M_end_of_storage.i.i.i172, align 8, !tbaa !56
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPN8QuantLib6MatrixEmS1_ET_S3_T0_RKT1_(ptr noundef %cond.i.i.i.i169, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EEC2EmRKS2_.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %pseudoRoots_, align 8, !tbaa !54
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %lpad15.body, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i
  %20 = load ptr, ptr %_M_end_of_storage.i.i.i172, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i.i173 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i174 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i175 = sub i64 %sub.ptr.lhs.cast.i.i173, %sub.ptr.rhs.cast.i.i174
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %sub.ptr.sub.i.i175) #21
  br label %lpad15.body

invoke.cont16:                                    ; preds = %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EEC2EmRKS2_.exit.i
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i.i170, align 8, !tbaa !55
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !44
  %cmp.not.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont16
  call void @_ZdaPv(ptr noundef nonnull %21) #21
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %invoke.cont16, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %call19 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %evolution)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  %22 = load i64, ptr %numberOfRates_, align 8, !tbaa !40
  %_M_finish.i179 = getelementptr inbounds nuw i8, ptr %call19, i64 8
  %23 = load ptr, ptr %_M_finish.i179, align 8, !tbaa !38
  %24 = load ptr, ptr %call19, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i180 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i181 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i182 = sub i64 %sub.ptr.lhs.cast.i180, %sub.ptr.rhs.cast.i181
  %sub.ptr.div.i183 = ashr exact i64 %sub.ptr.sub.i182, 3
  %sub = add nsw i64 %sub.ptr.div.i183, -1
  %cmp = icmp eq i64 %22, %sub
  br i1 %cmp, label %do.body58, label %if.then

if.then:                                          ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.then
  %call1.i184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 34)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %25 = load i64, ptr %numberOfRates_, align 8, !tbaa !40
  %call.i186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %25)
          to label %invoke.cont28 unwind label %lpad24

invoke.cont28:                                    ; preds = %invoke.cont25
  %call1.i188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i186, ptr noundef nonnull @.str.5, i64 noundef 16)
          to label %invoke.cont30 unwind label %lpad24

invoke.cont30:                                    ; preds = %invoke.cont28
  %exception = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp32)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp33)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
          to label %invoke.cont35 unwind label %ehcleanup52.thread

invoke.cont35:                                    ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib7AbcdVolC2EddddRKSt6vectorIdSaIdEERKN5boost10shared_ptrINS_28PiecewiseConstantCorrelationEEERKNS_20EvolutionDescriptionEmS5_S5_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %invoke.cont39 unwind label %ehcleanup48.thread

invoke.cont39:                                    ; preds = %invoke.cont35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont39
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, i64 noundef 52, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad43

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i, %entry
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup572

lpad5:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i150, %if.then3.i.i.i.i.i.i162
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup571

lpad7:                                            ; preds = %invoke.cont6
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup570

lpad12:                                           ; preds = %cond.true.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE8allocateERS2_m.exit.i.i.i.i, %if.then.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %lpad15.body

lpad15.body:                                      ; preds = %lpad.i, %if.then.i.i.i, %lpad15
  %eh.lpad-body = phi { ptr, i32 } [ %30, %lpad15 ], [ %18, %if.then.i.i.i ], [ %18, %lpad.i ]
  %31 = load ptr, ptr %ref.tmp, align 8, !tbaa !44
  %cmp.not.i.i190 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i190, label %ehcleanup, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i191

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i191: ; preds = %lpad15.body
  call void @_ZdaPv(ptr noundef nonnull %31) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i191, %lpad15.body, %lpad12
  %.pn = phi { ptr, i32 } [ %29, %lpad12 ], [ %eh.lpad-body, %lpad15.body ], [ %eh.lpad-body, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup569

lpad17:                                           ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup567

lpad22:                                           ; preds = %if.then
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad24:                                           ; preds = %invoke.cont28, %invoke.cont25, %invoke.cont23
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

ehcleanup52.thread:                               ; preds = %invoke.cont30
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad41:                                           ; preds = %invoke.cont39
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad43:                                           ; preds = %invoke.cont44, %invoke.cont42
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont44 ], [ true, %invoke.cont42 ]
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %ref.tmp40, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i, label %ehcleanup46, label %if.then.i.i193

if.then.i.i193:                                   ; preds = %lpad43
  %40 = load i64, ptr %39, align 8, !tbaa !12
  %add.i.i.i = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i) #21
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %lpad43, %if.then.i.i193, %lpad41
  %cleanup.isactive.3 = phi i1 [ true, %lpad41 ], [ %cleanup.isactive.0, %if.then.i.i193 ], [ %cleanup.isactive.0, %lpad43 ]
  %.pn81 = phi { ptr, i32 } [ %36, %lpad41 ], [ %37, %if.then.i.i193 ], [ %37, %lpad43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  %41 = load ptr, ptr %ref.tmp36, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %cmp.i.i.i195 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i195, label %ehcleanup48, label %if.then.i.i196

if.then.i.i196:                                   ; preds = %ehcleanup46
  %43 = load i64, ptr %42, align 8, !tbaa !12
  %add.i.i.i197 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i197) #21
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup46, %if.then.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  %44 = load ptr, ptr %ref.tmp32, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 16
  %cmp.i.i.i203 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i203, label %ehcleanup52, label %if.then.i.i204

ehcleanup48.thread:                               ; preds = %invoke.cont35
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  %47 = load ptr, ptr %ref.tmp32, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 16
  %cmp.i.i.i203601 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i203601, label %cleanup.action.sink.split, label %if.then.i.i204.thread

if.then.i.i204.thread:                            ; preds = %ehcleanup48.thread
  %49 = load i64, ptr %48, align 8, !tbaa !12
  %add.i.i.i205703 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i205703) #21
  br label %cleanup.action.sink.split

if.then.i.i204:                                   ; preds = %ehcleanup48
  %50 = load i64, ptr %45, align 8, !tbaa !12
  %add.i.i.i205 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i205) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup56

ehcleanup52:                                      ; preds = %ehcleanup48
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup56

cleanup.action.sink.split:                        ; preds = %ehcleanup48.thread, %ehcleanup52.thread, %if.then.i.i204.thread
  %.pn81.pn.pn598.ph = phi { ptr, i32 } [ %46, %if.then.i.i204.thread ], [ %35, %ehcleanup52.thread ], [ %46, %ehcleanup48.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i204, %ehcleanup52
  %.pn81.pn.pn598 = phi { ptr, i32 } [ %.pn81, %if.then.i.i204 ], [ %.pn81, %ehcleanup52 ], [ %.pn81.pn.pn598.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %if.then.i.i204, %ehcleanup52, %cleanup.action, %lpad24
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn598, %cleanup.action ], [ %.pn81, %ehcleanup52 ], [ %34, %lpad24 ], [ %.pn81, %if.then.i.i204 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #17
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup56, %lpad22
  %.pn81.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn, %ehcleanup56 ], [ %33, %lpad22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup567

do.body58:                                        ; preds = %invoke.cont18
  %51 = load ptr, ptr %_M_finish.i.i143, align 8, !tbaa !38
  %52 = load ptr, ptr %displacements, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i212 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i213 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i214 = sub i64 %sub.ptr.lhs.cast.i212, %sub.ptr.rhs.cast.i213
  %sub.ptr.div.i215 = ashr exact i64 %sub.ptr.sub.i214, 3
  %cmp61 = icmp eq i64 %22, %sub.ptr.div.i215
  br i1 %cmp61, label %do.body113, label %if.then62

if.then62:                                        ; preds = %do.body58
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream63)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream63)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %if.then62
  %call1.i217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream63, ptr noundef nonnull @.str.4, i64 noundef 34)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  %53 = load i64, ptr %numberOfRates_, align 8, !tbaa !40
  %call.i220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream63, i64 noundef %53)
          to label %invoke.cont70 unwind label %lpad66

invoke.cont70:                                    ; preds = %invoke.cont67
  %call1.i223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i220, ptr noundef nonnull @.str.7, i64 noundef 21)
          to label %invoke.cont72 unwind label %lpad66

invoke.cont72:                                    ; preds = %invoke.cont70
  %54 = load ptr, ptr %_M_finish.i.i143, align 8, !tbaa !38
  %55 = load ptr, ptr %displacements, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i226 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i227 = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i228 = sub i64 %sub.ptr.lhs.cast.i226, %sub.ptr.rhs.cast.i227
  %sub.ptr.div.i229 = ashr exact i64 %sub.ptr.sub.i228, 3
  %call.i231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i220, i64 noundef %sub.ptr.div.i229)
          to label %invoke.cont75 unwind label %lpad66

invoke.cont75:                                    ; preds = %invoke.cont72
  %call1.i234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i231, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont77 unwind label %lpad66

invoke.cont77:                                    ; preds = %invoke.cont75
  %exception79 = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp80)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp81)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81)
          to label %invoke.cont83 unwind label %ehcleanup101.thread

invoke.cont83:                                    ; preds = %invoke.cont77
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp84)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp85)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib7AbcdVolC2EddddRKSt6vectorIdSaIdEERKN5boost10shared_ptrINS_28PiecewiseConstantCorrelationEEERKNS_20EvolutionDescriptionEmS5_S5_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85)
          to label %invoke.cont87 unwind label %ehcleanup97.thread

invoke.cont87:                                    ; preds = %invoke.cont83
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp88)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream63)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont87
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception79, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, i64 noundef 55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont90
  invoke void @__cxa_throw(ptr nonnull %exception79, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad91

lpad64:                                           ; preds = %if.then62
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad66:                                           ; preds = %invoke.cont75, %invoke.cont72, %invoke.cont70, %invoke.cont67, %invoke.cont65
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

ehcleanup101.thread:                              ; preds = %invoke.cont77
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action106.sink.split

lpad89:                                           ; preds = %invoke.cont87
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad91:                                           ; preds = %invoke.cont92, %invoke.cont90
  %cleanup.isactive93.0 = phi i1 [ false, %invoke.cont92 ], [ true, %invoke.cont90 ]
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %ref.tmp88, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 16
  %cmp.i.i.i236 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i236, label %ehcleanup95, label %if.then.i.i237

if.then.i.i237:                                   ; preds = %lpad91
  %63 = load i64, ptr %62, align 8, !tbaa !12
  %add.i.i.i238 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %add.i.i.i238) #21
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %lpad91, %if.then.i.i237, %lpad89
  %cleanup.isactive93.3 = phi i1 [ true, %lpad89 ], [ %cleanup.isactive93.0, %if.then.i.i237 ], [ %cleanup.isactive93.0, %lpad91 ]
  %.pn87 = phi { ptr, i32 } [ %59, %lpad89 ], [ %60, %if.then.i.i237 ], [ %60, %lpad91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  %64 = load ptr, ptr %ref.tmp84, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 16
  %cmp.i.i.i244 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i244, label %ehcleanup97, label %if.then.i.i245

if.then.i.i245:                                   ; preds = %ehcleanup95
  %66 = load i64, ptr %65, align 8, !tbaa !12
  %add.i.i.i246 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %add.i.i.i246) #21
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %ehcleanup95, %if.then.i.i245
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  %67 = load ptr, ptr %ref.tmp80, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 16
  %cmp.i.i.i252 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i252, label %ehcleanup101, label %if.then.i.i253

ehcleanup97.thread:                               ; preds = %invoke.cont83
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  %70 = load ptr, ptr %ref.tmp80, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 16
  %cmp.i.i.i252616 = icmp eq ptr %70, %71
  br i1 %cmp.i.i.i252616, label %cleanup.action106.sink.split, label %if.then.i.i253.thread

if.then.i.i253.thread:                            ; preds = %ehcleanup97.thread
  %72 = load i64, ptr %71, align 8, !tbaa !12
  %add.i.i.i254706 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %add.i.i.i254706) #21
  br label %cleanup.action106.sink.split

if.then.i.i253:                                   ; preds = %ehcleanup97
  %73 = load i64, ptr %68, align 8, !tbaa !12
  %add.i.i.i254 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %add.i.i.i254) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  br i1 %cleanup.isactive93.3, label %cleanup.action106, label %ehcleanup108

ehcleanup101:                                     ; preds = %ehcleanup97
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  br i1 %cleanup.isactive93.3, label %cleanup.action106, label %ehcleanup108

cleanup.action106.sink.split:                     ; preds = %ehcleanup97.thread, %ehcleanup101.thread, %if.then.i.i253.thread
  %.pn87.pn.pn613.ph = phi { ptr, i32 } [ %69, %if.then.i.i253.thread ], [ %58, %ehcleanup101.thread ], [ %69, %ehcleanup97.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  br label %cleanup.action106

cleanup.action106:                                ; preds = %cleanup.action106.sink.split, %if.then.i.i253, %ehcleanup101
  %.pn87.pn.pn613 = phi { ptr, i32 } [ %.pn87, %if.then.i.i253 ], [ %.pn87, %ehcleanup101 ], [ %.pn87.pn.pn613.ph, %cleanup.action106.sink.split ]
  call void @__cxa_free_exception(ptr %exception79) #17
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %if.then.i.i253, %ehcleanup101, %cleanup.action106, %lpad66
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn613, %cleanup.action106 ], [ %.pn87, %ehcleanup101 ], [ %57, %lpad66 ], [ %.pn87, %if.then.i.i253 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream63) #17
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %ehcleanup108, %lpad64
  %.pn87.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn, %ehcleanup108 ], [ %56, %lpad64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream63)
  br label %ehcleanup567

do.body113:                                       ; preds = %do.body58
  %_M_finish.i260 = getelementptr inbounds nuw i8, ptr %ks, i64 8
  %74 = load ptr, ptr %_M_finish.i260, align 8, !tbaa !38
  %75 = load ptr, ptr %ks, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i261 = ptrtoint ptr %74 to i64
  %sub.ptr.rhs.cast.i262 = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i263 = sub i64 %sub.ptr.lhs.cast.i261, %sub.ptr.rhs.cast.i262
  %sub.ptr.div.i264 = ashr exact i64 %sub.ptr.sub.i263, 3
  %cmp116 = icmp eq i64 %22, %sub.ptr.div.i264
  br i1 %cmp116, label %do.body168, label %if.then117

if.then117:                                       ; preds = %do.body113
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream118)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream118)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %if.then117
  %call1.i266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream118, ptr noundef nonnull @.str.4, i64 noundef 34)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont120
  %76 = load i64, ptr %numberOfRates_, align 8, !tbaa !40
  %call.i269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream118, i64 noundef %76)
          to label %invoke.cont125 unwind label %lpad121

invoke.cont125:                                   ; preds = %invoke.cont122
  %call1.i272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i269, ptr noundef nonnull @.str.8, i64 noundef 10)
          to label %invoke.cont127 unwind label %lpad121

invoke.cont127:                                   ; preds = %invoke.cont125
  %77 = load ptr, ptr %_M_finish.i260, align 8, !tbaa !38
  %78 = load ptr, ptr %ks, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i275 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i276 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i277 = sub i64 %sub.ptr.lhs.cast.i275, %sub.ptr.rhs.cast.i276
  %sub.ptr.div.i278 = ashr exact i64 %sub.ptr.sub.i277, 3
  %call.i280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i269, i64 noundef %sub.ptr.div.i278)
          to label %invoke.cont130 unwind label %lpad121

invoke.cont130:                                   ; preds = %invoke.cont127
  %call1.i283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i280, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont132 unwind label %lpad121

invoke.cont132:                                   ; preds = %invoke.cont130
  %exception134 = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp135)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp136)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136)
          to label %invoke.cont138 unwind label %ehcleanup156.thread

invoke.cont138:                                   ; preds = %invoke.cont132
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp139)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp140)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib7AbcdVolC2EddddRKSt6vectorIdSaIdEERKN5boost10shared_ptrINS_28PiecewiseConstantCorrelationEEERKNS_20EvolutionDescriptionEmS5_S5_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp140)
          to label %invoke.cont142 unwind label %ehcleanup152.thread

invoke.cont142:                                   ; preds = %invoke.cont138
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp143)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp143, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream118)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %invoke.cont142
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception134, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135, i64 noundef 58, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %invoke.cont145
  invoke void @__cxa_throw(ptr nonnull %exception134, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad146

lpad119:                                          ; preds = %if.then117
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad121:                                          ; preds = %invoke.cont130, %invoke.cont127, %invoke.cont125, %invoke.cont122, %invoke.cont120
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

ehcleanup156.thread:                              ; preds = %invoke.cont132
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action161.sink.split

lpad144:                                          ; preds = %invoke.cont142
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

lpad146:                                          ; preds = %invoke.cont147, %invoke.cont145
  %cleanup.isactive148.0 = phi i1 [ false, %invoke.cont147 ], [ true, %invoke.cont145 ]
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %ref.tmp143, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw i8, ptr %ref.tmp143, i64 16
  %cmp.i.i.i285 = icmp eq ptr %84, %85
  br i1 %cmp.i.i.i285, label %ehcleanup150, label %if.then.i.i286

if.then.i.i286:                                   ; preds = %lpad146
  %86 = load i64, ptr %85, align 8, !tbaa !12
  %add.i.i.i287 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %add.i.i.i287) #21
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %lpad146, %if.then.i.i286, %lpad144
  %cleanup.isactive148.3 = phi i1 [ true, %lpad144 ], [ %cleanup.isactive148.0, %if.then.i.i286 ], [ %cleanup.isactive148.0, %lpad146 ]
  %.pn93 = phi { ptr, i32 } [ %82, %lpad144 ], [ %83, %if.then.i.i286 ], [ %83, %lpad146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp143)
  %87 = load ptr, ptr %ref.tmp139, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 16
  %cmp.i.i.i293 = icmp eq ptr %87, %88
  br i1 %cmp.i.i.i293, label %ehcleanup152, label %if.then.i.i294

if.then.i.i294:                                   ; preds = %ehcleanup150
  %89 = load i64, ptr %88, align 8, !tbaa !12
  %add.i.i.i295 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %add.i.i.i295) #21
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %ehcleanup150, %if.then.i.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp140)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp139)
  %90 = load ptr, ptr %ref.tmp135, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 16
  %cmp.i.i.i301 = icmp eq ptr %90, %91
  br i1 %cmp.i.i.i301, label %ehcleanup156, label %if.then.i.i302

ehcleanup152.thread:                              ; preds = %invoke.cont138
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp140)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp139)
  %93 = load ptr, ptr %ref.tmp135, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 16
  %cmp.i.i.i301631 = icmp eq ptr %93, %94
  br i1 %cmp.i.i.i301631, label %cleanup.action161.sink.split, label %if.then.i.i302.thread

if.then.i.i302.thread:                            ; preds = %ehcleanup152.thread
  %95 = load i64, ptr %94, align 8, !tbaa !12
  %add.i.i.i303709 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %add.i.i.i303709) #21
  br label %cleanup.action161.sink.split

if.then.i.i302:                                   ; preds = %ehcleanup152
  %96 = load i64, ptr %91, align 8, !tbaa !12
  %add.i.i.i303 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %add.i.i.i303) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp135)
  br i1 %cleanup.isactive148.3, label %cleanup.action161, label %ehcleanup163

ehcleanup156:                                     ; preds = %ehcleanup152
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp135)
  br i1 %cleanup.isactive148.3, label %cleanup.action161, label %ehcleanup163

cleanup.action161.sink.split:                     ; preds = %ehcleanup152.thread, %ehcleanup156.thread, %if.then.i.i302.thread
  %.pn93.pn.pn628.ph = phi { ptr, i32 } [ %92, %if.then.i.i302.thread ], [ %81, %ehcleanup156.thread ], [ %92, %ehcleanup152.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp135)
  br label %cleanup.action161

cleanup.action161:                                ; preds = %cleanup.action161.sink.split, %if.then.i.i302, %ehcleanup156
  %.pn93.pn.pn628 = phi { ptr, i32 } [ %.pn93, %if.then.i.i302 ], [ %.pn93, %ehcleanup156 ], [ %.pn93.pn.pn628.ph, %cleanup.action161.sink.split ]
  call void @__cxa_free_exception(ptr %exception134) #17
  br label %ehcleanup163

ehcleanup163:                                     ; preds = %if.then.i.i302, %ehcleanup156, %cleanup.action161, %lpad121
  %.pn93.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn628, %cleanup.action161 ], [ %.pn93, %ehcleanup156 ], [ %80, %lpad121 ], [ %.pn93, %if.then.i.i302 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream118) #17
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %ehcleanup163, %lpad119
  %.pn93.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn, %ehcleanup163 ], [ %79, %lpad119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream118)
  br label %ehcleanup567

do.body168:                                       ; preds = %do.body113
  %cmp170.not = icmp ugt i64 %numberOfFactors, %22
  br i1 %cmp170.not, label %if.then171, label %do.body221

if.then171:                                       ; preds = %do.body168
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream172)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream172)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %if.then171
  %call1.i310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream172, ptr noundef nonnull @.str.9, i64 noundef 19)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %invoke.cont174
  %call.i313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream172, i64 noundef %numberOfFactors)
          to label %invoke.cont178 unwind label %lpad175

invoke.cont178:                                   ; preds = %invoke.cont176
  %call1.i316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i313, ptr noundef nonnull @.str.10, i64 noundef 40)
          to label %invoke.cont180 unwind label %lpad175

invoke.cont180:                                   ; preds = %invoke.cont178
  %97 = load i64, ptr %numberOfRates_, align 8, !tbaa !40
  %call.i319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i313, i64 noundef %97)
          to label %invoke.cont183 unwind label %lpad175

invoke.cont183:                                   ; preds = %invoke.cont180
  %call1.i322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i319, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont185 unwind label %lpad175

invoke.cont185:                                   ; preds = %invoke.cont183
  %exception187 = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp188)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp189)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp189)
          to label %invoke.cont191 unwind label %ehcleanup209.thread

invoke.cont191:                                   ; preds = %invoke.cont185
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp192)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp193)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp192, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib7AbcdVolC2EddddRKSt6vectorIdSaIdEERKN5boost10shared_ptrINS_28PiecewiseConstantCorrelationEEERKNS_20EvolutionDescriptionEmS5_S5_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp193)
          to label %invoke.cont195 unwind label %ehcleanup205.thread

invoke.cont195:                                   ; preds = %invoke.cont191
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp196)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp196, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream172)
          to label %invoke.cont198 unwind label %lpad197

invoke.cont198:                                   ; preds = %invoke.cont195
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception187, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188, i64 noundef 66, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp192, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp196)
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %invoke.cont198
  invoke void @__cxa_throw(ptr nonnull %exception187, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad199

lpad173:                                          ; preds = %if.then171
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

lpad175:                                          ; preds = %invoke.cont183, %invoke.cont180, %invoke.cont178, %invoke.cont176, %invoke.cont174
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup216

ehcleanup209.thread:                              ; preds = %invoke.cont185
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action214.sink.split

lpad197:                                          ; preds = %invoke.cont195
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203

lpad199:                                          ; preds = %invoke.cont200, %invoke.cont198
  %cleanup.isactive201.0 = phi i1 [ false, %invoke.cont200 ], [ true, %invoke.cont198 ]
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %ref.tmp196, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw i8, ptr %ref.tmp196, i64 16
  %cmp.i.i.i324 = icmp eq ptr %103, %104
  br i1 %cmp.i.i.i324, label %ehcleanup203, label %if.then.i.i325

if.then.i.i325:                                   ; preds = %lpad199
  %105 = load i64, ptr %104, align 8, !tbaa !12
  %add.i.i.i326 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %add.i.i.i326) #21
  br label %ehcleanup203

ehcleanup203:                                     ; preds = %lpad199, %if.then.i.i325, %lpad197
  %cleanup.isactive201.3 = phi i1 [ true, %lpad197 ], [ %cleanup.isactive201.0, %if.then.i.i325 ], [ %cleanup.isactive201.0, %lpad199 ]
  %.pn99 = phi { ptr, i32 } [ %101, %lpad197 ], [ %102, %if.then.i.i325 ], [ %102, %lpad199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp196)
  %106 = load ptr, ptr %ref.tmp192, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw i8, ptr %ref.tmp192, i64 16
  %cmp.i.i.i332 = icmp eq ptr %106, %107
  br i1 %cmp.i.i.i332, label %ehcleanup205, label %if.then.i.i333

if.then.i.i333:                                   ; preds = %ehcleanup203
  %108 = load i64, ptr %107, align 8, !tbaa !12
  %add.i.i.i334 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %add.i.i.i334) #21
  br label %ehcleanup205

ehcleanup205:                                     ; preds = %ehcleanup203, %if.then.i.i333
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp193)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp192)
  %109 = load ptr, ptr %ref.tmp188, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw i8, ptr %ref.tmp188, i64 16
  %cmp.i.i.i340 = icmp eq ptr %109, %110
  br i1 %cmp.i.i.i340, label %ehcleanup209, label %if.then.i.i341

ehcleanup205.thread:                              ; preds = %invoke.cont191
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp193)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp192)
  %112 = load ptr, ptr %ref.tmp188, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw i8, ptr %ref.tmp188, i64 16
  %cmp.i.i.i340646 = icmp eq ptr %112, %113
  br i1 %cmp.i.i.i340646, label %cleanup.action214.sink.split, label %if.then.i.i341.thread

if.then.i.i341.thread:                            ; preds = %ehcleanup205.thread
  %114 = load i64, ptr %113, align 8, !tbaa !12
  %add.i.i.i342712 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %add.i.i.i342712) #21
  br label %cleanup.action214.sink.split

if.then.i.i341:                                   ; preds = %ehcleanup205
  %115 = load i64, ptr %110, align 8, !tbaa !12
  %add.i.i.i342 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %add.i.i.i342) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp189)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp188)
  br i1 %cleanup.isactive201.3, label %cleanup.action214, label %ehcleanup216

ehcleanup209:                                     ; preds = %ehcleanup205
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp189)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp188)
  br i1 %cleanup.isactive201.3, label %cleanup.action214, label %ehcleanup216

cleanup.action214.sink.split:                     ; preds = %ehcleanup205.thread, %ehcleanup209.thread, %if.then.i.i341.thread
  %.pn99.pn.pn643.ph = phi { ptr, i32 } [ %111, %if.then.i.i341.thread ], [ %100, %ehcleanup209.thread ], [ %111, %ehcleanup205.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp189)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp188)
  br label %cleanup.action214

cleanup.action214:                                ; preds = %cleanup.action214.sink.split, %if.then.i.i341, %ehcleanup209
  %.pn99.pn.pn643 = phi { ptr, i32 } [ %.pn99, %if.then.i.i341 ], [ %.pn99, %ehcleanup209 ], [ %.pn99.pn.pn643.ph, %cleanup.action214.sink.split ]
  call void @__cxa_free_exception(ptr %exception187) #17
  br label %ehcleanup216

ehcleanup216:                                     ; preds = %if.then.i.i341, %ehcleanup209, %cleanup.action214, %lpad175
  %.pn99.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn643, %cleanup.action214 ], [ %.pn99, %ehcleanup209 ], [ %99, %lpad175 ], [ %.pn99, %if.then.i.i341 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream172) #17
  br label %ehcleanup217

ehcleanup217:                                     ; preds = %ehcleanup216, %lpad173
  %.pn99.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn, %ehcleanup216 ], [ %98, %lpad173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream172)
  br label %ehcleanup567

do.body221:                                       ; preds = %do.body168
  %cmp222.not = icmp eq i64 %numberOfFactors, 0
  br i1 %cmp222.not, label %if.then223, label %do.end267

if.then223:                                       ; preds = %do.body221
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream224)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream224)
          to label %invoke.cont226 unwind label %lpad225

invoke.cont226:                                   ; preds = %if.then223
  %call1.i349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream224, ptr noundef nonnull @.str.9, i64 noundef 19)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %invoke.cont226
  %call.i352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream224, i64 noundef 0)
          to label %invoke.cont230 unwind label %lpad227

invoke.cont230:                                   ; preds = %invoke.cont228
  %call1.i355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i352, ptr noundef nonnull @.str.11, i64 noundef 27)
          to label %invoke.cont232 unwind label %lpad227

invoke.cont232:                                   ; preds = %invoke.cont230
  %exception234 = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp235)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp236)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp236)
          to label %invoke.cont238 unwind label %ehcleanup256.thread

invoke.cont238:                                   ; preds = %invoke.cont232
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp239)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp240)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp239, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib7AbcdVolC2EddddRKSt6vectorIdSaIdEERKN5boost10shared_ptrINS_28PiecewiseConstantCorrelationEEERKNS_20EvolutionDescriptionEmS5_S5_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp240)
          to label %invoke.cont242 unwind label %ehcleanup252.thread

invoke.cont242:                                   ; preds = %invoke.cont238
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp243)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp243, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream224)
          to label %invoke.cont245 unwind label %lpad244

invoke.cont245:                                   ; preds = %invoke.cont242
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception234, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235, i64 noundef 69, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp239, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp243)
          to label %invoke.cont247 unwind label %lpad246

invoke.cont247:                                   ; preds = %invoke.cont245
  invoke void @__cxa_throw(ptr nonnull %exception234, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad246

lpad225:                                          ; preds = %if.then223
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup264

lpad227:                                          ; preds = %invoke.cont230, %invoke.cont228, %invoke.cont226
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

ehcleanup256.thread:                              ; preds = %invoke.cont232
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action261.sink.split

lpad244:                                          ; preds = %invoke.cont242
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup250

lpad246:                                          ; preds = %invoke.cont247, %invoke.cont245
  %cleanup.isactive248.0 = phi i1 [ false, %invoke.cont247 ], [ true, %invoke.cont245 ]
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %ref.tmp243, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw i8, ptr %ref.tmp243, i64 16
  %cmp.i.i.i357 = icmp eq ptr %121, %122
  br i1 %cmp.i.i.i357, label %ehcleanup250, label %if.then.i.i358

if.then.i.i358:                                   ; preds = %lpad246
  %123 = load i64, ptr %122, align 8, !tbaa !12
  %add.i.i.i359 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %add.i.i.i359) #21
  br label %ehcleanup250

ehcleanup250:                                     ; preds = %lpad246, %if.then.i.i358, %lpad244
  %cleanup.isactive248.3 = phi i1 [ true, %lpad244 ], [ %cleanup.isactive248.0, %if.then.i.i358 ], [ %cleanup.isactive248.0, %lpad246 ]
  %.pn105 = phi { ptr, i32 } [ %119, %lpad244 ], [ %120, %if.then.i.i358 ], [ %120, %lpad246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp243)
  %124 = load ptr, ptr %ref.tmp239, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw i8, ptr %ref.tmp239, i64 16
  %cmp.i.i.i365 = icmp eq ptr %124, %125
  br i1 %cmp.i.i.i365, label %ehcleanup252, label %if.then.i.i366

if.then.i.i366:                                   ; preds = %ehcleanup250
  %126 = load i64, ptr %125, align 8, !tbaa !12
  %add.i.i.i367 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %add.i.i.i367) #21
  br label %ehcleanup252

ehcleanup252:                                     ; preds = %ehcleanup250, %if.then.i.i366
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp240)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp239)
  %127 = load ptr, ptr %ref.tmp235, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw i8, ptr %ref.tmp235, i64 16
  %cmp.i.i.i373 = icmp eq ptr %127, %128
  br i1 %cmp.i.i.i373, label %ehcleanup256, label %if.then.i.i374

ehcleanup252.thread:                              ; preds = %invoke.cont238
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp240)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp239)
  %130 = load ptr, ptr %ref.tmp235, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw i8, ptr %ref.tmp235, i64 16
  %cmp.i.i.i373661 = icmp eq ptr %130, %131
  br i1 %cmp.i.i.i373661, label %cleanup.action261.sink.split, label %if.then.i.i374.thread

if.then.i.i374.thread:                            ; preds = %ehcleanup252.thread
  %132 = load i64, ptr %131, align 8, !tbaa !12
  %add.i.i.i375715 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %add.i.i.i375715) #21
  br label %cleanup.action261.sink.split

if.then.i.i374:                                   ; preds = %ehcleanup252
  %133 = load i64, ptr %128, align 8, !tbaa !12
  %add.i.i.i375 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %add.i.i.i375) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp236)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp235)
  br i1 %cleanup.isactive248.3, label %cleanup.action261, label %ehcleanup263

ehcleanup256:                                     ; preds = %ehcleanup252
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp236)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp235)
  br i1 %cleanup.isactive248.3, label %cleanup.action261, label %ehcleanup263

cleanup.action261.sink.split:                     ; preds = %ehcleanup252.thread, %ehcleanup256.thread, %if.then.i.i374.thread
  %.pn105.pn.pn658.ph = phi { ptr, i32 } [ %129, %if.then.i.i374.thread ], [ %118, %ehcleanup256.thread ], [ %129, %ehcleanup252.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp236)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp235)
  br label %cleanup.action261

cleanup.action261:                                ; preds = %cleanup.action261.sink.split, %if.then.i.i374, %ehcleanup256
  %.pn105.pn.pn658 = phi { ptr, i32 } [ %.pn105, %if.then.i.i374 ], [ %.pn105, %ehcleanup256 ], [ %.pn105.pn.pn658.ph, %cleanup.action261.sink.split ]
  call void @__cxa_free_exception(ptr %exception234) #17
  br label %ehcleanup263

ehcleanup263:                                     ; preds = %if.then.i.i374, %ehcleanup256, %cleanup.action261, %lpad227
  %.pn105.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn658, %cleanup.action261 ], [ %.pn105, %ehcleanup256 ], [ %117, %lpad227 ], [ %.pn105, %if.then.i.i374 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream224) #17
  br label %ehcleanup264

ehcleanup264:                                     ; preds = %ehcleanup263, %lpad225
  %.pn105.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn, %ehcleanup263 ], [ %116, %lpad225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream224)
  br label %ehcleanup567

do.end267:                                        ; preds = %do.body221
  call void @llvm.lifetime.start.p0(ptr nonnull %abcd)
  invoke void @_ZN8QuantLib12AbcdFunctionC1Edddd(ptr noundef nonnull align 8 dereferenceable(136) %abcd, double noundef %a, double noundef %b, double noundef %c, double noundef %d)
          to label %invoke.cont269 unwind label %lpad268

invoke.cont269:                                   ; preds = %do.end267
  %134 = load ptr, ptr %corr, align 8, !tbaa !57
  %cmp.not.i381 = icmp eq ptr %134, null
  br i1 %cmp.not.i381, label %cond.false.i, label %invoke.cont271, !prof !42

cond.false.i:                                     ; preds = %invoke.cont269
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
          to label %.noexc382 unwind label %lpad270

.noexc382:                                        ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %corr, align 8, !tbaa !57
  br label %invoke.cont271

invoke.cont271:                                   ; preds = %.noexc382, %invoke.cont269
  %135 = phi ptr [ %134, %invoke.cont269 ], [ %.pre.i, %.noexc382 ]
  %vtable = load ptr, ptr %135, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %136 = load ptr, ptr %vfn, align 8
  %call274 = invoke noundef nonnull align 8 dereferenceable(24) ptr %136(ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %invoke.cont273 unwind label %lpad270

invoke.cont273:                                   ; preds = %invoke.cont271
  %call277 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14evolutionTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %evolution)
          to label %invoke.cont276 unwind label %lpad275

invoke.cont276:                                   ; preds = %invoke.cont273
  call void @llvm.lifetime.start.p0(ptr nonnull %covariance)
  %137 = load i64, ptr %numberOfRates_, align 8, !tbaa !40
  %mul.i383 = mul i64 %137, %137
  %cmp.not.i384 = icmp eq i64 %mul.i383, 0
  br i1 %cmp.not.i384, label %_ZN8QuantLib6MatrixC2Emm.exit391, label %cond.true.i385

cond.true.i385:                                   ; preds = %invoke.cont276
  %138 = icmp ugt i64 %mul.i383, 2305843009213693951
  %139 = shl nuw i64 %mul.i383, 3
  %140 = select i1 %138, i64 -1, i64 %139
  %call.i390 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %140) #20
          to label %_ZN8QuantLib6MatrixC2Emm.exit391 unwind label %lpad280

_ZN8QuantLib6MatrixC2Emm.exit391:                 ; preds = %cond.true.i385, %invoke.cont276
  %cond.i386 = phi ptr [ null, %invoke.cont276 ], [ %call.i390, %cond.true.i385 ]
  store ptr %cond.i386, ptr %covariance, align 8, !tbaa !44
  %rows_.i387 = getelementptr inbounds nuw i8, ptr %covariance, i64 8
  store i64 %137, ptr %rows_.i387, align 8, !tbaa !45
  %columns_.i388 = getelementptr inbounds nuw i8, ptr %covariance, i64 16
  store i64 %137, ptr %columns_.i388, align 8, !tbaa !53
  %141 = load i64, ptr %numberOfSteps_, align 8, !tbaa !41
  %cmp283761.not = icmp eq i64 %141, 0
  br i1 %cmp283761.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN8QuantLib6MatrixC2Emm.exit391
  %_M_finish.i430 = getelementptr inbounds nuw i8, ptr %call274, i64 8
  %rows_3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp422, i64 8
  %columns_4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp422, i64 16
  br label %for.body

for.cond.cleanup.loopexit:                        ; preds = %do.end552
  %.pre = load ptr, ptr %covariance, align 8, !tbaa !44
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %_ZN8QuantLib6MatrixC2Emm.exit391
  %142 = phi ptr [ %.pre, %for.cond.cleanup.loopexit ], [ %cond.i386, %_ZN8QuantLib6MatrixC2Emm.exit391 ]
  %cmp.not.i.i392 = icmp eq ptr %142, null
  br i1 %cmp.not.i.i392, label %_ZN8QuantLib6MatrixD2Ev.exit394, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i393

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i393: ; preds = %for.cond.cleanup
  call void @_ZdaPv(ptr noundef nonnull %142) #21
  br label %_ZN8QuantLib6MatrixD2Ev.exit394

_ZN8QuantLib6MatrixD2Ev.exit394:                  ; preds = %for.cond.cleanup, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i393
  call void @llvm.lifetime.end.p0(ptr nonnull %covariance)
  %dabcd_.i = getelementptr inbounds nuw i8, ptr %abcd, i64 56
  %143 = load ptr, ptr %dabcd_.i, align 8, !tbaa !39
  %tobool.not.i.i.i.i = icmp eq ptr %143, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit394
  %_M_end_of_storage.i.i.i395 = getelementptr inbounds nuw i8, ptr %abcd, i64 72
  %144 = load ptr, ptr %_M_end_of_storage.i.i.i395, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %144 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %143 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %sub.ptr.sub.i.i.i) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZN8QuantLib6MatrixD2Ev.exit394
  %abcd_.i = getelementptr inbounds nuw i8, ptr %abcd, i64 32
  %145 = load ptr, ptr %abcd_.i, align 8, !tbaa !39
  %tobool.not.i.i.i1.i = icmp eq ptr %145, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN8QuantLib16AbcdMathFunctionD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %abcd, i64 48
  %146 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %146 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %145 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %sub.ptr.sub.i.i6.i) #21
  br label %_ZN8QuantLib16AbcdMathFunctionD2Ev.exit

_ZN8QuantLib16AbcdMathFunctionD2Ev.exit:          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %if.then.i.i.i2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %abcd)
  ret void

lpad268:                                          ; preds = %do.end267
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup566

lpad270:                                          ; preds = %cond.false.i, %invoke.cont271
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup563

lpad275:                                          ; preds = %invoke.cont273
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup563

lpad280:                                          ; preds = %cond.true.i385
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup561

for.body:                                         ; preds = %for.body.lr.ph, %do.end552
  %kk.0764 = phi i64 [ 0, %for.body.lr.ph ], [ %kk.2.lcssa, %do.end552 ]
  %k.0763 = phi i64 [ 0, %for.body.lr.ph ], [ %inc556, %do.end552 ]
  %effStopTime.0762 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %.lcssa, %do.end552 ]
  %151 = load i64, ptr %rows_.i387, align 8, !tbaa !45
  %152 = load i64, ptr %columns_.i388, align 8, !tbaa !53
  %mul.i398 = mul i64 %152, %151
  %cmp.not3.i.i.i = icmp eq i64 %mul.i398, 0
  br i1 %cmp.not3.i.i.i, label %invoke.cont291, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %for.body
  %add.ptr.i.idx = shl i64 %mul.i398, 3
  %153 = load ptr, ptr %covariance, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr align 8 %153, i8 0, i64 %add.ptr.i.idx, i1 false), !tbaa !59
  br label %invoke.cont291

invoke.cont291:                                   ; preds = %for.body.i.i.i.preheader, %for.body
  %154 = load ptr, ptr %call274, align 8, !tbaa !39
  %add.ptr.i399741 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %kk.0764
  %155 = load double, ptr %add.ptr.i399741, align 8, !tbaa !59
  %156 = load ptr, ptr %call277, align 8, !tbaa !39
  %add.ptr.i400742 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %k.0763
  %157 = load double, ptr %add.ptr.i400742, align 8, !tbaa !59
  %cmp296743 = fcmp olt double %155, %157
  br i1 %cmp296743, label %for.body297, label %for.end340

for.body297:                                      ; preds = %invoke.cont291, %for.cond.cleanup309
  %158 = phi double [ %165, %for.cond.cleanup309 ], [ %155, %invoke.cont291 ]
  %kk.1745 = phi i64 [ %inc339, %for.cond.cleanup309 ], [ %kk.0764, %invoke.cont291 ]
  %effStopTime.1744 = phi double [ %158, %for.cond.cleanup309 ], [ %effStopTime.0762, %invoke.cont291 ]
  %159 = load ptr, ptr %corr, align 8, !tbaa !57
  %cmp.not.i402 = icmp eq ptr %159, null
  br i1 %cmp.not.i402, label %cond.false.i403, label %invoke.cont300, !prof !42

cond.false.i403:                                  ; preds = %for.body297
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
          to label %.noexc405 unwind label %lpad299

.noexc405:                                        ; preds = %cond.false.i403
  %.pre.i404 = load ptr, ptr %corr, align 8, !tbaa !57
  br label %invoke.cont300

invoke.cont300:                                   ; preds = %.noexc405, %for.body297
  %160 = phi ptr [ %159, %for.body297 ], [ %.pre.i404, %.noexc405 ]
  %vtable302 = load ptr, ptr %160, align 8, !tbaa !14
  %vfn303 = getelementptr inbounds nuw i8, ptr %vtable302, i64 40
  %161 = load ptr, ptr %vfn303, align 8
  %call305 = invoke noundef nonnull align 8 dereferenceable(24) ptr %161(ptr noundef nonnull align 8 dereferenceable(8) %160, i64 noundef %kk.1745)
          to label %for.cond306.preheader unwind label %lpad299

for.cond306.preheader:                            ; preds = %invoke.cont300
  %162 = load i64, ptr %numberOfRates_, align 8, !tbaa !40
  %cmp308739.not = icmp eq i64 %162, 0
  br i1 %cmp308739.not, label %for.cond.cleanup309, label %for.cond311.preheader.lr.ph

for.cond311.preheader.lr.ph:                      ; preds = %for.cond306.preheader
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %call305, i64 16
  br label %for.cond311.preheader

for.cond311.preheader:                            ; preds = %for.cond311.preheader.lr.ph, %for.cond.cleanup314
  %163 = phi i64 [ %162, %for.cond311.preheader.lr.ph ], [ %169, %for.cond.cleanup314 ]
  %i.0740 = phi i64 [ 0, %for.cond311.preheader.lr.ph ], [ %inc333, %for.cond.cleanup314 ]
  %cmp313737 = icmp ult i64 %i.0740, %163
  br i1 %cmp313737, label %for.body315, label %for.cond.cleanup314

for.cond.cleanup309:                              ; preds = %for.cond.cleanup314, %for.cond306.preheader
  %inc339 = add i64 %kk.1745, 1
  %164 = load ptr, ptr %call274, align 8, !tbaa !39
  %add.ptr.i399 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %inc339
  %165 = load double, ptr %add.ptr.i399, align 8, !tbaa !59
  %166 = load ptr, ptr %call277, align 8, !tbaa !39
  %add.ptr.i400 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %k.0763
  %167 = load double, ptr %add.ptr.i400, align 8, !tbaa !59
  %cmp296 = fcmp olt double %165, %167
  br i1 %cmp296, label %for.body297, label %for.end340, !llvm.loop !61

lpad299:                                          ; preds = %cond.false.i403, %invoke.cont300
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup557

for.cond.cleanup314:                              ; preds = %invoke.cont327, %for.cond311.preheader
  %169 = phi i64 [ %163, %for.cond311.preheader ], [ %183, %invoke.cont327 ]
  %inc333 = add nuw i64 %i.0740, 1
  %cmp308 = icmp ult i64 %inc333, %169
  br i1 %cmp308, label %for.cond311.preheader, label %for.cond.cleanup309, !llvm.loop !63

for.body315:                                      ; preds = %for.cond311.preheader, %invoke.cont327
  %j.0738 = phi i64 [ %inc, %invoke.cont327 ], [ %i.0740, %for.cond311.preheader ]
  %170 = load ptr, ptr %ks, align 8, !tbaa !39
  %add.ptr.i407 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %i.0740
  %171 = load double, ptr %add.ptr.i407, align 8, !tbaa !59
  %add.ptr.i408 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %j.0738
  %172 = load double, ptr %add.ptr.i408, align 8, !tbaa !59
  %173 = load ptr, ptr %call19, align 8, !tbaa !39
  %add.ptr.i409 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %i.0740
  %174 = load double, ptr %add.ptr.i409, align 8, !tbaa !59
  %add.ptr.i410 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %j.0738
  %175 = load double, ptr %add.ptr.i410, align 8, !tbaa !59
  %call322 = invoke noundef double @_ZNK8QuantLib12AbcdFunction10covarianceEdddd(ptr noundef nonnull align 8 dereferenceable(136) %abcd, double noundef %effStopTime.1744, double noundef %158, double noundef %174, double noundef %175)
          to label %invoke.cont327 unwind label %lpad320

invoke.cont327:                                   ; preds = %for.body315
  %mul = fmul double %171, %172
  %mul323 = fmul double %mul, %call322
  %176 = load ptr, ptr %call305, align 8, !tbaa !44
  %177 = load i64, ptr %columns_.i.i, align 8, !tbaa !53
  %mul.i.i = mul i64 %177, %i.0740
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %mul.i.i
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i, i64 %j.0738
  %178 = load double, ptr %arrayidx, align 8, !tbaa !59
  %179 = load ptr, ptr %covariance, align 8, !tbaa !44
  %180 = load i64, ptr %columns_.i388, align 8, !tbaa !53
  %mul.i.i412 = mul i64 %180, %i.0740
  %add.ptr.i.i413 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %mul.i.i412
  %arrayidx329 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i413, i64 %j.0738
  %181 = load double, ptr %arrayidx329, align 8, !tbaa !59
  %182 = call double @llvm.fmuladd.f64(double %mul323, double %178, double %181)
  store double %182, ptr %arrayidx329, align 8, !tbaa !59
  %inc = add nuw i64 %j.0738, 1
  %183 = load i64, ptr %numberOfRates_, align 8, !tbaa !40
  %cmp313 = icmp ult i64 %inc, %183
  br i1 %cmp313, label %for.body315, label %for.cond.cleanup314, !llvm.loop !64

lpad320:                                          ; preds = %for.body315
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup557

for.end340:                                       ; preds = %for.cond.cleanup309, %invoke.cont291
  %effStopTime.1.lcssa = phi double [ %effStopTime.0762, %invoke.cont291 ], [ %158, %for.cond.cleanup309 ]
  %kk.1.lcssa = phi i64 [ %kk.0764, %invoke.cont291 ], [ %inc339, %for.cond.cleanup309 ]
  %.lcssa = phi double [ %157, %invoke.cont291 ], [ %167, %for.cond.cleanup309 ]
  %185 = load ptr, ptr %corr, align 8, !tbaa !57
  %cmp.not.i415 = icmp eq ptr %185, null
  br i1 %cmp.not.i415, label %cond.false.i416, label %invoke.cont345, !prof !42

cond.false.i416:                                  ; preds = %for.end340
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEptEv, ptr noundef nonnull @.str.23, i64 noundef 784)
          to label %.noexc418 unwind label %lpad344

.noexc418:                                        ; preds = %cond.false.i416
  %.pre.i417 = load ptr, ptr %corr, align 8, !tbaa !57
  br label %invoke.cont345

invoke.cont345:                                   ; preds = %.noexc418, %for.end340
  %186 = phi ptr [ %185, %for.end340 ], [ %.pre.i417, %.noexc418 ]
  %vtable347 = load ptr, ptr %186, align 8, !tbaa !14
  %vfn348 = getelementptr inbounds nuw i8, ptr %vtable347, i64 40
  %187 = load ptr, ptr %vfn348, align 8
  %call350 = invoke noundef nonnull align 8 dereferenceable(24) ptr %187(ptr noundef nonnull align 8 dereferenceable(8) %186, i64 noundef %kk.1.lcssa)
          to label %for.cond352.preheader unwind label %lpad344

for.cond352.preheader:                            ; preds = %invoke.cont345
  %188 = load i64, ptr %numberOfRates_, align 8, !tbaa !40
  %cmp354750.not = icmp eq i64 %188, 0
  br i1 %cmp354750.not, label %while.cond.preheader, label %for.cond358.preheader.lr.ph

for.cond358.preheader.lr.ph:                      ; preds = %for.cond352.preheader
  %columns_.i.i424 = getelementptr inbounds nuw i8, ptr %call350, i64 16
  br label %for.cond358.preheader

while.cond.preheader:                             ; preds = %for.cond.cleanup361, %for.cond352.preheader
  %.lcssa728 = phi i64 [ 0, %for.cond352.preheader ], [ %195, %for.cond.cleanup361 ]
  %189 = load ptr, ptr %_M_finish.i430, align 8, !tbaa !38
  %190 = load ptr, ptr %call274, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i431 = ptrtoint ptr %189 to i64
  %sub.ptr.rhs.cast.i432 = ptrtoint ptr %190 to i64
  %sub.ptr.sub.i433 = sub i64 %sub.ptr.lhs.cast.i431, %sub.ptr.rhs.cast.i432
  %sub.ptr.div.i434 = ashr exact i64 %sub.ptr.sub.i433, 3
  %cmp390753 = icmp ult i64 %kk.1.lcssa, %sub.ptr.div.i434
  br i1 %cmp390753, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %while.cond.preheader
  %191 = load ptr, ptr %call277, align 8, !tbaa !39
  %add.ptr.i436 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %k.0763
  %192 = load double, ptr %add.ptr.i436, align 8, !tbaa !59
  br label %land.rhs

for.cond358.preheader:                            ; preds = %for.cond358.preheader.lr.ph, %for.cond.cleanup361
  %193 = phi i64 [ %188, %for.cond358.preheader.lr.ph ], [ %195, %for.cond.cleanup361 ]
  %i351.0751 = phi i64 [ 0, %for.cond358.preheader.lr.ph ], [ %inc386, %for.cond.cleanup361 ]
  %cmp360748 = icmp ult i64 %i351.0751, %193
  br i1 %cmp360748, label %for.body362, label %for.cond.cleanup361

lpad344:                                          ; preds = %cond.false.i416, %invoke.cont345
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup557

for.cond.cleanup361:                              ; preds = %invoke.cont377, %for.cond358.preheader
  %195 = phi i64 [ %193, %for.cond358.preheader ], [ %209, %invoke.cont377 ]
  %inc386 = add nuw i64 %i351.0751, 1
  %cmp354 = icmp ult i64 %inc386, %195
  br i1 %cmp354, label %for.cond358.preheader, label %while.cond.preheader, !llvm.loop !65

for.body362:                                      ; preds = %for.cond358.preheader, %invoke.cont377
  %j357.0749 = phi i64 [ %inc382, %invoke.cont377 ], [ %i351.0751, %for.cond358.preheader ]
  %196 = load ptr, ptr %ks, align 8, !tbaa !39
  %add.ptr.i420 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %i351.0751
  %197 = load double, ptr %add.ptr.i420, align 8, !tbaa !59
  %add.ptr.i421 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %j357.0749
  %198 = load double, ptr %add.ptr.i421, align 8, !tbaa !59
  %199 = load ptr, ptr %call19, align 8, !tbaa !39
  %add.ptr.i422 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %i351.0751
  %200 = load double, ptr %add.ptr.i422, align 8, !tbaa !59
  %add.ptr.i423 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %j357.0749
  %201 = load double, ptr %add.ptr.i423, align 8, !tbaa !59
  %call371 = invoke noundef double @_ZNK8QuantLib12AbcdFunction10covarianceEdddd(ptr noundef nonnull align 8 dereferenceable(136) %abcd, double noundef %effStopTime.1.lcssa, double noundef %.lcssa, double noundef %200, double noundef %201)
          to label %invoke.cont377 unwind label %lpad369

invoke.cont377:                                   ; preds = %for.body362
  %mul366 = fmul double %197, %198
  %mul372 = fmul double %mul366, %call371
  %202 = load ptr, ptr %call350, align 8, !tbaa !44
  %203 = load i64, ptr %columns_.i.i424, align 8, !tbaa !53
  %mul.i.i425 = mul i64 %203, %i351.0751
  %add.ptr.i.i426 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %mul.i.i425
  %arrayidx375 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i426, i64 %j357.0749
  %204 = load double, ptr %arrayidx375, align 8, !tbaa !59
  %205 = load ptr, ptr %covariance, align 8, !tbaa !44
  %206 = load i64, ptr %columns_.i388, align 8, !tbaa !53
  %mul.i.i428 = mul i64 %206, %i351.0751
  %add.ptr.i.i429 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %mul.i.i428
  %arrayidx379 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i429, i64 %j357.0749
  %207 = load double, ptr %arrayidx379, align 8, !tbaa !59
  %208 = call double @llvm.fmuladd.f64(double %mul372, double %204, double %207)
  store double %208, ptr %arrayidx379, align 8, !tbaa !59
  %inc382 = add nuw i64 %j357.0749, 1
  %209 = load i64, ptr %numberOfRates_, align 8, !tbaa !40
  %cmp360 = icmp ult i64 %inc382, %209
  br i1 %cmp360, label %for.body362, label %for.cond.cleanup361, !llvm.loop !66

lpad369:                                          ; preds = %for.body362
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup557

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %kk.2754 = phi i64 [ %kk.1.lcssa, %land.rhs.lr.ph ], [ %inc394, %while.body ]
  %add.ptr.i435 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %kk.2754
  %211 = load double, ptr %add.ptr.i435, align 8, !tbaa !59
  %cmp393 = fcmp ugt double %211, %192
  br i1 %cmp393, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %inc394 = add i64 %kk.2754, 1
  %exitcond.not = icmp eq i64 %inc394, %sub.ptr.div.i434
  br i1 %exitcond.not, label %while.end, label %land.rhs, !llvm.loop !67

while.end:                                        ; preds = %land.rhs, %while.body, %while.cond.preheader
  %kk.2.lcssa = phi i64 [ %kk.1.lcssa, %while.cond.preheader ], [ %sub.ptr.div.i434, %while.body ], [ %kk.2754, %land.rhs ]
  %cmp398759.not = icmp eq i64 %.lcssa728, 0
  br i1 %cmp398759.not, label %for.cond.cleanup399, label %for.body400.lr.ph

for.body400.lr.ph:                                ; preds = %while.end
  %212 = load ptr, ptr %covariance, align 8
  %213 = load i64, ptr %columns_.i388, align 8
  br label %for.body400

for.cond396.loopexit:                             ; preds = %invoke.cont411, %for.body400
  %exitcond778.not = icmp eq i64 %add, %.lcssa728
  br i1 %exitcond778.not, label %for.cond.cleanup399, label %for.body400, !llvm.loop !68

for.cond.cleanup399:                              ; preds = %for.cond396.loopexit, %while.end
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp422)
  invoke void @_ZN8QuantLib15rankReducedSqrtERKNS_6MatrixEmdNS_18SalvagingAlgorithm4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp422, ptr noundef nonnull align 8 dereferenceable(24) %covariance, i64 noundef %numberOfFactors, double noundef 1.000000e+00, i32 noundef 0)
          to label %invoke.cont424 unwind label %lpad423

for.body400:                                      ; preds = %for.body400.lr.ph, %for.cond396.loopexit
  %i395.0760 = phi i64 [ 0, %for.body400.lr.ph ], [ %add, %for.cond396.loopexit ]
  %add = add nuw i64 %i395.0760, 1
  %cmp404757 = icmp ult i64 %add, %.lcssa728
  br i1 %cmp404757, label %invoke.cont411.lr.ph, label %for.cond396.loopexit

invoke.cont411.lr.ph:                             ; preds = %for.body400
  %mul.i.i438 = mul i64 %213, %i395.0760
  %add.ptr.i.i439 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %mul.i.i438
  %invariant.gep = getelementptr [8 x i8], ptr %212, i64 %i395.0760
  br label %invoke.cont411

invoke.cont411:                                   ; preds = %invoke.cont411.lr.ph, %invoke.cont411
  %j401.0758 = phi i64 [ %add, %invoke.cont411.lr.ph ], [ %inc415, %invoke.cont411 ]
  %arrayidx410 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i439, i64 %j401.0758
  %214 = load double, ptr %arrayidx410, align 8, !tbaa !59
  %mul.i.i441 = mul i64 %213, %j401.0758
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %mul.i.i441
  store double %214, ptr %gep, align 8, !tbaa !59
  %inc415 = add nuw i64 %j401.0758, 1
  %exitcond777.not = icmp eq i64 %inc415, %.lcssa728
  br i1 %exitcond777.not, label %for.cond396.loopexit, label %invoke.cont411, !llvm.loop !69

invoke.cont424:                                   ; preds = %for.cond.cleanup399
  %215 = load ptr, ptr %pseudoRoots_, align 8, !tbaa !54
  %add.ptr.i443 = getelementptr inbounds nuw [24 x i8], ptr %215, i64 %k.0763
  %216 = load ptr, ptr %add.ptr.i443, align 8, !tbaa !44
  %217 = load ptr, ptr %ref.tmp422, align 8, !tbaa !44
  store ptr %217, ptr %add.ptr.i443, align 8, !tbaa !44
  store ptr %216, ptr %ref.tmp422, align 8, !tbaa !44
  %rows_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i443, i64 8
  %218 = load i64, ptr %rows_.i.i, align 8, !tbaa !8
  %219 = load i64, ptr %rows_3.i.i, align 8, !tbaa !8
  store i64 %219, ptr %rows_.i.i, align 8, !tbaa !8
  store i64 %218, ptr %rows_3.i.i, align 8, !tbaa !8
  %columns_.i.i444 = getelementptr inbounds nuw i8, ptr %add.ptr.i443, i64 16
  %220 = load i64, ptr %columns_.i.i444, align 8, !tbaa !8
  %221 = load i64, ptr %columns_4.i.i, align 8, !tbaa !8
  store i64 %221, ptr %columns_.i.i444, align 8, !tbaa !8
  store i64 %220, ptr %columns_4.i.i, align 8, !tbaa !8
  %cmp.not.i.i445 = icmp eq ptr %216, null
  br i1 %cmp.not.i.i445, label %_ZN8QuantLib6MatrixD2Ev.exit447, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i446

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i446: ; preds = %invoke.cont424
  call void @_ZdaPv(ptr noundef nonnull %216) #21
  br label %_ZN8QuantLib6MatrixD2Ev.exit447

_ZN8QuantLib6MatrixD2Ev.exit447:                  ; preds = %invoke.cont424, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i446
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp422)
  %222 = load ptr, ptr %pseudoRoots_, align 8, !tbaa !54
  %add.ptr.i448 = getelementptr inbounds nuw [24 x i8], ptr %222, i64 %k.0763
  %rows_.i449 = getelementptr inbounds nuw i8, ptr %add.ptr.i448, i64 8
  %223 = load i64, ptr %rows_.i449, align 8, !tbaa !45
  %224 = load i64, ptr %numberOfRates_, align 8, !tbaa !40
  %cmp435 = icmp eq i64 %223, %224
  br i1 %cmp435, label %do.body492, label %if.then436

if.then436:                                       ; preds = %_ZN8QuantLib6MatrixD2Ev.exit447
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream437)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream437)
          to label %invoke.cont439 unwind label %lpad438

invoke.cont439:                                   ; preds = %if.then436
  %call1.i451 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream437, ptr noundef nonnull @.str.12, i64 noundef 5)
          to label %invoke.cont441 unwind label %lpad440

invoke.cont441:                                   ; preds = %invoke.cont439
  %call.i454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream437, i64 noundef %k.0763)
          to label %invoke.cont443 unwind label %lpad440

invoke.cont443:                                   ; preds = %invoke.cont441
  %call1.i457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i454, ptr noundef nonnull @.str.13, i64 noundef 32)
          to label %invoke.cont445 unwind label %lpad440

invoke.cont445:                                   ; preds = %invoke.cont443
  %225 = load ptr, ptr %pseudoRoots_, align 8, !tbaa !54
  %add.ptr.i459 = getelementptr inbounds nuw [24 x i8], ptr %225, i64 %k.0763
  %rows_.i460 = getelementptr inbounds nuw i8, ptr %add.ptr.i459, i64 8
  %226 = load i64, ptr %rows_.i460, align 8, !tbaa !45
  %call.i462 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i454, i64 noundef %226)
          to label %invoke.cont451 unwind label %lpad440

invoke.cont451:                                   ; preds = %invoke.cont445
  %call1.i465 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i462, ptr noundef nonnull @.str.14, i64 noundef 12)
          to label %invoke.cont453 unwind label %lpad440

invoke.cont453:                                   ; preds = %invoke.cont451
  %227 = load i64, ptr %numberOfRates_, align 8, !tbaa !40
  %call.i468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i462, i64 noundef %227)
          to label %invoke.cont456 unwind label %lpad440

invoke.cont456:                                   ; preds = %invoke.cont453
  %exception458 = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp459)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp460)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp459, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp460)
          to label %invoke.cont462 unwind label %ehcleanup480.thread

invoke.cont462:                                   ; preds = %invoke.cont456
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp463)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp464)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp463, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib7AbcdVolC2EddddRKSt6vectorIdSaIdEERKN5boost10shared_ptrINS_28PiecewiseConstantCorrelationEEERKNS_20EvolutionDescriptionEmS5_S5_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp464)
          to label %invoke.cont466 unwind label %ehcleanup476.thread

invoke.cont466:                                   ; preds = %invoke.cont462
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp467)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp467, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream437)
          to label %invoke.cont469 unwind label %lpad468

invoke.cont469:                                   ; preds = %invoke.cont466
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception458, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp459, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp463, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp467)
          to label %invoke.cont471 unwind label %lpad470

invoke.cont471:                                   ; preds = %invoke.cont469
  invoke void @__cxa_throw(ptr nonnull %exception458, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad470

lpad423:                                          ; preds = %for.cond.cleanup399
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp422)
  br label %ehcleanup557

lpad438:                                          ; preds = %if.then436
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup488

lpad440:                                          ; preds = %invoke.cont453, %invoke.cont451, %invoke.cont445, %invoke.cont443, %invoke.cont441, %invoke.cont439
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup487

ehcleanup480.thread:                              ; preds = %invoke.cont456
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action485.sink.split

lpad468:                                          ; preds = %invoke.cont466
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup474

lpad470:                                          ; preds = %invoke.cont471, %invoke.cont469
  %cleanup.isactive472.0 = phi i1 [ false, %invoke.cont471 ], [ true, %invoke.cont469 ]
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %ref.tmp467, align 8, !tbaa !10
  %235 = getelementptr inbounds nuw i8, ptr %ref.tmp467, i64 16
  %cmp.i.i.i470 = icmp eq ptr %234, %235
  br i1 %cmp.i.i.i470, label %ehcleanup474, label %if.then.i.i471

if.then.i.i471:                                   ; preds = %lpad470
  %236 = load i64, ptr %235, align 8, !tbaa !12
  %add.i.i.i472 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %add.i.i.i472) #21
  br label %ehcleanup474

ehcleanup474:                                     ; preds = %lpad470, %if.then.i.i471, %lpad468
  %.pn111 = phi { ptr, i32 } [ %232, %lpad468 ], [ %233, %if.then.i.i471 ], [ %233, %lpad470 ]
  %cleanup.isactive472.3 = phi i1 [ true, %lpad468 ], [ %cleanup.isactive472.0, %if.then.i.i471 ], [ %cleanup.isactive472.0, %lpad470 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp467)
  %237 = load ptr, ptr %ref.tmp463, align 8, !tbaa !10
  %238 = getelementptr inbounds nuw i8, ptr %ref.tmp463, i64 16
  %cmp.i.i.i478 = icmp eq ptr %237, %238
  br i1 %cmp.i.i.i478, label %ehcleanup476, label %if.then.i.i479

if.then.i.i479:                                   ; preds = %ehcleanup474
  %239 = load i64, ptr %238, align 8, !tbaa !12
  %add.i.i.i480 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %add.i.i.i480) #21
  br label %ehcleanup476

ehcleanup476:                                     ; preds = %ehcleanup474, %if.then.i.i479
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp464)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp463)
  %240 = load ptr, ptr %ref.tmp459, align 8, !tbaa !10
  %241 = getelementptr inbounds nuw i8, ptr %ref.tmp459, i64 16
  %cmp.i.i.i486 = icmp eq ptr %240, %241
  br i1 %cmp.i.i.i486, label %ehcleanup480, label %if.then.i.i487

ehcleanup476.thread:                              ; preds = %invoke.cont462
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp464)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp463)
  %243 = load ptr, ptr %ref.tmp459, align 8, !tbaa !10
  %244 = getelementptr inbounds nuw i8, ptr %ref.tmp459, i64 16
  %cmp.i.i.i486676 = icmp eq ptr %243, %244
  br i1 %cmp.i.i.i486676, label %cleanup.action485.sink.split, label %if.then.i.i487.thread

if.then.i.i487.thread:                            ; preds = %ehcleanup476.thread
  %245 = load i64, ptr %244, align 8, !tbaa !12
  %add.i.i.i488718 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %add.i.i.i488718) #21
  br label %cleanup.action485.sink.split

if.then.i.i487:                                   ; preds = %ehcleanup476
  %246 = load i64, ptr %241, align 8, !tbaa !12
  %add.i.i.i488 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %add.i.i.i488) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp460)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp459)
  br i1 %cleanup.isactive472.3, label %cleanup.action485, label %ehcleanup487

ehcleanup480:                                     ; preds = %ehcleanup476
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp460)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp459)
  br i1 %cleanup.isactive472.3, label %cleanup.action485, label %ehcleanup487

cleanup.action485.sink.split:                     ; preds = %ehcleanup476.thread, %ehcleanup480.thread, %if.then.i.i487.thread
  %.pn111.pn.pn673.ph = phi { ptr, i32 } [ %242, %if.then.i.i487.thread ], [ %231, %ehcleanup480.thread ], [ %242, %ehcleanup476.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp460)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp459)
  br label %cleanup.action485

cleanup.action485:                                ; preds = %cleanup.action485.sink.split, %if.then.i.i487, %ehcleanup480
  %.pn111.pn.pn673 = phi { ptr, i32 } [ %.pn111, %if.then.i.i487 ], [ %.pn111, %ehcleanup480 ], [ %.pn111.pn.pn673.ph, %cleanup.action485.sink.split ]
  call void @__cxa_free_exception(ptr %exception458) #17
  br label %ehcleanup487

ehcleanup487:                                     ; preds = %if.then.i.i487, %ehcleanup480, %cleanup.action485, %lpad440
  %.pn111.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn673, %cleanup.action485 ], [ %.pn111, %ehcleanup480 ], [ %230, %lpad440 ], [ %.pn111, %if.then.i.i487 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream437) #17
  br label %ehcleanup488

ehcleanup488:                                     ; preds = %ehcleanup487, %lpad438
  %.pn111.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn, %ehcleanup487 ], [ %229, %lpad438 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream437)
  br label %ehcleanup557

do.body492:                                       ; preds = %_ZN8QuantLib6MatrixD2Ev.exit447
  %columns_.i495 = getelementptr inbounds nuw i8, ptr %add.ptr.i448, i64 16
  %247 = load i64, ptr %columns_.i495, align 8, !tbaa !53
  %cmp497 = icmp eq i64 %247, %numberOfFactors
  br i1 %cmp497, label %do.end552, label %if.then498

if.then498:                                       ; preds = %do.body492
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream499)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream499)
          to label %invoke.cont501 unwind label %lpad500

invoke.cont501:                                   ; preds = %if.then498
  %call1.i497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream499, ptr noundef nonnull @.str.12, i64 noundef 5)
          to label %invoke.cont503 unwind label %lpad502

invoke.cont503:                                   ; preds = %invoke.cont501
  %call.i500 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream499, i64 noundef %k.0763)
          to label %invoke.cont505 unwind label %lpad502

invoke.cont505:                                   ; preds = %invoke.cont503
  %call1.i503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i500, ptr noundef nonnull @.str.15, i64 noundef 35)
          to label %invoke.cont507 unwind label %lpad502

invoke.cont507:                                   ; preds = %invoke.cont505
  %248 = load ptr, ptr %pseudoRoots_, align 8, !tbaa !54
  %add.ptr.i505 = getelementptr inbounds nuw [24 x i8], ptr %248, i64 %k.0763
  %columns_.i506 = getelementptr inbounds nuw i8, ptr %add.ptr.i505, i64 16
  %249 = load i64, ptr %columns_.i506, align 8, !tbaa !53
  %call.i508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i500, i64 noundef %249)
          to label %invoke.cont513 unwind label %lpad502

invoke.cont513:                                   ; preds = %invoke.cont507
  %call1.i511 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i508, ptr noundef nonnull @.str.14, i64 noundef 12)
          to label %invoke.cont515 unwind label %lpad502

invoke.cont515:                                   ; preds = %invoke.cont513
  %call.i514 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i508, i64 noundef %numberOfFactors)
          to label %invoke.cont517 unwind label %lpad502

invoke.cont517:                                   ; preds = %invoke.cont515
  %exception519 = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp520)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp521)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp520, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp521)
          to label %invoke.cont523 unwind label %ehcleanup541.thread

invoke.cont523:                                   ; preds = %invoke.cont517
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp524)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp525)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp524, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib7AbcdVolC2EddddRKSt6vectorIdSaIdEERKN5boost10shared_ptrINS_28PiecewiseConstantCorrelationEEERKNS_20EvolutionDescriptionEmS5_S5_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp525)
          to label %invoke.cont527 unwind label %ehcleanup537.thread

invoke.cont527:                                   ; preds = %invoke.cont523
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp528)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp528, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream499)
          to label %invoke.cont530 unwind label %lpad529

invoke.cont530:                                   ; preds = %invoke.cont527
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception519, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp520, i64 noundef 133, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp524, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp528)
          to label %invoke.cont532 unwind label %lpad531

invoke.cont532:                                   ; preds = %invoke.cont530
  invoke void @__cxa_throw(ptr nonnull %exception519, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad531

lpad500:                                          ; preds = %if.then498
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup549

lpad502:                                          ; preds = %invoke.cont515, %invoke.cont513, %invoke.cont507, %invoke.cont505, %invoke.cont503, %invoke.cont501
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup548

ehcleanup541.thread:                              ; preds = %invoke.cont517
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action546.sink.split

lpad529:                                          ; preds = %invoke.cont527
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup535

lpad531:                                          ; preds = %invoke.cont532, %invoke.cont530
  %cleanup.isactive533.0 = phi i1 [ false, %invoke.cont532 ], [ true, %invoke.cont530 ]
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %ref.tmp528, align 8, !tbaa !10
  %256 = getelementptr inbounds nuw i8, ptr %ref.tmp528, i64 16
  %cmp.i.i.i516 = icmp eq ptr %255, %256
  br i1 %cmp.i.i.i516, label %ehcleanup535, label %if.then.i.i517

if.then.i.i517:                                   ; preds = %lpad531
  %257 = load i64, ptr %256, align 8, !tbaa !12
  %add.i.i.i518 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %add.i.i.i518) #21
  br label %ehcleanup535

ehcleanup535:                                     ; preds = %lpad531, %if.then.i.i517, %lpad529
  %.pn117 = phi { ptr, i32 } [ %253, %lpad529 ], [ %254, %if.then.i.i517 ], [ %254, %lpad531 ]
  %cleanup.isactive533.3 = phi i1 [ true, %lpad529 ], [ %cleanup.isactive533.0, %if.then.i.i517 ], [ %cleanup.isactive533.0, %lpad531 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp528)
  %258 = load ptr, ptr %ref.tmp524, align 8, !tbaa !10
  %259 = getelementptr inbounds nuw i8, ptr %ref.tmp524, i64 16
  %cmp.i.i.i524 = icmp eq ptr %258, %259
  br i1 %cmp.i.i.i524, label %ehcleanup537, label %if.then.i.i525

if.then.i.i525:                                   ; preds = %ehcleanup535
  %260 = load i64, ptr %259, align 8, !tbaa !12
  %add.i.i.i526 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %add.i.i.i526) #21
  br label %ehcleanup537

ehcleanup537:                                     ; preds = %ehcleanup535, %if.then.i.i525
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp525)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp524)
  %261 = load ptr, ptr %ref.tmp520, align 8, !tbaa !10
  %262 = getelementptr inbounds nuw i8, ptr %ref.tmp520, i64 16
  %cmp.i.i.i532 = icmp eq ptr %261, %262
  br i1 %cmp.i.i.i532, label %ehcleanup541, label %if.then.i.i533

ehcleanup537.thread:                              ; preds = %invoke.cont523
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp525)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp524)
  %264 = load ptr, ptr %ref.tmp520, align 8, !tbaa !10
  %265 = getelementptr inbounds nuw i8, ptr %ref.tmp520, i64 16
  %cmp.i.i.i532691 = icmp eq ptr %264, %265
  br i1 %cmp.i.i.i532691, label %cleanup.action546.sink.split, label %if.then.i.i533.thread

if.then.i.i533.thread:                            ; preds = %ehcleanup537.thread
  %266 = load i64, ptr %265, align 8, !tbaa !12
  %add.i.i.i534721 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %add.i.i.i534721) #21
  br label %cleanup.action546.sink.split

if.then.i.i533:                                   ; preds = %ehcleanup537
  %267 = load i64, ptr %262, align 8, !tbaa !12
  %add.i.i.i534 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %add.i.i.i534) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp521)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp520)
  br i1 %cleanup.isactive533.3, label %cleanup.action546, label %ehcleanup548

ehcleanup541:                                     ; preds = %ehcleanup537
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp521)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp520)
  br i1 %cleanup.isactive533.3, label %cleanup.action546, label %ehcleanup548

cleanup.action546.sink.split:                     ; preds = %ehcleanup537.thread, %ehcleanup541.thread, %if.then.i.i533.thread
  %.pn117.pn.pn688.ph = phi { ptr, i32 } [ %263, %if.then.i.i533.thread ], [ %252, %ehcleanup541.thread ], [ %263, %ehcleanup537.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp521)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp520)
  br label %cleanup.action546

cleanup.action546:                                ; preds = %cleanup.action546.sink.split, %if.then.i.i533, %ehcleanup541
  %.pn117.pn.pn688 = phi { ptr, i32 } [ %.pn117, %if.then.i.i533 ], [ %.pn117, %ehcleanup541 ], [ %.pn117.pn.pn688.ph, %cleanup.action546.sink.split ]
  call void @__cxa_free_exception(ptr %exception519) #17
  br label %ehcleanup548

ehcleanup548:                                     ; preds = %if.then.i.i533, %ehcleanup541, %cleanup.action546, %lpad502
  %.pn117.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn688, %cleanup.action546 ], [ %.pn117, %ehcleanup541 ], [ %251, %lpad502 ], [ %.pn117, %if.then.i.i533 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream499) #17
  br label %ehcleanup549

ehcleanup549:                                     ; preds = %ehcleanup548, %lpad500
  %.pn117.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn, %ehcleanup548 ], [ %250, %lpad500 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream499)
  br label %ehcleanup557

do.end552:                                        ; preds = %do.body492
  %inc556 = add nuw i64 %k.0763, 1
  %268 = load i64, ptr %numberOfSteps_, align 8, !tbaa !41
  %cmp283 = icmp ult i64 %inc556, %268
  br i1 %cmp283, label %for.body, label %for.cond.cleanup.loopexit, !llvm.loop !70

ehcleanup557:                                     ; preds = %lpad344, %lpad369, %lpad423, %ehcleanup488, %ehcleanup549, %lpad299, %lpad320
  %.pn125.pn = phi { ptr, i32 } [ %194, %lpad344 ], [ %168, %lpad299 ], [ %184, %lpad320 ], [ %210, %lpad369 ], [ %228, %lpad423 ], [ %.pn117.pn.pn.pn.pn, %ehcleanup549 ], [ %.pn111.pn.pn.pn.pn, %ehcleanup488 ]
  %269 = load ptr, ptr %covariance, align 8, !tbaa !44
  %cmp.not.i.i540 = icmp eq ptr %269, null
  br i1 %cmp.not.i.i540, label %ehcleanup561, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i541

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i541: ; preds = %ehcleanup557
  call void @_ZdaPv(ptr noundef nonnull %269) #21
  br label %ehcleanup561

ehcleanup561:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i541, %ehcleanup557, %lpad280
  %.pn125.pn.pn = phi { ptr, i32 } [ %150, %lpad280 ], [ %.pn125.pn, %ehcleanup557 ], [ %.pn125.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i541 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %covariance)
  br label %ehcleanup563

ehcleanup563:                                     ; preds = %lpad275, %ehcleanup561, %lpad270
  %.pn125.pn.pn.pn.pn = phi { ptr, i32 } [ %148, %lpad270 ], [ %.pn125.pn.pn, %ehcleanup561 ], [ %149, %lpad275 ]
  %dabcd_.i543 = getelementptr inbounds nuw i8, ptr %abcd, i64 56
  %270 = load ptr, ptr %dabcd_.i543, align 8, !tbaa !39
  %tobool.not.i.i.i.i544 = icmp eq ptr %270, null
  br i1 %tobool.not.i.i.i.i544, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i550, label %if.then.i.i.i.i545

if.then.i.i.i.i545:                               ; preds = %ehcleanup563
  %_M_end_of_storage.i.i.i546 = getelementptr inbounds nuw i8, ptr %abcd, i64 72
  %271 = load ptr, ptr %_M_end_of_storage.i.i.i546, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i.i547 = ptrtoint ptr %271 to i64
  %sub.ptr.rhs.cast.i.i.i548 = ptrtoint ptr %270 to i64
  %sub.ptr.sub.i.i.i549 = sub i64 %sub.ptr.lhs.cast.i.i.i547, %sub.ptr.rhs.cast.i.i.i548
  call void @_ZdlPvm(ptr noundef nonnull %270, i64 noundef %sub.ptr.sub.i.i.i549) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i550

_ZNSt6vectorIdSaIdEED2Ev.exit.i550:               ; preds = %if.then.i.i.i.i545, %ehcleanup563
  %abcd_.i551 = getelementptr inbounds nuw i8, ptr %abcd, i64 32
  %272 = load ptr, ptr %abcd_.i551, align 8, !tbaa !39
  %tobool.not.i.i.i1.i552 = icmp eq ptr %272, null
  br i1 %tobool.not.i.i.i1.i552, label %ehcleanup566, label %if.then.i.i.i2.i553

if.then.i.i.i2.i553:                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i550
  %_M_end_of_storage.i.i3.i554 = getelementptr inbounds nuw i8, ptr %abcd, i64 48
  %273 = load ptr, ptr %_M_end_of_storage.i.i3.i554, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i4.i555 = ptrtoint ptr %273 to i64
  %sub.ptr.rhs.cast.i.i5.i556 = ptrtoint ptr %272 to i64
  %sub.ptr.sub.i.i6.i557 = sub i64 %sub.ptr.lhs.cast.i.i4.i555, %sub.ptr.rhs.cast.i.i5.i556
  call void @_ZdlPvm(ptr noundef nonnull %272, i64 noundef %sub.ptr.sub.i.i6.i557) #21
  br label %ehcleanup566

ehcleanup566:                                     ; preds = %if.then.i.i.i2.i553, %_ZNSt6vectorIdSaIdEED2Ev.exit.i550, %lpad268
  %.pn125.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %147, %lpad268 ], [ %.pn125.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit.i550 ], [ %.pn125.pn.pn.pn.pn, %if.then.i.i.i2.i553 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %abcd)
  br label %ehcleanup567

ehcleanup567:                                     ; preds = %ehcleanup566, %ehcleanup264, %ehcleanup217, %ehcleanup164, %ehcleanup109, %ehcleanup57, %lpad17
  %.pn125.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn.pn.pn.pn, %ehcleanup566 ], [ %.pn105.pn.pn.pn.pn, %ehcleanup264 ], [ %.pn99.pn.pn.pn.pn, %ehcleanup217 ], [ %.pn93.pn.pn.pn.pn, %ehcleanup164 ], [ %.pn87.pn.pn.pn.pn, %ehcleanup109 ], [ %.pn81.pn.pn.pn.pn, %ehcleanup57 ], [ %32, %lpad17 ]
  %274 = load ptr, ptr %pseudoRoots_, align 8, !tbaa !54
  %275 = load ptr, ptr %_M_finish.i.i.i170, align 8, !tbaa !55
  %cmp.not3.i.i.i.i = icmp eq ptr %274, %275
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i561, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %ehcleanup567, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i ], [ %274, %ehcleanup567 ]
  %276 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %276, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %276) #21
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !44
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i560 = icmp eq ptr %incdec.ptr.i.i.i.i, %275
  br i1 %cmp.not.i.i.i.i560, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !71

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %pseudoRoots_, align 8, !tbaa !54
  br label %invoke.cont.i561

invoke.cont.i561:                                 ; preds = %invoke.contthread-pre-split.i, %ehcleanup567
  %277 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %274, %ehcleanup567 ]
  %tobool.not.i.i.i562 = icmp eq ptr %277, null
  br i1 %tobool.not.i.i.i562, label %ehcleanup569, label %if.then.i.i.i563

if.then.i.i.i563:                                 ; preds = %invoke.cont.i561
  %278 = load ptr, ptr %_M_end_of_storage.i.i.i172, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i.i564 = ptrtoint ptr %278 to i64
  %sub.ptr.rhs.cast.i.i565 = ptrtoint ptr %277 to i64
  %sub.ptr.sub.i.i566 = sub i64 %sub.ptr.lhs.cast.i.i564, %sub.ptr.rhs.cast.i.i565
  call void @_ZdlPvm(ptr noundef nonnull %277, i64 noundef %sub.ptr.sub.i.i566) #21
  br label %ehcleanup569

ehcleanup569:                                     ; preds = %if.then.i.i.i563, %invoke.cont.i561, %ehcleanup
  %.pn125.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn125.pn.pn.pn.pn.pn.pn, %invoke.cont.i561 ], [ %.pn125.pn.pn.pn.pn.pn.pn, %if.then.i.i.i563 ]
  %firstAliveRate_.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %279 = load ptr, ptr %firstAliveRate_.i, align 8, !tbaa !72
  %tobool.not.i.i.i.i568 = icmp eq ptr %279, null
  br i1 %tobool.not.i.i.i.i568, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i569

if.then.i.i.i.i569:                               ; preds = %ehcleanup569
  %_M_end_of_storage.i.i.i570 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %280 = load ptr, ptr %_M_end_of_storage.i.i.i570, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i.i.i571 = ptrtoint ptr %280 to i64
  %sub.ptr.rhs.cast.i.i.i572 = ptrtoint ptr %279 to i64
  %sub.ptr.sub.i.i.i573 = sub i64 %sub.ptr.lhs.cast.i.i.i571, %sub.ptr.rhs.cast.i.i.i572
  call void @_ZdlPvm(ptr noundef nonnull %279, i64 noundef %sub.ptr.sub.i.i.i573) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i569, %ehcleanup569
  %rateTaus_.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %281 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !39
  %tobool.not.i.i.i1.i574 = icmp eq ptr %281, null
  br i1 %tobool.not.i.i.i1.i574, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i580, label %if.then.i.i.i2.i575

if.then.i.i.i2.i575:                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i576 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %282 = load ptr, ptr %_M_end_of_storage.i.i3.i576, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i4.i577 = ptrtoint ptr %282 to i64
  %sub.ptr.rhs.cast.i.i5.i578 = ptrtoint ptr %281 to i64
  %sub.ptr.sub.i.i6.i579 = sub i64 %sub.ptr.lhs.cast.i.i4.i577, %sub.ptr.rhs.cast.i.i5.i578
  call void @_ZdlPvm(ptr noundef nonnull %281, i64 noundef %sub.ptr.sub.i.i6.i579) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i580

_ZNSt6vectorIdSaIdEED2Ev.exit.i580:               ; preds = %if.then.i.i.i2.i575, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %relevanceRates_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %283 = load ptr, ptr %relevanceRates_.i, align 8, !tbaa !74
  %tobool.not.i.i.i7.i = icmp eq ptr %283, null
  br i1 %tobool.not.i.i.i7.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i580
  %_M_end_of_storage.i.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %284 = load ptr, ptr %_M_end_of_storage.i.i9.i, align 8, !tbaa !75
  %sub.ptr.lhs.cast.i.i10.i = ptrtoint ptr %284 to i64
  %sub.ptr.rhs.cast.i.i11.i = ptrtoint ptr %283 to i64
  %sub.ptr.sub.i.i12.i = sub i64 %sub.ptr.lhs.cast.i.i10.i, %sub.ptr.rhs.cast.i.i11.i
  call void @_ZdlPvm(ptr noundef nonnull %283, i64 noundef %sub.ptr.sub.i.i12.i) #21
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i:      ; preds = %if.then.i.i.i8.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i580
  %evolutionTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %285 = load ptr, ptr %evolutionTimes_.i, align 8, !tbaa !39
  %tobool.not.i.i.i13.i = icmp eq ptr %285, null
  br i1 %tobool.not.i.i.i13.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, label %if.then.i.i.i14.i

if.then.i.i.i14.i:                                ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %_M_end_of_storage.i.i15.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %286 = load ptr, ptr %_M_end_of_storage.i.i15.i, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i16.i = ptrtoint ptr %286 to i64
  %sub.ptr.rhs.cast.i.i17.i = ptrtoint ptr %285 to i64
  %sub.ptr.sub.i.i18.i = sub i64 %sub.ptr.lhs.cast.i.i16.i, %sub.ptr.rhs.cast.i.i17.i
  call void @_ZdlPvm(ptr noundef nonnull %285, i64 noundef %sub.ptr.sub.i.i18.i) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i

_ZNSt6vectorIdSaIdEED2Ev.exit19.i:                ; preds = %if.then.i.i.i14.i, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %287 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !39
  %tobool.not.i.i.i20.i = icmp eq ptr %287, null
  br i1 %tobool.not.i.i.i20.i, label %ehcleanup570, label %if.then.i.i.i21.i

if.then.i.i.i21.i:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i
  %_M_end_of_storage.i.i22.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %288 = load ptr, ptr %_M_end_of_storage.i.i22.i, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i23.i = ptrtoint ptr %288 to i64
  %sub.ptr.rhs.cast.i.i24.i = ptrtoint ptr %287 to i64
  %sub.ptr.sub.i.i25.i = sub i64 %sub.ptr.lhs.cast.i.i23.i, %sub.ptr.rhs.cast.i.i24.i
  call void @_ZdlPvm(ptr noundef nonnull %287, i64 noundef %sub.ptr.sub.i.i25.i) #21
  br label %ehcleanup570

ehcleanup570:                                     ; preds = %if.then.i.i.i21.i, %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, %lpad7
  %.pn125.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %28, %lpad7 ], [ %.pn125.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit19.i ], [ %.pn125.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i21.i ]
  %289 = load ptr, ptr %displacements_, align 8, !tbaa !39
  %tobool.not.i.i.i582 = icmp eq ptr %289, null
  br i1 %tobool.not.i.i.i582, label %ehcleanup571, label %if.then.i.i.i583

if.then.i.i.i583:                                 ; preds = %ehcleanup570
  %290 = load ptr, ptr %_M_end_of_storage.i.i.i155, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i585 = ptrtoint ptr %290 to i64
  %sub.ptr.rhs.cast.i.i586 = ptrtoint ptr %289 to i64
  %sub.ptr.sub.i.i587 = sub i64 %sub.ptr.lhs.cast.i.i585, %sub.ptr.rhs.cast.i.i586
  call void @_ZdlPvm(ptr noundef nonnull %289, i64 noundef %sub.ptr.sub.i.i587) #21
  br label %ehcleanup571

ehcleanup571:                                     ; preds = %if.then.i.i.i583, %ehcleanup570, %lpad5
  %.pn125.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %27, %lpad5 ], [ %.pn125.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup570 ], [ %.pn125.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i583 ]
  %291 = load ptr, ptr %initialRates_, align 8, !tbaa !39
  %tobool.not.i.i.i589 = icmp eq ptr %291, null
  br i1 %tobool.not.i.i.i589, label %ehcleanup572, label %if.then.i.i.i590

if.then.i.i.i590:                                 ; preds = %ehcleanup571
  %292 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i592 = ptrtoint ptr %292 to i64
  %sub.ptr.rhs.cast.i.i593 = ptrtoint ptr %291 to i64
  %sub.ptr.sub.i.i594 = sub i64 %sub.ptr.lhs.cast.i.i592, %sub.ptr.rhs.cast.i.i593
  call void @_ZdlPvm(ptr noundef nonnull %291, i64 noundef %sub.ptr.sub.i.i594) #21
  br label %ehcleanup572

ehcleanup572:                                     ; preds = %if.then.i.i.i590, %ehcleanup571, %lpad
  %.pn125.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %26, %lpad ], [ %.pn125.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup571 ], [ %.pn125.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i590 ]
  call void @_ZN8QuantLib11MarketModelD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #17
  resume { ptr, i32 } %.pn125.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont532, %invoke.cont471, %invoke.cont247, %invoke.cont200, %invoke.cont147, %invoke.cont92, %invoke.cont44
  unreachable
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14evolutionTimesEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib20EvolutionDescriptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i64, ptr %0, align 8, !tbaa !76
  store i64 %1, ptr %this, align 8, !tbaa !76
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %rateTimes_3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !38
  %3 = load ptr, ptr %rateTimes_3, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !42

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #20
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %rateTimes_, align 8, !tbaa !39
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !38
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !43
  %4 = load ptr, ptr %rateTimes_3, align 8, !tbaa !44
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %invoke.cont.i, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !38
  %evolutionTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %evolutionTimes_4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %_M_finish.i.i9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %_M_finish.i.i9, align 8, !tbaa !38
  %7 = load ptr, ptr %evolutionTimes_4, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %evolutionTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i13 = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i13, label %invoke.cont.i18, label %cond.true.i.i.i.i14

cond.true.i.i.i.i14:                              ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %cmp.i.i.i.i.i.i15 = icmp ugt i64 %sub.ptr.sub.i.i12, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i15, label %if.then3.i.i.i.i.i.i29, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i16, !prof !42

if.then3.i.i.i.i.i.i29:                           ; preds = %cond.true.i.i.i.i14
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i29
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i16: ; preds = %cond.true.i.i.i.i14
  %call5.i.i.i.i2.i6.i1730 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i12) #20
          to label %invoke.cont.i18 unwind label %lpad

invoke.cont.i18:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i16, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %cond.i.i.i.i19 = phi ptr [ null, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ], [ %call5.i.i.i.i2.i6.i1730, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i16 ]
  store ptr %cond.i.i.i.i19, ptr %evolutionTimes_, align 8, !tbaa !39
  %_M_finish.i.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i19, ptr %_M_finish.i.i.i20, align 8, !tbaa !38
  %add.ptr.i.i.i21 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i19, i64 %sub.ptr.sub.i.i12
  %_M_end_of_storage.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i21, ptr %_M_end_of_storage.i.i.i22, align 8, !tbaa !43
  %8 = load ptr, ptr %evolutionTimes_4, align 8, !tbaa !44
  %9 = load ptr, ptr %_M_finish.i.i9, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i23 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i24 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i23, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i24
  %tobool.not.i.i.i.i.i.i.i.i.i26 = icmp eq ptr %9, %8
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i26, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i27

if.then.i.i.i.i.i.i.i.i.i27:                      ; preds = %invoke.cont.i18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i19, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i25, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i27, %invoke.cont.i18
  %add.ptr.i.i.i.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %cond.i.i.i.i19, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i25
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i28, ptr %_M_finish.i.i.i20, align 8, !tbaa !38
  %relevanceRates_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %relevanceRates_5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %_M_finish.i.i32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %_M_finish.i.i32, align 8, !tbaa !77
  %11 = load ptr, ptr %relevanceRates_5, align 8, !tbaa !74
  %sub.ptr.lhs.cast.i.i33 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i34 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i35 = sub i64 %sub.ptr.lhs.cast.i.i33, %sub.ptr.rhs.cast.i.i34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %relevanceRates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i36 = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i.i36, label %invoke.cont.i40, label %cond.true.i.i.i.i37

cond.true.i.i.i.i37:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i38 = icmp ugt i64 %sub.ptr.sub.i.i35, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i38, label %if.then3.i.i.i.i.i.i45, label %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i, !prof !42

if.then3.i.i.i.i.i.i45:                           ; preds = %cond.true.i.i.i.i37
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc46 unwind label %lpad6

.noexc46:                                         ; preds = %if.then3.i.i.i.i.i.i45
  unreachable

_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i37
  %call5.i.i.i.i2.i6.i3947 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i35) #20
          to label %invoke.cont.i40 unwind label %lpad6

invoke.cont.i40:                                  ; preds = %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i, %invoke.cont
  %cond.i.i.i.i41 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i3947, %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i41, ptr %relevanceRates_, align 8, !tbaa !74
  %_M_finish.i.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %cond.i.i.i.i41, ptr %_M_finish.i.i.i42, align 8, !tbaa !77
  %add.ptr.i.i.i43 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i41, i64 %sub.ptr.sub.i.i35
  %_M_end_of_storage.i.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i43, ptr %_M_end_of_storage.i.i.i44, align 8, !tbaa !75
  %12 = load ptr, ptr %relevanceRates_5, align 8, !tbaa !44
  %13 = load ptr, ptr %_M_finish.i.i32, align 8, !tbaa !44
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont7, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i40, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i41, %invoke.cont.i40 ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %12, %invoke.cont.i40 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.06.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %13
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont7, label %for.body.i.i.i.i.i, !llvm.loop !78

invoke.cont7:                                     ; preds = %for.body.i.i.i.i.i, %invoke.cont.i40
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i41, %invoke.cont.i40 ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i42, align 8, !tbaa !77
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %rateTaus_8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %_M_finish.i.i48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %_M_finish.i.i48, align 8, !tbaa !38
  %15 = load ptr, ptr %rateTaus_8, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i49 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i50 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i51 = sub i64 %sub.ptr.lhs.cast.i.i49, %sub.ptr.rhs.cast.i.i50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTaus_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i52 = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i.i.i52, label %invoke.cont.i57, label %cond.true.i.i.i.i53

cond.true.i.i.i.i53:                              ; preds = %invoke.cont7
  %cmp.i.i.i.i.i.i54 = icmp ugt i64 %sub.ptr.sub.i.i51, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i54, label %if.then3.i.i.i.i.i.i68, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i55, !prof !42

if.then3.i.i.i.i.i.i68:                           ; preds = %cond.true.i.i.i.i53
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc69 unwind label %lpad9

.noexc69:                                         ; preds = %if.then3.i.i.i.i.i.i68
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i55: ; preds = %cond.true.i.i.i.i53
  %call5.i.i.i.i2.i6.i5670 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i51) #20
          to label %invoke.cont.i57 unwind label %lpad9

invoke.cont.i57:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i55, %invoke.cont7
  %cond.i.i.i.i58 = phi ptr [ null, %invoke.cont7 ], [ %call5.i.i.i.i2.i6.i5670, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i55 ]
  store ptr %cond.i.i.i.i58, ptr %rateTaus_, align 8, !tbaa !39
  %_M_finish.i.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %cond.i.i.i.i58, ptr %_M_finish.i.i.i59, align 8, !tbaa !38
  %add.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i58, i64 %sub.ptr.sub.i.i51
  %_M_end_of_storage.i.i.i61 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %add.ptr.i.i.i60, ptr %_M_end_of_storage.i.i.i61, align 8, !tbaa !43
  %16 = load ptr, ptr %rateTaus_8, align 8, !tbaa !44
  %17 = load ptr, ptr %_M_finish.i.i48, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i62 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i63 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i64 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i62, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i63
  %tobool.not.i.i.i.i.i.i.i.i.i65 = icmp eq ptr %17, %16
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i65, label %invoke.cont10, label %if.then.i.i.i.i.i.i.i.i.i66

if.then.i.i.i.i.i.i.i.i.i66:                      ; preds = %invoke.cont.i57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i58, ptr align 8 %16, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i64, i1 false)
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i66, %invoke.cont.i57
  %add.ptr.i.i.i.i.i.i.i.i.i67 = getelementptr inbounds i8, ptr %cond.i.i.i.i58, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i64
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i67, ptr %_M_finish.i.i.i59, align 8, !tbaa !38
  %firstAliveRate_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %firstAliveRate_11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %_M_finish.i.i72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %_M_finish.i.i72, align 8, !tbaa !79
  %19 = load ptr, ptr %firstAliveRate_11, align 8, !tbaa !72
  %sub.ptr.lhs.cast.i.i73 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i74 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i75 = sub i64 %sub.ptr.lhs.cast.i.i73, %sub.ptr.rhs.cast.i.i74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %firstAliveRate_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i76 = icmp eq ptr %18, %19
  br i1 %cmp.not.i.i.i.i76, label %invoke.cont.i80, label %cond.true.i.i.i.i77

cond.true.i.i.i.i77:                              ; preds = %invoke.cont10
  %cmp.i.i.i.i.i.i78 = icmp ugt i64 %sub.ptr.sub.i.i75, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i78, label %if.then3.i.i.i.i.i.i91, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, !prof !42

if.then3.i.i.i.i.i.i91:                           ; preds = %cond.true.i.i.i.i77
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc92 unwind label %lpad12

.noexc92:                                         ; preds = %if.then3.i.i.i.i.i.i91
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i77
  %call5.i.i.i.i2.i6.i7993 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i75) #20
          to label %invoke.cont.i80 unwind label %lpad12

invoke.cont.i80:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont10
  %cond.i.i.i.i81 = phi ptr [ null, %invoke.cont10 ], [ %call5.i.i.i.i2.i6.i7993, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i81, ptr %firstAliveRate_, align 8, !tbaa !72
  %_M_finish.i.i.i82 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %cond.i.i.i.i81, ptr %_M_finish.i.i.i82, align 8, !tbaa !79
  %add.ptr.i.i.i83 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i81, i64 %sub.ptr.sub.i.i75
  %_M_end_of_storage.i.i.i84 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %add.ptr.i.i.i83, ptr %_M_end_of_storage.i.i.i84, align 8, !tbaa !73
  %20 = load ptr, ptr %firstAliveRate_11, align 8, !tbaa !44
  %21 = load ptr, ptr %_M_finish.i.i72, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i85 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i86 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i87 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i85, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i86
  %tobool.not.i.i.i.i.i.i.i.i.i88 = icmp eq ptr %21, %20
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i88, label %invoke.cont13, label %if.then.i.i.i.i.i.i.i.i.i89

if.then.i.i.i.i.i.i.i.i.i89:                      ; preds = %invoke.cont.i80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i81, ptr align 8 %20, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i87, i1 false)
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i89, %invoke.cont.i80
  %add.ptr.i.i.i.i.i.i.i.i.i90 = getelementptr inbounds i8, ptr %cond.i.i.i.i81, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i87
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i90, ptr %_M_finish.i.i.i82, align 8, !tbaa !79
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i16, %if.then3.i.i.i.i.i.i29
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad6:                                            ; preds = %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i45
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad9:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i55, %if.then3.i.i.i.i.i.i68
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i91
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %rateTaus_, align 8, !tbaa !39
  %tobool.not.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad12
  %27 = load ptr, ptr %_M_end_of_storage.i.i.i61, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i95 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i96 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i97 = sub i64 %sub.ptr.lhs.cast.i.i95, %sub.ptr.rhs.cast.i.i96
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %sub.ptr.sub.i.i97) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad12, %lpad9
  %.pn = phi { ptr, i32 } [ %24, %lpad9 ], [ %25, %lpad12 ], [ %25, %if.then.i.i.i ]
  %28 = load ptr, ptr %relevanceRates_, align 8, !tbaa !74
  %tobool.not.i.i.i99 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i99, label %ehcleanup14, label %if.then.i.i.i100

if.then.i.i.i100:                                 ; preds = %ehcleanup
  %29 = load ptr, ptr %_M_end_of_storage.i.i.i44, align 8, !tbaa !75
  %sub.ptr.lhs.cast.i.i102 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i103 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i104 = sub i64 %sub.ptr.lhs.cast.i.i102, %sub.ptr.rhs.cast.i.i103
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %sub.ptr.sub.i.i104) #21
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i.i.i100, %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %23, %lpad6 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i100 ]
  %30 = load ptr, ptr %evolutionTimes_, align 8, !tbaa !39
  %tobool.not.i.i.i106 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i106, label %ehcleanup15, label %if.then.i.i.i107

if.then.i.i.i107:                                 ; preds = %ehcleanup14
  %31 = load ptr, ptr %_M_end_of_storage.i.i.i22, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i109 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i110 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i111 = sub i64 %sub.ptr.lhs.cast.i.i109, %sub.ptr.rhs.cast.i.i110
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %sub.ptr.sub.i.i111) #21
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i.i107, %ehcleanup14, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %22, %lpad ], [ %.pn.pn, %ehcleanup14 ], [ %.pn.pn, %if.then.i.i.i107 ]
  %32 = load ptr, ptr %rateTimes_, align 8, !tbaa !39
  %tobool.not.i.i.i114 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i114, label %_ZNSt6vectorIdSaIdEED2Ev.exit120, label %if.then.i.i.i115

if.then.i.i.i115:                                 ; preds = %ehcleanup15
  %33 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i117 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i118 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i119 = sub i64 %sub.ptr.lhs.cast.i.i117, %sub.ptr.rhs.cast.i.i118
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %sub.ptr.sub.i.i119) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit120

_ZNSt6vectorIdSaIdEED2Ev.exit120:                 ; preds = %ehcleanup15, %if.then.i.i.i115
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

declare void @_ZN8QuantLib12AbcdFunctionC1Edddd(ptr noundef nonnull align 8 dereferenceable(136), double noundef, double noundef, double noundef, double noundef) unnamed_addr #4

declare noundef double @_ZNK8QuantLib12AbcdFunction10covarianceEdddd(ptr noundef nonnull align 8 dereferenceable(136), double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare void @_ZN8QuantLib15rankReducedSqrtERKNS_6MatrixEmdNS_18SalvagingAlgorithm4TypeE(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, double noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib11MarketModelD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib11MarketModelE, i64 16), ptr %this, align 8, !tbaa !14
  %totalCovariance_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %totalCovariance_, align 8, !tbaa !54
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !55
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #21
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !44
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !71

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %totalCovariance_, align 8, !tbaa !54
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i) #21
  br label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %covariance_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %covariance_, align 8, !tbaa !54
  %_M_finish.i1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %_M_finish.i1, align 8, !tbaa !55
  %cmp.not3.i.i.i.i2 = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i12, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i7
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i8, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i7 ], [ %5, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit ]
  %7 = load ptr, ptr %__first.addr.04.i.i.i.i4, align 8, !tbaa !44
  %cmp.not.i.i.i.i.i.i.i5 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i5, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i7, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i6

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i6: ; preds = %for.body.i.i.i.i3
  tail call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i7

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i7: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i6, %for.body.i.i.i.i3
  store ptr null, ptr %__first.addr.04.i.i.i.i4, align 8, !tbaa !44
  %incdec.ptr.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i4, i64 24
  %cmp.not.i.i.i.i9 = icmp eq ptr %incdec.ptr.i.i.i.i8, %6
  br i1 %cmp.not.i.i.i.i9, label %invoke.contthread-pre-split.i10, label %for.body.i.i.i.i3, !llvm.loop !71

invoke.contthread-pre-split.i10:                  ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i7
  %.pr.i11 = load ptr, ptr %covariance_, align 8, !tbaa !54
  br label %invoke.cont.i12

invoke.cont.i12:                                  ; preds = %invoke.contthread-pre-split.i10, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit
  %8 = phi ptr [ %.pr.i11, %invoke.contthread-pre-split.i10 ], [ %5, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i13 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i13, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit19, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %invoke.cont.i12
  %_M_end_of_storage.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_end_of_storage.i.i15, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i.i16 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i17 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i18 = sub i64 %sub.ptr.lhs.cast.i.i16, %sub.ptr.rhs.cast.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i18) #21
  br label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit19

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit19: ; preds = %invoke.cont.i12, %if.then.i.i.i14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib7AbcdVolD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib7AbcdVolE, i64 16), ptr %this, align 8, !tbaa !14
  %pseudoRoots_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %0 = load ptr, ptr %pseudoRoots_, align 8, !tbaa !54
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !55
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #21
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !44
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !71

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %pseudoRoots_, align 8, !tbaa !54
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i) #21
  br label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %firstAliveRate_.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %5 = load ptr, ptr %firstAliveRate_.i, align 8, !tbaa !72
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %6 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i.i) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit
  %rateTaus_.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %7 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !39
  %tobool.not.i.i.i1.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %8 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i6.i) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %relevanceRates_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %9 = load ptr, ptr %relevanceRates_.i, align 8, !tbaa !74
  %tobool.not.i.i.i7.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i7.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %10 = load ptr, ptr %_M_end_of_storage.i.i9.i, align 8, !tbaa !75
  %sub.ptr.lhs.cast.i.i10.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i11.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i12.i = sub i64 %sub.ptr.lhs.cast.i.i10.i, %sub.ptr.rhs.cast.i.i11.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i12.i) #21
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i:      ; preds = %if.then.i.i.i8.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %evolutionTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %11 = load ptr, ptr %evolutionTimes_.i, align 8, !tbaa !39
  %tobool.not.i.i.i13.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i13.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, label %if.then.i.i.i14.i

if.then.i.i.i14.i:                                ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %_M_end_of_storage.i.i15.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %12 = load ptr, ptr %_M_end_of_storage.i.i15.i, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i16.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i17.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i18.i = sub i64 %sub.ptr.lhs.cast.i.i16.i, %sub.ptr.rhs.cast.i.i17.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i18.i) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i

_ZNSt6vectorIdSaIdEED2Ev.exit19.i:                ; preds = %if.then.i.i.i14.i, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %13 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !39
  %tobool.not.i.i.i20.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i20.i, label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, label %if.then.i.i.i21.i

if.then.i.i.i21.i:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i
  %_M_end_of_storage.i.i22.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %14 = load ptr, ptr %_M_end_of_storage.i.i22.i, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i23.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i24.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i25.i = sub i64 %sub.ptr.lhs.cast.i.i23.i, %sub.ptr.rhs.cast.i.i24.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i.i25.i) #21
  br label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit

_ZN8QuantLib20EvolutionDescriptionD2Ev.exit:      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, %if.then.i.i.i21.i
  %displacements_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %15 = load ptr, ptr %displacements_, align 8, !tbaa !39
  %tobool.not.i.i.i2 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit
  %_M_end_of_storage.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %16 = load ptr, ptr %_M_end_of_storage.i.i4, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i5 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i6 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i7 = sub i64 %sub.ptr.lhs.cast.i.i5, %sub.ptr.rhs.cast.i.i6
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i.i7) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, %if.then.i.i.i3
  %initialRates_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %17 = load ptr, ptr %initialRates_, align 8, !tbaa !39
  %tobool.not.i.i.i9 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorIdSaIdEED2Ev.exit15, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %18 = load ptr, ptr %_M_end_of_storage.i.i11, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i12 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i13 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i12, %sub.ptr.rhs.cast.i.i13
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %sub.ptr.sub.i.i14) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit15

_ZNSt6vectorIdSaIdEED2Ev.exit15:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i10
  tail call void @_ZN8QuantLib11MarketModelD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib7AbcdVolD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib7AbcdVolD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 280) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib7AbcdVol13displacementsEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #2 comdat align 2 {
entry:
  %displacements_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  ret ptr %displacements_
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZNK8QuantLib7AbcdVol9evolutionEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #2 comdat align 2 {
entry:
  %evolution_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  ret ptr %evolution_
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib7AbcdVol13numberOfRatesEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #2 comdat align 2 {
entry:
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i64, ptr %numberOfRates_, align 8, !tbaa !40
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib7AbcdVol15numberOfFactorsEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #2 comdat align 2 {
entry:
  %numberOfFactors_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i64, ptr %numberOfFactors_, align 8, !tbaa !18
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib7AbcdVol13numberOfStepsEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #2 comdat align 2 {
entry:
  %numberOfSteps_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i64, ptr %numberOfSteps_, align 8, !tbaa !41
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib7AbcdVol10pseudoRootEm(ptr noundef nonnull align 8 dereferenceable(280) %this, i64 noundef %i) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.24", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator.24", align 1
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %numberOfSteps_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i64, ptr %numberOfSteps_, align 8, !tbaa !41
  %cmp = icmp ult i64 %i, %0
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.16, i64 noundef 10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call1.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i8, ptr noundef nonnull @.str.17, i64 noundef 51)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %1 = load i64, ptr %numberOfSteps_, align 8, !tbaa !41
  %call.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i8, i64 noundef %1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i12, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %exception = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %ehcleanup28.thread

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib7AbcdVol10pseudoRootEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont17 unwind label %ehcleanup24.thread

invoke.cont17:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 95, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad21

lpad:                                             ; preds = %invoke.cont7, %invoke.cont4, %invoke.cont2, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

ehcleanup28.thread:                               ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad19:                                           ; preds = %invoke.cont17
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont22, %invoke.cont20
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont22 ], [ true, %invoke.cont20 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp18, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad21
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %if.then.i.i, %lpad19
  %.pn = phi { ptr, i32 } [ %4, %lpad19 ], [ %5, %if.then.i.i ], [ %5, %lpad21 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad19 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  %9 = load ptr, ptr %ref.tmp14, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i17 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i17, label %ehcleanup24, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %add.i.i.i19 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i19) #21
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %if.then.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i24 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i24, label %ehcleanup28, label %if.then.i.i25

ehcleanup24.thread:                               ; preds = %invoke.cont13
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2436 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i2436, label %cleanup.action.sink.split, label %if.then.i.i25.thread

if.then.i.i25.thread:                             ; preds = %ehcleanup24.thread
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %add.i.i.i2648 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i2648) #21
  br label %cleanup.action.sink.split

if.then.i.i25:                                    ; preds = %ehcleanup24
  %18 = load i64, ptr %13, align 8, !tbaa !12
  %add.i.i.i26 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i26) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup32

ehcleanup28:                                      ; preds = %ehcleanup24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup32

cleanup.action.sink.split:                        ; preds = %ehcleanup24.thread, %ehcleanup28.thread, %if.then.i.i25.thread
  %.pn.pn.pn33.ph = phi { ptr, i32 } [ %14, %if.then.i.i25.thread ], [ %3, %ehcleanup28.thread ], [ %14, %ehcleanup24.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i25, %ehcleanup28
  %.pn.pn.pn33 = phi { ptr, i32 } [ %.pn, %if.then.i.i25 ], [ %.pn, %ehcleanup28 ], [ %.pn.pn.pn33.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %if.then.i.i25, %ehcleanup28, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn33, %cleanup.action ], [ %.pn, %ehcleanup28 ], [ %2, %lpad ], [ %.pn, %if.then.i.i25 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %pseudoRoots_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %19 = load ptr, ptr %pseudoRoots_, align 8, !tbaa !54
  %add.ptr.i = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %i
  ret ptr %add.ptr.i

unreachable:                                      ; preds = %invoke.cont22
  unreachable
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib11MarketModel10covarianceEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib11MarketModel15totalCovarianceEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPN8QuantLib6MatrixEmS1_ET_S3_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not8 = icmp eq i64 %__n, 0
  br i1 %cmp.not8, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %rows_.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %columns_.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %.pre = load i64, ptr %rows_.i.i.i, align 8, !tbaa !45
  %.pre12 = load i64, ptr %columns_.i.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %0 = phi i64 [ %.pre12, %for.body.lr.ph ], [ %7, %for.inc ]
  %1 = phi i64 [ %.pre, %for.body.lr.ph ], [ %6, %for.inc ]
  %__cur.010 = phi ptr [ %__first, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %__n.addr.09 = phi i64 [ %__n, %for.body.lr.ph ], [ %dec, %for.inc ]
  %cmp.i.i.i = icmp eq i64 %1, 0
  %cmp2.i.i.i = icmp eq i64 %0, 0
  %2 = select i1 %cmp.i.i.i, i1 true, i1 %cmp2.i.i.i
  br i1 %2, label %cond.end.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %for.body
  %mul.i.i = mul i64 %0, %1
  %3 = icmp ugt i64 %mul.i.i, 2305843009213693951
  %4 = shl i64 %mul.i.i, 3
  %5 = select i1 %3, i64 -1, i64 %4
  %call2.i.i6 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %5) #20
          to label %cond.end.i.i unwind label %lpad

cond.end.i.i:                                     ; preds = %cond.true.i.i, %for.body
  %cond.i.i = phi ptr [ null, %for.body ], [ %call2.i.i6, %cond.true.i.i ]
  store ptr %cond.i.i, ptr %__cur.010, align 8, !tbaa !44
  %rows_4.i.i = getelementptr inbounds nuw i8, ptr %__cur.010, i64 8
  store i64 %1, ptr %rows_4.i.i, align 8, !tbaa !45
  %columns_6.i.i = getelementptr inbounds nuw i8, ptr %__cur.010, i64 16
  store i64 %0, ptr %columns_6.i.i, align 8, !tbaa !53
  %6 = load i64, ptr %rows_.i.i.i, align 8, !tbaa !45
  %7 = load i64, ptr %columns_.i.i.i, align 8, !tbaa !53
  %mul.i.i.i = mul i64 %7, %6
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %mul.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %cond.end.i.i
  %8 = load ptr, ptr %__x, align 8, !tbaa !44
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %mul.i.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i, ptr align 8 %8, i64 %add.ptr.i.idx.i.i, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i.i.i.i.i, %cond.end.i.i
  %dec = add i64 %__n.addr.09, -1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.010, i64 24
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !80

lpad:                                             ; preds = %cond.true.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #17
  %cmp.not3.i.i = icmp eq ptr %__first, %__cur.010
  br i1 %cmp.not3.i.i, label %invoke.cont2, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i ], [ %__first, %lpad ]
  %12 = load ptr, ptr %__first.addr.04.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %for.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %12) #21
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i:   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %for.body.i.i
  store ptr null, ptr %__first.addr.04.i.i, align 8, !tbaa !44
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 24
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.010
  br i1 %cmp.not.i.i, label %invoke.cont2, label %for.body.i.i, !llvm.loop !71

invoke.cont2:                                     ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad1

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__first, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad1:                                            ; preds = %invoke.cont2
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %lpad1
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !9, i64 8, !6, i64 16}
!12 = !{!6, !6, i64 0}
!13 = !{!11, !9, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!18 = !{!19, !9, i64 56}
!19 = !{!"_ZTSN8QuantLib7AbcdVolE", !20, i64 0, !9, i64 56, !9, i64 64, !9, i64 72, !25, i64 80, !25, i64 104, !29, i64 128, !21, i64 256}
!20 = !{!"_ZTSN8QuantLib11MarketModelE", !21, i64 8, !21, i64 32}
!21 = !{!"_ZTSSt6vectorIN8QuantLib6MatrixESaIS1_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!25 = !{!"_ZTSSt6vectorIdSaIdEE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!29 = !{!"_ZTSN8QuantLib20EvolutionDescriptionE", !9, i64 0, !25, i64 8, !25, i64 32, !30, i64 56, !25, i64 80, !34, i64 104}
!30 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!34 = !{!"_ZTSSt6vectorImSaImEE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseImSaImEE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!38 = !{!28, !5, i64 8}
!39 = !{!28, !5, i64 0}
!40 = !{!19, !9, i64 64}
!41 = !{!19, !9, i64 72}
!42 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!43 = !{!28, !5, i64 16}
!44 = !{!5, !5, i64 0}
!45 = !{!46, !9, i64 8}
!46 = !{!"_ZTSN8QuantLib6MatrixE", !47, i64 0, !9, i64 8, !9, i64 16}
!47 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !50, i64 0}
!50 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !51, i64 0}
!51 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !52, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!53 = !{!46, !9, i64 16}
!54 = !{!24, !5, i64 0}
!55 = !{!24, !5, i64 8}
!56 = !{!24, !5, i64 16}
!57 = !{!58, !5, i64 0}
!58 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEE", !5, i64 0, !17, i64 8}
!59 = !{!60, !60, i64 0}
!60 = !{!"double", !6, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = distinct !{!63, !62}
!64 = distinct !{!64, !62}
!65 = distinct !{!65, !62}
!66 = distinct !{!66, !62}
!67 = distinct !{!67, !62}
!68 = distinct !{!68, !62}
!69 = distinct !{!69, !62}
!70 = distinct !{!70, !62}
!71 = distinct !{!71, !62}
!72 = !{!37, !5, i64 0}
!73 = !{!37, !5, i64 16}
!74 = !{!33, !5, i64 0}
!75 = !{!33, !5, i64 16}
!76 = !{!29, !9, i64 0}
!77 = !{!33, !5, i64 8}
!78 = distinct !{!78, !62}
!79 = !{!37, !5, i64 8}
!80 = distinct !{!80, !62}

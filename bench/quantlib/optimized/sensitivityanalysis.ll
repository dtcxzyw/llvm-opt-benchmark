; ModuleID = 'bench/quantlib/original/sensitivityanalysis.ll'
source_filename = "bench/quantlib/original/sensitivityanalysis.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.std::allocator.6" = type { i8 }
%"class.boost::shared_ptr.18" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::Handle" = type { %"class.boost::shared_ptr.30" }
%"class.boost::shared_ptr.30" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Handle.37" = type { %"class.boost::shared_ptr.38" }
%"class.boost::shared_ptr.38" = type { ptr, %"class.boost::detail::shared_count" }
%"struct.std::pair.40" = type { %"class.std::vector.13", %"class.std::vector.13" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.47" = type { %"class.std::vector.42", %"class.std::vector.42" }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<QuantLib::Handle<QuantLib::SimpleQuote>, std::allocator<QuantLib::Handle<QuantLib::SimpleQuote>>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::Handle<QuantLib::SimpleQuote>, std::allocator<QuantLib::Handle<QuantLib::SimpleQuote>>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::Handle<QuantLib::SimpleQuote>, std::allocator<QuantLib::Handle<QuantLib::SimpleQuote>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::Handle<QuantLib::SimpleQuote>, std::allocator<QuantLib::Handle<QuantLib::SimpleQuote>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNK8QuantLib10Instrument3NPVEv = comdat any

$_ZNK8QuantLib6HandleINS_11SimpleQuoteEEptEv = comdat any

$_ZNK8QuantLib6HandleINS_5QuoteEEptEv = comdat any

$_ZNSt4pairISt6vectorIdSaIdEES2_ED2Ev = comdat any

$_ZNSt4pairISt6vectorIS0_IdSaIdEESaIS2_EES4_EC2IRS4_S7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNSt4pairISt6vectorIS0_IdSaIdEESaIS2_EES4_ED2Ev = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_ = comdat any

$_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_ = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm = comdat any

@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [8 x i8] c"OneSide\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Centered\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"unknown SensitivityAnalysis (\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.6 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/experimental/risk/sensitivityanalysis.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLiblsERSoNS_19SensitivityAnalysisE = private unnamed_addr constant [72 x i8] c"std::ostream &QuantLib::operator<<(std::ostream &, SensitivityAnalysis)\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"dimension mismatch between instruments (\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c") and quantities (\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib12aggregateNPVERKSt6vectorIN5boost10shared_ptrINS_10InstrumentEEESaIS4_EERKS0_IdSaIdEE = private unnamed_addr constant [95 x i8] c"Real QuantLib::aggregateNPV(const vector<ext::shared_ptr<Instrument>> &, const vector<Real> &)\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"empty SimpleQuote vector\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib16parallelAnalysisERKSt6vectorINS_6HandleINS_11SimpleQuoteEEESaIS3_EERKS0_IN5boost10shared_ptrINS_10InstrumentEEESaISB_EERKS0_IdSaIdEEdNS_19SensitivityAnalysisEd = private unnamed_addr constant [181 x i8] c"pair<Real, Real> QuantLib::parallelAnalysis(const vector<Handle<SimpleQuote>> &, const vector<ext::shared_ptr<Instrument>> &, const vector<Real> &, Real, SensitivityAnalysis, Real)\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"zero shift not allowed\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib14bucketAnalysisERKNS_6HandleINS_11SimpleQuoteEEERKSt6vectorIN5boost10shared_ptrINS_10InstrumentEEESaIS9_EERKS5_IdSaIdEEdNS_19SensitivityAnalysisEd = private unnamed_addr constant [171 x i8] c"pair<Real, Real> QuantLib::bucketAnalysis(const Handle<SimpleQuote> &, const vector<ext::shared_ptr<Instrument>> &, const vector<Real> &, Real, SensitivityAnalysis, Real)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib14bucketAnalysisERSt6vectorIdSaIdEES3_S3_RKNS_6HandleINS_11SimpleQuoteEEERKS0_INS4_INS_5QuoteEEESaISA_EEdNS_19SensitivityAnalysisE = private unnamed_addr constant [165 x i8] c"void QuantLib::bucketAnalysis(vector<Real> &, vector<Real> &, vector<Real> &, const Handle<SimpleQuote> &, const vector<Handle<Quote>> &, Real, SensitivityAnalysis)\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"empty parameters vector\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"referenceValues has size \00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c", instead of \00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib14bucketAnalysisERKSt6vectorINS_6HandleINS_11SimpleQuoteEEESaIS3_EERKS0_IN5boost10shared_ptrINS_10InstrumentEEESaISB_EERKS0_IdSaIdEEdNS_19SensitivityAnalysisE = private unnamed_addr constant [189 x i8] c"pair<vector<Real>, vector<Real>> QuantLib::bucketAnalysis(const vector<Handle<SimpleQuote>> &, const vector<ext::shared_ptr<Instrument>> &, const vector<Real> &, Real, SensitivityAnalysis)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib14bucketAnalysisERSt6vectorIS0_IdSaIdEESaIS2_EES5_RKS0_INS_6HandleINS_11SimpleQuoteEEESaIS8_EERKS0_INS6_INS_5QuoteEEESaISE_EEdNS_19SensitivityAnalysisE = private unnamed_addr constant [193 x i8] c"void QuantLib::bucketAnalysis(std::vector<std::vector<Real>> &, std::vector<std::vector<Real>> &, const vector<Handle<SimpleQuote>> &, const vector<Handle<Quote>> &, Real, SensitivityAnalysis)\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"empty SimpleQuote range\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib14bucketAnalysisERKSt6vectorIS0_INS_6HandleINS_11SimpleQuoteEEESaIS3_EESaIS5_EERKS0_IN5boost10shared_ptrINS_10InstrumentEEESaISD_EERKS0_IdSaIdEEdNS_19SensitivityAnalysisE = private unnamed_addr constant [213 x i8] c"pair<vector<vector<Real>>, vector<vector<Real>>> QuantLib::bucketAnalysis(const vector<vector<Handle<SimpleQuote>>> &, const vector<ext::shared_ptr<Instrument>> &, const vector<Real> &, Real, SensitivityAnalysis)\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [17 x i8] c"NPV not provided\00", align 1
@.str.16 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/instrument.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10Instrument3NPVEv = private unnamed_addr constant [39 x i8] c"Real QuantLib::Instrument::NPV() const\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.19 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10InstrumentEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Instrument>::operator->() const [T = QuantLib::Instrument]\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.24 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_11SimpleQuoteEEptEv = private unnamed_addr constant [114 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::SimpleQuote>::operator->() const [T = QuantLib::SimpleQuote]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_11SimpleQuoteEE4LinkEEptEv = private unnamed_addr constant [187 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::SimpleQuote>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::SimpleQuote>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv = private unnamed_addr constant [139 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::SimpleQuote>::operator->() const [T = QuantLib::SimpleQuote]\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_5QuoteEEptEv = private unnamed_addr constant [102 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv = private unnamed_addr constant [175 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::Quote>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::Quote>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv = private unnamed_addr constant [127 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1

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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #22
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #20
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

declare void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoNS_19SensitivityAnalysisE(ptr noundef nonnull returned align 8 dereferenceable(8) %out, i32 noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.6", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.6", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  switch i32 %s, label %do.body [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2, i64 noundef 7)
  br label %return

sw.bb1:                                           ; preds = %entry
  %call1.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3, i64 noundef 8)
  br label %return

do.body:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i1011 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i32 noundef %s)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i1314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup25.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp12) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLiblsERSoNS_19SensitivityAnalysisE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %ehcleanup21.thread

invoke.cont14:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp15) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad18

lpad:                                             ; preds = %invoke.cont4, %do.body, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

ehcleanup25.thread:                               ; preds = %invoke.cont6
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad16:                                           ; preds = %invoke.cont14
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont19 ], [ true, %invoke.cont17 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp15, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad18
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad18
  %7 = load i64, ptr %5, align 8, !tbaa !12
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad16
  %.pn = phi { ptr, i32 } [ %2, %lpad16 ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %3, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad16 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15) #20
  %8 = load ptr, ptr %ref.tmp11, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i16 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %if.then.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %ehcleanup
  %_M_string_length.i.i.i20 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i20, align 8, !tbaa !13
  %cmp3.i.i.i21 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i21)
  br label %ehcleanup21

if.then.i.i17:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %9, align 8, !tbaa !12
  %add.i.i.i18 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i18) #23
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %if.then.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp12) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #20
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i23 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %ehcleanup25

ehcleanup21.thread:                               ; preds = %invoke.cont10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp12) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #20
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2335 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i2335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread, label %ehcleanup25.thread44

ehcleanup25.thread44:                             ; preds = %ehcleanup21.thread
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %add.i.i.i2547 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i2547) #23
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread: ; preds = %ehcleanup21.thread
  %_M_string_length.i.i.i2742 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i2742, align 8, !tbaa !13
  %cmp3.i.i.i2843 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2843)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %ehcleanup21
  %_M_string_length.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i27, align 8, !tbaa !13
  %cmp3.i.i.i28 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup29

ehcleanup25:                                      ; preds = %ehcleanup21
  %20 = load i64, ptr %13, align 8, !tbaa !12
  %add.i.i.i25 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i25) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup29

cleanup.action.sink.split:                        ; preds = %ehcleanup25.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread, %ehcleanup25.thread44
  %.pn.pn.pn32.ph = phi { ptr, i32 } [ %14, %ehcleanup25.thread44 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread ], [ %1, %ehcleanup25.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %ehcleanup25
  %.pn.pn.pn32 = phi { ptr, i32 } [ %.pn, %ehcleanup25 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %.pn.pn.pn32.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %ehcleanup25, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn32, %cleanup.action ], [ %.pn, %ehcleanup25 ], [ %0, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
  resume { ptr, i32 } %.pn.pn.pn.pn

return:                                           ; preds = %sw.bb1, %sw.bb
  ret ptr %out

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib12aggregateNPVERKSt6vectorIN5boost10shared_ptrINS_10InstrumentEEESaIS4_EERKS0_IdSaIdEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %instruments, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %quant) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator.6", align 1
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator.6", align 1
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %instruments, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !18
  %1 = load ptr, ptr %instruments, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %2 = load ptr, ptr %quant, align 8, !tbaa !21
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %quant, i64 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !21
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %sub.ptr.lhs.cast.i23 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i24 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i25 = sub i64 %sub.ptr.lhs.cast.i23, %sub.ptr.rhs.cast.i24
  %sub.ptr.div.i26 = ashr exact i64 %sub.ptr.sub.i25, 3
  %cmp = icmp eq i64 %sub.ptr.sub.i25, 8
  br i1 %cmp, label %land.lhs.true, label %do.body

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load double, ptr %2, align 8, !tbaa !22
  %cmp4 = fcmp oeq double %4, 1.000000e+00
  br i1 %cmp4, label %if.then, label %do.body

if.then:                                          ; preds = %land.lhs.true, %entry
  %cmp589.not = icmp eq ptr %0, %1
  br i1 %cmp589.not, label %if.end57, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then
  %umax94 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZNK5boost10shared_ptrIN8QuantLib10InstrumentEEptEv.exit
  %k.091 = phi i64 [ %inc, %_ZNK5boost10shared_ptrIN8QuantLib10InstrumentEEptEv.exit ], [ 0, %for.body.preheader ]
  %npv.090 = phi double [ %add, %_ZNK5boost10shared_ptrIN8QuantLib10InstrumentEEptEv.exit ], [ 0.000000e+00, %for.body.preheader ]
  %5 = load ptr, ptr %instruments, align 8, !tbaa !20
  %add.ptr.i = getelementptr inbounds nuw %"class.boost::shared_ptr.18", ptr %5, i64 %k.091
  %6 = load ptr, ptr %add.ptr.i, align 8, !tbaa !24
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib10InstrumentEEptEv.exit, !prof !26

cond.false.i:                                     ; preds = %for.body
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10InstrumentEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
  %.pre.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !24
  br label %_ZNK5boost10shared_ptrIN8QuantLib10InstrumentEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib10InstrumentEEptEv.exit: ; preds = %for.body, %cond.false.i
  %7 = phi ptr [ %6, %for.body ], [ %.pre.i, %cond.false.i ]
  %call8 = tail call noundef double @_ZNK8QuantLib10Instrument3NPVEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %add = fadd double %npv.090, %call8
  %inc = add nuw i64 %k.091, 1
  %exitcond95.not = icmp eq i64 %inc, %umax94
  br i1 %exitcond95.not, label %if.end57, label %for.body, !llvm.loop !27

do.body:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %cmp10 = icmp eq i64 %sub.ptr.div.i26, %sub.ptr.div.i
  br i1 %cmp10, label %for.cond46.preheader, label %if.then11

for.cond46.preheader:                             ; preds = %do.body
  %cmp4786.not = icmp eq ptr %0, %1
  br i1 %cmp4786.not, label %if.end57, label %for.body49.preheader

for.body49.preheader:                             ; preds = %for.cond46.preheader
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body49

if.then11:                                        ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 40)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then11
  %call.i33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %sub.ptr.div.i)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont
  %call1.i35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i33, ptr noundef nonnull @.str.8, i64 noundef 18)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !29
  %9 = load ptr, ptr %quant, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i38 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i39 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i40 = sub i64 %sub.ptr.lhs.cast.i38, %sub.ptr.rhs.cast.i39
  %sub.ptr.div.i41 = ashr exact i64 %sub.ptr.sub.i40, 3
  %call.i42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i33, i64 noundef %sub.ptr.div.i41)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont15
  %call1.i45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i42, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp22) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %ehcleanup39.thread

invoke.cont24:                                    ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp25) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp26) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12aggregateNPVERKSt6vectorIN5boost10shared_ptrINS_10InstrumentEEESaIS4_EERKS0_IdSaIdEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %ehcleanup35.thread

invoke.cont28:                                    ; preds = %invoke.cont24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp29) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad32

lpad:                                             ; preds = %invoke.cont18, %invoke.cont15, %invoke.cont13, %invoke.cont, %if.then11
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

ehcleanup39.thread:                               ; preds = %invoke.cont20
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad30:                                           ; preds = %invoke.cont28
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont33, %invoke.cont31
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont33 ], [ true, %invoke.cont31 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp29, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  %cmp.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad32
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad32
  %17 = load i64, ptr %15, align 8, !tbaa !12
  %add.i.i.i = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad30
  %.pn = phi { ptr, i32 } [ %12, %lpad30 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %13, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad30 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #20
  %18 = load ptr, ptr %ref.tmp25, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  %cmp.i.i.i47 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %if.then.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %ehcleanup
  %_M_string_length.i.i.i51 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i51, align 8, !tbaa !13
  %cmp3.i.i.i52 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i52)
  br label %ehcleanup35

if.then.i.i48:                                    ; preds = %ehcleanup
  %21 = load i64, ptr %19, align 8, !tbaa !12
  %add.i.i.i49 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i49) #23
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %if.then.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp26) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp25) #20
  %22 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i54 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %ehcleanup39

ehcleanup35.thread:                               ; preds = %invoke.cont24
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp26) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp25) #20
  %25 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i5472 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i5472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread, label %ehcleanup39.thread81

ehcleanup39.thread81:                             ; preds = %ehcleanup35.thread
  %27 = load i64, ptr %26, align 8, !tbaa !12
  %add.i.i.i5684 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i5684) #23
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread: ; preds = %ehcleanup35.thread
  %_M_string_length.i.i.i5879 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %28 = load i64, ptr %_M_string_length.i.i.i5879, align 8, !tbaa !13
  %cmp3.i.i.i5980 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5980)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %ehcleanup35
  %_M_string_length.i.i.i58 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i58, align 8, !tbaa !13
  %cmp3.i.i.i59 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i59)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup43

ehcleanup39:                                      ; preds = %ehcleanup35
  %30 = load i64, ptr %23, align 8, !tbaa !12
  %add.i.i.i56 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %add.i.i.i56) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup43

cleanup.action.sink.split:                        ; preds = %ehcleanup39.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread, %ehcleanup39.thread81
  %.pn.pn.pn69.ph = phi { ptr, i32 } [ %24, %ehcleanup39.thread81 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread ], [ %11, %ehcleanup39.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %ehcleanup39
  %.pn.pn.pn69 = phi { ptr, i32 } [ %.pn, %ehcleanup39 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %.pn.pn.pn69.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %ehcleanup39, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn69, %cleanup.action ], [ %.pn, %ehcleanup39 ], [ %10, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
  resume { ptr, i32 } %.pn.pn.pn.pn

for.body49:                                       ; preds = %for.body49.preheader, %_ZNK5boost10shared_ptrIN8QuantLib10InstrumentEEptEv.exit66
  %k45.088 = phi i64 [ %inc55, %_ZNK5boost10shared_ptrIN8QuantLib10InstrumentEEptEv.exit66 ], [ 0, %for.body49.preheader ]
  %npv.287 = phi double [ %36, %_ZNK5boost10shared_ptrIN8QuantLib10InstrumentEEptEv.exit66 ], [ 0.000000e+00, %for.body49.preheader ]
  %31 = load ptr, ptr %quant, align 8, !tbaa !31
  %add.ptr.i61 = getelementptr inbounds nuw double, ptr %31, i64 %k45.088
  %32 = load double, ptr %add.ptr.i61, align 8, !tbaa !22
  %33 = load ptr, ptr %instruments, align 8, !tbaa !20
  %add.ptr.i62 = getelementptr inbounds nuw %"class.boost::shared_ptr.18", ptr %33, i64 %k45.088
  %34 = load ptr, ptr %add.ptr.i62, align 8, !tbaa !24
  %cmp.not.i63 = icmp eq ptr %34, null
  br i1 %cmp.not.i63, label %cond.false.i64, label %_ZNK5boost10shared_ptrIN8QuantLib10InstrumentEEptEv.exit66, !prof !26

cond.false.i64:                                   ; preds = %for.body49
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10InstrumentEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
  %.pre.i65 = load ptr, ptr %add.ptr.i62, align 8, !tbaa !24
  br label %_ZNK5boost10shared_ptrIN8QuantLib10InstrumentEEptEv.exit66

_ZNK5boost10shared_ptrIN8QuantLib10InstrumentEEptEv.exit66: ; preds = %for.body49, %cond.false.i64
  %35 = phi ptr [ %34, %for.body49 ], [ %.pre.i65, %cond.false.i64 ]
  %call53 = tail call noundef double @_ZNK8QuantLib10Instrument3NPVEv(ptr noundef nonnull align 8 dereferenceable(104) %35)
  %36 = tail call double @llvm.fmuladd.f64(double %32, double %call53, double %npv.287)
  %inc55 = add nuw i64 %k45.088, 1
  %exitcond.not = icmp eq i64 %inc55, %umax
  br i1 %exitcond.not, label %if.end57, label %for.body49, !llvm.loop !32

if.end57:                                         ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10InstrumentEEptEv.exit66, %_ZNK5boost10shared_ptrIN8QuantLib10InstrumentEEptEv.exit, %for.cond46.preheader, %if.then
  %npv.1 = phi double [ 0.000000e+00, %if.then ], [ 0.000000e+00, %for.cond46.preheader ], [ %add, %_ZNK5boost10shared_ptrIN8QuantLib10InstrumentEEptEv.exit ], [ %36, %_ZNK5boost10shared_ptrIN8QuantLib10InstrumentEEptEv.exit66 ]
  ret double %npv.1

unreachable:                                      ; preds = %invoke.cont33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib10Instrument3NPVEv(ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.6", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.6", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(104) %this)
  %NPV_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load double, ptr %NPV_, align 8, !tbaa !33
  %cmp = fcmp oeq double %1, 0x47EFFFFFE0000000
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.15, i64 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10Instrument3NPVEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 169, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad14

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup21.thread:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont10
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont13 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp11, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad14
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad14
  %9 = load i64, ptr %7, align 8, !tbaa !12
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad12
  %.pn = phi { ptr, i32 } [ %4, %lpad12 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %5, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #20
  %10 = load ptr, ptr %ref.tmp7, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i6 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %ehcleanup
  %_M_string_length.i.i.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !13
  %cmp3.i.i.i11 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %ehcleanup17

if.then.i.i7:                                     ; preds = %ehcleanup
  %13 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i8 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i8) #23
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #20
  %14 = load ptr, ptr %ref.tmp3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i13 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %ehcleanup21

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #20
  %17 = load ptr, ptr %ref.tmp3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i1325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %ehcleanup21.thread34

ehcleanup21.thread34:                             ; preds = %ehcleanup17.thread
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %add.i.i.i1537 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i1537) #23
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %ehcleanup17.thread
  %_M_string_length.i.i.i1732 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i1732, align 8, !tbaa !13
  %cmp3.i.i.i1833 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1833)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %ehcleanup17
  %_M_string_length.i.i.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i17, align 8, !tbaa !13
  %cmp3.i.i.i18 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  %22 = load i64, ptr %15, align 8, !tbaa !12
  %add.i.i.i15 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i15) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup21.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %ehcleanup21.thread34
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %16, %ehcleanup21.thread34 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %3, %ehcleanup21.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #20
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup21
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %ehcleanup21 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %2, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret double %1

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress uwtable
define { double, double } @_ZN8QuantLib16parallelAnalysisERKSt6vectorINS_6HandleINS_11SimpleQuoteEEESaIS3_EERKS0_IN5boost10shared_ptrINS_10InstrumentEEESaISB_EERKS0_IdSaIdEEdNS_19SensitivityAnalysisEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %quotes, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %instruments, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %quantities, double noundef %shift, i32 noundef %type, double noundef %referenceNpv) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.6", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream28 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::allocator.6", align 1
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator.6", align 1
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream189 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp200 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp201 = alloca %"class.std::allocator.6", align 1
  %ref.tmp204 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp205 = alloca %"class.std::allocator.6", align 1
  %ref.tmp208 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %quotes, align 8, !tbaa !21
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %quotes, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !21
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.9, i64 noundef 24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib16parallelAnalysisERKSt6vectorINS_6HandleINS_11SimpleQuoteEEESaIS3_EERKS0_IN5boost10shared_ptrINS_10InstrumentEEESaISB_EERKS0_IdSaIdEEdNS_19SensitivityAnalysisEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont8
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp9, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad12
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad12
  %9 = load i64, ptr %7, align 8, !tbaa !12
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad10
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn66 = phi { ptr, i32 } [ %4, %lpad10 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %5, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #20
  %10 = load ptr, ptr %ref.tmp5, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i73 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %if.then.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %ehcleanup
  %_M_string_length.i.i.i77 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i77, align 8, !tbaa !13
  %cmp3.i.i.i78 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i78)
  br label %ehcleanup15

if.then.i.i74:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i75 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i75) #23
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #20
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i80 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %ehcleanup19

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #20
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i80259 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i80259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.thread, label %ehcleanup19.thread268

ehcleanup19.thread268:                            ; preds = %ehcleanup15.thread
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %add.i.i.i82271 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i82271) #23
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.thread: ; preds = %ehcleanup15.thread
  %_M_string_length.i.i.i84266 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i84266, align 8, !tbaa !13
  %cmp3.i.i.i85267 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i85267)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %ehcleanup15
  %_M_string_length.i.i.i84 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i84, align 8, !tbaa !13
  %cmp3.i.i.i85 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i85)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  %22 = load i64, ptr %15, align 8, !tbaa !12
  %add.i.i.i82 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i82) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.thread, %ehcleanup19.thread268
  %.pn66.pn.pn250.ph = phi { ptr, i32 } [ %16, %ehcleanup19.thread268 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.thread ], [ %3, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %ehcleanup19
  %.pn66.pn.pn250 = phi { ptr, i32 } [ %.pn66, %ehcleanup19 ], [ %.pn66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83 ], [ %.pn66.pn.pn250.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %ehcleanup19, %cleanup.action, %lpad
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn250, %cleanup.action ], [ %.pn66, %ehcleanup19 ], [ %2, %lpad ], [ %.pn66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
  br label %eh.resume

do.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = fcmp une double %shift, 0.000000e+00
  br i1 %cmp, label %do.end64, label %if.then27

if.then27:                                        ; preds = %do.end
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream28) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream28)
  %call1.i88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream28, ptr noundef nonnull @.str.10, i64 noundef 22)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.then27
  %exception32 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp33) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp34) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %invoke.cont36 unwind label %ehcleanup54.thread

invoke.cont36:                                    ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp37) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp38) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib16parallelAnalysisERKSt6vectorINS_6HandleINS_11SimpleQuoteEEESaIS3_EERKS0_IN5boost10shared_ptrINS_10InstrumentEEESaISB_EERKS0_IdSaIdEEdNS_19SensitivityAnalysisEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %invoke.cont40 unwind label %ehcleanup50.thread

invoke.cont40:                                    ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp41) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream28)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont40
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, i64 noundef 71, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @__cxa_throw(ptr nonnull %exception32, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad44

lpad29:                                           ; preds = %if.then27
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

ehcleanup54.thread:                               ; preds = %invoke.cont30
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action59.sink.split

lpad42:                                           ; preds = %invoke.cont40
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad44:                                           ; preds = %invoke.cont45, %invoke.cont43
  %cleanup.isactive46.0 = phi i1 [ false, %invoke.cont45 ], [ true, %invoke.cont43 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp41, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i90 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %if.then.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %lpad44
  %_M_string_length.i.i.i94 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i94, align 8, !tbaa !13
  %cmp3.i.i.i95 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i95)
  br label %ehcleanup48

if.then.i.i91:                                    ; preds = %lpad44
  %30 = load i64, ptr %28, align 8, !tbaa !12
  %add.i.i.i92 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i92) #23
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %if.then.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %lpad42
  %.pn = phi { ptr, i32 } [ %25, %lpad42 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93 ], [ %26, %if.then.i.i91 ]
  %cleanup.isactive46.3 = phi i1 [ true, %lpad42 ], [ %cleanup.isactive46.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93 ], [ %cleanup.isactive46.0, %if.then.i.i91 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41) #20
  %31 = load ptr, ptr %ref.tmp37, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  %cmp.i.i.i97 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %if.then.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %ehcleanup48
  %_M_string_length.i.i.i101 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 8
  %33 = load i64, ptr %_M_string_length.i.i.i101, align 8, !tbaa !13
  %cmp3.i.i.i102 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i102)
  br label %ehcleanup50

if.then.i.i98:                                    ; preds = %ehcleanup48
  %34 = load i64, ptr %32, align 8, !tbaa !12
  %add.i.i.i99 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i99) #23
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %if.then.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp38) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp37) #20
  %35 = load ptr, ptr %ref.tmp33, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i104 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %ehcleanup54

ehcleanup50.thread:                               ; preds = %invoke.cont36
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp38) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp37) #20
  %38 = load ptr, ptr %ref.tmp33, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i104274 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i104274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.thread, label %ehcleanup54.thread283

ehcleanup54.thread283:                            ; preds = %ehcleanup50.thread
  %40 = load i64, ptr %39, align 8, !tbaa !12
  %add.i.i.i106286 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i106286) #23
  br label %cleanup.action59.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.thread: ; preds = %ehcleanup50.thread
  %_M_string_length.i.i.i108281 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 8
  %41 = load i64, ptr %_M_string_length.i.i.i108281, align 8, !tbaa !13
  %cmp3.i.i.i109282 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i109282)
  br label %cleanup.action59.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %ehcleanup50
  %_M_string_length.i.i.i108 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 8
  %42 = load i64, ptr %_M_string_length.i.i.i108, align 8, !tbaa !13
  %cmp3.i.i.i109 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i109)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp34) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33) #20
  br i1 %cleanup.isactive46.3, label %cleanup.action59, label %ehcleanup61

ehcleanup54:                                      ; preds = %ehcleanup50
  %43 = load i64, ptr %36, align 8, !tbaa !12
  %add.i.i.i106 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i106) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp34) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33) #20
  br i1 %cleanup.isactive46.3, label %cleanup.action59, label %ehcleanup61

cleanup.action59.sink.split:                      ; preds = %ehcleanup54.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.thread, %ehcleanup54.thread283
  %.pn.pn.pn253.ph = phi { ptr, i32 } [ %37, %ehcleanup54.thread283 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.thread ], [ %24, %ehcleanup54.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp34) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33) #20
  br label %cleanup.action59

cleanup.action59:                                 ; preds = %cleanup.action59.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %ehcleanup54
  %.pn.pn.pn253 = phi { ptr, i32 } [ %.pn, %ehcleanup54 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107 ], [ %.pn.pn.pn253.ph, %cleanup.action59.sink.split ]
  call void @__cxa_free_exception(ptr %exception32) #20
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %ehcleanup54, %cleanup.action59, %lpad29
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn253, %cleanup.action59 ], [ %.pn, %ehcleanup54 ], [ %23, %lpad29 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream28) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream28) #20
  br label %eh.resume

do.end64:                                         ; preds = %do.end
  %44 = load ptr, ptr %instruments, align 8, !tbaa !21
  %_M_finish.i.i111 = getelementptr inbounds nuw i8, ptr %instruments, i64 8
  %45 = load ptr, ptr %_M_finish.i.i111, align 8, !tbaa !21
  %cmp.i.i112 = icmp eq ptr %44, %45
  br i1 %cmp.i.i112, label %cleanup, label %if.end69

if.end69:                                         ; preds = %do.end64
  %cmp72 = fcmp oeq double %referenceNpv, 0x47EFFFFFE0000000
  br i1 %cmp72, label %if.then73, label %if.end75

if.then73:                                        ; preds = %if.end69
  %call74 = tail call noundef double @_ZN8QuantLib12aggregateNPVERKSt6vectorIN5boost10shared_ptrINS_10InstrumentEEESaIS4_EERKS0_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %instruments, ptr noundef nonnull align 8 dereferenceable(24) %quantities)
  br label %if.end75

if.end75:                                         ; preds = %if.then73, %if.end69
  %referenceNpv.addr.0 = phi double [ %call74, %if.then73 ], [ %referenceNpv, %if.end69 ]
  %cmp.i.i113 = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i113, label %if.then.i.i114, label %if.end.i.i.i.i.i.i.i

if.then.i.i114:                                   ; preds = %if.end75
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
  unreachable

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end75
  %mul.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i, 1
  %call5.i.i.i.i2.i.i115 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
  %add.ptr.i.i.i = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i115, i64 %sub.ptr.div.i
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i115, %if.end.i.i.i.i.i.i.i ]
  store double 0x47EFFFFFE0000000, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %for.body.preheader, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !47

for.body.preheader:                               ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.body112.preheader:                            ; preds = %for.inc
  %umax312 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body112

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %i.0303 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %46 = load ptr, ptr %quotes, align 8, !tbaa !48
  %add.ptr.i = getelementptr inbounds nuw %"class.QuantLib::Handle", ptr %46, i64 %i.0303
  %call90 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11SimpleQuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %for.body
  %47 = load ptr, ptr %call90, align 8, !tbaa !50
  %cmp.not.i = icmp eq ptr %47, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont91, !prof !26

cond.false.i:                                     ; preds = %invoke.cont89
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc116 unwind label %lpad88

.noexc116:                                        ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %call90, align 8, !tbaa !50
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %.noexc116, %invoke.cont89
  %48 = phi ptr [ %47, %invoke.cont89 ], [ %.pre.i, %.noexc116 ]
  %vtable = load ptr, ptr %48, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %49 = load ptr, ptr %vfn, align 8
  %call94 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %invoke.cont93 unwind label %lpad88

invoke.cont93:                                    ; preds = %invoke.cont91
  br i1 %call94, label %if.then95, label %for.inc

if.then95:                                        ; preds = %invoke.cont93
  %50 = load ptr, ptr %quotes, align 8, !tbaa !48
  %add.ptr.i117 = getelementptr inbounds nuw %"class.QuantLib::Handle", ptr %50, i64 %i.0303
  %call98 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11SimpleQuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i117)
          to label %invoke.cont97 unwind label %lpad88

invoke.cont97:                                    ; preds = %if.then95
  %51 = load ptr, ptr %call98, align 8, !tbaa !50
  %cmp.not.i118 = icmp eq ptr %51, null
  br i1 %cmp.not.i118, label %cond.false.i119, label %invoke.cont99, !prof !26

cond.false.i119:                                  ; preds = %invoke.cont97
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc121 unwind label %lpad88

.noexc121:                                        ; preds = %cond.false.i119
  %.pre.i120 = load ptr, ptr %call98, align 8, !tbaa !50
  br label %invoke.cont99

invoke.cont99:                                    ; preds = %.noexc121, %invoke.cont97
  %52 = phi ptr [ %51, %invoke.cont97 ], [ %.pre.i120, %.noexc121 ]
  %vtable101 = load ptr, ptr %52, align 8, !tbaa !14
  %vfn102 = getelementptr inbounds nuw i8, ptr %vtable101, i64 16
  %53 = load ptr, ptr %vfn102, align 8
  %call104 = invoke noundef double %53(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %invoke.cont103 unwind label %lpad88

invoke.cont103:                                   ; preds = %invoke.cont99
  %add.ptr.i123 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i115, i64 %i.0303
  store double %call104, ptr %add.ptr.i123, align 8, !tbaa !22
  br label %for.inc

lpad88:                                           ; preds = %cond.false.i119, %cond.false.i, %invoke.cont99, %if.then95, %invoke.cont91, %for.body
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i231

for.inc:                                          ; preds = %invoke.cont93, %invoke.cont103
  %inc = add nuw i64 %i.0303, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.body112.preheader, label %for.body, !llvm.loop !52

for.cond.cleanup111:                              ; preds = %for.inc133
  %call139 = invoke noundef double @_ZN8QuantLib12aggregateNPVERKSt6vectorIN5boost10shared_ptrINS_10InstrumentEEESaIS4_EERKS0_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %instruments, ptr noundef nonnull align 8 dereferenceable(24) %quantities)
          to label %invoke.cont138 unwind label %lpad137

for.body112:                                      ; preds = %for.body112.preheader, %for.inc133
  %i108.0305 = phi i64 [ %inc134, %for.inc133 ], [ 0, %for.body112.preheader ]
  %55 = load ptr, ptr %quotes, align 8, !tbaa !48
  %add.ptr.i124 = getelementptr inbounds nuw %"class.QuantLib::Handle", ptr %55, i64 %i108.0305
  %call116 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11SimpleQuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i124)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %for.body112
  %56 = load ptr, ptr %call116, align 8, !tbaa !50
  %cmp.not.i125 = icmp eq ptr %56, null
  br i1 %cmp.not.i125, label %cond.false.i126, label %invoke.cont117, !prof !26

cond.false.i126:                                  ; preds = %invoke.cont115
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc128 unwind label %lpad114

.noexc128:                                        ; preds = %cond.false.i126
  %.pre.i127 = load ptr, ptr %call116, align 8, !tbaa !50
  br label %invoke.cont117

invoke.cont117:                                   ; preds = %.noexc128, %invoke.cont115
  %57 = phi ptr [ %56, %invoke.cont115 ], [ %.pre.i127, %.noexc128 ]
  %vtable119 = load ptr, ptr %57, align 8, !tbaa !14
  %vfn120 = getelementptr inbounds nuw i8, ptr %vtable119, i64 24
  %58 = load ptr, ptr %vfn120, align 8
  %call122 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %invoke.cont121 unwind label %lpad114

invoke.cont121:                                   ; preds = %invoke.cont117
  br i1 %call122, label %if.then123, label %for.inc133

if.then123:                                       ; preds = %invoke.cont121
  %59 = load ptr, ptr %quotes, align 8, !tbaa !48
  %add.ptr.i130 = getelementptr inbounds nuw %"class.QuantLib::Handle", ptr %59, i64 %i108.0305
  %call126 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11SimpleQuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i130)
          to label %invoke.cont125 unwind label %lpad114

invoke.cont125:                                   ; preds = %if.then123
  %60 = load ptr, ptr %call126, align 8, !tbaa !50
  %cmp.not.i131 = icmp eq ptr %60, null
  br i1 %cmp.not.i131, label %cond.false.i132, label %invoke.cont127, !prof !26

cond.false.i132:                                  ; preds = %invoke.cont125
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc134 unwind label %lpad114

.noexc134:                                        ; preds = %cond.false.i132
  %.pre.i133 = load ptr, ptr %call126, align 8, !tbaa !50
  br label %invoke.cont127

invoke.cont127:                                   ; preds = %.noexc134, %invoke.cont125
  %61 = phi ptr [ %60, %invoke.cont125 ], [ %.pre.i133, %.noexc134 ]
  %add.ptr.i136 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i115, i64 %i108.0305
  %62 = load double, ptr %add.ptr.i136, align 8, !tbaa !22
  %add = fadd double %shift, %62
  %value_.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load double, ptr %value_.i, align 8, !tbaa !53
  %sub.i = fsub double %add, %63
  %cmp.i = fcmp une double %sub.i, 0.000000e+00
  br i1 %cmp.i, label %if.then.i, label %for.inc133

if.then.i:                                        ; preds = %invoke.cont127
  store double %add, ptr %value_.i, align 8, !tbaa !53
  %vtable.i = load ptr, ptr %61, align 8, !tbaa !14
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i137 = getelementptr inbounds i8, ptr %61, i64 %vbase.offset.i
  invoke void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i137)
          to label %for.inc133 unwind label %lpad114

lpad114:                                          ; preds = %if.then.i, %cond.false.i132, %cond.false.i126, %if.then123, %invoke.cont117, %for.body112
  %64 = landingpad { ptr, i32 }
          catch ptr null
  br label %invoke.cont270.preheader

for.inc133:                                       ; preds = %invoke.cont127, %if.then.i, %invoke.cont121
  %inc134 = add nuw i64 %i108.0305, 1
  %exitcond313.not = icmp eq i64 %inc134, %umax312
  br i1 %exitcond313.not, label %for.cond.cleanup111, label %for.body112, !llvm.loop !56

invoke.cont138:                                   ; preds = %for.cond.cleanup111
  switch i32 %type, label %do.body188 [
    i32 0, label %invoke.cont142
    i32 1, label %for.body150.preheader
  ]

for.body150.preheader:                            ; preds = %invoke.cont138
  %umax314 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body150

lpad137:                                          ; preds = %for.cond.cleanup111
  %65 = landingpad { ptr, i32 }
          catch ptr null
  br label %invoke.cont270.preheader

invoke.cont142:                                   ; preds = %invoke.cont138
  %sub = fsub double %call139, %referenceNpv.addr.0
  %div = fdiv double %sub, %shift
  br label %for.body236.preheader

for.cond.cleanup149:                              ; preds = %for.inc172
  %call178 = invoke noundef double @_ZN8QuantLib12aggregateNPVERKSt6vectorIN5boost10shared_ptrINS_10InstrumentEEESaIS4_EERKS0_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %instruments, ptr noundef nonnull align 8 dereferenceable(24) %quantities)
          to label %invoke.cont177 unwind label %lpad176

for.body150:                                      ; preds = %for.body150.preheader, %for.inc172
  %i146.0307 = phi i64 [ %inc173, %for.inc172 ], [ 0, %for.body150.preheader ]
  %66 = load ptr, ptr %quotes, align 8, !tbaa !48
  %add.ptr.i139 = getelementptr inbounds nuw %"class.QuantLib::Handle", ptr %66, i64 %i146.0307
  %call154 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11SimpleQuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i139)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %for.body150
  %67 = load ptr, ptr %call154, align 8, !tbaa !50
  %cmp.not.i140 = icmp eq ptr %67, null
  br i1 %cmp.not.i140, label %cond.false.i141, label %invoke.cont155, !prof !26

cond.false.i141:                                  ; preds = %invoke.cont153
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc143 unwind label %lpad152

.noexc143:                                        ; preds = %cond.false.i141
  %.pre.i142 = load ptr, ptr %call154, align 8, !tbaa !50
  br label %invoke.cont155

invoke.cont155:                                   ; preds = %.noexc143, %invoke.cont153
  %68 = phi ptr [ %67, %invoke.cont153 ], [ %.pre.i142, %.noexc143 ]
  %vtable157 = load ptr, ptr %68, align 8, !tbaa !14
  %vfn158 = getelementptr inbounds nuw i8, ptr %vtable157, i64 24
  %69 = load ptr, ptr %vfn158, align 8
  %call160 = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %invoke.cont159 unwind label %lpad152

invoke.cont159:                                   ; preds = %invoke.cont155
  br i1 %call160, label %if.then161, label %for.inc172

if.then161:                                       ; preds = %invoke.cont159
  %70 = load ptr, ptr %quotes, align 8, !tbaa !48
  %add.ptr.i145 = getelementptr inbounds nuw %"class.QuantLib::Handle", ptr %70, i64 %i146.0307
  %call164 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11SimpleQuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i145)
          to label %invoke.cont163 unwind label %lpad152

invoke.cont163:                                   ; preds = %if.then161
  %71 = load ptr, ptr %call164, align 8, !tbaa !50
  %cmp.not.i146 = icmp eq ptr %71, null
  br i1 %cmp.not.i146, label %cond.false.i147, label %invoke.cont165, !prof !26

cond.false.i147:                                  ; preds = %invoke.cont163
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc149 unwind label %lpad152

.noexc149:                                        ; preds = %cond.false.i147
  %.pre.i148 = load ptr, ptr %call164, align 8, !tbaa !50
  br label %invoke.cont165

invoke.cont165:                                   ; preds = %.noexc149, %invoke.cont163
  %72 = phi ptr [ %71, %invoke.cont163 ], [ %.pre.i148, %.noexc149 ]
  %add.ptr.i151 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i115, i64 %i146.0307
  %73 = load double, ptr %add.ptr.i151, align 8, !tbaa !22
  %sub168 = fsub double %73, %shift
  %value_.i152 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load double, ptr %value_.i152, align 8, !tbaa !53
  %sub.i153 = fsub double %sub168, %74
  %cmp.i154 = fcmp une double %sub.i153, 0.000000e+00
  br i1 %cmp.i154, label %if.then.i155, label %for.inc172

if.then.i155:                                     ; preds = %invoke.cont165
  store double %sub168, ptr %value_.i152, align 8, !tbaa !53
  %vtable.i156 = load ptr, ptr %72, align 8, !tbaa !14
  %vbase.offset.ptr.i157 = getelementptr i8, ptr %vtable.i156, i64 -24
  %vbase.offset.i158 = load i64, ptr %vbase.offset.ptr.i157, align 8
  %add.ptr.i159 = getelementptr inbounds i8, ptr %72, i64 %vbase.offset.i158
  invoke void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i159)
          to label %for.inc172 unwind label %lpad152

lpad152:                                          ; preds = %if.then.i155, %cond.false.i147, %cond.false.i141, %if.then161, %invoke.cont155, %for.body150
  %75 = landingpad { ptr, i32 }
          catch ptr null
  br label %invoke.cont270.preheader

for.inc172:                                       ; preds = %invoke.cont165, %if.then.i155, %invoke.cont159
  %inc173 = add nuw i64 %i146.0307, 1
  %exitcond315.not = icmp eq i64 %inc173, %umax314
  br i1 %exitcond315.not, label %for.cond.cleanup149, label %for.body150, !llvm.loop !57

invoke.cont177:                                   ; preds = %for.cond.cleanup149
  %sub179 = fsub double %call139, %call178
  %mul = fmul double %shift, 2.000000e+00
  %div180 = fdiv double %sub179, %mul
  %76 = tail call double @llvm.fmuladd.f64(double %referenceNpv.addr.0, double -2.000000e+00, double %call139)
  %add183 = fadd double %76, %call178
  %mul184 = fmul double %shift, %shift
  %div185 = fdiv double %add183, %mul184
  br label %for.body236.preheader

lpad176:                                          ; preds = %for.cond.cleanup149
  %77 = landingpad { ptr, i32 }
          catch ptr null
  br label %invoke.cont270.preheader

do.body188:                                       ; preds = %invoke.cont138
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream189) #20
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream189)
          to label %invoke.cont191 unwind label %lpad190

invoke.cont191:                                   ; preds = %do.body188
  %call1.i163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream189, ptr noundef nonnull @.str.4, i64 noundef 29)
          to label %invoke.cont193 unwind label %lpad192

invoke.cont193:                                   ; preds = %invoke.cont191
  %call196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream189, i32 noundef %type)
          to label %invoke.cont195 unwind label %lpad192

invoke.cont195:                                   ; preds = %invoke.cont193
  %call1.i166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call196, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %invoke.cont197 unwind label %lpad192

invoke.cont197:                                   ; preds = %invoke.cont195
  %exception199 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp200) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp201) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp200, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp201)
          to label %invoke.cont203 unwind label %ehcleanup221.thread

invoke.cont203:                                   ; preds = %invoke.cont197
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp204) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp205) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp204, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib16parallelAnalysisERKSt6vectorINS_6HandleINS_11SimpleQuoteEEESaIS3_EERKS0_IN5boost10shared_ptrINS_10InstrumentEEESaISB_EERKS0_IdSaIdEEdNS_19SensitivityAnalysisEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp205)
          to label %invoke.cont207 unwind label %ehcleanup217.thread

invoke.cont207:                                   ; preds = %invoke.cont203
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp208) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp208, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream189)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %invoke.cont207
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception199, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp200, i64 noundef 105, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp204, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp208)
          to label %invoke.cont212 unwind label %lpad211

invoke.cont212:                                   ; preds = %invoke.cont210
  invoke void @__cxa_throw(ptr nonnull %exception199, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad211

lpad190:                                          ; preds = %do.body188
  %78 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup229

lpad192:                                          ; preds = %invoke.cont195, %invoke.cont191, %invoke.cont193
  %79 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup228

ehcleanup221.thread:                              ; preds = %invoke.cont197
  %80 = landingpad { ptr, i32 }
          catch ptr null
  br label %cleanup.action226.sink.split

lpad209:                                          ; preds = %invoke.cont207
  %81 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup215

lpad211:                                          ; preds = %invoke.cont212, %invoke.cont210
  %cleanup.isactive213.0 = phi i1 [ false, %invoke.cont212 ], [ true, %invoke.cont210 ]
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = load ptr, ptr %ref.tmp208, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %ref.tmp208, i64 16
  %cmp.i.i.i168 = icmp eq ptr %83, %84
  br i1 %cmp.i.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %if.then.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %lpad211
  %_M_string_length.i.i.i172 = getelementptr inbounds nuw i8, ptr %ref.tmp208, i64 8
  %85 = load i64, ptr %_M_string_length.i.i.i172, align 8, !tbaa !13
  %cmp3.i.i.i173 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %cmp3.i.i.i173)
  br label %ehcleanup215

if.then.i.i169:                                   ; preds = %lpad211
  %86 = load i64, ptr %84, align 8, !tbaa !12
  %add.i.i.i170 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %add.i.i.i170) #23
  br label %ehcleanup215

ehcleanup215:                                     ; preds = %if.then.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %lpad209
  %.pn57 = phi { ptr, i32 } [ %81, %lpad209 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171 ], [ %82, %if.then.i.i169 ]
  %cleanup.isactive213.3 = phi i1 [ true, %lpad209 ], [ %cleanup.isactive213.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171 ], [ %cleanup.isactive213.0, %if.then.i.i169 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp208) #20
  %87 = load ptr, ptr %ref.tmp204, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw i8, ptr %ref.tmp204, i64 16
  %cmp.i.i.i175 = icmp eq ptr %87, %88
  br i1 %cmp.i.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %if.then.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %ehcleanup215
  %_M_string_length.i.i.i179 = getelementptr inbounds nuw i8, ptr %ref.tmp204, i64 8
  %89 = load i64, ptr %_M_string_length.i.i.i179, align 8, !tbaa !13
  %cmp3.i.i.i180 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %cmp3.i.i.i180)
  br label %ehcleanup217

if.then.i.i176:                                   ; preds = %ehcleanup215
  %90 = load i64, ptr %88, align 8, !tbaa !12
  %add.i.i.i177 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %add.i.i.i177) #23
  br label %ehcleanup217

ehcleanup217:                                     ; preds = %if.then.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp205) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp204) #20
  %91 = load ptr, ptr %ref.tmp200, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw i8, ptr %ref.tmp200, i64 16
  %cmp.i.i.i182 = icmp eq ptr %91, %92
  br i1 %cmp.i.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %ehcleanup221

ehcleanup217.thread:                              ; preds = %invoke.cont203
  %93 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp205) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp204) #20
  %94 = load ptr, ptr %ref.tmp200, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw i8, ptr %ref.tmp200, i64 16
  %cmp.i.i.i182289 = icmp eq ptr %94, %95
  br i1 %cmp.i.i.i182289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.thread, label %ehcleanup221.thread298

ehcleanup221.thread298:                           ; preds = %ehcleanup217.thread
  %96 = load i64, ptr %95, align 8, !tbaa !12
  %add.i.i.i184301 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %add.i.i.i184301) #23
  br label %cleanup.action226.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.thread: ; preds = %ehcleanup217.thread
  %_M_string_length.i.i.i186296 = getelementptr inbounds nuw i8, ptr %ref.tmp200, i64 8
  %97 = load i64, ptr %_M_string_length.i.i.i186296, align 8, !tbaa !13
  %cmp3.i.i.i187297 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %cmp3.i.i.i187297)
  br label %cleanup.action226.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %ehcleanup217
  %_M_string_length.i.i.i186 = getelementptr inbounds nuw i8, ptr %ref.tmp200, i64 8
  %98 = load i64, ptr %_M_string_length.i.i.i186, align 8, !tbaa !13
  %cmp3.i.i.i187 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %cmp3.i.i.i187)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp201) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp200) #20
  br i1 %cleanup.isactive213.3, label %cleanup.action226, label %ehcleanup228

ehcleanup221:                                     ; preds = %ehcleanup217
  %99 = load i64, ptr %92, align 8, !tbaa !12
  %add.i.i.i184 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %add.i.i.i184) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp201) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp200) #20
  br i1 %cleanup.isactive213.3, label %cleanup.action226, label %ehcleanup228

cleanup.action226.sink.split:                     ; preds = %ehcleanup221.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.thread, %ehcleanup221.thread298
  %.pn57.pn.pn256.ph = phi { ptr, i32 } [ %93, %ehcleanup221.thread298 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.thread ], [ %80, %ehcleanup221.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp201) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp200) #20
  br label %cleanup.action226

cleanup.action226:                                ; preds = %cleanup.action226.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %ehcleanup221
  %.pn57.pn.pn256 = phi { ptr, i32 } [ %.pn57, %ehcleanup221 ], [ %.pn57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185 ], [ %.pn57.pn.pn256.ph, %cleanup.action226.sink.split ]
  call void @__cxa_free_exception(ptr %exception199) #20
  br label %ehcleanup228

ehcleanup228:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %ehcleanup221, %cleanup.action226, %lpad192
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn256, %cleanup.action226 ], [ %.pn57, %ehcleanup221 ], [ %79, %lpad192 ], [ %.pn57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream189) #20
  br label %ehcleanup229

ehcleanup229:                                     ; preds = %ehcleanup228, %lpad190
  %.pn57.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn, %ehcleanup228 ], [ %78, %lpad190 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream189) #20
  br label %invoke.cont270.preheader

for.body236.preheader:                            ; preds = %invoke.cont142, %invoke.cont177
  %retval.sroa.0.1 = phi double [ %div180, %invoke.cont177 ], [ %div, %invoke.cont142 ]
  %retval.sroa.4.1 = phi double [ %div185, %invoke.cont177 ], [ 0x47EFFFFFE0000000, %invoke.cont142 ]
  %umax316 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body236

if.then.i.i.i:                                    ; preds = %for.inc257
  %add.ptr.i.i.i.idx = ashr exact i64 %sub.ptr.sub.i, 1
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i115, i64 noundef %add.ptr.i.i.i.idx) #23
  br label %cleanup

for.body236:                                      ; preds = %for.body236.preheader, %for.inc257
  %i232.0309 = phi i64 [ %inc258, %for.inc257 ], [ 0, %for.body236.preheader ]
  %100 = load ptr, ptr %quotes, align 8, !tbaa !48
  %add.ptr.i189 = getelementptr inbounds nuw %"class.QuantLib::Handle", ptr %100, i64 %i232.0309
  %call240 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11SimpleQuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i189)
          to label %invoke.cont239 unwind label %lpad238

invoke.cont239:                                   ; preds = %for.body236
  %101 = load ptr, ptr %call240, align 8, !tbaa !50
  %cmp.not.i190 = icmp eq ptr %101, null
  br i1 %cmp.not.i190, label %cond.false.i191, label %invoke.cont241, !prof !26

cond.false.i191:                                  ; preds = %invoke.cont239
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc193 unwind label %lpad238

.noexc193:                                        ; preds = %cond.false.i191
  %.pre.i192 = load ptr, ptr %call240, align 8, !tbaa !50
  br label %invoke.cont241

invoke.cont241:                                   ; preds = %.noexc193, %invoke.cont239
  %102 = phi ptr [ %101, %invoke.cont239 ], [ %.pre.i192, %.noexc193 ]
  %vtable243 = load ptr, ptr %102, align 8, !tbaa !14
  %vfn244 = getelementptr inbounds nuw i8, ptr %vtable243, i64 24
  %103 = load ptr, ptr %vfn244, align 8
  %call246 = invoke noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %invoke.cont245 unwind label %lpad238

invoke.cont245:                                   ; preds = %invoke.cont241
  br i1 %call246, label %if.then247, label %for.inc257

if.then247:                                       ; preds = %invoke.cont245
  %104 = load ptr, ptr %quotes, align 8, !tbaa !48
  %add.ptr.i195 = getelementptr inbounds nuw %"class.QuantLib::Handle", ptr %104, i64 %i232.0309
  %call250 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11SimpleQuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i195)
          to label %invoke.cont249 unwind label %lpad238

invoke.cont249:                                   ; preds = %if.then247
  %105 = load ptr, ptr %call250, align 8, !tbaa !50
  %cmp.not.i196 = icmp eq ptr %105, null
  br i1 %cmp.not.i196, label %cond.false.i197, label %invoke.cont251, !prof !26

cond.false.i197:                                  ; preds = %invoke.cont249
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc199 unwind label %lpad238

.noexc199:                                        ; preds = %cond.false.i197
  %.pre.i198 = load ptr, ptr %call250, align 8, !tbaa !50
  br label %invoke.cont251

invoke.cont251:                                   ; preds = %.noexc199, %invoke.cont249
  %106 = phi ptr [ %105, %invoke.cont249 ], [ %.pre.i198, %.noexc199 ]
  %add.ptr.i201 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i115, i64 %i232.0309
  %107 = load double, ptr %add.ptr.i201, align 8, !tbaa !22
  %value_.i202 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load double, ptr %value_.i202, align 8, !tbaa !53
  %sub.i203 = fsub double %107, %108
  %cmp.i204 = fcmp une double %sub.i203, 0.000000e+00
  br i1 %cmp.i204, label %if.then.i205, label %for.inc257

if.then.i205:                                     ; preds = %invoke.cont251
  store double %107, ptr %value_.i202, align 8, !tbaa !53
  %vtable.i206 = load ptr, ptr %106, align 8, !tbaa !14
  %vbase.offset.ptr.i207 = getelementptr i8, ptr %vtable.i206, i64 -24
  %vbase.offset.i208 = load i64, ptr %vbase.offset.ptr.i207, align 8
  %add.ptr.i209 = getelementptr inbounds i8, ptr %106, i64 %vbase.offset.i208
  invoke void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i209)
          to label %for.inc257 unwind label %lpad238

lpad238:                                          ; preds = %if.then.i205, %cond.false.i197, %cond.false.i191, %if.then247, %invoke.cont241, %for.body236
  %109 = landingpad { ptr, i32 }
          catch ptr null
  br label %invoke.cont270.preheader

for.inc257:                                       ; preds = %invoke.cont251, %if.then.i205, %invoke.cont245
  %inc258 = add nuw i64 %i232.0309, 1
  %exitcond317.not = icmp eq i64 %inc258, %umax316
  br i1 %exitcond317.not, label %if.then.i.i.i, label %for.body236, !llvm.loop !58

invoke.cont270.preheader:                         ; preds = %lpad114, %lpad238, %ehcleanup229, %lpad176, %lpad152, %lpad137
  %.pn58 = phi { ptr, i32 } [ %64, %lpad114 ], [ %.pn57.pn.pn.pn.pn, %ehcleanup229 ], [ %75, %lpad152 ], [ %109, %lpad238 ], [ %77, %lpad176 ], [ %65, %lpad137 ]
  %exn.slot.12 = extractvalue { ptr, i32 } %.pn58, 0
  %110 = call ptr @__cxa_begin_catch(ptr %exn.slot.12) #20
  %umax318 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %invoke.cont270

for.cond.cleanup265:                              ; preds = %for.inc285
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad289

invoke.cont270:                                   ; preds = %invoke.cont270.preheader, %for.inc285
  %i262.0311 = phi i64 [ %inc286, %for.inc285 ], [ 0, %invoke.cont270.preheader ]
  %add.ptr.i212 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i115, i64 %i262.0311
  %111 = load double, ptr %add.ptr.i212, align 8, !tbaa !22
  %cmp272 = fcmp une double %111, 0x47EFFFFFE0000000
  br i1 %cmp272, label %if.then274, label %for.inc285

if.then274:                                       ; preds = %invoke.cont270
  %112 = load ptr, ptr %quotes, align 8, !tbaa !48
  %add.ptr.i213 = getelementptr inbounds nuw %"class.QuantLib::Handle", ptr %112, i64 %i262.0311
  %call278 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11SimpleQuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i213)
          to label %invoke.cont277 unwind label %lpad276

invoke.cont277:                                   ; preds = %if.then274
  %113 = load ptr, ptr %call278, align 8, !tbaa !50
  %cmp.not.i214 = icmp eq ptr %113, null
  br i1 %cmp.not.i214, label %cond.false.i215, label %invoke.cont279, !prof !26

cond.false.i215:                                  ; preds = %invoke.cont277
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc217 unwind label %lpad276

.noexc217:                                        ; preds = %cond.false.i215
  %.pre.i216 = load ptr, ptr %call278, align 8, !tbaa !50
  br label %invoke.cont279

invoke.cont279:                                   ; preds = %.noexc217, %invoke.cont277
  %114 = phi ptr [ %113, %invoke.cont277 ], [ %.pre.i216, %.noexc217 ]
  %115 = load double, ptr %add.ptr.i212, align 8, !tbaa !22
  %value_.i220 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load double, ptr %value_.i220, align 8, !tbaa !53
  %sub.i221 = fsub double %115, %116
  %cmp.i222 = fcmp une double %sub.i221, 0.000000e+00
  br i1 %cmp.i222, label %if.then.i223, label %for.inc285

if.then.i223:                                     ; preds = %invoke.cont279
  store double %115, ptr %value_.i220, align 8, !tbaa !53
  %vtable.i224 = load ptr, ptr %114, align 8, !tbaa !14
  %vbase.offset.ptr.i225 = getelementptr i8, ptr %vtable.i224, i64 -24
  %vbase.offset.i226 = load i64, ptr %vbase.offset.ptr.i225, align 8
  %add.ptr.i227 = getelementptr inbounds i8, ptr %114, i64 %vbase.offset.i226
  invoke void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i227)
          to label %for.inc285 unwind label %lpad276

lpad276:                                          ; preds = %if.then.i223, %cond.false.i215, %if.then274
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup290

for.inc285:                                       ; preds = %invoke.cont279, %if.then.i223, %invoke.cont270
  %inc286 = add nuw i64 %i262.0311, 1
  %exitcond319.not = icmp eq i64 %inc286, %umax318
  br i1 %exitcond319.not, label %for.cond.cleanup265, label %invoke.cont270, !llvm.loop !59

lpad289:                                          ; preds = %for.cond.cleanup265
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup290

ehcleanup290:                                     ; preds = %lpad276, %lpad289
  %.pn59.pn = phi { ptr, i32 } [ %118, %lpad289 ], [ %117, %lpad276 ]
  invoke void @__cxa_end_catch()
          to label %if.then.i.i.i231 unwind label %terminate.lpad

if.then.i.i.i231:                                 ; preds = %lpad88, %ehcleanup290
  %.pn62 = phi { ptr, i32 } [ %54, %lpad88 ], [ %.pn59.pn, %ehcleanup290 ]
  %add.ptr.i.i.i.idx320 = ashr exact i64 %sub.ptr.sub.i, 1
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i115, i64 noundef %add.ptr.i.i.i.idx320) #23
  br label %eh.resume

cleanup:                                          ; preds = %if.then.i.i.i, %do.end64
  %retval.sroa.0.0 = phi double [ 0.000000e+00, %do.end64 ], [ %retval.sroa.0.1, %if.then.i.i.i ]
  %retval.sroa.4.0 = phi double [ 0.000000e+00, %do.end64 ], [ %retval.sroa.4.1, %if.then.i.i.i ]
  %.fca.0.insert = insertvalue { double, double } poison, double %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %retval.sroa.4.0, 1
  ret { double, double } %.fca.1.insert

eh.resume:                                        ; preds = %if.then.i.i.i231, %ehcleanup61, %ehcleanup23
  %.pn66.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn, %ehcleanup23 ], [ %.pn.pn.pn.pn, %ehcleanup61 ], [ %.pn62, %if.then.i.i.i231 ]
  resume { ptr, i32 } %.pn66.pn.pn.pn.pn

terminate.lpad:                                   ; preds = %ehcleanup290
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #21
  unreachable

unreachable:                                      ; preds = %for.cond.cleanup265, %invoke.cont212, %invoke.cont45, %invoke.cont13
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11SimpleQuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !60
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_11SimpleQuoteEE5emptyEv.exit, !prof !26

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_11SimpleQuoteEE4LinkEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !60
  br label %_ZNK8QuantLib6HandleINS_11SimpleQuoteEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_11SimpleQuoteEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !50
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_11SimpleQuoteEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_11SimpleQuoteEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.23, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_11SimpleQuoteEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %10 = load i64, ptr %8, align 8, !tbaa !12
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %6, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #20
  %11 = load ptr, ptr %ref.tmp6, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %if.then.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %ehcleanup
  %_M_string_length.i.i.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i11, align 8, !tbaa !13
  %cmp3.i.i.i12 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12)
  br label %ehcleanup16

if.then.i.i8:                                     ; preds = %ehcleanup
  %14 = load i64, ptr %12, align 8, !tbaa !12
  %add.i.i.i9 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i9) #23
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #20
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #20
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i1426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, label %ehcleanup20.thread35

ehcleanup20.thread35:                             ; preds = %ehcleanup16.thread
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %add.i.i.i1638 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i1638) #23
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i1833 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i1833, align 8, !tbaa !13
  %cmp3.i.i.i1934 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1934)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %ehcleanup16
  %_M_string_length.i.i.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i18, align 8, !tbaa !13
  %cmp3.i.i.i19 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %23 = load i64, ptr %16, align 8, !tbaa !12
  %add.i.i.i16 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i16) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, %ehcleanup20.thread35
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %17, %ehcleanup20.thread35 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread ], [ %4, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup20
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_11SimpleQuoteEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_11SimpleQuoteEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define { double, double } @_ZN8QuantLib14bucketAnalysisERKNS_6HandleINS_11SimpleQuoteEEERKSt6vectorIN5boost10shared_ptrINS_10InstrumentEEESaIS9_EERKS5_IdSaIdEEdNS_19SensitivityAnalysisEd(ptr noundef nonnull align 8 dereferenceable(16) %quote, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %instruments, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %quantities, double noundef %shift, i32 noundef %type, double noundef %referenceNpv) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.6", align 1
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.6", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream81 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp92 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp93 = alloca %"class.std::allocator.6", align 1
  %ref.tmp96 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp97 = alloca %"class.std::allocator.6", align 1
  %ref.tmp100 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = fcmp une double %shift, 0.000000e+00
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.10, i64 noundef 22)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %ehcleanup18.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib14bucketAnalysisERKNS_6HandleINS_11SimpleQuoteEEERKSt6vectorIN5boost10shared_ptrINS_10InstrumentEEESaIS9_EERKS5_IdSaIdEEdNS_19SensitivityAnalysisEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup14.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp8) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 126, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
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
  %4 = load ptr, ptr %ref.tmp8, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad11
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad11
  %7 = load i64, ptr %5, align 8, !tbaa !12
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad9
  %cleanup.isactive.3 = phi i1 [ true, %lpad9 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn = phi { ptr, i32 } [ %2, %lpad9 ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %3, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8) #20
  %8 = load ptr, ptr %ref.tmp4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  %cmp.i.i.i34 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %if.then.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %ehcleanup
  %_M_string_length.i.i.i38 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i38, align 8, !tbaa !13
  %cmp3.i.i.i39 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i39)
  br label %ehcleanup14

if.then.i.i35:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %9, align 8, !tbaa !12
  %add.i.i.i36 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i36) #23
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #20
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i41 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %ehcleanup18

ehcleanup14.thread:                               ; preds = %invoke.cont3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #20
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i41137 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i41137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.thread, label %ehcleanup18.thread146

ehcleanup18.thread146:                            ; preds = %ehcleanup14.thread
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %add.i.i.i43149 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i43149) #23
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.thread: ; preds = %ehcleanup14.thread
  %_M_string_length.i.i.i45144 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i45144, align 8, !tbaa !13
  %cmp3.i.i.i46145 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i46145)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %ehcleanup14
  %_M_string_length.i.i.i45 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i45, align 8, !tbaa !13
  %cmp3.i.i.i46 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i46)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup22

ehcleanup18:                                      ; preds = %ehcleanup14
  %20 = load i64, ptr %13, align 8, !tbaa !12
  %add.i.i.i43 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i43) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup22

cleanup.action.sink.split:                        ; preds = %ehcleanup18.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.thread, %ehcleanup18.thread146
  %.pn.pn.pn131.ph = phi { ptr, i32 } [ %14, %ehcleanup18.thread146 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.thread ], [ %1, %ehcleanup18.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %ehcleanup18
  %.pn.pn.pn131 = phi { ptr, i32 } [ %.pn, %ehcleanup18 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %.pn.pn.pn131.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %ehcleanup18, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn131, %cleanup.action ], [ %.pn, %ehcleanup18 ], [ %0, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
  br label %eh.resume

do.end:                                           ; preds = %entry
  %21 = load ptr, ptr %instruments, align 8, !tbaa !21
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %instruments, i64 8
  %22 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !21
  %cmp.i.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i, label %return, label %if.end28

if.end28:                                         ; preds = %do.end
  %cmp31 = fcmp oeq double %referenceNpv, 0x47EFFFFFE0000000
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end28
  %call33 = tail call noundef double @_ZN8QuantLib12aggregateNPVERKSt6vectorIN5boost10shared_ptrINS_10InstrumentEEESaIS4_EERKS0_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %instruments, ptr noundef nonnull align 8 dereferenceable(24) %quantities)
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end28
  %referenceNpv.addr.0 = phi double [ %call33, %if.then32 ], [ %referenceNpv, %if.end28 ]
  %call35 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11SimpleQuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %quote)
  %23 = load ptr, ptr %call35, align 8, !tbaa !50
  %cmp.not.i = icmp eq ptr %23, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv.exit, !prof !26

cond.false.i:                                     ; preds = %if.end34
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
  %.pre.i = load ptr, ptr %call35, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv.exit: ; preds = %if.end34, %cond.false.i
  %24 = phi ptr [ %23, %if.end34 ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %24, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %25 = load ptr, ptr %vfn, align 8
  %call37 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %24)
  br i1 %call37, label %if.end39, label %return

if.end39:                                         ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv.exit
  %call40 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11SimpleQuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %quote)
  %26 = load ptr, ptr %call40, align 8, !tbaa !50
  %cmp.not.i48 = icmp eq ptr %26, null
  br i1 %cmp.not.i48, label %cond.false.i49, label %_ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv.exit51, !prof !26

cond.false.i49:                                   ; preds = %if.end39
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
  %.pre.i50 = load ptr, ptr %call40, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv.exit51

_ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv.exit51: ; preds = %if.end39, %cond.false.i49
  %27 = phi ptr [ %26, %if.end39 ], [ %.pre.i50, %cond.false.i49 ]
  %vtable42 = load ptr, ptr %27, align 8, !tbaa !14
  %vfn43 = getelementptr inbounds nuw i8, ptr %vtable42, i64 16
  %28 = load ptr, ptr %vfn43, align 8
  %call44 = tail call noundef double %28(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %call47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11SimpleQuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %quote)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv.exit51
  %29 = load ptr, ptr %call47, align 8, !tbaa !50
  %cmp.not.i52 = icmp eq ptr %29, null
  br i1 %cmp.not.i52, label %cond.false.i53, label %invoke.cont48, !prof !26

cond.false.i53:                                   ; preds = %invoke.cont46
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc unwind label %lpad45

.noexc:                                           ; preds = %cond.false.i53
  %.pre.i54 = load ptr, ptr %call47, align 8, !tbaa !50
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %.noexc, %invoke.cont46
  %30 = phi ptr [ %29, %invoke.cont46 ], [ %.pre.i54, %.noexc ]
  %add = fadd double %shift, %call44
  %value_.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = load double, ptr %value_.i, align 8, !tbaa !53
  %sub.i = fsub double %add, %31
  %cmp.i = fcmp une double %sub.i, 0.000000e+00
  br i1 %cmp.i, label %if.then.i, label %invoke.cont50

if.then.i:                                        ; preds = %invoke.cont48
  store double %add, ptr %value_.i, align 8, !tbaa !53
  %vtable.i = load ptr, ptr %30, align 8, !tbaa !14
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %30, i64 %vbase.offset.i
  invoke void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i)
          to label %invoke.cont50 unwind label %lpad45

invoke.cont50:                                    ; preds = %invoke.cont48, %if.then.i
  %call54 = invoke noundef double @_ZN8QuantLib12aggregateNPVERKSt6vectorIN5boost10shared_ptrINS_10InstrumentEEESaIS4_EERKS0_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %instruments, ptr noundef nonnull align 8 dereferenceable(24) %quantities)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont50
  switch i32 %type, label %do.body80 [
    i32 0, label %invoke.cont57
    i32 1, label %sw.bb60
  ]

lpad45:                                           ; preds = %if.then.i, %cond.false.i53, %_ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv.exit51
  %32 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad52:                                           ; preds = %if.then.i107, %cond.false.i100, %if.then.i65, %cond.false.i58, %sw.epilog, %sw.bb60, %invoke.cont50
  %33 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

invoke.cont57:                                    ; preds = %invoke.cont53
  %sub = fsub double %call54, %referenceNpv.addr.0
  %div = fdiv double %sub, %shift
  br label %sw.epilog

sw.bb60:                                          ; preds = %invoke.cont53
  %call62 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11SimpleQuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %quote)
          to label %invoke.cont61 unwind label %lpad52

invoke.cont61:                                    ; preds = %sw.bb60
  %34 = load ptr, ptr %call62, align 8, !tbaa !50
  %cmp.not.i57 = icmp eq ptr %34, null
  br i1 %cmp.not.i57, label %cond.false.i58, label %invoke.cont63, !prof !26

cond.false.i58:                                   ; preds = %invoke.cont61
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc60 unwind label %lpad52

.noexc60:                                         ; preds = %cond.false.i58
  %.pre.i59 = load ptr, ptr %call62, align 8, !tbaa !50
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %.noexc60, %invoke.cont61
  %35 = phi ptr [ %34, %invoke.cont61 ], [ %.pre.i59, %.noexc60 ]
  %sub65 = fsub double %call44, %shift
  %value_.i62 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = load double, ptr %value_.i62, align 8, !tbaa !53
  %sub.i63 = fsub double %sub65, %36
  %cmp.i64 = fcmp une double %sub.i63, 0.000000e+00
  br i1 %cmp.i64, label %if.then.i65, label %invoke.cont66

if.then.i65:                                      ; preds = %invoke.cont63
  store double %sub65, ptr %value_.i62, align 8, !tbaa !53
  %vtable.i66 = load ptr, ptr %35, align 8, !tbaa !14
  %vbase.offset.ptr.i67 = getelementptr i8, ptr %vtable.i66, i64 -24
  %vbase.offset.i68 = load i64, ptr %vbase.offset.ptr.i67, align 8
  %add.ptr.i69 = getelementptr inbounds i8, ptr %35, i64 %vbase.offset.i68
  invoke void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i69)
          to label %invoke.cont66 unwind label %lpad52

invoke.cont66:                                    ; preds = %invoke.cont63, %if.then.i65
  %call70 = invoke noundef double @_ZN8QuantLib12aggregateNPVERKSt6vectorIN5boost10shared_ptrINS_10InstrumentEEESaIS4_EERKS0_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %instruments, ptr noundef nonnull align 8 dereferenceable(24) %quantities)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont66
  %sub71 = fsub double %call54, %call70
  %mul = fmul double %shift, 2.000000e+00
  %div72 = fdiv double %sub71, %mul
  %37 = tail call double @llvm.fmuladd.f64(double %referenceNpv.addr.0, double -2.000000e+00, double %call54)
  %add75 = fadd double %37, %call70
  %mul76 = fmul double %shift, %shift
  %div77 = fdiv double %add75, %mul76
  br label %sw.epilog

lpad68:                                           ; preds = %invoke.cont66
  %38 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

do.body80:                                        ; preds = %invoke.cont53
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream81) #20
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream81)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %do.body80
  %call1.i73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream81, ptr noundef nonnull @.str.4, i64 noundef 29)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont83
  %call88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream81, i32 noundef %type)
          to label %invoke.cont87 unwind label %lpad84

invoke.cont87:                                    ; preds = %invoke.cont85
  %call1.i76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call88, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %invoke.cont89 unwind label %lpad84

invoke.cont89:                                    ; preds = %invoke.cont87
  %exception91 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp92) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp93) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93)
          to label %invoke.cont95 unwind label %ehcleanup113.thread

invoke.cont95:                                    ; preds = %invoke.cont89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp96) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp97) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib14bucketAnalysisERKNS_6HandleINS_11SimpleQuoteEEERKSt6vectorIN5boost10shared_ptrINS_10InstrumentEEESaIS9_EERKS5_IdSaIdEEdNS_19SensitivityAnalysisEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp97)
          to label %invoke.cont99 unwind label %ehcleanup109.thread

invoke.cont99:                                    ; preds = %invoke.cont95
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp100) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp100, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream81)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont99
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception91, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92, i64 noundef 155, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont102
  invoke void @__cxa_throw(ptr nonnull %exception91, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad103

lpad82:                                           ; preds = %do.body80
  %39 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup121

lpad84:                                           ; preds = %invoke.cont87, %invoke.cont83, %invoke.cont85
  %40 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup120

ehcleanup113.thread:                              ; preds = %invoke.cont89
  %41 = landingpad { ptr, i32 }
          catch ptr null
  br label %cleanup.action118.sink.split

lpad101:                                          ; preds = %invoke.cont99
  %42 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup107

lpad103:                                          ; preds = %invoke.cont104, %invoke.cont102
  %cleanup.isactive105.0 = phi i1 [ false, %invoke.cont104 ], [ true, %invoke.cont102 ]
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = load ptr, ptr %ref.tmp100, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp100, i64 16
  %cmp.i.i.i78 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %if.then.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %lpad103
  %_M_string_length.i.i.i82 = getelementptr inbounds nuw i8, ptr %ref.tmp100, i64 8
  %46 = load i64, ptr %_M_string_length.i.i.i82, align 8, !tbaa !13
  %cmp3.i.i.i83 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i83)
  br label %ehcleanup107

if.then.i.i79:                                    ; preds = %lpad103
  %47 = load i64, ptr %45, align 8, !tbaa !12
  %add.i.i.i80 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i80) #23
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %if.then.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %lpad101
  %.pn30 = phi { ptr, i32 } [ %42, %lpad101 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %43, %if.then.i.i79 ]
  %cleanup.isactive105.3 = phi i1 [ true, %lpad101 ], [ %cleanup.isactive105.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %cleanup.isactive105.0, %if.then.i.i79 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp100) #20
  %48 = load ptr, ptr %ref.tmp96, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 16
  %cmp.i.i.i85 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %if.then.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %ehcleanup107
  %_M_string_length.i.i.i89 = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 8
  %50 = load i64, ptr %_M_string_length.i.i.i89, align 8, !tbaa !13
  %cmp3.i.i.i90 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %cmp3.i.i.i90)
  br label %ehcleanup109

if.then.i.i86:                                    ; preds = %ehcleanup107
  %51 = load i64, ptr %49, align 8, !tbaa !12
  %add.i.i.i87 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %add.i.i.i87) #23
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %if.then.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp97) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp96) #20
  %52 = load ptr, ptr %ref.tmp92, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 16
  %cmp.i.i.i92 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %ehcleanup113

ehcleanup109.thread:                              ; preds = %invoke.cont95
  %54 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp97) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp96) #20
  %55 = load ptr, ptr %ref.tmp92, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 16
  %cmp.i.i.i92152 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i92152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.thread, label %ehcleanup113.thread161

ehcleanup113.thread161:                           ; preds = %ehcleanup109.thread
  %57 = load i64, ptr %56, align 8, !tbaa !12
  %add.i.i.i94164 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %add.i.i.i94164) #23
  br label %cleanup.action118.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.thread: ; preds = %ehcleanup109.thread
  %_M_string_length.i.i.i96159 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 8
  %58 = load i64, ptr %_M_string_length.i.i.i96159, align 8, !tbaa !13
  %cmp3.i.i.i97160 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i97160)
  br label %cleanup.action118.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %ehcleanup109
  %_M_string_length.i.i.i96 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 8
  %59 = load i64, ptr %_M_string_length.i.i.i96, align 8, !tbaa !13
  %cmp3.i.i.i97 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %cmp3.i.i.i97)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp93) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp92) #20
  br i1 %cleanup.isactive105.3, label %cleanup.action118, label %ehcleanup120

ehcleanup113:                                     ; preds = %ehcleanup109
  %60 = load i64, ptr %53, align 8, !tbaa !12
  %add.i.i.i94 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %add.i.i.i94) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp93) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp92) #20
  br i1 %cleanup.isactive105.3, label %cleanup.action118, label %ehcleanup120

cleanup.action118.sink.split:                     ; preds = %ehcleanup113.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.thread, %ehcleanup113.thread161
  %.pn30.pn.pn134.ph = phi { ptr, i32 } [ %54, %ehcleanup113.thread161 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.thread ], [ %41, %ehcleanup113.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp93) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp92) #20
  br label %cleanup.action118

cleanup.action118:                                ; preds = %cleanup.action118.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %ehcleanup113
  %.pn30.pn.pn134 = phi { ptr, i32 } [ %.pn30, %ehcleanup113 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95 ], [ %.pn30.pn.pn134.ph, %cleanup.action118.sink.split ]
  call void @__cxa_free_exception(ptr %exception91) #20
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %ehcleanup113, %cleanup.action118, %lpad84
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn134, %cleanup.action118 ], [ %.pn30, %ehcleanup113 ], [ %40, %lpad84 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream81) #20
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %ehcleanup120, %lpad82
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn, %ehcleanup120 ], [ %39, %lpad82 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream81) #20
  br label %catch

sw.epilog:                                        ; preds = %invoke.cont69, %invoke.cont57
  %retval.sroa.0.1 = phi double [ %div72, %invoke.cont69 ], [ %div, %invoke.cont57 ]
  %retval.sroa.4.1 = phi double [ %div77, %invoke.cont69 ], [ 0x47EFFFFFE0000000, %invoke.cont57 ]
  %call124 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11SimpleQuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %quote)
          to label %invoke.cont123 unwind label %lpad52

invoke.cont123:                                   ; preds = %sw.epilog
  %61 = load ptr, ptr %call124, align 8, !tbaa !50
  %cmp.not.i99 = icmp eq ptr %61, null
  br i1 %cmp.not.i99, label %cond.false.i100, label %invoke.cont125, !prof !26

cond.false.i100:                                  ; preds = %invoke.cont123
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc102 unwind label %lpad52

.noexc102:                                        ; preds = %cond.false.i100
  %.pre.i101 = load ptr, ptr %call124, align 8, !tbaa !50
  br label %invoke.cont125

invoke.cont125:                                   ; preds = %.noexc102, %invoke.cont123
  %62 = phi ptr [ %61, %invoke.cont123 ], [ %.pre.i101, %.noexc102 ]
  %value_.i104 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %63 = load double, ptr %value_.i104, align 8, !tbaa !53
  %sub.i105 = fsub double %call44, %63
  %cmp.i106 = fcmp une double %sub.i105, 0.000000e+00
  br i1 %cmp.i106, label %if.then.i107, label %return

if.then.i107:                                     ; preds = %invoke.cont125
  store double %call44, ptr %value_.i104, align 8, !tbaa !53
  %vtable.i108 = load ptr, ptr %62, align 8, !tbaa !14
  %vbase.offset.ptr.i109 = getelementptr i8, ptr %vtable.i108, i64 -24
  %vbase.offset.i110 = load i64, ptr %vbase.offset.ptr.i109, align 8
  %add.ptr.i111 = getelementptr inbounds i8, ptr %62, i64 %vbase.offset.i110
  invoke void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i111)
          to label %return unwind label %lpad52

catch:                                            ; preds = %lpad52, %lpad68, %ehcleanup121, %lpad45
  %.pn30.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %32, %lpad45 ], [ %.pn30.pn.pn.pn.pn, %ehcleanup121 ], [ %33, %lpad52 ], [ %38, %lpad68 ]
  %exn.slot.5 = extractvalue { ptr, i32 } %.pn30.pn.pn.pn.pn.pn.pn, 0
  %64 = call ptr @__cxa_begin_catch(ptr %exn.slot.5) #20
  %call132 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11SimpleQuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %quote)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %catch
  %65 = load ptr, ptr %call132, align 8, !tbaa !50
  %cmp.not.i114 = icmp eq ptr %65, null
  br i1 %cmp.not.i114, label %cond.false.i115, label %invoke.cont133, !prof !26

cond.false.i115:                                  ; preds = %invoke.cont131
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc117 unwind label %lpad130

.noexc117:                                        ; preds = %cond.false.i115
  %.pre.i116 = load ptr, ptr %call132, align 8, !tbaa !50
  br label %invoke.cont133

invoke.cont133:                                   ; preds = %.noexc117, %invoke.cont131
  %66 = phi ptr [ %65, %invoke.cont131 ], [ %.pre.i116, %.noexc117 ]
  %value_.i119 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %67 = load double, ptr %value_.i119, align 8, !tbaa !53
  %sub.i120 = fsub double %call44, %67
  %cmp.i121 = fcmp une double %sub.i120, 0.000000e+00
  br i1 %cmp.i121, label %if.then.i122, label %invoke.cont135

if.then.i122:                                     ; preds = %invoke.cont133
  store double %call44, ptr %value_.i119, align 8, !tbaa !53
  %vtable.i123 = load ptr, ptr %66, align 8, !tbaa !14
  %vbase.offset.ptr.i124 = getelementptr i8, ptr %vtable.i123, i64 -24
  %vbase.offset.i125 = load i64, ptr %vbase.offset.ptr.i124, align 8
  %add.ptr.i126 = getelementptr inbounds i8, ptr %66, i64 %vbase.offset.i125
  invoke void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i126)
          to label %invoke.cont135 unwind label %lpad130

invoke.cont135:                                   ; preds = %invoke.cont133, %if.then.i122
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad130

lpad130:                                          ; preds = %if.then.i122, %cond.false.i115, %invoke.cont135, %catch
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont125, %if.then.i107, %_ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv.exit, %do.end
  %retval.sroa.0.0 = phi double [ 0.000000e+00, %do.end ], [ 0.000000e+00, %_ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv.exit ], [ %retval.sroa.0.1, %if.then.i107 ], [ %retval.sroa.0.1, %invoke.cont125 ]
  %retval.sroa.4.0 = phi double [ 0.000000e+00, %do.end ], [ 0.000000e+00, %_ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv.exit ], [ %retval.sroa.4.1, %if.then.i107 ], [ %retval.sroa.4.1, %invoke.cont125 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %retval.sroa.4.0, 1
  ret { double, double } %.fca.1.insert

eh.resume:                                        ; preds = %lpad130, %ehcleanup22
  %.pn31 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup22 ], [ %68, %lpad130 ]
  resume { ptr, i32 } %.pn31

terminate.lpad:                                   ; preds = %lpad130
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont135, %invoke.cont104, %invoke.cont12
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib14bucketAnalysisERSt6vectorIdSaIdEES3_S3_RKNS_6HandleINS_11SimpleQuoteEEERKS0_INS4_INS_5QuoteEEESaISA_EEdNS_19SensitivityAnalysisE(ptr noundef nonnull align 8 dereferenceable(24) %deltaVector, ptr noundef nonnull align 8 dereferenceable(24) %gammaVector, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %refVals, ptr noundef nonnull align 8 dereferenceable(16) %quote, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %params, double noundef %shift, i32 noundef %type) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.6", align 1
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.6", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream27 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::allocator.6", align 1
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::allocator.6", align 1
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream88 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp100 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp101 = alloca %"class.std::allocator.6", align 1
  %ref.tmp104 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp105 = alloca %"class.std::allocator.6", align 1
  %ref.tmp108 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream325 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp336 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp337 = alloca %"class.std::allocator.6", align 1
  %ref.tmp340 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp341 = alloca %"class.std::allocator.6", align 1
  %ref.tmp344 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = fcmp une double %shift, 0.000000e+00
  br i1 %cmp, label %do.body24, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.10, i64 noundef 22)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %ehcleanup18.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib14bucketAnalysisERSt6vectorIdSaIdEES3_S3_RKNS_6HandleINS_11SimpleQuoteEEERKS0_INS4_INS_5QuoteEEESaISA_EEdNS_19SensitivityAnalysisE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup14.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp8) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 174, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
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
  %4 = load ptr, ptr %ref.tmp8, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad11
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad11
  %7 = load i64, ptr %5, align 8, !tbaa !12
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad9
  %cleanup.isactive.3 = phi i1 [ true, %lpad9 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn = phi { ptr, i32 } [ %2, %lpad9 ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %3, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8) #20
  %8 = load ptr, ptr %ref.tmp4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  %cmp.i.i.i104 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %if.then.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %ehcleanup
  %_M_string_length.i.i.i108 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i108, align 8, !tbaa !13
  %cmp3.i.i.i109 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i109)
  br label %ehcleanup14

if.then.i.i105:                                   ; preds = %ehcleanup
  %11 = load i64, ptr %9, align 8, !tbaa !12
  %add.i.i.i106 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i106) #23
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #20
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i111 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %ehcleanup18

ehcleanup14.thread:                               ; preds = %invoke.cont3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #20
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i111414 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i111414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.thread, label %ehcleanup18.thread423

ehcleanup18.thread423:                            ; preds = %ehcleanup14.thread
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %add.i.i.i113426 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i113426) #23
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.thread: ; preds = %ehcleanup14.thread
  %_M_string_length.i.i.i115421 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i115421, align 8, !tbaa !13
  %cmp3.i.i.i116422 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i116422)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %ehcleanup14
  %_M_string_length.i.i.i115 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i115, align 8, !tbaa !13
  %cmp3.i.i.i116 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i116)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup22

ehcleanup18:                                      ; preds = %ehcleanup14
  %20 = load i64, ptr %13, align 8, !tbaa !12
  %add.i.i.i113 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i113) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup22

cleanup.action.sink.split:                        ; preds = %ehcleanup18.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.thread, %ehcleanup18.thread423
  %.pn.pn.pn402.ph = phi { ptr, i32 } [ %14, %ehcleanup18.thread423 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.thread ], [ %1, %ehcleanup18.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %ehcleanup18
  %.pn.pn.pn402 = phi { ptr, i32 } [ %.pn, %ehcleanup18 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114 ], [ %.pn.pn.pn402.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %ehcleanup18, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn402, %cleanup.action ], [ %.pn, %ehcleanup18 ], [ %0, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
  br label %eh.resume

do.body24:                                        ; preds = %entry
  %21 = load ptr, ptr %params, align 8, !tbaa !21
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %22 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !21
  %cmp.i.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i, label %if.then26, label %do.end63

if.then26:                                        ; preds = %do.body24
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream27) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream27)
  %call1.i119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream27, ptr noundef nonnull @.str.11, i64 noundef 23)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.then26
  %exception31 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp32) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp33) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
          to label %invoke.cont35 unwind label %ehcleanup53.thread

invoke.cont35:                                    ; preds = %invoke.cont29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp36) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp37) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib14bucketAnalysisERSt6vectorIdSaIdEES3_S3_RKNS_6HandleINS_11SimpleQuoteEEERKS0_INS4_INS_5QuoteEEESaISA_EEdNS_19SensitivityAnalysisE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %invoke.cont39 unwind label %ehcleanup49.thread

invoke.cont39:                                    ; preds = %invoke.cont35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp40) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream27)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont39
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  invoke void @__cxa_throw(ptr nonnull %exception31, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad43

lpad28:                                           ; preds = %if.then26
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

ehcleanup53.thread:                               ; preds = %invoke.cont29
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action58.sink.split

lpad41:                                           ; preds = %invoke.cont39
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad43:                                           ; preds = %invoke.cont44, %invoke.cont42
  %cleanup.isactive45.0 = phi i1 [ false, %invoke.cont44 ], [ true, %invoke.cont42 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp40, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i121 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %if.then.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %lpad43
  %_M_string_length.i.i.i125 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i125, align 8, !tbaa !13
  %cmp3.i.i.i126 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i126)
  br label %ehcleanup47

if.then.i.i122:                                   ; preds = %lpad43
  %30 = load i64, ptr %28, align 8, !tbaa !12
  %add.i.i.i123 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i123) #23
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %if.then.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %lpad41
  %cleanup.isactive45.3 = phi i1 [ true, %lpad41 ], [ %cleanup.isactive45.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124 ], [ %cleanup.isactive45.0, %if.then.i.i122 ]
  %.pn97 = phi { ptr, i32 } [ %25, %lpad41 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124 ], [ %26, %if.then.i.i122 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40) #20
  %31 = load ptr, ptr %ref.tmp36, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %cmp.i.i.i128 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %if.then.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %ehcleanup47
  %_M_string_length.i.i.i132 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 8
  %33 = load i64, ptr %_M_string_length.i.i.i132, align 8, !tbaa !13
  %cmp3.i.i.i133 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i133)
  br label %ehcleanup49

if.then.i.i129:                                   ; preds = %ehcleanup47
  %34 = load i64, ptr %32, align 8, !tbaa !12
  %add.i.i.i130 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i130) #23
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %if.then.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp37) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp36) #20
  %35 = load ptr, ptr %ref.tmp32, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 16
  %cmp.i.i.i135 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %ehcleanup53

ehcleanup49.thread:                               ; preds = %invoke.cont35
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp37) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp36) #20
  %38 = load ptr, ptr %ref.tmp32, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 16
  %cmp.i.i.i135429 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i135429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138.thread, label %ehcleanup53.thread438

ehcleanup53.thread438:                            ; preds = %ehcleanup49.thread
  %40 = load i64, ptr %39, align 8, !tbaa !12
  %add.i.i.i137441 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i137441) #23
  br label %cleanup.action58.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138.thread: ; preds = %ehcleanup49.thread
  %_M_string_length.i.i.i139436 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 8
  %41 = load i64, ptr %_M_string_length.i.i.i139436, align 8, !tbaa !13
  %cmp3.i.i.i140437 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i140437)
  br label %cleanup.action58.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %ehcleanup49
  %_M_string_length.i.i.i139 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 8
  %42 = load i64, ptr %_M_string_length.i.i.i139, align 8, !tbaa !13
  %cmp3.i.i.i140 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i140)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp33) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp32) #20
  br i1 %cleanup.isactive45.3, label %cleanup.action58, label %ehcleanup60

ehcleanup53:                                      ; preds = %ehcleanup49
  %43 = load i64, ptr %36, align 8, !tbaa !12
  %add.i.i.i137 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i137) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp33) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp32) #20
  br i1 %cleanup.isactive45.3, label %cleanup.action58, label %ehcleanup60

cleanup.action58.sink.split:                      ; preds = %ehcleanup53.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138.thread, %ehcleanup53.thread438
  %.pn97.pn.pn405.ph = phi { ptr, i32 } [ %37, %ehcleanup53.thread438 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138.thread ], [ %24, %ehcleanup53.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp33) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp32) #20
  br label %cleanup.action58

cleanup.action58:                                 ; preds = %cleanup.action58.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %ehcleanup53
  %.pn97.pn.pn405 = phi { ptr, i32 } [ %.pn97, %ehcleanup53 ], [ %.pn97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138 ], [ %.pn97.pn.pn405.ph, %cleanup.action58.sink.split ]
  call void @__cxa_free_exception(ptr %exception31) #20
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %ehcleanup53, %cleanup.action58, %lpad28
  %.pn97.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn405, %cleanup.action58 ], [ %.pn97, %ehcleanup53 ], [ %23, %lpad28 ], [ %.pn97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream27) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream27) #20
  br label %eh.resume

do.end63:                                         ; preds = %do.body24
  %sub.ptr.lhs.cast.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %_M_finish.i.i142 = getelementptr inbounds nuw i8, ptr %deltaVector, i64 8
  %44 = load ptr, ptr %_M_finish.i.i142, align 8, !tbaa !29
  %45 = load ptr, ptr %deltaVector, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %do.end63
  %sub.i = sub nuw nsw i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %deltaVector, i64 noundef %sub.i)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

if.else.i:                                        ; preds = %do.end63
  %cmp4.i = icmp ult i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw double, ptr %45, i64 %sub.ptr.div.i
  %tobool.not.i.i = icmp eq ptr %44, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i142, align 8, !tbaa !29
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %_M_finish.i.i143 = getelementptr inbounds nuw i8, ptr %gammaVector, i64 8
  %46 = load ptr, ptr %_M_finish.i.i143, align 8, !tbaa !29
  %47 = load ptr, ptr %gammaVector, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i.i144 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i145 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i146 = sub i64 %sub.ptr.lhs.cast.i.i144, %sub.ptr.rhs.cast.i.i145
  %sub.ptr.div.i.i147 = ashr exact i64 %sub.ptr.sub.i.i146, 3
  %cmp.i148 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i147
  br i1 %cmp.i148, label %if.then.i155, label %if.else.i149

if.then.i155:                                     ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %sub.i156 = sub nuw nsw i64 %sub.ptr.div.i, %sub.ptr.div.i.i147
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %gammaVector, i64 noundef %sub.i156)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit157

if.else.i149:                                     ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %cmp4.i150 = icmp ult i64 %sub.ptr.div.i, %sub.ptr.div.i.i147
  br i1 %cmp4.i150, label %if.then5.i151, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit157

if.then5.i151:                                    ; preds = %if.else.i149
  %add.ptr.i152 = getelementptr inbounds nuw double, ptr %47, i64 %sub.ptr.div.i
  %tobool.not.i.i153 = icmp eq ptr %46, %add.ptr.i152
  br i1 %tobool.not.i.i153, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit157, label %invoke.cont.i.i154

invoke.cont.i.i154:                               ; preds = %if.then5.i151
  store ptr %add.ptr.i152, ptr %_M_finish.i.i143, align 8, !tbaa !29
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit157

_ZNSt6vectorIdSaIdEE6resizeEm.exit157:            ; preds = %if.then.i155, %if.else.i149, %if.then5.i151, %invoke.cont.i.i154
  %call65 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11SimpleQuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %quote)
  %48 = load ptr, ptr %call65, align 8, !tbaa !50
  %cmp.not.i = icmp eq ptr %48, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv.exit, !prof !26

cond.false.i:                                     ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit157
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
  %.pre.i = load ptr, ptr %call65, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv.exit: ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit157, %cond.false.i
  %49 = phi ptr [ %48, %_ZNSt6vectorIdSaIdEE6resizeEm.exit157 ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %49, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %50 = load ptr, ptr %vfn, align 8
  %call67 = tail call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %call67, label %if.end76, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv.exit
  %51 = load ptr, ptr %deltaVector, align 8, !tbaa !31
  %52 = load ptr, ptr %gammaVector, align 8, !tbaa !31
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %j.0473 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %add.ptr.i158 = getelementptr inbounds nuw double, ptr %51, i64 %j.0473
  store double 0x47EFFFFFE0000000, ptr %add.ptr.i158, align 8, !tbaa !22
  %add.ptr.i159 = getelementptr inbounds nuw double, ptr %52, i64 %j.0473
  store double 0x47EFFFFFE0000000, ptr %add.ptr.i159, align 8, !tbaa !22
  %inc = add nuw i64 %j.0473, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %cleanup384, label %for.body, !llvm.loop !62

if.end76:                                         ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv.exit
  %call77 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11SimpleQuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %quote)
  %53 = load ptr, ptr %call77, align 8, !tbaa !50
  %cmp.not.i160 = icmp eq ptr %53, null
  br i1 %cmp.not.i160, label %cond.false.i161, label %_ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv.exit163, !prof !26

cond.false.i161:                                  ; preds = %if.end76
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
  %.pre.i162 = load ptr, ptr %call77, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv.exit163

_ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv.exit163: ; preds = %if.end76, %cond.false.i161
  %54 = phi ptr [ %53, %if.end76 ], [ %.pre.i162, %cond.false.i161 ]
  %vtable79 = load ptr, ptr %54, align 8, !tbaa !14
  %vfn80 = getelementptr inbounds nuw i8, ptr %vtable79, i64 16
  %55 = load ptr, ptr %vfn80, align 8
  %call81 = tail call noundef double %55(ptr noundef nonnull align 8 dereferenceable(16) %54)
  %56 = load ptr, ptr %refVals, align 8, !tbaa !21
  %_M_finish.i.i164 = getelementptr inbounds nuw i8, ptr %refVals, i64 8
  %57 = load ptr, ptr %_M_finish.i.i164, align 8, !tbaa !21
  %cmp.i.i165 = icmp eq ptr %56, %57
  br i1 %cmp.i.i165, label %if.else, label %do.body84

do.body84:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv.exit163
  %sub.ptr.lhs.cast.i167 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i168 = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i169 = sub i64 %sub.ptr.lhs.cast.i167, %sub.ptr.rhs.cast.i168
  %sub.ptr.div.i170 = ashr exact i64 %sub.ptr.sub.i169, 3
  %cmp86 = icmp eq i64 %sub.ptr.div.i170, %sub.ptr.div.i
  br i1 %cmp86, label %if.end168, label %if.then87

if.then87:                                        ; preds = %do.body84
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream88) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88)
  %call1.i173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream88, ptr noundef nonnull @.str.12, i64 noundef 25)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %if.then87
  %58 = load ptr, ptr %_M_finish.i.i164, align 8, !tbaa !29
  %59 = load ptr, ptr %refVals, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i176 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i177 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i178 = sub i64 %sub.ptr.lhs.cast.i176, %sub.ptr.rhs.cast.i177
  %sub.ptr.div.i179 = ashr exact i64 %sub.ptr.sub.i178, 3
  %call.i180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream88, i64 noundef %sub.ptr.div.i179)
          to label %invoke.cont93 unwind label %lpad89

invoke.cont93:                                    ; preds = %invoke.cont90
  %call1.i183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i180, ptr noundef nonnull @.str.13, i64 noundef 13)
          to label %invoke.cont95 unwind label %lpad89

invoke.cont95:                                    ; preds = %invoke.cont93
  %call.i185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i180, i64 noundef %sub.ptr.div.i)
          to label %invoke.cont97 unwind label %lpad89

invoke.cont97:                                    ; preds = %invoke.cont95
  %exception99 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp100) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp101) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101)
          to label %invoke.cont103 unwind label %ehcleanup121.thread

invoke.cont103:                                   ; preds = %invoke.cont97
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp104) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp105) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib14bucketAnalysisERSt6vectorIdSaIdEES3_S3_RKNS_6HandleINS_11SimpleQuoteEEERKS0_INS4_INS_5QuoteEEESaISA_EEdNS_19SensitivityAnalysisE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp105)
          to label %invoke.cont107 unwind label %ehcleanup117.thread

invoke.cont107:                                   ; preds = %invoke.cont103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp108) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp108, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont107
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception99, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100, i64 noundef 193, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont110
  invoke void @__cxa_throw(ptr nonnull %exception99, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad111

lpad89:                                           ; preds = %invoke.cont95, %invoke.cont93, %invoke.cont90, %if.then87
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

ehcleanup121.thread:                              ; preds = %invoke.cont97
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action126.sink.split

lpad109:                                          ; preds = %invoke.cont107
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad111:                                          ; preds = %invoke.cont112, %invoke.cont110
  %cleanup.isactive113.0 = phi i1 [ false, %invoke.cont112 ], [ true, %invoke.cont110 ]
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %ref.tmp108, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 16
  %cmp.i.i.i187 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %if.then.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %lpad111
  %_M_string_length.i.i.i191 = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 8
  %66 = load i64, ptr %_M_string_length.i.i.i191, align 8, !tbaa !13
  %cmp3.i.i.i192 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %cmp3.i.i.i192)
  br label %ehcleanup115

if.then.i.i188:                                   ; preds = %lpad111
  %67 = load i64, ptr %65, align 8, !tbaa !12
  %add.i.i.i189 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %add.i.i.i189) #23
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %if.then.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, %lpad109
  %.pn86 = phi { ptr, i32 } [ %62, %lpad109 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190 ], [ %63, %if.then.i.i188 ]
  %cleanup.isactive113.3 = phi i1 [ true, %lpad109 ], [ %cleanup.isactive113.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190 ], [ %cleanup.isactive113.0, %if.then.i.i188 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp108) #20
  %68 = load ptr, ptr %ref.tmp104, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp104, i64 16
  %cmp.i.i.i194 = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %if.then.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %ehcleanup115
  %_M_string_length.i.i.i198 = getelementptr inbounds nuw i8, ptr %ref.tmp104, i64 8
  %70 = load i64, ptr %_M_string_length.i.i.i198, align 8, !tbaa !13
  %cmp3.i.i.i199 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %cmp3.i.i.i199)
  br label %ehcleanup117

if.then.i.i195:                                   ; preds = %ehcleanup115
  %71 = load i64, ptr %69, align 8, !tbaa !12
  %add.i.i.i196 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %add.i.i.i196) #23
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %if.then.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp105) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp104) #20
  %72 = load ptr, ptr %ref.tmp100, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %ref.tmp100, i64 16
  %cmp.i.i.i201 = icmp eq ptr %72, %73
  br i1 %cmp.i.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %ehcleanup121

ehcleanup117.thread:                              ; preds = %invoke.cont103
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp105) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp104) #20
  %75 = load ptr, ptr %ref.tmp100, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw i8, ptr %ref.tmp100, i64 16
  %cmp.i.i.i201444 = icmp eq ptr %75, %76
  br i1 %cmp.i.i.i201444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204.thread, label %ehcleanup121.thread453

ehcleanup121.thread453:                           ; preds = %ehcleanup117.thread
  %77 = load i64, ptr %76, align 8, !tbaa !12
  %add.i.i.i203456 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %add.i.i.i203456) #23
  br label %cleanup.action126.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204.thread: ; preds = %ehcleanup117.thread
  %_M_string_length.i.i.i205451 = getelementptr inbounds nuw i8, ptr %ref.tmp100, i64 8
  %78 = load i64, ptr %_M_string_length.i.i.i205451, align 8, !tbaa !13
  %cmp3.i.i.i206452 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %cmp3.i.i.i206452)
  br label %cleanup.action126.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %ehcleanup117
  %_M_string_length.i.i.i205 = getelementptr inbounds nuw i8, ptr %ref.tmp100, i64 8
  %79 = load i64, ptr %_M_string_length.i.i.i205, align 8, !tbaa !13
  %cmp3.i.i.i206 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %cmp3.i.i.i206)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp101) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp100) #20
  br i1 %cleanup.isactive113.3, label %cleanup.action126, label %ehcleanup128

ehcleanup121:                                     ; preds = %ehcleanup117
  %80 = load i64, ptr %73, align 8, !tbaa !12
  %add.i.i.i203 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %add.i.i.i203) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp101) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp100) #20
  br i1 %cleanup.isactive113.3, label %cleanup.action126, label %ehcleanup128

cleanup.action126.sink.split:                     ; preds = %ehcleanup121.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204.thread, %ehcleanup121.thread453
  %.pn86.pn.pn408.ph = phi { ptr, i32 } [ %74, %ehcleanup121.thread453 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204.thread ], [ %61, %ehcleanup121.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp101) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp100) #20
  br label %cleanup.action126

cleanup.action126:                                ; preds = %cleanup.action126.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %ehcleanup121
  %.pn86.pn.pn408 = phi { ptr, i32 } [ %.pn86, %ehcleanup121 ], [ %.pn86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204 ], [ %.pn86.pn.pn408.ph, %cleanup.action126.sink.split ]
  call void @__cxa_free_exception(ptr %exception99) #20
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %ehcleanup121, %cleanup.action126, %lpad89
  %.pn86.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn408, %cleanup.action126 ], [ %.pn86, %ehcleanup121 ], [ %60, %lpad89 ], [ %.pn86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream88) #20
  br label %eh.resume

if.else:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv.exit163
  %cmp.i.i208 = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i208, label %if.then.i.i209, label %if.end.i.i.i.i.i.i.i

if.then.i.i209:                                   ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
  unreachable

if.end.i.i.i.i.i.i.i:                             ; preds = %if.else
  %mul.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i, 1
  %call5.i.i.i.i2.i.i210 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
  %add.ptr.i.i.i = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i210, i64 %sub.ptr.div.i
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i210, %if.end.i.i.i.i.i.i.i ]
  store double 0x47EFFFFFE0000000, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont138, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !47

invoke.cont138:                                   ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %refVals, i64 16
  %81 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !63
  store ptr %call5.i.i.i.i2.i.i210, ptr %refVals, align 8, !tbaa !31
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i164, align 8, !tbaa !29
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !63
  %tobool.not.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i.i, label %for.body149.preheader, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont138
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %81 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %sub.ptr.sub.i.i.i.i) #23
  br label %for.body149.preheader

for.body149.preheader:                            ; preds = %invoke.cont138, %if.then.i.i.i.i.i
  %umax482 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body149

for.body149:                                      ; preds = %for.body149.preheader, %for.inc165
  %j145.0475 = phi i64 [ %inc166, %for.inc165 ], [ 0, %for.body149.preheader ]
  %82 = load ptr, ptr %params, align 8, !tbaa !64
  %add.ptr.i214 = getelementptr inbounds nuw %"class.QuantLib::Handle.37", ptr %82, i64 %j145.0475
  %call151 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i214)
  %83 = load ptr, ptr %call151, align 8, !tbaa !66
  %cmp.not.i215 = icmp eq ptr %83, null
  br i1 %cmp.not.i215, label %cond.false.i216, label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit, !prof !26

cond.false.i216:                                  ; preds = %for.body149
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
  %.pre.i217 = load ptr, ptr %call151, align 8, !tbaa !66
  br label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit: ; preds = %for.body149, %cond.false.i216
  %84 = phi ptr [ %83, %for.body149 ], [ %.pre.i217, %cond.false.i216 ]
  %vtable153 = load ptr, ptr %84, align 8, !tbaa !14
  %vfn154 = getelementptr inbounds nuw i8, ptr %vtable153, i64 24
  %85 = load ptr, ptr %vfn154, align 8
  %call155 = tail call noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(8) %84)
  br i1 %call155, label %if.then156, label %for.inc165

if.then156:                                       ; preds = %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit
  %86 = load ptr, ptr %params, align 8, !tbaa !64
  %add.ptr.i218 = getelementptr inbounds nuw %"class.QuantLib::Handle.37", ptr %86, i64 %j145.0475
  %call158 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i218)
  %87 = load ptr, ptr %call158, align 8, !tbaa !66
  %cmp.not.i219 = icmp eq ptr %87, null
  br i1 %cmp.not.i219, label %cond.false.i220, label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit222, !prof !26

cond.false.i220:                                  ; preds = %if.then156
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
  %.pre.i221 = load ptr, ptr %call158, align 8, !tbaa !66
  br label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit222

_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit222: ; preds = %if.then156, %cond.false.i220
  %88 = phi ptr [ %87, %if.then156 ], [ %.pre.i221, %cond.false.i220 ]
  %vtable160 = load ptr, ptr %88, align 8, !tbaa !14
  %vfn161 = getelementptr inbounds nuw i8, ptr %vtable160, i64 16
  %89 = load ptr, ptr %vfn161, align 8
  %call162 = tail call noundef double %89(ptr noundef nonnull align 8 dereferenceable(8) %88)
  %90 = load ptr, ptr %refVals, align 8, !tbaa !31
  %add.ptr.i223 = getelementptr inbounds nuw double, ptr %90, i64 %j145.0475
  store double %call162, ptr %add.ptr.i223, align 8, !tbaa !22
  br label %for.inc165

for.inc165:                                       ; preds = %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit, %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit222
  %inc166 = add nuw i64 %j145.0475, 1
  %exitcond483.not = icmp eq i64 %inc166, %umax482
  br i1 %exitcond483.not, label %if.end168, label %for.body149, !llvm.loop !68

if.end168:                                        ; preds = %for.inc165, %do.body84
  switch i32 %type, label %do.body324 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb219
  ]

sw.bb:                                            ; preds = %if.end168
  %call171 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11SimpleQuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %quote)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %sw.bb
  %91 = load ptr, ptr %call171, align 8, !tbaa !50
  %cmp.not.i224 = icmp eq ptr %91, null
  br i1 %cmp.not.i224, label %cond.false.i225, label %invoke.cont172, !prof !26

cond.false.i225:                                  ; preds = %invoke.cont170
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc227 unwind label %lpad169

.noexc227:                                        ; preds = %cond.false.i225
  %.pre.i226 = load ptr, ptr %call171, align 8, !tbaa !50
  br label %invoke.cont172

invoke.cont172:                                   ; preds = %.noexc227, %invoke.cont170
  %92 = phi ptr [ %91, %invoke.cont170 ], [ %.pre.i226, %.noexc227 ]
  %add = fadd double %shift, %call81
  %value_.i = getelementptr inbounds nuw i8, ptr %92, i64 8
  %93 = load double, ptr %value_.i, align 8, !tbaa !53
  %sub.i229 = fsub double %add, %93
  %cmp.i230 = fcmp une double %sub.i229, 0.000000e+00
  br i1 %cmp.i230, label %if.then.i231, label %invoke.cont190.preheader

if.then.i231:                                     ; preds = %invoke.cont172
  store double %add, ptr %value_.i, align 8, !tbaa !53
  %vtable.i = load ptr, ptr %92, align 8, !tbaa !14
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i232 = getelementptr inbounds i8, ptr %92, i64 %vbase.offset.i
  invoke void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i232)
          to label %invoke.cont190.preheader unwind label %lpad169

invoke.cont190.preheader:                         ; preds = %invoke.cont172, %if.then.i231
  %umax488 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  %.pre490 = load ptr, ptr %refVals, align 8, !tbaa !31
  br label %invoke.cont190

lpad169:                                          ; preds = %if.then.i377, %cond.false.i370, %if.then.i253, %cond.false.i246, %if.then.i231, %cond.false.i225, %sw.epilog, %sw.bb219, %sw.bb
  %94 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

invoke.cont190:                                   ; preds = %invoke.cont190.preheader, %for.inc215
  %95 = phi ptr [ %105, %for.inc215 ], [ %.pre490, %invoke.cont190.preheader ]
  %j176.0481 = phi i64 [ %inc216, %for.inc215 ], [ 0, %invoke.cont190.preheader ]
  %96 = load ptr, ptr %gammaVector, align 8, !tbaa !31
  %add.ptr.i234 = getelementptr inbounds nuw double, ptr %96, i64 %j176.0481
  store double 0x47EFFFFFE0000000, ptr %add.ptr.i234, align 8, !tbaa !22
  %add.ptr.i235 = getelementptr inbounds nuw double, ptr %95, i64 %j176.0481
  %97 = load double, ptr %add.ptr.i235, align 8, !tbaa !22
  %cmp192 = fcmp une double %97, 0x47EFFFFFE0000000
  br i1 %cmp192, label %if.then194, label %for.inc215

if.then194:                                       ; preds = %invoke.cont190
  %98 = load ptr, ptr %params, align 8, !tbaa !64
  %add.ptr.i236 = getelementptr inbounds nuw %"class.QuantLib::Handle.37", ptr %98, i64 %j176.0481
  %call198 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i236)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %if.then194
  %99 = load ptr, ptr %call198, align 8, !tbaa !66
  %cmp.not.i237 = icmp eq ptr %99, null
  br i1 %cmp.not.i237, label %cond.false.i238, label %invoke.cont199, !prof !26

cond.false.i238:                                  ; preds = %invoke.cont197
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc240 unwind label %lpad196

.noexc240:                                        ; preds = %cond.false.i238
  %.pre.i239 = load ptr, ptr %call198, align 8, !tbaa !66
  br label %invoke.cont199

invoke.cont199:                                   ; preds = %.noexc240, %invoke.cont197
  %100 = phi ptr [ %99, %invoke.cont197 ], [ %.pre.i239, %.noexc240 ]
  %vtable201 = load ptr, ptr %100, align 8, !tbaa !14
  %vfn202 = getelementptr inbounds nuw i8, ptr %vtable201, i64 16
  %101 = load ptr, ptr %vfn202, align 8
  %call204 = invoke noundef double %101(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %invoke.cont203 unwind label %lpad196

invoke.cont203:                                   ; preds = %invoke.cont199
  %102 = load ptr, ptr %refVals, align 8, !tbaa !31
  %add.ptr.i242 = getelementptr inbounds nuw double, ptr %102, i64 %j176.0481
  %103 = load double, ptr %add.ptr.i242, align 8, !tbaa !22
  %sub = fsub double %call204, %103
  %div = fdiv double %sub, %shift
  br label %for.inc215

lpad196:                                          ; preds = %cond.false.i238, %invoke.cont199, %if.then194
  %104 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

for.inc215:                                       ; preds = %invoke.cont190, %invoke.cont203
  %div.sink = phi double [ %div, %invoke.cont203 ], [ 0x47EFFFFFE0000000, %invoke.cont190 ]
  %105 = phi ptr [ %102, %invoke.cont203 ], [ %95, %invoke.cont190 ]
  %106 = load ptr, ptr %deltaVector, align 8, !tbaa !31
  %add.ptr.i243 = getelementptr inbounds nuw double, ptr %106, i64 %j176.0481
  store double %div.sink, ptr %add.ptr.i243, align 8, !tbaa !22
  %inc216 = add nuw i64 %j176.0481, 1
  %exitcond489.not = icmp eq i64 %inc216, %umax488
  br i1 %exitcond489.not, label %sw.epilog, label %invoke.cont190, !llvm.loop !69

sw.bb219:                                         ; preds = %if.end168
  %call221 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11SimpleQuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %quote)
          to label %invoke.cont220 unwind label %lpad169

invoke.cont220:                                   ; preds = %sw.bb219
  %107 = load ptr, ptr %call221, align 8, !tbaa !50
  %cmp.not.i245 = icmp eq ptr %107, null
  br i1 %cmp.not.i245, label %cond.false.i246, label %invoke.cont222, !prof !26

cond.false.i246:                                  ; preds = %invoke.cont220
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc248 unwind label %lpad169

.noexc248:                                        ; preds = %cond.false.i246
  %.pre.i247 = load ptr, ptr %call221, align 8, !tbaa !50
  br label %invoke.cont222

invoke.cont222:                                   ; preds = %.noexc248, %invoke.cont220
  %108 = phi ptr [ %107, %invoke.cont220 ], [ %.pre.i247, %.noexc248 ]
  %add224 = fadd double %shift, %call81
  %value_.i250 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %109 = load double, ptr %value_.i250, align 8, !tbaa !53
  %sub.i251 = fsub double %add224, %109
  %cmp.i252 = fcmp une double %sub.i251, 0.000000e+00
  br i1 %cmp.i252, label %if.then.i253, label %invoke.cont225

if.then.i253:                                     ; preds = %invoke.cont222
  store double %add224, ptr %value_.i250, align 8, !tbaa !53
  %vtable.i254 = load ptr, ptr %108, align 8, !tbaa !14
  %vbase.offset.ptr.i255 = getelementptr i8, ptr %vtable.i254, i64 -24
  %vbase.offset.i256 = load i64, ptr %vbase.offset.ptr.i255, align 8
  %add.ptr.i257 = getelementptr inbounds i8, ptr %108, i64 %vbase.offset.i256
  invoke void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i257)
          to label %invoke.cont225 unwind label %lpad169

invoke.cont225:                                   ; preds = %invoke.cont222, %if.then.i253
  %cmp.i.i260 = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i260, label %if.then.i.i270, label %if.then.i.i.i.i.i263

if.then.i.i270:                                   ; preds = %invoke.cont225
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %.noexc271 unwind label %lpad228

.noexc271:                                        ; preds = %if.then.i.i270
  unreachable

if.then.i.i.i.i.i263:                             ; preds = %invoke.cont225
  %mul.i.i.i.i.i.i264 = ashr exact i64 %sub.ptr.sub.i, 1
  %call5.i.i.i.i2.i.i273 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i264) #24
          to label %call5.i.i.i.i2.i.i.noexc272 unwind label %lpad228

call5.i.i.i.i2.i.i.noexc272:                      ; preds = %if.then.i.i.i.i.i263
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i273, align 8, !tbaa !22
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i, 16
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont240.preheader, label %if.end.i.i.i.i.i.i.i267

if.end.i.i.i.i.i.i.i267:                          ; preds = %call5.i.i.i.i2.i.i.noexc272
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i273, i64 8
  %110 = add nsw i64 %mul.i.i.i.i.i.i264, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %110, i1 false), !tbaa !22
  br label %invoke.cont240.preheader

invoke.cont240.preheader:                         ; preds = %call5.i.i.i.i2.i.i.noexc272, %if.end.i.i.i.i.i.i.i267
  %umax484 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %invoke.cont240

for.cond.cleanup235:                              ; preds = %for.inc257
  %call263 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11SimpleQuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %quote)
          to label %invoke.cont262 unwind label %lpad261

lpad228:                                          ; preds = %if.then.i.i.i.i.i263, %if.then.i.i270
  %111 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

invoke.cont240:                                   ; preds = %invoke.cont240.preheader, %for.inc257
  %j232.0477 = phi i64 [ %inc258, %for.inc257 ], [ 0, %invoke.cont240.preheader ]
  %112 = load ptr, ptr %refVals, align 8, !tbaa !31
  %add.ptr.i274 = getelementptr inbounds nuw double, ptr %112, i64 %j232.0477
  %113 = load double, ptr %add.ptr.i274, align 8, !tbaa !22
  %cmp242 = fcmp une double %113, 0x47EFFFFFE0000000
  br i1 %cmp242, label %if.then244, label %for.inc257

if.then244:                                       ; preds = %invoke.cont240
  %114 = load ptr, ptr %params, align 8, !tbaa !64
  %add.ptr.i275 = getelementptr inbounds nuw %"class.QuantLib::Handle.37", ptr %114, i64 %j232.0477
  %call248 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i275)
          to label %invoke.cont247 unwind label %lpad246

invoke.cont247:                                   ; preds = %if.then244
  %115 = load ptr, ptr %call248, align 8, !tbaa !66
  %cmp.not.i276 = icmp eq ptr %115, null
  br i1 %cmp.not.i276, label %cond.false.i277, label %invoke.cont249, !prof !26

cond.false.i277:                                  ; preds = %invoke.cont247
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc279 unwind label %lpad246

.noexc279:                                        ; preds = %cond.false.i277
  %.pre.i278 = load ptr, ptr %call248, align 8, !tbaa !66
  br label %invoke.cont249

invoke.cont249:                                   ; preds = %.noexc279, %invoke.cont247
  %116 = phi ptr [ %115, %invoke.cont247 ], [ %.pre.i278, %.noexc279 ]
  %vtable251 = load ptr, ptr %116, align 8, !tbaa !14
  %vfn252 = getelementptr inbounds nuw i8, ptr %vtable251, i64 16
  %117 = load ptr, ptr %vfn252, align 8
  %call254 = invoke noundef double %117(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %invoke.cont253 unwind label %lpad246

invoke.cont253:                                   ; preds = %invoke.cont249
  %add.ptr.i281 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i273, i64 %j232.0477
  store double %call254, ptr %add.ptr.i281, align 8, !tbaa !22
  br label %for.inc257

lpad246:                                          ; preds = %cond.false.i277, %invoke.cont249, %if.then244
  %118 = landingpad { ptr, i32 }
          catch ptr null
  br label %if.then.i.i.i319

for.inc257:                                       ; preds = %invoke.cont240, %invoke.cont253
  %inc258 = add nuw i64 %j232.0477, 1
  %exitcond485.not = icmp eq i64 %inc258, %umax484
  br i1 %exitcond485.not, label %for.cond.cleanup235, label %invoke.cont240, !llvm.loop !70

invoke.cont262:                                   ; preds = %for.cond.cleanup235
  %119 = load ptr, ptr %call263, align 8, !tbaa !50
  %cmp.not.i282 = icmp eq ptr %119, null
  br i1 %cmp.not.i282, label %cond.false.i283, label %invoke.cont264, !prof !26

cond.false.i283:                                  ; preds = %invoke.cont262
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc285 unwind label %lpad261

.noexc285:                                        ; preds = %cond.false.i283
  %.pre.i284 = load ptr, ptr %call263, align 8, !tbaa !50
  br label %invoke.cont264

invoke.cont264:                                   ; preds = %.noexc285, %invoke.cont262
  %120 = phi ptr [ %119, %invoke.cont262 ], [ %.pre.i284, %.noexc285 ]
  %sub266 = fsub double %call81, %shift
  %value_.i287 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %121 = load double, ptr %value_.i287, align 8, !tbaa !53
  %sub.i288 = fsub double %sub266, %121
  %cmp.i289 = fcmp une double %sub.i288, 0.000000e+00
  br i1 %cmp.i289, label %if.then.i290, label %invoke.cont277.lr.ph

if.then.i290:                                     ; preds = %invoke.cont264
  store double %sub266, ptr %value_.i287, align 8, !tbaa !53
  %vtable.i291 = load ptr, ptr %120, align 8, !tbaa !14
  %vbase.offset.ptr.i292 = getelementptr i8, ptr %vtable.i291, i64 -24
  %vbase.offset.i293 = load i64, ptr %vbase.offset.ptr.i292, align 8
  %add.ptr.i294 = getelementptr inbounds i8, ptr %120, i64 %vbase.offset.i293
  invoke void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i294)
          to label %invoke.cont277.lr.ph unwind label %lpad261

invoke.cont277.lr.ph:                             ; preds = %invoke.cont264, %if.then.i290
  %mul = fmul double %shift, 2.000000e+00
  %mul300 = fmul double %shift, %shift
  %umax486 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  %.pre = load ptr, ptr %refVals, align 8, !tbaa !31
  br label %invoke.cont277

if.then.i.i.i298:                                 ; preds = %for.inc318
  %add.ptr.i.i.i265.idx491 = ashr exact i64 %sub.ptr.sub.i, 1
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i273, i64 noundef %add.ptr.i.i.i265.idx491) #23
  br label %sw.epilog

lpad261:                                          ; preds = %if.then.i290, %cond.false.i283, %for.cond.cleanup235
  %122 = landingpad { ptr, i32 }
          catch ptr null
  br label %if.then.i.i.i319

invoke.cont277:                                   ; preds = %invoke.cont277.lr.ph, %for.inc318
  %123 = phi ptr [ %.pre, %invoke.cont277.lr.ph ], [ %137, %for.inc318 ]
  %j269.0479 = phi i64 [ 0, %invoke.cont277.lr.ph ], [ %inc319, %for.inc318 ]
  %add.ptr.i304 = getelementptr inbounds nuw double, ptr %123, i64 %j269.0479
  %124 = load double, ptr %add.ptr.i304, align 8, !tbaa !22
  %cmp279 = fcmp une double %124, 0x47EFFFFFE0000000
  br i1 %cmp279, label %if.then281, label %invoke.cont313

if.then281:                                       ; preds = %invoke.cont277
  %125 = load ptr, ptr %params, align 8, !tbaa !64
  %add.ptr.i305 = getelementptr inbounds nuw %"class.QuantLib::Handle.37", ptr %125, i64 %j269.0479
  %call285 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i305)
          to label %invoke.cont284 unwind label %lpad283

invoke.cont284:                                   ; preds = %if.then281
  %126 = load ptr, ptr %call285, align 8, !tbaa !66
  %cmp.not.i306 = icmp eq ptr %126, null
  br i1 %cmp.not.i306, label %cond.false.i307, label %invoke.cont286, !prof !26

cond.false.i307:                                  ; preds = %invoke.cont284
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc309 unwind label %lpad283

.noexc309:                                        ; preds = %cond.false.i307
  %.pre.i308 = load ptr, ptr %call285, align 8, !tbaa !66
  br label %invoke.cont286

invoke.cont286:                                   ; preds = %.noexc309, %invoke.cont284
  %127 = phi ptr [ %126, %invoke.cont284 ], [ %.pre.i308, %.noexc309 ]
  %vtable288 = load ptr, ptr %127, align 8, !tbaa !14
  %vfn289 = getelementptr inbounds nuw i8, ptr %vtable288, i64 16
  %128 = load ptr, ptr %vfn289, align 8
  %call291 = invoke noundef double %128(ptr noundef nonnull align 8 dereferenceable(8) %127)
          to label %invoke.cont290 unwind label %lpad283

invoke.cont290:                                   ; preds = %invoke.cont286
  %add.ptr.i311 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i273, i64 %j269.0479
  %129 = load double, ptr %add.ptr.i311, align 8, !tbaa !22
  %sub293 = fsub double %129, %call291
  %div294 = fdiv double %sub293, %mul
  %130 = load ptr, ptr %deltaVector, align 8, !tbaa !31
  %add.ptr.i312 = getelementptr inbounds nuw double, ptr %130, i64 %j269.0479
  store double %div294, ptr %add.ptr.i312, align 8, !tbaa !22
  %131 = load double, ptr %add.ptr.i311, align 8, !tbaa !22
  %132 = load ptr, ptr %refVals, align 8, !tbaa !31
  %add.ptr.i314 = getelementptr inbounds nuw double, ptr %132, i64 %j269.0479
  %133 = load double, ptr %add.ptr.i314, align 8, !tbaa !22
  %134 = tail call double @llvm.fmuladd.f64(double %133, double -2.000000e+00, double %131)
  %add299 = fadd double %call291, %134
  %div301 = fdiv double %add299, %mul300
  br label %for.inc318

lpad283:                                          ; preds = %cond.false.i307, %invoke.cont286, %if.then281
  %135 = landingpad { ptr, i32 }
          catch ptr null
  br label %if.then.i.i.i319

invoke.cont313:                                   ; preds = %invoke.cont277
  %136 = load ptr, ptr %deltaVector, align 8, !tbaa !31
  %add.ptr.i316 = getelementptr inbounds nuw double, ptr %136, i64 %j269.0479
  store double 0x47EFFFFFE0000000, ptr %add.ptr.i316, align 8, !tbaa !22
  br label %for.inc318

for.inc318:                                       ; preds = %invoke.cont290, %invoke.cont313
  %div301.sink = phi double [ %div301, %invoke.cont290 ], [ 0x47EFFFFFE0000000, %invoke.cont313 ]
  %137 = phi ptr [ %132, %invoke.cont290 ], [ %123, %invoke.cont313 ]
  %138 = load ptr, ptr %gammaVector, align 8, !tbaa !31
  %add.ptr.i315 = getelementptr inbounds nuw double, ptr %138, i64 %j269.0479
  store double %div301.sink, ptr %add.ptr.i315, align 8, !tbaa !22
  %inc319 = add nuw i64 %j269.0479, 1
  %exitcond487.not = icmp eq i64 %inc319, %umax486
  br i1 %exitcond487.not, label %if.then.i.i.i298, label %invoke.cont277, !llvm.loop !71

if.then.i.i.i319:                                 ; preds = %lpad261, %lpad246, %lpad283
  %.pn92.pn = phi { ptr, i32 } [ %122, %lpad261 ], [ %118, %lpad246 ], [ %135, %lpad283 ]
  %add.ptr.i.i.i265.idx = ashr exact i64 %sub.ptr.sub.i, 1
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i273, i64 noundef %add.ptr.i.i.i265.idx) #23
  br label %catch

do.body324:                                       ; preds = %if.end168
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream325) #20
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream325)
          to label %invoke.cont327 unwind label %lpad326

invoke.cont327:                                   ; preds = %do.body324
  %call1.i327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream325, ptr noundef nonnull @.str.4, i64 noundef 29)
          to label %invoke.cont329 unwind label %lpad328

invoke.cont329:                                   ; preds = %invoke.cont327
  %call332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream325, i32 noundef %type)
          to label %invoke.cont331 unwind label %lpad328

invoke.cont331:                                   ; preds = %invoke.cont329
  %call1.i331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call332, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %invoke.cont333 unwind label %lpad328

invoke.cont333:                                   ; preds = %invoke.cont331
  %exception335 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp336) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp337) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp336, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp337)
          to label %invoke.cont339 unwind label %ehcleanup357.thread

invoke.cont339:                                   ; preds = %invoke.cont333
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp340) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp341) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp340, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib14bucketAnalysisERSt6vectorIdSaIdEES3_S3_RKNS_6HandleINS_11SimpleQuoteEEERKS0_INS4_INS_5QuoteEEESaISA_EEdNS_19SensitivityAnalysisE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp341)
          to label %invoke.cont343 unwind label %ehcleanup353.thread

invoke.cont343:                                   ; preds = %invoke.cont339
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp344) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp344, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream325)
          to label %invoke.cont346 unwind label %lpad345

invoke.cont346:                                   ; preds = %invoke.cont343
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception335, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp336, i64 noundef 240, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp340, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp344)
          to label %invoke.cont348 unwind label %lpad347

invoke.cont348:                                   ; preds = %invoke.cont346
  invoke void @__cxa_throw(ptr nonnull %exception335, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad347

lpad326:                                          ; preds = %do.body324
  %139 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup365

lpad328:                                          ; preds = %invoke.cont331, %invoke.cont327, %invoke.cont329
  %140 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup364

ehcleanup357.thread:                              ; preds = %invoke.cont333
  %141 = landingpad { ptr, i32 }
          catch ptr null
  br label %cleanup.action362.sink.split

lpad345:                                          ; preds = %invoke.cont343
  %142 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup351

lpad347:                                          ; preds = %invoke.cont348, %invoke.cont346
  %cleanup.isactive349.0 = phi i1 [ false, %invoke.cont348 ], [ true, %invoke.cont346 ]
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = load ptr, ptr %ref.tmp344, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw i8, ptr %ref.tmp344, i64 16
  %cmp.i.i.i333 = icmp eq ptr %144, %145
  br i1 %cmp.i.i.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, label %if.then.i.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336: ; preds = %lpad347
  %_M_string_length.i.i.i337 = getelementptr inbounds nuw i8, ptr %ref.tmp344, i64 8
  %146 = load i64, ptr %_M_string_length.i.i.i337, align 8, !tbaa !13
  %cmp3.i.i.i338 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %cmp3.i.i.i338)
  br label %ehcleanup351

if.then.i.i334:                                   ; preds = %lpad347
  %147 = load i64, ptr %145, align 8, !tbaa !12
  %add.i.i.i335 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %add.i.i.i335) #23
  br label %ehcleanup351

ehcleanup351:                                     ; preds = %if.then.i.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, %lpad345
  %.pn94 = phi { ptr, i32 } [ %142, %lpad345 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336 ], [ %143, %if.then.i.i334 ]
  %cleanup.isactive349.3 = phi i1 [ true, %lpad345 ], [ %cleanup.isactive349.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336 ], [ %cleanup.isactive349.0, %if.then.i.i334 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp344) #20
  %148 = load ptr, ptr %ref.tmp340, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw i8, ptr %ref.tmp340, i64 16
  %cmp.i.i.i340 = icmp eq ptr %148, %149
  br i1 %cmp.i.i.i340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343, label %if.then.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343: ; preds = %ehcleanup351
  %_M_string_length.i.i.i344 = getelementptr inbounds nuw i8, ptr %ref.tmp340, i64 8
  %150 = load i64, ptr %_M_string_length.i.i.i344, align 8, !tbaa !13
  %cmp3.i.i.i345 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %cmp3.i.i.i345)
  br label %ehcleanup353

if.then.i.i341:                                   ; preds = %ehcleanup351
  %151 = load i64, ptr %149, align 8, !tbaa !12
  %add.i.i.i342 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %add.i.i.i342) #23
  br label %ehcleanup353

ehcleanup353:                                     ; preds = %if.then.i.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp341) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp340) #20
  %152 = load ptr, ptr %ref.tmp336, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw i8, ptr %ref.tmp336, i64 16
  %cmp.i.i.i347 = icmp eq ptr %152, %153
  br i1 %cmp.i.i.i347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, label %ehcleanup357

ehcleanup353.thread:                              ; preds = %invoke.cont339
  %154 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp341) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp340) #20
  %155 = load ptr, ptr %ref.tmp336, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw i8, ptr %ref.tmp336, i64 16
  %cmp.i.i.i347459 = icmp eq ptr %155, %156
  br i1 %cmp.i.i.i347459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350.thread, label %ehcleanup357.thread468

ehcleanup357.thread468:                           ; preds = %ehcleanup353.thread
  %157 = load i64, ptr %156, align 8, !tbaa !12
  %add.i.i.i349471 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %add.i.i.i349471) #23
  br label %cleanup.action362.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350.thread: ; preds = %ehcleanup353.thread
  %_M_string_length.i.i.i351466 = getelementptr inbounds nuw i8, ptr %ref.tmp336, i64 8
  %158 = load i64, ptr %_M_string_length.i.i.i351466, align 8, !tbaa !13
  %cmp3.i.i.i352467 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %cmp3.i.i.i352467)
  br label %cleanup.action362.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350: ; preds = %ehcleanup353
  %_M_string_length.i.i.i351 = getelementptr inbounds nuw i8, ptr %ref.tmp336, i64 8
  %159 = load i64, ptr %_M_string_length.i.i.i351, align 8, !tbaa !13
  %cmp3.i.i.i352 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %cmp3.i.i.i352)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp337) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp336) #20
  br i1 %cleanup.isactive349.3, label %cleanup.action362, label %ehcleanup364

ehcleanup357:                                     ; preds = %ehcleanup353
  %160 = load i64, ptr %153, align 8, !tbaa !12
  %add.i.i.i349 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %add.i.i.i349) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp337) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp336) #20
  br i1 %cleanup.isactive349.3, label %cleanup.action362, label %ehcleanup364

cleanup.action362.sink.split:                     ; preds = %ehcleanup357.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350.thread, %ehcleanup357.thread468
  %.pn94.pn.pn411.ph = phi { ptr, i32 } [ %154, %ehcleanup357.thread468 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350.thread ], [ %141, %ehcleanup357.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp337) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp336) #20
  br label %cleanup.action362

cleanup.action362:                                ; preds = %cleanup.action362.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, %ehcleanup357
  %.pn94.pn.pn411 = phi { ptr, i32 } [ %.pn94, %ehcleanup357 ], [ %.pn94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350 ], [ %.pn94.pn.pn411.ph, %cleanup.action362.sink.split ]
  call void @__cxa_free_exception(ptr %exception335) #20
  br label %ehcleanup364

ehcleanup364:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, %ehcleanup357, %cleanup.action362, %lpad328
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn411, %cleanup.action362 ], [ %.pn94, %ehcleanup357 ], [ %140, %lpad328 ], [ %.pn94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream325) #20
  br label %ehcleanup365

ehcleanup365:                                     ; preds = %ehcleanup364, %lpad326
  %.pn94.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn, %ehcleanup364 ], [ %139, %lpad326 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream325) #20
  br label %catch

catch:                                            ; preds = %lpad228, %if.then.i.i.i319, %lpad196, %ehcleanup365, %lpad169
  %.pn94.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn, %ehcleanup365 ], [ %94, %lpad169 ], [ %104, %lpad196 ], [ %111, %lpad228 ], [ %.pn92.pn, %if.then.i.i.i319 ]
  %exn.slot.14 = extractvalue { ptr, i32 } %.pn94.pn.pn.pn.pn.pn, 0
  %161 = call ptr @__cxa_begin_catch(ptr %exn.slot.14) #20
  %call376 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11SimpleQuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %quote)
          to label %invoke.cont375 unwind label %lpad374

invoke.cont375:                                   ; preds = %catch
  %162 = load ptr, ptr %call376, align 8, !tbaa !50
  %cmp.not.i354 = icmp eq ptr %162, null
  br i1 %cmp.not.i354, label %cond.false.i355, label %invoke.cont377, !prof !26

cond.false.i355:                                  ; preds = %invoke.cont375
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc357 unwind label %lpad374

.noexc357:                                        ; preds = %cond.false.i355
  %.pre.i356 = load ptr, ptr %call376, align 8, !tbaa !50
  br label %invoke.cont377

invoke.cont377:                                   ; preds = %.noexc357, %invoke.cont375
  %163 = phi ptr [ %162, %invoke.cont375 ], [ %.pre.i356, %.noexc357 ]
  %value_.i359 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %164 = load double, ptr %value_.i359, align 8, !tbaa !53
  %sub.i360 = fsub double %call81, %164
  %cmp.i361 = fcmp une double %sub.i360, 0.000000e+00
  br i1 %cmp.i361, label %if.then.i362, label %invoke.cont379

if.then.i362:                                     ; preds = %invoke.cont377
  store double %call81, ptr %value_.i359, align 8, !tbaa !53
  %vtable.i363 = load ptr, ptr %163, align 8, !tbaa !14
  %vbase.offset.ptr.i364 = getelementptr i8, ptr %vtable.i363, i64 -24
  %vbase.offset.i365 = load i64, ptr %vbase.offset.ptr.i364, align 8
  %add.ptr.i366 = getelementptr inbounds i8, ptr %163, i64 %vbase.offset.i365
  invoke void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i366)
          to label %invoke.cont379 unwind label %lpad374

invoke.cont379:                                   ; preds = %invoke.cont377, %if.then.i362
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad374

sw.epilog:                                        ; preds = %for.inc215, %if.then.i.i.i298
  %call369 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11SimpleQuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %quote)
          to label %invoke.cont368 unwind label %lpad169

invoke.cont368:                                   ; preds = %sw.epilog
  %165 = load ptr, ptr %call369, align 8, !tbaa !50
  %cmp.not.i369 = icmp eq ptr %165, null
  br i1 %cmp.not.i369, label %cond.false.i370, label %invoke.cont370, !prof !26

cond.false.i370:                                  ; preds = %invoke.cont368
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc372 unwind label %lpad169

.noexc372:                                        ; preds = %cond.false.i370
  %.pre.i371 = load ptr, ptr %call369, align 8, !tbaa !50
  br label %invoke.cont370

invoke.cont370:                                   ; preds = %.noexc372, %invoke.cont368
  %166 = phi ptr [ %165, %invoke.cont368 ], [ %.pre.i371, %.noexc372 ]
  %value_.i374 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %167 = load double, ptr %value_.i374, align 8, !tbaa !53
  %sub.i375 = fsub double %call81, %167
  %cmp.i376 = fcmp une double %sub.i375, 0.000000e+00
  br i1 %cmp.i376, label %if.then.i377, label %cleanup384

if.then.i377:                                     ; preds = %invoke.cont370
  store double %call81, ptr %value_.i374, align 8, !tbaa !53
  %vtable.i378 = load ptr, ptr %166, align 8, !tbaa !14
  %vbase.offset.ptr.i379 = getelementptr i8, ptr %vtable.i378, i64 -24
  %vbase.offset.i380 = load i64, ptr %vbase.offset.ptr.i379, align 8
  %add.ptr.i381 = getelementptr inbounds i8, ptr %166, i64 %vbase.offset.i380
  invoke void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i381)
          to label %cleanup384 unwind label %lpad169

lpad374:                                          ; preds = %if.then.i362, %cond.false.i355, %invoke.cont379, %catch
  %168 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

cleanup384:                                       ; preds = %for.body, %invoke.cont370, %if.then.i377
  ret void

eh.resume:                                        ; preds = %ehcleanup128, %lpad374, %ehcleanup60, %ehcleanup22
  %.pn97.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn, %ehcleanup60 ], [ %.pn.pn.pn.pn, %ehcleanup22 ], [ %168, %lpad374 ], [ %.pn86.pn.pn.pn, %ehcleanup128 ]
  resume { ptr, i32 } %.pn97.pn.pn.pn.pn

terminate.lpad:                                   ; preds = %lpad374
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont379, %invoke.cont348, %invoke.cont112, %invoke.cont44, %invoke.cont12
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !72
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit, !prof !26

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !72
  br label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit:    ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !66
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.23, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_5QuoteEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %10 = load i64, ptr %8, align 8, !tbaa !12
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %6, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #20
  %11 = load ptr, ptr %ref.tmp6, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %if.then.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %ehcleanup
  %_M_string_length.i.i.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i11, align 8, !tbaa !13
  %cmp3.i.i.i12 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12)
  br label %ehcleanup16

if.then.i.i8:                                     ; preds = %ehcleanup
  %14 = load i64, ptr %12, align 8, !tbaa !12
  %add.i.i.i9 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i9) #23
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #20
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #20
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i1426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, label %ehcleanup20.thread35

ehcleanup20.thread35:                             ; preds = %ehcleanup16.thread
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %add.i.i.i1638 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i1638) #23
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i1833 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i1833, align 8, !tbaa !13
  %cmp3.i.i.i1934 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1934)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %ehcleanup16
  %_M_string_length.i.i.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i18, align 8, !tbaa !13
  %cmp3.i.i.i19 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %23 = load i64, ptr %16, align 8, !tbaa !12
  %add.i.i.i16 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i16) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, %ehcleanup20.thread35
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %17, %ehcleanup20.thread35 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread ], [ %4, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup20
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib14bucketAnalysisERKSt6vectorINS_6HandleINS_11SimpleQuoteEEESaIS3_EERKS0_IN5boost10shared_ptrINS_10InstrumentEEESaISB_EERKS0_IdSaIdEEdNS_19SensitivityAnalysisE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.40") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %quotes, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %instr, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %quant, double noundef %shift, i32 noundef %type) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.6", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %quotes, align 8, !tbaa !21
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %quotes, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !21
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.9, i64 noundef 24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib14bucketAnalysisERKSt6vectorINS_6HandleINS_11SimpleQuoteEEESaIS3_EERKS0_IN5boost10shared_ptrINS_10InstrumentEEESaISB_EERKS0_IdSaIdEEdNS_19SensitivityAnalysisE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 266, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont8
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp9, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad12
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad12
  %9 = load i64, ptr %7, align 8, !tbaa !12
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad10
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn16 = phi { ptr, i32 } [ %4, %lpad10 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %5, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #20
  %10 = load ptr, ptr %ref.tmp5, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i23 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %if.then.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %ehcleanup
  %_M_string_length.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i27, align 8, !tbaa !13
  %cmp3.i.i.i28 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  br label %ehcleanup15

if.then.i.i24:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i25 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i25) #23
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #20
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i30 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %ehcleanup19

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #20
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i30110 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i30110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread, label %ehcleanup19.thread119

ehcleanup19.thread119:                            ; preds = %ehcleanup15.thread
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %add.i.i.i32122 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i32122) #23
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread: ; preds = %ehcleanup15.thread
  %_M_string_length.i.i.i34117 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i34117, align 8, !tbaa !13
  %cmp3.i.i.i35118 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i35118)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %ehcleanup15
  %_M_string_length.i.i.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i34, align 8, !tbaa !13
  %cmp3.i.i.i35 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  %22 = load i64, ptr %15, align 8, !tbaa !12
  %add.i.i.i32 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i32) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread, %ehcleanup19.thread119
  %.pn16.pn.pn98.ph = phi { ptr, i32 } [ %16, %ehcleanup19.thread119 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread ], [ %3, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %ehcleanup19
  %.pn16.pn.pn98 = phi { ptr, i32 } [ %.pn16, %ehcleanup19 ], [ %.pn16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %.pn16.pn.pn98.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %ehcleanup19, %cleanup.action, %lpad
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn98, %cleanup.action ], [ %.pn16, %ehcleanup19 ], [ %2, %lpad ], [ %.pn16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
  br label %eh.resume

do.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.i.i37 = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i37, label %if.then.i.i38, label %if.end.i.i.i.i.i.i.i

if.then.i.i38:                                    ; preds = %do.end
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
  unreachable

if.end.i.i.i.i.i.i.i:                             ; preds = %do.end
  %mul.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i, 1
  %call5.i.i.i.i2.i.i39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
  %23 = ashr exact i64 %sub.ptr.sub.i, 1
  %24 = and i64 %23, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i39, i8 0, i64 %24, i1 false), !tbaa !22
  %call5.i.i.i.i2.i.i57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit65 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit74

_ZNSt6vectorIdSaIdEED2Ev.exit65:                  ; preds = %if.end.i.i.i.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i39, i64 %sub.ptr.div.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i57, i8 0, i64 %24, i1 false), !tbaa !22
  %add.ptr.i.i.i45 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i57, i64 %sub.ptr.div.i
  store ptr %call5.i.i.i.i2.i.i39, ptr %agg.result, align 8, !tbaa !31
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !29
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !63
  %second.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %call5.i.i.i.i2.i.i57, ptr %second.i, align 8, !tbaa !31
  %_M_finish.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store ptr %add.ptr.i.i.i45, ptr %_M_finish.i.i.i.i1.i, align 8, !tbaa !29
  %_M_end_of_storage.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store ptr %add.ptr.i.i.i45, ptr %_M_end_of_storage.i.i.i.i3.i, align 8, !tbaa !63
  %25 = load ptr, ptr %instr, align 8, !tbaa !21
  %_M_finish.i.i66 = getelementptr inbounds nuw i8, ptr %instr, i64 8
  %26 = load ptr, ptr %_M_finish.i.i66, align 8, !tbaa !21
  %cmp.i.i67 = icmp eq ptr %25, %26
  br i1 %cmp.i.i67, label %nrvo.skipdtor, label %if.end50

_ZNSt6vectorIdSaIdEED2Ev.exit74:                  ; preds = %if.end.i.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i39, i64 noundef %mul.i.i.i.i.i.i) #23
  br label %eh.resume

if.end50:                                         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit65
  %call53 = invoke noundef double @_ZN8QuantLib12aggregateNPVERKSt6vectorIN5boost10shared_ptrINS_10InstrumentEEESaIS4_EERKS0_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %instr, ptr noundef nonnull align 8 dereferenceable(24) %quant)
          to label %for.body.preheader unwind label %lpad51

for.body.preheader:                               ; preds = %if.end50
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

lpad51:                                           ; preds = %if.end50
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

for.body:                                         ; preds = %for.body.preheader, %invoke.cont59
  %i.0124 = phi i64 [ %inc, %invoke.cont59 ], [ 0, %for.body.preheader ]
  %29 = load ptr, ptr %quotes, align 8, !tbaa !48
  %add.ptr.i = getelementptr inbounds nuw %"class.QuantLib::Handle", ptr %29, i64 %i.0124
  %call60 = invoke { double, double } @_ZN8QuantLib14bucketAnalysisERKNS_6HandleINS_11SimpleQuoteEEERKSt6vectorIN5boost10shared_ptrINS_10InstrumentEEESaIS9_EERKS5_IdSaIdEEdNS_19SensitivityAnalysisEd(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(24) %instr, ptr noundef nonnull align 8 dereferenceable(24) %quant, double noundef %shift, i32 noundef %type, double noundef %call53)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %for.body
  %30 = extractvalue { double, double } %call60, 0
  %31 = extractvalue { double, double } %call60, 1
  %add.ptr.i76 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i39, i64 %i.0124
  store double %30, ptr %add.ptr.i76, align 8, !tbaa !22
  %add.ptr.i77 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i57, i64 %i.0124
  store double %31, ptr %add.ptr.i77, align 8, !tbaa !22
  %inc = add nuw i64 %i.0124, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !74

lpad58:                                           ; preds = %for.body
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad58, %lpad51
  %.pn13 = phi { ptr, i32 } [ %32, %lpad58 ], [ %28, %lpad51 ]
  tail call void @_ZNSt4pairISt6vectorIdSaIdEES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result) #20
  br label %eh.resume

nrvo.skipdtor:                                    ; preds = %invoke.cont59, %_ZNSt6vectorIdSaIdEED2Ev.exit65
  ret void

eh.resume:                                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit74, %ehcleanup69, %ehcleanup23
  %.pn16.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn, %ehcleanup23 ], [ %.pn13, %ehcleanup69 ], [ %27, %_ZNSt6vectorIdSaIdEED2Ev.exit74 ]
  resume { ptr, i32 } %.pn16.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt6vectorIdSaIdEES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %second, align 8, !tbaa !31
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %2 = load ptr, ptr %this, align 8, !tbaa !31
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib14bucketAnalysisERSt6vectorIS0_IdSaIdEESaIS2_EES5_RKS0_INS_6HandleINS_11SimpleQuoteEEESaIS8_EERKS0_INS6_INS_5QuoteEEESaISE_EEdNS_19SensitivityAnalysisE(ptr noundef nonnull align 8 dereferenceable(24) %deltaMatrix, ptr noundef nonnull align 8 dereferenceable(24) %gammaMatrix, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %quotes, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %parameters, double noundef %shift, i32 noundef %type) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.6", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream28 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::allocator.6", align 1
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator.6", align 1
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %referenceValues = alloca %"class.std::vector.13", align 8
  %0 = load ptr, ptr %quotes, align 8, !tbaa !21
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %quotes, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !21
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %do.body25

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.9, i64 noundef 24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib14bucketAnalysisERSt6vectorIS0_IdSaIdEESaIS2_EES5_RKS0_INS_6HandleINS_11SimpleQuoteEEESaIS8_EERKS0_INS6_INS_5QuoteEEESaISE_EEdNS_19SensitivityAnalysisE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 293, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont8
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp9, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad12
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad12
  %9 = load i64, ptr %7, align 8, !tbaa !12
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad10
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn27 = phi { ptr, i32 } [ %4, %lpad10 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %5, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #20
  %10 = load ptr, ptr %ref.tmp5, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i34 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %if.then.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %ehcleanup
  %_M_string_length.i.i.i38 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i38, align 8, !tbaa !13
  %cmp3.i.i.i39 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i39)
  br label %ehcleanup15

if.then.i.i35:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i36 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i36) #23
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #20
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i41 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %ehcleanup19

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #20
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i41139 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i41139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.thread, label %ehcleanup19.thread148

ehcleanup19.thread148:                            ; preds = %ehcleanup15.thread
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %add.i.i.i43151 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i43151) #23
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.thread: ; preds = %ehcleanup15.thread
  %_M_string_length.i.i.i45146 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i45146, align 8, !tbaa !13
  %cmp3.i.i.i46147 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i46147)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %ehcleanup15
  %_M_string_length.i.i.i45 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i45, align 8, !tbaa !13
  %cmp3.i.i.i46 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i46)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  %22 = load i64, ptr %15, align 8, !tbaa !12
  %add.i.i.i43 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i43) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.thread, %ehcleanup19.thread148
  %.pn27.pn.pn133.ph = phi { ptr, i32 } [ %16, %ehcleanup19.thread148 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.thread ], [ %3, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %ehcleanup19
  %.pn27.pn.pn133 = phi { ptr, i32 } [ %.pn27, %ehcleanup19 ], [ %.pn27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %.pn27.pn.pn133.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %ehcleanup19, %cleanup.action, %lpad
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn133, %cleanup.action ], [ %.pn27, %ehcleanup19 ], [ %2, %lpad ], [ %.pn27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
  br label %eh.resume

do.body25:                                        ; preds = %entry
  %23 = load ptr, ptr %parameters, align 8, !tbaa !21
  %_M_finish.i.i48 = getelementptr inbounds nuw i8, ptr %parameters, i64 8
  %24 = load ptr, ptr %_M_finish.i.i48, align 8, !tbaa !21
  %cmp.i.i49 = icmp eq ptr %23, %24
  br i1 %cmp.i.i49, label %if.then27, label %do.end64

if.then27:                                        ; preds = %do.body25
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream28) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream28)
  %call1.i51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream28, ptr noundef nonnull @.str.11, i64 noundef 23)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.then27
  %exception32 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp33) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp34) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %invoke.cont36 unwind label %ehcleanup54.thread

invoke.cont36:                                    ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp37) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp38) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib14bucketAnalysisERSt6vectorIS0_IdSaIdEESaIS2_EES5_RKS0_INS_6HandleINS_11SimpleQuoteEEESaIS8_EERKS0_INS6_INS_5QuoteEEESaISE_EEdNS_19SensitivityAnalysisE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %invoke.cont40 unwind label %ehcleanup50.thread

invoke.cont40:                                    ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp41) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream28)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont40
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, i64 noundef 294, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @__cxa_throw(ptr nonnull %exception32, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad44

lpad29:                                           ; preds = %if.then27
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

ehcleanup54.thread:                               ; preds = %invoke.cont30
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action59.sink.split

lpad42:                                           ; preds = %invoke.cont40
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad44:                                           ; preds = %invoke.cont45, %invoke.cont43
  %cleanup.isactive46.0 = phi i1 [ false, %invoke.cont45 ], [ true, %invoke.cont43 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %ref.tmp41, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i53 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %if.then.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %lpad44
  %_M_string_length.i.i.i57 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
  %31 = load i64, ptr %_M_string_length.i.i.i57, align 8, !tbaa !13
  %cmp3.i.i.i58 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i58)
  br label %ehcleanup48

if.then.i.i54:                                    ; preds = %lpad44
  %32 = load i64, ptr %30, align 8, !tbaa !12
  %add.i.i.i55 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i55) #23
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %if.then.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %lpad42
  %cleanup.isactive46.3 = phi i1 [ true, %lpad42 ], [ %cleanup.isactive46.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ], [ %cleanup.isactive46.0, %if.then.i.i54 ]
  %.pn22 = phi { ptr, i32 } [ %27, %lpad42 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ], [ %28, %if.then.i.i54 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41) #20
  %33 = load ptr, ptr %ref.tmp37, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  %cmp.i.i.i60 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %if.then.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %ehcleanup48
  %_M_string_length.i.i.i64 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 8
  %35 = load i64, ptr %_M_string_length.i.i.i64, align 8, !tbaa !13
  %cmp3.i.i.i65 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i65)
  br label %ehcleanup50

if.then.i.i61:                                    ; preds = %ehcleanup48
  %36 = load i64, ptr %34, align 8, !tbaa !12
  %add.i.i.i62 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i62) #23
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %if.then.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp38) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp37) #20
  %37 = load ptr, ptr %ref.tmp33, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i67 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %ehcleanup54

ehcleanup50.thread:                               ; preds = %invoke.cont36
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp38) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp37) #20
  %40 = load ptr, ptr %ref.tmp33, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i67154 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i67154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.thread, label %ehcleanup54.thread163

ehcleanup54.thread163:                            ; preds = %ehcleanup50.thread
  %42 = load i64, ptr %41, align 8, !tbaa !12
  %add.i.i.i69166 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %add.i.i.i69166) #23
  br label %cleanup.action59.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.thread: ; preds = %ehcleanup50.thread
  %_M_string_length.i.i.i71161 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 8
  %43 = load i64, ptr %_M_string_length.i.i.i71161, align 8, !tbaa !13
  %cmp3.i.i.i72162 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i72162)
  br label %cleanup.action59.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %ehcleanup50
  %_M_string_length.i.i.i71 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 8
  %44 = load i64, ptr %_M_string_length.i.i.i71, align 8, !tbaa !13
  %cmp3.i.i.i72 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i72)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp34) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33) #20
  br i1 %cleanup.isactive46.3, label %cleanup.action59, label %ehcleanup61

ehcleanup54:                                      ; preds = %ehcleanup50
  %45 = load i64, ptr %38, align 8, !tbaa !12
  %add.i.i.i69 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i69) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp34) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33) #20
  br i1 %cleanup.isactive46.3, label %cleanup.action59, label %ehcleanup61

cleanup.action59.sink.split:                      ; preds = %ehcleanup54.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.thread, %ehcleanup54.thread163
  %.pn22.pn.pn136.ph = phi { ptr, i32 } [ %39, %ehcleanup54.thread163 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.thread ], [ %26, %ehcleanup54.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp34) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33) #20
  br label %cleanup.action59

cleanup.action59:                                 ; preds = %cleanup.action59.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %ehcleanup54
  %.pn22.pn.pn136 = phi { ptr, i32 } [ %.pn22, %ehcleanup54 ], [ %.pn22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ], [ %.pn22.pn.pn136.ph, %cleanup.action59.sink.split ]
  call void @__cxa_free_exception(ptr %exception32) #20
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %ehcleanup54, %cleanup.action59, %lpad29
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn136, %cleanup.action59 ], [ %.pn22, %ehcleanup54 ], [ %25, %lpad29 ], [ %.pn22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream28) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream28) #20
  br label %eh.resume

do.end64:                                         ; preds = %do.body25
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %_M_finish.i.i74 = getelementptr inbounds nuw i8, ptr %deltaMatrix, i64 8
  %46 = load ptr, ptr %_M_finish.i.i74, align 8, !tbaa !75
  %47 = load ptr, ptr %deltaMatrix, align 8, !tbaa !77
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %do.end64
  %sub.i = sub nuw nsw i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %deltaMatrix, i64 noundef %sub.i)
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit

if.else.i:                                        ; preds = %do.end64
  %cmp4.i = icmp ult i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw %"class.std::vector.13", ptr %47, i64 %sub.ptr.div.i
  %tobool.not.i.i = icmp eq ptr %46, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i, %if.then5.i ]
  %48 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !31
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %49 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i) #23
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %46
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !78

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i74, align 8, !tbaa !75
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit:    ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %_M_finish.i.i75 = getelementptr inbounds nuw i8, ptr %gammaMatrix, i64 8
  %50 = load ptr, ptr %_M_finish.i.i75, align 8, !tbaa !75
  %51 = load ptr, ptr %gammaMatrix, align 8, !tbaa !77
  %sub.ptr.lhs.cast.i.i76 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i77 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i78 = sub i64 %sub.ptr.lhs.cast.i.i76, %sub.ptr.rhs.cast.i.i77
  %sub.ptr.div.i.i79 = sdiv exact i64 %sub.ptr.sub.i.i78, 24
  %cmp.i80 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i79
  br i1 %cmp.i80, label %if.then.i98, label %if.else.i81

if.then.i98:                                      ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit
  %sub.i99 = sub nuw nsw i64 %sub.ptr.div.i, %sub.ptr.div.i.i79
  tail call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %gammaMatrix, i64 noundef %sub.i99)
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit100

if.else.i81:                                      ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit
  %cmp4.i82 = icmp ult i64 %sub.ptr.div.i, %sub.ptr.div.i.i79
  br i1 %cmp4.i82, label %if.then5.i83, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit100

if.then5.i83:                                     ; preds = %if.else.i81
  %add.ptr.i84 = getelementptr inbounds nuw %"class.std::vector.13", ptr %51, i64 %sub.ptr.div.i
  %tobool.not.i.i85 = icmp eq ptr %50, %add.ptr.i84
  br i1 %tobool.not.i.i85, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit100, label %for.body.i.i.i.i.i86

for.body.i.i.i.i.i86:                             ; preds = %if.then5.i83, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i94
  %__first.addr.04.i.i.i.i.i87 = phi ptr [ %incdec.ptr.i.i.i.i.i95, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i94 ], [ %add.ptr.i84, %if.then5.i83 ]
  %52 = load ptr, ptr %__first.addr.04.i.i.i.i.i87, align 8, !tbaa !31
  %tobool.not.i.i.i.i.i.i.i.i.i88 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i88, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i94, label %if.then.i.i.i.i.i.i.i.i.i89

if.then.i.i.i.i.i.i.i.i.i89:                      ; preds = %for.body.i.i.i.i.i86
  %_M_end_of_storage.i.i.i.i.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i87, i64 16
  %53 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i90, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i91 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i92 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i93 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i91, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i92
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i93) #23
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i94

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i94: ; preds = %if.then.i.i.i.i.i.i.i.i.i89, %for.body.i.i.i.i.i86
  %incdec.ptr.i.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i87, i64 24
  %cmp.not.i.i.i.i.i96 = icmp eq ptr %incdec.ptr.i.i.i.i.i95, %50
  br i1 %cmp.not.i.i.i.i.i96, label %invoke.cont.i.i97, label %for.body.i.i.i.i.i86, !llvm.loop !78

invoke.cont.i.i97:                                ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i94
  store ptr %add.ptr.i84, ptr %_M_finish.i.i75, align 8, !tbaa !75
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit100

_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit100: ; preds = %if.then.i98, %if.else.i81, %if.then5.i83, %invoke.cont.i.i97
  %54 = load ptr, ptr %_M_finish.i.i48, align 8, !tbaa !79
  %55 = load ptr, ptr %parameters, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i102 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i103 = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i104 = sub i64 %sub.ptr.lhs.cast.i102, %sub.ptr.rhs.cast.i103
  %sub.ptr.div.i105 = ashr exact i64 %sub.ptr.sub.i104, 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %referenceValues) #20
  %cmp.i.i106 = icmp ugt i64 %sub.ptr.div.i105, 1152921504606846975
  br i1 %cmp.i.i106, label %if.then.i.i107, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i107:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit100
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %.noexc unwind label %lpad71

.noexc:                                           ; preds = %if.then.i.i107
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit100
  %cmp.not.i.i.i.i = icmp eq ptr %54, %55
  br i1 %cmp.not.i.i.i.i, label %invoke.cont72.thread, label %if.end.i.i.i.i.i.i.i

invoke.cont72.thread:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %referenceValues, i8 0, i64 24, i1 false)
  br label %for.body102.preheader

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i104, 1
  %call5.i.i.i.i2.i.i108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad71

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.end.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i108, ptr %referenceValues, align 8, !tbaa !31
  %add.ptr.i.i.i = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i108, i64 %sub.ptr.div.i105
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %referenceValues, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !63
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i108, %call5.i.i.i.i2.i.i.noexc ]
  store double 0x47EFFFFFE0000000, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont72, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !47

invoke.cont72:                                    ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %referenceValues, i64 8
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !29
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i105, i64 1)
  br label %for.body

for.body102.preheader:                            ; preds = %for.inc, %invoke.cont72.thread
  %umax171 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body102

lpad71:                                           ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i107
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

for.body:                                         ; preds = %invoke.cont72, %for.inc
  %i.0168 = phi i64 [ 0, %invoke.cont72 ], [ %inc, %for.inc ]
  %57 = load ptr, ptr %parameters, align 8, !tbaa !64
  %add.ptr.i109 = getelementptr inbounds nuw %"class.QuantLib::Handle.37", ptr %57, i64 %i.0168
  %call80 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i109)
          to label %invoke.cont79 unwind label %ehcleanup112.thread

invoke.cont79:                                    ; preds = %for.body
  %58 = load ptr, ptr %call80, align 8, !tbaa !66
  %cmp.not.i = icmp eq ptr %58, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont81, !prof !26

cond.false.i:                                     ; preds = %invoke.cont79
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc110 unwind label %ehcleanup112.thread

.noexc110:                                        ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %call80, align 8, !tbaa !66
  br label %invoke.cont81

invoke.cont81:                                    ; preds = %.noexc110, %invoke.cont79
  %59 = phi ptr [ %58, %invoke.cont79 ], [ %.pre.i, %.noexc110 ]
  %vtable = load ptr, ptr %59, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %60 = load ptr, ptr %vfn, align 8
  %call84 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %invoke.cont83 unwind label %ehcleanup112.thread

invoke.cont83:                                    ; preds = %invoke.cont81
  br i1 %call84, label %if.then85, label %for.inc

if.then85:                                        ; preds = %invoke.cont83
  %61 = load ptr, ptr %parameters, align 8, !tbaa !64
  %add.ptr.i111 = getelementptr inbounds nuw %"class.QuantLib::Handle.37", ptr %61, i64 %i.0168
  %call88 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i111)
          to label %invoke.cont87 unwind label %ehcleanup112.thread

invoke.cont87:                                    ; preds = %if.then85
  %62 = load ptr, ptr %call88, align 8, !tbaa !66
  %cmp.not.i112 = icmp eq ptr %62, null
  br i1 %cmp.not.i112, label %cond.false.i113, label %invoke.cont89, !prof !26

cond.false.i113:                                  ; preds = %invoke.cont87
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc115 unwind label %ehcleanup112.thread

.noexc115:                                        ; preds = %cond.false.i113
  %.pre.i114 = load ptr, ptr %call88, align 8, !tbaa !66
  br label %invoke.cont89

invoke.cont89:                                    ; preds = %.noexc115, %invoke.cont87
  %63 = phi ptr [ %62, %invoke.cont87 ], [ %.pre.i114, %.noexc115 ]
  %vtable91 = load ptr, ptr %63, align 8, !tbaa !14
  %vfn92 = getelementptr inbounds nuw i8, ptr %vtable91, i64 16
  %64 = load ptr, ptr %vfn92, align 8
  %call94 = invoke noundef double %64(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %invoke.cont93 unwind label %ehcleanup112.thread

invoke.cont93:                                    ; preds = %invoke.cont89
  %add.ptr.i117 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i108, i64 %i.0168
  store double %call94, ptr %add.ptr.i117, align 8, !tbaa !22
  br label %for.inc

ehcleanup112.thread:                              ; preds = %for.body, %invoke.cont81, %if.then85, %invoke.cont89, %cond.false.i, %cond.false.i113
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i125

for.inc:                                          ; preds = %invoke.cont83, %invoke.cont93
  %inc = add nuw i64 %i.0168, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.body102.preheader, label %for.body, !llvm.loop !80

for.cond.cleanup101:                              ; preds = %for.inc108
  %.pre173 = load ptr, ptr %referenceValues, align 8, !tbaa !31
  %tobool.not.i.i.i = icmp eq ptr %.pre173, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup101
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %referenceValues, i64 16
  %66 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i118 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i.i119 = ptrtoint ptr %.pre173 to i64
  %sub.ptr.sub.i.i120 = sub i64 %sub.ptr.lhs.cast.i.i118, %sub.ptr.rhs.cast.i.i119
  tail call void @_ZdlPvm(ptr noundef nonnull %.pre173, i64 noundef %sub.ptr.sub.i.i120) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %for.cond.cleanup101, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %referenceValues) #20
  ret void

for.body102:                                      ; preds = %for.body102.preheader, %for.inc108
  %i98.0170 = phi i64 [ %inc109, %for.inc108 ], [ 0, %for.body102.preheader ]
  %67 = load ptr, ptr %deltaMatrix, align 8, !tbaa !77
  %add.ptr.i121 = getelementptr inbounds nuw %"class.std::vector.13", ptr %67, i64 %i98.0170
  %68 = load ptr, ptr %gammaMatrix, align 8, !tbaa !77
  %add.ptr.i122 = getelementptr inbounds nuw %"class.std::vector.13", ptr %68, i64 %i98.0170
  %69 = load ptr, ptr %quotes, align 8, !tbaa !48
  %add.ptr.i123 = getelementptr inbounds nuw %"class.QuantLib::Handle", ptr %69, i64 %i98.0170
  invoke void @_ZN8QuantLib14bucketAnalysisERSt6vectorIdSaIdEES3_S3_RKNS_6HandleINS_11SimpleQuoteEEERKS0_INS4_INS_5QuoteEEESaISA_EEdNS_19SensitivityAnalysisE(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i121, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i122, ptr noundef nonnull align 8 dereferenceable(24) %referenceValues, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i123, ptr noundef nonnull align 8 dereferenceable(24) %parameters, double noundef %shift, i32 noundef %type)
          to label %for.inc108 unwind label %ehcleanup112

for.inc108:                                       ; preds = %for.body102
  %inc109 = add nuw i64 %i98.0170, 1
  %exitcond172.not = icmp eq i64 %inc109, %umax171
  br i1 %exitcond172.not, label %for.cond.cleanup101, label %for.body102, !llvm.loop !81

ehcleanup112:                                     ; preds = %for.body102
  %70 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %referenceValues, align 8, !tbaa !31
  %tobool.not.i.i.i124 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i124, label %ehcleanup113, label %if.then.i.i.i125

if.then.i.i.i125:                                 ; preds = %ehcleanup112.thread, %ehcleanup112
  %.pn178 = phi { ptr, i32 } [ %65, %ehcleanup112.thread ], [ %70, %ehcleanup112 ]
  %71 = phi ptr [ %call5.i.i.i.i2.i.i108, %ehcleanup112.thread ], [ %.pre, %ehcleanup112 ]
  %_M_end_of_storage.i.i126 = getelementptr inbounds nuw i8, ptr %referenceValues, i64 16
  %72 = load ptr, ptr %_M_end_of_storage.i.i126, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i127 = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast.i.i128 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i129 = sub i64 %sub.ptr.lhs.cast.i.i127, %sub.ptr.rhs.cast.i.i128
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %sub.ptr.sub.i.i129) #23
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %if.then.i.i.i125, %ehcleanup112, %lpad71
  %.pn.pn = phi { ptr, i32 } [ %56, %lpad71 ], [ %70, %ehcleanup112 ], [ %.pn178, %if.then.i.i.i125 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %referenceValues) #20
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup113, %ehcleanup61, %ehcleanup23
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn, %ehcleanup23 ], [ %.pn22.pn.pn.pn, %ehcleanup61 ], [ %.pn.pn, %ehcleanup113 ]
  resume { ptr, i32 } %.pn27.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont45, %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib14bucketAnalysisERKSt6vectorIS0_INS_6HandleINS_11SimpleQuoteEEESaIS3_EESaIS5_EERKS0_IN5boost10shared_ptrINS_10InstrumentEEESaISD_EERKS0_IdSaIdEEdNS_19SensitivityAnalysisE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.47") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %quotes, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %instr, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %quant, double noundef %shift, i32 noundef %type) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.6", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %first = alloca %"class.std::vector.42", align 8
  %second = alloca %"class.std::vector.42", align 8
  %0 = load ptr, ptr %quotes, align 8, !tbaa !21
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %quotes, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !21
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.14, i64 noundef 23)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib14bucketAnalysisERKSt6vectorIS0_INS_6HandleINS_11SimpleQuoteEEESaIS3_EESaIS5_EERKS0_IN5boost10shared_ptrINS_10InstrumentEEESaISD_EERKS0_IdSaIdEEdNS_19SensitivityAnalysisE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 320, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont8
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp9, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad12
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad12
  %9 = load i64, ptr %7, align 8, !tbaa !12
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad10
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn31 = phi { ptr, i32 } [ %4, %lpad10 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %5, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #20
  %10 = load ptr, ptr %ref.tmp5, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i38 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %if.then.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %ehcleanup
  %_M_string_length.i.i.i42 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i42, align 8, !tbaa !13
  %cmp3.i.i.i43 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i43)
  br label %ehcleanup15

if.then.i.i39:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i40 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i40) #23
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #20
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i45 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %ehcleanup19

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #20
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i45192 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i45192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.thread, label %ehcleanup19.thread201

ehcleanup19.thread201:                            ; preds = %ehcleanup15.thread
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %add.i.i.i47204 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i47204) #23
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.thread: ; preds = %ehcleanup15.thread
  %_M_string_length.i.i.i49199 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i49199, align 8, !tbaa !13
  %cmp3.i.i.i50200 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i50200)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %ehcleanup15
  %_M_string_length.i.i.i49 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i49, align 8, !tbaa !13
  %cmp3.i.i.i50 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i50)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  %22 = load i64, ptr %15, align 8, !tbaa !12
  %add.i.i.i47 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i47) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.thread, %ehcleanup19.thread201
  %.pn31.pn.pn184.ph = phi { ptr, i32 } [ %16, %ehcleanup19.thread201 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.thread ], [ %3, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %ehcleanup19
  %.pn31.pn.pn184 = phi { ptr, i32 } [ %.pn31, %ehcleanup19 ], [ %.pn31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %.pn31.pn.pn184.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %ehcleanup19, %cleanup.action, %lpad
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn184, %cleanup.action ], [ %.pn31, %ehcleanup19 ], [ %2, %lpad ], [ %.pn31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
  br label %eh.resume

do.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %first) #20
  %cmp.i.i52 = icmp ugt i64 %sub.ptr.div.i, 384307168202282325
  br i1 %cmp.i.i52, label %if.then.i.i53, label %for.body.preheader.i.i.i.i.i

if.then.i.i53:                                    ; preds = %do.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %.noexc unwind label %lpad27

.noexc:                                           ; preds = %if.then.i.i53
  unreachable

for.body.preheader.i.i.i.i.i:                     ; preds = %do.end
  %call5.i.i.i.i2.i.i54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #24
          to label %for.body.preheader.i.i.i.i.i58 unwind label %lpad27

for.body.preheader.i.i.i.i.i58:                   ; preds = %for.body.preheader.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i54, ptr %first, align 8, !tbaa !77
  %add.ptr.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i54, i64 %sub.ptr.sub.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i54, i8 0, i64 %sub.ptr.sub.i, i1 false)
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %first, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %first, i64 16
  store ptr %add.ptr.i.i.i, ptr %23, align 8, !tbaa !82
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %second) #20
  %call5.i.i.i.i2.i.i68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #24
          to label %for.body.lr.ph unwind label %lpad32

for.body.lr.ph:                                   ; preds = %for.body.preheader.i.i.i.i.i58
  store ptr %call5.i.i.i.i2.i.i68, ptr %second, align 8, !tbaa !77
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i68, i8 0, i64 %sub.ptr.sub.i, i1 false)
  %add.ptr.i.i.i59 = getelementptr i8, ptr %call5.i.i.i.i2.i.i68, i64 %sub.ptr.sub.i
  %_M_finish.i.i7.i63 = getelementptr inbounds nuw i8, ptr %second, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %second, i64 16
  store ptr %add.ptr.i.i.i59, ptr %24, align 8, !tbaa !82
  store ptr %add.ptr.i.i.i59, ptr %_M_finish.i.i7.i63, align 8, !tbaa !75
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit120
  invoke void @_ZNSt4pairISt6vectorIS0_IdSaIdEESaIS2_EES4_EC2IRS4_S7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %first, ptr noundef nonnull align 8 dereferenceable(24) %second)
          to label %invoke.cont63 unwind label %lpad62

lpad27:                                           ; preds = %for.body.preheader.i.i.i.i.i, %if.then.i.i53
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad32:                                           ; preds = %for.body.preheader.i.i.i.i.i58
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit120
  %i.0206 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt6vectorIdSaIdEED2Ev.exit120 ]
  %27 = load ptr, ptr %quotes, align 8, !tbaa !83
  %add.ptr.i = getelementptr inbounds nuw %"class.std::vector.25", ptr %27, i64 %i.0206
  %_M_finish.i70 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %28 = load ptr, ptr %_M_finish.i70, align 8, !tbaa !85
  %29 = load ptr, ptr %add.ptr.i, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i71 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i72 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i73 = sub i64 %sub.ptr.lhs.cast.i71, %sub.ptr.rhs.cast.i72
  %sub.ptr.div.i74 = ashr exact i64 %sub.ptr.sub.i73, 4
  %cmp.i.i75 = icmp ugt i64 %sub.ptr.div.i74, 1152921504606846975
  br i1 %cmp.i.i75, label %if.then.i.i79, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i79:                                    ; preds = %for.body
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %.noexc80 unwind label %lpad41.loopexit.split-lp

.noexc80:                                         ; preds = %if.then.i.i79
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %for.body
  %cmp.not.i.i.i.i76 = icmp eq ptr %28, %29
  br i1 %cmp.not.i.i.i.i76, label %invoke.cont42, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i73, 1
  %call5.i.i.i.i2.i.i82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
          to label %call5.i.i.i.i2.i.i.noexc81 unwind label %lpad41.loopexit

call5.i.i.i.i2.i.i.noexc81:                       ; preds = %if.end.i.i.i.i.i.i.i
  %30 = ashr exact i64 %sub.ptr.sub.i73, 1
  %31 = and i64 %30, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i82, i8 0, i64 %31, i1 false), !tbaa !22
  %add.ptr.i.i.i77 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i82, i64 %sub.ptr.div.i74
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %call5.i.i.i.i2.i.i.noexc81, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %ref.tmp38.sroa.11.1 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %add.ptr.i.i.i77, %call5.i.i.i.i2.i.i.noexc81 ]
  %ref.tmp38.sroa.0.1 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %call5.i.i.i.i2.i.i82, %call5.i.i.i.i2.i.i.noexc81 ]
  %add.ptr.i83 = getelementptr inbounds nuw %"class.std::vector.13", ptr %call5.i.i.i.i2.i.i54, i64 %i.0206
  %32 = load ptr, ptr %add.ptr.i83, align 8, !tbaa !31
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i83, i64 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i83, i64 16
  %33 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !63
  store ptr %ref.tmp38.sroa.0.1, ptr %add.ptr.i83, align 8, !tbaa !31
  store ptr %ref.tmp38.sroa.11.1, ptr %_M_finish.i.i.i.i, align 8, !tbaa !29
  store ptr %ref.tmp38.sroa.11.1, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !63
  %tobool.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i85, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont42
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %sub.ptr.sub.i.i.i.i) #23
  br label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i85

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i85: ; preds = %invoke.cont42, %if.then.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i76, label %invoke.cont53, label %if.end.i.i.i.i.i.i.i87

if.end.i.i.i.i.i.i.i87:                           ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i85
  %mul.i.i.i.i.i.i88 = ashr exact i64 %sub.ptr.sub.i73, 1
  %call5.i.i.i.i2.i.i101 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i88) #24
          to label %call5.i.i.i.i2.i.i.noexc100 unwind label %lpad52

call5.i.i.i.i2.i.i.noexc100:                      ; preds = %if.end.i.i.i.i.i.i.i87
  %34 = ashr exact i64 %sub.ptr.sub.i73, 1
  %35 = and i64 %34, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i101, i8 0, i64 %35, i1 false), !tbaa !22
  %add.ptr.i.i.i89 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i101, i64 %sub.ptr.div.i74
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %call5.i.i.i.i2.i.i.noexc100, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i85
  %ref.tmp49.sroa.11.1 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i85 ], [ %add.ptr.i.i.i89, %call5.i.i.i.i2.i.i.noexc100 ]
  %ref.tmp49.sroa.0.1 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i85 ], [ %call5.i.i.i.i2.i.i101, %call5.i.i.i.i2.i.i.noexc100 ]
  %add.ptr.i103 = getelementptr inbounds nuw %"class.std::vector.13", ptr %call5.i.i.i.i2.i.i68, i64 %i.0206
  %36 = load ptr, ptr %add.ptr.i103, align 8, !tbaa !31
  %_M_finish.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %add.ptr.i103, i64 8
  %_M_end_of_storage.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %add.ptr.i103, i64 16
  %37 = load ptr, ptr %_M_end_of_storage.i.i.i.i105, align 8, !tbaa !63
  store ptr %ref.tmp49.sroa.0.1, ptr %add.ptr.i103, align 8, !tbaa !31
  store ptr %ref.tmp49.sroa.11.1, ptr %_M_finish.i.i.i.i104, align 8, !tbaa !29
  store ptr %ref.tmp49.sroa.11.1, ptr %_M_end_of_storage.i.i.i.i105, align 8, !tbaa !63
  %tobool.not.i.i.i.i.i108 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i.i108, label %_ZNSt6vectorIdSaIdEED2Ev.exit120, label %if.then.i.i.i.i.i109

if.then.i.i.i.i.i109:                             ; preds = %invoke.cont53
  %sub.ptr.lhs.cast.i.i.i.i110 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i.i.i111 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i.i.i112 = sub i64 %sub.ptr.lhs.cast.i.i.i.i110, %sub.ptr.rhs.cast.i.i.i.i111
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %sub.ptr.sub.i.i.i.i112) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit120

_ZNSt6vectorIdSaIdEED2Ev.exit120:                 ; preds = %if.then.i.i.i.i.i109, %invoke.cont53
  %inc = add nuw i64 %i.0206, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !86

lpad41.loopexit:                                  ; preds = %if.end.i.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad41.loopexit.split-lp:                         ; preds = %if.then.i.i79
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad52:                                           ; preds = %if.end.i.i.i.i.i.i.i87
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

invoke.cont63:                                    ; preds = %for.cond.cleanup
  %39 = load ptr, ptr %instr, align 8, !tbaa !21
  %_M_finish.i.i121 = getelementptr inbounds nuw i8, ptr %instr, i64 8
  %40 = load ptr, ptr %_M_finish.i.i121, align 8, !tbaa !21
  %cmp.i.i122 = icmp eq ptr %39, %40
  br i1 %cmp.i.i122, label %nrvo.skipdtor, label %if.end66

lpad62:                                           ; preds = %for.cond.cleanup
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

if.end66:                                         ; preds = %invoke.cont63
  %call69 = invoke noundef double @_ZN8QuantLib12aggregateNPVERKSt6vectorIN5boost10shared_ptrINS_10InstrumentEEESaIS4_EERKS0_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %instr, ptr noundef nonnull align 8 dereferenceable(24) %quant)
          to label %for.cond78.preheader.lr.ph unwind label %lpad67

for.cond78.preheader.lr.ph:                       ; preds = %if.end66
  %second97 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %umax217 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  %.pre = load ptr, ptr %quotes, align 8, !tbaa !83
  br label %for.cond78.preheader

for.cond78.preheader:                             ; preds = %for.cond78.preheader.lr.ph, %for.cond.cleanup82
  %42 = phi ptr [ %.pre, %for.cond78.preheader.lr.ph ], [ %46, %for.cond.cleanup82 ]
  %i73.0216 = phi i64 [ 0, %for.cond78.preheader.lr.ph ], [ %inc105, %for.cond.cleanup82 ]
  %add.ptr.i123207 = getelementptr inbounds nuw %"class.std::vector.25", ptr %42, i64 %i73.0216
  %_M_finish.i124208 = getelementptr inbounds nuw i8, ptr %add.ptr.i123207, i64 8
  %43 = load ptr, ptr %_M_finish.i124208, align 8, !tbaa !85
  %44 = load ptr, ptr %add.ptr.i123207, align 8, !tbaa !48
  %cmp81213.not = icmp eq ptr %43, %44
  br i1 %cmp81213.not, label %for.cond.cleanup82, label %for.body83

lpad67:                                           ; preds = %if.end66
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

for.cond.cleanup82:                               ; preds = %invoke.cont88, %for.cond78.preheader
  %46 = phi ptr [ %42, %for.cond78.preheader ], [ %54, %invoke.cont88 ]
  %inc105 = add nuw i64 %i73.0216, 1
  %exitcond218.not = icmp eq i64 %inc105, %umax217
  br i1 %exitcond218.not, label %nrvo.skipdtor, label %for.cond78.preheader, !llvm.loop !87

for.body83:                                       ; preds = %for.cond78.preheader, %invoke.cont88
  %47 = phi ptr [ %56, %invoke.cont88 ], [ %44, %for.cond78.preheader ]
  %j.0214 = phi i64 [ %inc101, %invoke.cont88 ], [ 0, %for.cond78.preheader ]
  %add.ptr.i130 = getelementptr inbounds nuw %"class.QuantLib::Handle", ptr %47, i64 %j.0214
  %call89 = invoke { double, double } @_ZN8QuantLib14bucketAnalysisERKNS_6HandleINS_11SimpleQuoteEEERKSt6vectorIN5boost10shared_ptrINS_10InstrumentEEESaIS9_EERKS5_IdSaIdEEdNS_19SensitivityAnalysisEd(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i130, ptr noundef nonnull align 8 dereferenceable(24) %instr, ptr noundef nonnull align 8 dereferenceable(24) %quant, double noundef %shift, i32 noundef %type, double noundef %call69)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %for.body83
  %48 = extractvalue { double, double } %call89, 0
  %49 = extractvalue { double, double } %call89, 1
  %50 = load ptr, ptr %agg.result, align 8, !tbaa !77
  %add.ptr.i131 = getelementptr inbounds nuw %"class.std::vector.13", ptr %50, i64 %i73.0216
  %51 = load ptr, ptr %add.ptr.i131, align 8, !tbaa !31
  %add.ptr.i132 = getelementptr inbounds nuw double, ptr %51, i64 %j.0214
  store double %48, ptr %add.ptr.i132, align 8, !tbaa !22
  %52 = load ptr, ptr %second97, align 8, !tbaa !77
  %add.ptr.i133 = getelementptr inbounds nuw %"class.std::vector.13", ptr %52, i64 %i73.0216
  %53 = load ptr, ptr %add.ptr.i133, align 8, !tbaa !31
  %add.ptr.i134 = getelementptr inbounds nuw double, ptr %53, i64 %j.0214
  store double %49, ptr %add.ptr.i134, align 8, !tbaa !22
  %inc101 = add nuw i64 %j.0214, 1
  %54 = load ptr, ptr %quotes, align 8, !tbaa !83
  %add.ptr.i123 = getelementptr inbounds nuw %"class.std::vector.25", ptr %54, i64 %i73.0216
  %_M_finish.i124 = getelementptr inbounds nuw i8, ptr %add.ptr.i123, i64 8
  %55 = load ptr, ptr %_M_finish.i124, align 8, !tbaa !85
  %56 = load ptr, ptr %add.ptr.i123, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i125 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i126 = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i127 = sub i64 %sub.ptr.lhs.cast.i125, %sub.ptr.rhs.cast.i126
  %sub.ptr.div.i128 = ashr exact i64 %sub.ptr.sub.i127, 4
  %cmp81 = icmp ult i64 %inc101, %sub.ptr.div.i128
  br i1 %cmp81, label %for.body83, label %for.cond.cleanup82, !llvm.loop !88

lpad87:                                           ; preds = %for.body83
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %lpad87, %lpad67
  %.pn = phi { ptr, i32 } [ %57, %lpad87 ], [ %45, %lpad67 ]
  call void @_ZNSt4pairISt6vectorIS0_IdSaIdEESaIS2_EES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result) #20
  br label %ehcleanup112

nrvo.skipdtor:                                    ; preds = %for.cond.cleanup82, %invoke.cont63
  %58 = load ptr, ptr %second, align 8, !tbaa !77
  %59 = load ptr, ptr %_M_finish.i.i7.i63, align 8, !tbaa !75
  %cmp.not3.i.i.i.i = icmp eq ptr %58, %59
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %nrvo.skipdtor, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %58, %nrvo.skipdtor ]
  %60 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !31
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %61 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #23
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i136 = icmp eq ptr %incdec.ptr.i.i.i.i, %59
  br i1 %cmp.not.i.i.i.i136, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !78

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %second, align 8, !tbaa !77
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %nrvo.skipdtor
  %62 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %58, %nrvo.skipdtor ]
  %tobool.not.i.i.i137 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i137, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %if.then.i.i.i138

if.then.i.i.i138:                                 ; preds = %invoke.cont.i
  %63 = load ptr, ptr %24, align 8, !tbaa !82
  %sub.ptr.lhs.cast.i.i140 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i141 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i142 = sub i64 %sub.ptr.lhs.cast.i.i140, %sub.ptr.rhs.cast.i.i141
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %sub.ptr.sub.i.i142) #23
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %invoke.cont.i, %if.then.i.i.i138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %second) #20
  %64 = load ptr, ptr %first, align 8, !tbaa !77
  %65 = load ptr, ptr %_M_finish.i.i7.i, align 8, !tbaa !75
  %cmp.not3.i.i.i.i144 = icmp eq ptr %64, %65
  br i1 %cmp.not3.i.i.i.i144, label %invoke.cont.i158, label %for.body.i.i.i.i145

for.body.i.i.i.i145:                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i153
  %__first.addr.04.i.i.i.i146 = phi ptr [ %incdec.ptr.i.i.i.i154, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i153 ], [ %64, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %66 = load ptr, ptr %__first.addr.04.i.i.i.i146, align 8, !tbaa !31
  %tobool.not.i.i.i.i.i.i.i.i147 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i147, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i153, label %if.then.i.i.i.i.i.i.i.i148

if.then.i.i.i.i.i.i.i.i148:                       ; preds = %for.body.i.i.i.i145
  %_M_end_of_storage.i.i.i.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i146, i64 16
  %67 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i149, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i150 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i151 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i152 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i150, %sub.ptr.rhs.cast.i.i.i.i.i.i.i151
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i152) #23
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i153

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i153: ; preds = %if.then.i.i.i.i.i.i.i.i148, %for.body.i.i.i.i145
  %incdec.ptr.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i146, i64 24
  %cmp.not.i.i.i.i155 = icmp eq ptr %incdec.ptr.i.i.i.i154, %65
  br i1 %cmp.not.i.i.i.i155, label %invoke.contthread-pre-split.i156, label %for.body.i.i.i.i145, !llvm.loop !78

invoke.contthread-pre-split.i156:                 ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i153
  %.pr.i157 = load ptr, ptr %first, align 8, !tbaa !77
  br label %invoke.cont.i158

invoke.cont.i158:                                 ; preds = %invoke.contthread-pre-split.i156, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %68 = phi ptr [ %.pr.i157, %invoke.contthread-pre-split.i156 ], [ %64, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i159 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i159, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit165, label %if.then.i.i.i160

if.then.i.i.i160:                                 ; preds = %invoke.cont.i158
  %69 = load ptr, ptr %23, align 8, !tbaa !82
  %sub.ptr.lhs.cast.i.i162 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i163 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i164 = sub i64 %sub.ptr.lhs.cast.i.i162, %sub.ptr.rhs.cast.i.i163
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %sub.ptr.sub.i.i164) #23
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit165

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit165:      ; preds = %invoke.cont.i158, %if.then.i.i.i160
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %first) #20
  ret void

ehcleanup112:                                     ; preds = %lpad41.loopexit, %lpad41.loopexit.split-lp, %lpad52, %ehcleanup109, %lpad62
  %.pn26.pn = phi { ptr, i32 } [ %.pn, %ehcleanup109 ], [ %41, %lpad62 ], [ %38, %lpad52 ], [ %lpad.loopexit, %lpad41.loopexit ], [ %lpad.loopexit.split-lp, %lpad41.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %second) #20
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %ehcleanup112, %lpad32
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %ehcleanup112 ], [ %26, %lpad32 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %second) #20
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %first) #20
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %ehcleanup114, %lpad27
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn, %ehcleanup114 ], [ %25, %lpad27 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %first) #20
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup118, %ehcleanup23
  %.pn31.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn, %ehcleanup23 ], [ %.pn26.pn.pn.pn, %ehcleanup118 ]
  resume { ptr, i32 } %.pn31.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairISt6vectorIS0_IdSaIdEESaIS2_EES4_EC2IRS4_S7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x, ptr noundef nonnull align 8 dereferenceable(24) %__y) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !75
  %1 = load ptr, ptr %__x, align 8, !tbaa !77
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, !prof !26

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #24
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %this, align 8, !tbaa !77
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !75
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !82
  %2 = load ptr, ptr %__x, align 8, !tbaa !21
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !21
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %2, ptr %3, ptr noundef %cond.i.i.i.i)
          to label %_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ERKS3_.exit unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %this, align 8, !tbaa !77
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10.i
  %6 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !82
  %sub.ptr.lhs.cast.i9.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i10.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i11.i = sub i64 %sub.ptr.lhs.cast.i9.i, %sub.ptr.rhs.cast.i10.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i11.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad10.i, %if.then.i.i.i, %lpad.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %lpad.body ], [ %4, %if.then.i.i.i ], [ %4, %lpad10.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ERKS3_.exit:     ; preds = %invoke.cont.i
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i, align 8, !tbaa !75
  %second = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish.i.i1 = getelementptr inbounds nuw i8, ptr %__y, i64 8
  %7 = load ptr, ptr %_M_finish.i.i1, align 8, !tbaa !75
  %8 = load ptr, ptr %__y, align 8, !tbaa !77
  %sub.ptr.lhs.cast.i.i2 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i3 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i4 = sub i64 %sub.ptr.lhs.cast.i.i2, %sub.ptr.rhs.cast.i.i3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i5 = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i.i5, label %invoke.cont.i11, label %cond.true.i.i.i.i6

cond.true.i.i.i.i6:                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ERKS3_.exit
  %sub.ptr.div.i.i7 = sdiv exact i64 %sub.ptr.sub.i.i4, 24
  %cmp.i.i.i.i.i.i8 = icmp ugt i64 %sub.ptr.div.i.i7, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i8, label %if.then3.i.i.i.i.i.i24, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i9, !prof !26

if.then3.i.i.i.i.i.i24:                           ; preds = %cond.true.i.i.i.i6
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i24
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i9: ; preds = %cond.true.i.i.i.i6
  %call5.i.i.i.i2.i6.i1025 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i4) #24
          to label %invoke.cont.i11 unwind label %lpad

invoke.cont.i11:                                  ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i9, %_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ERKS3_.exit
  %cond.i.i.i.i12 = phi ptr [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ERKS3_.exit ], [ %call5.i.i.i.i2.i6.i1025, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i9 ]
  store ptr %cond.i.i.i.i12, ptr %second, align 8, !tbaa !77
  %_M_finish.i.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %cond.i.i.i.i12, ptr %_M_finish.i.i.i13, align 8, !tbaa !75
  %add.ptr.i.i.i14 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i12, i64 %sub.ptr.sub.i.i4
  %_M_end_of_storage.i.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr.i.i.i14, ptr %_M_end_of_storage.i.i.i15, align 8, !tbaa !82
  %9 = load ptr, ptr %__y, align 8, !tbaa !21
  %10 = load ptr, ptr %_M_finish.i.i1, align 8, !tbaa !21
  %call.i.i.i8.i16 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %9, ptr %10, ptr noundef %cond.i.i.i.i12)
          to label %invoke.cont unwind label %lpad10.i17

lpad10.i17:                                       ; preds = %invoke.cont.i11
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %second, align 8, !tbaa !77
  %tobool.not.i.i.i18 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i18, label %lpad.body, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %lpad10.i17
  %13 = load ptr, ptr %_M_end_of_storage.i.i.i15, align 8, !tbaa !82
  %sub.ptr.lhs.cast.i9.i20 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i10.i21 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i11.i22 = sub i64 %sub.ptr.lhs.cast.i9.i20, %sub.ptr.rhs.cast.i10.i21
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i11.i22) #23
  br label %lpad.body

invoke.cont:                                      ; preds = %invoke.cont.i11
  store ptr %call.i.i.i8.i16, ptr %_M_finish.i.i.i13, align 8, !tbaa !75
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i9, %if.then3.i.i.i.i.i.i24
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad10.i17, %if.then.i.i.i19, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %14, %lpad ], [ %11, %if.then.i.i.i19 ], [ %11, %lpad10.i17 ]
  tail call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #20
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt6vectorIS0_IdSaIdEESaIS2_EES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %second, align 8, !tbaa !77
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !75
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !31
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #23
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !78

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %second, align 8, !tbaa !77
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %4 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !82
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i) #23
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %invoke.cont.i, %if.then.i.i.i
  %6 = load ptr, ptr %this, align 8, !tbaa !77
  %_M_finish.i1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %_M_finish.i1, align 8, !tbaa !75
  %cmp.not3.i.i.i.i2 = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i16, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i11
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i12, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i11 ], [ %6, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %8 = load ptr, ptr %__first.addr.04.i.i.i.i4, align 8, !tbaa !31
  %tobool.not.i.i.i.i.i.i.i.i5 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i5, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i11, label %if.then.i.i.i.i.i.i.i.i6

if.then.i.i.i.i.i.i.i.i6:                         ; preds = %for.body.i.i.i.i3
  %_M_end_of_storage.i.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i4, i64 16
  %9 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i7, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i8 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i9 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i10 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i8, %sub.ptr.rhs.cast.i.i.i.i.i.i.i9
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i10) #23
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i11

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i11: ; preds = %if.then.i.i.i.i.i.i.i.i6, %for.body.i.i.i.i3
  %incdec.ptr.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i4, i64 24
  %cmp.not.i.i.i.i13 = icmp eq ptr %incdec.ptr.i.i.i.i12, %7
  br i1 %cmp.not.i.i.i.i13, label %invoke.contthread-pre-split.i14, label %for.body.i.i.i.i3, !llvm.loop !78

invoke.contthread-pre-split.i14:                  ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i11
  %.pr.i15 = load ptr, ptr %this, align 8, !tbaa !77
  br label %invoke.cont.i16

invoke.cont.i16:                                  ; preds = %invoke.contthread-pre-split.i14, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %10 = phi ptr [ %.pr.i15, %invoke.contthread-pre-split.i14 ], [ %6, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i17 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i17, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit23, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %invoke.cont.i16
  %_M_end_of_storage.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load ptr, ptr %_M_end_of_storage.i.i19, align 8, !tbaa !82
  %sub.ptr.lhs.cast.i.i20 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i21 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i20, %sub.ptr.rhs.cast.i.i21
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i22) #23
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit23

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit23:       ; preds = %invoke.cont.i16, %if.then.i.i.i18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !77
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !75
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !31
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #23
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !78

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !77
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !82
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i) #23
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not13 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not13, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.015 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.014 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014, i64 8
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !29
  %1 = load ptr, ptr %__first.sroa.0.014, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.015, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %for.body
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, !prof !26

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #24
          to label %invoke.cont.i.i unwind label %lpad.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, %for.body
  %cond.i.i.i.i.i = phi ptr [ null, %for.body ], [ %call5.i.i.i.i2.i6.i.i5, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %__cur.015, align 8, !tbaa !31
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015, i64 8
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !29
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !63
  %2 = load ptr, ptr %__first.sroa.0.014, align 8, !tbaa !21
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i, ptr align 8 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !29
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014, i64 24
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.015, i64 24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !89

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit8 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then3.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit8, %lpad.loopexit ], [ %lpad.loopexit.split-lp9, %lpad.loopexit.split-lp ]
  %4 = extractvalue { ptr, i32 } %lpad.phi, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #20
  invoke void @_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_(ptr noundef %__result, ptr noundef nonnull %__cur.015)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5, %lpad
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad4
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8, !tbaa !31
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i.i) #23
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i:      ; preds = %if.then.i.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 24
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_.exit, label %for.body.i, !llvm.loop !78

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !29
  %1 = load ptr, ptr %this, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !63
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store double 0.000000e+00, ptr %0, align 8, !tbaa !22
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 8
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false), !tbaa !22
  %add.ptr.i.i.i.i.i = getelementptr double, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !29
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #22
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %5, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store double 0.000000e+00, ptr %add.ptr, align 8, !tbaa !22
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 8
  %6 = shl nuw nsw i64 %__n, 3
  %7 = add nsw i64 %6, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %7, i1 false), !tbaa !22
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i31, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

if.then.i.i.i31:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i31
  %tobool.not.i32 = icmp eq ptr %1, null
  br i1 %tobool.not.i32, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #23
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %if.then.i33
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !31
  %add.ptr37 = getelementptr inbounds nuw double, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !29
  %add.ptr40 = getelementptr inbounds nuw double, ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !63
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !75
  %1 = load ptr, ptr %this, align 8, !tbaa !77
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !82
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 384307168202282326
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 384307168202282325, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = mul nuw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8, !tbaa !75
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #22
  unreachable

_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %mul.i.i.i = mul nuw nsw i64 %4, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %5 = mul nuw nsw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr, i8 0, i64 %5, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %6 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !31, !alias.scope !93, !noalias !90
  store ptr %6, ptr %__cur.07.i.i.i, align 8, !tbaa !31, !alias.scope !90, !noalias !93
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %7 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !29, !alias.scope !93, !noalias !90
  store ptr %7, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !29, !alias.scope !90, !noalias !93
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !63, !alias.scope !93, !noalias !90
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !63, !alias.scope !90, !noalias !93
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !93, !noalias !90
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !95

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %tobool.not.i28 = icmp eq ptr %1, null
  br i1 %tobool.not.i28, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit31, label %if.then.i29

if.then.i29:                                      ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %9 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !82
  %sub.ptr.lhs.cast30 = ptrtoint ptr %9 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #23
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit31

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit31: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i29
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !77
  %add.ptr37 = getelementptr inbounds nuw %"class.std::vector.13", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !75
  %add.ptr40 = getelementptr inbounds nuw %"class.std::vector.13", ptr %call5.i.i.i, i64 %4
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !82
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit31, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!18 = !{!19, !5, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib10InstrumentEEESaIS4_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!20 = !{!19, !5, i64 0}
!21 = !{!5, !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !6, i64 0}
!24 = !{!25, !5, i64 0}
!25 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10InstrumentEEE", !5, i64 0, !17, i64 8}
!26 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !5, i64 8}
!30 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!31 = !{!30, !5, i64 0}
!32 = distinct !{!32, !28}
!33 = !{!34, !23, i64 16}
!34 = !{!"_ZTSN8QuantLib10InstrumentE", !35, i64 0, !23, i64 16, !23, i64 24, !37, i64 32, !38, i64 40, !46, i64 88}
!35 = !{!"_ZTSN8QuantLib10LazyObjectE", !36, i64 8, !36, i64 9, !36, i64 10, !36, i64 11}
!36 = !{!"bool", !6, i64 0}
!37 = !{!"_ZTSN8QuantLib4DateE", !9, i64 0}
!38 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !39, i64 0}
!39 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !40, i64 0}
!40 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !41, i64 0, !43, i64 8}
!41 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !42, i64 0}
!42 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!43 = !{!"_ZTSSt15_Rb_tree_header", !44, i64 0, !9, i64 32}
!44 = !{!"_ZTSSt18_Rb_tree_node_base", !45, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!45 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!46 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13PricingEngineEEE", !5, i64 0, !17, i64 8}
!47 = distinct !{!47, !28}
!48 = !{!49, !5, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib6HandleINS0_11SimpleQuoteEEESaIS3_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!50 = !{!51, !5, i64 0}
!51 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib11SimpleQuoteEEE", !5, i64 0, !17, i64 8}
!52 = distinct !{!52, !28}
!53 = !{!54, !23, i64 8}
!54 = !{!"_ZTSN8QuantLib11SimpleQuoteE", !55, i64 0, !23, i64 8}
!55 = !{!"_ZTSN8QuantLib5QuoteE"}
!56 = distinct !{!56, !28}
!57 = distinct !{!57, !28}
!58 = distinct !{!58, !28}
!59 = distinct !{!59, !28}
!60 = !{!61, !5, i64 0}
!61 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_11SimpleQuoteEE4LinkEEE", !5, i64 0, !17, i64 8}
!62 = distinct !{!62, !28}
!63 = !{!30, !5, i64 16}
!64 = !{!65, !5, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!66 = !{!67, !5, i64 0}
!67 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib5QuoteEEE", !5, i64 0, !17, i64 8}
!68 = distinct !{!68, !28}
!69 = distinct !{!69, !28}
!70 = distinct !{!70, !28}
!71 = distinct !{!71, !28}
!72 = !{!73, !5, i64 0}
!73 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEE", !5, i64 0, !17, i64 8}
!74 = distinct !{!74, !28}
!75 = !{!76, !5, i64 8}
!76 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!77 = !{!76, !5, i64 0}
!78 = distinct !{!78, !28}
!79 = !{!65, !5, i64 8}
!80 = distinct !{!80, !28}
!81 = distinct !{!81, !28}
!82 = !{!76, !5, i64 16}
!83 = !{!84, !5, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN8QuantLib6HandleINS1_11SimpleQuoteEEESaIS4_EESaIS6_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!85 = !{!49, !5, i64 8}
!86 = distinct !{!86, !28}
!87 = distinct !{!87, !28}
!88 = distinct !{!88, !28}
!89 = distinct !{!89, !28}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!95 = distinct !{!95, !28}

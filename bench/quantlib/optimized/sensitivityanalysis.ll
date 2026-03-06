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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

declare void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoNS_19SensitivityAnalysisE(ptr noundef nonnull returned align 8 dereferenceable(8) %out, i32 noundef %s) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup25.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLiblsERSoNS_19SensitivityAnalysisE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %ehcleanup21.thread

invoke.cont14:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
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
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad18
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %if.then.i.i, %lpad16
  %.pn = phi { ptr, i32 } [ %2, %lpad16 ], [ %3, %if.then.i.i ], [ %3, %lpad18 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad16 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  %7 = load ptr, ptr %ref.tmp11, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i16 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i16, label %ehcleanup21, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %add.i.i.i18 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i18) #23
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %if.then.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i23 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i23, label %ehcleanup25, label %if.then.i.i24

ehcleanup21.thread:                               ; preds = %invoke.cont10
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2335 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i2335, label %cleanup.action.sink.split, label %if.then.i.i24.thread

if.then.i.i24.thread:                             ; preds = %ehcleanup21.thread
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i2547 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i2547) #23
  br label %cleanup.action.sink.split

if.then.i.i24:                                    ; preds = %ehcleanup21
  %16 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i25 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup29

ehcleanup25:                                      ; preds = %ehcleanup21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup29

cleanup.action.sink.split:                        ; preds = %ehcleanup21.thread, %ehcleanup25.thread, %if.then.i.i24.thread
  %.pn.pn.pn32.ph = phi { ptr, i32 } [ %12, %if.then.i.i24.thread ], [ %1, %ehcleanup25.thread ], [ %12, %ehcleanup21.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i24, %ehcleanup25
  %.pn.pn.pn32 = phi { ptr, i32 } [ %.pn, %if.then.i.i24 ], [ %.pn, %ehcleanup25 ], [ %.pn.pn.pn32.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %if.then.i.i24, %ehcleanup25, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn32, %cleanup.action ], [ %.pn, %ehcleanup25 ], [ %0, %lpad ], [ %.pn, %if.then.i.i24 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

return:                                           ; preds = %sw.bb1, %sw.bb
  ret ptr %out

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib12aggregateNPVERKSt6vectorIN5boost10shared_ptrINS_10InstrumentEEESaIS4_EERKS0_IdSaIdEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %instruments, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %quant) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp589.not, label %if.end57, label %for.body

for.body:                                         ; preds = %if.then, %_ZNK5boost10shared_ptrIN8QuantLib10InstrumentEEptEv.exit
  %k.091 = phi i64 [ %inc, %_ZNK5boost10shared_ptrIN8QuantLib10InstrumentEEptEv.exit ], [ 0, %if.then ]
  %npv.090 = phi double [ %add, %_ZNK5boost10shared_ptrIN8QuantLib10InstrumentEEptEv.exit ], [ 0.000000e+00, %if.then ]
  %5 = load ptr, ptr %instruments, align 8, !tbaa !20
  %add.ptr.i = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %k.091
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
  %exitcond95.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %exitcond95.not, label %if.end57, label %for.body, !llvm.loop !27

do.body:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %cmp10 = icmp eq i64 %sub.ptr.div.i26, %sub.ptr.div.i
  br i1 %cmp10, label %for.cond46.preheader, label %if.then11

for.cond46.preheader:                             ; preds = %do.body
  %cmp4786.not = icmp eq ptr %0, %1
  br i1 %cmp4786.not, label %if.end57, label %for.body49

if.then11:                                        ; preds = %do.body
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %ehcleanup39.thread

invoke.cont24:                                    ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12aggregateNPVERKSt6vectorIN5boost10shared_ptrINS_10InstrumentEEESaIS4_EERKS0_IdSaIdEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %ehcleanup35.thread

invoke.cont28:                                    ; preds = %invoke.cont24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
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
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad32
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %add.i.i.i = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %if.then.i.i, %lpad30
  %.pn = phi { ptr, i32 } [ %12, %lpad30 ], [ %13, %if.then.i.i ], [ %13, %lpad32 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad30 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  %17 = load ptr, ptr %ref.tmp25, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  %cmp.i.i.i47 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i47, label %ehcleanup35, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %ehcleanup
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %add.i.i.i49 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i49) #23
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup, %if.then.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i54 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i54, label %ehcleanup39, label %if.then.i.i55

ehcleanup35.thread:                               ; preds = %invoke.cont24
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i5472 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i5472, label %cleanup.action.sink.split, label %if.then.i.i55.thread

if.then.i.i55.thread:                             ; preds = %ehcleanup35.thread
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %add.i.i.i5684 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i5684) #23
  br label %cleanup.action.sink.split

if.then.i.i55:                                    ; preds = %ehcleanup35
  %26 = load i64, ptr %21, align 8, !tbaa !12
  %add.i.i.i56 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i56) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup43

ehcleanup39:                                      ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup43

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup39.thread, %if.then.i.i55.thread
  %.pn.pn.pn69.ph = phi { ptr, i32 } [ %22, %if.then.i.i55.thread ], [ %11, %ehcleanup39.thread ], [ %22, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i55, %ehcleanup39
  %.pn.pn.pn69 = phi { ptr, i32 } [ %.pn, %if.then.i.i55 ], [ %.pn, %ehcleanup39 ], [ %.pn.pn.pn69.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %if.then.i.i55, %ehcleanup39, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn69, %cleanup.action ], [ %.pn, %ehcleanup39 ], [ %10, %lpad ], [ %.pn, %if.then.i.i55 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

for.body49:                                       ; preds = %for.cond46.preheader, %_ZNK5boost10shared_ptrIN8QuantLib10InstrumentEEptEv.exit66
  %k45.088 = phi i64 [ %inc55, %_ZNK5boost10shared_ptrIN8QuantLib10InstrumentEEptEv.exit66 ], [ 0, %for.cond46.preheader ]
  %npv.287 = phi double [ %32, %_ZNK5boost10shared_ptrIN8QuantLib10InstrumentEEptEv.exit66 ], [ 0.000000e+00, %for.cond46.preheader ]
  %27 = load ptr, ptr %quant, align 8, !tbaa !31
  %add.ptr.i61 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %k45.088
  %28 = load double, ptr %add.ptr.i61, align 8, !tbaa !22
  %29 = load ptr, ptr %instruments, align 8, !tbaa !20
  %add.ptr.i62 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %k45.088
  %30 = load ptr, ptr %add.ptr.i62, align 8, !tbaa !24
  %cmp.not.i63 = icmp eq ptr %30, null
  br i1 %cmp.not.i63, label %cond.false.i64, label %_ZNK5boost10shared_ptrIN8QuantLib10InstrumentEEptEv.exit66, !prof !26

cond.false.i64:                                   ; preds = %for.body49
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10InstrumentEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
  %.pre.i65 = load ptr, ptr %add.ptr.i62, align 8, !tbaa !24
  br label %_ZNK5boost10shared_ptrIN8QuantLib10InstrumentEEptEv.exit66

_ZNK5boost10shared_ptrIN8QuantLib10InstrumentEEptEv.exit66: ; preds = %for.body49, %cond.false.i64
  %31 = phi ptr [ %30, %for.body49 ], [ %.pre.i65, %cond.false.i64 ]
  %call53 = tail call noundef double @_ZNK8QuantLib10Instrument3NPVEv(ptr noundef nonnull align 8 dereferenceable(104) %31)
  %32 = tail call double @llvm.fmuladd.f64(double %28, double %call53, double %npv.287)
  %inc55 = add nuw i64 %k45.088, 1
  %exitcond.not = icmp eq i64 %inc55, %sub.ptr.div.i
  br i1 %exitcond.not, label %if.end57, label %for.body49, !llvm.loop !32

if.end57:                                         ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10InstrumentEEptEv.exit66, %_ZNK5boost10shared_ptrIN8QuantLib10InstrumentEEptEv.exit, %for.cond46.preheader, %if.then
  %npv.1 = phi double [ %add, %_ZNK5boost10shared_ptrIN8QuantLib10InstrumentEEptEv.exit ], [ 0.000000e+00, %if.then ], [ 0.000000e+00, %for.cond46.preheader ], [ %32, %_ZNK5boost10shared_ptrIN8QuantLib10InstrumentEEptEv.exit66 ]
  ret double %npv.1

unreachable:                                      ; preds = %invoke.cont33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib10Instrument3NPVEv(ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.15, i64 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10Instrument3NPVEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
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
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad14
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %if.then.i.i, %lpad12
  %.pn = phi { ptr, i32 } [ %4, %lpad12 ], [ %5, %if.then.i.i ], [ %5, %lpad14 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %9 = load ptr, ptr %ref.tmp7, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i6 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i6, label %ehcleanup17, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %add.i.i.i8 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i8) #23
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %12 = load ptr, ptr %ref.tmp3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i13 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i13, label %ehcleanup21, label %if.then.i.i14

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %15 = load ptr, ptr %ref.tmp3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup17.thread
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %add.i.i.i1537 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i1537) #23
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup17
  %18 = load i64, ptr %13, align 8, !tbaa !12
  %add.i.i.i15 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup17.thread, %ehcleanup21.thread, %if.then.i.i14.thread
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %14, %if.then.i.i14.thread ], [ %3, %ehcleanup21.thread ], [ %14, %ehcleanup17.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i14, %ehcleanup21
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %if.then.i.i14 ], [ %.pn, %ehcleanup21 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i14, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %2, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret double %1

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress uwtable
define { double, double } @_ZN8QuantLib16parallelAnalysisERKSt6vectorINS_6HandleINS_11SimpleQuoteEEESaIS3_EERKS0_IN5boost10shared_ptrINS_10InstrumentEEESaISB_EERKS0_IdSaIdEEdNS_19SensitivityAnalysisEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %quotes, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %instruments, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %quantities, double noundef %shift, i32 noundef %type, double noundef %referenceNpv) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.9, i64 noundef 24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib16parallelAnalysisERKSt6vectorINS_6HandleINS_11SimpleQuoteEEESaIS3_EERKS0_IN5boost10shared_ptrINS_10InstrumentEEESaISB_EERKS0_IdSaIdEEdNS_19SensitivityAnalysisEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
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
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  %.pn66 = phi { ptr, i32 } [ %4, %lpad10 ], [ %5, %if.then.i.i ], [ %5, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %9 = load ptr, ptr %ref.tmp5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i73 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i73, label %ehcleanup15, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %add.i.i.i75 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i75) #23
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i80 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i80, label %ehcleanup19, label %if.then.i.i81

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i80250 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i80250, label %cleanup.action.sink.split, label %if.then.i.i81.thread

if.then.i.i81.thread:                             ; preds = %ehcleanup15.thread
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %add.i.i.i82292 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i82292) #23
  br label %cleanup.action.sink.split

if.then.i.i81:                                    ; preds = %ehcleanup15
  %18 = load i64, ptr %13, align 8, !tbaa !12
  %add.i.i.i82 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i82) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i81.thread
  %.pn66.pn.pn247.ph = phi { ptr, i32 } [ %14, %if.then.i.i81.thread ], [ %3, %ehcleanup19.thread ], [ %14, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i81, %ehcleanup19
  %.pn66.pn.pn247 = phi { ptr, i32 } [ %.pn66, %if.then.i.i81 ], [ %.pn66, %ehcleanup19 ], [ %.pn66.pn.pn247.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i81, %ehcleanup19, %cleanup.action, %lpad
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn247, %cleanup.action ], [ %.pn66, %ehcleanup19 ], [ %2, %lpad ], [ %.pn66, %if.then.i.i81 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = fcmp une double %shift, 0.000000e+00
  br i1 %cmp, label %do.end64, label %if.then27

if.then27:                                        ; preds = %do.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream28)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream28)
  %call1.i88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream28, ptr noundef nonnull @.str.10, i64 noundef 22)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.then27
  %exception32 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp33)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %invoke.cont36 unwind label %ehcleanup54.thread

invoke.cont36:                                    ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib16parallelAnalysisERKSt6vectorINS_6HandleINS_11SimpleQuoteEEESaIS3_EERKS0_IN5boost10shared_ptrINS_10InstrumentEEESaISB_EERKS0_IdSaIdEEdNS_19SensitivityAnalysisEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %invoke.cont40 unwind label %ehcleanup50.thread

invoke.cont40:                                    ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream28)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont40
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, i64 noundef 71, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @__cxa_throw(ptr nonnull %exception32, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad44

lpad29:                                           ; preds = %if.then27
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

ehcleanup54.thread:                               ; preds = %invoke.cont30
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action59.sink.split

lpad42:                                           ; preds = %invoke.cont40
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad44:                                           ; preds = %invoke.cont45, %invoke.cont43
  %cleanup.isactive46.0 = phi i1 [ false, %invoke.cont45 ], [ true, %invoke.cont43 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp41, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i90 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i90, label %ehcleanup48, label %if.then.i.i91

if.then.i.i91:                                    ; preds = %lpad44
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %add.i.i.i92 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i92) #23
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad44, %if.then.i.i91, %lpad42
  %.pn = phi { ptr, i32 } [ %21, %lpad42 ], [ %22, %if.then.i.i91 ], [ %22, %lpad44 ]
  %cleanup.isactive46.3 = phi i1 [ true, %lpad42 ], [ %cleanup.isactive46.0, %if.then.i.i91 ], [ %cleanup.isactive46.0, %lpad44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  %26 = load ptr, ptr %ref.tmp37, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  %cmp.i.i.i97 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i97, label %ehcleanup50, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %ehcleanup48
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %add.i.i.i99 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i99) #23
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup48, %if.then.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  %29 = load ptr, ptr %ref.tmp33, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i104 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i104, label %ehcleanup54, label %if.then.i.i105

ehcleanup50.thread:                               ; preds = %invoke.cont36
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  %32 = load ptr, ptr %ref.tmp33, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i104265 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i104265, label %cleanup.action59.sink.split, label %if.then.i.i105.thread

if.then.i.i105.thread:                            ; preds = %ehcleanup50.thread
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %add.i.i.i106295 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i106295) #23
  br label %cleanup.action59.sink.split

if.then.i.i105:                                   ; preds = %ehcleanup50
  %35 = load i64, ptr %30, align 8, !tbaa !12
  %add.i.i.i106 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i106) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  br i1 %cleanup.isactive46.3, label %cleanup.action59, label %ehcleanup61

ehcleanup54:                                      ; preds = %ehcleanup50
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  br i1 %cleanup.isactive46.3, label %cleanup.action59, label %ehcleanup61

cleanup.action59.sink.split:                      ; preds = %ehcleanup50.thread, %ehcleanup54.thread, %if.then.i.i105.thread
  %.pn.pn.pn262.ph = phi { ptr, i32 } [ %31, %if.then.i.i105.thread ], [ %20, %ehcleanup54.thread ], [ %31, %ehcleanup50.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  br label %cleanup.action59

cleanup.action59:                                 ; preds = %cleanup.action59.sink.split, %if.then.i.i105, %ehcleanup54
  %.pn.pn.pn262 = phi { ptr, i32 } [ %.pn, %if.then.i.i105 ], [ %.pn, %ehcleanup54 ], [ %.pn.pn.pn262.ph, %cleanup.action59.sink.split ]
  call void @__cxa_free_exception(ptr %exception32) #20
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %if.then.i.i105, %ehcleanup54, %cleanup.action59, %lpad29
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn262, %cleanup.action59 ], [ %.pn, %ehcleanup54 ], [ %19, %lpad29 ], [ %.pn, %if.then.i.i105 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream28) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream28)
  br label %eh.resume

do.end64:                                         ; preds = %do.end
  %36 = load ptr, ptr %instruments, align 8, !tbaa !21
  %_M_finish.i.i111 = getelementptr inbounds nuw i8, ptr %instruments, i64 8
  %37 = load ptr, ptr %_M_finish.i.i111, align 8, !tbaa !21
  %cmp.i.i112 = icmp eq ptr %36, %37
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
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i115, i64 %mul.i.i.i.i.i.i
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i115, %if.end.i.i.i.i.i.i.i ]
  store double 0x47EFFFFFE0000000, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %for.body, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !47

for.body:                                         ; preds = %for.body.i.i.i.i.i.i.i.i.i, %for.inc
  %i.0300 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.i.i.i.i.i.i.i.i.i ]
  %38 = load ptr, ptr %quotes, align 8, !tbaa !48
  %add.ptr.i = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %i.0300
  %call90 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11SimpleQuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %for.body
  %39 = load ptr, ptr %call90, align 8, !tbaa !50
  %cmp.not.i = icmp eq ptr %39, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont91, !prof !26

cond.false.i:                                     ; preds = %invoke.cont89
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc116 unwind label %lpad88

.noexc116:                                        ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %call90, align 8, !tbaa !50
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %.noexc116, %invoke.cont89
  %40 = phi ptr [ %39, %invoke.cont89 ], [ %.pre.i, %.noexc116 ]
  %vtable = load ptr, ptr %40, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %41 = load ptr, ptr %vfn, align 8
  %call94 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %invoke.cont93 unwind label %lpad88

invoke.cont93:                                    ; preds = %invoke.cont91
  br i1 %call94, label %if.then95, label %for.inc

if.then95:                                        ; preds = %invoke.cont93
  %42 = load ptr, ptr %quotes, align 8, !tbaa !48
  %add.ptr.i117 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %i.0300
  %call98 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11SimpleQuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i117)
          to label %invoke.cont97 unwind label %lpad88

invoke.cont97:                                    ; preds = %if.then95
  %43 = load ptr, ptr %call98, align 8, !tbaa !50
  %cmp.not.i118 = icmp eq ptr %43, null
  br i1 %cmp.not.i118, label %cond.false.i119, label %invoke.cont99, !prof !26

cond.false.i119:                                  ; preds = %invoke.cont97
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc121 unwind label %lpad88

.noexc121:                                        ; preds = %cond.false.i119
  %.pre.i120 = load ptr, ptr %call98, align 8, !tbaa !50
  br label %invoke.cont99

invoke.cont99:                                    ; preds = %.noexc121, %invoke.cont97
  %44 = phi ptr [ %43, %invoke.cont97 ], [ %.pre.i120, %.noexc121 ]
  %vtable101 = load ptr, ptr %44, align 8, !tbaa !14
  %vfn102 = getelementptr inbounds nuw i8, ptr %vtable101, i64 16
  %45 = load ptr, ptr %vfn102, align 8
  %call104 = invoke noundef double %45(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %invoke.cont103 unwind label %lpad88

invoke.cont103:                                   ; preds = %invoke.cont99
  %add.ptr.i123 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i115, i64 %i.0300
  store double %call104, ptr %add.ptr.i123, align 8, !tbaa !22
  br label %for.inc

lpad88:                                           ; preds = %cond.false.i119, %cond.false.i, %invoke.cont99, %if.then95, %invoke.cont91, %for.body
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i231

for.inc:                                          ; preds = %invoke.cont93, %invoke.cont103
  %inc = add nuw i64 %i.0300, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %exitcond.not, label %for.body112, label %for.body, !llvm.loop !52

for.cond.cleanup111:                              ; preds = %for.inc133
  %call139 = invoke noundef double @_ZN8QuantLib12aggregateNPVERKSt6vectorIN5boost10shared_ptrINS_10InstrumentEEESaIS4_EERKS0_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %instruments, ptr noundef nonnull align 8 dereferenceable(24) %quantities)
          to label %invoke.cont138 unwind label %lpad137

for.body112:                                      ; preds = %for.inc, %for.inc133
  %i108.0302 = phi i64 [ %inc134, %for.inc133 ], [ 0, %for.inc ]
  %47 = load ptr, ptr %quotes, align 8, !tbaa !48
  %add.ptr.i124 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %i108.0302
  %call116 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11SimpleQuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i124)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %for.body112
  %48 = load ptr, ptr %call116, align 8, !tbaa !50
  %cmp.not.i125 = icmp eq ptr %48, null
  br i1 %cmp.not.i125, label %cond.false.i126, label %invoke.cont117, !prof !26

cond.false.i126:                                  ; preds = %invoke.cont115
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc128 unwind label %lpad114

.noexc128:                                        ; preds = %cond.false.i126
  %.pre.i127 = load ptr, ptr %call116, align 8, !tbaa !50
  br label %invoke.cont117

invoke.cont117:                                   ; preds = %.noexc128, %invoke.cont115
  %49 = phi ptr [ %48, %invoke.cont115 ], [ %.pre.i127, %.noexc128 ]
  %vtable119 = load ptr, ptr %49, align 8, !tbaa !14
  %vfn120 = getelementptr inbounds nuw i8, ptr %vtable119, i64 24
  %50 = load ptr, ptr %vfn120, align 8
  %call122 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %invoke.cont121 unwind label %lpad114

invoke.cont121:                                   ; preds = %invoke.cont117
  br i1 %call122, label %if.then123, label %for.inc133

if.then123:                                       ; preds = %invoke.cont121
  %51 = load ptr, ptr %quotes, align 8, !tbaa !48
  %add.ptr.i130 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %i108.0302
  %call126 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11SimpleQuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i130)
          to label %invoke.cont125 unwind label %lpad114

invoke.cont125:                                   ; preds = %if.then123
  %52 = load ptr, ptr %call126, align 8, !tbaa !50
  %cmp.not.i131 = icmp eq ptr %52, null
  br i1 %cmp.not.i131, label %cond.false.i132, label %invoke.cont127, !prof !26

cond.false.i132:                                  ; preds = %invoke.cont125
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc134 unwind label %lpad114

.noexc134:                                        ; preds = %cond.false.i132
  %.pre.i133 = load ptr, ptr %call126, align 8, !tbaa !50
  br label %invoke.cont127

invoke.cont127:                                   ; preds = %.noexc134, %invoke.cont125
  %53 = phi ptr [ %52, %invoke.cont125 ], [ %.pre.i133, %.noexc134 ]
  %add.ptr.i136 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i115, i64 %i108.0302
  %54 = load double, ptr %add.ptr.i136, align 8, !tbaa !22
  %add = fadd double %shift, %54
  %value_.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load double, ptr %value_.i, align 8, !tbaa !53
  %sub.i = fsub double %add, %55
  %cmp.i = fcmp une double %sub.i, 0.000000e+00
  br i1 %cmp.i, label %if.then.i, label %for.inc133

if.then.i:                                        ; preds = %invoke.cont127
  store double %add, ptr %value_.i, align 8, !tbaa !53
  %vtable.i = load ptr, ptr %53, align 8, !tbaa !14
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i137 = getelementptr inbounds i8, ptr %53, i64 %vbase.offset.i
  invoke void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i137)
          to label %for.inc133 unwind label %lpad114

lpad114:                                          ; preds = %if.then.i, %cond.false.i132, %cond.false.i126, %if.then123, %invoke.cont117, %for.body112
  %56 = landingpad { ptr, i32 }
          catch ptr null
  br label %invoke.cont270.preheader

for.inc133:                                       ; preds = %invoke.cont127, %if.then.i, %invoke.cont121
  %inc134 = add nuw i64 %i108.0302, 1
  %exitcond311.not = icmp eq i64 %inc134, %sub.ptr.div.i
  br i1 %exitcond311.not, label %for.cond.cleanup111, label %for.body112, !llvm.loop !56

invoke.cont138:                                   ; preds = %for.cond.cleanup111
  switch i32 %type, label %do.body188 [
    i32 0, label %invoke.cont142
    i32 1, label %for.body150
  ]

lpad137:                                          ; preds = %for.cond.cleanup111
  %57 = landingpad { ptr, i32 }
          catch ptr null
  br label %invoke.cont270.preheader

invoke.cont142:                                   ; preds = %invoke.cont138
  %sub = fsub double %call139, %referenceNpv.addr.0
  %div = fdiv double %sub, %shift
  br label %for.body236.preheader

for.cond.cleanup149:                              ; preds = %for.inc172
  %call178 = invoke noundef double @_ZN8QuantLib12aggregateNPVERKSt6vectorIN5boost10shared_ptrINS_10InstrumentEEESaIS4_EERKS0_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %instruments, ptr noundef nonnull align 8 dereferenceable(24) %quantities)
          to label %invoke.cont177 unwind label %lpad176

for.body150:                                      ; preds = %invoke.cont138, %for.inc172
  %i146.0304 = phi i64 [ %inc173, %for.inc172 ], [ 0, %invoke.cont138 ]
  %58 = load ptr, ptr %quotes, align 8, !tbaa !48
  %add.ptr.i139 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %i146.0304
  %call154 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11SimpleQuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i139)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %for.body150
  %59 = load ptr, ptr %call154, align 8, !tbaa !50
  %cmp.not.i140 = icmp eq ptr %59, null
  br i1 %cmp.not.i140, label %cond.false.i141, label %invoke.cont155, !prof !26

cond.false.i141:                                  ; preds = %invoke.cont153
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc143 unwind label %lpad152

.noexc143:                                        ; preds = %cond.false.i141
  %.pre.i142 = load ptr, ptr %call154, align 8, !tbaa !50
  br label %invoke.cont155

invoke.cont155:                                   ; preds = %.noexc143, %invoke.cont153
  %60 = phi ptr [ %59, %invoke.cont153 ], [ %.pre.i142, %.noexc143 ]
  %vtable157 = load ptr, ptr %60, align 8, !tbaa !14
  %vfn158 = getelementptr inbounds nuw i8, ptr %vtable157, i64 24
  %61 = load ptr, ptr %vfn158, align 8
  %call160 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %invoke.cont159 unwind label %lpad152

invoke.cont159:                                   ; preds = %invoke.cont155
  br i1 %call160, label %if.then161, label %for.inc172

if.then161:                                       ; preds = %invoke.cont159
  %62 = load ptr, ptr %quotes, align 8, !tbaa !48
  %add.ptr.i145 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %i146.0304
  %call164 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11SimpleQuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i145)
          to label %invoke.cont163 unwind label %lpad152

invoke.cont163:                                   ; preds = %if.then161
  %63 = load ptr, ptr %call164, align 8, !tbaa !50
  %cmp.not.i146 = icmp eq ptr %63, null
  br i1 %cmp.not.i146, label %cond.false.i147, label %invoke.cont165, !prof !26

cond.false.i147:                                  ; preds = %invoke.cont163
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc149 unwind label %lpad152

.noexc149:                                        ; preds = %cond.false.i147
  %.pre.i148 = load ptr, ptr %call164, align 8, !tbaa !50
  br label %invoke.cont165

invoke.cont165:                                   ; preds = %.noexc149, %invoke.cont163
  %64 = phi ptr [ %63, %invoke.cont163 ], [ %.pre.i148, %.noexc149 ]
  %add.ptr.i151 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i115, i64 %i146.0304
  %65 = load double, ptr %add.ptr.i151, align 8, !tbaa !22
  %sub168 = fsub double %65, %shift
  %value_.i152 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load double, ptr %value_.i152, align 8, !tbaa !53
  %sub.i153 = fsub double %sub168, %66
  %cmp.i154 = fcmp une double %sub.i153, 0.000000e+00
  br i1 %cmp.i154, label %if.then.i155, label %for.inc172

if.then.i155:                                     ; preds = %invoke.cont165
  store double %sub168, ptr %value_.i152, align 8, !tbaa !53
  %vtable.i156 = load ptr, ptr %64, align 8, !tbaa !14
  %vbase.offset.ptr.i157 = getelementptr i8, ptr %vtable.i156, i64 -24
  %vbase.offset.i158 = load i64, ptr %vbase.offset.ptr.i157, align 8
  %add.ptr.i159 = getelementptr inbounds i8, ptr %64, i64 %vbase.offset.i158
  invoke void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i159)
          to label %for.inc172 unwind label %lpad152

lpad152:                                          ; preds = %if.then.i155, %cond.false.i147, %cond.false.i141, %if.then161, %invoke.cont155, %for.body150
  %67 = landingpad { ptr, i32 }
          catch ptr null
  br label %invoke.cont270.preheader

for.inc172:                                       ; preds = %invoke.cont165, %if.then.i155, %invoke.cont159
  %inc173 = add nuw i64 %i146.0304, 1
  %exitcond313.not = icmp eq i64 %inc173, %sub.ptr.div.i
  br i1 %exitcond313.not, label %for.cond.cleanup149, label %for.body150, !llvm.loop !57

invoke.cont177:                                   ; preds = %for.cond.cleanup149
  %sub179 = fsub double %call139, %call178
  %mul = fmul double %shift, 2.000000e+00
  %div180 = fdiv double %sub179, %mul
  %68 = tail call double @llvm.fmuladd.f64(double %referenceNpv.addr.0, double -2.000000e+00, double %call139)
  %add183 = fadd double %68, %call178
  %mul184 = fmul double %shift, %shift
  %div185 = fdiv double %add183, %mul184
  br label %for.body236.preheader

lpad176:                                          ; preds = %for.cond.cleanup149
  %69 = landingpad { ptr, i32 }
          catch ptr null
  br label %invoke.cont270.preheader

do.body188:                                       ; preds = %invoke.cont138
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream189)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp200)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp201)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp200, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp201)
          to label %invoke.cont203 unwind label %ehcleanup221.thread

invoke.cont203:                                   ; preds = %invoke.cont197
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp204)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp205)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp204, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib16parallelAnalysisERKSt6vectorINS_6HandleINS_11SimpleQuoteEEESaIS3_EERKS0_IN5boost10shared_ptrINS_10InstrumentEEESaISB_EERKS0_IdSaIdEEdNS_19SensitivityAnalysisEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp205)
          to label %invoke.cont207 unwind label %ehcleanup217.thread

invoke.cont207:                                   ; preds = %invoke.cont203
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp208)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp208, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream189)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %invoke.cont207
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception199, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp200, i64 noundef 105, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp204, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp208)
          to label %invoke.cont212 unwind label %lpad211

invoke.cont212:                                   ; preds = %invoke.cont210
  invoke void @__cxa_throw(ptr nonnull %exception199, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad211

lpad190:                                          ; preds = %do.body188
  %70 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup229

lpad192:                                          ; preds = %invoke.cont195, %invoke.cont191, %invoke.cont193
  %71 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup228

ehcleanup221.thread:                              ; preds = %invoke.cont197
  %72 = landingpad { ptr, i32 }
          catch ptr null
  br label %cleanup.action226.sink.split

lpad209:                                          ; preds = %invoke.cont207
  %73 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup215

lpad211:                                          ; preds = %invoke.cont212, %invoke.cont210
  %cleanup.isactive213.0 = phi i1 [ false, %invoke.cont212 ], [ true, %invoke.cont210 ]
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = load ptr, ptr %ref.tmp208, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw i8, ptr %ref.tmp208, i64 16
  %cmp.i.i.i168 = icmp eq ptr %75, %76
  br i1 %cmp.i.i.i168, label %ehcleanup215, label %if.then.i.i169

if.then.i.i169:                                   ; preds = %lpad211
  %77 = load i64, ptr %76, align 8, !tbaa !12
  %add.i.i.i170 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %add.i.i.i170) #23
  br label %ehcleanup215

ehcleanup215:                                     ; preds = %lpad211, %if.then.i.i169, %lpad209
  %.pn57 = phi { ptr, i32 } [ %73, %lpad209 ], [ %74, %if.then.i.i169 ], [ %74, %lpad211 ]
  %cleanup.isactive213.3 = phi i1 [ true, %lpad209 ], [ %cleanup.isactive213.0, %if.then.i.i169 ], [ %cleanup.isactive213.0, %lpad211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp208)
  %78 = load ptr, ptr %ref.tmp204, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %ref.tmp204, i64 16
  %cmp.i.i.i175 = icmp eq ptr %78, %79
  br i1 %cmp.i.i.i175, label %ehcleanup217, label %if.then.i.i176

if.then.i.i176:                                   ; preds = %ehcleanup215
  %80 = load i64, ptr %79, align 8, !tbaa !12
  %add.i.i.i177 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %add.i.i.i177) #23
  br label %ehcleanup217

ehcleanup217:                                     ; preds = %ehcleanup215, %if.then.i.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp205)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp204)
  %81 = load ptr, ptr %ref.tmp200, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw i8, ptr %ref.tmp200, i64 16
  %cmp.i.i.i182 = icmp eq ptr %81, %82
  br i1 %cmp.i.i.i182, label %ehcleanup221, label %if.then.i.i183

ehcleanup217.thread:                              ; preds = %invoke.cont203
  %83 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp205)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp204)
  %84 = load ptr, ptr %ref.tmp200, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw i8, ptr %ref.tmp200, i64 16
  %cmp.i.i.i182280 = icmp eq ptr %84, %85
  br i1 %cmp.i.i.i182280, label %cleanup.action226.sink.split, label %if.then.i.i183.thread

if.then.i.i183.thread:                            ; preds = %ehcleanup217.thread
  %86 = load i64, ptr %85, align 8, !tbaa !12
  %add.i.i.i184298 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %add.i.i.i184298) #23
  br label %cleanup.action226.sink.split

if.then.i.i183:                                   ; preds = %ehcleanup217
  %87 = load i64, ptr %82, align 8, !tbaa !12
  %add.i.i.i184 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %add.i.i.i184) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp201)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp200)
  br i1 %cleanup.isactive213.3, label %cleanup.action226, label %ehcleanup228

ehcleanup221:                                     ; preds = %ehcleanup217
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp201)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp200)
  br i1 %cleanup.isactive213.3, label %cleanup.action226, label %ehcleanup228

cleanup.action226.sink.split:                     ; preds = %ehcleanup217.thread, %ehcleanup221.thread, %if.then.i.i183.thread
  %.pn57.pn.pn277.ph = phi { ptr, i32 } [ %83, %if.then.i.i183.thread ], [ %72, %ehcleanup221.thread ], [ %83, %ehcleanup217.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp201)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp200)
  br label %cleanup.action226

cleanup.action226:                                ; preds = %cleanup.action226.sink.split, %if.then.i.i183, %ehcleanup221
  %.pn57.pn.pn277 = phi { ptr, i32 } [ %.pn57, %if.then.i.i183 ], [ %.pn57, %ehcleanup221 ], [ %.pn57.pn.pn277.ph, %cleanup.action226.sink.split ]
  call void @__cxa_free_exception(ptr %exception199) #20
  br label %ehcleanup228

ehcleanup228:                                     ; preds = %if.then.i.i183, %ehcleanup221, %cleanup.action226, %lpad192
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn277, %cleanup.action226 ], [ %.pn57, %ehcleanup221 ], [ %71, %lpad192 ], [ %.pn57, %if.then.i.i183 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream189) #20
  br label %ehcleanup229

ehcleanup229:                                     ; preds = %ehcleanup228, %lpad190
  %.pn57.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn, %ehcleanup228 ], [ %70, %lpad190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream189)
  br label %invoke.cont270.preheader

for.body236.preheader:                            ; preds = %invoke.cont142, %invoke.cont177
  %retval.sroa.0.1 = phi double [ %div, %invoke.cont142 ], [ %div180, %invoke.cont177 ]
  %retval.sroa.4.1 = phi double [ 0x47EFFFFFE0000000, %invoke.cont142 ], [ %div185, %invoke.cont177 ]
  br label %for.body236

if.then.i.i.i:                                    ; preds = %for.inc257
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i115, i64 noundef %mul.i.i.i.i.i.i) #23
  br label %cleanup

for.body236:                                      ; preds = %for.body236.preheader, %for.inc257
  %i232.0306 = phi i64 [ %inc258, %for.inc257 ], [ 0, %for.body236.preheader ]
  %88 = load ptr, ptr %quotes, align 8, !tbaa !48
  %add.ptr.i189 = getelementptr inbounds nuw [16 x i8], ptr %88, i64 %i232.0306
  %call240 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11SimpleQuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i189)
          to label %invoke.cont239 unwind label %lpad238

invoke.cont239:                                   ; preds = %for.body236
  %89 = load ptr, ptr %call240, align 8, !tbaa !50
  %cmp.not.i190 = icmp eq ptr %89, null
  br i1 %cmp.not.i190, label %cond.false.i191, label %invoke.cont241, !prof !26

cond.false.i191:                                  ; preds = %invoke.cont239
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc193 unwind label %lpad238

.noexc193:                                        ; preds = %cond.false.i191
  %.pre.i192 = load ptr, ptr %call240, align 8, !tbaa !50
  br label %invoke.cont241

invoke.cont241:                                   ; preds = %.noexc193, %invoke.cont239
  %90 = phi ptr [ %89, %invoke.cont239 ], [ %.pre.i192, %.noexc193 ]
  %vtable243 = load ptr, ptr %90, align 8, !tbaa !14
  %vfn244 = getelementptr inbounds nuw i8, ptr %vtable243, i64 24
  %91 = load ptr, ptr %vfn244, align 8
  %call246 = invoke noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %invoke.cont245 unwind label %lpad238

invoke.cont245:                                   ; preds = %invoke.cont241
  br i1 %call246, label %if.then247, label %for.inc257

if.then247:                                       ; preds = %invoke.cont245
  %92 = load ptr, ptr %quotes, align 8, !tbaa !48
  %add.ptr.i195 = getelementptr inbounds nuw [16 x i8], ptr %92, i64 %i232.0306
  %call250 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11SimpleQuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i195)
          to label %invoke.cont249 unwind label %lpad238

invoke.cont249:                                   ; preds = %if.then247
  %93 = load ptr, ptr %call250, align 8, !tbaa !50
  %cmp.not.i196 = icmp eq ptr %93, null
  br i1 %cmp.not.i196, label %cond.false.i197, label %invoke.cont251, !prof !26

cond.false.i197:                                  ; preds = %invoke.cont249
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc199 unwind label %lpad238

.noexc199:                                        ; preds = %cond.false.i197
  %.pre.i198 = load ptr, ptr %call250, align 8, !tbaa !50
  br label %invoke.cont251

invoke.cont251:                                   ; preds = %.noexc199, %invoke.cont249
  %94 = phi ptr [ %93, %invoke.cont249 ], [ %.pre.i198, %.noexc199 ]
  %add.ptr.i201 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i115, i64 %i232.0306
  %95 = load double, ptr %add.ptr.i201, align 8, !tbaa !22
  %value_.i202 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load double, ptr %value_.i202, align 8, !tbaa !53
  %sub.i203 = fsub double %95, %96
  %cmp.i204 = fcmp une double %sub.i203, 0.000000e+00
  br i1 %cmp.i204, label %if.then.i205, label %for.inc257

if.then.i205:                                     ; preds = %invoke.cont251
  store double %95, ptr %value_.i202, align 8, !tbaa !53
  %vtable.i206 = load ptr, ptr %94, align 8, !tbaa !14
  %vbase.offset.ptr.i207 = getelementptr i8, ptr %vtable.i206, i64 -24
  %vbase.offset.i208 = load i64, ptr %vbase.offset.ptr.i207, align 8
  %add.ptr.i209 = getelementptr inbounds i8, ptr %94, i64 %vbase.offset.i208
  invoke void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i209)
          to label %for.inc257 unwind label %lpad238

lpad238:                                          ; preds = %if.then.i205, %cond.false.i197, %cond.false.i191, %if.then247, %invoke.cont241, %for.body236
  %97 = landingpad { ptr, i32 }
          catch ptr null
  br label %invoke.cont270.preheader

for.inc257:                                       ; preds = %invoke.cont251, %if.then.i205, %invoke.cont245
  %inc258 = add nuw i64 %i232.0306, 1
  %exitcond315.not = icmp eq i64 %inc258, %sub.ptr.div.i
  br i1 %exitcond315.not, label %if.then.i.i.i, label %for.body236, !llvm.loop !58

invoke.cont270.preheader:                         ; preds = %lpad114, %lpad238, %ehcleanup229, %lpad176, %lpad152, %lpad137
  %.pn58 = phi { ptr, i32 } [ %56, %lpad114 ], [ %.pn57.pn.pn.pn.pn, %ehcleanup229 ], [ %97, %lpad238 ], [ %57, %lpad137 ], [ %67, %lpad152 ], [ %69, %lpad176 ]
  %exn.slot.12 = extractvalue { ptr, i32 } %.pn58, 0
  %98 = call ptr @__cxa_begin_catch(ptr %exn.slot.12) #20
  br label %invoke.cont270

for.cond.cleanup265:                              ; preds = %for.inc285
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad289

invoke.cont270:                                   ; preds = %invoke.cont270.preheader, %for.inc285
  %i262.0308 = phi i64 [ %inc286, %for.inc285 ], [ 0, %invoke.cont270.preheader ]
  %add.ptr.i212 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i115, i64 %i262.0308
  %99 = load double, ptr %add.ptr.i212, align 8, !tbaa !22
  %cmp272 = fcmp une double %99, 0x47EFFFFFE0000000
  br i1 %cmp272, label %if.then274, label %for.inc285

if.then274:                                       ; preds = %invoke.cont270
  %100 = load ptr, ptr %quotes, align 8, !tbaa !48
  %add.ptr.i213 = getelementptr inbounds nuw [16 x i8], ptr %100, i64 %i262.0308
  %call278 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11SimpleQuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i213)
          to label %invoke.cont277 unwind label %lpad276

invoke.cont277:                                   ; preds = %if.then274
  %101 = load ptr, ptr %call278, align 8, !tbaa !50
  %cmp.not.i214 = icmp eq ptr %101, null
  br i1 %cmp.not.i214, label %cond.false.i215, label %invoke.cont279, !prof !26

cond.false.i215:                                  ; preds = %invoke.cont277
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc217 unwind label %lpad276

.noexc217:                                        ; preds = %cond.false.i215
  %.pre.i216 = load ptr, ptr %call278, align 8, !tbaa !50
  br label %invoke.cont279

invoke.cont279:                                   ; preds = %.noexc217, %invoke.cont277
  %102 = phi ptr [ %101, %invoke.cont277 ], [ %.pre.i216, %.noexc217 ]
  %103 = load double, ptr %add.ptr.i212, align 8, !tbaa !22
  %value_.i220 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load double, ptr %value_.i220, align 8, !tbaa !53
  %sub.i221 = fsub double %103, %104
  %cmp.i222 = fcmp une double %sub.i221, 0.000000e+00
  br i1 %cmp.i222, label %if.then.i223, label %for.inc285

if.then.i223:                                     ; preds = %invoke.cont279
  store double %103, ptr %value_.i220, align 8, !tbaa !53
  %vtable.i224 = load ptr, ptr %102, align 8, !tbaa !14
  %vbase.offset.ptr.i225 = getelementptr i8, ptr %vtable.i224, i64 -24
  %vbase.offset.i226 = load i64, ptr %vbase.offset.ptr.i225, align 8
  %add.ptr.i227 = getelementptr inbounds i8, ptr %102, i64 %vbase.offset.i226
  invoke void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i227)
          to label %for.inc285 unwind label %lpad276

lpad276:                                          ; preds = %if.then.i223, %cond.false.i215, %if.then274
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup290

for.inc285:                                       ; preds = %invoke.cont279, %if.then.i223, %invoke.cont270
  %inc286 = add nuw i64 %i262.0308, 1
  %exitcond317.not = icmp eq i64 %inc286, %sub.ptr.div.i
  br i1 %exitcond317.not, label %for.cond.cleanup265, label %invoke.cont270, !llvm.loop !59

lpad289:                                          ; preds = %for.cond.cleanup265
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup290

ehcleanup290:                                     ; preds = %lpad276, %lpad289
  %.pn59.pn = phi { ptr, i32 } [ %106, %lpad289 ], [ %105, %lpad276 ]
  invoke void @__cxa_end_catch()
          to label %if.then.i.i.i231 unwind label %terminate.lpad

if.then.i.i.i231:                                 ; preds = %lpad88, %ehcleanup290
  %.pn62 = phi { ptr, i32 } [ %46, %lpad88 ], [ %.pn59.pn, %ehcleanup290 ]
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i115, i64 noundef %mul.i.i.i.i.i.i) #23
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
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #21
  unreachable

unreachable:                                      ; preds = %for.cond.cleanup265, %invoke.cont212, %invoke.cont45, %invoke.cont13
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11SimpleQuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.23, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_11SimpleQuoteEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
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
  br i1 %cmp.i.i.i6, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i7, label %ehcleanup16, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i9 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #23
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i14, label %ehcleanup20, label %if.then.i.i15

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %add.i.i.i1638 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #23
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i15.thread
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %15, %if.then.i.i15.thread ], [ %4, %ehcleanup20.thread ], [ %15, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i15, %ehcleanup20
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %if.then.i.i15 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
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
define { double, double } @_ZN8QuantLib14bucketAnalysisERKNS_6HandleINS_11SimpleQuoteEEERKSt6vectorIN5boost10shared_ptrINS_10InstrumentEEESaIS9_EERKS5_IdSaIdEEdNS_19SensitivityAnalysisEd(ptr noundef nonnull align 8 dereferenceable(16) %quote, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %instruments, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %quantities, double noundef %shift, i32 noundef %type, double noundef %referenceNpv) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.10, i64 noundef 22)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %ehcleanup18.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib14bucketAnalysisERKNS_6HandleINS_11SimpleQuoteEEERKSt6vectorIN5boost10shared_ptrINS_10InstrumentEEESaIS9_EERKS5_IdSaIdEEdNS_19SensitivityAnalysisEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup14.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
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
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad11
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %if.then.i.i, %lpad9
  %cleanup.isactive.3 = phi i1 [ true, %lpad9 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad11 ]
  %.pn = phi { ptr, i32 } [ %2, %lpad9 ], [ %3, %if.then.i.i ], [ %3, %lpad11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %7 = load ptr, ptr %ref.tmp4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  %cmp.i.i.i34 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i34, label %ehcleanup14, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %add.i.i.i36 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i36) #23
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %if.then.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i41 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i41, label %ehcleanup18, label %if.then.i.i42

ehcleanup14.thread:                               ; preds = %invoke.cont3
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i41134 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i41134, label %cleanup.action.sink.split, label %if.then.i.i42.thread

if.then.i.i42.thread:                             ; preds = %ehcleanup14.thread
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i43161 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i43161) #23
  br label %cleanup.action.sink.split

if.then.i.i42:                                    ; preds = %ehcleanup14
  %16 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i43 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i43) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup22

ehcleanup18:                                      ; preds = %ehcleanup14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup22

cleanup.action.sink.split:                        ; preds = %ehcleanup14.thread, %ehcleanup18.thread, %if.then.i.i42.thread
  %.pn.pn.pn131.ph = phi { ptr, i32 } [ %12, %if.then.i.i42.thread ], [ %1, %ehcleanup18.thread ], [ %12, %ehcleanup14.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i42, %ehcleanup18
  %.pn.pn.pn131 = phi { ptr, i32 } [ %.pn, %if.then.i.i42 ], [ %.pn, %ehcleanup18 ], [ %.pn.pn.pn131.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %if.then.i.i42, %ehcleanup18, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn131, %cleanup.action ], [ %.pn, %ehcleanup18 ], [ %0, %lpad ], [ %.pn, %if.then.i.i42 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.end:                                           ; preds = %entry
  %17 = load ptr, ptr %instruments, align 8, !tbaa !21
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %instruments, i64 8
  %18 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !21
  %cmp.i.i = icmp eq ptr %17, %18
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
  %19 = load ptr, ptr %call35, align 8, !tbaa !50
  %cmp.not.i = icmp eq ptr %19, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv.exit, !prof !26

cond.false.i:                                     ; preds = %if.end34
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
  %.pre.i = load ptr, ptr %call35, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv.exit: ; preds = %if.end34, %cond.false.i
  %20 = phi ptr [ %19, %if.end34 ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %20, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %21 = load ptr, ptr %vfn, align 8
  %call37 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %20)
  br i1 %call37, label %if.end39, label %return

if.end39:                                         ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv.exit
  %call40 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11SimpleQuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %quote)
  %22 = load ptr, ptr %call40, align 8, !tbaa !50
  %cmp.not.i48 = icmp eq ptr %22, null
  br i1 %cmp.not.i48, label %cond.false.i49, label %_ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv.exit51, !prof !26

cond.false.i49:                                   ; preds = %if.end39
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
  %.pre.i50 = load ptr, ptr %call40, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv.exit51

_ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv.exit51: ; preds = %if.end39, %cond.false.i49
  %23 = phi ptr [ %22, %if.end39 ], [ %.pre.i50, %cond.false.i49 ]
  %vtable42 = load ptr, ptr %23, align 8, !tbaa !14
  %vfn43 = getelementptr inbounds nuw i8, ptr %vtable42, i64 16
  %24 = load ptr, ptr %vfn43, align 8
  %call44 = tail call noundef double %24(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %call47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11SimpleQuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %quote)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv.exit51
  %25 = load ptr, ptr %call47, align 8, !tbaa !50
  %cmp.not.i52 = icmp eq ptr %25, null
  br i1 %cmp.not.i52, label %cond.false.i53, label %invoke.cont48, !prof !26

cond.false.i53:                                   ; preds = %invoke.cont46
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc unwind label %lpad45

.noexc:                                           ; preds = %cond.false.i53
  %.pre.i54 = load ptr, ptr %call47, align 8, !tbaa !50
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %.noexc, %invoke.cont46
  %26 = phi ptr [ %25, %invoke.cont46 ], [ %.pre.i54, %.noexc ]
  %add = fadd double %shift, %call44
  %value_.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = load double, ptr %value_.i, align 8, !tbaa !53
  %sub.i = fsub double %add, %27
  %cmp.i = fcmp une double %sub.i, 0.000000e+00
  br i1 %cmp.i, label %if.then.i, label %invoke.cont50

if.then.i:                                        ; preds = %invoke.cont48
  store double %add, ptr %value_.i, align 8, !tbaa !53
  %vtable.i = load ptr, ptr %26, align 8, !tbaa !14
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %26, i64 %vbase.offset.i
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
  %28 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad52:                                           ; preds = %if.then.i107, %cond.false.i100, %if.then.i65, %cond.false.i58, %sw.epilog, %sw.bb60, %invoke.cont50
  %29 = landingpad { ptr, i32 }
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
  %30 = load ptr, ptr %call62, align 8, !tbaa !50
  %cmp.not.i57 = icmp eq ptr %30, null
  br i1 %cmp.not.i57, label %cond.false.i58, label %invoke.cont63, !prof !26

cond.false.i58:                                   ; preds = %invoke.cont61
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc60 unwind label %lpad52

.noexc60:                                         ; preds = %cond.false.i58
  %.pre.i59 = load ptr, ptr %call62, align 8, !tbaa !50
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %.noexc60, %invoke.cont61
  %31 = phi ptr [ %30, %invoke.cont61 ], [ %.pre.i59, %.noexc60 ]
  %sub65 = fsub double %call44, %shift
  %value_.i62 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = load double, ptr %value_.i62, align 8, !tbaa !53
  %sub.i63 = fsub double %sub65, %32
  %cmp.i64 = fcmp une double %sub.i63, 0.000000e+00
  br i1 %cmp.i64, label %if.then.i65, label %invoke.cont66

if.then.i65:                                      ; preds = %invoke.cont63
  store double %sub65, ptr %value_.i62, align 8, !tbaa !53
  %vtable.i66 = load ptr, ptr %31, align 8, !tbaa !14
  %vbase.offset.ptr.i67 = getelementptr i8, ptr %vtable.i66, i64 -24
  %vbase.offset.i68 = load i64, ptr %vbase.offset.ptr.i67, align 8
  %add.ptr.i69 = getelementptr inbounds i8, ptr %31, i64 %vbase.offset.i68
  invoke void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i69)
          to label %invoke.cont66 unwind label %lpad52

invoke.cont66:                                    ; preds = %invoke.cont63, %if.then.i65
  %call70 = invoke noundef double @_ZN8QuantLib12aggregateNPVERKSt6vectorIN5boost10shared_ptrINS_10InstrumentEEESaIS4_EERKS0_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %instruments, ptr noundef nonnull align 8 dereferenceable(24) %quantities)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont66
  %sub71 = fsub double %call54, %call70
  %mul = fmul double %shift, 2.000000e+00
  %div72 = fdiv double %sub71, %mul
  %33 = tail call double @llvm.fmuladd.f64(double %referenceNpv.addr.0, double -2.000000e+00, double %call54)
  %add75 = fadd double %33, %call70
  %mul76 = fmul double %shift, %shift
  %div77 = fdiv double %add75, %mul76
  br label %sw.epilog

lpad68:                                           ; preds = %invoke.cont66
  %34 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

do.body80:                                        ; preds = %invoke.cont53
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream81)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp92)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp93)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93)
          to label %invoke.cont95 unwind label %ehcleanup113.thread

invoke.cont95:                                    ; preds = %invoke.cont89
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp96)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp97)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib14bucketAnalysisERKNS_6HandleINS_11SimpleQuoteEEERKSt6vectorIN5boost10shared_ptrINS_10InstrumentEEESaIS9_EERKS5_IdSaIdEEdNS_19SensitivityAnalysisEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp97)
          to label %invoke.cont99 unwind label %ehcleanup109.thread

invoke.cont99:                                    ; preds = %invoke.cont95
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp100)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp100, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream81)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont99
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception91, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92, i64 noundef 155, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont102
  invoke void @__cxa_throw(ptr nonnull %exception91, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad103

lpad82:                                           ; preds = %do.body80
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup121

lpad84:                                           ; preds = %invoke.cont87, %invoke.cont83, %invoke.cont85
  %36 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup120

ehcleanup113.thread:                              ; preds = %invoke.cont89
  %37 = landingpad { ptr, i32 }
          catch ptr null
  br label %cleanup.action118.sink.split

lpad101:                                          ; preds = %invoke.cont99
  %38 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup107

lpad103:                                          ; preds = %invoke.cont104, %invoke.cont102
  %cleanup.isactive105.0 = phi i1 [ false, %invoke.cont104 ], [ true, %invoke.cont102 ]
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = load ptr, ptr %ref.tmp100, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp100, i64 16
  %cmp.i.i.i78 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i78, label %ehcleanup107, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %lpad103
  %42 = load i64, ptr %41, align 8, !tbaa !12
  %add.i.i.i80 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %add.i.i.i80) #23
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %lpad103, %if.then.i.i79, %lpad101
  %.pn30 = phi { ptr, i32 } [ %38, %lpad101 ], [ %39, %if.then.i.i79 ], [ %39, %lpad103 ]
  %cleanup.isactive105.3 = phi i1 [ true, %lpad101 ], [ %cleanup.isactive105.0, %if.then.i.i79 ], [ %cleanup.isactive105.0, %lpad103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp100)
  %43 = load ptr, ptr %ref.tmp96, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 16
  %cmp.i.i.i85 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i85, label %ehcleanup109, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %ehcleanup107
  %45 = load i64, ptr %44, align 8, !tbaa !12
  %add.i.i.i87 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %add.i.i.i87) #23
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %ehcleanup107, %if.then.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp96)
  %46 = load ptr, ptr %ref.tmp92, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 16
  %cmp.i.i.i92 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i92, label %ehcleanup113, label %if.then.i.i93

ehcleanup109.thread:                              ; preds = %invoke.cont95
  %48 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp96)
  %49 = load ptr, ptr %ref.tmp92, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 16
  %cmp.i.i.i92149 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i92149, label %cleanup.action118.sink.split, label %if.then.i.i93.thread

if.then.i.i93.thread:                             ; preds = %ehcleanup109.thread
  %51 = load i64, ptr %50, align 8, !tbaa !12
  %add.i.i.i94164 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %add.i.i.i94164) #23
  br label %cleanup.action118.sink.split

if.then.i.i93:                                    ; preds = %ehcleanup109
  %52 = load i64, ptr %47, align 8, !tbaa !12
  %add.i.i.i94 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i94) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp92)
  br i1 %cleanup.isactive105.3, label %cleanup.action118, label %ehcleanup120

ehcleanup113:                                     ; preds = %ehcleanup109
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp92)
  br i1 %cleanup.isactive105.3, label %cleanup.action118, label %ehcleanup120

cleanup.action118.sink.split:                     ; preds = %ehcleanup109.thread, %ehcleanup113.thread, %if.then.i.i93.thread
  %.pn30.pn.pn146.ph = phi { ptr, i32 } [ %48, %if.then.i.i93.thread ], [ %37, %ehcleanup113.thread ], [ %48, %ehcleanup109.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp92)
  br label %cleanup.action118

cleanup.action118:                                ; preds = %cleanup.action118.sink.split, %if.then.i.i93, %ehcleanup113
  %.pn30.pn.pn146 = phi { ptr, i32 } [ %.pn30, %if.then.i.i93 ], [ %.pn30, %ehcleanup113 ], [ %.pn30.pn.pn146.ph, %cleanup.action118.sink.split ]
  call void @__cxa_free_exception(ptr %exception91) #20
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %if.then.i.i93, %ehcleanup113, %cleanup.action118, %lpad84
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn146, %cleanup.action118 ], [ %.pn30, %ehcleanup113 ], [ %36, %lpad84 ], [ %.pn30, %if.then.i.i93 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream81) #20
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %ehcleanup120, %lpad82
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn, %ehcleanup120 ], [ %35, %lpad82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream81)
  br label %catch

sw.epilog:                                        ; preds = %invoke.cont69, %invoke.cont57
  %retval.sroa.0.1 = phi double [ %div, %invoke.cont57 ], [ %div72, %invoke.cont69 ]
  %retval.sroa.4.1 = phi double [ 0x47EFFFFFE0000000, %invoke.cont57 ], [ %div77, %invoke.cont69 ]
  %call124 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11SimpleQuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %quote)
          to label %invoke.cont123 unwind label %lpad52

invoke.cont123:                                   ; preds = %sw.epilog
  %53 = load ptr, ptr %call124, align 8, !tbaa !50
  %cmp.not.i99 = icmp eq ptr %53, null
  br i1 %cmp.not.i99, label %cond.false.i100, label %invoke.cont125, !prof !26

cond.false.i100:                                  ; preds = %invoke.cont123
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc102 unwind label %lpad52

.noexc102:                                        ; preds = %cond.false.i100
  %.pre.i101 = load ptr, ptr %call124, align 8, !tbaa !50
  br label %invoke.cont125

invoke.cont125:                                   ; preds = %.noexc102, %invoke.cont123
  %54 = phi ptr [ %53, %invoke.cont123 ], [ %.pre.i101, %.noexc102 ]
  %value_.i104 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %55 = load double, ptr %value_.i104, align 8, !tbaa !53
  %sub.i105 = fsub double %call44, %55
  %cmp.i106 = fcmp une double %sub.i105, 0.000000e+00
  br i1 %cmp.i106, label %if.then.i107, label %return

if.then.i107:                                     ; preds = %invoke.cont125
  store double %call44, ptr %value_.i104, align 8, !tbaa !53
  %vtable.i108 = load ptr, ptr %54, align 8, !tbaa !14
  %vbase.offset.ptr.i109 = getelementptr i8, ptr %vtable.i108, i64 -24
  %vbase.offset.i110 = load i64, ptr %vbase.offset.ptr.i109, align 8
  %add.ptr.i111 = getelementptr inbounds i8, ptr %54, i64 %vbase.offset.i110
  invoke void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i111)
          to label %return unwind label %lpad52

catch:                                            ; preds = %lpad52, %lpad68, %ehcleanup121, %lpad45
  %.pn30.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %28, %lpad45 ], [ %.pn30.pn.pn.pn.pn, %ehcleanup121 ], [ %29, %lpad52 ], [ %34, %lpad68 ]
  %exn.slot.5 = extractvalue { ptr, i32 } %.pn30.pn.pn.pn.pn.pn.pn, 0
  %56 = call ptr @__cxa_begin_catch(ptr %exn.slot.5) #20
  %call132 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11SimpleQuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %quote)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %catch
  %57 = load ptr, ptr %call132, align 8, !tbaa !50
  %cmp.not.i114 = icmp eq ptr %57, null
  br i1 %cmp.not.i114, label %cond.false.i115, label %invoke.cont133, !prof !26

cond.false.i115:                                  ; preds = %invoke.cont131
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc117 unwind label %lpad130

.noexc117:                                        ; preds = %cond.false.i115
  %.pre.i116 = load ptr, ptr %call132, align 8, !tbaa !50
  br label %invoke.cont133

invoke.cont133:                                   ; preds = %.noexc117, %invoke.cont131
  %58 = phi ptr [ %57, %invoke.cont131 ], [ %.pre.i116, %.noexc117 ]
  %value_.i119 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %59 = load double, ptr %value_.i119, align 8, !tbaa !53
  %sub.i120 = fsub double %call44, %59
  %cmp.i121 = fcmp une double %sub.i120, 0.000000e+00
  br i1 %cmp.i121, label %if.then.i122, label %invoke.cont135

if.then.i122:                                     ; preds = %invoke.cont133
  store double %call44, ptr %value_.i119, align 8, !tbaa !53
  %vtable.i123 = load ptr, ptr %58, align 8, !tbaa !14
  %vbase.offset.ptr.i124 = getelementptr i8, ptr %vtable.i123, i64 -24
  %vbase.offset.i125 = load i64, ptr %vbase.offset.ptr.i124, align 8
  %add.ptr.i126 = getelementptr inbounds i8, ptr %58, i64 %vbase.offset.i125
  invoke void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i126)
          to label %invoke.cont135 unwind label %lpad130

invoke.cont135:                                   ; preds = %invoke.cont133, %if.then.i122
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad130

lpad130:                                          ; preds = %if.then.i122, %cond.false.i115, %invoke.cont135, %catch
  %60 = landingpad { ptr, i32 }
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
  %.pn31 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup22 ], [ %60, %lpad130 ]
  resume { ptr, i32 } %.pn31

terminate.lpad:                                   ; preds = %lpad130
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont135, %invoke.cont104, %invoke.cont12
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib14bucketAnalysisERSt6vectorIdSaIdEES3_S3_RKNS_6HandleINS_11SimpleQuoteEEERKS0_INS4_INS_5QuoteEEESaISA_EEdNS_19SensitivityAnalysisE(ptr noundef nonnull align 8 dereferenceable(24) %deltaVector, ptr noundef nonnull align 8 dereferenceable(24) %gammaVector, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %refVals, ptr noundef nonnull align 8 dereferenceable(16) %quote, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %params, double noundef %shift, i32 noundef %type) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.10, i64 noundef 22)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %ehcleanup18.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib14bucketAnalysisERSt6vectorIdSaIdEES3_S3_RKNS_6HandleINS_11SimpleQuoteEEERKS0_INS4_INS_5QuoteEEESaISA_EEdNS_19SensitivityAnalysisE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup14.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
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
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad11
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %if.then.i.i, %lpad9
  %cleanup.isactive.3 = phi i1 [ true, %lpad9 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad11 ]
  %.pn = phi { ptr, i32 } [ %2, %lpad9 ], [ %3, %if.then.i.i ], [ %3, %lpad11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %7 = load ptr, ptr %ref.tmp4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  %cmp.i.i.i104 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i104, label %ehcleanup14, label %if.then.i.i105

if.then.i.i105:                                   ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %add.i.i.i106 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i106) #23
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %if.then.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i111 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i111, label %ehcleanup18, label %if.then.i.i112

ehcleanup14.thread:                               ; preds = %invoke.cont3
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i111397 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i111397, label %cleanup.action.sink.split, label %if.then.i.i112.thread

if.then.i.i112.thread:                            ; preds = %ehcleanup14.thread
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i113454 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i113454) #23
  br label %cleanup.action.sink.split

if.then.i.i112:                                   ; preds = %ehcleanup14
  %16 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i113 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i113) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup22

ehcleanup18:                                      ; preds = %ehcleanup14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup22

cleanup.action.sink.split:                        ; preds = %ehcleanup14.thread, %ehcleanup18.thread, %if.then.i.i112.thread
  %.pn.pn.pn394.ph = phi { ptr, i32 } [ %12, %if.then.i.i112.thread ], [ %1, %ehcleanup18.thread ], [ %12, %ehcleanup14.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i112, %ehcleanup18
  %.pn.pn.pn394 = phi { ptr, i32 } [ %.pn, %if.then.i.i112 ], [ %.pn, %ehcleanup18 ], [ %.pn.pn.pn394.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %if.then.i.i112, %ehcleanup18, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn394, %cleanup.action ], [ %.pn, %ehcleanup18 ], [ %0, %lpad ], [ %.pn, %if.then.i.i112 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body24:                                        ; preds = %entry
  %17 = load ptr, ptr %params, align 8, !tbaa !21
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %18 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !21
  %cmp.i.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i, label %if.then26, label %do.end63

if.then26:                                        ; preds = %do.body24
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream27)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream27)
  %call1.i119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream27, ptr noundef nonnull @.str.11, i64 noundef 23)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.then26
  %exception31 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp32)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp33)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
          to label %invoke.cont35 unwind label %ehcleanup53.thread

invoke.cont35:                                    ; preds = %invoke.cont29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib14bucketAnalysisERSt6vectorIdSaIdEES3_S3_RKNS_6HandleINS_11SimpleQuoteEEERKS0_INS4_INS_5QuoteEEESaISA_EEdNS_19SensitivityAnalysisE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %invoke.cont39 unwind label %ehcleanup49.thread

invoke.cont39:                                    ; preds = %invoke.cont35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream27)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont39
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  invoke void @__cxa_throw(ptr nonnull %exception31, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad43

lpad28:                                           ; preds = %if.then26
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

ehcleanup53.thread:                               ; preds = %invoke.cont29
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action58.sink.split

lpad41:                                           ; preds = %invoke.cont39
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad43:                                           ; preds = %invoke.cont44, %invoke.cont42
  %cleanup.isactive45.0 = phi i1 [ false, %invoke.cont44 ], [ true, %invoke.cont42 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp40, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i121 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i121, label %ehcleanup47, label %if.then.i.i122

if.then.i.i122:                                   ; preds = %lpad43
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %add.i.i.i123 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i123) #23
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %lpad43, %if.then.i.i122, %lpad41
  %cleanup.isactive45.3 = phi i1 [ true, %lpad41 ], [ %cleanup.isactive45.0, %if.then.i.i122 ], [ %cleanup.isactive45.0, %lpad43 ]
  %.pn97 = phi { ptr, i32 } [ %21, %lpad41 ], [ %22, %if.then.i.i122 ], [ %22, %lpad43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  %26 = load ptr, ptr %ref.tmp36, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %cmp.i.i.i128 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i128, label %ehcleanup49, label %if.then.i.i129

if.then.i.i129:                                   ; preds = %ehcleanup47
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %add.i.i.i130 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i130) #23
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup47, %if.then.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  %29 = load ptr, ptr %ref.tmp32, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 16
  %cmp.i.i.i135 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i135, label %ehcleanup53, label %if.then.i.i136

ehcleanup49.thread:                               ; preds = %invoke.cont35
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  %32 = load ptr, ptr %ref.tmp32, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 16
  %cmp.i.i.i135412 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i135412, label %cleanup.action58.sink.split, label %if.then.i.i136.thread

if.then.i.i136.thread:                            ; preds = %ehcleanup49.thread
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %add.i.i.i137457 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i137457) #23
  br label %cleanup.action58.sink.split

if.then.i.i136:                                   ; preds = %ehcleanup49
  %35 = load i64, ptr %30, align 8, !tbaa !12
  %add.i.i.i137 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i137) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  br i1 %cleanup.isactive45.3, label %cleanup.action58, label %ehcleanup60

ehcleanup53:                                      ; preds = %ehcleanup49
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  br i1 %cleanup.isactive45.3, label %cleanup.action58, label %ehcleanup60

cleanup.action58.sink.split:                      ; preds = %ehcleanup49.thread, %ehcleanup53.thread, %if.then.i.i136.thread
  %.pn97.pn.pn409.ph = phi { ptr, i32 } [ %31, %if.then.i.i136.thread ], [ %20, %ehcleanup53.thread ], [ %31, %ehcleanup49.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  br label %cleanup.action58

cleanup.action58:                                 ; preds = %cleanup.action58.sink.split, %if.then.i.i136, %ehcleanup53
  %.pn97.pn.pn409 = phi { ptr, i32 } [ %.pn97, %if.then.i.i136 ], [ %.pn97, %ehcleanup53 ], [ %.pn97.pn.pn409.ph, %cleanup.action58.sink.split ]
  call void @__cxa_free_exception(ptr %exception31) #20
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %if.then.i.i136, %ehcleanup53, %cleanup.action58, %lpad28
  %.pn97.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn409, %cleanup.action58 ], [ %.pn97, %ehcleanup53 ], [ %19, %lpad28 ], [ %.pn97, %if.then.i.i136 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream27) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream27)
  br label %eh.resume

do.end63:                                         ; preds = %do.body24
  %sub.ptr.lhs.cast.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %_M_finish.i.i142 = getelementptr inbounds nuw i8, ptr %deltaVector, i64 8
  %36 = load ptr, ptr %_M_finish.i.i142, align 8, !tbaa !29
  %37 = load ptr, ptr %deltaVector, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %37 to i64
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
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %sub.ptr.div.i
  %tobool.not.i.i = icmp eq ptr %36, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i142, align 8, !tbaa !29
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %_M_finish.i.i143 = getelementptr inbounds nuw i8, ptr %gammaVector, i64 8
  %38 = load ptr, ptr %_M_finish.i.i143, align 8, !tbaa !29
  %39 = load ptr, ptr %gammaVector, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i.i144 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i145 = ptrtoint ptr %39 to i64
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
  %add.ptr.i152 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %sub.ptr.div.i
  %tobool.not.i.i153 = icmp eq ptr %38, %add.ptr.i152
  br i1 %tobool.not.i.i153, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit157, label %invoke.cont.i.i154

invoke.cont.i.i154:                               ; preds = %if.then5.i151
  store ptr %add.ptr.i152, ptr %_M_finish.i.i143, align 8, !tbaa !29
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit157

_ZNSt6vectorIdSaIdEE6resizeEm.exit157:            ; preds = %if.then.i155, %if.else.i149, %if.then5.i151, %invoke.cont.i.i154
  %call65 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11SimpleQuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %quote)
  %40 = load ptr, ptr %call65, align 8, !tbaa !50
  %cmp.not.i = icmp eq ptr %40, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv.exit, !prof !26

cond.false.i:                                     ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit157
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
  %.pre.i = load ptr, ptr %call65, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv.exit: ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit157, %cond.false.i
  %41 = phi ptr [ %40, %_ZNSt6vectorIdSaIdEE6resizeEm.exit157 ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %41, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %42 = load ptr, ptr %vfn, align 8
  %call67 = tail call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(16) %41)
  br i1 %call67, label %if.end76, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv.exit
  %43 = load ptr, ptr %deltaVector, align 8, !tbaa !31
  %44 = load ptr, ptr %gammaVector, align 8, !tbaa !31
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %j.0465 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %add.ptr.i158 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %j.0465
  store double 0x47EFFFFFE0000000, ptr %add.ptr.i158, align 8, !tbaa !22
  %add.ptr.i159 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %j.0465
  store double 0x47EFFFFFE0000000, ptr %add.ptr.i159, align 8, !tbaa !22
  %inc = add nuw i64 %j.0465, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %exitcond.not, label %cleanup384, label %for.body, !llvm.loop !62

if.end76:                                         ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv.exit
  %call77 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11SimpleQuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %quote)
  %45 = load ptr, ptr %call77, align 8, !tbaa !50
  %cmp.not.i160 = icmp eq ptr %45, null
  br i1 %cmp.not.i160, label %cond.false.i161, label %_ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv.exit163, !prof !26

cond.false.i161:                                  ; preds = %if.end76
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
  %.pre.i162 = load ptr, ptr %call77, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv.exit163

_ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv.exit163: ; preds = %if.end76, %cond.false.i161
  %46 = phi ptr [ %45, %if.end76 ], [ %.pre.i162, %cond.false.i161 ]
  %vtable79 = load ptr, ptr %46, align 8, !tbaa !14
  %vfn80 = getelementptr inbounds nuw i8, ptr %vtable79, i64 16
  %47 = load ptr, ptr %vfn80, align 8
  %call81 = tail call noundef double %47(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = load ptr, ptr %refVals, align 8, !tbaa !21
  %_M_finish.i.i164 = getelementptr inbounds nuw i8, ptr %refVals, i64 8
  %49 = load ptr, ptr %_M_finish.i.i164, align 8, !tbaa !21
  %cmp.i.i165 = icmp eq ptr %48, %49
  br i1 %cmp.i.i165, label %if.else, label %do.body84

do.body84:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv.exit163
  %sub.ptr.lhs.cast.i167 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i168 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i169 = sub i64 %sub.ptr.lhs.cast.i167, %sub.ptr.rhs.cast.i168
  %sub.ptr.div.i170 = ashr exact i64 %sub.ptr.sub.i169, 3
  %cmp86 = icmp eq i64 %sub.ptr.div.i170, %sub.ptr.div.i
  br i1 %cmp86, label %if.end168, label %if.then87

if.then87:                                        ; preds = %do.body84
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream88)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88)
  %call1.i173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream88, ptr noundef nonnull @.str.12, i64 noundef 25)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %if.then87
  %50 = load ptr, ptr %_M_finish.i.i164, align 8, !tbaa !29
  %51 = load ptr, ptr %refVals, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i176 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i177 = ptrtoint ptr %51 to i64
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp100)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp101)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101)
          to label %invoke.cont103 unwind label %ehcleanup121.thread

invoke.cont103:                                   ; preds = %invoke.cont97
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp104)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp105)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib14bucketAnalysisERSt6vectorIdSaIdEES3_S3_RKNS_6HandleINS_11SimpleQuoteEEERKS0_INS4_INS_5QuoteEEESaISA_EEdNS_19SensitivityAnalysisE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp105)
          to label %invoke.cont107 unwind label %ehcleanup117.thread

invoke.cont107:                                   ; preds = %invoke.cont103
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp108)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp108, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont107
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception99, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100, i64 noundef 193, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont110
  invoke void @__cxa_throw(ptr nonnull %exception99, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad111

lpad89:                                           ; preds = %invoke.cont95, %invoke.cont93, %invoke.cont90, %if.then87
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

ehcleanup121.thread:                              ; preds = %invoke.cont97
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action126.sink.split

lpad109:                                          ; preds = %invoke.cont107
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad111:                                          ; preds = %invoke.cont112, %invoke.cont110
  %cleanup.isactive113.0 = phi i1 [ false, %invoke.cont112 ], [ true, %invoke.cont110 ]
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %ref.tmp108, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 16
  %cmp.i.i.i187 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i187, label %ehcleanup115, label %if.then.i.i188

if.then.i.i188:                                   ; preds = %lpad111
  %58 = load i64, ptr %57, align 8, !tbaa !12
  %add.i.i.i189 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %add.i.i.i189) #23
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %lpad111, %if.then.i.i188, %lpad109
  %.pn86 = phi { ptr, i32 } [ %54, %lpad109 ], [ %55, %if.then.i.i188 ], [ %55, %lpad111 ]
  %cleanup.isactive113.3 = phi i1 [ true, %lpad109 ], [ %cleanup.isactive113.0, %if.then.i.i188 ], [ %cleanup.isactive113.0, %lpad111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  %59 = load ptr, ptr %ref.tmp104, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp104, i64 16
  %cmp.i.i.i194 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i194, label %ehcleanup117, label %if.then.i.i195

if.then.i.i195:                                   ; preds = %ehcleanup115
  %61 = load i64, ptr %60, align 8, !tbaa !12
  %add.i.i.i196 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %add.i.i.i196) #23
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %ehcleanup115, %if.then.i.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp105)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104)
  %62 = load ptr, ptr %ref.tmp100, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw i8, ptr %ref.tmp100, i64 16
  %cmp.i.i.i201 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i201, label %ehcleanup121, label %if.then.i.i202

ehcleanup117.thread:                              ; preds = %invoke.cont103
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp105)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104)
  %65 = load ptr, ptr %ref.tmp100, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %ref.tmp100, i64 16
  %cmp.i.i.i201427 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i201427, label %cleanup.action126.sink.split, label %if.then.i.i202.thread

if.then.i.i202.thread:                            ; preds = %ehcleanup117.thread
  %67 = load i64, ptr %66, align 8, !tbaa !12
  %add.i.i.i203460 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %add.i.i.i203460) #23
  br label %cleanup.action126.sink.split

if.then.i.i202:                                   ; preds = %ehcleanup117
  %68 = load i64, ptr %63, align 8, !tbaa !12
  %add.i.i.i203 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %add.i.i.i203) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp101)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp100)
  br i1 %cleanup.isactive113.3, label %cleanup.action126, label %ehcleanup128

ehcleanup121:                                     ; preds = %ehcleanup117
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp101)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp100)
  br i1 %cleanup.isactive113.3, label %cleanup.action126, label %ehcleanup128

cleanup.action126.sink.split:                     ; preds = %ehcleanup117.thread, %ehcleanup121.thread, %if.then.i.i202.thread
  %.pn86.pn.pn424.ph = phi { ptr, i32 } [ %64, %if.then.i.i202.thread ], [ %53, %ehcleanup121.thread ], [ %64, %ehcleanup117.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp101)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp100)
  br label %cleanup.action126

cleanup.action126:                                ; preds = %cleanup.action126.sink.split, %if.then.i.i202, %ehcleanup121
  %.pn86.pn.pn424 = phi { ptr, i32 } [ %.pn86, %if.then.i.i202 ], [ %.pn86, %ehcleanup121 ], [ %.pn86.pn.pn424.ph, %cleanup.action126.sink.split ]
  call void @__cxa_free_exception(ptr %exception99) #20
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %if.then.i.i202, %ehcleanup121, %cleanup.action126, %lpad89
  %.pn86.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn424, %cleanup.action126 ], [ %.pn86, %ehcleanup121 ], [ %52, %lpad89 ], [ %.pn86, %if.then.i.i202 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream88)
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
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i210, i64 %mul.i.i.i.i.i.i
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i210, %if.end.i.i.i.i.i.i.i ]
  store double 0x47EFFFFFE0000000, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont138, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !47

invoke.cont138:                                   ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i210, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %refVals, i64 16
  %69 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !63
  store ptr %call5.i.i.i.i2.i.i210, ptr %refVals, align 8, !tbaa !31
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %_M_finish.i.i164, align 8, !tbaa !29
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !63
  %tobool.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i.i, label %for.body149.preheader, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont138
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %sub.ptr.sub.i.i.i.i) #23
  br label %for.body149.preheader

for.body149.preheader:                            ; preds = %invoke.cont138, %if.then.i.i.i.i.i
  br label %for.body149

for.body149:                                      ; preds = %for.body149.preheader, %for.inc165
  %j145.0467 = phi i64 [ %inc166, %for.inc165 ], [ 0, %for.body149.preheader ]
  %70 = load ptr, ptr %params, align 8, !tbaa !64
  %add.ptr.i214 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %j145.0467
  %call151 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i214)
  %71 = load ptr, ptr %call151, align 8, !tbaa !66
  %cmp.not.i215 = icmp eq ptr %71, null
  br i1 %cmp.not.i215, label %cond.false.i216, label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit, !prof !26

cond.false.i216:                                  ; preds = %for.body149
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
  %.pre.i217 = load ptr, ptr %call151, align 8, !tbaa !66
  br label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit: ; preds = %for.body149, %cond.false.i216
  %72 = phi ptr [ %71, %for.body149 ], [ %.pre.i217, %cond.false.i216 ]
  %vtable153 = load ptr, ptr %72, align 8, !tbaa !14
  %vfn154 = getelementptr inbounds nuw i8, ptr %vtable153, i64 24
  %73 = load ptr, ptr %vfn154, align 8
  %call155 = tail call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(8) %72)
  br i1 %call155, label %if.then156, label %for.inc165

if.then156:                                       ; preds = %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit
  %74 = load ptr, ptr %params, align 8, !tbaa !64
  %add.ptr.i218 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %j145.0467
  %call158 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i218)
  %75 = load ptr, ptr %call158, align 8, !tbaa !66
  %cmp.not.i219 = icmp eq ptr %75, null
  br i1 %cmp.not.i219, label %cond.false.i220, label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit222, !prof !26

cond.false.i220:                                  ; preds = %if.then156
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
  %.pre.i221 = load ptr, ptr %call158, align 8, !tbaa !66
  br label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit222

_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit222: ; preds = %if.then156, %cond.false.i220
  %76 = phi ptr [ %75, %if.then156 ], [ %.pre.i221, %cond.false.i220 ]
  %vtable160 = load ptr, ptr %76, align 8, !tbaa !14
  %vfn161 = getelementptr inbounds nuw i8, ptr %vtable160, i64 16
  %77 = load ptr, ptr %vfn161, align 8
  %call162 = tail call noundef double %77(ptr noundef nonnull align 8 dereferenceable(8) %76)
  %78 = load ptr, ptr %refVals, align 8, !tbaa !31
  %add.ptr.i223 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %j145.0467
  store double %call162, ptr %add.ptr.i223, align 8, !tbaa !22
  br label %for.inc165

for.inc165:                                       ; preds = %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit, %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit222
  %inc166 = add nuw i64 %j145.0467, 1
  %exitcond476.not = icmp eq i64 %inc166, %sub.ptr.div.i
  br i1 %exitcond476.not, label %if.end168, label %for.body149, !llvm.loop !68

if.end168:                                        ; preds = %for.inc165, %do.body84
  switch i32 %type, label %do.body324 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb219
  ]

sw.bb:                                            ; preds = %if.end168
  %call171 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11SimpleQuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %quote)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %sw.bb
  %79 = load ptr, ptr %call171, align 8, !tbaa !50
  %cmp.not.i224 = icmp eq ptr %79, null
  br i1 %cmp.not.i224, label %cond.false.i225, label %invoke.cont172, !prof !26

cond.false.i225:                                  ; preds = %invoke.cont170
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc227 unwind label %lpad169

.noexc227:                                        ; preds = %cond.false.i225
  %.pre.i226 = load ptr, ptr %call171, align 8, !tbaa !50
  br label %invoke.cont172

invoke.cont172:                                   ; preds = %.noexc227, %invoke.cont170
  %80 = phi ptr [ %79, %invoke.cont170 ], [ %.pre.i226, %.noexc227 ]
  %add = fadd double %shift, %call81
  %value_.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  %81 = load double, ptr %value_.i, align 8, !tbaa !53
  %sub.i229 = fsub double %add, %81
  %cmp.i230 = fcmp une double %sub.i229, 0.000000e+00
  br i1 %cmp.i230, label %if.then.i231, label %invoke.cont190.preheader

if.then.i231:                                     ; preds = %invoke.cont172
  store double %add, ptr %value_.i, align 8, !tbaa !53
  %vtable.i = load ptr, ptr %80, align 8, !tbaa !14
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i232 = getelementptr inbounds i8, ptr %80, i64 %vbase.offset.i
  invoke void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i232)
          to label %invoke.cont190.preheader unwind label %lpad169

invoke.cont190.preheader:                         ; preds = %invoke.cont172, %if.then.i231
  %.pre483 = load ptr, ptr %refVals, align 8, !tbaa !31
  br label %invoke.cont190

lpad169:                                          ; preds = %if.then.i378, %cond.false.i371, %if.then.i253, %cond.false.i246, %if.then.i231, %cond.false.i225, %sw.epilog, %sw.bb219, %sw.bb
  %82 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

invoke.cont190:                                   ; preds = %invoke.cont190.preheader, %for.inc215
  %83 = phi ptr [ %93, %for.inc215 ], [ %.pre483, %invoke.cont190.preheader ]
  %j176.0473 = phi i64 [ %inc216, %for.inc215 ], [ 0, %invoke.cont190.preheader ]
  %84 = load ptr, ptr %gammaVector, align 8, !tbaa !31
  %add.ptr.i234 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %j176.0473
  store double 0x47EFFFFFE0000000, ptr %add.ptr.i234, align 8, !tbaa !22
  %add.ptr.i235 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %j176.0473
  %85 = load double, ptr %add.ptr.i235, align 8, !tbaa !22
  %cmp192 = fcmp une double %85, 0x47EFFFFFE0000000
  br i1 %cmp192, label %if.then194, label %for.inc215

if.then194:                                       ; preds = %invoke.cont190
  %86 = load ptr, ptr %params, align 8, !tbaa !64
  %add.ptr.i236 = getelementptr inbounds nuw [16 x i8], ptr %86, i64 %j176.0473
  %call198 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i236)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %if.then194
  %87 = load ptr, ptr %call198, align 8, !tbaa !66
  %cmp.not.i237 = icmp eq ptr %87, null
  br i1 %cmp.not.i237, label %cond.false.i238, label %invoke.cont199, !prof !26

cond.false.i238:                                  ; preds = %invoke.cont197
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc240 unwind label %lpad196

.noexc240:                                        ; preds = %cond.false.i238
  %.pre.i239 = load ptr, ptr %call198, align 8, !tbaa !66
  br label %invoke.cont199

invoke.cont199:                                   ; preds = %.noexc240, %invoke.cont197
  %88 = phi ptr [ %87, %invoke.cont197 ], [ %.pre.i239, %.noexc240 ]
  %vtable201 = load ptr, ptr %88, align 8, !tbaa !14
  %vfn202 = getelementptr inbounds nuw i8, ptr %vtable201, i64 16
  %89 = load ptr, ptr %vfn202, align 8
  %call204 = invoke noundef double %89(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %invoke.cont203 unwind label %lpad196

invoke.cont203:                                   ; preds = %invoke.cont199
  %90 = load ptr, ptr %refVals, align 8, !tbaa !31
  %add.ptr.i242 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %j176.0473
  %91 = load double, ptr %add.ptr.i242, align 8, !tbaa !22
  %sub = fsub double %call204, %91
  %div = fdiv double %sub, %shift
  br label %for.inc215

lpad196:                                          ; preds = %cond.false.i238, %invoke.cont199, %if.then194
  %92 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

for.inc215:                                       ; preds = %invoke.cont190, %invoke.cont203
  %div.sink = phi double [ %div, %invoke.cont203 ], [ 0x47EFFFFFE0000000, %invoke.cont190 ]
  %93 = phi ptr [ %90, %invoke.cont203 ], [ %83, %invoke.cont190 ]
  %94 = load ptr, ptr %deltaVector, align 8, !tbaa !31
  %add.ptr.i243 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %j176.0473
  store double %div.sink, ptr %add.ptr.i243, align 8, !tbaa !22
  %inc216 = add nuw i64 %j176.0473, 1
  %exitcond482.not = icmp eq i64 %inc216, %sub.ptr.div.i
  br i1 %exitcond482.not, label %sw.epilog, label %invoke.cont190, !llvm.loop !69

sw.bb219:                                         ; preds = %if.end168
  %call221 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11SimpleQuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %quote)
          to label %invoke.cont220 unwind label %lpad169

invoke.cont220:                                   ; preds = %sw.bb219
  %95 = load ptr, ptr %call221, align 8, !tbaa !50
  %cmp.not.i245 = icmp eq ptr %95, null
  br i1 %cmp.not.i245, label %cond.false.i246, label %invoke.cont222, !prof !26

cond.false.i246:                                  ; preds = %invoke.cont220
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc248 unwind label %lpad169

.noexc248:                                        ; preds = %cond.false.i246
  %.pre.i247 = load ptr, ptr %call221, align 8, !tbaa !50
  br label %invoke.cont222

invoke.cont222:                                   ; preds = %.noexc248, %invoke.cont220
  %96 = phi ptr [ %95, %invoke.cont220 ], [ %.pre.i247, %.noexc248 ]
  %add224 = fadd double %shift, %call81
  %value_.i250 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %97 = load double, ptr %value_.i250, align 8, !tbaa !53
  %sub.i251 = fsub double %add224, %97
  %cmp.i252 = fcmp une double %sub.i251, 0.000000e+00
  br i1 %cmp.i252, label %if.then.i253, label %invoke.cont225

if.then.i253:                                     ; preds = %invoke.cont222
  store double %add224, ptr %value_.i250, align 8, !tbaa !53
  %vtable.i254 = load ptr, ptr %96, align 8, !tbaa !14
  %vbase.offset.ptr.i255 = getelementptr i8, ptr %vtable.i254, i64 -24
  %vbase.offset.i256 = load i64, ptr %vbase.offset.ptr.i255, align 8
  %add.ptr.i257 = getelementptr inbounds i8, ptr %96, i64 %vbase.offset.i256
  invoke void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i257)
          to label %invoke.cont225 unwind label %lpad169

invoke.cont225:                                   ; preds = %invoke.cont222, %if.then.i253
  %cmp.i.i260 = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i260, label %if.then.i.i271, label %if.then.i.i.i.i.i263

if.then.i.i271:                                   ; preds = %invoke.cont225
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %.noexc272 unwind label %lpad228

.noexc272:                                        ; preds = %if.then.i.i271
  unreachable

if.then.i.i.i.i.i263:                             ; preds = %invoke.cont225
  %mul.i.i.i.i.i.i264 = ashr exact i64 %sub.ptr.sub.i, 1
  %call5.i.i.i.i2.i.i274 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i264) #24
          to label %call5.i.i.i.i2.i.i.noexc273 unwind label %lpad228

call5.i.i.i.i2.i.i.noexc273:                      ; preds = %if.then.i.i.i.i.i263
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i274, align 8, !tbaa !22
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont240.preheader, label %if.end.i.i.i.i.i.i.i267

if.end.i.i.i.i.i.i.i267:                          ; preds = %call5.i.i.i.i2.i.i.noexc273
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i274, i64 8
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !22
  br label %invoke.cont240.preheader

invoke.cont240.preheader:                         ; preds = %call5.i.i.i.i2.i.i.noexc273, %if.end.i.i.i.i.i.i.i267
  br label %invoke.cont240

for.cond.cleanup235:                              ; preds = %for.inc257
  %call263 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11SimpleQuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %quote)
          to label %invoke.cont262 unwind label %lpad261

lpad228:                                          ; preds = %if.then.i.i.i.i.i263, %if.then.i.i271
  %98 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

invoke.cont240:                                   ; preds = %invoke.cont240.preheader, %for.inc257
  %j232.0469 = phi i64 [ %inc258, %for.inc257 ], [ 0, %invoke.cont240.preheader ]
  %99 = load ptr, ptr %refVals, align 8, !tbaa !31
  %add.ptr.i275 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %j232.0469
  %100 = load double, ptr %add.ptr.i275, align 8, !tbaa !22
  %cmp242 = fcmp une double %100, 0x47EFFFFFE0000000
  br i1 %cmp242, label %if.then244, label %for.inc257

if.then244:                                       ; preds = %invoke.cont240
  %101 = load ptr, ptr %params, align 8, !tbaa !64
  %add.ptr.i276 = getelementptr inbounds nuw [16 x i8], ptr %101, i64 %j232.0469
  %call248 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i276)
          to label %invoke.cont247 unwind label %lpad246

invoke.cont247:                                   ; preds = %if.then244
  %102 = load ptr, ptr %call248, align 8, !tbaa !66
  %cmp.not.i277 = icmp eq ptr %102, null
  br i1 %cmp.not.i277, label %cond.false.i278, label %invoke.cont249, !prof !26

cond.false.i278:                                  ; preds = %invoke.cont247
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc280 unwind label %lpad246

.noexc280:                                        ; preds = %cond.false.i278
  %.pre.i279 = load ptr, ptr %call248, align 8, !tbaa !66
  br label %invoke.cont249

invoke.cont249:                                   ; preds = %.noexc280, %invoke.cont247
  %103 = phi ptr [ %102, %invoke.cont247 ], [ %.pre.i279, %.noexc280 ]
  %vtable251 = load ptr, ptr %103, align 8, !tbaa !14
  %vfn252 = getelementptr inbounds nuw i8, ptr %vtable251, i64 16
  %104 = load ptr, ptr %vfn252, align 8
  %call254 = invoke noundef double %104(ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %invoke.cont253 unwind label %lpad246

invoke.cont253:                                   ; preds = %invoke.cont249
  %add.ptr.i282 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i274, i64 %j232.0469
  store double %call254, ptr %add.ptr.i282, align 8, !tbaa !22
  br label %for.inc257

lpad246:                                          ; preds = %cond.false.i278, %invoke.cont249, %if.then244
  %105 = landingpad { ptr, i32 }
          catch ptr null
  br label %if.then.i.i.i320

for.inc257:                                       ; preds = %invoke.cont240, %invoke.cont253
  %inc258 = add nuw i64 %j232.0469, 1
  %exitcond478.not = icmp eq i64 %inc258, %sub.ptr.div.i
  br i1 %exitcond478.not, label %for.cond.cleanup235, label %invoke.cont240, !llvm.loop !70

invoke.cont262:                                   ; preds = %for.cond.cleanup235
  %106 = load ptr, ptr %call263, align 8, !tbaa !50
  %cmp.not.i283 = icmp eq ptr %106, null
  br i1 %cmp.not.i283, label %cond.false.i284, label %invoke.cont264, !prof !26

cond.false.i284:                                  ; preds = %invoke.cont262
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc286 unwind label %lpad261

.noexc286:                                        ; preds = %cond.false.i284
  %.pre.i285 = load ptr, ptr %call263, align 8, !tbaa !50
  br label %invoke.cont264

invoke.cont264:                                   ; preds = %.noexc286, %invoke.cont262
  %107 = phi ptr [ %106, %invoke.cont262 ], [ %.pre.i285, %.noexc286 ]
  %sub266 = fsub double %call81, %shift
  %value_.i288 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %108 = load double, ptr %value_.i288, align 8, !tbaa !53
  %sub.i289 = fsub double %sub266, %108
  %cmp.i290 = fcmp une double %sub.i289, 0.000000e+00
  br i1 %cmp.i290, label %if.then.i291, label %invoke.cont277.lr.ph

if.then.i291:                                     ; preds = %invoke.cont264
  store double %sub266, ptr %value_.i288, align 8, !tbaa !53
  %vtable.i292 = load ptr, ptr %107, align 8, !tbaa !14
  %vbase.offset.ptr.i293 = getelementptr i8, ptr %vtable.i292, i64 -24
  %vbase.offset.i294 = load i64, ptr %vbase.offset.ptr.i293, align 8
  %add.ptr.i295 = getelementptr inbounds i8, ptr %107, i64 %vbase.offset.i294
  invoke void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i295)
          to label %invoke.cont277.lr.ph unwind label %lpad261

invoke.cont277.lr.ph:                             ; preds = %invoke.cont264, %if.then.i291
  %mul = fmul double %shift, 2.000000e+00
  %mul300 = fmul double %shift, %shift
  %.pre = load ptr, ptr %refVals, align 8, !tbaa !31
  br label %invoke.cont277

if.then.i.i.i299:                                 ; preds = %for.inc318
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i274, i64 noundef %mul.i.i.i.i.i.i264) #23
  br label %sw.epilog

lpad261:                                          ; preds = %if.then.i291, %cond.false.i284, %for.cond.cleanup235
  %109 = landingpad { ptr, i32 }
          catch ptr null
  br label %if.then.i.i.i320

invoke.cont277:                                   ; preds = %invoke.cont277.lr.ph, %for.inc318
  %110 = phi ptr [ %.pre, %invoke.cont277.lr.ph ], [ %124, %for.inc318 ]
  %j269.0471 = phi i64 [ 0, %invoke.cont277.lr.ph ], [ %inc319, %for.inc318 ]
  %add.ptr.i305 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %j269.0471
  %111 = load double, ptr %add.ptr.i305, align 8, !tbaa !22
  %cmp279 = fcmp une double %111, 0x47EFFFFFE0000000
  br i1 %cmp279, label %if.then281, label %invoke.cont313

if.then281:                                       ; preds = %invoke.cont277
  %112 = load ptr, ptr %params, align 8, !tbaa !64
  %add.ptr.i306 = getelementptr inbounds nuw [16 x i8], ptr %112, i64 %j269.0471
  %call285 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i306)
          to label %invoke.cont284 unwind label %lpad283

invoke.cont284:                                   ; preds = %if.then281
  %113 = load ptr, ptr %call285, align 8, !tbaa !66
  %cmp.not.i307 = icmp eq ptr %113, null
  br i1 %cmp.not.i307, label %cond.false.i308, label %invoke.cont286, !prof !26

cond.false.i308:                                  ; preds = %invoke.cont284
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc310 unwind label %lpad283

.noexc310:                                        ; preds = %cond.false.i308
  %.pre.i309 = load ptr, ptr %call285, align 8, !tbaa !66
  br label %invoke.cont286

invoke.cont286:                                   ; preds = %.noexc310, %invoke.cont284
  %114 = phi ptr [ %113, %invoke.cont284 ], [ %.pre.i309, %.noexc310 ]
  %vtable288 = load ptr, ptr %114, align 8, !tbaa !14
  %vfn289 = getelementptr inbounds nuw i8, ptr %vtable288, i64 16
  %115 = load ptr, ptr %vfn289, align 8
  %call291 = invoke noundef double %115(ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %invoke.cont290 unwind label %lpad283

invoke.cont290:                                   ; preds = %invoke.cont286
  %add.ptr.i312 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i274, i64 %j269.0471
  %116 = load double, ptr %add.ptr.i312, align 8, !tbaa !22
  %sub293 = fsub double %116, %call291
  %div294 = fdiv double %sub293, %mul
  %117 = load ptr, ptr %deltaVector, align 8, !tbaa !31
  %add.ptr.i313 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %j269.0471
  store double %div294, ptr %add.ptr.i313, align 8, !tbaa !22
  %118 = load double, ptr %add.ptr.i312, align 8, !tbaa !22
  %119 = load ptr, ptr %refVals, align 8, !tbaa !31
  %add.ptr.i315 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %j269.0471
  %120 = load double, ptr %add.ptr.i315, align 8, !tbaa !22
  %121 = tail call double @llvm.fmuladd.f64(double %120, double -2.000000e+00, double %118)
  %add299 = fadd double %call291, %121
  %div301 = fdiv double %add299, %mul300
  br label %for.inc318

lpad283:                                          ; preds = %cond.false.i308, %invoke.cont286, %if.then281
  %122 = landingpad { ptr, i32 }
          catch ptr null
  br label %if.then.i.i.i320

invoke.cont313:                                   ; preds = %invoke.cont277
  %123 = load ptr, ptr %deltaVector, align 8, !tbaa !31
  %add.ptr.i317 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %j269.0471
  store double 0x47EFFFFFE0000000, ptr %add.ptr.i317, align 8, !tbaa !22
  br label %for.inc318

for.inc318:                                       ; preds = %invoke.cont290, %invoke.cont313
  %div301.sink = phi double [ %div301, %invoke.cont290 ], [ 0x47EFFFFFE0000000, %invoke.cont313 ]
  %124 = phi ptr [ %119, %invoke.cont290 ], [ %110, %invoke.cont313 ]
  %125 = load ptr, ptr %gammaVector, align 8, !tbaa !31
  %add.ptr.i316 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %j269.0471
  store double %div301.sink, ptr %add.ptr.i316, align 8, !tbaa !22
  %inc319 = add nuw i64 %j269.0471, 1
  %exitcond480.not = icmp eq i64 %inc319, %sub.ptr.div.i
  br i1 %exitcond480.not, label %if.then.i.i.i299, label %invoke.cont277, !llvm.loop !71

if.then.i.i.i320:                                 ; preds = %lpad261, %lpad246, %lpad283
  %.pn92.pn = phi { ptr, i32 } [ %109, %lpad261 ], [ %122, %lpad283 ], [ %105, %lpad246 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i274, i64 noundef %mul.i.i.i.i.i.i264) #23
  br label %catch

do.body324:                                       ; preds = %if.end168
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream325)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream325)
          to label %invoke.cont327 unwind label %lpad326

invoke.cont327:                                   ; preds = %do.body324
  %call1.i328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream325, ptr noundef nonnull @.str.4, i64 noundef 29)
          to label %invoke.cont329 unwind label %lpad328

invoke.cont329:                                   ; preds = %invoke.cont327
  %call332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream325, i32 noundef %type)
          to label %invoke.cont331 unwind label %lpad328

invoke.cont331:                                   ; preds = %invoke.cont329
  %call1.i332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call332, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %invoke.cont333 unwind label %lpad328

invoke.cont333:                                   ; preds = %invoke.cont331
  %exception335 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp336)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp337)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp336, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp337)
          to label %invoke.cont339 unwind label %ehcleanup357.thread

invoke.cont339:                                   ; preds = %invoke.cont333
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp340)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp341)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp340, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib14bucketAnalysisERSt6vectorIdSaIdEES3_S3_RKNS_6HandleINS_11SimpleQuoteEEERKS0_INS4_INS_5QuoteEEESaISA_EEdNS_19SensitivityAnalysisE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp341)
          to label %invoke.cont343 unwind label %ehcleanup353.thread

invoke.cont343:                                   ; preds = %invoke.cont339
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp344)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp344, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream325)
          to label %invoke.cont346 unwind label %lpad345

invoke.cont346:                                   ; preds = %invoke.cont343
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception335, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp336, i64 noundef 240, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp340, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp344)
          to label %invoke.cont348 unwind label %lpad347

invoke.cont348:                                   ; preds = %invoke.cont346
  invoke void @__cxa_throw(ptr nonnull %exception335, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad347

lpad326:                                          ; preds = %do.body324
  %126 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup365

lpad328:                                          ; preds = %invoke.cont331, %invoke.cont327, %invoke.cont329
  %127 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup364

ehcleanup357.thread:                              ; preds = %invoke.cont333
  %128 = landingpad { ptr, i32 }
          catch ptr null
  br label %cleanup.action362.sink.split

lpad345:                                          ; preds = %invoke.cont343
  %129 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup351

lpad347:                                          ; preds = %invoke.cont348, %invoke.cont346
  %cleanup.isactive349.0 = phi i1 [ false, %invoke.cont348 ], [ true, %invoke.cont346 ]
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = load ptr, ptr %ref.tmp344, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw i8, ptr %ref.tmp344, i64 16
  %cmp.i.i.i334 = icmp eq ptr %131, %132
  br i1 %cmp.i.i.i334, label %ehcleanup351, label %if.then.i.i335

if.then.i.i335:                                   ; preds = %lpad347
  %133 = load i64, ptr %132, align 8, !tbaa !12
  %add.i.i.i336 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %add.i.i.i336) #23
  br label %ehcleanup351

ehcleanup351:                                     ; preds = %lpad347, %if.then.i.i335, %lpad345
  %.pn94 = phi { ptr, i32 } [ %129, %lpad345 ], [ %130, %if.then.i.i335 ], [ %130, %lpad347 ]
  %cleanup.isactive349.3 = phi i1 [ true, %lpad345 ], [ %cleanup.isactive349.0, %if.then.i.i335 ], [ %cleanup.isactive349.0, %lpad347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp344)
  %134 = load ptr, ptr %ref.tmp340, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw i8, ptr %ref.tmp340, i64 16
  %cmp.i.i.i341 = icmp eq ptr %134, %135
  br i1 %cmp.i.i.i341, label %ehcleanup353, label %if.then.i.i342

if.then.i.i342:                                   ; preds = %ehcleanup351
  %136 = load i64, ptr %135, align 8, !tbaa !12
  %add.i.i.i343 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %add.i.i.i343) #23
  br label %ehcleanup353

ehcleanup353:                                     ; preds = %ehcleanup351, %if.then.i.i342
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp341)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp340)
  %137 = load ptr, ptr %ref.tmp336, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw i8, ptr %ref.tmp336, i64 16
  %cmp.i.i.i348 = icmp eq ptr %137, %138
  br i1 %cmp.i.i.i348, label %ehcleanup357, label %if.then.i.i349

ehcleanup353.thread:                              ; preds = %invoke.cont339
  %139 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp341)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp340)
  %140 = load ptr, ptr %ref.tmp336, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw i8, ptr %ref.tmp336, i64 16
  %cmp.i.i.i348442 = icmp eq ptr %140, %141
  br i1 %cmp.i.i.i348442, label %cleanup.action362.sink.split, label %if.then.i.i349.thread

if.then.i.i349.thread:                            ; preds = %ehcleanup353.thread
  %142 = load i64, ptr %141, align 8, !tbaa !12
  %add.i.i.i350463 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %add.i.i.i350463) #23
  br label %cleanup.action362.sink.split

if.then.i.i349:                                   ; preds = %ehcleanup353
  %143 = load i64, ptr %138, align 8, !tbaa !12
  %add.i.i.i350 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %add.i.i.i350) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp337)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp336)
  br i1 %cleanup.isactive349.3, label %cleanup.action362, label %ehcleanup364

ehcleanup357:                                     ; preds = %ehcleanup353
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp337)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp336)
  br i1 %cleanup.isactive349.3, label %cleanup.action362, label %ehcleanup364

cleanup.action362.sink.split:                     ; preds = %ehcleanup353.thread, %ehcleanup357.thread, %if.then.i.i349.thread
  %.pn94.pn.pn439.ph = phi { ptr, i32 } [ %139, %if.then.i.i349.thread ], [ %128, %ehcleanup357.thread ], [ %139, %ehcleanup353.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp337)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp336)
  br label %cleanup.action362

cleanup.action362:                                ; preds = %cleanup.action362.sink.split, %if.then.i.i349, %ehcleanup357
  %.pn94.pn.pn439 = phi { ptr, i32 } [ %.pn94, %if.then.i.i349 ], [ %.pn94, %ehcleanup357 ], [ %.pn94.pn.pn439.ph, %cleanup.action362.sink.split ]
  call void @__cxa_free_exception(ptr %exception335) #20
  br label %ehcleanup364

ehcleanup364:                                     ; preds = %if.then.i.i349, %ehcleanup357, %cleanup.action362, %lpad328
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn439, %cleanup.action362 ], [ %.pn94, %ehcleanup357 ], [ %127, %lpad328 ], [ %.pn94, %if.then.i.i349 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream325) #20
  br label %ehcleanup365

ehcleanup365:                                     ; preds = %ehcleanup364, %lpad326
  %.pn94.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn, %ehcleanup364 ], [ %126, %lpad326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream325)
  br label %catch

catch:                                            ; preds = %lpad228, %if.then.i.i.i320, %lpad196, %ehcleanup365, %lpad169
  %.pn94.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn, %ehcleanup365 ], [ %.pn92.pn, %if.then.i.i.i320 ], [ %82, %lpad169 ], [ %92, %lpad196 ], [ %98, %lpad228 ]
  %exn.slot.14 = extractvalue { ptr, i32 } %.pn94.pn.pn.pn.pn.pn, 0
  %144 = call ptr @__cxa_begin_catch(ptr %exn.slot.14) #20
  %call376 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11SimpleQuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %quote)
          to label %invoke.cont375 unwind label %lpad374

invoke.cont375:                                   ; preds = %catch
  %145 = load ptr, ptr %call376, align 8, !tbaa !50
  %cmp.not.i355 = icmp eq ptr %145, null
  br i1 %cmp.not.i355, label %cond.false.i356, label %invoke.cont377, !prof !26

cond.false.i356:                                  ; preds = %invoke.cont375
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc358 unwind label %lpad374

.noexc358:                                        ; preds = %cond.false.i356
  %.pre.i357 = load ptr, ptr %call376, align 8, !tbaa !50
  br label %invoke.cont377

invoke.cont377:                                   ; preds = %.noexc358, %invoke.cont375
  %146 = phi ptr [ %145, %invoke.cont375 ], [ %.pre.i357, %.noexc358 ]
  %value_.i360 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %147 = load double, ptr %value_.i360, align 8, !tbaa !53
  %sub.i361 = fsub double %call81, %147
  %cmp.i362 = fcmp une double %sub.i361, 0.000000e+00
  br i1 %cmp.i362, label %if.then.i363, label %invoke.cont379

if.then.i363:                                     ; preds = %invoke.cont377
  store double %call81, ptr %value_.i360, align 8, !tbaa !53
  %vtable.i364 = load ptr, ptr %146, align 8, !tbaa !14
  %vbase.offset.ptr.i365 = getelementptr i8, ptr %vtable.i364, i64 -24
  %vbase.offset.i366 = load i64, ptr %vbase.offset.ptr.i365, align 8
  %add.ptr.i367 = getelementptr inbounds i8, ptr %146, i64 %vbase.offset.i366
  invoke void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i367)
          to label %invoke.cont379 unwind label %lpad374

invoke.cont379:                                   ; preds = %invoke.cont377, %if.then.i363
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad374

sw.epilog:                                        ; preds = %for.inc215, %if.then.i.i.i299
  %call369 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11SimpleQuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %quote)
          to label %invoke.cont368 unwind label %lpad169

invoke.cont368:                                   ; preds = %sw.epilog
  %148 = load ptr, ptr %call369, align 8, !tbaa !50
  %cmp.not.i370 = icmp eq ptr %148, null
  br i1 %cmp.not.i370, label %cond.false.i371, label %invoke.cont370, !prof !26

cond.false.i371:                                  ; preds = %invoke.cont368
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11SimpleQuoteEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc373 unwind label %lpad169

.noexc373:                                        ; preds = %cond.false.i371
  %.pre.i372 = load ptr, ptr %call369, align 8, !tbaa !50
  br label %invoke.cont370

invoke.cont370:                                   ; preds = %.noexc373, %invoke.cont368
  %149 = phi ptr [ %148, %invoke.cont368 ], [ %.pre.i372, %.noexc373 ]
  %value_.i375 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %150 = load double, ptr %value_.i375, align 8, !tbaa !53
  %sub.i376 = fsub double %call81, %150
  %cmp.i377 = fcmp une double %sub.i376, 0.000000e+00
  br i1 %cmp.i377, label %if.then.i378, label %cleanup384

if.then.i378:                                     ; preds = %invoke.cont370
  store double %call81, ptr %value_.i375, align 8, !tbaa !53
  %vtable.i379 = load ptr, ptr %149, align 8, !tbaa !14
  %vbase.offset.ptr.i380 = getelementptr i8, ptr %vtable.i379, i64 -24
  %vbase.offset.i381 = load i64, ptr %vbase.offset.ptr.i380, align 8
  %add.ptr.i382 = getelementptr inbounds i8, ptr %149, i64 %vbase.offset.i381
  invoke void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i382)
          to label %cleanup384 unwind label %lpad169

lpad374:                                          ; preds = %if.then.i363, %cond.false.i356, %invoke.cont379, %catch
  %151 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

cleanup384:                                       ; preds = %for.body, %invoke.cont370, %if.then.i378
  ret void

eh.resume:                                        ; preds = %ehcleanup128, %lpad374, %ehcleanup60, %ehcleanup22
  %.pn97.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn, %ehcleanup60 ], [ %.pn.pn.pn.pn, %ehcleanup22 ], [ %151, %lpad374 ], [ %.pn86.pn.pn.pn, %ehcleanup128 ]
  resume { ptr, i32 } %.pn97.pn.pn.pn.pn

terminate.lpad:                                   ; preds = %lpad374
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont379, %invoke.cont348, %invoke.cont112, %invoke.cont44, %invoke.cont12
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.23, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_5QuoteEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
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
  br i1 %cmp.i.i.i6, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i7, label %ehcleanup16, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i9 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #23
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i14, label %ehcleanup20, label %if.then.i.i15

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %add.i.i.i1638 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #23
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i15.thread
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %15, %if.then.i.i15.thread ], [ %4, %ehcleanup20.thread ], [ %15, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i15, %ehcleanup20
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %if.then.i.i15 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib14bucketAnalysisERKSt6vectorINS_6HandleINS_11SimpleQuoteEEESaIS3_EERKS0_IN5boost10shared_ptrINS_10InstrumentEEESaISB_EERKS0_IdSaIdEEdNS_19SensitivityAnalysisE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.40") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %quotes, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %instr, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %quant, double noundef %shift, i32 noundef %type) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.9, i64 noundef 24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib14bucketAnalysisERKSt6vectorINS_6HandleINS_11SimpleQuoteEEESaIS3_EERKS0_IN5boost10shared_ptrINS_10InstrumentEEESaISB_EERKS0_IdSaIdEEdNS_19SensitivityAnalysisE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
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
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  %.pn16 = phi { ptr, i32 } [ %4, %lpad10 ], [ %5, %if.then.i.i ], [ %5, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %9 = load ptr, ptr %ref.tmp5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i23 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i23, label %ehcleanup15, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %add.i.i.i25 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i25) #23
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i30 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i30, label %ehcleanup19, label %if.then.i.i31

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3090 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i3090, label %cleanup.action.sink.split, label %if.then.i.i31.thread

if.then.i.i31.thread:                             ; preds = %ehcleanup15.thread
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %add.i.i.i32111 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i32111) #23
  br label %cleanup.action.sink.split

if.then.i.i31:                                    ; preds = %ehcleanup15
  %18 = load i64, ptr %13, align 8, !tbaa !12
  %add.i.i.i32 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i32) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i31.thread
  %.pn16.pn.pn87.ph = phi { ptr, i32 } [ %14, %if.then.i.i31.thread ], [ %3, %ehcleanup19.thread ], [ %14, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i31, %ehcleanup19
  %.pn16.pn.pn87 = phi { ptr, i32 } [ %.pn16, %if.then.i.i31 ], [ %.pn16, %ehcleanup19 ], [ %.pn16.pn.pn87.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i31, %ehcleanup19, %cleanup.action, %lpad
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn87, %cleanup.action ], [ %.pn16, %ehcleanup19 ], [ %2, %lpad ], [ %.pn16, %if.then.i.i31 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
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
  %19 = and i64 %mul.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i39, i8 0, i64 %19, i1 false), !tbaa !22
  %call5.i.i.i.i2.i.i58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
          to label %call5.i.i.i.i2.i.i.noexc57 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit75

call5.i.i.i.i2.i.i.noexc57:                       ; preds = %if.end.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i39, i64 %mul.i.i.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i39, i64 %sub.ptr.div.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i58, i8 0, i64 %19, i1 false), !tbaa !22
  %add.ptr.i.i.i45 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i58, i64 %sub.ptr.div.i
  %add.ptr.i.i.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i58, i64 %mul.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i39, ptr %agg.result, align 8, !tbaa !31
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !29
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !63
  %second.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %call5.i.i.i.i2.i.i58, ptr %second.i, align 8, !tbaa !31
  %_M_finish.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store ptr %add.ptr.i.i.i.i.i.i.i47, ptr %_M_finish.i.i.i.i1.i, align 8, !tbaa !29
  %_M_end_of_storage.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store ptr %add.ptr.i.i.i45, ptr %_M_end_of_storage.i.i.i.i3.i, align 8, !tbaa !63
  %20 = load ptr, ptr %instr, align 8, !tbaa !21
  %_M_finish.i.i67 = getelementptr inbounds nuw i8, ptr %instr, i64 8
  %21 = load ptr, ptr %_M_finish.i.i67, align 8, !tbaa !21
  %cmp.i.i68 = icmp eq ptr %20, %21
  br i1 %cmp.i.i68, label %nrvo.skipdtor, label %if.end50

_ZNSt6vectorIdSaIdEED2Ev.exit75:                  ; preds = %if.end.i.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i39, i64 noundef %mul.i.i.i.i.i.i) #23
  br label %eh.resume

if.end50:                                         ; preds = %call5.i.i.i.i2.i.i.noexc57
  %call53 = invoke noundef double @_ZN8QuantLib12aggregateNPVERKSt6vectorIN5boost10shared_ptrINS_10InstrumentEEESaIS4_EERKS0_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %instr, ptr noundef nonnull align 8 dereferenceable(24) %quant)
          to label %for.body unwind label %lpad51

lpad51:                                           ; preds = %if.end50
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

for.body:                                         ; preds = %if.end50, %invoke.cont59
  %i.0113 = phi i64 [ %inc, %invoke.cont59 ], [ 0, %if.end50 ]
  %24 = load ptr, ptr %quotes, align 8, !tbaa !48
  %add.ptr.i = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %i.0113
  %call60 = invoke { double, double } @_ZN8QuantLib14bucketAnalysisERKNS_6HandleINS_11SimpleQuoteEEERKSt6vectorIN5boost10shared_ptrINS_10InstrumentEEESaIS9_EERKS5_IdSaIdEEdNS_19SensitivityAnalysisEd(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(24) %instr, ptr noundef nonnull align 8 dereferenceable(24) %quant, double noundef %shift, i32 noundef %type, double noundef %call53)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %for.body
  %25 = extractvalue { double, double } %call60, 0
  %26 = extractvalue { double, double } %call60, 1
  %add.ptr.i77 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i39, i64 %i.0113
  store double %25, ptr %add.ptr.i77, align 8, !tbaa !22
  %add.ptr.i78 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i58, i64 %i.0113
  store double %26, ptr %add.ptr.i78, align 8, !tbaa !22
  %inc = add nuw i64 %i.0113, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !74

lpad58:                                           ; preds = %for.body
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad58, %lpad51
  %.pn13 = phi { ptr, i32 } [ %27, %lpad58 ], [ %23, %lpad51 ]
  tail call void @_ZNSt4pairISt6vectorIdSaIdEES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result) #20
  br label %eh.resume

nrvo.skipdtor:                                    ; preds = %invoke.cont59, %call5.i.i.i.i2.i.i.noexc57
  ret void

eh.resume:                                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit75, %ehcleanup69, %ehcleanup23
  %.pn16.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn, %ehcleanup23 ], [ %.pn13, %ehcleanup69 ], [ %22, %_ZNSt6vectorIdSaIdEED2Ev.exit75 ]
  resume { ptr, i32 } %.pn16.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt6vectorIdSaIdEES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define void @_ZN8QuantLib14bucketAnalysisERSt6vectorIS0_IdSaIdEESaIS2_EES5_RKS0_INS_6HandleINS_11SimpleQuoteEEESaIS8_EERKS0_INS6_INS_5QuoteEEESaISE_EEdNS_19SensitivityAnalysisE(ptr noundef nonnull align 8 dereferenceable(24) %deltaMatrix, ptr noundef nonnull align 8 dereferenceable(24) %gammaMatrix, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %quotes, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %parameters, double noundef %shift, i32 noundef %type) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.9, i64 noundef 24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib14bucketAnalysisERSt6vectorIS0_IdSaIdEESaIS2_EES5_RKS0_INS_6HandleINS_11SimpleQuoteEEESaIS8_EERKS0_INS6_INS_5QuoteEEESaISE_EEdNS_19SensitivityAnalysisE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
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
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  %.pn27 = phi { ptr, i32 } [ %4, %lpad10 ], [ %5, %if.then.i.i ], [ %5, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %9 = load ptr, ptr %ref.tmp5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i34 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i34, label %ehcleanup15, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %add.i.i.i36 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i36) #23
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i41 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i41, label %ehcleanup19, label %if.then.i.i42

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i41136 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i41136, label %cleanup.action.sink.split, label %if.then.i.i42.thread

if.then.i.i42.thread:                             ; preds = %ehcleanup15.thread
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %add.i.i.i43163 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i43163) #23
  br label %cleanup.action.sink.split

if.then.i.i42:                                    ; preds = %ehcleanup15
  %18 = load i64, ptr %13, align 8, !tbaa !12
  %add.i.i.i43 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i43) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i42.thread
  %.pn27.pn.pn133.ph = phi { ptr, i32 } [ %14, %if.then.i.i42.thread ], [ %3, %ehcleanup19.thread ], [ %14, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i42, %ehcleanup19
  %.pn27.pn.pn133 = phi { ptr, i32 } [ %.pn27, %if.then.i.i42 ], [ %.pn27, %ehcleanup19 ], [ %.pn27.pn.pn133.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i42, %ehcleanup19, %cleanup.action, %lpad
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn133, %cleanup.action ], [ %.pn27, %ehcleanup19 ], [ %2, %lpad ], [ %.pn27, %if.then.i.i42 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body25:                                        ; preds = %entry
  %19 = load ptr, ptr %parameters, align 8, !tbaa !21
  %_M_finish.i.i48 = getelementptr inbounds nuw i8, ptr %parameters, i64 8
  %20 = load ptr, ptr %_M_finish.i.i48, align 8, !tbaa !21
  %cmp.i.i49 = icmp eq ptr %19, %20
  br i1 %cmp.i.i49, label %if.then27, label %do.end64

if.then27:                                        ; preds = %do.body25
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream28)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream28)
  %call1.i51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream28, ptr noundef nonnull @.str.11, i64 noundef 23)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.then27
  %exception32 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp33)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %invoke.cont36 unwind label %ehcleanup54.thread

invoke.cont36:                                    ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib14bucketAnalysisERSt6vectorIS0_IdSaIdEESaIS2_EES5_RKS0_INS_6HandleINS_11SimpleQuoteEEESaIS8_EERKS0_INS6_INS_5QuoteEEESaISE_EEdNS_19SensitivityAnalysisE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %invoke.cont40 unwind label %ehcleanup50.thread

invoke.cont40:                                    ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream28)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont40
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, i64 noundef 294, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
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
  %25 = load ptr, ptr %ref.tmp41, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i53 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i53, label %ehcleanup48, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %lpad44
  %27 = load i64, ptr %26, align 8, !tbaa !12
  %add.i.i.i55 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i55) #23
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad44, %if.then.i.i54, %lpad42
  %cleanup.isactive46.3 = phi i1 [ true, %lpad42 ], [ %cleanup.isactive46.0, %if.then.i.i54 ], [ %cleanup.isactive46.0, %lpad44 ]
  %.pn22 = phi { ptr, i32 } [ %23, %lpad42 ], [ %24, %if.then.i.i54 ], [ %24, %lpad44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  %28 = load ptr, ptr %ref.tmp37, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  %cmp.i.i.i60 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i60, label %ehcleanup50, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %ehcleanup48
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %add.i.i.i62 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i62) #23
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup48, %if.then.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  %31 = load ptr, ptr %ref.tmp33, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i67 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i67, label %ehcleanup54, label %if.then.i.i68

ehcleanup50.thread:                               ; preds = %invoke.cont36
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  %34 = load ptr, ptr %ref.tmp33, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i67151 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i67151, label %cleanup.action59.sink.split, label %if.then.i.i68.thread

if.then.i.i68.thread:                             ; preds = %ehcleanup50.thread
  %36 = load i64, ptr %35, align 8, !tbaa !12
  %add.i.i.i69166 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i69166) #23
  br label %cleanup.action59.sink.split

if.then.i.i68:                                    ; preds = %ehcleanup50
  %37 = load i64, ptr %32, align 8, !tbaa !12
  %add.i.i.i69 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i69) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  br i1 %cleanup.isactive46.3, label %cleanup.action59, label %ehcleanup61

ehcleanup54:                                      ; preds = %ehcleanup50
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  br i1 %cleanup.isactive46.3, label %cleanup.action59, label %ehcleanup61

cleanup.action59.sink.split:                      ; preds = %ehcleanup50.thread, %ehcleanup54.thread, %if.then.i.i68.thread
  %.pn22.pn.pn148.ph = phi { ptr, i32 } [ %33, %if.then.i.i68.thread ], [ %22, %ehcleanup54.thread ], [ %33, %ehcleanup50.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  br label %cleanup.action59

cleanup.action59:                                 ; preds = %cleanup.action59.sink.split, %if.then.i.i68, %ehcleanup54
  %.pn22.pn.pn148 = phi { ptr, i32 } [ %.pn22, %if.then.i.i68 ], [ %.pn22, %ehcleanup54 ], [ %.pn22.pn.pn148.ph, %cleanup.action59.sink.split ]
  call void @__cxa_free_exception(ptr %exception32) #20
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %if.then.i.i68, %ehcleanup54, %cleanup.action59, %lpad29
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn148, %cleanup.action59 ], [ %.pn22, %ehcleanup54 ], [ %21, %lpad29 ], [ %.pn22, %if.then.i.i68 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream28) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream28)
  br label %eh.resume

do.end64:                                         ; preds = %do.body25
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %_M_finish.i.i74 = getelementptr inbounds nuw i8, ptr %deltaMatrix, i64 8
  %38 = load ptr, ptr %_M_finish.i.i74, align 8, !tbaa !75
  %39 = load ptr, ptr %deltaMatrix, align 8, !tbaa !77
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %39 to i64
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
  %add.ptr.i = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %sub.ptr.div.i
  %tobool.not.i.i = icmp eq ptr %38, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i, %if.then5.i ]
  %40 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !31
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %41 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i) #23
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %38
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !78

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i74, align 8, !tbaa !75
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit:    ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %_M_finish.i.i75 = getelementptr inbounds nuw i8, ptr %gammaMatrix, i64 8
  %42 = load ptr, ptr %_M_finish.i.i75, align 8, !tbaa !75
  %43 = load ptr, ptr %gammaMatrix, align 8, !tbaa !77
  %sub.ptr.lhs.cast.i.i76 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i77 = ptrtoint ptr %43 to i64
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
  %add.ptr.i84 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %sub.ptr.div.i
  %tobool.not.i.i85 = icmp eq ptr %42, %add.ptr.i84
  br i1 %tobool.not.i.i85, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit100, label %for.body.i.i.i.i.i86

for.body.i.i.i.i.i86:                             ; preds = %if.then5.i83, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i94
  %__first.addr.04.i.i.i.i.i87 = phi ptr [ %incdec.ptr.i.i.i.i.i95, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i94 ], [ %add.ptr.i84, %if.then5.i83 ]
  %44 = load ptr, ptr %__first.addr.04.i.i.i.i.i87, align 8, !tbaa !31
  %tobool.not.i.i.i.i.i.i.i.i.i88 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i88, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i94, label %if.then.i.i.i.i.i.i.i.i.i89

if.then.i.i.i.i.i.i.i.i.i89:                      ; preds = %for.body.i.i.i.i.i86
  %_M_end_of_storage.i.i.i.i.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i87, i64 16
  %45 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i90, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i91 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i92 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i93 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i91, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i92
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i93) #23
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i94

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i94: ; preds = %if.then.i.i.i.i.i.i.i.i.i89, %for.body.i.i.i.i.i86
  %incdec.ptr.i.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i87, i64 24
  %cmp.not.i.i.i.i.i96 = icmp eq ptr %incdec.ptr.i.i.i.i.i95, %42
  br i1 %cmp.not.i.i.i.i.i96, label %invoke.cont.i.i97, label %for.body.i.i.i.i.i86, !llvm.loop !78

invoke.cont.i.i97:                                ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i94
  store ptr %add.ptr.i84, ptr %_M_finish.i.i75, align 8, !tbaa !75
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit100

_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit100: ; preds = %if.then.i98, %if.else.i81, %if.then5.i83, %invoke.cont.i.i97
  %46 = load ptr, ptr %_M_finish.i.i48, align 8, !tbaa !79
  %47 = load ptr, ptr %parameters, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i102 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i103 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i104 = sub i64 %sub.ptr.lhs.cast.i102, %sub.ptr.rhs.cast.i103
  %sub.ptr.div.i105 = ashr exact i64 %sub.ptr.sub.i104, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %referenceValues)
  %cmp.i.i106 = icmp ugt i64 %sub.ptr.div.i105, 1152921504606846975
  br i1 %cmp.i.i106, label %if.then.i.i107, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i107:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit100
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %.noexc unwind label %lpad71

.noexc:                                           ; preds = %if.then.i.i107
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit100
  %cmp.not.i.i.i.i = icmp eq ptr %46, %47
  br i1 %cmp.not.i.i.i.i, label %invoke.cont72.thread, label %if.end.i.i.i.i.i.i.i

invoke.cont72.thread:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %referenceValues, i8 0, i64 24, i1 false)
  br label %for.body102.preheader

for.body102.preheader:                            ; preds = %for.inc, %invoke.cont72.thread
  br label %for.body102

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i104, 1
  %call5.i.i.i.i2.i.i108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad71

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.end.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i108, ptr %referenceValues, align 8, !tbaa !31
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i108, i64 %sub.ptr.div.i105
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %referenceValues, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !63
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i108, i64 %mul.i.i.i.i.i.i
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i108, %call5.i.i.i.i2.i.i.noexc ]
  store double 0x47EFFFFFE0000000, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %for.body.lr.ph, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !47

for.body.lr.ph:                                   ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %referenceValues, i64 8
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !29
  br label %for.body

lpad71:                                           ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i107
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0168 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %49 = load ptr, ptr %parameters, align 8, !tbaa !64
  %add.ptr.i109 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %i.0168
  %call80 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i109)
          to label %invoke.cont79 unwind label %ehcleanup112.thread

invoke.cont79:                                    ; preds = %for.body
  %50 = load ptr, ptr %call80, align 8, !tbaa !66
  %cmp.not.i = icmp eq ptr %50, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont81, !prof !26

cond.false.i:                                     ; preds = %invoke.cont79
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc110 unwind label %ehcleanup112.thread

.noexc110:                                        ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %call80, align 8, !tbaa !66
  br label %invoke.cont81

invoke.cont81:                                    ; preds = %.noexc110, %invoke.cont79
  %51 = phi ptr [ %50, %invoke.cont79 ], [ %.pre.i, %.noexc110 ]
  %vtable = load ptr, ptr %51, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %52 = load ptr, ptr %vfn, align 8
  %call84 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %invoke.cont83 unwind label %ehcleanup112.thread

invoke.cont83:                                    ; preds = %invoke.cont81
  br i1 %call84, label %if.then85, label %for.inc

if.then85:                                        ; preds = %invoke.cont83
  %53 = load ptr, ptr %parameters, align 8, !tbaa !64
  %add.ptr.i111 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %i.0168
  %call88 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i111)
          to label %invoke.cont87 unwind label %ehcleanup112.thread

invoke.cont87:                                    ; preds = %if.then85
  %54 = load ptr, ptr %call88, align 8, !tbaa !66
  %cmp.not.i112 = icmp eq ptr %54, null
  br i1 %cmp.not.i112, label %cond.false.i113, label %invoke.cont89, !prof !26

cond.false.i113:                                  ; preds = %invoke.cont87
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.19, i64 noundef 784)
          to label %.noexc115 unwind label %ehcleanup112.thread

.noexc115:                                        ; preds = %cond.false.i113
  %.pre.i114 = load ptr, ptr %call88, align 8, !tbaa !66
  br label %invoke.cont89

invoke.cont89:                                    ; preds = %.noexc115, %invoke.cont87
  %55 = phi ptr [ %54, %invoke.cont87 ], [ %.pre.i114, %.noexc115 ]
  %vtable91 = load ptr, ptr %55, align 8, !tbaa !14
  %vfn92 = getelementptr inbounds nuw i8, ptr %vtable91, i64 16
  %56 = load ptr, ptr %vfn92, align 8
  %call94 = invoke noundef double %56(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %invoke.cont93 unwind label %ehcleanup112.thread

invoke.cont93:                                    ; preds = %invoke.cont89
  %add.ptr.i117 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i108, i64 %i.0168
  store double %call94, ptr %add.ptr.i117, align 8, !tbaa !22
  br label %for.inc

ehcleanup112.thread:                              ; preds = %for.body, %invoke.cont81, %if.then85, %invoke.cont89, %cond.false.i, %cond.false.i113
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i125

for.inc:                                          ; preds = %invoke.cont83, %invoke.cont93
  %inc = add nuw i64 %i.0168, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i105
  br i1 %exitcond.not, label %for.body102.preheader, label %for.body, !llvm.loop !80

for.cond.cleanup101:                              ; preds = %for.inc108
  %.pre173 = load ptr, ptr %referenceValues, align 8, !tbaa !31
  %tobool.not.i.i.i = icmp eq ptr %.pre173, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup101
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %referenceValues, i64 16
  %58 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i118 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i119 = ptrtoint ptr %.pre173 to i64
  %sub.ptr.sub.i.i120 = sub i64 %sub.ptr.lhs.cast.i.i118, %sub.ptr.rhs.cast.i.i119
  tail call void @_ZdlPvm(ptr noundef nonnull %.pre173, i64 noundef %sub.ptr.sub.i.i120) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %for.cond.cleanup101, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %referenceValues)
  ret void

for.body102:                                      ; preds = %for.body102.preheader, %for.inc108
  %i98.0170 = phi i64 [ %inc109, %for.inc108 ], [ 0, %for.body102.preheader ]
  %59 = load ptr, ptr %deltaMatrix, align 8, !tbaa !77
  %add.ptr.i121 = getelementptr inbounds nuw [24 x i8], ptr %59, i64 %i98.0170
  %60 = load ptr, ptr %gammaMatrix, align 8, !tbaa !77
  %add.ptr.i122 = getelementptr inbounds nuw [24 x i8], ptr %60, i64 %i98.0170
  %61 = load ptr, ptr %quotes, align 8, !tbaa !48
  %add.ptr.i123 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %i98.0170
  invoke void @_ZN8QuantLib14bucketAnalysisERSt6vectorIdSaIdEES3_S3_RKNS_6HandleINS_11SimpleQuoteEEERKS0_INS4_INS_5QuoteEEESaISA_EEdNS_19SensitivityAnalysisE(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i121, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i122, ptr noundef nonnull align 8 dereferenceable(24) %referenceValues, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i123, ptr noundef nonnull align 8 dereferenceable(24) %parameters, double noundef %shift, i32 noundef %type)
          to label %for.inc108 unwind label %ehcleanup112

for.inc108:                                       ; preds = %for.body102
  %inc109 = add nuw i64 %i98.0170, 1
  %exitcond172.not = icmp eq i64 %inc109, %sub.ptr.div.i
  br i1 %exitcond172.not, label %for.cond.cleanup101, label %for.body102, !llvm.loop !81

ehcleanup112:                                     ; preds = %for.body102
  %62 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %referenceValues, align 8, !tbaa !31
  %tobool.not.i.i.i124 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i124, label %ehcleanup113, label %if.then.i.i.i125

if.then.i.i.i125:                                 ; preds = %ehcleanup112.thread, %ehcleanup112
  %.pn203 = phi { ptr, i32 } [ %57, %ehcleanup112.thread ], [ %62, %ehcleanup112 ]
  %63 = phi ptr [ %call5.i.i.i.i2.i.i108, %ehcleanup112.thread ], [ %.pre, %ehcleanup112 ]
  %_M_end_of_storage.i.i126 = getelementptr inbounds nuw i8, ptr %referenceValues, i64 16
  %64 = load ptr, ptr %_M_end_of_storage.i.i126, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i127 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i.i128 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i129 = sub i64 %sub.ptr.lhs.cast.i.i127, %sub.ptr.rhs.cast.i.i128
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %sub.ptr.sub.i.i129) #23
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %if.then.i.i.i125, %ehcleanup112, %lpad71
  %.pn.pn = phi { ptr, i32 } [ %48, %lpad71 ], [ %62, %ehcleanup112 ], [ %.pn203, %if.then.i.i.i125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %referenceValues)
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup113, %ehcleanup61, %ehcleanup23
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn, %ehcleanup23 ], [ %.pn22.pn.pn.pn, %ehcleanup61 ], [ %.pn.pn, %ehcleanup113 ]
  resume { ptr, i32 } %.pn27.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont45, %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib14bucketAnalysisERKSt6vectorIS0_INS_6HandleINS_11SimpleQuoteEEESaIS3_EESaIS5_EERKS0_IN5boost10shared_ptrINS_10InstrumentEEESaISD_EERKS0_IdSaIdEEdNS_19SensitivityAnalysisE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.47") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %quotes, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %instr, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %quant, double noundef %shift, i32 noundef %type) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.14, i64 noundef 23)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib14bucketAnalysisERKSt6vectorIS0_INS_6HandleINS_11SimpleQuoteEEESaIS3_EESaIS5_EERKS0_IN5boost10shared_ptrINS_10InstrumentEEESaISD_EERKS0_IdSaIdEEdNS_19SensitivityAnalysisE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
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
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  %.pn31 = phi { ptr, i32 } [ %4, %lpad10 ], [ %5, %if.then.i.i ], [ %5, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %9 = load ptr, ptr %ref.tmp5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i38 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i38, label %ehcleanup15, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %add.i.i.i40 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i40) #23
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i45 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i45, label %ehcleanup19, label %if.then.i.i46

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i45176 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i45176, label %cleanup.action.sink.split, label %if.then.i.i46.thread

if.then.i.i46.thread:                             ; preds = %ehcleanup15.thread
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %add.i.i.i47193 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i47193) #23
  br label %cleanup.action.sink.split

if.then.i.i46:                                    ; preds = %ehcleanup15
  %18 = load i64, ptr %13, align 8, !tbaa !12
  %add.i.i.i47 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i47) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i46.thread
  %.pn31.pn.pn173.ph = phi { ptr, i32 } [ %14, %if.then.i.i46.thread ], [ %3, %ehcleanup19.thread ], [ %14, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i46, %ehcleanup19
  %.pn31.pn.pn173 = phi { ptr, i32 } [ %.pn31, %if.then.i.i46 ], [ %.pn31, %ehcleanup19 ], [ %.pn31.pn.pn173.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i46, %ehcleanup19, %cleanup.action, %lpad
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn173, %cleanup.action ], [ %.pn31, %ehcleanup19 ], [ %2, %lpad ], [ %.pn31, %if.then.i.i46 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %first)
  %cmp.i.i52 = icmp ugt i64 %sub.ptr.div.i, 384307168202282325
  br i1 %cmp.i.i52, label %if.then.i.i53, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i53:                                    ; preds = %do.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %.noexc unwind label %lpad27

.noexc:                                           ; preds = %if.then.i.i53
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %do.end
  %call5.i.i.i.i2.i.i54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #24
          to label %for.body.preheader.i.i.i.i.i58 unwind label %lpad27

for.body.preheader.i.i.i.i.i58:                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  store ptr %call5.i.i.i.i2.i.i54, ptr %first, align 8, !tbaa !77
  %add.ptr.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i54, i64 %sub.ptr.sub.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i54, i8 0, i64 %sub.ptr.sub.i, i1 false)
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %first, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %first, i64 16
  store ptr %add.ptr.i.i.i, ptr %19, align 8, !tbaa !82
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %second)
  %call5.i.i.i.i2.i.i68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #24
          to label %for.body.lr.ph unwind label %lpad32

for.body.lr.ph:                                   ; preds = %for.body.preheader.i.i.i.i.i58
  store ptr %call5.i.i.i.i2.i.i68, ptr %second, align 8, !tbaa !77
  %add.ptr.i.i.i59 = getelementptr i8, ptr %call5.i.i.i.i2.i.i68, i64 %sub.ptr.sub.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i68, i8 0, i64 %sub.ptr.sub.i, i1 false)
  %_M_finish.i.i7.i63 = getelementptr inbounds nuw i8, ptr %second, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %second, i64 16
  store ptr %add.ptr.i.i.i59, ptr %20, align 8, !tbaa !82
  store ptr %add.ptr.i.i.i59, ptr %_M_finish.i.i7.i63, align 8, !tbaa !75
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit121
  invoke void @_ZNSt4pairISt6vectorIS0_IdSaIdEESaIS2_EES4_EC2IRS4_S7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %first, ptr noundef nonnull align 8 dereferenceable(24) %second)
          to label %invoke.cont63 unwind label %lpad62

lpad27:                                           ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i, %if.then.i.i53
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad32:                                           ; preds = %for.body.preheader.i.i.i.i.i58
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit121
  %i.0195 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt6vectorIdSaIdEED2Ev.exit121 ]
  %23 = load ptr, ptr %quotes, align 8, !tbaa !83
  %add.ptr.i = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %i.0195
  %_M_finish.i70 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %24 = load ptr, ptr %_M_finish.i70, align 8, !tbaa !85
  %25 = load ptr, ptr %add.ptr.i, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i71 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i72 = ptrtoint ptr %25 to i64
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
  %cmp.not.i.i.i.i76 = icmp eq ptr %24, %25
  br i1 %cmp.not.i.i.i.i76, label %invoke.cont42, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i73, 1
  %call5.i.i.i.i2.i.i82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
          to label %call5.i.i.i.i2.i.i.noexc81 unwind label %lpad41.loopexit

call5.i.i.i.i2.i.i.noexc81:                       ; preds = %if.end.i.i.i.i.i.i.i
  %26 = and i64 %mul.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i82, i8 0, i64 %26, i1 false), !tbaa !22
  %add.ptr.i.i.i77 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i82, i64 %sub.ptr.div.i74
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i82, i64 %mul.i.i.i.i.i.i
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %call5.i.i.i.i2.i.i.noexc81, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %ref.tmp38.sroa.11.0 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %add.ptr.i.i.i77, %call5.i.i.i.i2.i.i.noexc81 ]
  %ref.tmp38.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %call5.i.i.i.i2.i.i82, %call5.i.i.i.i2.i.i.noexc81 ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %add.ptr.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc81 ]
  %add.ptr.i83 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i.i2.i.i54, i64 %i.0195
  %27 = load ptr, ptr %add.ptr.i83, align 8, !tbaa !31
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i83, i64 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i83, i64 16
  %28 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !63
  store ptr %ref.tmp38.sroa.0.0, ptr %add.ptr.i83, align 8, !tbaa !31
  store ptr %retval.0.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !29
  store ptr %ref.tmp38.sroa.11.0, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !63
  %tobool.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i85, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont42
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %sub.ptr.sub.i.i.i.i) #23
  br label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i85

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i85: ; preds = %invoke.cont42, %if.then.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i76, label %invoke.cont53, label %if.end.i.i.i.i.i.i.i87

if.end.i.i.i.i.i.i.i87:                           ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i85
  %mul.i.i.i.i.i.i88 = ashr exact i64 %sub.ptr.sub.i73, 1
  %call5.i.i.i.i2.i.i102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i88) #24
          to label %call5.i.i.i.i2.i.i.noexc101 unwind label %lpad52

call5.i.i.i.i2.i.i.noexc101:                      ; preds = %if.end.i.i.i.i.i.i.i87
  %29 = and i64 %mul.i.i.i.i.i.i88, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i102, i8 0, i64 %29, i1 false), !tbaa !22
  %add.ptr.i.i.i89 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i102, i64 %sub.ptr.div.i74
  %add.ptr.i.i.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i102, i64 %mul.i.i.i.i.i.i88
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %call5.i.i.i.i2.i.i.noexc101, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i85
  %ref.tmp49.sroa.11.0 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i85 ], [ %add.ptr.i.i.i89, %call5.i.i.i.i2.i.i.noexc101 ]
  %ref.tmp49.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i85 ], [ %call5.i.i.i.i2.i.i102, %call5.i.i.i.i2.i.i.noexc101 ]
  %retval.0.i.i.i.i.i.i.i96 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i85 ], [ %add.ptr.i.i.i.i.i.i.i91, %call5.i.i.i.i2.i.i.noexc101 ]
  %add.ptr.i104 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i.i2.i.i68, i64 %i.0195
  %30 = load ptr, ptr %add.ptr.i104, align 8, !tbaa !31
  %_M_finish.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %add.ptr.i104, i64 8
  %_M_end_of_storage.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %add.ptr.i104, i64 16
  %31 = load ptr, ptr %_M_end_of_storage.i.i.i.i106, align 8, !tbaa !63
  store ptr %ref.tmp49.sroa.0.0, ptr %add.ptr.i104, align 8, !tbaa !31
  store ptr %retval.0.i.i.i.i.i.i.i96, ptr %_M_finish.i.i.i.i105, align 8, !tbaa !29
  store ptr %ref.tmp49.sroa.11.0, ptr %_M_end_of_storage.i.i.i.i106, align 8, !tbaa !63
  %tobool.not.i.i.i.i.i109 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i109, label %_ZNSt6vectorIdSaIdEED2Ev.exit121, label %if.then.i.i.i.i.i110

if.then.i.i.i.i.i110:                             ; preds = %invoke.cont53
  %sub.ptr.lhs.cast.i.i.i.i111 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i.i112 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i113 = sub i64 %sub.ptr.lhs.cast.i.i.i.i111, %sub.ptr.rhs.cast.i.i.i.i112
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %sub.ptr.sub.i.i.i.i113) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit121

_ZNSt6vectorIdSaIdEED2Ev.exit121:                 ; preds = %if.then.i.i.i.i.i110, %invoke.cont53
  %inc = add nuw i64 %i.0195, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
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
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

invoke.cont63:                                    ; preds = %for.cond.cleanup
  %33 = load ptr, ptr %instr, align 8, !tbaa !21
  %_M_finish.i.i122 = getelementptr inbounds nuw i8, ptr %instr, i64 8
  %34 = load ptr, ptr %_M_finish.i.i122, align 8, !tbaa !21
  %cmp.i.i123 = icmp eq ptr %33, %34
  br i1 %cmp.i.i123, label %nrvo.skipdtor, label %if.end66

lpad62:                                           ; preds = %for.cond.cleanup
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

if.end66:                                         ; preds = %invoke.cont63
  %call69 = invoke noundef double @_ZN8QuantLib12aggregateNPVERKSt6vectorIN5boost10shared_ptrINS_10InstrumentEEESaIS4_EERKS0_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %instr, ptr noundef nonnull align 8 dereferenceable(24) %quant)
          to label %for.cond78.preheader.lr.ph unwind label %lpad67

for.cond78.preheader.lr.ph:                       ; preds = %if.end66
  %second97 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %.pre = load ptr, ptr %quotes, align 8, !tbaa !83
  br label %for.cond78.preheader

for.cond78.preheader:                             ; preds = %for.cond78.preheader.lr.ph, %for.cond.cleanup82
  %36 = phi ptr [ %.pre, %for.cond78.preheader.lr.ph ], [ %40, %for.cond.cleanup82 ]
  %i73.0205 = phi i64 [ 0, %for.cond78.preheader.lr.ph ], [ %inc105, %for.cond.cleanup82 ]
  %add.ptr.i124196 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %i73.0205
  %_M_finish.i125197 = getelementptr inbounds nuw i8, ptr %add.ptr.i124196, i64 8
  %37 = load ptr, ptr %_M_finish.i125197, align 8, !tbaa !85
  %38 = load ptr, ptr %add.ptr.i124196, align 8, !tbaa !48
  %cmp81202.not = icmp eq ptr %37, %38
  br i1 %cmp81202.not, label %for.cond.cleanup82, label %for.body83

lpad67:                                           ; preds = %if.end66
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

for.cond.cleanup82:                               ; preds = %invoke.cont88, %for.cond78.preheader
  %40 = phi ptr [ %36, %for.cond78.preheader ], [ %48, %invoke.cont88 ]
  %inc105 = add nuw i64 %i73.0205, 1
  %exitcond207.not = icmp eq i64 %inc105, %sub.ptr.div.i
  br i1 %exitcond207.not, label %nrvo.skipdtor, label %for.cond78.preheader, !llvm.loop !87

for.body83:                                       ; preds = %for.cond78.preheader, %invoke.cont88
  %41 = phi ptr [ %50, %invoke.cont88 ], [ %38, %for.cond78.preheader ]
  %j.0203 = phi i64 [ %inc101, %invoke.cont88 ], [ 0, %for.cond78.preheader ]
  %add.ptr.i131 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %j.0203
  %call89 = invoke { double, double } @_ZN8QuantLib14bucketAnalysisERKNS_6HandleINS_11SimpleQuoteEEERKSt6vectorIN5boost10shared_ptrINS_10InstrumentEEESaIS9_EERKS5_IdSaIdEEdNS_19SensitivityAnalysisEd(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i131, ptr noundef nonnull align 8 dereferenceable(24) %instr, ptr noundef nonnull align 8 dereferenceable(24) %quant, double noundef %shift, i32 noundef %type, double noundef %call69)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %for.body83
  %42 = extractvalue { double, double } %call89, 0
  %43 = extractvalue { double, double } %call89, 1
  %44 = load ptr, ptr %agg.result, align 8, !tbaa !77
  %add.ptr.i132 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %i73.0205
  %45 = load ptr, ptr %add.ptr.i132, align 8, !tbaa !31
  %add.ptr.i133 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %j.0203
  store double %42, ptr %add.ptr.i133, align 8, !tbaa !22
  %46 = load ptr, ptr %second97, align 8, !tbaa !77
  %add.ptr.i134 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %i73.0205
  %47 = load ptr, ptr %add.ptr.i134, align 8, !tbaa !31
  %add.ptr.i135 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %j.0203
  store double %43, ptr %add.ptr.i135, align 8, !tbaa !22
  %inc101 = add nuw i64 %j.0203, 1
  %48 = load ptr, ptr %quotes, align 8, !tbaa !83
  %add.ptr.i124 = getelementptr inbounds nuw [24 x i8], ptr %48, i64 %i73.0205
  %_M_finish.i125 = getelementptr inbounds nuw i8, ptr %add.ptr.i124, i64 8
  %49 = load ptr, ptr %_M_finish.i125, align 8, !tbaa !85
  %50 = load ptr, ptr %add.ptr.i124, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i126 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i127 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i128 = sub i64 %sub.ptr.lhs.cast.i126, %sub.ptr.rhs.cast.i127
  %sub.ptr.div.i129 = ashr exact i64 %sub.ptr.sub.i128, 4
  %cmp81 = icmp ult i64 %inc101, %sub.ptr.div.i129
  br i1 %cmp81, label %for.body83, label %for.cond.cleanup82, !llvm.loop !88

lpad87:                                           ; preds = %for.body83
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %lpad87, %lpad67
  %.pn = phi { ptr, i32 } [ %51, %lpad87 ], [ %39, %lpad67 ]
  call void @_ZNSt4pairISt6vectorIS0_IdSaIdEESaIS2_EES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result) #20
  br label %ehcleanup112

nrvo.skipdtor:                                    ; preds = %for.cond.cleanup82, %invoke.cont63
  %52 = load ptr, ptr %second, align 8, !tbaa !77
  %53 = load ptr, ptr %_M_finish.i.i7.i63, align 8, !tbaa !75
  %cmp.not3.i.i.i.i = icmp eq ptr %52, %53
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %nrvo.skipdtor, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %52, %nrvo.skipdtor ]
  %54 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !31
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %55 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #23
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i137 = icmp eq ptr %incdec.ptr.i.i.i.i, %53
  br i1 %cmp.not.i.i.i.i137, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !78

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %second, align 8, !tbaa !77
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %nrvo.skipdtor
  %56 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %52, %nrvo.skipdtor ]
  %tobool.not.i.i.i138 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i138, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %if.then.i.i.i139

if.then.i.i.i139:                                 ; preds = %invoke.cont.i
  %57 = load ptr, ptr %20, align 8, !tbaa !82
  %sub.ptr.lhs.cast.i.i141 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i.i142 = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i.i143 = sub i64 %sub.ptr.lhs.cast.i.i141, %sub.ptr.rhs.cast.i.i142
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %sub.ptr.sub.i.i143) #23
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %invoke.cont.i, %if.then.i.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %second)
  %58 = load ptr, ptr %first, align 8, !tbaa !77
  %59 = load ptr, ptr %_M_finish.i.i7.i, align 8, !tbaa !75
  %cmp.not3.i.i.i.i145 = icmp eq ptr %58, %59
  br i1 %cmp.not3.i.i.i.i145, label %invoke.cont.i159, label %for.body.i.i.i.i146

for.body.i.i.i.i146:                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i154
  %__first.addr.04.i.i.i.i147 = phi ptr [ %incdec.ptr.i.i.i.i155, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i154 ], [ %58, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %60 = load ptr, ptr %__first.addr.04.i.i.i.i147, align 8, !tbaa !31
  %tobool.not.i.i.i.i.i.i.i.i148 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i148, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i154, label %if.then.i.i.i.i.i.i.i.i149

if.then.i.i.i.i.i.i.i.i149:                       ; preds = %for.body.i.i.i.i146
  %_M_end_of_storage.i.i.i.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i147, i64 16
  %61 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i150, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i151 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i152 = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i153 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i151, %sub.ptr.rhs.cast.i.i.i.i.i.i.i152
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i153) #23
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i154

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i154: ; preds = %if.then.i.i.i.i.i.i.i.i149, %for.body.i.i.i.i146
  %incdec.ptr.i.i.i.i155 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i147, i64 24
  %cmp.not.i.i.i.i156 = icmp eq ptr %incdec.ptr.i.i.i.i155, %59
  br i1 %cmp.not.i.i.i.i156, label %invoke.contthread-pre-split.i157, label %for.body.i.i.i.i146, !llvm.loop !78

invoke.contthread-pre-split.i157:                 ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i154
  %.pr.i158 = load ptr, ptr %first, align 8, !tbaa !77
  br label %invoke.cont.i159

invoke.cont.i159:                                 ; preds = %invoke.contthread-pre-split.i157, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %62 = phi ptr [ %.pr.i158, %invoke.contthread-pre-split.i157 ], [ %58, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i160 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i160, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit166, label %if.then.i.i.i161

if.then.i.i.i161:                                 ; preds = %invoke.cont.i159
  %63 = load ptr, ptr %19, align 8, !tbaa !82
  %sub.ptr.lhs.cast.i.i163 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i164 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i165 = sub i64 %sub.ptr.lhs.cast.i.i163, %sub.ptr.rhs.cast.i.i164
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %sub.ptr.sub.i.i165) #23
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit166

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit166:      ; preds = %invoke.cont.i159, %if.then.i.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %first)
  ret void

ehcleanup112:                                     ; preds = %lpad41.loopexit, %lpad41.loopexit.split-lp, %lpad52, %ehcleanup109, %lpad62
  %.pn26.pn = phi { ptr, i32 } [ %35, %lpad62 ], [ %.pn, %ehcleanup109 ], [ %32, %lpad52 ], [ %lpad.loopexit, %lpad41.loopexit ], [ %lpad.loopexit.split-lp, %lpad41.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %second) #20
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %ehcleanup112, %lpad32
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %ehcleanup112 ], [ %22, %lpad32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %second)
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %first) #20
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %ehcleanup114, %lpad27
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn, %ehcleanup114 ], [ %21, %lpad27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %first)
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup118, %ehcleanup23
  %.pn31.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn, %ehcleanup23 ], [ %.pn26.pn.pn.pn, %ehcleanup118 ]
  resume { ptr, i32 } %.pn31.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairISt6vectorIS0_IdSaIdEESaIS2_EES4_EC2IRS4_S7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x, ptr noundef nonnull align 8 dereferenceable(24) %__y) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt4pairISt6vectorIS0_IdSaIdEESaIS2_EES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %sub.i.i.i = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %add.ptr.idx.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i, i1 false), !tbaa !22
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i, i64 %add.ptr.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %incdec.ptr.i.i.i, %if.then.i.i.i ]
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
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %3, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store double 0.000000e+00, ptr %add.ptr, align 8, !tbaa !22
  %sub.i.i.i24 = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i25 = icmp eq i64 %sub.i.i.i24, 0
  br i1 %cmp.i.i.i.i.i25, label %try.cont, label %if.end.i.i.i.i.i26

if.end.i.i.i.i.i26:                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 8
  %add.ptr.idx.i.i.i.i.i27 = shl nuw nsw i64 %sub.i.i.i24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %add.ptr.idx.i.i.i.i.i27, i1 false), !tbaa !22
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i26, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i33, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

if.then.i.i.i33:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i33
  %tobool.not.i34 = icmp eq ptr %1, null
  br i1 %tobool.not.i34, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37, label %if.then.i35

if.then.i35:                                      ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #23
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %if.then.i35
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !31
  %add.ptr37 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !29
  %add.ptr40 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i, i64 %3
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !63
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %3 = mul nuw nsw i64 %__n, 24
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
  %add.ptr37 = getelementptr inbounds nuw [24 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !75
  %add.ptr40 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i, i64 %4
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !82
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit31, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

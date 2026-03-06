; ModuleID = 'bench/quantlib/original/historicalratesanalysis.ll'
source_filename = "bench/quantlib/original/historicalratesanalysis.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.QuantLib::Calendar" = type { %"class.boost::shared_ptr.17" }
%"class.boost::shared_ptr.17" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::Date" = type { i64 }
%"class.QuantLib::Period" = type { i32, i32 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.6" = type { i8 }
%"class.QuantLib::Matrix" = type { %"class.std::unique_ptr", i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib25GenericSequenceStatisticsINS_21GenericRiskStatisticsINS_25GenericGaussianStatisticsINS_17GeneralStatisticsEEEEEE5resetEm = comdat any

$_ZNSt6vectorIN8QuantLib4DateESaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPKcEEERS5_DpOT_ = comdat any

$_ZN8QuantLib25GenericSequenceStatisticsINS_21GenericRiskStatisticsINS_25GenericGaussianStatisticsINS_17GeneralStatisticsEEEEEE3addIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_SF_d = comdat any

$_ZN8QuantLib8CalendarD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib25GenericSequenceStatisticsINS1_21GenericRiskStatisticsINS1_25GenericGaussianStatisticsINS1_17GeneralStatisticsEEEEEEEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN8QuantLib12outerProductIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES7_EENS_6MatrixET_S9_T0_SA_ = comdat any

$_ZN8QuantLib6MatrixpLERKS0_ = comdat any

$_ZN8QuantLib17GeneralStatistics3addEdd = comdat any

@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTISt9exception = external constant ptr
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.5 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv = private unnamed_addr constant [151 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::InterestRateIndex>::operator->() const [T = QuantLib::InterestRateIndex]\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"sample error: end<=begin\00", align 1
@.str.13 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/statistics/sequencestatistics.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib25GenericSequenceStatisticsINS_21GenericRiskStatisticsINS_25GenericGaussianStatisticsINS_17GeneralStatisticsEEEEEE3addIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_SF_d = private unnamed_addr constant [360 x i8] c"void QuantLib::GenericSequenceStatistics<QuantLib::GenericRiskStatistics<QuantLib::GenericGaussianStatistics<QuantLib::GeneralStatistics>>>::add(Iterator, Iterator, Real) [StatisticsType = QuantLib::GenericRiskStatistics<QuantLib::GenericGaussianStatistics<QuantLib::GeneralStatistics>>, Iterator = __gnu_cxx::__normal_iterator<double *, std::vector<double>>]\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"sample size mismatch: \00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c" required, \00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c" provided\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"null first vector\00", align 1
@.str.18 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/matrix.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib12outerProductIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES7_EENS_6MatrixET_S9_T0_SA_ = private unnamed_addr constant [221 x i8] c"Matrix QuantLib::outerProduct(Iterator1, Iterator1, Iterator2, Iterator2) [Iterator1 = __gnu_cxx::__normal_iterator<double *, std::vector<double>>, Iterator2 = __gnu_cxx::__normal_iterator<double *, std::vector<double>>]\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"null second vector\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"matrices with different sizes (\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c") cannot be added\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib6MatrixpLERKS0_ = private unnamed_addr constant [59 x i8] c"const Matrix &QuantLib::Matrix::operator+=(const Matrix &)\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"negative weight not allowed\00", align 1
@.str.25 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/statistics/generalstatistics.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib17GeneralStatistics3addEdd = private unnamed_addr constant [50 x i8] c"void QuantLib::GeneralStatistics::add(Real, Real)\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib25GenericSequenceStatisticsINS1_21GenericRiskStatisticsINS1_25GenericGaussianStatisticsINS1_17GeneralStatisticsEEEEEEEEdeEv = private unnamed_addr constant [362 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::GenericSequenceStatistics<QuantLib::GenericRiskStatistics<QuantLib::GenericGaussianStatistics<QuantLib::GeneralStatistics>>>>::operator*() const [T = QuantLib::GenericSequenceStatistics<QuantLib::GenericRiskStatistics<QuantLib::GenericGaussianStatistics<QuantLib::GeneralStatistics>>>]\00", align 1

@_ZN8QuantLib23HistoricalRatesAnalysisC1EN5boost10shared_ptrINS_25GenericSequenceStatisticsINS_21GenericRiskStatisticsINS_25GenericGaussianStatisticsINS_17GeneralStatisticsEEEEEEEEERKNS_4DateESD_RKNS_6PeriodERKSt6vectorINS2_INS_17InterestRateIndexEEESaISJ_EE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN8QuantLib23HistoricalRatesAnalysisC2EN5boost10shared_ptrINS_25GenericSequenceStatisticsINS_21GenericRiskStatisticsINS_25GenericGaussianStatisticsINS_17GeneralStatisticsEEEEEEEEERKNS_4DateESD_RKNS_6PeriodERKSt6vectorINS2_INS_17InterestRateIndexEEESaISJ_EE

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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #22
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

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib23historicalRatesAnalysisERNS_25GenericSequenceStatisticsINS_21GenericRiskStatisticsINS_25GenericGaussianStatisticsINS_17GeneralStatisticsEEEEEEERSt6vectorINS_4DateESaIS9_EERS8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EERKS9_SN_RKNS_6PeriodERKS8_IN5boost10shared_ptrINS_17InterestRateIndexEEESaISU_EE(ptr noundef nonnull align 8 dereferenceable(80) %statistics, ptr noundef nonnull align 8 dereferenceable(24) %skippedDates, ptr noundef nonnull align 8 dereferenceable(24) %skippedDatesErrorMessage, ptr noundef nonnull align 8 dereferenceable(8) %startDate, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %endDate, ptr noundef nonnull align 4 dereferenceable(8) %step, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %indexes) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %cal = alloca %"class.QuantLib::Calendar", align 8
  %currentDate = alloca %"class.QuantLib::Date", align 8
  %ref.tmp12 = alloca %"class.QuantLib::Period", align 8
  %ref.tmp34 = alloca ptr, align 8
  %0 = load ptr, ptr %skippedDates, align 8, !tbaa !18
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %skippedDates, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !20
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %entry
  store ptr %0, ptr %_M_finish.i.i, align 8, !tbaa !20
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE5clearEv.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE5clearEv.exit: ; preds = %entry, %invoke.cont.i.i
  %2 = load ptr, ptr %skippedDatesErrorMessage, align 8, !tbaa !21
  %_M_finish.i.i26 = getelementptr inbounds nuw i8, ptr %skippedDatesErrorMessage, i64 8
  %3 = load ptr, ptr %_M_finish.i.i26, align 8, !tbaa !23
  %tobool.not.i.i27 = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i27, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE5clearEv.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE5clearEv.exit ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %add.i.i.i.i.i.i.i.i.i = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i.i.i.i.i.i.i) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i28, label %for.body.i.i.i.i.i, !llvm.loop !24

invoke.cont.i.i28:                                ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %2, ptr %_M_finish.i.i26, align 8, !tbaa !23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE5clearEv.exit, %invoke.cont.i.i28
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %indexes, i64 8
  %7 = load ptr, ptr %_M_finish.i, align 8, !tbaa !26
  %8 = load ptr, ptr %indexes, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  tail call void @_ZN8QuantLib25GenericSequenceStatisticsINS_21GenericRiskStatisticsINS_25GenericGaussianStatisticsINS_17GeneralStatisticsEEEEEE5resetEm(ptr noundef nonnull align 8 dereferenceable(80) %statistics, i64 noundef %sub.ptr.div.i)
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #22
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %cmp.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i.i, label %invoke.cont6, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i, 1
  %call5.i.i.i.i2.i.i30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i30, i64 %sub.ptr.div.i
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i30, align 8, !tbaa !29
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i34, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i29 = getelementptr i8, ptr %call5.i.i.i.i2.i.i30, i64 8
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i29, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !29
  br label %if.then.i.i.i.i.i34

if.then.i.i.i.i.i34:                              ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i.i50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
          to label %call5.i.i.i.i2.i.i.noexc49 unwind label %ehcleanup79.thread

call5.i.i.i.i2.i.i.noexc49:                       ; preds = %if.then.i.i.i.i.i34
  %add.ptr.i.i.i36 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i50, i64 %sub.ptr.div.i
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i50, align 8, !tbaa !29
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i55, label %if.end.i.i.i.i.i.i.i41

if.end.i.i.i.i.i.i.i41:                           ; preds = %call5.i.i.i.i2.i.i.noexc49
  %incdec.ptr.i.i.i.i.i38 = getelementptr i8, ptr %call5.i.i.i.i2.i.i50, i64 8
  %add.ptr.idx.i.i.i.i.i.i.i42 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i38, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i42, i1 false), !tbaa !29
  br label %if.then.i.i.i.i.i55

if.then.i.i.i.i.i55:                              ; preds = %call5.i.i.i.i2.i.i.noexc49, %if.end.i.i.i.i.i.i.i41
  %call5.i.i.i.i2.i.i71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
          to label %call5.i.i.i.i2.i.i.noexc70 unwind label %ehcleanup77.thread

call5.i.i.i.i2.i.i.noexc70:                       ; preds = %if.then.i.i.i.i.i55
  %add.ptr.i.i.i57 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i71, i64 %sub.ptr.div.i
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i71, align 8, !tbaa !29
  %incdec.ptr.i.i.i.i.i59 = getelementptr i8, ptr %call5.i.i.i.i2.i.i71, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont6, label %if.end.i.i.i.i.i.i.i62

if.end.i.i.i.i.i.i.i62:                           ; preds = %call5.i.i.i.i2.i.i.noexc70
  %add.ptr.idx.i.i.i.i.i.i.i63 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i59, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i63, i1 false), !tbaa !29
  %add.ptr.i.i.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i59, i64 %add.ptr.idx.i.i.i.i.i.i.i63
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.end.i.i.i.i.i.i.i62, %call5.i.i.i.i2.i.i.noexc70, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %prevSample.sroa.14.5160 = phi ptr [ %add.ptr.i.i.i36, %if.end.i.i.i.i.i.i.i62 ], [ %add.ptr.i.i.i36, %call5.i.i.i.i2.i.i.noexc70 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %prevSample.sroa.0.5158 = phi ptr [ %call5.i.i.i.i2.i.i50, %if.end.i.i.i.i.i.i.i62 ], [ %call5.i.i.i.i2.i.i50, %call5.i.i.i.i2.i.i.noexc70 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %sample.sroa.15.6140156 = phi ptr [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i62 ], [ %add.ptr.i.i.i, %call5.i.i.i.i2.i.i.noexc70 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %sample.sroa.0.6142154 = phi ptr [ %call5.i.i.i.i2.i.i30, %if.end.i.i.i.i.i.i.i62 ], [ %call5.i.i.i.i2.i.i30, %call5.i.i.i.i2.i.i.noexc70 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %sampleDiff.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i71, %if.end.i.i.i.i.i.i.i62 ], [ %call5.i.i.i.i2.i.i71, %call5.i.i.i.i2.i.i.noexc70 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %sampleDiff.sroa.12.0 = phi ptr [ %add.ptr.i.i.i57, %if.end.i.i.i.i.i.i.i62 ], [ %add.ptr.i.i.i57, %call5.i.i.i.i2.i.i.noexc70 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %__first.addr.0.i.i.i.i.i65 = phi ptr [ %add.ptr.i.i.i.i.i.i.i64, %if.end.i.i.i.i.i.i.i62 ], [ %incdec.ptr.i.i.i.i.i59, %call5.i.i.i.i2.i.i.noexc70 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %cal)
  %9 = load ptr, ptr %indexes, align 8, !tbaa !28
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont9, !prof !33

cond.false.i:                                     ; preds = %invoke.cont6
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv, ptr noundef nonnull @.str.5, i64 noundef 784)
          to label %.noexc73 unwind label %lpad8

.noexc73:                                         ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !31
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %.noexc73, %invoke.cont6
  %11 = phi ptr [ %10, %invoke.cont6 ], [ %.pre.i, %.noexc73 ]
  %vtable = load ptr, ptr %11, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %12 = load ptr, ptr %vfn, align 8
  invoke void %12(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %cal, ptr noundef nonnull align 8 dereferenceable(240) %11)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(ptr nonnull %currentDate)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  store i64 1, ptr %ref.tmp12, align 8
  %call17 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %cal, ptr noundef nonnull align 8 dereferenceable(8) %startDate, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp12, i32 noundef 0, i1 noundef zeroext false)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  store i64 %call17, ptr %currentDate, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %13 = load i64, ptr %endDate, align 8, !tbaa !34
  %cmp.i.not220 = icmp sgt i64 %call17, %13
  br i1 %cmp.i.not220, label %for.end71, label %for.cond21.preheader.lr.ph

for.cond21.preheader.lr.ph:                       ; preds = %invoke.cont16
  br i1 %cmp.not.i.i.i.i, label %for.cond21.preheader, label %for.cond21.preheader.us

for.cond21.preheader.us:                          ; preds = %for.cond21.preheader.lr.ph, %invoke.cont67.us
  %isFirst.0225.us = phi i1 [ %isFirst.1.us, %invoke.cont67.us ], [ true, %for.cond21.preheader.lr.ph ]
  %sample.sroa.0.0224.us = phi ptr [ %sample.sroa.0.5.us, %invoke.cont67.us ], [ %sample.sroa.0.6142154, %for.cond21.preheader.lr.ph ]
  %prevSample.sroa.14.0223.us = phi ptr [ %prevSample.sroa.14.4.us, %invoke.cont67.us ], [ %prevSample.sroa.14.5160, %for.cond21.preheader.lr.ph ]
  %prevSample.sroa.0.0222.us = phi ptr [ %prevSample.sroa.0.4.us, %invoke.cont67.us ], [ %prevSample.sroa.0.5158, %for.cond21.preheader.lr.ph ]
  %sample.sroa.15.0221.us = phi ptr [ %sample.sroa.15.5.us, %invoke.cont67.us ], [ %sample.sroa.15.6140156, %for.cond21.preheader.lr.ph ]
  br label %for.body22.us

for.cond.cleanup48.us:                            ; preds = %for.body49.us
  invoke void @_ZN8QuantLib25GenericSequenceStatisticsINS_21GenericRiskStatisticsINS_25GenericGaussianStatisticsINS_17GeneralStatisticsEEEEEE3addIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_SF_d(ptr noundef nonnull align 8 dereferenceable(80) %statistics, ptr nonnull %sampleDiff.sroa.0.0, ptr %__first.addr.0.i.i.i.i.i65, double noundef 1.000000e+00)
          to label %for.inc64.us unwind label %lpad18.split.us

for.body49.us:                                    ; preds = %for.cond21.for.cond.cleanup_crit_edge.us, %for.body49.us
  %i45.0219.us = phi i64 [ %inc54.us, %for.body49.us ], [ 0, %for.cond21.for.cond.cleanup_crit_edge.us ]
  %add.ptr.i81.us = getelementptr inbounds nuw [8 x i8], ptr %sample.sroa.0.0224.us, i64 %i45.0219.us
  %14 = load double, ptr %add.ptr.i81.us, align 8, !tbaa !29
  %add.ptr.i82.us = getelementptr inbounds nuw [8 x i8], ptr %prevSample.sroa.0.0222.us, i64 %i45.0219.us
  %15 = load double, ptr %add.ptr.i82.us, align 8, !tbaa !29
  %div.us = fdiv double %14, %15
  %sub.us = fadd double %div.us, -1.000000e+00
  %add.ptr.i83.us = getelementptr inbounds nuw [8 x i8], ptr %sampleDiff.sroa.0.0, i64 %i45.0219.us
  store double %sub.us, ptr %add.ptr.i83.us, align 8, !tbaa !29
  %inc54.us = add nuw i64 %i45.0219.us, 1
  %exitcond356.not = icmp eq i64 %inc54.us, %sub.ptr.div.i
  br i1 %exitcond356.not, label %for.cond.cleanup48.us, label %for.body49.us, !llvm.loop !36

for.body22.us:                                    ; preds = %for.cond21.preheader.us, %invoke.cont29.us
  %i.0217.us = phi i64 [ 0, %for.cond21.preheader.us ], [ %inc.us, %invoke.cont29.us ]
  %16 = load ptr, ptr %indexes, align 8, !tbaa !28
  %add.ptr.i.us = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %i.0217.us
  %17 = load ptr, ptr %add.ptr.i.us, align 8, !tbaa !31
  %cmp.not.i74.us = icmp eq ptr %17, null
  br i1 %cmp.not.i74.us, label %cond.false.i75.us, label %invoke.cont25.us, !prof !33

cond.false.i75.us:                                ; preds = %for.body22.us
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv, ptr noundef nonnull @.str.5, i64 noundef 784)
          to label %.noexc77.us unwind label %lpad24.us

.noexc77.us:                                      ; preds = %cond.false.i75.us
  %.pre.i76.us = load ptr, ptr %add.ptr.i.us, align 8, !tbaa !31
  br label %invoke.cont25.us

invoke.cont25.us:                                 ; preds = %.noexc77.us, %for.body22.us
  %18 = phi ptr [ %17, %for.body22.us ], [ %.pre.i76.us, %.noexc77.us ]
  %vtable27.us = load ptr, ptr %18, align 8, !tbaa !14
  %vfn28.us = getelementptr inbounds nuw i8, ptr %vtable27.us, i64 40
  %19 = load ptr, ptr %vfn28.us, align 8
  %call30.us = invoke noundef double %19(ptr noundef nonnull align 8 dereferenceable(240) %18, ptr noundef nonnull align 8 dereferenceable(8) %currentDate, i1 noundef zeroext false)
          to label %invoke.cont29.us unwind label %lpad24.us

lpad24.us:                                        ; preds = %invoke.cont25.us, %cond.false.i75.us
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %21 = extractvalue { ptr, i32 } %20, 1
  %22 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #20
  %matches.us = icmp eq i32 %21, %22
  br i1 %matches.us, label %catch.us, label %ehcleanup73

catch.us:                                         ; preds = %lpad24.us
  %23 = extractvalue { ptr, i32 } %20, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #20
  invoke void @_ZNSt6vectorIN8QuantLib4DateESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %skippedDates, ptr noundef nonnull align 8 dereferenceable(8) %currentDate)
          to label %invoke.cont33.us unwind label %lpad32.split.us

invoke.cont33.us:                                 ; preds = %catch.us
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  %vtable35.us = load ptr, ptr %24, align 8, !tbaa !14
  %vfn36.us = getelementptr inbounds nuw i8, ptr %vtable35.us, i64 16
  %25 = load ptr, ptr %vfn36.us, align 8
  %call37.us = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %24) #20
  store ptr %call37.us, ptr %ref.tmp34, align 8, !tbaa !37
  %call40.us = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %skippedDatesErrorMessage, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34)
          to label %invoke.cont39.us unwind label %lpad38.split.us

invoke.cont39.us:                                 ; preds = %invoke.cont33.us
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  invoke void @__cxa_end_catch()
          to label %for.inc64.us unwind label %lpad41.split.us

for.inc64.us:                                     ; preds = %invoke.cont39.us, %for.cond.cleanup48.us, %for.cond21.for.cond.cleanup_crit_edge.us
  %sample.sroa.15.5.us = phi ptr [ %sample.sroa.15.0221.us, %invoke.cont39.us ], [ %prevSample.sroa.14.0223.us, %for.cond21.for.cond.cleanup_crit_edge.us ], [ %prevSample.sroa.14.0223.us, %for.cond.cleanup48.us ]
  %prevSample.sroa.0.4.us = phi ptr [ %prevSample.sroa.0.0222.us, %invoke.cont39.us ], [ %sample.sroa.0.0224.us, %for.cond21.for.cond.cleanup_crit_edge.us ], [ %sample.sroa.0.0224.us, %for.cond.cleanup48.us ]
  %prevSample.sroa.14.4.us = phi ptr [ %prevSample.sroa.14.0223.us, %invoke.cont39.us ], [ %sample.sroa.15.0221.us, %for.cond21.for.cond.cleanup_crit_edge.us ], [ %sample.sroa.15.0221.us, %for.cond.cleanup48.us ]
  %sample.sroa.0.5.us = phi ptr [ %sample.sroa.0.0224.us, %invoke.cont39.us ], [ %prevSample.sroa.0.0222.us, %for.cond21.for.cond.cleanup_crit_edge.us ], [ %prevSample.sroa.0.0222.us, %for.cond.cleanup48.us ]
  %isFirst.1.us = phi i1 [ %isFirst.0225.us, %invoke.cont39.us ], [ false, %for.cond21.for.cond.cleanup_crit_edge.us ], [ false, %for.cond.cleanup48.us ]
  %call68.us = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %cal, ptr noundef nonnull align 8 dereferenceable(8) %currentDate, ptr noundef nonnull align 4 dereferenceable(8) %step, i32 noundef 0, i1 noundef zeroext false)
          to label %invoke.cont67.us unwind label %lpad66.split.us

invoke.cont67.us:                                 ; preds = %for.inc64.us
  store i64 %call68.us, ptr %currentDate, align 8, !tbaa !8
  %26 = load i64, ptr %endDate, align 8, !tbaa !34
  %cmp.i.not.us = icmp sgt i64 %call68.us, %26
  br i1 %cmp.i.not.us, label %for.end71, label %for.cond21.preheader.us, !llvm.loop !38

invoke.cont29.us:                                 ; preds = %invoke.cont25.us
  %add.ptr.i79.us = getelementptr inbounds nuw [8 x i8], ptr %sample.sroa.0.0224.us, i64 %i.0217.us
  store double %call30.us, ptr %add.ptr.i79.us, align 8, !tbaa !29
  %inc.us = add nuw i64 %i.0217.us, 1
  %exitcond.not = icmp eq i64 %inc.us, %sub.ptr.div.i
  br i1 %exitcond.not, label %for.cond21.for.cond.cleanup_crit_edge.us, label %for.body22.us, !llvm.loop !39

for.cond21.for.cond.cleanup_crit_edge.us:         ; preds = %invoke.cont29.us
  br i1 %isFirst.0225.us, label %for.inc64.us, label %for.body49.us

lpad18.split.us:                                  ; preds = %for.cond.cleanup48.us
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad32.split.us:                                  ; preds = %catch.us
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad38.split.us:                                  ; preds = %invoke.cont33.us
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br label %ehcleanup

lpad41.split.us:                                  ; preds = %invoke.cont39.us
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad66.split.us:                                  ; preds = %for.inc64.us
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

for.cond21.preheader:                             ; preds = %for.cond21.preheader.lr.ph, %invoke.cont67
  %isFirst.0225 = phi i1 [ false, %invoke.cont67 ], [ true, %for.cond21.preheader.lr.ph ]
  %sample.sroa.0.0224 = phi ptr [ %prevSample.sroa.0.0222, %invoke.cont67 ], [ %sample.sroa.0.6142154, %for.cond21.preheader.lr.ph ]
  %prevSample.sroa.14.0223 = phi ptr [ %sample.sroa.15.0221, %invoke.cont67 ], [ %prevSample.sroa.14.5160, %for.cond21.preheader.lr.ph ]
  %prevSample.sroa.0.0222 = phi ptr [ %sample.sroa.0.0224, %invoke.cont67 ], [ %prevSample.sroa.0.5158, %for.cond21.preheader.lr.ph ]
  %sample.sroa.15.0221 = phi ptr [ %prevSample.sroa.14.0223, %invoke.cont67 ], [ %sample.sroa.15.6140156, %for.cond21.preheader.lr.ph ]
  br i1 %isFirst.0225, label %for.inc64, label %for.cond46.preheader

for.cond46.preheader:                             ; preds = %for.cond21.preheader
  invoke void @_ZN8QuantLib25GenericSequenceStatisticsINS_21GenericRiskStatisticsINS_25GenericGaussianStatisticsINS_17GeneralStatisticsEEEEEE3addIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_SF_d(ptr noundef nonnull align 8 dereferenceable(80) %statistics, ptr %sampleDiff.sroa.0.0, ptr %__first.addr.0.i.i.i.i.i65, double noundef 1.000000e+00)
          to label %for.inc64 unwind label %lpad18.split.split

ehcleanup79.thread:                               ; preds = %if.then.i.i.i.i.i34
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i115

ehcleanup77.thread:                               ; preds = %if.then.i.i.i.i.i55
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i108

lpad8:                                            ; preds = %cond.false.i, %invoke.cont9
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad13:                                           ; preds = %invoke.cont14
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  br label %ehcleanup73

lpad18.split.split:                               ; preds = %for.cond46.preheader
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

ehcleanup:                                        ; preds = %lpad38.split.us, %lpad32.split.us
  %.pn = phi { ptr, i32 } [ %29, %lpad38.split.us ], [ %28, %lpad32.split.us ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup73 unwind label %terminate.lpad

for.inc64:                                        ; preds = %for.cond46.preheader, %for.cond21.preheader
  %call68 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %cal, ptr noundef nonnull align 8 dereferenceable(8) %currentDate, ptr noundef nonnull align 4 dereferenceable(8) %step, i32 noundef 0, i1 noundef zeroext false)
          to label %invoke.cont67 unwind label %lpad66.split.split

invoke.cont67:                                    ; preds = %for.inc64
  store i64 %call68, ptr %currentDate, align 8, !tbaa !8
  %37 = load i64, ptr %endDate, align 8, !tbaa !34
  %cmp.i.not = icmp sgt i64 %call68, %37
  br i1 %cmp.i.not, label %for.end71, label %for.cond21.preheader, !llvm.loop !38

lpad66.split.split:                               ; preds = %for.inc64
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

for.end71:                                        ; preds = %invoke.cont67.us, %invoke.cont67, %invoke.cont16
  %sample.sroa.15.0.lcssa = phi ptr [ %sample.sroa.15.6140156, %invoke.cont16 ], [ %prevSample.sroa.14.0223, %invoke.cont67 ], [ %sample.sroa.15.5.us, %invoke.cont67.us ]
  %prevSample.sroa.0.0.lcssa = phi ptr [ %prevSample.sroa.0.5158, %invoke.cont16 ], [ %sample.sroa.0.0224, %invoke.cont67 ], [ %prevSample.sroa.0.4.us, %invoke.cont67.us ]
  %prevSample.sroa.14.0.lcssa = phi ptr [ %prevSample.sroa.14.5160, %invoke.cont16 ], [ %sample.sroa.15.0221, %invoke.cont67 ], [ %prevSample.sroa.14.4.us, %invoke.cont67.us ]
  %sample.sroa.0.0.lcssa = phi ptr [ %sample.sroa.0.6142154, %invoke.cont16 ], [ %prevSample.sroa.0.0222, %invoke.cont67 ], [ %sample.sroa.0.5.us, %invoke.cont67.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %currentDate)
  %pn.i.i = getelementptr inbounds nuw i8, ptr %cal, i64 8
  %39 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end71
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %40 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %40, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %39, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %41 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 12
  %42 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %42, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i84, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i84:                              ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %39, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %43 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i84, %if.then.i.i.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #21
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %for.end71, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %cal)
  %tobool.not.i.i.i = icmp eq ptr %sampleDiff.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i85

if.then.i.i.i85:                                  ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %sampleDiff.sroa.12.0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %sampleDiff.sroa.0.0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %sampleDiff.sroa.0.0, i64 noundef %sub.ptr.sub.i.i) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN8QuantLib8CalendarD2Ev.exit, %if.then.i.i.i85
  %tobool.not.i.i.i86 = icmp eq ptr %prevSample.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i86, label %_ZNSt6vectorIdSaIdEED2Ev.exit92, label %if.then.i.i.i87

if.then.i.i.i87:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %sub.ptr.lhs.cast.i.i89 = ptrtoint ptr %prevSample.sroa.14.0.lcssa to i64
  %sub.ptr.rhs.cast.i.i90 = ptrtoint ptr %prevSample.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i.i91 = sub i64 %sub.ptr.lhs.cast.i.i89, %sub.ptr.rhs.cast.i.i90
  call void @_ZdlPvm(ptr noundef nonnull %prevSample.sroa.0.0.lcssa, i64 noundef %sub.ptr.sub.i.i91) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit92

_ZNSt6vectorIdSaIdEED2Ev.exit92:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i87
  %tobool.not.i.i.i93 = icmp eq ptr %sample.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i93, label %_ZNSt6vectorIdSaIdEED2Ev.exit99, label %if.then.i.i.i94

if.then.i.i.i94:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit92
  %sub.ptr.lhs.cast.i.i96 = ptrtoint ptr %sample.sroa.15.0.lcssa to i64
  %sub.ptr.rhs.cast.i.i97 = ptrtoint ptr %sample.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i.i98 = sub i64 %sub.ptr.lhs.cast.i.i96, %sub.ptr.rhs.cast.i.i97
  call void @_ZdlPvm(ptr noundef nonnull %sample.sroa.0.0.lcssa, i64 noundef %sub.ptr.sub.i.i98) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit99

_ZNSt6vectorIdSaIdEED2Ev.exit99:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit92, %if.then.i.i.i94
  ret void

ehcleanup73:                                      ; preds = %lpad24.us, %lpad66.split.us, %lpad66.split.split, %lpad18.split.us, %lpad18.split.split, %ehcleanup, %lpad41.split.us, %lpad13
  %sample.sroa.15.4 = phi ptr [ %sample.sroa.15.5.us, %lpad66.split.us ], [ %sample.sroa.15.0221.us, %lpad41.split.us ], [ %sample.sroa.15.0221.us, %ehcleanup ], [ %sample.sroa.15.6140156, %lpad13 ], [ %prevSample.sroa.14.0223, %lpad66.split.split ], [ %sample.sroa.15.0221.us, %lpad18.split.us ], [ %sample.sroa.15.0221, %lpad18.split.split ], [ %sample.sroa.15.0221.us, %lpad24.us ]
  %prevSample.sroa.0.3 = phi ptr [ %prevSample.sroa.0.4.us, %lpad66.split.us ], [ %prevSample.sroa.0.0222.us, %lpad41.split.us ], [ %prevSample.sroa.0.0222.us, %ehcleanup ], [ %prevSample.sroa.0.5158, %lpad13 ], [ %sample.sroa.0.0224, %lpad66.split.split ], [ %prevSample.sroa.0.0222.us, %lpad18.split.us ], [ %prevSample.sroa.0.0222, %lpad18.split.split ], [ %prevSample.sroa.0.0222.us, %lpad24.us ]
  %prevSample.sroa.14.3 = phi ptr [ %prevSample.sroa.14.4.us, %lpad66.split.us ], [ %prevSample.sroa.14.0223.us, %lpad41.split.us ], [ %prevSample.sroa.14.0223.us, %ehcleanup ], [ %prevSample.sroa.14.5160, %lpad13 ], [ %sample.sroa.15.0221, %lpad66.split.split ], [ %prevSample.sroa.14.0223.us, %lpad18.split.us ], [ %prevSample.sroa.14.0223, %lpad18.split.split ], [ %prevSample.sroa.14.0223.us, %lpad24.us ]
  %sample.sroa.0.4 = phi ptr [ %sample.sroa.0.5.us, %lpad66.split.us ], [ %sample.sroa.0.0224.us, %lpad41.split.us ], [ %sample.sroa.0.0224.us, %ehcleanup ], [ %sample.sroa.0.6142154, %lpad13 ], [ %prevSample.sroa.0.0222, %lpad66.split.split ], [ %sample.sroa.0.0224.us, %lpad18.split.us ], [ %sample.sroa.0.0224, %lpad18.split.split ], [ %sample.sroa.0.0224.us, %lpad24.us ]
  %.merged24 = phi { ptr, i32 } [ %31, %lpad66.split.us ], [ %30, %lpad41.split.us ], [ %.pn, %ehcleanup ], [ %35, %lpad13 ], [ %38, %lpad66.split.split ], [ %27, %lpad18.split.us ], [ %36, %lpad18.split.split ], [ %20, %lpad24.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %currentDate)
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cal) #20
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %ehcleanup73, %lpad8
  %sample.sroa.15.3 = phi ptr [ %sample.sroa.15.4, %ehcleanup73 ], [ %sample.sroa.15.6140156, %lpad8 ]
  %prevSample.sroa.0.2 = phi ptr [ %prevSample.sroa.0.3, %ehcleanup73 ], [ %prevSample.sroa.0.5158, %lpad8 ]
  %prevSample.sroa.14.2 = phi ptr [ %prevSample.sroa.14.3, %ehcleanup73 ], [ %prevSample.sroa.14.5160, %lpad8 ]
  %sample.sroa.0.3 = phi ptr [ %sample.sroa.0.4, %ehcleanup73 ], [ %sample.sroa.0.6142154, %lpad8 ]
  %.merged23 = phi { ptr, i32 } [ %.merged24, %ehcleanup73 ], [ %34, %lpad8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %cal)
  %tobool.not.i.i.i100 = icmp eq ptr %sampleDiff.sroa.0.0, null
  br i1 %tobool.not.i.i.i100, label %ehcleanup77, label %if.then.i.i.i101

if.then.i.i.i101:                                 ; preds = %ehcleanup75
  %sub.ptr.lhs.cast.i.i103 = ptrtoint ptr %sampleDiff.sroa.12.0 to i64
  %sub.ptr.rhs.cast.i.i104 = ptrtoint ptr %sampleDiff.sroa.0.0 to i64
  %sub.ptr.sub.i.i105 = sub i64 %sub.ptr.lhs.cast.i.i103, %sub.ptr.rhs.cast.i.i104
  call void @_ZdlPvm(ptr noundef nonnull %sampleDiff.sroa.0.0, i64 noundef %sub.ptr.sub.i.i105) #23
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %if.then.i.i.i101, %ehcleanup75
  %tobool.not.i.i.i107 = icmp eq ptr %prevSample.sroa.0.2, null
  br i1 %tobool.not.i.i.i107, label %ehcleanup79, label %if.then.i.i.i108

if.then.i.i.i108:                                 ; preds = %ehcleanup77.thread, %ehcleanup77
  %.merged22175 = phi { ptr, i32 } [ %33, %ehcleanup77.thread ], [ %.merged23, %ehcleanup77 ]
  %sample.sroa.0.2173 = phi ptr [ %call5.i.i.i.i2.i.i30, %ehcleanup77.thread ], [ %sample.sroa.0.3, %ehcleanup77 ]
  %prevSample.sroa.14.1172 = phi ptr [ %add.ptr.i.i.i36, %ehcleanup77.thread ], [ %prevSample.sroa.14.2, %ehcleanup77 ]
  %prevSample.sroa.0.1171 = phi ptr [ %call5.i.i.i.i2.i.i50, %ehcleanup77.thread ], [ %prevSample.sroa.0.2, %ehcleanup77 ]
  %sample.sroa.15.2169 = phi ptr [ %add.ptr.i.i.i, %ehcleanup77.thread ], [ %sample.sroa.15.3, %ehcleanup77 ]
  %sub.ptr.lhs.cast.i.i110 = ptrtoint ptr %prevSample.sroa.14.1172 to i64
  %sub.ptr.rhs.cast.i.i111 = ptrtoint ptr %prevSample.sroa.0.1171 to i64
  %sub.ptr.sub.i.i112 = sub i64 %sub.ptr.lhs.cast.i.i110, %sub.ptr.rhs.cast.i.i111
  call void @_ZdlPvm(ptr noundef nonnull %prevSample.sroa.0.1171, i64 noundef %sub.ptr.sub.i.i112) #23
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %if.then.i.i.i108, %ehcleanup77
  %sample.sroa.15.1 = phi ptr [ %sample.sroa.15.2169, %if.then.i.i.i108 ], [ %sample.sroa.15.3, %ehcleanup77 ]
  %sample.sroa.0.1 = phi ptr [ %sample.sroa.0.2173, %if.then.i.i.i108 ], [ %sample.sroa.0.3, %ehcleanup77 ]
  %.merged = phi { ptr, i32 } [ %.merged22175, %if.then.i.i.i108 ], [ %.merged23, %ehcleanup77 ]
  %tobool.not.i.i.i114 = icmp eq ptr %sample.sroa.0.1, null
  br i1 %tobool.not.i.i.i114, label %ehcleanup81, label %if.then.i.i.i115

if.then.i.i.i115:                                 ; preds = %ehcleanup79.thread, %ehcleanup79
  %.merged183 = phi { ptr, i32 } [ %32, %ehcleanup79.thread ], [ %.merged, %ehcleanup79 ]
  %sample.sroa.0.1182 = phi ptr [ %call5.i.i.i.i2.i.i30, %ehcleanup79.thread ], [ %sample.sroa.0.1, %ehcleanup79 ]
  %sample.sroa.15.1181 = phi ptr [ %add.ptr.i.i.i, %ehcleanup79.thread ], [ %sample.sroa.15.1, %ehcleanup79 ]
  %sub.ptr.lhs.cast.i.i117 = ptrtoint ptr %sample.sroa.15.1181 to i64
  %sub.ptr.rhs.cast.i.i118 = ptrtoint ptr %sample.sroa.0.1182 to i64
  %sub.ptr.sub.i.i119 = sub i64 %sub.ptr.lhs.cast.i.i117, %sub.ptr.rhs.cast.i.i118
  call void @_ZdlPvm(ptr noundef nonnull %sample.sroa.0.1182, i64 noundef %sub.ptr.sub.i.i119) #23
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %if.then.i.i.i115, %ehcleanup79
  %lpad.val85.merged = phi { ptr, i32 } [ %.merged183, %if.then.i.i.i115 ], [ %.merged, %ehcleanup79 ]
  resume { ptr, i32 } %lpad.val85.merged

terminate.lpad:                                   ; preds = %ehcleanup
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib25GenericSequenceStatisticsINS_21GenericRiskStatisticsINS_25GenericGaussianStatisticsINS_17GeneralStatisticsEEEEEE5resetEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %dimension) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %dimension, 0
  br i1 %cmp.not, label %if.else19, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %this, align 8, !tbaa !40
  %cmp2 = icmp eq i64 %dimension, %0
  br i1 %cmp2, label %for.body.lr.ph, label %if.else

for.body.lr.ph:                                   ; preds = %if.then
  %stats_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8QuantLib17GeneralStatistics5resetEv.exit
  %i.051 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN8QuantLib17GeneralStatistics5resetEv.exit ]
  %1 = load ptr, ptr %stats_, align 8, !tbaa !57
  %add.ptr.i = getelementptr inbounds nuw [32 x i8], ptr %1, i64 %i.051
  %2 = load ptr, ptr %add.ptr.i, align 8, !tbaa !58
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !60
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %add.ptr.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN8QuantLib17GeneralStatistics5resetEv.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i.i.i) #23
  br label %_ZN8QuantLib17GeneralStatistics5resetEv.exit

_ZN8QuantLib17GeneralStatistics5resetEv.exit:     ; preds = %for.body, %if.then.i.i.i.i.i.i
  %sorted_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  store i8 1, ptr %sorted_.i, align 8, !tbaa !61
  %inc = add nuw i64 %i.051, 1
  %4 = load i64, ptr %this, align 8, !tbaa !40
  %cmp5 = icmp ult i64 %inc, %4
  br i1 %cmp5, label %for.body, label %if.end, !llvm.loop !67

if.else:                                          ; preds = %if.then
  store i64 %dimension, ptr %this, align 8, !tbaa !40
  %cmp.i.i = icmp ugt i64 %dimension, 288230376151711743
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt12_Vector_baseIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEESaIS5_EEC2EmRKS6_.exit.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #22
  unreachable

_ZNSt12_Vector_baseIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %if.else
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %dimension, 5
  %call5.i.i.i.i2.i.i9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.inc.i.i.i.i.i, %_ZNSt12_Vector_baseIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEESaIS5_EEC2EmRKS6_.exit.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i9, %_ZNSt12_Vector_baseIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEESaIS5_EEC2EmRKS6_.exit.i ]
  %__n.addr.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %dimension, %_ZNSt12_Vector_baseIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEESaIS5_EEC2EmRKS6_.exit.i ]
  %sorted_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.08.i.i.i.i.i, i8 0, i64 32, i1 false)
  store i8 1, ptr %sorted_.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !61
  %dec.i.i.i.i.i = add i64 %__n.addr.07.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %for.inc.i.i.i.i.i, !llvm.loop !68

invoke.cont:                                      ; preds = %for.inc.i.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw [32 x i8], ptr %call5.i.i.i.i2.i.i9, i64 %dimension
  %stats_8 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %stats_8, align 8, !tbaa !57
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !69
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !70
  store ptr %call5.i.i.i.i2.i.i9, ptr %stats_8, align 8, !tbaa !57
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !69
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !70
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont, %_ZSt8_DestroyIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEEEvPT_.exit.i.i.i.i.i.i ], [ %5, %invoke.cont ]
  %8 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !58
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i) #23
  br label %_ZSt8_DestroyIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !71

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEEEvPT_.exit.i.i.i.i.i.i, %invoke.cont
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i13, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i.i.i) #23
  br label %if.then.i.i.i.i.i13

if.then.i.i.i.i.i13:                              ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  %mul.i.i.i.i.i.i14 = shl nuw nsw i64 %dimension, 3
  %call5.i.i.i.i2.i.i23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i14) #24
  %add.ptr.i.i.i15 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i23, i64 %dimension
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i23, align 8, !tbaa !29
  %incdec.ptr.i.i.i.i.i17 = getelementptr i8, ptr %call5.i.i.i.i2.i.i23, i64 8
  %sub.i.i.i.i.i = add nsw i64 %dimension, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont13, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i13
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i17, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !29
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i17, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i13
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i17, %if.then.i.i.i.i.i13 ]
  %results_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %10 = load ptr, ptr %results_, align 8, !tbaa !72
  %_M_finish.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_end_of_storage.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %11 = load ptr, ptr %_M_end_of_storage.i.i.i.i25, align 8, !tbaa !73
  store ptr %call5.i.i.i.i2.i.i23, ptr %results_, align 8, !tbaa !72
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i.i.i24, align 8, !tbaa !74
  store ptr %add.ptr.i.i.i15, ptr %_M_end_of_storage.i.i.i.i25, align 8, !tbaa !73
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i28, label %if.end, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %invoke.cont13
  %sub.ptr.lhs.cast.i.i.i.i30 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i31 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i32 = sub i64 %sub.ptr.lhs.cast.i.i.i.i30, %sub.ptr.rhs.cast.i.i.i.i31
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i.i.i32) #23
  br label %if.end

if.end:                                           ; preds = %_ZN8QuantLib17GeneralStatistics5resetEv.exit, %invoke.cont13, %if.then.i.i.i.i.i29
  %12 = load i64, ptr %this, align 8, !tbaa !40
  %mul.i = mul i64 %12, %12
  %cmp.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib6MatrixC2Emmd.exit, label %for.body.i.i.i.preheader.i

for.body.i.i.i.preheader.i:                       ; preds = %if.end
  %13 = icmp ugt i64 %mul.i, 2305843009213693951
  %14 = shl i64 %mul.i, 3
  %15 = select i1 %13, i64 -1, i64 %14
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %14, i1 false), !tbaa !29
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

_ZN8QuantLib6MatrixC2Emmd.exit:                   ; preds = %for.body.i.i.i.preheader.i, %if.end
  %ref.tmp15.sroa.0.0 = phi ptr [ null, %if.end ], [ %call.i, %for.body.i.i.i.preheader.i ]
  %quadraticSum_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %16 = load ptr, ptr %quadraticSum_, align 8, !tbaa !37
  store ptr %ref.tmp15.sroa.0.0, ptr %quadraticSum_, align 8, !tbaa !37
  %rows_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 %12, ptr %rows_.i.i, align 8, !tbaa !8
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %12, ptr %columns_.i.i, align 8, !tbaa !8
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %if.end21, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit
  tail call void @_ZdaPv(ptr noundef nonnull %16) #23
  br label %if.end21

if.else19:                                        ; preds = %entry
  store i64 0, ptr %this, align 8, !tbaa !40
  br label %if.end21

if.end21:                                         ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %_ZN8QuantLib6MatrixC2Emmd.exit, %if.else19
  ret void
}

declare i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib4DateESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #2 comdat align 2 {
entry:
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !20
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !75
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__x, align 8, !tbaa !8
  store i64 %2, ptr %0, align 8, !tbaa !8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %incdec.ptr, ptr %_M_finish, align 8, !tbaa !20
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 1152921504606846975)
  %cond.i.i = select i1 %cmp7.i.i, i64 1152921504606846975, i64 %4
  %cmp.not.i.i = icmp ne i64 %cond.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i)
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %5 = load i64, ptr %__x, align 8, !tbaa !8
  store i64 %5, ptr %add.ptr.i, align 8, !tbaa !8
  %cmp.not5.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %3, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %6 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !tbaa !8, !alias.scope !79, !noalias !76
  store i64 %6, ptr %__cur.07.i.i.i.i, align 8, !tbaa !8, !alias.scope !76, !noalias !79
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i, label %for.body.i.i.i.i, !llvm.loop !81

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i: ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i.i, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i, i64 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i.i) #23
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i, %if.then.i20.i
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !18
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8, !tbaa !20
  %add.ptr19.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage, align 8, !tbaa !75
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !23
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !82
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__args, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !3
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #22
  unreachable

if.end.i.i.i:                                     ; preds = %if.then
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %call.i.i.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !8
  %cmp.i.i.i.i = icmp ugt i64 %call.i.i.i.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %call2.i5.i1.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
  store ptr %call2.i5.i1.i.i, ptr %0, align 8, !tbaa !10
  %4 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !8
  store i64 %4, ptr %3, align 8, !tbaa !12
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %if.end.i.i.i
  %5 = phi ptr [ %call2.i5.i1.i.i, %if.then.i.i.i.i ], [ %3, %if.end.i.i.i ]
  switch i64 %call.i.i.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcEEEvRS6_PT_DpOT0_.exit
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !12
  store i8 %6, ptr %5, align 1, !tbaa !12
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcEEEvRS6_PT_DpOT0_.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %2, i64 %call.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcEEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcEEEvRS6_PT_DpOT0_.exit: ; preds = %if.end.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %7 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !8
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !13
  %8 = load ptr, ptr %0, align 8, !tbaa !10
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  %9 = load ptr, ptr %_M_finish, align 8, !tbaa !23
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %incdec.ptr, ptr %_M_finish, align 8, !tbaa !23
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(8) %__args)
  %.pre = load ptr, ptr %_M_finish, align 8, !tbaa !37
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcEEEvRS6_PT_DpOT0_.exit
  %10 = phi ptr [ %.pre, %if.else ], [ %incdec.ptr, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcEEEvRS6_PT_DpOT0_.exit ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 -32
  ret ptr %add.ptr.i.i
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib25GenericSequenceStatisticsINS_21GenericRiskStatisticsINS_25GenericGaussianStatisticsINS_17GeneralStatisticsEEEEEE3addIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_SF_d(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr %begin.coerce, ptr %end.coerce, double noundef %weight) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.6", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.6", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream43 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64 = alloca %"class.std::allocator.6", align 1
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.std::allocator.6", align 1
  %ref.tmp71 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp95 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp96 = alloca %"class.QuantLib::Matrix", align 8
  %0 = load i64, ptr %this, align 8, !tbaa !40
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %do.body, label %entry.do.body33_crit_edge

entry.do.body33_crit_edge:                        ; preds = %entry
  %.pre122 = ptrtoint ptr %end.coerce to i64
  %.pre123 = ptrtoint ptr %begin.coerce to i64
  %.pre124 = sub i64 %.pre122, %.pre123
  %.pre125 = ashr exact i64 %.pre124, 3
  br label %do.body33

do.body:                                          ; preds = %entry
  %cmp.i = icmp ugt ptr %end.coerce, %begin.coerce
  br i1 %cmp.i, label %do.end, label %if.then3

if.then3:                                         ; preds = %do.body
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.12, i64 noundef 24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup22.thread

invoke.cont7:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib25GenericSequenceStatisticsINS_21GenericRiskStatisticsINS_25GenericGaussianStatisticsINS_17GeneralStatisticsEEEEEE3addIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_SF_d, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup18.thread

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 125, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad15

lpad:                                             ; preds = %if.then3
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

ehcleanup22.thread:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad13:                                           ; preds = %invoke.cont11
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont16 ], [ true, %invoke.cont14 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp12, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad15
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %if.then.i.i, %lpad13
  %cleanup.isactive.3 = phi i1 [ true, %lpad13 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad15 ]
  %.pn = phi { ptr, i32 } [ %3, %lpad13 ], [ %4, %if.then.i.i ], [ %4, %lpad15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %8 = load ptr, ptr %ref.tmp8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i17 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i17, label %ehcleanup18, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %add.i.i.i19 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i19) #23
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %if.then.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i24 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i24, label %ehcleanup22, label %if.then.i.i25

ehcleanup18.thread:                               ; preds = %invoke.cont7
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2488 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i2488, label %cleanup.action.sink.split, label %if.then.i.i25.thread

if.then.i.i25.thread:                             ; preds = %ehcleanup18.thread
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %add.i.i.i26115 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i26115) #23
  br label %cleanup.action.sink.split

if.then.i.i25:                                    ; preds = %ehcleanup18
  %17 = load i64, ptr %12, align 8, !tbaa !12
  %add.i.i.i26 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

ehcleanup22:                                      ; preds = %ehcleanup18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

cleanup.action.sink.split:                        ; preds = %ehcleanup18.thread, %ehcleanup22.thread, %if.then.i.i25.thread
  %.pn.pn.pn85.ph = phi { ptr, i32 } [ %13, %if.then.i.i25.thread ], [ %2, %ehcleanup22.thread ], [ %13, %ehcleanup18.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i25, %ehcleanup22
  %.pn.pn.pn85 = phi { ptr, i32 } [ %.pn, %if.then.i.i25 ], [ %.pn, %ehcleanup22 ], [ %.pn.pn.pn85.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i25, %ehcleanup22, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn85, %cleanup.action ], [ %.pn, %ehcleanup22 ], [ %1, %lpad ], [ %.pn, %if.then.i.i25 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.end:                                           ; preds = %do.body
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %end.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %begin.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  tail call void @_ZN8QuantLib25GenericSequenceStatisticsINS_21GenericRiskStatisticsINS_25GenericGaussianStatisticsINS_17GeneralStatisticsEEEEEE5resetEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %sub.ptr.div.i.i.i)
  %.pre = load i64, ptr %this, align 8, !tbaa !40
  br label %do.body33

do.body33:                                        ; preds = %entry.do.body33_crit_edge, %do.end
  %sub.ptr.div.i.i.i34.pre-phi = phi i64 [ %.pre125, %entry.do.body33_crit_edge ], [ %sub.ptr.div.i.i.i, %do.end ]
  %18 = phi i64 [ %0, %entry.do.body33_crit_edge ], [ %.pre, %do.end ]
  %sext = shl i64 %18, 32
  %conv40 = ashr exact i64 %sext, 32
  %cmp41 = icmp eq i64 %sub.ptr.div.i.i.i34.pre-phi, %conv40
  br i1 %cmp41, label %do.end94, label %if.then42

if.then42:                                        ; preds = %do.body33
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream43)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream43)
  %call1.i36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream43, ptr noundef nonnull @.str.14, i64 noundef 22)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.then42
  %19 = load i64, ptr %this, align 8, !tbaa !40
  %call.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream43, i64 noundef %19)
          to label %invoke.cont48 unwind label %lpad44

invoke.cont48:                                    ; preds = %invoke.cont45
  %call1.i40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i38, ptr noundef nonnull @.str.15, i64 noundef 11)
          to label %invoke.cont56 unwind label %lpad44

invoke.cont56:                                    ; preds = %invoke.cont48
  %call.i46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i38, i64 noundef %sub.ptr.div.i.i.i34.pre-phi)
          to label %invoke.cont58 unwind label %lpad44

invoke.cont58:                                    ; preds = %invoke.cont56
  %call1.i48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i46, ptr noundef nonnull @.str.16, i64 noundef 9)
          to label %invoke.cont60 unwind label %lpad44

invoke.cont60:                                    ; preds = %invoke.cont58
  %exception62 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp63)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp64)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64)
          to label %invoke.cont66 unwind label %ehcleanup84.thread

invoke.cont66:                                    ; preds = %invoke.cont60
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp67)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp68)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib25GenericSequenceStatisticsINS_21GenericRiskStatisticsINS_25GenericGaussianStatisticsINS_17GeneralStatisticsEEEEEE3addIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_SF_d, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68)
          to label %invoke.cont70 unwind label %ehcleanup80.thread

invoke.cont70:                                    ; preds = %invoke.cont66
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp71)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream43)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont70
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, i64 noundef 133, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  invoke void @__cxa_throw(ptr nonnull %exception62, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad74

lpad44:                                           ; preds = %invoke.cont58, %invoke.cont56, %invoke.cont48, %invoke.cont45, %if.then42
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

ehcleanup84.thread:                               ; preds = %invoke.cont60
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action89.sink.split

lpad72:                                           ; preds = %invoke.cont70
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad74:                                           ; preds = %invoke.cont75, %invoke.cont73
  %cleanup.isactive76.0 = phi i1 [ false, %invoke.cont75 ], [ true, %invoke.cont73 ]
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %ref.tmp71, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 16
  %cmp.i.i.i50 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i50, label %ehcleanup78, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %lpad74
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %add.i.i.i52 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i52) #23
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %lpad74, %if.then.i.i51, %lpad72
  %cleanup.isactive76.3 = phi i1 [ true, %lpad72 ], [ %cleanup.isactive76.0, %if.then.i.i51 ], [ %cleanup.isactive76.0, %lpad74 ]
  %.pn8 = phi { ptr, i32 } [ %22, %lpad72 ], [ %23, %if.then.i.i51 ], [ %23, %lpad74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  %27 = load ptr, ptr %ref.tmp67, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 16
  %cmp.i.i.i57 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i57, label %ehcleanup80, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %ehcleanup78
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %add.i.i.i59 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i59) #23
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup78, %if.then.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  %30 = load ptr, ptr %ref.tmp63, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 16
  %cmp.i.i.i64 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i64, label %ehcleanup84, label %if.then.i.i65

ehcleanup80.thread:                               ; preds = %invoke.cont66
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  %33 = load ptr, ptr %ref.tmp63, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 16
  %cmp.i.i.i64103 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i64103, label %cleanup.action89.sink.split, label %if.then.i.i65.thread

if.then.i.i65.thread:                             ; preds = %ehcleanup80.thread
  %35 = load i64, ptr %34, align 8, !tbaa !12
  %add.i.i.i66118 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i66118) #23
  br label %cleanup.action89.sink.split

if.then.i.i65:                                    ; preds = %ehcleanup80
  %36 = load i64, ptr %31, align 8, !tbaa !12
  %add.i.i.i66 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i66) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  br i1 %cleanup.isactive76.3, label %cleanup.action89, label %ehcleanup91

ehcleanup84:                                      ; preds = %ehcleanup80
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  br i1 %cleanup.isactive76.3, label %cleanup.action89, label %ehcleanup91

cleanup.action89.sink.split:                      ; preds = %ehcleanup80.thread, %ehcleanup84.thread, %if.then.i.i65.thread
  %.pn8.pn.pn100.ph = phi { ptr, i32 } [ %32, %if.then.i.i65.thread ], [ %21, %ehcleanup84.thread ], [ %32, %ehcleanup80.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  br label %cleanup.action89

cleanup.action89:                                 ; preds = %cleanup.action89.sink.split, %if.then.i.i65, %ehcleanup84
  %.pn8.pn.pn100 = phi { ptr, i32 } [ %.pn8, %if.then.i.i65 ], [ %.pn8, %ehcleanup84 ], [ %.pn8.pn.pn100.ph, %cleanup.action89.sink.split ]
  call void @__cxa_free_exception(ptr %exception62) #20
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %if.then.i.i65, %ehcleanup84, %cleanup.action89, %lpad44
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn100, %cleanup.action89 ], [ %.pn8, %ehcleanup84 ], [ %20, %lpad44 ], [ %.pn8, %if.then.i.i65 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream43) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream43)
  br label %eh.resume

do.end94:                                         ; preds = %do.body33
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp95)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp96)
  call void @_ZN8QuantLib12outerProductIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES7_EENS_6MatrixET_S9_T0_SA_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp96, ptr %begin.coerce, ptr %end.coerce, ptr %begin.coerce, ptr %end.coerce)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %37 = load ptr, ptr %ref.tmp96, align 8, !tbaa !37, !noalias !83
  %rows_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 8
  %38 = load i64, ptr %rows_.i.i, align 8, !tbaa !86, !noalias !83
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 16
  %39 = load i64, ptr %columns_.i.i, align 8, !tbaa !87, !noalias !83
  %mul.i.i = mul i64 %39, %38
  %add.ptr.i.idx.i = shl nuw nsw i64 %mul.i.i, 3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %37, i64 %add.ptr.i.idx.i
  %cmp.not5.i.i = icmp eq i64 %mul.i.i, 0
  br i1 %cmp.not5.i.i, label %invoke.cont106, label %for.body.i.i

for.body.i.i:                                     ; preds = %do.end94, %for.body.i.i
  %__result.addr.07.i.i = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i ], [ %37, %do.end94 ]
  %40 = load double, ptr %__result.addr.07.i.i, align 8, !tbaa !29, !noalias !83
  %mul.i.i.i = fmul double %weight, %40
  store double %mul.i.i.i, ptr %__result.addr.07.i.i, align 8, !tbaa !29, !noalias !83
  %incdec.ptr1.i.i = getelementptr i8, ptr %__result.addr.07.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr1.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %invoke.cont106, label %for.body.i.i, !llvm.loop !88

invoke.cont106:                                   ; preds = %for.body.i.i, %do.end94
  %rows_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 8
  %columns_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 16
  store ptr %37, ptr %ref.tmp95, align 8, !tbaa !37, !alias.scope !83
  store ptr null, ptr %ref.tmp96, align 8, !tbaa !37, !noalias !83
  store i64 %38, ptr %rows_.i4.i, align 8, !tbaa !8, !alias.scope !83
  store i64 0, ptr %rows_.i.i, align 8, !tbaa !8, !noalias !83
  store i64 %39, ptr %columns_.i5.i, align 8, !tbaa !8, !alias.scope !83
  store i64 0, ptr %columns_.i.i, align 8, !tbaa !8, !noalias !83
  %quadraticSum_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %call109 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib6MatrixpLERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %quadraticSum_, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp95)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont106
  %41 = load ptr, ptr %ref.tmp95, align 8, !tbaa !37
  %cmp.not.i.i71 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i71, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont108
  call void @_ZdaPv(ptr noundef nonnull %41) #23
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %invoke.cont108, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %ref.tmp95, align 8, !tbaa !37
  %42 = load ptr, ptr %ref.tmp96, align 8, !tbaa !37
  %cmp.not.i.i72 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i72, label %_ZN8QuantLib6MatrixD2Ev.exit74, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i73

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i73: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %42) #23
  br label %_ZN8QuantLib6MatrixD2Ev.exit74

_ZN8QuantLib6MatrixD2Ev.exit74:                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp96)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  %43 = load i64, ptr %this, align 8, !tbaa !40
  %cmp115119.not = icmp eq i64 %43, 0
  br i1 %cmp115119.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit74
  %stats_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %_ZN8QuantLib6MatrixD2Ev.exit74
  ret void

lpad107:                                          ; preds = %invoke.cont106
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %ref.tmp95, align 8, !tbaa !37
  %cmp.not.i.i75 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i75, label %_ZN8QuantLib6MatrixD2Ev.exit77, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i76

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i76: ; preds = %lpad107
  call void @_ZdaPv(ptr noundef nonnull %45) #23
  br label %_ZN8QuantLib6MatrixD2Ev.exit77

_ZN8QuantLib6MatrixD2Ev.exit77:                   ; preds = %lpad107, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i76
  store ptr null, ptr %ref.tmp95, align 8, !tbaa !37
  %46 = load ptr, ptr %ref.tmp96, align 8, !tbaa !37
  %cmp.not.i.i78 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i78, label %_ZN8QuantLib6MatrixD2Ev.exit80, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i79

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i79: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit77
  call void @_ZdaPv(ptr noundef nonnull %46) #23
  br label %_ZN8QuantLib6MatrixD2Ev.exit80

_ZN8QuantLib6MatrixD2Ev.exit80:                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit77, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp96)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  br label %eh.resume

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.0121 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %begin.sroa.0.0120 = phi ptr [ %begin.coerce, %for.body.lr.ph ], [ %incdec.ptr.i, %for.body ]
  %47 = load ptr, ptr %stats_, align 8, !tbaa !57
  %add.ptr.i = getelementptr inbounds nuw [32 x i8], ptr %47, i64 %i.0121
  %48 = load double, ptr %begin.sroa.0.0120, align 8, !tbaa !29
  call void @_ZN8QuantLib17GeneralStatistics3addEdd(ptr noundef nonnull align 8 dereferenceable(25) %add.ptr.i, double noundef %48, double noundef %weight)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %begin.sroa.0.0120, i64 8
  %inc = add nuw i64 %i.0121, 1
  %49 = load i64, ptr %this, align 8, !tbaa !40
  %cmp115 = icmp ult i64 %inc, %49
  br i1 %cmp115, label %for.body, label %for.cond.cleanup, !llvm.loop !89

eh.resume:                                        ; preds = %_ZN8QuantLib6MatrixD2Ev.exit80, %ehcleanup91, %ehcleanup26
  %.pn13.pn = phi { ptr, i32 } [ %44, %_ZN8QuantLib6MatrixD2Ev.exit80 ], [ %.pn8.pn.pn.pn, %ehcleanup91 ], [ %.pn.pn.pn.pn, %ehcleanup26 ]
  resume { ptr, i32 } %.pn13.pn

unreachable:                                      ; preds = %invoke.cont75, %invoke.cont16
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib23HistoricalRatesAnalysisC2EN5boost10shared_ptrINS_25GenericSequenceStatisticsINS_21GenericRiskStatisticsINS_25GenericGaussianStatisticsINS_17GeneralStatisticsEEEEEEEEERKNS_4DateESD_RKNS_6PeriodERKSt6vectorINS2_INS_17InterestRateIndexEEESaISJ_EE(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 64)) %this, ptr noundef captures(none) %stats, ptr noundef nonnull align 8 dereferenceable(8) %startDate, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %endDate, ptr noundef nonnull align 4 dereferenceable(8) %step, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %indexes) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %stats, align 8, !tbaa !90
  store ptr %0, ptr %this, align 8, !tbaa !90
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %stats, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %1, ptr %pn.i, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stats, i8 0, i64 16, i1 false)
  %skippedDates_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %skippedDatesErrorMessage_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %skippedDates_, i8 0, i64 48, i1 false)
  %2 = load ptr, ptr %this, align 8, !tbaa !90
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !33

cond.false.i:                                     ; preds = %entry
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib25GenericSequenceStatisticsINS1_21GenericRiskStatisticsINS1_25GenericGaussianStatisticsINS1_17GeneralStatisticsEEEEEEEEdeEv, ptr noundef nonnull @.str.5, i64 noundef 778)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !90
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %entry
  %3 = phi ptr [ %2, %entry ], [ %.pre.i, %.noexc ]
  invoke void @_ZN8QuantLib23historicalRatesAnalysisERNS_25GenericSequenceStatisticsINS_21GenericRiskStatisticsINS_25GenericGaussianStatisticsINS_17GeneralStatisticsEEEEEEERSt6vectorINS_4DateESaIS9_EERS8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EERKS9_SN_RKNS_6PeriodERKS8_IN5boost10shared_ptrINS_17InterestRateIndexEEESaISU_EE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(24) %skippedDates_, ptr noundef nonnull align 8 dereferenceable(24) %skippedDatesErrorMessage_, ptr noundef nonnull align 8 dereferenceable(8) %startDate, ptr noundef nonnull align 8 dereferenceable(8) %endDate, ptr noundef nonnull align 4 dereferenceable(8) %step, ptr noundef nonnull align 8 dereferenceable(24) %indexes)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %cond.false.i, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %skippedDatesErrorMessage_) #20
  %5 = load ptr, ptr %skippedDates_, align 8, !tbaa !18
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !75
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i) #23
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %lpad, %if.then.i.i.i
  tail call void @_ZN5boost10shared_ptrIN8QuantLib25GenericSequenceStatisticsINS1_21GenericRiskStatisticsINS1_25GenericGaussianStatisticsINS1_17GeneralStatisticsEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !21
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !23
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %add.i.i.i.i.i.i.i = add i64 %4, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %add.i.i.i.i.i.i.i) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i, %if.then.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !24

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !21
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !82
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib25GenericSequenceStatisticsINS1_21GenericRiskStatisticsINS1_25GenericGaussianStatisticsINS1_17GeneralStatisticsEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %1 = load ptr, ptr %this, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %cond.i17, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %4, ptr %add.ptr, align 8, !tbaa !3
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.noexc unwind label %invoke.cont19

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

if.end.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %call.i.i.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !8
  %cmp.i.i.i.i = icmp ugt i64 %call.i.i.i.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %call2.i5.i1.i.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i5.i1.i.i.noexc unwind label %invoke.cont19

call2.i5.i1.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i5.i1.i.i18, ptr %add.ptr, align 8, !tbaa !10
  %5 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !8
  store i64 %5, ptr %4, align 8, !tbaa !12
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i5.i1.i.i.noexc, %if.end.i.i.i
  %6 = phi ptr [ %call2.i5.i1.i.i18, %call2.i5.i1.i.i.noexc ], [ %4, %if.end.i.i.i ]
  switch i64 %call.i.i.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %7 = load i8, ptr %3, align 1, !tbaa !12
  store i8 %7, ptr %6, align 1, !tbaa !12
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr nonnull align 1 %3, i64 %call.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !8
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !13
  %9 = load ptr, ptr %add.ptr, align 8, !tbaa !10
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %10 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  store ptr %10, ptr %__cur.07.i.i.i, align 8, !tbaa !3, !alias.scope !92, !noalias !95
  %11 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !10, !alias.scope !95, !noalias !92
  %12 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !13, !alias.scope !95, !noalias !92
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %add.i.i.i.i.i.i.i, i1 false), !alias.scope !97
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %11, ptr %__cur.07.i.i.i, align 8, !tbaa !10, !alias.scope !92, !noalias !95
  %14 = load i64, ptr %12, align 8, !tbaa !12, !alias.scope !95, !noalias !92
  store i64 %14, ptr %10, align 8, !tbaa !12, !alias.scope !92, !noalias !95
  %_M_string_length.i12.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i12.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !13, !alias.scope !95, !noalias !92
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %15 = phi i64 [ %13, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i12.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %_M_string_length.i13.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  store i64 %15, ptr %_M_string_length.i13.i.i.i.i.i.i.i, align 8, !tbaa !13, !alias.scope !92, !noalias !95
  store ptr %12, ptr %__first.addr.06.i.i.i, align 8, !tbaa !10, !alias.scope !95, !noalias !92
  store i64 0, ptr %_M_string_length.i12.i.i.i.i.i.i.i, align 8, !tbaa !13, !alias.scope !95, !noalias !92
  store i8 0, ptr %12, align 8, !tbaa !12, !alias.scope !95, !noalias !92
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !98

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i19 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i19, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38, label %for.body.i.i.i20

for.body.i.i.i20:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i27
  %__cur.07.i.i.i21 = phi ptr [ %incdec.ptr1.i.i.i31, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i27 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i30, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i27 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %16 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 16
  store ptr %16, ptr %__cur.07.i.i.i21, align 8, !tbaa !3, !alias.scope !99, !noalias !102
  %17 = load ptr, ptr %__first.addr.06.i.i.i22, align 8, !tbaa !10, !alias.scope !102, !noalias !99
  %18 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 16
  %cmp.i.i.i.i.i.i.i.i23 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i.i.i23, label %if.then.i.i.i.i.i.i.i34, label %if.else.i.i.i.i.i.i.i24

if.then.i.i.i.i.i.i.i34:                          ; preds = %for.body.i.i.i20
  %_M_string_length.i.i.i.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i35, align 8, !tbaa !13, !alias.scope !102, !noalias !99
  %cmp3.i.i.i.i.i.i.i.i36 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i36)
  %add.i.i.i.i.i.i.i37 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %add.i.i.i.i.i.i.i37, i1 false), !alias.scope !104
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i27

if.else.i.i.i.i.i.i.i24:                          ; preds = %for.body.i.i.i20
  store ptr %17, ptr %__cur.07.i.i.i21, align 8, !tbaa !10, !alias.scope !99, !noalias !102
  %20 = load i64, ptr %18, align 8, !tbaa !12, !alias.scope !102, !noalias !99
  store i64 %20, ptr %16, align 8, !tbaa !12, !alias.scope !99, !noalias !102
  %_M_string_length.i12.i.i.i.phi.trans.insert.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 8
  %.pre.i.i.i.i26 = load i64, ptr %_M_string_length.i12.i.i.i.phi.trans.insert.i.i.i.i25, align 8, !tbaa !13, !alias.scope !102, !noalias !99
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i27

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i27: ; preds = %if.else.i.i.i.i.i.i.i24, %if.then.i.i.i.i.i.i.i34
  %21 = phi i64 [ %19, %if.then.i.i.i.i.i.i.i34 ], [ %.pre.i.i.i.i26, %if.else.i.i.i.i.i.i.i24 ]
  %_M_string_length.i12.i.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 8
  %_M_string_length.i13.i.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 8
  store i64 %21, ptr %_M_string_length.i13.i.i.i.i.i.i.i29, align 8, !tbaa !13, !alias.scope !99, !noalias !102
  store ptr %18, ptr %__first.addr.06.i.i.i22, align 8, !tbaa !10, !alias.scope !102, !noalias !99
  store i64 0, ptr %_M_string_length.i12.i.i.i.i.i.i.i28, align 8, !tbaa !13, !alias.scope !102, !noalias !99
  store i8 0, ptr %18, align 8, !tbaa !12, !alias.scope !102, !noalias !99
  %incdec.ptr.i.i.i30 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 32
  %incdec.ptr1.i.i.i31 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 32
  %cmp.not.i.i.i32 = icmp eq ptr %incdec.ptr.i.i.i30, %0
  br i1 %cmp.not.i.i.i32, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38, label %for.body.i.i.i20, !llvm.loop !98

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i33 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i31, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i27 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i39

if.then.i39:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38
  %22 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !82
  %sub.ptr.lhs.cast = ptrtoint ptr %22 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38, %if.then.i39
  store ptr %cond.i17, ptr %this, align 8, !tbaa !21
  store ptr %__cur.0.lcssa.i.i.i33, ptr %_M_finish.i.i, align 8, !tbaa !23
  %add.ptr26 = getelementptr inbounds nuw [32 x i8], ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !82
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i, %if.then.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #20
  %mul.i.i.i49 = shl nuw nsw i64 %cond.i, 5
  call void @_ZdlPvm(ptr noundef nonnull %cond.i17, i64 noundef %mul.i.i.i49) #23
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %23

terminate.lpad:                                   ; preds = %lpad17
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib12outerProductIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES7_EENS_6MatrixET_S9_T0_SA_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr %v1begin.coerce, ptr %v1end.coerce, ptr %v2begin.coerce, ptr %v2end.coerce) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.6", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.6", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream39 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator.6", align 1
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::allocator.6", align 1
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %v1end.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %v1begin.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp.not = icmp eq ptr %v1end.coerce, %v1begin.coerce
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.17, i64 noundef 17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup25.thread

invoke.cont10:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12outerProductIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES7_EENS_6MatrixET_S9_T0_SA_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %ehcleanup21.thread

invoke.cont14:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 718, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad18

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

ehcleanup25.thread:                               ; preds = %invoke.cont
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
  %cleanup.isactive.3 = phi i1 [ true, %lpad16 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad18 ]
  %.pn = phi { ptr, i32 } [ %2, %lpad16 ], [ %3, %if.then.i.i ], [ %3, %lpad18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  %7 = load ptr, ptr %ref.tmp11, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i17 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i17, label %ehcleanup21, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %add.i.i.i19 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i19) #23
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %if.then.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i24 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i24, label %ehcleanup25, label %if.then.i.i25

ehcleanup21.thread:                               ; preds = %invoke.cont10
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2468 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i2468, label %cleanup.action.sink.split, label %if.then.i.i25.thread

if.then.i.i25.thread:                             ; preds = %ehcleanup21.thread
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i2695 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i2695) #23
  br label %cleanup.action.sink.split

if.then.i.i25:                                    ; preds = %ehcleanup21
  %16 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i26 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup29

ehcleanup25:                                      ; preds = %ehcleanup21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup29

cleanup.action.sink.split:                        ; preds = %ehcleanup21.thread, %ehcleanup25.thread, %if.then.i.i25.thread
  %.pn.pn.pn65.ph = phi { ptr, i32 } [ %12, %if.then.i.i25.thread ], [ %1, %ehcleanup25.thread ], [ %12, %ehcleanup21.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i25, %ehcleanup25
  %.pn.pn.pn65 = phi { ptr, i32 } [ %.pn, %if.then.i.i25 ], [ %.pn, %ehcleanup25 ], [ %.pn.pn.pn65.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %if.then.i.i25, %ehcleanup25, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn65, %cleanup.action ], [ %.pn, %ehcleanup25 ], [ %0, %lpad ], [ %.pn, %if.then.i.i25 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup95

do.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i31 = ptrtoint ptr %v2end.coerce to i64
  %sub.ptr.rhs.cast.i.i.i32 = ptrtoint ptr %v2begin.coerce to i64
  %sub.ptr.sub.i.i.i33 = sub i64 %sub.ptr.lhs.cast.i.i.i31, %sub.ptr.rhs.cast.i.i.i32
  %sub.ptr.div.i.i.i34 = ashr exact i64 %sub.ptr.sub.i.i.i33, 3
  %cmp37.not = icmp eq ptr %v2end.coerce, %v2begin.coerce
  br i1 %cmp37.not, label %if.then38, label %do.end76

if.then38:                                        ; preds = %do.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream39)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream39)
  %call1.i36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream39, ptr noundef nonnull @.str.19, i64 noundef 18)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %if.then38
  %exception43 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %invoke.cont47 unwind label %ehcleanup65.thread

invoke.cont47:                                    ; preds = %invoke.cont41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp49)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12outerProductIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES7_EENS_6MatrixET_S9_T0_SA_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49)
          to label %invoke.cont51 unwind label %ehcleanup61.thread

invoke.cont51:                                    ; preds = %invoke.cont47
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream39)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont51
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i64 noundef 721, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  invoke void @__cxa_throw(ptr nonnull %exception43, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad55

lpad40:                                           ; preds = %if.then38
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

ehcleanup65.thread:                               ; preds = %invoke.cont41
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action70.sink.split

lpad53:                                           ; preds = %invoke.cont51
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad55:                                           ; preds = %invoke.cont56, %invoke.cont54
  %cleanup.isactive57.0 = phi i1 [ false, %invoke.cont56 ], [ true, %invoke.cont54 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp52, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  %cmp.i.i.i38 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i38, label %ehcleanup59, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %lpad55
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %add.i.i.i40 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i40) #23
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %lpad55, %if.then.i.i39, %lpad53
  %cleanup.isactive57.3 = phi i1 [ true, %lpad53 ], [ %cleanup.isactive57.0, %if.then.i.i39 ], [ %cleanup.isactive57.0, %lpad55 ]
  %.pn8 = phi { ptr, i32 } [ %19, %lpad53 ], [ %20, %if.then.i.i39 ], [ %20, %lpad55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  %24 = load ptr, ptr %ref.tmp48, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 16
  %cmp.i.i.i45 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i45, label %ehcleanup61, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %ehcleanup59
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %add.i.i.i47 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i47) #23
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup59, %if.then.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  %27 = load ptr, ptr %ref.tmp44, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i52 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i52, label %ehcleanup65, label %if.then.i.i53

ehcleanup61.thread:                               ; preds = %invoke.cont47
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  %30 = load ptr, ptr %ref.tmp44, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i5283 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i5283, label %cleanup.action70.sink.split, label %if.then.i.i53.thread

if.then.i.i53.thread:                             ; preds = %ehcleanup61.thread
  %32 = load i64, ptr %31, align 8, !tbaa !12
  %add.i.i.i5498 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i5498) #23
  br label %cleanup.action70.sink.split

if.then.i.i53:                                    ; preds = %ehcleanup61
  %33 = load i64, ptr %28, align 8, !tbaa !12
  %add.i.i.i54 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i54) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  br i1 %cleanup.isactive57.3, label %cleanup.action70, label %ehcleanup72

ehcleanup65:                                      ; preds = %ehcleanup61
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  br i1 %cleanup.isactive57.3, label %cleanup.action70, label %ehcleanup72

cleanup.action70.sink.split:                      ; preds = %ehcleanup61.thread, %ehcleanup65.thread, %if.then.i.i53.thread
  %.pn8.pn.pn80.ph = phi { ptr, i32 } [ %29, %if.then.i.i53.thread ], [ %18, %ehcleanup65.thread ], [ %29, %ehcleanup61.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  br label %cleanup.action70

cleanup.action70:                                 ; preds = %cleanup.action70.sink.split, %if.then.i.i53, %ehcleanup65
  %.pn8.pn.pn80 = phi { ptr, i32 } [ %.pn8, %if.then.i.i53 ], [ %.pn8, %ehcleanup65 ], [ %.pn8.pn.pn80.ph, %cleanup.action70.sink.split ]
  call void @__cxa_free_exception(ptr %exception43) #20
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %if.then.i.i53, %ehcleanup65, %cleanup.action70, %lpad40
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn80, %cleanup.action70 ], [ %.pn8, %ehcleanup65 ], [ %17, %lpad40 ], [ %.pn8, %if.then.i.i53 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream39) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream39)
  br label %ehcleanup95

do.end76:                                         ; preds = %do.end
  %mul.i = mul i64 %sub.ptr.div.i.i.i34, %sub.ptr.div.i.i.i
  %cmp.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i, label %for.body.preheader, label %cond.true.i

cond.true.i:                                      ; preds = %do.end76
  %34 = icmp ugt i64 %mul.i, 2305843009213693951
  %35 = shl nuw i64 %mul.i, 3
  %36 = select i1 %34, i64 -1, i64 %35
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #24
  br label %for.body.preheader

for.body.preheader:                               ; preds = %cond.true.i, %do.end76
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ null, %do.end76 ]
  store ptr %cond.i, ptr %agg.result, align 8, !tbaa !37
  %rows_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %sub.ptr.div.i.i.i, ptr %rows_.i, align 8, !tbaa !86
  %columns_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %sub.ptr.div.i.i.i34, ptr %columns_.i, align 8, !tbaa !87
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %i.0101 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %v1begin.sroa.0.0100 = phi ptr [ %incdec.ptr.i61, %for.inc ], [ %v1begin.coerce, %for.body.preheader ]
  %mul.i60 = mul i64 %i.0101, %sub.ptr.div.i.i.i34
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %cond.i, i64 %mul.i60
  br label %for.body.i

for.body.i:                                       ; preds = %for.body, %for.body.i
  %__result.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr.i, %for.body ]
  %__first.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %v2begin.coerce, %for.body ]
  %37 = load double, ptr %__first.sroa.0.06.i, align 8, !tbaa !29
  %38 = load double, ptr %v1begin.sroa.0.0100, align 8, !tbaa !29
  %mul.i.i = fmul double %37, %38
  store double %mul.i.i, ptr %__result.addr.07.i, align 8, !tbaa !29
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i, i64 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__result.addr.07.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %v2end.coerce
  br i1 %cmp.i.not.i, label %for.inc, label %for.body.i, !llvm.loop !105

for.inc:                                          ; preds = %for.body.i
  %inc = add nuw nsw i64 %i.0101, 1
  %incdec.ptr.i61 = getelementptr inbounds nuw i8, ptr %v1begin.sroa.0.0100, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i61, %v1end.coerce
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !106

nrvo.skipdtor:                                    ; preds = %for.inc
  ret void

ehcleanup95:                                      ; preds = %ehcleanup72, %ehcleanup29
  %.pn13.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup29 ], [ %.pn8.pn.pn.pn, %ehcleanup72 ]
  resume { ptr, i32 } %.pn13.pn

unreachable:                                      ; preds = %invoke.cont56, %invoke.cont19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib6MatrixpLERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %m) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator.6", align 1
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator.6", align 1
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %rows_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %rows_, align 8, !tbaa !86
  %rows_2 = getelementptr inbounds nuw i8, ptr %m, i64 8
  %1 = load i64, ptr %rows_2, align 8, !tbaa !86
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %columns_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %columns_, align 8, !tbaa !87
  %columns_3 = getelementptr inbounds nuw i8, ptr %m, i64 16
  %3 = load i64, ptr %columns_3, align 8, !tbaa !87
  %cmp4 = icmp eq i64 %2, %3
  br i1 %cmp4, label %do.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.20, i64 noundef 31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %4 = load i64, ptr %rows_2, align 8, !tbaa !86
  %call.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %4)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call1.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i10, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %columns_10 = getelementptr inbounds nuw i8, ptr %m, i64 16
  %5 = load i64, ptr %columns_10, align 8, !tbaa !87
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i10, i64 noundef %5)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  %call1.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i14, ptr noundef nonnull @.str.22, i64 noundef 2)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %6 = load i64, ptr %rows_, align 8, !tbaa !86
  %call.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i14, i64 noundef %6)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont13
  %call1.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i19, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %columns_20 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load i64, ptr %columns_20, align 8, !tbaa !87
  %call.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i19, i64 noundef %7)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont18
  %call1.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i24, ptr noundef nonnull @.str.23, i64 noundef 17)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %ehcleanup42.thread

invoke.cont27:                                    ; preds = %invoke.cont23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6MatrixpLERKS0_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %invoke.cont31 unwind label %ehcleanup38.thread

invoke.cont31:                                    ; preds = %invoke.cont27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp32)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 302, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad35

lpad:                                             ; preds = %invoke.cont21, %invoke.cont18, %invoke.cont16, %invoke.cont13, %invoke.cont11, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

ehcleanup42.thread:                               ; preds = %invoke.cont23
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad33:                                           ; preds = %invoke.cont31
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad35:                                           ; preds = %invoke.cont36, %invoke.cont34
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont36 ], [ true, %invoke.cont34 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp32, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 16
  %cmp.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad35
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %add.i.i.i = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad35, %if.then.i.i, %lpad33
  %.pn = phi { ptr, i32 } [ %10, %lpad33 ], [ %11, %if.then.i.i ], [ %11, %lpad35 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad33 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  %15 = load ptr, ptr %ref.tmp28, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  %cmp.i.i.i29 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i29, label %ehcleanup38, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %add.i.i.i31 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i31) #23
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup, %if.then.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i36 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i36, label %ehcleanup42, label %if.then.i.i37

ehcleanup38.thread:                               ; preds = %invoke.cont27
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3648 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i3648, label %cleanup.action.sink.split, label %if.then.i.i37.thread

if.then.i.i37.thread:                             ; preds = %ehcleanup38.thread
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %add.i.i.i3860 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i3860) #23
  br label %cleanup.action.sink.split

if.then.i.i37:                                    ; preds = %ehcleanup38
  %24 = load i64, ptr %19, align 8, !tbaa !12
  %add.i.i.i38 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i38) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup46

ehcleanup42:                                      ; preds = %ehcleanup38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup46

cleanup.action.sink.split:                        ; preds = %ehcleanup38.thread, %ehcleanup42.thread, %if.then.i.i37.thread
  %.pn.pn.pn45.ph = phi { ptr, i32 } [ %20, %if.then.i.i37.thread ], [ %9, %ehcleanup42.thread ], [ %20, %ehcleanup38.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i37, %ehcleanup42
  %.pn.pn.pn45 = phi { ptr, i32 } [ %.pn, %if.then.i.i37 ], [ %.pn, %ehcleanup42 ], [ %.pn.pn.pn45.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %if.then.i.i37, %ehcleanup42, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn45, %cleanup.action ], [ %.pn, %ehcleanup42 ], [ %8, %lpad ], [ %.pn, %if.then.i.i37 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %land.lhs.true
  %25 = load ptr, ptr %this, align 8, !tbaa !37
  %mul.i = mul i64 %2, %0
  %add.ptr.i.idx = shl nuw nsw i64 %mul.i, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %25, i64 %add.ptr.i.idx
  %cmp.not6.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not6.i, label %_ZSt9transformIPdPKdS0_St4plusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %do.end
  %26 = load ptr, ptr %m, align 8, !tbaa !37
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %__result.addr.09.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %25, %for.body.i.preheader ]
  %__first2.addr.08.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %26, %for.body.i.preheader ]
  %27 = load double, ptr %__result.addr.09.i, align 8, !tbaa !29
  %28 = load double, ptr %__first2.addr.08.i, align 8, !tbaa !29
  %add.i.i = fadd double %27, %28
  store double %add.i.i, ptr %__result.addr.09.i, align 8, !tbaa !29
  %incdec.ptr2.i = getelementptr i8, ptr %__result.addr.09.i, i64 8
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__first2.addr.08.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr2.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt9transformIPdPKdS0_St4plusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i, !llvm.loop !107

_ZSt9transformIPdPKdS0_St4plusIvEET1_T_S6_T0_S5_T2_.exit: ; preds = %for.body.i, %do.end
  ret ptr %this

unreachable:                                      ; preds = %invoke.cont36
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib17GeneralStatistics3addEdd(ptr noundef nonnull align 8 dereferenceable(25) %this, double noundef %value, double noundef %weight) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.6", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = fcmp ult double %weight, 0.000000e+00
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.24, i64 noundef 27)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib17GeneralStatistics3addEdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 233, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
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
  %4 = load ptr, ptr %ref.tmp9, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %2, %lpad10 ], [ %3, %if.then.i.i ], [ %3, %lpad12 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %7 = load ptr, ptr %ref.tmp5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %ehcleanup15, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %add.i.i.i8 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i8) #23
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i13, label %ehcleanup19, label %if.then.i.i14

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1329 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i1329, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup15.thread
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i1541 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i1541) #23
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup15
  %16 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i15 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i14.thread
  %.pn.pn.pn26.ph = phi { ptr, i32 } [ %12, %if.then.i.i14.thread ], [ %1, %ehcleanup19.thread ], [ %12, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i14, %ehcleanup19
  %.pn.pn.pn26 = phi { ptr, i32 } [ %.pn, %if.then.i.i14 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn26.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i14, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn26, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %0, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %17 = load ptr, ptr %_M_finish.i, align 8, !tbaa !108
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %18 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !60
  %cmp.not.i = icmp eq ptr %17, %18
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %do.end
  store double %value, ptr %17, align 8, !tbaa !109
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store double %weight, ptr %second.i.i.i.i, align 8, !tbaa !111
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !108
  br label %_ZNSt6vectorISt4pairIddESaIS1_EE12emplace_backIJRdS5_EEERS1_DpOT_.exit

if.else.i:                                        ; preds = %do.end
  %19 = load ptr, ptr %this, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i20 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i20, label %if.then.i.i.i, label %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i21 = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i21, %sub.ptr.div.i.i.i.i
  %20 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i21, i64 576460752303423487)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 576460752303423487, i64 %20
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store double %value, ptr %add.ptr.i.i, align 8, !tbaa !109
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  store double %weight, ptr %second.i.i.i.i.i, align 8, !tbaa !111
  %cmp.not5.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %19, %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !112
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %17
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i, !llvm.loop !116

_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 16
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJRdS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %sub.ptr.sub.i.i.i.i) #23
  br label %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJRdS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJRdS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  store ptr %call5.i.i.i.i.i, ptr %this, align 8, !tbaa !58
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !108
  %add.ptr28.i.i = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !60
  br label %_ZNSt6vectorISt4pairIddESaIS1_EE12emplace_backIJRdS5_EEERS1_DpOT_.exit

_ZNSt6vectorISt4pairIddESaIS1_EE12emplace_backIJRdS5_EEERS1_DpOT_.exit: ; preds = %if.then.i, %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJRdS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %sorted_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 0, ptr %sorted_, align 8, !tbaa !61
  ret void

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

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
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = !{!19, !5, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!20 = !{!19, !5, i64 8}
!21 = !{!22, !5, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!23 = !{!22, !5, i64 8}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !5, i64 8}
!27 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEESaIS4_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!28 = !{!27, !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"double", !6, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEE", !5, i64 0, !17, i64 8}
!33 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!34 = !{!35, !9, i64 0}
!35 = !{!"_ZTSN8QuantLib4DateE", !9, i64 0}
!36 = distinct !{!36, !25}
!37 = !{!5, !5, i64 0}
!38 = distinct !{!38, !25}
!39 = distinct !{!39, !25}
!40 = !{!41, !9, i64 0}
!41 = !{!"_ZTSN8QuantLib25GenericSequenceStatisticsINS_21GenericRiskStatisticsINS_25GenericGaussianStatisticsINS_17GeneralStatisticsEEEEEEE", !9, i64 0, !42, i64 8, !46, i64 32, !50, i64 56}
!42 = !{!"_ZTSSt6vectorIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEESaIS5_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEESaIS5_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEESaIS5_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEESaIS5_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!46 = !{!"_ZTSSt6vectorIdSaIdEE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!50 = !{!"_ZTSN8QuantLib6MatrixE", !51, i64 0, !9, i64 8, !9, i64 16}
!51 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !52, i64 0}
!52 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !53, i64 0}
!53 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !54, i64 0}
!54 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !55, i64 0}
!55 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !56, i64 0}
!56 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!57 = !{!45, !5, i64 0}
!58 = !{!59, !5, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseISt4pairIddESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!60 = !{!59, !5, i64 16}
!61 = !{!62, !66, i64 24}
!62 = !{!"_ZTSN8QuantLib17GeneralStatisticsE", !63, i64 0, !66, i64 24}
!63 = !{!"_ZTSSt6vectorISt4pairIddESaIS1_EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseISt4pairIddESaIS1_EE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseISt4pairIddESaIS1_EE12_Vector_implE", !59, i64 0}
!66 = !{!"bool", !6, i64 0}
!67 = distinct !{!67, !25}
!68 = distinct !{!68, !25}
!69 = !{!45, !5, i64 8}
!70 = !{!45, !5, i64 16}
!71 = distinct !{!71, !25}
!72 = !{!49, !5, i64 0}
!73 = !{!49, !5, i64 16}
!74 = !{!49, !5, i64 8}
!75 = !{!19, !5, i64 16}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!81 = distinct !{!81, !25}
!82 = !{!22, !5, i64 16}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN8QuantLibmlEdONS_6MatrixE: %agg.result"}
!85 = distinct !{!85, !"_ZN8QuantLibmlEdONS_6MatrixE"}
!86 = !{!50, !9, i64 8}
!87 = !{!50, !9, i64 16}
!88 = distinct !{!88, !25}
!89 = distinct !{!89, !25}
!90 = !{!91, !5, i64 0}
!91 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib25GenericSequenceStatisticsINS1_21GenericRiskStatisticsINS1_25GenericGaussianStatisticsINS1_17GeneralStatisticsEEEEEEEEE", !5, i64 0, !17, i64 8}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!97 = !{!93, !96}
!98 = distinct !{!98, !25}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!101 = distinct !{!101, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!104 = !{!100, !103}
!105 = distinct !{!105, !25}
!106 = distinct !{!106, !25}
!107 = distinct !{!107, !25}
!108 = !{!59, !5, i64 8}
!109 = !{!110, !30, i64 0}
!110 = !{!"_ZTSSt4pairIddE", !30, i64 0, !30, i64 8}
!111 = !{!110, !30, i64 8}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZSt19__relocate_object_aISt4pairIddES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!114 = distinct !{!114, !"_ZSt19__relocate_object_aISt4pairIddES1_SaIS1_EEvPT_PT0_RT1_"}
!115 = distinct !{!115, !114, !"_ZSt19__relocate_object_aISt4pairIddES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!116 = distinct !{!116, !25}

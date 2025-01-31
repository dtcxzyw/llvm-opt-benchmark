; ModuleID = 'bench/quantlib/original/proxygreekengine.ll'
source_filename = "bench/quantlib/original/proxygreekengine.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<QuantLib::MarketModelMultiProduct::CashFlow, std::allocator<QuantLib::MarketModelMultiProduct::CashFlow>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::MarketModelMultiProduct::CashFlow, std::allocator<QuantLib::MarketModelMultiProduct::CashFlow>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::MarketModelMultiProduct::CashFlow, std::allocator<QuantLib::MarketModelMultiProduct::CashFlow>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::MarketModelMultiProduct::CashFlow, std::allocator<QuantLib::MarketModelMultiProduct::CashFlow>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.QuantLib::MarketModelMultiProduct::CashFlow" = type { i64, double }
%"class.QuantLib::MarketModelDiscounter" = type { i64, double }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::ConstrainedEvolver>, std::allocator<boost::shared_ptr<QuantLib::ConstrainedEvolver>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::ConstrainedEvolver>, std::allocator<boost::shared_ptr<QuantLib::ConstrainedEvolver>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::ConstrainedEvolver>, std::allocator<boost::shared_ptr<QuantLib::ConstrainedEvolver>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::ConstrainedEvolver>, std::allocator<boost::shared_ptr<QuantLib::ConstrainedEvolver>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr.42" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<std::vector<double>>, std::allocator<std::vector<std::vector<double>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::vector<double>>, std::allocator<std::vector<std::vector<double>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::vector<double>>, std::allocator<std::vector<std::vector<double>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::vector<double>>, std::allocator<std::vector<std::vector<double>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<QuantLib::GenericSequenceStatistics<QuantLib::IncrementalStatistics>, std::allocator<QuantLib::GenericSequenceStatistics<QuantLib::IncrementalStatistics>>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::GenericSequenceStatistics<QuantLib::IncrementalStatistics>, std::allocator<QuantLib::GenericSequenceStatistics<QuantLib::IncrementalStatistics>>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::GenericSequenceStatistics<QuantLib::IncrementalStatistics>, std::allocator<QuantLib::GenericSequenceStatistics<QuantLib::IncrementalStatistics>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::GenericSequenceStatistics<QuantLib::IncrementalStatistics>, std::allocator<QuantLib::GenericSequenceStatistics<QuantLib::IncrementalStatistics>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::GenericSequenceStatistics" = type { i64, %"class.std::vector.48", %"class.std::vector.12", %"class.QuantLib::Matrix" }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<QuantLib::IncrementalStatistics, std::allocator<QuantLib::IncrementalStatistics>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::IncrementalStatistics, std::allocator<QuantLib::IncrementalStatistics>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::IncrementalStatistics, std::allocator<QuantLib::IncrementalStatistics>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::IncrementalStatistics, std::allocator<QuantLib::IncrementalStatistics>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::Matrix" = type { %"class.std::unique_ptr.53", i64, i64 }
%"class.std::unique_ptr.53" = type { %"struct.std::__uniq_ptr_data.54" }
%"struct.std::__uniq_ptr_data.54" = type { %"class.std::__uniq_ptr_impl.55" }
%"class.std::__uniq_ptr_impl.55" = type { %"class.std::tuple.56" }
%"class.std::tuple.56" = type { %"struct.std::_Tuple_impl.57" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Head_base.60" }
%"struct.std::_Head_base.60" = type { ptr }
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
%"class.std::allocator.74" = type { i8 }
%"class.QuantLib::IncrementalStatistics" = type { %"struct.boost::accumulators::accumulator_set", %"struct.boost::accumulators::accumulator_set.108" }
%"struct.boost::accumulators::accumulator_set" = type { %"struct.boost::fusion::cons" }
%"struct.boost::fusion::cons" = type { %"struct.boost::accumulators::detail::accumulator_wrapper", %"struct.boost::fusion::cons.78" }
%"struct.boost::accumulators::detail::accumulator_wrapper" = type { %"struct.boost::accumulators::impl::count_impl" }
%"struct.boost::accumulators::impl::count_impl" = type { i64 }
%"struct.boost::fusion::cons.78" = type { %"struct.boost::accumulators::detail::accumulator_wrapper.80", %"struct.boost::fusion::cons.81" }
%"struct.boost::accumulators::detail::accumulator_wrapper.80" = type { %"struct.boost::accumulators::impl::min_impl" }
%"struct.boost::accumulators::impl::min_impl" = type { double }
%"struct.boost::fusion::cons.81" = type { %"struct.boost::accumulators::detail::accumulator_wrapper.83", %"struct.boost::fusion::cons.84" }
%"struct.boost::accumulators::detail::accumulator_wrapper.83" = type { %"struct.boost::accumulators::impl::max_impl" }
%"struct.boost::accumulators::impl::max_impl" = type { double }
%"struct.boost::fusion::cons.84" = type { %"struct.boost::accumulators::detail::accumulator_wrapper.86", %"struct.boost::fusion::cons.87" }
%"struct.boost::accumulators::detail::accumulator_wrapper.86" = type { %"struct.boost::accumulators::impl::sum_impl" }
%"struct.boost::accumulators::impl::sum_impl" = type { double }
%"struct.boost::fusion::cons.87" = type { %"struct.boost::accumulators::detail::accumulator_wrapper.89", %"struct.boost::fusion::cons.90" }
%"struct.boost::accumulators::detail::accumulator_wrapper.89" = type { %"struct.boost::accumulators::impl::weighted_sum_impl" }
%"struct.boost::accumulators::impl::weighted_sum_impl" = type { double }
%"struct.boost::fusion::cons.90" = type { [8 x i8], %"struct.boost::fusion::cons.92" }
%"struct.boost::fusion::cons.92" = type { %"struct.boost::accumulators::detail::accumulator_wrapper.94", %"struct.boost::fusion::cons.95" }
%"struct.boost::accumulators::detail::accumulator_wrapper.94" = type { %"struct.boost::accumulators::impl::weighted_variance_impl" }
%"struct.boost::accumulators::impl::weighted_variance_impl" = type { double }
%"struct.boost::fusion::cons.95" = type { %"struct.boost::accumulators::detail::accumulator_wrapper.97", %"struct.boost::fusion::cons.98" }
%"struct.boost::accumulators::detail::accumulator_wrapper.97" = type { %"struct.boost::accumulators::impl::weighted_moment_impl" }
%"struct.boost::accumulators::impl::weighted_moment_impl" = type { double }
%"struct.boost::fusion::cons.98" = type { %"struct.boost::accumulators::detail::accumulator_wrapper.100", %"struct.boost::fusion::cons.102" }
%"struct.boost::accumulators::detail::accumulator_wrapper.100" = type { %"struct.boost::accumulators::impl::weighted_moment_impl.101" }
%"struct.boost::accumulators::impl::weighted_moment_impl.101" = type { double }
%"struct.boost::fusion::cons.102" = type { [8 x i8], %"struct.boost::fusion::cons.104" }
%"struct.boost::fusion::cons.104" = type <{ %"struct.boost::accumulators::detail::accumulator_wrapper.106", [8 x i8] }>
%"struct.boost::accumulators::detail::accumulator_wrapper.106" = type { %"struct.boost::accumulators::impl::weighted_moment_impl.107" }
%"struct.boost::accumulators::impl::weighted_moment_impl.107" = type { double }
%"struct.boost::accumulators::accumulator_set.108" = type { %"struct.boost::fusion::cons.109" }
%"struct.boost::fusion::cons.109" = type { %"struct.boost::accumulators::detail::accumulator_wrapper", %"struct.boost::fusion::cons.111" }
%"struct.boost::fusion::cons.111" = type { %"struct.boost::accumulators::detail::accumulator_wrapper.86", %"struct.boost::fusion::cons.113" }
%"struct.boost::fusion::cons.113" = type <{ %"struct.boost::accumulators::detail::accumulator_wrapper.97", [8 x i8] }>
%"class.std::allocator.50" = type { i8 }

$_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib18ConstrainedEvolverEEESaIS4_EESaIS6_EED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib18MarketModelEvolverEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE17_M_realloc_insertIJRKdRKS_IdSaIdEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm = comdat any

$_ZN8QuantLib25GenericSequenceStatisticsINS_21IncrementalStatisticsEE3addIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEEEvT_SC_d = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib25GenericSequenceStatisticsINS_21IncrementalStatisticsEE5resetEm = comdat any

$_ZN8QuantLib12outerProductIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES8_EENS_6MatrixET_SA_T0_SB_ = comdat any

$_ZN8QuantLib6MatrixpLERKS0_ = comdat any

$_ZNSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EEC2EmRKS2_ = comdat any

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEdeEv = private unnamed_addr constant [150 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::MarketModelEvolver>::operator*() const [T = QuantLib::MarketModelEvolver]\00", align 1
@.str.5 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18ConstrainedEvolverEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::ConstrainedEvolver>::operator->() const [T = QuantLib::ConstrainedEvolver]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18ConstrainedEvolverEEdeEv = private unnamed_addr constant [150 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::ConstrainedEvolver>::operator*() const [T = QuantLib::ConstrainedEvolver]\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"sample error: end<=begin\00", align 1
@.str.7 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/statistics/sequencestatistics.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib25GenericSequenceStatisticsINS_21IncrementalStatisticsEE3addIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEEEvT_SC_d = private unnamed_addr constant [234 x i8] c"void QuantLib::GenericSequenceStatistics<QuantLib::IncrementalStatistics>::add(Iterator, Iterator, Real) [StatisticsType = QuantLib::IncrementalStatistics, Iterator = __gnu_cxx::__normal_iterator<const double *, std::vector<double>>]\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.8 = private unnamed_addr constant [23 x i8] c"sample size mismatch: \00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c" required, \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c" provided\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [18 x i8] c"null first vector\00", align 1
@.str.15 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/matrix.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib12outerProductIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES8_EENS_6MatrixET_SA_T0_SB_ = private unnamed_addr constant [233 x i8] c"Matrix QuantLib::outerProduct(Iterator1, Iterator1, Iterator2, Iterator2) [Iterator1 = __gnu_cxx::__normal_iterator<const double *, std::vector<double>>, Iterator2 = __gnu_cxx::__normal_iterator<const double *, std::vector<double>>]\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"null second vector\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"matrices with different sizes (\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c") cannot be added\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib6MatrixpLERKS0_ = private unnamed_addr constant [59 x i8] c"const Matrix &QuantLib::Matrix::operator+=(const Matrix &)\00", align 1

@_ZN8QuantLib16ProxyGreekEngineC1EN5boost10shared_ptrINS_18MarketModelEvolverEEESt6vectorIS5_INS2_INS_18ConstrainedEvolverEEESaIS7_EESaIS9_EES5_IS5_IS5_IdSaIdEESaISD_EESaISF_EES5_ImSaImEESJ_RKNS_5CloneINS_23MarketModelMultiProductEEEd = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, double), ptr @_ZN8QuantLib16ProxyGreekEngineC2EN5boost10shared_ptrINS_18MarketModelEvolverEEESt6vectorIS5_INS2_INS_18ConstrainedEvolverEEESaIS7_EESaIS9_EES5_IS5_IS5_IdSaIdEESaISD_EESaISF_EES5_ImSaImEESJ_RKNS_5CloneINS_23MarketModelMultiProductEEEd

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib16ProxyGreekEngineC2EN5boost10shared_ptrINS_18MarketModelEvolverEEESt6vectorIS5_INS2_INS_18ConstrainedEvolverEEESaIS7_EESaIS9_EES5_IS5_IS5_IdSaIdEESaISD_EESaISF_EES5_ImSaImEESJ_RKNS_5CloneINS_23MarketModelMultiProductEEEd(ptr noundef nonnull align 8 dereferenceable(272) initializes((0, 112)) %this, ptr noundef captures(none) %evolver, ptr noundef captures(none) %constrainedEvolvers, ptr noundef captures(none) %diffWeights, ptr noundef captures(none) %startIndexOfConstraint, ptr noundef captures(none) %endIndexOfConstraint, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %product, double noundef %initialNumeraireValue) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %ref.tmp47 = alloca %"class.std::vector.12", align 8
  %0 = load ptr, ptr %evolver, align 8, !tbaa !3
  store ptr %0, ptr %this, align 8, !tbaa !3
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %evolver, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !9
  store ptr %1, ptr %pn.i, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %evolver, i8 0, i64 16, i1 false)
  %constrainedEvolvers_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %constrainedEvolvers, align 8, !tbaa !10
  store ptr %2, ptr %constrainedEvolvers_, align 8, !tbaa !10
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %constrainedEvolvers, i64 8
  %3 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !12
  store ptr %3, ptr %_M_finish.i.i.i.i, align 8, !tbaa !12
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %constrainedEvolvers, i64 16
  %4 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !13
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %constrainedEvolvers, i8 0, i64 24, i1 false)
  %diffWeights_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load ptr, ptr %diffWeights, align 8, !tbaa !14
  store ptr %5, ptr %diffWeights_, align 8, !tbaa !14
  %_M_finish.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish3.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %diffWeights, i64 8
  %6 = load ptr, ptr %_M_finish3.i.i.i.i23, align 8, !tbaa !16
  store ptr %6, ptr %_M_finish.i.i.i.i22, align 8, !tbaa !16
  %_M_end_of_storage.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_end_of_storage4.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %diffWeights, i64 16
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i25, align 8, !tbaa !17
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i24, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %diffWeights, i8 0, i64 24, i1 false)
  %startIndexOfConstraint_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %8 = load ptr, ptr %startIndexOfConstraint, align 8, !tbaa !18
  store ptr %8, ptr %startIndexOfConstraint_, align 8, !tbaa !18
  %_M_finish.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_finish3.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %startIndexOfConstraint, i64 8
  %9 = load ptr, ptr %_M_finish3.i.i.i.i27, align 8, !tbaa !20
  store ptr %9, ptr %_M_finish.i.i.i.i26, align 8, !tbaa !20
  %_M_end_of_storage.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_end_of_storage4.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %startIndexOfConstraint, i64 16
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i29, align 8, !tbaa !21
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i28, align 8, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %startIndexOfConstraint, i8 0, i64 24, i1 false)
  %endIndexOfConstraint_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %11 = load ptr, ptr %endIndexOfConstraint, align 8, !tbaa !18
  store ptr %11, ptr %endIndexOfConstraint_, align 8, !tbaa !18
  %_M_finish.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %_M_finish3.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %endIndexOfConstraint, i64 8
  %12 = load ptr, ptr %_M_finish3.i.i.i.i31, align 8, !tbaa !20
  store ptr %12, ptr %_M_finish.i.i.i.i30, align 8, !tbaa !20
  %_M_end_of_storage.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_end_of_storage4.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %endIndexOfConstraint, i64 16
  %13 = load ptr, ptr %_M_end_of_storage4.i.i.i.i33, align 8, !tbaa !21
  store ptr %13, ptr %_M_end_of_storage.i.i.i.i32, align 8, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %endIndexOfConstraint, i8 0, i64 24, i1 false)
  %product_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %14 = load ptr, ptr %product, align 8, !tbaa !22
  %cmp.i.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.not.i.i, label %invoke.cont, label %cleanup.action6.i

cleanup.action6.i:                                ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #20
  %vtable.i = load ptr, ptr %14, align 8, !tbaa !23
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %15 = load ptr, ptr %vfn.i, align 8
  invoke void %15(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cleanup.action6.i
  %16 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #20
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %entry
  %.sink.i = phi ptr [ %16, %.noexc ], [ null, %entry ]
  store ptr %.sink.i, ptr %product_, align 8, !tbaa !22
  %initialNumeraireValue_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  store double %initialNumeraireValue, ptr %initialNumeraireValue_, align 8, !tbaa !25
  %numberProducts_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %17 = load ptr, ptr %product, align 8, !tbaa !22
  %vtable = load ptr, ptr %17, align 8, !tbaa !23
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %18 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont
  store i64 %call5, ptr %numberProducts_, align 8, !tbaa !58
  %constraints_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %constraintsActive_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %numerairesHeld_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %constraints_, i8 0, i64 40, i1 false)
  %19 = load ptr, ptr %product, align 8, !tbaa !22
  %vtable9 = load ptr, ptr %19, align 8, !tbaa !23
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 40
  %20 = load ptr, ptr %vfn10, align 8
  %call12 = invoke noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont4
  %cmp.i.i = icmp ugt i64 %call12, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %invoke.cont11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc34 unwind label %lpad13

.noexc34:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %numerairesHeld_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq i64 %call12, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont14, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %call12, 3
  %call5.i.i.i.i2.i.i35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad13

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i35, ptr %numerairesHeld_, align 8, !tbaa !59
  %add.ptr.i.i.i = getelementptr double, ptr %call5.i.i.i.i2.i.i35, i64 %call12
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !60
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i35, align 8, !tbaa !61
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i35, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %call12, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont14, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %21 = add nsw i64 %mul.i.i.i.i.i.i, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %21, i1 false), !tbaa !61
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !62
  %numberCashFlowsThisStep_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %22 = load ptr, ptr %product, align 8, !tbaa !22
  %vtable18 = load ptr, ptr %22, align 8, !tbaa !23
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 40
  %23 = load ptr, ptr %vfn19, align 8
  %call21 = invoke noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %invoke.cont20 unwind label %lpad15

invoke.cont20:                                    ; preds = %invoke.cont14
  %cmp.i.i36 = icmp ugt i64 %call21, 1152921504606846975
  br i1 %cmp.i.i36, label %if.then.i.i47, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i47:                                    ; preds = %invoke.cont20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc48 unwind label %lpad23

.noexc48:                                         ; preds = %if.then.i.i47
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %numberCashFlowsThisStep_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i37 = icmp eq i64 %call21, 0
  br i1 %cmp.not.i.i.i.i37, label %invoke.cont24, label %if.then.i.i.i.i.i38

if.then.i.i.i.i.i38:                              ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i39 = shl nuw nsw i64 %call21, 3
  %call5.i.i.i.i2.i.i50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i39) #22
          to label %call5.i.i.i.i2.i.i.noexc49 unwind label %lpad23

call5.i.i.i.i2.i.i.noexc49:                       ; preds = %if.then.i.i.i.i.i38
  store ptr %call5.i.i.i.i2.i.i50, ptr %numberCashFlowsThisStep_, align 8, !tbaa !18
  %add.ptr.i.i.i40 = getelementptr i64, ptr %call5.i.i.i.i2.i.i50, i64 %call21
  %_M_end_of_storage.i.i.i41 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %add.ptr.i.i.i40, ptr %_M_end_of_storage.i.i.i41, align 8, !tbaa !21
  store i64 0, ptr %call5.i.i.i.i2.i.i50, align 8, !tbaa !63
  %incdec.ptr.i.i.i.i.i42 = getelementptr i8, ptr %call5.i.i.i.i2.i.i50, i64 8
  %cmp.i.i.i.i.i.i.i43 = icmp eq i64 %call21, 1
  br i1 %cmp.i.i.i.i.i.i.i43, label %invoke.cont24, label %if.end.i.i.i.i.i.i.i44

if.end.i.i.i.i.i.i.i44:                           ; preds = %call5.i.i.i.i2.i.i.noexc49
  %24 = add nsw i64 %mul.i.i.i.i.i.i39, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i42, i8 0, i64 %24, i1 false), !tbaa !63
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i44, %call5.i.i.i.i2.i.i.noexc49
  %__first.addr.0.i.i.i.i.i45 = phi ptr [ %incdec.ptr.i.i.i.i.i42, %call5.i.i.i.i2.i.i.noexc49 ], [ %add.ptr.i.i.i40, %if.end.i.i.i.i.i.i.i44 ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i46 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %__first.addr.0.i.i.i.i.i45, ptr %_M_finish.i.i7.i46, align 8, !tbaa !20
  %cashFlowsGenerated_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %25 = load ptr, ptr %product, align 8, !tbaa !22
  %vtable28 = load ptr, ptr %25, align 8, !tbaa !23
  %vfn29 = getelementptr inbounds nuw i8, ptr %vtable28, i64 40
  %26 = load ptr, ptr %vfn29, align 8
  %call31 = invoke noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %invoke.cont30 unwind label %lpad25

invoke.cont30:                                    ; preds = %invoke.cont24
  %cmp.i.i51 = icmp ugt i64 %call31, 384307168202282325
  br i1 %cmp.i.i51, label %if.then.i.i56, label %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

if.then.i.i56:                                    ; preds = %invoke.cont30
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc57 unwind label %lpad33

.noexc57:                                         ; preds = %if.then.i.i56
  unreachable

_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %invoke.cont30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cashFlowsGenerated_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i52 = icmp eq i64 %call31, 0
  br i1 %cmp.not.i.i.i.i52, label %_ZNSt12_Vector_baseISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EESaIS5_EEC2EmRKS6_.exit.thread.i, label %for.body.preheader.i.i.i.i.i

_ZNSt12_Vector_baseISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EESaIS5_EEC2EmRKS6_.exit.thread.i: ; preds = %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cashFlowsGenerated_, i8 0, i64 16, i1 false)
  br label %invoke.cont34

for.body.preheader.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %mul.i.i.i.i.i.i53 = mul nuw nsw i64 %call31, 24
  %call5.i.i.i.i2.i.i59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i53) #22
          to label %call5.i.i.i.i2.i.i.noexc58 unwind label %lpad33

call5.i.i.i.i2.i.i.noexc58:                       ; preds = %for.body.preheader.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i59, ptr %cashFlowsGenerated_, align 8, !tbaa !64
  %add.ptr.i.i.i54 = getelementptr inbounds nuw %"class.std::vector.27", ptr %call5.i.i.i.i2.i.i59, i64 %call31
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i59, i8 0, i64 %mul.i.i.i.i.i.i53, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i59, i64 %mul.i.i.i.i.i.i53
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %call5.i.i.i.i2.i.i.noexc58, %_ZNSt12_Vector_baseISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EESaIS5_EEC2EmRKS6_.exit.thread.i
  %add.ptr.i.i.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %add.ptr.i.i.i54, %call5.i.i.i.i2.i.i.noexc58 ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc58 ]
  %_M_finish.i.i7.i55 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %27 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %add.ptr.i.i.sink.i, ptr %27, align 8, !tbaa !65
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i7.i55, align 8, !tbaa !66
  %discounters_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %discounters_, i8 0, i64 24, i1 false)
  %28 = load i64, ptr %numberProducts_, align 8, !tbaa !58
  %cmp164.not = icmp eq i64 %28, 0
  br i1 %cmp164.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %invoke.cont34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp47) #20
  %29 = load ptr, ptr %product_, align 8, !tbaa !22
  %vtable52 = load ptr, ptr %29, align 8, !tbaa !23
  %vfn53 = getelementptr inbounds nuw i8, ptr %vtable52, i64 32
  %30 = load ptr, ptr %vfn53, align 8
  invoke void %30(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.12") align 8 %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %invoke.cont54 unwind label %lpad49

lpad:                                             ; preds = %cleanup.action6.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad2:                                            ; preds = %invoke.cont
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad6:                                            ; preds = %invoke.cont4
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad13:                                           ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad15:                                           ; preds = %invoke.cont14
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad23:                                           ; preds = %if.then.i.i.i.i.i38, %if.then.i.i47
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad25:                                           ; preds = %invoke.cont24
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad33:                                           ; preds = %for.body.preheader.i.i.i.i.i, %if.then.i.i56
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

for.body:                                         ; preds = %invoke.cont34, %for.inc
  %i.0165 = phi i64 [ %inc, %for.inc ], [ 0, %invoke.cont34 ]
  %39 = load ptr, ptr %cashFlowsGenerated_, align 8, !tbaa !64
  %add.ptr.i = getelementptr inbounds nuw %"class.std::vector.27", ptr %39, i64 %i.0165
  %40 = load ptr, ptr %product_, align 8, !tbaa !22
  %vtable42 = load ptr, ptr %40, align 8, !tbaa !23
  %vfn43 = getelementptr inbounds nuw i8, ptr %vtable42, i64 48
  %41 = load ptr, ptr %vfn43, align 8
  %call45 = invoke noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %invoke.cont44 unwind label %lpad39

invoke.cont44:                                    ; preds = %for.body
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %42 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !67
  %43 = load ptr, ptr %add.ptr.i, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %cmp.i = icmp ugt i64 %call45, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont44
  %sub.i = sub nuw i64 %call45, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i, i64 noundef %sub.i)
          to label %for.inc unwind label %lpad39

if.else.i:                                        ; preds = %invoke.cont44
  %cmp4.i = icmp ult i64 %call45, %sub.ptr.div.i.i
  br i1 %cmp4.i, label %if.then5.i, label %for.inc

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i60 = getelementptr inbounds nuw %"struct.QuantLib::MarketModelMultiProduct::CashFlow", ptr %43, i64 %call45
  %tobool.not.i.i = icmp eq ptr %42, %add.ptr.i60
  br i1 %tobool.not.i.i, label %for.inc, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i60, ptr %_M_finish.i.i, align 8, !tbaa !67
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i
  %inc = add nuw i64 %i.0165, 1
  %44 = load i64, ptr %numberProducts_, align 8, !tbaa !58
  %cmp = icmp ult i64 %inc, %44
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !70

lpad39:                                           ; preds = %if.then.i, %for.body
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

invoke.cont54:                                    ; preds = %for.cond.cleanup
  %46 = load ptr, ptr %product_, align 8, !tbaa !22
  %vtable59 = load ptr, ptr %46, align 8, !tbaa !23
  %vfn60 = getelementptr inbounds nuw i8, ptr %vtable59, i64 24
  %47 = load ptr, ptr %vfn60, align 8
  %call62 = invoke noundef nonnull align 8 dereferenceable(128) ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %invoke.cont61 unwind label %lpad56

invoke.cont61:                                    ; preds = %invoke.cont54
  %call64 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %call62)
          to label %invoke.cont63 unwind label %lpad56

invoke.cont63:                                    ; preds = %invoke.cont61
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 8
  %48 = load ptr, ptr %_M_finish.i, align 8, !tbaa !62
  %49 = load ptr, ptr %ref.tmp47, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i62 = icmp ugt i64 %sub.ptr.div.i, 576460752303423487
  br i1 %cmp.i62, label %if.then.i72, label %if.end.i

if.then.i72:                                      ; preds = %invoke.cont63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
          to label %.noexc73 unwind label %lpad67

.noexc73:                                         ; preds = %if.then.i72
  unreachable

if.end.i:                                         ; preds = %invoke.cont63
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %50 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !72
  %51 = load ptr, ptr %discounters_, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i.i63 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i64 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i65 = sub i64 %sub.ptr.lhs.cast.i.i63, %sub.ptr.rhs.cast.i.i64
  %sub.ptr.div.i.i66 = ashr exact i64 %sub.ptr.sub.i.i65, 4
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i66, %sub.ptr.div.i
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %_M_finish.i.i67 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %52 = load ptr, ptr %_M_finish.i.i67, align 8, !tbaa !74
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i64
  %mul.i.i.i.i = shl nuw nsw i64 %sub.ptr.sub.i, 1
  %call5.i.i.i.i74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
          to label %call5.i.i.i.i.noexc unwind label %lpad67

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE11_M_allocateEm.exit.i
  %cmp.not5.i.i.i.i = icmp eq ptr %51, %52
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call5.i.i.i.i.noexc, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i74, %call5.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %51, %call5.i.i.i.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i, i64 16, i1 false), !tbaa.struct !75, !alias.scope !76
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 16
  %cmp.not.i.i.i.i68 = icmp eq ptr %incdec.ptr.i.i.i.i, %52
  br i1 %cmp.not.i.i.i.i68, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i, !llvm.loop !80

_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %for.body.i.i.i.i, %call5.i.i.i.i.noexc
  %tobool.not.i.i69 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i69, label %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %sub.ptr.sub.i.i65) #23
  br label %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %if.then.i.i70, %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %call5.i.i.i.i74, ptr %discounters_, align 8, !tbaa !73
  %add.ptr.i71 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i74, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i71, ptr %_M_finish.i.i67, align 8, !tbaa !74
  %add.ptr21.i = getelementptr inbounds nuw %"class.QuantLib::MarketModelDiscounter", ptr %call5.i.i.i.i74, i64 %sub.ptr.div.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !72
  br label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE7reserveEm.exit: ; preds = %if.end.i, %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %cmp70166.not = icmp eq ptr %48, %49
  br i1 %cmp70166.not, label %for.cond.cleanup71, label %for.body72.lr.ph

for.body72.lr.ph:                                 ; preds = %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE7reserveEm.exit
  %_M_finish.i76 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body72

for.cond.cleanup71:                               ; preds = %for.inc78, %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE7reserveEm.exit
  %53 = load ptr, ptr %product_, align 8, !tbaa !22
  %vtable85 = load ptr, ptr %53, align 8, !tbaa !23
  %vfn86 = getelementptr inbounds nuw i8, ptr %vtable85, i64 24
  %54 = load ptr, ptr %vfn86, align 8
  %call88 = invoke noundef nonnull align 8 dereferenceable(128) ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %invoke.cont87 unwind label %lpad82

lpad49:                                           ; preds = %for.cond.cleanup
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad56:                                           ; preds = %invoke.cont61, %invoke.cont54
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad67:                                           ; preds = %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE11_M_allocateEm.exit.i, %if.then.i72
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

for.body72:                                       ; preds = %for.body72.lr.ph, %for.inc78
  %j.0167 = phi i64 [ 0, %for.body72.lr.ph ], [ %inc79, %for.inc78 ]
  %58 = load ptr, ptr %ref.tmp47, align 8, !tbaa !59
  %add.ptr.i75 = getelementptr inbounds nuw double, ptr %58, i64 %j.0167
  %59 = load ptr, ptr %_M_finish.i76, align 8, !tbaa !74
  %60 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !72
  %cmp.not.i = icmp eq ptr %59, %60
  br i1 %cmp.not.i, label %if.else.i80, label %if.then.i77

if.then.i77:                                      ; preds = %for.body72
  %61 = load double, ptr %add.ptr.i75, align 8, !tbaa !61
  invoke void @_ZN8QuantLib21MarketModelDiscounterC1EdRKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(16) %59, double noundef %61, ptr noundef nonnull align 8 dereferenceable(24) %call64)
          to label %.noexc81 unwind label %lpad75

.noexc81:                                         ; preds = %if.then.i77
  %62 = load ptr, ptr %_M_finish.i76, align 8, !tbaa !74
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i76, align 8, !tbaa !74
  br label %for.inc78

if.else.i80:                                      ; preds = %for.body72
  invoke void @_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE17_M_realloc_insertIJRKdRKS_IdSaIdEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %discounters_, ptr %59, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i75, ptr noundef nonnull align 8 dereferenceable(24) %call64)
          to label %for.inc78 unwind label %lpad75

for.inc78:                                        ; preds = %if.else.i80, %.noexc81
  %inc79 = add nuw i64 %j.0167, 1
  %exitcond.not = icmp eq i64 %inc79, %umax
  br i1 %exitcond.not, label %for.cond.cleanup71, label %for.body72, !llvm.loop !81

lpad75:                                           ; preds = %if.else.i80, %if.then.i77
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

invoke.cont87:                                    ; preds = %for.cond.cleanup71
  %call90 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14evolutionTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %call88)
          to label %invoke.cont89 unwind label %lpad82

invoke.cont89:                                    ; preds = %invoke.cont87
  %_M_finish.i83 = getelementptr inbounds nuw i8, ptr %call90, i64 8
  %64 = load ptr, ptr %_M_finish.i83, align 8, !tbaa !62
  %65 = load ptr, ptr %call90, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i84 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i85 = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i86 = sub i64 %sub.ptr.lhs.cast.i84, %sub.ptr.rhs.cast.i85
  %sub.ptr.div.i87 = ashr exact i64 %sub.ptr.sub.i86, 3
  %_M_finish.i.i88 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %66 = load ptr, ptr %_M_finish.i.i88, align 8, !tbaa !62
  %67 = load ptr, ptr %constraints_, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i89 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i.i90 = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i.i91 = sub i64 %sub.ptr.lhs.cast.i.i89, %sub.ptr.rhs.cast.i.i90
  %sub.ptr.div.i.i92 = ashr exact i64 %sub.ptr.sub.i.i91, 3
  %cmp.i93 = icmp ugt i64 %sub.ptr.div.i87, %sub.ptr.div.i.i92
  br i1 %cmp.i93, label %if.then.i100, label %if.else.i94

if.then.i100:                                     ; preds = %invoke.cont89
  %sub.i101 = sub nuw nsw i64 %sub.ptr.div.i87, %sub.ptr.div.i.i92
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %constraints_, i64 noundef %sub.i101)
          to label %if.then.i100.invoke.cont93_crit_edge unwind label %lpad82

if.then.i100.invoke.cont93_crit_edge:             ; preds = %if.then.i100
  %.pre = load ptr, ptr %call90, align 8, !tbaa !59
  %.pre168 = ptrtoint ptr %.pre to i64
  br label %invoke.cont93

if.else.i94:                                      ; preds = %invoke.cont89
  %cmp4.i95 = icmp ult i64 %sub.ptr.div.i87, %sub.ptr.div.i.i92
  br i1 %cmp4.i95, label %if.then5.i96, label %invoke.cont93

if.then5.i96:                                     ; preds = %if.else.i94
  %add.ptr.i97 = getelementptr inbounds nuw i8, ptr %67, i64 %sub.ptr.sub.i86
  %tobool.not.i.i98 = icmp eq ptr %66, %add.ptr.i97
  br i1 %tobool.not.i.i98, label %invoke.cont93, label %invoke.cont.i.i99

invoke.cont.i.i99:                                ; preds = %if.then5.i96
  store ptr %add.ptr.i97, ptr %_M_finish.i.i88, align 8, !tbaa !62
  br label %invoke.cont93

invoke.cont93:                                    ; preds = %if.then.i100.invoke.cont93_crit_edge, %invoke.cont.i.i99, %if.then5.i96, %if.else.i94
  %sub.ptr.rhs.cast.i105.pre-phi = phi i64 [ %.pre168, %if.then.i100.invoke.cont93_crit_edge ], [ %sub.ptr.rhs.cast.i85, %invoke.cont.i.i99 ], [ %sub.ptr.rhs.cast.i85, %if.then5.i96 ], [ %sub.ptr.rhs.cast.i85, %if.else.i94 ]
  %68 = phi ptr [ %.pre, %if.then.i100.invoke.cont93_crit_edge ], [ %65, %invoke.cont.i.i99 ], [ %65, %if.then5.i96 ], [ %65, %if.else.i94 ]
  %69 = load ptr, ptr %_M_finish.i83, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i104 = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i106 = sub i64 %sub.ptr.lhs.cast.i104, %sub.ptr.rhs.cast.i105.pre-phi
  %sub.ptr.div.i107 = ashr exact i64 %sub.ptr.sub.i106, 3
  %_M_data.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %70 = load i64, ptr %constraintsActive_, align 8, !tbaa !82
  %cmp.not.i108 = icmp eq i64 %70, %sub.ptr.div.i107
  br i1 %cmp.not.i108, label %if.end.i110, label %if.then.i109

if.then.i109:                                     ; preds = %invoke.cont93
  %71 = load ptr, ptr %_M_data.i, align 8, !tbaa !83
  call void @_ZdlPv(ptr noundef %71) #20
  store i64 %sub.ptr.div.i107, ptr %constraintsActive_, align 8, !tbaa !82
  %call.i.i111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.div.i107) #24
          to label %call.i.i.noexc unwind label %lpad82

call.i.i.noexc:                                   ; preds = %if.then.i109
  store ptr %call.i.i111, ptr %_M_data.i, align 8, !tbaa !83
  br label %if.end.i110

if.end.i110:                                      ; preds = %call.i.i.noexc, %invoke.cont93
  %cmp.not2.i.i.i = icmp eq ptr %69, %68
  br i1 %cmp.not2.i.i.i, label %invoke.cont96, label %while.body.preheader.i.i.i

while.body.preheader.i.i.i:                       ; preds = %if.end.i110
  %72 = load ptr, ptr %_M_data.i, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr align 1 %72, i8 0, i64 %sub.ptr.div.i107, i1 false), !tbaa !84
  br label %invoke.cont96

invoke.cont96:                                    ; preds = %while.body.preheader.i.i.i, %if.end.i110
  %73 = load ptr, ptr %ref.tmp47, align 8, !tbaa !59
  %tobool.not.i.i.i = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont96
  %_M_end_of_storage.i.i112 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 16
  %74 = load ptr, ptr %_M_end_of_storage.i.i112, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i113 = ptrtoint ptr %74 to i64
  %sub.ptr.rhs.cast.i.i114 = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i.i115 = sub i64 %sub.ptr.lhs.cast.i.i113, %sub.ptr.rhs.cast.i.i114
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %sub.ptr.sub.i.i115) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont96, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp47) #20
  ret void

lpad82:                                           ; preds = %if.then.i109, %if.then.i100, %invoke.cont87, %for.cond.cleanup71
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %lpad67, %lpad75, %lpad82, %lpad56
  %.pn.pn = phi { ptr, i32 } [ %56, %lpad56 ], [ %63, %lpad75 ], [ %75, %lpad82 ], [ %57, %lpad67 ]
  %76 = load ptr, ptr %ref.tmp47, align 8, !tbaa !59
  %tobool.not.i.i.i116 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i116, label %_ZNSt6vectorIdSaIdEED2Ev.exit122, label %if.then.i.i.i117

if.then.i.i.i117:                                 ; preds = %ehcleanup97
  %_M_end_of_storage.i.i118 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 16
  %77 = load ptr, ptr %_M_end_of_storage.i.i118, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i119 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i120 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i.i121 = sub i64 %sub.ptr.lhs.cast.i.i119, %sub.ptr.rhs.cast.i.i120
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %sub.ptr.sub.i.i121) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit122

_ZNSt6vectorIdSaIdEED2Ev.exit122:                 ; preds = %ehcleanup97, %if.then.i.i.i117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp47) #20
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %lpad49, %_ZNSt6vectorIdSaIdEED2Ev.exit122, %lpad39
  %.pn15 = phi { ptr, i32 } [ %45, %lpad39 ], [ %.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit122 ], [ %55, %lpad49 ]
  %78 = load ptr, ptr %discounters_, align 8, !tbaa !73
  %tobool.not.i.i.i123 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i123, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit, label %if.then.i.i.i124

if.then.i.i.i124:                                 ; preds = %ehcleanup101
  %_M_end_of_storage.i.i125 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %79 = load ptr, ptr %_M_end_of_storage.i.i125, align 8, !tbaa !72
  %sub.ptr.lhs.cast.i.i126 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i.i127 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i128 = sub i64 %sub.ptr.lhs.cast.i.i126, %sub.ptr.rhs.cast.i.i127
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %sub.ptr.sub.i.i128) #23
  br label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit: ; preds = %ehcleanup101, %if.then.i.i.i124
  call void @_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cashFlowsGenerated_) #20
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit, %lpad33, %lpad25
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit ], [ %38, %lpad33 ], [ %37, %lpad25 ]
  %80 = load ptr, ptr %numberCashFlowsThisStep_, align 8, !tbaa !18
  %tobool.not.i.i.i129 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i129, label %ehcleanup104, label %if.then.i.i.i130

if.then.i.i.i130:                                 ; preds = %ehcleanup103
  %_M_end_of_storage.i.i131 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %81 = load ptr, ptr %_M_end_of_storage.i.i131, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i132 = ptrtoint ptr %81 to i64
  %sub.ptr.rhs.cast.i.i133 = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i.i134 = sub i64 %sub.ptr.lhs.cast.i.i132, %sub.ptr.rhs.cast.i.i133
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %sub.ptr.sub.i.i134) #23
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %if.then.i.i.i130, %ehcleanup103, %lpad23, %lpad15
  %.pn15.pn.pn = phi { ptr, i32 } [ %36, %lpad23 ], [ %35, %lpad15 ], [ %.pn15.pn, %ehcleanup103 ], [ %.pn15.pn, %if.then.i.i.i130 ]
  %82 = load ptr, ptr %numerairesHeld_, align 8, !tbaa !59
  %tobool.not.i.i.i135 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i135, label %ehcleanup105, label %if.then.i.i.i136

if.then.i.i.i136:                                 ; preds = %ehcleanup104
  %_M_end_of_storage.i.i137 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %83 = load ptr, ptr %_M_end_of_storage.i.i137, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i138 = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i.i139 = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i.i140 = sub i64 %sub.ptr.lhs.cast.i.i138, %sub.ptr.rhs.cast.i.i139
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %sub.ptr.sub.i.i140) #23
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %if.then.i.i.i136, %ehcleanup104, %lpad13, %lpad6
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %34, %lpad13 ], [ %33, %lpad6 ], [ %.pn15.pn.pn, %ehcleanup104 ], [ %.pn15.pn.pn, %if.then.i.i.i136 ]
  %_M_data.i142 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %84 = load ptr, ptr %_M_data.i142, align 8, !tbaa !83
  call void @_ZdlPv(ptr noundef %84) #20
  %85 = load ptr, ptr %constraints_, align 8, !tbaa !59
  %tobool.not.i.i.i143 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i143, label %ehcleanup107, label %if.then.i.i.i144

if.then.i.i.i144:                                 ; preds = %ehcleanup105
  %_M_end_of_storage.i.i145 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %86 = load ptr, ptr %_M_end_of_storage.i.i145, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i146 = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast.i.i147 = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i.i148 = sub i64 %sub.ptr.lhs.cast.i.i146, %sub.ptr.rhs.cast.i.i147
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %sub.ptr.sub.i.i148) #23
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %if.then.i.i.i144, %ehcleanup105, %lpad2
  %.pn15.pn.pn.pn.pn = phi { ptr, i32 } [ %32, %lpad2 ], [ %.pn15.pn.pn.pn, %ehcleanup105 ], [ %.pn15.pn.pn.pn, %if.then.i.i.i144 ]
  %87 = load ptr, ptr %product_, align 8, !tbaa !22
  %cmp.not.i.i = icmp eq ptr %87, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit, label %_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i: ; preds = %ehcleanup107
  %vtable.i.i.i = load ptr, ptr %87, align 8, !tbaa !23
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %88 = load ptr, ptr %vfn.i.i.i, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(8) %87) #20
  br label %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit

_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit: ; preds = %ehcleanup107, %_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i
  store ptr null, ptr %product_, align 8, !tbaa !22
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit, %lpad
  %.pn15.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn.pn, %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit ], [ %31, %lpad ]
  %89 = load ptr, ptr %endIndexOfConstraint_, align 8, !tbaa !18
  %tobool.not.i.i.i150 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i150, label %_ZNSt6vectorImSaImEED2Ev.exit156, label %if.then.i.i.i151

if.then.i.i.i151:                                 ; preds = %ehcleanup108
  %90 = load ptr, ptr %_M_end_of_storage.i.i.i.i32, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i153 = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i.i154 = ptrtoint ptr %89 to i64
  %sub.ptr.sub.i.i155 = sub i64 %sub.ptr.lhs.cast.i.i153, %sub.ptr.rhs.cast.i.i154
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %sub.ptr.sub.i.i155) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit156

_ZNSt6vectorImSaImEED2Ev.exit156:                 ; preds = %ehcleanup108, %if.then.i.i.i151
  %91 = load ptr, ptr %startIndexOfConstraint_, align 8, !tbaa !18
  %tobool.not.i.i.i157 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i157, label %_ZNSt6vectorImSaImEED2Ev.exit163, label %if.then.i.i.i158

if.then.i.i.i158:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit156
  %92 = load ptr, ptr %_M_end_of_storage.i.i.i.i28, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i160 = ptrtoint ptr %92 to i64
  %sub.ptr.rhs.cast.i.i161 = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i.i162 = sub i64 %sub.ptr.lhs.cast.i.i160, %sub.ptr.rhs.cast.i.i161
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %sub.ptr.sub.i.i162) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit163

_ZNSt6vectorImSaImEED2Ev.exit163:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit156, %if.then.i.i.i158
  call void @_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %diffWeights_) #20
  call void @_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib18ConstrainedEvolverEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %constrainedEvolvers_) #20
  call void @_ZN5boost10shared_ptrIN8QuantLib18MarketModelEvolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  resume { ptr, i32 } %.pn15.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14evolutionTimesEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !64
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !66
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !69
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !86
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #23
  br label %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !87

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !64
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !65
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i) #23
  br label %_ZNSt12_Vector_baseISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !14
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !16
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !88
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !90
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i, align 8, !tbaa !59
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i) #23
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !91

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !88
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %for.body.i.i.i
  %6 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %7 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !92
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #23
  br label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !93

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !14
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %8 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i) #23
  br label %_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib18ConstrainedEvolverEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !10
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !12
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib18ConstrainedEvolverEEESaIS5_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib18ConstrainedEvolverEEESaIS5_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !94
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !96
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib18ConstrainedEvolverEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib18ConstrainedEvolverEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %pn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %pn.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !9
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib18ConstrainedEvolverEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib18ConstrainedEvolverEEEEvPT_.exit.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !23
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib18ConstrainedEvolverEEEEvPT_.exit.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !23
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib18ConstrainedEvolverEEEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib18ConstrainedEvolverEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !97

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib18ConstrainedEvolverEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !94
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %for.body.i.i.i
  %11 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib18ConstrainedEvolverEEESaIS5_EEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %12 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !98
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #23
  br label %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib18ConstrainedEvolverEEESaIS5_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib18ConstrainedEvolverEEESaIS5_EEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !99

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib18ConstrainedEvolverEEESaIS5_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !10
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib18ConstrainedEvolverEEESaIS5_EESaIS7_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i) #23
  br label %_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib18ConstrainedEvolverEEESaIS5_EESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib18ConstrainedEvolverEEESaIS5_EESaIS7_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib18MarketModelEvolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !9
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !23
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !23
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib16ProxyGreekEngine16singlePathValuesERSt6vectorIdSaIdEERS1_IS1_IS3_SaIS3_EESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %values, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %modifiedValues) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEdeEv.exit, !prof !100

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEdeEv, ptr noundef nonnull @.str.5, i64 noundef 778)
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !3
  br label %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEdeEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEdeEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  tail call void @_ZN8QuantLib16ProxyGreekEngine19singleEvolverValuesERNS_18MarketModelEvolverERSt6vectorIdSaIdEEb(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %values, i1 noundef zeroext true)
  %constrainedEvolvers_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !12
  %3 = load ptr, ptr %constrainedEvolvers_, align 8, !tbaa !10
  %cmp39.not = icmp eq ptr %2, %3
  br i1 %cmp39.not, label %for.cond.cleanup, label %for.cond3.preheader.lr.ph

for.cond3.preheader.lr.ph:                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEdeEv.exit
  %constraints_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %constraintsActive_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  br label %for.cond3.preheader

for.cond3.preheader:                              ; preds = %for.cond3.preheader.lr.ph, %for.cond.cleanup8
  %4 = phi ptr [ %3, %for.cond3.preheader.lr.ph ], [ %8, %for.cond.cleanup8 ]
  %5 = phi ptr [ %2, %for.cond3.preheader.lr.ph ], [ %9, %for.cond.cleanup8 ]
  %i.040 = phi i64 [ 0, %for.cond3.preheader.lr.ph ], [ %inc21, %for.cond.cleanup8 ]
  %add.ptr.i27 = getelementptr inbounds nuw %"class.std::vector.37", ptr %4, i64 %i.040
  %_M_finish.i1028 = getelementptr inbounds nuw i8, ptr %add.ptr.i27, i64 8
  %6 = load ptr, ptr %_M_finish.i1028, align 8, !tbaa !96
  %7 = load ptr, ptr %add.ptr.i27, align 8, !tbaa !94
  %cmp733.not = icmp eq ptr %6, %7
  br i1 %cmp733.not, label %for.cond.cleanup8, label %for.body9

for.cond.cleanup:                                 ; preds = %for.cond.cleanup8, %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEdeEv.exit
  ret void

for.cond.cleanup8.loopexit:                       ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18ConstrainedEvolverEEdeEv.exit
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !12
  br label %for.cond.cleanup8

for.cond.cleanup8:                                ; preds = %for.cond.cleanup8.loopexit, %for.cond3.preheader
  %8 = phi ptr [ %20, %for.cond.cleanup8.loopexit ], [ %4, %for.cond3.preheader ]
  %9 = phi ptr [ %.pre, %for.cond.cleanup8.loopexit ], [ %5, %for.cond3.preheader ]
  %inc21 = add nuw i64 %i.040, 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp = icmp ult i64 %inc21, %sub.ptr.div.i
  br i1 %cmp, label %for.cond3.preheader, label %for.cond.cleanup, !llvm.loop !101

for.body9:                                        ; preds = %for.cond3.preheader, %_ZNK5boost10shared_ptrIN8QuantLib18ConstrainedEvolverEEdeEv.exit
  %10 = phi ptr [ %22, %_ZNK5boost10shared_ptrIN8QuantLib18ConstrainedEvolverEEdeEv.exit ], [ %7, %for.cond3.preheader ]
  %j.034 = phi i64 [ %inc, %_ZNK5boost10shared_ptrIN8QuantLib18ConstrainedEvolverEEdeEv.exit ], [ 0, %for.cond3.preheader ]
  %add.ptr.i16 = getelementptr inbounds nuw %"class.boost::shared_ptr.42", ptr %10, i64 %j.034
  %11 = load ptr, ptr %add.ptr.i16, align 8, !tbaa !102
  %cmp.not.i17 = icmp eq ptr %11, null
  br i1 %cmp.not.i17, label %cond.false.i18, label %_ZNK5boost10shared_ptrIN8QuantLib18ConstrainedEvolverEEptEv.exit, !prof !100

cond.false.i18:                                   ; preds = %for.body9
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18ConstrainedEvolverEEptEv, ptr noundef nonnull @.str.5, i64 noundef 784)
  %.pre.i19 = load ptr, ptr %add.ptr.i16, align 8, !tbaa !102
  br label %_ZNK5boost10shared_ptrIN8QuantLib18ConstrainedEvolverEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18ConstrainedEvolverEEptEv.exit: ; preds = %for.body9, %cond.false.i18
  %12 = phi ptr [ %11, %for.body9 ], [ %.pre.i19, %cond.false.i18 ]
  %vtable = load ptr, ptr %12, align 8, !tbaa !23
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %13 = load ptr, ptr %vfn, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %constraints_, ptr noundef nonnull align 8 dereferenceable(16) %constraintsActive_)
  %14 = load ptr, ptr %constrainedEvolvers_, align 8, !tbaa !10
  %add.ptr.i20 = getelementptr inbounds nuw %"class.std::vector.37", ptr %14, i64 %i.040
  %15 = load ptr, ptr %add.ptr.i20, align 8, !tbaa !94
  %add.ptr.i21 = getelementptr inbounds nuw %"class.boost::shared_ptr.42", ptr %15, i64 %j.034
  %16 = load ptr, ptr %add.ptr.i21, align 8, !tbaa !102
  %cmp.not.i22 = icmp eq ptr %16, null
  br i1 %cmp.not.i22, label %cond.false.i23, label %_ZNK5boost10shared_ptrIN8QuantLib18ConstrainedEvolverEEdeEv.exit, !prof !100

cond.false.i23:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18ConstrainedEvolverEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18ConstrainedEvolverEEdeEv, ptr noundef nonnull @.str.5, i64 noundef 778)
  %.pre.i24 = load ptr, ptr %add.ptr.i21, align 8, !tbaa !102
  br label %_ZNK5boost10shared_ptrIN8QuantLib18ConstrainedEvolverEEdeEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18ConstrainedEvolverEEdeEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18ConstrainedEvolverEEptEv.exit, %cond.false.i23
  %17 = phi ptr [ %16, %_ZNK5boost10shared_ptrIN8QuantLib18ConstrainedEvolverEEptEv.exit ], [ %.pre.i24, %cond.false.i23 ]
  %18 = load ptr, ptr %modifiedValues, align 8, !tbaa !14
  %add.ptr.i25 = getelementptr inbounds nuw %"class.std::vector.43", ptr %18, i64 %i.040
  %19 = load ptr, ptr %add.ptr.i25, align 8, !tbaa !88
  %add.ptr.i26 = getelementptr inbounds nuw %"class.std::vector.12", ptr %19, i64 %j.034
  tail call void @_ZN8QuantLib16ProxyGreekEngine19singleEvolverValuesERNS_18MarketModelEvolverERSt6vectorIdSaIdEEb(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i26, i1 noundef zeroext false)
  %inc = add nuw i64 %j.034, 1
  %20 = load ptr, ptr %constrainedEvolvers_, align 8, !tbaa !10
  %add.ptr.i = getelementptr inbounds nuw %"class.std::vector.37", ptr %20, i64 %i.040
  %_M_finish.i10 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %21 = load ptr, ptr %_M_finish.i10, align 8, !tbaa !96
  %22 = load ptr, ptr %add.ptr.i, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i11 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i12 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i13 = sub i64 %sub.ptr.lhs.cast.i11, %sub.ptr.rhs.cast.i12
  %sub.ptr.div.i14 = ashr exact i64 %sub.ptr.sub.i13, 4
  %cmp7 = icmp ult i64 %inc, %sub.ptr.div.i14
  br i1 %cmp7, label %for.body9, label %for.cond.cleanup8.loopexit, !llvm.loop !104
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib16ProxyGreekEngine19singleEvolverValuesERNS_18MarketModelEvolverERSt6vectorIdSaIdEEb(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(8) %evolver, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %values, i1 noundef zeroext %storeRates) local_unnamed_addr #0 align 2 {
entry:
  %numerairesHeld_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %numerairesHeld_, align 8, !tbaa !22
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !22
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %entry
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = add i64 %2, -8
  %5 = sub i64 %4, %3
  %6 = and i64 %5, -8
  %7 = add i64 %6, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %7, i1 false), !tbaa !61
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit: ; preds = %for.body.i.i.i.i.preheader, %entry
  %vtable = load ptr, ptr %evolver, align 8, !tbaa !23
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %8 = load ptr, ptr %vfn, align 8
  %call8 = tail call noundef double %8(ptr noundef nonnull align 8 dereferenceable(8) %evolver)
  %product_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %9 = load ptr, ptr %product_, align 8, !tbaa !22
  %vtable10 = load ptr, ptr %9, align 8, !tbaa !23
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 56
  %10 = load ptr, ptr %vfn11, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %storeRates, label %if.then, label %if.end

if.then:                                          ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit
  %constraintsActive_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %11 = load i64, ptr %constraintsActive_, align 8, !tbaa !82
  %tobool.not1.i.i = icmp eq i64 %11, 0
  br i1 %tobool.not1.i.i, label %if.end, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.then
  %_M_data.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %12 = load ptr, ptr %_M_data.i, align 8, !tbaa !83
  tail call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 %11, i1 false), !tbaa !84, !alias.scope !105
  br label %if.end

if.end:                                           ; preds = %while.body.lr.ph.i.i, %if.then, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit
  %numberCashFlowsThisStep_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %cashFlowsGenerated_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %startIndexOfConstraint_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %endIndexOfConstraint_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %constraints_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %_M_data.i32 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %numberProducts_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %discounters_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  br label %do.body

do.body:                                          ; preds = %if.end81, %if.end
  %principalInNumerairePortfolio.0 = phi double [ 1.000000e+00, %if.end ], [ %mul80, %if.end81 ]
  %weight.0 = phi double [ %call8, %if.end ], [ %mul, %if.end81 ]
  %vtable14 = load ptr, ptr %evolver, align 8, !tbaa !23
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 40
  %13 = load ptr, ptr %vfn15, align 8
  %call16 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %evolver)
  %vtable17 = load ptr, ptr %evolver, align 8, !tbaa !23
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 32
  %14 = load ptr, ptr %vfn18, align 8
  %call19 = tail call noundef double %14(ptr noundef nonnull align 8 dereferenceable(8) %evolver)
  %mul = fmul double %weight.0, %call19
  %15 = load ptr, ptr %product_, align 8, !tbaa !22
  %vtable22 = load ptr, ptr %evolver, align 8, !tbaa !23
  %vfn23 = getelementptr inbounds nuw i8, ptr %vtable22, i64 48
  %16 = load ptr, ptr %vfn23, align 8
  %call24 = tail call noundef nonnull align 8 dereferenceable(64) ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %evolver)
  %vtable25 = load ptr, ptr %15, align 8, !tbaa !23
  %vfn26 = getelementptr inbounds nuw i8, ptr %vtable25, i64 64
  %17 = load ptr, ptr %vfn26, align 8
  %call27 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(64) %call24, ptr noundef nonnull align 8 dereferenceable(24) %numberCashFlowsThisStep_, ptr noundef nonnull align 8 dereferenceable(24) %cashFlowsGenerated_)
  br i1 %storeRates, label %if.then30, label %if.end40

if.then30:                                        ; preds = %do.body
  %vtable31 = load ptr, ptr %evolver, align 8, !tbaa !23
  %vfn32 = getelementptr inbounds nuw i8, ptr %vtable31, i64 48
  %18 = load ptr, ptr %vfn32, align 8
  %call33 = tail call noundef nonnull align 8 dereferenceable(64) ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %evolver)
  %19 = load ptr, ptr %startIndexOfConstraint_, align 8, !tbaa !18
  %add.ptr.i = getelementptr inbounds nuw i64, ptr %19, i64 %call16
  %20 = load i64, ptr %add.ptr.i, align 8, !tbaa !63
  %21 = load ptr, ptr %endIndexOfConstraint_, align 8, !tbaa !18
  %add.ptr.i30 = getelementptr inbounds nuw i64, ptr %21, i64 %call16
  %22 = load i64, ptr %add.ptr.i30, align 8, !tbaa !63
  %call36 = tail call noundef double @_ZNK8QuantLib10CurveState8swapRateEmm(ptr noundef nonnull align 8 dereferenceable(64) %call33, i64 noundef %20, i64 noundef %22)
  %23 = load ptr, ptr %constraints_, align 8, !tbaa !59
  %add.ptr.i31 = getelementptr inbounds nuw double, ptr %23, i64 %call16
  store double %call36, ptr %add.ptr.i31, align 8, !tbaa !61
  %24 = load ptr, ptr %_M_data.i32, align 8, !tbaa !83
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %24, i64 %call16
  store i8 1, ptr %arrayidx.i, align 1, !tbaa !84
  br label %if.end40

if.end40:                                         ; preds = %if.then30, %do.body
  %vtable41 = load ptr, ptr %evolver, align 8, !tbaa !23
  %vfn42 = getelementptr inbounds nuw i8, ptr %vtable41, i64 16
  %25 = load ptr, ptr %vfn42, align 8
  %call43 = tail call noundef nonnull align 8 dereferenceable(24) ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %evolver)
  %26 = load ptr, ptr %call43, align 8, !tbaa !18
  %add.ptr.i33 = getelementptr inbounds nuw i64, ptr %26, i64 %call16
  %27 = load i64, ptr %add.ptr.i33, align 8, !tbaa !63
  %28 = load i64, ptr %numberProducts_, align 8, !tbaa !58
  %cmp47.not = icmp eq i64 %28, 0
  br i1 %cmp47.not, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end40
  %.pre = load ptr, ptr %numberCashFlowsThisStep_, align 8, !tbaa !18
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup51, %if.end40
  br i1 %call27, label %for.cond84.preheader, label %if.end81

for.body:                                         ; preds = %for.body.preheader, %for.cond.cleanup51
  %29 = phi i64 [ %33, %for.cond.cleanup51 ], [ %28, %for.body.preheader ]
  %30 = phi ptr [ %34, %for.cond.cleanup51 ], [ %.pre, %for.body.preheader ]
  %i.048 = phi i64 [ %inc65, %for.cond.cleanup51 ], [ 0, %for.body.preheader ]
  %31 = load ptr, ptr %cashFlowsGenerated_, align 8, !tbaa !64
  %add.ptr.i34 = getelementptr inbounds nuw %"class.std::vector.27", ptr %31, i64 %i.048
  %add.ptr.i3544 = getelementptr inbounds nuw i64, ptr %30, i64 %i.048
  %32 = load i64, ptr %add.ptr.i3544, align 8, !tbaa !63
  %cmp5045.not = icmp eq i64 %32, 0
  br i1 %cmp5045.not, label %for.cond.cleanup51, label %for.body52

for.cond.cleanup51.loopexit:                      ; preds = %for.body52
  %.pre51 = load i64, ptr %numberProducts_, align 8, !tbaa !58
  br label %for.cond.cleanup51

for.cond.cleanup51:                               ; preds = %for.cond.cleanup51.loopexit, %for.body
  %33 = phi i64 [ %.pre51, %for.cond.cleanup51.loopexit ], [ %29, %for.body ]
  %34 = phi ptr [ %42, %for.cond.cleanup51.loopexit ], [ %30, %for.body ]
  %inc65 = add nuw i64 %i.048, 1
  %cmp = icmp ult i64 %inc65, %33
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !108

for.body52:                                       ; preds = %for.body, %for.body52
  %j.046 = phi i64 [ %inc, %for.body52 ], [ 0, %for.body ]
  %35 = load ptr, ptr %add.ptr.i34, align 8, !tbaa !69
  %add.ptr.i36 = getelementptr inbounds nuw %"struct.QuantLib::MarketModelMultiProduct::CashFlow", ptr %35, i64 %j.046
  %36 = load i64, ptr %add.ptr.i36, align 8, !tbaa !109
  %37 = load ptr, ptr %discounters_, align 8, !tbaa !73
  %add.ptr.i37 = getelementptr inbounds nuw %"class.QuantLib::MarketModelDiscounter", ptr %37, i64 %36
  %amount = getelementptr inbounds nuw i8, ptr %add.ptr.i36, i64 8
  %38 = load double, ptr %amount, align 8, !tbaa !111
  %vtable56 = load ptr, ptr %evolver, align 8, !tbaa !23
  %vfn57 = getelementptr inbounds nuw i8, ptr %vtable56, i64 48
  %39 = load ptr, ptr %vfn57, align 8
  %call58 = tail call noundef nonnull align 8 dereferenceable(64) ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %evolver)
  %call59 = tail call noundef double @_ZNK8QuantLib21MarketModelDiscounter14numeraireBondsERKNS_10CurveStateEm(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i37, ptr noundef nonnull align 8 dereferenceable(64) %call58, i64 noundef %27)
  %mul60 = fmul double %38, %call59
  %mul61 = fmul double %mul, %mul60
  %div = fdiv double %mul61, %principalInNumerairePortfolio.0
  %40 = load ptr, ptr %numerairesHeld_, align 8, !tbaa !59
  %add.ptr.i39 = getelementptr inbounds nuw double, ptr %40, i64 %i.048
  %41 = load double, ptr %add.ptr.i39, align 8, !tbaa !61
  %add = fadd double %41, %div
  store double %add, ptr %add.ptr.i39, align 8, !tbaa !61
  %inc = add nuw i64 %j.046, 1
  %42 = load ptr, ptr %numberCashFlowsThisStep_, align 8, !tbaa !18
  %add.ptr.i35 = getelementptr inbounds nuw i64, ptr %42, i64 %i.048
  %43 = load i64, ptr %add.ptr.i35, align 8, !tbaa !63
  %cmp50 = icmp ult i64 %inc, %43
  br i1 %cmp50, label %for.body52, label %for.cond.cleanup51.loopexit, !llvm.loop !112

if.end81:                                         ; preds = %for.cond.cleanup
  %vtable69 = load ptr, ptr %evolver, align 8, !tbaa !23
  %vfn70 = getelementptr inbounds nuw i8, ptr %vtable69, i64 16
  %44 = load ptr, ptr %vfn70, align 8
  %call71 = tail call noundef nonnull align 8 dereferenceable(24) ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %evolver)
  %45 = load ptr, ptr %call71, align 8, !tbaa !18
  %46 = getelementptr i64, ptr %45, i64 %call16
  %add.ptr.i40 = getelementptr i8, ptr %46, i64 8
  %47 = load i64, ptr %add.ptr.i40, align 8, !tbaa !63
  %vtable74 = load ptr, ptr %evolver, align 8, !tbaa !23
  %vfn75 = getelementptr inbounds nuw i8, ptr %vtable74, i64 48
  %48 = load ptr, ptr %vfn75, align 8
  %call76 = tail call noundef nonnull align 8 dereferenceable(64) ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %evolver)
  %vtable77 = load ptr, ptr %call76, align 8, !tbaa !23
  %vfn78 = getelementptr inbounds nuw i8, ptr %vtable77, i64 16
  %49 = load ptr, ptr %vfn78, align 8
  %call79 = tail call noundef double %49(ptr noundef nonnull align 8 dereferenceable(64) %call76, i64 noundef %27, i64 noundef %47)
  %mul80 = fmul double %principalInNumerairePortfolio.0, %call79
  br label %do.body

for.cond84.preheader:                             ; preds = %for.cond.cleanup
  %50 = load ptr, ptr %_M_finish.i, align 8, !tbaa !62
  %51 = load ptr, ptr %numerairesHeld_, align 8, !tbaa !59
  %cmp8749.not = icmp eq ptr %50, %51
  br i1 %cmp8749.not, label %for.cond.cleanup88, label %for.body89.lr.ph

for.body89.lr.ph:                                 ; preds = %for.cond84.preheader
  %sub.ptr.lhs.cast.i = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %initialNumeraireValue_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %52 = load ptr, ptr %values, align 8, !tbaa !59
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body89

for.cond.cleanup88:                               ; preds = %for.body89, %for.cond84.preheader
  ret void

for.body89:                                       ; preds = %for.body89.lr.ph, %for.body89
  %i83.050 = phi i64 [ 0, %for.body89.lr.ph ], [ %inc95, %for.body89 ]
  %add.ptr.i42 = getelementptr inbounds nuw double, ptr %51, i64 %i83.050
  %53 = load double, ptr %add.ptr.i42, align 8, !tbaa !61
  %54 = load double, ptr %initialNumeraireValue_, align 8, !tbaa !25
  %mul92 = fmul double %53, %54
  %add.ptr.i43 = getelementptr inbounds nuw double, ptr %52, i64 %i83.050
  store double %mul92, ptr %add.ptr.i43, align 8, !tbaa !61
  %inc95 = add nuw i64 %i83.050, 1
  %exitcond.not = icmp eq i64 %inc95, %umax
  br i1 %exitcond.not, label %for.cond.cleanup88, label %for.body89, !llvm.loop !113
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib16ProxyGreekEngine18multiplePathValuesERNS_25GenericSequenceStatisticsINS_21IncrementalStatisticsEEERSt6vectorIS5_IS3_SaIS3_EESaIS7_EEm(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(80) %stats, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %modifiedStats, i64 noundef %numberOfPaths) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %values = alloca %"class.std::vector.12", align 8
  %modifiedValues = alloca %"class.std::vector.0", align 8
  %product_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %product_, align 8, !tbaa !22
  %vtable = load ptr, ptr %0, align 8, !tbaa !23
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values) #20
  %cmp.i.i = icmp ugt i64 %call2, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq i64 %call2, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %if.then.i.i.i.i.i

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values, i8 0, i64 24, i1 false)
  br label %invoke.cont

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %call2, 3
  %call5.i.i.i.i2.i.i34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
  store ptr %call5.i.i.i.i2.i.i34, ptr %values, align 8, !tbaa !59
  %add.ptr.i.i.i = getelementptr double, ptr %call5.i.i.i.i2.i.i34, i64 %call2
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %values, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !60
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i34, align 8, !tbaa !61
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i34, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %call2, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %2 = add nsw i64 %mul.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %2, i1 false), !tbaa !61
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %values, i64 8
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %modifiedValues) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %modifiedValues, i8 0, i64 24, i1 false)
  %constrainedEvolvers_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !12
  %4 = load ptr, ptr %constrainedEvolvers_, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %modifiedValues, i64 8
  %cmp.i.not = icmp eq ptr %3, %4
  br i1 %cmp.i.not, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i43, label %if.else.i228

if.else.i228:                                     ; preds = %invoke.cont
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %modifiedValues, i64 16
  %cmp.i.i229 = icmp ugt i64 %sub.ptr.div.i, 384307168202282325
  br i1 %cmp.i.i229, label %if.then.i.i234, label %_ZNKSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i

if.then.i.i234:                                   ; preds = %if.else.i228
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
          to label %.noexc235 unwind label %lpad4

.noexc235:                                        ; preds = %if.then.i.i234
  unreachable

_ZNKSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i228
  %call5.i.i.i.i236 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #22
          to label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE6resizeEm.exit unwind label %lpad4

_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE6resizeEm.exit: ; preds = %_ZNKSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i236, i8 0, i64 %sub.ptr.sub.i, i1 false)
  store ptr %call5.i.i.i.i236, ptr %modifiedValues, align 8, !tbaa !14
  %add.ptr37.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i236, i64 %sub.ptr.sub.i
  store ptr %add.ptr37.i, ptr %_M_finish.i.i, align 8, !tbaa !16
  store ptr %add.ptr37.i, ptr %_M_end_of_storage.i, align 8, !tbaa !17
  %sub.ptr.rhs.cast.i39 = ptrtoint ptr %call5.i.i.i.i236 to i64
  %cmp285.not = icmp eq ptr %3, %4
  br i1 %cmp285.not, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i43, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE6resizeEm.exit
  %sub.ptr.div.i41 = sdiv exact i64 %sub.ptr.sub.i, 24
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i41, i64 1)
  br label %for.body

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i43: ; preds = %for.cond.cleanup19, %invoke.cont, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE6resizeEm.exit
  %cmp285.not330 = phi i1 [ true, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE6resizeEm.exit ], [ true, %invoke.cont ], [ false, %for.cond.cleanup19 ]
  %sub.ptr.rhs.cast.i39329 = phi i64 [ %sub.ptr.rhs.cast.i39, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE6resizeEm.exit ], [ 0, %invoke.cont ], [ %sub.ptr.rhs.cast.i39, %for.cond.cleanup19 ]
  %5 = phi ptr [ %add.ptr37.i, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE6resizeEm.exit ], [ null, %invoke.cont ], [ %add.ptr37.i, %for.cond.cleanup19 ]
  %6 = phi ptr [ %call5.i.i.i.i236, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE6resizeEm.exit ], [ null, %invoke.cont ], [ %call5.i.i.i.i236, %for.cond.cleanup19 ]
  br i1 %cmp.not.i.i.i.i, label %invoke.cont29, label %if.then.i.i.i.i.i45

if.then.i.i.i.i.i45:                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i43
  %mul.i.i.i.i.i.i46 = shl nuw nsw i64 %call2, 3
  %call5.i.i.i.i2.i.i58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i46) #22
          to label %call5.i.i.i.i2.i.i.noexc57 unwind label %lpad28

call5.i.i.i.i2.i.i.noexc57:                       ; preds = %if.then.i.i.i.i.i45
  %add.ptr.i.i.i47 = getelementptr double, ptr %call5.i.i.i.i2.i.i58, i64 %call2
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i58, align 8, !tbaa !61
  %incdec.ptr.i.i.i.i.i49 = getelementptr i8, ptr %call5.i.i.i.i2.i.i58, i64 8
  %cmp.i.i.i.i.i.i.i50 = icmp eq i64 %call2, 1
  br i1 %cmp.i.i.i.i.i.i.i50, label %invoke.cont29, label %if.end.i.i.i.i.i.i.i51

if.end.i.i.i.i.i.i.i51:                           ; preds = %call5.i.i.i.i2.i.i.noexc57
  %7 = add nsw i64 %mul.i.i.i.i.i.i46, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i49, i8 0, i64 %7, i1 false), !tbaa !61
  br label %invoke.cont29

lpad4:                                            ; preds = %_ZNKSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i, %if.then.i.i234
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

for.body:                                         ; preds = %for.body.preheader, %for.cond.cleanup19
  %i.0286 = phi i64 [ %inc, %for.cond.cleanup19 ], [ 0, %for.body.preheader ]
  %add.ptr.i60 = getelementptr inbounds nuw %"class.std::vector.43", ptr %call5.i.i.i.i236, i64 %i.0286
  %9 = load ptr, ptr %constrainedEvolvers_, align 8, !tbaa !10
  %add.ptr.i61 = getelementptr inbounds nuw %"class.std::vector.37", ptr %9, i64 %i.0286
  %_M_finish.i62 = getelementptr inbounds nuw i8, ptr %add.ptr.i61, i64 8
  %10 = load ptr, ptr %_M_finish.i62, align 8, !tbaa !96
  %11 = load ptr, ptr %add.ptr.i61, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i63 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i64 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i65 = sub i64 %sub.ptr.lhs.cast.i63, %sub.ptr.rhs.cast.i64
  %sub.ptr.div.i66 = ashr exact i64 %sub.ptr.sub.i65, 4
  %_M_finish.i.i67 = getelementptr inbounds nuw i8, ptr %add.ptr.i60, i64 8
  %12 = load ptr, ptr %_M_finish.i.i67, align 8, !tbaa !90
  %13 = load ptr, ptr %add.ptr.i60, align 8, !tbaa !88
  %sub.ptr.lhs.cast.i.i68 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i69 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i70 = sub i64 %sub.ptr.lhs.cast.i.i68, %sub.ptr.rhs.cast.i.i69
  %sub.ptr.div.i.i71 = sdiv exact i64 %sub.ptr.sub.i.i70, 24
  %cmp.i72 = icmp ugt i64 %sub.ptr.div.i66, %sub.ptr.div.i.i71
  br i1 %cmp.i72, label %if.then.i89, label %if.else.i73

if.then.i89:                                      ; preds = %for.body
  %sub.i90 = sub nuw nsw i64 %sub.ptr.div.i66, %sub.ptr.div.i.i71
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i60, i64 noundef %sub.i90)
          to label %if.then.i89.invoke.cont12_crit_edge unwind label %lpad11

if.then.i89.invoke.cont12_crit_edge:              ; preds = %if.then.i89
  %.pre = load ptr, ptr %_M_finish.i.i67, align 8, !tbaa !22
  br label %invoke.cont12

if.else.i73:                                      ; preds = %for.body
  %cmp4.i74 = icmp ult i64 %sub.ptr.div.i66, %sub.ptr.div.i.i71
  br i1 %cmp4.i74, label %if.then5.i75, label %invoke.cont12

if.then5.i75:                                     ; preds = %if.else.i73
  %add.ptr.i76 = getelementptr inbounds nuw %"class.std::vector.12", ptr %13, i64 %sub.ptr.div.i66
  %tobool.not.i.i77 = icmp eq ptr %12, %add.ptr.i76
  br i1 %tobool.not.i.i77, label %invoke.cont12, label %for.body.i.i.i.i.i78

for.body.i.i.i.i.i78:                             ; preds = %if.then5.i75, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i79 = phi ptr [ %incdec.ptr.i.i.i.i.i86, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i76, %if.then5.i75 ]
  %14 = load ptr, ptr %__first.addr.04.i.i.i.i.i79, align 8, !tbaa !59
  %tobool.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i80, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i81

if.then.i.i.i.i.i.i.i.i.i81:                      ; preds = %for.body.i.i.i.i.i78
  %_M_end_of_storage.i.i.i.i.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i79, i64 16
  %15 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i82, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i83 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i84 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i85 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i83, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i84
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i85) #23
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i81, %for.body.i.i.i.i.i78
  %incdec.ptr.i.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i79, i64 24
  %cmp.not.i.i.i.i.i87 = icmp eq ptr %incdec.ptr.i.i.i.i.i86, %12
  br i1 %cmp.not.i.i.i.i.i87, label %invoke.cont.i.i88, label %for.body.i.i.i.i.i78, !llvm.loop !91

invoke.cont.i.i88:                                ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i76, ptr %_M_finish.i.i67, align 8, !tbaa !90
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.then.i89.invoke.cont12_crit_edge, %invoke.cont.i.i88, %if.then5.i75, %if.else.i73
  %16 = phi ptr [ %.pre, %if.then.i89.invoke.cont12_crit_edge ], [ %add.ptr.i76, %invoke.cont.i.i88 ], [ %12, %if.then5.i75 ], [ %12, %if.else.i73 ]
  %17 = load ptr, ptr %add.ptr.i60, align 8, !tbaa !22
  %cmp.i94.not283 = icmp eq ptr %17, %16
  br i1 %cmp.i94.not283, label %for.cond.cleanup19, label %for.body20

for.cond.cleanup19:                               ; preds = %invoke.cont23, %invoke.cont12
  %inc = add nuw i64 %i.0286, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i43, label %for.body, !llvm.loop !114

lpad11:                                           ; preds = %if.then.i89
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

for.body20:                                       ; preds = %invoke.cont12, %invoke.cont23
  %__begin2.sroa.0.0284 = phi ptr [ %incdec.ptr.i, %invoke.cont23 ], [ %17, %invoke.cont12 ]
  %_M_finish.i.i95 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0284, i64 8
  %19 = load ptr, ptr %_M_finish.i.i95, align 8, !tbaa !62
  %20 = load ptr, ptr %__begin2.sroa.0.0284, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i96 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i97 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i98 = sub i64 %sub.ptr.lhs.cast.i.i96, %sub.ptr.rhs.cast.i.i97
  %sub.ptr.div.i.i99 = ashr exact i64 %sub.ptr.sub.i.i98, 3
  %cmp.i100 = icmp ugt i64 %call2, %sub.ptr.div.i.i99
  br i1 %cmp.i100, label %if.then.i107, label %if.else.i101

if.then.i107:                                     ; preds = %for.body20
  %sub.i108 = sub nuw nsw i64 %call2, %sub.ptr.div.i.i99
  %_M_end_of_storage.i244 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0284, i64 16
  %21 = load ptr, ptr %_M_end_of_storage.i244, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i245 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i246 = sub i64 %sub.ptr.lhs.cast.i245, %sub.ptr.lhs.cast.i.i96
  %sub.ptr.div.i247 = ashr exact i64 %sub.ptr.sub.i246, 3
  %cmp4.i248 = icmp ult i64 %sub.ptr.div.i.i99, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4.i248)
  %sub.i249 = xor i64 %sub.ptr.div.i.i99, 1152921504606846975
  %cmp6.i250 = icmp ule i64 %sub.ptr.div.i247, %sub.i249
  tail call void @llvm.assume(i1 %cmp6.i250)
  %cmp8.not.i251 = icmp ult i64 %sub.ptr.div.i247, %sub.i108
  br i1 %cmp8.not.i251, label %if.else.i253, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i107
  store double 0.000000e+00, ptr %19, align 8, !tbaa !61
  %incdec.ptr.i.i.i.i252 = getelementptr i8, ptr %19, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.i108, 1
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i
  %22 = shl nuw nsw i64 %sub.i108, 3
  %23 = add nsw i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i252, i8 0, i64 %23, i1 false), !tbaa !61
  %add.ptr.i.i.i.i.i.i = getelementptr double, ptr %19, i64 %sub.i108
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i
  %__first.addr.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i252, %if.then.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i.i, ptr %_M_finish.i.i95, align 8, !tbaa !62
  br label %invoke.cont23

if.else.i253:                                     ; preds = %if.then.i107
  %cmp.i.i254 = icmp ult i64 %sub.i249, %sub.i108
  br i1 %cmp.i.i254, label %if.then.i.i262, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i

if.then.i.i262:                                   ; preds = %if.else.i253
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
          to label %.noexc263 unwind label %lpad22.loopexit.split-lp

.noexc263:                                        ; preds = %if.then.i.i262
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i:  ; preds = %if.else.i253
  %.sroa.speculated.i.i255 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i99, i64 %sub.i108)
  %add.i.i256 = add nuw nsw i64 %.sroa.speculated.i.i255, %sub.ptr.div.i.i99
  %24 = tail call i64 @llvm.umin.i64(i64 %add.i.i256, i64 1152921504606846975)
  %mul.i.i.i.i257 = shl nuw nsw i64 %24, 3
  %call5.i.i.i.i265 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i257) #22
          to label %call5.i.i.i.i.noexc264 unwind label %lpad22.loopexit

call5.i.i.i.i.noexc264:                           ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  %add.ptr.i258 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i265, i64 %sub.ptr.sub.i.i98
  store double 0.000000e+00, ptr %add.ptr.i258, align 8, !tbaa !61
  %cmp.i.i.i.i.i24.i = icmp eq i64 %sub.i108, 1
  br i1 %cmp.i.i.i.i.i24.i, label %try.cont.i, label %if.end.i.i.i.i.i25.i

if.end.i.i.i.i.i25.i:                             ; preds = %call5.i.i.i.i.noexc264
  %incdec.ptr.i.i.i23.i = getelementptr i8, ptr %add.ptr.i258, i64 8
  %25 = shl nuw nsw i64 %sub.i108, 3
  %26 = add nsw i64 %25, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23.i, i8 0, i64 %26, i1 false), !tbaa !61
  br label %try.cont.i

try.cont.i:                                       ; preds = %if.end.i.i.i.i.i25.i, %call5.i.i.i.i.noexc264
  %cmp.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i98, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i31.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

if.then.i.i.i31.i:                                ; preds = %try.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i265, ptr align 8 %20, i64 %sub.ptr.sub.i.i98, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i31.i, %try.cont.i
  %tobool.not.i32.i = icmp eq ptr %20, null
  br i1 %tobool.not.i32.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35.i, label %if.then.i33.i

if.then.i33.i:                                    ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  %sub.ptr.sub32.i259 = sub i64 %sub.ptr.lhs.cast.i245, %sub.ptr.rhs.cast.i.i97
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %sub.ptr.sub32.i259) #23
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35.i

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35.i: ; preds = %if.then.i33.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i265, ptr %__begin2.sroa.0.0284, align 8, !tbaa !59
  %add.ptr37.i260 = getelementptr inbounds nuw double, ptr %add.ptr.i258, i64 %sub.i108
  store ptr %add.ptr37.i260, ptr %_M_finish.i.i95, align 8, !tbaa !62
  %add.ptr40.i261 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i265, i64 %24
  store ptr %add.ptr40.i261, ptr %_M_end_of_storage.i244, align 8, !tbaa !60
  br label %invoke.cont23

if.else.i101:                                     ; preds = %for.body20
  %cmp4.i102 = icmp ult i64 %call2, %sub.ptr.div.i.i99
  br i1 %cmp4.i102, label %if.then5.i103, label %invoke.cont23

if.then5.i103:                                    ; preds = %if.else.i101
  %add.ptr.i104 = getelementptr inbounds nuw double, ptr %20, i64 %call2
  %tobool.not.i.i105 = icmp eq ptr %19, %add.ptr.i104
  br i1 %tobool.not.i.i105, label %invoke.cont23, label %invoke.cont.i.i106

invoke.cont.i.i106:                               ; preds = %if.then5.i103
  store ptr %add.ptr.i104, ptr %_M_finish.i.i95, align 8, !tbaa !62
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %invoke.cont.i.i106, %if.then5.i103, %if.else.i101, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35.i, %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0284, i64 24
  %cmp.i94.not = icmp eq ptr %incdec.ptr.i, %16
  br i1 %cmp.i94.not, label %for.cond.cleanup19, label %for.body20

lpad22.loopexit:                                  ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad22.loopexit.split-lp:                         ; preds = %if.then.i.i262
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

invoke.cont29:                                    ; preds = %if.end.i.i.i.i.i.i.i51, %call5.i.i.i.i2.i.i.noexc57, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i43
  %results.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i58, %call5.i.i.i.i2.i.i.noexc57 ], [ %call5.i.i.i.i2.i.i58, %if.end.i.i.i.i.i.i.i51 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i43 ]
  %results.sroa.13.0 = phi ptr [ %add.ptr.i.i.i47, %call5.i.i.i.i2.i.i.noexc57 ], [ %add.ptr.i.i.i47, %if.end.i.i.i.i.i.i.i51 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i43 ]
  %__first.addr.0.i.i.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i.i.i49, %call5.i.i.i.i2.i.i.noexc57 ], [ %add.ptr.i.i.i47, %if.end.i.i.i.i.i.i.i51 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i43 ]
  %cmp34317.not = icmp eq i64 %numberOfPaths, 0
  br i1 %cmp34317.not, label %for.cond.cleanup35, label %for.body36.lr.ph

for.body36.lr.ph:                                 ; preds = %invoke.cont29
  %27 = load ptr, ptr %values, align 8
  %diffWeights_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_finish.i131 = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %for.body36

for.cond.cleanup35:                               ; preds = %for.cond.cleanup44, %invoke.cont29
  %tobool.not.i.i.i = icmp eq ptr %results.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup35
  %sub.ptr.lhs.cast.i.i110 = ptrtoint ptr %results.sroa.13.0 to i64
  %sub.ptr.rhs.cast.i.i111 = ptrtoint ptr %results.sroa.0.0 to i64
  %sub.ptr.sub.i.i112 = sub i64 %sub.ptr.lhs.cast.i.i110, %sub.ptr.rhs.cast.i.i111
  tail call void @_ZdlPvm(ptr noundef nonnull %results.sroa.0.0, i64 noundef %sub.ptr.sub.i.i112) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %for.cond.cleanup35, %if.then.i.i.i
  br i1 %cmp285.not330, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i ], [ %6, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %28 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !88
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %29 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !90
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, %29
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %28, %for.body.i.i.i.i ]
  %30 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8, !tbaa !59
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 16
  %31 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i) #23
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %29
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !91

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !88
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %for.body.i.i.i.i
  %32 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %28, %for.body.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %33 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !92
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #23
  br label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i114 = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i114, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !93

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %tobool.not.i.i.i115 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i115, label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit, label %if.then.i.i.i116

if.then.i.i.i116:                                 ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i117 = getelementptr inbounds nuw i8, ptr %modifiedValues, i64 16
  %34 = load ptr, ptr %_M_end_of_storage.i.i117, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i118 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i120 = sub i64 %sub.ptr.lhs.cast.i.i118, %sub.ptr.rhs.cast.i39329
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i120) #23
  br label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %modifiedValues) #20
  %35 = load ptr, ptr %values, align 8, !tbaa !59
  %tobool.not.i.i.i122 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i122, label %_ZNSt6vectorIdSaIdEED2Ev.exit128, label %if.then.i.i.i123

if.then.i.i.i123:                                 ; preds = %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit
  %_M_end_of_storage.i.i124 = getelementptr inbounds nuw i8, ptr %values, i64 16
  %36 = load ptr, ptr %_M_end_of_storage.i.i124, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i125 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i126 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i127 = sub i64 %sub.ptr.lhs.cast.i.i125, %sub.ptr.rhs.cast.i.i126
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %sub.ptr.sub.i.i127) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit128

_ZNSt6vectorIdSaIdEED2Ev.exit128:                 ; preds = %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit, %if.then.i.i.i123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values) #20
  ret void

lpad28:                                           ; preds = %if.then.i.i.i.i.i45
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

for.body36:                                       ; preds = %for.body36.lr.ph, %for.cond.cleanup44
  %i32.0318 = phi i64 [ 0, %for.body36.lr.ph ], [ %inc94, %for.cond.cleanup44 ]
  invoke void @_ZN8QuantLib16ProxyGreekEngine16singlePathValuesERSt6vectorIdSaIdEERS1_IS1_IS3_SaIS3_EESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(24) %values, ptr noundef nonnull align 8 dereferenceable(24) %modifiedValues)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %for.body36
  invoke void @_ZN8QuantLib25GenericSequenceStatisticsINS_21IncrementalStatisticsEE3addIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEEEvT_SC_d(ptr noundef nonnull align 8 dereferenceable(80) %stats, ptr %27, ptr %__first.addr.0.i.i.i.i.i, double noundef 1.000000e+00)
          to label %for.cond41.preheader unwind label %lpad37

for.cond41.preheader:                             ; preds = %invoke.cont38
  %38 = load ptr, ptr %_M_finish.i131, align 8, !tbaa !16
  %39 = load ptr, ptr %diffWeights_, align 8, !tbaa !14
  %cmp43313.not = icmp eq ptr %38, %39
  br i1 %cmp43313.not, label %for.cond.cleanup44, label %for.cond46.preheader.lr.ph

for.cond46.preheader.lr.ph:                       ; preds = %for.cond41.preheader
  br i1 %cmp.not.i.i.i.i, label %for.cond46.preheader, label %for.cond46.preheader.us

for.cond46.preheader.us:                          ; preds = %for.cond46.preheader.lr.ph, %for.cond.cleanup51.us
  %40 = phi ptr [ %44, %for.cond.cleanup51.us ], [ %39, %for.cond46.preheader.lr.ph ]
  %41 = phi ptr [ %45, %for.cond.cleanup51.us ], [ %38, %for.cond46.preheader.lr.ph ]
  %j40.0314.us = phi i64 [ %inc90.us, %for.cond.cleanup51.us ], [ 0, %for.cond46.preheader.lr.ph ]
  %add.ptr.i136292.us = getelementptr inbounds nuw %"class.std::vector.43", ptr %40, i64 %j40.0314.us
  %_M_finish.i137293.us = getelementptr inbounds nuw i8, ptr %add.ptr.i136292.us, i64 8
  %42 = load ptr, ptr %_M_finish.i137293.us, align 8, !tbaa !90
  %43 = load ptr, ptr %add.ptr.i136292.us, align 8, !tbaa !88
  %cmp50298.us.not = icmp eq ptr %42, %43
  br i1 %cmp50298.us.not, label %for.cond.cleanup51.us, label %for.body52.lr.ph.us

for.cond.cleanup51.us.loopexit:                   ; preds = %invoke.cont83.us.us
  %.pre325 = load ptr, ptr %_M_finish.i131, align 8, !tbaa !16
  br label %for.cond.cleanup51.us

for.cond.cleanup51.us:                            ; preds = %for.cond.cleanup51.us.loopexit, %for.cond46.preheader.us
  %44 = phi ptr [ %49, %for.cond.cleanup51.us.loopexit ], [ %40, %for.cond46.preheader.us ]
  %45 = phi ptr [ %.pre325, %for.cond.cleanup51.us.loopexit ], [ %41, %for.cond46.preheader.us ]
  %inc90.us = add nuw i64 %j40.0314.us, 1
  %sub.ptr.lhs.cast.i132.us = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i133.us = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i134.us = sub i64 %sub.ptr.lhs.cast.i132.us, %sub.ptr.rhs.cast.i133.us
  %sub.ptr.div.i135.us = sdiv exact i64 %sub.ptr.sub.i134.us, 24
  %cmp43.us = icmp ult i64 %inc90.us, %sub.ptr.div.i135.us
  br i1 %cmp43.us, label %for.cond46.preheader.us, label %for.cond.cleanup44, !llvm.loop !115

for.body52.lr.ph.us:                              ; preds = %for.cond46.preheader.us
  %add.ptr.i158.us = getelementptr inbounds nuw %"class.std::vector.43", ptr %6, i64 %j40.0314.us
  br label %for.body52.us.us

for.body52.us.us:                                 ; preds = %invoke.cont83.us.us, %for.body52.lr.ph.us
  %46 = phi ptr [ %43, %for.body52.lr.ph.us ], [ %51, %invoke.cont83.us.us ]
  %k.0299.us.us = phi i64 [ 0, %for.body52.lr.ph.us ], [ %inc86.us.us, %invoke.cont83.us.us ]
  %add.ptr.i143.us.us = getelementptr inbounds nuw %"class.std::vector.12", ptr %46, i64 %k.0299.us.us
  %47 = load ptr, ptr %add.ptr.i143.us.us, align 8, !tbaa !59
  %_M_finish.i152.us.us = getelementptr inbounds nuw i8, ptr %add.ptr.i143.us.us, i64 8
  %48 = load ptr, ptr %_M_finish.i152.us.us, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i153.us.us = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i154.us.us = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i155.us.us = sub i64 %sub.ptr.lhs.cast.i153.us.us, %sub.ptr.rhs.cast.i154.us.us
  %sub.ptr.div.i156.us.us = ashr exact i64 %sub.ptr.sub.i155.us.us, 3
  %cmp65288.us.us = icmp ugt i64 %sub.ptr.div.i156.us.us, 1
  br i1 %cmp65288.us.us, label %for.body59.lr.ph.split.us.us.us, label %for.body59.us300.us

invoke.cont83.us.us:                              ; preds = %for.cond56.for.cond.cleanup58_crit_edge.us.us
  %inc86.us.us = add nuw i64 %k.0299.us.us, 1
  %49 = load ptr, ptr %diffWeights_, align 8, !tbaa !14
  %add.ptr.i136.us.us = getelementptr inbounds nuw %"class.std::vector.43", ptr %49, i64 %j40.0314.us
  %_M_finish.i137.us.us = getelementptr inbounds nuw i8, ptr %add.ptr.i136.us.us, i64 8
  %50 = load ptr, ptr %_M_finish.i137.us.us, align 8, !tbaa !90
  %51 = load ptr, ptr %add.ptr.i136.us.us, align 8, !tbaa !88
  %sub.ptr.lhs.cast.i138.us.us = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i139.us.us = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i140.us.us = sub i64 %sub.ptr.lhs.cast.i138.us.us, %sub.ptr.rhs.cast.i139.us.us
  %sub.ptr.div.i141.us.us = sdiv exact i64 %sub.ptr.sub.i140.us.us, 24
  %cmp50.us.us = icmp ult i64 %inc86.us.us, %sub.ptr.div.i141.us.us
  br i1 %cmp50.us.us, label %for.body52.us.us, label %for.cond.cleanup51.us.loopexit, !llvm.loop !116

for.body59.us300.us:                              ; preds = %for.body52.us.us, %for.body59.us300.us
  %l.0291.us301.us = phi i64 [ %inc78.us305.us, %for.body59.us300.us ], [ 0, %for.body52.us.us ]
  %52 = load double, ptr %47, align 8, !tbaa !61
  %add.ptr.i150.us302.us = getelementptr inbounds nuw double, ptr %27, i64 %l.0291.us301.us
  %53 = load double, ptr %add.ptr.i150.us302.us, align 8, !tbaa !61
  %mul.us303.us = fmul double %52, %53
  %add.ptr.i151.us304.us = getelementptr inbounds nuw double, ptr %results.sroa.0.0, i64 %l.0291.us301.us
  store double %mul.us303.us, ptr %add.ptr.i151.us304.us, align 8, !tbaa !61
  %inc78.us305.us = add nuw i64 %l.0291.us301.us, 1
  %exitcond321.not = icmp eq i64 %inc78.us305.us, %call2
  br i1 %exitcond321.not, label %for.cond56.for.cond.cleanup58_crit_edge.us.us, label %for.body59.us300.us, !llvm.loop !117

for.cond56.for.cond.cleanup58_crit_edge.us.us:    ; preds = %for.body59.us300.us, %for.cond63.for.cond.cleanup66_crit_edge.us.us.us
  %54 = load ptr, ptr %modifiedStats, align 8, !tbaa !118
  %add.ptr.i144.us.us = getelementptr inbounds nuw %"class.std::vector.66", ptr %54, i64 %j40.0314.us
  %55 = load ptr, ptr %add.ptr.i144.us.us, align 8, !tbaa !120
  %add.ptr.i145.us.us = getelementptr inbounds nuw %"class.QuantLib::GenericSequenceStatistics", ptr %55, i64 %k.0299.us.us
  invoke void @_ZN8QuantLib25GenericSequenceStatisticsINS_21IncrementalStatisticsEE3addIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEEEvT_SC_d(ptr noundef nonnull align 8 dereferenceable(80) %add.ptr.i145.us.us, ptr nonnull %results.sroa.0.0, ptr %__first.addr.0.i.i.i.i.i52, double noundef 1.000000e+00)
          to label %invoke.cont83.us.us unwind label %ehcleanup95.thread

for.body59.lr.ph.split.us.us.us:                  ; preds = %for.body52.us.us
  %56 = load ptr, ptr %add.ptr.i158.us, align 8, !tbaa !88
  %invariant.gep.us.us.us = getelementptr i8, ptr %56, i64 -24
  br label %for.body59.us.us.us

for.body59.us.us.us:                              ; preds = %for.cond63.for.cond.cleanup66_crit_edge.us.us.us, %for.body59.lr.ph.split.us.us.us
  %l.0291.us.us.us = phi i64 [ 0, %for.body59.lr.ph.split.us.us.us ], [ %inc78.us.us.us, %for.cond63.for.cond.cleanup66_crit_edge.us.us.us ]
  %57 = load double, ptr %47, align 8, !tbaa !61
  %add.ptr.i150.us.us.us = getelementptr inbounds nuw double, ptr %27, i64 %l.0291.us.us.us
  %58 = load double, ptr %add.ptr.i150.us.us.us, align 8, !tbaa !61
  %mul.us.us.us = fmul double %57, %58
  %add.ptr.i151.us.us.us = getelementptr inbounds nuw double, ptr %results.sroa.0.0, i64 %l.0291.us.us.us
  store double %mul.us.us.us, ptr %add.ptr.i151.us.us.us, align 8, !tbaa !61
  br label %for.body67.us.us.us

for.body67.us.us.us:                              ; preds = %for.body67.us.us.us, %for.body59.us.us.us
  %59 = phi double [ %mul.us.us.us, %for.body59.us.us.us ], [ %63, %for.body67.us.us.us ]
  %n.0289.us.us.us = phi i64 [ 1, %for.body59.us.us.us ], [ %inc75.us.us.us, %for.body67.us.us.us ]
  %add.ptr.i157.us.us.us = getelementptr inbounds nuw double, ptr %47, i64 %n.0289.us.us.us
  %60 = load double, ptr %add.ptr.i157.us.us.us, align 8, !tbaa !61
  %gep.us.us.us = getelementptr %"class.std::vector.12", ptr %invariant.gep.us.us.us, i64 %n.0289.us.us.us
  %61 = load ptr, ptr %gep.us.us.us, align 8, !tbaa !59
  %add.ptr.i160.us.us.us = getelementptr inbounds nuw double, ptr %61, i64 %l.0291.us.us.us
  %62 = load double, ptr %add.ptr.i160.us.us.us, align 8, !tbaa !61
  %63 = tail call double @llvm.fmuladd.f64(double %60, double %62, double %59)
  store double %63, ptr %add.ptr.i151.us.us.us, align 8, !tbaa !61
  %inc75.us.us.us = add nuw i64 %n.0289.us.us.us, 1
  %exitcond322.not = icmp eq i64 %inc75.us.us.us, %sub.ptr.div.i156.us.us
  br i1 %exitcond322.not, label %for.cond63.for.cond.cleanup66_crit_edge.us.us.us, label %for.body67.us.us.us, !llvm.loop !122

for.cond63.for.cond.cleanup66_crit_edge.us.us.us: ; preds = %for.body67.us.us.us
  %inc78.us.us.us = add nuw i64 %l.0291.us.us.us, 1
  %exitcond323.not = icmp eq i64 %inc78.us.us.us, %call2
  br i1 %exitcond323.not, label %for.cond56.for.cond.cleanup58_crit_edge.us.us, label %for.body59.us.us.us, !llvm.loop !117

ehcleanup95.thread:                               ; preds = %for.cond56.for.cond.cleanup58_crit_edge.us.us
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i164

for.cond46.preheader:                             ; preds = %for.cond46.preheader.lr.ph, %for.cond.cleanup51
  %65 = phi ptr [ %70, %for.cond.cleanup51 ], [ %39, %for.cond46.preheader.lr.ph ]
  %66 = phi ptr [ %71, %for.cond.cleanup51 ], [ %38, %for.cond46.preheader.lr.ph ]
  %j40.0314 = phi i64 [ %inc90, %for.cond.cleanup51 ], [ 0, %for.cond46.preheader.lr.ph ]
  %add.ptr.i136292 = getelementptr inbounds nuw %"class.std::vector.43", ptr %65, i64 %j40.0314
  %_M_finish.i137293 = getelementptr inbounds nuw i8, ptr %add.ptr.i136292, i64 8
  %67 = load ptr, ptr %_M_finish.i137293, align 8, !tbaa !90
  %68 = load ptr, ptr %add.ptr.i136292, align 8, !tbaa !88
  %cmp50298.not = icmp eq ptr %67, %68
  br i1 %cmp50298.not, label %for.cond.cleanup51, label %for.body52

for.cond.cleanup44:                               ; preds = %for.cond.cleanup51.us, %for.cond.cleanup51, %for.cond41.preheader
  %inc94 = add nuw i64 %i32.0318, 1
  %exitcond324.not = icmp eq i64 %inc94, %numberOfPaths
  br i1 %exitcond324.not, label %for.cond.cleanup35, label %for.body36, !llvm.loop !123

lpad37:                                           ; preds = %invoke.cont38, %for.body36
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

for.cond.cleanup51.loopexit:                      ; preds = %invoke.cont83
  %.pre326 = load ptr, ptr %_M_finish.i131, align 8, !tbaa !16
  br label %for.cond.cleanup51

for.cond.cleanup51:                               ; preds = %for.cond.cleanup51.loopexit, %for.cond46.preheader
  %70 = phi ptr [ %74, %for.cond.cleanup51.loopexit ], [ %65, %for.cond46.preheader ]
  %71 = phi ptr [ %.pre326, %for.cond.cleanup51.loopexit ], [ %66, %for.cond46.preheader ]
  %inc90 = add nuw i64 %j40.0314, 1
  %sub.ptr.lhs.cast.i132 = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast.i133 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i134 = sub i64 %sub.ptr.lhs.cast.i132, %sub.ptr.rhs.cast.i133
  %sub.ptr.div.i135 = sdiv exact i64 %sub.ptr.sub.i134, 24
  %cmp43 = icmp ult i64 %inc90, %sub.ptr.div.i135
  br i1 %cmp43, label %for.cond46.preheader, label %for.cond.cleanup44, !llvm.loop !115

for.body52:                                       ; preds = %for.cond46.preheader, %invoke.cont83
  %k.0299 = phi i64 [ %inc86, %invoke.cont83 ], [ 0, %for.cond46.preheader ]
  %72 = load ptr, ptr %modifiedStats, align 8, !tbaa !118
  %add.ptr.i144 = getelementptr inbounds nuw %"class.std::vector.66", ptr %72, i64 %j40.0314
  %73 = load ptr, ptr %add.ptr.i144, align 8, !tbaa !120
  %add.ptr.i145 = getelementptr inbounds nuw %"class.QuantLib::GenericSequenceStatistics", ptr %73, i64 %k.0299
  invoke void @_ZN8QuantLib25GenericSequenceStatisticsINS_21IncrementalStatisticsEE3addIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEEEvT_SC_d(ptr noundef nonnull align 8 dereferenceable(80) %add.ptr.i145, ptr %results.sroa.0.0, ptr %__first.addr.0.i.i.i.i.i52, double noundef 1.000000e+00)
          to label %invoke.cont83 unwind label %lpad82.split

invoke.cont83:                                    ; preds = %for.body52
  %inc86 = add nuw i64 %k.0299, 1
  %74 = load ptr, ptr %diffWeights_, align 8, !tbaa !14
  %add.ptr.i136 = getelementptr inbounds nuw %"class.std::vector.43", ptr %74, i64 %j40.0314
  %_M_finish.i137 = getelementptr inbounds nuw i8, ptr %add.ptr.i136, i64 8
  %75 = load ptr, ptr %_M_finish.i137, align 8, !tbaa !90
  %76 = load ptr, ptr %add.ptr.i136, align 8, !tbaa !88
  %sub.ptr.lhs.cast.i138 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i139 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i140 = sub i64 %sub.ptr.lhs.cast.i138, %sub.ptr.rhs.cast.i139
  %sub.ptr.div.i141 = sdiv exact i64 %sub.ptr.sub.i140, 24
  %cmp50 = icmp ult i64 %inc86, %sub.ptr.div.i141
  br i1 %cmp50, label %for.body52, label %for.cond.cleanup51.loopexit, !llvm.loop !116

lpad82.split:                                     ; preds = %for.body52
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %lpad82.split, %lpad37
  %.pn = phi { ptr, i32 } [ %69, %lpad37 ], [ %77, %lpad82.split ]
  %tobool.not.i.i.i163 = icmp eq ptr %results.sroa.0.0, null
  br i1 %tobool.not.i.i.i163, label %ehcleanup99, label %if.then.i.i.i164

if.then.i.i.i164:                                 ; preds = %ehcleanup95.thread, %ehcleanup95
  %.pn333 = phi { ptr, i32 } [ %64, %ehcleanup95.thread ], [ %.pn, %ehcleanup95 ]
  %sub.ptr.lhs.cast.i.i166 = ptrtoint ptr %results.sroa.13.0 to i64
  %sub.ptr.rhs.cast.i.i167 = ptrtoint ptr %results.sroa.0.0 to i64
  %sub.ptr.sub.i.i168 = sub i64 %sub.ptr.lhs.cast.i.i166, %sub.ptr.rhs.cast.i.i167
  tail call void @_ZdlPvm(ptr noundef nonnull %results.sroa.0.0, i64 noundef %sub.ptr.sub.i.i168) #23
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %lpad22.loopexit, %lpad22.loopexit.split-lp, %lpad28, %ehcleanup95, %if.then.i.i.i164, %lpad11, %lpad4
  %.pn30.pn = phi { ptr, i32 } [ %8, %lpad4 ], [ %18, %lpad11 ], [ %37, %lpad28 ], [ %.pn, %ehcleanup95 ], [ %.pn333, %if.then.i.i.i164 ], [ %lpad.loopexit, %lpad22.loopexit ], [ %lpad.loopexit.split-lp, %lpad22.loopexit.split-lp ]
  %78 = load ptr, ptr %modifiedValues, align 8, !tbaa !14
  %79 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !16
  %cmp.not3.i.i.i.i171 = icmp eq ptr %78, %79
  br i1 %cmp.not3.i.i.i.i171, label %invoke.cont.i201, label %for.body.i.i.i.i172

for.body.i.i.i.i172:                              ; preds = %ehcleanup99, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i196
  %__first.addr.04.i.i.i.i173 = phi ptr [ %incdec.ptr.i.i.i.i197, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i196 ], [ %78, %ehcleanup99 ]
  %80 = load ptr, ptr %__first.addr.04.i.i.i.i173, align 8, !tbaa !88
  %_M_finish.i.i.i.i.i.i174 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i173, i64 8
  %81 = load ptr, ptr %_M_finish.i.i.i.i.i.i174, align 8, !tbaa !90
  %cmp.not3.i.i.i.i.i.i.i.i.i175 = icmp eq ptr %80, %81
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i175, label %invoke.cont.i.i.i.i.i.i189, label %for.body.i.i.i.i.i.i.i.i.i176

for.body.i.i.i.i.i.i.i.i.i176:                    ; preds = %for.body.i.i.i.i172, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i184
  %__first.addr.04.i.i.i.i.i.i.i.i.i177 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i185, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i184 ], [ %80, %for.body.i.i.i.i172 ]
  %82 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i177, align 8, !tbaa !59
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i178 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i178, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i184, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i179

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i179:             ; preds = %for.body.i.i.i.i.i.i.i.i.i176
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i180 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i177, i64 16
  %83 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i180, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i181 = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i182 = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i183 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i181, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i182
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i183) #23
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i184

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i184: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i179, %for.body.i.i.i.i.i.i.i.i.i176
  %incdec.ptr.i.i.i.i.i.i.i.i.i185 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i177, i64 24
  %cmp.not.i.i.i.i.i.i.i.i.i186 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i185, %81
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i186, label %invoke.contthread-pre-split.i.i.i.i.i.i187, label %for.body.i.i.i.i.i.i.i.i.i176, !llvm.loop !91

invoke.contthread-pre-split.i.i.i.i.i.i187:       ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i184
  %.pr.i.i.i.i.i.i188 = load ptr, ptr %__first.addr.04.i.i.i.i173, align 8, !tbaa !88
  br label %invoke.cont.i.i.i.i.i.i189

invoke.cont.i.i.i.i.i.i189:                       ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i187, %for.body.i.i.i.i172
  %84 = phi ptr [ %.pr.i.i.i.i.i.i188, %invoke.contthread-pre-split.i.i.i.i.i.i187 ], [ %80, %for.body.i.i.i.i172 ]
  %tobool.not.i.i.i.i.i.i.i.i190 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i190, label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i196, label %if.then.i.i.i.i.i.i.i.i191

if.then.i.i.i.i.i.i.i.i191:                       ; preds = %invoke.cont.i.i.i.i.i.i189
  %_M_end_of_storage.i.i.i.i.i.i.i192 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i173, i64 16
  %85 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i192, align 8, !tbaa !92
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i193 = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i194 = ptrtoint ptr %84 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i195 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i193, %sub.ptr.rhs.cast.i.i.i.i.i.i.i194
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i195) #23
  br label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i196

_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i196: ; preds = %if.then.i.i.i.i.i.i.i.i191, %invoke.cont.i.i.i.i.i.i189
  %incdec.ptr.i.i.i.i197 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i173, i64 24
  %cmp.not.i.i.i.i198 = icmp eq ptr %incdec.ptr.i.i.i.i197, %79
  br i1 %cmp.not.i.i.i.i198, label %invoke.cont.i201, label %for.body.i.i.i.i172, !llvm.loop !93

invoke.cont.i201:                                 ; preds = %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i196, %ehcleanup99
  %tobool.not.i.i.i202 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i202, label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit208, label %if.then.i.i.i203

if.then.i.i.i203:                                 ; preds = %invoke.cont.i201
  %_M_end_of_storage.i.i204 = getelementptr inbounds nuw i8, ptr %modifiedValues, i64 16
  %86 = load ptr, ptr %_M_end_of_storage.i.i204, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i205 = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast.i.i206 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i207 = sub i64 %sub.ptr.lhs.cast.i.i205, %sub.ptr.rhs.cast.i.i206
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %sub.ptr.sub.i.i207) #23
  br label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit208

_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit208: ; preds = %invoke.cont.i201, %if.then.i.i.i203
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %modifiedValues) #20
  %87 = load ptr, ptr %values, align 8, !tbaa !59
  %tobool.not.i.i.i210 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i210, label %ehcleanup102, label %if.then.i.i.i211

if.then.i.i.i211:                                 ; preds = %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit208
  %_M_end_of_storage.i.i212 = getelementptr inbounds nuw i8, ptr %values, i64 16
  %88 = load ptr, ptr %_M_end_of_storage.i.i212, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i213 = ptrtoint ptr %88 to i64
  %sub.ptr.rhs.cast.i.i214 = ptrtoint ptr %87 to i64
  %sub.ptr.sub.i.i215 = sub i64 %sub.ptr.lhs.cast.i.i213, %sub.ptr.rhs.cast.i.i214
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %sub.ptr.sub.i.i215) #23
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %if.then.i.i.i211, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit208
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values) #20
  resume { ptr, i32 } %.pn30.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare noundef double @_ZNK8QuantLib10CurveState8swapRateEmm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef double @_ZNK8QuantLib21MarketModelDiscounter14numeraireBondsERKNS_10CurveStateEm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !67
  %1 = load ptr, ptr %this, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !86
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 576460752303423488
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 576460752303423487
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN8QuantLib23MarketModelMultiProduct8CashFlowEmS2_ET_S4_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr %"struct.QuantLib::MarketModelMultiProduct::CashFlow", ptr %0, i64 %__n
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i, %if.end.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !75
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN8QuantLib23MarketModelMultiProduct8CashFlowEmS2_ET_S4_T0_RSaIT1_E.exit, label %for.body.i.i.i.i.i.i.i, !llvm.loop !124

_ZSt27__uninitialized_default_n_aIPN8QuantLib23MarketModelMultiProduct8CashFlowEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %for.body.i.i.i.i.i.i.i, %if.then.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !67
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

_ZNKSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %mul.i.i.i = shl nuw nsw i64 %3, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i8 0, i64 16, i1 false)
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %_ZNKSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %add.ptr.i.i.i.i.i26 = getelementptr %"struct.QuantLib::MarketModelMultiProduct::CashFlow", ptr %add.ptr, i64 %__n
  br label %for.body.i.i.i.i.i.i.i27

for.body.i.i.i.i.i.i.i27:                         ; preds = %for.body.i.i.i.i.i.i.i27, %if.end.i.i.i.i.i25
  %__first.addr.04.i.i.i.i.i.i.i28 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i29, %for.body.i.i.i.i.i.i.i27 ], [ %incdec.ptr.i.i.i23, %if.end.i.i.i.i.i25 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i64 16, i1 false), !tbaa.struct !75
  %incdec.ptr.i.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i28, i64 16
  %cmp.not.i.i.i.i.i.i.i30 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i29, %add.ptr.i.i.i.i.i26
  br i1 %cmp.not.i.i.i.i.i.i.i30, label %try.cont, label %for.body.i.i.i.i.i.i.i27, !llvm.loop !124

try.cont:                                         ; preds = %for.body.i.i.i.i.i.i.i27, %_ZNKSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i35, label %_ZNSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

if.then.i.i.i35:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %try.cont, %if.then.i.i.i35
  %tobool.not.i36 = icmp eq ptr %1, null
  br i1 %tobool.not.i36, label %_ZNSt12_Vector_baseIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE13_M_deallocateEPS2_m.exit39, label %if.then.i37

if.then.i37:                                      ; preds = %_ZNSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #23
  br label %_ZNSt12_Vector_baseIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE13_M_deallocateEPS2_m.exit39

_ZNSt12_Vector_baseIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE13_M_deallocateEPS2_m.exit39: ; preds = %_ZNSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i37
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !69
  %add.ptr37 = getelementptr inbounds nuw %"struct.QuantLib::MarketModelMultiProduct::CashFlow", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !67
  %add.ptr40 = getelementptr inbounds nuw %"struct.QuantLib::MarketModelMultiProduct::CashFlow", ptr %call5.i.i.i, i64 %3
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !86
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN8QuantLib23MarketModelMultiProduct8CashFlowEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE13_M_deallocateEPS2_m.exit39, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE17_M_realloc_insertIJRKdRKS_IdSaIdEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(24) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !74
  %1 = load ptr, ptr %this, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load double, ptr %__args, align 8, !tbaa !61
  invoke void @_ZN8QuantLib21MarketModelDiscounterC1EdRKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, double noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %__args1)
          to label %invoke.cont unwind label %invoke.cont21

invoke.cont:                                      ; preds = %_ZNKSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE12_M_check_lenEmPKc.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i64 16, i1 false), !tbaa.struct !75, !alias.scope !125
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !80

_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 16
  %cmp.not5.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i21, i64 16, i1 false), !tbaa.struct !75, !alias.scope !129
  %incdec.ptr.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 16
  %incdec.ptr1.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 16
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %for.body.i.i.i19, !llvm.loop !80

_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26
  %4 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !72
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #23
  br label %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, %if.then.i27
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !73
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8, !tbaa !74
  %add.ptr28 = getelementptr inbounds nuw %"class.QuantLib::MarketModelDiscounter", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8, !tbaa !72
  ret void

lpad19:                                           ; preds = %invoke.cont21
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont22 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %_ZNKSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE12_M_check_lenEmPKc.exit
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i, i64 noundef %mul.i.i.i) #23
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad19

invoke.cont22:                                    ; preds = %lpad19
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad19
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

declare void @_ZN8QuantLib21MarketModelDiscounterC1EdRKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(16), double noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !62
  %1 = load ptr, ptr %this, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !60
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
  store double 0.000000e+00, ptr %0, align 8, !tbaa !61
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 8
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false), !tbaa !61
  %add.ptr.i.i.i.i.i = getelementptr double, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !62
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %5, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store double 0.000000e+00, ptr %add.ptr, align 8, !tbaa !61
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 8
  %6 = shl nuw nsw i64 %__n, 3
  %7 = add nsw i64 %6, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %7, i1 false), !tbaa !61
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
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !59
  %add.ptr37 = getelementptr inbounds nuw double, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !62
  %add.ptr40 = getelementptr inbounds nuw double, ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !60
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %entry
  ret void
}

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !90
  %1 = load ptr, ptr %this, align 8, !tbaa !88
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !92
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
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8, !tbaa !90
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %mul.i.i.i = mul nuw nsw i64 %4, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %5 = mul nuw nsw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr, i8 0, i64 %5, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %6 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !59, !alias.scope !136, !noalias !133
  store ptr %6, ptr %__cur.07.i.i.i, align 8, !tbaa !59, !alias.scope !133, !noalias !136
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %7 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !136, !noalias !133
  store ptr %7, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !133, !noalias !136
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !60, !alias.scope !136, !noalias !133
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !60, !alias.scope !133, !noalias !136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !136, !noalias !133
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !138

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %tobool.not.i28 = icmp eq ptr %1, null
  br i1 %tobool.not.i28, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit31, label %if.then.i29

if.then.i29:                                      ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %9 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !92
  %sub.ptr.lhs.cast30 = ptrtoint ptr %9 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #23
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit31

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit31: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i29
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !88
  %add.ptr37 = getelementptr inbounds nuw %"class.std::vector.12", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !90
  %add.ptr40 = getelementptr inbounds nuw %"class.std::vector.12", ptr %call5.i.i.i, i64 %4
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !92
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit31, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib25GenericSequenceStatisticsINS_21IncrementalStatisticsEE3addIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEEEvT_SC_d(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr %begin.coerce, ptr %end.coerce, double noundef %weight) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.74", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.74", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream43 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64 = alloca %"class.std::allocator.74", align 1
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.std::allocator.74", align 1
  %ref.tmp71 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp95 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp96 = alloca %"class.QuantLib::Matrix", align 8
  %0 = load i64, ptr %this, align 8, !tbaa !139
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.6, i64 noundef 24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup22.thread

invoke.cont7:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp8) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp9) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib25GenericSequenceStatisticsINS_21IncrementalStatisticsEE3addIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEEEvT_SC_d, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup18.thread

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 125, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
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
  %5 = load ptr, ptr %ref.tmp12, align 8, !tbaa !152
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad15
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !155
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad15
  %8 = load i64, ptr %6, align 8, !tbaa !156
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad13
  %cleanup.isactive.3 = phi i1 [ true, %lpad13 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn = phi { ptr, i32 } [ %3, %lpad13 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12) #20
  %9 = load ptr, ptr %ref.tmp8, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i17 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %if.then.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %ehcleanup
  %_M_string_length.i.i.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i21, align 8, !tbaa !155
  %cmp3.i.i.i22 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i22)
  br label %ehcleanup18

if.then.i.i18:                                    ; preds = %ehcleanup
  %12 = load i64, ptr %10, align 8, !tbaa !156
  %add.i.i.i19 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i19) #23
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %if.then.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8) #20
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !152
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i24 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %ehcleanup22

ehcleanup18.thread:                               ; preds = %invoke.cont7
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8) #20
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !152
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2491 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i2491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread, label %ehcleanup22.thread100

ehcleanup22.thread100:                            ; preds = %ehcleanup18.thread
  %18 = load i64, ptr %17, align 8, !tbaa !156
  %add.i.i.i26103 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i26103) #23
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread: ; preds = %ehcleanup18.thread
  %_M_string_length.i.i.i2898 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i2898, align 8, !tbaa !155
  %cmp3.i.i.i2999 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2999)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %ehcleanup18
  %_M_string_length.i.i.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i28, align 8, !tbaa !155
  %cmp3.i.i.i29 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

ehcleanup22:                                      ; preds = %ehcleanup18
  %21 = load i64, ptr %14, align 8, !tbaa !156
  %add.i.i.i26 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i26) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

cleanup.action.sink.split:                        ; preds = %ehcleanup22.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread, %ehcleanup22.thread100
  %.pn.pn.pn85.ph = phi { ptr, i32 } [ %15, %ehcleanup22.thread100 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread ], [ %2, %ehcleanup22.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %ehcleanup22
  %.pn.pn.pn85 = phi { ptr, i32 } [ %.pn, %ehcleanup22 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %.pn.pn.pn85.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %ehcleanup22, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn85, %cleanup.action ], [ %.pn, %ehcleanup22 ], [ %1, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
  br label %eh.resume

do.end:                                           ; preds = %do.body
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %end.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %begin.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  tail call void @_ZN8QuantLib25GenericSequenceStatisticsINS_21IncrementalStatisticsEE5resetEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %sub.ptr.div.i.i.i)
  %.pre = load i64, ptr %this, align 8, !tbaa !139
  br label %do.body33

do.body33:                                        ; preds = %entry.do.body33_crit_edge, %do.end
  %sub.ptr.div.i.i.i34.pre-phi = phi i64 [ %.pre125, %entry.do.body33_crit_edge ], [ %sub.ptr.div.i.i.i, %do.end ]
  %22 = phi i64 [ %0, %entry.do.body33_crit_edge ], [ %.pre, %do.end ]
  %sext = shl i64 %22, 32
  %conv40 = ashr exact i64 %sext, 32
  %cmp41 = icmp eq i64 %sub.ptr.div.i.i.i34.pre-phi, %conv40
  br i1 %cmp41, label %do.end94, label %if.then42

if.then42:                                        ; preds = %do.body33
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream43) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream43)
  %call1.i36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream43, ptr noundef nonnull @.str.8, i64 noundef 22)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.then42
  %23 = load i64, ptr %this, align 8, !tbaa !139
  %call.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream43, i64 noundef %23)
          to label %invoke.cont48 unwind label %lpad44

invoke.cont48:                                    ; preds = %invoke.cont45
  %call1.i40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i38, ptr noundef nonnull @.str.9, i64 noundef 11)
          to label %invoke.cont56 unwind label %lpad44

invoke.cont56:                                    ; preds = %invoke.cont48
  %call.i46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i38, i64 noundef %sub.ptr.div.i.i.i34.pre-phi)
          to label %invoke.cont58 unwind label %lpad44

invoke.cont58:                                    ; preds = %invoke.cont56
  %call1.i48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i46, ptr noundef nonnull @.str.10, i64 noundef 9)
          to label %invoke.cont60 unwind label %lpad44

invoke.cont60:                                    ; preds = %invoke.cont58
  %exception62 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp63) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp64) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64)
          to label %invoke.cont66 unwind label %ehcleanup84.thread

invoke.cont66:                                    ; preds = %invoke.cont60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp67) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp68) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib25GenericSequenceStatisticsINS_21IncrementalStatisticsEE3addIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEEEvT_SC_d, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68)
          to label %invoke.cont70 unwind label %ehcleanup80.thread

invoke.cont70:                                    ; preds = %invoke.cont66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp71) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream43)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont70
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, i64 noundef 133, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  invoke void @__cxa_throw(ptr nonnull %exception62, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad74

lpad44:                                           ; preds = %invoke.cont58, %invoke.cont56, %invoke.cont48, %invoke.cont45, %if.then42
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

ehcleanup84.thread:                               ; preds = %invoke.cont60
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action89.sink.split

lpad72:                                           ; preds = %invoke.cont70
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad74:                                           ; preds = %invoke.cont75, %invoke.cont73
  %cleanup.isactive76.0 = phi i1 [ false, %invoke.cont75 ], [ true, %invoke.cont73 ]
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp71, align 8, !tbaa !152
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 16
  %cmp.i.i.i50 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %if.then.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %lpad74
  %_M_string_length.i.i.i54 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 8
  %30 = load i64, ptr %_M_string_length.i.i.i54, align 8, !tbaa !155
  %cmp3.i.i.i55 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i55)
  br label %ehcleanup78

if.then.i.i51:                                    ; preds = %lpad74
  %31 = load i64, ptr %29, align 8, !tbaa !156
  %add.i.i.i52 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i52) #23
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %if.then.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %lpad72
  %cleanup.isactive76.3 = phi i1 [ true, %lpad72 ], [ %cleanup.isactive76.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %cleanup.isactive76.0, %if.then.i.i51 ]
  %.pn8 = phi { ptr, i32 } [ %26, %lpad72 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %27, %if.then.i.i51 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp71) #20
  %32 = load ptr, ptr %ref.tmp67, align 8, !tbaa !152
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 16
  %cmp.i.i.i57 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %if.then.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %ehcleanup78
  %_M_string_length.i.i.i61 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 8
  %34 = load i64, ptr %_M_string_length.i.i.i61, align 8, !tbaa !155
  %cmp3.i.i.i62 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i62)
  br label %ehcleanup80

if.then.i.i58:                                    ; preds = %ehcleanup78
  %35 = load i64, ptr %33, align 8, !tbaa !156
  %add.i.i.i59 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i59) #23
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %if.then.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp68) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp67) #20
  %36 = load ptr, ptr %ref.tmp63, align 8, !tbaa !152
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 16
  %cmp.i.i.i64 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %ehcleanup84

ehcleanup80.thread:                               ; preds = %invoke.cont66
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp68) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp67) #20
  %39 = load ptr, ptr %ref.tmp63, align 8, !tbaa !152
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 16
  %cmp.i.i.i64106 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i64106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.thread, label %ehcleanup84.thread115

ehcleanup84.thread115:                            ; preds = %ehcleanup80.thread
  %41 = load i64, ptr %40, align 8, !tbaa !156
  %add.i.i.i66118 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %add.i.i.i66118) #23
  br label %cleanup.action89.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.thread: ; preds = %ehcleanup80.thread
  %_M_string_length.i.i.i68113 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 8
  %42 = load i64, ptr %_M_string_length.i.i.i68113, align 8, !tbaa !155
  %cmp3.i.i.i69114 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i69114)
  br label %cleanup.action89.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %ehcleanup80
  %_M_string_length.i.i.i68 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 8
  %43 = load i64, ptr %_M_string_length.i.i.i68, align 8, !tbaa !155
  %cmp3.i.i.i69 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i69)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp64) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp63) #20
  br i1 %cleanup.isactive76.3, label %cleanup.action89, label %ehcleanup91

ehcleanup84:                                      ; preds = %ehcleanup80
  %44 = load i64, ptr %37, align 8, !tbaa !156
  %add.i.i.i66 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i66) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp64) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp63) #20
  br i1 %cleanup.isactive76.3, label %cleanup.action89, label %ehcleanup91

cleanup.action89.sink.split:                      ; preds = %ehcleanup84.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.thread, %ehcleanup84.thread115
  %.pn8.pn.pn88.ph = phi { ptr, i32 } [ %38, %ehcleanup84.thread115 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.thread ], [ %25, %ehcleanup84.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp64) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp63) #20
  br label %cleanup.action89

cleanup.action89:                                 ; preds = %cleanup.action89.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %ehcleanup84
  %.pn8.pn.pn88 = phi { ptr, i32 } [ %.pn8, %ehcleanup84 ], [ %.pn8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %.pn8.pn.pn88.ph, %cleanup.action89.sink.split ]
  call void @__cxa_free_exception(ptr %exception62) #20
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %ehcleanup84, %cleanup.action89, %lpad44
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn88, %cleanup.action89 ], [ %.pn8, %ehcleanup84 ], [ %24, %lpad44 ], [ %.pn8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream43) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream43) #20
  br label %eh.resume

do.end94:                                         ; preds = %do.body33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp95) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp96) #20
  call void @_ZN8QuantLib12outerProductIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES8_EENS_6MatrixET_SA_T0_SB_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp96, ptr %begin.coerce, ptr %end.coerce, ptr %begin.coerce, ptr %end.coerce)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %45 = load ptr, ptr %ref.tmp96, align 8, !tbaa !22, !noalias !157
  %rows_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 8
  %46 = load i64, ptr %rows_.i.i, align 8, !tbaa !160, !noalias !157
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 16
  %47 = load i64, ptr %columns_.i.i, align 8, !tbaa !161, !noalias !157
  %mul.i.i = mul i64 %47, %46
  %add.ptr.i.i = getelementptr inbounds nuw double, ptr %45, i64 %mul.i.i
  %cmp.not5.i.i = icmp eq i64 %mul.i.i, 0
  br i1 %cmp.not5.i.i, label %invoke.cont106, label %for.body.i.i

for.body.i.i:                                     ; preds = %do.end94, %for.body.i.i
  %__result.addr.07.i.i = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i ], [ %45, %do.end94 ]
  %48 = load double, ptr %__result.addr.07.i.i, align 8, !tbaa !61, !noalias !157
  %mul.i.i.i = fmul double %weight, %48
  store double %mul.i.i.i, ptr %__result.addr.07.i.i, align 8, !tbaa !61, !noalias !157
  %incdec.ptr1.i.i = getelementptr i8, ptr %__result.addr.07.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr1.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %invoke.cont106, label %for.body.i.i, !llvm.loop !162

invoke.cont106:                                   ; preds = %for.body.i.i, %do.end94
  %rows_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 8
  %columns_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 16
  store ptr %45, ptr %ref.tmp95, align 8, !tbaa !22, !alias.scope !157
  store ptr null, ptr %ref.tmp96, align 8, !tbaa !22, !noalias !157
  store i64 %46, ptr %rows_.i4.i, align 8, !tbaa !63, !alias.scope !157
  store i64 0, ptr %rows_.i.i, align 8, !tbaa !63, !noalias !157
  store i64 %47, ptr %columns_.i5.i, align 8, !tbaa !63, !alias.scope !157
  store i64 0, ptr %columns_.i.i, align 8, !tbaa !63, !noalias !157
  %quadraticSum_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %call109 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib6MatrixpLERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %quadraticSum_, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp95)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont106
  %49 = load ptr, ptr %ref.tmp95, align 8, !tbaa !22
  %cmp.not.i.i71 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i71, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont108
  call void @_ZdaPv(ptr noundef nonnull %49) #23
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %invoke.cont108, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %ref.tmp95, align 8, !tbaa !22
  %50 = load ptr, ptr %ref.tmp96, align 8, !tbaa !22
  %cmp.not.i.i72 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i72, label %_ZN8QuantLib6MatrixD2Ev.exit74, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i73

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i73: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %50) #23
  br label %_ZN8QuantLib6MatrixD2Ev.exit74

_ZN8QuantLib6MatrixD2Ev.exit74:                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp96) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp95) #20
  %51 = load i64, ptr %this, align 8, !tbaa !139
  %cmp115119.not = icmp eq i64 %51, 0
  br i1 %cmp115119.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit74
  %stats_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %_ZN8QuantLib6MatrixD2Ev.exit74
  ret void

lpad107:                                          ; preds = %invoke.cont106
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %ref.tmp95, align 8, !tbaa !22
  %cmp.not.i.i75 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i75, label %_ZN8QuantLib6MatrixD2Ev.exit77, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i76

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i76: ; preds = %lpad107
  call void @_ZdaPv(ptr noundef nonnull %53) #23
  br label %_ZN8QuantLib6MatrixD2Ev.exit77

_ZN8QuantLib6MatrixD2Ev.exit77:                   ; preds = %lpad107, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i76
  store ptr null, ptr %ref.tmp95, align 8, !tbaa !22
  %54 = load ptr, ptr %ref.tmp96, align 8, !tbaa !22
  %cmp.not.i.i78 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i78, label %_ZN8QuantLib6MatrixD2Ev.exit80, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i79

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i79: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit77
  call void @_ZdaPv(ptr noundef nonnull %54) #23
  br label %_ZN8QuantLib6MatrixD2Ev.exit80

_ZN8QuantLib6MatrixD2Ev.exit80:                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit77, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp96) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp95) #20
  br label %eh.resume

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.0121 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %begin.sroa.0.0120 = phi ptr [ %begin.coerce, %for.body.lr.ph ], [ %incdec.ptr.i, %for.body ]
  %55 = load ptr, ptr %stats_, align 8, !tbaa !163
  %add.ptr.i = getelementptr inbounds nuw %"class.QuantLib::IncrementalStatistics", ptr %55, i64 %i.0121
  %56 = load double, ptr %begin.sroa.0.0120, align 8, !tbaa !61
  call void @_ZN8QuantLib21IncrementalStatistics3addEdd(ptr noundef nonnull align 8 dereferenceable(128) %add.ptr.i, double noundef %56, double noundef %weight)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %begin.sroa.0.0120, i64 8
  %inc = add nuw i64 %i.0121, 1
  %57 = load i64, ptr %this, align 8, !tbaa !139
  %cmp115 = icmp ult i64 %inc, %57
  br i1 %cmp115, label %for.body, label %for.cond.cleanup, !llvm.loop !164

eh.resume:                                        ; preds = %_ZN8QuantLib6MatrixD2Ev.exit80, %ehcleanup91, %ehcleanup26
  %.pn13.pn = phi { ptr, i32 } [ %52, %_ZN8QuantLib6MatrixD2Ev.exit80 ], [ %.pn8.pn.pn.pn, %ehcleanup91 ], [ %.pn.pn.pn.pn, %ehcleanup26 ]
  resume { ptr, i32 } %.pn13.pn

unreachable:                                      ; preds = %invoke.cont75, %invoke.cont16
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !165
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #20
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !63
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !152
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !63
  store i64 %1, ptr %0, align 8, !tbaa !156
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !156
  store i8 %3, ptr %2, align 1, !tbaa !156
  br label %invoke.cont4

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !63
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !155
  %5 = load ptr, ptr %this, align 8, !tbaa !152
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #20
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !23
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !9
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !23
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !23
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib25GenericSequenceStatisticsINS_21IncrementalStatisticsEE5resetEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %dimension) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.48", align 8
  %ref.tmp7 = alloca %"class.std::allocator.50", align 1
  %cmp.not = icmp eq i64 %dimension, 0
  br i1 %cmp.not, label %if.else19, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %this, align 8, !tbaa !139
  %cmp2 = icmp eq i64 %dimension, %0
  br i1 %cmp2, label %for.body.lr.ph, label %if.else

for.body.lr.ph:                                   ; preds = %if.then
  %stats_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.037 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %1 = load ptr, ptr %stats_, align 8, !tbaa !163
  %add.ptr.i = getelementptr inbounds nuw %"class.QuantLib::IncrementalStatistics", ptr %1, i64 %i.037
  tail call void @_ZN8QuantLib21IncrementalStatistics5resetEv(ptr noundef nonnull align 8 dereferenceable(128) %add.ptr.i)
  %inc = add nuw i64 %i.037, 1
  %2 = load i64, ptr %this, align 8, !tbaa !139
  %cmp5 = icmp ult i64 %inc, %2
  br i1 %cmp5, label %for.body, label %if.end, !llvm.loop !166

if.else:                                          ; preds = %if.then
  store i64 %dimension, ptr %this, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #20
  call void @_ZNSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 noundef %dimension, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
  %stats_8 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %stats_8, align 8, !tbaa !163
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !167
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !163
  store ptr %5, ptr %stats_8, align 8, !tbaa !163
  %_M_finish.i2.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %6 = load ptr, ptr %_M_finish.i2.i.i.i, align 8, !tbaa !168
  store ptr %6, ptr %_M_finish.i.i.i.i, align 8, !tbaa !168
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %7 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8, !tbaa !167
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !167
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EED2Ev.exit, label %_ZNSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EEaSEOS3_.exit: ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i.i.i) #23
  %.pr = load ptr, ptr %ref.tmp, align 8, !tbaa !163
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EEaSEOS3_.exit
  %8 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8, !tbaa !167
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %.pr to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %sub.ptr.sub.i.i) #23
  br label %_ZNSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EED2Ev.exit: ; preds = %if.else, %_ZNSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EEaSEOS3_.exit, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #20
  %cmp.i.i = icmp ugt i64 %dimension, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then.i.i.i.i.i9

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EED2Ev.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

if.then.i.i.i.i.i9:                               ; preds = %_ZNSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EED2Ev.exit
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %dimension, 3
  %call5.i.i.i.i2.i.i10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
  %add.ptr.i.i.i = getelementptr double, ptr %call5.i.i.i.i2.i.i10, i64 %dimension
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i10, align 8, !tbaa !61
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i10, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %dimension, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont13, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i9
  %9 = add nsw i64 %mul.i.i.i.i.i.i, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %9, i1 false), !tbaa !61
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i9
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i9 ], [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %results_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %10 = load ptr, ptr %results_, align 8, !tbaa !59
  %_M_finish.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_end_of_storage.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %11 = load ptr, ptr %_M_end_of_storage.i.i.i.i12, align 8, !tbaa !60
  store ptr %call5.i.i.i.i2.i.i10, ptr %results_, align 8, !tbaa !59
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i.i.i11, align 8, !tbaa !62
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i.i12, align 8, !tbaa !60
  %tobool.not.i.i.i.i.i15 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i15, label %if.end, label %if.then.i.i.i.i.i16

if.then.i.i.i.i.i16:                              ; preds = %invoke.cont13
  %sub.ptr.lhs.cast.i.i.i.i17 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i18 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i19 = sub i64 %sub.ptr.lhs.cast.i.i.i.i17, %sub.ptr.rhs.cast.i.i.i.i18
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i.i.i19) #23
  br label %if.end

if.end:                                           ; preds = %for.body, %invoke.cont13, %if.then.i.i.i.i.i16
  %12 = load i64, ptr %this, align 8, !tbaa !139
  %mul.i = mul i64 %12, %12
  %cmp.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib6MatrixC2Emmd.exit, label %for.body.i.i.i.preheader.i

for.body.i.i.i.preheader.i:                       ; preds = %if.end
  %13 = icmp ugt i64 %mul.i, 2305843009213693951
  %14 = shl i64 %mul.i, 3
  %15 = select i1 %13, i64 -1, i64 %14
  %call.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #22
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %14, i1 false), !tbaa !61
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

_ZN8QuantLib6MatrixC2Emmd.exit:                   ; preds = %for.body.i.i.i.preheader.i, %if.end
  %ref.tmp15.sroa.0.0 = phi ptr [ null, %if.end ], [ %call.i, %for.body.i.i.i.preheader.i ]
  %quadraticSum_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %16 = load ptr, ptr %quadraticSum_, align 8, !tbaa !22
  store ptr %ref.tmp15.sroa.0.0, ptr %quadraticSum_, align 8, !tbaa !22
  %rows_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 %12, ptr %rows_.i.i, align 8, !tbaa !63
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %12, ptr %columns_.i.i, align 8, !tbaa !63
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %if.end21, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit
  call void @_ZdaPv(ptr noundef nonnull %16) #23
  br label %if.end21

if.else19:                                        ; preds = %entry
  store i64 0, ptr %this, align 8, !tbaa !139
  br label %if.end21

if.end21:                                         ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %_ZN8QuantLib6MatrixC2Emmd.exit, %if.else19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib12outerProductIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES8_EENS_6MatrixET_SA_T0_SB_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr %v1begin.coerce, ptr %v1end.coerce, ptr %v2begin.coerce, ptr %v2end.coerce) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.74", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.74", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream39 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator.74", align 1
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::allocator.74", align 1
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %v1end.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %v1begin.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp.not = icmp eq ptr %v1end.coerce, %v1begin.coerce
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.14, i64 noundef 17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup25.thread

invoke.cont10:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp12) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12outerProductIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES8_EENS_6MatrixET_SA_T0_SB_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %ehcleanup21.thread

invoke.cont14:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp15) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 718, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
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
  %4 = load ptr, ptr %ref.tmp15, align 8, !tbaa !152
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad18
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !155
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad18
  %7 = load i64, ptr %5, align 8, !tbaa !156
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad16
  %cleanup.isactive.3 = phi i1 [ true, %lpad16 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn = phi { ptr, i32 } [ %2, %lpad16 ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %3, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15) #20
  %8 = load ptr, ptr %ref.tmp11, align 8, !tbaa !152
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i17 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %if.then.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %ehcleanup
  %_M_string_length.i.i.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i21, align 8, !tbaa !155
  %cmp3.i.i.i22 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i22)
  br label %ehcleanup21

if.then.i.i18:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %9, align 8, !tbaa !156
  %add.i.i.i19 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i19) #23
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %if.then.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp12) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #20
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !152
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i24 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %ehcleanup25

ehcleanup21.thread:                               ; preds = %invoke.cont10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp12) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #20
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !152
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2471 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i2471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread, label %ehcleanup25.thread80

ehcleanup25.thread80:                             ; preds = %ehcleanup21.thread
  %17 = load i64, ptr %16, align 8, !tbaa !156
  %add.i.i.i2683 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i2683) #23
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread: ; preds = %ehcleanup21.thread
  %_M_string_length.i.i.i2878 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i2878, align 8, !tbaa !155
  %cmp3.i.i.i2979 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2979)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %ehcleanup21
  %_M_string_length.i.i.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i28, align 8, !tbaa !155
  %cmp3.i.i.i29 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup29

ehcleanup25:                                      ; preds = %ehcleanup21
  %20 = load i64, ptr %13, align 8, !tbaa !156
  %add.i.i.i26 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i26) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup29

cleanup.action.sink.split:                        ; preds = %ehcleanup25.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread, %ehcleanup25.thread80
  %.pn.pn.pn65.ph = phi { ptr, i32 } [ %14, %ehcleanup25.thread80 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread ], [ %1, %ehcleanup25.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %ehcleanup25
  %.pn.pn.pn65 = phi { ptr, i32 } [ %.pn, %ehcleanup25 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %.pn.pn.pn65.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %ehcleanup25, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn65, %cleanup.action ], [ %.pn, %ehcleanup25 ], [ %0, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
  br label %ehcleanup95

do.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i31 = ptrtoint ptr %v2end.coerce to i64
  %sub.ptr.rhs.cast.i.i.i32 = ptrtoint ptr %v2begin.coerce to i64
  %sub.ptr.sub.i.i.i33 = sub i64 %sub.ptr.lhs.cast.i.i.i31, %sub.ptr.rhs.cast.i.i.i32
  %sub.ptr.div.i.i.i34 = ashr exact i64 %sub.ptr.sub.i.i.i33, 3
  %cmp37.not = icmp eq ptr %v2end.coerce, %v2begin.coerce
  br i1 %cmp37.not, label %if.then38, label %do.end76

if.then38:                                        ; preds = %do.end
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream39) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream39)
  %call1.i36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream39, ptr noundef nonnull @.str.16, i64 noundef 18)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %if.then38
  %exception43 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp44) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp45) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %invoke.cont47 unwind label %ehcleanup65.thread

invoke.cont47:                                    ; preds = %invoke.cont41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp48) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp49) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12outerProductIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES8_EENS_6MatrixET_SA_T0_SB_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49)
          to label %invoke.cont51 unwind label %ehcleanup61.thread

invoke.cont51:                                    ; preds = %invoke.cont47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp52) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream39)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont51
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i64 noundef 721, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  invoke void @__cxa_throw(ptr nonnull %exception43, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad55

lpad40:                                           ; preds = %if.then38
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

ehcleanup65.thread:                               ; preds = %invoke.cont41
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action70.sink.split

lpad53:                                           ; preds = %invoke.cont51
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad55:                                           ; preds = %invoke.cont56, %invoke.cont54
  %cleanup.isactive57.0 = phi i1 [ false, %invoke.cont56 ], [ true, %invoke.cont54 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp52, align 8, !tbaa !152
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  %cmp.i.i.i38 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %if.then.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %lpad55
  %_M_string_length.i.i.i42 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 8
  %27 = load i64, ptr %_M_string_length.i.i.i42, align 8, !tbaa !155
  %cmp3.i.i.i43 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i43)
  br label %ehcleanup59

if.then.i.i39:                                    ; preds = %lpad55
  %28 = load i64, ptr %26, align 8, !tbaa !156
  %add.i.i.i40 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i40) #23
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %if.then.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %lpad53
  %cleanup.isactive57.3 = phi i1 [ true, %lpad53 ], [ %cleanup.isactive57.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %cleanup.isactive57.0, %if.then.i.i39 ]
  %.pn8 = phi { ptr, i32 } [ %23, %lpad53 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %24, %if.then.i.i39 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp52) #20
  %29 = load ptr, ptr %ref.tmp48, align 8, !tbaa !152
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 16
  %cmp.i.i.i45 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %if.then.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %ehcleanup59
  %_M_string_length.i.i.i49 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 8
  %31 = load i64, ptr %_M_string_length.i.i.i49, align 8, !tbaa !155
  %cmp3.i.i.i50 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i50)
  br label %ehcleanup61

if.then.i.i46:                                    ; preds = %ehcleanup59
  %32 = load i64, ptr %30, align 8, !tbaa !156
  %add.i.i.i47 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i47) #23
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %if.then.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp49) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp48) #20
  %33 = load ptr, ptr %ref.tmp44, align 8, !tbaa !152
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i52 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %ehcleanup65

ehcleanup61.thread:                               ; preds = %invoke.cont47
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp49) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp48) #20
  %36 = load ptr, ptr %ref.tmp44, align 8, !tbaa !152
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i5286 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i5286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.thread, label %ehcleanup65.thread95

ehcleanup65.thread95:                             ; preds = %ehcleanup61.thread
  %38 = load i64, ptr %37, align 8, !tbaa !156
  %add.i.i.i5498 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i5498) #23
  br label %cleanup.action70.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.thread: ; preds = %ehcleanup61.thread
  %_M_string_length.i.i.i5693 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 8
  %39 = load i64, ptr %_M_string_length.i.i.i5693, align 8, !tbaa !155
  %cmp3.i.i.i5794 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5794)
  br label %cleanup.action70.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %ehcleanup61
  %_M_string_length.i.i.i56 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 8
  %40 = load i64, ptr %_M_string_length.i.i.i56, align 8, !tbaa !155
  %cmp3.i.i.i57 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i57)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp45) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp44) #20
  br i1 %cleanup.isactive57.3, label %cleanup.action70, label %ehcleanup72

ehcleanup65:                                      ; preds = %ehcleanup61
  %41 = load i64, ptr %34, align 8, !tbaa !156
  %add.i.i.i54 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i54) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp45) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp44) #20
  br i1 %cleanup.isactive57.3, label %cleanup.action70, label %ehcleanup72

cleanup.action70.sink.split:                      ; preds = %ehcleanup65.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.thread, %ehcleanup65.thread95
  %.pn8.pn.pn68.ph = phi { ptr, i32 } [ %35, %ehcleanup65.thread95 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.thread ], [ %22, %ehcleanup65.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp45) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp44) #20
  br label %cleanup.action70

cleanup.action70:                                 ; preds = %cleanup.action70.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %ehcleanup65
  %.pn8.pn.pn68 = phi { ptr, i32 } [ %.pn8, %ehcleanup65 ], [ %.pn8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %.pn8.pn.pn68.ph, %cleanup.action70.sink.split ]
  call void @__cxa_free_exception(ptr %exception43) #20
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %ehcleanup65, %cleanup.action70, %lpad40
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn68, %cleanup.action70 ], [ %.pn8, %ehcleanup65 ], [ %21, %lpad40 ], [ %.pn8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream39) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream39) #20
  br label %ehcleanup95

do.end76:                                         ; preds = %do.end
  %mul.i = mul i64 %sub.ptr.div.i.i.i34, %sub.ptr.div.i.i.i
  %cmp.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i, label %for.body.preheader, label %cond.true.i

cond.true.i:                                      ; preds = %do.end76
  %42 = icmp ugt i64 %mul.i, 2305843009213693951
  %43 = shl nuw i64 %mul.i, 3
  %44 = select i1 %42, i64 -1, i64 %43
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %44) #22
  br label %for.body.preheader

for.body.preheader:                               ; preds = %do.end76, %cond.true.i
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ null, %do.end76 ]
  store ptr %cond.i, ptr %agg.result, align 8, !tbaa !22
  %rows_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %sub.ptr.div.i.i.i, ptr %rows_.i, align 8, !tbaa !160
  %columns_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %sub.ptr.div.i.i.i34, ptr %columns_.i, align 8, !tbaa !161
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc.loopexit
  %i.0101 = phi i64 [ %inc, %for.inc.loopexit ], [ 0, %for.body.preheader ]
  %v1begin.sroa.0.0100 = phi ptr [ %incdec.ptr.i61, %for.inc.loopexit ], [ %v1begin.coerce, %for.body.preheader ]
  %mul.i60 = mul i64 %i.0101, %sub.ptr.div.i.i.i34
  %add.ptr.i = getelementptr inbounds nuw double, ptr %cond.i, i64 %mul.i60
  br label %for.body.i

for.body.i:                                       ; preds = %for.body, %for.body.i
  %__result.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr.i, %for.body ]
  %__first.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %v2begin.coerce, %for.body ]
  %45 = load double, ptr %__first.sroa.0.06.i, align 8, !tbaa !61
  %46 = load double, ptr %v1begin.sroa.0.0100, align 8, !tbaa !61
  %mul.i.i = fmul double %45, %46
  store double %mul.i.i, ptr %__result.addr.07.i, align 8, !tbaa !61
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i, i64 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__result.addr.07.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %v2end.coerce
  br i1 %cmp.i.not.i, label %for.inc.loopexit, label %for.body.i, !llvm.loop !169

for.inc.loopexit:                                 ; preds = %for.body.i
  %inc = add nuw nsw i64 %i.0101, 1
  %incdec.ptr.i61 = getelementptr inbounds nuw i8, ptr %v1begin.sroa.0.0100, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i61, %v1end.coerce
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !170

nrvo.skipdtor:                                    ; preds = %for.inc.loopexit
  ret void

ehcleanup95:                                      ; preds = %ehcleanup72, %ehcleanup29
  %.pn13.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup29 ], [ %.pn8.pn.pn.pn, %ehcleanup72 ]
  resume { ptr, i32 } %.pn13.pn

unreachable:                                      ; preds = %invoke.cont56, %invoke.cont19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib6MatrixpLERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %m) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator.74", align 1
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator.74", align 1
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %rows_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %rows_, align 8, !tbaa !160
  %rows_2 = getelementptr inbounds nuw i8, ptr %m, i64 8
  %1 = load i64, ptr %rows_2, align 8, !tbaa !160
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %columns_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %columns_, align 8, !tbaa !161
  %columns_3 = getelementptr inbounds nuw i8, ptr %m, i64 16
  %3 = load i64, ptr %columns_3, align 8, !tbaa !161
  %cmp4 = icmp eq i64 %2, %3
  br i1 %cmp4, label %do.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.17, i64 noundef 31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %4 = load i64, ptr %rows_2, align 8, !tbaa !160
  %call.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %4)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call1.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i10, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %columns_10 = getelementptr inbounds nuw i8, ptr %m, i64 16
  %5 = load i64, ptr %columns_10, align 8, !tbaa !161
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i10, i64 noundef %5)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  %call1.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i14, ptr noundef nonnull @.str.19, i64 noundef 2)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %6 = load i64, ptr %rows_, align 8, !tbaa !160
  %call.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i14, i64 noundef %6)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont13
  %call1.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i19, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %columns_20 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load i64, ptr %columns_20, align 8, !tbaa !161
  %call.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i19, i64 noundef %7)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont18
  %call1.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i24, ptr noundef nonnull @.str.20, i64 noundef 17)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp25) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %ehcleanup42.thread

invoke.cont27:                                    ; preds = %invoke.cont23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp28) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp29) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6MatrixpLERKS0_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %invoke.cont31 unwind label %ehcleanup38.thread

invoke.cont31:                                    ; preds = %invoke.cont27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp32) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 302, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
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
  %12 = load ptr, ptr %ref.tmp32, align 8, !tbaa !152
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 16
  %cmp.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad35
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !155
  %cmp3.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad35
  %15 = load i64, ptr %13, align 8, !tbaa !156
  %add.i.i.i = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad33
  %.pn = phi { ptr, i32 } [ %10, %lpad33 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %11, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad33 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp32) #20
  %16 = load ptr, ptr %ref.tmp28, align 8, !tbaa !152
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  %cmp.i.i.i29 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %if.then.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %ehcleanup
  %_M_string_length.i.i.i33 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i33, align 8, !tbaa !155
  %cmp3.i.i.i34 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i34)
  br label %ehcleanup38

if.then.i.i30:                                    ; preds = %ehcleanup
  %19 = load i64, ptr %17, align 8, !tbaa !156
  %add.i.i.i31 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i31) #23
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %if.then.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp29) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp28) #20
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !152
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i36 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %ehcleanup42

ehcleanup38.thread:                               ; preds = %invoke.cont27
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp29) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp28) #20
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !152
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3648 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i3648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.thread, label %ehcleanup42.thread57

ehcleanup42.thread57:                             ; preds = %ehcleanup38.thread
  %25 = load i64, ptr %24, align 8, !tbaa !156
  %add.i.i.i3860 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i3860) #23
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.thread: ; preds = %ehcleanup38.thread
  %_M_string_length.i.i.i4055 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %26 = load i64, ptr %_M_string_length.i.i.i4055, align 8, !tbaa !155
  %cmp3.i.i.i4156 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i4156)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %ehcleanup38
  %_M_string_length.i.i.i40 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %27 = load i64, ptr %_M_string_length.i.i.i40, align 8, !tbaa !155
  %cmp3.i.i.i41 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i41)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp25) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup46

ehcleanup42:                                      ; preds = %ehcleanup38
  %28 = load i64, ptr %21, align 8, !tbaa !156
  %add.i.i.i38 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i38) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp25) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup46

cleanup.action.sink.split:                        ; preds = %ehcleanup42.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.thread, %ehcleanup42.thread57
  %.pn.pn.pn45.ph = phi { ptr, i32 } [ %22, %ehcleanup42.thread57 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.thread ], [ %9, %ehcleanup42.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp25) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %ehcleanup42
  %.pn.pn.pn45 = phi { ptr, i32 } [ %.pn, %ehcleanup42 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %.pn.pn.pn45.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %ehcleanup42, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn45, %cleanup.action ], [ %.pn, %ehcleanup42 ], [ %8, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %land.lhs.true
  %29 = load ptr, ptr %this, align 8, !tbaa !22
  %mul.i = mul i64 %2, %0
  %add.ptr.i = getelementptr inbounds nuw double, ptr %29, i64 %mul.i
  %cmp.not6.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not6.i, label %_ZSt9transformIPdPKdS0_St4plusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %do.end
  %30 = load ptr, ptr %m, align 8, !tbaa !22
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %__result.addr.09.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %29, %for.body.i.preheader ]
  %__first2.addr.08.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %30, %for.body.i.preheader ]
  %31 = load double, ptr %__result.addr.09.i, align 8, !tbaa !61
  %32 = load double, ptr %__first2.addr.08.i, align 8, !tbaa !61
  %add.i.i = fadd double %31, %32
  store double %add.i.i, ptr %__result.addr.09.i, align 8, !tbaa !61
  %incdec.ptr2.i = getelementptr i8, ptr %__result.addr.09.i, i64 8
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__first2.addr.08.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr2.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt9transformIPdPKdS0_St4plusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i, !llvm.loop !171

_ZSt9transformIPdPKdS0_St4plusIvEET1_T_S6_T0_S5_T2_.exit: ; preds = %for.body.i, %do.end
  ret ptr %this

unreachable:                                      ; preds = %invoke.cont36
  unreachable
}

declare void @_ZN8QuantLib21IncrementalStatistics3addEdd(ptr noundef nonnull align 8 dereferenceable(128), double noundef, double noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

declare void @_ZN8QuantLib21IncrementalStatistics5resetEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp ugt i64 %__n, 72057594037927935
  br i1 %cmp.i, label %if.then.i, label %_ZNSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EE17_S_check_init_lenEmRKS2_.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

_ZNSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EE17_S_check_init_lenEmRKS2_.exit: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN8QuantLib21IncrementalStatisticsESaIS1_EEC2EmRKS2_.exit.thread, label %_ZNSt12_Vector_baseIN8QuantLib21IncrementalStatisticsESaIS1_EEC2EmRKS2_.exit

_ZNSt12_Vector_baseIN8QuantLib21IncrementalStatisticsESaIS1_EEC2EmRKS2_.exit.thread: ; preds = %_ZNSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %_M_finish.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  br label %invoke.cont

_ZNSt12_Vector_baseIN8QuantLib21IncrementalStatisticsESaIS1_EEC2EmRKS2_.exit: ; preds = %_ZNSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %mul.i.i.i.i.i = shl nuw nsw i64 %__n, 7
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
  store ptr %call5.i.i.i.i2.i, ptr %this, align 8, !tbaa !163
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call5.i.i.i.i2.i, ptr %_M_finish.i.i, align 8, !tbaa !168
  %add.ptr.i.i = getelementptr inbounds nuw %"class.QuantLib::IncrementalStatistics", ptr %call5.i.i.i.i2.i, i64 %__n
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !167
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN8QuantLib21IncrementalStatisticsESaIS1_EEC2EmRKS2_.exit, %for.inc.i.i.i.i
  %__cur.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %call5.i.i.i.i2.i, %_ZNSt12_Vector_baseIN8QuantLib21IncrementalStatisticsESaIS1_EEC2EmRKS2_.exit ]
  %__n.addr.08.i.i.i.i = phi i64 [ %dec.i.i.i.i, %for.inc.i.i.i.i ], [ %__n, %_ZNSt12_Vector_baseIN8QuantLib21IncrementalStatisticsESaIS1_EEC2EmRKS2_.exit ]
  invoke void @_ZN8QuantLib21IncrementalStatisticsC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %__cur.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %invoke.cont2.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %dec.i.i.i.i = add i64 %__n.addr.08.i.i.i.i, -1
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i, i64 128
  %cmp.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i, !llvm.loop !172

invoke.cont2.i.i.i.i:                             ; preds = %for.body.i.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #20
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i.i.i unwind label %lpad1.i.i.i.i

lpad1.i.i.i.i:                                    ; preds = %invoke.cont2.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad1.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont2.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %for.inc.i.i.i.i, %_ZNSt12_Vector_baseIN8QuantLib21IncrementalStatisticsESaIS1_EEC2EmRKS2_.exit.thread
  %_M_finish.i.i7 = phi ptr [ %_M_finish.i.i4, %_ZNSt12_Vector_baseIN8QuantLib21IncrementalStatisticsESaIS1_EEC2EmRKS2_.exit.thread ], [ %_M_finish.i.i, %for.inc.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN8QuantLib21IncrementalStatisticsESaIS1_EEC2EmRKS2_.exit.thread ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i7, align 8, !tbaa !168
  ret void

lpad.body:                                        ; preds = %lpad1.i.i.i.i
  %6 = load ptr, ptr %this, align 8, !tbaa !163
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8QuantLib21IncrementalStatisticsESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.body
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !167
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i) #23
  br label %_ZNSt12_Vector_baseIN8QuantLib21IncrementalStatisticsESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN8QuantLib21IncrementalStatisticsESaIS1_EED2Ev.exit: ; preds = %lpad.body, %if.then.i.i
  resume { ptr, i32 } %3
}

declare void @_ZN8QuantLib21IncrementalStatisticsC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { allocsize(0) }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEE", !5, i64 0, !8, i64 8}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!9 = !{!8, !5, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib18ConstrainedEvolverEEESaIS5_EESaIS7_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!12 = !{!11, !5, i64 8}
!13 = !{!11, !5, i64 16}
!14 = !{!15, !5, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!16 = !{!15, !5, i64 8}
!17 = !{!15, !5, i64 16}
!18 = !{!19, !5, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!20 = !{!19, !5, i64 8}
!21 = !{!19, !5, i64 16}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !7, i64 0}
!25 = !{!26, !43, i64 120}
!26 = !{!"_ZTSN8QuantLib16ProxyGreekEngineE", !4, i64 0, !27, i64 16, !30, i64 40, !33, i64 64, !33, i64 88, !36, i64 112, !43, i64 120, !44, i64 128, !45, i64 136, !49, i64 160, !45, i64 176, !33, i64 200, !50, i64 224, !54, i64 248}
!27 = !{!"_ZTSSt6vectorIS_IN5boost10shared_ptrIN8QuantLib18ConstrainedEvolverEEESaIS4_EESaIS6_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib18ConstrainedEvolverEEESaIS5_EESaIS7_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib18ConstrainedEvolverEEESaIS5_EESaIS7_EE12_Vector_implE", !11, i64 0}
!30 = !{!"_ZTSSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EE12_Vector_implE", !15, i64 0}
!33 = !{!"_ZTSSt6vectorImSaImEE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseImSaImEE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !19, i64 0}
!36 = !{!"_ZTSN8QuantLib5CloneINS_23MarketModelMultiProductEEE", !37, i64 0}
!37 = !{!"_ZTSSt10unique_ptrIN8QuantLib23MarketModelMultiProductESt14default_deleteIS1_EE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_dataIN8QuantLib23MarketModelMultiProductESt14default_deleteIS1_ELb1ELb1EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_implIN8QuantLib23MarketModelMultiProductESt14default_deleteIS1_EE", !40, i64 0}
!40 = !{!"_ZTSSt5tupleIJPN8QuantLib23MarketModelMultiProductESt14default_deleteIS1_EEE", !41, i64 0}
!41 = !{!"_ZTSSt11_Tuple_implILm0EJPN8QuantLib23MarketModelMultiProductESt14default_deleteIS1_EEE", !42, i64 0}
!42 = !{!"_ZTSSt10_Head_baseILm0EPN8QuantLib23MarketModelMultiProductELb0EE", !5, i64 0}
!43 = !{!"double", !6, i64 0}
!44 = !{!"long", !6, i64 0}
!45 = !{!"_ZTSSt6vectorIdSaIdEE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!49 = !{!"_ZTSSt8valarrayIbE", !44, i64 0, !5, i64 8}
!50 = !{!"_ZTSSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EESaIS5_EE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EESaIS5_EE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EESaIS5_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!54 = !{!"_ZTSSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!58 = !{!26, !44, i64 128}
!59 = !{!48, !5, i64 0}
!60 = !{!48, !5, i64 16}
!61 = !{!43, !43, i64 0}
!62 = !{!48, !5, i64 8}
!63 = !{!44, !44, i64 0}
!64 = !{!53, !5, i64 0}
!65 = !{!53, !5, i64 16}
!66 = !{!53, !5, i64 8}
!67 = !{!68, !5, i64 8}
!68 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!69 = !{!68, !5, i64 0}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!57, !5, i64 16}
!73 = !{!57, !5, i64 0}
!74 = !{!57, !5, i64 8}
!75 = !{i64 0, i64 8, !63, i64 8, i64 8, !61}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aIN8QuantLib21MarketModelDiscounterES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aIN8QuantLib21MarketModelDiscounterES1_SaIS1_EEvPT_PT0_RT1_"}
!79 = distinct !{!79, !78, !"_ZSt19__relocate_object_aIN8QuantLib21MarketModelDiscounterES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!80 = distinct !{!80, !71}
!81 = distinct !{!81, !71}
!82 = !{!49, !44, i64 0}
!83 = !{!49, !5, i64 8}
!84 = !{!85, !85, i64 0}
!85 = !{!"bool", !6, i64 0}
!86 = !{!68, !5, i64 16}
!87 = distinct !{!87, !71}
!88 = !{!89, !5, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!90 = !{!89, !5, i64 8}
!91 = distinct !{!91, !71}
!92 = !{!89, !5, i64 16}
!93 = distinct !{!93, !71}
!94 = !{!95, !5, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib18ConstrainedEvolverEEESaIS4_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!96 = !{!95, !5, i64 8}
!97 = distinct !{!97, !71}
!98 = !{!95, !5, i64 16}
!99 = distinct !{!99, !71}
!100 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!101 = distinct !{!101, !71}
!102 = !{!103, !5, i64 0}
!103 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18ConstrainedEvolverEEE", !5, i64 0, !8, i64 8}
!104 = distinct !{!104, !71}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZSt15__valarray_fillIbEvPT_mRKS0_: %__a"}
!107 = distinct !{!107, !"_ZSt15__valarray_fillIbEvPT_mRKS0_"}
!108 = distinct !{!108, !71}
!109 = !{!110, !44, i64 0}
!110 = !{!"_ZTSN8QuantLib23MarketModelMultiProduct8CashFlowE", !44, i64 0, !43, i64 8}
!111 = !{!110, !43, i64 8}
!112 = distinct !{!112, !71}
!113 = distinct !{!113, !71}
!114 = distinct !{!114, !71}
!115 = distinct !{!115, !71}
!116 = distinct !{!116, !71}
!117 = distinct !{!117, !71}
!118 = !{!119, !5, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN8QuantLib25GenericSequenceStatisticsINS1_21IncrementalStatisticsEEESaIS4_EESaIS6_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!120 = !{!121, !5, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib25GenericSequenceStatisticsINS0_21IncrementalStatisticsEEESaIS3_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!122 = distinct !{!122, !71}
!123 = distinct !{!123, !71}
!124 = distinct !{!124, !71}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZSt19__relocate_object_aIN8QuantLib21MarketModelDiscounterES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!127 = distinct !{!127, !"_ZSt19__relocate_object_aIN8QuantLib21MarketModelDiscounterES1_SaIS1_EEvPT_PT0_RT1_"}
!128 = distinct !{!128, !127, !"_ZSt19__relocate_object_aIN8QuantLib21MarketModelDiscounterES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZSt19__relocate_object_aIN8QuantLib21MarketModelDiscounterES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!131 = distinct !{!131, !"_ZSt19__relocate_object_aIN8QuantLib21MarketModelDiscounterES1_SaIS1_EEvPT_PT0_RT1_"}
!132 = distinct !{!132, !131, !"_ZSt19__relocate_object_aIN8QuantLib21MarketModelDiscounterES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!135 = distinct !{!135, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!138 = distinct !{!138, !71}
!139 = !{!140, !44, i64 0}
!140 = !{!"_ZTSN8QuantLib25GenericSequenceStatisticsINS_21IncrementalStatisticsEEE", !44, i64 0, !141, i64 8, !45, i64 32, !145, i64 56}
!141 = !{!"_ZTSSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EE", !142, i64 0}
!142 = !{!"_ZTSSt12_Vector_baseIN8QuantLib21IncrementalStatisticsESaIS1_EE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib21IncrementalStatisticsESaIS1_EE12_Vector_implE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib21IncrementalStatisticsESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!145 = !{!"_ZTSN8QuantLib6MatrixE", !146, i64 0, !44, i64 8, !44, i64 16}
!146 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !149, i64 0}
!149 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !150, i64 0}
!150 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !151, i64 0}
!151 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!152 = !{!153, !5, i64 0}
!153 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !154, i64 0, !44, i64 8, !6, i64 16}
!154 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!155 = !{!153, !44, i64 8}
!156 = !{!6, !6, i64 0}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN8QuantLibmlEdONS_6MatrixE: %agg.result"}
!159 = distinct !{!159, !"_ZN8QuantLibmlEdONS_6MatrixE"}
!160 = !{!145, !44, i64 8}
!161 = !{!145, !44, i64 16}
!162 = distinct !{!162, !71}
!163 = !{!144, !5, i64 0}
!164 = distinct !{!164, !71}
!165 = !{!154, !5, i64 0}
!166 = distinct !{!166, !71}
!167 = !{!144, !5, i64 16}
!168 = !{!144, !5, i64 8}
!169 = distinct !{!169, !71}
!170 = distinct !{!170, !71}
!171 = distinct !{!171, !71}
!172 = distinct !{!172, !71}

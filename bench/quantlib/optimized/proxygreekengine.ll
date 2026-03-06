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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<std::vector<double>>, std::allocator<std::vector<std::vector<double>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::vector<double>>, std::allocator<std::vector<std::vector<double>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::vector<double>>, std::allocator<std::vector<std::vector<double>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::vector<double>>, std::allocator<std::vector<std::vector<double>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.QuantLib::Matrix" = type { %"class.std::unique_ptr.53", i64, i64 }
%"class.std::unique_ptr.53" = type { %"struct.std::__uniq_ptr_data.54" }
%"struct.std::__uniq_ptr_data.54" = type { %"class.std::__uniq_ptr_impl.55" }
%"class.std::__uniq_ptr_impl.55" = type { %"class.std::tuple.56" }
%"class.std::tuple.56" = type { %"struct.std::_Tuple_impl.57" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Head_base.60" }
%"struct.std::_Head_base.60" = type { ptr }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<QuantLib::IncrementalStatistics, std::allocator<QuantLib::IncrementalStatistics>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::IncrementalStatistics, std::allocator<QuantLib::IncrementalStatistics>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::IncrementalStatistics, std::allocator<QuantLib::IncrementalStatistics>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::IncrementalStatistics, std::allocator<QuantLib::IncrementalStatistics>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %vtable.i = load ptr, ptr %14, align 8, !tbaa !23
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %15 = load ptr, ptr %vfn.i, align 8
  invoke void %15(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cleanup.action6.i
  %16 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc34 unwind label %lpad13

.noexc34:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %numerairesHeld_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq i64 %call12, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont14, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %call12, 3
  %call5.i.i.i.i2.i.i35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad13

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i35, ptr %numerairesHeld_, align 8, !tbaa !59
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i35, i64 %call12
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !60
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i35, align 8, !tbaa !61
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i35, i64 8
  %sub.i.i.i.i.i = add nsw i64 %call12, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont14, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !61
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !62
  %numberCashFlowsThisStep_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %21 = load ptr, ptr %product, align 8, !tbaa !22
  %vtable18 = load ptr, ptr %21, align 8, !tbaa !23
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 40
  %22 = load ptr, ptr %vfn19, align 8
  %call21 = invoke noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %invoke.cont20 unwind label %lpad15

invoke.cont20:                                    ; preds = %invoke.cont14
  %cmp.i.i36 = icmp ugt i64 %call21, 1152921504606846975
  br i1 %cmp.i.i36, label %if.then.i.i50, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i50:                                    ; preds = %invoke.cont20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc51 unwind label %lpad23

.noexc51:                                         ; preds = %if.then.i.i50
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %numberCashFlowsThisStep_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i37 = icmp eq i64 %call21, 0
  br i1 %cmp.not.i.i.i.i37, label %invoke.cont24, label %if.then.i.i.i.i.i38

if.then.i.i.i.i.i38:                              ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i39 = shl nuw nsw i64 %call21, 3
  %call5.i.i.i.i2.i.i53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i39) #21
          to label %call5.i.i.i.i2.i.i.noexc52 unwind label %lpad23

call5.i.i.i.i2.i.i.noexc52:                       ; preds = %if.then.i.i.i.i.i38
  store ptr %call5.i.i.i.i2.i.i53, ptr %numberCashFlowsThisStep_, align 8, !tbaa !18
  %add.ptr.i.i.i40 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i53, i64 %call21
  %_M_end_of_storage.i.i.i41 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %add.ptr.i.i.i40, ptr %_M_end_of_storage.i.i.i41, align 8, !tbaa !21
  store i64 0, ptr %call5.i.i.i.i2.i.i53, align 8, !tbaa !63
  %incdec.ptr.i.i.i.i.i42 = getelementptr i8, ptr %call5.i.i.i.i2.i.i53, i64 8
  %sub.i.i.i.i.i43 = add nsw i64 %call21, -1
  %cmp.i.i.i.i.i.i.i44 = icmp eq i64 %sub.i.i.i.i.i43, 0
  br i1 %cmp.i.i.i.i.i.i.i44, label %invoke.cont24, label %if.end.i.i.i.i.i.i.i45

if.end.i.i.i.i.i.i.i45:                           ; preds = %call5.i.i.i.i2.i.i.noexc52
  %add.ptr.idx.i.i.i.i.i.i.i46 = shl nuw nsw i64 %sub.i.i.i.i.i43, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i42, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i46, i1 false), !tbaa !63
  %add.ptr.i.i.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i42, i64 %add.ptr.idx.i.i.i.i.i.i.i46
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i45, %call5.i.i.i.i2.i.i.noexc52
  %__first.addr.0.i.i.i.i.i48 = phi ptr [ %add.ptr.i.i.i.i.i.i.i47, %if.end.i.i.i.i.i.i.i45 ], [ %incdec.ptr.i.i.i.i.i42, %call5.i.i.i.i2.i.i.noexc52 ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i49 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %__first.addr.0.i.i.i.i.i48, ptr %_M_finish.i.i7.i49, align 8, !tbaa !20
  %cashFlowsGenerated_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %23 = load ptr, ptr %product, align 8, !tbaa !22
  %vtable28 = load ptr, ptr %23, align 8, !tbaa !23
  %vfn29 = getelementptr inbounds nuw i8, ptr %vtable28, i64 40
  %24 = load ptr, ptr %vfn29, align 8
  %call31 = invoke noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %invoke.cont30 unwind label %lpad25

invoke.cont30:                                    ; preds = %invoke.cont24
  %cmp.i.i54 = icmp ugt i64 %call31, 384307168202282325
  br i1 %cmp.i.i54, label %if.then.i.i59, label %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

if.then.i.i59:                                    ; preds = %invoke.cont30
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc60 unwind label %lpad33

.noexc60:                                         ; preds = %if.then.i.i59
  unreachable

_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %invoke.cont30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cashFlowsGenerated_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i55 = icmp eq i64 %call31, 0
  br i1 %cmp.not.i.i.i.i55, label %_ZNSt12_Vector_baseISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EESaIS5_EEC2EmRKS6_.exit.thread.i, label %for.body.preheader.i.i.i.i.i

_ZNSt12_Vector_baseISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EESaIS5_EEC2EmRKS6_.exit.thread.i: ; preds = %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cashFlowsGenerated_, i8 0, i64 16, i1 false)
  br label %invoke.cont34

for.body.preheader.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %mul.i.i.i.i.i.i56 = mul nuw nsw i64 %call31, 24
  %call5.i.i.i.i2.i.i62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i56) #21
          to label %call5.i.i.i.i2.i.i.noexc61 unwind label %lpad33

call5.i.i.i.i2.i.i.noexc61:                       ; preds = %for.body.preheader.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i62, ptr %cashFlowsGenerated_, align 8, !tbaa !64
  %add.ptr.i.i.i57 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i.i2.i.i62, i64 %call31
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i62, i8 0, i64 %mul.i.i.i.i.i.i56, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i62, i64 %mul.i.i.i.i.i.i56
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %call5.i.i.i.i2.i.i.noexc61, %_ZNSt12_Vector_baseISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EESaIS5_EEC2EmRKS6_.exit.thread.i
  %add.ptr.i.i.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %add.ptr.i.i.i57, %call5.i.i.i.i2.i.i.noexc61 ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc61 ]
  %_M_finish.i.i7.i58 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %25 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %add.ptr.i.i.sink.i, ptr %25, align 8, !tbaa !65
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i7.i58, align 8, !tbaa !66
  %discounters_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %discounters_, i8 0, i64 24, i1 false)
  %26 = load i64, ptr %numberProducts_, align 8, !tbaa !58
  %cmp167.not = icmp eq i64 %26, 0
  br i1 %cmp167.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %invoke.cont34
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp47)
  %27 = load ptr, ptr %product_, align 8, !tbaa !22
  %vtable52 = load ptr, ptr %27, align 8, !tbaa !23
  %vfn53 = getelementptr inbounds nuw i8, ptr %vtable52, i64 32
  %28 = load ptr, ptr %vfn53, align 8
  invoke void %28(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.12") align 8 %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %invoke.cont54 unwind label %lpad49

lpad:                                             ; preds = %cleanup.action6.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad2:                                            ; preds = %invoke.cont
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad6:                                            ; preds = %invoke.cont4
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad13:                                           ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad15:                                           ; preds = %invoke.cont14
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad23:                                           ; preds = %if.then.i.i.i.i.i38, %if.then.i.i50
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad25:                                           ; preds = %invoke.cont24
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad33:                                           ; preds = %for.body.preheader.i.i.i.i.i, %if.then.i.i59
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

for.body:                                         ; preds = %invoke.cont34, %for.inc
  %i.0168 = phi i64 [ %inc, %for.inc ], [ 0, %invoke.cont34 ]
  %37 = load ptr, ptr %cashFlowsGenerated_, align 8, !tbaa !64
  %add.ptr.i = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %i.0168
  %38 = load ptr, ptr %product_, align 8, !tbaa !22
  %vtable42 = load ptr, ptr %38, align 8, !tbaa !23
  %vfn43 = getelementptr inbounds nuw i8, ptr %vtable42, i64 48
  %39 = load ptr, ptr %vfn43, align 8
  %call45 = invoke noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %invoke.cont44 unwind label %lpad39

invoke.cont44:                                    ; preds = %for.body
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %40 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !67
  %41 = load ptr, ptr %add.ptr.i, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %41 to i64
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
  %add.ptr.i63 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %call45
  %tobool.not.i.i = icmp eq ptr %40, %add.ptr.i63
  br i1 %tobool.not.i.i, label %for.inc, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i63, ptr %_M_finish.i.i, align 8, !tbaa !67
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i
  %inc = add nuw i64 %i.0168, 1
  %42 = load i64, ptr %numberProducts_, align 8, !tbaa !58
  %cmp = icmp ult i64 %inc, %42
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !70

lpad39:                                           ; preds = %if.then.i, %for.body
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

invoke.cont54:                                    ; preds = %for.cond.cleanup
  %44 = load ptr, ptr %product_, align 8, !tbaa !22
  %vtable59 = load ptr, ptr %44, align 8, !tbaa !23
  %vfn60 = getelementptr inbounds nuw i8, ptr %vtable59, i64 24
  %45 = load ptr, ptr %vfn60, align 8
  %call62 = invoke noundef nonnull align 8 dereferenceable(128) ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %invoke.cont61 unwind label %lpad56

invoke.cont61:                                    ; preds = %invoke.cont54
  %call64 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %call62)
          to label %invoke.cont63 unwind label %lpad56

invoke.cont63:                                    ; preds = %invoke.cont61
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 8
  %46 = load ptr, ptr %_M_finish.i, align 8, !tbaa !62
  %47 = load ptr, ptr %ref.tmp47, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i65 = icmp ugt i64 %sub.ptr.div.i, 576460752303423487
  br i1 %cmp.i65, label %if.then.i75, label %if.end.i

if.then.i75:                                      ; preds = %invoke.cont63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
          to label %.noexc76 unwind label %lpad67

.noexc76:                                         ; preds = %if.then.i75
  unreachable

if.end.i:                                         ; preds = %invoke.cont63
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %48 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !72
  %49 = load ptr, ptr %discounters_, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i.i66 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i67 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i.i68 = sub i64 %sub.ptr.lhs.cast.i.i66, %sub.ptr.rhs.cast.i.i67
  %sub.ptr.div.i.i69 = ashr exact i64 %sub.ptr.sub.i.i68, 4
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i69, %sub.ptr.div.i
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %_M_finish.i.i70 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %50 = load ptr, ptr %_M_finish.i.i70, align 8, !tbaa !74
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i67
  %mul.i.i.i.i = shl nuw nsw i64 %sub.ptr.sub.i, 1
  %call5.i.i.i.i77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
          to label %call5.i.i.i.i.noexc unwind label %lpad67

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE11_M_allocateEm.exit.i
  %cmp.not5.i.i.i.i = icmp eq ptr %49, %50
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call5.i.i.i.i.noexc, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i77, %call5.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %49, %call5.i.i.i.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i, i64 16, i1 false), !tbaa.struct !75, !alias.scope !76
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 16
  %cmp.not.i.i.i.i71 = icmp eq ptr %incdec.ptr.i.i.i.i, %50
  br i1 %cmp.not.i.i.i.i71, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i, !llvm.loop !80

_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %for.body.i.i.i.i, %call5.i.i.i.i.noexc
  %tobool.not.i.i72 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i72, label %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %sub.ptr.sub.i.i68) #22
  br label %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %if.then.i.i73, %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %call5.i.i.i.i77, ptr %discounters_, align 8, !tbaa !73
  %add.ptr.i74 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i77, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i74, ptr %_M_finish.i.i70, align 8, !tbaa !74
  %add.ptr21.i = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i77, i64 %sub.ptr.div.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !72
  br label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE7reserveEm.exit: ; preds = %if.end.i, %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %cmp70169.not = icmp eq ptr %46, %47
  br i1 %cmp70169.not, label %for.cond.cleanup71, label %for.body72.lr.ph

for.body72.lr.ph:                                 ; preds = %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE7reserveEm.exit
  %_M_finish.i79 = getelementptr inbounds nuw i8, ptr %this, i64 256
  br label %for.body72

for.cond.cleanup71:                               ; preds = %for.inc78, %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE7reserveEm.exit
  %51 = load ptr, ptr %product_, align 8, !tbaa !22
  %vtable85 = load ptr, ptr %51, align 8, !tbaa !23
  %vfn86 = getelementptr inbounds nuw i8, ptr %vtable85, i64 24
  %52 = load ptr, ptr %vfn86, align 8
  %call88 = invoke noundef nonnull align 8 dereferenceable(128) ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %invoke.cont87 unwind label %lpad82

lpad49:                                           ; preds = %for.cond.cleanup
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad56:                                           ; preds = %invoke.cont61, %invoke.cont54
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad67:                                           ; preds = %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE11_M_allocateEm.exit.i, %if.then.i75
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

for.body72:                                       ; preds = %for.body72.lr.ph, %for.inc78
  %j.0170 = phi i64 [ 0, %for.body72.lr.ph ], [ %inc79, %for.inc78 ]
  %56 = load ptr, ptr %ref.tmp47, align 8, !tbaa !59
  %add.ptr.i78 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %j.0170
  %57 = load ptr, ptr %_M_finish.i79, align 8, !tbaa !74
  %58 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !72
  %cmp.not.i = icmp eq ptr %57, %58
  br i1 %cmp.not.i, label %if.else.i83, label %if.then.i80

if.then.i80:                                      ; preds = %for.body72
  %59 = load double, ptr %add.ptr.i78, align 8, !tbaa !61
  invoke void @_ZN8QuantLib21MarketModelDiscounterC1EdRKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(16) %57, double noundef %59, ptr noundef nonnull align 8 dereferenceable(24) %call64)
          to label %.noexc84 unwind label %lpad75

.noexc84:                                         ; preds = %if.then.i80
  %60 = load ptr, ptr %_M_finish.i79, align 8, !tbaa !74
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i79, align 8, !tbaa !74
  br label %for.inc78

if.else.i83:                                      ; preds = %for.body72
  invoke void @_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE17_M_realloc_insertIJRKdRKS_IdSaIdEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %discounters_, ptr %57, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i78, ptr noundef nonnull align 8 dereferenceable(24) %call64)
          to label %for.inc78 unwind label %lpad75

for.inc78:                                        ; preds = %if.else.i83, %.noexc84
  %inc79 = add nuw i64 %j.0170, 1
  %exitcond.not = icmp eq i64 %inc79, %sub.ptr.div.i
  br i1 %exitcond.not, label %for.cond.cleanup71, label %for.body72, !llvm.loop !81

lpad75:                                           ; preds = %if.else.i83, %if.then.i80
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

invoke.cont87:                                    ; preds = %for.cond.cleanup71
  %call90 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14evolutionTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %call88)
          to label %invoke.cont89 unwind label %lpad82

invoke.cont89:                                    ; preds = %invoke.cont87
  %_M_finish.i86 = getelementptr inbounds nuw i8, ptr %call90, i64 8
  %62 = load ptr, ptr %_M_finish.i86, align 8, !tbaa !62
  %63 = load ptr, ptr %call90, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i87 = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i88 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i89 = sub i64 %sub.ptr.lhs.cast.i87, %sub.ptr.rhs.cast.i88
  %sub.ptr.div.i90 = ashr exact i64 %sub.ptr.sub.i89, 3
  %_M_finish.i.i91 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %64 = load ptr, ptr %_M_finish.i.i91, align 8, !tbaa !62
  %65 = load ptr, ptr %constraints_, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i92 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i.i93 = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i.i94 = sub i64 %sub.ptr.lhs.cast.i.i92, %sub.ptr.rhs.cast.i.i93
  %sub.ptr.div.i.i95 = ashr exact i64 %sub.ptr.sub.i.i94, 3
  %cmp.i96 = icmp ugt i64 %sub.ptr.div.i90, %sub.ptr.div.i.i95
  br i1 %cmp.i96, label %if.then.i103, label %if.else.i97

if.then.i103:                                     ; preds = %invoke.cont89
  %sub.i104 = sub nuw nsw i64 %sub.ptr.div.i90, %sub.ptr.div.i.i95
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %constraints_, i64 noundef %sub.i104)
          to label %if.then.i103.invoke.cont93_crit_edge unwind label %lpad82

if.then.i103.invoke.cont93_crit_edge:             ; preds = %if.then.i103
  %.pre = load ptr, ptr %call90, align 8, !tbaa !59
  %.pre171 = ptrtoint ptr %.pre to i64
  br label %invoke.cont93

if.else.i97:                                      ; preds = %invoke.cont89
  %cmp4.i98 = icmp ult i64 %sub.ptr.div.i90, %sub.ptr.div.i.i95
  br i1 %cmp4.i98, label %if.then5.i99, label %invoke.cont93

if.then5.i99:                                     ; preds = %if.else.i97
  %add.ptr.i100 = getelementptr inbounds nuw i8, ptr %65, i64 %sub.ptr.sub.i89
  %tobool.not.i.i101 = icmp eq ptr %64, %add.ptr.i100
  br i1 %tobool.not.i.i101, label %invoke.cont93, label %invoke.cont.i.i102

invoke.cont.i.i102:                               ; preds = %if.then5.i99
  store ptr %add.ptr.i100, ptr %_M_finish.i.i91, align 8, !tbaa !62
  br label %invoke.cont93

invoke.cont93:                                    ; preds = %if.then.i103.invoke.cont93_crit_edge, %invoke.cont.i.i102, %if.then5.i99, %if.else.i97
  %sub.ptr.rhs.cast.i108.pre-phi = phi i64 [ %.pre171, %if.then.i103.invoke.cont93_crit_edge ], [ %sub.ptr.rhs.cast.i88, %invoke.cont.i.i102 ], [ %sub.ptr.rhs.cast.i88, %if.then5.i99 ], [ %sub.ptr.rhs.cast.i88, %if.else.i97 ]
  %66 = phi ptr [ %.pre, %if.then.i103.invoke.cont93_crit_edge ], [ %63, %invoke.cont.i.i102 ], [ %63, %if.then5.i99 ], [ %63, %if.else.i97 ]
  %67 = load ptr, ptr %_M_finish.i86, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i107 = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i109 = sub i64 %sub.ptr.lhs.cast.i107, %sub.ptr.rhs.cast.i108.pre-phi
  %sub.ptr.div.i110 = ashr exact i64 %sub.ptr.sub.i109, 3
  %_M_data.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %68 = load i64, ptr %constraintsActive_, align 8, !tbaa !82
  %cmp.not.i111 = icmp eq i64 %68, %sub.ptr.div.i110
  br i1 %cmp.not.i111, label %if.end.i113, label %if.then.i112

if.then.i112:                                     ; preds = %invoke.cont93
  %69 = load ptr, ptr %_M_data.i, align 8, !tbaa !83
  call void @_ZdlPv(ptr noundef %69) #23
  store i64 %sub.ptr.div.i110, ptr %constraintsActive_, align 8, !tbaa !82
  %call.i.i114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.div.i110) #24
          to label %call.i.i.noexc unwind label %lpad82

call.i.i.noexc:                                   ; preds = %if.then.i112
  store ptr %call.i.i114, ptr %_M_data.i, align 8, !tbaa !83
  br label %if.end.i113

if.end.i113:                                      ; preds = %call.i.i.noexc, %invoke.cont93
  %cmp.not2.i.i.i = icmp eq ptr %67, %66
  br i1 %cmp.not2.i.i.i, label %invoke.cont96, label %while.body.preheader.i.i.i

while.body.preheader.i.i.i:                       ; preds = %if.end.i113
  %70 = load ptr, ptr %_M_data.i, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr align 1 %70, i8 0, i64 %sub.ptr.div.i110, i1 false), !tbaa !84
  br label %invoke.cont96

invoke.cont96:                                    ; preds = %while.body.preheader.i.i.i, %if.end.i113
  %71 = load ptr, ptr %ref.tmp47, align 8, !tbaa !59
  %tobool.not.i.i.i = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont96
  %_M_end_of_storage.i.i115 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 16
  %72 = load ptr, ptr %_M_end_of_storage.i.i115, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i116 = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast.i.i117 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i118 = sub i64 %sub.ptr.lhs.cast.i.i116, %sub.ptr.rhs.cast.i.i117
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %sub.ptr.sub.i.i118) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont96, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  ret void

lpad82:                                           ; preds = %if.then.i112, %if.then.i103, %invoke.cont87, %for.cond.cleanup71
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %lpad67, %lpad75, %lpad82, %lpad56
  %.pn.pn = phi { ptr, i32 } [ %54, %lpad56 ], [ %61, %lpad75 ], [ %73, %lpad82 ], [ %55, %lpad67 ]
  %74 = load ptr, ptr %ref.tmp47, align 8, !tbaa !59
  %tobool.not.i.i.i119 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i119, label %_ZNSt6vectorIdSaIdEED2Ev.exit125, label %if.then.i.i.i120

if.then.i.i.i120:                                 ; preds = %ehcleanup97
  %_M_end_of_storage.i.i121 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 16
  %75 = load ptr, ptr %_M_end_of_storage.i.i121, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i122 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i123 = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i124 = sub i64 %sub.ptr.lhs.cast.i.i122, %sub.ptr.rhs.cast.i.i123
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %sub.ptr.sub.i.i124) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit125

_ZNSt6vectorIdSaIdEED2Ev.exit125:                 ; preds = %ehcleanup97, %if.then.i.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %lpad49, %_ZNSt6vectorIdSaIdEED2Ev.exit125, %lpad39
  %.pn15 = phi { ptr, i32 } [ %43, %lpad39 ], [ %.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit125 ], [ %53, %lpad49 ]
  %76 = load ptr, ptr %discounters_, align 8, !tbaa !73
  %tobool.not.i.i.i126 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i126, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit, label %if.then.i.i.i127

if.then.i.i.i127:                                 ; preds = %ehcleanup101
  %_M_end_of_storage.i.i128 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %77 = load ptr, ptr %_M_end_of_storage.i.i128, align 8, !tbaa !72
  %sub.ptr.lhs.cast.i.i129 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i130 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i.i131 = sub i64 %sub.ptr.lhs.cast.i.i129, %sub.ptr.rhs.cast.i.i130
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %sub.ptr.sub.i.i131) #22
  br label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit: ; preds = %ehcleanup101, %if.then.i.i.i127
  call void @_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cashFlowsGenerated_) #23
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit, %lpad33, %lpad25
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit ], [ %36, %lpad33 ], [ %35, %lpad25 ]
  %78 = load ptr, ptr %numberCashFlowsThisStep_, align 8, !tbaa !18
  %tobool.not.i.i.i132 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i132, label %ehcleanup104, label %if.then.i.i.i133

if.then.i.i.i133:                                 ; preds = %ehcleanup103
  %_M_end_of_storage.i.i134 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %79 = load ptr, ptr %_M_end_of_storage.i.i134, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i135 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i.i136 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i137 = sub i64 %sub.ptr.lhs.cast.i.i135, %sub.ptr.rhs.cast.i.i136
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %sub.ptr.sub.i.i137) #22
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %if.then.i.i.i133, %ehcleanup103, %lpad23, %lpad15
  %.pn15.pn.pn = phi { ptr, i32 } [ %33, %lpad15 ], [ %34, %lpad23 ], [ %.pn15.pn, %ehcleanup103 ], [ %.pn15.pn, %if.then.i.i.i133 ]
  %80 = load ptr, ptr %numerairesHeld_, align 8, !tbaa !59
  %tobool.not.i.i.i138 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i138, label %ehcleanup105, label %if.then.i.i.i139

if.then.i.i.i139:                                 ; preds = %ehcleanup104
  %_M_end_of_storage.i.i140 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %81 = load ptr, ptr %_M_end_of_storage.i.i140, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i141 = ptrtoint ptr %81 to i64
  %sub.ptr.rhs.cast.i.i142 = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i.i143 = sub i64 %sub.ptr.lhs.cast.i.i141, %sub.ptr.rhs.cast.i.i142
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %sub.ptr.sub.i.i143) #22
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %if.then.i.i.i139, %ehcleanup104, %lpad13, %lpad6
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %31, %lpad6 ], [ %32, %lpad13 ], [ %.pn15.pn.pn, %ehcleanup104 ], [ %.pn15.pn.pn, %if.then.i.i.i139 ]
  %_M_data.i145 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %82 = load ptr, ptr %_M_data.i145, align 8, !tbaa !83
  call void @_ZdlPv(ptr noundef %82) #23
  %83 = load ptr, ptr %constraints_, align 8, !tbaa !59
  %tobool.not.i.i.i146 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i146, label %ehcleanup107, label %if.then.i.i.i147

if.then.i.i.i147:                                 ; preds = %ehcleanup105
  %_M_end_of_storage.i.i148 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %84 = load ptr, ptr %_M_end_of_storage.i.i148, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i149 = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast.i.i150 = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i.i151 = sub i64 %sub.ptr.lhs.cast.i.i149, %sub.ptr.rhs.cast.i.i150
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %sub.ptr.sub.i.i151) #22
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %if.then.i.i.i147, %ehcleanup105, %lpad2
  %.pn15.pn.pn.pn.pn = phi { ptr, i32 } [ %30, %lpad2 ], [ %.pn15.pn.pn.pn, %ehcleanup105 ], [ %.pn15.pn.pn.pn, %if.then.i.i.i147 ]
  %85 = load ptr, ptr %product_, align 8, !tbaa !22
  %cmp.not.i.i = icmp eq ptr %85, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit, label %_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i: ; preds = %ehcleanup107
  %vtable.i.i.i = load ptr, ptr %85, align 8, !tbaa !23
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %86 = load ptr, ptr %vfn.i.i.i, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(8) %85) #23
  br label %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit

_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit: ; preds = %ehcleanup107, %_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i
  store ptr null, ptr %product_, align 8, !tbaa !22
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit, %lpad
  %.pn15.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn.pn, %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit ], [ %29, %lpad ]
  %87 = load ptr, ptr %endIndexOfConstraint_, align 8, !tbaa !18
  %tobool.not.i.i.i153 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i153, label %_ZNSt6vectorImSaImEED2Ev.exit159, label %if.then.i.i.i154

if.then.i.i.i154:                                 ; preds = %ehcleanup108
  %88 = load ptr, ptr %_M_end_of_storage.i.i.i.i32, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i156 = ptrtoint ptr %88 to i64
  %sub.ptr.rhs.cast.i.i157 = ptrtoint ptr %87 to i64
  %sub.ptr.sub.i.i158 = sub i64 %sub.ptr.lhs.cast.i.i156, %sub.ptr.rhs.cast.i.i157
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %sub.ptr.sub.i.i158) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit159

_ZNSt6vectorImSaImEED2Ev.exit159:                 ; preds = %ehcleanup108, %if.then.i.i.i154
  %89 = load ptr, ptr %startIndexOfConstraint_, align 8, !tbaa !18
  %tobool.not.i.i.i160 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i160, label %_ZNSt6vectorImSaImEED2Ev.exit166, label %if.then.i.i.i161

if.then.i.i.i161:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit159
  %90 = load ptr, ptr %_M_end_of_storage.i.i.i.i28, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i163 = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i.i164 = ptrtoint ptr %89 to i64
  %sub.ptr.sub.i.i165 = sub i64 %sub.ptr.lhs.cast.i.i163, %sub.ptr.rhs.cast.i.i164
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %sub.ptr.sub.i.i165) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit166

_ZNSt6vectorImSaImEED2Ev.exit166:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit159, %if.then.i.i.i161
  call void @_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %diffWeights_) #23
  call void @_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib18ConstrainedEvolverEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %constrainedEvolvers_) #23
  call void @_ZN5boost10shared_ptrIN8QuantLib18MarketModelEvolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  resume { ptr, i32 } %.pn15.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14evolutionTimesEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i) #22
  br label %_ZNSt12_Vector_baseISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i) #22
  br label %_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib18ConstrainedEvolverEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i) #22
  br label %_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib18ConstrainedEvolverEEESaIS5_EESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib18ConstrainedEvolverEEESaIS5_EESaIS7_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib18MarketModelEvolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %add.ptr.i27 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %i.040
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
  %add.ptr.i16 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %j.034
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
  %add.ptr.i20 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %i.040
  %15 = load ptr, ptr %add.ptr.i20, align 8, !tbaa !94
  %add.ptr.i21 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %j.034
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
  %add.ptr.i25 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %i.040
  %19 = load ptr, ptr %add.ptr.i25, align 8, !tbaa !88
  %add.ptr.i26 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %j.034
  tail call void @_ZN8QuantLib16ProxyGreekEngine19singleEvolverValuesERNS_18MarketModelEvolverERSt6vectorIdSaIdEEb(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i26, i1 noundef zeroext false)
  %inc = add nuw i64 %j.034, 1
  %20 = load ptr, ptr %constrainedEvolvers_, align 8, !tbaa !10
  %add.ptr.i = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %i.040
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

do.body:                                          ; preds = %if.then68, %if.end
  %principalInNumerairePortfolio.0 = phi double [ 1.000000e+00, %if.end ], [ %mul80, %if.then68 ]
  %weight.0 = phi double [ %call8, %if.end ], [ %mul, %if.then68 ]
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
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %call16
  %20 = load i64, ptr %add.ptr.i, align 8, !tbaa !63
  %21 = load ptr, ptr %endIndexOfConstraint_, align 8, !tbaa !18
  %add.ptr.i30 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %call16
  %22 = load i64, ptr %add.ptr.i30, align 8, !tbaa !63
  %call36 = tail call noundef double @_ZNK8QuantLib10CurveState8swapRateEmm(ptr noundef nonnull align 8 dereferenceable(64) %call33, i64 noundef %20, i64 noundef %22)
  %23 = load ptr, ptr %constraints_, align 8, !tbaa !59
  %add.ptr.i31 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %call16
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
  %add.ptr.i33 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %call16
  %27 = load i64, ptr %add.ptr.i33, align 8, !tbaa !63
  %28 = load i64, ptr %numberProducts_, align 8, !tbaa !58
  %cmp47.not = icmp eq i64 %28, 0
  br i1 %cmp47.not, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end40
  %.pre = load ptr, ptr %numberCashFlowsThisStep_, align 8, !tbaa !18
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup51, %if.end40
  br i1 %call27, label %for.cond84.preheader, label %if.then68

for.cond84.preheader:                             ; preds = %for.cond.cleanup
  %29 = load ptr, ptr %_M_finish.i, align 8, !tbaa !62
  %30 = load ptr, ptr %numerairesHeld_, align 8, !tbaa !59
  %cmp8749.not = icmp eq ptr %29, %30
  br i1 %cmp8749.not, label %for.cond.cleanup88, label %for.body89.lr.ph

for.body89.lr.ph:                                 ; preds = %for.cond84.preheader
  %sub.ptr.lhs.cast.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %initialNumeraireValue_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %31 = load ptr, ptr %values, align 8, !tbaa !59
  br label %for.body89

for.body:                                         ; preds = %for.body.preheader, %for.cond.cleanup51
  %32 = phi i64 [ %36, %for.cond.cleanup51 ], [ %28, %for.body.preheader ]
  %33 = phi ptr [ %37, %for.cond.cleanup51 ], [ %.pre, %for.body.preheader ]
  %i.048 = phi i64 [ %inc65, %for.cond.cleanup51 ], [ 0, %for.body.preheader ]
  %34 = load ptr, ptr %cashFlowsGenerated_, align 8, !tbaa !64
  %add.ptr.i34 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %i.048
  %add.ptr.i3544 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %i.048
  %35 = load i64, ptr %add.ptr.i3544, align 8, !tbaa !63
  %cmp5045.not = icmp eq i64 %35, 0
  br i1 %cmp5045.not, label %for.cond.cleanup51, label %for.body52

for.cond.cleanup51.loopexit:                      ; preds = %for.body52
  %.pre51 = load i64, ptr %numberProducts_, align 8, !tbaa !58
  br label %for.cond.cleanup51

for.cond.cleanup51:                               ; preds = %for.cond.cleanup51.loopexit, %for.body
  %36 = phi i64 [ %.pre51, %for.cond.cleanup51.loopexit ], [ %32, %for.body ]
  %37 = phi ptr [ %45, %for.cond.cleanup51.loopexit ], [ %33, %for.body ]
  %inc65 = add nuw i64 %i.048, 1
  %cmp = icmp ult i64 %inc65, %36
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !108

for.body52:                                       ; preds = %for.body, %for.body52
  %j.046 = phi i64 [ %inc, %for.body52 ], [ 0, %for.body ]
  %38 = load ptr, ptr %add.ptr.i34, align 8, !tbaa !69
  %add.ptr.i36 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %j.046
  %39 = load i64, ptr %add.ptr.i36, align 8, !tbaa !109
  %40 = load ptr, ptr %discounters_, align 8, !tbaa !73
  %add.ptr.i37 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %39
  %amount = getelementptr inbounds nuw i8, ptr %add.ptr.i36, i64 8
  %41 = load double, ptr %amount, align 8, !tbaa !111
  %vtable56 = load ptr, ptr %evolver, align 8, !tbaa !23
  %vfn57 = getelementptr inbounds nuw i8, ptr %vtable56, i64 48
  %42 = load ptr, ptr %vfn57, align 8
  %call58 = tail call noundef nonnull align 8 dereferenceable(64) ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %evolver)
  %call59 = tail call noundef double @_ZNK8QuantLib21MarketModelDiscounter14numeraireBondsERKNS_10CurveStateEm(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i37, ptr noundef nonnull align 8 dereferenceable(64) %call58, i64 noundef %27)
  %mul60 = fmul double %41, %call59
  %mul61 = fmul double %mul, %mul60
  %div = fdiv double %mul61, %principalInNumerairePortfolio.0
  %43 = load ptr, ptr %numerairesHeld_, align 8, !tbaa !59
  %add.ptr.i39 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %i.048
  %44 = load double, ptr %add.ptr.i39, align 8, !tbaa !61
  %add = fadd double %44, %div
  store double %add, ptr %add.ptr.i39, align 8, !tbaa !61
  %inc = add nuw i64 %j.046, 1
  %45 = load ptr, ptr %numberCashFlowsThisStep_, align 8, !tbaa !18
  %add.ptr.i35 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %i.048
  %46 = load i64, ptr %add.ptr.i35, align 8, !tbaa !63
  %cmp50 = icmp ult i64 %inc, %46
  br i1 %cmp50, label %for.body52, label %for.cond.cleanup51.loopexit, !llvm.loop !112

if.then68:                                        ; preds = %for.cond.cleanup
  %vtable69 = load ptr, ptr %evolver, align 8, !tbaa !23
  %vfn70 = getelementptr inbounds nuw i8, ptr %vtable69, i64 16
  %47 = load ptr, ptr %vfn70, align 8
  %call71 = tail call noundef nonnull align 8 dereferenceable(24) ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %evolver)
  %48 = load ptr, ptr %call71, align 8, !tbaa !18
  %49 = getelementptr [8 x i8], ptr %48, i64 %call16
  %add.ptr.i40 = getelementptr i8, ptr %49, i64 8
  %50 = load i64, ptr %add.ptr.i40, align 8, !tbaa !63
  %vtable74 = load ptr, ptr %evolver, align 8, !tbaa !23
  %vfn75 = getelementptr inbounds nuw i8, ptr %vtable74, i64 48
  %51 = load ptr, ptr %vfn75, align 8
  %call76 = tail call noundef nonnull align 8 dereferenceable(64) ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %evolver)
  %vtable77 = load ptr, ptr %call76, align 8, !tbaa !23
  %vfn78 = getelementptr inbounds nuw i8, ptr %vtable77, i64 16
  %52 = load ptr, ptr %vfn78, align 8
  %call79 = tail call noundef double %52(ptr noundef nonnull align 8 dereferenceable(64) %call76, i64 noundef %27, i64 noundef %50)
  %mul80 = fmul double %principalInNumerairePortfolio.0, %call79
  br label %do.body, !llvm.loop !113

for.cond.cleanup88:                               ; preds = %for.body89, %for.cond84.preheader
  ret void

for.body89:                                       ; preds = %for.body89.lr.ph, %for.body89
  %i83.050 = phi i64 [ 0, %for.body89.lr.ph ], [ %inc95, %for.body89 ]
  %add.ptr.i42 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %i83.050
  %53 = load double, ptr %add.ptr.i42, align 8, !tbaa !61
  %54 = load double, ptr %initialNumeraireValue_, align 8, !tbaa !25
  %mul92 = fmul double %53, %54
  %add.ptr.i43 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %i83.050
  store double %mul92, ptr %add.ptr.i43, align 8, !tbaa !61
  %inc95 = add nuw i64 %i83.050, 1
  %exitcond.not = icmp eq i64 %inc95, %sub.ptr.div.i
  br i1 %exitcond.not, label %for.cond.cleanup88, label %for.body89, !llvm.loop !114
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
  call void @llvm.lifetime.start.p0(ptr nonnull %values)
  %cmp.i.i = icmp ugt i64 %call2, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq i64 %call2, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %if.then.i.i.i.i.i

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values, i8 0, i64 24, i1 false)
  br label %invoke.cont

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %call2, 3
  %call5.i.i.i.i2.i.i34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
  store ptr %call5.i.i.i.i2.i.i34, ptr %values, align 8, !tbaa !59
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i34, i64 %call2
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %values, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !60
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i34, align 8, !tbaa !61
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i34, i64 8
  %sub.i.i.i.i.i = add nsw i64 %call2, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !61
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %2 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i ], [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %values, i64 8
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %modifiedValues)
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
  br i1 %cmp.i.not, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i43, label %if.else.i231

if.else.i231:                                     ; preds = %invoke.cont
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %modifiedValues, i64 16
  %cmp.i.i232 = icmp ugt i64 %sub.ptr.div.i, 384307168202282325
  br i1 %cmp.i.i232, label %if.then.i.i237, label %_ZNKSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i

if.then.i.i237:                                   ; preds = %if.else.i231
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
          to label %.noexc238 unwind label %lpad4

.noexc238:                                        ; preds = %if.then.i.i237
  unreachable

_ZNKSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i231
  %call5.i.i.i.i239 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #21
          to label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE6resizeEm.exit unwind label %lpad4

_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE6resizeEm.exit: ; preds = %_ZNKSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i239, i8 0, i64 %sub.ptr.sub.i, i1 false)
  store ptr %call5.i.i.i.i239, ptr %modifiedValues, align 8, !tbaa !14
  %add.ptr37.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i239, i64 %sub.ptr.sub.i
  store ptr %add.ptr37.i, ptr %_M_finish.i.i, align 8, !tbaa !16
  store ptr %add.ptr37.i, ptr %_M_end_of_storage.i, align 8, !tbaa !17
  %sub.ptr.div.i41 = sdiv exact i64 %sub.ptr.sub.i, 24
  br label %for.body

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i43: ; preds = %for.cond.cleanup19, %invoke.cont
  %sub.ptr.sub.i40362 = phi i64 [ 0, %invoke.cont ], [ %sub.ptr.sub.i, %for.cond.cleanup19 ]
  %5 = phi ptr [ null, %invoke.cont ], [ %add.ptr37.i, %for.cond.cleanup19 ]
  %6 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i239, %for.cond.cleanup19 ]
  br i1 %cmp.not.i.i.i.i, label %invoke.cont29, label %if.then.i.i.i.i.i45

if.then.i.i.i.i.i45:                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i43
  %mul.i.i.i.i.i.i46 = shl nuw nsw i64 %call2, 3
  %call5.i.i.i.i2.i.i61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i46) #21
          to label %call5.i.i.i.i2.i.i.noexc60 unwind label %lpad28

call5.i.i.i.i2.i.i.noexc60:                       ; preds = %if.then.i.i.i.i.i45
  %add.ptr.i.i.i47 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i61, i64 %call2
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i61, align 8, !tbaa !61
  %incdec.ptr.i.i.i.i.i49 = getelementptr i8, ptr %call5.i.i.i.i2.i.i61, i64 8
  %sub.i.i.i.i.i50 = add nsw i64 %call2, -1
  %cmp.i.i.i.i.i.i.i51 = icmp eq i64 %sub.i.i.i.i.i50, 0
  br i1 %cmp.i.i.i.i.i.i.i51, label %invoke.cont29, label %if.end.i.i.i.i.i.i.i52

if.end.i.i.i.i.i.i.i52:                           ; preds = %call5.i.i.i.i2.i.i.noexc60
  %add.ptr.idx.i.i.i.i.i.i.i53 = shl nuw nsw i64 %sub.i.i.i.i.i50, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i49, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i53, i1 false), !tbaa !61
  %add.ptr.i.i.i.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i49, i64 %add.ptr.idx.i.i.i.i.i.i.i53
  br label %invoke.cont29

lpad4:                                            ; preds = %_ZNKSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i, %if.then.i.i237
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

for.body:                                         ; preds = %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE6resizeEm.exit, %for.cond.cleanup19
  %i.0286 = phi i64 [ %inc, %for.cond.cleanup19 ], [ 0, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE6resizeEm.exit ]
  %add.ptr.i63 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i.i239, i64 %i.0286
  %8 = load ptr, ptr %constrainedEvolvers_, align 8, !tbaa !10
  %add.ptr.i64 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %i.0286
  %_M_finish.i65 = getelementptr inbounds nuw i8, ptr %add.ptr.i64, i64 8
  %9 = load ptr, ptr %_M_finish.i65, align 8, !tbaa !96
  %10 = load ptr, ptr %add.ptr.i64, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i66 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i67 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i68 = sub i64 %sub.ptr.lhs.cast.i66, %sub.ptr.rhs.cast.i67
  %sub.ptr.div.i69 = ashr exact i64 %sub.ptr.sub.i68, 4
  %_M_finish.i.i70 = getelementptr inbounds nuw i8, ptr %add.ptr.i63, i64 8
  %11 = load ptr, ptr %_M_finish.i.i70, align 8, !tbaa !90
  %12 = load ptr, ptr %add.ptr.i63, align 8, !tbaa !88
  %sub.ptr.lhs.cast.i.i71 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i72 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i73 = sub i64 %sub.ptr.lhs.cast.i.i71, %sub.ptr.rhs.cast.i.i72
  %sub.ptr.div.i.i74 = sdiv exact i64 %sub.ptr.sub.i.i73, 24
  %cmp.i75 = icmp ugt i64 %sub.ptr.div.i69, %sub.ptr.div.i.i74
  br i1 %cmp.i75, label %if.then.i92, label %if.else.i76

if.then.i92:                                      ; preds = %for.body
  %sub.i93 = sub nuw nsw i64 %sub.ptr.div.i69, %sub.ptr.div.i.i74
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i63, i64 noundef %sub.i93)
          to label %if.then.i92.invoke.cont12_crit_edge unwind label %lpad11

if.then.i92.invoke.cont12_crit_edge:              ; preds = %if.then.i92
  %.pre = load ptr, ptr %_M_finish.i.i70, align 8, !tbaa !22
  br label %invoke.cont12

if.else.i76:                                      ; preds = %for.body
  %cmp4.i77 = icmp ult i64 %sub.ptr.div.i69, %sub.ptr.div.i.i74
  br i1 %cmp4.i77, label %if.then5.i78, label %invoke.cont12

if.then5.i78:                                     ; preds = %if.else.i76
  %add.ptr.i79 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %sub.ptr.div.i69
  %tobool.not.i.i80 = icmp eq ptr %11, %add.ptr.i79
  br i1 %tobool.not.i.i80, label %invoke.cont12, label %for.body.i.i.i.i.i81

for.body.i.i.i.i.i81:                             ; preds = %if.then5.i78, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i82 = phi ptr [ %incdec.ptr.i.i.i.i.i89, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i79, %if.then5.i78 ]
  %13 = load ptr, ptr %__first.addr.04.i.i.i.i.i82, align 8, !tbaa !59
  %tobool.not.i.i.i.i.i.i.i.i.i83 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i83, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i84

if.then.i.i.i.i.i.i.i.i.i84:                      ; preds = %for.body.i.i.i.i.i81
  %_M_end_of_storage.i.i.i.i.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i82, i64 16
  %14 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i85, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i86 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i87 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i88 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i86, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i87
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i88) #22
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i84, %for.body.i.i.i.i.i81
  %incdec.ptr.i.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i82, i64 24
  %cmp.not.i.i.i.i.i90 = icmp eq ptr %incdec.ptr.i.i.i.i.i89, %11
  br i1 %cmp.not.i.i.i.i.i90, label %invoke.cont.i.i91, label %for.body.i.i.i.i.i81, !llvm.loop !91

invoke.cont.i.i91:                                ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i79, ptr %_M_finish.i.i70, align 8, !tbaa !90
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.then.i92.invoke.cont12_crit_edge, %invoke.cont.i.i91, %if.then5.i78, %if.else.i76
  %15 = phi ptr [ %.pre, %if.then.i92.invoke.cont12_crit_edge ], [ %add.ptr.i79, %invoke.cont.i.i91 ], [ %11, %if.then5.i78 ], [ %11, %if.else.i76 ]
  %16 = load ptr, ptr %add.ptr.i63, align 8, !tbaa !22
  %cmp.i97.not283 = icmp eq ptr %16, %15
  br i1 %cmp.i97.not283, label %for.cond.cleanup19, label %for.body20

for.cond.cleanup19:                               ; preds = %invoke.cont23, %invoke.cont12
  %inc = add nuw i64 %i.0286, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i41
  br i1 %exitcond.not, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i43, label %for.body, !llvm.loop !115

lpad11:                                           ; preds = %if.then.i92
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

for.body20:                                       ; preds = %invoke.cont12, %invoke.cont23
  %__begin2.sroa.0.0284 = phi ptr [ %incdec.ptr.i, %invoke.cont23 ], [ %16, %invoke.cont12 ]
  %_M_finish.i.i98 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0284, i64 8
  %18 = load ptr, ptr %_M_finish.i.i98, align 8, !tbaa !62
  %19 = load ptr, ptr %__begin2.sroa.0.0284, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i99 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i100 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i101 = sub i64 %sub.ptr.lhs.cast.i.i99, %sub.ptr.rhs.cast.i.i100
  %sub.ptr.div.i.i102 = ashr exact i64 %sub.ptr.sub.i.i101, 3
  %cmp.i103 = icmp ugt i64 %call2, %sub.ptr.div.i.i102
  br i1 %cmp.i103, label %if.then.i110, label %if.else.i104

if.then.i110:                                     ; preds = %for.body20
  %sub.i111 = sub nuw nsw i64 %call2, %sub.ptr.div.i.i102
  %_M_end_of_storage.i247 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0284, i64 16
  %20 = load ptr, ptr %_M_end_of_storage.i247, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i248 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i249 = sub i64 %sub.ptr.lhs.cast.i248, %sub.ptr.lhs.cast.i.i99
  %sub.ptr.div.i250 = ashr exact i64 %sub.ptr.sub.i249, 3
  %sub.i252 = xor i64 %sub.ptr.div.i.i102, 1152921504606846975
  %cmp6.i253 = icmp ule i64 %sub.ptr.div.i250, %sub.i252
  tail call void @llvm.assume(i1 %cmp6.i253)
  %cmp8.not.i254 = icmp ult i64 %sub.ptr.div.i250, %sub.i111
  br i1 %cmp8.not.i254, label %if.else.i256, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i110
  store double 0.000000e+00, ptr %18, align 8, !tbaa !61
  %incdec.ptr.i.i.i.i255 = getelementptr i8, ptr %18, i64 8
  %sub.i.i.i.i = add nsw i64 %sub.i111, -1
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i
  %add.ptr.idx.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i255, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i, i1 false), !tbaa !61
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i255, i64 %add.ptr.idx.i.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i
  %__first.addr.0.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i255, %if.then.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i.i, ptr %_M_finish.i.i98, align 8, !tbaa !62
  br label %invoke.cont23

if.else.i256:                                     ; preds = %if.then.i110
  %cmp.i.i257 = icmp ult i64 %sub.i252, %sub.i111
  br i1 %cmp.i.i257, label %if.then.i.i265, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i

if.then.i.i265:                                   ; preds = %if.else.i256
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
          to label %.noexc266 unwind label %lpad22.loopexit.split-lp

.noexc266:                                        ; preds = %if.then.i.i265
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i:  ; preds = %if.else.i256
  %.sroa.speculated.i.i258 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i102, i64 %sub.i111)
  %add.i.i259 = add nuw nsw i64 %.sroa.speculated.i.i258, %sub.ptr.div.i.i102
  %21 = tail call i64 @llvm.umin.i64(i64 %add.i.i259, i64 1152921504606846975)
  %mul.i.i.i.i260 = shl nuw nsw i64 %21, 3
  %call5.i.i.i.i268 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i260) #21
          to label %call5.i.i.i.i.noexc267 unwind label %lpad22.loopexit

call5.i.i.i.i.noexc267:                           ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  %add.ptr.i261 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i268, i64 %sub.ptr.sub.i.i101
  store double 0.000000e+00, ptr %add.ptr.i261, align 8, !tbaa !61
  %sub.i.i.i24.i = add nsw i64 %sub.i111, -1
  %cmp.i.i.i.i.i25.i = icmp eq i64 %sub.i.i.i24.i, 0
  br i1 %cmp.i.i.i.i.i25.i, label %try.cont.i, label %if.end.i.i.i.i.i26.i

if.end.i.i.i.i.i26.i:                             ; preds = %call5.i.i.i.i.noexc267
  %incdec.ptr.i.i.i23.i = getelementptr i8, ptr %add.ptr.i261, i64 8
  %add.ptr.idx.i.i.i.i.i27.i = shl nuw nsw i64 %sub.i.i.i24.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i27.i, i1 false), !tbaa !61
  br label %try.cont.i

try.cont.i:                                       ; preds = %if.end.i.i.i.i.i26.i, %call5.i.i.i.i.noexc267
  %cmp.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i101, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i33.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

if.then.i.i.i33.i:                                ; preds = %try.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i268, ptr align 8 %19, i64 %sub.ptr.sub.i.i101, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i33.i, %try.cont.i
  %tobool.not.i34.i = icmp eq ptr %19, null
  br i1 %tobool.not.i34.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37.i, label %if.then.i35.i

if.then.i35.i:                                    ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  %sub.ptr.sub32.i262 = sub i64 %sub.ptr.lhs.cast.i248, %sub.ptr.rhs.cast.i.i100
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %sub.ptr.sub32.i262) #22
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37.i

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37.i: ; preds = %if.then.i35.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i268, ptr %__begin2.sroa.0.0284, align 8, !tbaa !59
  %add.ptr37.i263 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i261, i64 %sub.i111
  store ptr %add.ptr37.i263, ptr %_M_finish.i.i98, align 8, !tbaa !62
  %add.ptr40.i264 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i268, i64 %21
  store ptr %add.ptr40.i264, ptr %_M_end_of_storage.i247, align 8, !tbaa !60
  br label %invoke.cont23

if.else.i104:                                     ; preds = %for.body20
  %cmp4.i105 = icmp ult i64 %call2, %sub.ptr.div.i.i102
  br i1 %cmp4.i105, label %if.then5.i106, label %invoke.cont23

if.then5.i106:                                    ; preds = %if.else.i104
  %add.ptr.i107 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %call2
  %tobool.not.i.i108 = icmp eq ptr %18, %add.ptr.i107
  br i1 %tobool.not.i.i108, label %invoke.cont23, label %invoke.cont.i.i109

invoke.cont.i.i109:                               ; preds = %if.then5.i106
  store ptr %add.ptr.i107, ptr %_M_finish.i.i98, align 8, !tbaa !62
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %invoke.cont.i.i109, %if.then5.i106, %if.else.i104, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37.i, %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0284, i64 24
  %cmp.i97.not = icmp eq ptr %incdec.ptr.i, %15
  br i1 %cmp.i97.not, label %for.cond.cleanup19, label %for.body20

lpad22.loopexit:                                  ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad22.loopexit.split-lp:                         ; preds = %if.then.i.i265
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

invoke.cont29:                                    ; preds = %if.end.i.i.i.i.i.i.i52, %call5.i.i.i.i2.i.i.noexc60, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i43
  %results.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i61, %if.end.i.i.i.i.i.i.i52 ], [ %call5.i.i.i.i2.i.i61, %call5.i.i.i.i2.i.i.noexc60 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i43 ]
  %results.sroa.13.0 = phi ptr [ %add.ptr.i.i.i47, %if.end.i.i.i.i.i.i.i52 ], [ %add.ptr.i.i.i47, %call5.i.i.i.i2.i.i.noexc60 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i43 ]
  %__first.addr.0.i.i.i.i.i55 = phi ptr [ %add.ptr.i.i.i.i.i.i.i54, %if.end.i.i.i.i.i.i.i52 ], [ %incdec.ptr.i.i.i.i.i49, %call5.i.i.i.i2.i.i.noexc60 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i43 ]
  %cmp34317.not = icmp eq i64 %numberOfPaths, 0
  br i1 %cmp34317.not, label %for.cond.cleanup35, label %for.body36.lr.ph

for.body36.lr.ph:                                 ; preds = %invoke.cont29
  %22 = load ptr, ptr %values, align 8
  %diffWeights_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_finish.i134 = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %for.body36

for.cond.cleanup35:                               ; preds = %for.cond.cleanup44, %invoke.cont29
  %tobool.not.i.i.i = icmp eq ptr %results.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup35
  %sub.ptr.lhs.cast.i.i113 = ptrtoint ptr %results.sroa.13.0 to i64
  %sub.ptr.rhs.cast.i.i114 = ptrtoint ptr %results.sroa.0.0 to i64
  %sub.ptr.sub.i.i115 = sub i64 %sub.ptr.lhs.cast.i.i113, %sub.ptr.rhs.cast.i.i114
  tail call void @_ZdlPvm(ptr noundef nonnull %results.sroa.0.0, i64 noundef %sub.ptr.sub.i.i115) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %for.cond.cleanup35, %if.then.i.i.i
  br i1 %cmp.i.not, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i ], [ %6, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %23 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !88
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %24 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !90
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %23, %for.body.i.i.i.i ]
  %25 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8, !tbaa !59
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i) #22
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %24
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !91

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !88
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %for.body.i.i.i.i
  %27 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %23, %for.body.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %28 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !92
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #22
  br label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i117 = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i117, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !93

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %tobool.not.i.i.i118 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i118, label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit, label %if.then.i.i.i119

if.then.i.i.i119:                                 ; preds = %invoke.cont.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i40362) #22
  br label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %modifiedValues)
  %29 = load ptr, ptr %values, align 8, !tbaa !59
  %tobool.not.i.i.i125 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i125, label %_ZNSt6vectorIdSaIdEED2Ev.exit131, label %if.then.i.i.i126

if.then.i.i.i126:                                 ; preds = %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit
  %sub.ptr.lhs.cast.i.i128 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i129 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i130 = sub i64 %sub.ptr.lhs.cast.i.i128, %sub.ptr.rhs.cast.i.i129
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %sub.ptr.sub.i.i130) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit131

_ZNSt6vectorIdSaIdEED2Ev.exit131:                 ; preds = %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit, %if.then.i.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %values)
  ret void

lpad28:                                           ; preds = %if.then.i.i.i.i.i45
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

for.body36:                                       ; preds = %for.body36.lr.ph, %for.cond.cleanup44
  %i32.0318 = phi i64 [ 0, %for.body36.lr.ph ], [ %inc94, %for.cond.cleanup44 ]
  invoke void @_ZN8QuantLib16ProxyGreekEngine16singlePathValuesERSt6vectorIdSaIdEERS1_IS1_IS3_SaIS3_EESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(24) %values, ptr noundef nonnull align 8 dereferenceable(24) %modifiedValues)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %for.body36
  invoke void @_ZN8QuantLib25GenericSequenceStatisticsINS_21IncrementalStatisticsEE3addIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEEEvT_SC_d(ptr noundef nonnull align 8 dereferenceable(80) %stats, ptr %22, ptr %__first.addr.0.i.i.i.i.i, double noundef 1.000000e+00)
          to label %for.cond41.preheader unwind label %lpad37

for.cond41.preheader:                             ; preds = %invoke.cont38
  %31 = load ptr, ptr %_M_finish.i134, align 8, !tbaa !16
  %32 = load ptr, ptr %diffWeights_, align 8, !tbaa !14
  %cmp43313.not = icmp eq ptr %31, %32
  br i1 %cmp43313.not, label %for.cond.cleanup44, label %for.cond46.preheader.lr.ph

for.cond46.preheader.lr.ph:                       ; preds = %for.cond41.preheader
  br i1 %cmp.not.i.i.i.i, label %for.cond46.preheader, label %for.cond46.preheader.us

for.cond46.preheader.us:                          ; preds = %for.cond46.preheader.lr.ph, %for.cond.cleanup51.us
  %33 = phi ptr [ %37, %for.cond.cleanup51.us ], [ %32, %for.cond46.preheader.lr.ph ]
  %34 = phi ptr [ %38, %for.cond.cleanup51.us ], [ %31, %for.cond46.preheader.lr.ph ]
  %j40.0314.us = phi i64 [ %inc90.us, %for.cond.cleanup51.us ], [ 0, %for.cond46.preheader.lr.ph ]
  %add.ptr.i139292.us = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %j40.0314.us
  %_M_finish.i140293.us = getelementptr inbounds nuw i8, ptr %add.ptr.i139292.us, i64 8
  %35 = load ptr, ptr %_M_finish.i140293.us, align 8, !tbaa !90
  %36 = load ptr, ptr %add.ptr.i139292.us, align 8, !tbaa !88
  %cmp50298.us.not = icmp eq ptr %35, %36
  br i1 %cmp50298.us.not, label %for.cond.cleanup51.us, label %for.body52.lr.ph.us

for.cond.cleanup51.us.loopexit:                   ; preds = %invoke.cont83.us.us
  %.pre325 = load ptr, ptr %_M_finish.i134, align 8, !tbaa !16
  br label %for.cond.cleanup51.us

for.cond.cleanup51.us:                            ; preds = %for.cond.cleanup51.us.loopexit, %for.cond46.preheader.us
  %37 = phi ptr [ %42, %for.cond.cleanup51.us.loopexit ], [ %33, %for.cond46.preheader.us ]
  %38 = phi ptr [ %.pre325, %for.cond.cleanup51.us.loopexit ], [ %34, %for.cond46.preheader.us ]
  %inc90.us = add nuw i64 %j40.0314.us, 1
  %sub.ptr.lhs.cast.i135.us = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i136.us = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i137.us = sub i64 %sub.ptr.lhs.cast.i135.us, %sub.ptr.rhs.cast.i136.us
  %sub.ptr.div.i138.us = sdiv exact i64 %sub.ptr.sub.i137.us, 24
  %cmp43.us = icmp ult i64 %inc90.us, %sub.ptr.div.i138.us
  br i1 %cmp43.us, label %for.cond46.preheader.us, label %for.cond.cleanup44, !llvm.loop !116

for.body52.lr.ph.us:                              ; preds = %for.cond46.preheader.us
  %add.ptr.i161.us = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %j40.0314.us
  br label %for.body52.us.us

for.body52.us.us:                                 ; preds = %invoke.cont83.us.us, %for.body52.lr.ph.us
  %39 = phi ptr [ %36, %for.body52.lr.ph.us ], [ %44, %invoke.cont83.us.us ]
  %k.0299.us.us = phi i64 [ 0, %for.body52.lr.ph.us ], [ %inc86.us.us, %invoke.cont83.us.us ]
  %add.ptr.i146.us.us = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %k.0299.us.us
  %40 = load ptr, ptr %add.ptr.i146.us.us, align 8, !tbaa !59
  %_M_finish.i155.us.us = getelementptr inbounds nuw i8, ptr %add.ptr.i146.us.us, i64 8
  %41 = load ptr, ptr %_M_finish.i155.us.us, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i156.us.us = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i157.us.us = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i158.us.us = sub i64 %sub.ptr.lhs.cast.i156.us.us, %sub.ptr.rhs.cast.i157.us.us
  %sub.ptr.div.i159.us.us = ashr exact i64 %sub.ptr.sub.i158.us.us, 3
  %cmp65288.us.us = icmp ugt i64 %sub.ptr.div.i159.us.us, 1
  br i1 %cmp65288.us.us, label %for.body59.lr.ph.split.us.us.us, label %for.body59.us300.us

invoke.cont83.us.us:                              ; preds = %for.cond56.for.cond.cleanup58_crit_edge.us.us
  %inc86.us.us = add nuw i64 %k.0299.us.us, 1
  %42 = load ptr, ptr %diffWeights_, align 8, !tbaa !14
  %add.ptr.i139.us.us = getelementptr inbounds nuw [24 x i8], ptr %42, i64 %j40.0314.us
  %_M_finish.i140.us.us = getelementptr inbounds nuw i8, ptr %add.ptr.i139.us.us, i64 8
  %43 = load ptr, ptr %_M_finish.i140.us.us, align 8, !tbaa !90
  %44 = load ptr, ptr %add.ptr.i139.us.us, align 8, !tbaa !88
  %sub.ptr.lhs.cast.i141.us.us = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i142.us.us = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i143.us.us = sub i64 %sub.ptr.lhs.cast.i141.us.us, %sub.ptr.rhs.cast.i142.us.us
  %sub.ptr.div.i144.us.us = sdiv exact i64 %sub.ptr.sub.i143.us.us, 24
  %cmp50.us.us = icmp ult i64 %inc86.us.us, %sub.ptr.div.i144.us.us
  br i1 %cmp50.us.us, label %for.body52.us.us, label %for.cond.cleanup51.us.loopexit, !llvm.loop !117

for.body59.us300.us:                              ; preds = %for.body52.us.us, %for.body59.us300.us
  %l.0291.us301.us = phi i64 [ %inc78.us305.us, %for.body59.us300.us ], [ 0, %for.body52.us.us ]
  %45 = load double, ptr %40, align 8, !tbaa !61
  %add.ptr.i153.us302.us = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %l.0291.us301.us
  %46 = load double, ptr %add.ptr.i153.us302.us, align 8, !tbaa !61
  %mul.us303.us = fmul double %45, %46
  %add.ptr.i154.us304.us = getelementptr inbounds nuw [8 x i8], ptr %results.sroa.0.0, i64 %l.0291.us301.us
  store double %mul.us303.us, ptr %add.ptr.i154.us304.us, align 8, !tbaa !61
  %inc78.us305.us = add nuw i64 %l.0291.us301.us, 1
  %exitcond321.not = icmp eq i64 %inc78.us305.us, %call2
  br i1 %exitcond321.not, label %for.cond56.for.cond.cleanup58_crit_edge.us.us, label %for.body59.us300.us, !llvm.loop !118

for.cond56.for.cond.cleanup58_crit_edge.us.us:    ; preds = %for.body59.us300.us, %for.cond63.for.cond.cleanup66_crit_edge.us.us.us
  %47 = load ptr, ptr %modifiedStats, align 8, !tbaa !119
  %add.ptr.i147.us.us = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %j40.0314.us
  %48 = load ptr, ptr %add.ptr.i147.us.us, align 8, !tbaa !121
  %add.ptr.i148.us.us = getelementptr inbounds nuw [80 x i8], ptr %48, i64 %k.0299.us.us
  invoke void @_ZN8QuantLib25GenericSequenceStatisticsINS_21IncrementalStatisticsEE3addIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEEEvT_SC_d(ptr noundef nonnull align 8 dereferenceable(80) %add.ptr.i148.us.us, ptr nonnull %results.sroa.0.0, ptr %__first.addr.0.i.i.i.i.i55, double noundef 1.000000e+00)
          to label %invoke.cont83.us.us unwind label %ehcleanup95.thread

for.body59.lr.ph.split.us.us.us:                  ; preds = %for.body52.us.us
  %49 = load ptr, ptr %add.ptr.i161.us, align 8, !tbaa !88
  br label %for.body59.us.us.us

for.body59.us.us.us:                              ; preds = %for.cond63.for.cond.cleanup66_crit_edge.us.us.us, %for.body59.lr.ph.split.us.us.us
  %l.0291.us.us.us = phi i64 [ 0, %for.body59.lr.ph.split.us.us.us ], [ %inc78.us.us.us, %for.cond63.for.cond.cleanup66_crit_edge.us.us.us ]
  %50 = load double, ptr %40, align 8, !tbaa !61
  %add.ptr.i153.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %l.0291.us.us.us
  %51 = load double, ptr %add.ptr.i153.us.us.us, align 8, !tbaa !61
  %mul.us.us.us = fmul double %50, %51
  %add.ptr.i154.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %results.sroa.0.0, i64 %l.0291.us.us.us
  store double %mul.us.us.us, ptr %add.ptr.i154.us.us.us, align 8, !tbaa !61
  br label %for.body67.us.us.us

for.body67.us.us.us:                              ; preds = %for.body67.us.us.us, %for.body59.us.us.us
  %52 = phi double [ %mul.us.us.us, %for.body59.us.us.us ], [ %57, %for.body67.us.us.us ]
  %n.0289.us.us.us = phi i64 [ 1, %for.body59.us.us.us ], [ %inc75.us.us.us, %for.body67.us.us.us ]
  %add.ptr.i160.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %n.0289.us.us.us
  %53 = load double, ptr %add.ptr.i160.us.us.us, align 8, !tbaa !61
  %54 = getelementptr [24 x i8], ptr %49, i64 %n.0289.us.us.us
  %add.ptr.i162.us.us.us = getelementptr i8, ptr %54, i64 -24
  %55 = load ptr, ptr %add.ptr.i162.us.us.us, align 8, !tbaa !59
  %add.ptr.i163.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %l.0291.us.us.us
  %56 = load double, ptr %add.ptr.i163.us.us.us, align 8, !tbaa !61
  %57 = tail call double @llvm.fmuladd.f64(double %53, double %56, double %52)
  store double %57, ptr %add.ptr.i154.us.us.us, align 8, !tbaa !61
  %inc75.us.us.us = add nuw i64 %n.0289.us.us.us, 1
  %exitcond322.not = icmp eq i64 %inc75.us.us.us, %sub.ptr.div.i159.us.us
  br i1 %exitcond322.not, label %for.cond63.for.cond.cleanup66_crit_edge.us.us.us, label %for.body67.us.us.us, !llvm.loop !123

for.cond63.for.cond.cleanup66_crit_edge.us.us.us: ; preds = %for.body67.us.us.us
  %inc78.us.us.us = add nuw i64 %l.0291.us.us.us, 1
  %exitcond323.not = icmp eq i64 %inc78.us.us.us, %call2
  br i1 %exitcond323.not, label %for.cond56.for.cond.cleanup58_crit_edge.us.us, label %for.body59.us.us.us, !llvm.loop !118

ehcleanup95.thread:                               ; preds = %for.cond56.for.cond.cleanup58_crit_edge.us.us
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i167

for.cond46.preheader:                             ; preds = %for.cond46.preheader.lr.ph, %for.cond.cleanup51
  %59 = phi ptr [ %64, %for.cond.cleanup51 ], [ %32, %for.cond46.preheader.lr.ph ]
  %60 = phi ptr [ %65, %for.cond.cleanup51 ], [ %31, %for.cond46.preheader.lr.ph ]
  %j40.0314 = phi i64 [ %inc90, %for.cond.cleanup51 ], [ 0, %for.cond46.preheader.lr.ph ]
  %add.ptr.i139292 = getelementptr inbounds nuw [24 x i8], ptr %59, i64 %j40.0314
  %_M_finish.i140293 = getelementptr inbounds nuw i8, ptr %add.ptr.i139292, i64 8
  %61 = load ptr, ptr %_M_finish.i140293, align 8, !tbaa !90
  %62 = load ptr, ptr %add.ptr.i139292, align 8, !tbaa !88
  %cmp50298.not = icmp eq ptr %61, %62
  br i1 %cmp50298.not, label %for.cond.cleanup51, label %for.body52

for.cond.cleanup44:                               ; preds = %for.cond.cleanup51.us, %for.cond.cleanup51, %for.cond41.preheader
  %inc94 = add nuw i64 %i32.0318, 1
  %exitcond324.not = icmp eq i64 %inc94, %numberOfPaths
  br i1 %exitcond324.not, label %for.cond.cleanup35, label %for.body36, !llvm.loop !124

lpad37:                                           ; preds = %invoke.cont38, %for.body36
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

for.cond.cleanup51.loopexit:                      ; preds = %invoke.cont83
  %.pre326 = load ptr, ptr %_M_finish.i134, align 8, !tbaa !16
  br label %for.cond.cleanup51

for.cond.cleanup51:                               ; preds = %for.cond.cleanup51.loopexit, %for.cond46.preheader
  %64 = phi ptr [ %68, %for.cond.cleanup51.loopexit ], [ %59, %for.cond46.preheader ]
  %65 = phi ptr [ %.pre326, %for.cond.cleanup51.loopexit ], [ %60, %for.cond46.preheader ]
  %inc90 = add nuw i64 %j40.0314, 1
  %sub.ptr.lhs.cast.i135 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i136 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i137 = sub i64 %sub.ptr.lhs.cast.i135, %sub.ptr.rhs.cast.i136
  %sub.ptr.div.i138 = sdiv exact i64 %sub.ptr.sub.i137, 24
  %cmp43 = icmp ult i64 %inc90, %sub.ptr.div.i138
  br i1 %cmp43, label %for.cond46.preheader, label %for.cond.cleanup44, !llvm.loop !116

for.body52:                                       ; preds = %for.cond46.preheader, %invoke.cont83
  %k.0299 = phi i64 [ %inc86, %invoke.cont83 ], [ 0, %for.cond46.preheader ]
  %66 = load ptr, ptr %modifiedStats, align 8, !tbaa !119
  %add.ptr.i147 = getelementptr inbounds nuw [24 x i8], ptr %66, i64 %j40.0314
  %67 = load ptr, ptr %add.ptr.i147, align 8, !tbaa !121
  %add.ptr.i148 = getelementptr inbounds nuw [80 x i8], ptr %67, i64 %k.0299
  invoke void @_ZN8QuantLib25GenericSequenceStatisticsINS_21IncrementalStatisticsEE3addIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEEEvT_SC_d(ptr noundef nonnull align 8 dereferenceable(80) %add.ptr.i148, ptr %results.sroa.0.0, ptr %__first.addr.0.i.i.i.i.i55, double noundef 1.000000e+00)
          to label %invoke.cont83 unwind label %lpad82.split

invoke.cont83:                                    ; preds = %for.body52
  %inc86 = add nuw i64 %k.0299, 1
  %68 = load ptr, ptr %diffWeights_, align 8, !tbaa !14
  %add.ptr.i139 = getelementptr inbounds nuw [24 x i8], ptr %68, i64 %j40.0314
  %_M_finish.i140 = getelementptr inbounds nuw i8, ptr %add.ptr.i139, i64 8
  %69 = load ptr, ptr %_M_finish.i140, align 8, !tbaa !90
  %70 = load ptr, ptr %add.ptr.i139, align 8, !tbaa !88
  %sub.ptr.lhs.cast.i141 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i142 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i143 = sub i64 %sub.ptr.lhs.cast.i141, %sub.ptr.rhs.cast.i142
  %sub.ptr.div.i144 = sdiv exact i64 %sub.ptr.sub.i143, 24
  %cmp50 = icmp ult i64 %inc86, %sub.ptr.div.i144
  br i1 %cmp50, label %for.body52, label %for.cond.cleanup51.loopexit, !llvm.loop !117

lpad82.split:                                     ; preds = %for.body52
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %lpad82.split, %lpad37
  %.pn = phi { ptr, i32 } [ %63, %lpad37 ], [ %71, %lpad82.split ]
  %tobool.not.i.i.i166 = icmp eq ptr %results.sroa.0.0, null
  br i1 %tobool.not.i.i.i166, label %ehcleanup99, label %if.then.i.i.i167

if.then.i.i.i167:                                 ; preds = %ehcleanup95.thread, %ehcleanup95
  %.pn366 = phi { ptr, i32 } [ %58, %ehcleanup95.thread ], [ %.pn, %ehcleanup95 ]
  %sub.ptr.lhs.cast.i.i169 = ptrtoint ptr %results.sroa.13.0 to i64
  %sub.ptr.rhs.cast.i.i170 = ptrtoint ptr %results.sroa.0.0 to i64
  %sub.ptr.sub.i.i171 = sub i64 %sub.ptr.lhs.cast.i.i169, %sub.ptr.rhs.cast.i.i170
  tail call void @_ZdlPvm(ptr noundef nonnull %results.sroa.0.0, i64 noundef %sub.ptr.sub.i.i171) #22
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %lpad22.loopexit, %lpad22.loopexit.split-lp, %lpad28, %ehcleanup95, %if.then.i.i.i167, %lpad11, %lpad4
  %72 = phi ptr [ null, %lpad4 ], [ %add.ptr37.i, %lpad11 ], [ %5, %if.then.i.i.i167 ], [ %5, %lpad28 ], [ %5, %ehcleanup95 ], [ %add.ptr37.i, %lpad22.loopexit ], [ %add.ptr37.i, %lpad22.loopexit.split-lp ]
  %.pn30.pn = phi { ptr, i32 } [ %7, %lpad4 ], [ %17, %lpad11 ], [ %.pn366, %if.then.i.i.i167 ], [ %30, %lpad28 ], [ %.pn, %ehcleanup95 ], [ %lpad.loopexit, %lpad22.loopexit ], [ %lpad.loopexit.split-lp, %lpad22.loopexit.split-lp ]
  %73 = load ptr, ptr %modifiedValues, align 8, !tbaa !14
  %cmp.not3.i.i.i.i174 = icmp eq ptr %73, %72
  br i1 %cmp.not3.i.i.i.i174, label %invoke.cont.i204, label %for.body.i.i.i.i175

for.body.i.i.i.i175:                              ; preds = %ehcleanup99, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i199
  %__first.addr.04.i.i.i.i176 = phi ptr [ %incdec.ptr.i.i.i.i200, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i199 ], [ %73, %ehcleanup99 ]
  %74 = load ptr, ptr %__first.addr.04.i.i.i.i176, align 8, !tbaa !88
  %_M_finish.i.i.i.i.i.i177 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i176, i64 8
  %75 = load ptr, ptr %_M_finish.i.i.i.i.i.i177, align 8, !tbaa !90
  %cmp.not3.i.i.i.i.i.i.i.i.i178 = icmp eq ptr %74, %75
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i178, label %invoke.cont.i.i.i.i.i.i192, label %for.body.i.i.i.i.i.i.i.i.i179

for.body.i.i.i.i.i.i.i.i.i179:                    ; preds = %for.body.i.i.i.i175, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i187
  %__first.addr.04.i.i.i.i.i.i.i.i.i180 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i188, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i187 ], [ %74, %for.body.i.i.i.i175 ]
  %76 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i180, align 8, !tbaa !59
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i181 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i181, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i187, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i182

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i182:             ; preds = %for.body.i.i.i.i.i.i.i.i.i179
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i183 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i180, i64 16
  %77 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i183, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i184 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i185 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i186 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i184, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i185
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i186) #22
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i187

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i187: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i182, %for.body.i.i.i.i.i.i.i.i.i179
  %incdec.ptr.i.i.i.i.i.i.i.i.i188 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i180, i64 24
  %cmp.not.i.i.i.i.i.i.i.i.i189 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i188, %75
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i189, label %invoke.contthread-pre-split.i.i.i.i.i.i190, label %for.body.i.i.i.i.i.i.i.i.i179, !llvm.loop !91

invoke.contthread-pre-split.i.i.i.i.i.i190:       ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i187
  %.pr.i.i.i.i.i.i191 = load ptr, ptr %__first.addr.04.i.i.i.i176, align 8, !tbaa !88
  br label %invoke.cont.i.i.i.i.i.i192

invoke.cont.i.i.i.i.i.i192:                       ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i190, %for.body.i.i.i.i175
  %78 = phi ptr [ %.pr.i.i.i.i.i.i191, %invoke.contthread-pre-split.i.i.i.i.i.i190 ], [ %74, %for.body.i.i.i.i175 ]
  %tobool.not.i.i.i.i.i.i.i.i193 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i193, label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i199, label %if.then.i.i.i.i.i.i.i.i194

if.then.i.i.i.i.i.i.i.i194:                       ; preds = %invoke.cont.i.i.i.i.i.i192
  %_M_end_of_storage.i.i.i.i.i.i.i195 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i176, i64 16
  %79 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i195, align 8, !tbaa !92
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i196 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i197 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i198 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i196, %sub.ptr.rhs.cast.i.i.i.i.i.i.i197
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i198) #22
  br label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i199

_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i199: ; preds = %if.then.i.i.i.i.i.i.i.i194, %invoke.cont.i.i.i.i.i.i192
  %incdec.ptr.i.i.i.i200 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i176, i64 24
  %cmp.not.i.i.i.i201 = icmp eq ptr %incdec.ptr.i.i.i.i200, %72
  br i1 %cmp.not.i.i.i.i201, label %invoke.cont.i204, label %for.body.i.i.i.i175, !llvm.loop !93

invoke.cont.i204:                                 ; preds = %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i199, %ehcleanup99
  %tobool.not.i.i.i205 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i205, label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit211, label %if.then.i.i.i206

if.then.i.i.i206:                                 ; preds = %invoke.cont.i204
  %sub.ptr.lhs.cast.i.i208 = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast.i.i209 = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i.i210 = sub i64 %sub.ptr.lhs.cast.i.i208, %sub.ptr.rhs.cast.i.i209
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %sub.ptr.sub.i.i210) #22
  br label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit211

_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit211: ; preds = %invoke.cont.i204, %if.then.i.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %modifiedValues)
  %80 = load ptr, ptr %values, align 8, !tbaa !59
  %tobool.not.i.i.i213 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i213, label %ehcleanup102, label %if.then.i.i.i214

if.then.i.i.i214:                                 ; preds = %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit211
  %sub.ptr.lhs.cast.i.i216 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i217 = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i.i218 = sub i64 %sub.ptr.lhs.cast.i.i216, %sub.ptr.rhs.cast.i.i217
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %sub.ptr.sub.i.i218) #22
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %if.then.i.i.i214, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit211
  call void @llvm.lifetime.end.p0(ptr nonnull %values)
  resume { ptr, i32 } %.pn30.pn
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare noundef double @_ZNK8QuantLib10CurveState8swapRateEmm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef double @_ZNK8QuantLib21MarketModelDiscounter14numeraireBondsERKNS_10CurveStateEm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

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
  %sub.i.i.i = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN8QuantLib23MarketModelMultiProduct8CashFlowEmS2_ET_S4_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %add.ptr.idx.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i, 4
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i, i64 %add.ptr.idx.i.i.i.i.i
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i, %if.end.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !75
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN8QuantLib23MarketModelMultiProduct8CashFlowEmS2_ET_S4_T0_RSaIT1_E.exit, label %for.body.i.i.i.i.i.i.i, !llvm.loop !125

_ZSt27__uninitialized_default_n_aIPN8QuantLib23MarketModelMultiProduct8CashFlowEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %for.body.i.i.i.i.i.i.i, %if.then.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !67
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

_ZNKSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %mul.i.i.i = shl nuw nsw i64 %3, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i8 0, i64 16, i1 false)
  %sub.i.i.i24 = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i25 = icmp eq i64 %sub.i.i.i24, 0
  br i1 %cmp.i.i.i.i.i25, label %try.cont, label %if.end.i.i.i.i.i26

if.end.i.i.i.i.i26:                               ; preds = %_ZNKSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %add.ptr.idx.i.i.i.i.i27 = shl nuw nsw i64 %sub.i.i.i24, 4
  %add.ptr.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i23, i64 %add.ptr.idx.i.i.i.i.i27
  br label %for.body.i.i.i.i.i.i.i29

for.body.i.i.i.i.i.i.i29:                         ; preds = %for.body.i.i.i.i.i.i.i29, %if.end.i.i.i.i.i26
  %__first.addr.04.i.i.i.i.i.i.i30 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i31, %for.body.i.i.i.i.i.i.i29 ], [ %incdec.ptr.i.i.i23, %if.end.i.i.i.i.i26 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i64 16, i1 false), !tbaa.struct !75
  %incdec.ptr.i.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i30, i64 16
  %cmp.not.i.i.i.i.i.i.i32 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i31, %add.ptr.i.i.i.i.i28
  br i1 %cmp.not.i.i.i.i.i.i.i32, label %try.cont, label %for.body.i.i.i.i.i.i.i29, !llvm.loop !125

try.cont:                                         ; preds = %for.body.i.i.i.i.i.i.i29, %_ZNKSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i37, label %_ZNSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

if.then.i.i.i37:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %try.cont, %if.then.i.i.i37
  %tobool.not.i38 = icmp eq ptr %1, null
  br i1 %tobool.not.i38, label %_ZNSt12_Vector_baseIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE13_M_deallocateEPS2_m.exit41, label %if.then.i39

if.then.i39:                                      ; preds = %_ZNSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #22
  br label %_ZNSt12_Vector_baseIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE13_M_deallocateEPS2_m.exit41

_ZNSt12_Vector_baseIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE13_M_deallocateEPS2_m.exit41: ; preds = %_ZNSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i39
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !69
  %add.ptr37 = getelementptr inbounds nuw [16 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !67
  %add.ptr40 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i, i64 %3
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !86
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN8QuantLib23MarketModelMultiProduct8CashFlowEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE13_M_deallocateEPS2_m.exit41, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i64 16, i1 false), !tbaa.struct !75, !alias.scope !126
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i21, i64 16, i1 false), !tbaa.struct !75, !alias.scope !130
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #22
  br label %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, %if.then.i27
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !73
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8, !tbaa !74
  %add.ptr28 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i, i64 %cond.i
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
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i, i64 noundef %mul.i.i.i) #22
  invoke void @__cxa_rethrow() #20
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

declare void @_ZN8QuantLib21MarketModelDiscounterC1EdRKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(16), double noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

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
  %sub.i.i.i = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %add.ptr.idx.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i, i1 false), !tbaa !61
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i, i64 %add.ptr.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %incdec.ptr.i.i.i, %if.then.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !62
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %3, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store double 0.000000e+00, ptr %add.ptr, align 8, !tbaa !61
  %sub.i.i.i24 = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i25 = icmp eq i64 %sub.i.i.i24, 0
  br i1 %cmp.i.i.i.i.i25, label %try.cont, label %if.end.i.i.i.i.i26

if.end.i.i.i.i.i26:                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 8
  %add.ptr.idx.i.i.i.i.i27 = shl nuw nsw i64 %sub.i.i.i24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %add.ptr.idx.i.i.i.i.i27, i1 false), !tbaa !61
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #22
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %if.then.i35
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !59
  %add.ptr37 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !62
  %add.ptr40 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i, i64 %3
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !60
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37, %entry
  ret void
}

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

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
  %3 = mul nuw nsw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8, !tbaa !90
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %mul.i.i.i = mul nuw nsw i64 %4, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %5 = mul nuw nsw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr, i8 0, i64 %5, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %6 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !59, !alias.scope !137, !noalias !134
  store ptr %6, ptr %__cur.07.i.i.i, align 8, !tbaa !59, !alias.scope !134, !noalias !137
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %7 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !137, !noalias !134
  store ptr %7, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !134, !noalias !137
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !60, !alias.scope !137, !noalias !134
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !60, !alias.scope !134, !noalias !137
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !137, !noalias !134
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !139

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %tobool.not.i28 = icmp eq ptr %1, null
  br i1 %tobool.not.i28, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit31, label %if.then.i29

if.then.i29:                                      ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %9 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !92
  %sub.ptr.lhs.cast30 = ptrtoint ptr %9 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #22
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit31

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit31: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i29
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !88
  %add.ptr37 = getelementptr inbounds nuw [24 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !90
  %add.ptr40 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i, i64 %4
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
  %0 = load i64, ptr %this, align 8, !tbaa !140
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
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.6, i64 noundef 24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup22.thread

invoke.cont7:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib25GenericSequenceStatisticsINS_21IncrementalStatisticsEE3addIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEEEvT_SC_d, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup18.thread

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 125, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
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
  %5 = load ptr, ptr %ref.tmp12, align 8, !tbaa !153
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad15
  %7 = load i64, ptr %6, align 8, !tbaa !156
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %if.then.i.i, %lpad13
  %cleanup.isactive.3 = phi i1 [ true, %lpad13 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad15 ]
  %.pn = phi { ptr, i32 } [ %3, %lpad13 ], [ %4, %if.then.i.i ], [ %4, %lpad15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %8 = load ptr, ptr %ref.tmp8, align 8, !tbaa !153
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i17 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i17, label %ehcleanup18, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !156
  %add.i.i.i19 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i19) #22
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %if.then.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !153
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i24 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i24, label %ehcleanup22, label %if.then.i.i25

ehcleanup18.thread:                               ; preds = %invoke.cont7
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !153
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2488 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i2488, label %cleanup.action.sink.split, label %if.then.i.i25.thread

if.then.i.i25.thread:                             ; preds = %ehcleanup18.thread
  %16 = load i64, ptr %15, align 8, !tbaa !156
  %add.i.i.i26115 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i26115) #22
  br label %cleanup.action.sink.split

if.then.i.i25:                                    ; preds = %ehcleanup18
  %17 = load i64, ptr %12, align 8, !tbaa !156
  %add.i.i.i26 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i26) #22
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
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i25, %ehcleanup22, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn85, %cleanup.action ], [ %.pn, %ehcleanup22 ], [ %1, %lpad ], [ %.pn, %if.then.i.i25 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.end:                                           ; preds = %do.body
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %end.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %begin.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  tail call void @_ZN8QuantLib25GenericSequenceStatisticsINS_21IncrementalStatisticsEE5resetEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %sub.ptr.div.i.i.i)
  %.pre = load i64, ptr %this, align 8, !tbaa !140
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
  %call1.i36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream43, ptr noundef nonnull @.str.8, i64 noundef 22)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.then42
  %19 = load i64, ptr %this, align 8, !tbaa !140
  %call.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream43, i64 noundef %19)
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
  %exception62 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp63)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp64)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64)
          to label %invoke.cont66 unwind label %ehcleanup84.thread

invoke.cont66:                                    ; preds = %invoke.cont60
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp67)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp68)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib25GenericSequenceStatisticsINS_21IncrementalStatisticsEE3addIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEEEvT_SC_d, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68)
          to label %invoke.cont70 unwind label %ehcleanup80.thread

invoke.cont70:                                    ; preds = %invoke.cont66
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp71)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream43)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont70
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, i64 noundef 133, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  invoke void @__cxa_throw(ptr nonnull %exception62, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
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
  %24 = load ptr, ptr %ref.tmp71, align 8, !tbaa !153
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 16
  %cmp.i.i.i50 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i50, label %ehcleanup78, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %lpad74
  %26 = load i64, ptr %25, align 8, !tbaa !156
  %add.i.i.i52 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i52) #22
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %lpad74, %if.then.i.i51, %lpad72
  %cleanup.isactive76.3 = phi i1 [ true, %lpad72 ], [ %cleanup.isactive76.0, %if.then.i.i51 ], [ %cleanup.isactive76.0, %lpad74 ]
  %.pn8 = phi { ptr, i32 } [ %22, %lpad72 ], [ %23, %if.then.i.i51 ], [ %23, %lpad74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  %27 = load ptr, ptr %ref.tmp67, align 8, !tbaa !153
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 16
  %cmp.i.i.i57 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i57, label %ehcleanup80, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %ehcleanup78
  %29 = load i64, ptr %28, align 8, !tbaa !156
  %add.i.i.i59 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i59) #22
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup78, %if.then.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  %30 = load ptr, ptr %ref.tmp63, align 8, !tbaa !153
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 16
  %cmp.i.i.i64 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i64, label %ehcleanup84, label %if.then.i.i65

ehcleanup80.thread:                               ; preds = %invoke.cont66
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  %33 = load ptr, ptr %ref.tmp63, align 8, !tbaa !153
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 16
  %cmp.i.i.i64103 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i64103, label %cleanup.action89.sink.split, label %if.then.i.i65.thread

if.then.i.i65.thread:                             ; preds = %ehcleanup80.thread
  %35 = load i64, ptr %34, align 8, !tbaa !156
  %add.i.i.i66118 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i66118) #22
  br label %cleanup.action89.sink.split

if.then.i.i65:                                    ; preds = %ehcleanup80
  %36 = load i64, ptr %31, align 8, !tbaa !156
  %add.i.i.i66 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i66) #22
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
  call void @__cxa_free_exception(ptr %exception62) #23
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %if.then.i.i65, %ehcleanup84, %cleanup.action89, %lpad44
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn100, %cleanup.action89 ], [ %.pn8, %ehcleanup84 ], [ %20, %lpad44 ], [ %.pn8, %if.then.i.i65 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream43) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream43)
  br label %eh.resume

do.end94:                                         ; preds = %do.body33
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp95)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp96)
  call void @_ZN8QuantLib12outerProductIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES8_EENS_6MatrixET_SA_T0_SB_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp96, ptr %begin.coerce, ptr %end.coerce, ptr %begin.coerce, ptr %end.coerce)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %37 = load ptr, ptr %ref.tmp96, align 8, !tbaa !22, !noalias !157
  %rows_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 8
  %38 = load i64, ptr %rows_.i.i, align 8, !tbaa !160, !noalias !157
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 16
  %39 = load i64, ptr %columns_.i.i, align 8, !tbaa !161, !noalias !157
  %mul.i.i = mul i64 %39, %38
  %add.ptr.i.idx.i = shl nuw nsw i64 %mul.i.i, 3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %37, i64 %add.ptr.i.idx.i
  %cmp.not5.i.i = icmp eq i64 %mul.i.i, 0
  br i1 %cmp.not5.i.i, label %invoke.cont106, label %for.body.i.i

for.body.i.i:                                     ; preds = %do.end94, %for.body.i.i
  %__result.addr.07.i.i = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i ], [ %37, %do.end94 ]
  %40 = load double, ptr %__result.addr.07.i.i, align 8, !tbaa !61, !noalias !157
  %mul.i.i.i = fmul double %weight, %40
  store double %mul.i.i.i, ptr %__result.addr.07.i.i, align 8, !tbaa !61, !noalias !157
  %incdec.ptr1.i.i = getelementptr i8, ptr %__result.addr.07.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr1.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %invoke.cont106, label %for.body.i.i, !llvm.loop !162

invoke.cont106:                                   ; preds = %for.body.i.i, %do.end94
  %rows_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 8
  %columns_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 16
  store ptr %37, ptr %ref.tmp95, align 8, !tbaa !22, !alias.scope !157
  store ptr null, ptr %ref.tmp96, align 8, !tbaa !22, !noalias !157
  store i64 %38, ptr %rows_.i4.i, align 8, !tbaa !63, !alias.scope !157
  store i64 0, ptr %rows_.i.i, align 8, !tbaa !63, !noalias !157
  store i64 %39, ptr %columns_.i5.i, align 8, !tbaa !63, !alias.scope !157
  store i64 0, ptr %columns_.i.i, align 8, !tbaa !63, !noalias !157
  %quadraticSum_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %call109 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib6MatrixpLERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %quadraticSum_, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp95)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont106
  %41 = load ptr, ptr %ref.tmp95, align 8, !tbaa !22
  %cmp.not.i.i71 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i71, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont108
  call void @_ZdaPv(ptr noundef nonnull %41) #22
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %invoke.cont108, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %ref.tmp95, align 8, !tbaa !22
  %42 = load ptr, ptr %ref.tmp96, align 8, !tbaa !22
  %cmp.not.i.i72 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i72, label %_ZN8QuantLib6MatrixD2Ev.exit74, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i73

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i73: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %42) #22
  br label %_ZN8QuantLib6MatrixD2Ev.exit74

_ZN8QuantLib6MatrixD2Ev.exit74:                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp96)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  %43 = load i64, ptr %this, align 8, !tbaa !140
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
  %45 = load ptr, ptr %ref.tmp95, align 8, !tbaa !22
  %cmp.not.i.i75 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i75, label %_ZN8QuantLib6MatrixD2Ev.exit77, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i76

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i76: ; preds = %lpad107
  call void @_ZdaPv(ptr noundef nonnull %45) #22
  br label %_ZN8QuantLib6MatrixD2Ev.exit77

_ZN8QuantLib6MatrixD2Ev.exit77:                   ; preds = %lpad107, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i76
  store ptr null, ptr %ref.tmp95, align 8, !tbaa !22
  %46 = load ptr, ptr %ref.tmp96, align 8, !tbaa !22
  %cmp.not.i.i78 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i78, label %_ZN8QuantLib6MatrixD2Ev.exit80, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i79

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i79: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit77
  call void @_ZdaPv(ptr noundef nonnull %46) #22
  br label %_ZN8QuantLib6MatrixD2Ev.exit80

_ZN8QuantLib6MatrixD2Ev.exit80:                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit77, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp96)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  br label %eh.resume

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.0121 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %begin.sroa.0.0120 = phi ptr [ %begin.coerce, %for.body.lr.ph ], [ %incdec.ptr.i, %for.body ]
  %47 = load ptr, ptr %stats_, align 8, !tbaa !163
  %add.ptr.i = getelementptr inbounds nuw [128 x i8], ptr %47, i64 %i.0121
  %48 = load double, ptr %begin.sroa.0.0120, align 8, !tbaa !61
  call void @_ZN8QuantLib21IncrementalStatistics3addEdd(ptr noundef nonnull align 8 dereferenceable(128) %add.ptr.i, double noundef %48, double noundef %weight)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %begin.sroa.0.0120, i64 8
  %inc = add nuw i64 %i.0121, 1
  %49 = load i64, ptr %this, align 8, !tbaa !140
  %cmp115 = icmp ult i64 %inc, %49
  br i1 %cmp115, label %for.body, label %for.cond.cleanup, !llvm.loop !164

eh.resume:                                        ; preds = %_ZN8QuantLib6MatrixD2Ev.exit80, %ehcleanup91, %ehcleanup26
  %.pn13.pn = phi { ptr, i32 } [ %44, %_ZN8QuantLib6MatrixD2Ev.exit80 ], [ %.pn8.pn.pn.pn, %ehcleanup91 ], [ %.pn.pn.pn.pn, %ehcleanup26 ]
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !63
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !153
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
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !166
  %5 = load ptr, ptr %this, align 8, !tbaa !153
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !156
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib25GenericSequenceStatisticsINS_21IncrementalStatisticsEE5resetEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %dimension) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.48", align 8
  %ref.tmp7 = alloca %"class.std::allocator.50", align 1
  %cmp.not = icmp eq i64 %dimension, 0
  br i1 %cmp.not, label %if.else19, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %this, align 8, !tbaa !140
  %cmp2 = icmp eq i64 %dimension, %0
  br i1 %cmp2, label %for.body.lr.ph, label %if.else

for.body.lr.ph:                                   ; preds = %if.then
  %stats_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.031 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %1 = load ptr, ptr %stats_, align 8, !tbaa !163
  %add.ptr.i = getelementptr inbounds nuw [128 x i8], ptr %1, i64 %i.031
  tail call void @_ZN8QuantLib21IncrementalStatistics5resetEv(ptr noundef nonnull align 8 dereferenceable(128) %add.ptr.i)
  %inc = add nuw i64 %i.031, 1
  %2 = load i64, ptr %this, align 8, !tbaa !140
  %cmp5 = icmp ult i64 %inc, %2
  br i1 %cmp5, label %for.body, label %if.end, !llvm.loop !167

if.else:                                          ; preds = %if.then
  store i64 %dimension, ptr %this, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @_ZNSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 noundef %dimension, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
  %stats_8 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %stats_8, align 8, !tbaa !163
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !168
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !163
  store ptr %5, ptr %stats_8, align 8, !tbaa !163
  %_M_finish.i2.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %6 = load ptr, ptr %_M_finish.i2.i.i.i, align 8, !tbaa !169
  store ptr %6, ptr %_M_finish.i.i.i.i, align 8, !tbaa !169
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %7 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8, !tbaa !168
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !168
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EED2Ev.exit, label %_ZNSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EEaSEOS3_.exit: ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i.i.i) #22
  %.pr = load ptr, ptr %ref.tmp, align 8, !tbaa !163
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EEaSEOS3_.exit
  %8 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8, !tbaa !168
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %.pr to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %sub.ptr.sub.i.i) #22
  br label %_ZNSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EED2Ev.exit: ; preds = %if.else, %_ZNSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EEaSEOS3_.exit, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %cmp.i.i = icmp ugt i64 %dimension, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then.i.i.i.i.i9

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EED2Ev.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

if.then.i.i.i.i.i9:                               ; preds = %_ZNSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EED2Ev.exit
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %dimension, 3
  %call5.i.i.i.i2.i.i10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i10, i64 %dimension
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i10, align 8, !tbaa !61
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i10, i64 8
  %sub.i.i.i.i.i = add nsw i64 %dimension, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont13, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i9
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !61
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i9
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i9 ]
  %results_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %9 = load ptr, ptr %results_, align 8, !tbaa !59
  %_M_finish.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_end_of_storage.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %10 = load ptr, ptr %_M_end_of_storage.i.i.i.i12, align 8, !tbaa !60
  store ptr %call5.i.i.i.i2.i.i10, ptr %results_, align 8, !tbaa !59
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i.i.i11, align 8, !tbaa !62
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i.i12, align 8, !tbaa !60
  %tobool.not.i.i.i.i.i15 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i15, label %if.end, label %if.then.i.i.i.i.i16

if.then.i.i.i.i.i16:                              ; preds = %invoke.cont13
  %sub.ptr.lhs.cast.i.i.i.i17 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i18 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i19 = sub i64 %sub.ptr.lhs.cast.i.i.i.i17, %sub.ptr.rhs.cast.i.i.i.i18
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i.i.i19) #22
  br label %if.end

if.end:                                           ; preds = %for.body, %invoke.cont13, %if.then.i.i.i.i.i16
  %11 = load i64, ptr %this, align 8, !tbaa !140
  %mul.i = mul i64 %11, %11
  %cmp.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib6MatrixC2Emmd.exit, label %for.body.i.i.i.preheader.i

for.body.i.i.i.preheader.i:                       ; preds = %if.end
  %12 = icmp ugt i64 %mul.i, 2305843009213693951
  %13 = shl i64 %mul.i, 3
  %14 = select i1 %12, i64 -1, i64 %13
  %call.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #21
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %13, i1 false), !tbaa !61
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

_ZN8QuantLib6MatrixC2Emmd.exit:                   ; preds = %for.body.i.i.i.preheader.i, %if.end
  %ref.tmp15.sroa.0.0 = phi ptr [ null, %if.end ], [ %call.i, %for.body.i.i.i.preheader.i ]
  %quadraticSum_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %15 = load ptr, ptr %quadraticSum_, align 8, !tbaa !22
  store ptr %ref.tmp15.sroa.0.0, ptr %quadraticSum_, align 8, !tbaa !22
  %rows_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 %11, ptr %rows_.i.i, align 8, !tbaa !63
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %11, ptr %columns_.i.i, align 8, !tbaa !63
  %cmp.not.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i, label %if.end21, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit
  call void @_ZdaPv(ptr noundef nonnull %15) #22
  br label %if.end21

if.else19:                                        ; preds = %entry
  store i64 0, ptr %this, align 8, !tbaa !140
  br label %if.end21

if.end21:                                         ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %_ZN8QuantLib6MatrixC2Emmd.exit, %if.else19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib12outerProductIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES8_EENS_6MatrixET_SA_T0_SB_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr %v1begin.coerce, ptr %v1end.coerce, ptr %v2begin.coerce, ptr %v2end.coerce) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.14, i64 noundef 17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup25.thread

invoke.cont10:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12outerProductIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES8_EENS_6MatrixET_SA_T0_SB_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %ehcleanup21.thread

invoke.cont14:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 718, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
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
  %4 = load ptr, ptr %ref.tmp15, align 8, !tbaa !153
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad18
  %6 = load i64, ptr %5, align 8, !tbaa !156
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %if.then.i.i, %lpad16
  %cleanup.isactive.3 = phi i1 [ true, %lpad16 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad18 ]
  %.pn = phi { ptr, i32 } [ %2, %lpad16 ], [ %3, %if.then.i.i ], [ %3, %lpad18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  %7 = load ptr, ptr %ref.tmp11, align 8, !tbaa !153
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i17 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i17, label %ehcleanup21, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !156
  %add.i.i.i19 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i19) #22
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %if.then.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !153
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i24 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i24, label %ehcleanup25, label %if.then.i.i25

ehcleanup21.thread:                               ; preds = %invoke.cont10
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !153
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2468 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i2468, label %cleanup.action.sink.split, label %if.then.i.i25.thread

if.then.i.i25.thread:                             ; preds = %ehcleanup21.thread
  %15 = load i64, ptr %14, align 8, !tbaa !156
  %add.i.i.i2695 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i2695) #22
  br label %cleanup.action.sink.split

if.then.i.i25:                                    ; preds = %ehcleanup21
  %16 = load i64, ptr %11, align 8, !tbaa !156
  %add.i.i.i26 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i26) #22
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
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %if.then.i.i25, %ehcleanup25, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn65, %cleanup.action ], [ %.pn, %ehcleanup25 ], [ %0, %lpad ], [ %.pn, %if.then.i.i25 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
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
  %call1.i36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream39, ptr noundef nonnull @.str.16, i64 noundef 18)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %if.then38
  %exception43 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %invoke.cont47 unwind label %ehcleanup65.thread

invoke.cont47:                                    ; preds = %invoke.cont41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp49)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12outerProductIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES8_EENS_6MatrixET_SA_T0_SB_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49)
          to label %invoke.cont51 unwind label %ehcleanup61.thread

invoke.cont51:                                    ; preds = %invoke.cont47
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream39)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont51
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i64 noundef 721, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  invoke void @__cxa_throw(ptr nonnull %exception43, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
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
  %21 = load ptr, ptr %ref.tmp52, align 8, !tbaa !153
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  %cmp.i.i.i38 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i38, label %ehcleanup59, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %lpad55
  %23 = load i64, ptr %22, align 8, !tbaa !156
  %add.i.i.i40 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i40) #22
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %lpad55, %if.then.i.i39, %lpad53
  %cleanup.isactive57.3 = phi i1 [ true, %lpad53 ], [ %cleanup.isactive57.0, %if.then.i.i39 ], [ %cleanup.isactive57.0, %lpad55 ]
  %.pn8 = phi { ptr, i32 } [ %19, %lpad53 ], [ %20, %if.then.i.i39 ], [ %20, %lpad55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  %24 = load ptr, ptr %ref.tmp48, align 8, !tbaa !153
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 16
  %cmp.i.i.i45 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i45, label %ehcleanup61, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %ehcleanup59
  %26 = load i64, ptr %25, align 8, !tbaa !156
  %add.i.i.i47 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i47) #22
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup59, %if.then.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  %27 = load ptr, ptr %ref.tmp44, align 8, !tbaa !153
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i52 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i52, label %ehcleanup65, label %if.then.i.i53

ehcleanup61.thread:                               ; preds = %invoke.cont47
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  %30 = load ptr, ptr %ref.tmp44, align 8, !tbaa !153
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i5283 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i5283, label %cleanup.action70.sink.split, label %if.then.i.i53.thread

if.then.i.i53.thread:                             ; preds = %ehcleanup61.thread
  %32 = load i64, ptr %31, align 8, !tbaa !156
  %add.i.i.i5498 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i5498) #22
  br label %cleanup.action70.sink.split

if.then.i.i53:                                    ; preds = %ehcleanup61
  %33 = load i64, ptr %28, align 8, !tbaa !156
  %add.i.i.i54 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i54) #22
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
  call void @__cxa_free_exception(ptr %exception43) #23
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %if.then.i.i53, %ehcleanup65, %cleanup.action70, %lpad40
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn80, %cleanup.action70 ], [ %.pn8, %ehcleanup65 ], [ %17, %lpad40 ], [ %.pn8, %if.then.i.i53 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream39) #23
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
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #21
  br label %for.body.preheader

for.body.preheader:                               ; preds = %cond.true.i, %do.end76
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ null, %do.end76 ]
  store ptr %cond.i, ptr %agg.result, align 8, !tbaa !22
  %rows_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %sub.ptr.div.i.i.i, ptr %rows_.i, align 8, !tbaa !160
  %columns_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %sub.ptr.div.i.i.i34, ptr %columns_.i, align 8, !tbaa !161
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
  %37 = load double, ptr %__first.sroa.0.06.i, align 8, !tbaa !61
  %38 = load double, ptr %v1begin.sroa.0.0100, align 8, !tbaa !61
  %mul.i.i = fmul double %37, %38
  store double %mul.i.i, ptr %__result.addr.07.i, align 8, !tbaa !61
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i, i64 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__result.addr.07.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %v2end.coerce
  br i1 %cmp.i.not.i, label %for.inc, label %for.body.i, !llvm.loop !170

for.inc:                                          ; preds = %for.body.i
  %inc = add nuw nsw i64 %i.0101, 1
  %incdec.ptr.i61 = getelementptr inbounds nuw i8, ptr %v1begin.sroa.0.0100, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i61, %v1end.coerce
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !171

nrvo.skipdtor:                                    ; preds = %for.inc
  ret void

ehcleanup95:                                      ; preds = %ehcleanup72, %ehcleanup29
  %.pn13.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup29 ], [ %.pn8.pn.pn.pn, %ehcleanup72 ]
  resume { ptr, i32 } %.pn13.pn

unreachable:                                      ; preds = %invoke.cont56, %invoke.cont19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib6MatrixpLERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %m) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
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
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
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
  %12 = load ptr, ptr %ref.tmp32, align 8, !tbaa !153
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 16
  %cmp.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad35
  %14 = load i64, ptr %13, align 8, !tbaa !156
  %add.i.i.i = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad35, %if.then.i.i, %lpad33
  %.pn = phi { ptr, i32 } [ %10, %lpad33 ], [ %11, %if.then.i.i ], [ %11, %lpad35 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad33 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  %15 = load ptr, ptr %ref.tmp28, align 8, !tbaa !153
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  %cmp.i.i.i29 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i29, label %ehcleanup38, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %16, align 8, !tbaa !156
  %add.i.i.i31 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i31) #22
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup, %if.then.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !153
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i36 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i36, label %ehcleanup42, label %if.then.i.i37

ehcleanup38.thread:                               ; preds = %invoke.cont27
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !153
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3648 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i3648, label %cleanup.action.sink.split, label %if.then.i.i37.thread

if.then.i.i37.thread:                             ; preds = %ehcleanup38.thread
  %23 = load i64, ptr %22, align 8, !tbaa !156
  %add.i.i.i3860 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i3860) #22
  br label %cleanup.action.sink.split

if.then.i.i37:                                    ; preds = %ehcleanup38
  %24 = load i64, ptr %19, align 8, !tbaa !156
  %add.i.i.i38 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i38) #22
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
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %if.then.i.i37, %ehcleanup42, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn45, %cleanup.action ], [ %.pn, %ehcleanup42 ], [ %8, %lpad ], [ %.pn, %if.then.i.i37 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %land.lhs.true
  %25 = load ptr, ptr %this, align 8, !tbaa !22
  %mul.i = mul i64 %2, %0
  %add.ptr.i.idx = shl nuw nsw i64 %mul.i, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %25, i64 %add.ptr.i.idx
  %cmp.not6.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not6.i, label %_ZSt9transformIPdPKdS0_St4plusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %do.end
  %26 = load ptr, ptr %m, align 8, !tbaa !22
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %__result.addr.09.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %25, %for.body.i.preheader ]
  %__first2.addr.08.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %26, %for.body.i.preheader ]
  %27 = load double, ptr %__result.addr.09.i, align 8, !tbaa !61
  %28 = load double, ptr %__first2.addr.08.i, align 8, !tbaa !61
  %add.i.i = fadd double %27, %28
  store double %add.i.i, ptr %__result.addr.09.i, align 8, !tbaa !61
  %incdec.ptr2.i = getelementptr i8, ptr %__result.addr.09.i, i64 8
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__first2.addr.08.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr2.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt9transformIPdPKdS0_St4plusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i, !llvm.loop !172

_ZSt9transformIPdPKdS0_St4plusIvEET1_T_S6_T0_S5_T2_.exit: ; preds = %for.body.i, %do.end
  ret ptr %this

unreachable:                                      ; preds = %invoke.cont36
  unreachable
}

declare void @_ZN8QuantLib21IncrementalStatistics3addEdd(ptr noundef nonnull align 8 dereferenceable(128), double noundef, double noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

declare void @_ZN8QuantLib21IncrementalStatistics5resetEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp ugt i64 %__n, 72057594037927935
  br i1 %cmp.i, label %if.then.i, label %_ZNSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EE17_S_check_init_lenEmRKS2_.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
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
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
  store ptr %call5.i.i.i.i2.i, ptr %this, align 8, !tbaa !163
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call5.i.i.i.i2.i, ptr %_M_finish.i.i, align 8, !tbaa !169
  %add.ptr.i.i = getelementptr inbounds nuw [128 x i8], ptr %call5.i.i.i.i2.i, i64 %__n
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !168
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN8QuantLib21IncrementalStatisticsESaIS1_EEC2EmRKS2_.exit, %for.inc.i.i.i.i
  %__cur.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %call5.i.i.i.i2.i, %_ZNSt12_Vector_baseIN8QuantLib21IncrementalStatisticsESaIS1_EEC2EmRKS2_.exit ]
  %__n.addr.08.i.i.i.i = phi i64 [ %dec.i.i.i.i, %for.inc.i.i.i.i ], [ %__n, %_ZNSt12_Vector_baseIN8QuantLib21IncrementalStatisticsESaIS1_EEC2EmRKS2_.exit ]
  invoke void @_ZN8QuantLib21IncrementalStatisticsC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %__cur.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %invoke.cont2.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %dec.i.i.i.i = add nsw i64 %__n.addr.08.i.i.i.i, -1
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i, i64 128
  %cmp.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i, !llvm.loop !173

invoke.cont2.i.i.i.i:                             ; preds = %for.body.i.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #23
  invoke void @__cxa_rethrow() #20
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
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i7, align 8, !tbaa !169
  ret void

lpad.body:                                        ; preds = %lpad1.i.i.i.i
  %6 = load ptr, ptr %this, align 8, !tbaa !163
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8QuantLib21IncrementalStatisticsESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.body
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !168
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i) #22
  br label %_ZNSt12_Vector_baseIN8QuantLib21IncrementalStatisticsESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN8QuantLib21IncrementalStatisticsESaIS1_EED2Ev.exit: ; preds = %lpad.body, %if.then.i.i
  resume { ptr, i32 } %3
}

declare void @_ZN8QuantLib21IncrementalStatisticsC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
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
!118 = distinct !{!118, !71}
!119 = !{!120, !5, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN8QuantLib25GenericSequenceStatisticsINS1_21IncrementalStatisticsEEESaIS4_EESaIS6_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!121 = !{!122, !5, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib25GenericSequenceStatisticsINS0_21IncrementalStatisticsEEESaIS3_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!123 = distinct !{!123, !71}
!124 = distinct !{!124, !71}
!125 = distinct !{!125, !71}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZSt19__relocate_object_aIN8QuantLib21MarketModelDiscounterES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!128 = distinct !{!128, !"_ZSt19__relocate_object_aIN8QuantLib21MarketModelDiscounterES1_SaIS1_EEvPT_PT0_RT1_"}
!129 = distinct !{!129, !128, !"_ZSt19__relocate_object_aIN8QuantLib21MarketModelDiscounterES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZSt19__relocate_object_aIN8QuantLib21MarketModelDiscounterES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!132 = distinct !{!132, !"_ZSt19__relocate_object_aIN8QuantLib21MarketModelDiscounterES1_SaIS1_EEvPT_PT0_RT1_"}
!133 = distinct !{!133, !132, !"_ZSt19__relocate_object_aIN8QuantLib21MarketModelDiscounterES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!136 = distinct !{!136, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!139 = distinct !{!139, !71}
!140 = !{!141, !44, i64 0}
!141 = !{!"_ZTSN8QuantLib25GenericSequenceStatisticsINS_21IncrementalStatisticsEEE", !44, i64 0, !142, i64 8, !45, i64 32, !146, i64 56}
!142 = !{!"_ZTSSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EE", !143, i64 0}
!143 = !{!"_ZTSSt12_Vector_baseIN8QuantLib21IncrementalStatisticsESaIS1_EE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib21IncrementalStatisticsESaIS1_EE12_Vector_implE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib21IncrementalStatisticsESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!146 = !{!"_ZTSN8QuantLib6MatrixE", !147, i64 0, !44, i64 8, !44, i64 16}
!147 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !149, i64 0}
!149 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !150, i64 0}
!150 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !151, i64 0}
!151 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !152, i64 0}
!152 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!153 = !{!154, !5, i64 0}
!154 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !155, i64 0, !44, i64 8, !6, i64 16}
!155 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!156 = !{!6, !6, i64 0}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN8QuantLibmlEdONS_6MatrixE: %agg.result"}
!159 = distinct !{!159, !"_ZN8QuantLibmlEdONS_6MatrixE"}
!160 = !{!146, !44, i64 8}
!161 = !{!146, !44, i64 16}
!162 = distinct !{!162, !71}
!163 = !{!145, !5, i64 0}
!164 = distinct !{!164, !71}
!165 = !{!155, !5, i64 0}
!166 = !{!154, !44, i64 8}
!167 = distinct !{!167, !71}
!168 = !{!145, !5, i64 16}
!169 = !{!145, !5, i64 8}
!170 = distinct !{!170, !71}
!171 = distinct !{!171, !71}
!172 = distinct !{!172, !71}
!173 = distinct !{!173, !71}

; ModuleID = 'bench/quantlib/original/accountingengine.ll'
source_filename = "bench/quantlib/original/accountingengine.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.std::allocator.42" = type { i8 }
%"class.QuantLib::Matrix" = type { %"class.std::unique_ptr.33", i64, i64 }
%"class.std::unique_ptr.33" = type { %"struct.std::__uniq_ptr_data.34" }
%"struct.std::__uniq_ptr_data.34" = type { %"class.std::__uniq_ptr_impl.35" }
%"class.std::__uniq_ptr_impl.35" = type { %"class.std::tuple.36" }
%"class.std::tuple.36" = type { %"struct.std::_Tuple_impl.37" }
%"struct.std::_Tuple_impl.37" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<QuantLib::IncrementalStatistics, std::allocator<QuantLib::IncrementalStatistics>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::IncrementalStatistics, std::allocator<QuantLib::IncrementalStatistics>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::IncrementalStatistics, std::allocator<QuantLib::IncrementalStatistics>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::IncrementalStatistics, std::allocator<QuantLib::IncrementalStatistics>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.30" = type { i8 }

$_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib18MarketModelEvolverEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE17_M_realloc_insertIJRdRKS_IdSaIdEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

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
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::MarketModelEvolver>::operator->() const [T = QuantLib::MarketModelEvolver]\00", align 1
@.str.5 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
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

@_ZN8QuantLib16AccountingEngineC1EN5boost10shared_ptrINS_18MarketModelEvolverEEERKNS_5CloneINS_23MarketModelMultiProductEEEd = unnamed_addr alias void (ptr, ptr, ptr, double), ptr @_ZN8QuantLib16AccountingEngineC2EN5boost10shared_ptrINS_18MarketModelEvolverEEERKNS_5CloneINS_23MarketModelMultiProductEEEd

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib16AccountingEngineC2EN5boost10shared_ptrINS_18MarketModelEvolverEEERKNS_5CloneINS_23MarketModelMultiProductEEEd(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 16)) %this, ptr noundef captures(none) %evolver, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %product, double noundef %initialNumeraireValue) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %ref.tmp46 = alloca %"class.std::vector", align 8
  %cashFlowTime = alloca double, align 8
  %0 = load ptr, ptr %evolver, align 8, !tbaa !3
  store ptr %0, ptr %this, align 8, !tbaa !3
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %evolver, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !9
  store ptr %1, ptr %pn.i, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %evolver, i8 0, i64 16, i1 false)
  %product_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %product, align 8, !tbaa !10
  %cmp.i.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i.i, label %invoke.cont, label %cleanup.action6.i

cleanup.action6.i:                                ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !11
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %3 = load ptr, ptr %vfn.i, align 8
  invoke void %3(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cleanup.action6.i
  %4 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %entry
  %.sink.i = phi ptr [ %4, %.noexc ], [ null, %entry ]
  store ptr %.sink.i, ptr %product_, align 8, !tbaa !10
  %initialNumeraireValue_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %initialNumeraireValue, ptr %initialNumeraireValue_, align 8, !tbaa !13
  %numberProducts_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load ptr, ptr %product, align 8, !tbaa !10
  %vtable = load ptr, ptr %5, align 8, !tbaa !11
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %6 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont
  store i64 %call5, ptr %numberProducts_, align 8, !tbaa !40
  %numerairesHeld_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %product, align 8, !tbaa !10
  %vtable8 = load ptr, ptr %7, align 8, !tbaa !11
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 40
  %8 = load ptr, ptr %vfn9, align 8
  %call11 = invoke noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont4
  %cmp.i.i = icmp ugt i64 %call11, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %invoke.cont10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc17 unwind label %lpad12

.noexc17:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %numerairesHeld_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq i64 %call11, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont13, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %call11, 3
  %call5.i.i.i.i2.i.i18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad12

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i18, ptr %numerairesHeld_, align 8, !tbaa !41
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i18, i64 %call11
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !42
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i18, align 8, !tbaa !43
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i18, i64 8
  %sub.i.i.i.i.i = add nsw i64 %call11, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont13, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !43
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !44
  %numberCashFlowsThisStep_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %9 = load ptr, ptr %product, align 8, !tbaa !10
  %vtable17 = load ptr, ptr %9, align 8, !tbaa !11
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 40
  %10 = load ptr, ptr %vfn18, align 8
  %call20 = invoke noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %invoke.cont19 unwind label %lpad14

invoke.cont19:                                    ; preds = %invoke.cont13
  %cmp.i.i19 = icmp ugt i64 %call20, 1152921504606846975
  br i1 %cmp.i.i19, label %if.then.i.i33, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i33:                                    ; preds = %invoke.cont19
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc34 unwind label %lpad22

.noexc34:                                         ; preds = %if.then.i.i33
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %numberCashFlowsThisStep_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i20 = icmp eq i64 %call20, 0
  br i1 %cmp.not.i.i.i.i20, label %invoke.cont23, label %if.then.i.i.i.i.i21

if.then.i.i.i.i.i21:                              ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i22 = shl nuw nsw i64 %call20, 3
  %call5.i.i.i.i2.i.i36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i22) #20
          to label %call5.i.i.i.i2.i.i.noexc35 unwind label %lpad22

call5.i.i.i.i2.i.i.noexc35:                       ; preds = %if.then.i.i.i.i.i21
  store ptr %call5.i.i.i.i2.i.i36, ptr %numberCashFlowsThisStep_, align 8, !tbaa !45
  %add.ptr.i.i.i23 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i36, i64 %call20
  %_M_end_of_storage.i.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %add.ptr.i.i.i23, ptr %_M_end_of_storage.i.i.i24, align 8, !tbaa !46
  store i64 0, ptr %call5.i.i.i.i2.i.i36, align 8, !tbaa !47
  %incdec.ptr.i.i.i.i.i25 = getelementptr i8, ptr %call5.i.i.i.i2.i.i36, i64 8
  %sub.i.i.i.i.i26 = add nsw i64 %call20, -1
  %cmp.i.i.i.i.i.i.i27 = icmp eq i64 %sub.i.i.i.i.i26, 0
  br i1 %cmp.i.i.i.i.i.i.i27, label %invoke.cont23, label %if.end.i.i.i.i.i.i.i28

if.end.i.i.i.i.i.i.i28:                           ; preds = %call5.i.i.i.i2.i.i.noexc35
  %add.ptr.idx.i.i.i.i.i.i.i29 = shl nuw nsw i64 %sub.i.i.i.i.i26, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i25, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i29, i1 false), !tbaa !47
  %add.ptr.i.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i25, i64 %add.ptr.idx.i.i.i.i.i.i.i29
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i28, %call5.i.i.i.i2.i.i.noexc35
  %__first.addr.0.i.i.i.i.i31 = phi ptr [ %add.ptr.i.i.i.i.i.i.i30, %if.end.i.i.i.i.i.i.i28 ], [ %incdec.ptr.i.i.i.i.i25, %call5.i.i.i.i2.i.i.noexc35 ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i32 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %__first.addr.0.i.i.i.i.i31, ptr %_M_finish.i.i7.i32, align 8, !tbaa !48
  %cashFlowsGenerated_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %11 = load ptr, ptr %product, align 8, !tbaa !10
  %vtable27 = load ptr, ptr %11, align 8, !tbaa !11
  %vfn28 = getelementptr inbounds nuw i8, ptr %vtable27, i64 40
  %12 = load ptr, ptr %vfn28, align 8
  %call30 = invoke noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont29 unwind label %lpad24

invoke.cont29:                                    ; preds = %invoke.cont23
  %cmp.i.i37 = icmp ugt i64 %call30, 384307168202282325
  br i1 %cmp.i.i37, label %if.then.i.i42, label %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

if.then.i.i42:                                    ; preds = %invoke.cont29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc43 unwind label %lpad32

.noexc43:                                         ; preds = %if.then.i.i42
  unreachable

_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %invoke.cont29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cashFlowsGenerated_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i38 = icmp eq i64 %call30, 0
  br i1 %cmp.not.i.i.i.i38, label %_ZNSt12_Vector_baseISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EESaIS5_EEC2EmRKS6_.exit.thread.i, label %for.body.preheader.i.i.i.i.i

_ZNSt12_Vector_baseISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EESaIS5_EEC2EmRKS6_.exit.thread.i: ; preds = %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cashFlowsGenerated_, i8 0, i64 16, i1 false)
  br label %invoke.cont33

for.body.preheader.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %mul.i.i.i.i.i.i39 = mul nuw nsw i64 %call30, 24
  %call5.i.i.i.i2.i.i45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i39) #20
          to label %call5.i.i.i.i2.i.i.noexc44 unwind label %lpad32

call5.i.i.i.i2.i.i.noexc44:                       ; preds = %for.body.preheader.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i45, ptr %cashFlowsGenerated_, align 8, !tbaa !49
  %add.ptr.i.i.i40 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i.i2.i.i45, i64 %call30
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i45, i8 0, i64 %mul.i.i.i.i.i.i39, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i45, i64 %mul.i.i.i.i.i.i39
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %call5.i.i.i.i2.i.i.noexc44, %_ZNSt12_Vector_baseISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EESaIS5_EEC2EmRKS6_.exit.thread.i
  %add.ptr.i.i.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %add.ptr.i.i.i40, %call5.i.i.i.i2.i.i.noexc44 ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc44 ]
  %_M_finish.i.i7.i41 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %add.ptr.i.i.sink.i, ptr %13, align 8, !tbaa !50
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i7.i41, align 8, !tbaa !51
  %discounters_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %discounters_, i8 0, i64 24, i1 false)
  %14 = load i64, ptr %numberProducts_, align 8, !tbaa !40
  %cmp103.not = icmp eq i64 %14, 0
  br i1 %cmp103.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %invoke.cont33
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46)
  %15 = load ptr, ptr %product_, align 8, !tbaa !10
  %vtable51 = load ptr, ptr %15, align 8, !tbaa !11
  %vfn52 = getelementptr inbounds nuw i8, ptr %vtable51, i64 32
  %16 = load ptr, ptr %vfn52, align 8
  invoke void %16(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %invoke.cont53 unwind label %lpad48

lpad:                                             ; preds = %cleanup.action6.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad2:                                            ; preds = %invoke.cont4, %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad12:                                           ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad14:                                           ; preds = %invoke.cont13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad22:                                           ; preds = %if.then.i.i.i.i.i21, %if.then.i.i33
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad24:                                           ; preds = %invoke.cont23
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad32:                                           ; preds = %for.body.preheader.i.i.i.i.i, %if.then.i.i42
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

for.body:                                         ; preds = %invoke.cont33, %for.inc
  %i.0104 = phi i64 [ %inc, %for.inc ], [ 0, %invoke.cont33 ]
  %24 = load ptr, ptr %cashFlowsGenerated_, align 8, !tbaa !49
  %add.ptr.i = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %i.0104
  %25 = load ptr, ptr %product_, align 8, !tbaa !10
  %vtable41 = load ptr, ptr %25, align 8, !tbaa !11
  %vfn42 = getelementptr inbounds nuw i8, ptr %vtable41, i64 48
  %26 = load ptr, ptr %vfn42, align 8
  %call44 = invoke noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %invoke.cont43 unwind label %lpad38

invoke.cont43:                                    ; preds = %for.body
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %27 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !52
  %28 = load ptr, ptr %add.ptr.i, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %cmp.i = icmp ugt i64 %call44, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont43
  %sub.i = sub nuw i64 %call44, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i, i64 noundef %sub.i)
          to label %for.inc unwind label %lpad38

if.else.i:                                        ; preds = %invoke.cont43
  %cmp4.i = icmp ult i64 %call44, %sub.ptr.div.i.i
  br i1 %cmp4.i, label %if.then5.i, label %for.inc

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i46 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %call44
  %tobool.not.i.i = icmp eq ptr %27, %add.ptr.i46
  br i1 %tobool.not.i.i, label %for.inc, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i46, ptr %_M_finish.i.i, align 8, !tbaa !52
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i
  %inc = add nuw i64 %i.0104, 1
  %29 = load i64, ptr %numberProducts_, align 8, !tbaa !40
  %cmp = icmp ult i64 %inc, %29
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !55

lpad38:                                           ; preds = %if.then.i, %for.body
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

invoke.cont53:                                    ; preds = %for.cond.cleanup
  %31 = load ptr, ptr %product_, align 8, !tbaa !10
  %vtable58 = load ptr, ptr %31, align 8, !tbaa !11
  %vfn59 = getelementptr inbounds nuw i8, ptr %vtable58, i64 24
  %32 = load ptr, ptr %vfn59, align 8
  %call61 = invoke noundef nonnull align 8 dereferenceable(128) ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %invoke.cont60 unwind label %lpad55

invoke.cont60:                                    ; preds = %invoke.cont53
  %call63 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %call61)
          to label %invoke.cont62 unwind label %lpad55

invoke.cont62:                                    ; preds = %invoke.cont60
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 8
  %33 = load ptr, ptr %_M_finish.i, align 8, !tbaa !44
  %34 = load ptr, ptr %ref.tmp46, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i48 = icmp ugt i64 %sub.ptr.div.i, 576460752303423487
  br i1 %cmp.i48, label %if.then.i58, label %if.end.i

if.then.i58:                                      ; preds = %invoke.cont62
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
          to label %.noexc59 unwind label %lpad55

.noexc59:                                         ; preds = %if.then.i58
  unreachable

if.end.i:                                         ; preds = %invoke.cont62
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %35 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !57
  %36 = load ptr, ptr %discounters_, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i49 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i50 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i51 = sub i64 %sub.ptr.lhs.cast.i.i49, %sub.ptr.rhs.cast.i.i50
  %sub.ptr.div.i.i52 = ashr exact i64 %sub.ptr.sub.i.i51, 4
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i52, %sub.ptr.div.i
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE11_M_allocateEm.exit.i, label %invoke.cont66

_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %_M_finish.i.i53 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %37 = load ptr, ptr %_M_finish.i.i53, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i50
  %mul.i.i.i.i = shl nuw nsw i64 %sub.ptr.sub.i, 1
  %call5.i.i.i.i60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
          to label %call5.i.i.i.i.noexc unwind label %lpad55

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE11_M_allocateEm.exit.i
  %cmp.not5.i.i.i.i = icmp eq ptr %36, %37
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call5.i.i.i.i.noexc, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i60, %call5.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %36, %call5.i.i.i.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i, i64 16, i1 false), !tbaa.struct !60, !alias.scope !61
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 16
  %cmp.not.i.i.i.i54 = icmp eq ptr %incdec.ptr.i.i.i.i, %37
  br i1 %cmp.not.i.i.i.i54, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i, !llvm.loop !65

_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %for.body.i.i.i.i, %call5.i.i.i.i.noexc
  %tobool.not.i.i55 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i55, label %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %sub.ptr.sub.i.i51) #21
  %.pre.pre = load ptr, ptr %ref.tmp46, align 8, !tbaa !10
  %.pre107.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !10
  br label %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %if.then.i.i56, %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %.pre107 = phi ptr [ %.pre107.pre, %if.then.i.i56 ], [ %33, %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ]
  %.pre = phi ptr [ %.pre.pre, %if.then.i.i56 ], [ %34, %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ]
  store ptr %call5.i.i.i.i60, ptr %discounters_, align 8, !tbaa !58
  %add.ptr.i57 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i60, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i57, ptr %_M_finish.i.i53, align 8, !tbaa !59
  %add.ptr21.i = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i60, i64 %sub.ptr.div.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !57
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE13_M_deallocateEPS1_m.exit.i, %if.end.i
  %38 = phi ptr [ %.pre107, %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %33, %if.end.i ]
  %39 = phi ptr [ %.pre, %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %34, %if.end.i ]
  %cmp.i62.not105 = icmp eq ptr %39, %38
  br i1 %cmp.i62.not105, label %for.cond.cleanup72, label %for.body73.lr.ph

for.body73.lr.ph:                                 ; preds = %invoke.cont66
  %_M_finish.i67 = getelementptr inbounds nuw i8, ptr %this, i64 120
  br label %for.body73

for.cond.cleanup72.loopexit:                      ; preds = %invoke.cont77
  %.pre108 = load ptr, ptr %ref.tmp46, align 8, !tbaa !41
  br label %for.cond.cleanup72

for.cond.cleanup72:                               ; preds = %for.cond.cleanup72.loopexit, %invoke.cont66
  %40 = phi ptr [ %.pre108, %for.cond.cleanup72.loopexit ], [ %39, %invoke.cont66 ]
  %tobool.not.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup72
  %_M_end_of_storage.i.i63 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 16
  %41 = load ptr, ptr %_M_end_of_storage.i.i63, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i64 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i65 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i66 = sub i64 %sub.ptr.lhs.cast.i.i64, %sub.ptr.rhs.cast.i.i65
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %sub.ptr.sub.i.i66) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %for.cond.cleanup72, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  ret void

lpad48:                                           ; preds = %for.cond.cleanup
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad55:                                           ; preds = %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE11_M_allocateEm.exit.i, %if.then.i58, %invoke.cont60, %invoke.cont53
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body73:                                       ; preds = %for.body73.lr.ph, %invoke.cont77
  %__begin1.sroa.0.0106 = phi ptr [ %39, %for.body73.lr.ph ], [ %incdec.ptr.i74, %invoke.cont77 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %cashFlowTime)
  %44 = load double, ptr %__begin1.sroa.0.0106, align 8, !tbaa !43
  store double %44, ptr %cashFlowTime, align 8, !tbaa !43
  %45 = load ptr, ptr %_M_finish.i67, align 8, !tbaa !59
  %46 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !57
  %cmp.not.i = icmp eq ptr %45, %46
  br i1 %cmp.not.i, label %if.else.i71, label %if.then.i68

if.then.i68:                                      ; preds = %for.body73
  invoke void @_ZN8QuantLib21MarketModelDiscounterC1EdRKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(16) %45, double noundef %44, ptr noundef nonnull align 8 dereferenceable(24) %call63)
          to label %.noexc72 unwind label %lpad76

.noexc72:                                         ; preds = %if.then.i68
  %47 = load ptr, ptr %_M_finish.i67, align 8, !tbaa !59
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i67, align 8, !tbaa !59
  br label %invoke.cont77

if.else.i71:                                      ; preds = %for.body73
  invoke void @_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE17_M_realloc_insertIJRdRKS_IdSaIdEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %discounters_, ptr %45, ptr noundef nonnull align 8 dereferenceable(8) %cashFlowTime, ptr noundef nonnull align 8 dereferenceable(24) %call63)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %if.else.i71, %.noexc72
  call void @llvm.lifetime.end.p0(ptr nonnull %cashFlowTime)
  %incdec.ptr.i74 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0106, i64 8
  %cmp.i62.not = icmp eq ptr %incdec.ptr.i74, %38
  br i1 %cmp.i62.not, label %for.cond.cleanup72.loopexit, label %for.body73

lpad76:                                           ; preds = %if.else.i71, %if.then.i68
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %cashFlowTime)
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad76, %lpad55
  %.pn = phi { ptr, i32 } [ %48, %lpad76 ], [ %43, %lpad55 ]
  %49 = load ptr, ptr %ref.tmp46, align 8, !tbaa !41
  %tobool.not.i.i.i75 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i75, label %_ZNSt6vectorIdSaIdEED2Ev.exit81, label %if.then.i.i.i76

if.then.i.i.i76:                                  ; preds = %ehcleanup
  %_M_end_of_storage.i.i77 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 16
  %50 = load ptr, ptr %_M_end_of_storage.i.i77, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i78 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i79 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i.i80 = sub i64 %sub.ptr.lhs.cast.i.i78, %sub.ptr.rhs.cast.i.i79
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %sub.ptr.sub.i.i80) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit81

_ZNSt6vectorIdSaIdEED2Ev.exit81:                  ; preds = %ehcleanup, %if.then.i.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %lpad48, %_ZNSt6vectorIdSaIdEED2Ev.exit81, %lpad38
  %.pn11 = phi { ptr, i32 } [ %30, %lpad38 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit81 ], [ %42, %lpad48 ]
  %51 = load ptr, ptr %discounters_, align 8, !tbaa !58
  %tobool.not.i.i.i82 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i82, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit, label %if.then.i.i.i83

if.then.i.i.i83:                                  ; preds = %ehcleanup85
  %_M_end_of_storage.i.i84 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %52 = load ptr, ptr %_M_end_of_storage.i.i84, align 8, !tbaa !57
  %sub.ptr.lhs.cast.i.i85 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i86 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i87 = sub i64 %sub.ptr.lhs.cast.i.i85, %sub.ptr.rhs.cast.i.i86
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %sub.ptr.sub.i.i87) #21
  br label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit: ; preds = %ehcleanup85, %if.then.i.i.i83
  call void @_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cashFlowsGenerated_) #22
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit, %lpad32, %lpad24
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit ], [ %23, %lpad32 ], [ %22, %lpad24 ]
  %53 = load ptr, ptr %numberCashFlowsThisStep_, align 8, !tbaa !45
  %tobool.not.i.i.i88 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i88, label %ehcleanup88, label %if.then.i.i.i89

if.then.i.i.i89:                                  ; preds = %ehcleanup87
  %_M_end_of_storage.i.i90 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %54 = load ptr, ptr %_M_end_of_storage.i.i90, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i91 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i.i92 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i93 = sub i64 %sub.ptr.lhs.cast.i.i91, %sub.ptr.rhs.cast.i.i92
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %sub.ptr.sub.i.i93) #21
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %if.then.i.i.i89, %ehcleanup87, %lpad22, %lpad14
  %.pn11.pn.pn = phi { ptr, i32 } [ %20, %lpad14 ], [ %21, %lpad22 ], [ %.pn11.pn, %ehcleanup87 ], [ %.pn11.pn, %if.then.i.i.i89 ]
  %55 = load ptr, ptr %numerairesHeld_, align 8, !tbaa !41
  %tobool.not.i.i.i94 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i94, label %ehcleanup89, label %if.then.i.i.i95

if.then.i.i.i95:                                  ; preds = %ehcleanup88
  %_M_end_of_storage.i.i96 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %56 = load ptr, ptr %_M_end_of_storage.i.i96, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i97 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i98 = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i.i99 = sub i64 %sub.ptr.lhs.cast.i.i97, %sub.ptr.rhs.cast.i.i98
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %sub.ptr.sub.i.i99) #21
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %if.then.i.i.i95, %ehcleanup88, %lpad12, %lpad2
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %18, %lpad2 ], [ %19, %lpad12 ], [ %.pn11.pn.pn, %ehcleanup88 ], [ %.pn11.pn.pn, %if.then.i.i.i95 ]
  %57 = load ptr, ptr %product_, align 8, !tbaa !10
  %cmp.not.i.i = icmp eq ptr %57, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit, label %_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i: ; preds = %ehcleanup89
  %vtable.i.i.i = load ptr, ptr %57, align 8, !tbaa !11
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %58 = load ptr, ptr %vfn.i.i.i, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %57) #22
  br label %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit

_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit: ; preds = %ehcleanup89, %_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i
  store ptr null, ptr %product_, align 8, !tbaa !10
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit, %lpad
  %.pn11.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn, %_ZN8QuantLib5CloneINS_23MarketModelMultiProductEED2Ev.exit ], [ %17, %lpad ]
  call void @_ZN5boost10shared_ptrIN8QuantLib18MarketModelEvolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  resume { ptr, i32 } %.pn11.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !49
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !51
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !54
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #21
  br label %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !67

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !49
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i) #21
  br label %_ZNSt12_Vector_baseISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
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
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !11
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !11
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib16AccountingEngine16singlePathValuesERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %values) local_unnamed_addr #0 align 2 {
entry:
  %numerairesHeld_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %numerairesHeld_, align 8, !tbaa !10
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !10
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %entry
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = add i64 %2, -8
  %5 = sub i64 %4, %3
  %6 = and i64 %5, -8
  %7 = add i64 %6, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %7, i1 false), !tbaa !43
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit: ; preds = %for.body.i.i.i.i.preheader, %entry
  %8 = load ptr, ptr %this, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit, !prof !68

cond.false.i:                                     ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv, ptr noundef nonnull @.str.5, i64 noundef 784)
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !3
  br label %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit, %cond.false.i
  %9 = phi ptr [ %8, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %9, align 8, !tbaa !11
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %10 = load ptr, ptr %vfn, align 8
  %call9 = tail call noundef double %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %product_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load ptr, ptr %product_, align 8, !tbaa !10
  %vtable11 = load ptr, ptr %11, align 8, !tbaa !11
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 56
  %12 = load ptr, ptr %vfn12, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %numberCashFlowsThisStep_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %cashFlowsGenerated_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %numberProducts_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %discounters_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  br label %do.body

do.body:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit51, %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit
  %principalInNumerairePortfolio.0 = phi double [ 1.000000e+00, %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit ], [ %mul77, %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit51 ]
  %weight.0 = phi double [ %call9, %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit ], [ %mul, %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit51 ]
  %13 = load ptr, ptr %this, align 8, !tbaa !3
  %cmp.not.i17 = icmp eq ptr %13, null
  br i1 %cmp.not.i17, label %cond.false.i18, label %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit20, !prof !68

cond.false.i18:                                   ; preds = %do.body
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv, ptr noundef nonnull @.str.5, i64 noundef 784)
  %.pre.i19 = load ptr, ptr %this, align 8, !tbaa !3
  br label %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit20

_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit20: ; preds = %do.body, %cond.false.i18
  %14 = phi ptr [ %13, %do.body ], [ %.pre.i19, %cond.false.i18 ]
  %vtable15 = load ptr, ptr %14, align 8, !tbaa !11
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 40
  %15 = load ptr, ptr %vfn16, align 8
  %call17 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = load ptr, ptr %this, align 8, !tbaa !3
  %cmp.not.i21 = icmp eq ptr %16, null
  br i1 %cmp.not.i21, label %cond.false.i22, label %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit24, !prof !68

cond.false.i22:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit20
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv, ptr noundef nonnull @.str.5, i64 noundef 784)
  %.pre.i23 = load ptr, ptr %this, align 8, !tbaa !3
  br label %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit24

_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit24: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit20, %cond.false.i22
  %17 = phi ptr [ %16, %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit20 ], [ %.pre.i23, %cond.false.i22 ]
  %vtable20 = load ptr, ptr %17, align 8, !tbaa !11
  %vfn21 = getelementptr inbounds nuw i8, ptr %vtable20, i64 32
  %18 = load ptr, ptr %vfn21, align 8
  %call22 = tail call noundef double %18(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %mul = fmul double %weight.0, %call22
  %19 = load ptr, ptr %product_, align 8, !tbaa !10
  %20 = load ptr, ptr %this, align 8, !tbaa !3
  %cmp.not.i25 = icmp eq ptr %20, null
  br i1 %cmp.not.i25, label %cond.false.i26, label %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit28, !prof !68

cond.false.i26:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit24
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv, ptr noundef nonnull @.str.5, i64 noundef 784)
  %.pre.i27 = load ptr, ptr %this, align 8, !tbaa !3
  br label %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit28

_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit28: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit24, %cond.false.i26
  %21 = phi ptr [ %20, %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit24 ], [ %.pre.i27, %cond.false.i26 ]
  %vtable27 = load ptr, ptr %21, align 8, !tbaa !11
  %vfn28 = getelementptr inbounds nuw i8, ptr %vtable27, i64 48
  %22 = load ptr, ptr %vfn28, align 8
  %call29 = tail call noundef nonnull align 8 dereferenceable(64) ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %vtable30 = load ptr, ptr %19, align 8, !tbaa !11
  %vfn31 = getelementptr inbounds nuw i8, ptr %vtable30, i64 64
  %23 = load ptr, ptr %vfn31, align 8
  %call32 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(64) %call29, ptr noundef nonnull align 8 dereferenceable(24) %numberCashFlowsThisStep_, ptr noundef nonnull align 8 dereferenceable(24) %cashFlowsGenerated_)
  %24 = load ptr, ptr %this, align 8, !tbaa !3
  %cmp.not.i29 = icmp eq ptr %24, null
  br i1 %cmp.not.i29, label %cond.false.i30, label %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit32, !prof !68

cond.false.i30:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit28
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv, ptr noundef nonnull @.str.5, i64 noundef 784)
  %.pre.i31 = load ptr, ptr %this, align 8, !tbaa !3
  br label %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit32

_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit32: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit28, %cond.false.i30
  %25 = phi ptr [ %24, %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit28 ], [ %.pre.i31, %cond.false.i30 ]
  %vtable35 = load ptr, ptr %25, align 8, !tbaa !11
  %vfn36 = getelementptr inbounds nuw i8, ptr %vtable35, i64 16
  %26 = load ptr, ptr %vfn36, align 8
  %call37 = tail call noundef nonnull align 8 dereferenceable(24) ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = load ptr, ptr %call37, align 8, !tbaa !45
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %call17
  %28 = load i64, ptr %add.ptr.i, align 8, !tbaa !47
  %29 = load i64, ptr %numberProducts_, align 8, !tbaa !40
  %cmp58.not = icmp eq i64 %29, 0
  br i1 %cmp58.not, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit32
  %.pre = load ptr, ptr %numberCashFlowsThisStep_, align 8, !tbaa !45
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup45, %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit32
  br i1 %call32, label %for.cond80.preheader, label %if.then

for.cond80.preheader:                             ; preds = %for.cond.cleanup
  %30 = load ptr, ptr %_M_finish.i, align 8, !tbaa !44
  %31 = load ptr, ptr %numerairesHeld_, align 8, !tbaa !41
  %cmp8360.not = icmp eq ptr %30, %31
  br i1 %cmp8360.not, label %for.cond.cleanup84, label %for.body85.lr.ph

for.body85.lr.ph:                                 ; preds = %for.cond80.preheader
  %sub.ptr.lhs.cast.i = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %initialNumeraireValue_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %32 = load ptr, ptr %values, align 8, !tbaa !41
  br label %for.body85

for.body:                                         ; preds = %for.body.preheader, %for.cond.cleanup45
  %33 = phi i64 [ %37, %for.cond.cleanup45 ], [ %29, %for.body.preheader ]
  %34 = phi ptr [ %38, %for.cond.cleanup45 ], [ %.pre, %for.body.preheader ]
  %i.059 = phi i64 [ %inc60, %for.cond.cleanup45 ], [ 0, %for.body.preheader ]
  %35 = load ptr, ptr %cashFlowsGenerated_, align 8, !tbaa !49
  %add.ptr.i33 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %i.059
  %add.ptr.i3455 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %i.059
  %36 = load i64, ptr %add.ptr.i3455, align 8, !tbaa !47
  %cmp4456.not = icmp eq i64 %36, 0
  br i1 %cmp4456.not, label %for.cond.cleanup45, label %for.body46

for.cond.cleanup45.loopexit:                      ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit41
  %.pre62 = load i64, ptr %numberProducts_, align 8, !tbaa !40
  br label %for.cond.cleanup45

for.cond.cleanup45:                               ; preds = %for.cond.cleanup45.loopexit, %for.body
  %37 = phi i64 [ %.pre62, %for.cond.cleanup45.loopexit ], [ %33, %for.body ]
  %38 = phi ptr [ %48, %for.cond.cleanup45.loopexit ], [ %34, %for.body ]
  %inc60 = add nuw i64 %i.059, 1
  %cmp = icmp ult i64 %inc60, %37
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !69

for.body46:                                       ; preds = %for.body, %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit41
  %j.057 = phi i64 [ %inc, %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit41 ], [ 0, %for.body ]
  %39 = load ptr, ptr %add.ptr.i33, align 8, !tbaa !54
  %add.ptr.i35 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %j.057
  %40 = load i64, ptr %add.ptr.i35, align 8, !tbaa !70
  %41 = load ptr, ptr %discounters_, align 8, !tbaa !58
  %add.ptr.i36 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %40
  %amount = getelementptr inbounds nuw i8, ptr %add.ptr.i35, i64 8
  %42 = load double, ptr %amount, align 8, !tbaa !72
  %43 = load ptr, ptr %this, align 8, !tbaa !3
  %cmp.not.i38 = icmp eq ptr %43, null
  br i1 %cmp.not.i38, label %cond.false.i39, label %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit41, !prof !68

cond.false.i39:                                   ; preds = %for.body46
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv, ptr noundef nonnull @.str.5, i64 noundef 784)
  %.pre.i40 = load ptr, ptr %this, align 8, !tbaa !3
  br label %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit41

_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit41: ; preds = %for.body46, %cond.false.i39
  %44 = phi ptr [ %43, %for.body46 ], [ %.pre.i40, %cond.false.i39 ]
  %vtable52 = load ptr, ptr %44, align 8, !tbaa !11
  %vfn53 = getelementptr inbounds nuw i8, ptr %vtable52, i64 48
  %45 = load ptr, ptr %vfn53, align 8
  %call54 = tail call noundef nonnull align 8 dereferenceable(64) ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %call55 = tail call noundef double @_ZNK8QuantLib21MarketModelDiscounter14numeraireBondsERKNS_10CurveStateEm(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i36, ptr noundef nonnull align 8 dereferenceable(64) %call54, i64 noundef %28)
  %mul56 = fmul double %42, %call55
  %div = fdiv double %mul56, %principalInNumerairePortfolio.0
  %46 = load ptr, ptr %numerairesHeld_, align 8, !tbaa !41
  %add.ptr.i42 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %i.059
  %47 = load double, ptr %add.ptr.i42, align 8, !tbaa !43
  %add = fadd double %47, %div
  store double %add, ptr %add.ptr.i42, align 8, !tbaa !43
  %inc = add nuw i64 %j.057, 1
  %48 = load ptr, ptr %numberCashFlowsThisStep_, align 8, !tbaa !45
  %add.ptr.i34 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %i.059
  %49 = load i64, ptr %add.ptr.i34, align 8, !tbaa !47
  %cmp44 = icmp ult i64 %inc, %49
  br i1 %cmp44, label %for.body46, label %for.cond.cleanup45.loopexit, !llvm.loop !73

if.then:                                          ; preds = %for.cond.cleanup
  %50 = load ptr, ptr %this, align 8, !tbaa !3
  %cmp.not.i43 = icmp eq ptr %50, null
  br i1 %cmp.not.i43, label %cond.false.i44, label %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit46, !prof !68

cond.false.i44:                                   ; preds = %if.then
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv, ptr noundef nonnull @.str.5, i64 noundef 784)
  %.pre.i45 = load ptr, ptr %this, align 8, !tbaa !3
  br label %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit46

_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit46: ; preds = %if.then, %cond.false.i44
  %51 = phi ptr [ %50, %if.then ], [ %.pre.i45, %cond.false.i44 ]
  %vtable64 = load ptr, ptr %51, align 8, !tbaa !11
  %vfn65 = getelementptr inbounds nuw i8, ptr %vtable64, i64 16
  %52 = load ptr, ptr %vfn65, align 8
  %call66 = tail call noundef nonnull align 8 dereferenceable(24) ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %53 = load ptr, ptr %call66, align 8, !tbaa !45
  %54 = getelementptr [8 x i8], ptr %53, i64 %call17
  %add.ptr.i47 = getelementptr i8, ptr %54, i64 8
  %55 = load i64, ptr %add.ptr.i47, align 8, !tbaa !47
  %56 = load ptr, ptr %this, align 8, !tbaa !3
  %cmp.not.i48 = icmp eq ptr %56, null
  br i1 %cmp.not.i48, label %cond.false.i49, label %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit51, !prof !68

cond.false.i49:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit46
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv, ptr noundef nonnull @.str.5, i64 noundef 784)
  %.pre.i50 = load ptr, ptr %this, align 8, !tbaa !3
  br label %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit51

_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit51: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit46, %cond.false.i49
  %57 = phi ptr [ %56, %_ZNK5boost10shared_ptrIN8QuantLib18MarketModelEvolverEEptEv.exit46 ], [ %.pre.i50, %cond.false.i49 ]
  %vtable71 = load ptr, ptr %57, align 8, !tbaa !11
  %vfn72 = getelementptr inbounds nuw i8, ptr %vtable71, i64 48
  %58 = load ptr, ptr %vfn72, align 8
  %call73 = tail call noundef nonnull align 8 dereferenceable(64) ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %vtable74 = load ptr, ptr %call73, align 8, !tbaa !11
  %vfn75 = getelementptr inbounds nuw i8, ptr %vtable74, i64 16
  %59 = load ptr, ptr %vfn75, align 8
  %call76 = tail call noundef double %59(ptr noundef nonnull align 8 dereferenceable(64) %call73, i64 noundef %28, i64 noundef %55)
  %mul77 = fmul double %principalInNumerairePortfolio.0, %call76
  br label %do.body, !llvm.loop !74

for.cond.cleanup84:                               ; preds = %for.body85, %for.cond80.preheader
  ret double %mul

for.body85:                                       ; preds = %for.body85.lr.ph, %for.body85
  %i79.061 = phi i64 [ 0, %for.body85.lr.ph ], [ %inc91, %for.body85 ]
  %add.ptr.i53 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %i79.061
  %60 = load double, ptr %add.ptr.i53, align 8, !tbaa !43
  %61 = load double, ptr %initialNumeraireValue_, align 8, !tbaa !13
  %mul88 = fmul double %60, %61
  %add.ptr.i54 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %i79.061
  store double %mul88, ptr %add.ptr.i54, align 8, !tbaa !43
  %inc91 = add nuw i64 %i79.061, 1
  %exitcond.not = icmp eq i64 %inc91, %sub.ptr.div.i
  br i1 %exitcond.not, label %for.cond.cleanup84, label %for.body85, !llvm.loop !75
}

declare noundef double @_ZNK8QuantLib21MarketModelDiscounter14numeraireBondsERKNS_10CurveStateEm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib16AccountingEngine18multiplePathValuesERNS_25GenericSequenceStatisticsINS_21IncrementalStatisticsEEEm(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(80) %stats, i64 noundef %numberOfPaths) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %values = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %values)
  %product_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %product_, align 8, !tbaa !10
  %vtable = load ptr, ptr %0, align 8, !tbaa !11
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cmp.i.i = icmp ugt i64 %call2, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq i64 %call2, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %if.then.i.i.i.i.i

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values, i8 0, i64 24, i1 false)
  br label %invoke.cont

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %call2, 3
  %call5.i.i.i.i2.i.i3 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
  store ptr %call5.i.i.i.i2.i.i3, ptr %values, align 8, !tbaa !41
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i3, i64 %call2
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %values, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !42
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i3, align 8, !tbaa !43
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i3, i64 8
  %sub.i.i.i.i.i = add nsw i64 %call2, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !43
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %2 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i ], [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %3 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %call5.i.i.i.i2.i.i3, %if.then.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i3, %if.end.i.i.i.i.i.i.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %values, i64 8
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !44
  %cmp12.not = icmp eq i64 %numberOfPaths, 0
  br i1 %cmp12.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont6, %invoke.cont
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %for.cond.cleanup, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %values)
  ret void

for.body:                                         ; preds = %invoke.cont, %invoke.cont6
  %i.013 = phi i64 [ %inc, %invoke.cont6 ], [ 0, %invoke.cont ]
  %call5 = invoke noundef double @_ZN8QuantLib16AccountingEngine16singlePathValuesERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(24) %values)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %for.body
  invoke void @_ZN8QuantLib25GenericSequenceStatisticsINS_21IncrementalStatisticsEE3addIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEEEvT_SC_d(ptr noundef nonnull align 8 dereferenceable(80) %stats, ptr %3, ptr %__first.addr.0.i.i.i.i.i, double noundef %call5)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %inc = add nuw i64 %i.013, 1
  %exitcond.not = icmp eq i64 %inc, %numberOfPaths
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !76

lpad3:                                            ; preds = %invoke.cont4, %for.body
  %4 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i5 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i5, label %ehcleanup, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %lpad3
  %sub.ptr.lhs.cast.i.i8 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i9 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i10 = sub i64 %sub.ptr.lhs.cast.i.i8, %sub.ptr.rhs.cast.i.i9
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i10) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i6, %lpad3
  call void @llvm.lifetime.end.p0(ptr nonnull %values)
  resume { ptr, i32 } %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !52
  %1 = load ptr, ptr %this, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !66
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !60
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN8QuantLib23MarketModelMultiProduct8CashFlowEmS2_ET_S4_T0_RSaIT1_E.exit, label %for.body.i.i.i.i.i.i.i, !llvm.loop !77

_ZSt27__uninitialized_default_n_aIPN8QuantLib23MarketModelMultiProduct8CashFlowEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %for.body.i.i.i.i.i.i.i, %if.then.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !52
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

_ZNKSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %mul.i.i.i = shl nuw nsw i64 %3, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i64 16, i1 false), !tbaa.struct !60
  %incdec.ptr.i.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i30, i64 16
  %cmp.not.i.i.i.i.i.i.i32 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i31, %add.ptr.i.i.i.i.i28
  br i1 %cmp.not.i.i.i.i.i.i.i32, label %try.cont, label %for.body.i.i.i.i.i.i.i29, !llvm.loop !77

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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #21
  br label %_ZNSt12_Vector_baseIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE13_M_deallocateEPS2_m.exit41

_ZNSt12_Vector_baseIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE13_M_deallocateEPS2_m.exit41: ; preds = %_ZNSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i39
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !54
  %add.ptr37 = getelementptr inbounds nuw [16 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !52
  %add.ptr40 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i, i64 %3
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !66
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN8QuantLib23MarketModelMultiProduct8CashFlowEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE13_M_deallocateEPS2_m.exit41, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE17_M_realloc_insertIJRdRKS_IdSaIdEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(24) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !59
  %1 = load ptr, ptr %this, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load double, ptr %__args, align 8, !tbaa !43
  invoke void @_ZN8QuantLib21MarketModelDiscounterC1EdRKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, double noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %__args1)
          to label %invoke.cont unwind label %invoke.cont21

invoke.cont:                                      ; preds = %_ZNKSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE12_M_check_lenEmPKc.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i64 16, i1 false), !tbaa.struct !60, !alias.scope !78
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !65

_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 16
  %cmp.not5.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i21, i64 16, i1 false), !tbaa.struct !60, !alias.scope !82
  %incdec.ptr.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 16
  %incdec.ptr1.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 16
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %for.body.i.i.i19, !llvm.loop !65

_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26
  %4 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !57
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #21
  br label %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, %if.then.i27
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !58
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8, !tbaa !59
  %add.ptr28 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8, !tbaa !57
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
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i, i64 noundef %mul.i.i.i) #21
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad19

invoke.cont22:                                    ; preds = %lpad19
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad19
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

declare void @_ZN8QuantLib21MarketModelDiscounterC1EdRKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(16), double noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib25GenericSequenceStatisticsINS_21IncrementalStatisticsEE3addIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEEEvT_SC_d(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr %begin.coerce, ptr %end.coerce, double noundef %weight) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.42", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.42", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream43 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64 = alloca %"class.std::allocator.42", align 1
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.std::allocator.42", align 1
  %ref.tmp71 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp95 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp96 = alloca %"class.QuantLib::Matrix", align 8
  %0 = load i64, ptr %this, align 8, !tbaa !86
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
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
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
  %5 = load ptr, ptr %ref.tmp12, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad15
  %7 = load i64, ptr %6, align 8, !tbaa !102
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %if.then.i.i, %lpad13
  %cleanup.isactive.3 = phi i1 [ true, %lpad13 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad15 ]
  %.pn = phi { ptr, i32 } [ %3, %lpad13 ], [ %4, %if.then.i.i ], [ %4, %lpad15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %8 = load ptr, ptr %ref.tmp8, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i17 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i17, label %ehcleanup18, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !102
  %add.i.i.i19 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i19) #21
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %if.then.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i24 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i24, label %ehcleanup22, label %if.then.i.i25

ehcleanup18.thread:                               ; preds = %invoke.cont7
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2488 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i2488, label %cleanup.action.sink.split, label %if.then.i.i25.thread

if.then.i.i25.thread:                             ; preds = %ehcleanup18.thread
  %16 = load i64, ptr %15, align 8, !tbaa !102
  %add.i.i.i26115 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i26115) #21
  br label %cleanup.action.sink.split

if.then.i.i25:                                    ; preds = %ehcleanup18
  %17 = load i64, ptr %12, align 8, !tbaa !102
  %add.i.i.i26 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i26) #21
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
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i25, %ehcleanup22, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn85, %cleanup.action ], [ %.pn, %ehcleanup22 ], [ %1, %lpad ], [ %.pn, %if.then.i.i25 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.end:                                           ; preds = %do.body
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %end.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %begin.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  tail call void @_ZN8QuantLib25GenericSequenceStatisticsINS_21IncrementalStatisticsEE5resetEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %sub.ptr.div.i.i.i)
  %.pre = load i64, ptr %this, align 8, !tbaa !86
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
  %19 = load i64, ptr %this, align 8, !tbaa !86
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
  %exception62 = call ptr @__cxa_allocate_exception(i64 24) #22
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
  invoke void @__cxa_throw(ptr nonnull %exception62, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
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
  %24 = load ptr, ptr %ref.tmp71, align 8, !tbaa !99
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 16
  %cmp.i.i.i50 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i50, label %ehcleanup78, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %lpad74
  %26 = load i64, ptr %25, align 8, !tbaa !102
  %add.i.i.i52 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i52) #21
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %lpad74, %if.then.i.i51, %lpad72
  %cleanup.isactive76.3 = phi i1 [ true, %lpad72 ], [ %cleanup.isactive76.0, %if.then.i.i51 ], [ %cleanup.isactive76.0, %lpad74 ]
  %.pn8 = phi { ptr, i32 } [ %22, %lpad72 ], [ %23, %if.then.i.i51 ], [ %23, %lpad74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  %27 = load ptr, ptr %ref.tmp67, align 8, !tbaa !99
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 16
  %cmp.i.i.i57 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i57, label %ehcleanup80, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %ehcleanup78
  %29 = load i64, ptr %28, align 8, !tbaa !102
  %add.i.i.i59 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i59) #21
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup78, %if.then.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  %30 = load ptr, ptr %ref.tmp63, align 8, !tbaa !99
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 16
  %cmp.i.i.i64 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i64, label %ehcleanup84, label %if.then.i.i65

ehcleanup80.thread:                               ; preds = %invoke.cont66
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  %33 = load ptr, ptr %ref.tmp63, align 8, !tbaa !99
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 16
  %cmp.i.i.i64103 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i64103, label %cleanup.action89.sink.split, label %if.then.i.i65.thread

if.then.i.i65.thread:                             ; preds = %ehcleanup80.thread
  %35 = load i64, ptr %34, align 8, !tbaa !102
  %add.i.i.i66118 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i66118) #21
  br label %cleanup.action89.sink.split

if.then.i.i65:                                    ; preds = %ehcleanup80
  %36 = load i64, ptr %31, align 8, !tbaa !102
  %add.i.i.i66 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i66) #21
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
  call void @__cxa_free_exception(ptr %exception62) #22
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %if.then.i.i65, %ehcleanup84, %cleanup.action89, %lpad44
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn100, %cleanup.action89 ], [ %.pn8, %ehcleanup84 ], [ %20, %lpad44 ], [ %.pn8, %if.then.i.i65 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream43) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream43)
  br label %eh.resume

do.end94:                                         ; preds = %do.body33
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp95)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp96)
  call void @_ZN8QuantLib12outerProductIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES8_EENS_6MatrixET_SA_T0_SB_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp96, ptr %begin.coerce, ptr %end.coerce, ptr %begin.coerce, ptr %end.coerce)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %37 = load ptr, ptr %ref.tmp96, align 8, !tbaa !10, !noalias !103
  %rows_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 8
  %38 = load i64, ptr %rows_.i.i, align 8, !tbaa !106, !noalias !103
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 16
  %39 = load i64, ptr %columns_.i.i, align 8, !tbaa !107, !noalias !103
  %mul.i.i = mul i64 %39, %38
  %add.ptr.i.idx.i = shl nuw nsw i64 %mul.i.i, 3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %37, i64 %add.ptr.i.idx.i
  %cmp.not5.i.i = icmp eq i64 %mul.i.i, 0
  br i1 %cmp.not5.i.i, label %invoke.cont106, label %for.body.i.i

for.body.i.i:                                     ; preds = %do.end94, %for.body.i.i
  %__result.addr.07.i.i = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i ], [ %37, %do.end94 ]
  %40 = load double, ptr %__result.addr.07.i.i, align 8, !tbaa !43, !noalias !103
  %mul.i.i.i = fmul double %weight, %40
  store double %mul.i.i.i, ptr %__result.addr.07.i.i, align 8, !tbaa !43, !noalias !103
  %incdec.ptr1.i.i = getelementptr i8, ptr %__result.addr.07.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr1.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %invoke.cont106, label %for.body.i.i, !llvm.loop !108

invoke.cont106:                                   ; preds = %for.body.i.i, %do.end94
  %rows_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 8
  %columns_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 16
  store ptr %37, ptr %ref.tmp95, align 8, !tbaa !10, !alias.scope !103
  store ptr null, ptr %ref.tmp96, align 8, !tbaa !10, !noalias !103
  store i64 %38, ptr %rows_.i4.i, align 8, !tbaa !47, !alias.scope !103
  store i64 0, ptr %rows_.i.i, align 8, !tbaa !47, !noalias !103
  store i64 %39, ptr %columns_.i5.i, align 8, !tbaa !47, !alias.scope !103
  store i64 0, ptr %columns_.i.i, align 8, !tbaa !47, !noalias !103
  %quadraticSum_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %call109 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib6MatrixpLERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %quadraticSum_, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp95)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont106
  %41 = load ptr, ptr %ref.tmp95, align 8, !tbaa !10
  %cmp.not.i.i71 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i71, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont108
  call void @_ZdaPv(ptr noundef nonnull %41) #21
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %invoke.cont108, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %ref.tmp95, align 8, !tbaa !10
  %42 = load ptr, ptr %ref.tmp96, align 8, !tbaa !10
  %cmp.not.i.i72 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i72, label %_ZN8QuantLib6MatrixD2Ev.exit74, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i73

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i73: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %42) #21
  br label %_ZN8QuantLib6MatrixD2Ev.exit74

_ZN8QuantLib6MatrixD2Ev.exit74:                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp96)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  %43 = load i64, ptr %this, align 8, !tbaa !86
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
  %45 = load ptr, ptr %ref.tmp95, align 8, !tbaa !10
  %cmp.not.i.i75 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i75, label %_ZN8QuantLib6MatrixD2Ev.exit77, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i76

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i76: ; preds = %lpad107
  call void @_ZdaPv(ptr noundef nonnull %45) #21
  br label %_ZN8QuantLib6MatrixD2Ev.exit77

_ZN8QuantLib6MatrixD2Ev.exit77:                   ; preds = %lpad107, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i76
  store ptr null, ptr %ref.tmp95, align 8, !tbaa !10
  %46 = load ptr, ptr %ref.tmp96, align 8, !tbaa !10
  %cmp.not.i.i78 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i78, label %_ZN8QuantLib6MatrixD2Ev.exit80, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i79

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i79: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit77
  call void @_ZdaPv(ptr noundef nonnull %46) #21
  br label %_ZN8QuantLib6MatrixD2Ev.exit80

_ZN8QuantLib6MatrixD2Ev.exit80:                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit77, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp96)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  br label %eh.resume

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.0121 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %begin.sroa.0.0120 = phi ptr [ %begin.coerce, %for.body.lr.ph ], [ %incdec.ptr.i, %for.body ]
  %47 = load ptr, ptr %stats_, align 8, !tbaa !109
  %add.ptr.i = getelementptr inbounds nuw [128 x i8], ptr %47, i64 %i.0121
  %48 = load double, ptr %begin.sroa.0.0120, align 8, !tbaa !43
  call void @_ZN8QuantLib21IncrementalStatistics3addEdd(ptr noundef nonnull align 8 dereferenceable(128) %add.ptr.i, double noundef %48, double noundef %weight)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %begin.sroa.0.0120, i64 8
  %inc = add nuw i64 %i.0121, 1
  %49 = load i64, ptr %this, align 8, !tbaa !86
  %cmp115 = icmp ult i64 %inc, %49
  br i1 %cmp115, label %for.body, label %for.cond.cleanup, !llvm.loop !110

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
  store ptr %0, ptr %this, align 8, !tbaa !111
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !47
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !99
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !47
  store i64 %1, ptr %0, align 8, !tbaa !102
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !102
  store i8 %3, ptr %2, align 1, !tbaa !102
  br label %invoke.cont4

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !47
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !112
  %5 = load ptr, ptr %this, align 8, !tbaa !99
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !11
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !11
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !11
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib25GenericSequenceStatisticsINS_21IncrementalStatisticsEE5resetEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %dimension) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.28", align 8
  %ref.tmp7 = alloca %"class.std::allocator.30", align 1
  %cmp.not = icmp eq i64 %dimension, 0
  br i1 %cmp.not, label %if.else19, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %this, align 8, !tbaa !86
  %cmp2 = icmp eq i64 %dimension, %0
  br i1 %cmp2, label %for.body.lr.ph, label %if.else

for.body.lr.ph:                                   ; preds = %if.then
  %stats_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.031 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %1 = load ptr, ptr %stats_, align 8, !tbaa !109
  %add.ptr.i = getelementptr inbounds nuw [128 x i8], ptr %1, i64 %i.031
  tail call void @_ZN8QuantLib21IncrementalStatistics5resetEv(ptr noundef nonnull align 8 dereferenceable(128) %add.ptr.i)
  %inc = add nuw i64 %i.031, 1
  %2 = load i64, ptr %this, align 8, !tbaa !86
  %cmp5 = icmp ult i64 %inc, %2
  br i1 %cmp5, label %for.body, label %if.end, !llvm.loop !113

if.else:                                          ; preds = %if.then
  store i64 %dimension, ptr %this, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @_ZNSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 noundef %dimension, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
  %stats_8 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %stats_8, align 8, !tbaa !109
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !114
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !109
  store ptr %5, ptr %stats_8, align 8, !tbaa !109
  %_M_finish.i2.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %6 = load ptr, ptr %_M_finish.i2.i.i.i, align 8, !tbaa !115
  store ptr %6, ptr %_M_finish.i.i.i.i, align 8, !tbaa !115
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %7 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8, !tbaa !114
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !114
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EED2Ev.exit, label %_ZNSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EEaSEOS3_.exit: ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i.i.i) #21
  %.pr = load ptr, ptr %ref.tmp, align 8, !tbaa !109
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EEaSEOS3_.exit
  %8 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8, !tbaa !114
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %.pr to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %sub.ptr.sub.i.i) #21
  br label %_ZNSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EED2Ev.exit: ; preds = %if.else, %_ZNSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EEaSEOS3_.exit, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %cmp.i.i = icmp ugt i64 %dimension, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then.i.i.i.i.i9

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EED2Ev.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

if.then.i.i.i.i.i9:                               ; preds = %_ZNSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EED2Ev.exit
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %dimension, 3
  %call5.i.i.i.i2.i.i10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i10, i64 %dimension
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i10, align 8, !tbaa !43
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i10, i64 8
  %sub.i.i.i.i.i = add nsw i64 %dimension, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont13, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i9
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !43
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i9
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i9 ]
  %results_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %9 = load ptr, ptr %results_, align 8, !tbaa !41
  %_M_finish.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_end_of_storage.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %10 = load ptr, ptr %_M_end_of_storage.i.i.i.i12, align 8, !tbaa !42
  store ptr %call5.i.i.i.i2.i.i10, ptr %results_, align 8, !tbaa !41
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i.i.i11, align 8, !tbaa !44
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i.i12, align 8, !tbaa !42
  %tobool.not.i.i.i.i.i15 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i15, label %if.end, label %if.then.i.i.i.i.i16

if.then.i.i.i.i.i16:                              ; preds = %invoke.cont13
  %sub.ptr.lhs.cast.i.i.i.i17 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i18 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i19 = sub i64 %sub.ptr.lhs.cast.i.i.i.i17, %sub.ptr.rhs.cast.i.i.i.i18
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i.i.i19) #21
  br label %if.end

if.end:                                           ; preds = %for.body, %invoke.cont13, %if.then.i.i.i.i.i16
  %11 = load i64, ptr %this, align 8, !tbaa !86
  %mul.i = mul i64 %11, %11
  %cmp.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib6MatrixC2Emmd.exit, label %for.body.i.i.i.preheader.i

for.body.i.i.i.preheader.i:                       ; preds = %if.end
  %12 = icmp ugt i64 %mul.i, 2305843009213693951
  %13 = shl i64 %mul.i, 3
  %14 = select i1 %12, i64 -1, i64 %13
  %call.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #20
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %13, i1 false), !tbaa !43
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

_ZN8QuantLib6MatrixC2Emmd.exit:                   ; preds = %for.body.i.i.i.preheader.i, %if.end
  %ref.tmp15.sroa.0.0 = phi ptr [ null, %if.end ], [ %call.i, %for.body.i.i.i.preheader.i ]
  %quadraticSum_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %15 = load ptr, ptr %quadraticSum_, align 8, !tbaa !10
  store ptr %ref.tmp15.sroa.0.0, ptr %quadraticSum_, align 8, !tbaa !10
  %rows_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 %11, ptr %rows_.i.i, align 8, !tbaa !47
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %11, ptr %columns_.i.i, align 8, !tbaa !47
  %cmp.not.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i, label %if.end21, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit
  call void @_ZdaPv(ptr noundef nonnull %15) #21
  br label %if.end21

if.else19:                                        ; preds = %entry
  store i64 0, ptr %this, align 8, !tbaa !86
  br label %if.end21

if.end21:                                         ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %_ZN8QuantLib6MatrixC2Emmd.exit, %if.else19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib12outerProductIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES8_EENS_6MatrixET_SA_T0_SB_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr %v1begin.coerce, ptr %v1end.coerce, ptr %v2begin.coerce, ptr %v2end.coerce) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.42", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.42", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream39 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator.42", align 1
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::allocator.42", align 1
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
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
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
  %4 = load ptr, ptr %ref.tmp15, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad18
  %6 = load i64, ptr %5, align 8, !tbaa !102
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %if.then.i.i, %lpad16
  %cleanup.isactive.3 = phi i1 [ true, %lpad16 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad18 ]
  %.pn = phi { ptr, i32 } [ %2, %lpad16 ], [ %3, %if.then.i.i ], [ %3, %lpad18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  %7 = load ptr, ptr %ref.tmp11, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i17 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i17, label %ehcleanup21, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !102
  %add.i.i.i19 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i19) #21
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %if.then.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i24 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i24, label %ehcleanup25, label %if.then.i.i25

ehcleanup21.thread:                               ; preds = %invoke.cont10
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2468 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i2468, label %cleanup.action.sink.split, label %if.then.i.i25.thread

if.then.i.i25.thread:                             ; preds = %ehcleanup21.thread
  %15 = load i64, ptr %14, align 8, !tbaa !102
  %add.i.i.i2695 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i2695) #21
  br label %cleanup.action.sink.split

if.then.i.i25:                                    ; preds = %ehcleanup21
  %16 = load i64, ptr %11, align 8, !tbaa !102
  %add.i.i.i26 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i26) #21
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
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %if.then.i.i25, %ehcleanup25, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn65, %cleanup.action ], [ %.pn, %ehcleanup25 ], [ %0, %lpad ], [ %.pn, %if.then.i.i25 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
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
  %exception43 = call ptr @__cxa_allocate_exception(i64 24) #22
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
  invoke void @__cxa_throw(ptr nonnull %exception43, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
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
  %21 = load ptr, ptr %ref.tmp52, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  %cmp.i.i.i38 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i38, label %ehcleanup59, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %lpad55
  %23 = load i64, ptr %22, align 8, !tbaa !102
  %add.i.i.i40 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i40) #21
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %lpad55, %if.then.i.i39, %lpad53
  %cleanup.isactive57.3 = phi i1 [ true, %lpad53 ], [ %cleanup.isactive57.0, %if.then.i.i39 ], [ %cleanup.isactive57.0, %lpad55 ]
  %.pn8 = phi { ptr, i32 } [ %19, %lpad53 ], [ %20, %if.then.i.i39 ], [ %20, %lpad55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  %24 = load ptr, ptr %ref.tmp48, align 8, !tbaa !99
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 16
  %cmp.i.i.i45 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i45, label %ehcleanup61, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %ehcleanup59
  %26 = load i64, ptr %25, align 8, !tbaa !102
  %add.i.i.i47 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i47) #21
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup59, %if.then.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  %27 = load ptr, ptr %ref.tmp44, align 8, !tbaa !99
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i52 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i52, label %ehcleanup65, label %if.then.i.i53

ehcleanup61.thread:                               ; preds = %invoke.cont47
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  %30 = load ptr, ptr %ref.tmp44, align 8, !tbaa !99
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i5283 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i5283, label %cleanup.action70.sink.split, label %if.then.i.i53.thread

if.then.i.i53.thread:                             ; preds = %ehcleanup61.thread
  %32 = load i64, ptr %31, align 8, !tbaa !102
  %add.i.i.i5498 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i5498) #21
  br label %cleanup.action70.sink.split

if.then.i.i53:                                    ; preds = %ehcleanup61
  %33 = load i64, ptr %28, align 8, !tbaa !102
  %add.i.i.i54 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i54) #21
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
  call void @__cxa_free_exception(ptr %exception43) #22
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %if.then.i.i53, %ehcleanup65, %cleanup.action70, %lpad40
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn80, %cleanup.action70 ], [ %.pn8, %ehcleanup65 ], [ %17, %lpad40 ], [ %.pn8, %if.then.i.i53 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream39) #22
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
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #20
  br label %for.body.preheader

for.body.preheader:                               ; preds = %cond.true.i, %do.end76
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ null, %do.end76 ]
  store ptr %cond.i, ptr %agg.result, align 8, !tbaa !10
  %rows_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %sub.ptr.div.i.i.i, ptr %rows_.i, align 8, !tbaa !106
  %columns_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %sub.ptr.div.i.i.i34, ptr %columns_.i, align 8, !tbaa !107
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
  %37 = load double, ptr %__first.sroa.0.06.i, align 8, !tbaa !43
  %38 = load double, ptr %v1begin.sroa.0.0100, align 8, !tbaa !43
  %mul.i.i = fmul double %37, %38
  store double %mul.i.i, ptr %__result.addr.07.i, align 8, !tbaa !43
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i, i64 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__result.addr.07.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %v2end.coerce
  br i1 %cmp.i.not.i, label %for.inc, label %for.body.i, !llvm.loop !116

for.inc:                                          ; preds = %for.body.i
  %inc = add nuw nsw i64 %i.0101, 1
  %incdec.ptr.i61 = getelementptr inbounds nuw i8, ptr %v1begin.sroa.0.0100, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i61, %v1end.coerce
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !117

nrvo.skipdtor:                                    ; preds = %for.inc
  ret void

ehcleanup95:                                      ; preds = %ehcleanup72, %ehcleanup29
  %.pn13.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup29 ], [ %.pn8.pn.pn.pn, %ehcleanup72 ]
  resume { ptr, i32 } %.pn13.pn

unreachable:                                      ; preds = %invoke.cont56, %invoke.cont19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib6MatrixpLERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %m) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator.42", align 1
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator.42", align 1
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %rows_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %rows_, align 8, !tbaa !106
  %rows_2 = getelementptr inbounds nuw i8, ptr %m, i64 8
  %1 = load i64, ptr %rows_2, align 8, !tbaa !106
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %columns_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %columns_, align 8, !tbaa !107
  %columns_3 = getelementptr inbounds nuw i8, ptr %m, i64 16
  %3 = load i64, ptr %columns_3, align 8, !tbaa !107
  %cmp4 = icmp eq i64 %2, %3
  br i1 %cmp4, label %do.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.17, i64 noundef 31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %4 = load i64, ptr %rows_2, align 8, !tbaa !106
  %call.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %4)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call1.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i10, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %columns_10 = getelementptr inbounds nuw i8, ptr %m, i64 16
  %5 = load i64, ptr %columns_10, align 8, !tbaa !107
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i10, i64 noundef %5)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  %call1.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i14, ptr noundef nonnull @.str.19, i64 noundef 2)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %6 = load i64, ptr %rows_, align 8, !tbaa !106
  %call.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i14, i64 noundef %6)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont13
  %call1.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i19, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %columns_20 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load i64, ptr %columns_20, align 8, !tbaa !107
  %call.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i19, i64 noundef %7)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont18
  %call1.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i24, ptr noundef nonnull @.str.20, i64 noundef 17)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
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
  %12 = load ptr, ptr %ref.tmp32, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 16
  %cmp.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad35
  %14 = load i64, ptr %13, align 8, !tbaa !102
  %add.i.i.i = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad35, %if.then.i.i, %lpad33
  %.pn = phi { ptr, i32 } [ %10, %lpad33 ], [ %11, %if.then.i.i ], [ %11, %lpad35 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad33 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  %15 = load ptr, ptr %ref.tmp28, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  %cmp.i.i.i29 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i29, label %ehcleanup38, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %16, align 8, !tbaa !102
  %add.i.i.i31 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i31) #21
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup, %if.then.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i36 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i36, label %ehcleanup42, label %if.then.i.i37

ehcleanup38.thread:                               ; preds = %invoke.cont27
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3648 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i3648, label %cleanup.action.sink.split, label %if.then.i.i37.thread

if.then.i.i37.thread:                             ; preds = %ehcleanup38.thread
  %23 = load i64, ptr %22, align 8, !tbaa !102
  %add.i.i.i3860 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i3860) #21
  br label %cleanup.action.sink.split

if.then.i.i37:                                    ; preds = %ehcleanup38
  %24 = load i64, ptr %19, align 8, !tbaa !102
  %add.i.i.i38 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i38) #21
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
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %if.then.i.i37, %ehcleanup42, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn45, %cleanup.action ], [ %.pn, %ehcleanup42 ], [ %8, %lpad ], [ %.pn, %if.then.i.i37 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %land.lhs.true
  %25 = load ptr, ptr %this, align 8, !tbaa !10
  %mul.i = mul i64 %2, %0
  %add.ptr.i.idx = shl nuw nsw i64 %mul.i, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %25, i64 %add.ptr.i.idx
  %cmp.not6.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not6.i, label %_ZSt9transformIPdPKdS0_St4plusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %do.end
  %26 = load ptr, ptr %m, align 8, !tbaa !10
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %__result.addr.09.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %25, %for.body.i.preheader ]
  %__first2.addr.08.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %26, %for.body.i.preheader ]
  %27 = load double, ptr %__result.addr.09.i, align 8, !tbaa !43
  %28 = load double, ptr %__first2.addr.08.i, align 8, !tbaa !43
  %add.i.i = fadd double %27, %28
  store double %add.i.i, ptr %__result.addr.09.i, align 8, !tbaa !43
  %incdec.ptr2.i = getelementptr i8, ptr %__result.addr.09.i, i64 8
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__first2.addr.08.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr2.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt9transformIPdPKdS0_St4plusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i, !llvm.loop !118

_ZSt9transformIPdPKdS0_St4plusIvEET1_T_S6_T0_S5_T2_.exit: ; preds = %for.body.i, %do.end
  ret ptr %this

unreachable:                                      ; preds = %invoke.cont36
  unreachable
}

declare void @_ZN8QuantLib21IncrementalStatistics3addEdd(ptr noundef nonnull align 8 dereferenceable(128), double noundef, double noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

declare void @_ZN8QuantLib21IncrementalStatistics5resetEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp ugt i64 %__n, 72057594037927935
  br i1 %cmp.i, label %if.then.i, label %_ZNSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EE17_S_check_init_lenEmRKS2_.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
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
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
  store ptr %call5.i.i.i.i2.i, ptr %this, align 8, !tbaa !109
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call5.i.i.i.i2.i, ptr %_M_finish.i.i, align 8, !tbaa !115
  %add.ptr.i.i = getelementptr inbounds nuw [128 x i8], ptr %call5.i.i.i.i2.i, i64 %__n
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !114
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
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i, !llvm.loop !119

invoke.cont2.i.i.i.i:                             ; preds = %for.body.i.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #22
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont2.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %for.inc.i.i.i.i, %_ZNSt12_Vector_baseIN8QuantLib21IncrementalStatisticsESaIS1_EEC2EmRKS2_.exit.thread
  %_M_finish.i.i7 = phi ptr [ %_M_finish.i.i4, %_ZNSt12_Vector_baseIN8QuantLib21IncrementalStatisticsESaIS1_EEC2EmRKS2_.exit.thread ], [ %_M_finish.i.i, %for.inc.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN8QuantLib21IncrementalStatisticsESaIS1_EEC2EmRKS2_.exit.thread ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i7, align 8, !tbaa !115
  ret void

lpad.body:                                        ; preds = %lpad1.i.i.i.i
  %6 = load ptr, ptr %this, align 8, !tbaa !109
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8QuantLib21IncrementalStatisticsESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.body
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !114
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i) #21
  br label %_ZNSt12_Vector_baseIN8QuantLib21IncrementalStatisticsESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN8QuantLib21IncrementalStatisticsESaIS1_EED2Ev.exit: ; preds = %lpad.body, %if.then.i.i
  resume { ptr, i32 } %3
}

declare void @_ZN8QuantLib21IncrementalStatisticsC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }

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
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !7, i64 0}
!13 = !{!14, !22, i64 24}
!14 = !{!"_ZTSN8QuantLib16AccountingEngineE", !4, i64 0, !15, i64 16, !22, i64 24, !23, i64 32, !24, i64 40, !28, i64 64, !32, i64 88, !36, i64 112}
!15 = !{!"_ZTSN8QuantLib5CloneINS_23MarketModelMultiProductEEE", !16, i64 0}
!16 = !{!"_ZTSSt10unique_ptrIN8QuantLib23MarketModelMultiProductESt14default_deleteIS1_EE", !17, i64 0}
!17 = !{!"_ZTSSt15__uniq_ptr_dataIN8QuantLib23MarketModelMultiProductESt14default_deleteIS1_ELb1ELb1EE", !18, i64 0}
!18 = !{!"_ZTSSt15__uniq_ptr_implIN8QuantLib23MarketModelMultiProductESt14default_deleteIS1_EE", !19, i64 0}
!19 = !{!"_ZTSSt5tupleIJPN8QuantLib23MarketModelMultiProductESt14default_deleteIS1_EEE", !20, i64 0}
!20 = !{!"_ZTSSt11_Tuple_implILm0EJPN8QuantLib23MarketModelMultiProductESt14default_deleteIS1_EEE", !21, i64 0}
!21 = !{!"_ZTSSt10_Head_baseILm0EPN8QuantLib23MarketModelMultiProductELb0EE", !5, i64 0}
!22 = !{!"double", !6, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!"_ZTSSt6vectorIdSaIdEE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!28 = !{!"_ZTSSt6vectorImSaImEE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseImSaImEE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!32 = !{!"_ZTSSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EESaIS5_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EESaIS5_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EESaIS5_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!36 = !{!"_ZTSSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!40 = !{!14, !23, i64 32}
!41 = !{!27, !5, i64 0}
!42 = !{!27, !5, i64 16}
!43 = !{!22, !22, i64 0}
!44 = !{!27, !5, i64 8}
!45 = !{!31, !5, i64 0}
!46 = !{!31, !5, i64 16}
!47 = !{!23, !23, i64 0}
!48 = !{!31, !5, i64 8}
!49 = !{!35, !5, i64 0}
!50 = !{!35, !5, i64 16}
!51 = !{!35, !5, i64 8}
!52 = !{!53, !5, i64 8}
!53 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!54 = !{!53, !5, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!39, !5, i64 16}
!58 = !{!39, !5, i64 0}
!59 = !{!39, !5, i64 8}
!60 = !{i64 0, i64 8, !47, i64 8, i64 8, !43}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aIN8QuantLib21MarketModelDiscounterES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aIN8QuantLib21MarketModelDiscounterES1_SaIS1_EEvPT_PT0_RT1_"}
!64 = distinct !{!64, !63, !"_ZSt19__relocate_object_aIN8QuantLib21MarketModelDiscounterES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!65 = distinct !{!65, !56}
!66 = !{!53, !5, i64 16}
!67 = distinct !{!67, !56}
!68 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!69 = distinct !{!69, !56}
!70 = !{!71, !23, i64 0}
!71 = !{!"_ZTSN8QuantLib23MarketModelMultiProduct8CashFlowE", !23, i64 0, !22, i64 8}
!72 = !{!71, !22, i64 8}
!73 = distinct !{!73, !56}
!74 = distinct !{!74, !56}
!75 = distinct !{!75, !56}
!76 = distinct !{!76, !56}
!77 = distinct !{!77, !56}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aIN8QuantLib21MarketModelDiscounterES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aIN8QuantLib21MarketModelDiscounterES1_SaIS1_EEvPT_PT0_RT1_"}
!81 = distinct !{!81, !80, !"_ZSt19__relocate_object_aIN8QuantLib21MarketModelDiscounterES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aIN8QuantLib21MarketModelDiscounterES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aIN8QuantLib21MarketModelDiscounterES1_SaIS1_EEvPT_PT0_RT1_"}
!85 = distinct !{!85, !84, !"_ZSt19__relocate_object_aIN8QuantLib21MarketModelDiscounterES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!86 = !{!87, !23, i64 0}
!87 = !{!"_ZTSN8QuantLib25GenericSequenceStatisticsINS_21IncrementalStatisticsEEE", !23, i64 0, !88, i64 8, !24, i64 32, !92, i64 56}
!88 = !{!"_ZTSSt6vectorIN8QuantLib21IncrementalStatisticsESaIS1_EE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseIN8QuantLib21IncrementalStatisticsESaIS1_EE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib21IncrementalStatisticsESaIS1_EE12_Vector_implE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib21IncrementalStatisticsESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!92 = !{!"_ZTSN8QuantLib6MatrixE", !93, i64 0, !23, i64 8, !23, i64 16}
!93 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !96, i64 0}
!96 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !97, i64 0}
!97 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !98, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!99 = !{!100, !5, i64 0}
!100 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !101, i64 0, !23, i64 8, !6, i64 16}
!101 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!102 = !{!6, !6, i64 0}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN8QuantLibmlEdONS_6MatrixE: %agg.result"}
!105 = distinct !{!105, !"_ZN8QuantLibmlEdONS_6MatrixE"}
!106 = !{!92, !23, i64 8}
!107 = !{!92, !23, i64 16}
!108 = distinct !{!108, !56}
!109 = !{!91, !5, i64 0}
!110 = distinct !{!110, !56}
!111 = !{!101, !5, i64 0}
!112 = !{!100, !23, i64 8}
!113 = distinct !{!113, !56}
!114 = !{!91, !5, i64 16}
!115 = !{!91, !5, i64 8}
!116 = distinct !{!116, !56}
!117 = distinct !{!117, !56}
!118 = distinct !{!118, !56}
!119 = distinct !{!119, !56}

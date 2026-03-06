; ModuleID = 'bench/quantlib/original/genericlsregression.ll'
source_filename = "bench/quantlib/original/genericlsregression.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::GenericSequenceStatistics" = type { i64, %"class.std::vector.15", %"class.std::vector.10", %"class.QuantLib::Matrix" }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<QuantLib::GenericRiskStatistics<QuantLib::GenericGaussianStatistics<QuantLib::GeneralStatistics>>, std::allocator<QuantLib::GenericRiskStatistics<QuantLib::GenericGaussianStatistics<QuantLib::GeneralStatistics>>>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::GenericRiskStatistics<QuantLib::GenericGaussianStatistics<QuantLib::GeneralStatistics>>, std::allocator<QuantLib::GenericRiskStatistics<QuantLib::GenericGaussianStatistics<QuantLib::GeneralStatistics>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::GenericRiskStatistics<QuantLib::GenericGaussianStatistics<QuantLib::GeneralStatistics>>, std::allocator<QuantLib::GenericRiskStatistics<QuantLib::GenericGaussianStatistics<QuantLib::GeneralStatistics>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::GenericRiskStatistics<QuantLib::GenericGaussianStatistics<QuantLib::GeneralStatistics>>, std::allocator<QuantLib::GenericRiskStatistics<QuantLib::GenericGaussianStatistics<QuantLib::GeneralStatistics>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::Matrix" = type { %"class.std::unique_ptr", i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.QuantLib::SVD" = type <{ %"class.QuantLib::Matrix", %"class.QuantLib::Matrix", %"class.QuantLib::Array", i32, i32, i8, [7 x i8] }>
%"class.QuantLib::GenericRiskStatistics" = type { %"class.QuantLib::GenericGaussianStatistics.base", [7 x i8] }
%"class.QuantLib::GenericGaussianStatistics.base" = type { %"class.QuantLib::GeneralStatistics.base" }
%"class.QuantLib::GeneralStatistics.base" = type <{ %"class.std::vector.22", i8 }>
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<double, double>, std::allocator<std::pair<double, double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.std::allocator.28" = type { i8 }

$_ZNK8QuantLib25GenericSequenceStatisticsINS_21GenericRiskStatisticsINS_25GenericGaussianStatisticsINS_17GeneralStatisticsEEEEEE10covarianceEv = comdat any

$_ZN8QuantLib3SVDD2Ev = comdat any

$_ZN8QuantLib17GeneralStatistics3addEdd = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEESaIS5_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm = comdat any

$_ZN8QuantLib25GenericSequenceStatisticsINS_21GenericRiskStatisticsINS_25GenericGaussianStatisticsINS_17GeneralStatisticsEEEEEE5resetEm = comdat any

$_ZN8QuantLib25GenericSequenceStatisticsINS_21GenericRiskStatisticsINS_25GenericGaussianStatisticsINS_17GeneralStatisticsEEEEEE3addIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEEEvT_SG_d = comdat any

$_ZN8QuantLib12outerProductIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES8_EENS_6MatrixET_SA_T0_SB_ = comdat any

$_ZN8QuantLib6MatrixpLERKS0_ = comdat any

$_ZN8QuantLib12outerProductIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES7_EENS_6MatrixET_S9_T0_SA_ = comdat any

$_ZN8QuantLib6MatrixmIERKS0_ = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [28 x i8] c"negative weight not allowed\00", align 1
@.str.1 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/statistics/generalstatistics.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib17GeneralStatistics3addEdd = private unnamed_addr constant [50 x i8] c"void QuantLib::GeneralStatistics::add(Real, Real)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"sample error: end<=begin\00", align 1
@.str.9 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/statistics/sequencestatistics.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib25GenericSequenceStatisticsINS_21GenericRiskStatisticsINS_25GenericGaussianStatisticsINS_17GeneralStatisticsEEEEEE3addIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEEEvT_SG_d = private unnamed_addr constant [366 x i8] c"void QuantLib::GenericSequenceStatistics<QuantLib::GenericRiskStatistics<QuantLib::GenericGaussianStatistics<QuantLib::GeneralStatistics>>>::add(Iterator, Iterator, Real) [StatisticsType = QuantLib::GenericRiskStatistics<QuantLib::GenericGaussianStatistics<QuantLib::GeneralStatistics>>, Iterator = __gnu_cxx::__normal_iterator<const double *, std::vector<double>>]\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"sample size mismatch: \00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c" required, \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c" provided\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"null first vector\00", align 1
@.str.14 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/matrix.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib12outerProductIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES8_EENS_6MatrixET_SA_T0_SB_ = private unnamed_addr constant [233 x i8] c"Matrix QuantLib::outerProduct(Iterator1, Iterator1, Iterator2, Iterator2) [Iterator1 = __gnu_cxx::__normal_iterator<const double *, std::vector<double>>, Iterator2 = __gnu_cxx::__normal_iterator<const double *, std::vector<double>>]\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"null second vector\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"matrices with different sizes (\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c") cannot be added\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib6MatrixpLERKS0_ = private unnamed_addr constant [59 x i8] c"const Matrix &QuantLib::Matrix::operator+=(const Matrix &)\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"sampleWeight=0, unsufficient\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib25GenericSequenceStatisticsINS_21GenericRiskStatisticsINS_25GenericGaussianStatisticsINS_17GeneralStatisticsEEEEEE10covarianceEv = private unnamed_addr constant [279 x i8] c"Matrix QuantLib::GenericSequenceStatistics<QuantLib::GenericRiskStatistics<QuantLib::GenericGaussianStatistics<QuantLib::GeneralStatistics>>>::covariance() const [StatisticsType = QuantLib::GenericRiskStatistics<QuantLib::GenericGaussianStatistics<QuantLib::GeneralStatistics>>]\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"sample number <=1, unsufficient\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib12outerProductIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES7_EENS_6MatrixET_S9_T0_SA_ = private unnamed_addr constant [221 x i8] c"Matrix QuantLib::outerProduct(Iterator1, Iterator1, Iterator2, Iterator2) [Iterator1 = __gnu_cxx::__normal_iterator<double *, std::vector<double>>, Iterator2 = __gnu_cxx::__normal_iterator<double *, std::vector<double>>]\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c") cannot be subtracted\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib6MatrixmIERKS0_ = private unnamed_addr constant [59 x i8] c"const Matrix &QuantLib::Matrix::operator-=(const Matrix &)\00", align 1

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib34genericLongstaffSchwartzRegressionERSt6vectorIS0_INS_8NodeDataESaIS1_EESaIS3_EERS0_IS0_IdSaIdEESaIS8_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %simulationData, ptr noundef nonnull align 8 dereferenceable(24) %basisCoefficients) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %stats = alloca %"class.QuantLib::GenericSequenceStatistics", align 8
  %covariance = alloca %"class.QuantLib::Matrix", align 8
  %C = alloca %"class.QuantLib::Matrix", align 8
  %target = alloca %"class.QuantLib::Array", align 8
  %alphas = alloca %"class.QuantLib::Array", align 8
  %ref.tmp77 = alloca %"class.QuantLib::SVD", align 8
  %estimate = alloca %"class.QuantLib::GenericRiskStatistics", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %simulationData, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %1 = load ptr, ptr %simulationData, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %sub = add nsw i64 %sub.ptr.div.i, -1
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %basisCoefficients, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !9
  %3 = load ptr, ptr %basisCoefficients, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp.i = icmp ugt i64 %sub, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nuw nsw i64 %sub, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %basisCoefficients, i64 noundef %sub.i)
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i = icmp ult i64 %sub, %sub.ptr.div.i.i
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %sub
  %tobool.not.i.i = icmp eq ptr %2, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i, %if.then5.i ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !12
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i) #20
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !15

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !9
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit:    ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %cmp.not439 = icmp eq i64 %sub, 0
  br i1 %cmp.not439, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit
  %results_.i = getelementptr inbounds nuw i8, ptr %stats, i64 32
  %quadraticSum_.i = getelementptr inbounds nuw i8, ptr %stats, i64 56
  %stats_.i107 = getelementptr inbounds nuw i8, ptr %stats, i64 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %stats, i64 40
  %rows_.i = getelementptr inbounds nuw i8, ptr %C, i64 8
  %columns_.i = getelementptr inbounds nuw i8, ptr %C, i64 16
  %n_.i = getelementptr inbounds nuw i8, ptr %target, i64 8
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %covariance, i64 16
  %s_.i = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 48
  %V_.i = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 24
  %n_.i158 = getelementptr inbounds nuw i8, ptr %alphas, i64 8
  %_M_end_of_storage.i.i.i203 = getelementptr inbounds nuw i8, ptr %stats, i64 48
  %_M_finish.i.i209 = getelementptr inbounds nuw i8, ptr %stats, i64 16
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %stats, i64 24
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit222, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %estimate)
  %sorted_.i.i.i.i = getelementptr inbounds nuw i8, ptr %estimate, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %estimate, i8 0, i64 24, i1 false)
  store i8 1, ptr %sorted_.i.i.i.i, align 8, !tbaa !17
  %6 = load ptr, ptr %simulationData, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %_M_finish.i82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %_M_finish.i82, align 8, !tbaa !24
  %cmp.i282.not441 = icmp eq ptr %7, %8
  br i1 %cmp.i282.not441, label %for.cond.cleanup173, label %for.body174.lr.ph

for.body174.lr.ph:                                ; preds = %for.cond.cleanup
  %_M_finish.i.i283 = getelementptr inbounds nuw i8, ptr %estimate, i64 8
  %_M_end_of_storage.i.i284 = getelementptr inbounds nuw i8, ptr %estimate, i64 16
  br label %for.body174

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit222
  %i.0440 = phi i64 [ %sub, %for.body.lr.ph ], [ %sub84, %_ZNSt6vectorIdSaIdEED2Ev.exit222 ]
  %9 = load ptr, ptr %simulationData, align 8, !tbaa !8
  %add.ptr.i83 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %i.0440
  %10 = load ptr, ptr %add.ptr.i83, align 8, !tbaa !24
  %values = getelementptr inbounds nuw i8, ptr %10, i64 16
  %_M_finish.i84 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %11 = load ptr, ptr %_M_finish.i84, align 8, !tbaa !25
  %12 = load ptr, ptr %values, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i85 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i86 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i87 = sub i64 %sub.ptr.lhs.cast.i85, %sub.ptr.rhs.cast.i86
  %sub.ptr.div.i88 = ashr exact i64 %sub.ptr.sub.i87, 3
  %add = add nsw i64 %sub.ptr.div.i88, 1
  %cmp.i.i = icmp ugt i64 %add, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %for.body
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %for.body
  %cmp.not.i.i.i.i = icmp eq i64 %add, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %add, 3
  %call5.i.i.i.i2.i.i90 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i90, i64 %add
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i90, align 8, !tbaa !26
  %incdec.ptr.i.i.i.i.i89 = getelementptr i8, ptr %call5.i.i.i.i2.i.i90, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i89, i8 0, i64 %sub.ptr.sub.i87, i1 false), !tbaa !26
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i89, i64 %sub.ptr.sub.i87
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %temp.sroa.13.0 = phi ptr [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %temp.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i90, %if.end.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i90, %if.then.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i89, %if.then.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %stats)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %stats, i8 0, i64 80, i1 false)
  invoke void @_ZN8QuantLib25GenericSequenceStatisticsINS_21GenericRiskStatisticsINS_25GenericGaussianStatisticsINS_17GeneralStatisticsEEEEEE5resetEm(ptr noundef nonnull align 8 dereferenceable(80) %stats, i64 noundef %add)
          to label %for.cond8.preheader unwind label %lpad2.i

for.cond8.preheader:                              ; preds = %invoke.cont
  %_M_finish.i92 = getelementptr inbounds nuw i8, ptr %add.ptr.i83, i64 8
  %13 = load ptr, ptr %_M_finish.i92, align 8, !tbaa !28
  %14 = load ptr, ptr %add.ptr.i83, align 8, !tbaa !30
  %cmp10432.not = icmp eq ptr %13, %14
  br i1 %cmp10432.not, label %for.end, label %for.body11.lr.ph

for.body11.lr.ph:                                 ; preds = %for.cond8.preheader
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.0.i.i.i.i.i, i64 -8
  br label %for.body11

lpad2.i:                                          ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %quadraticSum_.i, align 8, !tbaa !24
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %lpad2.i
  call void @_ZdaPv(ptr noundef nonnull %16) #20
  br label %_ZN8QuantLib6MatrixD2Ev.exit.i

_ZN8QuantLib6MatrixD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %lpad2.i
  store ptr null, ptr %quadraticSum_.i, align 8, !tbaa !24
  %17 = load ptr, ptr %results_.i, align 8, !tbaa !12
  %tobool.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit.i
  %18 = load ptr, ptr %_M_end_of_storage.i.i.i203, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %sub.ptr.sub.i.i.i) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZN8QuantLib6MatrixD2Ev.exit.i
  call void @_ZNSt6vectorIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stats_.i107) #23
  br label %ehcleanup158

for.body11:                                       ; preds = %for.body11.lr.ph, %for.inc
  %19 = phi ptr [ %14, %for.body11.lr.ph ], [ %28, %for.inc ]
  %20 = phi ptr [ %13, %for.body11.lr.ph ], [ %29, %for.inc ]
  %j.0433 = phi i64 [ 0, %for.body11.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i97 = getelementptr inbounds nuw [56 x i8], ptr %19, i64 %j.0433
  %isValid = getelementptr inbounds nuw i8, ptr %add.ptr.i97, i64 48
  %21 = load i8, ptr %isValid, align 8, !tbaa !31, !range !36, !noundef !37
  %loadedv = trunc nuw i8 %21 to i1
  br i1 %loadedv, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body11
  %values14 = getelementptr inbounds nuw i8, ptr %add.ptr.i97, i64 16
  %22 = load ptr, ptr %values14, align 8, !tbaa !24
  %_M_finish.i100 = getelementptr inbounds nuw i8, ptr %add.ptr.i97, i64 24
  %23 = load ptr, ptr %_M_finish.i100, align 8, !tbaa !24
  %tobool.not.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont28, label %if.then.i.i.i.i.i101

if.then.i.i.i.i.i101:                             ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %temp.sroa.0.0, ptr align 8 %22, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %add.ptr.i83, align 8, !tbaa !30
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %if.then.i.i.i.i.i101, %if.then
  %24 = phi ptr [ %.pre, %if.then.i.i.i.i.i101 ], [ %19, %if.then ]
  %add.ptr.i102 = getelementptr inbounds nuw [56 x i8], ptr %24, i64 %j.0433
  %cumulatedCashFlows = getelementptr inbounds nuw i8, ptr %add.ptr.i102, i64 8
  %25 = load double, ptr %cumulatedCashFlows, align 8, !tbaa !38
  %controlValue = getelementptr inbounds nuw i8, ptr %add.ptr.i102, i64 40
  %26 = load double, ptr %controlValue, align 8, !tbaa !39
  %sub33 = fsub double %25, %26
  store double %sub33, ptr %add.ptr.i.i, align 8, !tbaa !26
  invoke void @_ZN8QuantLib25GenericSequenceStatisticsINS_21GenericRiskStatisticsINS_25GenericGaussianStatisticsINS_17GeneralStatisticsEEEEEE3addIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEEEvT_SG_d(ptr noundef nonnull align 8 dereferenceable(80) %stats, ptr %temp.sroa.0.0, ptr nonnull %__first.addr.0.i.i.i.i.i, double noundef 1.000000e+00)
          to label %invoke.cont28.for.inc_crit_edge unwind label %lpad27

invoke.cont28.for.inc_crit_edge:                  ; preds = %invoke.cont28
  %.pre505 = load ptr, ptr %_M_finish.i92, align 8, !tbaa !28
  %.pre506 = load ptr, ptr %add.ptr.i83, align 8, !tbaa !30
  br label %for.inc

lpad27:                                           ; preds = %invoke.cont28
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

for.inc:                                          ; preds = %invoke.cont28.for.inc_crit_edge, %for.body11
  %28 = phi ptr [ %.pre506, %invoke.cont28.for.inc_crit_edge ], [ %19, %for.body11 ]
  %29 = phi ptr [ %.pre505, %invoke.cont28.for.inc_crit_edge ], [ %20, %for.body11 ]
  %inc = add nuw i64 %j.0433, 1
  %sub.ptr.lhs.cast.i93 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i94 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i95 = sub i64 %sub.ptr.lhs.cast.i93, %sub.ptr.rhs.cast.i94
  %sub.ptr.div.i96 = sdiv exact i64 %sub.ptr.sub.i95, 56
  %cmp10 = icmp ult i64 %inc, %sub.ptr.div.i96
  br i1 %cmp10, label %for.body11, label %for.end, !llvm.loop !40

for.end:                                          ; preds = %for.inc, %for.cond8.preheader
  %30 = load i64, ptr %stats, align 8, !tbaa !41, !noalias !55
  %cmp11.not.i = icmp eq i64 %30, 0
  br i1 %cmp11.not.i, label %entry.for.cond.cleanup_crit_edge.i, label %for.body.i

entry.for.cond.cleanup_crit_edge.i:               ; preds = %for.end
  %.pre.i = load ptr, ptr %results_.i, align 8, !tbaa !12, !noalias !55
  br label %for.cond.cleanup.i

for.cond.cleanup.i:                               ; preds = %call2.i.noexc, %entry.for.cond.cleanup_crit_edge.i
  %31 = phi ptr [ %.pre.i, %entry.for.cond.cleanup_crit_edge.i ], [ %34, %call2.i.noexc ]
  %32 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !25, !noalias !55
  %sub.ptr.lhs.cast.i.i.i111 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i112 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i113 = sub i64 %sub.ptr.lhs.cast.i.i.i111, %sub.ptr.rhs.cast.i.i.i112
  %cmp.not.i.i.i.i.i114 = icmp eq ptr %32, %31
  br i1 %cmp.not.i.i.i.i.i114, label %invoke.cont.i.thread.i, label %cond.true.i.i.i.i.i

invoke.cont.i.thread.i:                           ; preds = %for.cond.cleanup.i
  %add.ptr.i.i.i7.i = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i113
  br label %invoke.cont37

cond.true.i.i.i.i.i:                              ; preds = %for.cond.cleanup.i
  %cmp.i.i.i.i.i.i.i115 = icmp ugt i64 %sub.ptr.sub.i.i.i113, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i115, label %if.then3.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, !prof !58

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc116 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

.noexc116:                                        ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i113) #22
          to label %call5.i.i.i.i2.i6.i.i.noexc unwind label %lpad36.loopexit.split-lp.loopexit

call5.i.i.i.i2.i6.i.i.noexc:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i.i117, i64 %sub.ptr.sub.i.i.i113
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i117, ptr align 8 %31, i64 %sub.ptr.sub.i.i.i113, i1 false), !noalias !55
  br label %invoke.cont37

for.body.i:                                       ; preds = %for.end, %call2.i.noexc
  %i.012.i = phi i64 [ %inc.i, %call2.i.noexc ], [ 0, %for.end ]
  %33 = load ptr, ptr %stats_.i107, align 8, !tbaa !59, !noalias !55
  %add.ptr.i.i109 = getelementptr inbounds nuw [32 x i8], ptr %33, i64 %i.012.i
  %call2.i118 = invoke noundef double @_ZNK8QuantLib17GeneralStatistics4meanEv(ptr noundef nonnull align 8 dereferenceable(25) %add.ptr.i.i109)
          to label %call2.i.noexc unwind label %lpad36.loopexit

call2.i.noexc:                                    ; preds = %for.body.i
  %34 = load ptr, ptr %results_.i, align 8, !tbaa !12, !noalias !55
  %add.ptr.i4.i = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %i.012.i
  store double %call2.i118, ptr %add.ptr.i4.i, align 8, !tbaa !26, !noalias !55
  %inc.i = add nuw i64 %i.012.i, 1
  %35 = load i64, ptr %stats, align 8, !tbaa !41, !noalias !55
  %cmp.i110 = icmp ult i64 %inc.i, %35
  br i1 %cmp.i110, label %for.body.i, label %for.cond.cleanup.i, !llvm.loop !60

invoke.cont37:                                    ; preds = %call5.i.i.i.i2.i6.i.i.noexc, %invoke.cont.i.thread.i
  %means.sroa.0.0 = phi ptr [ null, %invoke.cont.i.thread.i ], [ %call5.i.i.i.i2.i6.i.i117, %call5.i.i.i.i2.i6.i.i.noexc ]
  %means.sroa.13.0 = phi ptr [ %add.ptr.i.i.i7.i, %invoke.cont.i.thread.i ], [ %add.ptr.i.i.i.i, %call5.i.i.i.i2.i6.i.i.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %covariance)
  invoke void @_ZNK8QuantLib25GenericSequenceStatisticsINS_21GenericRiskStatisticsINS_25GenericGaussianStatisticsINS_17GeneralStatisticsEEEEEE10covarianceEv(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %covariance, ptr noundef nonnull align 8 dereferenceable(80) %stats)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(ptr nonnull %C)
  %mul.i = mul i64 %sub.ptr.div.i88, %sub.ptr.div.i88
  %cmp.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i, label %invoke.cont41, label %cond.true.i

cond.true.i:                                      ; preds = %invoke.cont39
  %36 = icmp ugt i64 %mul.i, 2305843009213693951
  %37 = shl nuw i64 %mul.i, 3
  %38 = select i1 %36, i64 -1, i64 %37
  %call.i119 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %38) #22
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39, %cond.true.i
  %cond.i = phi ptr [ null, %invoke.cont39 ], [ %call.i119, %cond.true.i ]
  store ptr %cond.i, ptr %C, align 8, !tbaa !24
  store i64 %sub.ptr.div.i88, ptr %rows_.i, align 8, !tbaa !61
  store i64 %sub.ptr.div.i88, ptr %columns_.i, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %target)
  %cmp.not.i120 = icmp eq ptr %11, %12
  br i1 %cmp.not.i120, label %_ZN8QuantLib5ArrayC2Em.exit.thread, label %cond.true.i121

_ZN8QuantLib5ArrayC2Em.exit.thread:               ; preds = %invoke.cont41
  store ptr null, ptr %target, align 8, !tbaa !24
  store i64 %sub.ptr.div.i88, ptr %n_.i, align 8, !tbaa !63
  br label %for.cond.cleanup46

cond.true.i121:                                   ; preds = %invoke.cont41
  %39 = icmp ugt i64 %sub.ptr.div.i88, 2305843009213693951
  %40 = select i1 %39, i64 -1, i64 %sub.ptr.sub.i87
  %call.i124 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %40) #22
          to label %invoke.cont49.lr.ph unwind label %lpad42

invoke.cont49.lr.ph:                              ; preds = %cond.true.i121
  store ptr %call.i124, ptr %target, align 8, !tbaa !24
  store i64 %sub.ptr.div.i88, ptr %n_.i, align 8, !tbaa !63
  %41 = load ptr, ptr %covariance, align 8, !tbaa !24
  %42 = load i64, ptr %columns_.i.i, align 8, !tbaa !62
  %add.ptr.i127 = getelementptr inbounds nuw i8, ptr %means.sroa.0.0, i64 %sub.ptr.sub.i87
  %43 = load double, ptr %add.ptr.i127, align 8, !tbaa !26
  br label %invoke.cont49

for.cond.cleanup46:                               ; preds = %for.cond.cleanup57, %_ZN8QuantLib5ArrayC2Em.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %alphas)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp77)
  invoke void @_ZN8QuantLib3SVDC1ERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(73) %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(24) %C)
          to label %invoke.cont79 unwind label %lpad78

lpad36.loopexit:                                  ; preds = %for.body.i
  %lpad.loopexit326 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

lpad36.loopexit.split-lp.loopexit:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit329 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

lpad36.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then3.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp330 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

lpad38:                                           ; preds = %invoke.cont37
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

lpad40:                                           ; preds = %cond.true.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

lpad42:                                           ; preds = %cond.true.i121
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149

invoke.cont49:                                    ; preds = %invoke.cont49.lr.ph, %for.cond.cleanup57
  %indvars.iv = phi i64 [ 1, %invoke.cont49.lr.ph ], [ %indvars.iv.next, %for.cond.cleanup57 ]
  %k.0436 = phi i64 [ 0, %invoke.cont49.lr.ph ], [ %inc75, %for.cond.cleanup57 ]
  %mul.i.i = mul i64 %42, %k.0436
  %add.ptr.i.i125 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %mul.i.i
  %arrayidx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i125, i64 %sub.ptr.sub.i87
  %47 = load double, ptr %arrayidx, align 8, !tbaa !26
  %add.ptr.i126 = getelementptr inbounds nuw [8 x i8], ptr %means.sroa.0.0, i64 %k.0436
  %48 = load double, ptr %add.ptr.i126, align 8, !tbaa !26
  %49 = call double @llvm.fmuladd.f64(double %48, double %43, double %47)
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %call.i124, i64 %k.0436
  store double %49, ptr %arrayidx.i, align 8, !tbaa !26
  %invariant.gep = getelementptr [8 x i8], ptr %cond.i, i64 %k.0436
  %mul.i.i137 = mul i64 %k.0436, %sub.ptr.div.i88
  %add.ptr.i.i138 = getelementptr inbounds nuw [8 x i8], ptr %cond.i, i64 %mul.i.i137
  br label %invoke.cont68

for.cond.cleanup57:                               ; preds = %invoke.cont68
  %inc75 = add nuw i64 %k.0436, 1
  %indvars.iv.next = add i64 %indvars.iv, 1
  %exitcond502.not = icmp eq i64 %inc75, %sub.ptr.div.i88
  br i1 %exitcond502.not, label %for.cond.cleanup46, label %invoke.cont49, !llvm.loop !65

invoke.cont68:                                    ; preds = %invoke.cont49, %invoke.cont68
  %l.0434 = phi i64 [ 0, %invoke.cont49 ], [ %inc72, %invoke.cont68 ]
  %arrayidx62 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i125, i64 %l.0434
  %50 = load double, ptr %arrayidx62, align 8, !tbaa !26
  %add.ptr.i132 = getelementptr inbounds nuw [8 x i8], ptr %means.sroa.0.0, i64 %l.0434
  %51 = load double, ptr %add.ptr.i132, align 8, !tbaa !26
  %52 = call double @llvm.fmuladd.f64(double %48, double %51, double %50)
  %mul.i.i134 = mul i64 %l.0434, %sub.ptr.div.i88
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %mul.i.i134
  store double %52, ptr %gep, align 8, !tbaa !26
  %arrayidx70 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i138, i64 %l.0434
  store double %52, ptr %arrayidx70, align 8, !tbaa !26
  %inc72 = add nuw i64 %l.0434, 1
  %exitcond = icmp eq i64 %inc72, %indvars.iv
  br i1 %exitcond, label %for.cond.cleanup57, label %invoke.cont68, !llvm.loop !66

invoke.cont79:                                    ; preds = %for.cond.cleanup46
  invoke void @_ZNK8QuantLib3SVD8solveForERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %alphas, ptr noundef nonnull align 8 dereferenceable(73) %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(16) %target)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont79
  %53 = load ptr, ptr %s_.i, align 8, !tbaa !24
  %cmp.not.i.i.i139 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i.i139, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i140

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i140: ; preds = %invoke.cont81
  call void @_ZdaPv(ptr noundef nonnull %53) #20
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i140, %invoke.cont81
  store ptr null, ptr %s_.i, align 8, !tbaa !24
  %54 = load ptr, ptr %V_.i, align 8, !tbaa !24
  %cmp.not.i.i1.i = icmp eq ptr %54, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib6MatrixD2Ev.exit.i141, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %54) #20
  br label %_ZN8QuantLib6MatrixD2Ev.exit.i141

_ZN8QuantLib6MatrixD2Ev.exit.i141:                ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i, %_ZN8QuantLib5ArrayD2Ev.exit.i
  store ptr null, ptr %V_.i, align 8, !tbaa !24
  %55 = load ptr, ptr %ref.tmp77, align 8, !tbaa !24
  %cmp.not.i.i3.i = icmp eq ptr %55, null
  br i1 %cmp.not.i.i3.i, label %_ZN8QuantLib3SVDD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i4.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i4.i: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit.i141
  call void @_ZdaPv(ptr noundef nonnull %55) #20
  br label %_ZN8QuantLib3SVDD2Ev.exit

_ZN8QuantLib3SVDD2Ev.exit:                        ; preds = %_ZN8QuantLib6MatrixD2Ev.exit.i141, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  %sub84 = add i64 %i.0440, -1
  %56 = load ptr, ptr %basisCoefficients, align 8, !tbaa !11
  %add.ptr.i142 = getelementptr inbounds nuw [24 x i8], ptr %56, i64 %sub84
  %_M_finish.i.i143 = getelementptr inbounds nuw i8, ptr %add.ptr.i142, i64 8
  %57 = load ptr, ptr %_M_finish.i.i143, align 8, !tbaa !25
  %58 = load ptr, ptr %add.ptr.i142, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i144 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i.i145 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i146 = sub i64 %sub.ptr.lhs.cast.i.i144, %sub.ptr.rhs.cast.i.i145
  %sub.ptr.div.i.i147 = ashr exact i64 %sub.ptr.sub.i.i146, 3
  %cmp.i148 = icmp ugt i64 %sub.ptr.div.i88, %sub.ptr.div.i.i147
  br i1 %cmp.i148, label %if.then.i155, label %if.else.i149

if.then.i155:                                     ; preds = %_ZN8QuantLib3SVDD2Ev.exit
  %sub.i156 = sub nuw nsw i64 %sub.ptr.div.i88, %sub.ptr.div.i.i147
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i142, i64 noundef %sub.i156)
          to label %invoke.cont87 unwind label %lpad86

if.else.i149:                                     ; preds = %_ZN8QuantLib3SVDD2Ev.exit
  %cmp4.i150 = icmp ult i64 %sub.ptr.div.i88, %sub.ptr.div.i.i147
  br i1 %cmp4.i150, label %if.then5.i151, label %invoke.cont87

if.then5.i151:                                    ; preds = %if.else.i149
  %add.ptr.i152 = getelementptr inbounds nuw i8, ptr %58, i64 %sub.ptr.sub.i87
  %tobool.not.i.i153 = icmp eq ptr %57, %add.ptr.i152
  br i1 %tobool.not.i.i153, label %invoke.cont87, label %invoke.cont.i.i154

invoke.cont.i.i154:                               ; preds = %if.then5.i151
  store ptr %add.ptr.i152, ptr %_M_finish.i.i143, align 8, !tbaa !25
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %invoke.cont.i.i154, %if.then5.i151, %if.else.i149, %if.then.i155
  %59 = load i64, ptr %n_.i158, align 8, !tbaa !63
  %tobool.not.i.i.i.i.i164 = icmp eq i64 %59, 0
  br i1 %tobool.not.i.i.i.i.i164, label %_ZSt4copyIPdN9__gnu_cxx17__normal_iteratorIS0_St6vectorIdSaIdEEEEET0_T_S8_S7_.exit, label %if.then.i.i.i.i.i165

if.then.i.i.i.i.i165:                             ; preds = %invoke.cont87
  %60 = load ptr, ptr %alphas, align 8, !tbaa !24
  %add.ptr.i159.idx = shl nuw nsw i64 %59, 3
  %61 = load ptr, ptr %basisCoefficients, align 8, !tbaa !11
  %add.ptr.i160 = getelementptr inbounds nuw [24 x i8], ptr %61, i64 %sub84
  %62 = load ptr, ptr %add.ptr.i160, align 8, !tbaa !24
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %60, i64 %add.ptr.i159.idx, i1 false)
  br label %_ZSt4copyIPdN9__gnu_cxx17__normal_iteratorIS0_St6vectorIdSaIdEEEEET0_T_S8_S7_.exit

_ZSt4copyIPdN9__gnu_cxx17__normal_iteratorIS0_St6vectorIdSaIdEEEEET0_T_S8_S7_.exit: ; preds = %invoke.cont87, %if.then.i.i.i.i.i165
  %63 = load ptr, ptr %_M_finish.i92, align 8, !tbaa !28
  %64 = load ptr, ptr %add.ptr.i83, align 8, !tbaa !30
  %cmp104437.not = icmp eq ptr %63, %64
  %.pre509 = load ptr, ptr %alphas, align 8, !tbaa !24
  br i1 %cmp104437.not, label %for.end145, label %for.body105.lr.ph

for.body105.lr.ph:                                ; preds = %_ZSt4copyIPdN9__gnu_cxx17__normal_iteratorIS0_St6vectorIdSaIdEEEEET0_T_S8_S7_.exit
  %sub.ptr.lhs.cast.i168 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i169 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i170 = sub i64 %sub.ptr.lhs.cast.i168, %sub.ptr.rhs.cast.i169
  %sub.ptr.div.i171 = sdiv exact i64 %sub.ptr.sub.i170, 56
  %65 = load ptr, ptr %simulationData, align 8
  %add.ptr.i180 = getelementptr inbounds nuw [24 x i8], ptr %65, i64 %sub84
  br label %for.body105

for.body105:                                      ; preds = %for.body105.lr.ph, %for.inc143
  %j.1438 = phi i64 [ 0, %for.body105.lr.ph ], [ %inc144, %for.inc143 ]
  %add.ptr.i172 = getelementptr inbounds nuw [56 x i8], ptr %64, i64 %j.1438
  %isValid107 = getelementptr inbounds nuw i8, ptr %add.ptr.i172, i64 48
  %66 = load i8, ptr %isValid107, align 8, !tbaa !31, !range !36, !noundef !37
  %loadedv108 = trunc nuw i8 %66 to i1
  br i1 %loadedv108, label %if.then109, label %for.inc143

if.then109:                                       ; preds = %for.body105
  %67 = load double, ptr %add.ptr.i172, align 8, !tbaa !67
  %cumulatedCashFlows113 = getelementptr inbounds nuw i8, ptr %add.ptr.i172, i64 8
  %68 = load double, ptr %cumulatedCashFlows113, align 8, !tbaa !38
  %values116 = getelementptr inbounds nuw i8, ptr %add.ptr.i172, i64 16
  %69 = load ptr, ptr %values116, align 8, !tbaa !24
  %_M_finish.i177 = getelementptr inbounds nuw i8, ptr %add.ptr.i172, i64 24
  %70 = load ptr, ptr %_M_finish.i177, align 8, !tbaa !24
  %controlValue128 = getelementptr inbounds nuw i8, ptr %add.ptr.i172, i64 40
  %71 = load double, ptr %controlValue128, align 8, !tbaa !39
  %cmp.i.not5.i = icmp eq ptr %69, %70
  br i1 %cmp.i.not5.i, label %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_dET1_T_S8_T0_S7_.exit, label %for.body.i179

for.body.i179:                                    ; preds = %if.then109, %for.body.i179
  %__init.addr.08.i = phi double [ %74, %for.body.i179 ], [ %71, %if.then109 ]
  %__first2.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i179 ], [ %.pre509, %if.then109 ]
  %__first1.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i, %for.body.i179 ], [ %69, %if.then109 ]
  %72 = load double, ptr %__first1.sroa.0.06.i, align 8, !tbaa !26
  %73 = load double, ptr %__first2.addr.07.i, align 8, !tbaa !26
  %74 = call double @llvm.fmuladd.f64(double %72, double %73, double %__init.addr.08.i)
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.06.i, i64 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first2.addr.07.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %70
  br i1 %cmp.i.not.i, label %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_dET1_T_S8_T0_S7_.exit, label %for.body.i179, !llvm.loop !68

_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_dET1_T_S8_T0_S7_.exit: ; preds = %for.body.i179, %if.then109
  %__init.addr.0.lcssa.i = phi double [ %71, %if.then109 ], [ %74, %for.body.i179 ]
  %cmp133 = fcmp ole double %__init.addr.0.lcssa.i, %67
  %cond = select i1 %cmp133, double %67, double %68
  %75 = load ptr, ptr %add.ptr.i180, align 8, !tbaa !30
  %add.ptr.i181 = getelementptr inbounds nuw [56 x i8], ptr %75, i64 %j.1438
  %cumulatedCashFlows137 = getelementptr inbounds nuw i8, ptr %add.ptr.i181, i64 8
  %76 = load double, ptr %cumulatedCashFlows137, align 8, !tbaa !38
  %add138 = fadd double %cond, %76
  store double %add138, ptr %cumulatedCashFlows137, align 8, !tbaa !38
  br label %for.inc143

lpad78:                                           ; preds = %for.cond.cleanup46
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad80:                                           ; preds = %invoke.cont79
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %ref.tmp77) #23
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %lpad80, %lpad78
  %.pn65 = phi { ptr, i32 } [ %78, %lpad80 ], [ %77, %lpad78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  br label %ehcleanup147

lpad86:                                           ; preds = %if.then.i155
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %alphas, align 8, !tbaa !24
  %cmp.not.i.i = icmp eq ptr %80, null
  br i1 %cmp.not.i.i, label %ehcleanup147, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %lpad86
  call void @_ZdaPv(ptr noundef nonnull %80) #20
  br label %ehcleanup147

for.inc143:                                       ; preds = %for.body105, %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_dET1_T_S8_T0_S7_.exit
  %inc144 = add nuw i64 %j.1438, 1
  %exitcond504.not = icmp eq i64 %inc144, %sub.ptr.div.i171
  br i1 %exitcond504.not, label %for.end145, label %for.body105, !llvm.loop !69

for.end145:                                       ; preds = %for.inc143, %_ZSt4copyIPdN9__gnu_cxx17__normal_iteratorIS0_St6vectorIdSaIdEEEEET0_T_S8_S7_.exit
  %cmp.not.i.i182 = icmp eq ptr %.pre509, null
  br i1 %cmp.not.i.i182, label %_ZN8QuantLib5ArrayD2Ev.exit184, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i183

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i183: ; preds = %for.end145
  call void @_ZdaPv(ptr noundef nonnull %.pre509) #20
  br label %_ZN8QuantLib5ArrayD2Ev.exit184

_ZN8QuantLib5ArrayD2Ev.exit184:                   ; preds = %for.end145, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %alphas)
  %81 = load ptr, ptr %target, align 8, !tbaa !24
  %cmp.not.i.i185 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i185, label %_ZN8QuantLib5ArrayD2Ev.exit187, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i186

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i186: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit184
  call void @_ZdaPv(ptr noundef nonnull %81) #20
  br label %_ZN8QuantLib5ArrayD2Ev.exit187

_ZN8QuantLib5ArrayD2Ev.exit187:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit184, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %target)
  %82 = load ptr, ptr %C, align 8, !tbaa !24
  %cmp.not.i.i188 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i188, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i189

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i189: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit187
  call void @_ZdaPv(ptr noundef nonnull %82) #20
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit187, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %C)
  %83 = load ptr, ptr %covariance, align 8, !tbaa !24
  %cmp.not.i.i190 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i190, label %_ZN8QuantLib6MatrixD2Ev.exit192, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i191

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i191: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %83) #20
  br label %_ZN8QuantLib6MatrixD2Ev.exit192

_ZN8QuantLib6MatrixD2Ev.exit192:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %covariance)
  %tobool.not.i.i.i = icmp eq ptr %means.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit192
  %sub.ptr.lhs.cast.i.i193 = ptrtoint ptr %means.sroa.13.0 to i64
  %sub.ptr.rhs.cast.i.i194 = ptrtoint ptr %means.sroa.0.0 to i64
  %sub.ptr.sub.i.i195 = sub i64 %sub.ptr.lhs.cast.i.i193, %sub.ptr.rhs.cast.i.i194
  call void @_ZdlPvm(ptr noundef nonnull %means.sroa.0.0, i64 noundef %sub.ptr.sub.i.i195) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit192, %if.then.i.i.i
  %84 = load ptr, ptr %quadraticSum_.i, align 8, !tbaa !24
  %cmp.not.i.i.i197 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i.i197, label %_ZN8QuantLib6MatrixD2Ev.exit.i199, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i198

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i198: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %84) #20
  br label %_ZN8QuantLib6MatrixD2Ev.exit.i199

_ZN8QuantLib6MatrixD2Ev.exit.i199:                ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i198, %_ZNSt6vectorIdSaIdEED2Ev.exit
  store ptr null, ptr %quadraticSum_.i, align 8, !tbaa !24
  %85 = load ptr, ptr %results_.i, align 8, !tbaa !12
  %tobool.not.i.i.i.i201 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i.i201, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i207, label %if.then.i.i.i.i202

if.then.i.i.i.i202:                               ; preds = %_ZN8QuantLib6MatrixD2Ev.exit.i199
  %86 = load ptr, ptr %_M_end_of_storage.i.i.i203, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i.i204 = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast.i.i.i205 = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i.i.i206 = sub i64 %sub.ptr.lhs.cast.i.i.i204, %sub.ptr.rhs.cast.i.i.i205
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %sub.ptr.sub.i.i.i206) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i207

_ZNSt6vectorIdSaIdEED2Ev.exit.i207:               ; preds = %if.then.i.i.i.i202, %_ZN8QuantLib6MatrixD2Ev.exit.i199
  %87 = load ptr, ptr %stats_.i107, align 8, !tbaa !59
  %88 = load ptr, ptr %_M_finish.i.i209, align 8, !tbaa !70
  %cmp.not3.i.i.i.i.i = icmp eq ptr %87, %88
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i215, label %for.body.i.i.i.i.i210

for.body.i.i.i.i.i210:                            ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i207, %_ZSt8_DestroyIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i211 = phi ptr [ %incdec.ptr.i.i.i.i.i213, %_ZSt8_DestroyIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEEEvPT_.exit.i.i.i.i.i ], [ %87, %_ZNSt6vectorIdSaIdEED2Ev.exit.i207 ]
  %89 = load ptr, ptr %__first.addr.04.i.i.i.i.i211, align 8, !tbaa !71
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i212

if.then.i.i.i.i.i.i.i.i.i.i212:                   ; preds = %for.body.i.i.i.i.i210
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i211, i64 16
  %90 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !72
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %89 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i) #20
  br label %_ZSt8_DestroyIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i212, %for.body.i.i.i.i.i210
  %incdec.ptr.i.i.i.i.i213 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i211, i64 32
  %cmp.not.i.i.i.i.i214 = icmp eq ptr %incdec.ptr.i.i.i.i.i213, %88
  br i1 %cmp.not.i.i.i.i.i214, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i210, !llvm.loop !73

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %stats_.i107, align 8, !tbaa !59
  br label %invoke.cont.i.i215

invoke.cont.i.i215:                               ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i207
  %91 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %87, %_ZNSt6vectorIdSaIdEED2Ev.exit.i207 ]
  %tobool.not.i.i.i1.i = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN8QuantLib25GenericSequenceStatisticsINS_21GenericRiskStatisticsINS_25GenericGaussianStatisticsINS_17GeneralStatisticsEEEEEED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %invoke.cont.i.i215
  %92 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !74
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %92 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %sub.ptr.sub.i.i6.i) #20
  br label %_ZN8QuantLib25GenericSequenceStatisticsINS_21GenericRiskStatisticsINS_25GenericGaussianStatisticsINS_17GeneralStatisticsEEEEEED2Ev.exit

_ZN8QuantLib25GenericSequenceStatisticsINS_21GenericRiskStatisticsINS_25GenericGaussianStatisticsINS_17GeneralStatisticsEEEEEED2Ev.exit: ; preds = %invoke.cont.i.i215, %if.then.i.i.i2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %stats)
  %tobool.not.i.i.i216 = icmp eq ptr %temp.sroa.0.0, null
  br i1 %tobool.not.i.i.i216, label %_ZNSt6vectorIdSaIdEED2Ev.exit222, label %if.then.i.i.i217

if.then.i.i.i217:                                 ; preds = %_ZN8QuantLib25GenericSequenceStatisticsINS_21GenericRiskStatisticsINS_25GenericGaussianStatisticsINS_17GeneralStatisticsEEEEEED2Ev.exit
  %sub.ptr.lhs.cast.i.i219 = ptrtoint ptr %temp.sroa.13.0 to i64
  %sub.ptr.rhs.cast.i.i220 = ptrtoint ptr %temp.sroa.0.0 to i64
  %sub.ptr.sub.i.i221 = sub i64 %sub.ptr.lhs.cast.i.i219, %sub.ptr.rhs.cast.i.i220
  call void @_ZdlPvm(ptr noundef nonnull %temp.sroa.0.0, i64 noundef %sub.ptr.sub.i.i221) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit222

_ZNSt6vectorIdSaIdEED2Ev.exit222:                 ; preds = %_ZN8QuantLib25GenericSequenceStatisticsINS_21GenericRiskStatisticsINS_25GenericGaussianStatisticsINS_17GeneralStatisticsEEEEEED2Ev.exit, %if.then.i.i.i217
  %cmp.not = icmp eq i64 %sub84, 0
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body, !llvm.loop !75

ehcleanup147:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %lpad86, %ehcleanup83
  %.pn67 = phi { ptr, i32 } [ %.pn65, %ehcleanup83 ], [ %79, %lpad86 ], [ %79, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %alphas)
  %93 = load ptr, ptr %target, align 8, !tbaa !24
  %cmp.not.i.i223 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i223, label %_ZN8QuantLib5ArrayD2Ev.exit225, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i224

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i224: ; preds = %ehcleanup147
  call void @_ZdaPv(ptr noundef nonnull %93) #20
  br label %_ZN8QuantLib5ArrayD2Ev.exit225

_ZN8QuantLib5ArrayD2Ev.exit225:                   ; preds = %ehcleanup147, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i224
  %.pre507 = load ptr, ptr %C, align 8, !tbaa !24
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit225, %lpad42
  %94 = phi ptr [ %.pre507, %_ZN8QuantLib5ArrayD2Ev.exit225 ], [ %cond.i, %lpad42 ]
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn67, %_ZN8QuantLib5ArrayD2Ev.exit225 ], [ %46, %lpad42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %target)
  %cmp.not.i.i226 = icmp eq ptr %94, null
  br i1 %cmp.not.i.i226, label %ehcleanup151, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i227

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i227: ; preds = %ehcleanup149
  call void @_ZdaPv(ptr noundef nonnull %94) #20
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i227, %ehcleanup149, %lpad40
  %.pn69.pn.pn.pn = phi { ptr, i32 } [ %45, %lpad40 ], [ %.pn69.pn.pn, %ehcleanup149 ], [ %.pn69.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %C)
  %95 = load ptr, ptr %covariance, align 8, !tbaa !24
  %cmp.not.i.i229 = icmp eq ptr %95, null
  br i1 %cmp.not.i.i229, label %ehcleanup153, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i230

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i230: ; preds = %ehcleanup151
  call void @_ZdaPv(ptr noundef nonnull %95) #20
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i230, %ehcleanup151, %lpad38
  %.pn69.pn.pn.pn.pn = phi { ptr, i32 } [ %44, %lpad38 ], [ %.pn69.pn.pn.pn, %ehcleanup151 ], [ %.pn69.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %covariance)
  %tobool.not.i.i.i232 = icmp eq ptr %means.sroa.0.0, null
  br i1 %tobool.not.i.i.i232, label %ehcleanup156, label %if.then.i.i.i233

if.then.i.i.i233:                                 ; preds = %ehcleanup153
  %sub.ptr.lhs.cast.i.i235 = ptrtoint ptr %means.sroa.13.0 to i64
  %sub.ptr.rhs.cast.i.i236 = ptrtoint ptr %means.sroa.0.0 to i64
  %sub.ptr.sub.i.i237 = sub i64 %sub.ptr.lhs.cast.i.i235, %sub.ptr.rhs.cast.i.i236
  call void @_ZdlPvm(ptr noundef nonnull %means.sroa.0.0, i64 noundef %sub.ptr.sub.i.i237) #20
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %lpad36.loopexit, %lpad36.loopexit.split-lp.loopexit.split-lp, %lpad36.loopexit.split-lp.loopexit, %ehcleanup153, %if.then.i.i.i233, %lpad27
  %.pn76 = phi { ptr, i32 } [ %27, %lpad27 ], [ %.pn69.pn.pn.pn.pn, %if.then.i.i.i233 ], [ %.pn69.pn.pn.pn.pn, %ehcleanup153 ], [ %lpad.loopexit326, %lpad36.loopexit ], [ %lpad.loopexit329, %lpad36.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp330, %lpad36.loopexit.split-lp.loopexit.split-lp ]
  %96 = load ptr, ptr %quadraticSum_.i, align 8, !tbaa !24
  %cmp.not.i.i.i240 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i.i240, label %_ZN8QuantLib6MatrixD2Ev.exit.i242, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i241

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i241: ; preds = %ehcleanup156
  call void @_ZdaPv(ptr noundef nonnull %96) #20
  br label %_ZN8QuantLib6MatrixD2Ev.exit.i242

_ZN8QuantLib6MatrixD2Ev.exit.i242:                ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i241, %ehcleanup156
  store ptr null, ptr %quadraticSum_.i, align 8, !tbaa !24
  %97 = load ptr, ptr %results_.i, align 8, !tbaa !12
  %tobool.not.i.i.i.i244 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i.i244, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i250, label %if.then.i.i.i.i245

if.then.i.i.i.i245:                               ; preds = %_ZN8QuantLib6MatrixD2Ev.exit.i242
  %98 = load ptr, ptr %_M_end_of_storage.i.i.i203, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i.i247 = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i.i.i248 = ptrtoint ptr %97 to i64
  %sub.ptr.sub.i.i.i249 = sub i64 %sub.ptr.lhs.cast.i.i.i247, %sub.ptr.rhs.cast.i.i.i248
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %sub.ptr.sub.i.i.i249) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i250

_ZNSt6vectorIdSaIdEED2Ev.exit.i250:               ; preds = %if.then.i.i.i.i245, %_ZN8QuantLib6MatrixD2Ev.exit.i242
  %99 = load ptr, ptr %stats_.i107, align 8, !tbaa !59
  %100 = load ptr, ptr %_M_finish.i.i209, align 8, !tbaa !70
  %cmp.not3.i.i.i.i.i253 = icmp eq ptr %99, %100
  br i1 %cmp.not3.i.i.i.i.i253, label %invoke.cont.i.i267, label %for.body.i.i.i.i.i254

for.body.i.i.i.i.i254:                            ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i250, %_ZSt8_DestroyIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEEEvPT_.exit.i.i.i.i.i262
  %__first.addr.04.i.i.i.i.i255 = phi ptr [ %incdec.ptr.i.i.i.i.i263, %_ZSt8_DestroyIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEEEvPT_.exit.i.i.i.i.i262 ], [ %99, %_ZNSt6vectorIdSaIdEED2Ev.exit.i250 ]
  %101 = load ptr, ptr %__first.addr.04.i.i.i.i.i255, align 8, !tbaa !71
  %tobool.not.i.i.i.i.i.i.i.i.i.i256 = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i256, label %_ZSt8_DestroyIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEEEvPT_.exit.i.i.i.i.i262, label %if.then.i.i.i.i.i.i.i.i.i.i257

if.then.i.i.i.i.i.i.i.i.i.i257:                   ; preds = %for.body.i.i.i.i.i254
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i258 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i255, i64 16
  %102 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i258, align 8, !tbaa !72
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i259 = ptrtoint ptr %102 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i260 = ptrtoint ptr %101 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i261 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i259, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i260
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i261) #20
  br label %_ZSt8_DestroyIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEEEvPT_.exit.i.i.i.i.i262

_ZSt8_DestroyIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEEEvPT_.exit.i.i.i.i.i262: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i257, %for.body.i.i.i.i.i254
  %incdec.ptr.i.i.i.i.i263 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i255, i64 32
  %cmp.not.i.i.i.i.i264 = icmp eq ptr %incdec.ptr.i.i.i.i.i263, %100
  br i1 %cmp.not.i.i.i.i.i264, label %invoke.contthread-pre-split.i.i265, label %for.body.i.i.i.i.i254, !llvm.loop !73

invoke.contthread-pre-split.i.i265:               ; preds = %_ZSt8_DestroyIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEEEvPT_.exit.i.i.i.i.i262
  %.pr.i.i266 = load ptr, ptr %stats_.i107, align 8, !tbaa !59
  br label %invoke.cont.i.i267

invoke.cont.i.i267:                               ; preds = %invoke.contthread-pre-split.i.i265, %_ZNSt6vectorIdSaIdEED2Ev.exit.i250
  %103 = phi ptr [ %.pr.i.i266, %invoke.contthread-pre-split.i.i265 ], [ %99, %_ZNSt6vectorIdSaIdEED2Ev.exit.i250 ]
  %tobool.not.i.i.i1.i268 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i1.i268, label %ehcleanup158, label %if.then.i.i.i2.i269

if.then.i.i.i2.i269:                              ; preds = %invoke.cont.i.i267
  %104 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !74
  %sub.ptr.lhs.cast.i.i4.i271 = ptrtoint ptr %104 to i64
  %sub.ptr.rhs.cast.i.i5.i272 = ptrtoint ptr %103 to i64
  %sub.ptr.sub.i.i6.i273 = sub i64 %sub.ptr.lhs.cast.i.i4.i271, %sub.ptr.rhs.cast.i.i5.i272
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %sub.ptr.sub.i.i6.i273) #20
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %if.then.i.i.i2.i269, %invoke.cont.i.i267, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %.pn76.pn = phi { ptr, i32 } [ %15, %_ZNSt6vectorIdSaIdEED2Ev.exit.i ], [ %.pn76, %if.then.i.i.i2.i269 ], [ %.pn76, %invoke.cont.i.i267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %stats)
  %tobool.not.i.i.i275 = icmp eq ptr %temp.sroa.0.0, null
  br i1 %tobool.not.i.i.i275, label %ehcleanup193, label %if.then.i.i.i276

if.then.i.i.i276:                                 ; preds = %ehcleanup158
  %sub.ptr.lhs.cast.i.i278 = ptrtoint ptr %temp.sroa.13.0 to i64
  %sub.ptr.rhs.cast.i.i279 = ptrtoint ptr %temp.sroa.0.0 to i64
  %sub.ptr.sub.i.i280 = sub i64 %sub.ptr.lhs.cast.i.i278, %sub.ptr.rhs.cast.i.i279
  call void @_ZdlPvm(ptr noundef nonnull %temp.sroa.0.0, i64 noundef %sub.ptr.sub.i.i280) #20
  br label %ehcleanup193

for.cond.cleanup173:                              ; preds = %invoke.cont179, %for.cond.cleanup
  %call189 = invoke noundef double @_ZNK8QuantLib17GeneralStatistics4meanEv(ptr noundef nonnull align 8 dereferenceable(25) %estimate)
          to label %invoke.cont188 unwind label %lpad187

for.body174:                                      ; preds = %for.body174.lr.ph, %invoke.cont179
  %105 = phi ptr [ null, %for.body174.lr.ph ], [ %110, %invoke.cont179 ]
  %106 = phi ptr [ null, %for.body174.lr.ph ], [ %111, %invoke.cont179 ]
  %107 = phi ptr [ null, %for.body174.lr.ph ], [ %112, %invoke.cont179 ]
  %__begin1.sroa.0.0442 = phi ptr [ %7, %for.body174.lr.ph ], [ %incdec.ptr.i298, %invoke.cont179 ]
  %cumulatedCashFlows177 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0442, i64 8
  %108 = load double, ptr %cumulatedCashFlows177, align 8, !tbaa !38
  %cmp.not.i.i285 = icmp eq ptr %107, %106
  br i1 %cmp.not.i.i285, label %if.else.i.i, label %if.then.i.i286

if.then.i.i286:                                   ; preds = %for.body174
  store double %108, ptr %107, align 8, !tbaa !76
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %107, i64 8
  store double 1.000000e+00, ptr %second.i.i.i.i.i, align 8, !tbaa !78
  %incdec.ptr.i.i287 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %incdec.ptr.i.i287, ptr %_M_finish.i.i283, align 8, !tbaa !79
  br label %invoke.cont179

if.else.i.i:                                      ; preds = %for.body174
  %sub.ptr.lhs.cast.i.i.i.i.i288 = ptrtoint ptr %106 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i289 = ptrtoint ptr %105 to i64
  %sub.ptr.sub.i.i.i.i.i290 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i288, %sub.ptr.rhs.cast.i.i.i.i.i289
  %cmp.i.i.i20.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i290, 9223372036854775792
  br i1 %cmp.i.i.i20.i, label %if.then.i.i.i.i295, label %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i295:                               ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc296 unwind label %lpad178.loopexit.split-lp

.noexc296:                                        ; preds = %if.then.i.i.i.i295
  unreachable

_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i290, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i21.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i21.i, %sub.ptr.div.i.i.i.i.i
  %109 = call i64 @llvm.umin.i64(i64 %add.i.i.i21.i, i64 576460752303423487)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 576460752303423487, i64 %109
  %cmp.not.i.i.i.i291 = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i291)
  %mul.i.i.i.i.i.i292 = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i297 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i292) #22
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad178.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i293 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i297, i64 %sub.ptr.sub.i.i.i.i.i290
  store double %108, ptr %add.ptr.i.i.i293, align 8, !tbaa !76
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i293, i64 8
  store double 1.000000e+00, ptr %second.i.i.i.i.i.i, align 8, !tbaa !78
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %105, %106
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i.i.i.noexc, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i297, %call5.i.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %105, %call5.i.i.i.i.i.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !80
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %106
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !84

_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i297, %call5.i.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 16
  %tobool.not.i.i.i.i294 = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i.i294, label %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJRdS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i27.i.i.i

if.then.i27.i.i.i:                                ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %sub.ptr.sub.i.i.i.i.i290) #20
  br label %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJRdS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJRdS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i27.i.i.i, %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i
  store ptr %call5.i.i.i.i.i.i297, ptr %estimate, align 8, !tbaa !71
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i283, align 8, !tbaa !79
  %add.ptr28.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i297, i64 %cond.i.i.i.i
  store ptr %add.ptr28.i.i.i, ptr %_M_end_of_storage.i.i284, align 8, !tbaa !72
  br label %invoke.cont179

invoke.cont179:                                   ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJRdS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i286
  %110 = phi ptr [ %call5.i.i.i.i.i.i297, %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJRdS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %105, %if.then.i.i286 ]
  %111 = phi ptr [ %add.ptr28.i.i.i, %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJRdS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %106, %if.then.i.i286 ]
  %112 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJRdS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i287, %if.then.i.i286 ]
  store i8 0, ptr %sorted_.i.i.i.i, align 8, !tbaa !17
  %incdec.ptr.i298 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0442, i64 56
  %cmp.i282.not = icmp eq ptr %incdec.ptr.i298, %8
  br i1 %cmp.i282.not, label %for.cond.cleanup173, label %for.body174

lpad178.loopexit:                                 ; preds = %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

lpad178.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i295
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

invoke.cont188:                                   ; preds = %for.cond.cleanup173
  %113 = load ptr, ptr %estimate, align 8, !tbaa !71
  %tobool.not.i.i.i.i299 = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i.i299, label %_ZN8QuantLib17GeneralStatisticsD2Ev.exit, label %if.then.i.i.i.i300

if.then.i.i.i.i300:                               ; preds = %invoke.cont188
  %_M_end_of_storage.i.i.i301 = getelementptr inbounds nuw i8, ptr %estimate, i64 16
  %114 = load ptr, ptr %_M_end_of_storage.i.i.i301, align 8, !tbaa !72
  %sub.ptr.lhs.cast.i.i.i302 = ptrtoint ptr %114 to i64
  %sub.ptr.rhs.cast.i.i.i303 = ptrtoint ptr %113 to i64
  %sub.ptr.sub.i.i.i304 = sub i64 %sub.ptr.lhs.cast.i.i.i302, %sub.ptr.rhs.cast.i.i.i303
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %sub.ptr.sub.i.i.i304) #20
  br label %_ZN8QuantLib17GeneralStatisticsD2Ev.exit

_ZN8QuantLib17GeneralStatisticsD2Ev.exit:         ; preds = %invoke.cont188, %if.then.i.i.i.i300
  call void @llvm.lifetime.end.p0(ptr nonnull %estimate)
  ret double %call189

lpad187:                                          ; preds = %for.cond.cleanup173
  %115 = landingpad { ptr, i32 }
          cleanup
  %.pre510 = load ptr, ptr %estimate, align 8, !tbaa !71
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %lpad178.loopexit, %lpad178.loopexit.split-lp, %lpad187
  %116 = phi ptr [ %.pre510, %lpad187 ], [ %105, %lpad178.loopexit ], [ %105, %lpad178.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %115, %lpad187 ], [ %lpad.loopexit, %lpad178.loopexit ], [ %lpad.loopexit.split-lp, %lpad178.loopexit.split-lp ]
  %tobool.not.i.i.i.i305 = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i.i305, label %_ZN8QuantLib17GeneralStatisticsD2Ev.exit311, label %if.then.i.i.i.i306

if.then.i.i.i.i306:                               ; preds = %ehcleanup190
  %_M_end_of_storage.i.i.i307 = getelementptr inbounds nuw i8, ptr %estimate, i64 16
  %117 = load ptr, ptr %_M_end_of_storage.i.i.i307, align 8, !tbaa !72
  %sub.ptr.lhs.cast.i.i.i308 = ptrtoint ptr %117 to i64
  %sub.ptr.rhs.cast.i.i.i309 = ptrtoint ptr %116 to i64
  %sub.ptr.sub.i.i.i310 = sub i64 %sub.ptr.lhs.cast.i.i.i308, %sub.ptr.rhs.cast.i.i.i309
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %sub.ptr.sub.i.i.i310) #20
  br label %_ZN8QuantLib17GeneralStatisticsD2Ev.exit311

_ZN8QuantLib17GeneralStatisticsD2Ev.exit311:      ; preds = %ehcleanup190, %if.then.i.i.i.i306
  call void @llvm.lifetime.end.p0(ptr nonnull %estimate)
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %ehcleanup158, %if.then.i.i.i276, %_ZN8QuantLib17GeneralStatisticsD2Ev.exit311
  %.pn76.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN8QuantLib17GeneralStatisticsD2Ev.exit311 ], [ %.pn76.pn, %if.then.i.i.i276 ], [ %.pn76.pn, %ehcleanup158 ]
  resume { ptr, i32 } %.pn76.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib25GenericSequenceStatisticsINS_21GenericRiskStatisticsINS_25GenericGaussianStatisticsINS_17GeneralStatisticsEEEEEE10covarianceEv(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.28", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.28", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream30 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::allocator.28", align 1
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::allocator.28", align 1
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp70 = alloca %"class.QuantLib::Matrix", align 8
  %stats_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %stats_.i, align 8, !tbaa !24
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !24
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK8QuantLib25GenericSequenceStatisticsINS_21GenericRiskStatisticsINS_25GenericGaussianStatisticsINS_17GeneralStatisticsEEEEEE9weightSumEv.exit

_ZNK8QuantLib25GenericSequenceStatisticsINS_21GenericRiskStatisticsINS_25GenericGaussianStatisticsINS_17GeneralStatisticsEEEEEE9weightSumEv.exit: ; preds = %entry
  %call4.i = tail call noundef double @_ZNK8QuantLib17GeneralStatistics9weightSumEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  %cmp = fcmp ogt double %call4.i, 0.000000e+00
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry, %_ZNK8QuantLib25GenericSequenceStatisticsINS_21GenericRiskStatisticsINS_25GenericGaussianStatisticsINS_17GeneralStatisticsEEEEEE9weightSumEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.20, i64 noundef 28)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib25GenericSequenceStatisticsINS_21GenericRiskStatisticsINS_25GenericGaussianStatisticsINS_17GeneralStatisticsEEEEEE10covarianceEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 250, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp10, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i21 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i21, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %8 = load i64, ptr %7, align 8, !tbaa !88
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  %.pn = phi { ptr, i32 } [ %4, %lpad11 ], [ %5, %if.then.i.i ], [ %5, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i22 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i22, label %ehcleanup16, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !88
  %add.i.i.i24 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i24) #20
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i29 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i29, label %ehcleanup20, label %if.then.i.i30

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i29109 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i29109, label %cleanup.action.sink.split, label %if.then.i.i30.thread

if.then.i.i30.thread:                             ; preds = %ehcleanup16.thread
  %17 = load i64, ptr %16, align 8, !tbaa !88
  %add.i.i.i31139 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i31139) #20
  br label %cleanup.action.sink.split

if.then.i.i30:                                    ; preds = %ehcleanup16
  %18 = load i64, ptr %13, align 8, !tbaa !88
  %add.i.i.i31 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i31) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i30.thread
  %.pn.pn.pn106.ph = phi { ptr, i32 } [ %14, %if.then.i.i30.thread ], [ %3, %ehcleanup20.thread ], [ %14, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i30, %ehcleanup20
  %.pn.pn.pn106 = phi { ptr, i32 } [ %.pn, %if.then.i.i30 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn106.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i30, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn106, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %2, %lpad ], [ %.pn, %if.then.i.i30 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup101

do.end:                                           ; preds = %_ZNK8QuantLib25GenericSequenceStatisticsINS_21GenericRiskStatisticsINS_25GenericGaussianStatisticsINS_17GeneralStatisticsEEEEEE9weightSumEv.exit
  %19 = load ptr, ptr %stats_.i, align 8, !tbaa !24
  %20 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !24
  %cmp.i.i.i38 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i38, label %if.then29, label %_ZNK8QuantLib25GenericSequenceStatisticsINS_21GenericRiskStatisticsINS_25GenericGaussianStatisticsINS_17GeneralStatisticsEEEEEE7samplesEv.exit

_ZNK8QuantLib25GenericSequenceStatisticsINS_21GenericRiskStatisticsINS_25GenericGaussianStatisticsINS_17GeneralStatisticsEEEEEE7samplesEv.exit: ; preds = %do.end
  %_M_finish.i.i1.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %_M_finish.i.i1.i, align 8, !tbaa !79
  %22 = load ptr, ptr %19, align 8, !tbaa !71
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %conv = uitofp i64 %sub.ptr.div.i.i.i to double
  %cmp28 = icmp ugt i64 %sub.ptr.div.i.i.i, 1
  br i1 %cmp28, label %do.end67, label %if.then29

if.then29:                                        ; preds = %do.end, %_ZNK8QuantLib25GenericSequenceStatisticsINS_21GenericRiskStatisticsINS_25GenericGaussianStatisticsINS_17GeneralStatisticsEEEEEE7samplesEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream30)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30)
  %call1.i42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream30, ptr noundef nonnull @.str.21, i64 noundef 31)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then29
  %exception34 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %invoke.cont38 unwind label %ehcleanup56.thread

invoke.cont38:                                    ; preds = %invoke.cont32
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib25GenericSequenceStatisticsINS_21GenericRiskStatisticsINS_25GenericGaussianStatisticsINS_17GeneralStatisticsEEEEEE10covarianceEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %invoke.cont42 unwind label %ehcleanup52.thread

invoke.cont42:                                    ; preds = %invoke.cont38
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont42
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, i64 noundef 254, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  invoke void @__cxa_throw(ptr nonnull %exception34, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad46

lpad31:                                           ; preds = %if.then29
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

ehcleanup56.thread:                               ; preds = %invoke.cont32
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action61.sink.split

lpad44:                                           ; preds = %invoke.cont42
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad46:                                           ; preds = %invoke.cont47, %invoke.cont45
  %cleanup.isactive48.0 = phi i1 [ false, %invoke.cont47 ], [ true, %invoke.cont45 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp43, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %cmp.i.i.i44 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i44, label %ehcleanup50, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %lpad46
  %29 = load i64, ptr %28, align 8, !tbaa !88
  %add.i.i.i46 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i46) #20
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %lpad46, %if.then.i.i45, %lpad44
  %cleanup.isactive48.3 = phi i1 [ true, %lpad44 ], [ %cleanup.isactive48.0, %if.then.i.i45 ], [ %cleanup.isactive48.0, %lpad46 ]
  %.pn8 = phi { ptr, i32 } [ %25, %lpad44 ], [ %26, %if.then.i.i45 ], [ %26, %lpad46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  %30 = load ptr, ptr %ref.tmp39, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i51 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i51, label %ehcleanup52, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %ehcleanup50
  %32 = load i64, ptr %31, align 8, !tbaa !88
  %add.i.i.i53 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i53) #20
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup50, %if.then.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  %33 = load ptr, ptr %ref.tmp35, align 8, !tbaa !85
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 16
  %cmp.i.i.i58 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i58, label %ehcleanup56, label %if.then.i.i59

ehcleanup52.thread:                               ; preds = %invoke.cont38
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  %36 = load ptr, ptr %ref.tmp35, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 16
  %cmp.i.i.i58127 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i58127, label %cleanup.action61.sink.split, label %if.then.i.i59.thread

if.then.i.i59.thread:                             ; preds = %ehcleanup52.thread
  %38 = load i64, ptr %37, align 8, !tbaa !88
  %add.i.i.i60142 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i60142) #20
  br label %cleanup.action61.sink.split

if.then.i.i59:                                    ; preds = %ehcleanup52
  %39 = load i64, ptr %34, align 8, !tbaa !88
  %add.i.i.i60 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i60) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  br i1 %cleanup.isactive48.3, label %cleanup.action61, label %ehcleanup63

ehcleanup56:                                      ; preds = %ehcleanup52
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  br i1 %cleanup.isactive48.3, label %cleanup.action61, label %ehcleanup63

cleanup.action61.sink.split:                      ; preds = %ehcleanup52.thread, %ehcleanup56.thread, %if.then.i.i59.thread
  %.pn8.pn.pn124.ph = phi { ptr, i32 } [ %35, %if.then.i.i59.thread ], [ %24, %ehcleanup56.thread ], [ %35, %ehcleanup52.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  br label %cleanup.action61

cleanup.action61:                                 ; preds = %cleanup.action61.sink.split, %if.then.i.i59, %ehcleanup56
  %.pn8.pn.pn124 = phi { ptr, i32 } [ %.pn8, %if.then.i.i59 ], [ %.pn8, %ehcleanup56 ], [ %.pn8.pn.pn124.ph, %cleanup.action61.sink.split ]
  call void @__cxa_free_exception(ptr %exception34) #23
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %if.then.i.i59, %ehcleanup56, %cleanup.action61, %lpad31
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn124, %cleanup.action61 ], [ %.pn8, %ehcleanup56 ], [ %23, %lpad31 ], [ %.pn8, %if.then.i.i59 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream30)
  br label %ehcleanup101

do.end67:                                         ; preds = %_ZNK8QuantLib25GenericSequenceStatisticsINS_21GenericRiskStatisticsINS_25GenericGaussianStatisticsINS_17GeneralStatisticsEEEEEE7samplesEv.exit
  %40 = load i64, ptr %this, align 8, !tbaa !41, !noalias !89
  %cmp11.not.i = icmp eq i64 %40, 0
  %results_4.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  br i1 %cmp11.not.i, label %entry.for.cond.cleanup_crit_edge.i, label %for.body.i

entry.for.cond.cleanup_crit_edge.i:               ; preds = %do.end67
  %.pre.i = load ptr, ptr %results_4.phi.trans.insert.i, align 8, !tbaa !12, !noalias !89
  br label %for.cond.cleanup.i

for.cond.cleanup.i:                               ; preds = %for.body.i, %entry.for.cond.cleanup_crit_edge.i
  %41 = phi ptr [ %.pre.i, %entry.for.cond.cleanup_crit_edge.i ], [ %44, %for.body.i ]
  %_M_finish.i.i.i66 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %42 = load ptr, ptr %_M_finish.i.i.i66, align 8, !tbaa !25, !noalias !89
  %sub.ptr.lhs.cast.i.i.i67 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i.i68 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i69 = sub i64 %sub.ptr.lhs.cast.i.i.i67, %sub.ptr.rhs.cast.i.i.i68
  %cmp.not.i.i.i.i.i = icmp eq ptr %42, %41
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.thread.i, label %cond.true.i.i.i.i.i

invoke.cont.i.thread.i:                           ; preds = %for.cond.cleanup.i
  %add.ptr.i.i.i7.i = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i69
  br label %_ZNK8QuantLib25GenericSequenceStatisticsINS_21GenericRiskStatisticsINS_25GenericGaussianStatisticsINS_17GeneralStatisticsEEEEEE4meanEv.exit

cond.true.i.i.i.i.i:                              ; preds = %for.cond.cleanup.i
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i69, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, !prof !58

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21, !noalias !89
  unreachable

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i69) #22, !noalias !89
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i.i, i64 %sub.ptr.sub.i.i.i69
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i, ptr align 8 %41, i64 %sub.ptr.sub.i.i.i69, i1 false), !noalias !89
  br label %_ZNK8QuantLib25GenericSequenceStatisticsINS_21GenericRiskStatisticsINS_25GenericGaussianStatisticsINS_17GeneralStatisticsEEEEEE4meanEv.exit

for.body.i:                                       ; preds = %do.end67, %for.body.i
  %i.012.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %do.end67 ]
  %43 = load ptr, ptr %stats_.i, align 8, !tbaa !59, !noalias !89
  %add.ptr.i.i = getelementptr inbounds nuw [32 x i8], ptr %43, i64 %i.012.i
  %call2.i = tail call noundef double @_ZNK8QuantLib17GeneralStatistics4meanEv(ptr noundef nonnull align 8 dereferenceable(25) %add.ptr.i.i), !noalias !89
  %44 = load ptr, ptr %results_4.phi.trans.insert.i, align 8, !tbaa !12, !noalias !89
  %add.ptr.i4.i = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %i.012.i
  store double %call2.i, ptr %add.ptr.i4.i, align 8, !tbaa !26, !noalias !89
  %inc.i = add nuw i64 %i.012.i, 1
  %45 = load i64, ptr %this, align 8, !tbaa !41, !noalias !89
  %cmp.i = icmp ult i64 %inc.i, %45
  br i1 %cmp.i, label %for.body.i, label %for.cond.cleanup.i, !llvm.loop !60

_ZNK8QuantLib25GenericSequenceStatisticsINS_21GenericRiskStatisticsINS_25GenericGaussianStatisticsINS_17GeneralStatisticsEEEEEE4meanEv.exit: ; preds = %invoke.cont.i.thread.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %m.sroa.0.0 = phi ptr [ null, %invoke.cont.i.thread.i ], [ %call5.i.i.i.i2.i6.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %m.sroa.13.0 = phi ptr [ %add.ptr.i.i.i7.i, %invoke.cont.i.thread.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %div = fdiv nnan double 1.000000e+00, %call4.i
  %quadraticSum_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %rows_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %46 = load i64, ptr %rows_.i.i, align 8, !tbaa !61, !noalias !92
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %47 = load i64, ptr %columns_.i.i, align 8, !tbaa !62, !noalias !92
  %mul.i.i = mul i64 %47, %46
  %cmp.not.i.i = icmp eq i64 %mul.i.i, 0
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixC2Emm.exit.thread.i, label %for.body.i.preheader.i

_ZN8QuantLib6MatrixC2Emm.exit.thread.i:           ; preds = %_ZNK8QuantLib25GenericSequenceStatisticsINS_21GenericRiskStatisticsINS_25GenericGaussianStatisticsINS_17GeneralStatisticsEEEEEE4meanEv.exit
  store ptr null, ptr %agg.result, align 8, !tbaa !24, !alias.scope !92
  %rows_.i412.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %46, ptr %rows_.i412.i, align 8, !tbaa !61, !alias.scope !92
  %columns_.i513.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %47, ptr %columns_.i513.i, align 8, !tbaa !62, !alias.scope !92
  br label %invoke.cont69

for.body.i.preheader.i:                           ; preds = %_ZNK8QuantLib25GenericSequenceStatisticsINS_21GenericRiskStatisticsINS_25GenericGaussianStatisticsINS_17GeneralStatisticsEEEEEE4meanEv.exit
  %48 = icmp ugt i64 %mul.i.i, 2305843009213693951
  %49 = shl nuw i64 %mul.i.i, 3
  %50 = select i1 %48, i64 -1, i64 %49
  %call.i.i7072 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %50) #22
          to label %call.i.i70.noexc unwind label %lpad68

call.i.i70.noexc:                                 ; preds = %for.body.i.preheader.i
  store ptr %call.i.i7072, ptr %agg.result, align 8, !tbaa !24, !alias.scope !92
  %rows_.i4.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %46, ptr %rows_.i4.i, align 8, !tbaa !61, !alias.scope !92
  %columns_.i5.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %47, ptr %columns_.i5.i, align 8, !tbaa !62, !alias.scope !92
  %51 = load ptr, ptr %quadraticSum_, align 8, !tbaa !24, !noalias !92
  %add.ptr.i.i71 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %call.i.i70.noexc
  %__result.addr.07.i.i = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i ], [ %call.i.i7072, %call.i.i70.noexc ]
  %__first.addr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %51, %call.i.i70.noexc ]
  %52 = load double, ptr %__first.addr.06.i.i, align 8, !tbaa !26, !noalias !92
  %mul.i.i.i = fmul double %div, %52
  store double %mul.i.i.i, ptr %__result.addr.07.i.i, align 8, !tbaa !26, !noalias !92
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 8
  %incdec.ptr1.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i, i64 8
  %cmp.not.i9.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i71
  br i1 %cmp.not.i9.i, label %invoke.cont69, label %for.body.i.i, !llvm.loop !95

invoke.cont69:                                    ; preds = %for.body.i.i, %_ZN8QuantLib6MatrixC2Emm.exit.thread.i
  %53 = phi ptr [ null, %_ZN8QuantLib6MatrixC2Emm.exit.thread.i ], [ %call.i.i7072, %for.body.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp70)
  invoke void @_ZN8QuantLib12outerProductIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES7_EENS_6MatrixET_S9_T0_SA_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp70, ptr %m.sroa.0.0, ptr %m.sroa.13.0, ptr %m.sroa.0.0, ptr %m.sroa.13.0)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont69
  %call89 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib6MatrixmIERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp70)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont86
  %54 = load ptr, ptr %ref.tmp70, align 8, !tbaa !24
  %cmp.not.i.i74 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i74, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont88
  call void @_ZdaPv(ptr noundef nonnull %54) #20
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %invoke.cont88, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp70)
  %sub = fadd nnan double %conv, -1.000000e+00
  %div92 = fdiv double %conv, %sub
  %55 = load ptr, ptr %agg.result, align 8, !tbaa !24
  %rows_.i.i75 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %56 = load i64, ptr %rows_.i.i75, align 8, !tbaa !61
  %columns_.i.i76 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %57 = load i64, ptr %columns_.i.i76, align 8, !tbaa !62
  %mul.i.i77 = mul i64 %57, %56
  %add.ptr.i.idx.i = shl nuw nsw i64 %mul.i.i77, 3
  %add.ptr.i.i78 = getelementptr inbounds nuw i8, ptr %55, i64 %add.ptr.i.idx.i
  %cmp.not5.i.i = icmp eq i64 %mul.i.i77, 0
  br i1 %cmp.not5.i.i, label %nrvo.skipdtor, label %for.body.i.i79

for.body.i.i79:                                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %for.body.i.i79
  %__result.addr.07.i.i80 = phi ptr [ %incdec.ptr1.i.i82, %for.body.i.i79 ], [ %55, %_ZN8QuantLib6MatrixD2Ev.exit ]
  %58 = load double, ptr %__result.addr.07.i.i80, align 8, !tbaa !26
  %mul.i.i.i81 = fmul double %div92, %58
  store double %mul.i.i.i81, ptr %__result.addr.07.i.i80, align 8, !tbaa !26
  %incdec.ptr1.i.i82 = getelementptr i8, ptr %__result.addr.07.i.i80, i64 8
  %cmp.not.i.i83 = icmp eq ptr %incdec.ptr1.i.i82, %add.ptr.i.i78
  br i1 %cmp.not.i.i83, label %nrvo.skipdtor, label %for.body.i.i79, !llvm.loop !96

lpad68:                                           ; preds = %for.body.i.preheader.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad85:                                           ; preds = %invoke.cont69
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad87:                                           ; preds = %invoke.cont86
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %ref.tmp70, align 8, !tbaa !24
  %cmp.not.i.i84 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i84, label %_ZN8QuantLib6MatrixD2Ev.exit86, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i85

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i85: ; preds = %lpad87
  call void @_ZdaPv(ptr noundef nonnull %62) #20
  br label %_ZN8QuantLib6MatrixD2Ev.exit86

_ZN8QuantLib6MatrixD2Ev.exit86:                   ; preds = %lpad87, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i85
  %.pre = load ptr, ptr %agg.result, align 8, !tbaa !24
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %_ZN8QuantLib6MatrixD2Ev.exit86, %lpad85
  %63 = phi ptr [ %.pre, %_ZN8QuantLib6MatrixD2Ev.exit86 ], [ %53, %lpad85 ]
  %.pn13 = phi { ptr, i32 } [ %61, %_ZN8QuantLib6MatrixD2Ev.exit86 ], [ %60, %lpad85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp70)
  %cmp.not.i.i87 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i87, label %_ZN8QuantLib6MatrixD2Ev.exit89, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i88

nrvo.skipdtor:                                    ; preds = %for.body.i.i79, %_ZN8QuantLib6MatrixD2Ev.exit
  %tobool.not.i.i.i = icmp eq ptr %m.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %nrvo.skipdtor
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %m.sroa.13.0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %m.sroa.0.0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %m.sroa.0.0, i64 noundef %sub.ptr.sub.i.i) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %nrvo.skipdtor, %if.then.i.i.i
  ret void

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i88: ; preds = %ehcleanup91
  call void @_ZdaPv(ptr noundef nonnull %63) #20
  br label %_ZN8QuantLib6MatrixD2Ev.exit89

_ZN8QuantLib6MatrixD2Ev.exit89:                   ; preds = %ehcleanup91, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i88
  store ptr null, ptr %agg.result, align 8, !tbaa !24
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %_ZN8QuantLib6MatrixD2Ev.exit89, %lpad68
  %.pn15.pn = phi { ptr, i32 } [ %.pn13, %_ZN8QuantLib6MatrixD2Ev.exit89 ], [ %59, %lpad68 ]
  %tobool.not.i.i.i90 = icmp eq ptr %m.sroa.0.0, null
  br i1 %tobool.not.i.i.i90, label %ehcleanup101, label %if.then.i.i.i91

if.then.i.i.i91:                                  ; preds = %ehcleanup97
  %sub.ptr.lhs.cast.i.i93 = ptrtoint ptr %m.sroa.13.0 to i64
  %sub.ptr.rhs.cast.i.i94 = ptrtoint ptr %m.sroa.0.0 to i64
  %sub.ptr.sub.i.i95 = sub i64 %sub.ptr.lhs.cast.i.i93, %sub.ptr.rhs.cast.i.i94
  call void @_ZdlPvm(ptr noundef nonnull %m.sroa.0.0, i64 noundef %sub.ptr.sub.i.i95) #20
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %if.then.i.i.i91, %ehcleanup97, %ehcleanup63, %ehcleanup24
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup24 ], [ %.pn8.pn.pn.pn, %ehcleanup63 ], [ %.pn15.pn, %ehcleanup97 ], [ %.pn15.pn, %if.then.i.i.i91 ]
  resume { ptr, i32 } %.pn15.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont47, %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

declare void @_ZN8QuantLib3SVDC1ERKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZNK8QuantLib3SVD8solveForERKNS_5ArrayE(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8, ptr noundef nonnull align 8 dereferenceable(73), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %s_, align 8, !tbaa !24
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #20
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %entry, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %s_, align 8, !tbaa !24
  %V_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %V_, align 8, !tbaa !24
  %cmp.not.i.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i1, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #20
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2
  store ptr null, ptr %V_, align 8, !tbaa !24
  %2 = load ptr, ptr %this, align 8, !tbaa !24
  %cmp.not.i.i3 = icmp eq ptr %2, null
  br i1 %cmp.not.i.i3, label %_ZN8QuantLib6MatrixD2Ev.exit5, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i4

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i4: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %2) #20
  br label %_ZN8QuantLib6MatrixD2Ev.exit5

_ZN8QuantLib6MatrixD2Ev.exit5:                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i4
  store ptr null, ptr %this, align 8, !tbaa !24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib17GeneralStatistics3addEdd(ptr noundef nonnull align 8 dereferenceable(25) %this, double noundef %value, double noundef %weight) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.28", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.28", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = fcmp ult double %weight, 0.000000e+00
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 27)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
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
  %4 = load ptr, ptr %ref.tmp9, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %6 = load i64, ptr %5, align 8, !tbaa !88
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %2, %lpad10 ], [ %3, %if.then.i.i ], [ %3, %lpad12 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %7 = load ptr, ptr %ref.tmp5, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %ehcleanup15, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !88
  %add.i.i.i8 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i8) #20
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i13, label %ehcleanup19, label %if.then.i.i14

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1329 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i1329, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup15.thread
  %15 = load i64, ptr %14, align 8, !tbaa !88
  %add.i.i.i1541 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i1541) #20
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup15
  %16 = load i64, ptr %11, align 8, !tbaa !88
  %add.i.i.i15 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i15) #20
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
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i14, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn26, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %0, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %17 = load ptr, ptr %_M_finish.i, align 8, !tbaa !79
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %18 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !72
  %cmp.not.i = icmp eq ptr %17, %18
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %do.end
  store double %value, ptr %17, align 8, !tbaa !76
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store double %weight, ptr %second.i.i.i.i, align 8, !tbaa !78
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !79
  br label %_ZNSt6vectorISt4pairIddESaIS1_EE12emplace_backIJRdS5_EEERS1_DpOT_.exit

if.else.i:                                        ; preds = %do.end
  %19 = load ptr, ptr %this, align 8, !tbaa !71
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i20 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i20, label %if.then.i.i.i, label %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
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
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store double %value, ptr %add.ptr.i.i, align 8, !tbaa !76
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  store double %weight, ptr %second.i.i.i.i.i, align 8, !tbaa !78
  %cmp.not5.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %19, %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !97
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %17
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i, !llvm.loop !84

_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorISt4pairIddESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 16
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJRdS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %sub.ptr.sub.i.i.i.i) #20
  br label %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJRdS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJRdS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorISt4pairIddESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  store ptr %call5.i.i.i.i.i, ptr %this, align 8, !tbaa !71
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !79
  %add.ptr28.i.i = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !72
  br label %_ZNSt6vectorISt4pairIddESaIS1_EE12emplace_backIJRdS5_EEERS1_DpOT_.exit

_ZNSt6vectorISt4pairIddESaIS1_EE12emplace_backIJRdS5_EEERS1_DpOT_.exit: ; preds = %if.then.i, %_ZNSt6vectorISt4pairIddESaIS1_EE17_M_realloc_insertIJRdS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %sorted_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 0, ptr %sorted_, align 8, !tbaa !17
  ret void

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

declare noundef double @_ZNK8QuantLib17GeneralStatistics4meanEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !59
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !70
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !71
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !72
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #20
  br label %_ZSt8_DestroyIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !73

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !59
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !74
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i) #20
  br label %_ZNSt12_Vector_baseIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !101
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !102
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !85
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !102
  store i64 %1, ptr %0, align 8, !tbaa !88
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !88
  store i8 %3, ptr %2, align 1, !tbaa !88
  br label %invoke.cont4

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !102
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !103
  %5 = load ptr, ptr %this, align 8, !tbaa !85
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !104
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !106
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !104
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !104
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
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !9
  %1 = load ptr, ptr %this, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !108
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
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8, !tbaa !9
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %6 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !12, !alias.scope !112, !noalias !109
  store ptr %6, ptr %__cur.07.i.i.i, align 8, !tbaa !12, !alias.scope !109, !noalias !112
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %7 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !25, !alias.scope !112, !noalias !109
  store ptr %7, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !25, !alias.scope !109, !noalias !112
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !112, !noalias !109
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !109, !noalias !112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !112, !noalias !109
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !114

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %tobool.not.i28 = icmp eq ptr %1, null
  br i1 %tobool.not.i28, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit31, label %if.then.i29

if.then.i29:                                      ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %9 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !108
  %sub.ptr.lhs.cast30 = ptrtoint ptr %9 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #20
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit31

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit31: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i29
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !11
  %add.ptr37 = getelementptr inbounds nuw [24 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !9
  %add.ptr40 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i, i64 %4
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !108
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit31, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib25GenericSequenceStatisticsINS_21GenericRiskStatisticsINS_25GenericGaussianStatisticsINS_17GeneralStatisticsEEEEEE5resetEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %dimension) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %dimension, 0
  br i1 %cmp.not, label %if.else19, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %this, align 8, !tbaa !41
  %cmp2 = icmp eq i64 %dimension, %0
  br i1 %cmp2, label %for.body.lr.ph, label %if.else

for.body.lr.ph:                                   ; preds = %if.then
  %stats_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8QuantLib17GeneralStatistics5resetEv.exit
  %i.051 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN8QuantLib17GeneralStatistics5resetEv.exit ]
  %1 = load ptr, ptr %stats_, align 8, !tbaa !59
  %add.ptr.i = getelementptr inbounds nuw [32 x i8], ptr %1, i64 %i.051
  %2 = load ptr, ptr %add.ptr.i, align 8, !tbaa !71
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !72
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %add.ptr.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN8QuantLib17GeneralStatistics5resetEv.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i.i.i) #20
  br label %_ZN8QuantLib17GeneralStatistics5resetEv.exit

_ZN8QuantLib17GeneralStatistics5resetEv.exit:     ; preds = %for.body, %if.then.i.i.i.i.i.i
  %sorted_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  store i8 1, ptr %sorted_.i, align 8, !tbaa !17
  %inc = add nuw i64 %i.051, 1
  %4 = load i64, ptr %this, align 8, !tbaa !41
  %cmp5 = icmp ult i64 %inc, %4
  br i1 %cmp5, label %for.body, label %if.end, !llvm.loop !115

if.else:                                          ; preds = %if.then
  store i64 %dimension, ptr %this, align 8, !tbaa !41
  %cmp.i.i = icmp ugt i64 %dimension, 288230376151711743
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt12_Vector_baseIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEESaIS5_EEC2EmRKS6_.exit.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

_ZNSt12_Vector_baseIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %if.else
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %dimension, 5
  %call5.i.i.i.i2.i.i9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.inc.i.i.i.i.i, %_ZNSt12_Vector_baseIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEESaIS5_EEC2EmRKS6_.exit.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i9, %_ZNSt12_Vector_baseIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEESaIS5_EEC2EmRKS6_.exit.i ]
  %__n.addr.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %dimension, %_ZNSt12_Vector_baseIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEESaIS5_EEC2EmRKS6_.exit.i ]
  %sorted_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.08.i.i.i.i.i, i8 0, i64 32, i1 false)
  store i8 1, ptr %sorted_.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !17
  %dec.i.i.i.i.i = add i64 %__n.addr.07.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %for.inc.i.i.i.i.i, !llvm.loop !116

invoke.cont:                                      ; preds = %for.inc.i.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw [32 x i8], ptr %call5.i.i.i.i2.i.i9, i64 %dimension
  %stats_8 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %stats_8, align 8, !tbaa !59
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !70
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !74
  store ptr %call5.i.i.i.i2.i.i9, ptr %stats_8, align 8, !tbaa !59
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !70
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !74
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont, %_ZSt8_DestroyIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEEEvPT_.exit.i.i.i.i.i.i ], [ %5, %invoke.cont ]
  %8 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !71
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !72
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i) #20
  br label %_ZSt8_DestroyIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !73

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEEEvPT_.exit.i.i.i.i.i.i, %invoke.cont
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i13, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i.i.i) #20
  br label %if.then.i.i.i.i.i13

if.then.i.i.i.i.i13:                              ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  %mul.i.i.i.i.i.i14 = shl nuw nsw i64 %dimension, 3
  %call5.i.i.i.i2.i.i23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i14) #22
  %add.ptr.i.i.i15 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i23, i64 %dimension
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i23, align 8, !tbaa !26
  %incdec.ptr.i.i.i.i.i17 = getelementptr i8, ptr %call5.i.i.i.i2.i.i23, i64 8
  %sub.i.i.i.i.i = add nsw i64 %dimension, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont13, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i13
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i17, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !26
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i17, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i13
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i17, %if.then.i.i.i.i.i13 ]
  %results_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %10 = load ptr, ptr %results_, align 8, !tbaa !12
  %_M_finish.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_end_of_storage.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %11 = load ptr, ptr %_M_end_of_storage.i.i.i.i25, align 8, !tbaa !14
  store ptr %call5.i.i.i.i2.i.i23, ptr %results_, align 8, !tbaa !12
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i.i.i24, align 8, !tbaa !25
  store ptr %add.ptr.i.i.i15, ptr %_M_end_of_storage.i.i.i.i25, align 8, !tbaa !14
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i28, label %if.end, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %invoke.cont13
  %sub.ptr.lhs.cast.i.i.i.i30 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i31 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i32 = sub i64 %sub.ptr.lhs.cast.i.i.i.i30, %sub.ptr.rhs.cast.i.i.i.i31
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i.i.i32) #20
  br label %if.end

if.end:                                           ; preds = %_ZN8QuantLib17GeneralStatistics5resetEv.exit, %invoke.cont13, %if.then.i.i.i.i.i29
  %12 = load i64, ptr %this, align 8, !tbaa !41
  %mul.i = mul i64 %12, %12
  %cmp.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib6MatrixC2Emmd.exit, label %for.body.i.i.i.preheader.i

for.body.i.i.i.preheader.i:                       ; preds = %if.end
  %13 = icmp ugt i64 %mul.i, 2305843009213693951
  %14 = shl i64 %mul.i, 3
  %15 = select i1 %13, i64 -1, i64 %14
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %14, i1 false), !tbaa !26
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

_ZN8QuantLib6MatrixC2Emmd.exit:                   ; preds = %for.body.i.i.i.preheader.i, %if.end
  %ref.tmp15.sroa.0.0 = phi ptr [ null, %if.end ], [ %call.i, %for.body.i.i.i.preheader.i ]
  %quadraticSum_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %16 = load ptr, ptr %quadraticSum_, align 8, !tbaa !24
  store ptr %ref.tmp15.sroa.0.0, ptr %quadraticSum_, align 8, !tbaa !24
  %rows_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 %12, ptr %rows_.i.i, align 8, !tbaa !102
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %12, ptr %columns_.i.i, align 8, !tbaa !102
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %if.end21, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit
  tail call void @_ZdaPv(ptr noundef nonnull %16) #20
  br label %if.end21

if.else19:                                        ; preds = %entry
  store i64 0, ptr %this, align 8, !tbaa !41
  br label %if.end21

if.end21:                                         ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %_ZN8QuantLib6MatrixC2Emmd.exit, %if.else19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib25GenericSequenceStatisticsINS_21GenericRiskStatisticsINS_25GenericGaussianStatisticsINS_17GeneralStatisticsEEEEEE3addIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEEEvT_SG_d(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr %begin.coerce, ptr %end.coerce, double noundef %weight) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.28", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.28", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream43 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64 = alloca %"class.std::allocator.28", align 1
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.std::allocator.28", align 1
  %ref.tmp71 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp95 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp96 = alloca %"class.QuantLib::Matrix", align 8
  %0 = load i64, ptr %this, align 8, !tbaa !41
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
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.8, i64 noundef 24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup22.thread

invoke.cont7:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib25GenericSequenceStatisticsINS_21GenericRiskStatisticsINS_25GenericGaussianStatisticsINS_17GeneralStatisticsEEEEEE3addIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEEEvT_SG_d, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup18.thread

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
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
  %5 = load ptr, ptr %ref.tmp12, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad15
  %7 = load i64, ptr %6, align 8, !tbaa !88
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %if.then.i.i, %lpad13
  %cleanup.isactive.3 = phi i1 [ true, %lpad13 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad15 ]
  %.pn = phi { ptr, i32 } [ %3, %lpad13 ], [ %4, %if.then.i.i ], [ %4, %lpad15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %8 = load ptr, ptr %ref.tmp8, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i17 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i17, label %ehcleanup18, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !88
  %add.i.i.i19 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i19) #20
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %if.then.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i24 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i24, label %ehcleanup22, label %if.then.i.i25

ehcleanup18.thread:                               ; preds = %invoke.cont7
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2488 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i2488, label %cleanup.action.sink.split, label %if.then.i.i25.thread

if.then.i.i25.thread:                             ; preds = %ehcleanup18.thread
  %16 = load i64, ptr %15, align 8, !tbaa !88
  %add.i.i.i26115 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i26115) #20
  br label %cleanup.action.sink.split

if.then.i.i25:                                    ; preds = %ehcleanup18
  %17 = load i64, ptr %12, align 8, !tbaa !88
  %add.i.i.i26 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i26) #20
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
  tail call void @_ZN8QuantLib25GenericSequenceStatisticsINS_21GenericRiskStatisticsINS_25GenericGaussianStatisticsINS_17GeneralStatisticsEEEEEE5resetEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %sub.ptr.div.i.i.i)
  %.pre = load i64, ptr %this, align 8, !tbaa !41
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
  %call1.i36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream43, ptr noundef nonnull @.str.10, i64 noundef 22)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.then42
  %19 = load i64, ptr %this, align 8, !tbaa !41
  %call.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream43, i64 noundef %19)
          to label %invoke.cont48 unwind label %lpad44

invoke.cont48:                                    ; preds = %invoke.cont45
  %call1.i40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i38, ptr noundef nonnull @.str.11, i64 noundef 11)
          to label %invoke.cont56 unwind label %lpad44

invoke.cont56:                                    ; preds = %invoke.cont48
  %call.i46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i38, i64 noundef %sub.ptr.div.i.i.i34.pre-phi)
          to label %invoke.cont58 unwind label %lpad44

invoke.cont58:                                    ; preds = %invoke.cont56
  %call1.i48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i46, ptr noundef nonnull @.str.12, i64 noundef 9)
          to label %invoke.cont60 unwind label %lpad44

invoke.cont60:                                    ; preds = %invoke.cont58
  %exception62 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp63)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp64)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64)
          to label %invoke.cont66 unwind label %ehcleanup84.thread

invoke.cont66:                                    ; preds = %invoke.cont60
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp67)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp68)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib25GenericSequenceStatisticsINS_21GenericRiskStatisticsINS_25GenericGaussianStatisticsINS_17GeneralStatisticsEEEEEE3addIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEEEvT_SG_d, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68)
          to label %invoke.cont70 unwind label %ehcleanup80.thread

invoke.cont70:                                    ; preds = %invoke.cont66
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp71)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream43)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont70
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, i64 noundef 133, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  invoke void @__cxa_throw(ptr nonnull %exception62, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
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
  %24 = load ptr, ptr %ref.tmp71, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 16
  %cmp.i.i.i50 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i50, label %ehcleanup78, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %lpad74
  %26 = load i64, ptr %25, align 8, !tbaa !88
  %add.i.i.i52 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i52) #20
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %lpad74, %if.then.i.i51, %lpad72
  %cleanup.isactive76.3 = phi i1 [ true, %lpad72 ], [ %cleanup.isactive76.0, %if.then.i.i51 ], [ %cleanup.isactive76.0, %lpad74 ]
  %.pn8 = phi { ptr, i32 } [ %22, %lpad72 ], [ %23, %if.then.i.i51 ], [ %23, %lpad74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  %27 = load ptr, ptr %ref.tmp67, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 16
  %cmp.i.i.i57 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i57, label %ehcleanup80, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %ehcleanup78
  %29 = load i64, ptr %28, align 8, !tbaa !88
  %add.i.i.i59 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i59) #20
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup78, %if.then.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  %30 = load ptr, ptr %ref.tmp63, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 16
  %cmp.i.i.i64 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i64, label %ehcleanup84, label %if.then.i.i65

ehcleanup80.thread:                               ; preds = %invoke.cont66
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  %33 = load ptr, ptr %ref.tmp63, align 8, !tbaa !85
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 16
  %cmp.i.i.i64103 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i64103, label %cleanup.action89.sink.split, label %if.then.i.i65.thread

if.then.i.i65.thread:                             ; preds = %ehcleanup80.thread
  %35 = load i64, ptr %34, align 8, !tbaa !88
  %add.i.i.i66118 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i66118) #20
  br label %cleanup.action89.sink.split

if.then.i.i65:                                    ; preds = %ehcleanup80
  %36 = load i64, ptr %31, align 8, !tbaa !88
  %add.i.i.i66 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i66) #20
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
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %37 = load ptr, ptr %ref.tmp96, align 8, !tbaa !24, !noalias !117
  %rows_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 8
  %38 = load i64, ptr %rows_.i.i, align 8, !tbaa !61, !noalias !117
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 16
  %39 = load i64, ptr %columns_.i.i, align 8, !tbaa !62, !noalias !117
  %mul.i.i = mul i64 %39, %38
  %add.ptr.i.idx.i = shl nuw nsw i64 %mul.i.i, 3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %37, i64 %add.ptr.i.idx.i
  %cmp.not5.i.i = icmp eq i64 %mul.i.i, 0
  br i1 %cmp.not5.i.i, label %invoke.cont106, label %for.body.i.i

for.body.i.i:                                     ; preds = %do.end94, %for.body.i.i
  %__result.addr.07.i.i = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i ], [ %37, %do.end94 ]
  %40 = load double, ptr %__result.addr.07.i.i, align 8, !tbaa !26, !noalias !117
  %mul.i.i.i = fmul double %weight, %40
  store double %mul.i.i.i, ptr %__result.addr.07.i.i, align 8, !tbaa !26, !noalias !117
  %incdec.ptr1.i.i = getelementptr i8, ptr %__result.addr.07.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr1.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %invoke.cont106, label %for.body.i.i, !llvm.loop !120

invoke.cont106:                                   ; preds = %for.body.i.i, %do.end94
  %rows_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 8
  %columns_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 16
  store ptr %37, ptr %ref.tmp95, align 8, !tbaa !24, !alias.scope !117
  store ptr null, ptr %ref.tmp96, align 8, !tbaa !24, !noalias !117
  store i64 %38, ptr %rows_.i4.i, align 8, !tbaa !102, !alias.scope !117
  store i64 0, ptr %rows_.i.i, align 8, !tbaa !102, !noalias !117
  store i64 %39, ptr %columns_.i5.i, align 8, !tbaa !102, !alias.scope !117
  store i64 0, ptr %columns_.i.i, align 8, !tbaa !102, !noalias !117
  %quadraticSum_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %call109 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib6MatrixpLERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %quadraticSum_, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp95)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont106
  %41 = load ptr, ptr %ref.tmp95, align 8, !tbaa !24
  %cmp.not.i.i71 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i71, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont108
  call void @_ZdaPv(ptr noundef nonnull %41) #20
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %invoke.cont108, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %ref.tmp95, align 8, !tbaa !24
  %42 = load ptr, ptr %ref.tmp96, align 8, !tbaa !24
  %cmp.not.i.i72 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i72, label %_ZN8QuantLib6MatrixD2Ev.exit74, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i73

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i73: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %42) #20
  br label %_ZN8QuantLib6MatrixD2Ev.exit74

_ZN8QuantLib6MatrixD2Ev.exit74:                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp96)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  %43 = load i64, ptr %this, align 8, !tbaa !41
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
  %45 = load ptr, ptr %ref.tmp95, align 8, !tbaa !24
  %cmp.not.i.i75 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i75, label %_ZN8QuantLib6MatrixD2Ev.exit77, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i76

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i76: ; preds = %lpad107
  call void @_ZdaPv(ptr noundef nonnull %45) #20
  br label %_ZN8QuantLib6MatrixD2Ev.exit77

_ZN8QuantLib6MatrixD2Ev.exit77:                   ; preds = %lpad107, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i76
  store ptr null, ptr %ref.tmp95, align 8, !tbaa !24
  %46 = load ptr, ptr %ref.tmp96, align 8, !tbaa !24
  %cmp.not.i.i78 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i78, label %_ZN8QuantLib6MatrixD2Ev.exit80, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i79

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i79: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit77
  call void @_ZdaPv(ptr noundef nonnull %46) #20
  br label %_ZN8QuantLib6MatrixD2Ev.exit80

_ZN8QuantLib6MatrixD2Ev.exit80:                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit77, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp96)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  br label %eh.resume

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.0121 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %begin.sroa.0.0120 = phi ptr [ %begin.coerce, %for.body.lr.ph ], [ %incdec.ptr.i, %for.body ]
  %47 = load ptr, ptr %stats_, align 8, !tbaa !59
  %add.ptr.i = getelementptr inbounds nuw [32 x i8], ptr %47, i64 %i.0121
  %48 = load double, ptr %begin.sroa.0.0120, align 8, !tbaa !26
  call void @_ZN8QuantLib17GeneralStatistics3addEdd(ptr noundef nonnull align 8 dereferenceable(25) %add.ptr.i, double noundef %48, double noundef %weight)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %begin.sroa.0.0120, i64 8
  %inc = add nuw i64 %i.0121, 1
  %49 = load i64, ptr %this, align 8, !tbaa !41
  %cmp115 = icmp ult i64 %inc, %49
  br i1 %cmp115, label %for.body, label %for.cond.cleanup, !llvm.loop !121

eh.resume:                                        ; preds = %_ZN8QuantLib6MatrixD2Ev.exit80, %ehcleanup91, %ehcleanup26
  %.pn13.pn = phi { ptr, i32 } [ %44, %_ZN8QuantLib6MatrixD2Ev.exit80 ], [ %.pn8.pn.pn.pn, %ehcleanup91 ], [ %.pn.pn.pn.pn, %ehcleanup26 ]
  resume { ptr, i32 } %.pn13.pn

unreachable:                                      ; preds = %invoke.cont75, %invoke.cont16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib12outerProductIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES8_EENS_6MatrixET_SA_T0_SB_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr %v1begin.coerce, ptr %v1end.coerce, ptr %v2begin.coerce, ptr %v2end.coerce) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.28", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.28", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream39 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator.28", align 1
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::allocator.28", align 1
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
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.13, i64 noundef 17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
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
  %4 = load ptr, ptr %ref.tmp15, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad18
  %6 = load i64, ptr %5, align 8, !tbaa !88
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %if.then.i.i, %lpad16
  %cleanup.isactive.3 = phi i1 [ true, %lpad16 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad18 ]
  %.pn = phi { ptr, i32 } [ %2, %lpad16 ], [ %3, %if.then.i.i ], [ %3, %lpad18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  %7 = load ptr, ptr %ref.tmp11, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i17 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i17, label %ehcleanup21, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !88
  %add.i.i.i19 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i19) #20
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %if.then.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i24 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i24, label %ehcleanup25, label %if.then.i.i25

ehcleanup21.thread:                               ; preds = %invoke.cont10
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2468 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i2468, label %cleanup.action.sink.split, label %if.then.i.i25.thread

if.then.i.i25.thread:                             ; preds = %ehcleanup21.thread
  %15 = load i64, ptr %14, align 8, !tbaa !88
  %add.i.i.i2695 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i2695) #20
  br label %cleanup.action.sink.split

if.then.i.i25:                                    ; preds = %ehcleanup21
  %16 = load i64, ptr %11, align 8, !tbaa !88
  %add.i.i.i26 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i26) #20
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
  br label %ehcleanup94

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
  %call1.i36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream39, ptr noundef nonnull @.str.15, i64 noundef 18)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %if.then38
  %exception43 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
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
  invoke void @__cxa_throw(ptr nonnull %exception43, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
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
  %21 = load ptr, ptr %ref.tmp52, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  %cmp.i.i.i38 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i38, label %ehcleanup59, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %lpad55
  %23 = load i64, ptr %22, align 8, !tbaa !88
  %add.i.i.i40 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i40) #20
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %lpad55, %if.then.i.i39, %lpad53
  %cleanup.isactive57.3 = phi i1 [ true, %lpad53 ], [ %cleanup.isactive57.0, %if.then.i.i39 ], [ %cleanup.isactive57.0, %lpad55 ]
  %.pn8 = phi { ptr, i32 } [ %19, %lpad53 ], [ %20, %if.then.i.i39 ], [ %20, %lpad55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  %24 = load ptr, ptr %ref.tmp48, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 16
  %cmp.i.i.i45 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i45, label %ehcleanup61, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %ehcleanup59
  %26 = load i64, ptr %25, align 8, !tbaa !88
  %add.i.i.i47 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i47) #20
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup59, %if.then.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  %27 = load ptr, ptr %ref.tmp44, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i52 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i52, label %ehcleanup65, label %if.then.i.i53

ehcleanup61.thread:                               ; preds = %invoke.cont47
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  %30 = load ptr, ptr %ref.tmp44, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i5283 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i5283, label %cleanup.action70.sink.split, label %if.then.i.i53.thread

if.then.i.i53.thread:                             ; preds = %ehcleanup61.thread
  %32 = load i64, ptr %31, align 8, !tbaa !88
  %add.i.i.i5498 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i5498) #20
  br label %cleanup.action70.sink.split

if.then.i.i53:                                    ; preds = %ehcleanup61
  %33 = load i64, ptr %28, align 8, !tbaa !88
  %add.i.i.i54 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i54) #20
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
  br label %ehcleanup94

do.end76:                                         ; preds = %do.end
  %mul.i = mul i64 %sub.ptr.div.i.i.i34, %sub.ptr.div.i.i.i
  %cmp.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i, label %for.body.preheader, label %cond.true.i

cond.true.i:                                      ; preds = %do.end76
  %34 = icmp ugt i64 %mul.i, 2305843009213693951
  %35 = shl nuw i64 %mul.i, 3
  %36 = select i1 %34, i64 -1, i64 %35
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #22
  br label %for.body.preheader

for.body.preheader:                               ; preds = %cond.true.i, %do.end76
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ null, %do.end76 ]
  store ptr %cond.i, ptr %agg.result, align 8, !tbaa !24
  %rows_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %sub.ptr.div.i.i.i, ptr %rows_.i, align 8, !tbaa !61
  %columns_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %sub.ptr.div.i.i.i34, ptr %columns_.i, align 8, !tbaa !62
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
  %37 = load double, ptr %__first.sroa.0.06.i, align 8, !tbaa !26
  %38 = load double, ptr %v1begin.sroa.0.0100, align 8, !tbaa !26
  %mul.i.i = fmul double %37, %38
  store double %mul.i.i, ptr %__result.addr.07.i, align 8, !tbaa !26
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i, i64 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__result.addr.07.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %v2end.coerce
  br i1 %cmp.i.not.i, label %for.inc, label %for.body.i, !llvm.loop !122

for.inc:                                          ; preds = %for.body.i
  %inc = add nuw nsw i64 %i.0101, 1
  %incdec.ptr.i61 = getelementptr inbounds nuw i8, ptr %v1begin.sroa.0.0100, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i61, %v1end.coerce
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !123

nrvo.skipdtor:                                    ; preds = %for.inc
  ret void

ehcleanup94:                                      ; preds = %ehcleanup72, %ehcleanup29
  %.pn13.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup29 ], [ %.pn8.pn.pn.pn, %ehcleanup72 ]
  resume { ptr, i32 } %.pn13.pn

unreachable:                                      ; preds = %invoke.cont56, %invoke.cont19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib6MatrixpLERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %m) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator.28", align 1
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator.28", align 1
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %rows_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %rows_, align 8, !tbaa !61
  %rows_2 = getelementptr inbounds nuw i8, ptr %m, i64 8
  %1 = load i64, ptr %rows_2, align 8, !tbaa !61
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %columns_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %columns_, align 8, !tbaa !62
  %columns_3 = getelementptr inbounds nuw i8, ptr %m, i64 16
  %3 = load i64, ptr %columns_3, align 8, !tbaa !62
  %cmp4 = icmp eq i64 %2, %3
  br i1 %cmp4, label %do.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.16, i64 noundef 31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %4 = load i64, ptr %rows_2, align 8, !tbaa !61
  %call.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %4)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call1.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i10, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %columns_10 = getelementptr inbounds nuw i8, ptr %m, i64 16
  %5 = load i64, ptr %columns_10, align 8, !tbaa !62
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i10, i64 noundef %5)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  %call1.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i14, ptr noundef nonnull @.str.18, i64 noundef 2)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %6 = load i64, ptr %rows_, align 8, !tbaa !61
  %call.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i14, i64 noundef %6)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont13
  %call1.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i19, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %columns_20 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load i64, ptr %columns_20, align 8, !tbaa !62
  %call.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i19, i64 noundef %7)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont18
  %call1.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i24, ptr noundef nonnull @.str.19, i64 noundef 17)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
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
  %12 = load ptr, ptr %ref.tmp32, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 16
  %cmp.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad35
  %14 = load i64, ptr %13, align 8, !tbaa !88
  %add.i.i.i = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad35, %if.then.i.i, %lpad33
  %.pn = phi { ptr, i32 } [ %10, %lpad33 ], [ %11, %if.then.i.i ], [ %11, %lpad35 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad33 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  %15 = load ptr, ptr %ref.tmp28, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  %cmp.i.i.i29 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i29, label %ehcleanup38, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %16, align 8, !tbaa !88
  %add.i.i.i31 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i31) #20
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup, %if.then.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i36 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i36, label %ehcleanup42, label %if.then.i.i37

ehcleanup38.thread:                               ; preds = %invoke.cont27
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3648 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i3648, label %cleanup.action.sink.split, label %if.then.i.i37.thread

if.then.i.i37.thread:                             ; preds = %ehcleanup38.thread
  %23 = load i64, ptr %22, align 8, !tbaa !88
  %add.i.i.i3860 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i3860) #20
  br label %cleanup.action.sink.split

if.then.i.i37:                                    ; preds = %ehcleanup38
  %24 = load i64, ptr %19, align 8, !tbaa !88
  %add.i.i.i38 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i38) #20
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
  %25 = load ptr, ptr %this, align 8, !tbaa !24
  %mul.i = mul i64 %2, %0
  %add.ptr.i.idx = shl nuw nsw i64 %mul.i, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %25, i64 %add.ptr.i.idx
  %cmp.not6.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not6.i, label %_ZSt9transformIPdPKdS0_St4plusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %do.end
  %26 = load ptr, ptr %m, align 8, !tbaa !24
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %__result.addr.09.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %25, %for.body.i.preheader ]
  %__first2.addr.08.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %26, %for.body.i.preheader ]
  %27 = load double, ptr %__result.addr.09.i, align 8, !tbaa !26
  %28 = load double, ptr %__first2.addr.08.i, align 8, !tbaa !26
  %add.i.i = fadd double %27, %28
  store double %add.i.i, ptr %__result.addr.09.i, align 8, !tbaa !26
  %incdec.ptr2.i = getelementptr i8, ptr %__result.addr.09.i, i64 8
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__first2.addr.08.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr2.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt9transformIPdPKdS0_St4plusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i, !llvm.loop !124

_ZSt9transformIPdPKdS0_St4plusIvEET1_T_S6_T0_S5_T2_.exit: ; preds = %for.body.i, %do.end
  ret ptr %this

unreachable:                                      ; preds = %invoke.cont36
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib12outerProductIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES7_EENS_6MatrixET_S9_T0_SA_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr %v1begin.coerce, ptr %v1end.coerce, ptr %v2begin.coerce, ptr %v2end.coerce) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.28", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.28", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream39 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator.28", align 1
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::allocator.28", align 1
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
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.13, i64 noundef 17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
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
  %4 = load ptr, ptr %ref.tmp15, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad18
  %6 = load i64, ptr %5, align 8, !tbaa !88
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %if.then.i.i, %lpad16
  %cleanup.isactive.3 = phi i1 [ true, %lpad16 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad18 ]
  %.pn = phi { ptr, i32 } [ %2, %lpad16 ], [ %3, %if.then.i.i ], [ %3, %lpad18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  %7 = load ptr, ptr %ref.tmp11, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i17 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i17, label %ehcleanup21, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !88
  %add.i.i.i19 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i19) #20
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %if.then.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i24 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i24, label %ehcleanup25, label %if.then.i.i25

ehcleanup21.thread:                               ; preds = %invoke.cont10
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2468 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i2468, label %cleanup.action.sink.split, label %if.then.i.i25.thread

if.then.i.i25.thread:                             ; preds = %ehcleanup21.thread
  %15 = load i64, ptr %14, align 8, !tbaa !88
  %add.i.i.i2695 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i2695) #20
  br label %cleanup.action.sink.split

if.then.i.i25:                                    ; preds = %ehcleanup21
  %16 = load i64, ptr %11, align 8, !tbaa !88
  %add.i.i.i26 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i26) #20
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
  br label %ehcleanup94

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
  %call1.i36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream39, ptr noundef nonnull @.str.15, i64 noundef 18)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %if.then38
  %exception43 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
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
  invoke void @__cxa_throw(ptr nonnull %exception43, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
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
  %21 = load ptr, ptr %ref.tmp52, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  %cmp.i.i.i38 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i38, label %ehcleanup59, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %lpad55
  %23 = load i64, ptr %22, align 8, !tbaa !88
  %add.i.i.i40 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i40) #20
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %lpad55, %if.then.i.i39, %lpad53
  %cleanup.isactive57.3 = phi i1 [ true, %lpad53 ], [ %cleanup.isactive57.0, %if.then.i.i39 ], [ %cleanup.isactive57.0, %lpad55 ]
  %.pn8 = phi { ptr, i32 } [ %19, %lpad53 ], [ %20, %if.then.i.i39 ], [ %20, %lpad55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  %24 = load ptr, ptr %ref.tmp48, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 16
  %cmp.i.i.i45 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i45, label %ehcleanup61, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %ehcleanup59
  %26 = load i64, ptr %25, align 8, !tbaa !88
  %add.i.i.i47 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i47) #20
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup59, %if.then.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  %27 = load ptr, ptr %ref.tmp44, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i52 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i52, label %ehcleanup65, label %if.then.i.i53

ehcleanup61.thread:                               ; preds = %invoke.cont47
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  %30 = load ptr, ptr %ref.tmp44, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i5283 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i5283, label %cleanup.action70.sink.split, label %if.then.i.i53.thread

if.then.i.i53.thread:                             ; preds = %ehcleanup61.thread
  %32 = load i64, ptr %31, align 8, !tbaa !88
  %add.i.i.i5498 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i5498) #20
  br label %cleanup.action70.sink.split

if.then.i.i53:                                    ; preds = %ehcleanup61
  %33 = load i64, ptr %28, align 8, !tbaa !88
  %add.i.i.i54 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i54) #20
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
  br label %ehcleanup94

do.end76:                                         ; preds = %do.end
  %mul.i = mul i64 %sub.ptr.div.i.i.i34, %sub.ptr.div.i.i.i
  %cmp.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i, label %for.body.preheader, label %cond.true.i

cond.true.i:                                      ; preds = %do.end76
  %34 = icmp ugt i64 %mul.i, 2305843009213693951
  %35 = shl nuw i64 %mul.i, 3
  %36 = select i1 %34, i64 -1, i64 %35
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #22
  br label %for.body.preheader

for.body.preheader:                               ; preds = %cond.true.i, %do.end76
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ null, %do.end76 ]
  store ptr %cond.i, ptr %agg.result, align 8, !tbaa !24
  %rows_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %sub.ptr.div.i.i.i, ptr %rows_.i, align 8, !tbaa !61
  %columns_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %sub.ptr.div.i.i.i34, ptr %columns_.i, align 8, !tbaa !62
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
  %37 = load double, ptr %__first.sroa.0.06.i, align 8, !tbaa !26
  %38 = load double, ptr %v1begin.sroa.0.0100, align 8, !tbaa !26
  %mul.i.i = fmul double %37, %38
  store double %mul.i.i, ptr %__result.addr.07.i, align 8, !tbaa !26
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i, i64 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__result.addr.07.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %v2end.coerce
  br i1 %cmp.i.not.i, label %for.inc, label %for.body.i, !llvm.loop !125

for.inc:                                          ; preds = %for.body.i
  %inc = add nuw nsw i64 %i.0101, 1
  %incdec.ptr.i61 = getelementptr inbounds nuw i8, ptr %v1begin.sroa.0.0100, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i61, %v1end.coerce
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !126

nrvo.skipdtor:                                    ; preds = %for.inc
  ret void

ehcleanup94:                                      ; preds = %ehcleanup72, %ehcleanup29
  %.pn13.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup29 ], [ %.pn8.pn.pn.pn, %ehcleanup72 ]
  resume { ptr, i32 } %.pn13.pn

unreachable:                                      ; preds = %invoke.cont56, %invoke.cont19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib6MatrixmIERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %m) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator.28", align 1
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator.28", align 1
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %rows_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %rows_, align 8, !tbaa !61
  %rows_2 = getelementptr inbounds nuw i8, ptr %m, i64 8
  %1 = load i64, ptr %rows_2, align 8, !tbaa !61
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %columns_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %columns_, align 8, !tbaa !62
  %columns_3 = getelementptr inbounds nuw i8, ptr %m, i64 16
  %3 = load i64, ptr %columns_3, align 8, !tbaa !62
  %cmp4 = icmp eq i64 %2, %3
  br i1 %cmp4, label %do.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.16, i64 noundef 31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %4 = load i64, ptr %rows_2, align 8, !tbaa !61
  %call.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %4)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call1.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i10, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %columns_10 = getelementptr inbounds nuw i8, ptr %m, i64 16
  %5 = load i64, ptr %columns_10, align 8, !tbaa !62
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i10, i64 noundef %5)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  %call1.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i14, ptr noundef nonnull @.str.18, i64 noundef 2)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %6 = load i64, ptr %rows_, align 8, !tbaa !61
  %call.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i14, i64 noundef %6)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont13
  %call1.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i19, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %columns_20 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load i64, ptr %columns_20, align 8, !tbaa !62
  %call.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i19, i64 noundef %7)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont18
  %call1.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i24, ptr noundef nonnull @.str.22, i64 noundef 22)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %ehcleanup42.thread

invoke.cont27:                                    ; preds = %invoke.cont23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6MatrixmIERKS0_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %invoke.cont31 unwind label %ehcleanup38.thread

invoke.cont31:                                    ; preds = %invoke.cont27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp32)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 312, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
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
  %12 = load ptr, ptr %ref.tmp32, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 16
  %cmp.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad35
  %14 = load i64, ptr %13, align 8, !tbaa !88
  %add.i.i.i = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad35, %if.then.i.i, %lpad33
  %.pn = phi { ptr, i32 } [ %10, %lpad33 ], [ %11, %if.then.i.i ], [ %11, %lpad35 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad33 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  %15 = load ptr, ptr %ref.tmp28, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  %cmp.i.i.i29 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i29, label %ehcleanup38, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %16, align 8, !tbaa !88
  %add.i.i.i31 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i31) #20
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup, %if.then.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i36 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i36, label %ehcleanup42, label %if.then.i.i37

ehcleanup38.thread:                               ; preds = %invoke.cont27
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3648 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i3648, label %cleanup.action.sink.split, label %if.then.i.i37.thread

if.then.i.i37.thread:                             ; preds = %ehcleanup38.thread
  %23 = load i64, ptr %22, align 8, !tbaa !88
  %add.i.i.i3860 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i3860) #20
  br label %cleanup.action.sink.split

if.then.i.i37:                                    ; preds = %ehcleanup38
  %24 = load i64, ptr %19, align 8, !tbaa !88
  %add.i.i.i38 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i38) #20
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
  %25 = load ptr, ptr %this, align 8, !tbaa !24
  %mul.i = mul i64 %2, %0
  %add.ptr.i.idx = shl nuw nsw i64 %mul.i, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %25, i64 %add.ptr.i.idx
  %cmp.not6.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not6.i, label %_ZSt9transformIPdPKdS0_St5minusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %do.end
  %26 = load ptr, ptr %m, align 8, !tbaa !24
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %__result.addr.09.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %25, %for.body.i.preheader ]
  %__first2.addr.08.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %26, %for.body.i.preheader ]
  %27 = load double, ptr %__result.addr.09.i, align 8, !tbaa !26
  %28 = load double, ptr %__first2.addr.08.i, align 8, !tbaa !26
  %sub.i.i = fsub double %27, %28
  store double %sub.i.i, ptr %__result.addr.09.i, align 8, !tbaa !26
  %incdec.ptr2.i = getelementptr i8, ptr %__result.addr.09.i, i64 8
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__first2.addr.08.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr2.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt9transformIPdPKdS0_St5minusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i, !llvm.loop !127

_ZSt9transformIPdPKdS0_St5minusIvEET1_T_S6_T0_S5_T2_.exit: ; preds = %for.body.i, %do.end
  ret ptr %this

unreachable:                                      ; preds = %invoke.cont36
  unreachable
}

declare noundef double @_ZNK8QuantLib17GeneralStatistics9weightSumEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !25
  %1 = load ptr, ptr %this, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !14
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
  store double 0.000000e+00, ptr %0, align 8, !tbaa !26
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 8
  %sub.i.i.i = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %add.ptr.idx.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i, i1 false), !tbaa !26
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i, i64 %add.ptr.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %incdec.ptr.i.i.i, %if.then.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !25
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %3, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store double 0.000000e+00, ptr %add.ptr, align 8, !tbaa !26
  %sub.i.i.i24 = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i25 = icmp eq i64 %sub.i.i.i24, 0
  br i1 %cmp.i.i.i.i.i25, label %try.cont, label %if.end.i.i.i.i.i26

if.end.i.i.i.i.i26:                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 8
  %add.ptr.idx.i.i.i.i.i27 = shl nuw nsw i64 %sub.i.i.i24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %add.ptr.idx.i.i.i.i.i27, i1 false), !tbaa !26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #20
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %if.then.i35
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !12
  %add.ptr37 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !25
  %add.ptr40 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i, i64 %3
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !14
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37, %entry
  ret void
}

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
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN8QuantLib8NodeDataESaIS2_EESaIS4_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 0}
!9 = !{!10, !5, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!11 = !{!10, !5, i64 0}
!12 = !{!13, !5, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!14 = !{!13, !5, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !23, i64 24}
!18 = !{!"_ZTSN8QuantLib17GeneralStatisticsE", !19, i64 0, !23, i64 24}
!19 = !{!"_ZTSSt6vectorISt4pairIddESaIS1_EE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseISt4pairIddESaIS1_EE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseISt4pairIddESaIS1_EE12_Vector_implE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt4pairIddESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!23 = !{!"bool", !6, i64 0}
!24 = !{!5, !5, i64 0}
!25 = !{!13, !5, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"double", !6, i64 0}
!28 = !{!29, !5, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib8NodeDataESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!30 = !{!29, !5, i64 0}
!31 = !{!32, !23, i64 48}
!32 = !{!"_ZTSN8QuantLib8NodeDataE", !27, i64 0, !27, i64 8, !33, i64 16, !27, i64 40, !23, i64 48}
!33 = !{!"_ZTSSt6vectorIdSaIdEE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !13, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!32, !27, i64 8}
!39 = !{!32, !27, i64 40}
!40 = distinct !{!40, !16}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSN8QuantLib25GenericSequenceStatisticsINS_21GenericRiskStatisticsINS_25GenericGaussianStatisticsINS_17GeneralStatisticsEEEEEEE", !43, i64 0, !44, i64 8, !33, i64 32, !48, i64 56}
!43 = !{!"long", !6, i64 0}
!44 = !{!"_ZTSSt6vectorIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEESaIS5_EE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEESaIS5_EE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEESaIS5_EE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib21GenericRiskStatisticsINS0_25GenericGaussianStatisticsINS0_17GeneralStatisticsEEEEESaIS5_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!48 = !{!"_ZTSN8QuantLib6MatrixE", !49, i64 0, !43, i64 8, !43, i64 16}
!49 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !51, i64 0}
!51 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !52, i64 0}
!52 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !53, i64 0}
!53 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !54, i64 0}
!54 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK8QuantLib25GenericSequenceStatisticsINS_21GenericRiskStatisticsINS_25GenericGaussianStatisticsINS_17GeneralStatisticsEEEEEE4meanEv: %agg.result"}
!57 = distinct !{!57, !"_ZNK8QuantLib25GenericSequenceStatisticsINS_21GenericRiskStatisticsINS_25GenericGaussianStatisticsINS_17GeneralStatisticsEEEEEE4meanEv"}
!58 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!59 = !{!47, !5, i64 0}
!60 = distinct !{!60, !16}
!61 = !{!48, !43, i64 8}
!62 = !{!48, !43, i64 16}
!63 = !{!64, !43, i64 8}
!64 = !{!"_ZTSN8QuantLib5ArrayE", !49, i64 0, !43, i64 8}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !16}
!67 = !{!32, !27, i64 0}
!68 = distinct !{!68, !16}
!69 = distinct !{!69, !16}
!70 = !{!47, !5, i64 8}
!71 = !{!22, !5, i64 0}
!72 = !{!22, !5, i64 16}
!73 = distinct !{!73, !16}
!74 = !{!47, !5, i64 16}
!75 = distinct !{!75, !16}
!76 = !{!77, !27, i64 0}
!77 = !{!"_ZTSSt4pairIddE", !27, i64 0, !27, i64 8}
!78 = !{!77, !27, i64 8}
!79 = !{!22, !5, i64 8}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aISt4pairIddES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aISt4pairIddES1_SaIS1_EEvPT_PT0_RT1_"}
!83 = distinct !{!83, !82, !"_ZSt19__relocate_object_aISt4pairIddES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!84 = distinct !{!84, !16}
!85 = !{!86, !5, i64 0}
!86 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !87, i64 0, !43, i64 8, !6, i64 16}
!87 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!88 = !{!6, !6, i64 0}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK8QuantLib25GenericSequenceStatisticsINS_21GenericRiskStatisticsINS_25GenericGaussianStatisticsINS_17GeneralStatisticsEEEEEE4meanEv: %agg.result"}
!91 = distinct !{!91, !"_ZNK8QuantLib25GenericSequenceStatisticsINS_21GenericRiskStatisticsINS_25GenericGaussianStatisticsINS_17GeneralStatisticsEEEEEE4meanEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN8QuantLibmlEdRKNS_6MatrixE: %agg.result"}
!94 = distinct !{!94, !"_ZN8QuantLibmlEdRKNS_6MatrixE"}
!95 = distinct !{!95, !16}
!96 = distinct !{!96, !16}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZSt19__relocate_object_aISt4pairIddES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!99 = distinct !{!99, !"_ZSt19__relocate_object_aISt4pairIddES1_SaIS1_EEvPT_PT0_RT1_"}
!100 = distinct !{!100, !99, !"_ZSt19__relocate_object_aISt4pairIddES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!101 = !{!87, !5, i64 0}
!102 = !{!43, !43, i64 0}
!103 = !{!86, !43, i64 8}
!104 = !{!105, !105, i64 0}
!105 = !{!"vtable pointer", !7, i64 0}
!106 = !{!107, !5, i64 0}
!107 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!108 = !{!10, !5, i64 16}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!111 = distinct !{!111, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!114 = distinct !{!114, !16}
!115 = distinct !{!115, !16}
!116 = distinct !{!116, !16}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN8QuantLibmlEdONS_6MatrixE: %agg.result"}
!119 = distinct !{!119, !"_ZN8QuantLibmlEdONS_6MatrixE"}
!120 = distinct !{!120, !16}
!121 = distinct !{!121, !16}
!122 = distinct !{!122, !16}
!123 = distinct !{!123, !16}
!124 = distinct !{!124, !16}
!125 = distinct !{!125, !16}
!126 = distinct !{!126, !16}
!127 = distinct !{!127, !16}

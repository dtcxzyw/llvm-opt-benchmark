; ModuleID = 'bench/quantlib/original/fdmhestonhullwhiteop.ll'
source_filename = "bench/quantlib/original/fdmhestonhullwhiteop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.boost::optional_ns::in_place_init_t" = type { i8 }
%"struct.boost::optional_ns::in_place_init_if_t" = type { i8 }
%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.QuantLib::SecondDerivativeOp" = type { %"class.QuantLib::TripleBandLinearOp" }
%"class.QuantLib::TripleBandLinearOp" = type { %"class.QuantLib::FdmLinearOp", i64, %"class.std::unique_ptr.31", %"class.std::unique_ptr.31", %"class.std::unique_ptr.31", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.boost::shared_ptr.39" }
%"class.QuantLib::FdmLinearOp" = type { ptr }
%"class.std::unique_ptr.31" = type { %"struct.std::__uniq_ptr_data.32" }
%"struct.std::__uniq_ptr_data.32" = type { %"class.std::__uniq_ptr_impl.33" }
%"class.std::__uniq_ptr_impl.33" = type { %"class.std::tuple.34" }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%"class.boost::shared_ptr.39" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::FdmLinearOpIterator" = type { i64, %"class.std::vector.41", %"class.std::vector.41" }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr.46" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::InterestRate" = type { double, %"class.QuantLib::DayCounter", i32, i8, double }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.6" }
%"class.boost::shared_ptr.6" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.17" = type { i8 }
%"class.QuantLib::SecondOrderMixedDerivativeOp" = type { %"class.QuantLib::NinePointLinearOp" }
%"class.QuantLib::NinePointLinearOp" = type { %"class.QuantLib::FdmLinearOp", i64, i64, %"class.std::unique_ptr.31", %"class.std::unique_ptr.31", %"class.std::unique_ptr.31", %"class.std::unique_ptr.31", %"class.std::unique_ptr.31", %"class.std::unique_ptr.31", %"class.std::unique_ptr.31", %"class.std::unique_ptr.31", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.boost::shared_ptr.39" }
%"class.QuantLib::FirstDerivativeOp" = type { %"class.QuantLib::TripleBandLinearOp" }
%"class.boost::shared_ptr.29" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.30" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<boost::numeric::ublas::compressed_matrix<double>, std::allocator<boost::numeric::ublas::compressed_matrix<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::numeric::ublas::compressed_matrix<double>, std::allocator<boost::numeric::ublas::compressed_matrix<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::numeric::ublas::compressed_matrix<double>, std::allocator<boost::numeric::ublas::compressed_matrix<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::numeric::ublas::compressed_matrix<double>, std::allocator<boost::numeric::ublas::compressed_matrix<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::numeric::ublas::compressed_matrix" = type { i64, i64, i64, i64, i64, %"class.boost::numeric::ublas::unbounded_array", %"class.boost::numeric::ublas::unbounded_array", %"class.boost::numeric::ublas::unbounded_array.77" }
%"class.boost::numeric::ublas::unbounded_array" = type { [8 x i8], i64, ptr }
%"class.boost::numeric::ublas::unbounded_array.77" = type { [8 x i8], i64, ptr }
%"class.boost::numeric::ublas::matrix_binary" = type { %"class.boost::numeric::ublas::matrix_reference", %"class.boost::numeric::ublas::matrix_reference" }
%"class.boost::numeric::ublas::matrix_reference" = type { ptr }
%"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator1" = type { %"class.boost::numeric::ublas::container_const_reference", i64, i64, %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1", %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1", %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1", %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1" }
%"class.boost::numeric::ublas::container_const_reference" = type { ptr }
%"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1" = type { %"class.boost::numeric::ublas::container_const_reference.111", i32, i64, i64, ptr, ptr }
%"class.boost::numeric::ublas::container_const_reference.111" = type { ptr }
%"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2" = type { %"class.boost::numeric::ublas::container_const_reference", i64, i64, %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2", %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2", %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2", %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2" }
%"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2" = type { %"class.boost::numeric::ublas::container_const_reference.111", i32, i64, i64, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNK8QuantLib17FdmLinearOpLayout5beginEv = comdat any

$_ZN8QuantLib19FdmLinearOpIteratorD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev = comdat any

$_ZN8QuantLib18TripleBandLinearOpD2Ev = comdat any

$_ZN8QuantLibmiEONS_5ArrayERKS0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib9HullWhiteEJRKNS1_6HandleINS1_18YieldTermStructureEEEddEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZNK8QuantLib6HandleINS_18YieldTermStructureEE11currentLinkEv = comdat any

$_ZN8QuantLib14FdmHullWhiteOpD2Ev = comdat any

$_ZN8QuantLib28FdmHestonHullWhiteEquityPartD2Ev = comdat any

$_ZN8QuantLib17NinePointLinearOpD2Ev = comdat any

$_ZN8QuantLibplEONS_5ArrayES1_ = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEC2ERKSA_ = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEC2INS1_13matrix_binaryISA_SA_NS1_11scalar_plusIddEEEEEERKNS1_17matrix_expressionIT_EEm = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev = comdat any

$_ZNSt6vectorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EED2Ev = comdat any

$_ZN8QuantLib20FdmHestonHullWhiteOpD2Ev = comdat any

$_ZN8QuantLib20FdmHestonHullWhiteOpD0Ev = comdat any

$_ZNK8QuantLib20FdmLinearOpComposite8toMatrixEv = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEaSINS1_13matrix_binaryISA_SA_NS1_11scalar_plusIddEEEEEERSA_RKNS1_17matrix_expressionIT_EE = comdat any

$_ZSt8_DestroyIPN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvT_SD_ = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib9HullWhiteENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib9HullWhiteENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib9HullWhiteENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib9HullWhiteENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib9HullWhiteENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib9HullWhiteENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZN5boost7numeric5ublas13matrix_assignINS1_13scalar_assignENS1_10basic_fullImEENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS9_IdSaIdEEEEENS1_13matrix_binaryISE_SE_NS1_11scalar_plusIddEEEEEEvRT1_RKNS1_17matrix_expressionIT2_EENS1_10sparse_tagENS1_13row_major_tagE = comdat any

$_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE5find1Eimm = comdat any

$_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE5find2Eimm = comdat any

$_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator211dereferenceENS1_33sparse_bidirectional_iterator_tagE = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7reserveEmb = comdat any

$_ZN5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator19incrementENS1_33sparse_bidirectional_iterator_tagE = comdat any

$_ZTSN8QuantLib20FdmLinearOpCompositeE = comdat any

$_ZTSN8QuantLib11FdmLinearOpE = comdat any

$_ZTIN8QuantLib11FdmLinearOpE = comdat any

$_ZTIN8QuantLib20FdmLinearOpCompositeE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib9HullWhiteENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib9HullWhiteENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib9HullWhiteENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib9HullWhiteEEE = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E = comdat any

@_ZN5boost11optional_nsL13in_place_initE = internal global %"struct.boost::optional_ns::in_place_init_t" zeroinitializer, align 1
@_ZN5boost11optional_nsL16in_place_init_ifE = internal global %"struct.boost::optional_ns::in_place_init_if_t" zeroinitializer, align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN8QuantLib20FdmHestonHullWhiteOpE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN8QuantLib20FdmHestonHullWhiteOpE, ptr @_ZN8QuantLib20FdmHestonHullWhiteOpD2Ev, ptr @_ZN8QuantLib20FdmHestonHullWhiteOpD0Ev, ptr @_ZNK8QuantLib20FdmHestonHullWhiteOp5applyERKNS_5ArrayE, ptr @_ZNK8QuantLib20FdmLinearOpComposite8toMatrixEv, ptr @_ZNK8QuantLib20FdmHestonHullWhiteOp4sizeEv, ptr @_ZN8QuantLib20FdmHestonHullWhiteOp7setTimeEdd, ptr @_ZNK8QuantLib20FdmHestonHullWhiteOp11apply_mixedERKNS_5ArrayE, ptr @_ZNK8QuantLib20FdmHestonHullWhiteOp15apply_directionEmRKNS_5ArrayE, ptr @_ZNK8QuantLib20FdmHestonHullWhiteOp15solve_splittingEmRKNS_5ArrayEd, ptr @_ZNK8QuantLib20FdmHestonHullWhiteOp14preconditionerERKNS_5ArrayEd, ptr @_ZNK8QuantLib20FdmHestonHullWhiteOp14toMatrixDecompEv] }, align 8
@.str.6 = private unnamed_addr constant [44 x i8] c"correlation matrix has negative eigenvalues\00", align 1
@.str.7 = private unnamed_addr constant [159 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/methods/finitedifferences/operators/fdmhestonhullwhiteop.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib20FdmHestonHullWhiteOpC2ERKN5boost10shared_ptrINS_9FdmMesherEEERKNS2_INS_13HestonProcessEEERKNS2_INS_16HullWhiteProcessEEEd = private unnamed_addr constant [178 x i8] c"QuantLib::FdmHestonHullWhiteOp::FdmHestonHullWhiteOp(const ext::shared_ptr<FdmMesher> &, const ext::shared_ptr<HestonProcess> &, const ext::shared_ptr<HullWhiteProcess> &, Real)\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"direction too large\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib20FdmHestonHullWhiteOp15apply_directionEmRKNS_5ArrayE = private unnamed_addr constant [89 x i8] c"virtual Array QuantLib::FdmHestonHullWhiteOp::apply_direction(Size, const Array &) const\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib20FdmHestonHullWhiteOp15solve_splittingEmRKNS_5ArrayEd = private unnamed_addr constant [95 x i8] c"virtual Array QuantLib::FdmHestonHullWhiteOp::solve_splitting(Size, const Array &, Real) const\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib20FdmHestonHullWhiteOpE = constant [34 x i8] c"N8QuantLib20FdmHestonHullWhiteOpE\00", align 1
@_ZTSN8QuantLib20FdmLinearOpCompositeE = linkonce_odr constant [34 x i8] c"N8QuantLib20FdmLinearOpCompositeE\00", comdat, align 1
@_ZTSN8QuantLib11FdmLinearOpE = linkonce_odr constant [25 x i8] c"N8QuantLib11FdmLinearOpE\00", comdat, align 1
@_ZTIN8QuantLib11FdmLinearOpE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib11FdmLinearOpE }, comdat, align 8
@_ZTIN8QuantLib20FdmLinearOpCompositeE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib20FdmLinearOpCompositeE, ptr @_ZTIN8QuantLib11FdmLinearOpE }, comdat, align 8
@_ZTIN8QuantLib20FdmHestonHullWhiteOpE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib20FdmHestonHullWhiteOpE, ptr @_ZTIN8QuantLib20FdmLinearOpCompositeE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib18TripleBandLinearOpE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"arrays with different sizes (\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c") cannot be subtracted\00", align 1
@.str.13 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/array.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibmiEONS_5ArrayERKS0_ = private unnamed_addr constant [51 x i8] c"Array QuantLib::operator-(Array &&, const Array &)\00", align 1
@_ZTVN8QuantLib17NinePointLinearOpE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8QuantLib14FdmHullWhiteOpE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [18 x i8] c") cannot be added\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibplEONS_5ArrayES1_ = private unnamed_addr constant [46 x i8] c"Array QuantLib::operator+(Array &&, Array &&)\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.20 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEEptEv = private unnamed_addr constant [183 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::OneFactorModel::ShortRateDynamics>::operator->() const [T = QuantLib::OneFactorModel::ShortRateDynamics]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv = private unnamed_addr constant [135 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FdmMesher>::operator->() const [T = QuantLib::FdmMesher]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv = private unnamed_addr constant [148 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::FdmLinearOpLayout>::operator*() const [T = QuantLib::FdmLinearOpLayout]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv = private unnamed_addr constant [151 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FdmLinearOpLayout>::operator->() const [T = QuantLib::FdmLinearOpLayout]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9HullWhiteEEptEv = private unnamed_addr constant [135 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::HullWhite>::operator->() const [T = QuantLib::HullWhite]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv = private unnamed_addr constant [143 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::HestonProcess>::operator->() const [T = QuantLib::HestonProcess]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib16HullWhiteProcessEEptEv = private unnamed_addr constant [149 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::HullWhiteProcess>::operator->() const [T = QuantLib::HullWhiteProcess]\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib9HullWhiteENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib9HullWhiteENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib9HullWhiteENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib9HullWhiteENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib9HullWhiteENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib9HullWhiteENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib9HullWhiteENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib9HullWhiteENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib9HullWhiteENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [85 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib9HullWhiteENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib9HullWhiteENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib9HullWhiteENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib9HullWhiteEEE = linkonce_odr constant [54 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib9HullWhiteEEE\00", comdat, align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.31 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEE11currentLinkEv = private unnamed_addr constant [129 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::YieldTermStructure>::currentLink() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv = private unnamed_addr constant [201 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::YieldTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::YieldTermStructure>::Link]\00", align 1
@_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E = linkonce_odr local_unnamed_addr constant double 0.000000e+00, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fdmhestonhullwhiteop.cpp, ptr null }]

@_ZN8QuantLib28FdmHestonHullWhiteEquityPartC1ERKN5boost10shared_ptrINS_9FdmMesherEEENS2_INS_9HullWhiteEEENS2_INS_18YieldTermStructureEEE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN8QuantLib28FdmHestonHullWhiteEquityPartC2ERKN5boost10shared_ptrINS_9FdmMesherEEENS2_INS_9HullWhiteEEENS2_INS_18YieldTermStructureEEE
@_ZN8QuantLib20FdmHestonHullWhiteOpC1ERKN5boost10shared_ptrINS_9FdmMesherEEERKNS2_INS_13HestonProcessEEERKNS2_INS_16HullWhiteProcessEEEd = unnamed_addr alias void (ptr, ptr, ptr, ptr, double), ptr @_ZN8QuantLib20FdmHestonHullWhiteOpC2ERKN5boost10shared_ptrINS_9FdmMesherEEERKNS2_INS_13HestonProcessEEERKNS2_INS_16HullWhiteProcessEEEd

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !3
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #25
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #23
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
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #6 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib28FdmHestonHullWhiteEquityPartC2ERKN5boost10shared_ptrINS_9FdmMesherEEENS2_INS_9HullWhiteEEENS2_INS_18YieldTermStructureEEE(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 8 dereferenceable(16) %mesher, ptr noundef captures(none) %hwModel, ptr noundef captures(none) %qTS) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Array", align 8
  %ref.tmp12 = alloca %"class.QuantLib::SecondDerivativeOp", align 8
  %ref.tmp15 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp16 = alloca %"class.QuantLib::Array", align 8
  %__begin1 = alloca %"class.QuantLib::FdmLinearOpIterator", align 8
  %__end1 = alloca %"class.QuantLib::FdmLinearOpIterator", align 8
  %0 = load ptr, ptr %mesher, align 8, !tbaa !18
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit, !prof !20

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
  %.pre.i = load ptr, ptr %mesher, align 8, !tbaa !18
  br label %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %this, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 2)
  %varianceValues_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %3 = load ptr, ptr %mesher, align 8, !tbaa !18
  %cmp.not.i27 = icmp eq ptr %3, null
  br i1 %cmp.not.i27, label %cond.false.i28, label %invoke.cont, !prof !20

cond.false.i28:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i28
  %.pre.i29 = load ptr, ptr %mesher, align 8, !tbaa !18
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit
  %4 = phi ptr [ %3, %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit ], [ %.pre.i29, %.noexc ]
  %vtable3 = load ptr, ptr %4, align 8, !tbaa !14
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 40
  %5 = load ptr, ptr %vfn4, align 8
  invoke void %5(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %n_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !24, !noalias !21
  store ptr %6, ptr %varianceValues_, align 8, !tbaa !24, !alias.scope !21
  %n_3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %7 = load i64, ptr %n_3.i.i.i, align 8, !tbaa !8, !noalias !21
  store i64 %7, ptr %n_.i.i, align 8, !tbaa !8, !alias.scope !21
  %add.ptr.i.idx.i = shl nuw nsw i64 %7, 3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %add.ptr.i.idx.i
  %cmp.not5.i.i = icmp eq i64 %7, 0
  br i1 %cmp.not5.i.i, label %invoke.cont9, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont5, %for.body.i.i
  %__result.addr.07.i.i = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i ], [ %6, %invoke.cont5 ]
  %8 = load double, ptr %__result.addr.07.i.i, align 8, !tbaa !25, !noalias !21
  %mul.i.i.i = fmul double %8, 5.000000e-01
  store double %mul.i.i.i, ptr %__result.addr.07.i.i, align 8, !tbaa !25, !noalias !21
  %incdec.ptr1.i.i = getelementptr i8, ptr %__result.addr.07.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr1.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %invoke.cont9, label %for.body.i.i, !llvm.loop !27

invoke.cont9:                                     ; preds = %for.body.i.i, %invoke.cont5
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %volatilityValues_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %volatilityValues_, i8 0, i64 16, i1 false)
  %dxMap_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  invoke void @_ZN8QuantLib17FirstDerivativeOpC1EmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(80) %dxMap_, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %mesher)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %dxxMap_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZN8QuantLib18SecondDerivativeOpC1EmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp12, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %mesher)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  %9 = load ptr, ptr %mesher, align 8, !tbaa !18
  %cmp.not.i32 = icmp eq ptr %9, null
  br i1 %cmp.not.i32, label %cond.false.i33, label %invoke.cont18, !prof !20

cond.false.i33:                                   ; preds = %invoke.cont14
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc35 unwind label %lpad17

.noexc35:                                         ; preds = %cond.false.i33
  %.pre.i34 = load ptr, ptr %mesher, align 8, !tbaa !18
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %.noexc35, %invoke.cont14
  %10 = phi ptr [ %9, %invoke.cont14 ], [ %.pre.i34, %.noexc35 ]
  %vtable20 = load ptr, ptr %10, align 8, !tbaa !14
  %vfn21 = getelementptr inbounds nuw i8, ptr %vtable20, i64 40
  %11 = load ptr, ptr %vfn21, align 8
  invoke void %11(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 1)
          to label %invoke.cont22 unwind label %lpad17

invoke.cont22:                                    ; preds = %invoke.cont18
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %n_.i.i37 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  %12 = load ptr, ptr %ref.tmp16, align 8, !tbaa !24, !noalias !29
  store ptr %12, ptr %ref.tmp15, align 8, !tbaa !24, !alias.scope !29
  store ptr null, ptr %ref.tmp16, align 8, !tbaa !24, !noalias !29
  %n_3.i.i.i38 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %13 = load i64, ptr %n_3.i.i.i38, align 8, !tbaa !8, !noalias !29
  store i64 %13, ptr %n_.i.i37, align 8, !tbaa !8, !alias.scope !29
  store i64 0, ptr %n_3.i.i.i38, align 8, !tbaa !8, !noalias !29
  %add.ptr.i.idx.i39 = shl nuw nsw i64 %13, 3
  %add.ptr.i.i40 = getelementptr inbounds nuw i8, ptr %12, i64 %add.ptr.i.idx.i39
  %cmp.not5.i.i41 = icmp eq i64 %13, 0
  br i1 %cmp.not5.i.i41, label %invoke.cont24, label %for.body.i.i42

for.body.i.i42:                                   ; preds = %invoke.cont22, %for.body.i.i42
  %__result.addr.07.i.i43 = phi ptr [ %incdec.ptr1.i.i45, %for.body.i.i42 ], [ %12, %invoke.cont22 ]
  %14 = load double, ptr %__result.addr.07.i.i43, align 8, !tbaa !25, !noalias !29
  %mul.i.i.i44 = fmul double %14, 5.000000e-01
  store double %mul.i.i.i44, ptr %__result.addr.07.i.i43, align 8, !tbaa !25, !noalias !29
  %incdec.ptr1.i.i45 = getelementptr i8, ptr %__result.addr.07.i.i43, i64 8
  %cmp.not.i.i46 = icmp eq ptr %incdec.ptr1.i.i45, %add.ptr.i.i40
  br i1 %cmp.not.i.i46, label %invoke.cont24, label %for.body.i.i42, !llvm.loop !27

invoke.cont24:                                    ; preds = %for.body.i.i42, %invoke.cont22
  invoke void @_ZNK8QuantLib18TripleBandLinearOp4multERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::TripleBandLinearOp") align 8 %dxxMap_, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %15 = load ptr, ptr %ref.tmp15, align 8, !tbaa !24
  %cmp.not.i.i48 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i48, label %_ZN8QuantLib5ArrayD2Ev.exit50, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i49

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i49: ; preds = %invoke.cont26
  call void @_ZdaPv(ptr noundef nonnull %15) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit50

_ZN8QuantLib5ArrayD2Ev.exit50:                    ; preds = %invoke.cont26, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i49
  store ptr null, ptr %ref.tmp15, align 8, !tbaa !24
  %16 = load ptr, ptr %ref.tmp16, align 8, !tbaa !24
  %cmp.not.i.i51 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i51, label %_ZN8QuantLib5ArrayD2Ev.exit53, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i52

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i52: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit50
  call void @_ZdaPv(ptr noundef nonnull %16) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit53

_ZN8QuantLib5ArrayD2Ev.exit53:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit50, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %mapT_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  invoke void @_ZN8QuantLib18TripleBandLinearOpC1EmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(80) %mapT_, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %mesher)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit53
  %hwModel_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %17 = load ptr, ptr %hwModel, align 8, !tbaa !32
  store ptr %17, ptr %hwModel_, align 8, !tbaa !32
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %pn3.i = getelementptr inbounds nuw i8, ptr %hwModel, i64 8
  %18 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %18, ptr %pn.i, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %hwModel, i8 0, i64 16, i1 false)
  %mesher_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  %19 = load ptr, ptr %mesher, align 8, !tbaa !18
  store ptr %19, ptr %mesher_, align 8, !tbaa !18
  %pn.i54 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %pn3.i55 = getelementptr inbounds nuw i8, ptr %mesher, i64 8
  %20 = load ptr, ptr %pn3.i55, align 8, !tbaa !16
  store ptr %20, ptr %pn.i54, align 8, !tbaa !16
  %cmp.not.i.i56 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i56, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont34
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit: ; preds = %invoke.cont34, %if.then.i.i
  %qTS_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  %22 = load ptr, ptr %qTS, align 8, !tbaa !34
  store ptr %22, ptr %qTS_, align 8, !tbaa !34
  %pn.i57 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %pn3.i58 = getelementptr inbounds nuw i8, ptr %qTS, i64 8
  %23 = load ptr, ptr %pn3.i58, align 8, !tbaa !16
  store ptr %23, ptr %pn.i57, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %qTS, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %mesher_, align 8, !tbaa !18
  %cmp.not.i59 = icmp eq ptr %24, null
  br i1 %cmp.not.i59, label %cond.false.i60, label %invoke.cont37, !prof !20

cond.false.i60:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc62 unwind label %lpad36

.noexc62:                                         ; preds = %cond.false.i60
  %.pre.i61 = load ptr, ptr %mesher_, align 8, !tbaa !18
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %.noexc62, %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit
  %25 = phi ptr [ %24, %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit ], [ %.pre.i61, %.noexc62 ]
  %layout_.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load ptr, ptr %layout_.i, align 8, !tbaa !36
  %cmp.not.i64 = icmp eq ptr %26, null
  br i1 %cmp.not.i64, label %cond.false.i65, label %invoke.cont41, !prof !20

cond.false.i65:                                   ; preds = %invoke.cont37
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv, ptr noundef nonnull @.str.20, i64 noundef 778)
          to label %.noexc67 unwind label %lpad36

.noexc67:                                         ; preds = %cond.false.i65
  %.pre.i66 = load ptr, ptr %layout_.i, align 8, !tbaa !36
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %.noexc67, %invoke.cont37
  %27 = phi ptr [ %26, %invoke.cont37 ], [ %.pre.i66, %.noexc67 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %__begin1)
  invoke void @_ZNK8QuantLib17FdmLinearOpLayout5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::FdmLinearOpIterator") align 8 %__begin1, ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont41
  call void @llvm.lifetime.start.p0(ptr nonnull %__end1)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %28 = load i64, ptr %27, align 8, !tbaa !41, !noalias !38
  store i64 %28, ptr %__end1, align 8, !tbaa !47, !alias.scope !38
  %dim_.i.i = getelementptr inbounds nuw i8, ptr %__end1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %dim_.i.i, i8 0, i64 48, i1 false), !alias.scope !38
  %29 = load i64, ptr %__begin1, align 8, !tbaa !47
  %cmp.i.not152 = icmp eq i64 %29, %28
  br i1 %cmp.i.not152, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont44
  %coordinates_.i101 = getelementptr inbounds nuw i8, ptr %__begin1, i64 32
  %dim_.i114 = getelementptr inbounds nuw i8, ptr %__begin1, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %__begin1, i64 16
  br label %for.body

_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit:       ; preds = %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit, %invoke.cont44
  %coordinates_.i68.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__begin1, i64 32
  %.pre154 = load ptr, ptr %coordinates_.i68.phi.trans.insert, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %__end1)
  %tobool.not.i.i.i.i69 = icmp eq ptr %.pre154, null
  br i1 %tobool.not.i.i.i.i69, label %_ZNSt6vectorImSaImEED2Ev.exit.i75, label %if.then.i.i.i.i70

if.then.i.i.i.i70:                                ; preds = %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit
  %_M_end_of_storage.i.i.i71 = getelementptr inbounds nuw i8, ptr %__begin1, i64 48
  %30 = load ptr, ptr %_M_end_of_storage.i.i.i71, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i.i72 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i73 = ptrtoint ptr %.pre154 to i64
  %sub.ptr.sub.i.i.i74 = sub i64 %sub.ptr.lhs.cast.i.i.i72, %sub.ptr.rhs.cast.i.i.i73
  call void @_ZdlPvm(ptr noundef nonnull %.pre154, i64 noundef %sub.ptr.sub.i.i.i74) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i75

_ZNSt6vectorImSaImEED2Ev.exit.i75:                ; preds = %if.then.i.i.i.i70, %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit
  %dim_.i76 = getelementptr inbounds nuw i8, ptr %__begin1, i64 8
  %31 = load ptr, ptr %dim_.i76, align 8, !tbaa !49
  %tobool.not.i.i.i1.i77 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i1.i77, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit83, label %if.then.i.i.i2.i78

if.then.i.i.i2.i78:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i75
  %_M_end_of_storage.i.i3.i79 = getelementptr inbounds nuw i8, ptr %__begin1, i64 24
  %32 = load ptr, ptr %_M_end_of_storage.i.i3.i79, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i4.i80 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i5.i81 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i6.i82 = sub i64 %sub.ptr.lhs.cast.i.i4.i80, %sub.ptr.rhs.cast.i.i5.i81
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %sub.ptr.sub.i.i6.i82) #26
  br label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit83

_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit83:     ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i75, %if.then.i.i.i2.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %__begin1)
  %33 = load i64, ptr %n_.i.i, align 8, !tbaa !51, !noalias !59
  %cmp.not.i.i85 = icmp eq i64 %33, 0
  br i1 %cmp.not.i.i85, label %invoke.cont88, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit83
  %34 = icmp ugt i64 %33, 2305843009213693951
  %35 = shl nuw i64 %33, 3
  %36 = select i1 %34, i64 -1, i64 %35
  %call.i.i91 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %36) #27
          to label %call.i.i.noexc unwind label %lpad85

call.i.i.noexc:                                   ; preds = %for.body.i.preheader.i
  %37 = load ptr, ptr %varianceValues_, align 8, !tbaa !24, !noalias !59
  %add.ptr.i.i86 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  br label %for.body.i.i87

for.body.i.i87:                                   ; preds = %for.body.i.i87, %call.i.i.noexc
  %__result.addr.07.i.i88 = phi ptr [ %incdec.ptr1.i.i90, %for.body.i.i87 ], [ %call.i.i91, %call.i.i.noexc ]
  %__first.addr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i87 ], [ %37, %call.i.i.noexc ]
  %38 = load double, ptr %__first.addr.06.i.i, align 8, !tbaa !25, !noalias !59
  %mul.i.i.i89 = fmul double %38, 2.000000e+00
  store double %mul.i.i.i89, ptr %__result.addr.07.i.i88, align 8, !tbaa !25, !noalias !59
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 8
  %incdec.ptr1.i.i90 = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i88, i64 8
  %cmp.not.i5.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i86
  br i1 %cmp.not.i5.i, label %invoke.cont86, label %for.body.i.i87, !llvm.loop !62

lpad:                                             ; preds = %cond.false.i28, %invoke.cont
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup102

lpad10:                                           ; preds = %invoke.cont9
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad13:                                           ; preds = %invoke.cont11
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad17:                                           ; preds = %cond.false.i33, %invoke.cont18
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad25:                                           ; preds = %invoke.cont24
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %ref.tmp15, align 8, !tbaa !24
  %cmp.not.i.i95 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i95, label %_ZN8QuantLib5ArrayD2Ev.exit97, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i96

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i96: ; preds = %lpad25
  call void @_ZdaPv(ptr noundef nonnull %44) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit97

_ZN8QuantLib5ArrayD2Ev.exit97:                    ; preds = %lpad25, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i96
  store ptr null, ptr %ref.tmp15, align 8, !tbaa !24
  %45 = load ptr, ptr %ref.tmp16, align 8, !tbaa !24
  %cmp.not.i.i98 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i98, label %ehcleanup29, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i99

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i99: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit97
  call void @_ZdaPv(ptr noundef nonnull %45) #26
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i99, %_ZN8QuantLib5ArrayD2Ev.exit97, %lpad17
  %.pn11.pn = phi { ptr, i32 } [ %42, %lpad17 ], [ %43, %_ZN8QuantLib5ArrayD2Ev.exit97 ], [ %43, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp12) #23
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup29, %lpad13
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %ehcleanup29 ], [ %41, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  br label %ehcleanup99

lpad33:                                           ; preds = %_ZN8QuantLib5ArrayD2Ev.exit53
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad36:                                           ; preds = %cond.false.i65, %cond.false.i60
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad43:                                           ; preds = %invoke.cont41
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit
  %49 = phi i64 [ %29, %for.body.lr.ph ], [ %67, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit ]
  %50 = load ptr, ptr %coordinates_.i101, align 8, !tbaa !49
  %51 = load i64, ptr %50, align 8, !tbaa !8
  %cmp = icmp eq i64 %51, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %52 = load ptr, ptr %mesher_, align 8, !tbaa !18
  %cmp.not.i103 = icmp eq ptr %52, null
  br i1 %cmp.not.i103, label %cond.false.i104, label %invoke.cont60, !prof !20

cond.false.i104:                                  ; preds = %lor.lhs.false
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc106 unwind label %lpad50

.noexc106:                                        ; preds = %cond.false.i104
  %.pre.i105 = load ptr, ptr %mesher_, align 8, !tbaa !18
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %.noexc106, %lor.lhs.false
  %53 = phi ptr [ %52, %lor.lhs.false ], [ %.pre.i105, %.noexc106 ]
  %layout_.i108 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %54 = load ptr, ptr %layout_.i108, align 8, !tbaa !36
  %cmp.not.i109 = icmp eq ptr %54, null
  br i1 %cmp.not.i109, label %cond.false.i110, label %invoke.cont64, !prof !20

cond.false.i110:                                  ; preds = %invoke.cont60
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc112 unwind label %lpad50

.noexc112:                                        ; preds = %cond.false.i110
  %.pre.i111 = load ptr, ptr %layout_.i108, align 8, !tbaa !36
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %.noexc112, %invoke.cont60
  %55 = phi ptr [ %54, %invoke.cont60 ], [ %.pre.i111, %.noexc112 ]
  %dim_.i113 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %56 = load ptr, ptr %dim_.i113, align 8, !tbaa !49
  %57 = load i64, ptr %56, align 8, !tbaa !8
  %sub = add i64 %57, -1
  %cmp69 = icmp eq i64 %51, %sub
  %.pre153 = load i64, ptr %__begin1, align 8, !tbaa !47
  br i1 %cmp69, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont64, %for.body
  %58 = phi i64 [ %49, %for.body ], [ %.pre153, %invoke.cont64 ]
  %59 = load ptr, ptr %varianceValues_, align 8, !tbaa !24
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %58
  store double 0.000000e+00, ptr %arrayidx.i, align 8, !tbaa !25
  br label %if.end

lpad50:                                           ; preds = %cond.false.i110, %cond.false.i104
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__end1) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %__end1)
  call void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__begin1) #23
  br label %ehcleanup80

if.end:                                           ; preds = %if.then, %invoke.cont64
  %61 = phi i64 [ %58, %if.then ], [ %.pre153, %invoke.cont64 ]
  %inc.i = add i64 %61, 1
  store i64 %inc.i, ptr %__begin1, align 8, !tbaa !47
  %62 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !63
  %63 = load ptr, ptr %dim_.i114, align 8, !tbaa !49
  %cmp7.not.i = icmp eq ptr %62, %63
  br i1 %cmp7.not.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %64 = load ptr, ptr %coordinates_.i101, align 8, !tbaa !49
  br label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %for.body.lr.ph.i
  %i.08.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc9.i, %if.then.i ]
  %add.ptr.i.i116 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %i.08.i
  %65 = load i64, ptr %add.ptr.i.i116, align 8, !tbaa !8
  %inc3.i = add i64 %65, 1
  store i64 %inc3.i, ptr %add.ptr.i.i116, align 8, !tbaa !8
  %add.ptr.i5.i = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %i.08.i
  %66 = load i64, ptr %add.ptr.i5.i, align 8, !tbaa !8
  %cmp6.i = icmp eq i64 %inc3.i, %66
  br i1 %cmp6.i, label %if.then.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit

if.then.i:                                        ; preds = %for.body.i
  store i64 0, ptr %add.ptr.i.i116, align 8, !tbaa !8
  %inc9.i = add nuw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc9.i, %sub.ptr.div.i.i
  br i1 %exitcond.not.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit, label %for.body.i, !llvm.loop !64

_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit: ; preds = %if.then.i, %for.body.i
  %.pre = load i64, ptr %__begin1, align 8, !tbaa !47
  br label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit

_ZN8QuantLib19FdmLinearOpIteratorppEv.exit:       ; preds = %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit, %if.end
  %67 = phi i64 [ %.pre, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit ], [ %inc.i, %if.end ]
  %cmp.i.not = icmp eq i64 %67, %28
  br i1 %cmp.i.not, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit, label %for.body

ehcleanup80:                                      ; preds = %lpad50, %lpad43
  %.pn17.pn = phi { ptr, i32 } [ %60, %lpad50 ], [ %48, %lpad43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %__begin1)
  br label %ehcleanup94

invoke.cont86:                                    ; preds = %for.body.i.i87
  %add.ptr.i.i120 = getelementptr inbounds nuw i8, ptr %call.i.i91, i64 %35
  br label %for.body.i.i122

for.body.i.i122:                                  ; preds = %invoke.cont86, %for.body.i.i122
  %__result.addr.07.i.i123 = phi ptr [ %incdec.ptr1.i.i124, %for.body.i.i122 ], [ %call.i.i91, %invoke.cont86 ]
  %68 = load double, ptr %__result.addr.07.i.i123, align 8, !tbaa !25, !noalias !65
  %call.i.i.i = call noundef double @sqrt(double noundef %68) #23, !tbaa !68, !noalias !65
  store double %call.i.i.i, ptr %__result.addr.07.i.i123, align 8, !tbaa !25, !noalias !65
  %incdec.ptr1.i.i124 = getelementptr i8, ptr %__result.addr.07.i.i123, i64 8
  %cmp.not.i.i125 = icmp eq ptr %incdec.ptr1.i.i124, %add.ptr.i.i120
  br i1 %cmp.not.i.i125, label %invoke.cont88, label %for.body.i.i122, !llvm.loop !70

invoke.cont88:                                    ; preds = %for.body.i.i122, %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit83
  %ref.tmp83.sroa.0.0151 = phi ptr [ null, %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit83 ], [ %call.i.i91, %for.body.i.i122 ]
  %69 = load ptr, ptr %volatilityValues_, align 8, !tbaa !24
  store ptr %ref.tmp83.sroa.0.0151, ptr %volatilityValues_, align 8, !tbaa !24
  %n_.i.i126 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %33, ptr %n_.i.i126, align 8, !tbaa !8
  %cmp.not.i.i127 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i127, label %_ZN8QuantLib5ArrayD2Ev.exit132, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i128

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i128: ; preds = %invoke.cont88
  call void @_ZdaPv(ptr noundef nonnull %69) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit132

_ZN8QuantLib5ArrayD2Ev.exit132:                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i128, %invoke.cont88
  ret void

lpad85:                                           ; preds = %for.body.i.preheader.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %lpad85, %lpad36, %ehcleanup80
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %47, %lpad36 ], [ %.pn17.pn, %ehcleanup80 ], [ %70, %lpad85 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %qTS_) #23
  call void @_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mesher_) #23
  call void @_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %hwModel_) #23
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %mapT_) #23
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %ehcleanup94, %lpad33
  %.pn17.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn.pn, %ehcleanup94 ], [ %46, %lpad33 ]
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %dxxMap_) #23
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %ehcleanup98, %ehcleanup32
  %.pn17.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn.pn.pn, %ehcleanup98 ], [ %.pn11.pn.pn, %ehcleanup32 ]
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %dxMap_) #23
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %ehcleanup99, %lpad10
  %.pn17.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn.pn.pn.pn, %ehcleanup99 ], [ %40, %lpad10 ]
  %71 = load ptr, ptr %volatilityValues_, align 8, !tbaa !24
  %cmp.not.i.i136 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i136, label %_ZN8QuantLib5ArrayD2Ev.exit138, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i137

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i137: ; preds = %ehcleanup100
  call void @_ZdaPv(ptr noundef nonnull %71) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit138

_ZN8QuantLib5ArrayD2Ev.exit138:                   ; preds = %ehcleanup100, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i137
  store ptr null, ptr %volatilityValues_, align 8, !tbaa !24
  %72 = load ptr, ptr %varianceValues_, align 8, !tbaa !24
  %cmp.not.i.i139 = icmp eq ptr %72, null
  br i1 %cmp.not.i.i139, label %_ZN8QuantLib5ArrayD2Ev.exit141, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i140

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i140: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit138
  call void @_ZdaPv(ptr noundef nonnull %72) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit141

_ZN8QuantLib5ArrayD2Ev.exit141:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit138, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i140
  store ptr null, ptr %varianceValues_, align 8, !tbaa !24
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit141, %lpad
  %.pn17.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn.pn.pn.pn.pn, %_ZN8QuantLib5ArrayD2Ev.exit141 ], [ %39, %lpad ]
  %73 = load ptr, ptr %this, align 8, !tbaa !24
  %cmp.not.i.i142 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i142, label %_ZN8QuantLib5ArrayD2Ev.exit144, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i143

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i143: ; preds = %ehcleanup102
  call void @_ZdaPv(ptr noundef nonnull %73) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit144

_ZN8QuantLib5ArrayD2Ev.exit144:                   ; preds = %ehcleanup102, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i143
  store ptr null, ptr %this, align 8, !tbaa !24
  resume { ptr, i32 } %.pn17.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN8QuantLib17FirstDerivativeOpC1EmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN8QuantLib18SecondDerivativeOpC1EmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZNK8QuantLib18TripleBandLinearOp4multERKNS_5ArrayE(ptr dead_on_unwind writable sret(%"class.QuantLib::TripleBandLinearOp") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN8QuantLib18TripleBandLinearOpC1EmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib17FdmLinearOpLayout5beginEv(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::FdmLinearOpIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dim_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !63
  %1 = load ptr, ptr %dim_, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %entry
  %add.ptr.i.i.i23 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i
  br label %_ZNSt6vectorImSaImEEC2ERKS1_.exit

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, !prof !20

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #27
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i, ptr align 8 %1, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEEC2ERKS1_.exit

_ZNSt6vectorImSaImEEC2ERKS1_.exit:                ; preds = %invoke.cont.i.thread, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i25 = phi ptr [ %add.ptr.i.i.i23, %invoke.cont.i.thread ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %cond.i.i.i.i24 = phi ptr [ null, %invoke.cont.i.thread ], [ %call5.i.i.i.i2.i6.i, %if.then.i.i.i.i.i.i.i.i.i ]
  store i64 0, ptr %agg.result, align 8, !tbaa !47
  %dim_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %cond.i.i.i.i24, ptr %dim_.i, align 8, !tbaa !49
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i25, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !63
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %add.ptr.i.i.i25, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !50
  %coordinates_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  %sub.ptr.lhs.cast.i.i1 = ptrtoint ptr %add.ptr.i.i.i25 to i64
  %sub.ptr.rhs.cast.i.i2 = ptrtoint ptr %cond.i.i.i.i24 to i64
  %sub.ptr.sub.i.i3 = sub i64 %sub.ptr.lhs.cast.i.i1, %sub.ptr.rhs.cast.i.i2
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i3, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorImSaImEEC2ERKS1_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %_ZNSt6vectorImSaImEEC2ERKS1_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %coordinates_.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i25, %cond.i.i.i.i24
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i2.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i3) #27
          to label %call5.i.i.i.i2.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i2.i.i.noexc.i:                       ; preds = %if.end.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i1.i, ptr %coordinates_.i, align 8, !tbaa !49
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i1.i, i64 %sub.ptr.sub.i.i3
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !50
  %2 = add i64 %sub.ptr.lhs.cast.i.i1, -8
  %3 = sub i64 %2, %sub.ptr.rhs.cast.i.i2
  %4 = and i64 %3, -8
  %5 = add i64 %4, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i1.i, i8 0, i64 %5, i1 false), !tbaa !8
  br label %_ZNSt6vectorImSaImEED2Ev.exit

lpad.i:                                           ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i.i = icmp eq ptr %cond.i.i.i.i24, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit17, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i
  tail call void @_ZdlPvm(ptr noundef nonnull %cond.i.i.i.i24, i64 noundef %sub.ptr.sub.i.i3) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit17

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i, %call5.i.i.i.i2.i.i.noexc.i
  %retval.0.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %call5.i.i.i.i2.i.i.noexc.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %_M_finish.i.i7.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store ptr %retval.0.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i.i, align 8, !tbaa !63
  ret void

_ZNSt6vectorImSaImEED2Ev.exit17:                  ; preds = %if.then.i.i.i.i, %lpad.i
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %coordinates_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %coordinates_, align 8, !tbaa !49
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %dim_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %dim_, align 8, !tbaa !49
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit7

_ZNSt6vectorImSaImEED2Ev.exit7:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib18TripleBandLinearOpE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %upper_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %7 = load ptr, ptr %upper_, align 8, !tbaa !24
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %upper_, align 8, !tbaa !24
  %diag_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load ptr, ptr %diag_, align 8, !tbaa !24
  %cmp.not.i1 = icmp eq ptr %8, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %8) #26
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2
  store ptr null, ptr %diag_, align 8, !tbaa !24
  %lower_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %9 = load ptr, ptr %lower_, align 8, !tbaa !24
  %cmp.not.i4 = icmp eq ptr %9, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i5

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i5: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3
  tail call void @_ZdaPv(ptr noundef nonnull %9) #26
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i5
  store ptr null, ptr %lower_, align 8, !tbaa !24
  %reverseIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %10 = load ptr, ptr %reverseIndex_, align 8, !tbaa !24
  %cmp.not.i7 = icmp eq ptr %10, null
  br i1 %cmp.not.i7, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6
  tail call void @_ZdaPv(ptr noundef nonnull %10) #26
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %reverseIndex_, align 8, !tbaa !24
  %i2_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %i2_, align 8, !tbaa !24
  %cmp.not.i8 = icmp eq ptr %11, null
  br i1 %cmp.not.i8, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit10, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %11) #26
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit10

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit10: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
  store ptr null, ptr %i2_, align 8, !tbaa !24
  %i0_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load ptr, ptr %i0_, align 8, !tbaa !24
  %cmp.not.i11 = icmp eq ptr %12, null
  br i1 %cmp.not.i11, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit13, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #26
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit13

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit13: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit10, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12
  store ptr null, ptr %i0_, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib28FdmHestonHullWhiteEquityPart7setTimeEdd(ptr noundef nonnull align 8 dereferenceable(336) %this, double noundef %t1, double noundef %t2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dynamics = alloca %"class.boost::shared_ptr.46", align 8
  %ref.tmp = alloca %"class.QuantLib::InterestRate", align 8
  %ref.tmp20 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp21 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp22 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp29 = alloca %"class.QuantLib::Array", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %dynamics)
  %hwModel_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %0 = load ptr, ptr %hwModel_, align 8, !tbaa !32
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib9HullWhiteEEptEv.exit, !prof !20

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9HullWhiteEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
  %.pre.i = load ptr, ptr %hwModel_, align 8, !tbaa !32
  br label %_ZNK5boost10shared_ptrIN8QuantLib9HullWhiteEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib9HullWhiteEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.46") align 8 %dynamics, ptr noundef nonnull align 8 dereferenceable(200) %1)
  %3 = load ptr, ptr %dynamics, align 8, !tbaa !71
  %cmp.not.i9 = icmp eq ptr %3, null
  br i1 %cmp.not.i9, label %cond.false.i10, label %invoke.cont, !prof !20

cond.false.i10:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9HullWhiteEEptEv.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i10
  %.pre.i11 = load ptr, ptr %dynamics, align 8, !tbaa !71
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %_ZNK5boost10shared_ptrIN8QuantLib9HullWhiteEEptEv.exit
  %4 = phi ptr [ %3, %_ZNK5boost10shared_ptrIN8QuantLib9HullWhiteEEptEv.exit ], [ %.pre.i11, %.noexc ]
  %vtable3 = load ptr, ptr %4, align 8, !tbaa !14
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 24
  %5 = load ptr, ptr %vfn4, align 8
  %call6 = invoke noundef double %5(ptr noundef nonnull align 8 dereferenceable(24) %4, double noundef %t1, double noundef 0.000000e+00)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %dynamics, align 8, !tbaa !71
  %cmp.not.i12 = icmp eq ptr %6, null
  br i1 %cmp.not.i12, label %cond.false.i13, label %invoke.cont7, !prof !20

cond.false.i13:                                   ; preds = %invoke.cont5
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc15 unwind label %lpad

.noexc15:                                         ; preds = %cond.false.i13
  %.pre.i14 = load ptr, ptr %dynamics, align 8, !tbaa !71
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %.noexc15, %invoke.cont5
  %7 = phi ptr [ %6, %invoke.cont5 ], [ %.pre.i14, %.noexc15 ]
  %vtable9 = load ptr, ptr %7, align 8, !tbaa !14
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 24
  %8 = load ptr, ptr %vfn10, align 8
  %call12 = invoke noundef double %8(ptr noundef nonnull align 8 dereferenceable(24) %7, double noundef %t2, double noundef 0.000000e+00)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont7
  %add = fadd double %call6, %call12
  %mul = fmul double %add, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %qTS_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  %9 = load ptr, ptr %qTS_, align 8, !tbaa !34
  %cmp.not.i17 = icmp eq ptr %9, null
  br i1 %cmp.not.i17, label %cond.false.i18, label %invoke.cont14, !prof !20

cond.false.i18:                                   ; preds = %invoke.cont11
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc20 unwind label %lpad13

.noexc20:                                         ; preds = %cond.false.i18
  %.pre.i19 = load ptr, ptr %qTS_, align 8, !tbaa !34
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %.noexc20, %invoke.cont11
  %10 = phi ptr [ %9, %invoke.cont11 ], [ %.pre.i19, %.noexc20 ]
  invoke void @_ZNK8QuantLib18YieldTermStructure11forwardRateEddNS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::InterestRate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(152) %10, double noundef %t1, double noundef %t2, i32 noundef 2, i32 noundef 1, i1 noundef zeroext false)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  %11 = load double, ptr %ref.tmp, align 8, !tbaa !73
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %12 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont16
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  %15 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit:              ; preds = %invoke.cont16, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %mapT_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %n_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %19 = load i64, ptr %n_.i.i, align 8, !tbaa !51, !noalias !79
  %cmp.not.i.i = icmp eq i64 %19, 0
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayC2Em.exit.thread.i, label %for.body.i.preheader.i

_ZN8QuantLib5ArrayC2Em.exit.thread.i:             ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, i8 0, i64 16, i1 false)
  br label %invoke.cont24

for.body.i.preheader.i:                           ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit
  %20 = icmp ugt i64 %19, 2305843009213693951
  %21 = shl nuw i64 %19, 3
  %22 = select i1 %20, i64 -1, i64 %21
  %call.i.i21 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #27
          to label %call.i.i.noexc unwind label %lpad23

call.i.i.noexc:                                   ; preds = %for.body.i.preheader.i
  store ptr %call.i.i21, ptr %ref.tmp22, align 8, !tbaa !24, !alias.scope !79
  %n_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  store i64 %19, ptr %n_.i3.i, align 8, !tbaa !51, !alias.scope !79
  %23 = load ptr, ptr %this, align 8, !tbaa !24, !noalias !79
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %23, i64 %21
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %call.i.i.noexc
  %__result.addr.07.i.i = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i ], [ %call.i.i21, %call.i.i.noexc ]
  %__first.addr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %23, %call.i.i.noexc ]
  %24 = load double, ptr %__first.addr.06.i.i, align 8, !tbaa !25, !noalias !79
  %add.i.i.i = fadd double %mul, %24
  store double %add.i.i.i, ptr %__result.addr.07.i.i, align 8, !tbaa !25, !noalias !79
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 8
  %incdec.ptr1.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i, i64 8
  %cmp.not.i5.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i5.i, label %invoke.cont24, label %for.body.i.i, !llvm.loop !82

invoke.cont24:                                    ; preds = %for.body.i.i, %_ZN8QuantLib5ArrayC2Em.exit.thread.i
  %varianceValues_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  invoke void @_ZN8QuantLibmiEONS_5ArrayERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(16) %varianceValues_)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %n_.i.i22 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %25 = load ptr, ptr %ref.tmp21, align 8, !tbaa !24, !noalias !83
  store ptr %25, ptr %ref.tmp20, align 8, !tbaa !24, !alias.scope !83
  store ptr null, ptr %ref.tmp21, align 8, !tbaa !24, !noalias !83
  %n_3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  %26 = load i64, ptr %n_3.i.i.i, align 8, !tbaa !8, !noalias !83
  store i64 %26, ptr %n_.i.i22, align 8, !tbaa !8, !alias.scope !83
  store i64 0, ptr %n_3.i.i.i, align 8, !tbaa !8, !noalias !83
  %add.ptr.i.idx.i = shl nuw nsw i64 %26, 3
  %add.ptr.i.i23 = getelementptr inbounds nuw i8, ptr %25, i64 %add.ptr.i.idx.i
  %cmp.not5.i.i = icmp eq i64 %26, 0
  br i1 %cmp.not5.i.i, label %invoke.cont31, label %for.body.i.i24

for.body.i.i24:                                   ; preds = %invoke.cont26, %for.body.i.i24
  %__result.addr.07.i.i25 = phi ptr [ %incdec.ptr1.i.i26, %for.body.i.i24 ], [ %25, %invoke.cont26 ]
  %27 = load double, ptr %__result.addr.07.i.i25, align 8, !tbaa !25, !noalias !83
  %sub.i.i.i = fsub double %27, %11
  store double %sub.i.i.i, ptr %__result.addr.07.i.i25, align 8, !tbaa !25, !noalias !83
  %incdec.ptr1.i.i26 = getelementptr i8, ptr %__result.addr.07.i.i25, i64 8
  %cmp.not.i.i27 = icmp eq ptr %incdec.ptr1.i.i26, %add.ptr.i.i23
  br i1 %cmp.not.i.i27, label %invoke.cont31, label %for.body.i.i24, !llvm.loop !86

invoke.cont31:                                    ; preds = %for.body.i.i24, %invoke.cont26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29, i8 0, i64 16, i1 false)
  %dxxMap_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %dxMap_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  invoke void @_ZN8QuantLib18TripleBandLinearOp5axpybERKNS_5ArrayERKS0_S5_S3_(ptr noundef nonnull align 8 dereferenceable(80) %mapT_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(80) %dxMap_, ptr noundef nonnull align 8 dereferenceable(80) %dxxMap_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  %28 = load ptr, ptr %ref.tmp29, align 8, !tbaa !24
  %cmp.not.i.i28 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i28, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont33
  call void @_ZdaPv(ptr noundef nonnull %28) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont33, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  %29 = load ptr, ptr %ref.tmp20, align 8, !tbaa !24
  %cmp.not.i.i29 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i29, label %_ZN8QuantLib5ArrayD2Ev.exit31, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i30

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i30: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %29) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit31

_ZN8QuantLib5ArrayD2Ev.exit31:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i30
  store ptr null, ptr %ref.tmp20, align 8, !tbaa !24
  %30 = load ptr, ptr %ref.tmp21, align 8, !tbaa !24
  %cmp.not.i.i32 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i32, label %_ZN8QuantLib5ArrayD2Ev.exit34, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i33

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i33: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit31
  call void @_ZdaPv(ptr noundef nonnull %30) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit34

_ZN8QuantLib5ArrayD2Ev.exit34:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit31, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i33
  store ptr null, ptr %ref.tmp21, align 8, !tbaa !24
  %31 = load ptr, ptr %ref.tmp22, align 8, !tbaa !24
  %cmp.not.i.i35 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i35, label %_ZN8QuantLib5ArrayD2Ev.exit37, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i36

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i36: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit34
  call void @_ZdaPv(ptr noundef nonnull %31) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit37

_ZN8QuantLib5ArrayD2Ev.exit37:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit34, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %pn.i = getelementptr inbounds nuw i8, ptr %dynamics, i64 8
  %32 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i38 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i38, label %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib5ArrayD2Ev.exit37
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %33, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %32, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %34 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 12
  %35 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %35, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i39, label %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit

if.then.i.i.i.i39:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %32, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %36 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i39, %if.then.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev.exit: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit37, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %dynamics)
  ret void

lpad:                                             ; preds = %cond.false.i13, %cond.false.i10, %invoke.cont7, %invoke.cont
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad13:                                           ; preds = %cond.false.i18, %invoke.cont14
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup43

lpad23:                                           ; preds = %for.body.i.preheader.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad25:                                           ; preds = %invoke.cont24
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad32:                                           ; preds = %invoke.cont31
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %ref.tmp29, align 8, !tbaa !24
  %cmp.not.i.i40 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i40, label %_ZN8QuantLib5ArrayD2Ev.exit42, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i41

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i41: ; preds = %lpad32
  call void @_ZdaPv(ptr noundef nonnull %44) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit42

_ZN8QuantLib5ArrayD2Ev.exit42:                    ; preds = %lpad32, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  %45 = load ptr, ptr %ref.tmp20, align 8, !tbaa !24
  %cmp.not.i.i43 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i43, label %_ZN8QuantLib5ArrayD2Ev.exit45, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i44

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i44: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit42
  call void @_ZdaPv(ptr noundef nonnull %45) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit45

_ZN8QuantLib5ArrayD2Ev.exit45:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit42, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i44
  store ptr null, ptr %ref.tmp20, align 8, !tbaa !24
  %46 = load ptr, ptr %ref.tmp21, align 8, !tbaa !24
  %cmp.not.i.i46 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i46, label %_ZN8QuantLib5ArrayD2Ev.exit48, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i47

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i47: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit45
  call void @_ZdaPv(ptr noundef nonnull %46) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit48

_ZN8QuantLib5ArrayD2Ev.exit48:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit45, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i47
  store ptr null, ptr %ref.tmp21, align 8, !tbaa !24
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %_ZN8QuantLib5ArrayD2Ev.exit48, %lpad25
  %.pn.pn.pn = phi { ptr, i32 } [ %43, %_ZN8QuantLib5ArrayD2Ev.exit48 ], [ %42, %lpad25 ]
  %47 = load ptr, ptr %ref.tmp22, align 8, !tbaa !24
  %cmp.not.i.i49 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i49, label %ehcleanup39, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i50

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i50: ; preds = %ehcleanup38
  call void @_ZdaPv(ptr noundef nonnull %47) #26
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i50, %ehcleanup38, %lpad23
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %41, %lpad23 ], [ %.pn.pn.pn, %ehcleanup38 ], [ %.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %lpad13, %ehcleanup39, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %39, %lpad ], [ %.pn.pn.pn.pn, %ehcleanup39 ], [ %40, %lpad13 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dynamics) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %dynamics)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK8QuantLib18YieldTermStructure11forwardRateEddNS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind writable sret(%"class.QuantLib::InterestRate") align 8, ptr noundef nonnull align 8 dereferenceable(152), double noundef, double noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN8QuantLib18TripleBandLinearOp5axpybERKNS_5ArrayERKS0_S5_S3_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibmiEONS_5ArrayERKS0_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.17", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.17", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %v1, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !51
  %n_.i9 = getelementptr inbounds nuw i8, ptr %v2, i64 8
  %1 = load i64, ptr %n_.i9, align 8, !tbaa !51
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.10, i64 noundef 29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load i64, ptr %n_.i, align 8, !tbaa !51
  %call.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i12, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load i64, ptr %n_.i9, align 8, !tbaa !51
  %call.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i12, i64 noundef %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i17, ptr noundef nonnull @.str.12, i64 noundef 22)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibmiEONS_5ArrayERKS0_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 672, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
          to label %unreachable unwind label %lpad23

lpad:                                             ; preds = %invoke.cont9, %invoke.cont6, %invoke.cont4, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad21:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont22 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp20, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad23
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %6, %lpad21 ], [ %7, %if.then.i.i ], [ %7, %lpad23 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %11 = load ptr, ptr %ref.tmp16, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i22 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i22, label %ehcleanup26, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %add.i.i.i24 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i24) #26
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %if.then.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i29 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i29, label %ehcleanup30, label %if.then.i.i30

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2943 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i2943, label %cleanup.action.sink.split, label %if.then.i.i30.thread

if.then.i.i30.thread:                             ; preds = %ehcleanup26.thread
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %add.i.i.i3155 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i3155) #26
  br label %cleanup.action.sink.split

if.then.i.i30:                                    ; preds = %ehcleanup26
  %20 = load i64, ptr %15, align 8, !tbaa !12
  %add.i.i.i31 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i31) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup26.thread, %ehcleanup30.thread, %if.then.i.i30.thread
  %.pn.pn.pn40.ph = phi { ptr, i32 } [ %16, %if.then.i.i30.thread ], [ %5, %ehcleanup30.thread ], [ %16, %ehcleanup26.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i30, %ehcleanup30
  %.pn.pn.pn40 = phi { ptr, i32 } [ %.pn, %if.then.i.i30 ], [ %.pn, %ehcleanup30 ], [ %.pn.pn.pn40.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i30, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn40, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %4, %lpad ], [ %.pn, %if.then.i.i30 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %n_.i36 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %21 = load ptr, ptr %v1, align 8, !tbaa !24
  store ptr %21, ptr %agg.result, align 8, !tbaa !24
  store ptr null, ptr %v1, align 8, !tbaa !24
  store i64 %0, ptr %n_.i36, align 8, !tbaa !8
  store i64 0, ptr %n_.i, align 8, !tbaa !8
  %add.ptr.i.idx = shl nuw nsw i64 %0, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %21, i64 %add.ptr.i.idx
  %cmp.not6.i = icmp eq i64 %0, 0
  br i1 %cmp.not6.i, label %_ZSt9transformIPdPKdS0_St5minusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %do.end
  %22 = load ptr, ptr %v2, align 8, !tbaa !24
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %__result.addr.09.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %21, %for.body.i.preheader ]
  %__first2.addr.08.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %22, %for.body.i.preheader ]
  %23 = load double, ptr %__result.addr.09.i, align 8, !tbaa !25
  %24 = load double, ptr %__first2.addr.08.i, align 8, !tbaa !25
  %sub.i.i = fsub double %23, %24
  store double %sub.i.i, ptr %__result.addr.09.i, align 8, !tbaa !25
  %incdec.ptr2.i = getelementptr i8, ptr %__result.addr.09.i, i64 8
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__first2.addr.08.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr2.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt9transformIPdPKdS0_St5minusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i, !llvm.loop !87

_ZSt9transformIPdPKdS0_St5minusIvEET1_T_S6_T0_S5_T2_.exit: ; preds = %for.body.i, %do.end
  ret void

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(80) ptr @_ZNK8QuantLib28FdmHestonHullWhiteEquityPart6getMapEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(336) %this) local_unnamed_addr #11 align 2 {
entry:
  %mapT_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  ret ptr %mapT_
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib20FdmHestonHullWhiteOpC2ERKN5boost10shared_ptrINS_9FdmMesherEEERKNS2_INS_13HestonProcessEEERKNS2_INS_16HullWhiteProcessEEEd(ptr noundef nonnull align 8 dereferenceable(1040) initializes((0, 48)) %this, ptr noundef nonnull align 8 dereferenceable(16) %mesher, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %hestonProcess, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %hwProcess, double noundef %equityShortRateCorrelation) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca double, align 8
  %ref.tmp29 = alloca double, align 8
  %ref.tmp36 = alloca %"class.QuantLib::SecondOrderMixedDerivativeOp", align 8
  %ref.tmp39 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp42 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp57 = alloca %"class.QuantLib::SecondOrderMixedDerivativeOp", align 8
  %ref.tmp60 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp63 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp92 = alloca %"class.QuantLib::TripleBandLinearOp", align 8
  %ref.tmp93 = alloca %"class.QuantLib::SecondDerivativeOp", align 8
  %ref.tmp96 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp101 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp112 = alloca %"class.QuantLib::TripleBandLinearOp", align 8
  %ref.tmp113 = alloca %"class.QuantLib::FirstDerivativeOp", align 8
  %ref.tmp116 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp120 = alloca %"class.QuantLib::Array", align 8
  %agg.tmp = alloca %"class.boost::shared_ptr.29", align 8
  %agg.tmp154 = alloca %"class.boost::shared_ptr.30", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp185 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp186 = alloca %"class.std::allocator.17", align 1
  %ref.tmp189 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp190 = alloca %"class.std::allocator.17", align 1
  %ref.tmp193 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib20FdmHestonHullWhiteOpE, i64 16), ptr %this, align 8, !tbaa !14
  %0 = load ptr, ptr %hestonProcess, align 8, !tbaa !88
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont20, !prof !20

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
  %.pre.i = load ptr, ptr %hestonProcess, align 8, !tbaa !88
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %entry, %cond.false.i
  %.pre.i.sink = phi ptr [ %.pre.i, %cond.false.i ], [ %0, %entry ]
  %v0_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %v0_.i = getelementptr inbounds nuw i8, ptr %.pre.i.sink, i64 176
  %1 = load double, ptr %v0_.i, align 8, !tbaa !90
  store double %1, ptr %v0_, align 8, !tbaa !114
  %kappa_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %kappa_.i = getelementptr inbounds nuw i8, ptr %.pre.i.sink, i64 184
  %2 = load double, ptr %kappa_.i, align 8, !tbaa !129
  store double %2, ptr %kappa_, align 8, !tbaa !130
  %theta_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %theta_.i = getelementptr inbounds nuw i8, ptr %.pre.i.sink, i64 192
  %3 = load double, ptr %theta_.i, align 8, !tbaa !131
  store double %3, ptr %theta_, align 8, !tbaa !132
  %sigma_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %sigma_.i = getelementptr inbounds nuw i8, ptr %.pre.i.sink, i64 200
  %4 = load double, ptr %sigma_.i, align 8, !tbaa !133
  store double %4, ptr %sigma_, align 8, !tbaa !134
  %rho_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %rho_.i = getelementptr inbounds nuw i8, ptr %.pre.i.sink, i64 208
  %5 = load double, ptr %rho_.i, align 8, !tbaa !135
  store double %5, ptr %rho_, align 8, !tbaa !136
  %hwModel_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %call23 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(220) %.pre.i.sink)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %6 = load ptr, ptr %hwProcess, align 8, !tbaa !137
  %cmp.not.i83 = icmp eq ptr %6, null
  br i1 %cmp.not.i83, label %cond.false.i84, label %invoke.cont25, !prof !20

cond.false.i84:                                   ; preds = %invoke.cont20
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib16HullWhiteProcessEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc86 unwind label %lpad24

.noexc86:                                         ; preds = %cond.false.i84
  %.pre.i85 = load ptr, ptr %hwProcess, align 8, !tbaa !137
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %.noexc86, %invoke.cont20
  %7 = phi ptr [ %6, %invoke.cont20 ], [ %.pre.i85, %.noexc86 ]
  %call28 = invoke noundef double @_ZNK8QuantLib16HullWhiteProcess1aEv(ptr noundef nonnull align 8 dereferenceable(192) %7)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont25
  store double %call28, ptr %ref.tmp, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  %8 = load ptr, ptr %hwProcess, align 8, !tbaa !137
  %cmp.not.i87 = icmp eq ptr %8, null
  br i1 %cmp.not.i87, label %cond.false.i88, label %invoke.cont31, !prof !20

cond.false.i88:                                   ; preds = %invoke.cont27
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib16HullWhiteProcessEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc90 unwind label %lpad30

.noexc90:                                         ; preds = %cond.false.i88
  %.pre.i89 = load ptr, ptr %hwProcess, align 8, !tbaa !137
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %.noexc90, %invoke.cont27
  %9 = phi ptr [ %8, %invoke.cont27 ], [ %.pre.i89, %.noexc90 ]
  %call34 = invoke noundef double @_ZNK8QuantLib16HullWhiteProcess5sigmaEv(ptr noundef nonnull align 8 dereferenceable(192) %9)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %invoke.cont31
  store double %call34, ptr %ref.tmp29, align 8, !tbaa !25
  invoke void @_ZN5boost11make_sharedIN8QuantLib9HullWhiteEJRKNS1_6HandleINS1_18YieldTermStructureEEEddEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.29") align 8 %hwModel_, ptr noundef nonnull align 8 dereferenceable(16) %call23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont35 unwind label %lpad30

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %hestonCorrMap_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  invoke void @_ZN8QuantLib28SecondOrderMixedDerivativeOpC1EmmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(176) %ref.tmp36, i64 noundef 0, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %mesher)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  %10 = load double, ptr %rho_, align 8, !tbaa !136
  %11 = load double, ptr %sigma_, align 8, !tbaa !134
  %mul = fmul double %10, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  %12 = load ptr, ptr %mesher, align 8, !tbaa !18
  %cmp.not.i92 = icmp eq ptr %12, null
  br i1 %cmp.not.i92, label %cond.false.i93, label %invoke.cont44, !prof !20

cond.false.i93:                                   ; preds = %invoke.cont38
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc95 unwind label %lpad43

.noexc95:                                         ; preds = %cond.false.i93
  %.pre.i94 = load ptr, ptr %mesher, align 8, !tbaa !18
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %.noexc95, %invoke.cont38
  %13 = phi ptr [ %12, %invoke.cont38 ], [ %.pre.i94, %.noexc95 ]
  %vtable = load ptr, ptr %13, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %14 = load ptr, ptr %vfn, align 8
  invoke void %14(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %n_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 8
  %15 = load ptr, ptr %ref.tmp42, align 8, !tbaa !24, !noalias !139
  store ptr %15, ptr %ref.tmp39, align 8, !tbaa !24, !alias.scope !139
  store ptr null, ptr %ref.tmp42, align 8, !tbaa !24, !noalias !139
  %n_3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 8
  %16 = load i64, ptr %n_3.i.i.i, align 8, !tbaa !8, !noalias !139
  store i64 %16, ptr %n_.i.i, align 8, !tbaa !8, !alias.scope !139
  store i64 0, ptr %n_3.i.i.i, align 8, !tbaa !8, !noalias !139
  %add.ptr.i.idx.i = shl nuw nsw i64 %16, 3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %add.ptr.i.idx.i
  %cmp.not5.i.i = icmp eq i64 %16, 0
  br i1 %cmp.not5.i.i, label %invoke.cont48, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont46, %for.body.i.i
  %__result.addr.07.i.i = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i ], [ %15, %invoke.cont46 ]
  %17 = load double, ptr %__result.addr.07.i.i, align 8, !tbaa !25, !noalias !139
  %mul.i.i.i = fmul double %mul, %17
  store double %mul.i.i.i, ptr %__result.addr.07.i.i, align 8, !tbaa !25, !noalias !139
  %incdec.ptr1.i.i = getelementptr i8, ptr %__result.addr.07.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr1.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %invoke.cont48, label %for.body.i.i, !llvm.loop !27

invoke.cont48:                                    ; preds = %for.body.i.i, %invoke.cont46
  invoke void @_ZNK8QuantLib17NinePointLinearOp4multERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::NinePointLinearOp") align 8 %hestonCorrMap_, ptr noundef nonnull align 8 dereferenceable(176) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  %18 = load ptr, ptr %ref.tmp39, align 8, !tbaa !24
  %cmp.not.i.i96 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i96, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont50
  call void @_ZdaPv(ptr noundef nonnull %18) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont50, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %ref.tmp39, align 8, !tbaa !24
  %19 = load ptr, ptr %ref.tmp42, align 8, !tbaa !24
  %cmp.not.i.i97 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i97, label %_ZN8QuantLib5ArrayD2Ev.exit99, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i98

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i98: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %19) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit99

_ZN8QuantLib5ArrayD2Ev.exit99:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @_ZN8QuantLib17NinePointLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %ref.tmp36) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  %equityIrCorrMap_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp57)
  invoke void @_ZN8QuantLib28SecondOrderMixedDerivativeOpC1EmmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(176) %ref.tmp57, i64 noundef 0, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %mesher)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit99
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp60)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp63)
  %20 = load ptr, ptr %mesher, align 8, !tbaa !18
  %cmp.not.i100 = icmp eq ptr %20, null
  br i1 %cmp.not.i100, label %cond.false.i101, label %invoke.cont65, !prof !20

cond.false.i101:                                  ; preds = %invoke.cont59
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc103 unwind label %lpad64

.noexc103:                                        ; preds = %cond.false.i101
  %.pre.i102 = load ptr, ptr %mesher, align 8, !tbaa !18
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %.noexc103, %invoke.cont59
  %21 = phi ptr [ %20, %invoke.cont59 ], [ %.pre.i102, %.noexc103 ]
  %vtable67 = load ptr, ptr %21, align 8, !tbaa !14
  %vfn68 = getelementptr inbounds nuw i8, ptr %vtable67, i64 40
  %22 = load ptr, ptr %vfn68, align 8
  invoke void %22(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 1)
          to label %invoke.cont69 unwind label %lpad64

invoke.cont69:                                    ; preds = %invoke.cont65
  %23 = load ptr, ptr %ref.tmp63, align 8, !tbaa !24, !noalias !142
  store ptr null, ptr %ref.tmp63, align 8, !tbaa !24, !noalias !142
  %n_3.i.i.i106 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 8
  %24 = load i64, ptr %n_3.i.i.i106, align 8, !tbaa !8, !noalias !142
  store i64 0, ptr %n_3.i.i.i106, align 8, !tbaa !8, !noalias !142
  %add.ptr.i.idx.i107 = shl nuw nsw i64 %24, 3
  %add.ptr.i.i108 = getelementptr inbounds nuw i8, ptr %23, i64 %add.ptr.i.idx.i107
  %cmp.not5.i.i109 = icmp eq i64 %24, 0
  br i1 %cmp.not5.i.i109, label %invoke.cont71, label %for.body.i.i110

for.body.i.i110:                                  ; preds = %invoke.cont69, %for.body.i.i110
  %__result.addr.07.i.i111 = phi ptr [ %incdec.ptr1.i.i112, %for.body.i.i110 ], [ %23, %invoke.cont69 ]
  %25 = load double, ptr %__result.addr.07.i.i111, align 8, !tbaa !25, !noalias !142
  %call.i.i.i = call noundef double @sqrt(double noundef %25) #23, !tbaa !68, !noalias !142
  store double %call.i.i.i, ptr %__result.addr.07.i.i111, align 8, !tbaa !25, !noalias !142
  %incdec.ptr1.i.i112 = getelementptr i8, ptr %__result.addr.07.i.i111, i64 8
  %cmp.not.i.i113 = icmp eq ptr %incdec.ptr1.i.i112, %add.ptr.i.i108
  br i1 %cmp.not.i.i113, label %invoke.cont71, label %for.body.i.i110, !llvm.loop !70

invoke.cont71:                                    ; preds = %for.body.i.i110, %invoke.cont69
  %26 = load ptr, ptr %hwProcess, align 8, !tbaa !137
  %cmp.not.i114 = icmp eq ptr %26, null
  br i1 %cmp.not.i114, label %cond.false.i115, label %invoke.cont73, !prof !20

cond.false.i115:                                  ; preds = %invoke.cont71
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib16HullWhiteProcessEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc117 unwind label %ehcleanup84

.noexc117:                                        ; preds = %cond.false.i115
  %.pre.i116 = load ptr, ptr %hwProcess, align 8, !tbaa !137
  br label %invoke.cont73

invoke.cont73:                                    ; preds = %.noexc117, %invoke.cont71
  %27 = phi ptr [ %26, %invoke.cont71 ], [ %.pre.i116, %.noexc117 ]
  %call76 = invoke noundef double @_ZNK8QuantLib16HullWhiteProcess5sigmaEv(ptr noundef nonnull align 8 dereferenceable(192) %27)
          to label %invoke.cont75 unwind label %ehcleanup84

invoke.cont75:                                    ; preds = %invoke.cont73
  br i1 %cmp.not5.i.i109, label %invoke.cont77.thread, label %for.body.i.i124

invoke.cont77.thread:                             ; preds = %invoke.cont75
  %n_.i.i129314 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 8
  store ptr %23, ptr %ref.tmp60, align 8, !tbaa !24, !alias.scope !145
  store i64 0, ptr %n_.i.i129314, align 8, !tbaa !8, !alias.scope !145
  br label %invoke.cont79

for.body.i.i124:                                  ; preds = %invoke.cont75, %for.body.i.i124
  %__result.addr.07.i.i125 = phi ptr [ %incdec.ptr1.i.i127, %for.body.i.i124 ], [ %23, %invoke.cont75 ]
  %28 = load double, ptr %__result.addr.07.i.i125, align 8, !tbaa !25, !noalias !148
  %mul.i.i.i126 = fmul double %call76, %28
  store double %mul.i.i.i126, ptr %__result.addr.07.i.i125, align 8, !tbaa !25, !noalias !148
  %incdec.ptr1.i.i127 = getelementptr i8, ptr %__result.addr.07.i.i125, i64 8
  %cmp.not.i.i128 = icmp eq ptr %incdec.ptr1.i.i127, %add.ptr.i.i108
  br i1 %cmp.not.i.i128, label %invoke.cont77, label %for.body.i.i124, !llvm.loop !151

invoke.cont77:                                    ; preds = %for.body.i.i124
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %n_.i.i129 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 8
  store ptr %23, ptr %ref.tmp60, align 8, !tbaa !24, !alias.scope !152
  store i64 %24, ptr %n_.i.i129, align 8, !tbaa !8, !alias.scope !152
  br label %for.body.i.i134

for.body.i.i134:                                  ; preds = %invoke.cont77, %for.body.i.i134
  %__result.addr.07.i.i135 = phi ptr [ %incdec.ptr1.i.i137, %for.body.i.i134 ], [ %23, %invoke.cont77 ]
  %29 = load double, ptr %__result.addr.07.i.i135, align 8, !tbaa !25, !noalias !152
  %mul.i.i.i136 = fmul double %equityShortRateCorrelation, %29
  store double %mul.i.i.i136, ptr %__result.addr.07.i.i135, align 8, !tbaa !25, !noalias !152
  %incdec.ptr1.i.i137 = getelementptr i8, ptr %__result.addr.07.i.i135, i64 8
  %cmp.not.i.i138 = icmp eq ptr %incdec.ptr1.i.i137, %add.ptr.i.i108
  br i1 %cmp.not.i.i138, label %invoke.cont79, label %for.body.i.i134, !llvm.loop !151

invoke.cont79:                                    ; preds = %for.body.i.i134, %invoke.cont77.thread
  invoke void @_ZNK8QuantLib17NinePointLinearOp4multERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::NinePointLinearOp") align 8 %equityIrCorrMap_, ptr noundef nonnull align 8 dereferenceable(176) %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp60)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont79
  %30 = load ptr, ptr %ref.tmp60, align 8, !tbaa !24
  %cmp.not.i.i140 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i140, label %_ZN8QuantLib5ArrayD2Ev.exit148, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i141

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i141: ; preds = %invoke.cont81
  call void @_ZdaPv(ptr noundef nonnull %30) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit148

_ZN8QuantLib5ArrayD2Ev.exit148:                   ; preds = %invoke.cont81, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i141
  store ptr null, ptr %ref.tmp60, align 8, !tbaa !24
  %31 = load ptr, ptr %ref.tmp63, align 8, !tbaa !24
  %cmp.not.i.i149 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i149, label %_ZN8QuantLib5ArrayD2Ev.exit151, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i150

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i150: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit148
  call void @_ZdaPv(ptr noundef nonnull %31) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit151

_ZN8QuantLib5ArrayD2Ev.exit151:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit148, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  call void @_ZN8QuantLib17NinePointLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %ref.tmp57) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  %dyMap_ = getelementptr inbounds nuw i8, ptr %this, i64 416
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp92)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp93)
  invoke void @_ZN8QuantLib18SecondDerivativeOpC1EmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp93, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %mesher)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit151
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp96)
  %32 = load double, ptr %sigma_, align 8, !tbaa !134
  %mul98 = fmul double %32, 5.000000e-01
  %mul100 = fmul double %32, %mul98
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp101)
  %33 = load ptr, ptr %mesher, align 8, !tbaa !18
  %cmp.not.i152 = icmp eq ptr %33, null
  br i1 %cmp.not.i152, label %cond.false.i153, label %invoke.cont103, !prof !20

cond.false.i153:                                  ; preds = %invoke.cont95
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc155 unwind label %lpad102

.noexc155:                                        ; preds = %cond.false.i153
  %.pre.i154 = load ptr, ptr %mesher, align 8, !tbaa !18
  br label %invoke.cont103

invoke.cont103:                                   ; preds = %.noexc155, %invoke.cont95
  %34 = phi ptr [ %33, %invoke.cont95 ], [ %.pre.i154, %.noexc155 ]
  %vtable105 = load ptr, ptr %34, align 8, !tbaa !14
  %vfn106 = getelementptr inbounds nuw i8, ptr %vtable105, i64 40
  %35 = load ptr, ptr %vfn106, align 8
  invoke void %35(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef 1)
          to label %invoke.cont107 unwind label %lpad102

invoke.cont107:                                   ; preds = %invoke.cont103
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %n_.i.i157 = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 8
  %36 = load ptr, ptr %ref.tmp101, align 8, !tbaa !24, !noalias !154
  store ptr %36, ptr %ref.tmp96, align 8, !tbaa !24, !alias.scope !154
  store ptr null, ptr %ref.tmp101, align 8, !tbaa !24, !noalias !154
  %n_3.i.i.i158 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 8
  %37 = load i64, ptr %n_3.i.i.i158, align 8, !tbaa !8, !noalias !154
  store i64 %37, ptr %n_.i.i157, align 8, !tbaa !8, !alias.scope !154
  store i64 0, ptr %n_3.i.i.i158, align 8, !tbaa !8, !noalias !154
  %add.ptr.i.idx.i159 = shl nuw nsw i64 %37, 3
  %add.ptr.i.i160 = getelementptr inbounds nuw i8, ptr %36, i64 %add.ptr.i.idx.i159
  %cmp.not5.i.i161 = icmp eq i64 %37, 0
  br i1 %cmp.not5.i.i161, label %invoke.cont109, label %for.body.i.i162

for.body.i.i162:                                  ; preds = %invoke.cont107, %for.body.i.i162
  %__result.addr.07.i.i163 = phi ptr [ %incdec.ptr1.i.i165, %for.body.i.i162 ], [ %36, %invoke.cont107 ]
  %38 = load double, ptr %__result.addr.07.i.i163, align 8, !tbaa !25, !noalias !154
  %mul.i.i.i164 = fmul double %mul100, %38
  store double %mul.i.i.i164, ptr %__result.addr.07.i.i163, align 8, !tbaa !25, !noalias !154
  %incdec.ptr1.i.i165 = getelementptr i8, ptr %__result.addr.07.i.i163, i64 8
  %cmp.not.i.i166 = icmp eq ptr %incdec.ptr1.i.i165, %add.ptr.i.i160
  br i1 %cmp.not.i.i166, label %invoke.cont109, label %for.body.i.i162, !llvm.loop !27

invoke.cont109:                                   ; preds = %for.body.i.i162, %invoke.cont107
  invoke void @_ZNK8QuantLib18TripleBandLinearOp4multERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::TripleBandLinearOp") align 8 %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp96)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont109
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp112)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp113)
  invoke void @_ZN8QuantLib17FirstDerivativeOpC1EmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp113, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %mesher)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont111
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp116)
  %39 = load double, ptr %kappa_, align 8, !tbaa !130
  %40 = load double, ptr %theta_, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp120)
  %41 = load ptr, ptr %mesher, align 8, !tbaa !18
  %cmp.not.i168 = icmp eq ptr %41, null
  br i1 %cmp.not.i168, label %cond.false.i169, label %invoke.cont122, !prof !20

cond.false.i169:                                  ; preds = %invoke.cont115
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc171 unwind label %lpad121

.noexc171:                                        ; preds = %cond.false.i169
  %.pre.i170 = load ptr, ptr %mesher, align 8, !tbaa !18
  br label %invoke.cont122

invoke.cont122:                                   ; preds = %.noexc171, %invoke.cont115
  %42 = phi ptr [ %41, %invoke.cont115 ], [ %.pre.i170, %.noexc171 ]
  %vtable124 = load ptr, ptr %42, align 8, !tbaa !14
  %vfn125 = getelementptr inbounds nuw i8, ptr %vtable124, i64 40
  %43 = load ptr, ptr %vfn125, align 8
  invoke void %43(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp120, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef 1)
          to label %invoke.cont126 unwind label %lpad121

invoke.cont126:                                   ; preds = %invoke.cont122
  %44 = load ptr, ptr %ref.tmp120, align 8, !tbaa !24, !noalias !157
  store ptr null, ptr %ref.tmp120, align 8, !tbaa !24, !noalias !157
  %n_3.i.i.i174 = getelementptr inbounds nuw i8, ptr %ref.tmp120, i64 8
  %45 = load i64, ptr %n_3.i.i.i174, align 8, !tbaa !8, !noalias !157
  store i64 0, ptr %n_3.i.i.i174, align 8, !tbaa !8, !noalias !157
  %add.ptr.i.idx.i175 = shl nuw nsw i64 %45, 3
  %add.ptr.i.i176 = getelementptr inbounds nuw i8, ptr %44, i64 %add.ptr.i.idx.i175
  %cmp.not5.i.i177 = icmp eq i64 %45, 0
  br i1 %cmp.not5.i.i177, label %invoke.cont128.thread, label %for.body.i.i178

invoke.cont128.thread:                            ; preds = %invoke.cont126
  %n_.i.i182315 = getelementptr inbounds nuw i8, ptr %ref.tmp116, i64 8
  store ptr %44, ptr %ref.tmp116, align 8, !tbaa !24, !alias.scope !160
  store i64 0, ptr %n_.i.i182315, align 8, !tbaa !8, !alias.scope !160
  br label %invoke.cont130

for.body.i.i178:                                  ; preds = %invoke.cont126, %for.body.i.i178
  %__result.addr.07.i.i179 = phi ptr [ %incdec.ptr1.i.i180, %for.body.i.i178 ], [ %44, %invoke.cont126 ]
  %46 = load double, ptr %__result.addr.07.i.i179, align 8, !tbaa !25, !noalias !157
  %sub.i.i.i = fsub double %40, %46
  store double %sub.i.i.i, ptr %__result.addr.07.i.i179, align 8, !tbaa !25, !noalias !157
  %incdec.ptr1.i.i180 = getelementptr i8, ptr %__result.addr.07.i.i179, i64 8
  %cmp.not.i.i181 = icmp eq ptr %incdec.ptr1.i.i180, %add.ptr.i.i176
  br i1 %cmp.not.i.i181, label %invoke.cont128, label %for.body.i.i178, !llvm.loop !163

invoke.cont128:                                   ; preds = %for.body.i.i178
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %n_.i.i182 = getelementptr inbounds nuw i8, ptr %ref.tmp116, i64 8
  store ptr %44, ptr %ref.tmp116, align 8, !tbaa !24, !alias.scope !164
  store i64 %45, ptr %n_.i.i182, align 8, !tbaa !8, !alias.scope !164
  br label %for.body.i.i187

for.body.i.i187:                                  ; preds = %invoke.cont128, %for.body.i.i187
  %__result.addr.07.i.i188 = phi ptr [ %incdec.ptr1.i.i190, %for.body.i.i187 ], [ %44, %invoke.cont128 ]
  %47 = load double, ptr %__result.addr.07.i.i188, align 8, !tbaa !25, !noalias !164
  %mul.i.i.i189 = fmul double %39, %47
  store double %mul.i.i.i189, ptr %__result.addr.07.i.i188, align 8, !tbaa !25, !noalias !164
  %incdec.ptr1.i.i190 = getelementptr i8, ptr %__result.addr.07.i.i188, i64 8
  %cmp.not.i.i191 = icmp eq ptr %incdec.ptr1.i.i190, %add.ptr.i.i176
  br i1 %cmp.not.i.i191, label %invoke.cont130, label %for.body.i.i187, !llvm.loop !27

invoke.cont130:                                   ; preds = %for.body.i.i187, %invoke.cont128.thread
  invoke void @_ZNK8QuantLib18TripleBandLinearOp4multERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::TripleBandLinearOp") align 8 %ref.tmp112, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp113, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp116)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont130
  invoke void @_ZNK8QuantLib18TripleBandLinearOp3addERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::TripleBandLinearOp") align 8 %dyMap_, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp112)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont132
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp112) #23
  %48 = load ptr, ptr %ref.tmp116, align 8, !tbaa !24
  %cmp.not.i.i193 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i193, label %_ZN8QuantLib5ArrayD2Ev.exit198, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i194

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i194: ; preds = %invoke.cont134
  call void @_ZdaPv(ptr noundef nonnull %48) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit198

_ZN8QuantLib5ArrayD2Ev.exit198:                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i194, %invoke.cont134
  store ptr null, ptr %ref.tmp116, align 8, !tbaa !24
  %49 = load ptr, ptr %ref.tmp120, align 8, !tbaa !24
  %cmp.not.i.i199 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i199, label %_ZN8QuantLib5ArrayD2Ev.exit201, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i200

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i200: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit198
  call void @_ZdaPv(ptr noundef nonnull %49) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit201

_ZN8QuantLib5ArrayD2Ev.exit201:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit198, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp120)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp116)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp113) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp113)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp92) #23
  %50 = load ptr, ptr %ref.tmp96, align 8, !tbaa !24
  %cmp.not.i.i202 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i202, label %_ZN8QuantLib5ArrayD2Ev.exit204, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i203

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i203: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit201
  call void @_ZdaPv(ptr noundef nonnull %50) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit204

_ZN8QuantLib5ArrayD2Ev.exit204:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit201, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i203
  store ptr null, ptr %ref.tmp96, align 8, !tbaa !24
  %51 = load ptr, ptr %ref.tmp101, align 8, !tbaa !24
  %cmp.not.i.i205 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i205, label %_ZN8QuantLib5ArrayD2Ev.exit207, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i206

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i206: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit204
  call void @_ZdaPv(ptr noundef nonnull %51) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit207

_ZN8QuantLib5ArrayD2Ev.exit207:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit204, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp101)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp96)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp93) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp92)
  %dxMap_ = getelementptr inbounds nuw i8, ptr %this, i64 496
  %52 = load ptr, ptr %hwModel_, align 8, !tbaa !32
  store ptr %52, ptr %agg.tmp, align 8, !tbaa !32
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %53 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %53, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i208 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i208, label %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib5ArrayD2Ev.exit207
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %54 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEEC2ERKS3_.exit: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit207, %if.then.i.i
  %55 = load ptr, ptr %hestonProcess, align 8, !tbaa !88
  %cmp.not.i209 = icmp eq ptr %55, null
  br i1 %cmp.not.i209, label %cond.false.i210, label %invoke.cont156, !prof !20

cond.false.i210:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEEC2ERKS3_.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc212 unwind label %lpad155

.noexc212:                                        ; preds = %cond.false.i210
  %.pre.i211 = load ptr, ptr %hestonProcess, align 8, !tbaa !88
  br label %invoke.cont156

invoke.cont156:                                   ; preds = %.noexc212, %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEEC2ERKS3_.exit
  %56 = phi ptr [ %55, %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEEC2ERKS3_.exit ], [ %.pre.i211, %.noexc212 ]
  %call159 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(220) %56)
          to label %invoke.cont158 unwind label %lpad155

invoke.cont158:                                   ; preds = %invoke.cont156
  %call161 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEE11currentLinkEv(ptr noundef nonnull align 8 dereferenceable(16) %call159)
          to label %invoke.cont160 unwind label %lpad155

invoke.cont160:                                   ; preds = %invoke.cont158
  %57 = load ptr, ptr %call161, align 8, !tbaa !34
  store ptr %57, ptr %agg.tmp154, align 8, !tbaa !34
  %pn.i214 = getelementptr inbounds nuw i8, ptr %agg.tmp154, i64 8
  %pn3.i215 = getelementptr inbounds nuw i8, ptr %call161, i64 8
  %58 = load ptr, ptr %pn3.i215, align 8, !tbaa !16
  store ptr %58, ptr %pn.i214, align 8, !tbaa !16
  %cmp.not.i.i216 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i216, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit, label %if.then.i.i217

if.then.i.i217:                                   ; preds = %invoke.cont160
  %use_count_.i.i.i218 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %59 = atomicrmw add ptr %use_count_.i.i.i218, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit: ; preds = %invoke.cont160, %if.then.i.i217
  invoke void @_ZN8QuantLib28FdmHestonHullWhiteEquityPartC1ERKN5boost10shared_ptrINS_9FdmMesherEEENS2_INS_9HullWhiteEEENS2_INS_18YieldTermStructureEEE(ptr noundef nonnull align 8 dereferenceable(336) %dxMap_, ptr noundef nonnull align 8 dereferenceable(16) %mesher, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp154)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit
  %60 = load ptr, ptr %pn.i214, align 8, !tbaa !16
  %cmp.not.i.i220 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i220, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit, label %if.then.i.i221

if.then.i.i221:                                   ; preds = %invoke.cont163
  %use_count_.i.i.i222 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %61 = atomicrmw sub ptr %use_count_.i.i.i222, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %61, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i221
  %vtable.i.i.i = load ptr, ptr %60, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %62 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 12
  %63 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %63, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %60, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %64 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit: ; preds = %invoke.cont163, %if.then.i.i221, %.noexc.i.i, %if.then.i.i.i.i
  %67 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i224 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i224, label %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev.exit, label %if.then.i.i225

if.then.i.i225:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit
  %use_count_.i.i.i226 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %68 = atomicrmw sub ptr %use_count_.i.i.i226, i32 1 acq_rel, align 4
  %cmp.i.i.i227 = icmp eq i32 %68, 1
  br i1 %cmp.i.i.i227, label %if.then.i.i.i228, label %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev.exit

if.then.i.i.i228:                                 ; preds = %if.then.i.i225
  %vtable.i.i.i229 = load ptr, ptr %67, align 8, !tbaa !14
  %vfn.i.i.i230 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i229, i64 16
  %69 = load ptr, ptr %vfn.i.i.i230, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %.noexc.i.i232 unwind label %terminate.lpad.i.i231

.noexc.i.i232:                                    ; preds = %if.then.i.i.i228
  %weak_count_.i.i.i.i233 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %70 = atomicrmw sub ptr %weak_count_.i.i.i.i233, i32 1 acq_rel, align 4
  %cmp.i.i.i.i234 = icmp eq i32 %70, 1
  br i1 %cmp.i.i.i.i234, label %if.then.i.i.i.i235, label %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev.exit

if.then.i.i.i.i235:                               ; preds = %.noexc.i.i232
  %vtable.i.i.i.i236 = load ptr, ptr %67, align 8, !tbaa !14
  %vfn.i.i.i.i237 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i236, i64 24
  %71 = load ptr, ptr %vfn.i.i.i.i237, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev.exit unwind label %terminate.lpad.i.i231

terminate.lpad.i.i231:                            ; preds = %if.then.i.i.i.i235, %if.then.i.i.i228
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit, %if.then.i.i225, %.noexc.i.i232, %if.then.i.i.i.i235
  %hullWhiteOp_ = getelementptr inbounds nuw i8, ptr %this, i64 832
  invoke void @_ZN8QuantLib14FdmHullWhiteOpC1ERKN5boost10shared_ptrINS_9FdmMesherEEERKNS2_INS_9HullWhiteEEEm(ptr noundef nonnull align 8 dereferenceable(208) %hullWhiteOp_, ptr noundef nonnull align 8 dereferenceable(16) %mesher, ptr noundef nonnull align 8 dereferenceable(16) %hwModel_, i64 noundef 2)
          to label %do.body unwind label %lpad167

do.body:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev.exit
  %74 = load ptr, ptr %hestonProcess, align 8, !tbaa !88
  %cmp.not.i238 = icmp eq ptr %74, null
  br i1 %cmp.not.i238, label %cond.false.i239, label %invoke.cont175, !prof !20

cond.false.i239:                                  ; preds = %do.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %cond.false.i239
  %.pre.i240 = load ptr, ptr %hestonProcess, align 8, !tbaa !88
  br label %invoke.cont175

invoke.cont175:                                   ; preds = %do.body, %invoke.cont171
  %.pre.i240.sink = phi ptr [ %.pre.i240, %invoke.cont171 ], [ %74, %do.body ]
  %rho_.i243 = getelementptr inbounds nuw i8, ptr %.pre.i240.sink, i64 208
  %75 = load double, ptr %rho_.i243, align 8, !tbaa !135
  %mul179 = fmul double %75, %75
  %76 = call double @llvm.fmuladd.f64(double %equityShortRateCorrelation, double %equityShortRateCorrelation, double %mul179)
  %cmp = fcmp ugt double %76, 1.000000e+00
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %invoke.cont175
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %if.then
  %call1.i250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.6, i64 noundef 43)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %invoke.cont181
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp185)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp186)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186)
          to label %invoke.cont188 unwind label %ehcleanup205.thread

invoke.cont188:                                   ; preds = %invoke.cont183
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp189)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp190)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp189, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib20FdmHestonHullWhiteOpC2ERKN5boost10shared_ptrINS_9FdmMesherEEERKNS2_INS_13HestonProcessEEERKNS2_INS_16HullWhiteProcessEEEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp190)
          to label %invoke.cont192 unwind label %ehcleanup201.thread

invoke.cont192:                                   ; preds = %invoke.cont188
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp193)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp193, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %invoke.cont192
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185, i64 noundef 90, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp189, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp193)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %invoke.cont195
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
          to label %unreachable unwind label %lpad196

lpad24:                                           ; preds = %cond.false.i84, %invoke.cont25
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %cond.false.i88, %invoke.cont33, %invoke.cont31
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad24
  %.pn = phi { ptr, i32 } [ %78, %lpad30 ], [ %77, %lpad24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup217

lpad37:                                           ; preds = %invoke.cont35
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad43:                                           ; preds = %cond.false.i93, %invoke.cont44
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad49:                                           ; preds = %invoke.cont48
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %ref.tmp39, align 8, !tbaa !24
  %cmp.not.i.i251 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i251, label %_ZN8QuantLib5ArrayD2Ev.exit253, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i252

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i252: ; preds = %lpad49
  call void @_ZdaPv(ptr noundef nonnull %82) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit253

_ZN8QuantLib5ArrayD2Ev.exit253:                   ; preds = %lpad49, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i252
  store ptr null, ptr %ref.tmp39, align 8, !tbaa !24
  %83 = load ptr, ptr %ref.tmp42, align 8, !tbaa !24
  %cmp.not.i.i254 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i254, label %ehcleanup53, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i255

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i255: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit253
  call void @_ZdaPv(ptr noundef nonnull %83) #26
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i255, %_ZN8QuantLib5ArrayD2Ev.exit253, %lpad43
  %.pn23.pn = phi { ptr, i32 } [ %80, %lpad43 ], [ %81, %_ZN8QuantLib5ArrayD2Ev.exit253 ], [ %81, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @_ZN8QuantLib17NinePointLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %ref.tmp36) #23
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup53, %lpad37
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %ehcleanup53 ], [ %79, %lpad37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br label %ehcleanup216

lpad58:                                           ; preds = %_ZN8QuantLib5ArrayD2Ev.exit99
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad64:                                           ; preds = %cond.false.i101, %invoke.cont65
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad80:                                           ; preds = %invoke.cont79
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %ref.tmp60, align 8, !tbaa !24
  %cmp.not.i.i257 = icmp eq ptr %87, null
  br i1 %cmp.not.i.i257, label %_ZN8QuantLib5ArrayD2Ev.exit259, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i258

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i258: ; preds = %lpad80
  call void @_ZdaPv(ptr noundef nonnull %87) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit259

_ZN8QuantLib5ArrayD2Ev.exit259:                   ; preds = %lpad80, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i258
  store ptr null, ptr %ref.tmp60, align 8, !tbaa !24
  br label %ehcleanup85

ehcleanup84:                                      ; preds = %invoke.cont73, %cond.false.i115
  %88 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i263 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i263, label %ehcleanup85, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i264

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i264: ; preds = %ehcleanup84
  call void @_ZdaPv(ptr noundef nonnull %23) #26
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %_ZN8QuantLib5ArrayD2Ev.exit259, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i264, %ehcleanup84
  %.pn27.pn.pn = phi { ptr, i32 } [ %86, %_ZN8QuantLib5ArrayD2Ev.exit259 ], [ %88, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i264 ], [ %88, %ehcleanup84 ]
  %89 = load ptr, ptr %ref.tmp63, align 8, !tbaa !24
  %cmp.not.i.i266 = icmp eq ptr %89, null
  br i1 %cmp.not.i.i266, label %ehcleanup86, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i267

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i267: ; preds = %ehcleanup85
  call void @_ZdaPv(ptr noundef nonnull %89) #26
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i267, %ehcleanup85, %lpad64
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %85, %lpad64 ], [ %.pn27.pn.pn, %ehcleanup85 ], [ %.pn27.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  call void @_ZN8QuantLib17NinePointLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %ref.tmp57) #23
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %ehcleanup86, %lpad58
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn, %ehcleanup86 ], [ %84, %lpad58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  br label %ehcleanup215

lpad94:                                           ; preds = %_ZN8QuantLib5ArrayD2Ev.exit151
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

lpad102:                                          ; preds = %cond.false.i153, %invoke.cont103
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad110:                                          ; preds = %invoke.cont109
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

lpad114:                                          ; preds = %invoke.cont111
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad121:                                          ; preds = %cond.false.i169, %invoke.cont122
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad131:                                          ; preds = %invoke.cont130
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad133:                                          ; preds = %invoke.cont132
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp112) #23
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %lpad133, %lpad131
  %.pn33 = phi { ptr, i32 } [ %96, %lpad133 ], [ %95, %lpad131 ]
  %97 = load ptr, ptr %ref.tmp116, align 8, !tbaa !24
  %cmp.not.i.i269 = icmp eq ptr %97, null
  br i1 %cmp.not.i.i269, label %_ZN8QuantLib5ArrayD2Ev.exit271, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i270

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i270: ; preds = %ehcleanup136
  call void @_ZdaPv(ptr noundef nonnull %97) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit271

_ZN8QuantLib5ArrayD2Ev.exit271:                   ; preds = %ehcleanup136, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i270
  store ptr null, ptr %ref.tmp116, align 8, !tbaa !24
  %98 = load ptr, ptr %ref.tmp120, align 8, !tbaa !24
  %cmp.not.i.i275 = icmp eq ptr %98, null
  br i1 %cmp.not.i.i275, label %ehcleanup139, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i276

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i276: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit271
  call void @_ZdaPv(ptr noundef nonnull %98) #26
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i276, %_ZN8QuantLib5ArrayD2Ev.exit271, %lpad121
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %94, %lpad121 ], [ %.pn33, %_ZN8QuantLib5ArrayD2Ev.exit271 ], [ %.pn33, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp120)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp116)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp113) #23
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %ehcleanup139, %lpad114
  %.pn33.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn, %ehcleanup139 ], [ %93, %lpad114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp113)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp92) #23
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %ehcleanup143, %lpad110
  %.pn33.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn, %ehcleanup143 ], [ %92, %lpad110 ]
  %99 = load ptr, ptr %ref.tmp96, align 8, !tbaa !24
  %cmp.not.i.i278 = icmp eq ptr %99, null
  br i1 %cmp.not.i.i278, label %_ZN8QuantLib5ArrayD2Ev.exit280, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i279

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i279: ; preds = %ehcleanup146
  call void @_ZdaPv(ptr noundef nonnull %99) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit280

_ZN8QuantLib5ArrayD2Ev.exit280:                   ; preds = %ehcleanup146, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i279
  store ptr null, ptr %ref.tmp96, align 8, !tbaa !24
  %100 = load ptr, ptr %ref.tmp101, align 8, !tbaa !24
  %cmp.not.i.i281 = icmp eq ptr %100, null
  br i1 %cmp.not.i.i281, label %ehcleanup148, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i282

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i282: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit280
  call void @_ZdaPv(ptr noundef nonnull %100) #26
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i282, %_ZN8QuantLib5ArrayD2Ev.exit280, %lpad102
  %.pn33.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %91, %lpad102 ], [ %.pn33.pn.pn.pn.pn.pn, %_ZN8QuantLib5ArrayD2Ev.exit280 ], [ %.pn33.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp101)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp96)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp93) #23
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %ehcleanup148, %lpad94
  %.pn33.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn.pn.pn.pn, %ehcleanup148 ], [ %90, %lpad94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp92)
  br label %ehcleanup214

lpad155:                                          ; preds = %cond.false.i210, %invoke.cont158, %invoke.cont156
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

lpad162:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp154) #23
  br label %ehcleanup165

ehcleanup165:                                     ; preds = %lpad162, %lpad155
  %.pn43 = phi { ptr, i32 } [ %102, %lpad162 ], [ %101, %lpad155 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #23
  br label %ehcleanup213

lpad167:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup212

lpad170:                                          ; preds = %cond.false.i239
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup211

lpad180:                                          ; preds = %if.then
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup210

lpad182:                                          ; preds = %invoke.cont181
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

ehcleanup205.thread:                              ; preds = %invoke.cont183
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad194:                                          ; preds = %invoke.cont192
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

lpad196:                                          ; preds = %invoke.cont197, %invoke.cont195
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont197 ], [ true, %invoke.cont195 ]
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %ref.tmp193, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw i8, ptr %ref.tmp193, i64 16
  %cmp.i.i.i284 = icmp eq ptr %110, %111
  br i1 %cmp.i.i.i284, label %ehcleanup199, label %if.then.i.i285

if.then.i.i285:                                   ; preds = %lpad196
  %112 = load i64, ptr %111, align 8, !tbaa !12
  %add.i.i.i = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %add.i.i.i) #26
  br label %ehcleanup199

ehcleanup199:                                     ; preds = %lpad196, %if.then.i.i285, %lpad194
  %.pn45 = phi { ptr, i32 } [ %108, %lpad194 ], [ %109, %if.then.i.i285 ], [ %109, %lpad196 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad194 ], [ %cleanup.isactive.0, %if.then.i.i285 ], [ %cleanup.isactive.0, %lpad196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp193)
  %113 = load ptr, ptr %ref.tmp189, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw i8, ptr %ref.tmp189, i64 16
  %cmp.i.i.i286 = icmp eq ptr %113, %114
  br i1 %cmp.i.i.i286, label %ehcleanup201, label %if.then.i.i287

if.then.i.i287:                                   ; preds = %ehcleanup199
  %115 = load i64, ptr %114, align 8, !tbaa !12
  %add.i.i.i288 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %add.i.i.i288) #26
  br label %ehcleanup201

ehcleanup201:                                     ; preds = %ehcleanup199, %if.then.i.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp190)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp189)
  %116 = load ptr, ptr %ref.tmp185, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw i8, ptr %ref.tmp185, i64 16
  %cmp.i.i.i293 = icmp eq ptr %116, %117
  br i1 %cmp.i.i.i293, label %ehcleanup205, label %if.then.i.i294

ehcleanup201.thread:                              ; preds = %invoke.cont188
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp190)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp189)
  %119 = load ptr, ptr %ref.tmp185, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw i8, ptr %ref.tmp185, i64 16
  %cmp.i.i.i293327 = icmp eq ptr %119, %120
  br i1 %cmp.i.i.i293327, label %cleanup.action.sink.split, label %if.then.i.i294.thread

if.then.i.i294.thread:                            ; preds = %ehcleanup201.thread
  %121 = load i64, ptr %120, align 8, !tbaa !12
  %add.i.i.i295339 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %add.i.i.i295339) #26
  br label %cleanup.action.sink.split

if.then.i.i294:                                   ; preds = %ehcleanup201
  %122 = load i64, ptr %117, align 8, !tbaa !12
  %add.i.i.i295 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %add.i.i.i295) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp186)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp185)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup209

ehcleanup205:                                     ; preds = %ehcleanup201
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp186)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp185)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup209

cleanup.action.sink.split:                        ; preds = %ehcleanup201.thread, %ehcleanup205.thread, %if.then.i.i294.thread
  %.pn45.pn.pn324.ph = phi { ptr, i32 } [ %118, %if.then.i.i294.thread ], [ %107, %ehcleanup205.thread ], [ %118, %ehcleanup201.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp186)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp185)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i294, %ehcleanup205
  %.pn45.pn.pn324 = phi { ptr, i32 } [ %.pn45, %if.then.i.i294 ], [ %.pn45, %ehcleanup205 ], [ %.pn45.pn.pn324.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup209

ehcleanup209:                                     ; preds = %if.then.i.i294, %ehcleanup205, %cleanup.action, %lpad182
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn324, %cleanup.action ], [ %.pn45, %ehcleanup205 ], [ %106, %lpad182 ], [ %.pn45, %if.then.i.i294 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  br label %ehcleanup210

ehcleanup210:                                     ; preds = %ehcleanup209, %lpad180
  %.pn45.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn.pn, %ehcleanup209 ], [ %105, %lpad180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup211

do.end:                                           ; preds = %invoke.cont175
  ret void

ehcleanup211:                                     ; preds = %ehcleanup210, %lpad170
  %.pn45.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn.pn.pn, %ehcleanup210 ], [ %104, %lpad170 ]
  call void @_ZN8QuantLib14FdmHullWhiteOpD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %hullWhiteOp_) #23
  br label %ehcleanup212

ehcleanup212:                                     ; preds = %ehcleanup211, %lpad167
  %.pn45.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn.pn.pn.pn, %ehcleanup211 ], [ %103, %lpad167 ]
  call void @_ZN8QuantLib28FdmHestonHullWhiteEquityPartD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %dxMap_) #23
  br label %ehcleanup213

ehcleanup213:                                     ; preds = %ehcleanup212, %ehcleanup165
  %.pn45.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn.pn.pn.pn.pn, %ehcleanup212 ], [ %.pn43, %ehcleanup165 ]
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %dyMap_) #23
  br label %ehcleanup214

ehcleanup214:                                     ; preds = %ehcleanup213, %ehcleanup151
  %.pn45.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn.pn.pn.pn.pn.pn, %ehcleanup213 ], [ %.pn33.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup151 ]
  call void @_ZN8QuantLib17NinePointLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %equityIrCorrMap_) #23
  br label %ehcleanup215

ehcleanup215:                                     ; preds = %ehcleanup214, %ehcleanup91
  %.pn45.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup214 ], [ %.pn27.pn.pn.pn.pn, %ehcleanup91 ]
  call void @_ZN8QuantLib17NinePointLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %hestonCorrMap_) #23
  br label %ehcleanup216

ehcleanup216:                                     ; preds = %ehcleanup215, %ehcleanup56
  %.pn45.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup215 ], [ %.pn23.pn.pn, %ehcleanup56 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %hwModel_) #23
  br label %ehcleanup217

ehcleanup217:                                     ; preds = %ehcleanup216, %ehcleanup
  %.pn45.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup216 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn45.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont197
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib9HullWhiteEJRKNS1_6HandleINS1_18YieldTermStructureEEEddEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.29") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.29", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pt)
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #27
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i) #23
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad ], [ %2, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !166
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !168
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib9HullWhiteENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !14
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !169
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !172
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !16
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %5 = load double, ptr %args1, align 8, !tbaa !25
  %6 = load double, ptr %args3, align 8, !tbaa !25
  invoke void @_ZN8QuantLib9HullWhiteC1ERKNS_6HandleINS_18YieldTermStructureEEEdd(ptr noundef nonnull align 8 dereferenceable(200) %storage_.i, ptr noundef nonnull align 8 dereferenceable(16) %args, double noundef %5, double noundef %6)
          to label %if.then.i.i11 unwind label %lpad

if.then.i.i11:                                    ; preds = %cond.true.i.i
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !172
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !32
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i8, align 8, !tbaa !16
  %7 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i11
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev.exit: ; preds = %if.then.i.i11, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  ret void

lpad:                                             ; preds = %cond.true.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #3

declare noundef double @_ZNK8QuantLib16HullWhiteProcess1aEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

declare noundef double @_ZNK8QuantLib16HullWhiteProcess5sigmaEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

declare void @_ZN8QuantLib28SecondOrderMixedDerivativeOpC1EmmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(176), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZNK8QuantLib17NinePointLinearOp4multERKNS_5ArrayE(ptr dead_on_unwind writable sret(%"class.QuantLib::NinePointLinearOp") align 8, ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZNK8QuantLib18TripleBandLinearOp3addERKS0_(ptr dead_on_unwind writable sret(%"class.QuantLib::TripleBandLinearOp") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEE11currentLinkEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.17", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.17", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !173
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit, !prof !20

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !173
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !34
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.30, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEE11currentLinkEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 170, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
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
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #26
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
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #26
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
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #26
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #26
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
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare void @_ZN8QuantLib14FdmHullWhiteOpC1ERKN5boost10shared_ptrINS_9FdmMesherEEERKNS2_INS_9HullWhiteEEEm(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14FdmHullWhiteOpD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib14FdmHullWhiteOpE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %mapT_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %mapT_) #23
  %dzMap_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %dzMap_) #23
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %x_, align 8, !tbaa !24
  %cmp.not.i.i1 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i1, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %x_, align 8, !tbaa !24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib28FdmHestonHullWhiteEquityPartD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %pn.i1 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %7 = load ptr, ptr %pn.i1, align 8, !tbaa !16
  %cmp.not.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit
  %use_count_.i.i.i4 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i5 = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i5, label %if.then.i.i.i6, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit

if.then.i.i.i6:                                   ; preds = %if.then.i.i3
  %vtable.i.i.i7 = load ptr, ptr %7, align 8, !tbaa !14
  %vfn.i.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7, i64 16
  %9 = load ptr, ptr %vfn.i.i.i8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i10 unwind label %terminate.lpad.i.i9

.noexc.i.i10:                                     ; preds = %if.then.i.i.i6
  %weak_count_.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12 = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i13, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit

if.then.i.i.i.i13:                                ; preds = %.noexc.i.i10
  %vtable.i.i.i.i14 = load ptr, ptr %7, align 8, !tbaa !14
  %vfn.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i15, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i.i13, %if.then.i.i.i6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit, %if.then.i.i3, %.noexc.i.i10, %if.then.i.i.i.i13
  %pn.i16 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %14 = load ptr, ptr %pn.i16, align 8, !tbaa !16
  %cmp.not.i.i17 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i17, label %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev.exit, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit
  %use_count_.i.i.i19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i19, i32 1 acq_rel, align 4
  %cmp.i.i.i20 = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i20, label %if.then.i.i.i21, label %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev.exit

if.then.i.i.i21:                                  ; preds = %if.then.i.i18
  %vtable.i.i.i22 = load ptr, ptr %14, align 8, !tbaa !14
  %vfn.i.i.i23 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i22, i64 16
  %16 = load ptr, ptr %vfn.i.i.i23, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i25 unwind label %terminate.lpad.i.i24

.noexc.i.i25:                                     ; preds = %if.then.i.i.i21
  %weak_count_.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i26, i32 1 acq_rel, align 4
  %cmp.i.i.i.i27 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i27, label %if.then.i.i.i.i28, label %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev.exit

if.then.i.i.i.i28:                                ; preds = %.noexc.i.i25
  %vtable.i.i.i.i29 = load ptr, ptr %14, align 8, !tbaa !14
  %vfn.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i29, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i30, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev.exit unwind label %terminate.lpad.i.i24

terminate.lpad.i.i24:                             ; preds = %if.then.i.i.i.i28, %if.then.i.i.i21
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit, %if.then.i.i18, %.noexc.i.i25, %if.then.i.i.i.i28
  %mapT_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  tail call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %mapT_) #23
  %dxxMap_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  tail call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %dxxMap_) #23
  %dxMap_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %dxMap_) #23
  %volatilityValues_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %21 = load ptr, ptr %volatilityValues_, align 8, !tbaa !24
  %cmp.not.i.i31 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i31, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %21) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %volatilityValues_, align 8, !tbaa !24
  %varianceValues_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %22 = load ptr, ptr %varianceValues_, align 8, !tbaa !24
  %cmp.not.i.i32 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i32, label %_ZN8QuantLib5ArrayD2Ev.exit34, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i33

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i33: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %22) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit34

_ZN8QuantLib5ArrayD2Ev.exit34:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i33
  store ptr null, ptr %varianceValues_, align 8, !tbaa !24
  %23 = load ptr, ptr %this, align 8, !tbaa !24
  %cmp.not.i.i35 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i35, label %_ZN8QuantLib5ArrayD2Ev.exit37, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i36

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i36: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit34
  tail call void @_ZdaPv(ptr noundef nonnull %23) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit37

_ZN8QuantLib5ArrayD2Ev.exit37:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit34, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i36
  store ptr null, ptr %this, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17NinePointLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib17NinePointLinearOpE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %a22_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %7 = load ptr, ptr %a22_, align 8, !tbaa !24
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %a22_, align 8, !tbaa !24
  %a12_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %8 = load ptr, ptr %a12_, align 8, !tbaa !24
  %cmp.not.i1 = icmp eq ptr %8, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %8) #26
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2
  store ptr null, ptr %a12_, align 8, !tbaa !24
  %a02_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %9 = load ptr, ptr %a02_, align 8, !tbaa !24
  %cmp.not.i4 = icmp eq ptr %9, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i5

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i5: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3
  tail call void @_ZdaPv(ptr noundef nonnull %9) #26
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i5
  store ptr null, ptr %a02_, align 8, !tbaa !24
  %a21_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %10 = load ptr, ptr %a21_, align 8, !tbaa !24
  %cmp.not.i7 = icmp eq ptr %10, null
  br i1 %cmp.not.i7, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit9, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i8

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i8: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6
  tail call void @_ZdaPv(ptr noundef nonnull %10) #26
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit9

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit9: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i8
  store ptr null, ptr %a21_, align 8, !tbaa !24
  %a11_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %11 = load ptr, ptr %a11_, align 8, !tbaa !24
  %cmp.not.i10 = icmp eq ptr %11, null
  br i1 %cmp.not.i10, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit12, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i11

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i11: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit9
  tail call void @_ZdaPv(ptr noundef nonnull %11) #26
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit12

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit12: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit9, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i11
  store ptr null, ptr %a11_, align 8, !tbaa !24
  %a01_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %12 = load ptr, ptr %a01_, align 8, !tbaa !24
  %cmp.not.i13 = icmp eq ptr %12, null
  br i1 %cmp.not.i13, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit15, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i14

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i14: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit12
  tail call void @_ZdaPv(ptr noundef nonnull %12) #26
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit15

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit15: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit12, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i14
  store ptr null, ptr %a01_, align 8, !tbaa !24
  %a20_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %13 = load ptr, ptr %a20_, align 8, !tbaa !24
  %cmp.not.i16 = icmp eq ptr %13, null
  br i1 %cmp.not.i16, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit18, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit15
  tail call void @_ZdaPv(ptr noundef nonnull %13) #26
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit18

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit18: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit15, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17
  store ptr null, ptr %a20_, align 8, !tbaa !24
  %a10_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %14 = load ptr, ptr %a10_, align 8, !tbaa !24
  %cmp.not.i19 = icmp eq ptr %14, null
  br i1 %cmp.not.i19, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit21, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i20

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i20: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit18
  tail call void @_ZdaPv(ptr noundef nonnull %14) #26
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit21

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit21: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit18, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i20
  store ptr null, ptr %a10_, align 8, !tbaa !24
  %a00_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %15 = load ptr, ptr %a00_, align 8, !tbaa !24
  %cmp.not.i22 = icmp eq ptr %15, null
  br i1 %cmp.not.i22, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit24, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i23

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i23: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit21
  tail call void @_ZdaPv(ptr noundef nonnull %15) #26
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit24

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit24: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit21, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i23
  store ptr null, ptr %a00_, align 8, !tbaa !24
  %i22_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %16 = load ptr, ptr %i22_, align 8, !tbaa !24
  %cmp.not.i25 = icmp eq ptr %16, null
  br i1 %cmp.not.i25, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit24
  tail call void @_ZdaPv(ptr noundef nonnull %16) #26
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit24, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %i22_, align 8, !tbaa !24
  %i12_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %17 = load ptr, ptr %i12_, align 8, !tbaa !24
  %cmp.not.i26 = icmp eq ptr %17, null
  br i1 %cmp.not.i26, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit28, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i27

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i27: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %17) #26
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit28

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit28: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i27
  store ptr null, ptr %i12_, align 8, !tbaa !24
  %i02_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %18 = load ptr, ptr %i02_, align 8, !tbaa !24
  %cmp.not.i29 = icmp eq ptr %18, null
  br i1 %cmp.not.i29, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit31, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i30

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i30: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit28
  tail call void @_ZdaPv(ptr noundef nonnull %18) #26
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit31

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit31: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit28, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i30
  store ptr null, ptr %i02_, align 8, !tbaa !24
  %i21_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %19 = load ptr, ptr %i21_, align 8, !tbaa !24
  %cmp.not.i32 = icmp eq ptr %19, null
  br i1 %cmp.not.i32, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit34, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i33

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i33: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit31
  tail call void @_ZdaPv(ptr noundef nonnull %19) #26
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit34

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit34: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit31, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i33
  store ptr null, ptr %i21_, align 8, !tbaa !24
  %i01_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %20 = load ptr, ptr %i01_, align 8, !tbaa !24
  %cmp.not.i35 = icmp eq ptr %20, null
  br i1 %cmp.not.i35, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit37, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i36

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i36: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit34
  tail call void @_ZdaPv(ptr noundef nonnull %20) #26
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit37

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit37: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit34, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i36
  store ptr null, ptr %i01_, align 8, !tbaa !24
  %i20_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %21 = load ptr, ptr %i20_, align 8, !tbaa !24
  %cmp.not.i38 = icmp eq ptr %21, null
  br i1 %cmp.not.i38, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit40, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i39

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i39: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit37
  tail call void @_ZdaPv(ptr noundef nonnull %21) #26
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit40

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit40: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit37, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i39
  store ptr null, ptr %i20_, align 8, !tbaa !24
  %i10_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %22 = load ptr, ptr %i10_, align 8, !tbaa !24
  %cmp.not.i41 = icmp eq ptr %22, null
  br i1 %cmp.not.i41, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit43, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit40
  tail call void @_ZdaPv(ptr noundef nonnull %22) #26
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit43

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit43: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit40, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42
  store ptr null, ptr %i10_, align 8, !tbaa !24
  %i00_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %23 = load ptr, ptr %i00_, align 8, !tbaa !24
  %cmp.not.i44 = icmp eq ptr %23, null
  br i1 %cmp.not.i44, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit46, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i45

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i45: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit43
  tail call void @_ZdaPv(ptr noundef nonnull %23) #26
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit46

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit46: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit43, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i45
  store ptr null, ptr %i00_, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib20FdmHestonHullWhiteOp7setTimeEdd(ptr noundef nonnull align 8 dereferenceable(1040) %this, double noundef %t1, double noundef %t2) unnamed_addr #6 align 2 {
entry:
  %dxMap_ = getelementptr inbounds nuw i8, ptr %this, i64 496
  tail call void @_ZN8QuantLib28FdmHestonHullWhiteEquityPart7setTimeEdd(ptr noundef nonnull align 8 dereferenceable(336) %dxMap_, double noundef %t1, double noundef %t2)
  %hullWhiteOp_ = getelementptr inbounds nuw i8, ptr %this, i64 832
  tail call void @_ZN8QuantLib14FdmHullWhiteOp7setTimeEdd(ptr noundef nonnull align 8 dereferenceable(208) %hullWhiteOp_, double noundef %t1, double noundef %t2)
  ret void
}

declare void @_ZN8QuantLib14FdmHullWhiteOp7setTimeEdd(ptr noundef nonnull align 8 dereferenceable(208), double noundef, double noundef) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNK8QuantLib20FdmHestonHullWhiteOp4sizeEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #11 align 2 {
entry:
  ret i64 3
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib20FdmHestonHullWhiteOp5applyERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1040) %this, ptr noundef nonnull align 8 dereferenceable(16) %u) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Array", align 8
  %ref.tmp2 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp3 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp4 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp5 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp8 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp13 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp18 = alloca %"class.QuantLib::Array", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  %dyMap_ = getelementptr inbounds nuw i8, ptr %this, i64 416
  call void @_ZNK8QuantLib18TripleBandLinearOp5applyERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(80) %dyMap_, ptr noundef nonnull align 8 dereferenceable(16) %u)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  %mapT_.i = getelementptr inbounds nuw i8, ptr %this, i64 704
  %vtable = load ptr, ptr %mapT_.i, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(80) %mapT_.i, ptr noundef nonnull align 8 dereferenceable(16) %u)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8QuantLibplEONS_5ArrayES1_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  %hullWhiteOp_ = getelementptr inbounds nuw i8, ptr %this, i64 832
  invoke void @_ZNK8QuantLib14FdmHullWhiteOp5applyERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(208) %hullWhiteOp_, ptr noundef nonnull align 8 dereferenceable(16) %u)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @_ZN8QuantLibplEONS_5ArrayES1_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  %hestonCorrMap_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  invoke void @_ZNK8QuantLib17NinePointLinearOp5applyERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(176) %hestonCorrMap_, ptr noundef nonnull align 8 dereferenceable(16) %u)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN8QuantLibplEONS_5ArrayES1_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  %equityIrCorrMap_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  invoke void @_ZNK8QuantLib17NinePointLinearOp5applyERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(176) %equityIrCorrMap_, ptr noundef nonnull align 8 dereferenceable(16) %u)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  invoke void @_ZN8QuantLibplEONS_5ArrayES1_(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %1 = load ptr, ptr %ref.tmp18, align 8, !tbaa !24
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont22
  call void @_ZdaPv(ptr noundef nonnull %1) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont22, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !24
  %cmp.not.i.i12 = icmp eq ptr %2, null
  br i1 %cmp.not.i.i12, label %_ZN8QuantLib5ArrayD2Ev.exit14, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i13

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i13: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %2) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit14

_ZN8QuantLib5ArrayD2Ev.exit14:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i13
  store ptr null, ptr %ref.tmp, align 8, !tbaa !24
  %3 = load ptr, ptr %ref.tmp13, align 8, !tbaa !24
  %cmp.not.i.i15 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i15, label %_ZN8QuantLib5ArrayD2Ev.exit17, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i16

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i16: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit14
  call void @_ZdaPv(ptr noundef nonnull %3) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit17

_ZN8QuantLib5ArrayD2Ev.exit17:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit14, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %4 = load ptr, ptr %ref.tmp2, align 8, !tbaa !24
  %cmp.not.i.i18 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i18, label %_ZN8QuantLib5ArrayD2Ev.exit20, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i19

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i19: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit17
  call void @_ZdaPv(ptr noundef nonnull %4) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit20

_ZN8QuantLib5ArrayD2Ev.exit20:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit17, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i19
  store ptr null, ptr %ref.tmp2, align 8, !tbaa !24
  %5 = load ptr, ptr %ref.tmp8, align 8, !tbaa !24
  %cmp.not.i.i21 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i21, label %_ZN8QuantLib5ArrayD2Ev.exit23, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i22

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i22: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit20
  call void @_ZdaPv(ptr noundef nonnull %5) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit23

_ZN8QuantLib5ArrayD2Ev.exit23:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit20, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %6 = load ptr, ptr %ref.tmp3, align 8, !tbaa !24
  %cmp.not.i.i24 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i24, label %_ZN8QuantLib5ArrayD2Ev.exit26, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i25

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i25: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit23
  call void @_ZdaPv(ptr noundef nonnull %6) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit26

_ZN8QuantLib5ArrayD2Ev.exit26:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit23, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i25
  store ptr null, ptr %ref.tmp3, align 8, !tbaa !24
  %7 = load ptr, ptr %ref.tmp5, align 8, !tbaa !24
  %cmp.not.i.i27 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i27, label %_ZN8QuantLib5ArrayD2Ev.exit29, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i28

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i28: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit26
  call void @_ZdaPv(ptr noundef nonnull %7) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit29

_ZN8QuantLib5ArrayD2Ev.exit29:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit26, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %8 = load ptr, ptr %ref.tmp4, align 8, !tbaa !24
  %cmp.not.i.i30 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i30, label %_ZN8QuantLib5ArrayD2Ev.exit32, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i31

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i31: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit29
  call void @_ZdaPv(ptr noundef nonnull %8) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit32

_ZN8QuantLib5ArrayD2Ev.exit32:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit29, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad6:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad9:                                            ; preds = %invoke.cont7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad11:                                           ; preds = %invoke.cont10
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad14:                                           ; preds = %invoke.cont12
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad16:                                           ; preds = %invoke.cont15
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad19:                                           ; preds = %invoke.cont17
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont20
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %ref.tmp18, align 8, !tbaa !24
  %cmp.not.i.i33 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i33, label %ehcleanup, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i34

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i34: ; preds = %lpad21
  call void @_ZdaPv(ptr noundef nonnull %17) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i34, %lpad21, %lpad19
  %.pn = phi { ptr, i32 } [ %15, %lpad19 ], [ %16, %lpad21 ], [ %16, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !24
  %cmp.not.i.i36 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i36, label %_ZN8QuantLib5ArrayD2Ev.exit38, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i37

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i37: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %18) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit38

_ZN8QuantLib5ArrayD2Ev.exit38:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i37
  store ptr null, ptr %ref.tmp, align 8, !tbaa !24
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZN8QuantLib5ArrayD2Ev.exit38, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN8QuantLib5ArrayD2Ev.exit38 ], [ %14, %lpad16 ]
  %19 = load ptr, ptr %ref.tmp13, align 8, !tbaa !24
  %cmp.not.i.i39 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i39, label %ehcleanup25, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i40

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i40: ; preds = %ehcleanup24
  call void @_ZdaPv(ptr noundef nonnull %19) #26
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i40, %ehcleanup24, %lpad14
  %.pn.pn.pn = phi { ptr, i32 } [ %13, %lpad14 ], [ %.pn.pn, %ehcleanup24 ], [ %.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %20 = load ptr, ptr %ref.tmp2, align 8, !tbaa !24
  %cmp.not.i.i42 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i42, label %_ZN8QuantLib5ArrayD2Ev.exit44, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i43

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i43: ; preds = %ehcleanup25
  call void @_ZdaPv(ptr noundef nonnull %20) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit44

_ZN8QuantLib5ArrayD2Ev.exit44:                    ; preds = %ehcleanup25, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i43
  store ptr null, ptr %ref.tmp2, align 8, !tbaa !24
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %_ZN8QuantLib5ArrayD2Ev.exit44, %lpad11
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN8QuantLib5ArrayD2Ev.exit44 ], [ %12, %lpad11 ]
  %21 = load ptr, ptr %ref.tmp8, align 8, !tbaa !24
  %cmp.not.i.i45 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i45, label %ehcleanup28, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i46

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i46: ; preds = %ehcleanup27
  call void @_ZdaPv(ptr noundef nonnull %21) #26
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i46, %ehcleanup27, %lpad9
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %11, %lpad9 ], [ %.pn.pn.pn.pn, %ehcleanup27 ], [ %.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %22 = load ptr, ptr %ref.tmp3, align 8, !tbaa !24
  %cmp.not.i.i48 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i48, label %_ZN8QuantLib5ArrayD2Ev.exit50, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i49

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i49: ; preds = %ehcleanup28
  call void @_ZdaPv(ptr noundef nonnull %22) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit50

_ZN8QuantLib5ArrayD2Ev.exit50:                    ; preds = %ehcleanup28, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i49
  store ptr null, ptr %ref.tmp3, align 8, !tbaa !24
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %_ZN8QuantLib5ArrayD2Ev.exit50, %lpad6
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZN8QuantLib5ArrayD2Ev.exit50 ], [ %10, %lpad6 ]
  %23 = load ptr, ptr %ref.tmp5, align 8, !tbaa !24
  %cmp.not.i.i51 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i51, label %ehcleanup31, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i52

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i52: ; preds = %ehcleanup30
  call void @_ZdaPv(ptr noundef nonnull %23) #26
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i52, %ehcleanup30, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %9, %lpad ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup30 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %24 = load ptr, ptr %ref.tmp4, align 8, !tbaa !24
  %cmp.not.i.i54 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i54, label %_ZN8QuantLib5ArrayD2Ev.exit56, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i55

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i55: ; preds = %ehcleanup31
  call void @_ZdaPv(ptr noundef nonnull %24) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit56

_ZN8QuantLib5ArrayD2Ev.exit56:                    ; preds = %ehcleanup31, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibplEONS_5ArrayES1_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.17", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.17", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %v1, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !51
  %n_.i10 = getelementptr inbounds nuw i8, ptr %v2, i64 8
  %1 = load i64, ptr %n_.i10, align 8, !tbaa !51
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.10, i64 noundef 29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load i64, ptr %n_.i, align 8, !tbaa !51
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i13, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load i64, ptr %n_.i10, align 8, !tbaa !51
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i13, i64 noundef %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i18, ptr noundef nonnull @.str.16, i64 noundef 17)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibplEONS_5ArrayES1_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 621, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
          to label %unreachable unwind label %lpad23

lpad:                                             ; preds = %invoke.cont9, %invoke.cont6, %invoke.cont4, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad21:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont22 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp20, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad23
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %6, %lpad21 ], [ %7, %if.then.i.i ], [ %7, %lpad23 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %11 = load ptr, ptr %ref.tmp16, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i23 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i23, label %ehcleanup26, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %add.i.i.i25 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i25) #26
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %if.then.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i30 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i30, label %ehcleanup30, label %if.then.i.i31

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3044 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i3044, label %cleanup.action.sink.split, label %if.then.i.i31.thread

if.then.i.i31.thread:                             ; preds = %ehcleanup26.thread
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %add.i.i.i3256 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i3256) #26
  br label %cleanup.action.sink.split

if.then.i.i31:                                    ; preds = %ehcleanup26
  %20 = load i64, ptr %15, align 8, !tbaa !12
  %add.i.i.i32 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i32) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup26.thread, %ehcleanup30.thread, %if.then.i.i31.thread
  %.pn.pn.pn41.ph = phi { ptr, i32 } [ %16, %if.then.i.i31.thread ], [ %5, %ehcleanup30.thread ], [ %16, %ehcleanup26.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i31, %ehcleanup30
  %.pn.pn.pn41 = phi { ptr, i32 } [ %.pn, %if.then.i.i31 ], [ %.pn, %ehcleanup30 ], [ %.pn.pn.pn41.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i31, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn41, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %4, %lpad ], [ %.pn, %if.then.i.i31 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %n_.i37 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %21 = load ptr, ptr %v2, align 8, !tbaa !24
  store ptr %21, ptr %agg.result, align 8, !tbaa !24
  store ptr null, ptr %v2, align 8, !tbaa !24
  store i64 %0, ptr %n_.i37, align 8, !tbaa !8
  store i64 0, ptr %n_.i10, align 8, !tbaa !8
  %22 = load ptr, ptr %v1, align 8, !tbaa !24
  %23 = load i64, ptr %n_.i, align 8, !tbaa !51
  %add.ptr.i.idx = shl nuw nsw i64 %23, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %22, i64 %add.ptr.i.idx
  %cmp.not6.i = icmp eq i64 %23, 0
  br i1 %cmp.not6.i, label %_ZSt9transformIPdS0_S0_St4plusIvEET1_T_S4_T0_S3_T2_.exit, label %for.body.i

for.body.i:                                       ; preds = %do.end, %for.body.i
  %__result.addr.09.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %21, %do.end ]
  %__first1.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %22, %do.end ]
  %24 = load double, ptr %__first1.addr.07.i, align 8, !tbaa !25
  %25 = load double, ptr %__result.addr.09.i, align 8, !tbaa !25
  %add.i.i = fadd double %24, %25
  store double %add.i.i, ptr %__result.addr.09.i, align 8, !tbaa !25
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.07.i, i64 8
  %incdec.ptr2.i = getelementptr i8, ptr %__result.addr.09.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt9transformIPdS0_S0_St4plusIvEET1_T_S4_T0_S3_T2_.exit, label %for.body.i, !llvm.loop !174

_ZSt9transformIPdS0_S0_St4plusIvEET1_T_S4_T0_S3_T2_.exit: ; preds = %for.body.i, %do.end
  ret void

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

declare void @_ZNK8QuantLib18TripleBandLinearOp5applyERKNS_5ArrayE(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZNK8QuantLib14FdmHullWhiteOp5applyERKNS_5ArrayE(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8, ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZNK8QuantLib17NinePointLinearOp5applyERKNS_5ArrayE(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8, ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib20FdmHestonHullWhiteOp15apply_directionEmRKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1040) %this, i64 noundef %direction, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.17", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.17", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  switch i64 %direction, label %do.body [
    i64 0, label %if.then
    i64 1, label %if.then3
    i64 2, label %if.then6
  ]

if.then:                                          ; preds = %entry
  %mapT_.i = getelementptr inbounds nuw i8, ptr %this, i64 704
  %vtable = load ptr, ptr %mapT_.i, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %mapT_.i, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %return

if.then3:                                         ; preds = %entry
  %dyMap_ = getelementptr inbounds nuw i8, ptr %this, i64 416
  tail call void @_ZNK8QuantLib18TripleBandLinearOp5applyERKNS_5ArrayE(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %dyMap_, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %return

if.then6:                                         ; preds = %entry
  %hullWhiteOp_ = getelementptr inbounds nuw i8, ptr %this, i64 832
  tail call void @_ZNK8QuantLib14FdmHullWhiteOp5applyERKNS_5ArrayE(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(208) %hullWhiteOp_, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %return

do.body:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.8, i64 noundef 19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup26.thread

invoke.cont11:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib20FdmHestonHullWhiteOp15apply_directionEmRKNS_5ArrayE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup22.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 117, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
          to label %unreachable unwind label %lpad19

lpad:                                             ; preds = %do.body
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

ehcleanup26.thread:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad17:                                           ; preds = %invoke.cont15
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont18
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont20 ], [ true, %invoke.cont18 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp16, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad19
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %if.then.i.i, %lpad17
  %.pn = phi { ptr, i32 } [ %3, %lpad17 ], [ %4, %if.then.i.i ], [ %4, %lpad19 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad17 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %8 = load ptr, ptr %ref.tmp12, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i10 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i10, label %ehcleanup22, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %add.i.i.i12 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i12) #26
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %if.then.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i17 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i17, label %ehcleanup26, label %if.then.i.i18

ehcleanup22.thread:                               ; preds = %invoke.cont11
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1729 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1729, label %cleanup.action.sink.split, label %if.then.i.i18.thread

if.then.i.i18.thread:                             ; preds = %ehcleanup22.thread
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %add.i.i.i1941 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1941) #26
  br label %cleanup.action.sink.split

if.then.i.i18:                                    ; preds = %ehcleanup22
  %17 = load i64, ptr %12, align 8, !tbaa !12
  %add.i.i.i19 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i19) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup30

ehcleanup26:                                      ; preds = %ehcleanup22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup30

cleanup.action.sink.split:                        ; preds = %ehcleanup22.thread, %ehcleanup26.thread, %if.then.i.i18.thread
  %.pn.pn.pn26.ph = phi { ptr, i32 } [ %13, %if.then.i.i18.thread ], [ %2, %ehcleanup26.thread ], [ %13, %ehcleanup22.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i18, %ehcleanup26
  %.pn.pn.pn26 = phi { ptr, i32 } [ %.pn, %if.then.i.i18 ], [ %.pn, %ehcleanup26 ], [ %.pn.pn.pn26.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %if.then.i.i18, %ehcleanup26, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn26, %cleanup.action ], [ %.pn, %ehcleanup26 ], [ %1, %lpad ], [ %.pn, %if.then.i.i18 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

return:                                           ; preds = %if.then6, %if.then3, %if.then
  ret void

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib20FdmHestonHullWhiteOp11apply_mixedERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1040) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Array", align 8
  %ref.tmp2 = alloca %"class.QuantLib::Array", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %hestonCorrMap_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @_ZNK8QuantLib17NinePointLinearOp5applyERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(176) %hestonCorrMap_, ptr noundef nonnull align 8 dereferenceable(16) %r)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  %equityIrCorrMap_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  invoke void @_ZNK8QuantLib17NinePointLinearOp5applyERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(176) %equityIrCorrMap_, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8QuantLibplEONS_5ArrayES1_(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp2, align 8, !tbaa !24
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont4
  call void @_ZdaPv(ptr noundef nonnull %0) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont4, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !24
  %cmp.not.i.i3 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i3, label %_ZN8QuantLib5ArrayD2Ev.exit5, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i4

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i4: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %1) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit5

_ZN8QuantLib5ArrayD2Ev.exit5:                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp2, align 8, !tbaa !24
  %cmp.not.i.i6 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i6, label %ehcleanup, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i7

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i7: ; preds = %lpad3
  call void @_ZdaPv(ptr noundef nonnull %4) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i7, %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad3 ], [ %3, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !24
  %cmp.not.i.i9 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i9, label %_ZN8QuantLib5ArrayD2Ev.exit11, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i10

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i10: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %5) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit11

_ZN8QuantLib5ArrayD2Ev.exit11:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib20FdmHestonHullWhiteOp15solve_splittingEmRKNS_5ArrayEd(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1040) %this, i64 noundef %direction, ptr noundef nonnull align 8 dereferenceable(16) %r, double noundef %a) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.17", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.17", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  switch i64 %direction, label %do.body [
    i64 0, label %if.then
    i64 1, label %if.then3
    i64 2, label %if.then6
  ]

if.then:                                          ; preds = %entry
  %mapT_.i = getelementptr inbounds nuw i8, ptr %this, i64 704
  tail call void @_ZNK8QuantLib18TripleBandLinearOp15solve_splittingERKNS_5ArrayEdd(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %mapT_.i, ptr noundef nonnull align 8 dereferenceable(16) %r, double noundef %a, double noundef 1.000000e+00)
  br label %return

if.then3:                                         ; preds = %entry
  %dyMap_ = getelementptr inbounds nuw i8, ptr %this, i64 416
  tail call void @_ZNK8QuantLib18TripleBandLinearOp15solve_splittingERKNS_5ArrayEdd(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %dyMap_, ptr noundef nonnull align 8 dereferenceable(16) %r, double noundef %a, double noundef 1.000000e+00)
  br label %return

if.then6:                                         ; preds = %entry
  %hullWhiteOp_ = getelementptr inbounds nuw i8, ptr %this, i64 832
  tail call void @_ZNK8QuantLib14FdmHullWhiteOp15solve_splittingEmRKNS_5ArrayEd(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(208) %hullWhiteOp_, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %r, double noundef %a)
  br label %return

do.body:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.8, i64 noundef 19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup26.thread

invoke.cont11:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib20FdmHestonHullWhiteOp15solve_splittingEmRKNS_5ArrayEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup22.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 136, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
          to label %unreachable unwind label %lpad19

lpad:                                             ; preds = %do.body
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

ehcleanup26.thread:                               ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad17:                                           ; preds = %invoke.cont15
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont18
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont20 ], [ true, %invoke.cont18 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp16, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad19
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %if.then.i.i, %lpad17
  %.pn = phi { ptr, i32 } [ %2, %lpad17 ], [ %3, %if.then.i.i ], [ %3, %lpad19 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad17 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %7 = load ptr, ptr %ref.tmp12, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i12 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i12, label %ehcleanup22, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %add.i.i.i14 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i14) #26
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %if.then.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i19 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i19, label %ehcleanup26, label %if.then.i.i20

ehcleanup22.thread:                               ; preds = %invoke.cont11
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1931 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i1931, label %cleanup.action.sink.split, label %if.then.i.i20.thread

if.then.i.i20.thread:                             ; preds = %ehcleanup22.thread
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i2143 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i2143) #26
  br label %cleanup.action.sink.split

if.then.i.i20:                                    ; preds = %ehcleanup22
  %16 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i21 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i21) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup30

ehcleanup26:                                      ; preds = %ehcleanup22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup30

cleanup.action.sink.split:                        ; preds = %ehcleanup22.thread, %ehcleanup26.thread, %if.then.i.i20.thread
  %.pn.pn.pn28.ph = phi { ptr, i32 } [ %12, %if.then.i.i20.thread ], [ %1, %ehcleanup26.thread ], [ %12, %ehcleanup22.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i20, %ehcleanup26
  %.pn.pn.pn28 = phi { ptr, i32 } [ %.pn, %if.then.i.i20 ], [ %.pn, %ehcleanup26 ], [ %.pn.pn.pn28.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %if.then.i.i20, %ehcleanup26, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn28, %cleanup.action ], [ %.pn, %ehcleanup26 ], [ %0, %lpad ], [ %.pn, %if.then.i.i20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

return:                                           ; preds = %if.then6, %if.then3, %if.then
  ret void

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

declare void @_ZNK8QuantLib18TripleBandLinearOp15solve_splittingERKNS_5ArrayEdd(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16), double noundef, double noundef) local_unnamed_addr #3

declare void @_ZNK8QuantLib14FdmHullWhiteOp15solve_splittingEmRKNS_5ArrayEd(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8, ptr noundef nonnull align 8 dereferenceable(208), i64 noundef, ptr noundef nonnull align 8 dereferenceable(16), double noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib20FdmHestonHullWhiteOp14preconditionerERKNS_5ArrayEd(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1040) %this, ptr noundef nonnull align 8 dereferenceable(16) %r, double noundef %dt) unnamed_addr #6 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1040) %this, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %r, double noundef %dt)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib20FdmHestonHullWhiteOp14toMatrixDecompEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.72") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(1040) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca [4 x %"class.boost::numeric::ublas::compressed_matrix"], align 8
  %ref.tmp4 = alloca %"class.std::vector.72", align 8
  %ref.tmp11 = alloca %"class.boost::numeric::ublas::matrix_binary", align 8
  %ref.tmp12 = alloca %"class.boost::numeric::ublas::compressed_matrix", align 8
  %ref.tmp15 = alloca %"class.boost::numeric::ublas::compressed_matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %mapT_.i = getelementptr inbounds nuw i8, ptr %this, i64 704
  %vtable = load ptr, ptr %mapT_.i, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr dead_on_unwind nonnull writable sret(%"class.boost::numeric::ublas::compressed_matrix") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %mapT_.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 112
  %dyMap_ = getelementptr inbounds nuw i8, ptr %this, i64 416
  invoke void @_ZNK8QuantLib18TripleBandLinearOp8toMatrixEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::numeric::ublas::compressed_matrix") align 8 %arrayinit.element, ptr noundef nonnull align 8 dereferenceable(80) %dyMap_)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %arrayinit.element3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 224
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  %hullWhiteOp_ = getelementptr inbounds nuw i8, ptr %this, i64 832
  invoke void @_ZNK8QuantLib14FdmHullWhiteOp14toMatrixDecompEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.72") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(208) %hullWhiteOp_)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont2
  %1 = load ptr, ptr %ref.tmp4, align 8, !tbaa !24
  invoke void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(112) %arrayinit.element3, ptr noundef nonnull align 8 dereferenceable(112) %1)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  %arrayinit.element10 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 336
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  %hestonCorrMap_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  invoke void @_ZNK8QuantLib17NinePointLinearOp8toMatrixEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::numeric::ublas::compressed_matrix") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(176) %hestonCorrMap_)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  %equityIrCorrMap_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  invoke void @_ZNK8QuantLib17NinePointLinearOp8toMatrixEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::numeric::ublas::compressed_matrix") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(176) %equityIrCorrMap_)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont14
  store ptr %ref.tmp12, ptr %ref.tmp11, align 8, !tbaa !24, !alias.scope !175
  %e2_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  store ptr %ref.tmp15, ptr %e2_.i.i, align 8, !tbaa !24, !alias.scope !175
  invoke void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEC2INS1_13matrix_binaryISA_SA_NS1_11scalar_plusIddEEEEEERKNS1_17matrix_expressionIT_EEm(ptr noundef nonnull align 8 dereferenceable(112) %arrayinit.element10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11, i64 noundef 0)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 448
  %call5.i.i.i.i53 = invoke noalias noundef nonnull dereferenceable(448) ptr @_Znwm(i64 noundef 448) #27
          to label %call5.i.i.i.i.noexc unwind label %lpad.i.body.thread

call5.i.i.i.i.noexc:                              ; preds = %invoke.cont21
  store ptr %call5.i.i.i.i53, ptr %agg.result, align 8, !tbaa !178
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i53, i64 448
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i, align 8, !tbaa !180
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %call5.i.i.i.i.noexc
  %__cur.010.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %call5.i.i.i.i53, %call5.i.i.i.i.noexc ]
  %__first.addr.09.i.i.i.i.i.idx = phi i64 [ %__first.addr.09.i.i.i.i.i.add, %for.inc.i.i.i.i.i ], [ 0, %call5.i.i.i.i.noexc ]
  %__first.addr.09.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 %__first.addr.09.i.i.i.i.i.idx
  invoke void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(112) %__cur.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %__first.addr.09.i.i.i.i.i.ptr)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %__first.addr.09.i.i.i.i.i.add = add nuw nsw i64 %__first.addr.09.i.i.i.i.i.idx, 112
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i, i64 112
  %cmp.not.i.i.i.i.i = icmp eq i64 %__first.addr.09.i.i.i.i.i.add, 448
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont24, label %for.body.i.i.i.i.i, !llvm.loop !181

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = call ptr @__cxa_begin_catch(ptr %3) #23
  invoke void @_ZSt8_DestroyIPN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvT_SD_(ptr noundef nonnull %call5.i.i.i.i53, ptr noundef nonnull %__cur.010.i.i.i.i.i)
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i, %lpad.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %if.then.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

lpad.i.body.thread:                               ; preds = %invoke.cont21
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad23.body

if.then.i.i.i:                                    ; preds = %lpad2.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i53, i64 noundef 448) #26
  br label %lpad23.body

invoke.cont24:                                    ; preds = %for.inc.i.i.i.i.i
  %_M_finish.i51 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %incdec.ptr1.i.i.i.i.i, ptr %_M_finish.i51, align 8, !tbaa !182
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit, %invoke.cont24
  %arraydestroy.elementPast = phi ptr [ %add.ptr.i.i, %invoke.cont24 ], [ %arraydestroy.element, %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -112
  %size_.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -16
  %9 = load i64, ptr %size_.i.i, align 8, !tbaa !183
  %tobool.not.i.i = icmp eq i64 %9, 0
  br i1 %tobool.not.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %arraydestroy.body
  %data_.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -8
  %10 = load ptr, ptr %data_.i.i, align 8, !tbaa !186
  %mul.i.i.i = shl i64 %9, 3
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %mul.i.i.i) #26
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i

_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i: ; preds = %if.then.i.i, %arraydestroy.body
  %size_.i1.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -40
  %11 = load i64, ptr %size_.i1.i, align 8, !tbaa !187
  %tobool.not.i2.i = icmp eq i64 %11, 0
  br i1 %tobool.not.i2.i, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i
  %data_.i4.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -32
  %12 = load ptr, ptr %data_.i4.i, align 8, !tbaa !190
  %mul.i.i5.i = shl i64 %11, 3
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %mul.i.i5.i) #26
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i: ; preds = %if.then.i3.i, %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i
  %size_.i6.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -64
  %13 = load i64, ptr %size_.i6.i, align 8, !tbaa !187
  %tobool.not.i7.i = icmp eq i64 %13, 0
  br i1 %tobool.not.i7.i, label %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit, label %if.then.i8.i

if.then.i8.i:                                     ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i
  %data_.i9.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -56
  %14 = load ptr, ptr %data_.i9.i, align 8, !tbaa !190
  %mul.i.i10.i = shl i64 %13, 3
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %mul.i.i10.i) #26
  br label %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit

_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit: ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i, %if.then.i8.i
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp
  br i1 %arraydestroy.done, label %arraydestroy.done25, label %arraydestroy.body

arraydestroy.done25:                              ; preds = %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit
  %size_.i.i8 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 96
  %15 = load i64, ptr %size_.i.i8, align 8, !tbaa !183
  %tobool.not.i.i9 = icmp eq i64 %15, 0
  br i1 %tobool.not.i.i9, label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i13, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %arraydestroy.done25
  %data_.i.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 104
  %16 = load ptr, ptr %data_.i.i11, align 8, !tbaa !186
  %mul.i.i.i12 = shl i64 %15, 3
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %mul.i.i.i12) #26
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i13

_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i13: ; preds = %if.then.i.i10, %arraydestroy.done25
  %size_.i1.i14 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 72
  %17 = load i64, ptr %size_.i1.i14, align 8, !tbaa !187
  %tobool.not.i2.i15 = icmp eq i64 %17, 0
  br i1 %tobool.not.i2.i15, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i19, label %if.then.i3.i16

if.then.i3.i16:                                   ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i13
  %data_.i4.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 80
  %18 = load ptr, ptr %data_.i4.i17, align 8, !tbaa !190
  %mul.i.i5.i18 = shl i64 %17, 3
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %mul.i.i5.i18) #26
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i19

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i19: ; preds = %if.then.i3.i16, %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i13
  %size_.i6.i20 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 48
  %19 = load i64, ptr %size_.i6.i20, align 8, !tbaa !187
  %tobool.not.i7.i21 = icmp eq i64 %19, 0
  br i1 %tobool.not.i7.i21, label %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit25, label %if.then.i8.i22

if.then.i8.i22:                                   ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i19
  %data_.i9.i23 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 56
  %20 = load ptr, ptr %data_.i9.i23, align 8, !tbaa !190
  %mul.i.i10.i24 = shl i64 %19, 3
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %mul.i.i10.i24) #26
  br label %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit25

_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit25: ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i19, %if.then.i8.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  %size_.i.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 96
  %21 = load i64, ptr %size_.i.i26, align 8, !tbaa !183
  %tobool.not.i.i27 = icmp eq i64 %21, 0
  br i1 %tobool.not.i.i27, label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i31, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit25
  %data_.i.i29 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 104
  %22 = load ptr, ptr %data_.i.i29, align 8, !tbaa !186
  %mul.i.i.i30 = shl i64 %21, 3
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %mul.i.i.i30) #26
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i31

_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i31: ; preds = %if.then.i.i28, %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit25
  %size_.i1.i32 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 72
  %23 = load i64, ptr %size_.i1.i32, align 8, !tbaa !187
  %tobool.not.i2.i33 = icmp eq i64 %23, 0
  br i1 %tobool.not.i2.i33, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i37, label %if.then.i3.i34

if.then.i3.i34:                                   ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i31
  %data_.i4.i35 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 80
  %24 = load ptr, ptr %data_.i4.i35, align 8, !tbaa !190
  %mul.i.i5.i36 = shl i64 %23, 3
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %mul.i.i5.i36) #26
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i37

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i37: ; preds = %if.then.i3.i34, %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i31
  %size_.i6.i38 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 48
  %25 = load i64, ptr %size_.i6.i38, align 8, !tbaa !187
  %tobool.not.i7.i39 = icmp eq i64 %25, 0
  br i1 %tobool.not.i7.i39, label %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit43, label %if.then.i8.i40

if.then.i8.i40:                                   ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i37
  %data_.i9.i41 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 56
  %26 = load ptr, ptr %data_.i9.i41, align 8, !tbaa !190
  %mul.i.i10.i42 = shl i64 %25, 3
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %mul.i.i10.i42) #26
  br label %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit43

_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit43: ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i37, %if.then.i8.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %27 = load ptr, ptr %ref.tmp4, align 8, !tbaa !178
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  %28 = load ptr, ptr %_M_finish.i, align 8, !tbaa !182
  %cmp.not3.i.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit43, %_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i.i.i.i ], [ %27, %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit43 ]
  %size_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 96
  %29 = load i64, ptr %size_.i.i.i.i.i.i.i, align 8, !tbaa !183
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %data_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 104
  %30 = load ptr, ptr %data_.i.i.i.i.i.i.i, align 8, !tbaa !186
  %mul.i.i.i.i.i.i.i.i = shl i64 %29, 3
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %mul.i.i.i.i.i.i.i.i) #26
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i.i.i.i.i

_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %size_.i1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 72
  %31 = load i64, ptr %size_.i1.i.i.i.i.i.i, align 8, !tbaa !187
  %tobool.not.i2.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %tobool.not.i2.i.i.i.i.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i.i.i.i.i, label %if.then.i3.i.i.i.i.i.i

if.then.i3.i.i.i.i.i.i:                           ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i.i.i.i.i
  %data_.i4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 80
  %32 = load ptr, ptr %data_.i4.i.i.i.i.i.i, align 8, !tbaa !190
  %mul.i.i5.i.i.i.i.i.i = shl i64 %31, 3
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %mul.i.i5.i.i.i.i.i.i) #26
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i.i.i.i.i

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i3.i.i.i.i.i.i, %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i.i.i.i.i
  %size_.i6.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 48
  %33 = load i64, ptr %size_.i6.i.i.i.i.i.i, align 8, !tbaa !187
  %tobool.not.i7.i.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %tobool.not.i7.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i.i.i.i, label %if.then.i8.i.i.i.i.i.i

if.then.i8.i.i.i.i.i.i:                           ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i.i.i.i.i
  %data_.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 56
  %34 = load ptr, ptr %data_.i9.i.i.i.i.i.i, align 8, !tbaa !190
  %mul.i.i10.i.i.i.i.i.i = shl i64 %33, 3
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %mul.i.i10.i.i.i.i.i.i) #26
  br label %_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i8.i.i.i.i.i.i, %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 112
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %28
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !191

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp4, align 8, !tbaa !178
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit43
  %35 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %27, %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit43 ]
  %tobool.not.i.i.i44 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i44, label %_ZNSt6vectorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EED2Ev.exit, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i46 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  %36 = load ptr, ptr %_M_end_of_storage.i.i46, align 8, !tbaa !180
  %sub.ptr.lhs.cast.i.i47 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i48 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i49 = sub i64 %sub.ptr.lhs.cast.i.i47, %sub.ptr.rhs.cast.i.i48
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %sub.ptr.sub.i.i49) #26
  br label %_ZNSt6vectorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EED2Ev.exit

_ZNSt6vectorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %arrayinit.endOfInit.0 = phi ptr [ %arrayinit.element, %invoke.cont ], [ %ref.tmp, %entry ]
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad5:                                            ; preds = %invoke.cont2
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad8:                                            ; preds = %invoke.cont6
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad13:                                           ; preds = %invoke.cont9
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad16:                                           ; preds = %invoke.cont14
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad20:                                           ; preds = %invoke.cont19
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad23.body:                                      ; preds = %lpad.i.body.thread, %if.then.i.i.i
  %eh.lpad-body5475 = phi { ptr, i32 } [ %8, %lpad.i.body.thread ], [ %5, %if.then.i.i.i ]
  br label %arraydestroy.body27

arraydestroy.body27:                              ; preds = %arraydestroy.body27, %lpad23.body
  %arraydestroy.elementPast28 = phi ptr [ %add.ptr.i.i, %lpad23.body ], [ %arraydestroy.element29, %arraydestroy.body27 ]
  %arraydestroy.element29 = getelementptr inbounds i8, ptr %arraydestroy.elementPast28, i64 -112
  call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %arraydestroy.element29) #23
  %arraydestroy.done30 = icmp eq ptr %arraydestroy.element29, %ref.tmp
  br i1 %arraydestroy.done30, label %ehcleanup32, label %arraydestroy.body27

ehcleanup32:                                      ; preds = %arraydestroy.body27, %lpad20
  %.pn.pn = phi { ptr, i32 } [ %42, %lpad20 ], [ %eh.lpad-body5475, %arraydestroy.body27 ]
  %cleanup.isactive.5 = phi i1 [ false, %lpad20 ], [ true, %arraydestroy.body27 ]
  call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp15) #23
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup32, %lpad16
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup32 ], [ %41, %lpad16 ]
  %cleanup.isactive.4 = phi i1 [ %cleanup.isactive.5, %ehcleanup32 ], [ false, %lpad16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp12) #23
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup33, %lpad13
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup33 ], [ %40, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ %cleanup.isactive.4, %ehcleanup33 ], [ false, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup35, %lpad8
  %arrayinit.endOfInit.3 = phi ptr [ %arrayinit.element10, %ehcleanup35 ], [ %arrayinit.element3, %lpad8 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup35 ], [ %39, %lpad8 ]
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.3, %ehcleanup35 ], [ false, %lpad8 ]
  call void @_ZNSt6vectorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp4) #23
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad5
  %arrayinit.endOfInit.2 = phi ptr [ %arrayinit.endOfInit.3, %ehcleanup37 ], [ %arrayinit.element3, %lpad5 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup37 ], [ %38, %lpad5 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.2, %ehcleanup37 ], [ false, %lpad5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad
  %arrayinit.endOfInit.1 = phi ptr [ %arrayinit.endOfInit.2, %ehcleanup38 ], [ %arrayinit.endOfInit.0, %lpad ]
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup38 ], [ %37, %lpad ]
  %cleanup.isactive.0 = phi i1 [ %cleanup.isactive.1, %ehcleanup38 ], [ false, %lpad ]
  %arraydestroy.isempty = icmp eq ptr %ref.tmp, %arrayinit.endOfInit.1
  %or.cond = select i1 %cleanup.isactive.0, i1 true, i1 %arraydestroy.isempty
  br i1 %or.cond, label %cleanup.done, label %arraydestroy.body40

arraydestroy.body40:                              ; preds = %ehcleanup39, %arraydestroy.body40
  %arraydestroy.elementPast41 = phi ptr [ %arraydestroy.element42, %arraydestroy.body40 ], [ %arrayinit.endOfInit.1, %ehcleanup39 ]
  %arraydestroy.element42 = getelementptr inbounds i8, ptr %arraydestroy.elementPast41, i64 -112
  call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %arraydestroy.element42) #23
  %arraydestroy.done43 = icmp eq ptr %arraydestroy.element42, %ref.tmp
  br i1 %arraydestroy.done43, label %cleanup.done, label %arraydestroy.body40

cleanup.done:                                     ; preds = %arraydestroy.body40, %ehcleanup39
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK8QuantLib18TripleBandLinearOp8toMatrixEv(ptr dead_on_unwind writable sret(%"class.boost::numeric::ublas::compressed_matrix") align 8, ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #3

declare void @_ZNK8QuantLib14FdmHullWhiteOp14toMatrixDecompEv(ptr dead_on_unwind writable sret(%"class.std::vector.72") align 8, ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(112) %m) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %m, align 8, !tbaa !192
  store i64 %0, ptr %this, align 8, !tbaa !192
  %size2_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %size2_3 = getelementptr inbounds nuw i8, ptr %m, i64 8
  %1 = load i64, ptr %size2_3, align 8, !tbaa !194
  store i64 %1, ptr %size2_, align 8, !tbaa !194
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %capacity_4 = getelementptr inbounds nuw i8, ptr %m, i64 16
  %2 = load i64, ptr %capacity_4, align 8, !tbaa !195
  store i64 %2, ptr %capacity_, align 8, !tbaa !195
  %filled1_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %filled1_5 = getelementptr inbounds nuw i8, ptr %m, i64 24
  %3 = load i64, ptr %filled1_5, align 8, !tbaa !196
  store i64 %3, ptr %filled1_, align 8, !tbaa !196
  %filled2_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %filled2_6 = getelementptr inbounds nuw i8, ptr %m, i64 32
  %4 = load i64, ptr %filled2_6, align 8, !tbaa !197
  store i64 %4, ptr %filled2_, align 8, !tbaa !197
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %size_2.i = getelementptr inbounds nuw i8, ptr %m, i64 48
  %5 = load i64, ptr %size_2.i, align 8, !tbaa !187
  store i64 %5, ptr %size_.i, align 8, !tbaa !187
  %tobool.not.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cmp.i.i = icmp ugt i64 %5, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then.i.i.i.i.i.i.i.i, !prof !20

if.then.i.i:                                      ; preds = %if.then.i
  %cmp2.i.i = icmp ugt i64 %5, 2305843009213693951
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i:                                       ; preds = %if.then.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %mul.i.i = shl nuw nsw i64 %5, 3
  %call5.i5.i11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i) #27
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %call5.i5.i11, ptr %data_.i, align 8, !tbaa !190
  %data_.i.i = getelementptr inbounds nuw i8, ptr %m, i64 56
  %6 = load ptr, ptr %data_.i.i, align 8, !tbaa !190
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i5.i11, ptr align 8 %6, i64 %mul.i.i, i1 false)
  br label %invoke.cont

if.else.i:                                        ; preds = %entry
  %data_13.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr null, ptr %data_13.i, align 8, !tbaa !190
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i, %if.then.i.i.i.i.i.i.i.i
  %size_.i12 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %size_2.i13 = getelementptr inbounds nuw i8, ptr %m, i64 72
  %7 = load i64, ptr %size_2.i13, align 8, !tbaa !187
  store i64 %7, ptr %size_.i12, align 8, !tbaa !187
  %tobool.not.i14 = icmp eq i64 %7, 0
  br i1 %tobool.not.i14, label %if.else.i25, label %if.then.i15

if.then.i15:                                      ; preds = %invoke.cont
  %cmp.i.i16 = icmp ugt i64 %7, 1152921504606846975
  br i1 %cmp.i.i16, label %if.then.i.i21, label %if.then.i.i.i.i.i.i.i.i17, !prof !20

if.then.i.i21:                                    ; preds = %if.then.i15
  %cmp2.i.i22 = icmp ugt i64 %7, 2305843009213693951
  br i1 %cmp2.i.i22, label %if.then3.i.i24, label %if.end.i.i23

if.then3.i.i24:                                   ; preds = %if.then.i.i21
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc27 unwind label %lpad9

.noexc27:                                         ; preds = %if.then3.i.i24
  unreachable

if.end.i.i23:                                     ; preds = %if.then.i.i21
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc28 unwind label %lpad9

.noexc28:                                         ; preds = %if.end.i.i23
  unreachable

if.then.i.i.i.i.i.i.i.i17:                        ; preds = %if.then.i15
  %mul.i.i18 = shl nuw nsw i64 %7, 3
  %call5.i5.i30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i18) #27
          to label %call5.i5.i.noexc29 unwind label %lpad9

call5.i5.i.noexc29:                               ; preds = %if.then.i.i.i.i.i.i.i.i17
  %data_.i19 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %call5.i5.i30, ptr %data_.i19, align 8, !tbaa !190
  %data_.i.i20 = getelementptr inbounds nuw i8, ptr %m, i64 80
  %8 = load ptr, ptr %data_.i.i20, align 8, !tbaa !190
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i5.i30, ptr align 8 %8, i64 %mul.i.i18, i1 false)
  br label %invoke.cont10

if.else.i25:                                      ; preds = %invoke.cont
  %data_13.i26 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %data_13.i26, align 8, !tbaa !190
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.else.i25, %call5.i5.i.noexc29
  %size_.i32 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %size_2.i33 = getelementptr inbounds nuw i8, ptr %m, i64 96
  %9 = load i64, ptr %size_2.i33, align 8, !tbaa !183
  store i64 %9, ptr %size_.i32, align 8, !tbaa !183
  %tobool.not.i34 = icmp eq i64 %9, 0
  br i1 %tobool.not.i34, label %if.else.i45, label %if.then.i35

if.then.i35:                                      ; preds = %invoke.cont10
  %cmp.i.i36 = icmp ugt i64 %9, 1152921504606846975
  br i1 %cmp.i.i36, label %if.then.i.i41, label %if.then.i.i.i.i.i.i.i.i37, !prof !20

if.then.i.i41:                                    ; preds = %if.then.i35
  %cmp2.i.i42 = icmp ugt i64 %9, 2305843009213693951
  br i1 %cmp2.i.i42, label %if.then3.i.i44, label %if.end.i.i43

if.then3.i.i44:                                   ; preds = %if.then.i.i41
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc47 unwind label %lpad12

.noexc47:                                         ; preds = %if.then3.i.i44
  unreachable

if.end.i.i43:                                     ; preds = %if.then.i.i41
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc48 unwind label %lpad12

.noexc48:                                         ; preds = %if.end.i.i43
  unreachable

if.then.i.i.i.i.i.i.i.i37:                        ; preds = %if.then.i35
  %mul.i.i38 = shl nuw nsw i64 %9, 3
  %call5.i5.i50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i38) #27
          to label %call5.i5.i.noexc49 unwind label %lpad12

call5.i5.i.noexc49:                               ; preds = %if.then.i.i.i.i.i.i.i.i37
  %data_.i39 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %call5.i5.i50, ptr %data_.i39, align 8, !tbaa !186
  %data_.i.i40 = getelementptr inbounds nuw i8, ptr %m, i64 104
  %10 = load ptr, ptr %data_.i.i40, align 8, !tbaa !186
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i5.i50, ptr align 8 %10, i64 %mul.i.i38, i1 false)
  br label %invoke.cont13

if.else.i45:                                      ; preds = %invoke.cont10
  %data_13.i46 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr null, ptr %data_13.i46, align 8, !tbaa !186
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.else.i45, %call5.i5.i.noexc49
  ret void

lpad9:                                            ; preds = %if.then.i.i.i.i.i.i.i.i17, %if.end.i.i23, %if.then3.i.i24
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %if.then.i.i.i.i.i.i.i.i37, %if.end.i.i43, %if.then3.i.i44
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load i64, ptr %size_.i12, align 8, !tbaa !187
  %tobool.not.i52 = icmp eq i64 %13, 0
  br i1 %tobool.not.i52, label %ehcleanup, label %if.then.i53

if.then.i53:                                      ; preds = %lpad12
  %data_.i54 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %14 = load ptr, ptr %data_.i54, align 8, !tbaa !190
  %mul.i.i55 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %mul.i.i55) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i53, %lpad12, %lpad9
  %.pn = phi { ptr, i32 } [ %11, %lpad9 ], [ %12, %lpad12 ], [ %12, %if.then.i53 ]
  %15 = load i64, ptr %size_.i, align 8, !tbaa !187
  %tobool.not.i57 = icmp eq i64 %15, 0
  br i1 %tobool.not.i57, label %ehcleanup14, label %if.then.i58

if.then.i58:                                      ; preds = %ehcleanup
  %data_.i59 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %16 = load ptr, ptr %data_.i59, align 8, !tbaa !190
  %mul.i.i60 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %mul.i.i60) #26
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i58, %ehcleanup
  resume { ptr, i32 } %.pn
}

declare void @_ZNK8QuantLib17NinePointLinearOp8toMatrixEv(ptr dead_on_unwind writable sret(%"class.boost::numeric::ublas::compressed_matrix") align 8, ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEC2INS1_13matrix_binaryISA_SA_NS1_11scalar_plusIddEEEEEERKNS1_17matrix_expressionIT_EEm(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 1 dereferenceable(1) %ae, i64 noundef %non_zeros) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont6:
  %0 = load ptr, ptr %ae, align 8, !tbaa !198
  %1 = load i64, ptr %0, align 8, !tbaa !192
  store i64 %1, ptr %this, align 8, !tbaa !192
  %size2_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %size2_.i.i.i, align 8, !tbaa !194
  %size2_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %2, ptr %size2_, align 8, !tbaa !194
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 %1)
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %non_zeros, i64 %3)
  %cmp.not.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i, label %if.then.i.thread, label %invoke.cont16

if.then.i.thread:                                 ; preds = %invoke.cont6
  store i64 %.sroa.speculated.i, ptr %capacity_, align 8, !tbaa !195
  %filled1_73 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 1, ptr %filled1_73, align 8, !tbaa !196
  %filled2_74 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %filled2_74, align 8, !tbaa !197
  %size_.i76 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 1, ptr %size_.i76, align 8, !tbaa !187
  br label %if.end4.i.i

invoke.cont16:                                    ; preds = %invoke.cont6
  %div.i = udiv i64 %.sroa.speculated.i, %1
  %cmp6.not.i = icmp ult i64 %div.i, %2
  %mul.i = mul i64 %2, %1
  %spec.select.i = select i1 %cmp6.not.i, i64 %.sroa.speculated.i, i64 %mul.i
  store i64 %spec.select.i, ptr %capacity_, align 8, !tbaa !195
  %filled1_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 1, ptr %filled1_, align 8, !tbaa !196
  %filled2_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %filled2_, align 8, !tbaa !197
  %add = add i64 %1, 1
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 %add, ptr %size_.i, align 8, !tbaa !187
  %tobool.not.i = icmp eq i64 %add, 0
  br i1 %tobool.not.i, label %invoke.cont21, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont16
  %cmp.i.i = icmp ugt i64 %add, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end4.i.i, !prof !200

if.then.i.i:                                      ; preds = %if.then.i
  %cmp2.i.i = icmp ugt i64 %add, 2305843009213693951
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i:                                       ; preds = %if.then.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

if.end4.i.i:                                      ; preds = %if.then.i.thread, %if.then.i
  %non_zeros.addr.0.i7889 = phi i64 [ %.sroa.speculated.i, %if.then.i.thread ], [ %spec.select.i, %if.then.i ]
  %add8088 = phi i64 [ 1, %if.then.i.thread ], [ %add, %if.then.i ]
  %size_.i8187 = phi ptr [ %size_.i76, %if.then.i.thread ], [ %size_.i, %if.then.i ]
  %mul.i.i = shl nuw nsw i64 %add8088, 3
  %call5.i2.i10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i) #27
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.end4.i.i, %invoke.cont16
  %size_.i82 = phi ptr [ %size_.i, %invoke.cont16 ], [ %size_.i8187, %if.end4.i.i ]
  %non_zeros.addr.0.i79 = phi i64 [ %spec.select.i, %invoke.cont16 ], [ %non_zeros.addr.0.i7889, %if.end4.i.i ]
  %4 = phi ptr [ null, %invoke.cont16 ], [ %call5.i2.i10, %if.end4.i.i ]
  %data_4.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %4, ptr %data_4.i, align 8, !tbaa !190
  %size_.i11 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %non_zeros.addr.0.i79, ptr %size_.i11, align 8, !tbaa !187
  %tobool.not.i12 = icmp eq i64 %non_zeros.addr.0.i79, 0
  br i1 %tobool.not.i12, label %invoke.cont25.thread, label %if.then.i13

invoke.cont25.thread:                             ; preds = %invoke.cont21
  %data_4.i1862 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %data_4.i1862, align 8, !tbaa !190
  %size_.i2864 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 0, ptr %size_.i2864, align 8, !tbaa !183
  br label %invoke.cont29

if.then.i13:                                      ; preds = %invoke.cont21
  %cmp.i.i14 = icmp ugt i64 %non_zeros.addr.0.i79, 1152921504606846975
  br i1 %cmp.i.i14, label %if.then.i.i19, label %if.end4.i.i15, !prof !20

if.then.i.i19:                                    ; preds = %if.then.i13
  %cmp2.i.i20 = icmp ugt i64 %non_zeros.addr.0.i79, 2305843009213693951
  br i1 %cmp2.i.i20, label %if.then3.i.i22, label %if.end.i.i21

if.then3.i.i22:                                   ; preds = %if.then.i.i19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc23 unwind label %lpad24

.noexc23:                                         ; preds = %if.then3.i.i22
  unreachable

if.end.i.i21:                                     ; preds = %if.then.i.i19
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc24 unwind label %lpad24

.noexc24:                                         ; preds = %if.end.i.i21
  unreachable

if.end4.i.i15:                                    ; preds = %if.then.i13
  %mul.i.i16 = shl nuw nsw i64 %non_zeros.addr.0.i79, 3
  %call5.i2.i26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i16) #27
          to label %if.end4.i.i32 unwind label %lpad24

if.end4.i.i32:                                    ; preds = %if.end4.i.i15
  %data_4.i18 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %call5.i2.i26, ptr %data_4.i18, align 8, !tbaa !190
  %size_.i28 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 %non_zeros.addr.0.i79, ptr %size_.i28, align 8, !tbaa !183
  %call5.i2.i43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i16) #27
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont25.thread, %if.end4.i.i32
  %size_.i2868 = phi ptr [ %size_.i2864, %invoke.cont25.thread ], [ %size_.i28, %if.end4.i.i32 ]
  %data_4.i1866 = phi ptr [ %data_4.i1862, %invoke.cont25.thread ], [ %data_4.i18, %if.end4.i.i32 ]
  %.sink.i34 = phi ptr [ null, %invoke.cont25.thread ], [ %call5.i2.i43, %if.end4.i.i32 ]
  %data_4.i35 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %.sink.i34, ptr %data_4.i35, align 8, !tbaa !186
  store i64 0, ptr %4, align 8, !tbaa !8
  invoke void @_ZN5boost7numeric5ublas13matrix_assignINS1_13scalar_assignENS1_10basic_fullImEENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS9_IdSaIdEEEEENS1_13matrix_binaryISE_SE_NS1_11scalar_plusIddEEEEEEvRT1_RKNS1_17matrix_expressionIT2_EENS1_10sparse_tagENS1_13row_major_tagE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 1 dereferenceable(1) %ae)
          to label %invoke.cont38 unwind label %lpad31

invoke.cont38:                                    ; preds = %invoke.cont29
  ret void

lpad24:                                           ; preds = %if.end4.i.i15, %if.end.i.i21, %if.then3.i.i22
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad28:                                           ; preds = %if.end4.i.i32
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont29
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load i64, ptr %size_.i2868, align 8, !tbaa !183
  %tobool.not.i46 = icmp eq i64 %8, 0
  br i1 %tobool.not.i46, label %ehcleanup, label %if.then.i47

if.then.i47:                                      ; preds = %lpad31
  %9 = load ptr, ptr %data_4.i35, align 8, !tbaa !186
  %mul.i.i49 = shl i64 %8, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %mul.i.i49) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i47, %lpad31, %lpad28
  %data_4.i1865 = phi ptr [ %data_4.i18, %lpad28 ], [ %data_4.i1866, %lpad31 ], [ %data_4.i1866, %if.then.i47 ]
  %.pn = phi { ptr, i32 } [ %6, %lpad28 ], [ %7, %lpad31 ], [ %7, %if.then.i47 ]
  %10 = load i64, ptr %size_.i11, align 8, !tbaa !187
  %tobool.not.i51 = icmp eq i64 %10, 0
  br i1 %tobool.not.i51, label %ehcleanup39, label %if.then.i52

if.then.i52:                                      ; preds = %ehcleanup
  %11 = load ptr, ptr %data_4.i1865, align 8, !tbaa !190
  %mul.i.i54 = shl i64 %10, 3
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %mul.i.i54) #26
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %if.then.i52, %ehcleanup, %lpad24
  %.pn.pn = phi { ptr, i32 } [ %5, %lpad24 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i52 ]
  %12 = load i64, ptr %size_.i82, align 8, !tbaa !187
  %tobool.not.i56 = icmp eq i64 %12, 0
  br i1 %tobool.not.i56, label %ehcleanup40, label %if.then.i57

if.then.i57:                                      ; preds = %ehcleanup39
  %13 = load ptr, ptr %data_4.i, align 8, !tbaa !190
  %mul.i.i59 = shl i64 %12, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %mul.i.i59) #26
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %if.then.i57, %ehcleanup39
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load i64, ptr %size_.i, align 8, !tbaa !183
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %data_.i, align 8, !tbaa !186
  %mul.i.i = shl i64 %0, 3
  tail call void @_ZdlPvm(ptr noundef %1, i64 noundef %mul.i.i) #26
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit

_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit: ; preds = %entry, %if.then.i
  %size_.i1 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load i64, ptr %size_.i1, align 8, !tbaa !187
  %tobool.not.i2 = icmp eq i64 %2, 0
  br i1 %tobool.not.i2, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit, label %if.then.i3

if.then.i3:                                       ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit
  %data_.i4 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %3 = load ptr, ptr %data_.i4, align 8, !tbaa !190
  %mul.i.i5 = shl i64 %2, 3
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %mul.i.i5) #26
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit: ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit, %if.then.i3
  %size_.i6 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load i64, ptr %size_.i6, align 8, !tbaa !187
  %tobool.not.i7 = icmp eq i64 %4, 0
  br i1 %tobool.not.i7, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit11, label %if.then.i8

if.then.i8:                                       ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit
  %data_.i9 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %data_.i9, align 8, !tbaa !190
  %mul.i.i10 = shl i64 %4, 3
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %mul.i.i10) #26
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit11

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit11: ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit, %if.then.i8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !178
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !182
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %size_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 96
  %2 = load i64, ptr %size_.i.i.i.i.i.i, align 8, !tbaa !183
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %data_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 104
  %3 = load ptr, ptr %data_.i.i.i.i.i.i, align 8, !tbaa !186
  %mul.i.i.i.i.i.i.i = shl i64 %2, 3
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %mul.i.i.i.i.i.i.i) #26
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i.i.i.i

_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %size_.i1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 72
  %4 = load i64, ptr %size_.i1.i.i.i.i.i, align 8, !tbaa !187
  %tobool.not.i2.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i2.i.i.i.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i.i.i.i, label %if.then.i3.i.i.i.i.i

if.then.i3.i.i.i.i.i:                             ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i.i.i.i
  %data_.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 80
  %5 = load ptr, ptr %data_.i4.i.i.i.i.i, align 8, !tbaa !190
  %mul.i.i5.i.i.i.i.i = shl i64 %4, 3
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %mul.i.i5.i.i.i.i.i) #26
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i.i.i.i

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i3.i.i.i.i.i, %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i.i.i.i
  %size_.i6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 48
  %6 = load i64, ptr %size_.i6.i.i.i.i.i, align 8, !tbaa !187
  %tobool.not.i7.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i7.i.i.i.i.i, label %_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i.i.i, label %if.then.i8.i.i.i.i.i

if.then.i8.i.i.i.i.i:                             ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i.i.i.i
  %data_.i9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 56
  %7 = load ptr, ptr %data_.i9.i.i.i.i.i, align 8, !tbaa !190
  %mul.i.i10.i.i.i.i.i = shl i64 %6, 3
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %mul.i.i10.i.i.i.i.i) #26
  br label %_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i.i.i: ; preds = %if.then.i8.i.i.i.i.i, %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 112
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !191

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !178
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %8 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !180
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i) #26
  br label %_ZNSt12_Vector_baseIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20FdmHestonHullWhiteOpD2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib20FdmHestonHullWhiteOpE, i64 16), ptr %this, align 8, !tbaa !14
  %hullWhiteOp_ = getelementptr inbounds nuw i8, ptr %this, i64 832
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib14FdmHullWhiteOpE, i64 16), ptr %hullWhiteOp_, align 8, !tbaa !14
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1032
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i, %entry
  %mapT_.i = getelementptr inbounds nuw i8, ptr %this, i64 944
  tail call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %mapT_.i) #23
  %dzMap_.i = getelementptr inbounds nuw i8, ptr %this, i64 864
  tail call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %dzMap_.i) #23
  %x_.i = getelementptr inbounds nuw i8, ptr %this, i64 848
  %7 = load ptr, ptr %x_.i, align 8, !tbaa !24
  %cmp.not.i.i1.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib14FdmHullWhiteOpD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
  br label %_ZN8QuantLib14FdmHullWhiteOpD2Ev.exit

_ZN8QuantLib14FdmHullWhiteOpD2Ev.exit:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev.exit.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  store ptr null, ptr %x_.i, align 8, !tbaa !24
  %dxMap_ = getelementptr inbounds nuw i8, ptr %this, i64 496
  tail call void @_ZN8QuantLib28FdmHestonHullWhiteEquityPartD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %dxMap_) #23
  %dyMap_ = getelementptr inbounds nuw i8, ptr %this, i64 416
  tail call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %dyMap_) #23
  %equityIrCorrMap_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  tail call void @_ZN8QuantLib17NinePointLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %equityIrCorrMap_) #23
  %hestonCorrMap_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @_ZN8QuantLib17NinePointLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %hestonCorrMap_) #23
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %8 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib14FdmHullWhiteOpD2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i1, label %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev.exit

if.then.i.i.i1:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %8, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i1
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i2 = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i2, label %if.then.i.i.i.i3, label %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev.exit

if.then.i.i.i.i3:                                 ; preds = %.noexc.i.i
  %vtable.i.i.i.i4 = load ptr, ptr %8, align 8, !tbaa !14
  %vfn.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i4, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i5, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i3, %if.then.i.i.i1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9HullWhiteEED2Ev.exit: ; preds = %_ZN8QuantLib14FdmHullWhiteOpD2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20FdmHestonHullWhiteOpD0Ev(ptr noundef nonnull align 8 dereferenceable(1040) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib20FdmHestonHullWhiteOpD2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %this) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 1040) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib20FdmLinearOpComposite8toMatrixEv(ptr dead_on_unwind noalias writable sret(%"class.boost::numeric::ublas::compressed_matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.boost::numeric::ublas::matrix_binary", align 8
  %dcmp = alloca %"class.std::vector.72", align 8
  %agg.tmp7 = alloca %"class.boost::numeric::ublas::compressed_matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %dcmp)
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.72") align 8 %dcmp, ptr noundef nonnull align 8 dereferenceable(8) %this)
  %1 = load ptr, ptr %dcmp, align 8, !tbaa !24
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %dcmp, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !24
  invoke void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(112) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp.i.not3.i = icmp eq ptr %add.ptr.i, %2
  br i1 %cmp.i.not3.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont
  %e2_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %call3.i.noexc, %for.body.lr.ph.i
  %__first.sroa.0.04.i = phi ptr [ %add.ptr.i, %for.body.lr.ph.i ], [ %incdec.ptr.i.i, %call3.i.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i), !noalias !201
  store ptr %agg.tmp7, ptr %ref.tmp.i, align 8, !tbaa !24, !alias.scope !204, !noalias !201
  store ptr %__first.sroa.0.04.i, ptr %e2_.i.i.i, align 8, !tbaa !24, !alias.scope !204, !noalias !201
  %call3.i2 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEaSINS1_13matrix_binaryISA_SA_NS1_11scalar_plusIddEEEEEERSA_RKNS1_17matrix_expressionIT_EE(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %call3.i.noexc unwind label %lpad11.loopexit

call3.i.noexc:                                    ; preds = %for.body.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i), !noalias !201
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i, i64 112
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %2
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i, !llvm.loop !207

for.end.i:                                        ; preds = %call3.i.noexc, %invoke.cont
  invoke void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(112) %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp7)
          to label %invoke.cont12 unwind label %lpad11.loopexit.split-lp

invoke.cont12:                                    ; preds = %for.end.i
  %size_.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 96
  %3 = load i64, ptr %size_.i.i, align 8, !tbaa !183
  %tobool.not.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont12
  %data_.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 104
  %4 = load ptr, ptr %data_.i.i, align 8, !tbaa !186
  %mul.i.i.i = shl i64 %3, 3
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %mul.i.i.i) #26
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i

_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i: ; preds = %if.then.i.i, %invoke.cont12
  %size_.i1.i = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 72
  %5 = load i64, ptr %size_.i1.i, align 8, !tbaa !187
  %tobool.not.i2.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i2.i, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i
  %data_.i4.i = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 80
  %6 = load ptr, ptr %data_.i4.i, align 8, !tbaa !190
  %mul.i.i5.i = shl i64 %5, 3
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %mul.i.i5.i) #26
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i: ; preds = %if.then.i3.i, %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i
  %size_.i6.i = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 48
  %7 = load i64, ptr %size_.i6.i, align 8, !tbaa !187
  %tobool.not.i7.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i7.i, label %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit, label %if.then.i8.i

if.then.i8.i:                                     ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i
  %data_.i9.i = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 56
  %8 = load ptr, ptr %data_.i9.i, align 8, !tbaa !190
  %mul.i.i10.i = shl i64 %7, 3
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %mul.i.i10.i) #26
  br label %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit

_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit: ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i, %if.then.i8.i
  %9 = load ptr, ptr %dcmp, align 8, !tbaa !178
  %10 = load ptr, ptr %_M_finish.i, align 8, !tbaa !182
  %cmp.not3.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit, %_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i.i.i.i ], [ %9, %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit ]
  %size_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 96
  %11 = load i64, ptr %size_.i.i.i.i.i.i.i, align 8, !tbaa !183
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %data_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 104
  %12 = load ptr, ptr %data_.i.i.i.i.i.i.i, align 8, !tbaa !186
  %mul.i.i.i.i.i.i.i.i = shl i64 %11, 3
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %mul.i.i.i.i.i.i.i.i) #26
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i.i.i.i.i

_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %size_.i1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 72
  %13 = load i64, ptr %size_.i1.i.i.i.i.i.i, align 8, !tbaa !187
  %tobool.not.i2.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %tobool.not.i2.i.i.i.i.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i.i.i.i.i, label %if.then.i3.i.i.i.i.i.i

if.then.i3.i.i.i.i.i.i:                           ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i.i.i.i.i
  %data_.i4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 80
  %14 = load ptr, ptr %data_.i4.i.i.i.i.i.i, align 8, !tbaa !190
  %mul.i.i5.i.i.i.i.i.i = shl i64 %13, 3
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %mul.i.i5.i.i.i.i.i.i) #26
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i.i.i.i.i

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i3.i.i.i.i.i.i, %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i.i.i.i.i
  %size_.i6.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 48
  %15 = load i64, ptr %size_.i6.i.i.i.i.i.i, align 8, !tbaa !187
  %tobool.not.i7.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %tobool.not.i7.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i.i.i.i, label %if.then.i8.i.i.i.i.i.i

if.then.i8.i.i.i.i.i.i:                           ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i.i.i.i.i
  %data_.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 56
  %16 = load ptr, ptr %data_.i9.i.i.i.i.i.i, align 8, !tbaa !190
  %mul.i.i10.i.i.i.i.i.i = shl i64 %15, 3
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %mul.i.i10.i.i.i.i.i.i) #26
  br label %_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i8.i.i.i.i.i.i, %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 112
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !191

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %dcmp, align 8, !tbaa !178
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit
  %17 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %9, %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %dcmp, i64 16
  %18 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !180
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %sub.ptr.sub.i.i) #26
  br label %_ZNSt6vectorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EED2Ev.exit

_ZNSt6vectorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %dcmp)
  ret void

lpad:                                             ; preds = %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11.loopexit:                                  ; preds = %for.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

lpad11.loopexit.split-lp:                         ; preds = %for.end.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

lpad11:                                           ; preds = %lpad11.loopexit.split-lp, %lpad11.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad11.loopexit ], [ %lpad.loopexit.split-lp, %lpad11.loopexit.split-lp ]
  call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp7) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad11 ], [ %19, %lpad ]
  call void @_ZNSt6vectorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dcmp) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %dcmp)
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(112) ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEaSINS1_13matrix_binaryISA_SA_NS1_11scalar_plusIddEEEEEERSA_RKNS1_17matrix_expressionIT_EE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 1 dereferenceable(1) %ae) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temporary = alloca %"class.boost::numeric::ublas::compressed_matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %temporary)
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %capacity_, align 8, !tbaa !195
  call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEC2INS1_13matrix_binaryISA_SA_NS1_11scalar_plusIddEEEEEERKNS1_17matrix_expressionIT_EEm(ptr noundef nonnull align 8 dereferenceable(112) %temporary, ptr noundef nonnull align 1 dereferenceable(1) %ae, i64 noundef %0)
  %cmp.not.i.i = icmp eq ptr %this, %temporary
  br i1 %cmp.not.i.i, label %entry.invoke.cont_crit_edge, label %if.then.i.i

entry.invoke.cont_crit_edge:                      ; preds = %entry
  %size_.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %temporary, i64 96
  %.pre = load i64, ptr %size_.i.i.phi.trans.insert, align 8, !tbaa !183
  br label %invoke.cont

if.then.i.i:                                      ; preds = %entry
  %1 = load i64, ptr %this, align 8, !tbaa !8
  %2 = load i64, ptr %temporary, align 8, !tbaa !8
  store i64 %2, ptr %this, align 8, !tbaa !8
  store i64 %1, ptr %temporary, align 8, !tbaa !8
  %size2_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %size2_3.i.i = getelementptr inbounds nuw i8, ptr %temporary, i64 8
  %3 = load i64, ptr %size2_.i.i, align 8, !tbaa !8
  %4 = load i64, ptr %size2_3.i.i, align 8, !tbaa !8
  store i64 %4, ptr %size2_.i.i, align 8, !tbaa !8
  store i64 %3, ptr %size2_3.i.i, align 8, !tbaa !8
  %capacity_4.i.i = getelementptr inbounds nuw i8, ptr %temporary, i64 16
  %5 = load i64, ptr %capacity_, align 8, !tbaa !8
  %6 = load i64, ptr %capacity_4.i.i, align 8, !tbaa !8
  store i64 %6, ptr %capacity_, align 8, !tbaa !8
  store i64 %5, ptr %capacity_4.i.i, align 8, !tbaa !8
  %filled1_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %filled1_5.i.i = getelementptr inbounds nuw i8, ptr %temporary, i64 24
  %7 = load i64, ptr %filled1_.i.i, align 8, !tbaa !8
  %8 = load i64, ptr %filled1_5.i.i, align 8, !tbaa !8
  store i64 %8, ptr %filled1_.i.i, align 8, !tbaa !8
  store i64 %7, ptr %filled1_5.i.i, align 8, !tbaa !8
  %filled2_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %filled2_6.i.i = getelementptr inbounds nuw i8, ptr %temporary, i64 32
  %9 = load i64, ptr %filled2_.i.i, align 8, !tbaa !8
  %10 = load i64, ptr %filled2_6.i.i, align 8, !tbaa !8
  store i64 %10, ptr %filled2_.i.i, align 8, !tbaa !8
  store i64 %9, ptr %filled2_6.i.i, align 8, !tbaa !8
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %size_2.i.i.i = getelementptr inbounds nuw i8, ptr %temporary, i64 48
  %11 = load i64, ptr %size_.i.i.i, align 8, !tbaa !8
  %12 = load i64, ptr %size_2.i.i.i, align 8, !tbaa !8
  store i64 %12, ptr %size_.i.i.i, align 8, !tbaa !8
  store i64 %11, ptr %size_2.i.i.i, align 8, !tbaa !8
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %data_3.i.i.i = getelementptr inbounds nuw i8, ptr %temporary, i64 56
  %13 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !24
  %14 = load ptr, ptr %data_3.i.i.i, align 8, !tbaa !24
  store ptr %14, ptr %data_.i.i.i, align 8, !tbaa !24
  store ptr %13, ptr %data_3.i.i.i, align 8, !tbaa !24
  %size_.i11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %size_2.i12.i.i = getelementptr inbounds nuw i8, ptr %temporary, i64 72
  %15 = load i64, ptr %size_.i11.i.i, align 8, !tbaa !8
  %16 = load i64, ptr %size_2.i12.i.i, align 8, !tbaa !8
  store i64 %16, ptr %size_.i11.i.i, align 8, !tbaa !8
  store i64 %15, ptr %size_2.i12.i.i, align 8, !tbaa !8
  %data_.i13.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %data_3.i14.i.i = getelementptr inbounds nuw i8, ptr %temporary, i64 80
  %17 = load ptr, ptr %data_.i13.i.i, align 8, !tbaa !24
  %18 = load ptr, ptr %data_3.i14.i.i, align 8, !tbaa !24
  store ptr %18, ptr %data_.i13.i.i, align 8, !tbaa !24
  store ptr %17, ptr %data_3.i14.i.i, align 8, !tbaa !24
  %size_.i18.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %size_2.i19.i.i = getelementptr inbounds nuw i8, ptr %temporary, i64 96
  %19 = load i64, ptr %size_.i18.i.i, align 8, !tbaa !8
  %20 = load i64, ptr %size_2.i19.i.i, align 8, !tbaa !8
  store i64 %20, ptr %size_.i18.i.i, align 8, !tbaa !8
  store i64 %19, ptr %size_2.i19.i.i, align 8, !tbaa !8
  %data_.i20.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %data_3.i21.i.i = getelementptr inbounds nuw i8, ptr %temporary, i64 104
  %21 = load ptr, ptr %data_.i20.i.i, align 8, !tbaa !24
  %22 = load ptr, ptr %data_3.i21.i.i, align 8, !tbaa !24
  store ptr %22, ptr %data_.i20.i.i, align 8, !tbaa !24
  store ptr %21, ptr %data_3.i21.i.i, align 8, !tbaa !24
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry.invoke.cont_crit_edge, %if.then.i.i
  %23 = phi i64 [ %.pre, %entry.invoke.cont_crit_edge ], [ %19, %if.then.i.i ]
  %tobool.not.i.i = icmp eq i64 %23, 0
  br i1 %tobool.not.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i, label %if.then.i.i1

if.then.i.i1:                                     ; preds = %invoke.cont
  %data_.i.i = getelementptr inbounds nuw i8, ptr %temporary, i64 104
  %24 = load ptr, ptr %data_.i.i, align 8, !tbaa !186
  %mul.i.i.i = shl i64 %23, 3
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %mul.i.i.i) #26
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i

_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i: ; preds = %if.then.i.i1, %invoke.cont
  %size_.i1.i = getelementptr inbounds nuw i8, ptr %temporary, i64 72
  %25 = load i64, ptr %size_.i1.i, align 8, !tbaa !187
  %tobool.not.i2.i = icmp eq i64 %25, 0
  br i1 %tobool.not.i2.i, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i
  %data_.i4.i = getelementptr inbounds nuw i8, ptr %temporary, i64 80
  %26 = load ptr, ptr %data_.i4.i, align 8, !tbaa !190
  %mul.i.i5.i = shl i64 %25, 3
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %mul.i.i5.i) #26
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i: ; preds = %if.then.i3.i, %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i
  %size_.i6.i = getelementptr inbounds nuw i8, ptr %temporary, i64 48
  %27 = load i64, ptr %size_.i6.i, align 8, !tbaa !187
  %tobool.not.i7.i = icmp eq i64 %27, 0
  br i1 %tobool.not.i7.i, label %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit, label %if.then.i8.i

if.then.i8.i:                                     ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i
  %data_.i9.i = getelementptr inbounds nuw i8, ptr %temporary, i64 56
  %28 = load ptr, ptr %data_.i9.i, align 8, !tbaa !190
  %mul.i.i10.i = shl i64 %27, 3
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %mul.i.i10.i) #26
  br label %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit

_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit: ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i, %if.then.i8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %temporary)
  ret ptr %this
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvT_SD_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost7numeric5ublas17compressed_matrixIdNS4_15basic_row_majorImlEELm0ENS4_15unbounded_arrayImSaImEEENS8_IdSaIdEEEEEEEvT_SF_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i ], [ %__first, %entry ]
  %size_.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 96
  %0 = load i64, ptr %size_.i.i.i.i, align 8, !tbaa !183
  %tobool.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %data_.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 104
  %1 = load ptr, ptr %data_.i.i.i.i, align 8, !tbaa !186
  %mul.i.i.i.i.i = shl i64 %0, 3
  tail call void @_ZdlPvm(ptr noundef %1, i64 noundef %mul.i.i.i.i.i) #26
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i.i

_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i, %for.body.i
  %size_.i1.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 72
  %2 = load i64, ptr %size_.i1.i.i.i, align 8, !tbaa !187
  %tobool.not.i2.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i2.i.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i.i, label %if.then.i3.i.i.i

if.then.i3.i.i.i:                                 ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i.i
  %data_.i4.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 80
  %3 = load ptr, ptr %data_.i4.i.i.i, align 8, !tbaa !190
  %mul.i.i5.i.i.i = shl i64 %2, 3
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %mul.i.i5.i.i.i) #26
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i.i

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i.i: ; preds = %if.then.i3.i.i.i, %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i.i
  %size_.i6.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 48
  %4 = load i64, ptr %size_.i6.i.i.i, align 8, !tbaa !187
  %tobool.not.i7.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i7.i.i.i, label %_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i, label %if.then.i8.i.i.i

if.then.i8.i.i.i:                                 ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i.i
  %data_.i9.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 56
  %5 = load ptr, ptr %data_.i9.i.i.i, align 8, !tbaa !190
  %mul.i.i10.i.i.i = shl i64 %4, 3
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %mul.i.i10.i.i.i) #26
  br label %_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i

_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i: ; preds = %if.then.i8.i.i.i, %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 112
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost7numeric5ublas17compressed_matrixIdNS4_15basic_row_majorImlEELm0ENS4_15unbounded_arrayImSaImEEENS8_IdSaIdEEEEEEEvT_SF_.exit, label %for.body.i, !llvm.loop !191

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost7numeric5ublas17compressed_matrixIdNS4_15basic_row_majorImlEELm0ENS4_15unbounded_arrayImSaImEEENS8_IdSaIdEEEEEEEvT_SF_.exit: ; preds = %_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i, %entry
  ret void
}

declare void @_ZN8QuantLib9HullWhiteC1ERKNS_6HandleINS_18YieldTermStructureEEEdd(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(16), double noundef, double noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib9HullWhiteENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(344) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib9HullWhiteENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !14
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !172, !range !208, !noundef !209
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib9HullWhiteEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !14
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 32
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(200) %storage_.i.i) #23
  store i8 0, ptr %del, align 8, !tbaa !172
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib9HullWhiteEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib9HullWhiteEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib9HullWhiteENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(344) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib9HullWhiteENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !14
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !172, !range !208, !noundef !209
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib9HullWhiteENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 32
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(200) %storage_.i.i.i) #23
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib9HullWhiteENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib9HullWhiteENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 344) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib9HullWhiteENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(344) %this) unnamed_addr #9 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !172, !range !208, !noundef !209
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib9HullWhiteEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !14
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 32
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(200) %storage_.i.i) #23
  store i8 0, ptr %del, align 8, !tbaa !172
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib9HullWhiteEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib9HullWhiteEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib9HullWhiteENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !210
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib9HullWhiteEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !12
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(54) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib9HullWhiteEEE) #23
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %spec.select = select i1 %cmp7.i, ptr %del, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

_ZNKSt9type_infoeqERKS_.exit.thread5:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread
  %2 = phi ptr [ null, %if.end.i ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ], [ %del2, %_ZNKSt9type_infoeqERKS_.exit.thread ]
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib9HullWhiteENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib9HullWhiteENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(344) %this) unnamed_addr #9 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas13matrix_assignINS1_13scalar_assignENS1_10basic_fullImEENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS9_IdSaIdEEEEENS1_13matrix_binaryISE_SE_NS1_11scalar_plusIddEEEEEEvRT1_RKNS1_17matrix_expressionIT2_EENS1_10sparse_tagENS1_13row_major_tagE(ptr noundef nonnull align 8 dereferenceable(112) %m, ptr noundef nonnull align 1 dereferenceable(1) %e) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %it1e = alloca %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator1", align 8
  %it1e_end = alloca %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator1", align 8
  %it2e = alloca %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2", align 8
  %it2e_end = alloca %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2", align 8
  %filled1_.i = getelementptr inbounds nuw i8, ptr %m, i64 24
  store i64 1, ptr %filled1_.i, align 8, !tbaa !196
  %filled2_.i = getelementptr inbounds nuw i8, ptr %m, i64 32
  store i64 0, ptr %filled2_.i, align 8, !tbaa !197
  %data_.i.i = getelementptr inbounds nuw i8, ptr %m, i64 56
  %0 = load ptr, ptr %data_.i.i, align 8, !tbaa !190
  store i64 0, ptr %0, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %it1e)
  call void @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE5find1Eimm(ptr dead_on_unwind nonnull writable sret(%"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator1") align 8 %it1e, ptr noundef nonnull align 8 dereferenceable(16) %e, i32 noundef 0, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %it1e_end)
  %1 = load ptr, ptr %e, align 8, !tbaa !198, !noalias !212
  %2 = load i64, ptr %1, align 8, !tbaa !192, !noalias !212
  call void @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE5find1Eimm(ptr dead_on_unwind nonnull writable sret(%"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator1") align 8 %it1e_end, ptr noundef nonnull align 8 dereferenceable(16) %e, i32 noundef 0, i64 noundef %2, i64 noundef 0)
  %i_.i.i.i = getelementptr inbounds nuw i8, ptr %it1e, i64 8
  %i_.i1.i.i = getelementptr inbounds nuw i8, ptr %it1e_end, i64 8
  %3 = load i64, ptr %i_.i.i.i, align 8, !tbaa !215
  %4 = load i64, ptr %i_.i1.i.i, align 8, !tbaa !215
  %cmp.i.i.not26 = icmp eq i64 %3, %4
  br i1 %cmp.i.i.not26, label %while.end31, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %j_.i.i.i = getelementptr inbounds nuw i8, ptr %it2e, i64 16
  %j_.i1.i.i = getelementptr inbounds nuw i8, ptr %it2e_end, i64 16
  %i_.i = getelementptr inbounds nuw i8, ptr %it2e, i64 8
  %capacity_.i = getelementptr inbounds nuw i8, ptr %m, i64 16
  %data_.i15.i = getelementptr inbounds nuw i8, ptr %m, i64 80
  %data_.i26.i = getelementptr inbounds nuw i8, ptr %m, i64 104
  %rank_.i.i.i = getelementptr inbounds nuw i8, ptr %it2e, i64 32
  %rank_2.i.i.i = getelementptr inbounds nuw i8, ptr %it2e, i64 80
  %i_.i.i.i18 = getelementptr inbounds nuw i8, ptr %it2e, i64 40
  %i_6.i.i.i = getelementptr inbounds nuw i8, ptr %it2e, i64 88
  %j_.i.i.i19 = getelementptr inbounds nuw i8, ptr %it2e, i64 48
  %j_8.i.i.i = getelementptr inbounds nuw i8, ptr %it2e, i64 96
  %it_.i.i.i = getelementptr inbounds nuw i8, ptr %it2e, i64 64
  %it_4.i.i.i = getelementptr inbounds nuw i8, ptr %it2e, i64 112
  %rank_.i.i32.i = getelementptr inbounds nuw i8, ptr %it2e, i64 128
  %rank_2.i.i34.i = getelementptr inbounds nuw i8, ptr %it2e, i64 176
  %i_.i.i38.i = getelementptr inbounds nuw i8, ptr %it2e, i64 136
  %i_6.i.i39.i = getelementptr inbounds nuw i8, ptr %it2e, i64 184
  %j_.i.i41.i = getelementptr inbounds nuw i8, ptr %it2e, i64 144
  %j_8.i.i42.i = getelementptr inbounds nuw i8, ptr %it2e, i64 192
  %it_.i.i47.i = getelementptr inbounds nuw i8, ptr %it2e, i64 160
  %it_4.i.i48.i = getelementptr inbounds nuw i8, ptr %it2e, i64 208
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.end
  %5 = phi i64 [ %3, %while.body.lr.ph ], [ %75, %while.end ]
  call void @llvm.lifetime.start.p0(ptr nonnull %it2e)
  %6 = load ptr, ptr %it1e, align 8, !tbaa !220, !noalias !221
  call void @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE5find2Eimm(ptr dead_on_unwind nonnull writable sret(%"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2") align 8 %it2e, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 1, i64 noundef %5, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %it2e_end)
  %7 = load ptr, ptr %it1e, align 8, !tbaa !220, !noalias !224
  %8 = load i64, ptr %i_.i.i.i, align 8, !tbaa !215, !noalias !224
  %9 = load ptr, ptr %7, align 8, !tbaa !198, !noalias !224
  %size2_.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load i64, ptr %size2_.i.i.i.i, align 8, !tbaa !194, !noalias !224
  call void @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE5find2Eimm(ptr dead_on_unwind nonnull writable sret(%"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2") align 8 %it2e_end, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 1, i64 noundef %8, i64 noundef %10)
  %11 = load i64, ptr %j_.i.i.i, align 8, !tbaa !227
  %12 = load i64, ptr %j_.i1.i.i, align 8, !tbaa !227
  %cmp.i.i9.not25 = icmp eq i64 %11, %12
  br i1 %cmp.i.i9.not25, label %while.end, label %while.body14

while.body14:                                     ; preds = %while.body, %invoke.cont24
  %call.i10 = call noundef double @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator211dereferenceENS1_33sparse_bidirectional_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(216) %it2e)
  %cmp = fcmp une double %call.i10, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body14
  %13 = load i64, ptr %i_.i, align 8, !tbaa !230
  %14 = load i64, ptr %j_.i.i.i, align 8, !tbaa !227
  %15 = load i64, ptr %filled2_.i, align 8, !tbaa !197
  %16 = load i64, ptr %capacity_.i, align 8, !tbaa !195
  %cmp.not.i = icmp ult i64 %15, %16
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %mul.i = shl i64 %15, 1
  call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(112) %m, i64 noundef %mul.i, i1 noundef zeroext true)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %add.i = add i64 %13, 1
  %17 = load i64, ptr %filled1_.i, align 8, !tbaa !196
  %cmp4.not42.i = icmp ugt i64 %17, %add.i
  %.pre46.i = load ptr, ptr %data_.i.i, align 8, !tbaa !190
  br i1 %cmp4.not42.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end.i
  %.pre.i = load i64, ptr %filled2_.i, align 8, !tbaa !197
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %18 = phi i64 [ %17, %while.body.lr.ph.i ], [ %inc.i, %while.body.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %.pre46.i, i64 %18
  store i64 %.pre.i, ptr %arrayidx.i.i, align 8, !tbaa !8
  %19 = load i64, ptr %filled1_.i, align 8, !tbaa !196
  %inc.i = add i64 %19, 1
  store i64 %inc.i, ptr %filled1_.i, align 8, !tbaa !196
  %cmp4.not.i = icmp ugt i64 %inc.i, %add.i
  br i1 %cmp4.not.i, label %while.end.i, label %while.body.i, !llvm.loop !231

while.end.i:                                      ; preds = %while.body.i, %if.end.i
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %.pre46.i, i64 %13
  %20 = load ptr, ptr %data_.i15.i, align 8, !tbaa !190
  %21 = load i64, ptr %add.ptr.i, align 8, !tbaa !8
  %add.ptr14.idx.i = shl nuw nsw i64 %21, 3
  %add.ptr14.i = getelementptr inbounds nuw i8, ptr %20, i64 %add.ptr14.idx.i
  %add.ptr17.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %22 = load i64, ptr %add.ptr17.i, align 8, !tbaa !8
  %add.ptr19.idx.i = shl nuw nsw i64 %22, 3
  %add.ptr19.i = getelementptr inbounds nuw i8, ptr %20, i64 %add.ptr19.idx.i
  %cmp.i.i13 = icmp samesign eq i64 %21, %22
  br i1 %cmp.i.i13, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %while.end.i
  %23 = load i64, ptr %add.ptr14.i, align 8, !tbaa !8
  %cmp.i.i.i = icmp ult i64 %23, %14
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr19.i, i64 -8
  %24 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !8
  %cmp.i9.i.i = icmp ult i64 %24, %14
  br i1 %cmp.i9.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i.i
  %gepdiff.i = sub nsw i64 %add.ptr19.idx.i, %add.ptr14.idx.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %gepdiff.i, 3
  %cmp12.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %while.body.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i

while.body.i.i.i.i:                               ; preds = %if.end3.i.i, %while.body.i.i.i.i
  %__first.addr.014.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr14.i, %if.end3.i.i ]
  %__len.013.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %if.end3.i.i ]
  %shr.i.i.i.i = lshr i64 %__len.013.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.014.i.i.i.i, i64 %shr.i.i.i.i
  %25 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !8
  %cmp.i.i8.i.i.i.i = icmp ult i64 %25, %14
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %26 = xor i64 %shr.i.i.i.i, -1
  %sub2.i.i.i.i = add nsw i64 %__len.013.i.i.i.i, %26
  %__len.1.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i, i64 %sub2.i.i.i.i, i64 %shr.i.i.i.i
  %__first.addr.1.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i, ptr %incdec.ptr.i.i.i.i, ptr %__first.addr.014.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i, !llvm.loop !232

_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i: ; preds = %while.body.i.i.i.i, %if.end3.i.i, %if.end.i.i, %lor.lhs.false.i.i, %while.end.i
  %retval.0.i.i = phi ptr [ %add.ptr19.i, %if.end.i.i ], [ %add.ptr14.i, %while.end.i ], [ %add.ptr14.i, %lor.lhs.false.i.i ], [ %add.ptr14.i, %if.end3.i.i ], [ %__first.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %retval.0.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %27 = load i64, ptr %filled2_.i, align 8, !tbaa !197
  %inc25.i = add i64 %27, 1
  store i64 %inc25.i, ptr %filled2_.i, align 8, !tbaa !197
  %add.ptr28.i = getelementptr inbounds i8, ptr %20, i64 %sub.ptr.sub.i
  %add.ptr32.i = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %inc25.i
  %add.ptr33.i = getelementptr inbounds i8, ptr %add.ptr32.i, i64 -8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr33.i, %retval.0.i.i
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i
  %sub.ptr.lhs.cast.i.i.i.i.i21.i = ptrtoint ptr %add.ptr33.i to i64
  %sub.ptr.sub.i.i.i.i.i23.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i21.i, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i.i.i.i.i24.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i23.i, 3
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i24.i
  %add.ptr.i.i.i.i.i25.i = getelementptr inbounds [8 x i8], ptr %add.ptr32.i, i64 %idx.neg.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i25.i, ptr align 8 %add.ptr28.i, i64 %sub.ptr.sub.i.i.i.i.i23.i, i1 false)
  br label %_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit.i

_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit.i:     ; preds = %if.then.i.i.i.i.i.i, %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i
  store i64 %14, ptr %add.ptr28.i, align 8, !tbaa !8
  %28 = load ptr, ptr %data_.i26.i, align 8, !tbaa !186
  %add.ptr41.i = getelementptr inbounds i8, ptr %28, i64 %sub.ptr.sub.i
  %29 = load i64, ptr %filled2_.i, align 8, !tbaa !197
  %add.ptr45.idx.i = shl nuw nsw i64 %29, 3
  %30 = add nsw i64 %add.ptr45.idx.i, -8
  %tobool.not.i.i.i.i.i29.i = icmp eq i64 %30, %sub.ptr.sub.i
  br i1 %tobool.not.i.i.i.i.i29.i, label %_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i30.i

if.then.i.i.i.i.i30.i:                            ; preds = %_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit.i
  %add.ptr45.i = getelementptr inbounds nuw i8, ptr %28, i64 %add.ptr45.idx.i
  %reass.sub.i = sub i64 %add.ptr45.idx.i, %sub.ptr.sub.i
  %gepdiff41.i = add i64 %reass.sub.i, -8
  %sub.ptr.div.i.i.i.i.i34.i = ashr exact i64 %gepdiff41.i, 3
  %idx.neg.i.i.i.i.i35.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i34.i
  %add.ptr.i.i.i.i.i36.i = getelementptr inbounds [8 x i8], ptr %add.ptr45.i, i64 %idx.neg.i.i.i.i.i35.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i36.i, ptr align 8 %add.ptr41.i, i64 %gepdiff41.i, i1 false)
  br label %_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.exit.i

_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.exit.i:     ; preds = %if.then.i.i.i.i.i30.i, %_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit.i
  store double %call.i10, ptr %add.ptr41.i, align 8, !tbaa !25
  %31 = load i64, ptr %filled1_.i, align 8, !tbaa !196
  %cmp5544.i = icmp ult i64 %add.i, %31
  br i1 %cmp5544.i, label %while.body56.lr.ph.i, label %if.end

while.body56.lr.ph.i:                             ; preds = %_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.exit.i
  %32 = load ptr, ptr %data_.i.i, align 8, !tbaa !190
  br label %while.body56.i

while.body56.i:                                   ; preds = %while.body56.i, %while.body56.lr.ph.i
  %add5345.i = phi i64 [ %add.i, %while.body56.lr.ph.i ], [ %add53.i, %while.body56.i ]
  %arrayidx.i40.i = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %add5345.i
  %33 = load i64, ptr %arrayidx.i40.i, align 8, !tbaa !8
  %inc60.i = add i64 %33, 1
  store i64 %inc60.i, ptr %arrayidx.i40.i, align 8, !tbaa !8
  %add53.i = add nuw i64 %add5345.i, 1
  %34 = load i64, ptr %filled1_.i, align 8, !tbaa !196
  %cmp55.i = icmp ult i64 %add53.i, %34
  br i1 %cmp55.i, label %while.body56.i, label %if.end, !llvm.loop !233

if.end:                                           ; preds = %while.body56.i, %_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.exit.i, %while.body14
  %35 = load ptr, ptr %it2e, align 8, !tbaa !220
  %36 = load ptr, ptr %35, align 8, !tbaa !198
  %size2_.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = load i64, ptr %size2_.i.i.i.i16, align 8, !tbaa !194
  %38 = load i32, ptr %rank_.i.i.i, align 8, !tbaa !234
  %cmp.i.i.i17 = icmp eq i32 %38, 1
  %39 = load i32, ptr %rank_2.i.i.i, align 8
  %cmp3.i.i.i = icmp eq i32 %39, 1
  %or.cond.i.i.i = select i1 %cmp.i.i.i17, i1 true, i1 %cmp3.i.i.i
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit.i

if.then.i.i.i:                                    ; preds = %if.end
  %40 = load ptr, ptr %it_.i.i.i, align 8, !tbaa !235
  %41 = load ptr, ptr %it_4.i.i.i, align 8, !tbaa !235
  %cmp5.i.i.i = icmp eq ptr %40, %41
  br i1 %cmp5.i.i.i, label %if.end16.i, label %if.then.i20

_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit.i: ; preds = %if.end
  %42 = load i64, ptr %i_.i.i.i18, align 8, !tbaa !236
  %43 = load i64, ptr %i_6.i.i.i, align 8, !tbaa !236
  %cmp7.i.i.i = icmp eq i64 %42, %43
  %44 = load i64, ptr %j_.i.i.i19, align 8
  %45 = load i64, ptr %j_8.i.i.i, align 8
  %cmp9.i.i.i = icmp eq i64 %44, %45
  %46 = select i1 %cmp7.i.i.i, i1 %cmp9.i.i.i, i1 false
  br i1 %46, label %if.end16.i, label %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit.i.if.then.i20_crit_edge

_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit.i.if.then.i20_crit_edge: ; preds = %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit.i
  %.pre = load ptr, ptr %it_.i.i.i, align 8
  br label %if.then.i20

if.then.i20:                                      ; preds = %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit.i.if.then.i20_crit_edge, %if.then.i.i.i
  %47 = phi ptr [ %.pre, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit.i.if.then.i20_crit_edge ], [ %40, %if.then.i.i.i ]
  %retval.0.in.i.i = select i1 %cmp.i.i.i17, ptr %47, ptr %j_.i.i.i19
  %retval.0.i.i21 = load i64, ptr %retval.0.in.i.i, align 8, !tbaa !8
  %48 = load i64, ptr %j_.i.i.i, align 8, !tbaa !227
  %cmp.not.i23 = icmp ugt i64 %retval.0.i.i21, %48
  br i1 %cmp.not.i23, label %if.end.i24, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i20
  br i1 %cmp.i.i.i17, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then6.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %incdec.ptr.i.i, ptr %it_.i.i.i, align 8, !tbaa !235
  br label %if.end.i24

if.else.i.i:                                      ; preds = %if.then6.i
  %retval.0.i.i4.i = load i64, ptr %j_.i.i.i19, align 8, !tbaa !8
  %add.i.i = add i64 %retval.0.i.i4.i, 1
  store i64 %add.i.i, ptr %j_.i.i.i19, align 8, !tbaa !237
  br label %if.end.i24

if.end.i24:                                       ; preds = %if.else.i.i, %if.then.i.i, %if.then.i20
  %49 = phi ptr [ %47, %if.else.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ], [ %47, %if.then.i20 ]
  br i1 %or.cond.i.i.i, label %if.then.i.i20.i, label %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit24.i

if.then.i.i20.i:                                  ; preds = %if.end.i24
  %50 = load ptr, ptr %it_4.i.i.i, align 8, !tbaa !235
  %cmp5.i.i23.i = icmp eq ptr %49, %50
  br i1 %cmp5.i.i23.i, label %if.end16.i, label %if.then12.i

_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit24.i: ; preds = %if.end.i24
  %51 = load i64, ptr %i_.i.i.i18, align 8, !tbaa !236
  %52 = load i64, ptr %i_6.i.i.i, align 8, !tbaa !236
  %cmp7.i.i14.i = icmp eq i64 %51, %52
  %53 = load i64, ptr %j_.i.i.i19, align 8
  %54 = load i64, ptr %j_8.i.i.i, align 8
  %cmp9.i.i17.i = icmp eq i64 %53, %54
  %55 = select i1 %cmp7.i.i14.i, i1 %cmp9.i.i17.i, i1 false
  br i1 %55, label %if.end16.i, label %if.then12.i

if.then12.i:                                      ; preds = %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit24.i, %if.then.i.i20.i
  %retval.0.in.i29.i = select i1 %cmp.i.i.i17, ptr %49, ptr %j_.i.i.i19
  %retval.0.i30.i = load i64, ptr %retval.0.in.i29.i, align 8, !tbaa !8
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then12.i, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit24.i, %if.then.i.i20.i, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit.i, %if.then.i.i.i
  %index1.0.i = phi i64 [ %retval.0.i30.i, %if.then12.i ], [ %37, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit24.i ], [ %37, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit.i ], [ %37, %if.then.i.i.i ], [ %37, %if.then.i.i20.i ]
  %56 = load i32, ptr %rank_.i.i32.i, align 8, !tbaa !234
  %cmp.i.i33.i = icmp eq i32 %56, 1
  %57 = load i32, ptr %rank_2.i.i34.i, align 8
  %cmp3.i.i35.i = icmp eq i32 %57, 1
  %or.cond.i.i36.i = select i1 %cmp.i.i33.i, i1 true, i1 %cmp3.i.i35.i
  br i1 %or.cond.i.i36.i, label %if.then.i.i46.i, label %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit50.i

if.then.i.i46.i:                                  ; preds = %if.end16.i
  %58 = load ptr, ptr %it_.i.i47.i, align 8, !tbaa !235
  %59 = load ptr, ptr %it_4.i.i48.i, align 8, !tbaa !235
  %cmp5.i.i49.i = icmp eq ptr %58, %59
  br i1 %cmp5.i.i49.i, label %invoke.cont24, label %if.then20.i

_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit50.i: ; preds = %if.end16.i
  %60 = load i64, ptr %i_.i.i38.i, align 8, !tbaa !236
  %61 = load i64, ptr %i_6.i.i39.i, align 8, !tbaa !236
  %cmp7.i.i40.i = icmp eq i64 %60, %61
  %62 = load i64, ptr %j_.i.i41.i, align 8
  %63 = load i64, ptr %j_8.i.i42.i, align 8
  %cmp9.i.i43.i = icmp eq i64 %62, %63
  %64 = select i1 %cmp7.i.i40.i, i1 %cmp9.i.i43.i, i1 false
  br i1 %64, label %invoke.cont24, label %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit50.i.if.then20.i_crit_edge

_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit50.i.if.then20.i_crit_edge: ; preds = %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit50.i
  %.pre27 = load ptr, ptr %it_.i.i47.i, align 8
  br label %if.then20.i

if.then20.i:                                      ; preds = %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit50.i.if.then20.i_crit_edge, %if.then.i.i46.i
  %65 = phi ptr [ %.pre27, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit50.i.if.then20.i_crit_edge ], [ %58, %if.then.i.i46.i ]
  %retval.0.in.i55.i = select i1 %cmp.i.i33.i, ptr %65, ptr %j_.i.i41.i
  %retval.0.i56.i = load i64, ptr %retval.0.in.i55.i, align 8, !tbaa !8
  %66 = load i64, ptr %j_.i.i.i, align 8, !tbaa !227
  %cmp24.not.i = icmp ugt i64 %retval.0.i56.i, %66
  br i1 %cmp24.not.i, label %if.end28.i, label %if.then25.i

if.then25.i:                                      ; preds = %if.then20.i
  br i1 %cmp.i.i33.i, label %if.end28.thread.i, label %if.else.i59.i

if.end28.thread.i:                                ; preds = %if.then25.i
  %incdec.ptr.i65.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %incdec.ptr.i65.i, ptr %it_.i.i47.i, align 8, !tbaa !235
  br label %if.then.i.i81.i

if.else.i59.i:                                    ; preds = %if.then25.i
  %retval.0.i.i61.i = load i64, ptr %j_.i.i41.i, align 8, !tbaa !8
  %add.i62.i = add i64 %retval.0.i.i61.i, 1
  store i64 %add.i62.i, ptr %j_.i.i41.i, align 8, !tbaa !237
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.else.i59.i, %if.then20.i
  br i1 %or.cond.i.i36.i, label %if.then.i.i81.i, label %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit85.i

if.then.i.i81.i:                                  ; preds = %if.end28.i, %if.end28.thread.i
  %67 = phi ptr [ %incdec.ptr.i65.i, %if.end28.thread.i ], [ %65, %if.end28.i ]
  %68 = load ptr, ptr %it_4.i.i48.i, align 8, !tbaa !235
  %cmp5.i.i84.i = icmp eq ptr %67, %68
  br i1 %cmp5.i.i84.i, label %invoke.cont24, label %if.then.i.i81.i.if.then32.i_crit_edge

if.then.i.i81.i.if.then32.i_crit_edge:            ; preds = %if.then.i.i81.i
  %.pre28 = select i1 %cmp.i.i33.i, ptr %67, ptr %j_.i.i41.i
  br label %if.then32.i

_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit85.i: ; preds = %if.end28.i
  %69 = load i64, ptr %i_.i.i38.i, align 8, !tbaa !236
  %70 = load i64, ptr %i_6.i.i39.i, align 8, !tbaa !236
  %cmp7.i.i75.i = icmp eq i64 %69, %70
  %71 = load i64, ptr %j_.i.i41.i, align 8
  %72 = load i64, ptr %j_8.i.i42.i, align 8
  %cmp9.i.i78.i = icmp eq i64 %71, %72
  %73 = select i1 %cmp7.i.i75.i, i1 %cmp9.i.i78.i, i1 false
  br i1 %73, label %invoke.cont24, label %if.then32.i

if.then32.i:                                      ; preds = %if.then.i.i81.i.if.then32.i_crit_edge, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit85.i
  %retval.0.in.i90.i.pre-phi = phi ptr [ %.pre28, %if.then.i.i81.i.if.then32.i_crit_edge ], [ %retval.0.in.i55.i, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit85.i ]
  %retval.0.i91.i = load i64, ptr %retval.0.in.i90.i.pre-phi, align 8, !tbaa !8
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.then.i.i46.i, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit50.i, %if.then.i.i81.i, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit85.i, %if.then32.i
  %index2.0.i = phi i64 [ %retval.0.i91.i, %if.then32.i ], [ %37, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit85.i ], [ %37, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit50.i ], [ %37, %if.then.i.i46.i ], [ %37, %if.then.i.i81.i ]
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %index2.0.i, i64 %index1.0.i)
  store i64 %.sroa.speculated.i, ptr %j_.i.i.i, align 8, !tbaa !227
  %74 = load i64, ptr %j_.i1.i.i, align 8, !tbaa !227
  %cmp.i.i9.not = icmp eq i64 %.sroa.speculated.i, %74
  br i1 %cmp.i.i9.not, label %while.end, label %while.body14, !llvm.loop !238

while.end:                                        ; preds = %invoke.cont24, %while.body
  call void @_ZN5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator19incrementENS1_33sparse_bidirectional_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(216) %it1e)
  call void @llvm.lifetime.end.p0(ptr nonnull %it2e_end)
  call void @llvm.lifetime.end.p0(ptr nonnull %it2e)
  %75 = load i64, ptr %i_.i.i.i, align 8, !tbaa !215
  %76 = load i64, ptr %i_.i1.i.i, align 8, !tbaa !215
  %cmp.i.i.not = icmp eq i64 %75, %76
  br i1 %cmp.i.i.not, label %while.end31, label %while.body, !llvm.loop !239

while.end31:                                      ; preds = %while.end, %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %it1e_end)
  call void @llvm.lifetime.end.p0(ptr nonnull %it1e)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE5find1Eimm(ptr dead_on_unwind noalias writable sret(%"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator1") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %rank, i64 noundef %i, i64 noundef %j) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !198, !noalias !240
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !190, !noalias !243
  %filled1_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load i64, ptr %filled1_.i.i, align 8, !tbaa !196, !noalias !243
  %sub.i.i = add i64 %2, -1
  %.sroa.speculated99.i.i = tail call i64 @llvm.umin.i64(i64 %i, i64 %sub.i.i)
  %add.ptr100.i.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.sroa.speculated99.i.i
  %add101.i.i = add i64 %i, 1
  %cmp.not102.i.i = icmp ugt i64 %2, %add101.i.i
  %data_.i30.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %data_.i30.i.i, align 8, !tbaa !190, !noalias !243
  %.pre.pre = load i64, ptr %0, align 8, !tbaa !192
  br i1 %cmp.not102.i.i, label %if.end.lr.ph.i.i, label %if.then.i.i

if.end.lr.ph.i.i:                                 ; preds = %entry
  %cmp21.i.i = icmp eq i32 %rank, 0
  br label %if.end.i.i

if.then.i.i:                                      ; preds = %cleanup61.i.i, %entry
  %i.addr.0.lcssa.i.i = phi i64 [ %i, %entry ], [ %sub.i.i, %cleanup61.i.i ]
  %add.ptr.lcssa.i.i = phi ptr [ %add.ptr100.i.i, %entry ], [ %add.ptr.i.i, %cleanup61.i.i ]
  %filled2_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %filled2_.i.i, align 8, !tbaa !197, !noalias !243
  %add.ptr8.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %4
  br label %invoke.cont

if.end.i.i:                                       ; preds = %cleanup61.i.i, %if.end.lr.ph.i.i
  %add105.i.i = phi i64 [ %add101.i.i, %if.end.lr.ph.i.i ], [ %add.i.i, %cleanup61.i.i ]
  %add.ptr104.i.i = phi ptr [ %add.ptr100.i.i, %if.end.lr.ph.i.i ], [ %add.ptr.i.i, %cleanup61.i.i ]
  %i.addr.0103.i.i = phi i64 [ %i, %if.end.lr.ph.i.i ], [ %add105.i.i, %cleanup61.i.i ]
  %5 = load i64, ptr %add.ptr104.i.i, align 8, !tbaa !8, !noalias !243
  %add.ptr12.idx.i.i = shl nuw nsw i64 %5, 3
  %add.ptr12.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %add.ptr12.idx.i.i
  %add.ptr15.i.i = getelementptr inbounds nuw i8, ptr %add.ptr104.i.i, i64 8
  %6 = load i64, ptr %add.ptr15.i.i, align 8, !tbaa !8, !noalias !243
  %add.ptr17.idx.i.i = shl nuw nsw i64 %6, 3
  %add.ptr17.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %add.ptr17.idx.i.i
  %cmp.i32.i.i = icmp samesign eq i64 %5, %6
  br i1 %cmp.i32.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end.i.i
  %7 = load i64, ptr %add.ptr12.i.i, align 8, !tbaa !8, !noalias !243
  %cmp.i.i.i.i = icmp ult i64 %7, %j
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr17.i.i, i64 -8
  %8 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !8, !noalias !243
  %cmp.i9.i.i.i = icmp ult i64 %8, %j
  br i1 %cmp.i9.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i
  %gepdiff.i.i = sub nsw i64 %add.ptr17.idx.i.i, %add.ptr12.idx.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %gepdiff.i.i, 3
  %cmp12.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end3.i.i.i, %while.body.i.i.i.i.i
  %__first.addr.014.i.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr12.i.i, %if.end3.i.i.i ]
  %__len.013.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i, %if.end3.i.i.i ]
  %shr.i.i.i.i.i = lshr i64 %__len.013.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.014.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %9 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !8, !noalias !243
  %cmp.i.i8.i.i.i.i.i = icmp ult i64 %9, %j
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 8
  %10 = xor i64 %shr.i.i.i.i.i, -1
  %sub2.i.i.i.i.i = add nsw i64 %__len.013.i.i.i.i.i, %10
  %__len.1.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i, i64 %sub2.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %__first.addr.1.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %__first.addr.014.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i, !llvm.loop !246

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %if.end3.i.i.i, %if.end.i.i.i, %lor.lhs.false.i.i.i, %if.end.i.i
  %retval.0.i.i.i = phi ptr [ %add.ptr17.i.i, %if.end.i.i.i ], [ %add.ptr12.i.i, %if.end.i.i ], [ %add.ptr12.i.i, %lor.lhs.false.i.i.i ], [ %add.ptr12.i.i, %if.end3.i.i.i ], [ %__first.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  br i1 %cmp21.i.i, label %invoke.cont, label %if.end23.i.i

if.end23.i.i:                                     ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i
  %cmp24.not.i.i = icmp eq ptr %retval.0.i.i.i, %add.ptr17.i.i
  br i1 %cmp24.not.i.i, label %if.end28.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end23.i.i
  %11 = load i64, ptr %retval.0.i.i.i, align 8, !tbaa !8, !noalias !243
  %cmp26.i.i = icmp ne i64 %11, %j
  %cmp37.not.i.i = icmp ult i64 %i.addr.0103.i.i, %.pre.pre
  %or.cond.i = select i1 %cmp26.i.i, i1 %cmp37.not.i.i, i1 false
  br i1 %or.cond.i, label %cleanup61.i.i, label %invoke.cont

if.end28.i.i:                                     ; preds = %if.end23.i.i
  %cmp37.not.i.old.i = icmp ult i64 %i.addr.0103.i.i, %.pre.pre
  br i1 %cmp37.not.i.old.i, label %cleanup61.i.i, label %invoke.cont

cleanup61.i.i:                                    ; preds = %if.end28.i.i, %land.lhs.true.i.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %add105.i.i, i64 %sub.i.i)
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.sroa.speculated.i.i
  %add.i.i = add i64 %add105.i.i, 1
  %exitcond.not.i = icmp eq i64 %add.i.i, %2
  br i1 %exitcond.not.i, label %if.then.i.i, label %if.end.i.i

invoke.cont:                                      ; preds = %if.end28.i.i, %land.lhs.true.i.i, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i, %if.then.i.i
  %i.addr.0.lcssa.sink.i.i = phi i64 [ %i.addr.0.lcssa.i.i, %if.then.i.i ], [ %i.addr.0103.i.i, %if.end28.i.i ], [ %i.addr.0103.i.i, %land.lhs.true.i.i ], [ %i, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i ]
  %add.ptr.lcssa.sink.i.i = phi ptr [ %add.ptr.lcssa.i.i, %if.then.i.i ], [ %add.ptr104.i.i, %if.end28.i.i ], [ %add.ptr104.i.i, %land.lhs.true.i.i ], [ %add.ptr100.i.i, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i ]
  %add.ptr8.sink.i.i = phi ptr [ %add.ptr8.i.i, %if.then.i.i ], [ %add.ptr17.i.i, %if.end28.i.i ], [ %retval.0.i.i.i, %land.lhs.true.i.i ], [ %retval.0.i.i.i, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i ]
  %.sroa.speculated99.i.i19 = tail call i64 @llvm.umin.i64(i64 %.pre.pre, i64 %sub.i.i)
  %add.ptr100.i.i20 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.sroa.speculated99.i.i19
  %add101.i.i21 = add i64 %.pre.pre, 1
  %cmp.not102.i.i22 = icmp ugt i64 %2, %add101.i.i21
  br i1 %cmp.not102.i.i22, label %if.end.lr.ph.i.i37, label %if.then.i.i24

if.end.lr.ph.i.i37:                               ; preds = %invoke.cont
  %cmp21.i.i38 = icmp eq i32 %rank, 0
  br label %if.end.i.i39

if.then.i.i24:                                    ; preds = %cleanup61.i.i59, %invoke.cont
  %i.addr.0.lcssa.i.i25 = phi i64 [ %.pre.pre, %invoke.cont ], [ %sub.i.i, %cleanup61.i.i59 ]
  %add.ptr.lcssa.i.i26 = phi ptr [ %add.ptr100.i.i20, %invoke.cont ], [ %add.ptr.i.i61, %cleanup61.i.i59 ]
  %filled2_.i.i27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %filled2_.i.i27, align 8, !tbaa !197, !noalias !247
  %add.ptr8.i.i28 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %12
  br label %invoke.cont3

if.end.i.i39:                                     ; preds = %cleanup61.i.i59, %if.end.lr.ph.i.i37
  %add105.i.i40 = phi i64 [ %add101.i.i21, %if.end.lr.ph.i.i37 ], [ %add.i.i62, %cleanup61.i.i59 ]
  %add.ptr104.i.i41 = phi ptr [ %add.ptr100.i.i20, %if.end.lr.ph.i.i37 ], [ %add.ptr.i.i61, %cleanup61.i.i59 ]
  %i.addr.0103.i.i42 = phi i64 [ %.pre.pre, %if.end.lr.ph.i.i37 ], [ %add105.i.i40, %cleanup61.i.i59 ]
  %13 = load i64, ptr %add.ptr104.i.i41, align 8, !tbaa !8, !noalias !247
  %add.ptr12.idx.i.i43 = shl nuw nsw i64 %13, 3
  %add.ptr12.i.i44 = getelementptr inbounds nuw i8, ptr %3, i64 %add.ptr12.idx.i.i43
  %add.ptr15.i.i45 = getelementptr inbounds nuw i8, ptr %add.ptr104.i.i41, i64 8
  %14 = load i64, ptr %add.ptr15.i.i45, align 8, !tbaa !8, !noalias !247
  %add.ptr17.idx.i.i46 = shl nuw nsw i64 %14, 3
  %add.ptr17.i.i47 = getelementptr inbounds nuw i8, ptr %3, i64 %add.ptr17.idx.i.i46
  %cmp.i32.i.i48 = icmp samesign eq i64 %13, %14
  br i1 %cmp.i32.i.i48, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i51, label %lor.lhs.false.i.i.i49

lor.lhs.false.i.i.i49:                            ; preds = %if.end.i.i39
  %15 = load i64, ptr %add.ptr12.i.i44, align 8, !tbaa !8, !noalias !247
  %cmp.i.i.i.i50 = icmp ult i64 %15, %j
  br i1 %cmp.i.i.i.i50, label %if.end.i.i.i66, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i51

if.end.i.i.i66:                                   ; preds = %lor.lhs.false.i.i.i49
  %add.ptr.i.i.i67 = getelementptr inbounds i8, ptr %add.ptr17.i.i47, i64 -8
  %16 = load i64, ptr %add.ptr.i.i.i67, align 8, !tbaa !8, !noalias !247
  %cmp.i9.i.i.i68 = icmp ult i64 %16, %j
  br i1 %cmp.i9.i.i.i68, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i51, label %if.end3.i.i.i69

if.end3.i.i.i69:                                  ; preds = %if.end.i.i.i66
  %gepdiff.i.i70 = sub nsw i64 %add.ptr17.idx.i.i46, %add.ptr12.idx.i.i43
  %sub.ptr.div.i.i.i.i.i.i.i71 = ashr exact i64 %gepdiff.i.i70, 3
  %cmp12.i.i.i.i.i72 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i71, 0
  br i1 %cmp12.i.i.i.i.i72, label %while.body.i.i.i.i.i73, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i51

while.body.i.i.i.i.i73:                           ; preds = %if.end3.i.i.i69, %while.body.i.i.i.i.i73
  %__first.addr.014.i.i.i.i.i74 = phi ptr [ %__first.addr.1.i.i.i.i.i86, %while.body.i.i.i.i.i73 ], [ %add.ptr12.i.i44, %if.end3.i.i.i69 ]
  %__len.013.i.i.i.i.i75 = phi i64 [ %__len.1.i.i.i.i.i85, %while.body.i.i.i.i.i73 ], [ %sub.ptr.div.i.i.i.i.i.i.i71, %if.end3.i.i.i69 ]
  %shr.i.i.i.i.i76 = lshr i64 %__len.013.i.i.i.i.i75, 1
  %add.ptr.i.i.i.i.i.i.i80 = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.014.i.i.i.i.i74, i64 %shr.i.i.i.i.i76
  %17 = load i64, ptr %add.ptr.i.i.i.i.i.i.i80, align 8, !tbaa !8, !noalias !247
  %cmp.i.i8.i.i.i.i.i82 = icmp ult i64 %17, %j
  %incdec.ptr.i.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i80, i64 8
  %18 = xor i64 %shr.i.i.i.i.i76, -1
  %sub2.i.i.i.i.i84 = add nsw i64 %__len.013.i.i.i.i.i75, %18
  %__len.1.i.i.i.i.i85 = select i1 %cmp.i.i8.i.i.i.i.i82, i64 %sub2.i.i.i.i.i84, i64 %shr.i.i.i.i.i76
  %__first.addr.1.i.i.i.i.i86 = select i1 %cmp.i.i8.i.i.i.i.i82, ptr %incdec.ptr.i.i.i.i.i83, ptr %__first.addr.014.i.i.i.i.i74
  %cmp.i.i.i.i.i87 = icmp sgt i64 %__len.1.i.i.i.i.i85, 0
  br i1 %cmp.i.i.i.i.i87, label %while.body.i.i.i.i.i73, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i51, !llvm.loop !246

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i51: ; preds = %while.body.i.i.i.i.i73, %if.end3.i.i.i69, %if.end.i.i.i66, %lor.lhs.false.i.i.i49, %if.end.i.i39
  %retval.0.i.i.i52 = phi ptr [ %add.ptr17.i.i47, %if.end.i.i.i66 ], [ %add.ptr12.i.i44, %if.end.i.i39 ], [ %add.ptr12.i.i44, %lor.lhs.false.i.i.i49 ], [ %add.ptr12.i.i44, %if.end3.i.i.i69 ], [ %__first.addr.1.i.i.i.i.i86, %while.body.i.i.i.i.i73 ]
  br i1 %cmp21.i.i38, label %invoke.cont3, label %if.end23.i.i53

if.end23.i.i53:                                   ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i51
  %cmp24.not.i.i54 = icmp eq ptr %retval.0.i.i.i52, %add.ptr17.i.i47
  br i1 %cmp24.not.i.i54, label %if.end28.i.i64, label %land.lhs.true.i.i55

land.lhs.true.i.i55:                              ; preds = %if.end23.i.i53
  %19 = load i64, ptr %retval.0.i.i.i52, align 8, !tbaa !8, !noalias !247
  %cmp26.i.i56 = icmp ne i64 %19, %j
  %cmp37.not.i.i57 = icmp ult i64 %i.addr.0103.i.i42, %.pre.pre
  %or.cond.i58 = and i1 %cmp37.not.i.i57, %cmp26.i.i56
  br i1 %or.cond.i58, label %cleanup61.i.i59, label %invoke.cont3

if.end28.i.i64:                                   ; preds = %if.end23.i.i53
  %cmp37.not.i.old.i65 = icmp ult i64 %i.addr.0103.i.i42, %.pre.pre
  br i1 %cmp37.not.i.old.i65, label %cleanup61.i.i59, label %invoke.cont3

cleanup61.i.i59:                                  ; preds = %if.end28.i.i64, %land.lhs.true.i.i55
  %.sroa.speculated.i.i60 = tail call i64 @llvm.umin.i64(i64 %add105.i.i40, i64 %sub.i.i)
  %add.ptr.i.i61 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.sroa.speculated.i.i60
  %add.i.i62 = add i64 %add105.i.i40, 1
  %exitcond.not.i63 = icmp eq i64 %add.i.i62, %2
  br i1 %exitcond.not.i63, label %if.then.i.i24, label %if.end.i.i39

invoke.cont3:                                     ; preds = %if.end28.i.i64, %land.lhs.true.i.i55, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i51, %if.then.i.i24
  %i.addr.0.lcssa.sink.i.i29 = phi i64 [ %i.addr.0.lcssa.i.i25, %if.then.i.i24 ], [ %i.addr.0103.i.i42, %if.end28.i.i64 ], [ %i.addr.0103.i.i42, %land.lhs.true.i.i55 ], [ %.pre.pre, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i51 ]
  %add.ptr.lcssa.sink.i.i30 = phi ptr [ %add.ptr.lcssa.i.i26, %if.then.i.i24 ], [ %add.ptr104.i.i41, %if.end28.i.i64 ], [ %add.ptr104.i.i41, %land.lhs.true.i.i55 ], [ %add.ptr100.i.i20, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i51 ]
  %add.ptr8.sink.i.i31 = phi ptr [ %add.ptr8.i.i28, %if.then.i.i24 ], [ %add.ptr17.i.i47, %if.end28.i.i64 ], [ %retval.0.i.i.i52, %land.lhs.true.i.i55 ], [ %retval.0.i.i.i52, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i51 ]
  %e2_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %20 = load ptr, ptr %e2_, align 8, !tbaa !198, !noalias !252
  %data_.i.i.i89 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %21 = load ptr, ptr %data_.i.i.i89, align 8, !tbaa !190, !noalias !255
  %filled1_.i.i90 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i64, ptr %filled1_.i.i90, align 8, !tbaa !196, !noalias !255
  %sub.i.i91 = add i64 %22, -1
  %.sroa.speculated99.i.i92 = tail call i64 @llvm.umin.i64(i64 %i, i64 %sub.i.i91)
  %add.ptr100.i.i93 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.sroa.speculated99.i.i92
  %cmp.not102.i.i95 = icmp ugt i64 %22, %add101.i.i
  %data_.i30.i.i96 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %23 = load ptr, ptr %data_.i30.i.i96, align 8, !tbaa !190, !noalias !255
  br i1 %cmp.not102.i.i95, label %if.end.lr.ph.i.i110, label %if.then.i.i97

if.end.lr.ph.i.i110:                              ; preds = %invoke.cont3
  %cmp21.i.i111 = icmp eq i32 %rank, 0
  %24 = load i64, ptr %20, align 8, !noalias !255
  br label %if.end.i.i112

if.then.i.i97:                                    ; preds = %cleanup61.i.i132, %invoke.cont3
  %i.addr.0.lcssa.i.i98 = phi i64 [ %i, %invoke.cont3 ], [ %sub.i.i91, %cleanup61.i.i132 ]
  %add.ptr.lcssa.i.i99 = phi ptr [ %add.ptr100.i.i93, %invoke.cont3 ], [ %add.ptr.i.i134, %cleanup61.i.i132 ]
  %filled2_.i.i100 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i64, ptr %filled2_.i.i100, align 8, !tbaa !197, !noalias !255
  %add.ptr8.i.i101 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %25
  br label %invoke.cont8

if.end.i.i112:                                    ; preds = %cleanup61.i.i132, %if.end.lr.ph.i.i110
  %add105.i.i113 = phi i64 [ %add101.i.i, %if.end.lr.ph.i.i110 ], [ %add.i.i135, %cleanup61.i.i132 ]
  %add.ptr104.i.i114 = phi ptr [ %add.ptr100.i.i93, %if.end.lr.ph.i.i110 ], [ %add.ptr.i.i134, %cleanup61.i.i132 ]
  %i.addr.0103.i.i115 = phi i64 [ %i, %if.end.lr.ph.i.i110 ], [ %add105.i.i113, %cleanup61.i.i132 ]
  %26 = load i64, ptr %add.ptr104.i.i114, align 8, !tbaa !8, !noalias !255
  %add.ptr12.idx.i.i116 = shl nuw nsw i64 %26, 3
  %add.ptr12.i.i117 = getelementptr inbounds nuw i8, ptr %23, i64 %add.ptr12.idx.i.i116
  %add.ptr15.i.i118 = getelementptr inbounds nuw i8, ptr %add.ptr104.i.i114, i64 8
  %27 = load i64, ptr %add.ptr15.i.i118, align 8, !tbaa !8, !noalias !255
  %add.ptr17.idx.i.i119 = shl nuw nsw i64 %27, 3
  %add.ptr17.i.i120 = getelementptr inbounds nuw i8, ptr %23, i64 %add.ptr17.idx.i.i119
  %cmp.i32.i.i121 = icmp samesign eq i64 %26, %27
  br i1 %cmp.i32.i.i121, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i124, label %lor.lhs.false.i.i.i122

lor.lhs.false.i.i.i122:                           ; preds = %if.end.i.i112
  %28 = load i64, ptr %add.ptr12.i.i117, align 8, !tbaa !8, !noalias !255
  %cmp.i.i.i.i123 = icmp ult i64 %28, %j
  br i1 %cmp.i.i.i.i123, label %if.end.i.i.i139, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i124

if.end.i.i.i139:                                  ; preds = %lor.lhs.false.i.i.i122
  %add.ptr.i.i.i140 = getelementptr inbounds i8, ptr %add.ptr17.i.i120, i64 -8
  %29 = load i64, ptr %add.ptr.i.i.i140, align 8, !tbaa !8, !noalias !255
  %cmp.i9.i.i.i141 = icmp ult i64 %29, %j
  br i1 %cmp.i9.i.i.i141, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i124, label %if.end3.i.i.i142

if.end3.i.i.i142:                                 ; preds = %if.end.i.i.i139
  %gepdiff.i.i143 = sub nsw i64 %add.ptr17.idx.i.i119, %add.ptr12.idx.i.i116
  %sub.ptr.div.i.i.i.i.i.i.i144 = ashr exact i64 %gepdiff.i.i143, 3
  %cmp12.i.i.i.i.i145 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i144, 0
  br i1 %cmp12.i.i.i.i.i145, label %while.body.i.i.i.i.i146, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i124

while.body.i.i.i.i.i146:                          ; preds = %if.end3.i.i.i142, %while.body.i.i.i.i.i146
  %__first.addr.014.i.i.i.i.i147 = phi ptr [ %__first.addr.1.i.i.i.i.i159, %while.body.i.i.i.i.i146 ], [ %add.ptr12.i.i117, %if.end3.i.i.i142 ]
  %__len.013.i.i.i.i.i148 = phi i64 [ %__len.1.i.i.i.i.i158, %while.body.i.i.i.i.i146 ], [ %sub.ptr.div.i.i.i.i.i.i.i144, %if.end3.i.i.i142 ]
  %shr.i.i.i.i.i149 = lshr i64 %__len.013.i.i.i.i.i148, 1
  %add.ptr.i.i.i.i.i.i.i153 = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.014.i.i.i.i.i147, i64 %shr.i.i.i.i.i149
  %30 = load i64, ptr %add.ptr.i.i.i.i.i.i.i153, align 8, !tbaa !8, !noalias !255
  %cmp.i.i8.i.i.i.i.i155 = icmp ult i64 %30, %j
  %incdec.ptr.i.i.i.i.i156 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i153, i64 8
  %31 = xor i64 %shr.i.i.i.i.i149, -1
  %sub2.i.i.i.i.i157 = add nsw i64 %__len.013.i.i.i.i.i148, %31
  %__len.1.i.i.i.i.i158 = select i1 %cmp.i.i8.i.i.i.i.i155, i64 %sub2.i.i.i.i.i157, i64 %shr.i.i.i.i.i149
  %__first.addr.1.i.i.i.i.i159 = select i1 %cmp.i.i8.i.i.i.i.i155, ptr %incdec.ptr.i.i.i.i.i156, ptr %__first.addr.014.i.i.i.i.i147
  %cmp.i.i.i.i.i160 = icmp sgt i64 %__len.1.i.i.i.i.i158, 0
  br i1 %cmp.i.i.i.i.i160, label %while.body.i.i.i.i.i146, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i124, !llvm.loop !246

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i124: ; preds = %while.body.i.i.i.i.i146, %if.end3.i.i.i142, %if.end.i.i.i139, %lor.lhs.false.i.i.i122, %if.end.i.i112
  %retval.0.i.i.i125 = phi ptr [ %add.ptr17.i.i120, %if.end.i.i.i139 ], [ %add.ptr12.i.i117, %if.end.i.i112 ], [ %add.ptr12.i.i117, %lor.lhs.false.i.i.i122 ], [ %add.ptr12.i.i117, %if.end3.i.i.i142 ], [ %__first.addr.1.i.i.i.i.i159, %while.body.i.i.i.i.i146 ]
  br i1 %cmp21.i.i111, label %invoke.cont8, label %if.end23.i.i126

if.end23.i.i126:                                  ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i124
  %cmp24.not.i.i127 = icmp eq ptr %retval.0.i.i.i125, %add.ptr17.i.i120
  br i1 %cmp24.not.i.i127, label %if.end28.i.i137, label %land.lhs.true.i.i128

land.lhs.true.i.i128:                             ; preds = %if.end23.i.i126
  %32 = load i64, ptr %retval.0.i.i.i125, align 8, !tbaa !8, !noalias !255
  %cmp26.i.i129 = icmp ne i64 %32, %j
  %cmp37.not.i.i130 = icmp ult i64 %i.addr.0103.i.i115, %24
  %or.cond.i131 = select i1 %cmp26.i.i129, i1 %cmp37.not.i.i130, i1 false
  br i1 %or.cond.i131, label %cleanup61.i.i132, label %invoke.cont8

if.end28.i.i137:                                  ; preds = %if.end23.i.i126
  %cmp37.not.i.old.i138 = icmp ult i64 %i.addr.0103.i.i115, %24
  br i1 %cmp37.not.i.old.i138, label %cleanup61.i.i132, label %invoke.cont8

cleanup61.i.i132:                                 ; preds = %if.end28.i.i137, %land.lhs.true.i.i128
  %.sroa.speculated.i.i133 = tail call i64 @llvm.umin.i64(i64 %add105.i.i113, i64 %sub.i.i91)
  %add.ptr.i.i134 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.sroa.speculated.i.i133
  %add.i.i135 = add i64 %add105.i.i113, 1
  %exitcond.not.i136 = icmp eq i64 %add.i.i135, %22
  br i1 %exitcond.not.i136, label %if.then.i.i97, label %if.end.i.i112

invoke.cont8:                                     ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i124, %land.lhs.true.i.i128, %if.end28.i.i137, %if.then.i.i97
  %i.addr.0.lcssa.sink.i.i102 = phi i64 [ %i.addr.0.lcssa.i.i98, %if.then.i.i97 ], [ %i.addr.0103.i.i115, %if.end28.i.i137 ], [ %i.addr.0103.i.i115, %land.lhs.true.i.i128 ], [ %i, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i124 ]
  %add.ptr.lcssa.sink.i.i103 = phi ptr [ %add.ptr.lcssa.i.i99, %if.then.i.i97 ], [ %add.ptr104.i.i114, %if.end28.i.i137 ], [ %add.ptr104.i.i114, %land.lhs.true.i.i128 ], [ %add.ptr100.i.i93, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i124 ]
  %add.ptr8.sink.i.i104 = phi ptr [ %add.ptr8.i.i101, %if.then.i.i97 ], [ %add.ptr17.i.i120, %if.end28.i.i137 ], [ %retval.0.i.i.i125, %land.lhs.true.i.i128 ], [ %retval.0.i.i.i125, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i124 ]
  %.sroa.speculated99.i.i165 = tail call i64 @llvm.umin.i64(i64 %.pre.pre, i64 %sub.i.i91)
  %add.ptr100.i.i166 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.sroa.speculated99.i.i165
  %cmp.not102.i.i168 = icmp ugt i64 %22, %add101.i.i21
  br i1 %cmp.not102.i.i168, label %if.end.lr.ph.i.i183, label %if.then.i.i170

if.end.lr.ph.i.i183:                              ; preds = %invoke.cont8
  %cmp21.i.i184 = icmp eq i32 %rank, 0
  %33 = load i64, ptr %20, align 8, !noalias !258
  br label %if.end.i.i185

if.then.i.i170:                                   ; preds = %cleanup61.i.i205, %invoke.cont8
  %i.addr.0.lcssa.i.i171 = phi i64 [ %.pre.pre, %invoke.cont8 ], [ %sub.i.i91, %cleanup61.i.i205 ]
  %add.ptr.lcssa.i.i172 = phi ptr [ %add.ptr100.i.i166, %invoke.cont8 ], [ %add.ptr.i.i207, %cleanup61.i.i205 ]
  %filled2_.i.i173 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %34 = load i64, ptr %filled2_.i.i173, align 8, !tbaa !197, !noalias !258
  %add.ptr8.i.i174 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %34
  br label %invoke.cont10

if.end.i.i185:                                    ; preds = %cleanup61.i.i205, %if.end.lr.ph.i.i183
  %add105.i.i186 = phi i64 [ %add101.i.i21, %if.end.lr.ph.i.i183 ], [ %add.i.i208, %cleanup61.i.i205 ]
  %add.ptr104.i.i187 = phi ptr [ %add.ptr100.i.i166, %if.end.lr.ph.i.i183 ], [ %add.ptr.i.i207, %cleanup61.i.i205 ]
  %i.addr.0103.i.i188 = phi i64 [ %.pre.pre, %if.end.lr.ph.i.i183 ], [ %add105.i.i186, %cleanup61.i.i205 ]
  %35 = load i64, ptr %add.ptr104.i.i187, align 8, !tbaa !8, !noalias !258
  %add.ptr12.idx.i.i189 = shl nuw nsw i64 %35, 3
  %add.ptr12.i.i190 = getelementptr inbounds nuw i8, ptr %23, i64 %add.ptr12.idx.i.i189
  %add.ptr15.i.i191 = getelementptr inbounds nuw i8, ptr %add.ptr104.i.i187, i64 8
  %36 = load i64, ptr %add.ptr15.i.i191, align 8, !tbaa !8, !noalias !258
  %add.ptr17.idx.i.i192 = shl nuw nsw i64 %36, 3
  %add.ptr17.i.i193 = getelementptr inbounds nuw i8, ptr %23, i64 %add.ptr17.idx.i.i192
  %cmp.i32.i.i194 = icmp samesign eq i64 %35, %36
  br i1 %cmp.i32.i.i194, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i197, label %lor.lhs.false.i.i.i195

lor.lhs.false.i.i.i195:                           ; preds = %if.end.i.i185
  %37 = load i64, ptr %add.ptr12.i.i190, align 8, !tbaa !8, !noalias !258
  %cmp.i.i.i.i196 = icmp ult i64 %37, %j
  br i1 %cmp.i.i.i.i196, label %if.end.i.i.i212, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i197

if.end.i.i.i212:                                  ; preds = %lor.lhs.false.i.i.i195
  %add.ptr.i.i.i213 = getelementptr inbounds i8, ptr %add.ptr17.i.i193, i64 -8
  %38 = load i64, ptr %add.ptr.i.i.i213, align 8, !tbaa !8, !noalias !258
  %cmp.i9.i.i.i214 = icmp ult i64 %38, %j
  br i1 %cmp.i9.i.i.i214, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i197, label %if.end3.i.i.i215

if.end3.i.i.i215:                                 ; preds = %if.end.i.i.i212
  %gepdiff.i.i216 = sub nsw i64 %add.ptr17.idx.i.i192, %add.ptr12.idx.i.i189
  %sub.ptr.div.i.i.i.i.i.i.i217 = ashr exact i64 %gepdiff.i.i216, 3
  %cmp12.i.i.i.i.i218 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i217, 0
  br i1 %cmp12.i.i.i.i.i218, label %while.body.i.i.i.i.i219, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i197

while.body.i.i.i.i.i219:                          ; preds = %if.end3.i.i.i215, %while.body.i.i.i.i.i219
  %__first.addr.014.i.i.i.i.i220 = phi ptr [ %__first.addr.1.i.i.i.i.i232, %while.body.i.i.i.i.i219 ], [ %add.ptr12.i.i190, %if.end3.i.i.i215 ]
  %__len.013.i.i.i.i.i221 = phi i64 [ %__len.1.i.i.i.i.i231, %while.body.i.i.i.i.i219 ], [ %sub.ptr.div.i.i.i.i.i.i.i217, %if.end3.i.i.i215 ]
  %shr.i.i.i.i.i222 = lshr i64 %__len.013.i.i.i.i.i221, 1
  %add.ptr.i.i.i.i.i.i.i226 = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.014.i.i.i.i.i220, i64 %shr.i.i.i.i.i222
  %39 = load i64, ptr %add.ptr.i.i.i.i.i.i.i226, align 8, !tbaa !8, !noalias !258
  %cmp.i.i8.i.i.i.i.i228 = icmp ult i64 %39, %j
  %incdec.ptr.i.i.i.i.i229 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i226, i64 8
  %40 = xor i64 %shr.i.i.i.i.i222, -1
  %sub2.i.i.i.i.i230 = add nsw i64 %__len.013.i.i.i.i.i221, %40
  %__len.1.i.i.i.i.i231 = select i1 %cmp.i.i8.i.i.i.i.i228, i64 %sub2.i.i.i.i.i230, i64 %shr.i.i.i.i.i222
  %__first.addr.1.i.i.i.i.i232 = select i1 %cmp.i.i8.i.i.i.i.i228, ptr %incdec.ptr.i.i.i.i.i229, ptr %__first.addr.014.i.i.i.i.i220
  %cmp.i.i.i.i.i233 = icmp sgt i64 %__len.1.i.i.i.i.i231, 0
  br i1 %cmp.i.i.i.i.i233, label %while.body.i.i.i.i.i219, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i197, !llvm.loop !246

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i197: ; preds = %while.body.i.i.i.i.i219, %if.end3.i.i.i215, %if.end.i.i.i212, %lor.lhs.false.i.i.i195, %if.end.i.i185
  %retval.0.i.i.i198 = phi ptr [ %add.ptr17.i.i193, %if.end.i.i.i212 ], [ %add.ptr12.i.i190, %if.end.i.i185 ], [ %add.ptr12.i.i190, %lor.lhs.false.i.i.i195 ], [ %add.ptr12.i.i190, %if.end3.i.i.i215 ], [ %__first.addr.1.i.i.i.i.i232, %while.body.i.i.i.i.i219 ]
  br i1 %cmp21.i.i184, label %invoke.cont12, label %if.end23.i.i199

if.end23.i.i199:                                  ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i197
  %cmp24.not.i.i200 = icmp eq ptr %retval.0.i.i.i198, %add.ptr17.i.i193
  br i1 %cmp24.not.i.i200, label %if.end28.i.i210, label %land.lhs.true.i.i201

land.lhs.true.i.i201:                             ; preds = %if.end23.i.i199
  %41 = load i64, ptr %retval.0.i.i.i198, align 8, !tbaa !8, !noalias !258
  %cmp26.i.i202 = icmp ne i64 %41, %j
  %cmp37.not.i.i203 = icmp ult i64 %i.addr.0103.i.i188, %33
  %or.cond.i204 = select i1 %cmp26.i.i202, i1 %cmp37.not.i.i203, i1 false
  br i1 %or.cond.i204, label %cleanup61.i.i205, label %invoke.cont10

if.end28.i.i210:                                  ; preds = %if.end23.i.i199
  %cmp37.not.i.old.i211 = icmp ult i64 %i.addr.0103.i.i188, %33
  br i1 %cmp37.not.i.old.i211, label %cleanup61.i.i205, label %invoke.cont10

cleanup61.i.i205:                                 ; preds = %if.end28.i.i210, %land.lhs.true.i.i201
  %.sroa.speculated.i.i206 = tail call i64 @llvm.umin.i64(i64 %add105.i.i186, i64 %sub.i.i91)
  %add.ptr.i.i207 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.sroa.speculated.i.i206
  %add.i.i208 = add i64 %add105.i.i186, 1
  %exitcond.not.i209 = icmp eq i64 %add.i.i208, %22
  br i1 %exitcond.not.i209, label %if.then.i.i170, label %if.end.i.i185

invoke.cont10:                                    ; preds = %if.end28.i.i210, %land.lhs.true.i.i201, %if.then.i.i170
  %i.addr.0.lcssa.sink.i.i175 = phi i64 [ %i.addr.0.lcssa.i.i171, %if.then.i.i170 ], [ %i.addr.0103.i.i188, %land.lhs.true.i.i201 ], [ %i.addr.0103.i.i188, %if.end28.i.i210 ]
  %add.ptr.lcssa.sink.i.i176 = phi ptr [ %add.ptr.lcssa.i.i172, %if.then.i.i170 ], [ %add.ptr104.i.i187, %land.lhs.true.i.i201 ], [ %add.ptr104.i.i187, %if.end28.i.i210 ]
  %add.ptr8.sink.i.i177 = phi ptr [ %add.ptr8.i.i174, %if.then.i.i170 ], [ %add.ptr17.i.i193, %if.end28.i.i210 ], [ %retval.0.i.i.i198, %land.lhs.true.i.i201 ]
  %cmp.i.i = icmp eq i32 %rank, 1
  br i1 %cmp.i.i, label %if.then.i.i235, label %invoke.cont12

if.then.i.i235:                                   ; preds = %invoke.cont10
  %cmp5.i.i = icmp eq ptr %add.ptr8.sink.i.i, %add.ptr8.sink.i.i31
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.lcssa.sink.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cond294 = select i1 %cmp5.i.i, i64 %.pre.pre, i64 %sub.ptr.div.i
  %cmp5.i.i253.not.not = icmp eq ptr %add.ptr8.sink.i.i104, %add.ptr8.sink.i.i177
  %.mux = select i1 %cmp5.i.i253.not.not, i64 %.pre.pre, i64 %i.addr.0.lcssa.sink.i.i102
  br i1 %cmp5.i.i253.not.not, label %invoke.cont32, label %if.then.i260

invoke.cont12:                                    ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i197, %invoke.cont10
  %add.ptr8.sink.i.i177289 = phi ptr [ %add.ptr8.sink.i.i177, %invoke.cont10 ], [ %retval.0.i.i.i198, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i197 ]
  %add.ptr.lcssa.sink.i.i176287 = phi ptr [ %add.ptr.lcssa.sink.i.i176, %invoke.cont10 ], [ %add.ptr100.i.i166, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i197 ]
  %i.addr.0.lcssa.sink.i.i175285 = phi i64 [ %i.addr.0.lcssa.sink.i.i175, %invoke.cont10 ], [ %.pre.pre, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i197 ]
  %cmp7.i.i = icmp eq i64 %i.addr.0.lcssa.sink.i.i, %i.addr.0.lcssa.sink.i.i29
  %spec.select358 = select i1 %cmp7.i.i, i64 %.pre.pre, i64 %i.addr.0.lcssa.sink.i.i
  %cmp7.i.i244.not = icmp eq i64 %i.addr.0.lcssa.sink.i.i102, %i.addr.0.lcssa.sink.i.i175285
  %spec.select = select i1 %cmp7.i.i244.not, i64 %.pre.pre, i64 %i.addr.0.lcssa.sink.i.i102
  br label %invoke.cont32

if.then.i260:                                     ; preds = %if.then.i.i235
  %sub.ptr.lhs.cast.i263 = ptrtoint ptr %add.ptr.lcssa.sink.i.i103 to i64
  %sub.ptr.rhs.cast.i264 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i265 = sub i64 %sub.ptr.lhs.cast.i263, %sub.ptr.rhs.cast.i264
  %sub.ptr.div.i266 = ashr exact i64 %sub.ptr.sub.i265, 3
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %invoke.cont12, %if.then.i.i235, %if.then.i260
  %i.addr.0.lcssa.sink.i.i175284337 = phi i64 [ %i.addr.0.lcssa.sink.i.i175285, %invoke.cont12 ], [ %i.addr.0.lcssa.sink.i.i175, %if.then.i260 ], [ %i.addr.0.lcssa.sink.i.i175, %if.then.i.i235 ]
  %add.ptr.lcssa.sink.i.i176286329 = phi ptr [ %add.ptr.lcssa.sink.i.i176287, %invoke.cont12 ], [ %add.ptr.lcssa.sink.i.i176, %if.then.i260 ], [ %add.ptr.lcssa.sink.i.i176, %if.then.i.i235 ]
  %add.ptr8.sink.i.i177288327 = phi ptr [ %add.ptr8.sink.i.i177289, %invoke.cont12 ], [ %add.ptr8.sink.i.i177, %if.then.i260 ], [ %add.ptr8.sink.i.i177, %if.then.i.i235 ]
  %cond293301 = phi i64 [ %spec.select358, %invoke.cont12 ], [ %cond294, %if.then.i260 ], [ %cond294, %if.then.i.i235 ]
  %cond29 = phi i64 [ %spec.select, %invoke.cont12 ], [ %sub.ptr.div.i266, %if.then.i260 ], [ %.mux, %if.then.i.i235 ]
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %cond29, i64 %cond293301)
  store ptr %this, ptr %agg.result, align 8, !tbaa !220
  %i_.i269 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %.sroa.speculated, ptr %i_.i269, align 8, !tbaa !215
  %j_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %j, ptr %j_.i, align 8, !tbaa !263
  %it1_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %0, ptr %it1_.i, align 8
  %it11.sroa.6.0.it1_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i32 %rank, ptr %it11.sroa.6.0.it1_.i.sroa_idx, align 8
  %it11.sroa.9278.0.it1_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store i64 %i.addr.0.lcssa.sink.i.i, ptr %it11.sroa.9278.0.it1_.i.sroa_idx, align 8
  %it11.sroa.12.0.it1_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  store i64 %j, ptr %it11.sroa.12.0.it1_.i.sroa_idx, align 8
  %it11.sroa.14.0.it1_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  store ptr %add.ptr.lcssa.sink.i.i, ptr %it11.sroa.14.0.it1_.i.sroa_idx, align 8
  %it11.sroa.16.0.it1_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 64
  store ptr %add.ptr8.sink.i.i, ptr %it11.sroa.16.0.it1_.i.sroa_idx, align 8
  %it1_end_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 72
  store ptr %0, ptr %it1_end_.i, align 8
  %it11_end.sroa.5.0.it1_end_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 80
  store i32 %rank, ptr %it11_end.sroa.5.0.it1_end_.i.sroa_idx, align 8
  %it11_end.sroa.7276.0.it1_end_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 88
  store i64 %i.addr.0.lcssa.sink.i.i29, ptr %it11_end.sroa.7276.0.it1_end_.i.sroa_idx, align 8
  %it11_end.sroa.9.0.it1_end_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 96
  store i64 %j, ptr %it11_end.sroa.9.0.it1_end_.i.sroa_idx, align 8
  %it11_end.sroa.11.0.it1_end_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 104
  store ptr %add.ptr.lcssa.sink.i.i30, ptr %it11_end.sroa.11.0.it1_end_.i.sroa_idx, align 8
  %it11_end.sroa.12.0.it1_end_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 112
  store ptr %add.ptr8.sink.i.i31, ptr %it11_end.sroa.12.0.it1_end_.i.sroa_idx, align 8
  %it2_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 120
  store ptr %20, ptr %it2_.i, align 8
  %it21.sroa.6.0.it2_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 128
  store i32 %rank, ptr %it21.sroa.6.0.it2_.i.sroa_idx, align 8
  %it21.sroa.9274.0.it2_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 136
  store i64 %i.addr.0.lcssa.sink.i.i102, ptr %it21.sroa.9274.0.it2_.i.sroa_idx, align 8
  %it21.sroa.12.0.it2_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 144
  store i64 %j, ptr %it21.sroa.12.0.it2_.i.sroa_idx, align 8
  %it21.sroa.14.0.it2_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 152
  store ptr %add.ptr.lcssa.sink.i.i103, ptr %it21.sroa.14.0.it2_.i.sroa_idx, align 8
  %it21.sroa.16.0.it2_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 160
  store ptr %add.ptr8.sink.i.i104, ptr %it21.sroa.16.0.it2_.i.sroa_idx, align 8
  %it2_end_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 168
  store ptr %20, ptr %it2_end_.i, align 8
  %it21_end.sroa.5.0.it2_end_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 176
  store i32 %rank, ptr %it21_end.sroa.5.0.it2_end_.i.sroa_idx, align 8
  %it21_end.sroa.7272.0.it2_end_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 184
  store i64 %i.addr.0.lcssa.sink.i.i175284337, ptr %it21_end.sroa.7272.0.it2_end_.i.sroa_idx, align 8
  %it21_end.sroa.9.0.it2_end_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 192
  store i64 %j, ptr %it21_end.sroa.9.0.it2_end_.i.sroa_idx, align 8
  %it21_end.sroa.11.0.it2_end_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 200
  store ptr %add.ptr.lcssa.sink.i.i176286329, ptr %it21_end.sroa.11.0.it2_end_.i.sroa_idx, align 8
  %it21_end.sroa.12.0.it2_end_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 208
  store ptr %add.ptr8.sink.i.i177288327, ptr %it21_end.sroa.12.0.it2_end_.i.sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE5find2Eimm(ptr dead_on_unwind noalias writable sret(%"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %rank, i64 noundef %i, i64 noundef %j) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !198, !noalias !264
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !190, !noalias !267
  %filled1_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load i64, ptr %filled1_.i.i, align 8, !tbaa !196, !noalias !267
  %sub.i.i = add i64 %2, -1
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %i, i64 %sub.i.i)
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.sroa.speculated.i.i
  %add.i.i = add i64 %i, 1
  %cmp.not.i.i = icmp ugt i64 %2, %add.i.i
  %data_.i39.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %data_.i39.i.i, align 8, !tbaa !190, !noalias !267
  br i1 %cmp.not.i.i, label %if.end.lr.ph.i.i, label %invoke.cont.thread

if.end.lr.ph.i.i:                                 ; preds = %entry
  %4 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !8, !noalias !267
  %add.ptr12.idx.i.i = shl nuw nsw i64 %4, 3
  %add.ptr12.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %add.ptr12.idx.i.i
  %add.ptr15.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %5 = load i64, ptr %add.ptr15.i.i, align 8, !tbaa !8, !noalias !267
  %add.ptr17.idx.i.i = shl nuw nsw i64 %5, 3
  %add.ptr17.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %add.ptr17.idx.i.i
  %cmp.i41.i.i = icmp samesign eq i64 %4, %5
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr17.i.i, i64 -8
  %gepdiff.i.i = sub nsw i64 %add.ptr17.idx.i.i, %add.ptr12.idx.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %gepdiff.i.i, 3
  %cmp12.i.i.i.i.i = icmp slt i64 %sub.ptr.div.i.i.i.i.i.i.i, 1
  %cmp21.i.i = icmp eq i32 %rank, 0
  br label %if.end.i.i

invoke.cont.thread:                               ; preds = %entry
  %filled2_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %filled2_.i.i, align 8, !tbaa !197, !noalias !267
  %add.ptr8.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %size2_.i.i.i241 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %size2_.i.i.i241, align 8, !tbaa !194
  br label %invoke.cont3

if.end.i.i:                                       ; preds = %land.lhs.true.i.i, %if.end.lr.ph.i.i
  %j.addr.0100.i.i = phi i64 [ %j, %if.end.lr.ph.i.i ], [ %12, %land.lhs.true.i.i ]
  br i1 %cmp.i41.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end.i.i
  %8 = load i64, ptr %add.ptr12.i.i, align 8, !tbaa !8, !noalias !267
  %cmp.i.i.i.i = icmp ult i64 %8, %j.addr.0100.i.i
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i.i.i
  %9 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !8, !noalias !267
  %cmp.i9.i.i.i = icmp ult i64 %9, %j.addr.0100.i.i
  %brmerge.i.i = select i1 %cmp.i9.i.i.i, i1 true, i1 %cmp12.i.i.i.i.i
  %add.ptr17.mux.i.i = select i1 %cmp.i9.i.i.i, ptr %add.ptr17.i.i, ptr %add.ptr12.i.i
  br i1 %brmerge.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end.i.i.i, %while.body.i.i.i.i.i
  %__first.addr.014.i.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr12.i.i, %if.end.i.i.i ]
  %__len.013.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i, %if.end.i.i.i ]
  %shr.i.i.i.i.i = lshr i64 %__len.013.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.014.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %10 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !8, !noalias !267
  %cmp.i.i8.i.i.i.i.i = icmp ult i64 %10, %j.addr.0100.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 8
  %11 = xor i64 %shr.i.i.i.i.i, -1
  %sub2.i.i.i.i.i = add nsw i64 %__len.013.i.i.i.i.i, %11
  %__len.1.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i, i64 %sub2.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %__first.addr.1.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %__first.addr.014.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i, !llvm.loop !246

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %if.end.i.i.i, %lor.lhs.false.i.i.i, %if.end.i.i
  %retval.0.i.i.i = phi ptr [ %add.ptr17.mux.i.i, %if.end.i.i.i ], [ %add.ptr12.i.i, %if.end.i.i ], [ %add.ptr12.i.i, %lor.lhs.false.i.i.i ], [ %__first.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  br i1 %cmp21.i.i, label %invoke.cont, label %if.end23.i.i

if.end23.i.i:                                     ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i
  %cmp24.not.i.i = icmp eq ptr %retval.0.i.i.i, %add.ptr17.i.i
  br i1 %cmp24.not.i.i, label %invoke.cont, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end23.i.i
  %12 = load i64, ptr %retval.0.i.i.i, align 8, !tbaa !8, !noalias !267
  %cmp26.i.i = icmp eq i64 %12, %j.addr.0100.i.i
  br i1 %cmp26.i.i, label %invoke.cont, label %if.end.i.i

invoke.cont:                                      ; preds = %land.lhs.true.i.i, %if.end23.i.i, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i
  %j.sink.i.i = phi i64 [ %j.addr.0100.i.i, %land.lhs.true.i.i ], [ %j.addr.0100.i.i, %if.end23.i.i ], [ %j, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i ]
  %add.ptr8.sink.i.i = phi ptr [ %retval.0.i.i.i, %land.lhs.true.i.i ], [ %add.ptr17.i.i, %if.end23.i.i ], [ %retval.0.i.i.i, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i ]
  %size2_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %size2_.i.i.i, align 8, !tbaa !194
  br label %if.end.i.i44

if.end.i.i44:                                     ; preds = %land.lhs.true.i.i52, %invoke.cont
  %j.addr.0100.i.i45 = phi i64 [ %13, %invoke.cont ], [ %18, %land.lhs.true.i.i52 ]
  br i1 %cmp.i41.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i48, label %lor.lhs.false.i.i.i46

lor.lhs.false.i.i.i46:                            ; preds = %if.end.i.i44
  %14 = load i64, ptr %add.ptr12.i.i, align 8, !tbaa !8, !noalias !270
  %cmp.i.i.i.i47 = icmp ult i64 %14, %j.addr.0100.i.i45
  br i1 %cmp.i.i.i.i47, label %if.end.i.i.i54, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i48

if.end.i.i.i54:                                   ; preds = %lor.lhs.false.i.i.i46
  %15 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !8, !noalias !270
  %cmp.i9.i.i.i55 = icmp ult i64 %15, %j.addr.0100.i.i45
  %brmerge.i.i56 = select i1 %cmp.i9.i.i.i55, i1 true, i1 %cmp12.i.i.i.i.i
  %add.ptr17.mux.i.i57 = select i1 %cmp.i9.i.i.i55, ptr %add.ptr17.i.i, ptr %add.ptr12.i.i
  br i1 %brmerge.i.i56, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i48, label %while.body.i.i.i.i.i58

while.body.i.i.i.i.i58:                           ; preds = %if.end.i.i.i54, %while.body.i.i.i.i.i58
  %__first.addr.014.i.i.i.i.i59 = phi ptr [ %__first.addr.1.i.i.i.i.i71, %while.body.i.i.i.i.i58 ], [ %add.ptr12.i.i, %if.end.i.i.i54 ]
  %__len.013.i.i.i.i.i60 = phi i64 [ %__len.1.i.i.i.i.i70, %while.body.i.i.i.i.i58 ], [ %sub.ptr.div.i.i.i.i.i.i.i, %if.end.i.i.i54 ]
  %shr.i.i.i.i.i61 = lshr i64 %__len.013.i.i.i.i.i60, 1
  %add.ptr.i.i.i.i.i.i.i65 = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.014.i.i.i.i.i59, i64 %shr.i.i.i.i.i61
  %16 = load i64, ptr %add.ptr.i.i.i.i.i.i.i65, align 8, !tbaa !8, !noalias !270
  %cmp.i.i8.i.i.i.i.i67 = icmp ult i64 %16, %j.addr.0100.i.i45
  %incdec.ptr.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i65, i64 8
  %17 = xor i64 %shr.i.i.i.i.i61, -1
  %sub2.i.i.i.i.i69 = add nsw i64 %__len.013.i.i.i.i.i60, %17
  %__len.1.i.i.i.i.i70 = select i1 %cmp.i.i8.i.i.i.i.i67, i64 %sub2.i.i.i.i.i69, i64 %shr.i.i.i.i.i61
  %__first.addr.1.i.i.i.i.i71 = select i1 %cmp.i.i8.i.i.i.i.i67, ptr %incdec.ptr.i.i.i.i.i68, ptr %__first.addr.014.i.i.i.i.i59
  %cmp.i.i.i.i.i72 = icmp sgt i64 %__len.1.i.i.i.i.i70, 0
  br i1 %cmp.i.i.i.i.i72, label %while.body.i.i.i.i.i58, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i48, !llvm.loop !246

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i48: ; preds = %while.body.i.i.i.i.i58, %if.end.i.i.i54, %lor.lhs.false.i.i.i46, %if.end.i.i44
  %retval.0.i.i.i49 = phi ptr [ %add.ptr17.mux.i.i57, %if.end.i.i.i54 ], [ %add.ptr12.i.i, %if.end.i.i44 ], [ %add.ptr12.i.i, %lor.lhs.false.i.i.i46 ], [ %__first.addr.1.i.i.i.i.i71, %while.body.i.i.i.i.i58 ]
  br i1 %cmp21.i.i, label %invoke.cont3, label %if.end23.i.i50

if.end23.i.i50:                                   ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i48
  %cmp24.not.i.i51 = icmp eq ptr %retval.0.i.i.i49, %add.ptr17.i.i
  br i1 %cmp24.not.i.i51, label %invoke.cont3, label %land.lhs.true.i.i52

land.lhs.true.i.i52:                              ; preds = %if.end23.i.i50
  %18 = load i64, ptr %retval.0.i.i.i49, align 8, !tbaa !8, !noalias !270
  %cmp26.i.i53 = icmp eq i64 %18, %j.addr.0100.i.i45
  br i1 %cmp26.i.i53, label %invoke.cont3, label %if.end.i.i44

invoke.cont3:                                     ; preds = %land.lhs.true.i.i52, %if.end23.i.i50, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i48, %invoke.cont.thread
  %19 = phi i64 [ %7, %invoke.cont.thread ], [ %13, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i48 ], [ %13, %if.end23.i.i50 ], [ %13, %land.lhs.true.i.i52 ]
  %add.ptr8.sink.i.i244 = phi ptr [ %add.ptr8.i.i, %invoke.cont.thread ], [ %add.ptr8.sink.i.i, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i48 ], [ %add.ptr8.sink.i.i, %if.end23.i.i50 ], [ %add.ptr8.sink.i.i, %land.lhs.true.i.i52 ]
  %j.sink.i.i242 = phi i64 [ %j, %invoke.cont.thread ], [ %j.sink.i.i, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i48 ], [ %j.sink.i.i, %if.end23.i.i50 ], [ %j.sink.i.i, %land.lhs.true.i.i52 ]
  %j.sink.i.i25 = phi i64 [ %7, %invoke.cont.thread ], [ %j.addr.0100.i.i45, %land.lhs.true.i.i52 ], [ %j.addr.0100.i.i45, %if.end23.i.i50 ], [ %13, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i48 ]
  %add.ptr8.sink.i.i26 = phi ptr [ %add.ptr8.i.i, %invoke.cont.thread ], [ %retval.0.i.i.i49, %land.lhs.true.i.i52 ], [ %add.ptr17.i.i, %if.end23.i.i50 ], [ %retval.0.i.i.i49, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i48 ]
  %e2_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %20 = load ptr, ptr %e2_, align 8, !tbaa !198, !noalias !275
  %data_.i.i.i74 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %21 = load ptr, ptr %data_.i.i.i74, align 8, !tbaa !190, !noalias !278
  %filled1_.i.i75 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i64, ptr %filled1_.i.i75, align 8, !tbaa !196, !noalias !278
  %sub.i.i76 = add i64 %22, -1
  %.sroa.speculated.i.i77 = tail call i64 @llvm.umin.i64(i64 %i, i64 %sub.i.i76)
  %add.ptr.i.i78 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.sroa.speculated.i.i77
  %cmp.not.i.i80 = icmp ugt i64 %22, %add.i.i
  %data_.i39.i.i81 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %23 = load ptr, ptr %data_.i39.i.i81, align 8, !tbaa !190, !noalias !278
  br i1 %cmp.not.i.i80, label %if.end.lr.ph.i.i92, label %invoke.cont8.thread

if.end.lr.ph.i.i92:                               ; preds = %invoke.cont3
  %24 = load i64, ptr %add.ptr.i.i78, align 8, !tbaa !8, !noalias !278
  %add.ptr12.idx.i.i93 = shl nuw nsw i64 %24, 3
  %add.ptr12.i.i94 = getelementptr inbounds nuw i8, ptr %23, i64 %add.ptr12.idx.i.i93
  %add.ptr15.i.i95 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i78, i64 8
  %25 = load i64, ptr %add.ptr15.i.i95, align 8, !tbaa !8, !noalias !278
  %add.ptr17.idx.i.i96 = shl nuw nsw i64 %25, 3
  %add.ptr17.i.i97 = getelementptr inbounds nuw i8, ptr %23, i64 %add.ptr17.idx.i.i96
  %cmp.i41.i.i98 = icmp samesign eq i64 %24, %25
  %add.ptr.i.i.i99 = getelementptr inbounds i8, ptr %add.ptr17.i.i97, i64 -8
  %gepdiff.i.i100 = sub nsw i64 %add.ptr17.idx.i.i96, %add.ptr12.idx.i.i93
  %sub.ptr.div.i.i.i.i.i.i.i101 = ashr exact i64 %gepdiff.i.i100, 3
  %cmp12.i.i.i.i.i102 = icmp slt i64 %sub.ptr.div.i.i.i.i.i.i.i101, 1
  %cmp21.i.i103 = icmp eq i32 %rank, 0
  br label %if.end.i.i104

invoke.cont8.thread:                              ; preds = %invoke.cont3
  %filled2_.i.i83 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = load i64, ptr %filled2_.i.i83, align 8, !tbaa !197, !noalias !278
  %add.ptr8.i.i84 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %26
  br label %invoke.cont10

if.end.i.i104:                                    ; preds = %land.lhs.true.i.i112, %if.end.lr.ph.i.i92
  %j.addr.0100.i.i105 = phi i64 [ %j, %if.end.lr.ph.i.i92 ], [ %31, %land.lhs.true.i.i112 ]
  br i1 %cmp.i41.i.i98, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i108, label %lor.lhs.false.i.i.i106

lor.lhs.false.i.i.i106:                           ; preds = %if.end.i.i104
  %27 = load i64, ptr %add.ptr12.i.i94, align 8, !tbaa !8, !noalias !278
  %cmp.i.i.i.i107 = icmp ult i64 %27, %j.addr.0100.i.i105
  br i1 %cmp.i.i.i.i107, label %if.end.i.i.i114, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i108

if.end.i.i.i114:                                  ; preds = %lor.lhs.false.i.i.i106
  %28 = load i64, ptr %add.ptr.i.i.i99, align 8, !tbaa !8, !noalias !278
  %cmp.i9.i.i.i115 = icmp ult i64 %28, %j.addr.0100.i.i105
  %brmerge.i.i116 = select i1 %cmp.i9.i.i.i115, i1 true, i1 %cmp12.i.i.i.i.i102
  %add.ptr17.mux.i.i117 = select i1 %cmp.i9.i.i.i115, ptr %add.ptr17.i.i97, ptr %add.ptr12.i.i94
  br i1 %brmerge.i.i116, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i108, label %while.body.i.i.i.i.i118

while.body.i.i.i.i.i118:                          ; preds = %if.end.i.i.i114, %while.body.i.i.i.i.i118
  %__first.addr.014.i.i.i.i.i119 = phi ptr [ %__first.addr.1.i.i.i.i.i131, %while.body.i.i.i.i.i118 ], [ %add.ptr12.i.i94, %if.end.i.i.i114 ]
  %__len.013.i.i.i.i.i120 = phi i64 [ %__len.1.i.i.i.i.i130, %while.body.i.i.i.i.i118 ], [ %sub.ptr.div.i.i.i.i.i.i.i101, %if.end.i.i.i114 ]
  %shr.i.i.i.i.i121 = lshr i64 %__len.013.i.i.i.i.i120, 1
  %add.ptr.i.i.i.i.i.i.i125 = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.014.i.i.i.i.i119, i64 %shr.i.i.i.i.i121
  %29 = load i64, ptr %add.ptr.i.i.i.i.i.i.i125, align 8, !tbaa !8, !noalias !278
  %cmp.i.i8.i.i.i.i.i127 = icmp ult i64 %29, %j.addr.0100.i.i105
  %incdec.ptr.i.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i125, i64 8
  %30 = xor i64 %shr.i.i.i.i.i121, -1
  %sub2.i.i.i.i.i129 = add nsw i64 %__len.013.i.i.i.i.i120, %30
  %__len.1.i.i.i.i.i130 = select i1 %cmp.i.i8.i.i.i.i.i127, i64 %sub2.i.i.i.i.i129, i64 %shr.i.i.i.i.i121
  %__first.addr.1.i.i.i.i.i131 = select i1 %cmp.i.i8.i.i.i.i.i127, ptr %incdec.ptr.i.i.i.i.i128, ptr %__first.addr.014.i.i.i.i.i119
  %cmp.i.i.i.i.i132 = icmp sgt i64 %__len.1.i.i.i.i.i130, 0
  br i1 %cmp.i.i.i.i.i132, label %while.body.i.i.i.i.i118, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i108, !llvm.loop !246

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i108: ; preds = %while.body.i.i.i.i.i118, %if.end.i.i.i114, %lor.lhs.false.i.i.i106, %if.end.i.i104
  %retval.0.i.i.i109 = phi ptr [ %add.ptr17.mux.i.i117, %if.end.i.i.i114 ], [ %add.ptr12.i.i94, %if.end.i.i104 ], [ %add.ptr12.i.i94, %lor.lhs.false.i.i.i106 ], [ %__first.addr.1.i.i.i.i.i131, %while.body.i.i.i.i.i118 ]
  br i1 %cmp21.i.i103, label %if.end.lr.ph.i.i153, label %if.end23.i.i110

if.end23.i.i110:                                  ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i108
  %cmp24.not.i.i111 = icmp eq ptr %retval.0.i.i.i109, %add.ptr17.i.i97
  br i1 %cmp24.not.i.i111, label %if.end.lr.ph.i.i153, label %land.lhs.true.i.i112

land.lhs.true.i.i112:                             ; preds = %if.end23.i.i110
  %31 = load i64, ptr %retval.0.i.i.i109, align 8, !tbaa !8, !noalias !278
  %cmp26.i.i113 = icmp eq i64 %31, %j.addr.0100.i.i105
  br i1 %cmp26.i.i113, label %if.end.lr.ph.i.i153, label %if.end.i.i104

if.end.lr.ph.i.i153:                              ; preds = %land.lhs.true.i.i112, %if.end23.i.i110, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i108
  %j.sink.i.i85 = phi i64 [ %j.addr.0100.i.i105, %land.lhs.true.i.i112 ], [ %j.addr.0100.i.i105, %if.end23.i.i110 ], [ %j, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i108 ]
  %add.ptr8.sink.i.i86 = phi ptr [ %retval.0.i.i.i109, %land.lhs.true.i.i112 ], [ %add.ptr17.i.i97, %if.end23.i.i110 ], [ %retval.0.i.i.i109, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i108 ]
  br label %if.end.i.i165

if.end.i.i165:                                    ; preds = %land.lhs.true.i.i173, %if.end.lr.ph.i.i153
  %j.addr.0100.i.i166 = phi i64 [ %19, %if.end.lr.ph.i.i153 ], [ %36, %land.lhs.true.i.i173 ]
  br i1 %cmp.i41.i.i98, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i169, label %lor.lhs.false.i.i.i167

lor.lhs.false.i.i.i167:                           ; preds = %if.end.i.i165
  %32 = load i64, ptr %add.ptr12.i.i94, align 8, !tbaa !8, !noalias !281
  %cmp.i.i.i.i168 = icmp ult i64 %32, %j.addr.0100.i.i166
  br i1 %cmp.i.i.i.i168, label %if.end.i.i.i175, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i169

if.end.i.i.i175:                                  ; preds = %lor.lhs.false.i.i.i167
  %33 = load i64, ptr %add.ptr.i.i.i99, align 8, !tbaa !8, !noalias !281
  %cmp.i9.i.i.i176 = icmp ult i64 %33, %j.addr.0100.i.i166
  %brmerge.i.i177 = select i1 %cmp.i9.i.i.i176, i1 true, i1 %cmp12.i.i.i.i.i102
  %add.ptr17.mux.i.i178 = select i1 %cmp.i9.i.i.i176, ptr %add.ptr17.i.i97, ptr %add.ptr12.i.i94
  br i1 %brmerge.i.i177, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i169, label %while.body.i.i.i.i.i179

while.body.i.i.i.i.i179:                          ; preds = %if.end.i.i.i175, %while.body.i.i.i.i.i179
  %__first.addr.014.i.i.i.i.i180 = phi ptr [ %__first.addr.1.i.i.i.i.i192, %while.body.i.i.i.i.i179 ], [ %add.ptr12.i.i94, %if.end.i.i.i175 ]
  %__len.013.i.i.i.i.i181 = phi i64 [ %__len.1.i.i.i.i.i191, %while.body.i.i.i.i.i179 ], [ %sub.ptr.div.i.i.i.i.i.i.i101, %if.end.i.i.i175 ]
  %shr.i.i.i.i.i182 = lshr i64 %__len.013.i.i.i.i.i181, 1
  %add.ptr.i.i.i.i.i.i.i186 = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.014.i.i.i.i.i180, i64 %shr.i.i.i.i.i182
  %34 = load i64, ptr %add.ptr.i.i.i.i.i.i.i186, align 8, !tbaa !8, !noalias !281
  %cmp.i.i8.i.i.i.i.i188 = icmp ult i64 %34, %j.addr.0100.i.i166
  %incdec.ptr.i.i.i.i.i189 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i186, i64 8
  %35 = xor i64 %shr.i.i.i.i.i182, -1
  %sub2.i.i.i.i.i190 = add nsw i64 %__len.013.i.i.i.i.i181, %35
  %__len.1.i.i.i.i.i191 = select i1 %cmp.i.i8.i.i.i.i.i188, i64 %sub2.i.i.i.i.i190, i64 %shr.i.i.i.i.i182
  %__first.addr.1.i.i.i.i.i192 = select i1 %cmp.i.i8.i.i.i.i.i188, ptr %incdec.ptr.i.i.i.i.i189, ptr %__first.addr.014.i.i.i.i.i180
  %cmp.i.i.i.i.i193 = icmp sgt i64 %__len.1.i.i.i.i.i191, 0
  br i1 %cmp.i.i.i.i.i193, label %while.body.i.i.i.i.i179, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i169, !llvm.loop !246

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i169: ; preds = %while.body.i.i.i.i.i179, %if.end.i.i.i175, %lor.lhs.false.i.i.i167, %if.end.i.i165
  %retval.0.i.i.i170 = phi ptr [ %add.ptr17.mux.i.i178, %if.end.i.i.i175 ], [ %add.ptr12.i.i94, %if.end.i.i165 ], [ %add.ptr12.i.i94, %lor.lhs.false.i.i.i167 ], [ %__first.addr.1.i.i.i.i.i192, %while.body.i.i.i.i.i179 ]
  br i1 %cmp21.i.i103, label %invoke.cont12, label %if.end23.i.i171

if.end23.i.i171:                                  ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i169
  %cmp24.not.i.i172 = icmp eq ptr %retval.0.i.i.i170, %add.ptr17.i.i97
  br i1 %cmp24.not.i.i172, label %invoke.cont10, label %land.lhs.true.i.i173

land.lhs.true.i.i173:                             ; preds = %if.end23.i.i171
  %36 = load i64, ptr %retval.0.i.i.i170, align 8, !tbaa !8, !noalias !281
  %cmp26.i.i174 = icmp eq i64 %36, %j.addr.0100.i.i166
  br i1 %cmp26.i.i174, label %invoke.cont10, label %if.end.i.i165

invoke.cont10:                                    ; preds = %land.lhs.true.i.i173, %if.end23.i.i171, %invoke.cont8.thread
  %add.ptr8.sink.i.i86251 = phi ptr [ %add.ptr8.i.i84, %invoke.cont8.thread ], [ %add.ptr8.sink.i.i86, %if.end23.i.i171 ], [ %add.ptr8.sink.i.i86, %land.lhs.true.i.i173 ]
  %j.sink.i.i85249 = phi i64 [ %j, %invoke.cont8.thread ], [ %j.sink.i.i85, %if.end23.i.i171 ], [ %j.sink.i.i85, %land.lhs.true.i.i173 ]
  %j.sink.i.i146 = phi i64 [ %19, %invoke.cont8.thread ], [ %j.addr.0100.i.i166, %if.end23.i.i171 ], [ %j.addr.0100.i.i166, %land.lhs.true.i.i173 ]
  %add.ptr8.sink.i.i147 = phi ptr [ %add.ptr8.i.i84, %invoke.cont8.thread ], [ %retval.0.i.i.i170, %land.lhs.true.i.i173 ], [ %add.ptr17.i.i97, %if.end23.i.i171 ]
  %cmp.i.i = icmp eq i32 %rank, 1
  br i1 %cmp.i.i, label %if.then.i.i195, label %invoke.cont12

if.then.i.i195:                                   ; preds = %invoke.cont10
  %cmp5.i.i = icmp eq ptr %add.ptr8.sink.i.i244, %add.ptr8.sink.i.i26
  br i1 %cmp5.i.i, label %invoke.cont20, label %cond.end.thread

invoke.cont12:                                    ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i169, %invoke.cont10
  %add.ptr8.sink.i.i147266 = phi ptr [ %add.ptr8.sink.i.i147, %invoke.cont10 ], [ %retval.0.i.i.i170, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i169 ]
  %j.sink.i.i146264 = phi i64 [ %j.sink.i.i146, %invoke.cont10 ], [ %19, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i169 ]
  %j.sink.i.i85249262 = phi i64 [ %j.sink.i.i85249, %invoke.cont10 ], [ %j.sink.i.i85, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i169 ]
  %add.ptr8.sink.i.i86251260 = phi ptr [ %add.ptr8.sink.i.i86251, %invoke.cont10 ], [ %add.ptr8.sink.i.i86, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i169 ]
  %cmp9.i.i = icmp eq i64 %j.sink.i.i242, %j.sink.i.i25
  %spec.select342 = select i1 %cmp9.i.i, i64 %19, i64 %j.sink.i.i242
  %cmp9.i.i208.not = icmp eq i64 %j.sink.i.i85249262, %j.sink.i.i146264
  %spec.select = select i1 %cmp9.i.i208.not, i64 %19, i64 %j.sink.i.i85249262
  br label %cond.end28

cond.end.thread:                                  ; preds = %if.then.i.i195
  %retval.0.i.then.val = load i64, ptr %add.ptr8.sink.i.i244, align 8, !tbaa !8
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i195, %cond.end.thread
  %cond274 = phi i64 [ %retval.0.i.then.val, %cond.end.thread ], [ %19, %if.then.i.i195 ]
  %cmp5.i.i214.not.not = icmp eq ptr %add.ptr8.sink.i.i86251, %add.ptr8.sink.i.i147
  %.mux = select i1 %cmp5.i.i214.not.not, i64 %19, i64 %j.sink.i.i85249
  br i1 %cmp5.i.i214.not.not, label %cond.end28, label %cond.true22.then

cond.true22.then:                                 ; preds = %invoke.cont20
  %retval.0.i221.then.val = load i64, ptr %add.ptr8.sink.i.i86251, align 8, !tbaa !8
  br label %cond.end28

cond.end28:                                       ; preds = %invoke.cont12, %invoke.cont20, %cond.true22.then
  %add.ptr8.sink.i.i86251259322 = phi ptr [ %add.ptr8.sink.i.i86251, %invoke.cont20 ], [ %add.ptr8.sink.i.i86251, %cond.true22.then ], [ %add.ptr8.sink.i.i86251260, %invoke.cont12 ]
  %j.sink.i.i85249261317 = phi i64 [ %j.sink.i.i85249, %invoke.cont20 ], [ %j.sink.i.i85249, %cond.true22.then ], [ %j.sink.i.i85249262, %invoke.cont12 ]
  %j.sink.i.i146263312 = phi i64 [ %j.sink.i.i146, %invoke.cont20 ], [ %j.sink.i.i146, %cond.true22.then ], [ %j.sink.i.i146264, %invoke.cont12 ]
  %add.ptr8.sink.i.i147265307 = phi ptr [ %add.ptr8.sink.i.i147, %invoke.cont20 ], [ %add.ptr8.sink.i.i147, %cond.true22.then ], [ %add.ptr8.sink.i.i147266, %invoke.cont12 ]
  %cond273284 = phi i64 [ %cond274, %invoke.cont20 ], [ %cond274, %cond.true22.then ], [ %spec.select342, %invoke.cont12 ]
  %cond29 = phi i64 [ %.mux, %invoke.cont20 ], [ %retval.0.i221.then.val, %cond.true22.then ], [ %spec.select, %invoke.cont12 ]
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %cond29, i64 %cond273284)
  store ptr %this, ptr %agg.result, align 8, !tbaa !220
  %i_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %i, ptr %i_.i, align 8, !tbaa !230
  %j_.i224 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %.sroa.speculated, ptr %j_.i224, align 8, !tbaa !227
  %it1_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %0, ptr %it1_.i, align 8
  %it12.sroa.5.0.it1_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i32 %rank, ptr %it12.sroa.5.0.it1_.i.sroa_idx, align 8
  %it12.sroa.8235.0.it1_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store i64 %i, ptr %it12.sroa.8235.0.it1_.i.sroa_idx, align 8
  %it12.sroa.10.0.it1_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  store i64 %j.sink.i.i242, ptr %it12.sroa.10.0.it1_.i.sroa_idx, align 8
  %it12.sroa.13.0.it1_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  store ptr %add.ptr.i.i, ptr %it12.sroa.13.0.it1_.i.sroa_idx, align 8
  %it12.sroa.14.0.it1_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 64
  store ptr %add.ptr8.sink.i.i244, ptr %it12.sroa.14.0.it1_.i.sroa_idx, align 8
  %it1_end_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 72
  store ptr %0, ptr %it1_end_.i, align 8
  %it12_end.sroa.5.0.it1_end_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 80
  store i32 %rank, ptr %it12_end.sroa.5.0.it1_end_.i.sroa_idx, align 8
  %it12_end.sroa.7233.0.it1_end_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 88
  store i64 %i, ptr %it12_end.sroa.7233.0.it1_end_.i.sroa_idx, align 8
  %it12_end.sroa.9.0.it1_end_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 96
  store i64 %j.sink.i.i25, ptr %it12_end.sroa.9.0.it1_end_.i.sroa_idx, align 8
  %it12_end.sroa.11.0.it1_end_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 104
  store ptr %add.ptr.i.i, ptr %it12_end.sroa.11.0.it1_end_.i.sroa_idx, align 8
  %it12_end.sroa.12.0.it1_end_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 112
  store ptr %add.ptr8.sink.i.i26, ptr %it12_end.sroa.12.0.it1_end_.i.sroa_idx, align 8
  %it2_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 120
  store ptr %20, ptr %it2_.i, align 8
  %it22.sroa.5.0.it2_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 128
  store i32 %rank, ptr %it22.sroa.5.0.it2_.i.sroa_idx, align 8
  %it22.sroa.8229.0.it2_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 136
  store i64 %i, ptr %it22.sroa.8229.0.it2_.i.sroa_idx, align 8
  %it22.sroa.10.0.it2_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 144
  store i64 %j.sink.i.i85249261317, ptr %it22.sroa.10.0.it2_.i.sroa_idx, align 8
  %it22.sroa.13.0.it2_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 152
  store ptr %add.ptr.i.i78, ptr %it22.sroa.13.0.it2_.i.sroa_idx, align 8
  %it22.sroa.14.0.it2_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 160
  store ptr %add.ptr8.sink.i.i86251259322, ptr %it22.sroa.14.0.it2_.i.sroa_idx, align 8
  %it2_end_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 168
  store ptr %20, ptr %it2_end_.i, align 8
  %it22_end.sroa.5.0.it2_end_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 176
  store i32 %rank, ptr %it22_end.sroa.5.0.it2_end_.i.sroa_idx, align 8
  %it22_end.sroa.7227.0.it2_end_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 184
  store i64 %i, ptr %it22_end.sroa.7227.0.it2_end_.i.sroa_idx, align 8
  %it22_end.sroa.9.0.it2_end_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 192
  store i64 %j.sink.i.i146263312, ptr %it22_end.sroa.9.0.it2_end_.i.sroa_idx, align 8
  %it22_end.sroa.11.0.it2_end_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 200
  store ptr %add.ptr.i.i78, ptr %it22_end.sroa.11.0.it2_end_.i.sroa_idx, align 8
  %it22_end.sroa.12.0.it2_end_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 208
  store ptr %add.ptr8.sink.i.i147265307, ptr %it22_end.sroa.12.0.it2_end_.i.sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator211dereferenceENS1_33sparse_bidirectional_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(216) %this) local_unnamed_addr #10 comdat align 2 {
entry:
  %it1_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %rank_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i32, ptr %rank_.i.i, align 8, !tbaa !234
  %cmp.i.i = icmp eq i32 %0, 1
  %rank_2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load i32, ptr %rank_2.i.i, align 8
  %cmp3.i.i = icmp eq i32 %1, 1
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp3.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit

if.then.i.i:                                      ; preds = %entry
  %it_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load ptr, ptr %it_.i.i, align 8, !tbaa !235
  %it_4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %3 = load ptr, ptr %it_4.i.i, align 8, !tbaa !235
  %cmp5.i.i = icmp eq ptr %2, %3
  br i1 %cmp5.i.i, label %if.end7, label %if.then

_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit: ; preds = %entry
  %i_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load i64, ptr %i_.i.i, align 8, !tbaa !236
  %i_6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %5 = load i64, ptr %i_6.i.i, align 8, !tbaa !236
  %cmp7.i.i = icmp eq i64 %4, %5
  %j_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load i64, ptr %j_.i.i, align 8
  %j_8.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %7 = load i64, ptr %j_8.i.i, align 8
  %cmp9.i.i = icmp eq i64 %6, %7
  %8 = select i1 %cmp7.i.i, i1 %cmp9.i.i, i1 false
  br i1 %8, label %if.end7, label %if.then

if.then:                                          ; preds = %if.then.i.i, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit
  %it_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %9 = load ptr, ptr %it_.i, align 8
  %j_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %retval.0.in.i = select i1 %cmp.i.i, ptr %9, ptr %j_.i
  %retval.0.i = load i64, ptr %retval.0.in.i, align 8, !tbaa !8
  %j_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load i64, ptr %j_, align 8, !tbaa !227
  %cmp = icmp eq i64 %retval.0.i, %10
  br i1 %cmp, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.then
  %11 = load ptr, ptr %it1_, align 8, !tbaa !286
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then4
  %data_.i.i = getelementptr inbounds nuw i8, ptr %11, i64 80
  %12 = load ptr, ptr %data_.i.i, align 8, !tbaa !190
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %data_.i1.i = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load ptr, ptr %data_.i1.i, align 8, !tbaa !186
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 %sub.ptr.sub.i
  br label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2deEv.exit

if.else.i:                                        ; preds = %if.then4
  %i_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %14 = load i64, ptr %i_.i, align 8, !tbaa !236
  %15 = load i64, ptr %j_.i, align 8, !tbaa !237
  %filled1_.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load i64, ptr %filled1_.i.i.i, align 8, !tbaa !196
  %add.i.i.i = add i64 %14, 1
  %cmp.not.i.i.i = icmp ugt i64 %16, %add.i.i.i
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm.exit.i

if.end.i.i.i:                                     ; preds = %if.else.i
  %data_.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 56
  %17 = load ptr, ptr %data_.i.i.i.i, align 8, !tbaa !190
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %14
  %data_.i8.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 80
  %18 = load ptr, ptr %data_.i8.i.i.i, align 8, !tbaa !190
  %19 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !8
  %add.ptr6.idx.i.i.i = shl nuw nsw i64 %19, 3
  %add.ptr6.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 %add.ptr6.idx.i.i.i
  %add.ptr9.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %20 = load i64, ptr %add.ptr9.i.i.i, align 8, !tbaa !8
  %add.ptr11.idx.i.i.i = shl nuw nsw i64 %20, 3
  %add.ptr11.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 %add.ptr11.idx.i.i.i
  %cmp.i.i.i.i = icmp samesign eq i64 %19, %20
  br i1 %cmp.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end.i.i.i
  %21 = load i64, ptr %add.ptr6.i.i.i, align 8, !tbaa !8
  %cmp.i.i.i.i.i = icmp ult i64 %21, %15
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr11.i.i.i, i64 -8
  %22 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !8
  %cmp.i9.i.i.i.i = icmp ult i64 %22, %15
  br i1 %cmp.i9.i.i.i.i, label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm.exit.i, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %gepdiff.i.i.i = sub nsw i64 %add.ptr11.idx.i.i.i, %add.ptr6.idx.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %gepdiff.i.i.i, 3
  %cmp12.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.end3.i.i.i.i, %while.body.i.i.i.i.i.i
  %__first.addr.014.i.i.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %add.ptr6.i.i.i, %if.end3.i.i.i.i ]
  %__len.013.i.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i ]
  %shr.i.i.i.i.i.i = lshr i64 %__len.013.i.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.014.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i
  %23 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !tbaa !8
  %cmp.i.i8.i.i.i.i.i.i = icmp ult i64 %23, %15
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 8
  %24 = xor i64 %shr.i.i.i.i.i.i, -1
  %sub2.i.i.i.i.i.i = add nsw i64 %__len.013.i.i.i.i.i.i, %24
  %__len.1.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, i64 %sub2.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i
  %__first.addr.1.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i.i, ptr %__first.addr.014.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i, !llvm.loop !246

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i: ; preds = %while.body.i.i.i.i.i.i, %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %add.ptr6.i.i.i, %if.end3.i.i.i.i ], [ %add.ptr6.i.i.i, %if.end.i.i.i ], [ %add.ptr6.i.i.i, %lor.lhs.false.i.i.i.i ], [ %__first.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %cmp14.i.i.i = icmp eq ptr %retval.0.i.i.i.i, %add.ptr11.i.i.i
  br i1 %cmp14.i.i.i, label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm.exit.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i
  %25 = load i64, ptr %retval.0.i.i.i.i, align 8, !tbaa !8
  %cmp16.not.i.i.i = icmp eq i64 %25, %15
  br i1 %cmp16.not.i.i.i, label %if.end18.i.i.i, label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm.exit.i

if.end18.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %retval.0.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %data_.i11.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 104
  %26 = load ptr, ptr %data_.i11.i.i.i, align 8, !tbaa !186
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 %sub.ptr.sub.i.i.i
  br label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm.exit.i

_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm.exit.i: ; preds = %if.end18.i.i.i, %lor.lhs.false.i.i.i, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i, %if.end.i.i.i.i, %if.else.i
  %retval.0.i.i.i = phi ptr [ null, %if.else.i ], [ %arrayidx.i.i.i.i, %if.end18.i.i.i ], [ null, %lor.lhs.false.i.i.i ], [ null, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i ], [ null, %if.end.i.i.i.i ]
  %tobool.not.i.i = icmp eq ptr %retval.0.i.i.i, null
  %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E.call.i.i = select i1 %tobool.not.i.i, ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E, ptr %retval.0.i.i.i
  br label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2deEv.exit

_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2deEv.exit: ; preds = %if.then.i, %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm.exit.i
  %retval.0.i4 = phi ptr [ %arrayidx.i.i, %if.then.i ], [ %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E.call.i.i, %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm.exit.i ]
  %27 = load double, ptr %retval.0.i4, align 8, !tbaa !25
  br label %if.end7

if.end7:                                          ; preds = %if.then.i.i, %if.then, %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2deEv.exit, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit
  %t1.0 = phi double [ %27, %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2deEv.exit ], [ 0.000000e+00, %if.then ], [ 0.000000e+00, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit ], [ 0.000000e+00, %if.then.i.i ]
  %it2_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %rank_.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %28 = load i32, ptr %rank_.i.i6, align 8, !tbaa !234
  %cmp.i.i7 = icmp eq i32 %28, 1
  %rank_2.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %29 = load i32, ptr %rank_2.i.i8, align 8
  %cmp3.i.i9 = icmp eq i32 %29, 1
  %or.cond.i.i10 = select i1 %cmp.i.i7, i1 true, i1 %cmp3.i.i9
  br i1 %or.cond.i.i10, label %if.then.i.i20, label %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit24

if.then.i.i20:                                    ; preds = %if.end7
  %it_.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %30 = load ptr, ptr %it_.i.i21, align 8, !tbaa !235
  %it_4.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %31 = load ptr, ptr %it_4.i.i22, align 8, !tbaa !235
  %cmp5.i.i23 = icmp eq ptr %30, %31
  br i1 %cmp5.i.i23, label %if.end18, label %if.then9

_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit24: ; preds = %if.end7
  %i_.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %32 = load i64, ptr %i_.i.i12, align 8, !tbaa !236
  %i_6.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %33 = load i64, ptr %i_6.i.i13, align 8, !tbaa !236
  %cmp7.i.i14 = icmp eq i64 %32, %33
  %j_.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %34 = load i64, ptr %j_.i.i15, align 8
  %j_8.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %35 = load i64, ptr %j_8.i.i16, align 8
  %cmp9.i.i17 = icmp eq i64 %34, %35
  %36 = select i1 %cmp7.i.i14, i1 %cmp9.i.i17, i1 false
  br i1 %36, label %if.end18, label %if.then9

if.then9:                                         ; preds = %if.then.i.i20, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit24
  %it_.i27 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %37 = load ptr, ptr %it_.i27, align 8
  %j_.i28 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %retval.0.in.i29 = select i1 %cmp.i.i7, ptr %37, ptr %j_.i28
  %retval.0.i30 = load i64, ptr %retval.0.in.i29, align 8, !tbaa !8
  %j_12 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %38 = load i64, ptr %j_12, align 8, !tbaa !227
  %cmp13 = icmp eq i64 %retval.0.i30, %38
  br i1 %cmp13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.then9
  %39 = load ptr, ptr %it2_, align 8, !tbaa !286
  br i1 %cmp.i.i7, label %if.then.i89, label %if.else.i33

if.then.i89:                                      ; preds = %if.then14
  %data_.i.i91 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %40 = load ptr, ptr %data_.i.i91, align 8, !tbaa !190
  %sub.ptr.lhs.cast.i92 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i93 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i94 = sub i64 %sub.ptr.lhs.cast.i92, %sub.ptr.rhs.cast.i93
  %data_.i1.i95 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %41 = load ptr, ptr %data_.i1.i95, align 8, !tbaa !186
  %arrayidx.i.i96 = getelementptr inbounds nuw i8, ptr %41, i64 %sub.ptr.sub.i94
  br label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2deEv.exit97

if.else.i33:                                      ; preds = %if.then14
  %i_.i34 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %42 = load i64, ptr %i_.i34, align 8, !tbaa !236
  %43 = load i64, ptr %j_.i28, align 8, !tbaa !237
  %filled1_.i.i.i36 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %44 = load i64, ptr %filled1_.i.i.i36, align 8, !tbaa !196
  %add.i.i.i37 = add i64 %42, 1
  %cmp.not.i.i.i38 = icmp ugt i64 %44, %add.i.i.i37
  br i1 %cmp.not.i.i.i38, label %if.end.i.i.i44, label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm.exit.i39

if.end.i.i.i44:                                   ; preds = %if.else.i33
  %data_.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %45 = load ptr, ptr %data_.i.i.i.i45, align 8, !tbaa !190
  %add.ptr.i.i.i46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %42
  %data_.i8.i.i.i47 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %46 = load ptr, ptr %data_.i8.i.i.i47, align 8, !tbaa !190
  %47 = load i64, ptr %add.ptr.i.i.i46, align 8, !tbaa !8
  %add.ptr6.idx.i.i.i48 = shl nuw nsw i64 %47, 3
  %add.ptr6.i.i.i49 = getelementptr inbounds nuw i8, ptr %46, i64 %add.ptr6.idx.i.i.i48
  %add.ptr9.i.i.i50 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i46, i64 8
  %48 = load i64, ptr %add.ptr9.i.i.i50, align 8, !tbaa !8
  %add.ptr11.idx.i.i.i51 = shl nuw nsw i64 %48, 3
  %add.ptr11.i.i.i52 = getelementptr inbounds nuw i8, ptr %46, i64 %add.ptr11.idx.i.i.i51
  %cmp.i.i.i.i53 = icmp samesign eq i64 %47, %48
  br i1 %cmp.i.i.i.i53, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i56, label %lor.lhs.false.i.i.i.i54

lor.lhs.false.i.i.i.i54:                          ; preds = %if.end.i.i.i44
  %49 = load i64, ptr %add.ptr6.i.i.i49, align 8, !tbaa !8
  %cmp.i.i.i.i.i55 = icmp ult i64 %49, %43
  br i1 %cmp.i.i.i.i.i55, label %if.end.i.i.i.i67, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i56

if.end.i.i.i.i67:                                 ; preds = %lor.lhs.false.i.i.i.i54
  %add.ptr.i.i.i.i68 = getelementptr inbounds i8, ptr %add.ptr11.i.i.i52, i64 -8
  %50 = load i64, ptr %add.ptr.i.i.i.i68, align 8, !tbaa !8
  %cmp.i9.i.i.i.i69 = icmp ult i64 %50, %43
  br i1 %cmp.i9.i.i.i.i69, label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm.exit.i39, label %if.end3.i.i.i.i70

if.end3.i.i.i.i70:                                ; preds = %if.end.i.i.i.i67
  %gepdiff.i.i.i71 = sub nsw i64 %add.ptr11.idx.i.i.i51, %add.ptr6.idx.i.i.i48
  %sub.ptr.div.i.i.i.i.i.i.i.i72 = ashr exact i64 %gepdiff.i.i.i71, 3
  %cmp12.i.i.i.i.i.i73 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i72, 0
  br i1 %cmp12.i.i.i.i.i.i73, label %while.body.i.i.i.i.i.i74, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i56

while.body.i.i.i.i.i.i74:                         ; preds = %if.end3.i.i.i.i70, %while.body.i.i.i.i.i.i74
  %__first.addr.014.i.i.i.i.i.i75 = phi ptr [ %__first.addr.1.i.i.i.i.i.i87, %while.body.i.i.i.i.i.i74 ], [ %add.ptr6.i.i.i49, %if.end3.i.i.i.i70 ]
  %__len.013.i.i.i.i.i.i76 = phi i64 [ %__len.1.i.i.i.i.i.i86, %while.body.i.i.i.i.i.i74 ], [ %sub.ptr.div.i.i.i.i.i.i.i.i72, %if.end3.i.i.i.i70 ]
  %shr.i.i.i.i.i.i77 = lshr i64 %__len.013.i.i.i.i.i.i76, 1
  %add.ptr.i.i.i.i.i.i.i.i81 = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.014.i.i.i.i.i.i75, i64 %shr.i.i.i.i.i.i77
  %51 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i81, align 8, !tbaa !8
  %cmp.i.i8.i.i.i.i.i.i83 = icmp ult i64 %51, %43
  %incdec.ptr.i.i.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i81, i64 8
  %52 = xor i64 %shr.i.i.i.i.i.i77, -1
  %sub2.i.i.i.i.i.i85 = add nsw i64 %__len.013.i.i.i.i.i.i76, %52
  %__len.1.i.i.i.i.i.i86 = select i1 %cmp.i.i8.i.i.i.i.i.i83, i64 %sub2.i.i.i.i.i.i85, i64 %shr.i.i.i.i.i.i77
  %__first.addr.1.i.i.i.i.i.i87 = select i1 %cmp.i.i8.i.i.i.i.i.i83, ptr %incdec.ptr.i.i.i.i.i.i84, ptr %__first.addr.014.i.i.i.i.i.i75
  %cmp.i.i.i.i.i.i88 = icmp sgt i64 %__len.1.i.i.i.i.i.i86, 0
  br i1 %cmp.i.i.i.i.i.i88, label %while.body.i.i.i.i.i.i74, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i56, !llvm.loop !246

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i56: ; preds = %while.body.i.i.i.i.i.i74, %if.end3.i.i.i.i70, %lor.lhs.false.i.i.i.i54, %if.end.i.i.i44
  %retval.0.i.i.i.i57 = phi ptr [ %add.ptr6.i.i.i49, %if.end3.i.i.i.i70 ], [ %add.ptr6.i.i.i49, %if.end.i.i.i44 ], [ %add.ptr6.i.i.i49, %lor.lhs.false.i.i.i.i54 ], [ %__first.addr.1.i.i.i.i.i.i87, %while.body.i.i.i.i.i.i74 ]
  %cmp14.i.i.i58 = icmp eq ptr %retval.0.i.i.i.i57, %add.ptr11.i.i.i52
  br i1 %cmp14.i.i.i58, label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm.exit.i39, label %lor.lhs.false.i.i.i59

lor.lhs.false.i.i.i59:                            ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i56
  %53 = load i64, ptr %retval.0.i.i.i.i57, align 8, !tbaa !8
  %cmp16.not.i.i.i60 = icmp eq i64 %53, %43
  br i1 %cmp16.not.i.i.i60, label %if.end18.i.i.i61, label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm.exit.i39

if.end18.i.i.i61:                                 ; preds = %lor.lhs.false.i.i.i59
  %sub.ptr.lhs.cast.i.i.i62 = ptrtoint ptr %retval.0.i.i.i.i57 to i64
  %sub.ptr.rhs.cast.i.i.i63 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i64 = sub i64 %sub.ptr.lhs.cast.i.i.i62, %sub.ptr.rhs.cast.i.i.i63
  %data_.i11.i.i.i65 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %54 = load ptr, ptr %data_.i11.i.i.i65, align 8, !tbaa !186
  %arrayidx.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %54, i64 %sub.ptr.sub.i.i.i64
  br label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm.exit.i39

_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm.exit.i39: ; preds = %if.end18.i.i.i61, %lor.lhs.false.i.i.i59, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i56, %if.end.i.i.i.i67, %if.else.i33
  %retval.0.i.i.i40 = phi ptr [ null, %if.else.i33 ], [ %arrayidx.i.i.i.i66, %if.end18.i.i.i61 ], [ null, %lor.lhs.false.i.i.i59 ], [ null, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i56 ], [ null, %if.end.i.i.i.i67 ]
  %tobool.not.i.i41 = icmp eq ptr %retval.0.i.i.i40, null
  %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E.call.i.i42 = select i1 %tobool.not.i.i41, ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E, ptr %retval.0.i.i.i40
  br label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2deEv.exit97

_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2deEv.exit97: ; preds = %if.then.i89, %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm.exit.i39
  %retval.0.i43 = phi ptr [ %arrayidx.i.i96, %if.then.i89 ], [ %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E.call.i.i42, %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm.exit.i39 ]
  %55 = load double, ptr %retval.0.i43, align 8, !tbaa !25
  br label %if.end18

if.end18:                                         ; preds = %if.then.i.i20, %if.then9, %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2deEv.exit97, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit24
  %t2.0 = phi double [ %55, %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2deEv.exit97 ], [ 0.000000e+00, %if.then9 ], [ 0.000000e+00, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit24 ], [ 0.000000e+00, %if.then.i.i20 ]
  %add.i = fadd double %t1.0, %t2.0
  ret double %add.i
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %non_zeros, i1 noundef zeroext %preserve) local_unnamed_addr #10 comdat align 2 {
entry:
  %size2_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %size2_.i, align 8, !tbaa !8
  %1 = load i64, ptr %this, align 8, !tbaa !8
  %2 = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %non_zeros, i64 %2)
  %cmp.not.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i, label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE17restrict_capacityEm.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %div.i = udiv i64 %.sroa.speculated.i, %1
  %cmp6.not.i = icmp ult i64 %div.i, %0
  %mul.i = mul i64 %1, %0
  %spec.select.i = select i1 %cmp6.not.i, i64 %.sroa.speculated.i, i64 %mul.i
  br label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE17restrict_capacityEm.exit

_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE17restrict_capacityEm.exit: ; preds = %entry, %land.lhs.true.i
  %non_zeros.addr.0.i = phi i64 [ %.sroa.speculated.i, %entry ], [ %spec.select.i, %land.lhs.true.i ]
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %non_zeros.addr.0.i, ptr %capacity_, align 8, !tbaa !195
  %size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load i64, ptr %size_.i.i, align 8, !tbaa !187
  %cmp.not.i.i = icmp eq i64 %non_zeros.addr.0.i, %3
  br i1 %preserve, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE17restrict_capacityEm.exit
  br i1 %cmp.not.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %4 = load ptr, ptr %data_.i.i, align 8, !tbaa !190
  %tobool.not.i.i = icmp eq i64 %non_zeros.addr.0.i, 0
  br i1 %tobool.not.i.i, label %if.end31.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %cmp.i.i.i = icmp ugt i64 %non_zeros.addr.0.i, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i, !prof !20

if.then.i.i.i:                                    ; preds = %if.then2.i.i
  %cmp2.i.i.i = icmp ugt i64 %non_zeros.addr.0.i, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i: ; preds = %if.then2.i.i
  %mul.i.i.i = shl nuw nsw i64 %non_zeros.addr.0.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  %call5.i.i.i90 = ptrtoint ptr %call5.i.i.i to i64
  store ptr %call5.i.i.i, ptr %data_.i.i, align 8, !tbaa !190
  %cmp7.i.i = icmp ult i64 %non_zeros.addr.0.i, %3
  br i1 %cmp7.i.i, label %for.body.preheader.i.i, label %for.cond12.preheader.i.i

for.cond12.preheader.i.i:                         ; preds = %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i
  %add.ptr14.idx.i.i = shl nuw nsw i64 %3, 3
  %add.ptr14.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %add.ptr14.idx.i.i
  %cmp15.not23.i.i = icmp eq i64 %3, 0
  br i1 %cmp15.not23.i.i, label %for.cond21.preheader.i.i, label %for.body16.i.i

for.body.preheader.i.i:                           ; preds = %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %mul.i.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %di.030.i.i = phi ptr [ %incdec.ptr11.i.i, %for.body.i.i ], [ %call5.i.i.i, %for.body.preheader.i.i ]
  %si.029.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %4, %for.body.preheader.i.i ]
  %5 = load i64, ptr %si.029.i.i, align 8, !tbaa !8
  store i64 %5, ptr %di.030.i.i, align 8, !tbaa !8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %si.029.i.i, i64 8
  %incdec.ptr11.i.i = getelementptr inbounds nuw i8, ptr %di.030.i.i, i64 8
  %cmp10.not.i.i = icmp eq ptr %incdec.ptr11.i.i, %add.ptr.i.i
  br i1 %cmp10.not.i.i, label %if.then34.i.i, label %for.body.i.i, !llvm.loop !287

for.cond21.preheader.i.i.loopexit:                ; preds = %for.body16.i.i
  %.pre97 = ptrtoint ptr %incdec.ptr17.i.i to i64
  br label %for.cond21.preheader.i.i

for.cond21.preheader.i.i:                         ; preds = %for.cond21.preheader.i.i.loopexit, %for.cond12.preheader.i.i
  %di.1.lcssa.i.i91.pre-phi = phi i64 [ %.pre97, %for.cond21.preheader.i.i.loopexit ], [ %call5.i.i.i90, %for.cond12.preheader.i.i ]
  %di.1.lcssa.i.i = phi ptr [ %incdec.ptr17.i.i, %for.cond21.preheader.i.i.loopexit ], [ %call5.i.i.i, %for.cond12.preheader.i.i ]
  %add.ptr23.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i, i64 %non_zeros.addr.0.i
  %cmp24.not26.i.i = icmp eq ptr %di.1.lcssa.i.i, %add.ptr23.i.i
  br i1 %cmp24.not26.i.i, label %if.end31.i.i, label %for.body25.i.i.preheader

for.body25.i.i.preheader:                         ; preds = %for.cond21.preheader.i.i
  %6 = add i64 %mul.i.i.i, %call5.i.i.i90
  %7 = add i64 %6, -8
  %8 = sub i64 %7, %di.1.lcssa.i.i91.pre-phi
  %9 = and i64 %8, -8
  %10 = add i64 %9, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %di.1.lcssa.i.i, i8 0, i64 %10, i1 false), !tbaa !8
  br label %if.end31.i.i

for.body16.i.i:                                   ; preds = %for.cond12.preheader.i.i, %for.body16.i.i
  %di.125.i.i = phi ptr [ %incdec.ptr17.i.i, %for.body16.i.i ], [ %call5.i.i.i, %for.cond12.preheader.i.i ]
  %si.124.i.i = phi ptr [ %incdec.ptr19.i.i, %for.body16.i.i ], [ %4, %for.cond12.preheader.i.i ]
  %11 = load i64, ptr %si.124.i.i, align 8, !tbaa !8
  store i64 %11, ptr %di.125.i.i, align 8, !tbaa !8
  %incdec.ptr17.i.i = getelementptr inbounds nuw i8, ptr %di.125.i.i, i64 8
  %incdec.ptr19.i.i = getelementptr inbounds nuw i8, ptr %si.124.i.i, i64 8
  %cmp15.not.i.i = icmp eq ptr %incdec.ptr19.i.i, %add.ptr14.i.i
  br i1 %cmp15.not.i.i, label %for.cond21.preheader.i.i.loopexit, label %for.body16.i.i, !llvm.loop !288

if.end31.i.i:                                     ; preds = %for.body25.i.i.preheader, %for.cond21.preheader.i.i, %if.then.i.i
  %tobool33.not.i.i = icmp eq i64 %3, 0
  br i1 %tobool33.not.i.i, label %if.end36.i.i, label %if.then34.i.i

if.then34.i.i:                                    ; preds = %for.body.i.i, %if.end31.i.i
  %mul.i21.i.i = shl i64 %3, 3
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %mul.i21.i.i) #26
  br label %if.end36.i.i

if.end36.i.i:                                     ; preds = %if.then34.i.i, %if.end31.i.i
  br i1 %tobool.not.i.i, label %if.then38.i.i, label %if.end40.i.i

if.then38.i.i:                                    ; preds = %if.end36.i.i
  store ptr null, ptr %data_.i.i, align 8, !tbaa !190
  br label %if.end40.i.i

if.end40.i.i:                                     ; preds = %if.then38.i.i, %if.end36.i.i
  store i64 %non_zeros.addr.0.i, ptr %size_.i.i, align 8, !tbaa !187
  %.pre94 = load i64, ptr %capacity_, align 8, !tbaa !195
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit: ; preds = %if.then, %if.end40.i.i
  %12 = phi i64 [ %non_zeros.addr.0.i, %if.then ], [ %.pre94, %if.end40.i.i ]
  %size_.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %13 = load i64, ptr %size_.i.i1, align 8, !tbaa !183
  %cmp.not.i.i2 = icmp eq i64 %12, %13
  br i1 %cmp.not.i.i2, label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEmd.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit
  %data_.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %14 = load ptr, ptr %data_.i.i4, align 8, !tbaa !186
  %tobool.not.i.i5 = icmp eq i64 %12, 0
  br i1 %tobool.not.i.i5, label %if.end31.i.i29, label %if.then2.i.i6

if.then2.i.i6:                                    ; preds = %if.then.i.i3
  %cmp.i.i.i7 = icmp ugt i64 %12, 1152921504606846975
  br i1 %cmp.i.i.i7, label %if.then.i.i.i44, label %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i, !prof !20

if.then.i.i.i44:                                  ; preds = %if.then2.i.i6
  %cmp2.i.i.i45 = icmp ugt i64 %12, 2305843009213693951
  br i1 %cmp2.i.i.i45, label %if.then3.i.i.i47, label %if.end.i.i.i46

if.then3.i.i.i47:                                 ; preds = %if.then.i.i.i44
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i46:                                   ; preds = %if.then.i.i.i44
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i: ; preds = %if.then2.i.i6
  %mul.i.i.i8 = shl nuw nsw i64 %12, 3
  %call5.i.i.i9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i8) #27
  %call5.i.i.i992 = ptrtoint ptr %call5.i.i.i9 to i64
  store ptr %call5.i.i.i9, ptr %data_.i.i4, align 8, !tbaa !186
  %cmp7.i.i10 = icmp ult i64 %12, %13
  br i1 %cmp7.i.i10, label %for.body.preheader.i.i36, label %for.cond12.preheader.i.i11

for.cond12.preheader.i.i11:                       ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i
  %add.ptr14.idx.i.i12 = shl nuw nsw i64 %13, 3
  %add.ptr14.i.i13 = getelementptr inbounds nuw i8, ptr %14, i64 %add.ptr14.idx.i.i12
  %cmp15.not23.i.i14 = icmp eq i64 %13, 0
  br i1 %cmp15.not23.i.i14, label %for.cond21.preheader.i.i21, label %for.body16.i.i15

for.body.preheader.i.i36:                         ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i
  %add.ptr.i.i37 = getelementptr inbounds nuw i8, ptr %call5.i.i.i9, i64 %mul.i.i.i8
  br label %for.body.i.i38

for.body.i.i38:                                   ; preds = %for.body.i.i38, %for.body.preheader.i.i36
  %di.030.i.i39 = phi ptr [ %incdec.ptr11.i.i42, %for.body.i.i38 ], [ %call5.i.i.i9, %for.body.preheader.i.i36 ]
  %si.029.i.i40 = phi ptr [ %incdec.ptr.i.i41, %for.body.i.i38 ], [ %14, %for.body.preheader.i.i36 ]
  %15 = load double, ptr %si.029.i.i40, align 8, !tbaa !25
  store double %15, ptr %di.030.i.i39, align 8, !tbaa !25
  %incdec.ptr.i.i41 = getelementptr inbounds nuw i8, ptr %si.029.i.i40, i64 8
  %incdec.ptr11.i.i42 = getelementptr inbounds nuw i8, ptr %di.030.i.i39, i64 8
  %cmp10.not.i.i43 = icmp eq ptr %incdec.ptr11.i.i42, %add.ptr.i.i37
  br i1 %cmp10.not.i.i43, label %if.then34.i.i31, label %for.body.i.i38, !llvm.loop !289

for.cond21.preheader.i.i21.loopexit:              ; preds = %for.body16.i.i15
  %.pre96 = ptrtoint ptr %incdec.ptr17.i.i18 to i64
  br label %for.cond21.preheader.i.i21

for.cond21.preheader.i.i21:                       ; preds = %for.cond21.preheader.i.i21.loopexit, %for.cond12.preheader.i.i11
  %di.1.lcssa.i.i2293.pre-phi = phi i64 [ %.pre96, %for.cond21.preheader.i.i21.loopexit ], [ %call5.i.i.i992, %for.cond12.preheader.i.i11 ]
  %di.1.lcssa.i.i22 = phi ptr [ %incdec.ptr17.i.i18, %for.cond21.preheader.i.i21.loopexit ], [ %call5.i.i.i9, %for.cond12.preheader.i.i11 ]
  %add.ptr23.i.i23 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i9, i64 %12
  %cmp24.not26.i.i24 = icmp eq ptr %di.1.lcssa.i.i22, %add.ptr23.i.i23
  br i1 %cmp24.not26.i.i24, label %if.end31.i.i29, label %for.body25.i.i25.preheader

for.body25.i.i25.preheader:                       ; preds = %for.cond21.preheader.i.i21
  %16 = add i64 %mul.i.i.i8, %call5.i.i.i992
  %17 = add i64 %16, -8
  %18 = sub i64 %17, %di.1.lcssa.i.i2293.pre-phi
  %19 = and i64 %18, -8
  %20 = add i64 %19, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %di.1.lcssa.i.i22, i8 0, i64 %20, i1 false), !tbaa !25
  br label %if.end31.i.i29

for.body16.i.i15:                                 ; preds = %for.cond12.preheader.i.i11, %for.body16.i.i15
  %di.125.i.i16 = phi ptr [ %incdec.ptr17.i.i18, %for.body16.i.i15 ], [ %call5.i.i.i9, %for.cond12.preheader.i.i11 ]
  %si.124.i.i17 = phi ptr [ %incdec.ptr19.i.i19, %for.body16.i.i15 ], [ %14, %for.cond12.preheader.i.i11 ]
  %21 = load double, ptr %si.124.i.i17, align 8, !tbaa !25
  store double %21, ptr %di.125.i.i16, align 8, !tbaa !25
  %incdec.ptr17.i.i18 = getelementptr inbounds nuw i8, ptr %di.125.i.i16, i64 8
  %incdec.ptr19.i.i19 = getelementptr inbounds nuw i8, ptr %si.124.i.i17, i64 8
  %cmp15.not.i.i20 = icmp eq ptr %incdec.ptr19.i.i19, %add.ptr14.i.i13
  br i1 %cmp15.not.i.i20, label %for.cond21.preheader.i.i21.loopexit, label %for.body16.i.i15, !llvm.loop !290

if.end31.i.i29:                                   ; preds = %for.body25.i.i25.preheader, %for.cond21.preheader.i.i21, %if.then.i.i3
  %tobool33.not.i.i30 = icmp eq i64 %13, 0
  br i1 %tobool33.not.i.i30, label %if.end36.i.i33, label %if.then34.i.i31

if.then34.i.i31:                                  ; preds = %for.body.i.i38, %if.end31.i.i29
  %mul.i21.i.i32 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %mul.i21.i.i32) #26
  br label %if.end36.i.i33

if.end36.i.i33:                                   ; preds = %if.then34.i.i31, %if.end31.i.i29
  br i1 %tobool.not.i.i5, label %if.then38.i.i35, label %if.end40.i.i34

if.then38.i.i35:                                  ; preds = %if.end36.i.i33
  store ptr null, ptr %data_.i.i4, align 8, !tbaa !186
  br label %if.end40.i.i34

if.end40.i.i34:                                   ; preds = %if.then38.i.i35, %if.end36.i.i33
  store i64 %12, ptr %size_.i.i1, align 8, !tbaa !183
  %.pre95 = load i64, ptr %capacity_, align 8, !tbaa !8
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEmd.exit

_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEmd.exit: ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit, %if.end40.i.i34
  %22 = phi i64 [ %12, %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit ], [ %.pre95, %if.end40.i.i34 ]
  %filled2_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %23 = load i64, ptr %filled2_, align 8, !tbaa !8
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 %22)
  store i64 %24, ptr %filled2_, align 8, !tbaa !197
  br label %if.end

if.else:                                          ; preds = %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE17restrict_capacityEm.exit
  br i1 %cmp.not.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %if.else
  %data_.i.i51 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %25 = load ptr, ptr %data_.i.i51, align 8, !tbaa !190
  %tobool.not.i.i52 = icmp eq i64 %non_zeros.addr.0.i, 0
  br i1 %tobool.not.i.i52, label %if.end31.i.i58, label %if.then2.i.i53

if.then2.i.i53:                                   ; preds = %if.then.i.i50
  %cmp.i.i.i54 = icmp ugt i64 %non_zeros.addr.0.i, 1152921504606846975
  br i1 %cmp.i.i.i54, label %if.then.i.i.i65, label %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i55, !prof !20

if.then.i.i.i65:                                  ; preds = %if.then2.i.i53
  %cmp2.i.i.i66 = icmp ugt i64 %non_zeros.addr.0.i, 2305843009213693951
  br i1 %cmp2.i.i.i66, label %if.then3.i.i.i68, label %if.end.i.i.i67

if.then3.i.i.i68:                                 ; preds = %if.then.i.i.i65
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i67:                                   ; preds = %if.then.i.i.i65
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i55: ; preds = %if.then2.i.i53
  %mul.i.i.i56 = shl nuw nsw i64 %non_zeros.addr.0.i, 3
  %call5.i.i.i57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i56) #27
  store ptr %call5.i.i.i57, ptr %data_.i.i51, align 8, !tbaa !190
  br label %if.end31.i.i58

if.end31.i.i58:                                   ; preds = %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i55, %if.then.i.i50
  %tobool33.not.i.i59 = icmp eq i64 %3, 0
  br i1 %tobool33.not.i.i59, label %if.end36.i.i62, label %if.then34.i.i60

if.then34.i.i60:                                  ; preds = %if.end31.i.i58
  %mul.i21.i.i61 = shl i64 %3, 3
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %mul.i21.i.i61) #26
  br label %if.end36.i.i62

if.end36.i.i62:                                   ; preds = %if.then34.i.i60, %if.end31.i.i58
  br i1 %tobool.not.i.i52, label %if.then38.i.i64, label %if.end40.i.i63

if.then38.i.i64:                                  ; preds = %if.end36.i.i62
  store ptr null, ptr %data_.i.i51, align 8, !tbaa !190
  br label %if.end40.i.i63

if.end40.i.i63:                                   ; preds = %if.then38.i.i64, %if.end36.i.i62
  store i64 %non_zeros.addr.0.i, ptr %size_.i.i, align 8, !tbaa !187
  %.pre = load i64, ptr %capacity_, align 8, !tbaa !195
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit: ; preds = %if.else, %if.end40.i.i63
  %26 = phi i64 [ %non_zeros.addr.0.i, %if.else ], [ %.pre, %if.end40.i.i63 ]
  %size_.i.i69 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %27 = load i64, ptr %size_.i.i69, align 8, !tbaa !183
  %cmp.not.i.i70 = icmp eq i64 %26, %27
  br i1 %cmp.not.i.i70, label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEm.exit, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit
  %data_.i.i72 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %28 = load ptr, ptr %data_.i.i72, align 8, !tbaa !186
  %tobool.not.i.i73 = icmp eq i64 %26, 0
  br i1 %tobool.not.i.i73, label %if.end31.i.i79, label %if.then2.i.i74

if.then2.i.i74:                                   ; preds = %if.then.i.i71
  %cmp.i.i.i75 = icmp ugt i64 %26, 1152921504606846975
  br i1 %cmp.i.i.i75, label %if.then.i.i.i86, label %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i76, !prof !20

if.then.i.i.i86:                                  ; preds = %if.then2.i.i74
  %cmp2.i.i.i87 = icmp ugt i64 %26, 2305843009213693951
  br i1 %cmp2.i.i.i87, label %if.then3.i.i.i89, label %if.end.i.i.i88

if.then3.i.i.i89:                                 ; preds = %if.then.i.i.i86
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i88:                                   ; preds = %if.then.i.i.i86
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i76: ; preds = %if.then2.i.i74
  %mul.i.i.i77 = shl nuw nsw i64 %26, 3
  %call5.i.i.i78 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i77) #27
  store ptr %call5.i.i.i78, ptr %data_.i.i72, align 8, !tbaa !186
  br label %if.end31.i.i79

if.end31.i.i79:                                   ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i76, %if.then.i.i71
  %tobool33.not.i.i80 = icmp eq i64 %27, 0
  br i1 %tobool33.not.i.i80, label %if.end36.i.i83, label %if.then34.i.i81

if.then34.i.i81:                                  ; preds = %if.end31.i.i79
  %mul.i21.i.i82 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %mul.i21.i.i82) #26
  br label %if.end36.i.i83

if.end36.i.i83:                                   ; preds = %if.then34.i.i81, %if.end31.i.i79
  br i1 %tobool.not.i.i73, label %if.then38.i.i85, label %if.end40.i.i84

if.then38.i.i85:                                  ; preds = %if.end36.i.i83
  store ptr null, ptr %data_.i.i72, align 8, !tbaa !186
  br label %if.end40.i.i84

if.end40.i.i84:                                   ; preds = %if.then38.i.i85, %if.end36.i.i83
  store i64 %26, ptr %size_.i.i69, align 8, !tbaa !183
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEm.exit

_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEm.exit: ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit, %if.end40.i.i84
  %filled1_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 1, ptr %filled1_, align 8, !tbaa !196
  %filled2_11 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %filled2_11, align 8, !tbaa !197
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %29 = load ptr, ptr %data_.i, align 8, !tbaa !190
  store i64 0, ptr %29, align 8, !tbaa !8
  br label %if.end

if.end:                                           ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEm.exit, %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEmd.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator19incrementENS1_33sparse_bidirectional_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(216) %this) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !220
  %1 = load ptr, ptr %0, align 8, !tbaa !198
  %2 = load i64, ptr %1, align 8, !tbaa !192
  %it1_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %rank_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load i32, ptr %rank_.i.i, align 8, !tbaa !291
  %cmp.i.i = icmp eq i32 %3, 1
  %rank_2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %4 = load i32, ptr %rank_2.i.i, align 8
  %cmp3.i.i = icmp eq i32 %4, 1
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp3.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit

if.then.i.i:                                      ; preds = %entry
  %it_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %5 = load ptr, ptr %it_.i.i, align 8, !tbaa !292
  %it_4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %6 = load ptr, ptr %it_4.i.i, align 8, !tbaa !292
  %cmp5.i.i = icmp eq ptr %5, %6
  br i1 %cmp5.i.i, label %if.end16, label %if.then

_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit: ; preds = %entry
  %i_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load i64, ptr %i_.i.i, align 8, !tbaa !293
  %i_6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %8 = load i64, ptr %i_6.i.i, align 8, !tbaa !293
  %cmp7.i.i = icmp eq i64 %7, %8
  %j_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %9 = load i64, ptr %j_.i.i, align 8
  %j_8.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %10 = load i64, ptr %j_8.i.i, align 8
  %cmp9.i.i = icmp eq i64 %9, %10
  %11 = select i1 %cmp7.i.i, i1 %cmp9.i.i, i1 false
  br i1 %11, label %if.end16, label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit.thread

if.then:                                          ; preds = %if.then.i.i
  br i1 %cmp.i.i, label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit, label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit.thread

_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit: ; preds = %if.then
  %itv_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %12 = load ptr, ptr %itv_.i, align 8, !tbaa !294
  %13 = load ptr, ptr %it1_, align 8, !tbaa !286
  %data_.i.i = getelementptr inbounds nuw i8, ptr %13, i64 56
  %14 = load ptr, ptr %data_.i.i, align 8, !tbaa !190
  %sub.ptr.lhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %i_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %15 = load i64, ptr %i_, align 8, !tbaa !215
  %cmp.not = icmp ugt i64 %sub.ptr.div.i, %15
  br i1 %cmp.not, label %if.end.if.then.i.i18_crit_edge, label %if.then5.i

_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit.thread: ; preds = %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit, %if.then
  %i_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %16 = load i64, ptr %i_.i, align 8, !tbaa !293
  %i_186 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %17 = load i64, ptr %i_186, align 8, !tbaa !215
  %cmp.not187 = icmp ugt i64 %16, %17
  br i1 %cmp.not187, label %if.end, label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit.i

_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit.i: ; preds = %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit.thread
  %add.i = add i64 %16, 1
  store i64 %add.i, ptr %i_.i, align 8, !tbaa !293
  br label %if.end

if.then5.i:                                       ; preds = %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit
  %add9.i = add nsw i64 %sub.ptr.div.i, 1
  %i_10.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %add9.i, ptr %i_10.i, align 8, !tbaa !293
  %j_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %18 = load i64, ptr %j_.i, align 8, !tbaa !295
  %filled1_.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %19 = load i64, ptr %filled1_.i.i, align 8, !tbaa !196, !noalias !296
  %sub.i.i = add i64 %19, -1
  %.sroa.speculated99.i.i = tail call i64 @llvm.umin.i64(i64 %add9.i, i64 %sub.i.i)
  %add.ptr100.i.i = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.sroa.speculated99.i.i
  %add101.i.i = add nsw i64 %sub.ptr.div.i, 2
  %cmp.not102.i.i = icmp ugt i64 %19, %add101.i.i
  %data_.i30.i.i = getelementptr inbounds nuw i8, ptr %13, i64 80
  %20 = load ptr, ptr %data_.i30.i.i, align 8, !tbaa !190, !noalias !296
  br i1 %cmp.not102.i.i, label %if.end.lr.ph.i.i, label %if.then.i2.i

if.end.lr.ph.i.i:                                 ; preds = %if.then5.i
  %21 = load i64, ptr %13, align 8, !noalias !296
  %umax.i = tail call i64 @llvm.umax.i64(i64 %21, i64 %add9.i)
  br label %if.end.i.i

if.then.i2.i:                                     ; preds = %cleanup61.i.i, %if.then5.i
  %i.addr.0.lcssa.i.i = phi i64 [ %add9.i, %if.then5.i ], [ %sub.i.i, %cleanup61.i.i ]
  %add.ptr.lcssa.i.i = phi ptr [ %add.ptr100.i.i, %if.then5.i ], [ %add.ptr.i.i, %cleanup61.i.i ]
  %filled2_.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %22 = load i64, ptr %filled2_.i.i, align 8, !tbaa !197, !noalias !296
  %add.ptr8.i.i = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %22
  br label %if.end.thread

if.end.i.i:                                       ; preds = %cleanup61.i.i, %if.end.lr.ph.i.i
  %add105.i.i = phi i64 [ %add101.i.i, %if.end.lr.ph.i.i ], [ %add.i.i, %cleanup61.i.i ]
  %add.ptr104.i.i = phi ptr [ %add.ptr100.i.i, %if.end.lr.ph.i.i ], [ %add.ptr.i.i, %cleanup61.i.i ]
  %i.addr.0103.i.i = phi i64 [ %add9.i, %if.end.lr.ph.i.i ], [ %add105.i.i, %cleanup61.i.i ]
  %23 = load i64, ptr %add.ptr104.i.i, align 8, !tbaa !8, !noalias !296
  %add.ptr12.idx.i.i = shl nuw nsw i64 %23, 3
  %add.ptr12.i.i = getelementptr inbounds nuw i8, ptr %20, i64 %add.ptr12.idx.i.i
  %add.ptr15.i.i = getelementptr inbounds nuw i8, ptr %add.ptr104.i.i, i64 8
  %24 = load i64, ptr %add.ptr15.i.i, align 8, !tbaa !8, !noalias !296
  %add.ptr17.idx.i.i = shl nuw nsw i64 %24, 3
  %add.ptr17.i.i = getelementptr inbounds nuw i8, ptr %20, i64 %add.ptr17.idx.i.i
  %cmp.i32.i.i = icmp samesign eq i64 %23, %24
  br i1 %cmp.i32.i.i, label %if.end23.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end.i.i
  %25 = load i64, ptr %add.ptr12.i.i, align 8, !tbaa !8, !noalias !296
  %cmp.i.i.i.i = icmp ult i64 %25, %18
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i, label %if.end23.i.i

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr17.i.i, i64 -8
  %26 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !8, !noalias !296
  %cmp.i9.i.i.i = icmp ult i64 %26, %18
  br i1 %cmp.i9.i.i.i, label %if.end28.i.i, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i
  %gepdiff.i.i = sub nsw i64 %add.ptr17.idx.i.i, %add.ptr12.idx.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %gepdiff.i.i, 3
  %cmp12.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %while.body.i.i.i.i.i, label %if.end23.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end3.i.i.i, %while.body.i.i.i.i.i
  %__first.addr.014.i.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr12.i.i, %if.end3.i.i.i ]
  %__len.013.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i, %if.end3.i.i.i ]
  %shr.i.i.i.i.i = lshr i64 %__len.013.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.014.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %27 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !8, !noalias !296
  %cmp.i.i8.i.i.i.i.i = icmp ult i64 %27, %18
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 8
  %28 = xor i64 %shr.i.i.i.i.i, -1
  %sub2.i.i.i.i.i = add nsw i64 %__len.013.i.i.i.i.i, %28
  %__len.1.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i, i64 %sub2.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %__first.addr.1.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %__first.addr.014.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i.i.i, label %if.end23.i.i, !llvm.loop !246

if.end23.i.i:                                     ; preds = %while.body.i.i.i.i.i, %if.end3.i.i.i, %lor.lhs.false.i.i.i, %if.end.i.i
  %retval.0.i.i.i = phi ptr [ %add.ptr12.i.i, %if.end3.i.i.i ], [ %add.ptr12.i.i, %if.end.i.i ], [ %add.ptr12.i.i, %lor.lhs.false.i.i.i ], [ %__first.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %cmp24.not.i.i = icmp eq ptr %retval.0.i.i.i, %add.ptr17.i.i
  br i1 %cmp24.not.i.i, label %if.end28.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end23.i.i
  %29 = load i64, ptr %retval.0.i.i.i, align 8, !tbaa !8, !noalias !296
  %cmp26.i.i = icmp eq i64 %29, %18
  br i1 %cmp26.i.i, label %if.end.thread, label %if.end28.i.i

if.end28.i.i:                                     ; preds = %land.lhs.true.i.i, %if.end23.i.i, %if.end.i.i.i
  %retval.0.i.i15.i = phi ptr [ %add.ptr17.i.i, %if.end23.i.i ], [ %retval.0.i.i.i, %land.lhs.true.i.i ], [ %add.ptr17.i.i, %if.end.i.i.i ]
  %cmp37.not.i.i = icmp ult i64 %i.addr.0103.i.i, %21
  br i1 %cmp37.not.i.i, label %cleanup61.i.i, label %if.end.thread

cleanup61.i.i:                                    ; preds = %if.end28.i.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %add105.i.i, i64 %sub.i.i)
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.sroa.speculated.i.i
  %add.i.i = add i64 %add105.i.i, 1
  %exitcond.not.i = icmp eq i64 %add.i.i, %19
  br i1 %exitcond.not.i, label %if.then.i2.i, label %if.end.i.i

if.end.thread:                                    ; preds = %land.lhs.true.i.i, %if.end28.i.i, %if.then.i2.i
  %i.addr.0.lcssa.sink.i.i = phi i64 [ %i.addr.0.lcssa.i.i, %if.then.i2.i ], [ %umax.i, %if.end28.i.i ], [ %i.addr.0103.i.i, %land.lhs.true.i.i ]
  %add.ptr.lcssa.sink.i.i = phi ptr [ %add.ptr.lcssa.i.i, %if.then.i2.i ], [ %add.ptr104.i.i, %if.end28.i.i ], [ %add.ptr104.i.i, %land.lhs.true.i.i ]
  %add.ptr8.sink.i.i = phi ptr [ %add.ptr8.i.i, %if.then.i2.i ], [ %retval.0.i.i15.i, %if.end28.i.i ], [ %retval.0.i.i.i, %land.lhs.true.i.i ]
  store i32 1, ptr %rank_.i.i, align 8, !tbaa !291
  store i64 %i.addr.0.lcssa.sink.i.i, ptr %i_10.i, align 8, !tbaa !293
  store ptr %add.ptr.lcssa.sink.i.i, ptr %itv_.i, align 8, !tbaa !294
  %it_7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr8.sink.i.i, ptr %it_7.i.i, align 8, !tbaa !292
  br label %if.then.i.i18

if.end:                                           ; preds = %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit.i, %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit.thread
  br i1 %cmp3.i.i, label %if.end.if.then.i.i18_crit_edge, label %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit22

if.end.if.then.i.i18_crit_edge:                   ; preds = %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit, %if.end
  %it_.i.i19.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 64
  %.pre = load ptr, ptr %it_.i.i19.phi.trans.insert, align 8, !tbaa !292
  br label %if.then.i.i18

if.then.i.i18:                                    ; preds = %if.end.if.then.i.i18_crit_edge, %if.end.thread
  %30 = phi ptr [ %add.ptr8.sink.i.i, %if.end.thread ], [ %.pre, %if.end.if.then.i.i18_crit_edge ]
  %cmp.i.i5195 = phi i1 [ true, %if.end.thread ], [ %cmp.i.i, %if.end.if.then.i.i18_crit_edge ]
  %it_4.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %31 = load ptr, ptr %it_4.i.i20, align 8, !tbaa !292
  %cmp5.i.i21 = icmp eq ptr %30, %31
  br i1 %cmp5.i.i21, label %if.end16, label %if.then12

_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit22: ; preds = %if.end
  %i_.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %32 = load i64, ptr %i_.i.i10, align 8, !tbaa !293
  %i_6.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %33 = load i64, ptr %i_6.i.i11, align 8, !tbaa !293
  %cmp7.i.i12 = icmp eq i64 %32, %33
  %j_.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %34 = load i64, ptr %j_.i.i13, align 8
  %j_8.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %35 = load i64, ptr %j_8.i.i14, align 8
  %cmp9.i.i15 = icmp eq i64 %34, %35
  %36 = select i1 %cmp7.i.i12, i1 %cmp9.i.i15, i1 false
  br i1 %36, label %if.end16, label %if.else.i25

if.then12:                                        ; preds = %if.then.i.i18
  br i1 %cmp.i.i5195, label %if.then.i28, label %if.else.i25

if.then.i28:                                      ; preds = %if.then12
  %itv_.i29 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %37 = load ptr, ptr %itv_.i29, align 8, !tbaa !294
  %38 = load ptr, ptr %it1_, align 8, !tbaa !286
  %data_.i.i30 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %39 = load ptr, ptr %data_.i.i30, align 8, !tbaa !190
  %sub.ptr.lhs.cast.i31 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i32 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i33 = sub i64 %sub.ptr.lhs.cast.i31, %sub.ptr.rhs.cast.i32
  %sub.ptr.div.i34 = ashr exact i64 %sub.ptr.sub.i33, 3
  br label %if.end16

if.else.i25:                                      ; preds = %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit22, %if.then12
  %i_.i26 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %40 = load i64, ptr %i_.i26, align 8, !tbaa !293
  br label %if.end16

if.end16:                                         ; preds = %if.then.i.i18, %if.then.i.i, %if.else.i25, %if.then.i28, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit22, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit
  %index1.0 = phi i64 [ %2, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit ], [ %2, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit22 ], [ %sub.ptr.div.i34, %if.then.i28 ], [ %40, %if.else.i25 ], [ %2, %if.then.i.i ], [ %2, %if.then.i.i18 ]
  %it2_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %rank_.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %41 = load i32, ptr %rank_.i.i36, align 8, !tbaa !291
  %cmp.i.i37 = icmp eq i32 %41, 1
  %rank_2.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %42 = load i32, ptr %rank_2.i.i38, align 8
  %cmp3.i.i39 = icmp eq i32 %42, 1
  %or.cond.i.i40 = select i1 %cmp.i.i37, i1 true, i1 %cmp3.i.i39
  br i1 %or.cond.i.i40, label %if.then.i.i50, label %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit54

if.then.i.i50:                                    ; preds = %if.end16
  %it_.i.i51 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %43 = load ptr, ptr %it_.i.i51, align 8, !tbaa !292
  %it_4.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %44 = load ptr, ptr %it_4.i.i52, align 8, !tbaa !292
  %cmp5.i.i53 = icmp eq ptr %43, %44
  br i1 %cmp5.i.i53, label %if.end29.if.then.i.i164_crit_edge, label %if.then20

_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit54: ; preds = %if.end16
  %i_.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %45 = load i64, ptr %i_.i.i42, align 8, !tbaa !293
  %i_6.i.i43 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %46 = load i64, ptr %i_6.i.i43, align 8, !tbaa !293
  %cmp7.i.i44 = icmp eq i64 %45, %46
  %j_.i.i45 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %47 = load i64, ptr %j_.i.i45, align 8
  %j_8.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %48 = load i64, ptr %j_8.i.i46, align 8
  %cmp9.i.i47 = icmp eq i64 %47, %48
  %49 = select i1 %cmp7.i.i44, i1 %cmp9.i.i47, i1 false
  br i1 %49, label %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit168, label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit67.thread

if.then20:                                        ; preds = %if.then.i.i50
  br i1 %cmp.i.i37, label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit67, label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit67.thread

_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit67: ; preds = %if.then20
  %itv_.i61 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %50 = load ptr, ptr %itv_.i61, align 8, !tbaa !294
  %51 = load ptr, ptr %it2_, align 8, !tbaa !286
  %data_.i.i62 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %52 = load ptr, ptr %data_.i.i62, align 8, !tbaa !190
  %sub.ptr.lhs.cast.i63 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i64 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i65 = sub i64 %sub.ptr.lhs.cast.i63, %sub.ptr.rhs.cast.i64
  %sub.ptr.div.i66 = ashr exact i64 %sub.ptr.sub.i65, 3
  %i_23 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %53 = load i64, ptr %i_23, align 8, !tbaa !215
  %cmp24.not = icmp ugt i64 %sub.ptr.div.i66, %53
  br i1 %cmp24.not, label %if.end29.if.then.i.i164_crit_edge, label %if.then5.i73

_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit67.thread: ; preds = %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit54, %if.then20
  %i_.i58 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %54 = load i64, ptr %i_.i58, align 8, !tbaa !293
  %i_23189 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %55 = load i64, ptr %i_23189, align 8, !tbaa !215
  %cmp24.not190 = icmp ugt i64 %54, %55
  br i1 %cmp24.not190, label %if.end29, label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit.i70

_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit.i70: ; preds = %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit67.thread
  %add.i72 = add i64 %54, 1
  store i64 %add.i72, ptr %i_.i58, align 8, !tbaa !293
  br label %if.end29

if.then5.i73:                                     ; preds = %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit67
  %add9.i80 = add nsw i64 %sub.ptr.div.i66, 1
  %i_10.i81 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i64 %add9.i80, ptr %i_10.i81, align 8, !tbaa !293
  %j_.i82 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %56 = load i64, ptr %j_.i82, align 8, !tbaa !295
  %filled1_.i.i83 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %57 = load i64, ptr %filled1_.i.i83, align 8, !tbaa !196, !noalias !299
  %sub.i.i84 = add i64 %57, -1
  %.sroa.speculated99.i.i85 = tail call i64 @llvm.umin.i64(i64 %add9.i80, i64 %sub.i.i84)
  %add.ptr100.i.i86 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %.sroa.speculated99.i.i85
  %add101.i.i87 = add nsw i64 %sub.ptr.div.i66, 2
  %cmp.not102.i.i88 = icmp ugt i64 %57, %add101.i.i87
  %data_.i30.i.i89 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %58 = load ptr, ptr %data_.i30.i.i89, align 8, !tbaa !190, !noalias !299
  br i1 %cmp.not102.i.i88, label %if.end.lr.ph.i.i100, label %if.then.i2.i90

if.end.lr.ph.i.i100:                              ; preds = %if.then5.i73
  %59 = load i64, ptr %51, align 8, !noalias !299
  %umax.i101 = tail call i64 @llvm.umax.i64(i64 %59, i64 %add9.i80)
  br label %if.end.i.i102

if.then.i2.i90:                                   ; preds = %cleanup61.i.i122, %if.then5.i73
  %i.addr.0.lcssa.i.i91 = phi i64 [ %add9.i80, %if.then5.i73 ], [ %sub.i.i84, %cleanup61.i.i122 ]
  %add.ptr.lcssa.i.i92 = phi ptr [ %add.ptr100.i.i86, %if.then5.i73 ], [ %add.ptr.i.i124, %cleanup61.i.i122 ]
  %filled2_.i.i93 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %60 = load i64, ptr %filled2_.i.i93, align 8, !tbaa !197, !noalias !299
  %add.ptr8.i.i94 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %60
  br label %if.end29.thread

if.end.i.i102:                                    ; preds = %cleanup61.i.i122, %if.end.lr.ph.i.i100
  %add105.i.i103 = phi i64 [ %add101.i.i87, %if.end.lr.ph.i.i100 ], [ %add.i.i125, %cleanup61.i.i122 ]
  %add.ptr104.i.i104 = phi ptr [ %add.ptr100.i.i86, %if.end.lr.ph.i.i100 ], [ %add.ptr.i.i124, %cleanup61.i.i122 ]
  %i.addr.0103.i.i105 = phi i64 [ %add9.i80, %if.end.lr.ph.i.i100 ], [ %add105.i.i103, %cleanup61.i.i122 ]
  %61 = load i64, ptr %add.ptr104.i.i104, align 8, !tbaa !8, !noalias !299
  %add.ptr12.idx.i.i106 = shl nuw nsw i64 %61, 3
  %add.ptr12.i.i107 = getelementptr inbounds nuw i8, ptr %58, i64 %add.ptr12.idx.i.i106
  %add.ptr15.i.i108 = getelementptr inbounds nuw i8, ptr %add.ptr104.i.i104, i64 8
  %62 = load i64, ptr %add.ptr15.i.i108, align 8, !tbaa !8, !noalias !299
  %add.ptr17.idx.i.i109 = shl nuw nsw i64 %62, 3
  %add.ptr17.i.i110 = getelementptr inbounds nuw i8, ptr %58, i64 %add.ptr17.idx.i.i109
  %cmp.i32.i.i111 = icmp samesign eq i64 %61, %62
  br i1 %cmp.i32.i.i111, label %if.end23.i.i114, label %lor.lhs.false.i.i.i112

lor.lhs.false.i.i.i112:                           ; preds = %if.end.i.i102
  %63 = load i64, ptr %add.ptr12.i.i107, align 8, !tbaa !8, !noalias !299
  %cmp.i.i.i.i113 = icmp ult i64 %63, %56
  br i1 %cmp.i.i.i.i113, label %if.end.i.i.i127, label %if.end23.i.i114

if.end.i.i.i127:                                  ; preds = %lor.lhs.false.i.i.i112
  %add.ptr.i.i.i128 = getelementptr inbounds i8, ptr %add.ptr17.i.i110, i64 -8
  %64 = load i64, ptr %add.ptr.i.i.i128, align 8, !tbaa !8, !noalias !299
  %cmp.i9.i.i.i129 = icmp ult i64 %64, %56
  br i1 %cmp.i9.i.i.i129, label %if.end28.i.i119, label %if.end3.i.i.i130

if.end3.i.i.i130:                                 ; preds = %if.end.i.i.i127
  %gepdiff.i.i131 = sub nsw i64 %add.ptr17.idx.i.i109, %add.ptr12.idx.i.i106
  %sub.ptr.div.i.i.i.i.i.i.i132 = ashr exact i64 %gepdiff.i.i131, 3
  %cmp12.i.i.i.i.i133 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i132, 0
  br i1 %cmp12.i.i.i.i.i133, label %while.body.i.i.i.i.i134, label %if.end23.i.i114

while.body.i.i.i.i.i134:                          ; preds = %if.end3.i.i.i130, %while.body.i.i.i.i.i134
  %__first.addr.014.i.i.i.i.i135 = phi ptr [ %__first.addr.1.i.i.i.i.i147, %while.body.i.i.i.i.i134 ], [ %add.ptr12.i.i107, %if.end3.i.i.i130 ]
  %__len.013.i.i.i.i.i136 = phi i64 [ %__len.1.i.i.i.i.i146, %while.body.i.i.i.i.i134 ], [ %sub.ptr.div.i.i.i.i.i.i.i132, %if.end3.i.i.i130 ]
  %shr.i.i.i.i.i137 = lshr i64 %__len.013.i.i.i.i.i136, 1
  %add.ptr.i.i.i.i.i.i.i141 = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.014.i.i.i.i.i135, i64 %shr.i.i.i.i.i137
  %65 = load i64, ptr %add.ptr.i.i.i.i.i.i.i141, align 8, !tbaa !8, !noalias !299
  %cmp.i.i8.i.i.i.i.i143 = icmp ult i64 %65, %56
  %incdec.ptr.i.i.i.i.i144 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i141, i64 8
  %66 = xor i64 %shr.i.i.i.i.i137, -1
  %sub2.i.i.i.i.i145 = add nsw i64 %__len.013.i.i.i.i.i136, %66
  %__len.1.i.i.i.i.i146 = select i1 %cmp.i.i8.i.i.i.i.i143, i64 %sub2.i.i.i.i.i145, i64 %shr.i.i.i.i.i137
  %__first.addr.1.i.i.i.i.i147 = select i1 %cmp.i.i8.i.i.i.i.i143, ptr %incdec.ptr.i.i.i.i.i144, ptr %__first.addr.014.i.i.i.i.i135
  %cmp.i.i.i.i.i148 = icmp sgt i64 %__len.1.i.i.i.i.i146, 0
  br i1 %cmp.i.i.i.i.i148, label %while.body.i.i.i.i.i134, label %if.end23.i.i114, !llvm.loop !246

if.end23.i.i114:                                  ; preds = %while.body.i.i.i.i.i134, %if.end3.i.i.i130, %lor.lhs.false.i.i.i112, %if.end.i.i102
  %retval.0.i.i.i115 = phi ptr [ %add.ptr12.i.i107, %if.end3.i.i.i130 ], [ %add.ptr12.i.i107, %if.end.i.i102 ], [ %add.ptr12.i.i107, %lor.lhs.false.i.i.i112 ], [ %__first.addr.1.i.i.i.i.i147, %while.body.i.i.i.i.i134 ]
  %cmp24.not.i.i116 = icmp eq ptr %retval.0.i.i.i115, %add.ptr17.i.i110
  br i1 %cmp24.not.i.i116, label %if.end28.i.i119, label %land.lhs.true.i.i117

land.lhs.true.i.i117:                             ; preds = %if.end23.i.i114
  %67 = load i64, ptr %retval.0.i.i.i115, align 8, !tbaa !8, !noalias !299
  %cmp26.i.i118 = icmp eq i64 %67, %56
  br i1 %cmp26.i.i118, label %if.end29.thread, label %if.end28.i.i119

if.end28.i.i119:                                  ; preds = %land.lhs.true.i.i117, %if.end23.i.i114, %if.end.i.i.i127
  %retval.0.i.i15.i120 = phi ptr [ %add.ptr17.i.i110, %if.end23.i.i114 ], [ %retval.0.i.i.i115, %land.lhs.true.i.i117 ], [ %add.ptr17.i.i110, %if.end.i.i.i127 ]
  %cmp37.not.i.i121 = icmp ult i64 %i.addr.0103.i.i105, %59
  br i1 %cmp37.not.i.i121, label %cleanup61.i.i122, label %if.end29.thread

cleanup61.i.i122:                                 ; preds = %if.end28.i.i119
  %.sroa.speculated.i.i123 = tail call i64 @llvm.umin.i64(i64 %add105.i.i103, i64 %sub.i.i84)
  %add.ptr.i.i124 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %.sroa.speculated.i.i123
  %add.i.i125 = add i64 %add105.i.i103, 1
  %exitcond.not.i126 = icmp eq i64 %add.i.i125, %57
  br i1 %exitcond.not.i126, label %if.then.i2.i90, label %if.end.i.i102

if.end29.thread:                                  ; preds = %land.lhs.true.i.i117, %if.end28.i.i119, %if.then.i2.i90
  %i.addr.0.lcssa.sink.i.i96 = phi i64 [ %i.addr.0.lcssa.i.i91, %if.then.i2.i90 ], [ %umax.i101, %if.end28.i.i119 ], [ %i.addr.0103.i.i105, %land.lhs.true.i.i117 ]
  %add.ptr.lcssa.sink.i.i97 = phi ptr [ %add.ptr.lcssa.i.i92, %if.then.i2.i90 ], [ %add.ptr104.i.i104, %if.end28.i.i119 ], [ %add.ptr104.i.i104, %land.lhs.true.i.i117 ]
  %add.ptr8.sink.i.i98 = phi ptr [ %add.ptr8.i.i94, %if.then.i2.i90 ], [ %retval.0.i.i15.i120, %if.end28.i.i119 ], [ %retval.0.i.i.i115, %land.lhs.true.i.i117 ]
  store i32 1, ptr %rank_.i.i36, align 8, !tbaa !291
  store i64 %i.addr.0.lcssa.sink.i.i96, ptr %i_10.i81, align 8, !tbaa !293
  store ptr %add.ptr.lcssa.sink.i.i97, ptr %itv_.i61, align 8, !tbaa !294
  %it_7.i.i99 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %add.ptr8.sink.i.i98, ptr %it_7.i.i99, align 8, !tbaa !292
  br label %if.then.i.i164

if.end29:                                         ; preds = %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit.i70, %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit67.thread
  br i1 %cmp3.i.i39, label %if.end29.if.then.i.i164_crit_edge, label %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit168

if.end29.if.then.i.i164_crit_edge:                ; preds = %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit67, %if.then.i.i50, %if.end29
  %it_.i.i165.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 160
  %.pre205 = load ptr, ptr %it_.i.i165.phi.trans.insert, align 8, !tbaa !292
  br label %if.then.i.i164

if.then.i.i164:                                   ; preds = %if.end29.if.then.i.i164_crit_edge, %if.end29.thread
  %68 = phi ptr [ %add.ptr8.sink.i.i98, %if.end29.thread ], [ %.pre205, %if.end29.if.then.i.i164_crit_edge ]
  %cmp.i.i151200 = phi i1 [ true, %if.end29.thread ], [ %cmp.i.i37, %if.end29.if.then.i.i164_crit_edge ]
  %it_4.i.i166 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %69 = load ptr, ptr %it_4.i.i166, align 8, !tbaa !292
  %cmp5.i.i167 = icmp eq ptr %68, %69
  br i1 %cmp5.i.i167, label %if.end36, label %if.then33

_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit168: ; preds = %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit54, %if.end29
  %i_.i.i156 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %70 = load i64, ptr %i_.i.i156, align 8, !tbaa !293
  %i_6.i.i157 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %71 = load i64, ptr %i_6.i.i157, align 8, !tbaa !293
  %cmp7.i.i158 = icmp eq i64 %70, %71
  %j_.i.i159 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %72 = load i64, ptr %j_.i.i159, align 8
  %j_8.i.i160 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %73 = load i64, ptr %j_8.i.i160, align 8
  %cmp9.i.i161 = icmp eq i64 %72, %73
  %74 = select i1 %cmp7.i.i158, i1 %cmp9.i.i161, i1 false
  br i1 %74, label %if.end36, label %if.else.i171

if.then33:                                        ; preds = %if.then.i.i164
  br i1 %cmp.i.i151200, label %if.then.i174, label %if.else.i171

if.then.i174:                                     ; preds = %if.then33
  %itv_.i175 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %75 = load ptr, ptr %itv_.i175, align 8, !tbaa !294
  %76 = load ptr, ptr %it2_, align 8, !tbaa !286
  %data_.i.i176 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %77 = load ptr, ptr %data_.i.i176, align 8, !tbaa !190
  %sub.ptr.lhs.cast.i177 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i178 = ptrtoint ptr %77 to i64
  %sub.ptr.sub.i179 = sub i64 %sub.ptr.lhs.cast.i177, %sub.ptr.rhs.cast.i178
  %sub.ptr.div.i180 = ashr exact i64 %sub.ptr.sub.i179, 3
  br label %if.end36

if.else.i171:                                     ; preds = %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit168, %if.then33
  %i_.i172 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %78 = load i64, ptr %i_.i172, align 8, !tbaa !293
  br label %if.end36

if.end36:                                         ; preds = %if.then.i.i164, %if.else.i171, %if.then.i174, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit168
  %index2.0 = phi i64 [ %2, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit168 ], [ %sub.ptr.div.i180, %if.then.i174 ], [ %78, %if.else.i171 ], [ %2, %if.then.i.i164 ]
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %index2.0, i64 %index1.0)
  %i_38 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %i_38, align 8, !tbaa !215
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fdmhestonhullwhiteop.cpp() #19 section ".text.startup" {
entry:
  %0 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost11optional_nsL13in_place_initE)
  %1 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost11optional_nsL16in_place_init_ifE)
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }

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
!19 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9FdmMesherEEE", !5, i64 0, !17, i64 8}
!20 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN8QuantLibmlEdONS_5ArrayE: %agg.result"}
!23 = distinct !{!23, !"_ZN8QuantLibmlEdONS_5ArrayE"}
!24 = !{!5, !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"double", !6, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN8QuantLibmlEdONS_5ArrayE: %agg.result"}
!31 = distinct !{!31, !"_ZN8QuantLibmlEdONS_5ArrayE"}
!32 = !{!33, !5, i64 0}
!33 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9HullWhiteEEE", !5, i64 0, !17, i64 8}
!34 = !{!35, !5, i64 0}
!35 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEE", !5, i64 0, !17, i64 8}
!36 = !{!37, !5, i64 0}
!37 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEE", !5, i64 0, !17, i64 8}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK8QuantLib17FdmLinearOpLayout3endEv: %agg.result"}
!40 = distinct !{!40, !"_ZNK8QuantLib17FdmLinearOpLayout3endEv"}
!41 = !{!42, !9, i64 0}
!42 = !{!"_ZTSN8QuantLib17FdmLinearOpLayoutE", !9, i64 0, !43, i64 8, !43, i64 32}
!43 = !{!"_ZTSSt6vectorImSaImEE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseImSaImEE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!47 = !{!48, !9, i64 0}
!48 = !{!"_ZTSN8QuantLib19FdmLinearOpIteratorE", !9, i64 0, !43, i64 8, !43, i64 32}
!49 = !{!46, !5, i64 0}
!50 = !{!46, !5, i64 16}
!51 = !{!52, !9, i64 8}
!52 = !{!"_ZTSN8QuantLib5ArrayE", !53, i64 0, !9, i64 8}
!53 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !56, i64 0}
!56 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !57, i64 0}
!57 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !58, i64 0}
!58 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN8QuantLibmlEdRKNS_5ArrayE: %agg.result"}
!61 = distinct !{!61, !"_ZN8QuantLibmlEdRKNS_5ArrayE"}
!62 = distinct !{!62, !28}
!63 = !{!46, !5, i64 8}
!64 = distinct !{!64, !28}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN8QuantLib4SqrtEONS_5ArrayE: %agg.result"}
!67 = distinct !{!67, !"_ZN8QuantLib4SqrtEONS_5ArrayE"}
!68 = !{!69, !69, i64 0}
!69 = !{!"int", !6, i64 0}
!70 = distinct !{!70, !28}
!71 = !{!72, !5, i64 0}
!72 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib14OneFactorModel17ShortRateDynamicsEEE", !5, i64 0, !17, i64 8}
!73 = !{!74, !26, i64 0}
!74 = !{!"_ZTSN8QuantLib12InterestRateE", !26, i64 0, !75, i64 8, !77, i64 24, !78, i64 28, !26, i64 32}
!75 = !{!"_ZTSN8QuantLib10DayCounterE", !76, i64 0}
!76 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !5, i64 0, !17, i64 8}
!77 = !{!"_ZTSN8QuantLib11CompoundingE", !6, i64 0}
!78 = !{!"bool", !6, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN8QuantLibplERKNS_5ArrayEd: %agg.result"}
!81 = distinct !{!81, !"_ZN8QuantLibplERKNS_5ArrayEd"}
!82 = distinct !{!82, !28}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN8QuantLibmiEONS_5ArrayEd: %agg.result"}
!85 = distinct !{!85, !"_ZN8QuantLibmiEONS_5ArrayEd"}
!86 = distinct !{!86, !28}
!87 = distinct !{!87, !28}
!88 = !{!89, !5, i64 0}
!89 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13HestonProcessEEE", !5, i64 0, !17, i64 8}
!90 = !{!91, !26, i64 176}
!91 = !{!"_ZTSN8QuantLib13HestonProcessE", !92, i64 0, !109, i64 128, !109, i64 144, !111, i64 160, !26, i64 176, !26, i64 184, !26, i64 192, !26, i64 200, !26, i64 208, !113, i64 216}
!92 = !{!"_ZTSN8QuantLib17StochasticProcessE", !93, i64 0, !102, i64 56, !108, i64 112}
!93 = !{!"_ZTSN8QuantLib8ObserverE", !94, i64 8}
!94 = !{!"_ZTSSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE", !95, i64 0}
!95 = !{!"_ZTSSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE", !96, i64 0}
!96 = !{!"_ZTSNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !97, i64 0, !99, i64 8}
!97 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE", !98, i64 0}
!98 = !{!"_ZTSSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEE"}
!99 = !{!"_ZTSSt15_Rb_tree_header", !100, i64 0, !9, i64 32}
!100 = !{!"_ZTSSt18_Rb_tree_node_base", !101, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!101 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!102 = !{!"_ZTSN8QuantLib10ObservableE", !103, i64 8}
!103 = !{!"_ZTSSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EE", !104, i64 0}
!104 = !{!"_ZTSSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !105, i64 0}
!105 = !{!"_ZTSNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !106, i64 0, !99, i64 8}
!106 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN8QuantLib8ObserverEEE", !107, i64 0}
!107 = !{!"_ZTSSt4lessIPN8QuantLib8ObserverEE"}
!108 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17StochasticProcess14discretizationEEE", !5, i64 0, !17, i64 8}
!109 = !{!"_ZTSN8QuantLib6HandleINS_18YieldTermStructureEEE", !110, i64 0}
!110 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !5, i64 0, !17, i64 8}
!111 = !{!"_ZTSN8QuantLib6HandleINS_5QuoteEEE", !112, i64 0}
!112 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEE", !5, i64 0, !17, i64 8}
!113 = !{!"_ZTSN8QuantLib13HestonProcess14DiscretizationE", !6, i64 0}
!114 = !{!115, !26, i64 8}
!115 = !{!"_ZTSN8QuantLib20FdmHestonHullWhiteOpE", !116, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !33, i64 48, !118, i64 64, !118, i64 240, !125, i64 416, !126, i64 496, !128, i64 832}
!116 = !{!"_ZTSN8QuantLib20FdmLinearOpCompositeE", !117, i64 0}
!117 = !{!"_ZTSN8QuantLib11FdmLinearOpE"}
!118 = !{!"_ZTSN8QuantLib17NinePointLinearOpE", !117, i64 0, !9, i64 8, !9, i64 16, !119, i64 24, !119, i64 32, !119, i64 40, !119, i64 48, !119, i64 56, !119, i64 64, !119, i64 72, !119, i64 80, !53, i64 88, !53, i64 96, !53, i64 104, !53, i64 112, !53, i64 120, !53, i64 128, !53, i64 136, !53, i64 144, !53, i64 152, !19, i64 160}
!119 = !{!"_ZTSSt10unique_ptrIA_mSt14default_deleteIS0_EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_dataImSt14default_deleteIA_mELb1ELb1EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_implImSt14default_deleteIA_mEE", !122, i64 0}
!122 = !{!"_ZTSSt5tupleIJPmSt14default_deleteIA_mEEE", !123, i64 0}
!123 = !{!"_ZTSSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEE", !124, i64 0}
!124 = !{!"_ZTSSt10_Head_baseILm0EPmLb0EE", !5, i64 0}
!125 = !{!"_ZTSN8QuantLib18TripleBandLinearOpE", !117, i64 0, !9, i64 8, !119, i64 16, !119, i64 24, !119, i64 32, !53, i64 40, !53, i64 48, !53, i64 56, !19, i64 64}
!126 = !{!"_ZTSN8QuantLib28FdmHestonHullWhiteEquityPartE", !52, i64 0, !52, i64 16, !52, i64 32, !127, i64 48, !125, i64 128, !125, i64 208, !33, i64 288, !19, i64 304, !35, i64 320}
!127 = !{!"_ZTSN8QuantLib17FirstDerivativeOpE", !125, i64 0}
!128 = !{!"_ZTSN8QuantLib14FdmHullWhiteOpE", !116, i64 0, !9, i64 8, !52, i64 16, !125, i64 32, !125, i64 112, !33, i64 192}
!129 = !{!91, !26, i64 184}
!130 = !{!115, !26, i64 16}
!131 = !{!91, !26, i64 192}
!132 = !{!115, !26, i64 24}
!133 = !{!91, !26, i64 200}
!134 = !{!115, !26, i64 32}
!135 = !{!91, !26, i64 208}
!136 = !{!115, !26, i64 40}
!137 = !{!138, !5, i64 0}
!138 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib16HullWhiteProcessEEE", !5, i64 0, !17, i64 8}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN8QuantLibmlEdONS_5ArrayE: %agg.result"}
!141 = distinct !{!141, !"_ZN8QuantLibmlEdONS_5ArrayE"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN8QuantLib4SqrtEONS_5ArrayE: %agg.result"}
!144 = distinct !{!144, !"_ZN8QuantLib4SqrtEONS_5ArrayE"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN8QuantLibmlEONS_5ArrayEd: %agg.result:thread"}
!147 = distinct !{!147, !"_ZN8QuantLibmlEONS_5ArrayEd"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN8QuantLibmlEONS_5ArrayEd: %agg.result"}
!150 = distinct !{!150, !"_ZN8QuantLibmlEONS_5ArrayEd"}
!151 = distinct !{!151, !28}
!152 = !{!153}
!153 = distinct !{!153, !147, !"_ZN8QuantLibmlEONS_5ArrayEd: %agg.result"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN8QuantLibmlEdONS_5ArrayE: %agg.result"}
!156 = distinct !{!156, !"_ZN8QuantLibmlEdONS_5ArrayE"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN8QuantLibmiEdONS_5ArrayE: %agg.result"}
!159 = distinct !{!159, !"_ZN8QuantLibmiEdONS_5ArrayE"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN8QuantLibmlEdONS_5ArrayE: %agg.result:thread"}
!162 = distinct !{!162, !"_ZN8QuantLibmlEdONS_5ArrayE"}
!163 = distinct !{!163, !28}
!164 = !{!165}
!165 = distinct !{!165, !162, !"_ZN8QuantLibmlEdONS_5ArrayE: %agg.result"}
!166 = !{!167, !69, i64 8}
!167 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !69, i64 8, !69, i64 12}
!168 = !{!167, !69, i64 12}
!169 = !{!170, !5, i64 16}
!170 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib9HullWhiteENS0_13sp_ms_deleterIS3_EEEE", !167, i64 0, !5, i64 16, !171, i64 24}
!171 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib9HullWhiteEEE", !78, i64 0, !6, i64 8}
!172 = !{!171, !78, i64 0}
!173 = !{!110, !5, i64 0}
!174 = distinct !{!174, !28}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN5boost7numeric5ublasplINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_EENS1_20matrix_binary_traitsIT_T0_NS1_11scalar_plusINSD_10value_typeENSE_10value_typeEEEE11result_typeERKNS1_17matrix_expressionISD_EERKNSL_ISE_EE: %agg.result"}
!177 = distinct !{!177, !"_ZN5boost7numeric5ublasplINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_EENS1_20matrix_binary_traitsIT_T0_NS1_11scalar_plusINSD_10value_typeENSE_10value_typeEEEE11result_typeERKNS1_17matrix_expressionISD_EERKNSL_ISE_EE"}
!178 = !{!179, !5, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!180 = !{!179, !5, i64 16}
!181 = distinct !{!181, !28}
!182 = !{!179, !5, i64 8}
!183 = !{!184, !9, i64 8}
!184 = !{!"_ZTSN5boost7numeric5ublas15unbounded_arrayIdSaIdEEE", !185, i64 0, !9, i64 8, !5, i64 16}
!185 = !{!"_ZTSSaIdE"}
!186 = !{!184, !5, i64 16}
!187 = !{!188, !9, i64 8}
!188 = !{!"_ZTSN5boost7numeric5ublas15unbounded_arrayImSaImEEE", !189, i64 0, !9, i64 8, !5, i64 16}
!189 = !{!"_ZTSSaImE"}
!190 = !{!188, !5, i64 16}
!191 = distinct !{!191, !28}
!192 = !{!193, !9, i64 0}
!193 = !{!"_ZTSN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEE", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !188, i64 40, !188, i64 64, !184, i64 88}
!194 = !{!193, !9, i64 8}
!195 = !{!193, !9, i64 16}
!196 = !{!193, !9, i64 24}
!197 = !{!193, !9, i64 32}
!198 = !{!199, !5, i64 0}
!199 = !{!"_ZTSN5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEE", !5, i64 0}
!200 = !{!"branch_weights", !"expected", i32 2103482, i32 2145380166}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKN5boost7numeric5ublas17compressed_matrixIdNS4_15basic_row_majorImlEELm0ENS4_15unbounded_arrayImSaImEEENS8_IdSaIdEEEEESt6vectorISD_SaISD_EEEESD_ET0_T_SL_SK_: %agg.result"}
!203 = distinct !{!203, !"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKN5boost7numeric5ublas17compressed_matrixIdNS4_15basic_row_majorImlEELm0ENS4_15unbounded_arrayImSaImEEENS8_IdSaIdEEEEESt6vectorISD_SaISD_EEEESD_ET0_T_SL_SK_"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN5boost7numeric5ublasplINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_EENS1_20matrix_binary_traitsIT_T0_NS1_11scalar_plusINSD_10value_typeENSE_10value_typeEEEE11result_typeERKNS1_17matrix_expressionISD_EERKNSL_ISE_EE: %agg.result"}
!206 = distinct !{!206, !"_ZN5boost7numeric5ublasplINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_EENS1_20matrix_binary_traitsIT_T0_NS1_11scalar_plusINSD_10value_typeENSE_10value_typeEEEE11result_typeERKNS1_17matrix_expressionISD_EERKNSL_ISE_EE"}
!207 = distinct !{!207, !28}
!208 = !{i8 0, i8 2}
!209 = !{}
!210 = !{!211, !5, i64 8}
!211 = !{!"_ZTSSt9type_info", !5, i64 8}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE4end1Ev: %agg.result"}
!214 = distinct !{!214, !"_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE4end1Ev"}
!215 = !{!216, !9, i64 8}
!216 = !{!"_ZTSN5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator1E", !217, i64 0, !9, i64 8, !9, i64 16, !218, i64 24, !218, i64 72, !218, i64 120, !218, i64 168}
!217 = !{!"_ZTSN5boost7numeric5ublas25container_const_referenceINS1_13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEESC_NS1_11scalar_plusIddEEEEEE", !5, i64 0}
!218 = !{!"_ZTSN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator1E", !219, i64 0, !69, i64 8, !9, i64 16, !9, i64 24, !5, i64 32, !5, i64 40}
!219 = !{!"_ZTSN5boost7numeric5ublas25container_const_referenceINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEE", !5, i64 0}
!220 = !{!217, !5, i64 0}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator15beginEv: %agg.result"}
!223 = distinct !{!223, !"_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator15beginEv"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator13endEv: %agg.result"}
!226 = distinct !{!226, !"_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator13endEv"}
!227 = !{!228, !9, i64 16}
!228 = !{!"_ZTSN5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator2E", !217, i64 0, !9, i64 8, !9, i64 16, !229, i64 24, !229, i64 72, !229, i64 120, !229, i64 168}
!229 = !{!"_ZTSN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2E", !219, i64 0, !69, i64 8, !9, i64 16, !9, i64 24, !5, i64 32, !5, i64 40}
!230 = !{!228, !9, i64 8}
!231 = distinct !{!231, !28}
!232 = distinct !{!232, !28}
!233 = distinct !{!233, !28}
!234 = !{!229, !69, i64 8}
!235 = !{!229, !5, i64 40}
!236 = !{!229, !9, i64 16}
!237 = !{!229, !9, i64 24}
!238 = distinct !{!238, !28}
!239 = distinct !{!239, !28}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find1Eimm: %agg.result"}
!242 = distinct !{!242, !"_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find1Eimm"}
!243 = !{!244, !241}
!244 = distinct !{!244, !245, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find1Eimmi: %agg.result"}
!245 = distinct !{!245, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find1Eimmi"}
!246 = distinct !{!246, !28}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find1Eimmi: %agg.result"}
!249 = distinct !{!249, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find1Eimmi"}
!250 = distinct !{!250, !251, !"_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find1Eimm: %agg.result"}
!251 = distinct !{!251, !"_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find1Eimm"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find1Eimm: %agg.result"}
!254 = distinct !{!254, !"_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find1Eimm"}
!255 = !{!256, !253}
!256 = distinct !{!256, !257, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find1Eimmi: %agg.result"}
!257 = distinct !{!257, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find1Eimmi"}
!258 = !{!259, !261}
!259 = distinct !{!259, !260, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find1Eimmi: %agg.result"}
!260 = distinct !{!260, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find1Eimmi"}
!261 = distinct !{!261, !262, !"_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find1Eimm: %agg.result"}
!262 = distinct !{!262, !"_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find1Eimm"}
!263 = !{!216, !9, i64 16}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find2Eimm: %agg.result"}
!266 = distinct !{!266, !"_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find2Eimm"}
!267 = !{!268, !265}
!268 = distinct !{!268, !269, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find2Eimmi: %agg.result"}
!269 = distinct !{!269, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find2Eimmi"}
!270 = !{!271, !273}
!271 = distinct !{!271, !272, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find2Eimmi: %agg.result"}
!272 = distinct !{!272, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find2Eimmi"}
!273 = distinct !{!273, !274, !"_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find2Eimm: %agg.result"}
!274 = distinct !{!274, !"_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find2Eimm"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find2Eimm: %agg.result"}
!277 = distinct !{!277, !"_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find2Eimm"}
!278 = !{!279, !276}
!279 = distinct !{!279, !280, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find2Eimmi: %agg.result"}
!280 = distinct !{!280, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find2Eimmi"}
!281 = !{!282, !284}
!282 = distinct !{!282, !283, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find2Eimmi: %agg.result"}
!283 = distinct !{!283, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find2Eimmi"}
!284 = distinct !{!284, !285, !"_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find2Eimm: %agg.result"}
!285 = distinct !{!285, !"_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find2Eimm"}
!286 = !{!219, !5, i64 0}
!287 = distinct !{!287, !28}
!288 = distinct !{!288, !28}
!289 = distinct !{!289, !28}
!290 = distinct !{!290, !28}
!291 = !{!218, !69, i64 8}
!292 = !{!218, !5, i64 40}
!293 = !{!218, !9, i64 16}
!294 = !{!218, !5, i64 32}
!295 = !{!218, !9, i64 24}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find1Eimmi: %agg.result"}
!298 = distinct !{!298, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find1Eimmi"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find1Eimmi: %agg.result"}
!301 = distinct !{!301, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find1Eimmi"}

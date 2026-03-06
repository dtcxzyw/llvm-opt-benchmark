; ModuleID = 'bench/quantlib/original/fdmblackscholesop.ll'
source_filename = "bench/quantlib/original/fdmblackscholesop.ll"
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
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { ptr }
%"class.QuantLib::SecondDerivativeOp" = type { %"class.QuantLib::TripleBandLinearOp" }
%"class.QuantLib::TripleBandLinearOp" = type { %"class.QuantLib::FdmLinearOp", i64, %"class.std::unique_ptr.30", %"class.std::unique_ptr.30", %"class.std::unique_ptr.30", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.boost::shared_ptr.24" }
%"class.QuantLib::FdmLinearOp" = type { ptr }
%"class.std::unique_ptr.30" = type { %"struct.std::__uniq_ptr_data.31" }
%"struct.std::__uniq_ptr_data.31" = type { %"class.std::__uniq_ptr_impl.32" }
%"class.std::__uniq_ptr_impl.32" = type { %"class.std::tuple.33" }
%"class.std::tuple.33" = type { %"struct.std::_Tuple_impl.34" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { ptr }
%"class.boost::shared_ptr.24" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.6" = type { i8 }
%"class.QuantLib::InterestRate" = type { double, %"class.QuantLib::DayCounter", i32, i8, double }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.18" }
%"class.boost::shared_ptr.18" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::FdmLinearOpIterator" = type { i64, %"class.std::vector.62", %"class.std::vector.62" }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<boost::numeric::ublas::compressed_matrix<double>, std::allocator<boost::numeric::ublas::compressed_matrix<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::numeric::ublas::compressed_matrix<double>, std::allocator<boost::numeric::ublas::compressed_matrix<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::numeric::ublas::compressed_matrix<double>, std::allocator<boost::numeric::ublas::compressed_matrix<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::numeric::ublas::compressed_matrix<double>, std::allocator<boost::numeric::ublas::compressed_matrix<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::numeric::ublas::compressed_matrix" = type { i64, i64, i64, i64, i64, %"class.boost::numeric::ublas::unbounded_array", %"class.boost::numeric::ublas::unbounded_array", %"class.boost::numeric::ublas::unbounded_array.72" }
%"class.boost::numeric::ublas::unbounded_array" = type { [8 x i8], i64, ptr }
%"class.boost::numeric::ublas::unbounded_array.72" = type { [8 x i8], i64, ptr }
%"class.std::allocator.69" = type { i8 }
%"class.boost::numeric::ublas::matrix_binary" = type { %"class.boost::numeric::ublas::matrix_reference", %"class.boost::numeric::ublas::matrix_reference" }
%"class.boost::numeric::ublas::matrix_reference" = type { ptr }
%"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator1" = type { %"class.boost::numeric::ublas::container_const_reference", i64, i64, %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1", %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1", %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1", %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1" }
%"class.boost::numeric::ublas::container_const_reference" = type { ptr }
%"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1" = type { %"class.boost::numeric::ublas::container_const_reference.97", i32, i64, i64, ptr, ptr }
%"class.boost::numeric::ublas::container_const_reference.97" = type { ptr }
%"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2" = type { %"class.boost::numeric::ublas::container_const_reference", i64, i64, %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2", %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2", %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2", %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2" }
%"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2" = type { %"class.boost::numeric::ublas::container_const_reference.97", i32, i64, i64, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNK8QuantLib6HandleINS_18YieldTermStructureEE11currentLinkEv = comdat any

$_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE11currentLinkEv = comdat any

$_ZNK8QuantLib6HandleINS_21LocalVolTermStructureEE11currentLinkEv = comdat any

$_ZN8QuantLib18TripleBandLinearOpD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib21LocalVolTermStructureEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev = comdat any

$_ZNK8QuantLib17FdmLinearOpLayout5beginEv = comdat any

$_ZN8QuantLib19FdmLinearOpIteratorD2Ev = comdat any

$_ZN8QuantLibmiEONS_5ArrayES1_ = comdat any

$_ZNSt6vectorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EEC2EmRKSB_RKSC_ = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev = comdat any

$_ZN8QuantLib17FdmBlackScholesOpD2Ev = comdat any

$_ZN8QuantLib17FdmBlackScholesOpD0Ev = comdat any

$_ZNK8QuantLib20FdmLinearOpComposite8toMatrixEv = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEC2ERKSA_ = comdat any

$_ZNSt6vectorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EED2Ev = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEaSINS1_13matrix_binaryISA_SA_NS1_11scalar_plusIddEEEEEERSA_RKNS1_17matrix_expressionIT_EE = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEC2INS1_13matrix_binaryISA_SA_NS1_11scalar_plusIddEEEEEERKNS1_17matrix_expressionIT_EEm = comdat any

$_ZN5boost7numeric5ublas13matrix_assignINS1_13scalar_assignENS1_10basic_fullImEENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS9_IdSaIdEEEEENS1_13matrix_binaryISE_SE_NS1_11scalar_plusIddEEEEEEvRT1_RKNS1_17matrix_expressionIT2_EENS1_10sparse_tagENS1_13row_major_tagE = comdat any

$_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE5find1Eimm = comdat any

$_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE5find2Eimm = comdat any

$_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator211dereferenceENS1_33sparse_bidirectional_iterator_tagE = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7reserveEmb = comdat any

$_ZN5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator19incrementENS1_33sparse_bidirectional_iterator_tagE = comdat any

$_ZSt8_DestroyIPN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvT_SD_ = comdat any

$_ZTSN8QuantLib20FdmLinearOpCompositeE = comdat any

$_ZTSN8QuantLib11FdmLinearOpE = comdat any

$_ZTIN8QuantLib11FdmLinearOpE = comdat any

$_ZTIN8QuantLib20FdmLinearOpCompositeE = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZN5boost11optional_nsL13in_place_initE = internal global %"struct.boost::optional_ns::in_place_init_t" zeroinitializer, align 1
@_ZN5boost11optional_nsL16in_place_init_ifE = internal global %"struct.boost::optional_ns::in_place_init_if_t" zeroinitializer, align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib17FdmBlackScholesOpE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN8QuantLib17FdmBlackScholesOpE, ptr @_ZN8QuantLib17FdmBlackScholesOpD2Ev, ptr @_ZN8QuantLib17FdmBlackScholesOpD0Ev, ptr @_ZNK8QuantLib17FdmBlackScholesOp5applyERKNS_5ArrayE, ptr @_ZNK8QuantLib20FdmLinearOpComposite8toMatrixEv, ptr @_ZNK8QuantLib17FdmBlackScholesOp4sizeEv, ptr @_ZN8QuantLib17FdmBlackScholesOp7setTimeEdd, ptr @_ZNK8QuantLib17FdmBlackScholesOp11apply_mixedERKNS_5ArrayE, ptr @_ZNK8QuantLib17FdmBlackScholesOp15apply_directionEmRKNS_5ArrayE, ptr @_ZNK8QuantLib17FdmBlackScholesOp15solve_splittingEmRKNS_5ArrayEd, ptr @_ZNK8QuantLib17FdmBlackScholesOp14preconditionerERKNS_5ArrayEd, ptr @_ZNK8QuantLib17FdmBlackScholesOp14toMatrixDecompEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib17FdmBlackScholesOpE = constant [31 x i8] c"N8QuantLib17FdmBlackScholesOpE\00", align 1
@_ZTSN8QuantLib20FdmLinearOpCompositeE = linkonce_odr constant [34 x i8] c"N8QuantLib20FdmLinearOpCompositeE\00", comdat, align 1
@_ZTSN8QuantLib11FdmLinearOpE = linkonce_odr constant [25 x i8] c"N8QuantLib11FdmLinearOpE\00", comdat, align 1
@_ZTIN8QuantLib11FdmLinearOpE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib11FdmLinearOpE }, comdat, align 8
@_ZTIN8QuantLib20FdmLinearOpCompositeE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib20FdmLinearOpCompositeE, ptr @_ZTIN8QuantLib11FdmLinearOpE }, comdat, align 8
@_ZTIN8QuantLib17FdmBlackScholesOpE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib17FdmBlackScholesOpE, ptr @_ZTIN8QuantLib20FdmLinearOpCompositeE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib18TripleBandLinearOpE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"arrays with different sizes (\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c") cannot be subtracted\00", align 1
@.str.14 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/array.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibmiEONS_5ArrayES1_ = private unnamed_addr constant [46 x i8] c"Array QuantLib::operator-(Array &&, Array &&)\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.18 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E = linkonce_odr local_unnamed_addr constant double 0.000000e+00, comdat, align 8
@.str.24 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv = private unnamed_addr constant [177 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::GeneralizedBlackScholesProcess>::operator->() const [T = QuantLib::GeneralizedBlackScholesProcess]\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.28 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEE11currentLinkEv = private unnamed_addr constant [129 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::YieldTermStructure>::currentLink() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv = private unnamed_addr constant [201 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::YieldTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::YieldTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE11currentLinkEv = private unnamed_addr constant [135 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::BlackVolTermStructure>::currentLink() const [T = QuantLib::BlackVolTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEptEv = private unnamed_addr constant [207 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::BlackVolTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::BlackVolTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_21LocalVolTermStructureEE11currentLinkEv = private unnamed_addr constant [135 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::LocalVolTermStructure>::currentLink() const [T = QuantLib::LocalVolTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21LocalVolTermStructureEE4LinkEEptEv = private unnamed_addr constant [207 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::LocalVolTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::LocalVolTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv = private unnamed_addr constant [135 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FdmMesher>::operator->() const [T = QuantLib::FdmMesher]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv = private unnamed_addr constant [151 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FdmLinearOpLayout>::operator->() const [T = QuantLib::FdmLinearOpLayout]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv = private unnamed_addr constant [148 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::FdmLinearOpLayout>::operator*() const [T = QuantLib::FdmLinearOpLayout]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21LocalVolTermStructureEEptEv = private unnamed_addr constant [159 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::LocalVolTermStructure>::operator->() const [T = QuantLib::LocalVolTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv = private unnamed_addr constant [159 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::BlackVolTermStructure>::operator->() const [T = QuantLib::BlackVolTermStructure]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fdmblackscholesop.cpp, ptr null }]

@_ZN8QuantLib17FdmBlackScholesOpC1ERKN5boost10shared_ptrINS_9FdmMesherEEERKNS2_INS_30GeneralizedBlackScholesProcessEEEdbdmNS2_INS_15FdmQuantoHelperEEE = unnamed_addr alias void (ptr, ptr, ptr, double, i1, double, i64, ptr), ptr @_ZN8QuantLib17FdmBlackScholesOpC2ERKN5boost10shared_ptrINS_9FdmMesherEEERKNS2_INS_30GeneralizedBlackScholesProcessEEEdbdmNS2_INS_15FdmQuantoHelperEEE

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #26
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #24
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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #7

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib17FdmBlackScholesOpC2ERKN5boost10shared_ptrINS_9FdmMesherEEERKNS2_INS_30GeneralizedBlackScholesProcessEEEdbdmNS2_INS_15FdmQuantoHelperEEE(ptr noundef nonnull align 8 dereferenceable(384) initializes((0, 24)) %this, ptr noundef nonnull align 8 dereferenceable(16) %mesher, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %bsProcess, double noundef %strike, i1 noundef zeroext %localVol, double noundef %illegalLocalVolOverwrite, i64 noundef %direction, ptr noundef captures(none) %quantoHelper) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Array", align 8
  %ref.tmp50 = alloca %"class.QuantLib::SecondDerivativeOp", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib17FdmBlackScholesOpE, i64 16), ptr %this, align 8, !tbaa !14
  %mesher_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mesher, align 8, !tbaa !18
  store ptr %0, ptr %mesher_, align 8, !tbaa !18
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %pn3.i = getelementptr inbounds nuw i8, ptr %mesher, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %1, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  %rTS_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %bsProcess, align 8, !tbaa !20
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !22

cond.false.i:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %bsProcess, align 8, !tbaa !20
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit
  %4 = phi ptr [ %3, %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit ], [ %.pre.i, %.noexc ]
  %call3 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(250) %4)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEE11currentLinkEv(ptr noundef nonnull align 8 dereferenceable(16) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %5 = load ptr, ptr %call5, align 8, !tbaa !23
  store ptr %5, ptr %rTS_, align 8, !tbaa !23
  %pn.i22 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %pn3.i23 = getelementptr inbounds nuw i8, ptr %call5, i64 8
  %6 = load ptr, ptr %pn3.i23, align 8, !tbaa !16
  store ptr %6, ptr %pn.i22, align 8, !tbaa !16
  %cmp.not.i.i24 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i24, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %invoke.cont4
  %use_count_.i.i.i26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw add ptr %use_count_.i.i.i26, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit: ; preds = %invoke.cont4, %if.then.i.i25
  %qTS_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load ptr, ptr %bsProcess, align 8, !tbaa !20
  %cmp.not.i27 = icmp eq ptr %8, null
  br i1 %cmp.not.i27, label %cond.false.i28, label %invoke.cont7, !prof !22

cond.false.i28:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc30 unwind label %lpad6

.noexc30:                                         ; preds = %cond.false.i28
  %.pre.i29 = load ptr, ptr %bsProcess, align 8, !tbaa !20
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %.noexc30, %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit
  %9 = phi ptr [ %8, %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit ], [ %.pre.i29, %.noexc30 ]
  %call10 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(250) %9)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEE11currentLinkEv(ptr noundef nonnull align 8 dereferenceable(16) %call10)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont9
  %10 = load ptr, ptr %call12, align 8, !tbaa !23
  store ptr %10, ptr %qTS_, align 8, !tbaa !23
  %pn.i32 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %pn3.i33 = getelementptr inbounds nuw i8, ptr %call12, i64 8
  %11 = load ptr, ptr %pn3.i33, align 8, !tbaa !16
  store ptr %11, ptr %pn.i32, align 8, !tbaa !16
  %cmp.not.i.i34 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i34, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit37, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %invoke.cont11
  %use_count_.i.i.i36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = atomicrmw add ptr %use_count_.i.i.i36, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit37

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit37: ; preds = %invoke.cont11, %if.then.i.i35
  %volTS_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %13 = load ptr, ptr %bsProcess, align 8, !tbaa !20
  %cmp.not.i38 = icmp eq ptr %13, null
  br i1 %cmp.not.i38, label %cond.false.i39, label %invoke.cont14, !prof !22

cond.false.i39:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit37
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc41 unwind label %lpad13

.noexc41:                                         ; preds = %cond.false.i39
  %.pre.i40 = load ptr, ptr %bsProcess, align 8, !tbaa !20
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %.noexc41, %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit37
  %14 = phi ptr [ %13, %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit37 ], [ %.pre.i40, %.noexc41 ]
  %call17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess15blackVolatilityEv(ptr noundef nonnull align 8 dereferenceable(250) %14)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE11currentLinkEv(ptr noundef nonnull align 8 dereferenceable(16) %call17)
          to label %invoke.cont18 unwind label %lpad13

invoke.cont18:                                    ; preds = %invoke.cont16
  %15 = load ptr, ptr %call19, align 8, !tbaa !25
  store ptr %15, ptr %volTS_, align 8, !tbaa !25
  %pn.i43 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %pn3.i44 = getelementptr inbounds nuw i8, ptr %call19, i64 8
  %16 = load ptr, ptr %pn3.i44, align 8, !tbaa !16
  store ptr %16, ptr %pn.i43, align 8, !tbaa !16
  %cmp.not.i.i45 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i45, label %_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEC2ERKS3_.exit, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %invoke.cont18
  %use_count_.i.i.i47 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = atomicrmw add ptr %use_count_.i.i.i47, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEC2ERKS3_.exit: ; preds = %invoke.cont18, %if.then.i.i46
  %localVol_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  br i1 %localVol, label %cond.true, label %cond.end38

cond.true:                                        ; preds = %_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEC2ERKS3_.exit
  %18 = load ptr, ptr %bsProcess, align 8, !tbaa !20
  %cmp.not.i48 = icmp eq ptr %18, null
  br i1 %cmp.not.i48, label %cond.false.i49, label %invoke.cont21, !prof !22

cond.false.i49:                                   ; preds = %cond.true
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc51 unwind label %lpad20

.noexc51:                                         ; preds = %cond.false.i49
  %.pre.i50 = load ptr, ptr %bsProcess, align 8, !tbaa !20
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %.noexc51, %cond.true
  %19 = phi ptr [ %18, %cond.true ], [ %.pre.i50, %.noexc51 ]
  %call24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess15localVolatilityEv(ptr noundef nonnull align 8 dereferenceable(250) %19)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21LocalVolTermStructureEE11currentLinkEv(ptr noundef nonnull align 8 dereferenceable(16) %call24)
          to label %invoke.cont25 unwind label %lpad20

invoke.cont25:                                    ; preds = %invoke.cont23
  %20 = load ptr, ptr %call26, align 8, !tbaa !27
  store ptr %20, ptr %localVol_, align 8, !tbaa !27
  %pn.i53 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %pn3.i54 = getelementptr inbounds nuw i8, ptr %call26, i64 8
  %21 = load ptr, ptr %pn3.i54, align 8, !tbaa !16
  store ptr %21, ptr %pn.i53, align 8, !tbaa !16
  %cmp.not.i.i55 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i55, label %cond.true28, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %invoke.cont25
  %use_count_.i.i.i57 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = atomicrmw add ptr %use_count_.i.i.i57, i32 1 monotonic, align 4
  br label %cond.true28

cond.true28:                                      ; preds = %if.then.i.i56, %invoke.cont25
  %x_72 = getelementptr inbounds nuw i8, ptr %this, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %23 = load ptr, ptr %mesher, align 8, !tbaa !18
  %cmp.not.i58 = icmp eq ptr %23, null
  br i1 %cmp.not.i58, label %cond.false.i59, label %invoke.cont30, !prof !22

cond.false.i59:                                   ; preds = %cond.true28
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc61 unwind label %lpad29

.noexc61:                                         ; preds = %cond.false.i59
  %.pre.i60 = load ptr, ptr %mesher, align 8, !tbaa !18
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %.noexc61, %cond.true28
  %24 = phi ptr [ %23, %cond.true28 ], [ %.pre.i60, %.noexc61 ]
  %vtable = load ptr, ptr %24, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %25 = load ptr, ptr %vfn, align 8
  invoke void %25(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %direction)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %n_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %26 = load ptr, ptr %ref.tmp, align 8, !tbaa !32, !noalias !29
  store ptr %26, ptr %x_72, align 8, !tbaa !32, !alias.scope !29
  store ptr null, ptr %ref.tmp, align 8, !tbaa !32, !noalias !29
  %n_3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %27 = load i64, ptr %n_3.i.i.i, align 8, !tbaa !8, !noalias !29
  store i64 %27, ptr %n_.i.i, align 8, !tbaa !8, !alias.scope !29
  store i64 0, ptr %n_3.i.i.i, align 8, !tbaa !8, !noalias !29
  %add.ptr.i.idx.i = shl nuw nsw i64 %27, 3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %26, i64 %add.ptr.i.idx.i
  %cmp.not5.i.i = icmp eq i64 %27, 0
  br i1 %cmp.not5.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont32, %for.body.i.i
  %__result.addr.07.i.i = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i ], [ %26, %invoke.cont32 ]
  %28 = load double, ptr %__result.addr.07.i.i, align 8, !tbaa !33, !noalias !29
  %call.i.i.i = call noundef double @exp(double noundef %28) #24, !tbaa !35, !noalias !29
  store double %call.i.i.i, ptr %__result.addr.07.i.i, align 8, !tbaa !33, !noalias !29
  %incdec.ptr1.i.i = getelementptr i8, ptr %__result.addr.07.i.i, i64 8
  %cmp.not.i.i62 = icmp eq ptr %incdec.ptr1.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i62, label %cleanup.action, label %for.body.i.i, !llvm.loop !37

cond.end38:                                       ; preds = %_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEC2ERKS3_.exit
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %localVol_, i8 0, i64 32, i1 false)
  br label %cleanup.done44

cleanup.action:                                   ; preds = %for.body.i.i
  %.pre = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %cmp.not.i.i63 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i63, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %cleanup.action
  call void @_ZdaPv(ptr noundef nonnull %.pre) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont32, %cleanup.action, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.done44

cleanup.done44:                                   ; preds = %cond.end38, %_ZN8QuantLib5ArrayD2Ev.exit
  %x_7476 = phi ptr [ %x_, %cond.end38 ], [ %x_72, %_ZN8QuantLib5ArrayD2Ev.exit ]
  %dxMap_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  invoke void @_ZN8QuantLib17FirstDerivativeOpC1EmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(80) %dxMap_, i64 noundef %direction, ptr noundef nonnull align 8 dereferenceable(16) %mesher)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %cleanup.done44
  %dxxMap_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp50)
  invoke void @_ZN8QuantLib18SecondDerivativeOpC1EmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp50, i64 noundef %direction, ptr noundef nonnull align 8 dereferenceable(16) %mesher)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont49
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib18TripleBandLinearOpE, i64 16), ptr %dxxMap_, align 8, !tbaa !14
  %i0_.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %i0_.i, i8 0, i64 64, i1 false)
  call void @_ZN8QuantLib18TripleBandLinearOp4swapERS0_(ptr noundef nonnull align 8 dereferenceable(80) %dxxMap_, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp50) #24
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp50) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  %mapT_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  invoke void @_ZN8QuantLib18TripleBandLinearOpC1EmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(80) %mapT_, i64 noundef %direction, ptr noundef nonnull align 8 dereferenceable(16) %mesher)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont52
  %strike_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  store double %strike, ptr %strike_, align 8, !tbaa !39
  %illegalLocalVolOverwrite_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  store double %illegalLocalVolOverwrite, ptr %illegalLocalVolOverwrite_, align 8, !tbaa !59
  %direction_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  store i64 %direction, ptr %direction_, align 8, !tbaa !60
  %quantoHelper_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %29 = load ptr, ptr %quantoHelper, align 8, !tbaa !61
  store ptr %29, ptr %quantoHelper_, align 8, !tbaa !61
  %pn.i64 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %pn3.i65 = getelementptr inbounds nuw i8, ptr %quantoHelper, i64 8
  %30 = load ptr, ptr %pn3.i65, align 8, !tbaa !16
  store ptr %30, ptr %pn.i64, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %quantoHelper, i8 0, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %cond.false.i, %invoke.cont2, %invoke.cont
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad6:                                            ; preds = %cond.false.i28, %invoke.cont9, %invoke.cont7
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad13:                                           ; preds = %cond.false.i39, %invoke.cont16, %invoke.cont14
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad20:                                           ; preds = %cond.false.i49, %invoke.cont23, %invoke.cont21
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad29:                                           ; preds = %cond.false.i59, %invoke.cont30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup59

lpad48:                                           ; preds = %cleanup.done44
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad51:                                           ; preds = %invoke.cont49
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  br label %ehcleanup57

lpad54:                                           ; preds = %invoke.cont52
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %dxxMap_) #24
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad54, %lpad51
  %.pn14 = phi { ptr, i32 } [ %38, %lpad54 ], [ %37, %lpad51 ]
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %dxMap_) #24
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup57, %lpad48
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup57 ], [ %36, %lpad48 ]
  %39 = load ptr, ptr %x_7476, align 8, !tbaa !32
  %cmp.not.i.i69 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i69, label %_ZN8QuantLib5ArrayD2Ev.exit71, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i70

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i70: ; preds = %ehcleanup58
  call void @_ZdaPv(ptr noundef nonnull %39) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit71

_ZN8QuantLib5ArrayD2Ev.exit71:                    ; preds = %ehcleanup58, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i70
  store ptr null, ptr %x_7476, align 8, !tbaa !32
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %lpad29, %_ZN8QuantLib5ArrayD2Ev.exit71
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %_ZN8QuantLib5ArrayD2Ev.exit71 ], [ %35, %lpad29 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib21LocalVolTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %localVol_) #24
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup59, %lpad20
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %ehcleanup59 ], [ %34, %lpad20 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %volTS_) #24
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup60, %lpad13
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %ehcleanup60 ], [ %33, %lpad13 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %qTS_) #24
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %ehcleanup61, %lpad6
  %.pn14.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn, %ehcleanup61 ], [ %32, %lpad6 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rTS_) #24
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %ehcleanup62, %lpad
  %.pn14.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.pn, %ehcleanup62 ], [ %31, %lpad ]
  call void @_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mesher_) #24
  resume { ptr, i32 } %.pn14.pn.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(250)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEE11currentLinkEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !62
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit, !prof !22

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !62
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !23
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.27, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
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
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #27
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
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #27
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
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #27
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #27
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
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(250)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess15blackVolatilityEv(ptr noundef nonnull align 8 dereferenceable(250)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE11currentLinkEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !64
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit, !prof !22

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !64
  br label %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !25
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.27, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE11currentLinkEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 170, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
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
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #27
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
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #27
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
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #27
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #27
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
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess15localVolatilityEv(ptr noundef nonnull align 8 dereferenceable(250)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21LocalVolTermStructureEE11currentLinkEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !66
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_21LocalVolTermStructureEE5emptyEv.exit, !prof !22

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21LocalVolTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !66
  br label %_ZNK8QuantLib6HandleINS_21LocalVolTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_21LocalVolTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !27
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21LocalVolTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_21LocalVolTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.27, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_21LocalVolTermStructureEE11currentLinkEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 170, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
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
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #27
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
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #27
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
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #27
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #27
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
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21LocalVolTermStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_21LocalVolTermStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare void @_ZN8QuantLib17FirstDerivativeOpC1EmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN8QuantLib18SecondDerivativeOpC1EmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN8QuantLib18TripleBandLinearOpC1EmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %upper_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %7 = load ptr, ptr %upper_, align 8, !tbaa !32
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %7) #27
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %upper_, align 8, !tbaa !32
  %diag_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load ptr, ptr %diag_, align 8, !tbaa !32
  %cmp.not.i1 = icmp eq ptr %8, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %8) #27
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2
  store ptr null, ptr %diag_, align 8, !tbaa !32
  %lower_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %9 = load ptr, ptr %lower_, align 8, !tbaa !32
  %cmp.not.i4 = icmp eq ptr %9, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i5

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i5: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3
  tail call void @_ZdaPv(ptr noundef nonnull %9) #27
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i5
  store ptr null, ptr %lower_, align 8, !tbaa !32
  %reverseIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %10 = load ptr, ptr %reverseIndex_, align 8, !tbaa !32
  %cmp.not.i7 = icmp eq ptr %10, null
  br i1 %cmp.not.i7, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6
  tail call void @_ZdaPv(ptr noundef nonnull %10) #27
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %reverseIndex_, align 8, !tbaa !32
  %i2_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %i2_, align 8, !tbaa !32
  %cmp.not.i8 = icmp eq ptr %11, null
  br i1 %cmp.not.i8, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit10, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %11) #27
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit10

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit10: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
  store ptr null, ptr %i2_, align 8, !tbaa !32
  %i0_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load ptr, ptr %i0_, align 8, !tbaa !32
  %cmp.not.i11 = icmp eq ptr %12, null
  br i1 %cmp.not.i11, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit13, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #27
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit13

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit13: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit10, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12
  store ptr null, ptr %i0_, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib21LocalVolTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib17FdmBlackScholesOp7setTimeEdd(ptr noundef nonnull align 8 dereferenceable(384) %this, double noundef %t1, double noundef %t2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::InterestRate", align 8
  %ref.tmp3 = alloca %"class.QuantLib::InterestRate", align 8
  %__begin2 = alloca %"class.QuantLib::FdmLinearOpIterator", align 8
  %__end2 = alloca %"class.QuantLib::FdmLinearOpIterator", align 8
  %ref.tmp80 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp81 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp87 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp92 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp99 = alloca %"class.QuantLib::TripleBandLinearOp", align 8
  %ref.tmp100 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp105 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp128 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp136 = alloca %"class.QuantLib::TripleBandLinearOp", align 8
  %ref.tmp138 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp143 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp171 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp172 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp175 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp180 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp189 = alloca %"class.QuantLib::TripleBandLinearOp", align 8
  %ref.tmp191 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp208 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp232 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp236 = alloca %"class.QuantLib::TripleBandLinearOp", align 8
  %ref.tmp238 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp255 = alloca %"class.QuantLib::Array", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %rTS_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %rTS_, align 8, !tbaa !23
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, !prof !22

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i = load ptr, ptr %rTS_, align 8, !tbaa !23
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  call void @_ZNK8QuantLib18YieldTermStructure11forwardRateEddNS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::InterestRate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(152) %1, double noundef %t1, double noundef %t2, i32 noundef 2, i32 noundef 1, i1 noundef zeroext false)
  %2 = load double, ptr %ref.tmp, align 8, !tbaa !68
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %3 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit:              ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  %qTS_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %10 = load ptr, ptr %qTS_, align 8, !tbaa !23
  %cmp.not.i69 = icmp eq ptr %10, null
  br i1 %cmp.not.i69, label %cond.false.i70, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit72, !prof !22

cond.false.i70:                                   ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i71 = load ptr, ptr %qTS_, align 8, !tbaa !23
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit72

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit72: ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit, %cond.false.i70
  %11 = phi ptr [ %10, %_ZN8QuantLib12InterestRateD2Ev.exit ], [ %.pre.i71, %cond.false.i70 ]
  call void @_ZNK8QuantLib18YieldTermStructure11forwardRateEddNS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::InterestRate") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(152) %11, double noundef %t1, double noundef %t2, i32 noundef 2, i32 noundef 1, i1 noundef zeroext false)
  %12 = load double, ptr %ref.tmp3, align 8, !tbaa !68
  %pn.i.i.i73 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %13 = load ptr, ptr %pn.i.i.i73, align 8, !tbaa !16
  %cmp.not.i.i.i.i74 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i74, label %_ZN8QuantLib12InterestRateD2Ev.exit88, label %if.then.i.i.i.i75

if.then.i.i.i.i75:                                ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit72
  %use_count_.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw sub ptr %use_count_.i.i.i.i.i76, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i77 = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i.i77, label %if.then.i.i.i.i.i78, label %_ZN8QuantLib12InterestRateD2Ev.exit88

if.then.i.i.i.i.i78:                              ; preds = %if.then.i.i.i.i75
  %vtable.i.i.i.i.i79 = load ptr, ptr %13, align 8, !tbaa !14
  %vfn.i.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i79, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i.i80, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %.noexc.i.i.i.i82 unwind label %terminate.lpad.i.i.i.i81

.noexc.i.i.i.i82:                                 ; preds = %if.then.i.i.i.i.i78
  %weak_count_.i.i.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %16 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i83, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i84 = icmp eq i32 %16, 1
  br i1 %cmp.i.i.i.i.i.i84, label %if.then.i.i.i.i.i.i85, label %_ZN8QuantLib12InterestRateD2Ev.exit88

if.then.i.i.i.i.i.i85:                            ; preds = %.noexc.i.i.i.i82
  %vtable.i.i.i.i.i.i86 = load ptr, ptr %13, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i86, i64 24
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i87, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit88 unwind label %terminate.lpad.i.i.i.i81

terminate.lpad.i.i.i.i81:                         ; preds = %if.then.i.i.i.i.i.i85, %if.then.i.i.i.i.i78
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit88:            ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit72, %if.then.i.i.i.i75, %.noexc.i.i.i.i82, %if.then.i.i.i.i.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  %localVol_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %20 = load ptr, ptr %localVol_, align 8, !tbaa !27
  %cmp.i.not = icmp eq ptr %20, null
  br i1 %cmp.i.not, label %if.else162, label %if.then

if.then:                                          ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit88
  %mesher_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %21 = load ptr, ptr %mesher_, align 8, !tbaa !18
  %cmp.not.i89 = icmp eq ptr %21, null
  br i1 %cmp.not.i89, label %cond.false.i90, label %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit, !prof !22

cond.false.i90:                                   ; preds = %if.then
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i91 = load ptr, ptr %mesher_, align 8, !tbaa !18
  br label %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit: ; preds = %if.then, %cond.false.i90
  %22 = phi ptr [ %21, %if.then ], [ %.pre.i91, %cond.false.i90 ]
  %layout_.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = load ptr, ptr %layout_.i, align 8, !tbaa !74
  %cmp.not.i92 = icmp eq ptr %23, null
  br i1 %cmp.not.i92, label %cond.false.i93, label %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit, !prof !22

cond.false.i93:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i94 = load ptr, ptr %layout_.i, align 8, !tbaa !74
  br label %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit, %cond.false.i93
  %24 = phi ptr [ %23, %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit ], [ %.pre.i94, %cond.false.i93 ]
  %25 = load i64, ptr %24, align 8, !tbaa !76
  %cmp.not.i95 = icmp eq i64 %25, 0
  br i1 %cmp.not.i95, label %_ZN8QuantLib5ArrayC2Em.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit
  %26 = icmp ugt i64 %25, 2305843009213693951
  %27 = shl nuw i64 %25, 3
  %28 = select i1 %26, i64 -1, i64 %27
  %call.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #28
  br label %_ZN8QuantLib5ArrayC2Em.exit

_ZN8QuantLib5ArrayC2Em.exit:                      ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit, %cond.true.i
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ null, %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit ]
  %29 = load ptr, ptr %mesher_, align 8, !tbaa !18
  %cmp.not.i96 = icmp eq ptr %29, null
  br i1 %cmp.not.i96, label %cond.false.i97, label %invoke.cont15, !prof !22

cond.false.i97:                                   ; preds = %_ZN8QuantLib5ArrayC2Em.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %cond.false.i97
  %.pre.i98 = load ptr, ptr %mesher_, align 8, !tbaa !18
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %.noexc, %_ZN8QuantLib5ArrayC2Em.exit
  %30 = phi ptr [ %29, %_ZN8QuantLib5ArrayC2Em.exit ], [ %.pre.i98, %.noexc ]
  %layout_.i100 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = load ptr, ptr %layout_.i100, align 8, !tbaa !74
  %cmp.not.i101 = icmp eq ptr %31, null
  br i1 %cmp.not.i101, label %cond.false.i102, label %invoke.cont19, !prof !22

cond.false.i102:                                  ; preds = %invoke.cont15
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv, ptr noundef nonnull @.str.18, i64 noundef 778)
          to label %.noexc104 unwind label %lpad14

.noexc104:                                        ; preds = %cond.false.i102
  %.pre.i103 = load ptr, ptr %layout_.i100, align 8, !tbaa !74
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %.noexc104, %invoke.cont15
  %32 = phi ptr [ %31, %invoke.cont15 ], [ %.pre.i103, %.noexc104 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %__begin2)
  invoke void @_ZNK8QuantLib17FdmLinearOpLayout5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::FdmLinearOpIterator") align 8 %__begin2, ptr noundef nonnull align 8 dereferenceable(56) %32)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(ptr nonnull %__end2)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %33 = load i64, ptr %32, align 8, !tbaa !76, !noalias !82
  store i64 %33, ptr %__end2, align 8, !tbaa !85, !alias.scope !82
  %dim_.i.i = getelementptr inbounds nuw i8, ptr %__end2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %dim_.i.i, i8 0, i64 48, i1 false), !alias.scope !82
  %34 = load i64, ptr %__begin2, align 8, !tbaa !85
  %cmp.i105.not550 = icmp eq i64 %34, %33
  br i1 %cmp.i105.not550, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont22
  %illegalLocalVolOverwrite_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  %add50 = fadd double %t1, %t2
  %mul51 = fmul double %add50, 5.000000e-01
  %x_52 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %dim_.i139 = getelementptr inbounds nuw i8, ptr %__begin2, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %__begin2, i64 16
  %coordinates_.i140 = getelementptr inbounds nuw i8, ptr %__begin2, i64 32
  br label %for.body

_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit:       ; preds = %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit, %invoke.cont22
  %coordinates_.i107.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__begin2, i64 32
  %.pre552 = load ptr, ptr %coordinates_.i107.phi.trans.insert, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %__end2)
  %tobool.not.i.i.i.i108 = icmp eq ptr %.pre552, null
  br i1 %tobool.not.i.i.i.i108, label %_ZNSt6vectorImSaImEED2Ev.exit.i114, label %if.then.i.i.i.i109

if.then.i.i.i.i109:                               ; preds = %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit
  %_M_end_of_storage.i.i.i110 = getelementptr inbounds nuw i8, ptr %__begin2, i64 48
  %35 = load ptr, ptr %_M_end_of_storage.i.i.i110, align 8, !tbaa !88
  %sub.ptr.lhs.cast.i.i.i111 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i112 = ptrtoint ptr %.pre552 to i64
  %sub.ptr.sub.i.i.i113 = sub i64 %sub.ptr.lhs.cast.i.i.i111, %sub.ptr.rhs.cast.i.i.i112
  call void @_ZdlPvm(ptr noundef nonnull %.pre552, i64 noundef %sub.ptr.sub.i.i.i113) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i114

_ZNSt6vectorImSaImEED2Ev.exit.i114:               ; preds = %if.then.i.i.i.i109, %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit
  %dim_.i115 = getelementptr inbounds nuw i8, ptr %__begin2, i64 8
  %36 = load ptr, ptr %dim_.i115, align 8, !tbaa !87
  %tobool.not.i.i.i1.i116 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i1.i116, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit122, label %if.then.i.i.i2.i117

if.then.i.i.i2.i117:                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i114
  %_M_end_of_storage.i.i3.i118 = getelementptr inbounds nuw i8, ptr %__begin2, i64 24
  %37 = load ptr, ptr %_M_end_of_storage.i.i3.i118, align 8, !tbaa !88
  %sub.ptr.lhs.cast.i.i4.i119 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i5.i120 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i6.i121 = sub i64 %sub.ptr.lhs.cast.i.i4.i119, %sub.ptr.rhs.cast.i.i5.i120
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %sub.ptr.sub.i.i6.i121) #27
  br label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit122

_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit122:    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i114, %if.then.i.i.i2.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %__begin2)
  %quantoHelper_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %38 = load ptr, ptr %quantoHelper_, align 8, !tbaa !61
  %cmp.i123.not = icmp eq ptr %38, null
  %mapT_127 = getelementptr inbounds nuw i8, ptr %this, i64 264
  br i1 %cmp.i123.not, label %if.else126, label %if.then79

lpad14:                                           ; preds = %cond.false.i102, %cond.false.i97
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad21:                                           ; preds = %invoke.cont19
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit
  %41 = phi i64 [ %34, %for.body.lr.ph ], [ %64, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit ]
  %42 = load double, ptr %illegalLocalVolOverwrite_, align 8, !tbaa !59
  %cmp = fcmp olt double %42, 0.000000e+00
  %43 = load ptr, ptr %localVol_, align 8, !tbaa !27
  %cmp.not.i124 = icmp eq ptr %43, null
  br i1 %cmp, label %if.then34, label %if.else

if.then34:                                        ; preds = %for.body
  br i1 %cmp.not.i124, label %cond.false.i125, label %invoke.cont36, !prof !22

cond.false.i125:                                  ; preds = %if.then34
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21LocalVolTermStructureEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc127 unwind label %lpad31

.noexc127:                                        ; preds = %cond.false.i125
  %.pre.i126 = load ptr, ptr %localVol_, align 8, !tbaa !27
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %.noexc127, %if.then34
  %44 = phi ptr [ %43, %if.then34 ], [ %.pre.i126, %.noexc127 ]
  %45 = load ptr, ptr %x_52, align 8, !tbaa !32
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %41
  %46 = load double, ptr %arrayidx.i, align 8, !tbaa !33
  %call41 = invoke noundef double @_ZNK8QuantLib21LocalVolTermStructure8localVolEddb(ptr noundef nonnull align 8 dereferenceable(68) %44, double noundef %mul51, double noundef %46, i1 noundef zeroext true)
          to label %invoke.cont40 unwind label %lpad31

invoke.cont40:                                    ; preds = %invoke.cont36
  %mul.i = fmul double %call41, %call41
  br label %if.end.sink.split

lpad31:                                           ; preds = %cond.false.i125, %invoke.cont36
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

if.else:                                          ; preds = %for.body
  br i1 %cmp.not.i124, label %cond.false.i130, label %invoke.cont48, !prof !22

cond.false.i130:                                  ; preds = %if.else
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21LocalVolTermStructureEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc132 unwind label %lpad47

.noexc132:                                        ; preds = %cond.false.i130
  %.pre.i131 = load ptr, ptr %localVol_, align 8, !tbaa !27
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %.noexc132, %if.else
  %48 = phi ptr [ %43, %if.else ], [ %.pre.i131, %.noexc132 ]
  %49 = load ptr, ptr %x_52, align 8, !tbaa !32
  %arrayidx.i134 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %41
  %50 = load double, ptr %arrayidx.i134, align 8, !tbaa !33
  %call56 = invoke noundef double @_ZNK8QuantLib21LocalVolTermStructure8localVolEddb(ptr noundef nonnull align 8 dereferenceable(68) %48, double noundef %mul51, double noundef %50, i1 noundef zeroext true)
          to label %invoke.cont55 unwind label %lpad47

invoke.cont55:                                    ; preds = %invoke.cont48
  %mul.i135 = fmul double %call56, %call56
  br label %if.end.sink.split

lpad47:                                           ; preds = %cond.false.i130, %invoke.cont48
  %51 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
  %52 = extractvalue { ptr, i32 } %51, 1
  %53 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8QuantLib5ErrorE) #24
  %matches = icmp eq i32 %52, %53
  br i1 %matches, label %catch, label %ehcleanup70

catch:                                            ; preds = %lpad47
  %54 = extractvalue { ptr, i32 } %51, 0
  %55 = call ptr @__cxa_begin_catch(ptr %54) #24
  %56 = load double, ptr %illegalLocalVolOverwrite_, align 8, !tbaa !59
  %mul.i137 = fmul double %56, %56
  %arrayidx.i138 = getelementptr inbounds nuw [8 x i8], ptr %cond.i, i64 %41
  store double %mul.i137, ptr %arrayidx.i138, align 8, !tbaa !33
  invoke void @__cxa_end_catch()
          to label %if.end unwind label %lpad67

lpad67:                                           ; preds = %catch
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

if.end.sink.split:                                ; preds = %invoke.cont40, %invoke.cont55
  %mul.i135.sink = phi double [ %mul.i135, %invoke.cont55 ], [ %mul.i, %invoke.cont40 ]
  %arrayidx.i136 = getelementptr inbounds nuw [8 x i8], ptr %cond.i, i64 %41
  store double %mul.i135.sink, ptr %arrayidx.i136, align 8, !tbaa !33
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %catch
  %58 = load i64, ptr %__begin2, align 8, !tbaa !85
  %inc.i = add i64 %58, 1
  store i64 %inc.i, ptr %__begin2, align 8, !tbaa !85
  %59 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !89
  %60 = load ptr, ptr %dim_.i139, align 8, !tbaa !87
  %cmp7.not.i = icmp eq ptr %59, %60
  br i1 %cmp7.not.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %61 = load ptr, ptr %coordinates_.i140, align 8, !tbaa !87
  br label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %for.body.lr.ph.i
  %i.08.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc9.i, %if.then.i ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %i.08.i
  %62 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !8
  %inc3.i = add i64 %62, 1
  store i64 %inc3.i, ptr %add.ptr.i.i, align 8, !tbaa !8
  %add.ptr.i5.i = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %i.08.i
  %63 = load i64, ptr %add.ptr.i5.i, align 8, !tbaa !8
  %cmp6.i = icmp eq i64 %inc3.i, %63
  br i1 %cmp6.i, label %if.then.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit

if.then.i:                                        ; preds = %for.body.i
  store i64 0, ptr %add.ptr.i.i, align 8, !tbaa !8
  %inc9.i = add nuw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc9.i, %sub.ptr.div.i.i
  br i1 %exitcond.not.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit, label %for.body.i, !llvm.loop !90

_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit: ; preds = %if.then.i, %for.body.i
  %.pre = load i64, ptr %__begin2, align 8, !tbaa !85
  br label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit

_ZN8QuantLib19FdmLinearOpIteratorppEv.exit:       ; preds = %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit, %if.end
  %64 = phi i64 [ %.pre, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit ], [ %inc.i, %if.end ]
  %cmp.i105.not = icmp eq i64 %64, %33
  br i1 %cmp.i105.not, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit, label %for.body

ehcleanup70:                                      ; preds = %lpad47, %lpad67, %lpad31
  %.merged68 = phi { ptr, i32 } [ %47, %lpad31 ], [ %57, %lpad67 ], [ %51, %lpad47 ]
  call void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__end2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %__end2)
  call void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__begin2) #24
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %ehcleanup70, %lpad21
  %.merged66 = phi { ptr, i32 } [ %.merged68, %ehcleanup70 ], [ %40, %lpad21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %__begin2)
  br label %ehcleanup160

if.then79:                                        ; preds = %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit122
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp80)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp81)
  br i1 %cmp.not.i95, label %_ZN8QuantLib5ArrayC2Em.exit.thread.i164, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.then79
  %65 = icmp ugt i64 %25, 2305843009213693951
  %66 = shl nuw i64 %25, 3
  %67 = select i1 %65, i64 -1, i64 %66
  %call.i.i142 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %67) #28
          to label %call.i.i.noexc unwind label %lpad83

call.i.i.noexc:                                   ; preds = %for.body.i.preheader.i
  %add.ptr.i.i141 = getelementptr inbounds nuw i8, ptr %cond.i, i64 %66
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %call.i.i.noexc
  %__result.addr.07.i.i = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i ], [ %call.i.i142, %call.i.i.noexc ]
  %__first.addr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %cond.i, %call.i.i.noexc ]
  %68 = load double, ptr %__first.addr.06.i.i, align 8, !tbaa !33, !noalias !91
  %mul.i.i.i = fmul double %68, 5.000000e-01
  store double %mul.i.i.i, ptr %__result.addr.07.i.i, align 8, !tbaa !33, !noalias !91
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 8
  %incdec.ptr1.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i, i64 8
  %cmp.not.i5.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i141
  br i1 %cmp.not.i5.i, label %invoke.cont84, label %for.body.i.i, !llvm.loop !94

invoke.cont84:                                    ; preds = %for.body.i.i
  %sub = fsub double %2, %12
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %n_.i.i143 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 8
  store ptr %call.i.i142, ptr %ref.tmp81, align 8, !tbaa !32, !alias.scope !95
  store i64 %25, ptr %n_.i.i143, align 8, !tbaa !8, !alias.scope !95
  %add.ptr.i.i144 = getelementptr inbounds nuw i8, ptr %call.i.i142, i64 %66
  br label %for.body.i.i145

for.body.i.i145:                                  ; preds = %invoke.cont84, %for.body.i.i145
  %__result.addr.07.i.i146 = phi ptr [ %incdec.ptr1.i.i147, %for.body.i.i145 ], [ %call.i.i142, %invoke.cont84 ]
  %69 = load double, ptr %__result.addr.07.i.i146, align 8, !tbaa !33, !noalias !95
  %sub.i.i.i = fsub double %sub, %69
  store double %sub.i.i.i, ptr %__result.addr.07.i.i146, align 8, !tbaa !33, !noalias !95
  %incdec.ptr1.i.i147 = getelementptr i8, ptr %__result.addr.07.i.i146, i64 8
  %cmp.not.i.i148 = icmp eq ptr %incdec.ptr1.i.i147, %add.ptr.i.i144
  br i1 %cmp.not.i.i148, label %for.body.i.preheader.i155, label %for.body.i.i145, !llvm.loop !98

_ZN8QuantLib5ArrayC2Em.exit.thread.i164:          ; preds = %if.then79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp81, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp87)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp92)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp92, i8 0, i64 16, i1 false)
  br label %invoke.cont94

for.body.i.preheader.i155:                        ; preds = %for.body.i.i145
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp87)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp92)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %call.i.i167 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %67) #28
          to label %call.i.i.noexc166 unwind label %ehcleanup120.thread

call.i.i.noexc166:                                ; preds = %for.body.i.preheader.i155
  store ptr %call.i.i167, ptr %ref.tmp92, align 8, !tbaa !32, !alias.scope !99
  %n_.i3.i156 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 8
  store i64 %25, ptr %n_.i3.i156, align 8, !tbaa !102, !alias.scope !99
  br label %for.body.i.i158

for.body.i.i158:                                  ; preds = %for.body.i.i158, %call.i.i.noexc166
  %__result.addr.07.i.i159 = phi ptr [ %incdec.ptr1.i.i162, %for.body.i.i158 ], [ %call.i.i167, %call.i.i.noexc166 ]
  %__first.addr.06.i.i160 = phi ptr [ %incdec.ptr.i.i161, %for.body.i.i158 ], [ %cond.i, %call.i.i.noexc166 ]
  %70 = load double, ptr %__first.addr.06.i.i160, align 8, !tbaa !33, !noalias !99
  %call.i.i.i = call noundef double @sqrt(double noundef %70) #24, !tbaa !35, !noalias !99
  store double %call.i.i.i, ptr %__result.addr.07.i.i159, align 8, !tbaa !33, !noalias !99
  %incdec.ptr.i.i161 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i160, i64 8
  %incdec.ptr1.i.i162 = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i159, i64 8
  %cmp.not.i5.i163 = icmp eq ptr %incdec.ptr.i.i161, %add.ptr.i.i141
  br i1 %cmp.not.i5.i163, label %invoke.cont94, label %for.body.i.i158, !llvm.loop !103

invoke.cont94:                                    ; preds = %for.body.i.i158, %_ZN8QuantLib5ArrayC2Em.exit.thread.i164
  %add.ptr.i.idx.i527529 = phi i64 [ 0, %_ZN8QuantLib5ArrayC2Em.exit.thread.i164 ], [ %66, %for.body.i.i158 ]
  invoke void @_ZNK8QuantLib15FdmQuantoHelper16quantoAdjustmentERKNS_5ArrayEdd(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(120) %38, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp92, double noundef %t1, double noundef %t2)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont94
  invoke void @_ZN8QuantLibmiEONS_5ArrayES1_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp87)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont96
  %dxMap_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp99)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp100)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  br i1 %cmp.not.i95, label %_ZN8QuantLib5ArrayC2Em.exit.thread.i180, label %for.body.i.preheader.i170

_ZN8QuantLib5ArrayC2Em.exit.thread.i180:          ; preds = %invoke.cont98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp100, i8 0, i64 16, i1 false)
  br label %invoke.cont102

for.body.i.preheader.i170:                        ; preds = %invoke.cont98
  %71 = icmp ugt i64 %25, 2305843009213693951
  %72 = select i1 %71, i64 -1, i64 %add.ptr.i.idx.i527529
  %call.i.i183 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %72) #28
          to label %call.i.i.noexc182 unwind label %lpad101

call.i.i.noexc182:                                ; preds = %for.body.i.preheader.i170
  store ptr %call.i.i183, ptr %ref.tmp100, align 8, !tbaa !32, !alias.scope !104
  %n_.i3.i171 = getelementptr inbounds nuw i8, ptr %ref.tmp100, i64 8
  store i64 %25, ptr %n_.i3.i171, align 8, !tbaa !102, !alias.scope !104
  %add.ptr.i.i172 = getelementptr inbounds nuw i8, ptr %cond.i, i64 %add.ptr.i.idx.i527529
  br label %for.body.i.i173

for.body.i.i173:                                  ; preds = %for.body.i.i173, %call.i.i.noexc182
  %__result.addr.07.i.i174 = phi ptr [ %incdec.ptr1.i.i178, %for.body.i.i173 ], [ %call.i.i183, %call.i.i.noexc182 ]
  %__first.addr.06.i.i175 = phi ptr [ %incdec.ptr.i.i177, %for.body.i.i173 ], [ %cond.i, %call.i.i.noexc182 ]
  %73 = load double, ptr %__first.addr.06.i.i175, align 8, !tbaa !33, !noalias !104
  %mul.i.i.i176 = fmul double %73, 5.000000e-01
  store double %mul.i.i.i176, ptr %__result.addr.07.i.i174, align 8, !tbaa !33, !noalias !104
  %incdec.ptr.i.i177 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i175, i64 8
  %incdec.ptr1.i.i178 = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i174, i64 8
  %cmp.not.i5.i179 = icmp eq ptr %incdec.ptr.i.i177, %add.ptr.i.i172
  br i1 %cmp.not.i5.i179, label %invoke.cont102, label %for.body.i.i173, !llvm.loop !94

invoke.cont102:                                   ; preds = %for.body.i.i173, %_ZN8QuantLib5ArrayC2Em.exit.thread.i180
  %dxxMap_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  invoke void @_ZNK8QuantLib18TripleBandLinearOp4multERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::TripleBandLinearOp") align 8 %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(80) %dxxMap_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp100)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont102
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp105)
  %call.i185189 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #28
          to label %call.i185.noexc unwind label %lpad106

call.i185.noexc:                                  ; preds = %invoke.cont104
  %fneg = fneg double %2
  store ptr %call.i185189, ptr %ref.tmp105, align 8, !tbaa !32
  %n_.i186 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 8
  store i64 1, ptr %n_.i186, align 8, !tbaa !102
  store double %fneg, ptr %call.i185189, align 8, !tbaa !33
  invoke void @_ZN8QuantLib18TripleBandLinearOp5axpybERKNS_5ArrayERKS0_S5_S3_(ptr noundef nonnull align 8 dereferenceable(80) %mapT_127, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(80) %dxMap_, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp105)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %call.i185.noexc
  %74 = load ptr, ptr %ref.tmp105, align 8, !tbaa !32
  %cmp.not.i.i190 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i190, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont109
  call void @_ZdaPv(ptr noundef nonnull %74) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont109, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp105)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp99) #24
  %75 = load ptr, ptr %ref.tmp100, align 8, !tbaa !32
  %cmp.not.i.i191 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i191, label %_ZN8QuantLib5ArrayD2Ev.exit193, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i192

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i192: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %75) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit193

_ZN8QuantLib5ArrayD2Ev.exit193:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp100)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp99)
  %76 = load ptr, ptr %ref.tmp80, align 8, !tbaa !32
  %cmp.not.i.i194 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i194, label %_ZN8QuantLib5ArrayD2Ev.exit196, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i195

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i195: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit193
  call void @_ZdaPv(ptr noundef nonnull %76) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit196

_ZN8QuantLib5ArrayD2Ev.exit196:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit193, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i195
  store ptr null, ptr %ref.tmp80, align 8, !tbaa !32
  %77 = load ptr, ptr %ref.tmp87, align 8, !tbaa !32
  %cmp.not.i.i197 = icmp eq ptr %77, null
  br i1 %cmp.not.i.i197, label %_ZN8QuantLib5ArrayD2Ev.exit199, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i198

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i198: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit196
  call void @_ZdaPv(ptr noundef nonnull %77) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit199

_ZN8QuantLib5ArrayD2Ev.exit199:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit196, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i198
  store ptr null, ptr %ref.tmp87, align 8, !tbaa !32
  %78 = load ptr, ptr %ref.tmp92, align 8, !tbaa !32
  %cmp.not.i.i200 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i200, label %_ZN8QuantLib5ArrayD2Ev.exit202, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i201

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i201: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit199
  call void @_ZdaPv(ptr noundef nonnull %78) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit202

_ZN8QuantLib5ArrayD2Ev.exit202:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit199, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i201
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp92)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp87)
  %79 = load ptr, ptr %ref.tmp81, align 8, !tbaa !32
  %cmp.not.i.i203 = icmp eq ptr %79, null
  br i1 %cmp.not.i.i203, label %_ZN8QuantLib5ArrayD2Ev.exit208, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i204

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i204: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit202
  call void @_ZdaPv(ptr noundef nonnull %79) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit208

_ZN8QuantLib5ArrayD2Ev.exit208:                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i204, %_ZN8QuantLib5ArrayD2Ev.exit202
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  br label %if.end159

lpad83:                                           ; preds = %for.body.i.preheader.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

ehcleanup120.thread:                              ; preds = %for.body.i.preheader.i155
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp92)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp87)
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i225

lpad95:                                           ; preds = %invoke.cont94
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad97:                                           ; preds = %invoke.cont96
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad101:                                          ; preds = %for.body.i.preheader.i170
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad103:                                          ; preds = %invoke.cont102
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad106:                                          ; preds = %invoke.cont104
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad108:                                          ; preds = %call.i185.noexc
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %ref.tmp105, align 8, !tbaa !32
  %cmp.not.i.i209 = icmp eq ptr %88, null
  br i1 %cmp.not.i.i209, label %ehcleanup111, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i210

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i210: ; preds = %lpad108
  call void @_ZdaPv(ptr noundef nonnull %88) #27
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i210, %lpad108, %lpad106
  %.pn55 = phi { ptr, i32 } [ %86, %lpad106 ], [ %87, %lpad108 ], [ %87, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp105)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp99) #24
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %ehcleanup111, %lpad103
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %ehcleanup111 ], [ %85, %lpad103 ]
  %89 = load ptr, ptr %ref.tmp100, align 8, !tbaa !32
  %cmp.not.i.i212 = icmp eq ptr %89, null
  br i1 %cmp.not.i.i212, label %ehcleanup114, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i213

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i213: ; preds = %ehcleanup113
  call void @_ZdaPv(ptr noundef nonnull %89) #27
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i213, %ehcleanup113, %lpad101
  %.pn55.pn.pn = phi { ptr, i32 } [ %84, %lpad101 ], [ %.pn55.pn, %ehcleanup113 ], [ %.pn55.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp100)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp99)
  %90 = load ptr, ptr %ref.tmp80, align 8, !tbaa !32
  %cmp.not.i.i215 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i215, label %_ZN8QuantLib5ArrayD2Ev.exit217, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i216

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i216: ; preds = %ehcleanup114
  call void @_ZdaPv(ptr noundef nonnull %90) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit217

_ZN8QuantLib5ArrayD2Ev.exit217:                   ; preds = %ehcleanup114, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i216
  store ptr null, ptr %ref.tmp80, align 8, !tbaa !32
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit217, %lpad97
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %_ZN8QuantLib5ArrayD2Ev.exit217 ], [ %83, %lpad97 ]
  %91 = load ptr, ptr %ref.tmp87, align 8, !tbaa !32
  %cmp.not.i.i218 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i218, label %_ZN8QuantLib5ArrayD2Ev.exit220, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i219

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i219: ; preds = %ehcleanup117
  call void @_ZdaPv(ptr noundef nonnull %91) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit220

_ZN8QuantLib5ArrayD2Ev.exit220:                   ; preds = %ehcleanup117, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i219
  store ptr null, ptr %ref.tmp87, align 8, !tbaa !32
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit220, %lpad95
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn, %_ZN8QuantLib5ArrayD2Ev.exit220 ], [ %82, %lpad95 ]
  %92 = load ptr, ptr %ref.tmp92, align 8, !tbaa !32
  %cmp.not.i.i221 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i221, label %ehcleanup120, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i222

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i222: ; preds = %ehcleanup118
  call void @_ZdaPv(ptr noundef nonnull %92) #27
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i222, %ehcleanup118
  %.pre553 = load ptr, ptr %ref.tmp81, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp92)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp87)
  %cmp.not.i.i224 = icmp eq ptr %.pre553, null
  br i1 %cmp.not.i.i224, label %ehcleanup123, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i225

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i225: ; preds = %ehcleanup120.thread, %ehcleanup120
  %.pn55.pn.pn.pn.pn.pn621 = phi { ptr, i32 } [ %81, %ehcleanup120.thread ], [ %.pn55.pn.pn.pn.pn, %ehcleanup120 ]
  %93 = phi ptr [ %call.i.i142, %ehcleanup120.thread ], [ %.pre553, %ehcleanup120 ]
  call void @_ZdaPv(ptr noundef nonnull %93) #27
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i225, %ehcleanup120, %lpad83
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %80, %lpad83 ], [ %.pn55.pn.pn.pn.pn, %ehcleanup120 ], [ %.pn55.pn.pn.pn.pn.pn621, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  br label %ehcleanup160

if.else126:                                       ; preds = %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit122
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp128)
  br i1 %cmp.not.i95, label %_ZN8QuantLib5ArrayC2Em.exit.thread.i270, label %for.body.i.preheader.i232

for.body.i.preheader.i232:                        ; preds = %if.else126
  %94 = icmp ugt i64 %25, 2305843009213693951
  %95 = shl nuw i64 %25, 3
  %96 = select i1 %94, i64 -1, i64 %95
  %call.i.i245 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %96) #28
          to label %call.i.i.noexc244 unwind label %lpad131

call.i.i.noexc244:                                ; preds = %for.body.i.preheader.i232
  %add.ptr.i.i234 = getelementptr inbounds nuw i8, ptr %cond.i, i64 %95
  br label %for.body.i.i235

for.body.i.i235:                                  ; preds = %for.body.i.i235, %call.i.i.noexc244
  %__result.addr.07.i.i236 = phi ptr [ %incdec.ptr1.i.i240, %for.body.i.i235 ], [ %call.i.i245, %call.i.i.noexc244 ]
  %__first.addr.06.i.i237 = phi ptr [ %incdec.ptr.i.i239, %for.body.i.i235 ], [ %cond.i, %call.i.i.noexc244 ]
  %97 = load double, ptr %__first.addr.06.i.i237, align 8, !tbaa !33, !noalias !107
  %mul.i.i.i238 = fmul double %97, 5.000000e-01
  store double %mul.i.i.i238, ptr %__result.addr.07.i.i236, align 8, !tbaa !33, !noalias !107
  %incdec.ptr.i.i239 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i237, i64 8
  %incdec.ptr1.i.i240 = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i236, i64 8
  %cmp.not.i5.i241 = icmp eq ptr %incdec.ptr.i.i239, %add.ptr.i.i234
  br i1 %cmp.not.i5.i241, label %invoke.cont132, label %for.body.i.i235, !llvm.loop !94

invoke.cont132:                                   ; preds = %for.body.i.i235
  %sub129 = fsub double %2, %12
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %n_.i.i247 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 8
  store ptr %call.i.i245, ptr %ref.tmp128, align 8, !tbaa !32, !alias.scope !110
  store i64 %25, ptr %n_.i.i247, align 8, !tbaa !8, !alias.scope !110
  %add.ptr.i.i250 = getelementptr inbounds nuw i8, ptr %call.i.i245, i64 %95
  br label %for.body.i.i252

for.body.i.i252:                                  ; preds = %invoke.cont132, %for.body.i.i252
  %__result.addr.07.i.i253 = phi ptr [ %incdec.ptr1.i.i255, %for.body.i.i252 ], [ %call.i.i245, %invoke.cont132 ]
  %98 = load double, ptr %__result.addr.07.i.i253, align 8, !tbaa !33, !noalias !110
  %sub.i.i.i254 = fsub double %sub129, %98
  store double %sub.i.i.i254, ptr %__result.addr.07.i.i253, align 8, !tbaa !33, !noalias !110
  %incdec.ptr1.i.i255 = getelementptr i8, ptr %__result.addr.07.i.i253, i64 8
  %cmp.not.i.i256 = icmp eq ptr %incdec.ptr1.i.i255, %add.ptr.i.i250
  br i1 %cmp.not.i.i256, label %for.body.i.preheader.i260, label %for.body.i.i252, !llvm.loop !98

_ZN8QuantLib5ArrayC2Em.exit.thread.i270:          ; preds = %if.else126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp128, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp136)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp138)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp138, i8 0, i64 16, i1 false)
  br label %invoke.cont140

for.body.i.preheader.i260:                        ; preds = %for.body.i.i252
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp136)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp138)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %call.i.i273 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %96) #28
          to label %call.i.i.noexc272 unwind label %ehcleanup153.thread

call.i.i.noexc272:                                ; preds = %for.body.i.preheader.i260
  store ptr %call.i.i273, ptr %ref.tmp138, align 8, !tbaa !32, !alias.scope !113
  %n_.i3.i261 = getelementptr inbounds nuw i8, ptr %ref.tmp138, i64 8
  store i64 %25, ptr %n_.i3.i261, align 8, !tbaa !102, !alias.scope !113
  br label %for.body.i.i263

for.body.i.i263:                                  ; preds = %for.body.i.i263, %call.i.i.noexc272
  %__result.addr.07.i.i264 = phi ptr [ %incdec.ptr1.i.i268, %for.body.i.i263 ], [ %call.i.i273, %call.i.i.noexc272 ]
  %__first.addr.06.i.i265 = phi ptr [ %incdec.ptr.i.i267, %for.body.i.i263 ], [ %cond.i, %call.i.i.noexc272 ]
  %99 = load double, ptr %__first.addr.06.i.i265, align 8, !tbaa !33, !noalias !113
  %mul.i.i.i266 = fmul double %99, 5.000000e-01
  store double %mul.i.i.i266, ptr %__result.addr.07.i.i264, align 8, !tbaa !33, !noalias !113
  %incdec.ptr.i.i267 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i265, i64 8
  %incdec.ptr1.i.i268 = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i264, i64 8
  %cmp.not.i5.i269 = icmp eq ptr %incdec.ptr.i.i267, %add.ptr.i.i234
  br i1 %cmp.not.i5.i269, label %invoke.cont140, label %for.body.i.i263, !llvm.loop !94

invoke.cont140:                                   ; preds = %for.body.i.i263, %_ZN8QuantLib5ArrayC2Em.exit.thread.i270
  %dxMap_135539 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %dxxMap_137 = getelementptr inbounds nuw i8, ptr %this, i64 184
  invoke void @_ZNK8QuantLib18TripleBandLinearOp4multERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::TripleBandLinearOp") align 8 %ref.tmp136, ptr noundef nonnull align 8 dereferenceable(80) %dxxMap_137, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp138)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont140
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp143)
  %call.i275282 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #28
          to label %call.i275.noexc unwind label %lpad145

call.i275.noexc:                                  ; preds = %invoke.cont142
  %fneg144 = fneg double %2
  store ptr %call.i275282, ptr %ref.tmp143, align 8, !tbaa !32
  %n_.i276 = getelementptr inbounds nuw i8, ptr %ref.tmp143, i64 8
  store i64 1, ptr %n_.i276, align 8, !tbaa !102
  store double %fneg144, ptr %call.i275282, align 8, !tbaa !33
  invoke void @_ZN8QuantLib18TripleBandLinearOp5axpybERKNS_5ArrayERKS0_S5_S3_(ptr noundef nonnull align 8 dereferenceable(80) %mapT_127, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(80) %dxMap_135539, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp136, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp143)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %call.i275.noexc
  %100 = load ptr, ptr %ref.tmp143, align 8, !tbaa !32
  %cmp.not.i.i284 = icmp eq ptr %100, null
  br i1 %cmp.not.i.i284, label %_ZN8QuantLib5ArrayD2Ev.exit286, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i285

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i285: ; preds = %invoke.cont148
  call void @_ZdaPv(ptr noundef nonnull %100) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit286

_ZN8QuantLib5ArrayD2Ev.exit286:                   ; preds = %invoke.cont148, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i285
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp143)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp136) #24
  %101 = load ptr, ptr %ref.tmp138, align 8, !tbaa !32
  %cmp.not.i.i287 = icmp eq ptr %101, null
  br i1 %cmp.not.i.i287, label %_ZN8QuantLib5ArrayD2Ev.exit289, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i288

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i288: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit286
  call void @_ZdaPv(ptr noundef nonnull %101) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit289

_ZN8QuantLib5ArrayD2Ev.exit289:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit286, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i288
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp138)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136)
  %102 = load ptr, ptr %ref.tmp128, align 8, !tbaa !32
  %cmp.not.i.i290 = icmp eq ptr %102, null
  br i1 %cmp.not.i.i290, label %_ZN8QuantLib5ArrayD2Ev.exit295, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i291

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i291: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit289
  call void @_ZdaPv(ptr noundef nonnull %102) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit295

_ZN8QuantLib5ArrayD2Ev.exit295:                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i291, %_ZN8QuantLib5ArrayD2Ev.exit289
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp128)
  br label %if.end159

lpad131:                                          ; preds = %for.body.i.preheader.i232
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

ehcleanup153.thread:                              ; preds = %for.body.i.preheader.i260
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp138)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136)
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i303

lpad141:                                          ; preds = %invoke.cont140
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad145:                                          ; preds = %invoke.cont142
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

lpad147:                                          ; preds = %call.i275.noexc
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %ref.tmp143, align 8, !tbaa !32
  %cmp.not.i.i296 = icmp eq ptr %108, null
  br i1 %cmp.not.i.i296, label %ehcleanup150, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i297

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i297: ; preds = %lpad147
  call void @_ZdaPv(ptr noundef nonnull %108) #27
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i297, %lpad147, %lpad145
  %.pn49 = phi { ptr, i32 } [ %106, %lpad145 ], [ %107, %lpad147 ], [ %107, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp143)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp136) #24
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %ehcleanup150, %lpad141
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %ehcleanup150 ], [ %105, %lpad141 ]
  %109 = load ptr, ptr %ref.tmp138, align 8, !tbaa !32
  %cmp.not.i.i299 = icmp eq ptr %109, null
  br i1 %cmp.not.i.i299, label %ehcleanup153, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i300

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i300: ; preds = %ehcleanup152
  call void @_ZdaPv(ptr noundef nonnull %109) #27
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i300, %ehcleanup152
  %.pre554 = load ptr, ptr %ref.tmp128, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp138)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136)
  %cmp.not.i.i302 = icmp eq ptr %.pre554, null
  br i1 %cmp.not.i.i302, label %ehcleanup157, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i303

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i303: ; preds = %ehcleanup153.thread, %ehcleanup153
  %.pn49.pn.pn625 = phi { ptr, i32 } [ %104, %ehcleanup153.thread ], [ %.pn49.pn, %ehcleanup153 ]
  %110 = phi ptr [ %call.i.i245, %ehcleanup153.thread ], [ %.pre554, %ehcleanup153 ]
  call void @_ZdaPv(ptr noundef nonnull %110) #27
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i303, %ehcleanup153, %lpad131
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %103, %lpad131 ], [ %.pn49.pn, %ehcleanup153 ], [ %.pn49.pn.pn625, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp128)
  br label %ehcleanup160

if.end159:                                        ; preds = %_ZN8QuantLib5ArrayD2Ev.exit295, %_ZN8QuantLib5ArrayD2Ev.exit208
  %cmp.not.i.i308 = icmp eq ptr %cond.i, null
  br i1 %cmp.not.i.i308, label %if.end273, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i309

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i309: ; preds = %if.end159
  call void @_ZdaPv(ptr noundef nonnull %cond.i) #27
  br label %if.end273

ehcleanup160:                                     ; preds = %lpad14, %ehcleanup76, %ehcleanup157, %ehcleanup123
  %.merged = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn, %ehcleanup157 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup123 ], [ %.merged66, %ehcleanup76 ], [ %39, %lpad14 ]
  %cmp.not.i.i311 = icmp eq ptr %cond.i, null
  br i1 %cmp.not.i.i311, label %ehcleanup274, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i312

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i312: ; preds = %ehcleanup160
  call void @_ZdaPv(ptr noundef nonnull %cond.i) #27
  br label %ehcleanup274

if.else162:                                       ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit88
  %volTS_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %111 = load ptr, ptr %volTS_, align 8, !tbaa !25
  %cmp.not.i314 = icmp eq ptr %111, null
  br i1 %cmp.not.i314, label %cond.false.i315, label %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit, !prof !22

cond.false.i315:                                  ; preds = %if.else162
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i316 = load ptr, ptr %volTS_, align 8, !tbaa !25
  br label %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit: ; preds = %if.else162, %cond.false.i315
  %112 = phi ptr [ %111, %if.else162 ], [ %.pre.i316, %cond.false.i315 ]
  %strike_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  %113 = load double, ptr %strike_, align 8, !tbaa !39
  %call165 = call noundef double @_ZNK8QuantLib21BlackVolTermStructure20blackForwardVarianceEdddb(ptr noundef nonnull align 8 dereferenceable(68) %112, double noundef %t1, double noundef %t2, double noundef %113, i1 noundef zeroext false)
  %sub166 = fsub double %t2, %t1
  %div = fdiv double %call165, %sub166
  %quantoHelper_167 = getelementptr inbounds nuw i8, ptr %this, i64 368
  %114 = load ptr, ptr %quantoHelper_167, align 8, !tbaa !61
  %cmp.i317.not = icmp eq ptr %114, null
  br i1 %cmp.i317.not, label %if.else230, label %if.then169

if.then169:                                       ; preds = %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp171)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp172)
  %sub173 = fsub double %2, %12
  %115 = call double @llvm.fmuladd.f64(double %div, double -5.000000e-01, double %sub173)
  %call.i318 = call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #28
  store ptr %call.i318, ptr %ref.tmp172, align 8, !tbaa !32
  %n_.i319 = getelementptr inbounds nuw i8, ptr %ref.tmp172, i64 8
  store i64 1, ptr %n_.i319, align 8, !tbaa !102
  store double %115, ptr %call.i318, align 8, !tbaa !33
  %mapT_170 = getelementptr inbounds nuw i8, ptr %this, i64 264
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp175)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp180)
  %call181 = call double @sqrt(double noundef %div) #24, !tbaa !35
  %call.i331338 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #28
          to label %call.i331.noexc unwind label %ehcleanup226.thread

call.i331.noexc:                                  ; preds = %if.then169
  store ptr %call.i331338, ptr %ref.tmp180, align 8, !tbaa !32
  %n_.i332 = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 8
  store i64 1, ptr %n_.i332, align 8, !tbaa !102
  store double %call181, ptr %call.i331338, align 8, !tbaa !33
  invoke void @_ZNK8QuantLib15FdmQuantoHelper16quantoAdjustmentERKNS_5ArrayEdd(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp175, ptr noundef nonnull align 8 dereferenceable(120) %114, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp180, double noundef %t1, double noundef %t2)
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %call.i331.noexc
  invoke void @_ZN8QuantLibmiEONS_5ArrayES1_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp171, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp172, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp175)
          to label %invoke.cont187 unwind label %lpad186

invoke.cont187:                                   ; preds = %invoke.cont185
  %dxMap_188 = getelementptr inbounds nuw i8, ptr %this, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp189)
  %dxxMap_190 = getelementptr inbounds nuw i8, ptr %this, i64 184
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp191)
  %mesher_193 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %116 = load ptr, ptr %mesher_193, align 8, !tbaa !18
  %cmp.not.i340 = icmp eq ptr %116, null
  br i1 %cmp.not.i340, label %cond.false.i341, label %invoke.cont195, !prof !22

cond.false.i341:                                  ; preds = %invoke.cont187
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc343 unwind label %lpad194

.noexc343:                                        ; preds = %cond.false.i341
  %.pre.i342 = load ptr, ptr %mesher_193, align 8, !tbaa !18
  br label %invoke.cont195

invoke.cont195:                                   ; preds = %.noexc343, %invoke.cont187
  %117 = phi ptr [ %116, %invoke.cont187 ], [ %.pre.i342, %.noexc343 ]
  %layout_.i345 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %118 = load ptr, ptr %layout_.i345, align 8, !tbaa !74
  %cmp.not.i346 = icmp eq ptr %118, null
  br i1 %cmp.not.i346, label %cond.false.i347, label %invoke.cont199, !prof !22

cond.false.i347:                                  ; preds = %invoke.cont195
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc349 unwind label %lpad194

.noexc349:                                        ; preds = %cond.false.i347
  %.pre.i348 = load ptr, ptr %layout_.i345, align 8, !tbaa !74
  br label %invoke.cont199

invoke.cont199:                                   ; preds = %.noexc349, %invoke.cont195
  %119 = phi ptr [ %118, %invoke.cont195 ], [ %.pre.i348, %.noexc349 ]
  %120 = load i64, ptr %119, align 8, !tbaa !76
  %cmp.not.i351 = icmp eq i64 %120, 0
  br i1 %cmp.not.i351, label %invoke.cont203.thread, label %for.body.i.i.i.preheader.i

invoke.cont203.thread:                            ; preds = %invoke.cont199
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp191, i8 0, i64 16, i1 false)
  br label %invoke.cont205

for.body.i.i.i.preheader.i:                       ; preds = %invoke.cont199
  %121 = icmp ugt i64 %120, 2305843009213693951
  %122 = shl nuw i64 %120, 3
  %123 = select i1 %121, i64 -1, i64 %122
  %call.i352359 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %123) #28
          to label %call.i352.noexc unwind label %lpad194

call.i352.noexc:                                  ; preds = %for.body.i.i.i.preheader.i
  %add.ptr.i.i354 = getelementptr inbounds nuw i8, ptr %call.i352359, i64 %122
  br label %for.body.i.i.i.i355

for.body.i.i.i.i355:                              ; preds = %for.body.i.i.i.i355, %call.i352.noexc
  %__first.addr.04.i.i.i.i356 = phi ptr [ %incdec.ptr.i.i.i.i357, %for.body.i.i.i.i355 ], [ %call.i352359, %call.i352.noexc ]
  store double %div, ptr %__first.addr.04.i.i.i.i356, align 8, !tbaa !33
  %incdec.ptr.i.i.i.i357 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i356, i64 8
  %cmp.not.i.i.i.i358 = icmp eq ptr %incdec.ptr.i.i.i.i357, %add.ptr.i.i354
  br i1 %cmp.not.i.i.i.i358, label %invoke.cont203, label %for.body.i.i.i.i355, !llvm.loop !116

invoke.cont203:                                   ; preds = %for.body.i.i.i.i355
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %n_.i.i361 = getelementptr inbounds nuw i8, ptr %ref.tmp191, i64 8
  store ptr %call.i352359, ptr %ref.tmp191, align 8, !tbaa !32, !alias.scope !117
  store i64 %120, ptr %n_.i.i361, align 8, !tbaa !8, !alias.scope !117
  br label %for.body.i.i366

for.body.i.i366:                                  ; preds = %invoke.cont203, %for.body.i.i366
  %__result.addr.07.i.i367 = phi ptr [ %incdec.ptr1.i.i369, %for.body.i.i366 ], [ %call.i352359, %invoke.cont203 ]
  %124 = load double, ptr %__result.addr.07.i.i367, align 8, !tbaa !33, !noalias !117
  %mul.i.i.i368 = fmul double %124, 5.000000e-01
  store double %mul.i.i.i368, ptr %__result.addr.07.i.i367, align 8, !tbaa !33, !noalias !117
  %incdec.ptr1.i.i369 = getelementptr i8, ptr %__result.addr.07.i.i367, i64 8
  %cmp.not.i.i370 = icmp eq ptr %incdec.ptr1.i.i369, %add.ptr.i.i354
  br i1 %cmp.not.i.i370, label %invoke.cont205, label %for.body.i.i366, !llvm.loop !120

invoke.cont205:                                   ; preds = %for.body.i.i366, %invoke.cont203.thread
  invoke void @_ZNK8QuantLib18TripleBandLinearOp4multERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::TripleBandLinearOp") align 8 %ref.tmp189, ptr noundef nonnull align 8 dereferenceable(80) %dxxMap_190, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp191)
          to label %invoke.cont207 unwind label %lpad206

invoke.cont207:                                   ; preds = %invoke.cont205
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp208)
  %call.i372379 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #28
          to label %call.i372.noexc unwind label %lpad210

call.i372.noexc:                                  ; preds = %invoke.cont207
  %fneg209 = fneg double %2
  store ptr %call.i372379, ptr %ref.tmp208, align 8, !tbaa !32
  %n_.i373 = getelementptr inbounds nuw i8, ptr %ref.tmp208, i64 8
  store i64 1, ptr %n_.i373, align 8, !tbaa !102
  store double %fneg209, ptr %call.i372379, align 8, !tbaa !33
  invoke void @_ZN8QuantLib18TripleBandLinearOp5axpybERKNS_5ArrayERKS0_S5_S3_(ptr noundef nonnull align 8 dereferenceable(80) %mapT_170, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp171, ptr noundef nonnull align 8 dereferenceable(80) %dxMap_188, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp189, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp208)
          to label %invoke.cont213 unwind label %lpad212

invoke.cont213:                                   ; preds = %call.i372.noexc
  %125 = load ptr, ptr %ref.tmp208, align 8, !tbaa !32
  %cmp.not.i.i381 = icmp eq ptr %125, null
  br i1 %cmp.not.i.i381, label %_ZN8QuantLib5ArrayD2Ev.exit383, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i382

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i382: ; preds = %invoke.cont213
  call void @_ZdaPv(ptr noundef nonnull %125) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit383

_ZN8QuantLib5ArrayD2Ev.exit383:                   ; preds = %invoke.cont213, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i382
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp208)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp189) #24
  %126 = load ptr, ptr %ref.tmp191, align 8, !tbaa !32
  %cmp.not.i.i384 = icmp eq ptr %126, null
  br i1 %cmp.not.i.i384, label %_ZN8QuantLib5ArrayD2Ev.exit389, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i385

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i385: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit383
  call void @_ZdaPv(ptr noundef nonnull %126) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit389

_ZN8QuantLib5ArrayD2Ev.exit389:                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i385, %_ZN8QuantLib5ArrayD2Ev.exit383
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp191)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp189)
  %127 = load ptr, ptr %ref.tmp171, align 8, !tbaa !32
  %cmp.not.i.i390 = icmp eq ptr %127, null
  br i1 %cmp.not.i.i390, label %_ZN8QuantLib5ArrayD2Ev.exit392, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i391

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i391: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit389
  call void @_ZdaPv(ptr noundef nonnull %127) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit392

_ZN8QuantLib5ArrayD2Ev.exit392:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit389, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i391
  store ptr null, ptr %ref.tmp171, align 8, !tbaa !32
  %128 = load ptr, ptr %ref.tmp175, align 8, !tbaa !32
  %cmp.not.i.i393 = icmp eq ptr %128, null
  br i1 %cmp.not.i.i393, label %_ZN8QuantLib5ArrayD2Ev.exit395, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i394

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i394: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit392
  call void @_ZdaPv(ptr noundef nonnull %128) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit395

_ZN8QuantLib5ArrayD2Ev.exit395:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit392, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i394
  store ptr null, ptr %ref.tmp175, align 8, !tbaa !32
  %129 = load ptr, ptr %ref.tmp180, align 8, !tbaa !32
  %cmp.not.i.i396 = icmp eq ptr %129, null
  br i1 %cmp.not.i.i396, label %_ZN8QuantLib5ArrayD2Ev.exit398, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i397

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i397: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit395
  call void @_ZdaPv(ptr noundef nonnull %129) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit398

_ZN8QuantLib5ArrayD2Ev.exit398:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit395, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i397
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp180)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp175)
  %130 = load ptr, ptr %ref.tmp172, align 8, !tbaa !32
  %cmp.not.i.i399 = icmp eq ptr %130, null
  br i1 %cmp.not.i.i399, label %_ZN8QuantLib5ArrayD2Ev.exit401, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i400

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i400: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit398
  call void @_ZdaPv(ptr noundef nonnull %130) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit401

_ZN8QuantLib5ArrayD2Ev.exit401:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit398, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i400
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp172)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp171)
  br label %if.end273

ehcleanup226.thread:                              ; preds = %if.then169
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp180)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp175)
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i421

lpad184:                                          ; preds = %call.i331.noexc
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad186:                                          ; preds = %invoke.cont185
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup223

lpad194:                                          ; preds = %for.body.i.i.i.preheader.i, %cond.false.i347, %cond.false.i341
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup219

lpad206:                                          ; preds = %invoke.cont205
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

lpad210:                                          ; preds = %invoke.cont207
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup215

lpad212:                                          ; preds = %call.i372.noexc
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %ref.tmp208, align 8, !tbaa !32
  %cmp.not.i.i402 = icmp eq ptr %138, null
  br i1 %cmp.not.i.i402, label %ehcleanup215, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i403

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i403: ; preds = %lpad212
  call void @_ZdaPv(ptr noundef nonnull %138) #27
  br label %ehcleanup215

ehcleanup215:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i403, %lpad212, %lpad210
  %.pn39 = phi { ptr, i32 } [ %136, %lpad210 ], [ %137, %lpad212 ], [ %137, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i403 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp208)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp189) #24
  br label %ehcleanup217

ehcleanup217:                                     ; preds = %ehcleanup215, %lpad206
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %ehcleanup215 ], [ %135, %lpad206 ]
  %139 = load ptr, ptr %ref.tmp191, align 8, !tbaa !32
  %cmp.not.i.i405 = icmp eq ptr %139, null
  br i1 %cmp.not.i.i405, label %ehcleanup219, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i406

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i406: ; preds = %ehcleanup217
  call void @_ZdaPv(ptr noundef nonnull %139) #27
  br label %ehcleanup219

ehcleanup219:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i406, %ehcleanup217, %lpad194
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %134, %lpad194 ], [ %.pn39.pn, %ehcleanup217 ], [ %.pn39.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i406 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp191)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp189)
  %140 = load ptr, ptr %ref.tmp171, align 8, !tbaa !32
  %cmp.not.i.i411 = icmp eq ptr %140, null
  br i1 %cmp.not.i.i411, label %_ZN8QuantLib5ArrayD2Ev.exit413, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i412

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i412: ; preds = %ehcleanup219
  call void @_ZdaPv(ptr noundef nonnull %140) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit413

_ZN8QuantLib5ArrayD2Ev.exit413:                   ; preds = %ehcleanup219, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i412
  store ptr null, ptr %ref.tmp171, align 8, !tbaa !32
  br label %ehcleanup223

ehcleanup223:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit413, %lpad186
  %.pn39.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn, %_ZN8QuantLib5ArrayD2Ev.exit413 ], [ %133, %lpad186 ]
  %141 = load ptr, ptr %ref.tmp175, align 8, !tbaa !32
  %cmp.not.i.i414 = icmp eq ptr %141, null
  br i1 %cmp.not.i.i414, label %_ZN8QuantLib5ArrayD2Ev.exit416, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i415

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i415: ; preds = %ehcleanup223
  call void @_ZdaPv(ptr noundef nonnull %141) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit416

_ZN8QuantLib5ArrayD2Ev.exit416:                   ; preds = %ehcleanup223, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i415
  store ptr null, ptr %ref.tmp175, align 8, !tbaa !32
  br label %ehcleanup224

ehcleanup224:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit416, %lpad184
  %.pn39.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn.pn, %_ZN8QuantLib5ArrayD2Ev.exit416 ], [ %132, %lpad184 ]
  %142 = load ptr, ptr %ref.tmp180, align 8, !tbaa !32
  %cmp.not.i.i417 = icmp eq ptr %142, null
  br i1 %cmp.not.i.i417, label %ehcleanup226, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i418

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i418: ; preds = %ehcleanup224
  call void @_ZdaPv(ptr noundef nonnull %142) #27
  br label %ehcleanup226

ehcleanup226:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i418, %ehcleanup224
  %.pre555 = load ptr, ptr %ref.tmp172, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp180)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp175)
  %cmp.not.i.i420 = icmp eq ptr %.pre555, null
  br i1 %cmp.not.i.i420, label %_ZN8QuantLib5ArrayD2Ev.exit422, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i421

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i421: ; preds = %ehcleanup226.thread, %ehcleanup226
  %.pn39.pn.pn.pn.pn.pn.pn629 = phi { ptr, i32 } [ %131, %ehcleanup226.thread ], [ %.pn39.pn.pn.pn.pn.pn, %ehcleanup226 ]
  %143 = phi ptr [ %call.i318, %ehcleanup226.thread ], [ %.pre555, %ehcleanup226 ]
  call void @_ZdaPv(ptr noundef nonnull %143) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit422

_ZN8QuantLib5ArrayD2Ev.exit422:                   ; preds = %ehcleanup226, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i421
  %.pn39.pn.pn.pn.pn.pn.pn630 = phi { ptr, i32 } [ %.pn39.pn.pn.pn.pn.pn, %ehcleanup226 ], [ %.pn39.pn.pn.pn.pn.pn.pn629, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i421 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp172)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp171)
  br label %ehcleanup274

if.else230:                                       ; preds = %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp232)
  %sub233 = fsub double %2, %12
  %144 = call double @llvm.fmuladd.f64(double %div, double -5.000000e-01, double %sub233)
  %call.i424 = call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #28
  store ptr %call.i424, ptr %ref.tmp232, align 8, !tbaa !32
  %n_.i425 = getelementptr inbounds nuw i8, ptr %ref.tmp232, i64 8
  store i64 1, ptr %n_.i425, align 8, !tbaa !102
  store double %144, ptr %call.i424, align 8, !tbaa !33
  %mapT_231 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %dxMap_235 = getelementptr inbounds nuw i8, ptr %this, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp236)
  %dxxMap_237 = getelementptr inbounds nuw i8, ptr %this, i64 184
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp238)
  %mesher_240 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %145 = load ptr, ptr %mesher_240, align 8, !tbaa !18
  %cmp.not.i432 = icmp eq ptr %145, null
  br i1 %cmp.not.i432, label %cond.false.i433, label %invoke.cont242, !prof !22

cond.false.i433:                                  ; preds = %if.else230
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc435 unwind label %ehcleanup266.thread

.noexc435:                                        ; preds = %cond.false.i433
  %.pre.i434 = load ptr, ptr %mesher_240, align 8, !tbaa !18
  br label %invoke.cont242

invoke.cont242:                                   ; preds = %.noexc435, %if.else230
  %146 = phi ptr [ %145, %if.else230 ], [ %.pre.i434, %.noexc435 ]
  %layout_.i437 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %147 = load ptr, ptr %layout_.i437, align 8, !tbaa !74
  %cmp.not.i438 = icmp eq ptr %147, null
  br i1 %cmp.not.i438, label %cond.false.i439, label %invoke.cont246, !prof !22

cond.false.i439:                                  ; preds = %invoke.cont242
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc441 unwind label %ehcleanup266.thread

.noexc441:                                        ; preds = %cond.false.i439
  %.pre.i440 = load ptr, ptr %layout_.i437, align 8, !tbaa !74
  br label %invoke.cont246

invoke.cont246:                                   ; preds = %.noexc441, %invoke.cont242
  %148 = phi ptr [ %147, %invoke.cont242 ], [ %.pre.i440, %.noexc441 ]
  %149 = load i64, ptr %148, align 8, !tbaa !76
  %cmp.not.i443 = icmp eq i64 %149, 0
  br i1 %cmp.not.i443, label %invoke.cont250.thread, label %for.body.i.i.i.preheader.i444

invoke.cont250.thread:                            ; preds = %invoke.cont246
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp238, i8 0, i64 16, i1 false)
  br label %invoke.cont252

for.body.i.i.i.preheader.i444:                    ; preds = %invoke.cont246
  %150 = icmp ugt i64 %149, 2305843009213693951
  %151 = shl nuw i64 %149, 3
  %152 = select i1 %150, i64 -1, i64 %151
  %call.i445454 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %152) #28
          to label %call.i445.noexc unwind label %ehcleanup266.thread

call.i445.noexc:                                  ; preds = %for.body.i.i.i.preheader.i444
  %add.ptr.i.i447 = getelementptr inbounds nuw i8, ptr %call.i445454, i64 %151
  br label %for.body.i.i.i.i448

for.body.i.i.i.i448:                              ; preds = %for.body.i.i.i.i448, %call.i445.noexc
  %__first.addr.04.i.i.i.i449 = phi ptr [ %incdec.ptr.i.i.i.i450, %for.body.i.i.i.i448 ], [ %call.i445454, %call.i445.noexc ]
  store double %div, ptr %__first.addr.04.i.i.i.i449, align 8, !tbaa !33
  %incdec.ptr.i.i.i.i450 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i449, i64 8
  %cmp.not.i.i.i.i451 = icmp eq ptr %incdec.ptr.i.i.i.i450, %add.ptr.i.i447
  br i1 %cmp.not.i.i.i.i451, label %invoke.cont250, label %for.body.i.i.i.i448, !llvm.loop !116

invoke.cont250:                                   ; preds = %for.body.i.i.i.i448
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %n_.i.i456 = getelementptr inbounds nuw i8, ptr %ref.tmp238, i64 8
  store ptr %call.i445454, ptr %ref.tmp238, align 8, !tbaa !32, !alias.scope !121
  store i64 %149, ptr %n_.i.i456, align 8, !tbaa !8, !alias.scope !121
  br label %for.body.i.i461

for.body.i.i461:                                  ; preds = %invoke.cont250, %for.body.i.i461
  %__result.addr.07.i.i462 = phi ptr [ %incdec.ptr1.i.i464, %for.body.i.i461 ], [ %call.i445454, %invoke.cont250 ]
  %153 = load double, ptr %__result.addr.07.i.i462, align 8, !tbaa !33, !noalias !121
  %mul.i.i.i463 = fmul double %153, 5.000000e-01
  store double %mul.i.i.i463, ptr %__result.addr.07.i.i462, align 8, !tbaa !33, !noalias !121
  %incdec.ptr1.i.i464 = getelementptr i8, ptr %__result.addr.07.i.i462, i64 8
  %cmp.not.i.i465 = icmp eq ptr %incdec.ptr1.i.i464, %add.ptr.i.i447
  br i1 %cmp.not.i.i465, label %invoke.cont252, label %for.body.i.i461, !llvm.loop !120

invoke.cont252:                                   ; preds = %for.body.i.i461, %invoke.cont250.thread
  invoke void @_ZNK8QuantLib18TripleBandLinearOp4multERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::TripleBandLinearOp") align 8 %ref.tmp236, ptr noundef nonnull align 8 dereferenceable(80) %dxxMap_237, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp238)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %invoke.cont252
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp255)
  %call.i468475 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #28
          to label %call.i468.noexc unwind label %lpad257

call.i468.noexc:                                  ; preds = %invoke.cont254
  %fneg256 = fneg double %2
  store ptr %call.i468475, ptr %ref.tmp255, align 8, !tbaa !32
  %n_.i469 = getelementptr inbounds nuw i8, ptr %ref.tmp255, i64 8
  store i64 1, ptr %n_.i469, align 8, !tbaa !102
  store double %fneg256, ptr %call.i468475, align 8, !tbaa !33
  invoke void @_ZN8QuantLib18TripleBandLinearOp5axpybERKNS_5ArrayERKS0_S5_S3_(ptr noundef nonnull align 8 dereferenceable(80) %mapT_231, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp232, ptr noundef nonnull align 8 dereferenceable(80) %dxMap_235, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp236, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp255)
          to label %invoke.cont260 unwind label %lpad259

invoke.cont260:                                   ; preds = %call.i468.noexc
  %154 = load ptr, ptr %ref.tmp255, align 8, !tbaa !32
  %cmp.not.i.i477 = icmp eq ptr %154, null
  br i1 %cmp.not.i.i477, label %_ZN8QuantLib5ArrayD2Ev.exit479, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i478

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i478: ; preds = %invoke.cont260
  call void @_ZdaPv(ptr noundef nonnull %154) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit479

_ZN8QuantLib5ArrayD2Ev.exit479:                   ; preds = %invoke.cont260, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i478
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp255)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp236) #24
  %155 = load ptr, ptr %ref.tmp238, align 8, !tbaa !32
  %cmp.not.i.i480 = icmp eq ptr %155, null
  br i1 %cmp.not.i.i480, label %_ZN8QuantLib5ArrayD2Ev.exit485, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i481

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i481: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit479
  call void @_ZdaPv(ptr noundef nonnull %155) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit485

_ZN8QuantLib5ArrayD2Ev.exit485:                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i481, %_ZN8QuantLib5ArrayD2Ev.exit479
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp238)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp236)
  %156 = load ptr, ptr %ref.tmp232, align 8, !tbaa !32
  %cmp.not.i.i486 = icmp eq ptr %156, null
  br i1 %cmp.not.i.i486, label %_ZN8QuantLib5ArrayD2Ev.exit488, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i487

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i487: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit485
  call void @_ZdaPv(ptr noundef nonnull %156) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit488

_ZN8QuantLib5ArrayD2Ev.exit488:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit485, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i487
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp232)
  br label %if.end273

ehcleanup266.thread:                              ; preds = %cond.false.i433, %cond.false.i439, %for.body.i.i.i.preheader.i444
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp238)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp236)
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i499

lpad253:                                          ; preds = %invoke.cont252
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup264

lpad257:                                          ; preds = %invoke.cont254
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262

lpad259:                                          ; preds = %call.i468.noexc
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %ref.tmp255, align 8, !tbaa !32
  %cmp.not.i.i489 = icmp eq ptr %161, null
  br i1 %cmp.not.i.i489, label %ehcleanup262, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i490

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i490: ; preds = %lpad259
  call void @_ZdaPv(ptr noundef nonnull %161) #27
  br label %ehcleanup262

ehcleanup262:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i490, %lpad259, %lpad257
  %.pn = phi { ptr, i32 } [ %159, %lpad257 ], [ %160, %lpad259 ], [ %160, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i490 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp255)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp236) #24
  br label %ehcleanup264

ehcleanup264:                                     ; preds = %ehcleanup262, %lpad253
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup262 ], [ %158, %lpad253 ]
  %162 = load ptr, ptr %ref.tmp238, align 8, !tbaa !32
  %cmp.not.i.i492 = icmp eq ptr %162, null
  br i1 %cmp.not.i.i492, label %ehcleanup266, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i493

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i493: ; preds = %ehcleanup264
  call void @_ZdaPv(ptr noundef nonnull %162) #27
  br label %ehcleanup266

ehcleanup266:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i493, %ehcleanup264
  %.pre556 = load ptr, ptr %ref.tmp232, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp238)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp236)
  %cmp.not.i.i498 = icmp eq ptr %.pre556, null
  br i1 %cmp.not.i.i498, label %_ZN8QuantLib5ArrayD2Ev.exit500, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i499

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i499: ; preds = %ehcleanup266.thread, %ehcleanup266
  %.pn.pn.pn.pn633 = phi { ptr, i32 } [ %157, %ehcleanup266.thread ], [ %.pn.pn, %ehcleanup266 ]
  %163 = phi ptr [ %call.i424, %ehcleanup266.thread ], [ %.pre556, %ehcleanup266 ]
  call void @_ZdaPv(ptr noundef nonnull %163) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit500

_ZN8QuantLib5ArrayD2Ev.exit500:                   ; preds = %ehcleanup266, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i499
  %.pn.pn.pn.pn634 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup266 ], [ %.pn.pn.pn.pn633, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i499 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp232)
  br label %ehcleanup274

if.end273:                                        ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i309, %if.end159, %_ZN8QuantLib5ArrayD2Ev.exit401, %_ZN8QuantLib5ArrayD2Ev.exit488
  ret void

ehcleanup274:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i312, %ehcleanup160, %_ZN8QuantLib5ArrayD2Ev.exit422, %_ZN8QuantLib5ArrayD2Ev.exit500
  %lpad.val278.merged = phi { ptr, i32 } [ %.pn.pn.pn.pn634, %_ZN8QuantLib5ArrayD2Ev.exit500 ], [ %.pn39.pn.pn.pn.pn.pn.pn630, %_ZN8QuantLib5ArrayD2Ev.exit422 ], [ %.merged, %ehcleanup160 ], [ %.merged, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i312 ]
  resume { ptr, i32 } %lpad.val278.merged
}

declare void @_ZNK8QuantLib18YieldTermStructure11forwardRateEddNS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind writable sret(%"class.QuantLib::InterestRate") align 8, ptr noundef nonnull align 8 dereferenceable(152), double noundef, double noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib17FdmLinearOpLayout5beginEv(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::FdmLinearOpIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dim_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !89
  %1 = load ptr, ptr %dim_, align 8, !tbaa !87
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
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, !prof !22

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #28
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i, ptr align 8 %1, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEEC2ERKS1_.exit

_ZNSt6vectorImSaImEEC2ERKS1_.exit:                ; preds = %invoke.cont.i.thread, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i25 = phi ptr [ %add.ptr.i.i.i23, %invoke.cont.i.thread ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %cond.i.i.i.i24 = phi ptr [ null, %invoke.cont.i.thread ], [ %call5.i.i.i.i2.i6.i, %if.then.i.i.i.i.i.i.i.i.i ]
  store i64 0, ptr %agg.result, align 8, !tbaa !85
  %dim_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %cond.i.i.i.i24, ptr %dim_.i, align 8, !tbaa !87
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i25, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !89
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %add.ptr.i.i.i25, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !88
  %coordinates_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  %sub.ptr.lhs.cast.i.i1 = ptrtoint ptr %add.ptr.i.i.i25 to i64
  %sub.ptr.rhs.cast.i.i2 = ptrtoint ptr %cond.i.i.i.i24 to i64
  %sub.ptr.sub.i.i3 = sub i64 %sub.ptr.lhs.cast.i.i1, %sub.ptr.rhs.cast.i.i2
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i3, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorImSaImEEC2ERKS1_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %_ZNSt6vectorImSaImEEC2ERKS1_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %coordinates_.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i25, %cond.i.i.i.i24
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i2.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i3) #28
          to label %call5.i.i.i.i2.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i2.i.i.noexc.i:                       ; preds = %if.end.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i1.i, ptr %coordinates_.i, align 8, !tbaa !87
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i1.i, i64 %sub.ptr.sub.i.i3
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !88
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
  tail call void @_ZdlPvm(ptr noundef nonnull %cond.i.i.i.i24, i64 noundef %sub.ptr.sub.i.i3) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit17

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i, %call5.i.i.i.i2.i.i.noexc.i
  %retval.0.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %call5.i.i.i.i2.i.i.noexc.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %_M_finish.i.i7.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store ptr %retval.0.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i.i, align 8, !tbaa !89
  ret void

_ZNSt6vectorImSaImEED2Ev.exit17:                  ; preds = %if.then.i.i.i.i, %lpad.i
  resume { ptr, i32 } %6
}

declare noundef double @_ZNK8QuantLib21LocalVolTermStructure8localVolEddb(ptr noundef nonnull align 8 dereferenceable(68), double noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #11

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %coordinates_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %coordinates_, align 8, !tbaa !87
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !88
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %dim_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %dim_, align 8, !tbaa !87
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !88
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit7

_ZNSt6vectorImSaImEED2Ev.exit7:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i2
  ret void
}

declare void @_ZN8QuantLib18TripleBandLinearOp5axpybERKNS_5ArrayERKS0_S5_S3_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibmiEONS_5ArrayES1_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator.6", align 1
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator.6", align 1
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %v1, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !102
  %n_.i10 = getelementptr inbounds nuw i8, ptr %v2, i64 8
  %1 = load i64, ptr %n_.i10, align 8, !tbaa !102
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.11, i64 noundef 29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load i64, ptr %n_.i, align 8, !tbaa !102
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i13, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %3 = load i64, ptr %n_.i10, align 8, !tbaa !102
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i13, i64 noundef %3)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont7
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i18, ptr noundef nonnull @.str.13, i64 noundef 22)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont17 unwind label %ehcleanup32.thread

invoke.cont17:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibmiEONS_5ArrayES1_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %ehcleanup28.thread

invoke.cont21:                                    ; preds = %invoke.cont17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 681, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad25

lpad:                                             ; preds = %invoke.cont11, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

ehcleanup32.thread:                               ; preds = %invoke.cont13
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad23:                                           ; preds = %invoke.cont21
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont26, %invoke.cont24
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont26 ], [ true, %invoke.cont24 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp22, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad25
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %if.then.i.i, %lpad23
  %.pn = phi { ptr, i32 } [ %6, %lpad23 ], [ %7, %if.then.i.i ], [ %7, %lpad25 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad23 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %11 = load ptr, ptr %ref.tmp18, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  %cmp.i.i.i23 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i23, label %ehcleanup28, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %add.i.i.i25 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i25) #27
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup, %if.then.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i30 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i30, label %ehcleanup32, label %if.then.i.i31

ehcleanup28.thread:                               ; preds = %invoke.cont17
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3044 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i3044, label %cleanup.action.sink.split, label %if.then.i.i31.thread

if.then.i.i31.thread:                             ; preds = %ehcleanup28.thread
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %add.i.i.i3256 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i3256) #27
  br label %cleanup.action.sink.split

if.then.i.i31:                                    ; preds = %ehcleanup28
  %20 = load i64, ptr %15, align 8, !tbaa !12
  %add.i.i.i32 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i32) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup36

ehcleanup32:                                      ; preds = %ehcleanup28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup36

cleanup.action.sink.split:                        ; preds = %ehcleanup28.thread, %ehcleanup32.thread, %if.then.i.i31.thread
  %.pn.pn.pn41.ph = phi { ptr, i32 } [ %16, %if.then.i.i31.thread ], [ %5, %ehcleanup32.thread ], [ %16, %ehcleanup28.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i31, %ehcleanup32
  %.pn.pn.pn41 = phi { ptr, i32 } [ %.pn, %if.then.i.i31 ], [ %.pn, %ehcleanup32 ], [ %.pn.pn.pn41.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %if.then.i.i31, %ehcleanup32, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn41, %cleanup.action ], [ %.pn, %ehcleanup32 ], [ %4, %lpad ], [ %.pn, %if.then.i.i31 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %n_.i37 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %21 = load ptr, ptr %v2, align 8, !tbaa !32
  store ptr %21, ptr %agg.result, align 8, !tbaa !32
  store ptr null, ptr %v2, align 8, !tbaa !32
  store i64 %0, ptr %n_.i37, align 8, !tbaa !8
  store i64 0, ptr %n_.i10, align 8, !tbaa !8
  %22 = load ptr, ptr %v1, align 8, !tbaa !32
  %23 = load i64, ptr %n_.i, align 8, !tbaa !102
  %add.ptr.i.idx = shl nuw nsw i64 %23, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %22, i64 %add.ptr.i.idx
  %cmp.not6.i = icmp eq i64 %23, 0
  br i1 %cmp.not6.i, label %_ZSt9transformIPdS0_S0_St5minusIvEET1_T_S4_T0_S3_T2_.exit, label %for.body.i

for.body.i:                                       ; preds = %do.end, %for.body.i
  %__result.addr.09.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %21, %do.end ]
  %__first1.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %22, %do.end ]
  %24 = load double, ptr %__first1.addr.07.i, align 8, !tbaa !33
  %25 = load double, ptr %__result.addr.09.i, align 8, !tbaa !33
  %sub.i.i = fsub double %24, %25
  store double %sub.i.i, ptr %__result.addr.09.i, align 8, !tbaa !33
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.07.i, i64 8
  %incdec.ptr2.i = getelementptr i8, ptr %__result.addr.09.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt9transformIPdS0_S0_St5minusIvEET1_T_S4_T0_S3_T2_.exit, label %for.body.i, !llvm.loop !124

_ZSt9transformIPdS0_S0_St5minusIvEET1_T_S4_T0_S3_T2_.exit: ; preds = %for.body.i, %do.end
  ret void

unreachable:                                      ; preds = %invoke.cont26
  unreachable
}

declare void @_ZNK8QuantLib15FdmQuantoHelper16quantoAdjustmentERKNS_5ArrayEdd(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8, ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16), double noundef, double noundef) local_unnamed_addr #3

declare void @_ZNK8QuantLib18TripleBandLinearOp4multERKNS_5ArrayE(ptr dead_on_unwind writable sret(%"class.QuantLib::TripleBandLinearOp") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef double @_ZNK8QuantLib21BlackVolTermStructure20blackForwardVarianceEdddb(ptr noundef nonnull align 8 dereferenceable(68), double noundef, double noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNK8QuantLib17FdmBlackScholesOp4sizeEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #14 align 2 {
entry:
  ret i64 1
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib17FdmBlackScholesOp5applyERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull align 8 dereferenceable(16) %u) unnamed_addr #2 align 2 {
entry:
  %mapT_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  tail call void @_ZNK8QuantLib18TripleBandLinearOp5applyERKNS_5ArrayE(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %mapT_, ptr noundef nonnull align 8 dereferenceable(16) %u)
  ret void
}

declare void @_ZNK8QuantLib18TripleBandLinearOp5applyERKNS_5ArrayE(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib17FdmBlackScholesOp15apply_directionEmRKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(384) %this, i64 noundef %direction, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %direction_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  %0 = load i64, ptr %direction_, align 8, !tbaa !60
  %cmp = icmp eq i64 %direction, %0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mapT_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  tail call void @_ZNK8QuantLib18TripleBandLinearOp5applyERKNS_5ArrayE(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %mapT_, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %return

if.else:                                          ; preds = %entry
  %n_.i = getelementptr inbounds nuw i8, ptr %r, i64 8
  %1 = load i64, ptr %n_.i, align 8, !tbaa !102
  %cmp.not.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %if.else
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

for.body.i.i.i.preheader.i:                       ; preds = %if.else
  %2 = icmp ugt i64 %1, 2305843009213693951
  %3 = shl i64 %1, 3
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #28
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !32
  %n_.i2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %1, ptr %n_.i2, align 8, !tbaa !102
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %3, i1 false), !tbaa !33
  br label %return

return:                                           ; preds = %for.body.i.i.i.preheader.i, %cond.end.thread.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib17FdmBlackScholesOp11apply_mixedERKNS_5ArrayE(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Array") align 8 captures(none) initializes((0, 16)) %agg.result, ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %r) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %r, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !102
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2Emd.exit

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #28
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !32
  %n_.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i1, align 8, !tbaa !102
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %2, i1 false), !tbaa !33
  br label %_ZN8QuantLib5ArrayC2Emd.exit

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.preheader.i, %cond.end.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib17FdmBlackScholesOp15solve_splittingEmRKNS_5ArrayEd(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(384) %this, i64 noundef %direction, ptr noundef nonnull align 8 dereferenceable(16) %r, double noundef %dt) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %direction_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  %0 = load i64, ptr %direction_, align 8, !tbaa !60
  %cmp = icmp eq i64 %direction, %0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mapT_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  tail call void @_ZNK8QuantLib18TripleBandLinearOp15solve_splittingERKNS_5ArrayEdd(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %mapT_, ptr noundef nonnull align 8 dereferenceable(16) %r, double noundef %dt, double noundef 1.000000e+00)
  br label %return

if.else:                                          ; preds = %entry
  %n_.i = getelementptr inbounds nuw i8, ptr %r, i64 8
  %1 = load i64, ptr %n_.i, align 8, !tbaa !102
  %cmp.not.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i, label %cond.end.i, label %if.then.i.i.i.i.i.i

cond.end.i:                                       ; preds = %if.else
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

if.then.i.i.i.i.i.i:                              ; preds = %if.else
  %2 = icmp ugt i64 %1, 2305843009213693951
  %3 = shl i64 %1, 3
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #28
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !32
  %n_46.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %1, ptr %n_46.i, align 8, !tbaa !102
  %5 = load ptr, ptr %r, align 8, !tbaa !32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %5, i64 %3, i1 false)
  br label %return

return:                                           ; preds = %if.then.i.i.i.i.i.i, %cond.end.i, %if.then
  ret void
}

declare void @_ZNK8QuantLib18TripleBandLinearOp15solve_splittingERKNS_5ArrayEdd(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16), double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib17FdmBlackScholesOp14preconditionerERKNS_5ArrayEd(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull align 8 dereferenceable(16) %r, double noundef %dt) unnamed_addr #2 align 2 {
entry:
  %direction_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  %0 = load i64, ptr %direction_, align 8, !tbaa !60
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(384) %this, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %r, double noundef %dt)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib17FdmBlackScholesOp14toMatrixDecompEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.67") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::numeric::ublas::compressed_matrix", align 8
  %ref.tmp2 = alloca %"class.std::allocator.69", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %mapT_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  call void @_ZNK8QuantLib18TripleBandLinearOp8toMatrixEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::numeric::ublas::compressed_matrix") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %mapT_)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt6vectorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EEC2EmRKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  %size_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 96
  %0 = load i64, ptr %size_.i.i, align 8, !tbaa !125
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %data_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 104
  %1 = load ptr, ptr %data_.i.i, align 8, !tbaa !128
  %mul.i.i.i = shl i64 %0, 3
  call void @_ZdlPvm(ptr noundef %1, i64 noundef %mul.i.i.i) #27
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i

_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i: ; preds = %if.then.i.i, %invoke.cont
  %size_.i1.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 72
  %2 = load i64, ptr %size_.i1.i, align 8, !tbaa !129
  %tobool.not.i2.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i2.i, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i
  %data_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 80
  %3 = load ptr, ptr %data_.i4.i, align 8, !tbaa !132
  %mul.i.i5.i = shl i64 %2, 3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef %mul.i.i5.i) #27
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i: ; preds = %if.then.i3.i, %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i
  %size_.i6.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  %4 = load i64, ptr %size_.i6.i, align 8, !tbaa !129
  %tobool.not.i7.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i7.i, label %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit, label %if.then.i8.i

if.then.i8.i:                                     ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i
  %data_.i9.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 56
  %5 = load ptr, ptr %data_.i9.i, align 8, !tbaa !132
  %mul.i.i10.i = shl i64 %4, 3
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %mul.i.i10.i) #27
  br label %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit

_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit: ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i, %if.then.i8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %6
}

declare void @_ZNK8QuantLib18TripleBandLinearOp8toMatrixEv(ptr dead_on_unwind writable sret(%"class.boost::numeric::ublas::compressed_matrix") align 8, ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EEC2EmRKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(112) %__value, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp ugt i64 %__n, 82351536043346212
  br i1 %cmp.i, label %if.then.i, label %_ZNSt6vectorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EE17_S_check_init_lenEmRKSC_.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
  unreachable

_ZNSt6vectorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EE17_S_check_init_lenEmRKSC_.exit: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EEC2EmRKSC_.exit.thread, label %_ZNSt12_Vector_baseIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EEC2EmRKSC_.exit

_ZNSt12_Vector_baseIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EEC2EmRKSC_.exit.thread: ; preds = %_ZNSt6vectorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EE17_S_check_init_lenEmRKSC_.exit
  %_M_finish.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  br label %invoke.cont

_ZNSt12_Vector_baseIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EEC2EmRKSC_.exit: ; preds = %_ZNSt6vectorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EE17_S_check_init_lenEmRKSC_.exit
  %mul.i.i.i.i.i = mul nuw nsw i64 %__n, 112
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #28
  store ptr %call5.i.i.i.i2.i, ptr %this, align 8, !tbaa !133
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call5.i.i.i.i2.i, ptr %_M_finish.i.i, align 8, !tbaa !135
  %add.ptr.i.i = getelementptr inbounds nuw [112 x i8], ptr %call5.i.i.i.i2.i, i64 %__n
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !136
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EEC2EmRKSC_.exit, %for.inc.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %call5.i.i.i.i2.i, %_ZNSt12_Vector_baseIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EEC2EmRKSC_.exit ]
  %__n.addr.08.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %__n, %_ZNSt12_Vector_baseIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EEC2EmRKSC_.exit ]
  invoke void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(112) %__cur.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %__value)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %dec.i.i.i.i.i = add nsw i64 %__n.addr.08.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 112
  %cmp.not.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !137

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #24
  invoke void @_ZSt8_DestroyIPN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvT_SD_(ptr noundef nonnull %call5.i.i.i.i2.i, ptr noundef nonnull %__cur.09.i.i.i.i.i)
          to label %invoke.cont2.i.i.i.i.i unwind label %lpad1.i.i.i.i.i

invoke.cont2.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i.i.i.i.i unwind label %lpad1.i.i.i.i.i

lpad1.i.i.i.i.i:                                  ; preds = %invoke.cont2.i.i.i.i.i, %lpad.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad1.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont2.i.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %for.inc.i.i.i.i.i, %_ZNSt12_Vector_baseIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EEC2EmRKSC_.exit.thread
  %_M_finish.i.i7 = phi ptr [ %_M_finish.i.i4, %_ZNSt12_Vector_baseIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EEC2EmRKSC_.exit.thread ], [ %_M_finish.i.i, %for.inc.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EEC2EmRKSC_.exit.thread ], [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i7, align 8, !tbaa !135
  ret void

lpad.body:                                        ; preds = %lpad1.i.i.i.i.i
  %6 = load ptr, ptr %this, align 8, !tbaa !133
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.body
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !136
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i) #27
  br label %_ZNSt12_Vector_baseIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EED2Ev.exit: ; preds = %lpad.body, %if.then.i.i
  resume { ptr, i32 } %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load i64, ptr %size_.i, align 8, !tbaa !125
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %data_.i, align 8, !tbaa !128
  %mul.i.i = shl i64 %0, 3
  tail call void @_ZdlPvm(ptr noundef %1, i64 noundef %mul.i.i) #27
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit

_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit: ; preds = %entry, %if.then.i
  %size_.i1 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load i64, ptr %size_.i1, align 8, !tbaa !129
  %tobool.not.i2 = icmp eq i64 %2, 0
  br i1 %tobool.not.i2, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit, label %if.then.i3

if.then.i3:                                       ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit
  %data_.i4 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %3 = load ptr, ptr %data_.i4, align 8, !tbaa !132
  %mul.i.i5 = shl i64 %2, 3
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %mul.i.i5) #27
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit: ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit, %if.then.i3
  %size_.i6 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load i64, ptr %size_.i6, align 8, !tbaa !129
  %tobool.not.i7 = icmp eq i64 %4, 0
  br i1 %tobool.not.i7, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit11, label %if.then.i8

if.then.i8:                                       ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit
  %data_.i9 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %data_.i9, align 8, !tbaa !132
  %mul.i.i10 = shl i64 %4, 3
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %mul.i.i10) #27
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit11

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit11: ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit, %if.then.i8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17FdmBlackScholesOpD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib17FdmBlackScholesOpE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib15FdmQuantoHelperEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib15FdmQuantoHelperEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib15FdmQuantoHelperEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib15FdmQuantoHelperEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib15FdmQuantoHelperEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %mapT_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  tail call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %mapT_) #24
  %dxxMap_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  tail call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %dxxMap_) #24
  %dxMap_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %dxMap_) #24
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %7 = load ptr, ptr %x_, align 8, !tbaa !32
  %cmp.not.i.i1 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i1, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib15FdmQuantoHelperEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %7) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib15FdmQuantoHelperEED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %x_, align 8, !tbaa !32
  %pn.i2 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %8 = load ptr, ptr %pn.i2, align 8, !tbaa !16
  %cmp.not.i.i3 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i3, label %_ZN5boost10shared_ptrIN8QuantLib21LocalVolTermStructureEED2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  %use_count_.i.i.i5 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i5, i32 1 acq_rel, align 4
  %cmp.i.i.i6 = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i6, label %if.then.i.i.i7, label %_ZN5boost10shared_ptrIN8QuantLib21LocalVolTermStructureEED2Ev.exit

if.then.i.i.i7:                                   ; preds = %if.then.i.i4
  %vtable.i.i.i8 = load ptr, ptr %8, align 8, !tbaa !14
  %vfn.i.i.i9 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i8, i64 16
  %10 = load ptr, ptr %vfn.i.i.i9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i11 unwind label %terminate.lpad.i.i10

.noexc.i.i11:                                     ; preds = %if.then.i.i.i7
  %weak_count_.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i12, i32 1 acq_rel, align 4
  %cmp.i.i.i.i13 = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i13, label %if.then.i.i.i.i14, label %_ZN5boost10shared_ptrIN8QuantLib21LocalVolTermStructureEED2Ev.exit

if.then.i.i.i.i14:                                ; preds = %.noexc.i.i11
  %vtable.i.i.i.i15 = load ptr, ptr %8, align 8, !tbaa !14
  %vfn.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i15, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i16, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN5boost10shared_ptrIN8QuantLib21LocalVolTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i.i.i14, %if.then.i.i.i7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib21LocalVolTermStructureEED2Ev.exit: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %if.then.i.i4, %.noexc.i.i11, %if.then.i.i.i.i14
  %pn.i17 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %15 = load ptr, ptr %pn.i17, align 8, !tbaa !16
  %cmp.not.i.i18 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i18, label %_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEED2Ev.exit, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib21LocalVolTermStructureEED2Ev.exit
  %use_count_.i.i.i20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = atomicrmw sub ptr %use_count_.i.i.i20, i32 1 acq_rel, align 4
  %cmp.i.i.i21 = icmp eq i32 %16, 1
  br i1 %cmp.i.i.i21, label %if.then.i.i.i22, label %_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEED2Ev.exit

if.then.i.i.i22:                                  ; preds = %if.then.i.i19
  %vtable.i.i.i23 = load ptr, ptr %15, align 8, !tbaa !14
  %vfn.i.i.i24 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i23, i64 16
  %17 = load ptr, ptr %vfn.i.i.i24, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %.noexc.i.i26 unwind label %terminate.lpad.i.i25

.noexc.i.i26:                                     ; preds = %if.then.i.i.i22
  %weak_count_.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = atomicrmw sub ptr %weak_count_.i.i.i.i27, i32 1 acq_rel, align 4
  %cmp.i.i.i.i28 = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i.i28, label %if.then.i.i.i.i29, label %_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEED2Ev.exit

if.then.i.i.i.i29:                                ; preds = %.noexc.i.i26
  %vtable.i.i.i.i30 = load ptr, ptr %15, align 8, !tbaa !14
  %vfn.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i30, i64 24
  %19 = load ptr, ptr %vfn.i.i.i.i31, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i25

terminate.lpad.i.i25:                             ; preds = %if.then.i.i.i.i29, %if.then.i.i.i22
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib21LocalVolTermStructureEED2Ev.exit, %if.then.i.i19, %.noexc.i.i26, %if.then.i.i.i.i29
  %pn.i32 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %22 = load ptr, ptr %pn.i32, align 8, !tbaa !16
  %cmp.not.i.i33 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i33, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEED2Ev.exit
  %use_count_.i.i.i35 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw sub ptr %use_count_.i.i.i35, i32 1 acq_rel, align 4
  %cmp.i.i.i36 = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i36, label %if.then.i.i.i37, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit

if.then.i.i.i37:                                  ; preds = %if.then.i.i34
  %vtable.i.i.i38 = load ptr, ptr %22, align 8, !tbaa !14
  %vfn.i.i.i39 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i38, i64 16
  %24 = load ptr, ptr %vfn.i.i.i39, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc.i.i41 unwind label %terminate.lpad.i.i40

.noexc.i.i41:                                     ; preds = %if.then.i.i.i37
  %weak_count_.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = atomicrmw sub ptr %weak_count_.i.i.i.i42, i32 1 acq_rel, align 4
  %cmp.i.i.i.i43 = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i43, label %if.then.i.i.i.i44, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i44:                                ; preds = %.noexc.i.i41
  %vtable.i.i.i.i45 = load ptr, ptr %22, align 8, !tbaa !14
  %vfn.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i45, i64 24
  %26 = load ptr, ptr %vfn.i.i.i.i46, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i40

terminate.lpad.i.i40:                             ; preds = %if.then.i.i.i.i44, %if.then.i.i.i37
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEED2Ev.exit, %if.then.i.i34, %.noexc.i.i41, %if.then.i.i.i.i44
  %pn.i47 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %29 = load ptr, ptr %pn.i47, align 8, !tbaa !16
  %cmp.not.i.i48 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i48, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit62, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit
  %use_count_.i.i.i50 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %30 = atomicrmw sub ptr %use_count_.i.i.i50, i32 1 acq_rel, align 4
  %cmp.i.i.i51 = icmp eq i32 %30, 1
  br i1 %cmp.i.i.i51, label %if.then.i.i.i52, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit62

if.then.i.i.i52:                                  ; preds = %if.then.i.i49
  %vtable.i.i.i53 = load ptr, ptr %29, align 8, !tbaa !14
  %vfn.i.i.i54 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i53, i64 16
  %31 = load ptr, ptr %vfn.i.i.i54, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %.noexc.i.i56 unwind label %terminate.lpad.i.i55

.noexc.i.i56:                                     ; preds = %if.then.i.i.i52
  %weak_count_.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %32 = atomicrmw sub ptr %weak_count_.i.i.i.i57, i32 1 acq_rel, align 4
  %cmp.i.i.i.i58 = icmp eq i32 %32, 1
  br i1 %cmp.i.i.i.i58, label %if.then.i.i.i.i59, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit62

if.then.i.i.i.i59:                                ; preds = %.noexc.i.i56
  %vtable.i.i.i.i60 = load ptr, ptr %29, align 8, !tbaa !14
  %vfn.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i60, i64 24
  %33 = load ptr, ptr %vfn.i.i.i.i61, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit62 unwind label %terminate.lpad.i.i55

terminate.lpad.i.i55:                             ; preds = %if.then.i.i.i.i59, %if.then.i.i.i52
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit62: ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit, %if.then.i.i49, %.noexc.i.i56, %if.then.i.i.i.i59
  %pn.i63 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %36 = load ptr, ptr %pn.i63, align 8, !tbaa !16
  %cmp.not.i.i64 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i64, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit62
  %use_count_.i.i.i66 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = atomicrmw sub ptr %use_count_.i.i.i66, i32 1 acq_rel, align 4
  %cmp.i.i.i67 = icmp eq i32 %37, 1
  br i1 %cmp.i.i.i67, label %if.then.i.i.i68, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit

if.then.i.i.i68:                                  ; preds = %if.then.i.i65
  %vtable.i.i.i69 = load ptr, ptr %36, align 8, !tbaa !14
  %vfn.i.i.i70 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i69, i64 16
  %38 = load ptr, ptr %vfn.i.i.i70, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %.noexc.i.i72 unwind label %terminate.lpad.i.i71

.noexc.i.i72:                                     ; preds = %if.then.i.i.i68
  %weak_count_.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %39 = atomicrmw sub ptr %weak_count_.i.i.i.i73, i32 1 acq_rel, align 4
  %cmp.i.i.i.i74 = icmp eq i32 %39, 1
  br i1 %cmp.i.i.i.i74, label %if.then.i.i.i.i75, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit

if.then.i.i.i.i75:                                ; preds = %.noexc.i.i72
  %vtable.i.i.i.i76 = load ptr, ptr %36, align 8, !tbaa !14
  %vfn.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i76, i64 24
  %40 = load ptr, ptr %vfn.i.i.i.i77, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit unwind label %terminate.lpad.i.i71

terminate.lpad.i.i71:                             ; preds = %if.then.i.i.i.i75, %if.then.i.i.i68
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit62, %if.then.i.i65, %.noexc.i.i72, %if.then.i.i.i.i75
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17FdmBlackScholesOpD0Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib17FdmBlackScholesOpD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 384) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib20FdmLinearOpComposite8toMatrixEv(ptr dead_on_unwind noalias writable sret(%"class.boost::numeric::ublas::compressed_matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.boost::numeric::ublas::matrix_binary", align 8
  %dcmp = alloca %"class.std::vector.67", align 8
  %agg.tmp7 = alloca %"class.boost::numeric::ublas::compressed_matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %dcmp)
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.67") align 8 %dcmp, ptr noundef nonnull align 8 dereferenceable(8) %this)
  %1 = load ptr, ptr %dcmp, align 8, !tbaa !32
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %dcmp, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i), !noalias !138
  store ptr %agg.tmp7, ptr %ref.tmp.i, align 8, !tbaa !32, !alias.scope !141, !noalias !138
  store ptr %__first.sroa.0.04.i, ptr %e2_.i.i.i, align 8, !tbaa !32, !alias.scope !141, !noalias !138
  %call3.i2 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEaSINS1_13matrix_binaryISA_SA_NS1_11scalar_plusIddEEEEEERSA_RKNS1_17matrix_expressionIT_EE(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %call3.i.noexc unwind label %lpad11.loopexit

call3.i.noexc:                                    ; preds = %for.body.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i), !noalias !138
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i, i64 112
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %2
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i, !llvm.loop !144

for.end.i:                                        ; preds = %call3.i.noexc, %invoke.cont
  invoke void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(112) %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp7)
          to label %invoke.cont12 unwind label %lpad11.loopexit.split-lp

invoke.cont12:                                    ; preds = %for.end.i
  %size_.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 96
  %3 = load i64, ptr %size_.i.i, align 8, !tbaa !125
  %tobool.not.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont12
  %data_.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 104
  %4 = load ptr, ptr %data_.i.i, align 8, !tbaa !128
  %mul.i.i.i = shl i64 %3, 3
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %mul.i.i.i) #27
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i

_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i: ; preds = %if.then.i.i, %invoke.cont12
  %size_.i1.i = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 72
  %5 = load i64, ptr %size_.i1.i, align 8, !tbaa !129
  %tobool.not.i2.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i2.i, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i
  %data_.i4.i = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 80
  %6 = load ptr, ptr %data_.i4.i, align 8, !tbaa !132
  %mul.i.i5.i = shl i64 %5, 3
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %mul.i.i5.i) #27
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i: ; preds = %if.then.i3.i, %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i
  %size_.i6.i = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 48
  %7 = load i64, ptr %size_.i6.i, align 8, !tbaa !129
  %tobool.not.i7.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i7.i, label %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit, label %if.then.i8.i

if.then.i8.i:                                     ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i
  %data_.i9.i = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 56
  %8 = load ptr, ptr %data_.i9.i, align 8, !tbaa !132
  %mul.i.i10.i = shl i64 %7, 3
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %mul.i.i10.i) #27
  br label %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit

_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit: ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i, %if.then.i8.i
  %9 = load ptr, ptr %dcmp, align 8, !tbaa !133
  %10 = load ptr, ptr %_M_finish.i, align 8, !tbaa !135
  %cmp.not3.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit, %_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i.i.i.i ], [ %9, %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit ]
  %size_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 96
  %11 = load i64, ptr %size_.i.i.i.i.i.i.i, align 8, !tbaa !125
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %data_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 104
  %12 = load ptr, ptr %data_.i.i.i.i.i.i.i, align 8, !tbaa !128
  %mul.i.i.i.i.i.i.i.i = shl i64 %11, 3
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %mul.i.i.i.i.i.i.i.i) #27
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i.i.i.i.i

_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %size_.i1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 72
  %13 = load i64, ptr %size_.i1.i.i.i.i.i.i, align 8, !tbaa !129
  %tobool.not.i2.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %tobool.not.i2.i.i.i.i.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i.i.i.i.i, label %if.then.i3.i.i.i.i.i.i

if.then.i3.i.i.i.i.i.i:                           ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i.i.i.i.i
  %data_.i4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 80
  %14 = load ptr, ptr %data_.i4.i.i.i.i.i.i, align 8, !tbaa !132
  %mul.i.i5.i.i.i.i.i.i = shl i64 %13, 3
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %mul.i.i5.i.i.i.i.i.i) #27
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i.i.i.i.i

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i3.i.i.i.i.i.i, %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i.i.i.i.i
  %size_.i6.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 48
  %15 = load i64, ptr %size_.i6.i.i.i.i.i.i, align 8, !tbaa !129
  %tobool.not.i7.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %tobool.not.i7.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i.i.i.i, label %if.then.i8.i.i.i.i.i.i

if.then.i8.i.i.i.i.i.i:                           ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i.i.i.i.i
  %data_.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 56
  %16 = load ptr, ptr %data_.i9.i.i.i.i.i.i, align 8, !tbaa !132
  %mul.i.i10.i.i.i.i.i.i = shl i64 %15, 3
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %mul.i.i10.i.i.i.i.i.i) #27
  br label %_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i8.i.i.i.i.i.i, %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 112
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !145

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %dcmp, align 8, !tbaa !133
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit
  %17 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %9, %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %dcmp, i64 16
  %18 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !136
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %sub.ptr.sub.i.i) #27
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
  call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp7) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad11 ], [ %19, %lpad ]
  call void @_ZNSt6vectorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dcmp) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %dcmp)
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN8QuantLib18TripleBandLinearOp4swapERS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #19

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @__cxa_rethrow() local_unnamed_addr

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(112) %m) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %m, align 8, !tbaa !146
  store i64 %0, ptr %this, align 8, !tbaa !146
  %size2_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %size2_3 = getelementptr inbounds nuw i8, ptr %m, i64 8
  %1 = load i64, ptr %size2_3, align 8, !tbaa !148
  store i64 %1, ptr %size2_, align 8, !tbaa !148
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %capacity_4 = getelementptr inbounds nuw i8, ptr %m, i64 16
  %2 = load i64, ptr %capacity_4, align 8, !tbaa !149
  store i64 %2, ptr %capacity_, align 8, !tbaa !149
  %filled1_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %filled1_5 = getelementptr inbounds nuw i8, ptr %m, i64 24
  %3 = load i64, ptr %filled1_5, align 8, !tbaa !150
  store i64 %3, ptr %filled1_, align 8, !tbaa !150
  %filled2_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %filled2_6 = getelementptr inbounds nuw i8, ptr %m, i64 32
  %4 = load i64, ptr %filled2_6, align 8, !tbaa !151
  store i64 %4, ptr %filled2_, align 8, !tbaa !151
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %size_2.i = getelementptr inbounds nuw i8, ptr %m, i64 48
  %5 = load i64, ptr %size_2.i, align 8, !tbaa !129
  store i64 %5, ptr %size_.i, align 8, !tbaa !129
  %tobool.not.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cmp.i.i = icmp ugt i64 %5, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then.i.i.i.i.i.i.i.i, !prof !22

if.then.i.i:                                      ; preds = %if.then.i
  %cmp2.i.i = icmp ugt i64 %5, 2305843009213693951
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i:                                       ; preds = %if.then.i.i
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %mul.i.i = shl nuw nsw i64 %5, 3
  %call5.i5.i11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i) #28
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %call5.i5.i11, ptr %data_.i, align 8, !tbaa !132
  %data_.i.i = getelementptr inbounds nuw i8, ptr %m, i64 56
  %6 = load ptr, ptr %data_.i.i, align 8, !tbaa !132
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i5.i11, ptr align 8 %6, i64 %mul.i.i, i1 false)
  br label %invoke.cont

if.else.i:                                        ; preds = %entry
  %data_11.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr null, ptr %data_11.i, align 8, !tbaa !132
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i, %if.then.i.i.i.i.i.i.i.i
  %size_.i12 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %size_2.i13 = getelementptr inbounds nuw i8, ptr %m, i64 72
  %7 = load i64, ptr %size_2.i13, align 8, !tbaa !129
  store i64 %7, ptr %size_.i12, align 8, !tbaa !129
  %tobool.not.i14 = icmp eq i64 %7, 0
  br i1 %tobool.not.i14, label %if.else.i25, label %if.then.i15

if.then.i15:                                      ; preds = %invoke.cont
  %cmp.i.i16 = icmp ugt i64 %7, 1152921504606846975
  br i1 %cmp.i.i16, label %if.then.i.i21, label %if.then.i.i.i.i.i.i.i.i17, !prof !22

if.then.i.i21:                                    ; preds = %if.then.i15
  %cmp2.i.i22 = icmp ugt i64 %7, 2305843009213693951
  br i1 %cmp2.i.i22, label %if.then3.i.i24, label %if.end.i.i23

if.then3.i.i24:                                   ; preds = %if.then.i.i21
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc27 unwind label %lpad9

.noexc27:                                         ; preds = %if.then3.i.i24
  unreachable

if.end.i.i23:                                     ; preds = %if.then.i.i21
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc28 unwind label %lpad9

.noexc28:                                         ; preds = %if.end.i.i23
  unreachable

if.then.i.i.i.i.i.i.i.i17:                        ; preds = %if.then.i15
  %mul.i.i18 = shl nuw nsw i64 %7, 3
  %call5.i5.i30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i18) #28
          to label %call5.i5.i.noexc29 unwind label %lpad9

call5.i5.i.noexc29:                               ; preds = %if.then.i.i.i.i.i.i.i.i17
  %data_.i19 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %call5.i5.i30, ptr %data_.i19, align 8, !tbaa !132
  %data_.i.i20 = getelementptr inbounds nuw i8, ptr %m, i64 80
  %8 = load ptr, ptr %data_.i.i20, align 8, !tbaa !132
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i5.i30, ptr align 8 %8, i64 %mul.i.i18, i1 false)
  br label %invoke.cont10

if.else.i25:                                      ; preds = %invoke.cont
  %data_11.i26 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %data_11.i26, align 8, !tbaa !132
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.else.i25, %call5.i5.i.noexc29
  %size_.i32 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %size_2.i33 = getelementptr inbounds nuw i8, ptr %m, i64 96
  %9 = load i64, ptr %size_2.i33, align 8, !tbaa !125
  store i64 %9, ptr %size_.i32, align 8, !tbaa !125
  %tobool.not.i34 = icmp eq i64 %9, 0
  br i1 %tobool.not.i34, label %if.else.i45, label %if.then.i35

if.then.i35:                                      ; preds = %invoke.cont10
  %cmp.i.i36 = icmp ugt i64 %9, 1152921504606846975
  br i1 %cmp.i.i36, label %if.then.i.i41, label %if.then.i.i.i.i.i.i.i.i37, !prof !22

if.then.i.i41:                                    ; preds = %if.then.i35
  %cmp2.i.i42 = icmp ugt i64 %9, 2305843009213693951
  br i1 %cmp2.i.i42, label %if.then3.i.i44, label %if.end.i.i43

if.then3.i.i44:                                   ; preds = %if.then.i.i41
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc46 unwind label %lpad12

.noexc46:                                         ; preds = %if.then3.i.i44
  unreachable

if.end.i.i43:                                     ; preds = %if.then.i.i41
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc47 unwind label %lpad12

.noexc47:                                         ; preds = %if.end.i.i43
  unreachable

if.then.i.i.i.i.i.i.i.i37:                        ; preds = %if.then.i35
  %mul.i.i38 = shl nuw nsw i64 %9, 3
  %call5.i5.i49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i38) #28
          to label %call5.i5.i.noexc48 unwind label %lpad12

call5.i5.i.noexc48:                               ; preds = %if.then.i.i.i.i.i.i.i.i37
  %data_.i39 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %call5.i5.i49, ptr %data_.i39, align 8, !tbaa !128
  %data_.i.i40 = getelementptr inbounds nuw i8, ptr %m, i64 104
  %10 = load ptr, ptr %data_.i.i40, align 8, !tbaa !128
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i5.i49, ptr align 8 %10, i64 %mul.i.i38, i1 false)
  br label %invoke.cont13

if.else.i45:                                      ; preds = %invoke.cont10
  %data_12.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr null, ptr %data_12.i, align 8, !tbaa !128
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.else.i45, %call5.i5.i.noexc48
  ret void

lpad9:                                            ; preds = %if.then.i.i.i.i.i.i.i.i17, %if.end.i.i23, %if.then3.i.i24
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %if.then.i.i.i.i.i.i.i.i37, %if.end.i.i43, %if.then3.i.i44
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load i64, ptr %size_.i12, align 8, !tbaa !129
  %tobool.not.i51 = icmp eq i64 %13, 0
  br i1 %tobool.not.i51, label %ehcleanup, label %if.then.i52

if.then.i52:                                      ; preds = %lpad12
  %data_.i53 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %14 = load ptr, ptr %data_.i53, align 8, !tbaa !132
  %mul.i.i54 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %mul.i.i54) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i52, %lpad12, %lpad9
  %.pn = phi { ptr, i32 } [ %11, %lpad9 ], [ %12, %lpad12 ], [ %12, %if.then.i52 ]
  %15 = load i64, ptr %size_.i, align 8, !tbaa !129
  %tobool.not.i56 = icmp eq i64 %15, 0
  br i1 %tobool.not.i56, label %ehcleanup14, label %if.then.i57

if.then.i57:                                      ; preds = %ehcleanup
  %data_.i58 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %16 = load ptr, ptr %data_.i58, align 8, !tbaa !132
  %mul.i.i59 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %mul.i.i59) #27
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i57, %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !133
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !135
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %size_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 96
  %2 = load i64, ptr %size_.i.i.i.i.i.i, align 8, !tbaa !125
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %data_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 104
  %3 = load ptr, ptr %data_.i.i.i.i.i.i, align 8, !tbaa !128
  %mul.i.i.i.i.i.i.i = shl i64 %2, 3
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %mul.i.i.i.i.i.i.i) #27
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i.i.i.i

_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %size_.i1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 72
  %4 = load i64, ptr %size_.i1.i.i.i.i.i, align 8, !tbaa !129
  %tobool.not.i2.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i2.i.i.i.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i.i.i.i, label %if.then.i3.i.i.i.i.i

if.then.i3.i.i.i.i.i:                             ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i.i.i.i
  %data_.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 80
  %5 = load ptr, ptr %data_.i4.i.i.i.i.i, align 8, !tbaa !132
  %mul.i.i5.i.i.i.i.i = shl i64 %4, 3
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %mul.i.i5.i.i.i.i.i) #27
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i.i.i.i

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i3.i.i.i.i.i, %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i.i.i.i
  %size_.i6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 48
  %6 = load i64, ptr %size_.i6.i.i.i.i.i, align 8, !tbaa !129
  %tobool.not.i7.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i7.i.i.i.i.i, label %_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i.i.i, label %if.then.i8.i.i.i.i.i

if.then.i8.i.i.i.i.i:                             ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i.i.i.i
  %data_.i9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 56
  %7 = load ptr, ptr %data_.i9.i.i.i.i.i, align 8, !tbaa !132
  %mul.i.i10.i.i.i.i.i = shl i64 %6, 3
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %mul.i.i10.i.i.i.i.i) #27
  br label %_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i.i.i: ; preds = %if.then.i8.i.i.i.i.i, %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 112
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !145

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !133
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %8 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !136
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i) #27
  br label %_ZNSt12_Vector_baseIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(112) ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEaSINS1_13matrix_binaryISA_SA_NS1_11scalar_plusIddEEEEEERSA_RKNS1_17matrix_expressionIT_EE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 1 dereferenceable(1) %ae) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temporary = alloca %"class.boost::numeric::ublas::compressed_matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %temporary)
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %capacity_, align 8, !tbaa !149
  call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEC2INS1_13matrix_binaryISA_SA_NS1_11scalar_plusIddEEEEEERKNS1_17matrix_expressionIT_EEm(ptr noundef nonnull align 8 dereferenceable(112) %temporary, ptr noundef nonnull align 1 dereferenceable(1) %ae, i64 noundef %0)
  %cmp.not.i.i = icmp eq ptr %this, %temporary
  br i1 %cmp.not.i.i, label %entry.invoke.cont_crit_edge, label %if.then.i.i

entry.invoke.cont_crit_edge:                      ; preds = %entry
  %size_.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %temporary, i64 96
  %.pre = load i64, ptr %size_.i.i.phi.trans.insert, align 8, !tbaa !125
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
  %13 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !32
  %14 = load ptr, ptr %data_3.i.i.i, align 8, !tbaa !32
  store ptr %14, ptr %data_.i.i.i, align 8, !tbaa !32
  store ptr %13, ptr %data_3.i.i.i, align 8, !tbaa !32
  %size_.i11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %size_2.i12.i.i = getelementptr inbounds nuw i8, ptr %temporary, i64 72
  %15 = load i64, ptr %size_.i11.i.i, align 8, !tbaa !8
  %16 = load i64, ptr %size_2.i12.i.i, align 8, !tbaa !8
  store i64 %16, ptr %size_.i11.i.i, align 8, !tbaa !8
  store i64 %15, ptr %size_2.i12.i.i, align 8, !tbaa !8
  %data_.i13.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %data_3.i14.i.i = getelementptr inbounds nuw i8, ptr %temporary, i64 80
  %17 = load ptr, ptr %data_.i13.i.i, align 8, !tbaa !32
  %18 = load ptr, ptr %data_3.i14.i.i, align 8, !tbaa !32
  store ptr %18, ptr %data_.i13.i.i, align 8, !tbaa !32
  store ptr %17, ptr %data_3.i14.i.i, align 8, !tbaa !32
  %size_.i18.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %size_2.i19.i.i = getelementptr inbounds nuw i8, ptr %temporary, i64 96
  %19 = load i64, ptr %size_.i18.i.i, align 8, !tbaa !8
  %20 = load i64, ptr %size_2.i19.i.i, align 8, !tbaa !8
  store i64 %20, ptr %size_.i18.i.i, align 8, !tbaa !8
  store i64 %19, ptr %size_2.i19.i.i, align 8, !tbaa !8
  %data_.i20.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %data_3.i21.i.i = getelementptr inbounds nuw i8, ptr %temporary, i64 104
  %21 = load ptr, ptr %data_.i20.i.i, align 8, !tbaa !32
  %22 = load ptr, ptr %data_3.i21.i.i, align 8, !tbaa !32
  store ptr %22, ptr %data_.i20.i.i, align 8, !tbaa !32
  store ptr %21, ptr %data_3.i21.i.i, align 8, !tbaa !32
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry.invoke.cont_crit_edge, %if.then.i.i
  %23 = phi i64 [ %.pre, %entry.invoke.cont_crit_edge ], [ %19, %if.then.i.i ]
  %tobool.not.i.i = icmp eq i64 %23, 0
  br i1 %tobool.not.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i, label %if.then.i.i1

if.then.i.i1:                                     ; preds = %invoke.cont
  %data_.i.i = getelementptr inbounds nuw i8, ptr %temporary, i64 104
  %24 = load ptr, ptr %data_.i.i, align 8, !tbaa !128
  %mul.i.i.i = shl i64 %23, 3
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %mul.i.i.i) #27
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i

_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i: ; preds = %if.then.i.i1, %invoke.cont
  %size_.i1.i = getelementptr inbounds nuw i8, ptr %temporary, i64 72
  %25 = load i64, ptr %size_.i1.i, align 8, !tbaa !129
  %tobool.not.i2.i = icmp eq i64 %25, 0
  br i1 %tobool.not.i2.i, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i
  %data_.i4.i = getelementptr inbounds nuw i8, ptr %temporary, i64 80
  %26 = load ptr, ptr %data_.i4.i, align 8, !tbaa !132
  %mul.i.i5.i = shl i64 %25, 3
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %mul.i.i5.i) #27
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i: ; preds = %if.then.i3.i, %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i
  %size_.i6.i = getelementptr inbounds nuw i8, ptr %temporary, i64 48
  %27 = load i64, ptr %size_.i6.i, align 8, !tbaa !129
  %tobool.not.i7.i = icmp eq i64 %27, 0
  br i1 %tobool.not.i7.i, label %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit, label %if.then.i8.i

if.then.i8.i:                                     ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i
  %data_.i9.i = getelementptr inbounds nuw i8, ptr %temporary, i64 56
  %28 = load ptr, ptr %data_.i9.i, align 8, !tbaa !132
  %mul.i.i10.i = shl i64 %27, 3
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %mul.i.i10.i) #27
  br label %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit

_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit: ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i, %if.then.i8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %temporary)
  ret ptr %this
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEC2INS1_13matrix_binaryISA_SA_NS1_11scalar_plusIddEEEEEERKNS1_17matrix_expressionIT_EEm(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 1 dereferenceable(1) %ae, i64 noundef %non_zeros) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont6:
  %0 = load ptr, ptr %ae, align 8, !tbaa !152
  %1 = load i64, ptr %0, align 8, !tbaa !146
  store i64 %1, ptr %this, align 8, !tbaa !146
  %size2_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %size2_.i.i.i, align 8, !tbaa !148
  %size2_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %2, ptr %size2_, align 8, !tbaa !148
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 %1)
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %non_zeros, i64 %3)
  %cmp.not.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i, label %if.then.i.thread, label %invoke.cont16

if.then.i.thread:                                 ; preds = %invoke.cont6
  store i64 %.sroa.speculated.i, ptr %capacity_, align 8, !tbaa !149
  %filled1_73 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 1, ptr %filled1_73, align 8, !tbaa !150
  %filled2_74 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %filled2_74, align 8, !tbaa !151
  %size_.i76 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 1, ptr %size_.i76, align 8, !tbaa !129
  br label %if.end4.i.i

invoke.cont16:                                    ; preds = %invoke.cont6
  %div.i = udiv i64 %.sroa.speculated.i, %1
  %cmp6.not.i = icmp ult i64 %div.i, %2
  %mul.i = mul i64 %2, %1
  %spec.select.i = select i1 %cmp6.not.i, i64 %.sroa.speculated.i, i64 %mul.i
  store i64 %spec.select.i, ptr %capacity_, align 8, !tbaa !149
  %filled1_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 1, ptr %filled1_, align 8, !tbaa !150
  %filled2_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %filled2_, align 8, !tbaa !151
  %add = add i64 %1, 1
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 %add, ptr %size_.i, align 8, !tbaa !129
  %tobool.not.i = icmp eq i64 %add, 0
  br i1 %tobool.not.i, label %invoke.cont21, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont16
  %cmp.i.i = icmp ugt i64 %add, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end4.i.i, !prof !154

if.then.i.i:                                      ; preds = %if.then.i
  %cmp2.i.i = icmp ugt i64 %add, 2305843009213693951
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i:                                       ; preds = %if.then.i.i
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

if.end4.i.i:                                      ; preds = %if.then.i.thread, %if.then.i
  %non_zeros.addr.0.i7889 = phi i64 [ %.sroa.speculated.i, %if.then.i.thread ], [ %spec.select.i, %if.then.i ]
  %add8088 = phi i64 [ 1, %if.then.i.thread ], [ %add, %if.then.i ]
  %size_.i8187 = phi ptr [ %size_.i76, %if.then.i.thread ], [ %size_.i, %if.then.i ]
  %mul.i.i = shl nuw nsw i64 %add8088, 3
  %call5.i2.i10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i) #28
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.end4.i.i, %invoke.cont16
  %size_.i82 = phi ptr [ %size_.i, %invoke.cont16 ], [ %size_.i8187, %if.end4.i.i ]
  %non_zeros.addr.0.i79 = phi i64 [ %spec.select.i, %invoke.cont16 ], [ %non_zeros.addr.0.i7889, %if.end4.i.i ]
  %4 = phi ptr [ null, %invoke.cont16 ], [ %call5.i2.i10, %if.end4.i.i ]
  %data_4.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %4, ptr %data_4.i, align 8, !tbaa !132
  %size_.i11 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %non_zeros.addr.0.i79, ptr %size_.i11, align 8, !tbaa !129
  %tobool.not.i12 = icmp eq i64 %non_zeros.addr.0.i79, 0
  br i1 %tobool.not.i12, label %invoke.cont25.thread, label %if.then.i13

invoke.cont25.thread:                             ; preds = %invoke.cont21
  %data_4.i1862 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %data_4.i1862, align 8, !tbaa !132
  %size_.i2864 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 0, ptr %size_.i2864, align 8, !tbaa !125
  br label %invoke.cont29

if.then.i13:                                      ; preds = %invoke.cont21
  %cmp.i.i14 = icmp ugt i64 %non_zeros.addr.0.i79, 1152921504606846975
  br i1 %cmp.i.i14, label %if.then.i.i19, label %if.end4.i.i15, !prof !22

if.then.i.i19:                                    ; preds = %if.then.i13
  %cmp2.i.i20 = icmp ugt i64 %non_zeros.addr.0.i79, 2305843009213693951
  br i1 %cmp2.i.i20, label %if.then3.i.i22, label %if.end.i.i21

if.then3.i.i22:                                   ; preds = %if.then.i.i19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc23 unwind label %lpad24

.noexc23:                                         ; preds = %if.then3.i.i22
  unreachable

if.end.i.i21:                                     ; preds = %if.then.i.i19
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc24 unwind label %lpad24

.noexc24:                                         ; preds = %if.end.i.i21
  unreachable

if.end4.i.i15:                                    ; preds = %if.then.i13
  %mul.i.i16 = shl nuw nsw i64 %non_zeros.addr.0.i79, 3
  %call5.i2.i26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i16) #28
          to label %if.end4.i.i32 unwind label %lpad24

if.end4.i.i32:                                    ; preds = %if.end4.i.i15
  %data_4.i18 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %call5.i2.i26, ptr %data_4.i18, align 8, !tbaa !132
  %size_.i28 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 %non_zeros.addr.0.i79, ptr %size_.i28, align 8, !tbaa !125
  %call5.i2.i43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i16) #28
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont25.thread, %if.end4.i.i32
  %size_.i2868 = phi ptr [ %size_.i2864, %invoke.cont25.thread ], [ %size_.i28, %if.end4.i.i32 ]
  %data_4.i1866 = phi ptr [ %data_4.i1862, %invoke.cont25.thread ], [ %data_4.i18, %if.end4.i.i32 ]
  %.sink.i34 = phi ptr [ null, %invoke.cont25.thread ], [ %call5.i2.i43, %if.end4.i.i32 ]
  %data_4.i35 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %.sink.i34, ptr %data_4.i35, align 8, !tbaa !128
  store i64 0, ptr %4, align 8, !tbaa !8
  invoke void @_ZN5boost7numeric5ublas13matrix_assignINS1_13scalar_assignENS1_10basic_fullImEENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS9_IdSaIdEEEEENS1_13matrix_binaryISE_SE_NS1_11scalar_plusIddEEEEEEvRT1_RKNS1_17matrix_expressionIT2_EENS1_10sparse_tagENS1_13row_major_tagE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 1 dereferenceable(1) %ae)
          to label %invoke.cont39 unwind label %lpad31

invoke.cont39:                                    ; preds = %invoke.cont29
  ret void

lpad24:                                           ; preds = %if.end4.i.i15, %if.end.i.i21, %if.then3.i.i22
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad28:                                           ; preds = %if.end4.i.i32
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont29
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load i64, ptr %size_.i2868, align 8, !tbaa !125
  %tobool.not.i46 = icmp eq i64 %8, 0
  br i1 %tobool.not.i46, label %ehcleanup, label %if.then.i47

if.then.i47:                                      ; preds = %lpad31
  %9 = load ptr, ptr %data_4.i35, align 8, !tbaa !128
  %mul.i.i49 = shl i64 %8, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %mul.i.i49) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i47, %lpad31, %lpad28
  %data_4.i1865 = phi ptr [ %data_4.i18, %lpad28 ], [ %data_4.i1866, %lpad31 ], [ %data_4.i1866, %if.then.i47 ]
  %.pn = phi { ptr, i32 } [ %6, %lpad28 ], [ %7, %lpad31 ], [ %7, %if.then.i47 ]
  %10 = load i64, ptr %size_.i11, align 8, !tbaa !129
  %tobool.not.i51 = icmp eq i64 %10, 0
  br i1 %tobool.not.i51, label %ehcleanup40, label %if.then.i52

if.then.i52:                                      ; preds = %ehcleanup
  %11 = load ptr, ptr %data_4.i1865, align 8, !tbaa !132
  %mul.i.i54 = shl i64 %10, 3
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %mul.i.i54) #27
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %if.then.i52, %ehcleanup, %lpad24
  %.pn.pn = phi { ptr, i32 } [ %5, %lpad24 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i52 ]
  %12 = load i64, ptr %size_.i82, align 8, !tbaa !129
  %tobool.not.i56 = icmp eq i64 %12, 0
  br i1 %tobool.not.i56, label %ehcleanup41, label %if.then.i57

if.then.i57:                                      ; preds = %ehcleanup40
  %13 = load ptr, ptr %data_4.i, align 8, !tbaa !132
  %mul.i.i59 = shl i64 %12, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %mul.i.i59) #27
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i57, %ehcleanup40
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas13matrix_assignINS1_13scalar_assignENS1_10basic_fullImEENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS9_IdSaIdEEEEENS1_13matrix_binaryISE_SE_NS1_11scalar_plusIddEEEEEEvRT1_RKNS1_17matrix_expressionIT2_EENS1_10sparse_tagENS1_13row_major_tagE(ptr noundef nonnull align 8 dereferenceable(112) %m, ptr noundef nonnull align 1 dereferenceable(1) %e) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %it1e = alloca %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator1", align 8
  %it1e_end = alloca %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator1", align 8
  %it2e = alloca %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2", align 8
  %it2e_end = alloca %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2", align 8
  %filled1_.i = getelementptr inbounds nuw i8, ptr %m, i64 24
  store i64 1, ptr %filled1_.i, align 8, !tbaa !150
  %filled2_.i = getelementptr inbounds nuw i8, ptr %m, i64 32
  store i64 0, ptr %filled2_.i, align 8, !tbaa !151
  %data_.i.i = getelementptr inbounds nuw i8, ptr %m, i64 56
  %0 = load ptr, ptr %data_.i.i, align 8, !tbaa !132
  store i64 0, ptr %0, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %it1e)
  call void @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE5find1Eimm(ptr dead_on_unwind nonnull writable sret(%"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator1") align 8 %it1e, ptr noundef nonnull align 8 dereferenceable(16) %e, i32 noundef 0, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %it1e_end)
  %1 = load ptr, ptr %e, align 8, !tbaa !152, !noalias !155
  %2 = load i64, ptr %1, align 8, !tbaa !146, !noalias !155
  call void @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE5find1Eimm(ptr dead_on_unwind nonnull writable sret(%"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator1") align 8 %it1e_end, ptr noundef nonnull align 8 dereferenceable(16) %e, i32 noundef 0, i64 noundef %2, i64 noundef 0)
  %i_.i.i.i = getelementptr inbounds nuw i8, ptr %it1e, i64 8
  %i_.i1.i.i = getelementptr inbounds nuw i8, ptr %it1e_end, i64 8
  %3 = load i64, ptr %i_.i.i.i, align 8, !tbaa !158
  %4 = load i64, ptr %i_.i1.i.i, align 8, !tbaa !158
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
  %6 = load ptr, ptr %it1e, align 8, !tbaa !163, !noalias !164
  call void @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE5find2Eimm(ptr dead_on_unwind nonnull writable sret(%"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2") align 8 %it2e, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 1, i64 noundef %5, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %it2e_end)
  %7 = load ptr, ptr %it1e, align 8, !tbaa !163, !noalias !167
  %8 = load i64, ptr %i_.i.i.i, align 8, !tbaa !158, !noalias !167
  %9 = load ptr, ptr %7, align 8, !tbaa !152, !noalias !167
  %size2_.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load i64, ptr %size2_.i.i.i.i, align 8, !tbaa !148, !noalias !167
  call void @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE5find2Eimm(ptr dead_on_unwind nonnull writable sret(%"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2") align 8 %it2e_end, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 1, i64 noundef %8, i64 noundef %10)
  %11 = load i64, ptr %j_.i.i.i, align 8, !tbaa !170
  %12 = load i64, ptr %j_.i1.i.i, align 8, !tbaa !170
  %cmp.i.i9.not25 = icmp eq i64 %11, %12
  br i1 %cmp.i.i9.not25, label %while.end, label %while.body14

while.body14:                                     ; preds = %while.body, %invoke.cont24
  %call.i10 = call noundef double @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator211dereferenceENS1_33sparse_bidirectional_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(216) %it2e)
  %cmp = fcmp une double %call.i10, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body14
  %13 = load i64, ptr %i_.i, align 8, !tbaa !173
  %14 = load i64, ptr %j_.i.i.i, align 8, !tbaa !170
  %15 = load i64, ptr %filled2_.i, align 8, !tbaa !151
  %16 = load i64, ptr %capacity_.i, align 8, !tbaa !149
  %cmp.not.i = icmp ult i64 %15, %16
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %mul.i = shl i64 %15, 1
  call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(112) %m, i64 noundef %mul.i, i1 noundef zeroext true)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %add.i = add i64 %13, 1
  %17 = load i64, ptr %filled1_.i, align 8, !tbaa !150
  %cmp4.not42.i = icmp ugt i64 %17, %add.i
  %.pre46.i = load ptr, ptr %data_.i.i, align 8, !tbaa !132
  br i1 %cmp4.not42.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end.i
  %.pre.i = load i64, ptr %filled2_.i, align 8, !tbaa !151
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %18 = phi i64 [ %17, %while.body.lr.ph.i ], [ %inc.i, %while.body.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %.pre46.i, i64 %18
  store i64 %.pre.i, ptr %arrayidx.i.i, align 8, !tbaa !8
  %19 = load i64, ptr %filled1_.i, align 8, !tbaa !150
  %inc.i = add i64 %19, 1
  store i64 %inc.i, ptr %filled1_.i, align 8, !tbaa !150
  %cmp4.not.i = icmp ugt i64 %inc.i, %add.i
  br i1 %cmp4.not.i, label %while.end.i, label %while.body.i, !llvm.loop !174

while.end.i:                                      ; preds = %while.body.i, %if.end.i
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %.pre46.i, i64 %13
  %20 = load ptr, ptr %data_.i15.i, align 8, !tbaa !132
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
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i, !llvm.loop !175

_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i: ; preds = %while.body.i.i.i.i, %if.end3.i.i, %if.end.i.i, %lor.lhs.false.i.i, %while.end.i
  %retval.0.i.i = phi ptr [ %add.ptr19.i, %if.end.i.i ], [ %add.ptr14.i, %while.end.i ], [ %add.ptr14.i, %lor.lhs.false.i.i ], [ %add.ptr14.i, %if.end3.i.i ], [ %__first.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %retval.0.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %27 = load i64, ptr %filled2_.i, align 8, !tbaa !151
  %inc25.i = add i64 %27, 1
  store i64 %inc25.i, ptr %filled2_.i, align 8, !tbaa !151
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
  %28 = load ptr, ptr %data_.i26.i, align 8, !tbaa !128
  %add.ptr41.i = getelementptr inbounds i8, ptr %28, i64 %sub.ptr.sub.i
  %29 = load i64, ptr %filled2_.i, align 8, !tbaa !151
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
  store double %call.i10, ptr %add.ptr41.i, align 8, !tbaa !33
  %31 = load i64, ptr %filled1_.i, align 8, !tbaa !150
  %cmp5544.i = icmp ult i64 %add.i, %31
  br i1 %cmp5544.i, label %while.body56.lr.ph.i, label %if.end

while.body56.lr.ph.i:                             ; preds = %_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.exit.i
  %32 = load ptr, ptr %data_.i.i, align 8, !tbaa !132
  br label %while.body56.i

while.body56.i:                                   ; preds = %while.body56.i, %while.body56.lr.ph.i
  %add5345.i = phi i64 [ %add.i, %while.body56.lr.ph.i ], [ %add53.i, %while.body56.i ]
  %arrayidx.i40.i = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %add5345.i
  %33 = load i64, ptr %arrayidx.i40.i, align 8, !tbaa !8
  %inc60.i = add i64 %33, 1
  store i64 %inc60.i, ptr %arrayidx.i40.i, align 8, !tbaa !8
  %add53.i = add nuw i64 %add5345.i, 1
  %34 = load i64, ptr %filled1_.i, align 8, !tbaa !150
  %cmp55.i = icmp ult i64 %add53.i, %34
  br i1 %cmp55.i, label %while.body56.i, label %if.end, !llvm.loop !176

if.end:                                           ; preds = %while.body56.i, %_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.exit.i, %while.body14
  %35 = load ptr, ptr %it2e, align 8, !tbaa !163
  %36 = load ptr, ptr %35, align 8, !tbaa !152
  %size2_.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = load i64, ptr %size2_.i.i.i.i16, align 8, !tbaa !148
  %38 = load i32, ptr %rank_.i.i.i, align 8, !tbaa !177
  %cmp.i.i.i17 = icmp eq i32 %38, 1
  %39 = load i32, ptr %rank_2.i.i.i, align 8
  %cmp3.i.i.i = icmp eq i32 %39, 1
  %or.cond.i.i.i = select i1 %cmp.i.i.i17, i1 true, i1 %cmp3.i.i.i
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit.i

if.then.i.i.i:                                    ; preds = %if.end
  %40 = load ptr, ptr %it_.i.i.i, align 8, !tbaa !178
  %41 = load ptr, ptr %it_4.i.i.i, align 8, !tbaa !178
  %cmp5.i.i.i = icmp eq ptr %40, %41
  br i1 %cmp5.i.i.i, label %if.end16.i, label %if.then.i20

_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit.i: ; preds = %if.end
  %42 = load i64, ptr %i_.i.i.i18, align 8, !tbaa !179
  %43 = load i64, ptr %i_6.i.i.i, align 8, !tbaa !179
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
  %48 = load i64, ptr %j_.i.i.i, align 8, !tbaa !170
  %cmp.not.i23 = icmp ugt i64 %retval.0.i.i21, %48
  br i1 %cmp.not.i23, label %if.end.i24, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i20
  br i1 %cmp.i.i.i17, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then6.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %incdec.ptr.i.i, ptr %it_.i.i.i, align 8, !tbaa !178
  br label %if.end.i24

if.else.i.i:                                      ; preds = %if.then6.i
  %retval.0.i.i4.i = load i64, ptr %j_.i.i.i19, align 8, !tbaa !8
  %add.i.i = add i64 %retval.0.i.i4.i, 1
  store i64 %add.i.i, ptr %j_.i.i.i19, align 8, !tbaa !180
  br label %if.end.i24

if.end.i24:                                       ; preds = %if.else.i.i, %if.then.i.i, %if.then.i20
  %49 = phi ptr [ %47, %if.else.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ], [ %47, %if.then.i20 ]
  br i1 %or.cond.i.i.i, label %if.then.i.i20.i, label %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit24.i

if.then.i.i20.i:                                  ; preds = %if.end.i24
  %50 = load ptr, ptr %it_4.i.i.i, align 8, !tbaa !178
  %cmp5.i.i23.i = icmp eq ptr %49, %50
  br i1 %cmp5.i.i23.i, label %if.end16.i, label %if.then12.i

_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit24.i: ; preds = %if.end.i24
  %51 = load i64, ptr %i_.i.i.i18, align 8, !tbaa !179
  %52 = load i64, ptr %i_6.i.i.i, align 8, !tbaa !179
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
  %56 = load i32, ptr %rank_.i.i32.i, align 8, !tbaa !177
  %cmp.i.i33.i = icmp eq i32 %56, 1
  %57 = load i32, ptr %rank_2.i.i34.i, align 8
  %cmp3.i.i35.i = icmp eq i32 %57, 1
  %or.cond.i.i36.i = select i1 %cmp.i.i33.i, i1 true, i1 %cmp3.i.i35.i
  br i1 %or.cond.i.i36.i, label %if.then.i.i46.i, label %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit50.i

if.then.i.i46.i:                                  ; preds = %if.end16.i
  %58 = load ptr, ptr %it_.i.i47.i, align 8, !tbaa !178
  %59 = load ptr, ptr %it_4.i.i48.i, align 8, !tbaa !178
  %cmp5.i.i49.i = icmp eq ptr %58, %59
  br i1 %cmp5.i.i49.i, label %invoke.cont24, label %if.then20.i

_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit50.i: ; preds = %if.end16.i
  %60 = load i64, ptr %i_.i.i38.i, align 8, !tbaa !179
  %61 = load i64, ptr %i_6.i.i39.i, align 8, !tbaa !179
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
  %66 = load i64, ptr %j_.i.i.i, align 8, !tbaa !170
  %cmp24.not.i = icmp ugt i64 %retval.0.i56.i, %66
  br i1 %cmp24.not.i, label %if.end28.i, label %if.then25.i

if.then25.i:                                      ; preds = %if.then20.i
  br i1 %cmp.i.i33.i, label %if.end28.thread.i, label %if.else.i59.i

if.end28.thread.i:                                ; preds = %if.then25.i
  %incdec.ptr.i65.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %incdec.ptr.i65.i, ptr %it_.i.i47.i, align 8, !tbaa !178
  br label %if.then.i.i81.i

if.else.i59.i:                                    ; preds = %if.then25.i
  %retval.0.i.i61.i = load i64, ptr %j_.i.i41.i, align 8, !tbaa !8
  %add.i62.i = add i64 %retval.0.i.i61.i, 1
  store i64 %add.i62.i, ptr %j_.i.i41.i, align 8, !tbaa !180
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.else.i59.i, %if.then20.i
  br i1 %or.cond.i.i36.i, label %if.then.i.i81.i, label %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit85.i

if.then.i.i81.i:                                  ; preds = %if.end28.i, %if.end28.thread.i
  %67 = phi ptr [ %incdec.ptr.i65.i, %if.end28.thread.i ], [ %65, %if.end28.i ]
  %68 = load ptr, ptr %it_4.i.i48.i, align 8, !tbaa !178
  %cmp5.i.i84.i = icmp eq ptr %67, %68
  br i1 %cmp5.i.i84.i, label %invoke.cont24, label %if.then.i.i81.i.if.then32.i_crit_edge

if.then.i.i81.i.if.then32.i_crit_edge:            ; preds = %if.then.i.i81.i
  %.pre28 = select i1 %cmp.i.i33.i, ptr %67, ptr %j_.i.i41.i
  br label %if.then32.i

_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit85.i: ; preds = %if.end28.i
  %69 = load i64, ptr %i_.i.i38.i, align 8, !tbaa !179
  %70 = load i64, ptr %i_6.i.i39.i, align 8, !tbaa !179
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
  store i64 %.sroa.speculated.i, ptr %j_.i.i.i, align 8, !tbaa !170
  %74 = load i64, ptr %j_.i1.i.i, align 8, !tbaa !170
  %cmp.i.i9.not = icmp eq i64 %.sroa.speculated.i, %74
  br i1 %cmp.i.i9.not, label %while.end, label %while.body14, !llvm.loop !181

while.end:                                        ; preds = %invoke.cont24, %while.body
  call void @_ZN5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator19incrementENS1_33sparse_bidirectional_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(216) %it1e)
  call void @llvm.lifetime.end.p0(ptr nonnull %it2e_end)
  call void @llvm.lifetime.end.p0(ptr nonnull %it2e)
  %75 = load i64, ptr %i_.i.i.i, align 8, !tbaa !158
  %76 = load i64, ptr %i_.i1.i.i, align 8, !tbaa !158
  %cmp.i.i.not = icmp eq i64 %75, %76
  br i1 %cmp.i.i.not, label %while.end31, label %while.body, !llvm.loop !182

while.end31:                                      ; preds = %while.end, %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %it1e_end)
  call void @llvm.lifetime.end.p0(ptr nonnull %it1e)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE5find1Eimm(ptr dead_on_unwind noalias writable sret(%"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator1") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %rank, i64 noundef %i, i64 noundef %j) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !152, !noalias !183
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !132, !noalias !186
  %filled1_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load i64, ptr %filled1_.i.i, align 8, !tbaa !150, !noalias !186
  %sub.i.i = add i64 %2, -1
  %.sroa.speculated99.i.i = tail call i64 @llvm.umin.i64(i64 %i, i64 %sub.i.i)
  %add.ptr100.i.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.sroa.speculated99.i.i
  %add101.i.i = add i64 %i, 1
  %cmp.not102.i.i = icmp ugt i64 %2, %add101.i.i
  %data_.i30.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %data_.i30.i.i, align 8, !tbaa !132, !noalias !186
  %.pre.pre = load i64, ptr %0, align 8, !tbaa !146
  br i1 %cmp.not102.i.i, label %if.end.lr.ph.i.i, label %if.then.i.i

if.end.lr.ph.i.i:                                 ; preds = %entry
  %cmp21.i.i = icmp eq i32 %rank, 0
  br label %if.end.i.i

if.then.i.i:                                      ; preds = %cleanup61.i.i, %entry
  %i.addr.0.lcssa.i.i = phi i64 [ %i, %entry ], [ %sub.i.i, %cleanup61.i.i ]
  %add.ptr.lcssa.i.i = phi ptr [ %add.ptr100.i.i, %entry ], [ %add.ptr.i.i, %cleanup61.i.i ]
  %filled2_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %filled2_.i.i, align 8, !tbaa !151, !noalias !186
  %add.ptr8.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %4
  br label %invoke.cont

if.end.i.i:                                       ; preds = %cleanup61.i.i, %if.end.lr.ph.i.i
  %add105.i.i = phi i64 [ %add101.i.i, %if.end.lr.ph.i.i ], [ %add.i.i, %cleanup61.i.i ]
  %add.ptr104.i.i = phi ptr [ %add.ptr100.i.i, %if.end.lr.ph.i.i ], [ %add.ptr.i.i, %cleanup61.i.i ]
  %i.addr.0103.i.i = phi i64 [ %i, %if.end.lr.ph.i.i ], [ %add105.i.i, %cleanup61.i.i ]
  %5 = load i64, ptr %add.ptr104.i.i, align 8, !tbaa !8, !noalias !186
  %add.ptr12.idx.i.i = shl nuw nsw i64 %5, 3
  %add.ptr12.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %add.ptr12.idx.i.i
  %add.ptr15.i.i = getelementptr inbounds nuw i8, ptr %add.ptr104.i.i, i64 8
  %6 = load i64, ptr %add.ptr15.i.i, align 8, !tbaa !8, !noalias !186
  %add.ptr17.idx.i.i = shl nuw nsw i64 %6, 3
  %add.ptr17.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %add.ptr17.idx.i.i
  %cmp.i32.i.i = icmp samesign eq i64 %5, %6
  br i1 %cmp.i32.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end.i.i
  %7 = load i64, ptr %add.ptr12.i.i, align 8, !tbaa !8, !noalias !186
  %cmp.i.i.i.i = icmp ult i64 %7, %j
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr17.i.i, i64 -8
  %8 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !8, !noalias !186
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
  %9 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !8, !noalias !186
  %cmp.i.i8.i.i.i.i.i = icmp ult i64 %9, %j
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 8
  %10 = xor i64 %shr.i.i.i.i.i, -1
  %sub2.i.i.i.i.i = add nsw i64 %__len.013.i.i.i.i.i, %10
  %__len.1.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i, i64 %sub2.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %__first.addr.1.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %__first.addr.014.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i, !llvm.loop !189

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %if.end3.i.i.i, %if.end.i.i.i, %lor.lhs.false.i.i.i, %if.end.i.i
  %retval.0.i.i.i = phi ptr [ %add.ptr17.i.i, %if.end.i.i.i ], [ %add.ptr12.i.i, %if.end.i.i ], [ %add.ptr12.i.i, %lor.lhs.false.i.i.i ], [ %add.ptr12.i.i, %if.end3.i.i.i ], [ %__first.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  br i1 %cmp21.i.i, label %invoke.cont, label %if.end23.i.i

if.end23.i.i:                                     ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i
  %cmp24.not.i.i = icmp eq ptr %retval.0.i.i.i, %add.ptr17.i.i
  br i1 %cmp24.not.i.i, label %if.end28.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end23.i.i
  %11 = load i64, ptr %retval.0.i.i.i, align 8, !tbaa !8, !noalias !186
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
  %12 = load i64, ptr %filled2_.i.i27, align 8, !tbaa !151, !noalias !190
  %add.ptr8.i.i28 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %12
  br label %invoke.cont3

if.end.i.i39:                                     ; preds = %cleanup61.i.i59, %if.end.lr.ph.i.i37
  %add105.i.i40 = phi i64 [ %add101.i.i21, %if.end.lr.ph.i.i37 ], [ %add.i.i62, %cleanup61.i.i59 ]
  %add.ptr104.i.i41 = phi ptr [ %add.ptr100.i.i20, %if.end.lr.ph.i.i37 ], [ %add.ptr.i.i61, %cleanup61.i.i59 ]
  %i.addr.0103.i.i42 = phi i64 [ %.pre.pre, %if.end.lr.ph.i.i37 ], [ %add105.i.i40, %cleanup61.i.i59 ]
  %13 = load i64, ptr %add.ptr104.i.i41, align 8, !tbaa !8, !noalias !190
  %add.ptr12.idx.i.i43 = shl nuw nsw i64 %13, 3
  %add.ptr12.i.i44 = getelementptr inbounds nuw i8, ptr %3, i64 %add.ptr12.idx.i.i43
  %add.ptr15.i.i45 = getelementptr inbounds nuw i8, ptr %add.ptr104.i.i41, i64 8
  %14 = load i64, ptr %add.ptr15.i.i45, align 8, !tbaa !8, !noalias !190
  %add.ptr17.idx.i.i46 = shl nuw nsw i64 %14, 3
  %add.ptr17.i.i47 = getelementptr inbounds nuw i8, ptr %3, i64 %add.ptr17.idx.i.i46
  %cmp.i32.i.i48 = icmp samesign eq i64 %13, %14
  br i1 %cmp.i32.i.i48, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i51, label %lor.lhs.false.i.i.i49

lor.lhs.false.i.i.i49:                            ; preds = %if.end.i.i39
  %15 = load i64, ptr %add.ptr12.i.i44, align 8, !tbaa !8, !noalias !190
  %cmp.i.i.i.i50 = icmp ult i64 %15, %j
  br i1 %cmp.i.i.i.i50, label %if.end.i.i.i66, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i51

if.end.i.i.i66:                                   ; preds = %lor.lhs.false.i.i.i49
  %add.ptr.i.i.i67 = getelementptr inbounds i8, ptr %add.ptr17.i.i47, i64 -8
  %16 = load i64, ptr %add.ptr.i.i.i67, align 8, !tbaa !8, !noalias !190
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
  %17 = load i64, ptr %add.ptr.i.i.i.i.i.i.i80, align 8, !tbaa !8, !noalias !190
  %cmp.i.i8.i.i.i.i.i82 = icmp ult i64 %17, %j
  %incdec.ptr.i.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i80, i64 8
  %18 = xor i64 %shr.i.i.i.i.i76, -1
  %sub2.i.i.i.i.i84 = add nsw i64 %__len.013.i.i.i.i.i75, %18
  %__len.1.i.i.i.i.i85 = select i1 %cmp.i.i8.i.i.i.i.i82, i64 %sub2.i.i.i.i.i84, i64 %shr.i.i.i.i.i76
  %__first.addr.1.i.i.i.i.i86 = select i1 %cmp.i.i8.i.i.i.i.i82, ptr %incdec.ptr.i.i.i.i.i83, ptr %__first.addr.014.i.i.i.i.i74
  %cmp.i.i.i.i.i87 = icmp sgt i64 %__len.1.i.i.i.i.i85, 0
  br i1 %cmp.i.i.i.i.i87, label %while.body.i.i.i.i.i73, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i51, !llvm.loop !189

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i51: ; preds = %while.body.i.i.i.i.i73, %if.end3.i.i.i69, %if.end.i.i.i66, %lor.lhs.false.i.i.i49, %if.end.i.i39
  %retval.0.i.i.i52 = phi ptr [ %add.ptr17.i.i47, %if.end.i.i.i66 ], [ %add.ptr12.i.i44, %if.end.i.i39 ], [ %add.ptr12.i.i44, %lor.lhs.false.i.i.i49 ], [ %add.ptr12.i.i44, %if.end3.i.i.i69 ], [ %__first.addr.1.i.i.i.i.i86, %while.body.i.i.i.i.i73 ]
  br i1 %cmp21.i.i38, label %invoke.cont3, label %if.end23.i.i53

if.end23.i.i53:                                   ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i51
  %cmp24.not.i.i54 = icmp eq ptr %retval.0.i.i.i52, %add.ptr17.i.i47
  br i1 %cmp24.not.i.i54, label %if.end28.i.i64, label %land.lhs.true.i.i55

land.lhs.true.i.i55:                              ; preds = %if.end23.i.i53
  %19 = load i64, ptr %retval.0.i.i.i52, align 8, !tbaa !8, !noalias !190
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
  %20 = load ptr, ptr %e2_, align 8, !tbaa !152, !noalias !195
  %data_.i.i.i89 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %21 = load ptr, ptr %data_.i.i.i89, align 8, !tbaa !132, !noalias !198
  %filled1_.i.i90 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i64, ptr %filled1_.i.i90, align 8, !tbaa !150, !noalias !198
  %sub.i.i91 = add i64 %22, -1
  %.sroa.speculated99.i.i92 = tail call i64 @llvm.umin.i64(i64 %i, i64 %sub.i.i91)
  %add.ptr100.i.i93 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.sroa.speculated99.i.i92
  %cmp.not102.i.i95 = icmp ugt i64 %22, %add101.i.i
  %data_.i30.i.i96 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %23 = load ptr, ptr %data_.i30.i.i96, align 8, !tbaa !132, !noalias !198
  br i1 %cmp.not102.i.i95, label %if.end.lr.ph.i.i110, label %if.then.i.i97

if.end.lr.ph.i.i110:                              ; preds = %invoke.cont3
  %cmp21.i.i111 = icmp eq i32 %rank, 0
  %24 = load i64, ptr %20, align 8, !noalias !198
  br label %if.end.i.i112

if.then.i.i97:                                    ; preds = %cleanup61.i.i132, %invoke.cont3
  %i.addr.0.lcssa.i.i98 = phi i64 [ %i, %invoke.cont3 ], [ %sub.i.i91, %cleanup61.i.i132 ]
  %add.ptr.lcssa.i.i99 = phi ptr [ %add.ptr100.i.i93, %invoke.cont3 ], [ %add.ptr.i.i134, %cleanup61.i.i132 ]
  %filled2_.i.i100 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i64, ptr %filled2_.i.i100, align 8, !tbaa !151, !noalias !198
  %add.ptr8.i.i101 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %25
  br label %invoke.cont8

if.end.i.i112:                                    ; preds = %cleanup61.i.i132, %if.end.lr.ph.i.i110
  %add105.i.i113 = phi i64 [ %add101.i.i, %if.end.lr.ph.i.i110 ], [ %add.i.i135, %cleanup61.i.i132 ]
  %add.ptr104.i.i114 = phi ptr [ %add.ptr100.i.i93, %if.end.lr.ph.i.i110 ], [ %add.ptr.i.i134, %cleanup61.i.i132 ]
  %i.addr.0103.i.i115 = phi i64 [ %i, %if.end.lr.ph.i.i110 ], [ %add105.i.i113, %cleanup61.i.i132 ]
  %26 = load i64, ptr %add.ptr104.i.i114, align 8, !tbaa !8, !noalias !198
  %add.ptr12.idx.i.i116 = shl nuw nsw i64 %26, 3
  %add.ptr12.i.i117 = getelementptr inbounds nuw i8, ptr %23, i64 %add.ptr12.idx.i.i116
  %add.ptr15.i.i118 = getelementptr inbounds nuw i8, ptr %add.ptr104.i.i114, i64 8
  %27 = load i64, ptr %add.ptr15.i.i118, align 8, !tbaa !8, !noalias !198
  %add.ptr17.idx.i.i119 = shl nuw nsw i64 %27, 3
  %add.ptr17.i.i120 = getelementptr inbounds nuw i8, ptr %23, i64 %add.ptr17.idx.i.i119
  %cmp.i32.i.i121 = icmp samesign eq i64 %26, %27
  br i1 %cmp.i32.i.i121, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i124, label %lor.lhs.false.i.i.i122

lor.lhs.false.i.i.i122:                           ; preds = %if.end.i.i112
  %28 = load i64, ptr %add.ptr12.i.i117, align 8, !tbaa !8, !noalias !198
  %cmp.i.i.i.i123 = icmp ult i64 %28, %j
  br i1 %cmp.i.i.i.i123, label %if.end.i.i.i139, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i124

if.end.i.i.i139:                                  ; preds = %lor.lhs.false.i.i.i122
  %add.ptr.i.i.i140 = getelementptr inbounds i8, ptr %add.ptr17.i.i120, i64 -8
  %29 = load i64, ptr %add.ptr.i.i.i140, align 8, !tbaa !8, !noalias !198
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
  %30 = load i64, ptr %add.ptr.i.i.i.i.i.i.i153, align 8, !tbaa !8, !noalias !198
  %cmp.i.i8.i.i.i.i.i155 = icmp ult i64 %30, %j
  %incdec.ptr.i.i.i.i.i156 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i153, i64 8
  %31 = xor i64 %shr.i.i.i.i.i149, -1
  %sub2.i.i.i.i.i157 = add nsw i64 %__len.013.i.i.i.i.i148, %31
  %__len.1.i.i.i.i.i158 = select i1 %cmp.i.i8.i.i.i.i.i155, i64 %sub2.i.i.i.i.i157, i64 %shr.i.i.i.i.i149
  %__first.addr.1.i.i.i.i.i159 = select i1 %cmp.i.i8.i.i.i.i.i155, ptr %incdec.ptr.i.i.i.i.i156, ptr %__first.addr.014.i.i.i.i.i147
  %cmp.i.i.i.i.i160 = icmp sgt i64 %__len.1.i.i.i.i.i158, 0
  br i1 %cmp.i.i.i.i.i160, label %while.body.i.i.i.i.i146, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i124, !llvm.loop !189

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i124: ; preds = %while.body.i.i.i.i.i146, %if.end3.i.i.i142, %if.end.i.i.i139, %lor.lhs.false.i.i.i122, %if.end.i.i112
  %retval.0.i.i.i125 = phi ptr [ %add.ptr17.i.i120, %if.end.i.i.i139 ], [ %add.ptr12.i.i117, %if.end.i.i112 ], [ %add.ptr12.i.i117, %lor.lhs.false.i.i.i122 ], [ %add.ptr12.i.i117, %if.end3.i.i.i142 ], [ %__first.addr.1.i.i.i.i.i159, %while.body.i.i.i.i.i146 ]
  br i1 %cmp21.i.i111, label %invoke.cont8, label %if.end23.i.i126

if.end23.i.i126:                                  ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i124
  %cmp24.not.i.i127 = icmp eq ptr %retval.0.i.i.i125, %add.ptr17.i.i120
  br i1 %cmp24.not.i.i127, label %if.end28.i.i137, label %land.lhs.true.i.i128

land.lhs.true.i.i128:                             ; preds = %if.end23.i.i126
  %32 = load i64, ptr %retval.0.i.i.i125, align 8, !tbaa !8, !noalias !198
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
  %33 = load i64, ptr %20, align 8, !noalias !201
  br label %if.end.i.i185

if.then.i.i170:                                   ; preds = %cleanup61.i.i205, %invoke.cont8
  %i.addr.0.lcssa.i.i171 = phi i64 [ %.pre.pre, %invoke.cont8 ], [ %sub.i.i91, %cleanup61.i.i205 ]
  %add.ptr.lcssa.i.i172 = phi ptr [ %add.ptr100.i.i166, %invoke.cont8 ], [ %add.ptr.i.i207, %cleanup61.i.i205 ]
  %filled2_.i.i173 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %34 = load i64, ptr %filled2_.i.i173, align 8, !tbaa !151, !noalias !201
  %add.ptr8.i.i174 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %34
  br label %invoke.cont10

if.end.i.i185:                                    ; preds = %cleanup61.i.i205, %if.end.lr.ph.i.i183
  %add105.i.i186 = phi i64 [ %add101.i.i21, %if.end.lr.ph.i.i183 ], [ %add.i.i208, %cleanup61.i.i205 ]
  %add.ptr104.i.i187 = phi ptr [ %add.ptr100.i.i166, %if.end.lr.ph.i.i183 ], [ %add.ptr.i.i207, %cleanup61.i.i205 ]
  %i.addr.0103.i.i188 = phi i64 [ %.pre.pre, %if.end.lr.ph.i.i183 ], [ %add105.i.i186, %cleanup61.i.i205 ]
  %35 = load i64, ptr %add.ptr104.i.i187, align 8, !tbaa !8, !noalias !201
  %add.ptr12.idx.i.i189 = shl nuw nsw i64 %35, 3
  %add.ptr12.i.i190 = getelementptr inbounds nuw i8, ptr %23, i64 %add.ptr12.idx.i.i189
  %add.ptr15.i.i191 = getelementptr inbounds nuw i8, ptr %add.ptr104.i.i187, i64 8
  %36 = load i64, ptr %add.ptr15.i.i191, align 8, !tbaa !8, !noalias !201
  %add.ptr17.idx.i.i192 = shl nuw nsw i64 %36, 3
  %add.ptr17.i.i193 = getelementptr inbounds nuw i8, ptr %23, i64 %add.ptr17.idx.i.i192
  %cmp.i32.i.i194 = icmp samesign eq i64 %35, %36
  br i1 %cmp.i32.i.i194, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i197, label %lor.lhs.false.i.i.i195

lor.lhs.false.i.i.i195:                           ; preds = %if.end.i.i185
  %37 = load i64, ptr %add.ptr12.i.i190, align 8, !tbaa !8, !noalias !201
  %cmp.i.i.i.i196 = icmp ult i64 %37, %j
  br i1 %cmp.i.i.i.i196, label %if.end.i.i.i212, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i197

if.end.i.i.i212:                                  ; preds = %lor.lhs.false.i.i.i195
  %add.ptr.i.i.i213 = getelementptr inbounds i8, ptr %add.ptr17.i.i193, i64 -8
  %38 = load i64, ptr %add.ptr.i.i.i213, align 8, !tbaa !8, !noalias !201
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
  %39 = load i64, ptr %add.ptr.i.i.i.i.i.i.i226, align 8, !tbaa !8, !noalias !201
  %cmp.i.i8.i.i.i.i.i228 = icmp ult i64 %39, %j
  %incdec.ptr.i.i.i.i.i229 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i226, i64 8
  %40 = xor i64 %shr.i.i.i.i.i222, -1
  %sub2.i.i.i.i.i230 = add nsw i64 %__len.013.i.i.i.i.i221, %40
  %__len.1.i.i.i.i.i231 = select i1 %cmp.i.i8.i.i.i.i.i228, i64 %sub2.i.i.i.i.i230, i64 %shr.i.i.i.i.i222
  %__first.addr.1.i.i.i.i.i232 = select i1 %cmp.i.i8.i.i.i.i.i228, ptr %incdec.ptr.i.i.i.i.i229, ptr %__first.addr.014.i.i.i.i.i220
  %cmp.i.i.i.i.i233 = icmp sgt i64 %__len.1.i.i.i.i.i231, 0
  br i1 %cmp.i.i.i.i.i233, label %while.body.i.i.i.i.i219, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i197, !llvm.loop !189

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i197: ; preds = %while.body.i.i.i.i.i219, %if.end3.i.i.i215, %if.end.i.i.i212, %lor.lhs.false.i.i.i195, %if.end.i.i185
  %retval.0.i.i.i198 = phi ptr [ %add.ptr17.i.i193, %if.end.i.i.i212 ], [ %add.ptr12.i.i190, %if.end.i.i185 ], [ %add.ptr12.i.i190, %lor.lhs.false.i.i.i195 ], [ %add.ptr12.i.i190, %if.end3.i.i.i215 ], [ %__first.addr.1.i.i.i.i.i232, %while.body.i.i.i.i.i219 ]
  br i1 %cmp21.i.i184, label %invoke.cont12, label %if.end23.i.i199

if.end23.i.i199:                                  ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i197
  %cmp24.not.i.i200 = icmp eq ptr %retval.0.i.i.i198, %add.ptr17.i.i193
  br i1 %cmp24.not.i.i200, label %if.end28.i.i210, label %land.lhs.true.i.i201

land.lhs.true.i.i201:                             ; preds = %if.end23.i.i199
  %41 = load i64, ptr %retval.0.i.i.i198, align 8, !tbaa !8, !noalias !201
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
  store ptr %this, ptr %agg.result, align 8, !tbaa !163
  %i_.i269 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %.sroa.speculated, ptr %i_.i269, align 8, !tbaa !158
  %j_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %j, ptr %j_.i, align 8, !tbaa !206
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
  %0 = load ptr, ptr %this, align 8, !tbaa !152, !noalias !207
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !132, !noalias !210
  %filled1_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load i64, ptr %filled1_.i.i, align 8, !tbaa !150, !noalias !210
  %sub.i.i = add i64 %2, -1
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %i, i64 %sub.i.i)
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.sroa.speculated.i.i
  %add.i.i = add i64 %i, 1
  %cmp.not.i.i = icmp ugt i64 %2, %add.i.i
  %data_.i39.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %data_.i39.i.i, align 8, !tbaa !132, !noalias !210
  br i1 %cmp.not.i.i, label %if.end.lr.ph.i.i, label %invoke.cont.thread

if.end.lr.ph.i.i:                                 ; preds = %entry
  %4 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !8, !noalias !210
  %add.ptr12.idx.i.i = shl nuw nsw i64 %4, 3
  %add.ptr12.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %add.ptr12.idx.i.i
  %add.ptr15.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %5 = load i64, ptr %add.ptr15.i.i, align 8, !tbaa !8, !noalias !210
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
  %6 = load i64, ptr %filled2_.i.i, align 8, !tbaa !151, !noalias !210
  %add.ptr8.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %size2_.i.i.i241 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %size2_.i.i.i241, align 8, !tbaa !148
  br label %invoke.cont3

if.end.i.i:                                       ; preds = %land.lhs.true.i.i, %if.end.lr.ph.i.i
  %j.addr.0100.i.i = phi i64 [ %j, %if.end.lr.ph.i.i ], [ %12, %land.lhs.true.i.i ]
  br i1 %cmp.i41.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end.i.i
  %8 = load i64, ptr %add.ptr12.i.i, align 8, !tbaa !8, !noalias !210
  %cmp.i.i.i.i = icmp ult i64 %8, %j.addr.0100.i.i
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i.i.i
  %9 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !8, !noalias !210
  %cmp.i9.i.i.i = icmp ult i64 %9, %j.addr.0100.i.i
  %brmerge.i.i = select i1 %cmp.i9.i.i.i, i1 true, i1 %cmp12.i.i.i.i.i
  %add.ptr17.mux.i.i = select i1 %cmp.i9.i.i.i, ptr %add.ptr17.i.i, ptr %add.ptr12.i.i
  br i1 %brmerge.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end.i.i.i, %while.body.i.i.i.i.i
  %__first.addr.014.i.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr12.i.i, %if.end.i.i.i ]
  %__len.013.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i, %if.end.i.i.i ]
  %shr.i.i.i.i.i = lshr i64 %__len.013.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.014.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %10 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !8, !noalias !210
  %cmp.i.i8.i.i.i.i.i = icmp ult i64 %10, %j.addr.0100.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 8
  %11 = xor i64 %shr.i.i.i.i.i, -1
  %sub2.i.i.i.i.i = add nsw i64 %__len.013.i.i.i.i.i, %11
  %__len.1.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i, i64 %sub2.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %__first.addr.1.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %__first.addr.014.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i, !llvm.loop !189

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %if.end.i.i.i, %lor.lhs.false.i.i.i, %if.end.i.i
  %retval.0.i.i.i = phi ptr [ %add.ptr17.mux.i.i, %if.end.i.i.i ], [ %add.ptr12.i.i, %if.end.i.i ], [ %add.ptr12.i.i, %lor.lhs.false.i.i.i ], [ %__first.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  br i1 %cmp21.i.i, label %invoke.cont, label %if.end23.i.i

if.end23.i.i:                                     ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i
  %cmp24.not.i.i = icmp eq ptr %retval.0.i.i.i, %add.ptr17.i.i
  br i1 %cmp24.not.i.i, label %invoke.cont, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end23.i.i
  %12 = load i64, ptr %retval.0.i.i.i, align 8, !tbaa !8, !noalias !210
  %cmp26.i.i = icmp eq i64 %12, %j.addr.0100.i.i
  br i1 %cmp26.i.i, label %invoke.cont, label %if.end.i.i

invoke.cont:                                      ; preds = %land.lhs.true.i.i, %if.end23.i.i, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i
  %j.sink.i.i = phi i64 [ %j.addr.0100.i.i, %land.lhs.true.i.i ], [ %j.addr.0100.i.i, %if.end23.i.i ], [ %j, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i ]
  %add.ptr8.sink.i.i = phi ptr [ %retval.0.i.i.i, %land.lhs.true.i.i ], [ %add.ptr17.i.i, %if.end23.i.i ], [ %retval.0.i.i.i, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i ]
  %size2_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %size2_.i.i.i, align 8, !tbaa !148
  br label %if.end.i.i44

if.end.i.i44:                                     ; preds = %land.lhs.true.i.i52, %invoke.cont
  %j.addr.0100.i.i45 = phi i64 [ %13, %invoke.cont ], [ %18, %land.lhs.true.i.i52 ]
  br i1 %cmp.i41.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i48, label %lor.lhs.false.i.i.i46

lor.lhs.false.i.i.i46:                            ; preds = %if.end.i.i44
  %14 = load i64, ptr %add.ptr12.i.i, align 8, !tbaa !8, !noalias !213
  %cmp.i.i.i.i47 = icmp ult i64 %14, %j.addr.0100.i.i45
  br i1 %cmp.i.i.i.i47, label %if.end.i.i.i54, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i48

if.end.i.i.i54:                                   ; preds = %lor.lhs.false.i.i.i46
  %15 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !8, !noalias !213
  %cmp.i9.i.i.i55 = icmp ult i64 %15, %j.addr.0100.i.i45
  %brmerge.i.i56 = select i1 %cmp.i9.i.i.i55, i1 true, i1 %cmp12.i.i.i.i.i
  %add.ptr17.mux.i.i57 = select i1 %cmp.i9.i.i.i55, ptr %add.ptr17.i.i, ptr %add.ptr12.i.i
  br i1 %brmerge.i.i56, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i48, label %while.body.i.i.i.i.i58

while.body.i.i.i.i.i58:                           ; preds = %if.end.i.i.i54, %while.body.i.i.i.i.i58
  %__first.addr.014.i.i.i.i.i59 = phi ptr [ %__first.addr.1.i.i.i.i.i71, %while.body.i.i.i.i.i58 ], [ %add.ptr12.i.i, %if.end.i.i.i54 ]
  %__len.013.i.i.i.i.i60 = phi i64 [ %__len.1.i.i.i.i.i70, %while.body.i.i.i.i.i58 ], [ %sub.ptr.div.i.i.i.i.i.i.i, %if.end.i.i.i54 ]
  %shr.i.i.i.i.i61 = lshr i64 %__len.013.i.i.i.i.i60, 1
  %add.ptr.i.i.i.i.i.i.i65 = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.014.i.i.i.i.i59, i64 %shr.i.i.i.i.i61
  %16 = load i64, ptr %add.ptr.i.i.i.i.i.i.i65, align 8, !tbaa !8, !noalias !213
  %cmp.i.i8.i.i.i.i.i67 = icmp ult i64 %16, %j.addr.0100.i.i45
  %incdec.ptr.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i65, i64 8
  %17 = xor i64 %shr.i.i.i.i.i61, -1
  %sub2.i.i.i.i.i69 = add nsw i64 %__len.013.i.i.i.i.i60, %17
  %__len.1.i.i.i.i.i70 = select i1 %cmp.i.i8.i.i.i.i.i67, i64 %sub2.i.i.i.i.i69, i64 %shr.i.i.i.i.i61
  %__first.addr.1.i.i.i.i.i71 = select i1 %cmp.i.i8.i.i.i.i.i67, ptr %incdec.ptr.i.i.i.i.i68, ptr %__first.addr.014.i.i.i.i.i59
  %cmp.i.i.i.i.i72 = icmp sgt i64 %__len.1.i.i.i.i.i70, 0
  br i1 %cmp.i.i.i.i.i72, label %while.body.i.i.i.i.i58, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i48, !llvm.loop !189

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i48: ; preds = %while.body.i.i.i.i.i58, %if.end.i.i.i54, %lor.lhs.false.i.i.i46, %if.end.i.i44
  %retval.0.i.i.i49 = phi ptr [ %add.ptr17.mux.i.i57, %if.end.i.i.i54 ], [ %add.ptr12.i.i, %if.end.i.i44 ], [ %add.ptr12.i.i, %lor.lhs.false.i.i.i46 ], [ %__first.addr.1.i.i.i.i.i71, %while.body.i.i.i.i.i58 ]
  br i1 %cmp21.i.i, label %invoke.cont3, label %if.end23.i.i50

if.end23.i.i50:                                   ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i48
  %cmp24.not.i.i51 = icmp eq ptr %retval.0.i.i.i49, %add.ptr17.i.i
  br i1 %cmp24.not.i.i51, label %invoke.cont3, label %land.lhs.true.i.i52

land.lhs.true.i.i52:                              ; preds = %if.end23.i.i50
  %18 = load i64, ptr %retval.0.i.i.i49, align 8, !tbaa !8, !noalias !213
  %cmp26.i.i53 = icmp eq i64 %18, %j.addr.0100.i.i45
  br i1 %cmp26.i.i53, label %invoke.cont3, label %if.end.i.i44

invoke.cont3:                                     ; preds = %land.lhs.true.i.i52, %if.end23.i.i50, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i48, %invoke.cont.thread
  %19 = phi i64 [ %7, %invoke.cont.thread ], [ %13, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i48 ], [ %13, %if.end23.i.i50 ], [ %13, %land.lhs.true.i.i52 ]
  %add.ptr8.sink.i.i244 = phi ptr [ %add.ptr8.i.i, %invoke.cont.thread ], [ %add.ptr8.sink.i.i, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i48 ], [ %add.ptr8.sink.i.i, %if.end23.i.i50 ], [ %add.ptr8.sink.i.i, %land.lhs.true.i.i52 ]
  %j.sink.i.i242 = phi i64 [ %j, %invoke.cont.thread ], [ %j.sink.i.i, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i48 ], [ %j.sink.i.i, %if.end23.i.i50 ], [ %j.sink.i.i, %land.lhs.true.i.i52 ]
  %j.sink.i.i25 = phi i64 [ %7, %invoke.cont.thread ], [ %j.addr.0100.i.i45, %land.lhs.true.i.i52 ], [ %j.addr.0100.i.i45, %if.end23.i.i50 ], [ %13, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i48 ]
  %add.ptr8.sink.i.i26 = phi ptr [ %add.ptr8.i.i, %invoke.cont.thread ], [ %retval.0.i.i.i49, %land.lhs.true.i.i52 ], [ %add.ptr17.i.i, %if.end23.i.i50 ], [ %retval.0.i.i.i49, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i48 ]
  %e2_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %20 = load ptr, ptr %e2_, align 8, !tbaa !152, !noalias !218
  %data_.i.i.i74 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %21 = load ptr, ptr %data_.i.i.i74, align 8, !tbaa !132, !noalias !221
  %filled1_.i.i75 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i64, ptr %filled1_.i.i75, align 8, !tbaa !150, !noalias !221
  %sub.i.i76 = add i64 %22, -1
  %.sroa.speculated.i.i77 = tail call i64 @llvm.umin.i64(i64 %i, i64 %sub.i.i76)
  %add.ptr.i.i78 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.sroa.speculated.i.i77
  %cmp.not.i.i80 = icmp ugt i64 %22, %add.i.i
  %data_.i39.i.i81 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %23 = load ptr, ptr %data_.i39.i.i81, align 8, !tbaa !132, !noalias !221
  br i1 %cmp.not.i.i80, label %if.end.lr.ph.i.i92, label %invoke.cont8.thread

if.end.lr.ph.i.i92:                               ; preds = %invoke.cont3
  %24 = load i64, ptr %add.ptr.i.i78, align 8, !tbaa !8, !noalias !221
  %add.ptr12.idx.i.i93 = shl nuw nsw i64 %24, 3
  %add.ptr12.i.i94 = getelementptr inbounds nuw i8, ptr %23, i64 %add.ptr12.idx.i.i93
  %add.ptr15.i.i95 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i78, i64 8
  %25 = load i64, ptr %add.ptr15.i.i95, align 8, !tbaa !8, !noalias !221
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
  %26 = load i64, ptr %filled2_.i.i83, align 8, !tbaa !151, !noalias !221
  %add.ptr8.i.i84 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %26
  br label %invoke.cont10

if.end.i.i104:                                    ; preds = %land.lhs.true.i.i112, %if.end.lr.ph.i.i92
  %j.addr.0100.i.i105 = phi i64 [ %j, %if.end.lr.ph.i.i92 ], [ %31, %land.lhs.true.i.i112 ]
  br i1 %cmp.i41.i.i98, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i108, label %lor.lhs.false.i.i.i106

lor.lhs.false.i.i.i106:                           ; preds = %if.end.i.i104
  %27 = load i64, ptr %add.ptr12.i.i94, align 8, !tbaa !8, !noalias !221
  %cmp.i.i.i.i107 = icmp ult i64 %27, %j.addr.0100.i.i105
  br i1 %cmp.i.i.i.i107, label %if.end.i.i.i114, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i108

if.end.i.i.i114:                                  ; preds = %lor.lhs.false.i.i.i106
  %28 = load i64, ptr %add.ptr.i.i.i99, align 8, !tbaa !8, !noalias !221
  %cmp.i9.i.i.i115 = icmp ult i64 %28, %j.addr.0100.i.i105
  %brmerge.i.i116 = select i1 %cmp.i9.i.i.i115, i1 true, i1 %cmp12.i.i.i.i.i102
  %add.ptr17.mux.i.i117 = select i1 %cmp.i9.i.i.i115, ptr %add.ptr17.i.i97, ptr %add.ptr12.i.i94
  br i1 %brmerge.i.i116, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i108, label %while.body.i.i.i.i.i118

while.body.i.i.i.i.i118:                          ; preds = %if.end.i.i.i114, %while.body.i.i.i.i.i118
  %__first.addr.014.i.i.i.i.i119 = phi ptr [ %__first.addr.1.i.i.i.i.i131, %while.body.i.i.i.i.i118 ], [ %add.ptr12.i.i94, %if.end.i.i.i114 ]
  %__len.013.i.i.i.i.i120 = phi i64 [ %__len.1.i.i.i.i.i130, %while.body.i.i.i.i.i118 ], [ %sub.ptr.div.i.i.i.i.i.i.i101, %if.end.i.i.i114 ]
  %shr.i.i.i.i.i121 = lshr i64 %__len.013.i.i.i.i.i120, 1
  %add.ptr.i.i.i.i.i.i.i125 = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.014.i.i.i.i.i119, i64 %shr.i.i.i.i.i121
  %29 = load i64, ptr %add.ptr.i.i.i.i.i.i.i125, align 8, !tbaa !8, !noalias !221
  %cmp.i.i8.i.i.i.i.i127 = icmp ult i64 %29, %j.addr.0100.i.i105
  %incdec.ptr.i.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i125, i64 8
  %30 = xor i64 %shr.i.i.i.i.i121, -1
  %sub2.i.i.i.i.i129 = add nsw i64 %__len.013.i.i.i.i.i120, %30
  %__len.1.i.i.i.i.i130 = select i1 %cmp.i.i8.i.i.i.i.i127, i64 %sub2.i.i.i.i.i129, i64 %shr.i.i.i.i.i121
  %__first.addr.1.i.i.i.i.i131 = select i1 %cmp.i.i8.i.i.i.i.i127, ptr %incdec.ptr.i.i.i.i.i128, ptr %__first.addr.014.i.i.i.i.i119
  %cmp.i.i.i.i.i132 = icmp sgt i64 %__len.1.i.i.i.i.i130, 0
  br i1 %cmp.i.i.i.i.i132, label %while.body.i.i.i.i.i118, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i108, !llvm.loop !189

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i108: ; preds = %while.body.i.i.i.i.i118, %if.end.i.i.i114, %lor.lhs.false.i.i.i106, %if.end.i.i104
  %retval.0.i.i.i109 = phi ptr [ %add.ptr17.mux.i.i117, %if.end.i.i.i114 ], [ %add.ptr12.i.i94, %if.end.i.i104 ], [ %add.ptr12.i.i94, %lor.lhs.false.i.i.i106 ], [ %__first.addr.1.i.i.i.i.i131, %while.body.i.i.i.i.i118 ]
  br i1 %cmp21.i.i103, label %if.end.lr.ph.i.i153, label %if.end23.i.i110

if.end23.i.i110:                                  ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i108
  %cmp24.not.i.i111 = icmp eq ptr %retval.0.i.i.i109, %add.ptr17.i.i97
  br i1 %cmp24.not.i.i111, label %if.end.lr.ph.i.i153, label %land.lhs.true.i.i112

land.lhs.true.i.i112:                             ; preds = %if.end23.i.i110
  %31 = load i64, ptr %retval.0.i.i.i109, align 8, !tbaa !8, !noalias !221
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
  %32 = load i64, ptr %add.ptr12.i.i94, align 8, !tbaa !8, !noalias !224
  %cmp.i.i.i.i168 = icmp ult i64 %32, %j.addr.0100.i.i166
  br i1 %cmp.i.i.i.i168, label %if.end.i.i.i175, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i169

if.end.i.i.i175:                                  ; preds = %lor.lhs.false.i.i.i167
  %33 = load i64, ptr %add.ptr.i.i.i99, align 8, !tbaa !8, !noalias !224
  %cmp.i9.i.i.i176 = icmp ult i64 %33, %j.addr.0100.i.i166
  %brmerge.i.i177 = select i1 %cmp.i9.i.i.i176, i1 true, i1 %cmp12.i.i.i.i.i102
  %add.ptr17.mux.i.i178 = select i1 %cmp.i9.i.i.i176, ptr %add.ptr17.i.i97, ptr %add.ptr12.i.i94
  br i1 %brmerge.i.i177, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i169, label %while.body.i.i.i.i.i179

while.body.i.i.i.i.i179:                          ; preds = %if.end.i.i.i175, %while.body.i.i.i.i.i179
  %__first.addr.014.i.i.i.i.i180 = phi ptr [ %__first.addr.1.i.i.i.i.i192, %while.body.i.i.i.i.i179 ], [ %add.ptr12.i.i94, %if.end.i.i.i175 ]
  %__len.013.i.i.i.i.i181 = phi i64 [ %__len.1.i.i.i.i.i191, %while.body.i.i.i.i.i179 ], [ %sub.ptr.div.i.i.i.i.i.i.i101, %if.end.i.i.i175 ]
  %shr.i.i.i.i.i182 = lshr i64 %__len.013.i.i.i.i.i181, 1
  %add.ptr.i.i.i.i.i.i.i186 = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.014.i.i.i.i.i180, i64 %shr.i.i.i.i.i182
  %34 = load i64, ptr %add.ptr.i.i.i.i.i.i.i186, align 8, !tbaa !8, !noalias !224
  %cmp.i.i8.i.i.i.i.i188 = icmp ult i64 %34, %j.addr.0100.i.i166
  %incdec.ptr.i.i.i.i.i189 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i186, i64 8
  %35 = xor i64 %shr.i.i.i.i.i182, -1
  %sub2.i.i.i.i.i190 = add nsw i64 %__len.013.i.i.i.i.i181, %35
  %__len.1.i.i.i.i.i191 = select i1 %cmp.i.i8.i.i.i.i.i188, i64 %sub2.i.i.i.i.i190, i64 %shr.i.i.i.i.i182
  %__first.addr.1.i.i.i.i.i192 = select i1 %cmp.i.i8.i.i.i.i.i188, ptr %incdec.ptr.i.i.i.i.i189, ptr %__first.addr.014.i.i.i.i.i180
  %cmp.i.i.i.i.i193 = icmp sgt i64 %__len.1.i.i.i.i.i191, 0
  br i1 %cmp.i.i.i.i.i193, label %while.body.i.i.i.i.i179, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i169, !llvm.loop !189

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i169: ; preds = %while.body.i.i.i.i.i179, %if.end.i.i.i175, %lor.lhs.false.i.i.i167, %if.end.i.i165
  %retval.0.i.i.i170 = phi ptr [ %add.ptr17.mux.i.i178, %if.end.i.i.i175 ], [ %add.ptr12.i.i94, %if.end.i.i165 ], [ %add.ptr12.i.i94, %lor.lhs.false.i.i.i167 ], [ %__first.addr.1.i.i.i.i.i192, %while.body.i.i.i.i.i179 ]
  br i1 %cmp21.i.i103, label %invoke.cont12, label %if.end23.i.i171

if.end23.i.i171:                                  ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i169
  %cmp24.not.i.i172 = icmp eq ptr %retval.0.i.i.i170, %add.ptr17.i.i97
  br i1 %cmp24.not.i.i172, label %invoke.cont10, label %land.lhs.true.i.i173

land.lhs.true.i.i173:                             ; preds = %if.end23.i.i171
  %36 = load i64, ptr %retval.0.i.i.i170, align 8, !tbaa !8, !noalias !224
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
  store ptr %this, ptr %agg.result, align 8, !tbaa !163
  %i_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %i, ptr %i_.i, align 8, !tbaa !173
  %j_.i224 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %.sroa.speculated, ptr %j_.i224, align 8, !tbaa !170
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
  %0 = load i32, ptr %rank_.i.i, align 8, !tbaa !177
  %cmp.i.i = icmp eq i32 %0, 1
  %rank_2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load i32, ptr %rank_2.i.i, align 8
  %cmp3.i.i = icmp eq i32 %1, 1
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp3.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit

if.then.i.i:                                      ; preds = %entry
  %it_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load ptr, ptr %it_.i.i, align 8, !tbaa !178
  %it_4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %3 = load ptr, ptr %it_4.i.i, align 8, !tbaa !178
  %cmp5.i.i = icmp eq ptr %2, %3
  br i1 %cmp5.i.i, label %if.end7, label %if.then

_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit: ; preds = %entry
  %i_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load i64, ptr %i_.i.i, align 8, !tbaa !179
  %i_6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %5 = load i64, ptr %i_6.i.i, align 8, !tbaa !179
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
  %10 = load i64, ptr %j_, align 8, !tbaa !170
  %cmp = icmp eq i64 %retval.0.i, %10
  br i1 %cmp, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.then
  %11 = load ptr, ptr %it1_, align 8, !tbaa !229
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then4
  %data_.i.i = getelementptr inbounds nuw i8, ptr %11, i64 80
  %12 = load ptr, ptr %data_.i.i, align 8, !tbaa !132
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %data_.i1.i = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load ptr, ptr %data_.i1.i, align 8, !tbaa !128
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 %sub.ptr.sub.i
  br label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2deEv.exit

if.else.i:                                        ; preds = %if.then4
  %i_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %14 = load i64, ptr %i_.i, align 8, !tbaa !179
  %15 = load i64, ptr %j_.i, align 8, !tbaa !180
  %filled1_.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load i64, ptr %filled1_.i.i.i, align 8, !tbaa !150
  %add.i.i.i = add i64 %14, 1
  %cmp.not.i.i.i = icmp ugt i64 %16, %add.i.i.i
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm.exit.i

if.end.i.i.i:                                     ; preds = %if.else.i
  %data_.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 56
  %17 = load ptr, ptr %data_.i.i.i.i, align 8, !tbaa !132
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %14
  %data_.i8.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 80
  %18 = load ptr, ptr %data_.i8.i.i.i, align 8, !tbaa !132
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
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i, !llvm.loop !189

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
  %26 = load ptr, ptr %data_.i11.i.i.i, align 8, !tbaa !128
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 %sub.ptr.sub.i.i.i
  br label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm.exit.i

_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm.exit.i: ; preds = %if.end18.i.i.i, %lor.lhs.false.i.i.i, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i, %if.end.i.i.i.i, %if.else.i
  %retval.0.i.i.i = phi ptr [ null, %if.else.i ], [ %arrayidx.i.i.i.i, %if.end18.i.i.i ], [ null, %lor.lhs.false.i.i.i ], [ null, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i ], [ null, %if.end.i.i.i.i ]
  %tobool.not.i.i = icmp eq ptr %retval.0.i.i.i, null
  %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E.call.i.i = select i1 %tobool.not.i.i, ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E, ptr %retval.0.i.i.i
  br label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2deEv.exit

_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2deEv.exit: ; preds = %if.then.i, %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm.exit.i
  %retval.0.i4 = phi ptr [ %arrayidx.i.i, %if.then.i ], [ %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E.call.i.i, %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm.exit.i ]
  %27 = load double, ptr %retval.0.i4, align 8, !tbaa !33
  br label %if.end7

if.end7:                                          ; preds = %if.then.i.i, %if.then, %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2deEv.exit, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit
  %t1.0 = phi double [ %27, %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2deEv.exit ], [ 0.000000e+00, %if.then ], [ 0.000000e+00, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit ], [ 0.000000e+00, %if.then.i.i ]
  %it2_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %rank_.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %28 = load i32, ptr %rank_.i.i6, align 8, !tbaa !177
  %cmp.i.i7 = icmp eq i32 %28, 1
  %rank_2.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %29 = load i32, ptr %rank_2.i.i8, align 8
  %cmp3.i.i9 = icmp eq i32 %29, 1
  %or.cond.i.i10 = select i1 %cmp.i.i7, i1 true, i1 %cmp3.i.i9
  br i1 %or.cond.i.i10, label %if.then.i.i20, label %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit24

if.then.i.i20:                                    ; preds = %if.end7
  %it_.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %30 = load ptr, ptr %it_.i.i21, align 8, !tbaa !178
  %it_4.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %31 = load ptr, ptr %it_4.i.i22, align 8, !tbaa !178
  %cmp5.i.i23 = icmp eq ptr %30, %31
  br i1 %cmp5.i.i23, label %if.end18, label %if.then9

_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit24: ; preds = %if.end7
  %i_.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %32 = load i64, ptr %i_.i.i12, align 8, !tbaa !179
  %i_6.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %33 = load i64, ptr %i_6.i.i13, align 8, !tbaa !179
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
  %38 = load i64, ptr %j_12, align 8, !tbaa !170
  %cmp13 = icmp eq i64 %retval.0.i30, %38
  br i1 %cmp13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.then9
  %39 = load ptr, ptr %it2_, align 8, !tbaa !229
  br i1 %cmp.i.i7, label %if.then.i89, label %if.else.i33

if.then.i89:                                      ; preds = %if.then14
  %data_.i.i91 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %40 = load ptr, ptr %data_.i.i91, align 8, !tbaa !132
  %sub.ptr.lhs.cast.i92 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i93 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i94 = sub i64 %sub.ptr.lhs.cast.i92, %sub.ptr.rhs.cast.i93
  %data_.i1.i95 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %41 = load ptr, ptr %data_.i1.i95, align 8, !tbaa !128
  %arrayidx.i.i96 = getelementptr inbounds nuw i8, ptr %41, i64 %sub.ptr.sub.i94
  br label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2deEv.exit97

if.else.i33:                                      ; preds = %if.then14
  %i_.i34 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %42 = load i64, ptr %i_.i34, align 8, !tbaa !179
  %43 = load i64, ptr %j_.i28, align 8, !tbaa !180
  %filled1_.i.i.i36 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %44 = load i64, ptr %filled1_.i.i.i36, align 8, !tbaa !150
  %add.i.i.i37 = add i64 %42, 1
  %cmp.not.i.i.i38 = icmp ugt i64 %44, %add.i.i.i37
  br i1 %cmp.not.i.i.i38, label %if.end.i.i.i44, label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm.exit.i39

if.end.i.i.i44:                                   ; preds = %if.else.i33
  %data_.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %45 = load ptr, ptr %data_.i.i.i.i45, align 8, !tbaa !132
  %add.ptr.i.i.i46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %42
  %data_.i8.i.i.i47 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %46 = load ptr, ptr %data_.i8.i.i.i47, align 8, !tbaa !132
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
  br i1 %cmp.i.i.i.i.i.i88, label %while.body.i.i.i.i.i.i74, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i56, !llvm.loop !189

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
  %54 = load ptr, ptr %data_.i11.i.i.i65, align 8, !tbaa !128
  %arrayidx.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %54, i64 %sub.ptr.sub.i.i.i64
  br label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm.exit.i39

_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm.exit.i39: ; preds = %if.end18.i.i.i61, %lor.lhs.false.i.i.i59, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i56, %if.end.i.i.i.i67, %if.else.i33
  %retval.0.i.i.i40 = phi ptr [ null, %if.else.i33 ], [ %arrayidx.i.i.i.i66, %if.end18.i.i.i61 ], [ null, %lor.lhs.false.i.i.i59 ], [ null, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i56 ], [ null, %if.end.i.i.i.i67 ]
  %tobool.not.i.i41 = icmp eq ptr %retval.0.i.i.i40, null
  %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E.call.i.i42 = select i1 %tobool.not.i.i41, ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E, ptr %retval.0.i.i.i40
  br label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2deEv.exit97

_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2deEv.exit97: ; preds = %if.then.i89, %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm.exit.i39
  %retval.0.i43 = phi ptr [ %arrayidx.i.i96, %if.then.i89 ], [ %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E.call.i.i42, %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm.exit.i39 ]
  %55 = load double, ptr %retval.0.i43, align 8, !tbaa !33
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
  store i64 %non_zeros.addr.0.i, ptr %capacity_, align 8, !tbaa !149
  %size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load i64, ptr %size_.i.i, align 8, !tbaa !129
  %cmp.not.i.i = icmp eq i64 %non_zeros.addr.0.i, %3
  br i1 %preserve, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE17restrict_capacityEm.exit
  br i1 %cmp.not.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %4 = load ptr, ptr %data_.i.i, align 8, !tbaa !132
  %tobool.not.i.i = icmp eq i64 %non_zeros.addr.0.i, 0
  br i1 %tobool.not.i.i, label %if.end31.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %cmp.i.i.i = icmp ugt i64 %non_zeros.addr.0.i, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i, !prof !22

if.then.i.i.i:                                    ; preds = %if.then2.i.i
  %cmp2.i.i.i = icmp ugt i64 %non_zeros.addr.0.i, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i: ; preds = %if.then2.i.i
  %mul.i.i.i = shl nuw nsw i64 %non_zeros.addr.0.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  %call5.i.i.i90 = ptrtoint ptr %call5.i.i.i to i64
  store ptr %call5.i.i.i, ptr %data_.i.i, align 8, !tbaa !132
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
  br i1 %cmp10.not.i.i, label %if.then34.i.i, label %for.body.i.i, !llvm.loop !230

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
  br i1 %cmp15.not.i.i, label %for.cond21.preheader.i.i.loopexit, label %for.body16.i.i, !llvm.loop !231

if.end31.i.i:                                     ; preds = %for.body25.i.i.preheader, %for.cond21.preheader.i.i, %if.then.i.i
  %tobool33.not.i.i = icmp eq i64 %3, 0
  br i1 %tobool33.not.i.i, label %if.end36.i.i, label %if.then34.i.i

if.then34.i.i:                                    ; preds = %for.body.i.i, %if.end31.i.i
  %mul.i21.i.i = shl i64 %3, 3
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %mul.i21.i.i) #27
  br label %if.end36.i.i

if.end36.i.i:                                     ; preds = %if.then34.i.i, %if.end31.i.i
  br i1 %tobool.not.i.i, label %if.then38.i.i, label %if.end40.i.i

if.then38.i.i:                                    ; preds = %if.end36.i.i
  store ptr null, ptr %data_.i.i, align 8, !tbaa !132
  br label %if.end40.i.i

if.end40.i.i:                                     ; preds = %if.then38.i.i, %if.end36.i.i
  store i64 %non_zeros.addr.0.i, ptr %size_.i.i, align 8, !tbaa !129
  %.pre94 = load i64, ptr %capacity_, align 8, !tbaa !149
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit: ; preds = %if.then, %if.end40.i.i
  %12 = phi i64 [ %non_zeros.addr.0.i, %if.then ], [ %.pre94, %if.end40.i.i ]
  %size_.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %13 = load i64, ptr %size_.i.i1, align 8, !tbaa !125
  %cmp.not.i.i2 = icmp eq i64 %12, %13
  br i1 %cmp.not.i.i2, label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEmd.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit
  %data_.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %14 = load ptr, ptr %data_.i.i4, align 8, !tbaa !128
  %tobool.not.i.i5 = icmp eq i64 %12, 0
  br i1 %tobool.not.i.i5, label %if.end31.i.i29, label %if.then2.i.i6

if.then2.i.i6:                                    ; preds = %if.then.i.i3
  %cmp.i.i.i7 = icmp ugt i64 %12, 1152921504606846975
  br i1 %cmp.i.i.i7, label %if.then.i.i.i44, label %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i, !prof !22

if.then.i.i.i44:                                  ; preds = %if.then2.i.i6
  %cmp2.i.i.i45 = icmp ugt i64 %12, 2305843009213693951
  br i1 %cmp2.i.i.i45, label %if.then3.i.i.i47, label %if.end.i.i.i46

if.then3.i.i.i47:                                 ; preds = %if.then.i.i.i44
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i46:                                   ; preds = %if.then.i.i.i44
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i: ; preds = %if.then2.i.i6
  %mul.i.i.i8 = shl nuw nsw i64 %12, 3
  %call5.i.i.i9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i8) #28
  %call5.i.i.i992 = ptrtoint ptr %call5.i.i.i9 to i64
  store ptr %call5.i.i.i9, ptr %data_.i.i4, align 8, !tbaa !128
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
  %15 = load double, ptr %si.029.i.i40, align 8, !tbaa !33
  store double %15, ptr %di.030.i.i39, align 8, !tbaa !33
  %incdec.ptr.i.i41 = getelementptr inbounds nuw i8, ptr %si.029.i.i40, i64 8
  %incdec.ptr11.i.i42 = getelementptr inbounds nuw i8, ptr %di.030.i.i39, i64 8
  %cmp10.not.i.i43 = icmp eq ptr %incdec.ptr11.i.i42, %add.ptr.i.i37
  br i1 %cmp10.not.i.i43, label %if.then34.i.i31, label %for.body.i.i38, !llvm.loop !232

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
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %di.1.lcssa.i.i22, i8 0, i64 %20, i1 false), !tbaa !33
  br label %if.end31.i.i29

for.body16.i.i15:                                 ; preds = %for.cond12.preheader.i.i11, %for.body16.i.i15
  %di.125.i.i16 = phi ptr [ %incdec.ptr17.i.i18, %for.body16.i.i15 ], [ %call5.i.i.i9, %for.cond12.preheader.i.i11 ]
  %si.124.i.i17 = phi ptr [ %incdec.ptr19.i.i19, %for.body16.i.i15 ], [ %14, %for.cond12.preheader.i.i11 ]
  %21 = load double, ptr %si.124.i.i17, align 8, !tbaa !33
  store double %21, ptr %di.125.i.i16, align 8, !tbaa !33
  %incdec.ptr17.i.i18 = getelementptr inbounds nuw i8, ptr %di.125.i.i16, i64 8
  %incdec.ptr19.i.i19 = getelementptr inbounds nuw i8, ptr %si.124.i.i17, i64 8
  %cmp15.not.i.i20 = icmp eq ptr %incdec.ptr19.i.i19, %add.ptr14.i.i13
  br i1 %cmp15.not.i.i20, label %for.cond21.preheader.i.i21.loopexit, label %for.body16.i.i15, !llvm.loop !233

if.end31.i.i29:                                   ; preds = %for.body25.i.i25.preheader, %for.cond21.preheader.i.i21, %if.then.i.i3
  %tobool33.not.i.i30 = icmp eq i64 %13, 0
  br i1 %tobool33.not.i.i30, label %if.end36.i.i33, label %if.then34.i.i31

if.then34.i.i31:                                  ; preds = %for.body.i.i38, %if.end31.i.i29
  %mul.i21.i.i32 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %mul.i21.i.i32) #27
  br label %if.end36.i.i33

if.end36.i.i33:                                   ; preds = %if.then34.i.i31, %if.end31.i.i29
  br i1 %tobool.not.i.i5, label %if.then38.i.i35, label %if.end40.i.i34

if.then38.i.i35:                                  ; preds = %if.end36.i.i33
  store ptr null, ptr %data_.i.i4, align 8, !tbaa !128
  br label %if.end40.i.i34

if.end40.i.i34:                                   ; preds = %if.then38.i.i35, %if.end36.i.i33
  store i64 %12, ptr %size_.i.i1, align 8, !tbaa !125
  %.pre95 = load i64, ptr %capacity_, align 8, !tbaa !8
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEmd.exit

_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEmd.exit: ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit, %if.end40.i.i34
  %22 = phi i64 [ %12, %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit ], [ %.pre95, %if.end40.i.i34 ]
  %filled2_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %23 = load i64, ptr %filled2_, align 8, !tbaa !8
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 %22)
  store i64 %24, ptr %filled2_, align 8, !tbaa !151
  br label %if.end

if.else:                                          ; preds = %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE17restrict_capacityEm.exit
  br i1 %cmp.not.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %if.else
  %data_.i.i51 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %25 = load ptr, ptr %data_.i.i51, align 8, !tbaa !132
  %tobool.not.i.i52 = icmp eq i64 %non_zeros.addr.0.i, 0
  br i1 %tobool.not.i.i52, label %if.end31.i.i58, label %if.then2.i.i53

if.then2.i.i53:                                   ; preds = %if.then.i.i50
  %cmp.i.i.i54 = icmp ugt i64 %non_zeros.addr.0.i, 1152921504606846975
  br i1 %cmp.i.i.i54, label %if.then.i.i.i65, label %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i55, !prof !22

if.then.i.i.i65:                                  ; preds = %if.then2.i.i53
  %cmp2.i.i.i66 = icmp ugt i64 %non_zeros.addr.0.i, 2305843009213693951
  br i1 %cmp2.i.i.i66, label %if.then3.i.i.i68, label %if.end.i.i.i67

if.then3.i.i.i68:                                 ; preds = %if.then.i.i.i65
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i67:                                   ; preds = %if.then.i.i.i65
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i55: ; preds = %if.then2.i.i53
  %mul.i.i.i56 = shl nuw nsw i64 %non_zeros.addr.0.i, 3
  %call5.i.i.i57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i56) #28
  store ptr %call5.i.i.i57, ptr %data_.i.i51, align 8, !tbaa !132
  br label %if.end31.i.i58

if.end31.i.i58:                                   ; preds = %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i55, %if.then.i.i50
  %tobool33.not.i.i59 = icmp eq i64 %3, 0
  br i1 %tobool33.not.i.i59, label %if.end36.i.i62, label %if.then34.i.i60

if.then34.i.i60:                                  ; preds = %if.end31.i.i58
  %mul.i21.i.i61 = shl i64 %3, 3
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %mul.i21.i.i61) #27
  br label %if.end36.i.i62

if.end36.i.i62:                                   ; preds = %if.then34.i.i60, %if.end31.i.i58
  br i1 %tobool.not.i.i52, label %if.then38.i.i64, label %if.end40.i.i63

if.then38.i.i64:                                  ; preds = %if.end36.i.i62
  store ptr null, ptr %data_.i.i51, align 8, !tbaa !132
  br label %if.end40.i.i63

if.end40.i.i63:                                   ; preds = %if.then38.i.i64, %if.end36.i.i62
  store i64 %non_zeros.addr.0.i, ptr %size_.i.i, align 8, !tbaa !129
  %.pre = load i64, ptr %capacity_, align 8, !tbaa !149
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit: ; preds = %if.else, %if.end40.i.i63
  %26 = phi i64 [ %non_zeros.addr.0.i, %if.else ], [ %.pre, %if.end40.i.i63 ]
  %size_.i.i69 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %27 = load i64, ptr %size_.i.i69, align 8, !tbaa !125
  %cmp.not.i.i70 = icmp eq i64 %26, %27
  br i1 %cmp.not.i.i70, label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEm.exit, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit
  %data_.i.i72 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %28 = load ptr, ptr %data_.i.i72, align 8, !tbaa !128
  %tobool.not.i.i73 = icmp eq i64 %26, 0
  br i1 %tobool.not.i.i73, label %if.end31.i.i79, label %if.then2.i.i74

if.then2.i.i74:                                   ; preds = %if.then.i.i71
  %cmp.i.i.i75 = icmp ugt i64 %26, 1152921504606846975
  br i1 %cmp.i.i.i75, label %if.then.i.i.i86, label %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i76, !prof !22

if.then.i.i.i86:                                  ; preds = %if.then2.i.i74
  %cmp2.i.i.i87 = icmp ugt i64 %26, 2305843009213693951
  br i1 %cmp2.i.i.i87, label %if.then3.i.i.i89, label %if.end.i.i.i88

if.then3.i.i.i89:                                 ; preds = %if.then.i.i.i86
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i88:                                   ; preds = %if.then.i.i.i86
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i76: ; preds = %if.then2.i.i74
  %mul.i.i.i77 = shl nuw nsw i64 %26, 3
  %call5.i.i.i78 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i77) #28
  store ptr %call5.i.i.i78, ptr %data_.i.i72, align 8, !tbaa !128
  br label %if.end31.i.i79

if.end31.i.i79:                                   ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i76, %if.then.i.i71
  %tobool33.not.i.i80 = icmp eq i64 %27, 0
  br i1 %tobool33.not.i.i80, label %if.end36.i.i83, label %if.then34.i.i81

if.then34.i.i81:                                  ; preds = %if.end31.i.i79
  %mul.i21.i.i82 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %mul.i21.i.i82) #27
  br label %if.end36.i.i83

if.end36.i.i83:                                   ; preds = %if.then34.i.i81, %if.end31.i.i79
  br i1 %tobool.not.i.i73, label %if.then38.i.i85, label %if.end40.i.i84

if.then38.i.i85:                                  ; preds = %if.end36.i.i83
  store ptr null, ptr %data_.i.i72, align 8, !tbaa !128
  br label %if.end40.i.i84

if.end40.i.i84:                                   ; preds = %if.then38.i.i85, %if.end36.i.i83
  store i64 %26, ptr %size_.i.i69, align 8, !tbaa !125
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEm.exit

_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEm.exit: ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit, %if.end40.i.i84
  %filled1_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 1, ptr %filled1_, align 8, !tbaa !150
  %filled2_11 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %filled2_11, align 8, !tbaa !151
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %29 = load ptr, ptr %data_.i, align 8, !tbaa !132
  store i64 0, ptr %29, align 8, !tbaa !8
  br label %if.end

if.end:                                           ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEm.exit, %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEmd.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator19incrementENS1_33sparse_bidirectional_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(216) %this) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !163
  %1 = load ptr, ptr %0, align 8, !tbaa !152
  %2 = load i64, ptr %1, align 8, !tbaa !146
  %it1_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %rank_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load i32, ptr %rank_.i.i, align 8, !tbaa !234
  %cmp.i.i = icmp eq i32 %3, 1
  %rank_2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %4 = load i32, ptr %rank_2.i.i, align 8
  %cmp3.i.i = icmp eq i32 %4, 1
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp3.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit

if.then.i.i:                                      ; preds = %entry
  %it_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %5 = load ptr, ptr %it_.i.i, align 8, !tbaa !235
  %it_4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %6 = load ptr, ptr %it_4.i.i, align 8, !tbaa !235
  %cmp5.i.i = icmp eq ptr %5, %6
  br i1 %cmp5.i.i, label %if.end16, label %if.then

_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit: ; preds = %entry
  %i_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load i64, ptr %i_.i.i, align 8, !tbaa !236
  %i_6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %8 = load i64, ptr %i_6.i.i, align 8, !tbaa !236
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
  %12 = load ptr, ptr %itv_.i, align 8, !tbaa !237
  %13 = load ptr, ptr %it1_, align 8, !tbaa !229
  %data_.i.i = getelementptr inbounds nuw i8, ptr %13, i64 56
  %14 = load ptr, ptr %data_.i.i, align 8, !tbaa !132
  %sub.ptr.lhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %i_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %15 = load i64, ptr %i_, align 8, !tbaa !158
  %cmp.not = icmp ugt i64 %sub.ptr.div.i, %15
  br i1 %cmp.not, label %if.end.if.then.i.i18_crit_edge, label %if.then5.i

_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit.thread: ; preds = %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit, %if.then
  %i_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %16 = load i64, ptr %i_.i, align 8, !tbaa !236
  %i_186 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %17 = load i64, ptr %i_186, align 8, !tbaa !158
  %cmp.not187 = icmp ugt i64 %16, %17
  br i1 %cmp.not187, label %if.end, label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit.i

_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit.i: ; preds = %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit.thread
  %add.i = add i64 %16, 1
  store i64 %add.i, ptr %i_.i, align 8, !tbaa !236
  br label %if.end

if.then5.i:                                       ; preds = %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit
  %add9.i = add nsw i64 %sub.ptr.div.i, 1
  %i_10.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %add9.i, ptr %i_10.i, align 8, !tbaa !236
  %j_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %18 = load i64, ptr %j_.i, align 8, !tbaa !238
  %filled1_.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %19 = load i64, ptr %filled1_.i.i, align 8, !tbaa !150, !noalias !239
  %sub.i.i = add i64 %19, -1
  %.sroa.speculated99.i.i = tail call i64 @llvm.umin.i64(i64 %add9.i, i64 %sub.i.i)
  %add.ptr100.i.i = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.sroa.speculated99.i.i
  %add101.i.i = add nsw i64 %sub.ptr.div.i, 2
  %cmp.not102.i.i = icmp ugt i64 %19, %add101.i.i
  %data_.i30.i.i = getelementptr inbounds nuw i8, ptr %13, i64 80
  %20 = load ptr, ptr %data_.i30.i.i, align 8, !tbaa !132, !noalias !239
  br i1 %cmp.not102.i.i, label %if.end.lr.ph.i.i, label %if.then.i2.i

if.end.lr.ph.i.i:                                 ; preds = %if.then5.i
  %21 = load i64, ptr %13, align 8, !noalias !239
  %umax.i = tail call i64 @llvm.umax.i64(i64 %21, i64 %add9.i)
  br label %if.end.i.i

if.then.i2.i:                                     ; preds = %cleanup61.i.i, %if.then5.i
  %i.addr.0.lcssa.i.i = phi i64 [ %add9.i, %if.then5.i ], [ %sub.i.i, %cleanup61.i.i ]
  %add.ptr.lcssa.i.i = phi ptr [ %add.ptr100.i.i, %if.then5.i ], [ %add.ptr.i.i, %cleanup61.i.i ]
  %filled2_.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %22 = load i64, ptr %filled2_.i.i, align 8, !tbaa !151, !noalias !239
  %add.ptr8.i.i = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %22
  br label %if.end.thread

if.end.i.i:                                       ; preds = %cleanup61.i.i, %if.end.lr.ph.i.i
  %add105.i.i = phi i64 [ %add101.i.i, %if.end.lr.ph.i.i ], [ %add.i.i, %cleanup61.i.i ]
  %add.ptr104.i.i = phi ptr [ %add.ptr100.i.i, %if.end.lr.ph.i.i ], [ %add.ptr.i.i, %cleanup61.i.i ]
  %i.addr.0103.i.i = phi i64 [ %add9.i, %if.end.lr.ph.i.i ], [ %add105.i.i, %cleanup61.i.i ]
  %23 = load i64, ptr %add.ptr104.i.i, align 8, !tbaa !8, !noalias !239
  %add.ptr12.idx.i.i = shl nuw nsw i64 %23, 3
  %add.ptr12.i.i = getelementptr inbounds nuw i8, ptr %20, i64 %add.ptr12.idx.i.i
  %add.ptr15.i.i = getelementptr inbounds nuw i8, ptr %add.ptr104.i.i, i64 8
  %24 = load i64, ptr %add.ptr15.i.i, align 8, !tbaa !8, !noalias !239
  %add.ptr17.idx.i.i = shl nuw nsw i64 %24, 3
  %add.ptr17.i.i = getelementptr inbounds nuw i8, ptr %20, i64 %add.ptr17.idx.i.i
  %cmp.i32.i.i = icmp samesign eq i64 %23, %24
  br i1 %cmp.i32.i.i, label %if.end23.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end.i.i
  %25 = load i64, ptr %add.ptr12.i.i, align 8, !tbaa !8, !noalias !239
  %cmp.i.i.i.i = icmp ult i64 %25, %18
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i, label %if.end23.i.i

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr17.i.i, i64 -8
  %26 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !8, !noalias !239
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
  %27 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !8, !noalias !239
  %cmp.i.i8.i.i.i.i.i = icmp ult i64 %27, %18
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 8
  %28 = xor i64 %shr.i.i.i.i.i, -1
  %sub2.i.i.i.i.i = add nsw i64 %__len.013.i.i.i.i.i, %28
  %__len.1.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i, i64 %sub2.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %__first.addr.1.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %__first.addr.014.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i.i.i, label %if.end23.i.i, !llvm.loop !189

if.end23.i.i:                                     ; preds = %while.body.i.i.i.i.i, %if.end3.i.i.i, %lor.lhs.false.i.i.i, %if.end.i.i
  %retval.0.i.i.i = phi ptr [ %add.ptr12.i.i, %if.end3.i.i.i ], [ %add.ptr12.i.i, %if.end.i.i ], [ %add.ptr12.i.i, %lor.lhs.false.i.i.i ], [ %__first.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %cmp24.not.i.i = icmp eq ptr %retval.0.i.i.i, %add.ptr17.i.i
  br i1 %cmp24.not.i.i, label %if.end28.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end23.i.i
  %29 = load i64, ptr %retval.0.i.i.i, align 8, !tbaa !8, !noalias !239
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
  store i32 1, ptr %rank_.i.i, align 8, !tbaa !234
  store i64 %i.addr.0.lcssa.sink.i.i, ptr %i_10.i, align 8, !tbaa !236
  store ptr %add.ptr.lcssa.sink.i.i, ptr %itv_.i, align 8, !tbaa !237
  %it_7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr8.sink.i.i, ptr %it_7.i.i, align 8, !tbaa !235
  br label %if.then.i.i18

if.end:                                           ; preds = %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit.i, %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit.thread
  br i1 %cmp3.i.i, label %if.end.if.then.i.i18_crit_edge, label %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit22

if.end.if.then.i.i18_crit_edge:                   ; preds = %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit, %if.end
  %it_.i.i19.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 64
  %.pre = load ptr, ptr %it_.i.i19.phi.trans.insert, align 8, !tbaa !235
  br label %if.then.i.i18

if.then.i.i18:                                    ; preds = %if.end.if.then.i.i18_crit_edge, %if.end.thread
  %30 = phi ptr [ %add.ptr8.sink.i.i, %if.end.thread ], [ %.pre, %if.end.if.then.i.i18_crit_edge ]
  %cmp.i.i5195 = phi i1 [ true, %if.end.thread ], [ %cmp.i.i, %if.end.if.then.i.i18_crit_edge ]
  %it_4.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %31 = load ptr, ptr %it_4.i.i20, align 8, !tbaa !235
  %cmp5.i.i21 = icmp eq ptr %30, %31
  br i1 %cmp5.i.i21, label %if.end16, label %if.then12

_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit22: ; preds = %if.end
  %i_.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %32 = load i64, ptr %i_.i.i10, align 8, !tbaa !236
  %i_6.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %33 = load i64, ptr %i_6.i.i11, align 8, !tbaa !236
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
  %37 = load ptr, ptr %itv_.i29, align 8, !tbaa !237
  %38 = load ptr, ptr %it1_, align 8, !tbaa !229
  %data_.i.i30 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %39 = load ptr, ptr %data_.i.i30, align 8, !tbaa !132
  %sub.ptr.lhs.cast.i31 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i32 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i33 = sub i64 %sub.ptr.lhs.cast.i31, %sub.ptr.rhs.cast.i32
  %sub.ptr.div.i34 = ashr exact i64 %sub.ptr.sub.i33, 3
  br label %if.end16

if.else.i25:                                      ; preds = %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit22, %if.then12
  %i_.i26 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %40 = load i64, ptr %i_.i26, align 8, !tbaa !236
  br label %if.end16

if.end16:                                         ; preds = %if.then.i.i18, %if.then.i.i, %if.else.i25, %if.then.i28, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit22, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit
  %index1.0 = phi i64 [ %2, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit ], [ %2, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit22 ], [ %sub.ptr.div.i34, %if.then.i28 ], [ %40, %if.else.i25 ], [ %2, %if.then.i.i ], [ %2, %if.then.i.i18 ]
  %it2_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %rank_.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %41 = load i32, ptr %rank_.i.i36, align 8, !tbaa !234
  %cmp.i.i37 = icmp eq i32 %41, 1
  %rank_2.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %42 = load i32, ptr %rank_2.i.i38, align 8
  %cmp3.i.i39 = icmp eq i32 %42, 1
  %or.cond.i.i40 = select i1 %cmp.i.i37, i1 true, i1 %cmp3.i.i39
  br i1 %or.cond.i.i40, label %if.then.i.i50, label %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit54

if.then.i.i50:                                    ; preds = %if.end16
  %it_.i.i51 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %43 = load ptr, ptr %it_.i.i51, align 8, !tbaa !235
  %it_4.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %44 = load ptr, ptr %it_4.i.i52, align 8, !tbaa !235
  %cmp5.i.i53 = icmp eq ptr %43, %44
  br i1 %cmp5.i.i53, label %if.end29.if.then.i.i164_crit_edge, label %if.then20

_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit54: ; preds = %if.end16
  %i_.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %45 = load i64, ptr %i_.i.i42, align 8, !tbaa !236
  %i_6.i.i43 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %46 = load i64, ptr %i_6.i.i43, align 8, !tbaa !236
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
  %50 = load ptr, ptr %itv_.i61, align 8, !tbaa !237
  %51 = load ptr, ptr %it2_, align 8, !tbaa !229
  %data_.i.i62 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %52 = load ptr, ptr %data_.i.i62, align 8, !tbaa !132
  %sub.ptr.lhs.cast.i63 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i64 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i65 = sub i64 %sub.ptr.lhs.cast.i63, %sub.ptr.rhs.cast.i64
  %sub.ptr.div.i66 = ashr exact i64 %sub.ptr.sub.i65, 3
  %i_23 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %53 = load i64, ptr %i_23, align 8, !tbaa !158
  %cmp24.not = icmp ugt i64 %sub.ptr.div.i66, %53
  br i1 %cmp24.not, label %if.end29.if.then.i.i164_crit_edge, label %if.then5.i73

_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit67.thread: ; preds = %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit54, %if.then20
  %i_.i58 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %54 = load i64, ptr %i_.i58, align 8, !tbaa !236
  %i_23189 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %55 = load i64, ptr %i_23189, align 8, !tbaa !158
  %cmp24.not190 = icmp ugt i64 %54, %55
  br i1 %cmp24.not190, label %if.end29, label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit.i70

_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit.i70: ; preds = %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit67.thread
  %add.i72 = add i64 %54, 1
  store i64 %add.i72, ptr %i_.i58, align 8, !tbaa !236
  br label %if.end29

if.then5.i73:                                     ; preds = %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit67
  %add9.i80 = add nsw i64 %sub.ptr.div.i66, 1
  %i_10.i81 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i64 %add9.i80, ptr %i_10.i81, align 8, !tbaa !236
  %j_.i82 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %56 = load i64, ptr %j_.i82, align 8, !tbaa !238
  %filled1_.i.i83 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %57 = load i64, ptr %filled1_.i.i83, align 8, !tbaa !150, !noalias !242
  %sub.i.i84 = add i64 %57, -1
  %.sroa.speculated99.i.i85 = tail call i64 @llvm.umin.i64(i64 %add9.i80, i64 %sub.i.i84)
  %add.ptr100.i.i86 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %.sroa.speculated99.i.i85
  %add101.i.i87 = add nsw i64 %sub.ptr.div.i66, 2
  %cmp.not102.i.i88 = icmp ugt i64 %57, %add101.i.i87
  %data_.i30.i.i89 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %58 = load ptr, ptr %data_.i30.i.i89, align 8, !tbaa !132, !noalias !242
  br i1 %cmp.not102.i.i88, label %if.end.lr.ph.i.i100, label %if.then.i2.i90

if.end.lr.ph.i.i100:                              ; preds = %if.then5.i73
  %59 = load i64, ptr %51, align 8, !noalias !242
  %umax.i101 = tail call i64 @llvm.umax.i64(i64 %59, i64 %add9.i80)
  br label %if.end.i.i102

if.then.i2.i90:                                   ; preds = %cleanup61.i.i122, %if.then5.i73
  %i.addr.0.lcssa.i.i91 = phi i64 [ %add9.i80, %if.then5.i73 ], [ %sub.i.i84, %cleanup61.i.i122 ]
  %add.ptr.lcssa.i.i92 = phi ptr [ %add.ptr100.i.i86, %if.then5.i73 ], [ %add.ptr.i.i124, %cleanup61.i.i122 ]
  %filled2_.i.i93 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %60 = load i64, ptr %filled2_.i.i93, align 8, !tbaa !151, !noalias !242
  %add.ptr8.i.i94 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %60
  br label %if.end29.thread

if.end.i.i102:                                    ; preds = %cleanup61.i.i122, %if.end.lr.ph.i.i100
  %add105.i.i103 = phi i64 [ %add101.i.i87, %if.end.lr.ph.i.i100 ], [ %add.i.i125, %cleanup61.i.i122 ]
  %add.ptr104.i.i104 = phi ptr [ %add.ptr100.i.i86, %if.end.lr.ph.i.i100 ], [ %add.ptr.i.i124, %cleanup61.i.i122 ]
  %i.addr.0103.i.i105 = phi i64 [ %add9.i80, %if.end.lr.ph.i.i100 ], [ %add105.i.i103, %cleanup61.i.i122 ]
  %61 = load i64, ptr %add.ptr104.i.i104, align 8, !tbaa !8, !noalias !242
  %add.ptr12.idx.i.i106 = shl nuw nsw i64 %61, 3
  %add.ptr12.i.i107 = getelementptr inbounds nuw i8, ptr %58, i64 %add.ptr12.idx.i.i106
  %add.ptr15.i.i108 = getelementptr inbounds nuw i8, ptr %add.ptr104.i.i104, i64 8
  %62 = load i64, ptr %add.ptr15.i.i108, align 8, !tbaa !8, !noalias !242
  %add.ptr17.idx.i.i109 = shl nuw nsw i64 %62, 3
  %add.ptr17.i.i110 = getelementptr inbounds nuw i8, ptr %58, i64 %add.ptr17.idx.i.i109
  %cmp.i32.i.i111 = icmp samesign eq i64 %61, %62
  br i1 %cmp.i32.i.i111, label %if.end23.i.i114, label %lor.lhs.false.i.i.i112

lor.lhs.false.i.i.i112:                           ; preds = %if.end.i.i102
  %63 = load i64, ptr %add.ptr12.i.i107, align 8, !tbaa !8, !noalias !242
  %cmp.i.i.i.i113 = icmp ult i64 %63, %56
  br i1 %cmp.i.i.i.i113, label %if.end.i.i.i127, label %if.end23.i.i114

if.end.i.i.i127:                                  ; preds = %lor.lhs.false.i.i.i112
  %add.ptr.i.i.i128 = getelementptr inbounds i8, ptr %add.ptr17.i.i110, i64 -8
  %64 = load i64, ptr %add.ptr.i.i.i128, align 8, !tbaa !8, !noalias !242
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
  %65 = load i64, ptr %add.ptr.i.i.i.i.i.i.i141, align 8, !tbaa !8, !noalias !242
  %cmp.i.i8.i.i.i.i.i143 = icmp ult i64 %65, %56
  %incdec.ptr.i.i.i.i.i144 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i141, i64 8
  %66 = xor i64 %shr.i.i.i.i.i137, -1
  %sub2.i.i.i.i.i145 = add nsw i64 %__len.013.i.i.i.i.i136, %66
  %__len.1.i.i.i.i.i146 = select i1 %cmp.i.i8.i.i.i.i.i143, i64 %sub2.i.i.i.i.i145, i64 %shr.i.i.i.i.i137
  %__first.addr.1.i.i.i.i.i147 = select i1 %cmp.i.i8.i.i.i.i.i143, ptr %incdec.ptr.i.i.i.i.i144, ptr %__first.addr.014.i.i.i.i.i135
  %cmp.i.i.i.i.i148 = icmp sgt i64 %__len.1.i.i.i.i.i146, 0
  br i1 %cmp.i.i.i.i.i148, label %while.body.i.i.i.i.i134, label %if.end23.i.i114, !llvm.loop !189

if.end23.i.i114:                                  ; preds = %while.body.i.i.i.i.i134, %if.end3.i.i.i130, %lor.lhs.false.i.i.i112, %if.end.i.i102
  %retval.0.i.i.i115 = phi ptr [ %add.ptr12.i.i107, %if.end3.i.i.i130 ], [ %add.ptr12.i.i107, %if.end.i.i102 ], [ %add.ptr12.i.i107, %lor.lhs.false.i.i.i112 ], [ %__first.addr.1.i.i.i.i.i147, %while.body.i.i.i.i.i134 ]
  %cmp24.not.i.i116 = icmp eq ptr %retval.0.i.i.i115, %add.ptr17.i.i110
  br i1 %cmp24.not.i.i116, label %if.end28.i.i119, label %land.lhs.true.i.i117

land.lhs.true.i.i117:                             ; preds = %if.end23.i.i114
  %67 = load i64, ptr %retval.0.i.i.i115, align 8, !tbaa !8, !noalias !242
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
  store i32 1, ptr %rank_.i.i36, align 8, !tbaa !234
  store i64 %i.addr.0.lcssa.sink.i.i96, ptr %i_10.i81, align 8, !tbaa !236
  store ptr %add.ptr.lcssa.sink.i.i97, ptr %itv_.i61, align 8, !tbaa !237
  %it_7.i.i99 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %add.ptr8.sink.i.i98, ptr %it_7.i.i99, align 8, !tbaa !235
  br label %if.then.i.i164

if.end29:                                         ; preds = %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit.i70, %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit67.thread
  br i1 %cmp3.i.i39, label %if.end29.if.then.i.i164_crit_edge, label %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit168

if.end29.if.then.i.i164_crit_edge:                ; preds = %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit67, %if.then.i.i50, %if.end29
  %it_.i.i165.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 160
  %.pre205 = load ptr, ptr %it_.i.i165.phi.trans.insert, align 8, !tbaa !235
  br label %if.then.i.i164

if.then.i.i164:                                   ; preds = %if.end29.if.then.i.i164_crit_edge, %if.end29.thread
  %68 = phi ptr [ %add.ptr8.sink.i.i98, %if.end29.thread ], [ %.pre205, %if.end29.if.then.i.i164_crit_edge ]
  %cmp.i.i151200 = phi i1 [ true, %if.end29.thread ], [ %cmp.i.i37, %if.end29.if.then.i.i164_crit_edge ]
  %it_4.i.i166 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %69 = load ptr, ptr %it_4.i.i166, align 8, !tbaa !235
  %cmp5.i.i167 = icmp eq ptr %68, %69
  br i1 %cmp5.i.i167, label %if.end36, label %if.then33

_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit168: ; preds = %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit54, %if.end29
  %i_.i.i156 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %70 = load i64, ptr %i_.i.i156, align 8, !tbaa !236
  %i_6.i.i157 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %71 = load i64, ptr %i_6.i.i157, align 8, !tbaa !236
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
  %75 = load ptr, ptr %itv_.i175, align 8, !tbaa !237
  %76 = load ptr, ptr %it2_, align 8, !tbaa !229
  %data_.i.i176 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %77 = load ptr, ptr %data_.i.i176, align 8, !tbaa !132
  %sub.ptr.lhs.cast.i177 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i178 = ptrtoint ptr %77 to i64
  %sub.ptr.sub.i179 = sub i64 %sub.ptr.lhs.cast.i177, %sub.ptr.rhs.cast.i178
  %sub.ptr.div.i180 = ashr exact i64 %sub.ptr.sub.i179, 3
  br label %if.end36

if.else.i171:                                     ; preds = %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit168, %if.then33
  %i_.i172 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %78 = load i64, ptr %i_.i172, align 8, !tbaa !236
  br label %if.end36

if.end36:                                         ; preds = %if.then.i.i164, %if.else.i171, %if.then.i174, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit168
  %index2.0 = phi i64 [ %2, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit168 ], [ %sub.ptr.div.i180, %if.then.i174 ], [ %78, %if.else.i171 ], [ %2, %if.then.i.i164 ]
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %index2.0, i64 %index1.0)
  %i_38 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %i_38, align 8, !tbaa !158
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvT_SD_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost7numeric5ublas17compressed_matrixIdNS4_15basic_row_majorImlEELm0ENS4_15unbounded_arrayImSaImEEENS8_IdSaIdEEEEEEEvT_SF_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i ], [ %__first, %entry ]
  %size_.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 96
  %0 = load i64, ptr %size_.i.i.i.i, align 8, !tbaa !125
  %tobool.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %data_.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 104
  %1 = load ptr, ptr %data_.i.i.i.i, align 8, !tbaa !128
  %mul.i.i.i.i.i = shl i64 %0, 3
  tail call void @_ZdlPvm(ptr noundef %1, i64 noundef %mul.i.i.i.i.i) #27
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i.i

_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i, %for.body.i
  %size_.i1.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 72
  %2 = load i64, ptr %size_.i1.i.i.i, align 8, !tbaa !129
  %tobool.not.i2.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i2.i.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i.i, label %if.then.i3.i.i.i

if.then.i3.i.i.i:                                 ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i.i
  %data_.i4.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 80
  %3 = load ptr, ptr %data_.i4.i.i.i, align 8, !tbaa !132
  %mul.i.i5.i.i.i = shl i64 %2, 3
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %mul.i.i5.i.i.i) #27
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i.i

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i.i: ; preds = %if.then.i3.i.i.i, %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i.i
  %size_.i6.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 48
  %4 = load i64, ptr %size_.i6.i.i.i, align 8, !tbaa !129
  %tobool.not.i7.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i7.i.i.i, label %_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i, label %if.then.i8.i.i.i

if.then.i8.i.i.i:                                 ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i.i
  %data_.i9.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 56
  %5 = load ptr, ptr %data_.i9.i.i.i, align 8, !tbaa !132
  %mul.i.i10.i.i.i = shl i64 %4, 3
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %mul.i.i10.i.i.i) #27
  br label %_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i

_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i: ; preds = %if.then.i8.i.i.i, %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 112
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost7numeric5ublas17compressed_matrixIdNS4_15basic_row_majorImlEELm0ENS4_15unbounded_arrayImSaImEEENS8_IdSaIdEEEEEEEvT_SF_.exit, label %for.body.i, !llvm.loop !145

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost7numeric5ublas17compressed_matrixIdNS4_15basic_row_majorImlEELm0ENS4_15unbounded_arrayImSaImEEENS8_IdSaIdEEEEEEEvT_SF_.exit: ; preds = %_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fdmblackscholesop.cpp() #21 section ".text.startup" {
entry:
  %0 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost11optional_nsL13in_place_initE)
  %1 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost11optional_nsL16in_place_init_ifE)
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }

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
!20 = !{!21, !5, i64 0}
!21 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEE", !5, i64 0, !17, i64 8}
!22 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!23 = !{!24, !5, i64 0}
!24 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEE", !5, i64 0, !17, i64 8}
!25 = !{!26, !5, i64 0}
!26 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEE", !5, i64 0, !17, i64 8}
!27 = !{!28, !5, i64 0}
!28 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib21LocalVolTermStructureEEE", !5, i64 0, !17, i64 8}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN8QuantLib3ExpEONS_5ArrayE: %agg.result"}
!31 = distinct !{!31, !"_ZN8QuantLib3ExpEONS_5ArrayE"}
!32 = !{!5, !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"double", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"int", !6, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !34, i64 344}
!40 = !{!"_ZTSN8QuantLib17FdmBlackScholesOpE", !41, i64 0, !19, i64 8, !24, i64 24, !24, i64 40, !26, i64 56, !28, i64 72, !43, i64 88, !50, i64 104, !51, i64 184, !51, i64 264, !34, i64 344, !34, i64 352, !9, i64 360, !58, i64 368}
!41 = !{!"_ZTSN8QuantLib20FdmLinearOpCompositeE", !42, i64 0}
!42 = !{!"_ZTSN8QuantLib11FdmLinearOpE"}
!43 = !{!"_ZTSN8QuantLib5ArrayE", !44, i64 0, !9, i64 8}
!44 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !46, i64 0}
!46 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !47, i64 0}
!47 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !48, i64 0}
!48 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !49, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!50 = !{!"_ZTSN8QuantLib17FirstDerivativeOpE", !51, i64 0}
!51 = !{!"_ZTSN8QuantLib18TripleBandLinearOpE", !42, i64 0, !9, i64 8, !52, i64 16, !52, i64 24, !52, i64 32, !44, i64 40, !44, i64 48, !44, i64 56, !19, i64 64}
!52 = !{!"_ZTSSt10unique_ptrIA_mSt14default_deleteIS0_EE", !53, i64 0}
!53 = !{!"_ZTSSt15__uniq_ptr_dataImSt14default_deleteIA_mELb1ELb1EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_implImSt14default_deleteIA_mEE", !55, i64 0}
!55 = !{!"_ZTSSt5tupleIJPmSt14default_deleteIA_mEEE", !56, i64 0}
!56 = !{!"_ZTSSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEE", !57, i64 0}
!57 = !{!"_ZTSSt10_Head_baseILm0EPmLb0EE", !5, i64 0}
!58 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib15FdmQuantoHelperEEE", !5, i64 0, !17, i64 8}
!59 = !{!40, !34, i64 352}
!60 = !{!40, !9, i64 360}
!61 = !{!58, !5, i64 0}
!62 = !{!63, !5, i64 0}
!63 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !5, i64 0, !17, i64 8}
!64 = !{!65, !5, i64 0}
!65 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEE", !5, i64 0, !17, i64 8}
!66 = !{!67, !5, i64 0}
!67 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_21LocalVolTermStructureEE4LinkEEE", !5, i64 0, !17, i64 8}
!68 = !{!69, !34, i64 0}
!69 = !{!"_ZTSN8QuantLib12InterestRateE", !34, i64 0, !70, i64 8, !72, i64 24, !73, i64 28, !34, i64 32}
!70 = !{!"_ZTSN8QuantLib10DayCounterE", !71, i64 0}
!71 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !5, i64 0, !17, i64 8}
!72 = !{!"_ZTSN8QuantLib11CompoundingE", !6, i64 0}
!73 = !{!"bool", !6, i64 0}
!74 = !{!75, !5, i64 0}
!75 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEE", !5, i64 0, !17, i64 8}
!76 = !{!77, !9, i64 0}
!77 = !{!"_ZTSN8QuantLib17FdmLinearOpLayoutE", !9, i64 0, !78, i64 8, !78, i64 32}
!78 = !{!"_ZTSSt6vectorImSaImEE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseImSaImEE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK8QuantLib17FdmLinearOpLayout3endEv: %agg.result"}
!84 = distinct !{!84, !"_ZNK8QuantLib17FdmLinearOpLayout3endEv"}
!85 = !{!86, !9, i64 0}
!86 = !{!"_ZTSN8QuantLib19FdmLinearOpIteratorE", !9, i64 0, !78, i64 8, !78, i64 32}
!87 = !{!81, !5, i64 0}
!88 = !{!81, !5, i64 16}
!89 = !{!81, !5, i64 8}
!90 = distinct !{!90, !38}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN8QuantLibmlEdRKNS_5ArrayE: %agg.result"}
!93 = distinct !{!93, !"_ZN8QuantLibmlEdRKNS_5ArrayE"}
!94 = distinct !{!94, !38}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN8QuantLibmiEdONS_5ArrayE: %agg.result"}
!97 = distinct !{!97, !"_ZN8QuantLibmiEdONS_5ArrayE"}
!98 = distinct !{!98, !38}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN8QuantLib4SqrtERKNS_5ArrayE: %agg.result"}
!101 = distinct !{!101, !"_ZN8QuantLib4SqrtERKNS_5ArrayE"}
!102 = !{!43, !9, i64 8}
!103 = distinct !{!103, !38}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN8QuantLibmlEdRKNS_5ArrayE: %agg.result"}
!106 = distinct !{!106, !"_ZN8QuantLibmlEdRKNS_5ArrayE"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN8QuantLibmlEdRKNS_5ArrayE: %agg.result"}
!109 = distinct !{!109, !"_ZN8QuantLibmlEdRKNS_5ArrayE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN8QuantLibmiEdONS_5ArrayE: %agg.result"}
!112 = distinct !{!112, !"_ZN8QuantLibmiEdONS_5ArrayE"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN8QuantLibmlEdRKNS_5ArrayE: %agg.result"}
!115 = distinct !{!115, !"_ZN8QuantLibmlEdRKNS_5ArrayE"}
!116 = distinct !{!116, !38}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN8QuantLibmlEdONS_5ArrayE: %agg.result"}
!119 = distinct !{!119, !"_ZN8QuantLibmlEdONS_5ArrayE"}
!120 = distinct !{!120, !38}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN8QuantLibmlEdONS_5ArrayE: %agg.result"}
!123 = distinct !{!123, !"_ZN8QuantLibmlEdONS_5ArrayE"}
!124 = distinct !{!124, !38}
!125 = !{!126, !9, i64 8}
!126 = !{!"_ZTSN5boost7numeric5ublas15unbounded_arrayIdSaIdEEE", !127, i64 0, !9, i64 8, !5, i64 16}
!127 = !{!"_ZTSSaIdE"}
!128 = !{!126, !5, i64 16}
!129 = !{!130, !9, i64 8}
!130 = !{!"_ZTSN5boost7numeric5ublas15unbounded_arrayImSaImEEE", !131, i64 0, !9, i64 8, !5, i64 16}
!131 = !{!"_ZTSSaImE"}
!132 = !{!130, !5, i64 16}
!133 = !{!134, !5, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!135 = !{!134, !5, i64 8}
!136 = !{!134, !5, i64 16}
!137 = distinct !{!137, !38}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKN5boost7numeric5ublas17compressed_matrixIdNS4_15basic_row_majorImlEELm0ENS4_15unbounded_arrayImSaImEEENS8_IdSaIdEEEEESt6vectorISD_SaISD_EEEESD_ET0_T_SL_SK_: %agg.result"}
!140 = distinct !{!140, !"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKN5boost7numeric5ublas17compressed_matrixIdNS4_15basic_row_majorImlEELm0ENS4_15unbounded_arrayImSaImEEENS8_IdSaIdEEEEESt6vectorISD_SaISD_EEEESD_ET0_T_SL_SK_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN5boost7numeric5ublasplINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_EENS1_20matrix_binary_traitsIT_T0_NS1_11scalar_plusINSD_10value_typeENSE_10value_typeEEEE11result_typeERKNS1_17matrix_expressionISD_EERKNSL_ISE_EE: %agg.result"}
!143 = distinct !{!143, !"_ZN5boost7numeric5ublasplINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_EENS1_20matrix_binary_traitsIT_T0_NS1_11scalar_plusINSD_10value_typeENSE_10value_typeEEEE11result_typeERKNS1_17matrix_expressionISD_EERKNSL_ISE_EE"}
!144 = distinct !{!144, !38}
!145 = distinct !{!145, !38}
!146 = !{!147, !9, i64 0}
!147 = !{!"_ZTSN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEE", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !130, i64 40, !130, i64 64, !126, i64 88}
!148 = !{!147, !9, i64 8}
!149 = !{!147, !9, i64 16}
!150 = !{!147, !9, i64 24}
!151 = !{!147, !9, i64 32}
!152 = !{!153, !5, i64 0}
!153 = !{!"_ZTSN5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEE", !5, i64 0}
!154 = !{!"branch_weights", !"expected", i32 2103482, i32 2145380166}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE4end1Ev: %agg.result"}
!157 = distinct !{!157, !"_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE4end1Ev"}
!158 = !{!159, !9, i64 8}
!159 = !{!"_ZTSN5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator1E", !160, i64 0, !9, i64 8, !9, i64 16, !161, i64 24, !161, i64 72, !161, i64 120, !161, i64 168}
!160 = !{!"_ZTSN5boost7numeric5ublas25container_const_referenceINS1_13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEESC_NS1_11scalar_plusIddEEEEEE", !5, i64 0}
!161 = !{!"_ZTSN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator1E", !162, i64 0, !36, i64 8, !9, i64 16, !9, i64 24, !5, i64 32, !5, i64 40}
!162 = !{!"_ZTSN5boost7numeric5ublas25container_const_referenceINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEE", !5, i64 0}
!163 = !{!160, !5, i64 0}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator15beginEv: %agg.result"}
!166 = distinct !{!166, !"_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator15beginEv"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator13endEv: %agg.result"}
!169 = distinct !{!169, !"_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator13endEv"}
!170 = !{!171, !9, i64 16}
!171 = !{!"_ZTSN5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator2E", !160, i64 0, !9, i64 8, !9, i64 16, !172, i64 24, !172, i64 72, !172, i64 120, !172, i64 168}
!172 = !{!"_ZTSN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2E", !162, i64 0, !36, i64 8, !9, i64 16, !9, i64 24, !5, i64 32, !5, i64 40}
!173 = !{!171, !9, i64 8}
!174 = distinct !{!174, !38}
!175 = distinct !{!175, !38}
!176 = distinct !{!176, !38}
!177 = !{!172, !36, i64 8}
!178 = !{!172, !5, i64 40}
!179 = !{!172, !9, i64 16}
!180 = !{!172, !9, i64 24}
!181 = distinct !{!181, !38}
!182 = distinct !{!182, !38}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find1Eimm: %agg.result"}
!185 = distinct !{!185, !"_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find1Eimm"}
!186 = !{!187, !184}
!187 = distinct !{!187, !188, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find1Eimmi: %agg.result"}
!188 = distinct !{!188, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find1Eimmi"}
!189 = distinct !{!189, !38}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find1Eimmi: %agg.result"}
!192 = distinct !{!192, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find1Eimmi"}
!193 = distinct !{!193, !194, !"_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find1Eimm: %agg.result"}
!194 = distinct !{!194, !"_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find1Eimm"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find1Eimm: %agg.result"}
!197 = distinct !{!197, !"_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find1Eimm"}
!198 = !{!199, !196}
!199 = distinct !{!199, !200, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find1Eimmi: %agg.result"}
!200 = distinct !{!200, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find1Eimmi"}
!201 = !{!202, !204}
!202 = distinct !{!202, !203, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find1Eimmi: %agg.result"}
!203 = distinct !{!203, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find1Eimmi"}
!204 = distinct !{!204, !205, !"_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find1Eimm: %agg.result"}
!205 = distinct !{!205, !"_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find1Eimm"}
!206 = !{!159, !9, i64 16}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find2Eimm: %agg.result"}
!209 = distinct !{!209, !"_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find2Eimm"}
!210 = !{!211, !208}
!211 = distinct !{!211, !212, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find2Eimmi: %agg.result"}
!212 = distinct !{!212, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find2Eimmi"}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find2Eimmi: %agg.result"}
!215 = distinct !{!215, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find2Eimmi"}
!216 = distinct !{!216, !217, !"_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find2Eimm: %agg.result"}
!217 = distinct !{!217, !"_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find2Eimm"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find2Eimm: %agg.result"}
!220 = distinct !{!220, !"_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find2Eimm"}
!221 = !{!222, !219}
!222 = distinct !{!222, !223, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find2Eimmi: %agg.result"}
!223 = distinct !{!223, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find2Eimmi"}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find2Eimmi: %agg.result"}
!226 = distinct !{!226, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find2Eimmi"}
!227 = distinct !{!227, !228, !"_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find2Eimm: %agg.result"}
!228 = distinct !{!228, !"_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find2Eimm"}
!229 = !{!162, !5, i64 0}
!230 = distinct !{!230, !38}
!231 = distinct !{!231, !38}
!232 = distinct !{!232, !38}
!233 = distinct !{!233, !38}
!234 = !{!161, !36, i64 8}
!235 = !{!161, !5, i64 40}
!236 = !{!161, !9, i64 16}
!237 = !{!161, !5, i64 32}
!238 = !{!161, !9, i64 24}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find1Eimmi: %agg.result"}
!241 = distinct !{!241, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find1Eimmi"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find1Eimmi: %agg.result"}
!244 = distinct !{!244, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find1Eimmi"}

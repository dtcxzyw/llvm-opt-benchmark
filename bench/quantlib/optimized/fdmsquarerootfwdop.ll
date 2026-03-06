; ModuleID = 'bench/quantlib/original/fdmsquarerootfwdop.ll'
source_filename = "bench/quantlib/original/fdmsquarerootfwdop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.QuantLib::TripleBandLinearOp" = type { %"class.QuantLib::FdmLinearOp", i64, %"class.std::unique_ptr.2", %"class.std::unique_ptr.2", %"class.std::unique_ptr.2", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.boost::shared_ptr.10" }
%"class.QuantLib::FdmLinearOp" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.boost::shared_ptr.10" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::FirstDerivativeOp" = type { %"class.QuantLib::TripleBandLinearOp" }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.QuantLib::SecondDerivativeOp" = type { %"class.QuantLib::TripleBandLinearOp" }
%"class.QuantLib::FdmLinearOpIterator" = type { i64, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.std::allocator.12" = type { i8 }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<boost::numeric::ublas::compressed_matrix<double>, std::allocator<boost::numeric::ublas::compressed_matrix<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::numeric::ublas::compressed_matrix<double>, std::allocator<boost::numeric::ublas::compressed_matrix<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::numeric::ublas::compressed_matrix<double>, std::allocator<boost::numeric::ublas::compressed_matrix<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::numeric::ublas::compressed_matrix<double>, std::allocator<boost::numeric::ublas::compressed_matrix<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::numeric::ublas::compressed_matrix" = type { i64, i64, i64, i64, i64, %"class.boost::numeric::ublas::unbounded_array", %"class.boost::numeric::ublas::unbounded_array", %"class.boost::numeric::ublas::unbounded_array.21" }
%"class.boost::numeric::ublas::unbounded_array" = type { [8 x i8], i64, ptr }
%"class.boost::numeric::ublas::unbounded_array.21" = type { [8 x i8], i64, ptr }
%"class.std::allocator.18" = type { i8 }
%"class.boost::numeric::ublas::matrix_binary" = type { %"class.boost::numeric::ublas::matrix_reference", %"class.boost::numeric::ublas::matrix_reference" }
%"class.boost::numeric::ublas::matrix_reference" = type { ptr }
%"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator1" = type { %"class.boost::numeric::ublas::container_const_reference", i64, i64, %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1", %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1", %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1", %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1" }
%"class.boost::numeric::ublas::container_const_reference" = type { ptr }
%"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator1" = type { %"class.boost::numeric::ublas::container_const_reference.39", i32, i64, i64, ptr, ptr }
%"class.boost::numeric::ublas::container_const_reference.39" = type { ptr }
%"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2" = type { %"class.boost::numeric::ublas::container_const_reference", i64, i64, %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2", %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2", %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2", %"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2" }
%"class.boost::numeric::ublas::compressed_matrix<double>::const_iterator2" = type { %"class.boost::numeric::ublas::container_const_reference.39", i32, i64, i64, ptr, ptr }

$_ZN8QuantLib18TripleBandLinearOpD2Ev = comdat any

$_ZNK8QuantLib17FdmLinearOpLayout5beginEv = comdat any

$_ZN8QuantLib19FdmLinearOpIteratorD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNSt6vectorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EEC2EmRKSB_RKSC_ = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev = comdat any

$_ZN8QuantLib18FdmSquareRootFwdOpD2Ev = comdat any

$_ZN8QuantLib18FdmSquareRootFwdOpD0Ev = comdat any

$_ZNK8QuantLib20FdmLinearOpComposite8toMatrixEv = comdat any

$__clang_call_terminate = comdat any

$_ZN8QuantLib21ModTripleBandLinearOpD0Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

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

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21ModTripleBandLinearOpEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21ModTripleBandLinearOpEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21ModTripleBandLinearOpEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21ModTripleBandLinearOpEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21ModTripleBandLinearOpEE19get_untyped_deleterEv = comdat any

$_ZTSN8QuantLib20FdmLinearOpCompositeE = comdat any

$_ZTSN8QuantLib11FdmLinearOpE = comdat any

$_ZTIN8QuantLib11FdmLinearOpE = comdat any

$_ZTIN8QuantLib20FdmLinearOpCompositeE = comdat any

$_ZTVN8QuantLib21ModTripleBandLinearOpE = comdat any

$_ZTSN8QuantLib21ModTripleBandLinearOpE = comdat any

$_ZTIN8QuantLib21ModTripleBandLinearOpE = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib21ModTripleBandLinearOpEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib21ModTripleBandLinearOpEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib21ModTripleBandLinearOpEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib18FdmSquareRootFwdOpE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN8QuantLib18FdmSquareRootFwdOpE, ptr @_ZN8QuantLib18FdmSquareRootFwdOpD2Ev, ptr @_ZN8QuantLib18FdmSquareRootFwdOpD0Ev, ptr @_ZNK8QuantLib18FdmSquareRootFwdOp5applyERKNS_5ArrayE, ptr @_ZNK8QuantLib20FdmLinearOpComposite8toMatrixEv, ptr @_ZNK8QuantLib18FdmSquareRootFwdOp4sizeEv, ptr @_ZN8QuantLib18FdmSquareRootFwdOp7setTimeEdd, ptr @_ZNK8QuantLib18FdmSquareRootFwdOp11apply_mixedERKNS_5ArrayE, ptr @_ZNK8QuantLib18FdmSquareRootFwdOp15apply_directionEmRKNS_5ArrayE, ptr @_ZNK8QuantLib18FdmSquareRootFwdOp15solve_splittingEmRKNS_5ArrayEd, ptr @_ZNK8QuantLib18FdmSquareRootFwdOp14preconditionerERKNS_5ArrayEd, ptr @_ZNK8QuantLib18FdmSquareRootFwdOp14toMatrixDecompEv] }, align 8
@.str = private unnamed_addr constant [18 x i8] c"unknown transform\00", align 1
@.str.1 = private unnamed_addr constant [157 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/methods/finitedifferences/operators/fdmsquarerootfwdop.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib18FdmSquareRootFwdOp19lowerBoundaryFactorENS0_18TransformationTypeE = private unnamed_addr constant [81 x i8] c"Real QuantLib::FdmSquareRootFwdOp::lowerBoundaryFactor(TransformationType) const\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@__PRETTY_FUNCTION__._ZNK8QuantLib18FdmSquareRootFwdOp19upperBoundaryFactorENS0_18TransformationTypeE = private unnamed_addr constant [81 x i8] c"Real QuantLib::FdmSquareRootFwdOp::upperBoundaryFactor(TransformationType) const\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"unknown index\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib18FdmSquareRootFwdOp1vEm = private unnamed_addr constant [49 x i8] c"Real QuantLib::FdmSquareRootFwdOp::v(Size) const\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib18FdmSquareRootFwdOpE = constant [32 x i8] c"N8QuantLib18FdmSquareRootFwdOpE\00", align 1
@_ZTSN8QuantLib20FdmLinearOpCompositeE = linkonce_odr constant [34 x i8] c"N8QuantLib20FdmLinearOpCompositeE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib11FdmLinearOpE = linkonce_odr constant [25 x i8] c"N8QuantLib11FdmLinearOpE\00", comdat, align 1
@_ZTIN8QuantLib11FdmLinearOpE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib11FdmLinearOpE }, comdat, align 8
@_ZTIN8QuantLib20FdmLinearOpCompositeE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib20FdmLinearOpCompositeE, ptr @_ZTIN8QuantLib11FdmLinearOpE }, comdat, align 8
@_ZTIN8QuantLib18FdmSquareRootFwdOpE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib18FdmSquareRootFwdOpE, ptr @_ZTIN8QuantLib20FdmLinearOpCompositeE }, align 8
@_ZTVN8QuantLib21ModTripleBandLinearOpE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib21ModTripleBandLinearOpE, ptr @_ZN8QuantLib18TripleBandLinearOpD2Ev, ptr @_ZN8QuantLib21ModTripleBandLinearOpD0Ev, ptr @_ZNK8QuantLib18TripleBandLinearOp5applyERKNS_5ArrayE, ptr @_ZNK8QuantLib18TripleBandLinearOp8toMatrixEv] }, comdat, align 8
@_ZTSN8QuantLib21ModTripleBandLinearOpE = linkonce_odr constant [35 x i8] c"N8QuantLib21ModTripleBandLinearOpE\00", comdat, align 1
@_ZTIN8QuantLib18TripleBandLinearOpE = external constant ptr
@_ZTIN8QuantLib21ModTripleBandLinearOpE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib21ModTripleBandLinearOpE, ptr @_ZTIN8QuantLib18TripleBandLinearOpE }, comdat, align 8
@_ZTVN8QuantLib18TripleBandLinearOpE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E = linkonce_odr local_unnamed_addr constant double 0.000000e+00, comdat, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv = private unnamed_addr constant [135 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FdmMesher>::operator->() const [T = QuantLib::FdmMesher]\00", align 1
@.str.10 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv = private unnamed_addr constant [151 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FdmLinearOpLayout>::operator->() const [T = QuantLib::FdmLinearOpLayout]\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib21ModTripleBandLinearOpEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib21ModTripleBandLinearOpEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21ModTripleBandLinearOpEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21ModTripleBandLinearOpEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21ModTripleBandLinearOpEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21ModTripleBandLinearOpEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21ModTripleBandLinearOpEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib21ModTripleBandLinearOpEEE = linkonce_odr constant [71 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib21ModTripleBandLinearOpEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib21ModTripleBandLinearOpEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib21ModTripleBandLinearOpEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv = private unnamed_addr constant [148 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::FdmLinearOpLayout>::operator*() const [T = QuantLib::FdmLinearOpLayout]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEEptEv = private unnamed_addr constant [159 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::ModTripleBandLinearOp>::operator->() const [T = QuantLib::ModTripleBandLinearOp]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fdmsquarerootfwdop.cpp, ptr null }]

@_ZN8QuantLib18FdmSquareRootFwdOpC1ERKN5boost10shared_ptrINS_9FdmMesherEEEdddmNS0_18TransformationTypeE = unnamed_addr alias void (ptr, ptr, double, double, double, i64, i32), ptr @_ZN8QuantLib18FdmSquareRootFwdOpC2ERKN5boost10shared_ptrINS_9FdmMesherEEEdddmNS0_18TransformationTypeE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib18FdmSquareRootFwdOpC2ERKN5boost10shared_ptrINS_9FdmMesherEEEdddmNS0_18TransformationTypeE(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 44)) %this, ptr noundef nonnull align 8 dereferenceable(16) %mesher, double noundef %kappa, double noundef %theta, double noundef %sigma, i64 noundef %direction, i32 noundef %transform) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::TripleBandLinearOp", align 8
  %ref.tmp3 = alloca %"class.QuantLib::TripleBandLinearOp", align 8
  %ref.tmp5 = alloca %"class.QuantLib::TripleBandLinearOp", align 8
  %ref.tmp7 = alloca %"class.QuantLib::FirstDerivativeOp", align 8
  %ref.tmp13 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp19 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp39 = alloca %"class.QuantLib::TripleBandLinearOp", align 8
  %ref.tmp41 = alloca %"class.QuantLib::SecondDerivativeOp", align 8
  %ref.tmp47 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp51 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp70 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp94 = alloca %"class.QuantLib::TripleBandLinearOp", align 8
  %ref.tmp96 = alloca %"class.QuantLib::TripleBandLinearOp", align 8
  %ref.tmp98 = alloca %"class.QuantLib::TripleBandLinearOp", align 8
  %ref.tmp100 = alloca %"class.QuantLib::SecondDerivativeOp", align 8
  %ref.tmp106 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp110 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp126 = alloca %"class.QuantLib::TripleBandLinearOp", align 8
  %ref.tmp128 = alloca %"class.QuantLib::FirstDerivativeOp", align 8
  %ref.tmp134 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp138 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp160 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp187 = alloca %"class.QuantLib::TripleBandLinearOp", align 8
  %ref.tmp189 = alloca %"class.QuantLib::TripleBandLinearOp", align 8
  %ref.tmp191 = alloca %"class.QuantLib::TripleBandLinearOp", align 8
  %ref.tmp193 = alloca %"class.QuantLib::FirstDerivativeOp", align 8
  %ref.tmp199 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp207 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp234 = alloca %"class.QuantLib::TripleBandLinearOp", align 8
  %ref.tmp236 = alloca %"class.QuantLib::SecondDerivativeOp", align 8
  %ref.tmp242 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp250 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp274 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp281 = alloca %"class.QuantLib::Array", align 8
  %__begin1 = alloca %"class.QuantLib::FdmLinearOpIterator", align 8
  %__end1 = alloca %"class.QuantLib::FdmLinearOpIterator", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib18FdmSquareRootFwdOpE, i64 16), ptr %this, align 8, !tbaa !3
  %direction_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %direction, ptr %direction_, align 8, !tbaa !6
  %kappa_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %kappa, ptr %kappa_, align 8, !tbaa !24
  %theta_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %theta, ptr %theta_, align 8, !tbaa !25
  %sigma_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %sigma, ptr %sigma_, align 8, !tbaa !26
  %transform_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 %transform, ptr %transform_, align 8, !tbaa !27
  %mapX_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp = icmp eq i32 %transform, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZN8QuantLib17FirstDerivativeOpC1EmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp7, i64 noundef %direction, ptr noundef nonnull align 8 dereferenceable(16) %mesher)
          to label %invoke.cont11 unwind label %cleanup.done925.thread1142

invoke.cont11:                                    ; preds = %cond.true
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  %0 = load ptr, ptr %mesher, align 8, !tbaa !28
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont22, !prof !30

cond.false.i:                                     ; preds = %invoke.cont11
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc unwind label %cleanup.done925.thread1148

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %mesher, align 8, !tbaa !28
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %.noexc, %invoke.cont11
  %1 = phi ptr [ %0, %invoke.cont11 ], [ %.pre.i, %.noexc ]
  %2 = load i64, ptr %direction_, align 8, !tbaa !6
  %vtable = load ptr, ptr %1, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2)
          to label %invoke.cont25 unwind label %cleanup.done925.thread1148

invoke.cont25:                                    ; preds = %invoke.cont22
  %4 = load ptr, ptr %ref.tmp19, align 8, !tbaa !31, !noalias !32
  store ptr null, ptr %ref.tmp19, align 8, !tbaa !31, !noalias !32
  %n_3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  %5 = load i64, ptr %n_3.i.i.i, align 8, !tbaa !35, !noalias !32
  store i64 0, ptr %n_3.i.i.i, align 8, !tbaa !35, !noalias !32
  %add.ptr.i.idx.i = shl nuw nsw i64 %5, 3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %add.ptr.i.idx.i
  %cmp.not5.i.i = icmp eq i64 %5, 0
  br i1 %cmp.not5.i.i, label %invoke.cont31.thread, label %for.body.i.i

invoke.cont31.thread:                             ; preds = %invoke.cont25
  %n_.i.i114574 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  store ptr %4, ptr %ref.tmp13, align 8, !tbaa !31, !alias.scope !36
  store i64 0, ptr %n_.i.i114574, align 8, !tbaa !35, !alias.scope !36
  br label %invoke.cont34

for.body.i.i:                                     ; preds = %invoke.cont25, %for.body.i.i
  %__result.addr.07.i.i = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i ], [ %4, %invoke.cont25 ]
  %6 = load double, ptr %__result.addr.07.i.i, align 8, !tbaa !39, !noalias !32
  %sub.i.i.i = fsub double %6, %theta
  store double %sub.i.i.i, ptr %__result.addr.07.i.i, align 8, !tbaa !39, !noalias !32
  %incdec.ptr1.i.i = getelementptr i8, ptr %__result.addr.07.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr1.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.body.i.i110, label %for.body.i.i, !llvm.loop !40

for.body.i.i110:                                  ; preds = %for.body.i.i, %for.body.i.i110
  %__result.addr.07.i.i111 = phi ptr [ %incdec.ptr1.i.i112, %for.body.i.i110 ], [ %4, %for.body.i.i ]
  %7 = load double, ptr %__result.addr.07.i.i111, align 8, !tbaa !39, !noalias !42
  %mul.i.i.i = fmul double %kappa, %7
  store double %mul.i.i.i, ptr %__result.addr.07.i.i111, align 8, !tbaa !39, !noalias !42
  %incdec.ptr1.i.i112 = getelementptr i8, ptr %__result.addr.07.i.i111, i64 8
  %cmp.not.i.i113 = icmp eq ptr %incdec.ptr1.i.i112, %add.ptr.i.i
  br i1 %cmp.not.i.i113, label %invoke.cont31, label %for.body.i.i110, !llvm.loop !45

invoke.cont31:                                    ; preds = %for.body.i.i110
  %mul = fmul double %sigma, %sigma
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %n_.i.i114 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  store ptr %4, ptr %ref.tmp13, align 8, !tbaa !31, !alias.scope !46
  store i64 %5, ptr %n_.i.i114, align 8, !tbaa !35, !alias.scope !46
  br label %for.body.i.i119

for.body.i.i119:                                  ; preds = %invoke.cont31, %for.body.i.i119
  %__result.addr.07.i.i120 = phi ptr [ %incdec.ptr1.i.i121, %for.body.i.i119 ], [ %4, %invoke.cont31 ]
  %8 = load double, ptr %__result.addr.07.i.i120, align 8, !tbaa !39, !noalias !46
  %add.i.i.i = fadd double %mul, %8
  store double %add.i.i.i, ptr %__result.addr.07.i.i120, align 8, !tbaa !39, !noalias !46
  %incdec.ptr1.i.i121 = getelementptr i8, ptr %__result.addr.07.i.i120, i64 8
  %cmp.not.i.i122 = icmp eq ptr %incdec.ptr1.i.i121, %add.ptr.i.i
  br i1 %cmp.not.i.i122, label %invoke.cont34, label %for.body.i.i119, !llvm.loop !48

invoke.cont34:                                    ; preds = %for.body.i.i119, %invoke.cont31.thread
  invoke void @_ZNK8QuantLib18TripleBandLinearOp4multERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::TripleBandLinearOp") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont34
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  %9 = load i64, ptr %direction_, align 8, !tbaa !6
  invoke void @_ZN8QuantLib18SecondDerivativeOpC1EmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp41, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %mesher)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp47)
  %mul49 = fmul double %sigma, 5.000000e-01
  %mul50 = fmul double %sigma, %mul49
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp51)
  %10 = load ptr, ptr %mesher, align 8, !tbaa !28
  %cmp.not.i123 = icmp eq ptr %10, null
  br i1 %cmp.not.i123, label %cond.false.i124, label %invoke.cont54, !prof !30

cond.false.i124:                                  ; preds = %invoke.cont45
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc126 unwind label %lpad53

.noexc126:                                        ; preds = %cond.false.i124
  %.pre.i125 = load ptr, ptr %mesher, align 8, !tbaa !28
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %.noexc126, %invoke.cont45
  %11 = phi ptr [ %10, %invoke.cont45 ], [ %.pre.i125, %.noexc126 ]
  %12 = load i64, ptr %direction_, align 8, !tbaa !6
  %vtable57 = load ptr, ptr %11, align 8, !tbaa !3
  %vfn58 = getelementptr inbounds nuw i8, ptr %vtable57, i64 40
  %13 = load ptr, ptr %vfn58, align 8
  invoke void %13(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %12)
          to label %invoke.cont59 unwind label %lpad53

invoke.cont59:                                    ; preds = %invoke.cont54
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %n_.i.i128 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 8
  %14 = load ptr, ptr %ref.tmp51, align 8, !tbaa !31, !noalias !49
  store ptr %14, ptr %ref.tmp47, align 8, !tbaa !31, !alias.scope !49
  store ptr null, ptr %ref.tmp51, align 8, !tbaa !31, !noalias !49
  %n_3.i.i.i129 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  %15 = load i64, ptr %n_3.i.i.i129, align 8, !tbaa !35, !noalias !49
  store i64 %15, ptr %n_.i.i128, align 8, !tbaa !35, !alias.scope !49
  store i64 0, ptr %n_3.i.i.i129, align 8, !tbaa !35, !noalias !49
  %add.ptr.i.idx.i130 = shl nuw nsw i64 %15, 3
  %add.ptr.i.i131 = getelementptr inbounds nuw i8, ptr %14, i64 %add.ptr.i.idx.i130
  %cmp.not5.i.i132 = icmp eq i64 %15, 0
  br i1 %cmp.not5.i.i132, label %invoke.cont62, label %for.body.i.i133

for.body.i.i133:                                  ; preds = %invoke.cont59, %for.body.i.i133
  %__result.addr.07.i.i134 = phi ptr [ %incdec.ptr1.i.i136, %for.body.i.i133 ], [ %14, %invoke.cont59 ]
  %16 = load double, ptr %__result.addr.07.i.i134, align 8, !tbaa !39, !noalias !49
  %mul.i.i.i135 = fmul double %mul50, %16
  store double %mul.i.i.i135, ptr %__result.addr.07.i.i134, align 8, !tbaa !39, !noalias !49
  %incdec.ptr1.i.i136 = getelementptr i8, ptr %__result.addr.07.i.i134, i64 8
  %cmp.not.i.i137 = icmp eq ptr %incdec.ptr1.i.i136, %add.ptr.i.i131
  br i1 %cmp.not.i.i137, label %invoke.cont62, label %for.body.i.i133, !llvm.loop !45

invoke.cont62:                                    ; preds = %for.body.i.i133, %invoke.cont59
  invoke void @_ZNK8QuantLib18TripleBandLinearOp4multERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::TripleBandLinearOp") align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont62
  invoke void @_ZNK8QuantLib18TripleBandLinearOp3addERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::TripleBandLinearOp") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp39)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont65
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp70)
  %17 = load ptr, ptr %mesher, align 8, !tbaa !28
  %cmp.not.i139 = icmp eq ptr %17, null
  br i1 %cmp.not.i139, label %cond.false.i140, label %invoke.cont73, !prof !30

cond.false.i140:                                  ; preds = %invoke.cont68
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc142 unwind label %lpad72

.noexc142:                                        ; preds = %cond.false.i140
  %.pre.i141 = load ptr, ptr %mesher, align 8, !tbaa !28
  br label %invoke.cont73

invoke.cont73:                                    ; preds = %.noexc142, %invoke.cont68
  %18 = phi ptr [ %17, %invoke.cont68 ], [ %.pre.i141, %.noexc142 ]
  %layout_.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load ptr, ptr %layout_.i, align 8, !tbaa !52
  %cmp.not.i144 = icmp eq ptr %19, null
  br i1 %cmp.not.i144, label %cond.false.i145, label %invoke.cont77, !prof !30

cond.false.i145:                                  ; preds = %invoke.cont73
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc147 unwind label %lpad72

.noexc147:                                        ; preds = %cond.false.i145
  %.pre.i146 = load ptr, ptr %layout_.i, align 8, !tbaa !52
  br label %invoke.cont77

invoke.cont77:                                    ; preds = %.noexc147, %invoke.cont73
  %20 = phi ptr [ %19, %invoke.cont73 ], [ %.pre.i146, %.noexc147 ]
  %21 = load i64, ptr %20, align 8, !tbaa !54
  %cmp.not.i148 = icmp eq i64 %21, 0
  br i1 %cmp.not.i148, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %invoke.cont77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp70, i8 0, i64 16, i1 false)
  br label %invoke.cont81

for.body.i.i.i.preheader.i:                       ; preds = %invoke.cont77
  %22 = icmp ugt i64 %21, 2305843009213693951
  %23 = shl nuw i64 %21, 3
  %24 = select i1 %22, i64 -1, i64 %23
  %call.i150 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %24) #23
          to label %call.i.noexc unwind label %lpad72

call.i.noexc:                                     ; preds = %for.body.i.i.i.preheader.i
  store ptr %call.i150, ptr %ref.tmp70, align 8, !tbaa !31
  %n_.i = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 8
  store i64 %21, ptr %n_.i, align 8, !tbaa !60
  %add.ptr.i.i149 = getelementptr inbounds nuw i8, ptr %call.i150, i64 %23
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %call.i.noexc
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i150, %call.i.noexc ]
  store double %kappa, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !39
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i149
  br i1 %cmp.not.i.i.i.i, label %invoke.cont81, label %for.body.i.i.i.i, !llvm.loop !61

invoke.cont81:                                    ; preds = %for.body.i.i.i.i, %cond.end.thread.i
  invoke void @_ZNK8QuantLib18TripleBandLinearOp3addERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::TripleBandLinearOp") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp70)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont81
  invoke void @_ZN8QuantLib18TripleBandLinearOpC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %call, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp)
          to label %cond.end304 unwind label %lpad86.thread

lpad86.thread:                                    ; preds = %invoke.cont84
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action749

cond.false:                                       ; preds = %entry
  %cmp88 = icmp eq i32 %transform, 1
  %call91 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  br i1 %cmp88, label %cond.true89, label %cond.false182

cond.true89:                                      ; preds = %cond.false
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp94)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp96)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp98)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp100)
  invoke void @_ZN8QuantLib18SecondDerivativeOpC1EmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp100, i64 noundef %direction, ptr noundef nonnull align 8 dereferenceable(16) %mesher)
          to label %invoke.cont104 unwind label %cleanup.done739.thread1044

invoke.cont104:                                   ; preds = %cond.true89
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp106)
  %mul108 = fmul double %sigma, 5.000000e-01
  %mul109 = fmul double %sigma, %mul108
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp110)
  %26 = load ptr, ptr %mesher, align 8, !tbaa !28
  %cmp.not.i152 = icmp eq ptr %26, null
  br i1 %cmp.not.i152, label %cond.false.i153, label %invoke.cont113, !prof !30

cond.false.i153:                                  ; preds = %invoke.cont104
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc155 unwind label %cleanup.done739.thread1054

.noexc155:                                        ; preds = %cond.false.i153
  %.pre.i154 = load ptr, ptr %mesher, align 8, !tbaa !28
  br label %invoke.cont113

invoke.cont113:                                   ; preds = %.noexc155, %invoke.cont104
  %27 = phi ptr [ %26, %invoke.cont104 ], [ %.pre.i154, %.noexc155 ]
  %28 = load i64, ptr %direction_, align 8, !tbaa !6
  %vtable116 = load ptr, ptr %27, align 8, !tbaa !3
  %vfn117 = getelementptr inbounds nuw i8, ptr %vtable116, i64 40
  %29 = load ptr, ptr %vfn117, align 8
  invoke void %29(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %28)
          to label %invoke.cont118 unwind label %cleanup.done739.thread1054

invoke.cont118:                                   ; preds = %invoke.cont113
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %n_.i.i157 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 8
  %30 = load ptr, ptr %ref.tmp110, align 8, !tbaa !31, !noalias !62
  store ptr %30, ptr %ref.tmp106, align 8, !tbaa !31, !alias.scope !62
  store ptr null, ptr %ref.tmp110, align 8, !tbaa !31, !noalias !62
  %n_3.i.i.i158 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 8
  %31 = load i64, ptr %n_3.i.i.i158, align 8, !tbaa !35, !noalias !62
  store i64 %31, ptr %n_.i.i157, align 8, !tbaa !35, !alias.scope !62
  store i64 0, ptr %n_3.i.i.i158, align 8, !tbaa !35, !noalias !62
  %add.ptr.i.idx.i159 = shl nuw nsw i64 %31, 3
  %add.ptr.i.i160 = getelementptr inbounds nuw i8, ptr %30, i64 %add.ptr.i.idx.i159
  %cmp.not5.i.i161 = icmp eq i64 %31, 0
  br i1 %cmp.not5.i.i161, label %invoke.cont121, label %for.body.i.i162

for.body.i.i162:                                  ; preds = %invoke.cont118, %for.body.i.i162
  %__result.addr.07.i.i163 = phi ptr [ %incdec.ptr1.i.i165, %for.body.i.i162 ], [ %30, %invoke.cont118 ]
  %32 = load double, ptr %__result.addr.07.i.i163, align 8, !tbaa !39, !noalias !62
  %mul.i.i.i164 = fmul double %mul109, %32
  store double %mul.i.i.i164, ptr %__result.addr.07.i.i163, align 8, !tbaa !39, !noalias !62
  %incdec.ptr1.i.i165 = getelementptr i8, ptr %__result.addr.07.i.i163, i64 8
  %cmp.not.i.i166 = icmp eq ptr %incdec.ptr1.i.i165, %add.ptr.i.i160
  br i1 %cmp.not.i.i166, label %invoke.cont121, label %for.body.i.i162, !llvm.loop !45

invoke.cont121:                                   ; preds = %for.body.i.i162, %invoke.cont118
  invoke void @_ZNK8QuantLib18TripleBandLinearOp4multERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::TripleBandLinearOp") align 8 %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp100, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp106)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont121
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp126)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp128)
  %33 = load i64, ptr %direction_, align 8, !tbaa !6
  invoke void @_ZN8QuantLib17FirstDerivativeOpC1EmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp128, i64 noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %mesher)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont124
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp134)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp138)
  %34 = load ptr, ptr %mesher, align 8, !tbaa !28
  %cmp.not.i168 = icmp eq ptr %34, null
  br i1 %cmp.not.i168, label %cond.false.i169, label %invoke.cont141, !prof !30

cond.false.i169:                                  ; preds = %invoke.cont132
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc171 unwind label %lpad140

.noexc171:                                        ; preds = %cond.false.i169
  %.pre.i170 = load ptr, ptr %mesher, align 8, !tbaa !28
  br label %invoke.cont141

invoke.cont141:                                   ; preds = %.noexc171, %invoke.cont132
  %35 = phi ptr [ %34, %invoke.cont132 ], [ %.pre.i170, %.noexc171 ]
  %36 = load i64, ptr %direction_, align 8, !tbaa !6
  %vtable144 = load ptr, ptr %35, align 8, !tbaa !3
  %vfn145 = getelementptr inbounds nuw i8, ptr %vtable144, i64 40
  %37 = load ptr, ptr %vfn145, align 8
  invoke void %37(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp138, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %36)
          to label %invoke.cont146 unwind label %lpad140

invoke.cont146:                                   ; preds = %invoke.cont141
  %38 = load ptr, ptr %ref.tmp138, align 8, !tbaa !31, !noalias !65
  store ptr null, ptr %ref.tmp138, align 8, !tbaa !31, !noalias !65
  %n_3.i.i.i174 = getelementptr inbounds nuw i8, ptr %ref.tmp138, i64 8
  %39 = load i64, ptr %n_3.i.i.i174, align 8, !tbaa !35, !noalias !65
  store i64 0, ptr %n_3.i.i.i174, align 8, !tbaa !35, !noalias !65
  %add.ptr.i.idx.i175 = shl nuw nsw i64 %39, 3
  %add.ptr.i.i176 = getelementptr inbounds nuw i8, ptr %38, i64 %add.ptr.i.idx.i175
  %cmp.not5.i.i177 = icmp eq i64 %39, 0
  br i1 %cmp.not5.i.i177, label %invoke.cont149.thread, label %for.body.i.i178

invoke.cont149.thread:                            ; preds = %invoke.cont146
  %n_.i.i184575 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 8
  store ptr %38, ptr %ref.tmp134, align 8, !tbaa !31, !alias.scope !68
  store i64 0, ptr %n_.i.i184575, align 8, !tbaa !35, !alias.scope !68
  br label %invoke.cont152

for.body.i.i178:                                  ; preds = %invoke.cont146, %for.body.i.i178
  %__result.addr.07.i.i179 = phi ptr [ %incdec.ptr1.i.i181, %for.body.i.i178 ], [ %38, %invoke.cont146 ]
  %40 = load double, ptr %__result.addr.07.i.i179, align 8, !tbaa !39, !noalias !65
  %add.i.i.i180 = fadd double %theta, %40
  store double %add.i.i.i180, ptr %__result.addr.07.i.i179, align 8, !tbaa !39, !noalias !65
  %incdec.ptr1.i.i181 = getelementptr i8, ptr %__result.addr.07.i.i179, i64 8
  %cmp.not.i.i182 = icmp eq ptr %incdec.ptr1.i.i181, %add.ptr.i.i176
  br i1 %cmp.not.i.i182, label %invoke.cont149, label %for.body.i.i178, !llvm.loop !48

invoke.cont149:                                   ; preds = %for.body.i.i178
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %n_.i.i184 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 8
  store ptr %38, ptr %ref.tmp134, align 8, !tbaa !31, !alias.scope !71
  store i64 %39, ptr %n_.i.i184, align 8, !tbaa !35, !alias.scope !71
  br label %for.body.i.i189

for.body.i.i189:                                  ; preds = %invoke.cont149, %for.body.i.i189
  %__result.addr.07.i.i190 = phi ptr [ %incdec.ptr1.i.i192, %for.body.i.i189 ], [ %38, %invoke.cont149 ]
  %41 = load double, ptr %__result.addr.07.i.i190, align 8, !tbaa !39, !noalias !71
  %mul.i.i.i191 = fmul double %kappa, %41
  store double %mul.i.i.i191, ptr %__result.addr.07.i.i190, align 8, !tbaa !39, !noalias !71
  %incdec.ptr1.i.i192 = getelementptr i8, ptr %__result.addr.07.i.i190, i64 8
  %cmp.not.i.i193 = icmp eq ptr %incdec.ptr1.i.i192, %add.ptr.i.i176
  br i1 %cmp.not.i.i193, label %invoke.cont152, label %for.body.i.i189, !llvm.loop !45

invoke.cont152:                                   ; preds = %for.body.i.i189, %invoke.cont149.thread
  invoke void @_ZNK8QuantLib18TripleBandLinearOp4multERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::TripleBandLinearOp") align 8 %ref.tmp126, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp134)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %invoke.cont152
  invoke void @_ZNK8QuantLib18TripleBandLinearOp3addERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::TripleBandLinearOp") align 8 %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp126)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %invoke.cont155
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp160)
  %42 = load ptr, ptr %mesher, align 8, !tbaa !28
  %cmp.not.i195 = icmp eq ptr %42, null
  br i1 %cmp.not.i195, label %cond.false.i196, label %invoke.cont163, !prof !30

cond.false.i196:                                  ; preds = %invoke.cont158
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc198 unwind label %lpad162

.noexc198:                                        ; preds = %cond.false.i196
  %.pre.i197 = load ptr, ptr %mesher, align 8, !tbaa !28
  br label %invoke.cont163

invoke.cont163:                                   ; preds = %.noexc198, %invoke.cont158
  %43 = phi ptr [ %42, %invoke.cont158 ], [ %.pre.i197, %.noexc198 ]
  %layout_.i200 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %44 = load ptr, ptr %layout_.i200, align 8, !tbaa !52
  %cmp.not.i201 = icmp eq ptr %44, null
  br i1 %cmp.not.i201, label %cond.false.i202, label %invoke.cont167, !prof !30

cond.false.i202:                                  ; preds = %invoke.cont163
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc204 unwind label %lpad162

.noexc204:                                        ; preds = %cond.false.i202
  %.pre.i203 = load ptr, ptr %layout_.i200, align 8, !tbaa !52
  br label %invoke.cont167

invoke.cont167:                                   ; preds = %.noexc204, %invoke.cont163
  %45 = phi ptr [ %44, %invoke.cont163 ], [ %.pre.i203, %.noexc204 ]
  %46 = load i64, ptr %45, align 8, !tbaa !54
  %mul171 = fmul double %kappa, 2.000000e+00
  %mul172 = fmul double %kappa, %mul171
  %mul173 = fmul double %theta, %mul172
  %mul174 = fmul double %sigma, %sigma
  %div = fdiv double %mul173, %mul174
  %cmp.not.i206 = icmp eq i64 %46, 0
  br i1 %cmp.not.i206, label %cond.end.thread.i214, label %for.body.i.i.i.preheader.i207

cond.end.thread.i214:                             ; preds = %invoke.cont167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp160, i8 0, i64 16, i1 false)
  br label %invoke.cont175

for.body.i.i.i.preheader.i207:                    ; preds = %invoke.cont167
  %47 = icmp ugt i64 %46, 2305843009213693951
  %48 = shl nuw i64 %46, 3
  %49 = select i1 %47, i64 -1, i64 %48
  %call.i217 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %49) #23
          to label %call.i.noexc216 unwind label %lpad162

call.i.noexc216:                                  ; preds = %for.body.i.i.i.preheader.i207
  store ptr %call.i217, ptr %ref.tmp160, align 8, !tbaa !31
  %n_.i208 = getelementptr inbounds nuw i8, ptr %ref.tmp160, i64 8
  store i64 %46, ptr %n_.i208, align 8, !tbaa !60
  %add.ptr.i.i209 = getelementptr inbounds nuw i8, ptr %call.i217, i64 %48
  br label %for.body.i.i.i.i210

for.body.i.i.i.i210:                              ; preds = %for.body.i.i.i.i210, %call.i.noexc216
  %__first.addr.04.i.i.i.i211 = phi ptr [ %incdec.ptr.i.i.i.i212, %for.body.i.i.i.i210 ], [ %call.i217, %call.i.noexc216 ]
  store double %div, ptr %__first.addr.04.i.i.i.i211, align 8, !tbaa !39
  %incdec.ptr.i.i.i.i212 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i211, i64 8
  %cmp.not.i.i.i.i213 = icmp eq ptr %incdec.ptr.i.i.i.i212, %add.ptr.i.i209
  br i1 %cmp.not.i.i.i.i213, label %invoke.cont175, label %for.body.i.i.i.i210, !llvm.loop !61

invoke.cont175:                                   ; preds = %for.body.i.i.i.i210, %cond.end.thread.i214
  invoke void @_ZNK8QuantLib18TripleBandLinearOp3addERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::TripleBandLinearOp") align 8 %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp160)
          to label %invoke.cont178 unwind label %lpad177

invoke.cont178:                                   ; preds = %invoke.cont175
  invoke void @_ZN8QuantLib18TripleBandLinearOpC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %call91, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp94)
          to label %cond.end304 unwind label %lpad180.thread

lpad180.thread:                                   ; preds = %invoke.cont178
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action577

cond.false182:                                    ; preds = %cond.false
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp187)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp189)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp191)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp193)
  invoke void @_ZN8QuantLib17FirstDerivativeOpC1EmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp193, i64 noundef %direction, ptr noundef nonnull align 8 dereferenceable(16) %mesher)
          to label %invoke.cont197 unwind label %cleanup.done567.thread905

invoke.cont197:                                   ; preds = %cond.false182
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp199)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp207)
  %51 = load ptr, ptr %mesher, align 8, !tbaa !28
  %cmp.not.i221 = icmp eq ptr %51, null
  br i1 %cmp.not.i221, label %cond.false.i222, label %invoke.cont210, !prof !30

cond.false.i222:                                  ; preds = %invoke.cont197
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc224 unwind label %cleanup.done567.thread919

.noexc224:                                        ; preds = %cond.false.i222
  %.pre.i223 = load ptr, ptr %mesher, align 8, !tbaa !28
  br label %invoke.cont210

invoke.cont210:                                   ; preds = %.noexc224, %invoke.cont197
  %52 = phi ptr [ %51, %invoke.cont197 ], [ %.pre.i223, %.noexc224 ]
  %vtable212 = load ptr, ptr %52, align 8, !tbaa !3
  %vfn213 = getelementptr inbounds nuw i8, ptr %vtable212, i64 40
  %53 = load ptr, ptr %vfn213, align 8
  invoke void %53(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp207, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %direction)
          to label %invoke.cont214 unwind label %cleanup.done567.thread919

invoke.cont214:                                   ; preds = %invoke.cont210
  %54 = load ptr, ptr %ref.tmp207, align 8, !tbaa !31, !noalias !73
  store ptr null, ptr %ref.tmp207, align 8, !tbaa !31, !noalias !73
  %n_3.i.i.i227 = getelementptr inbounds nuw i8, ptr %ref.tmp207, i64 8
  %55 = load i64, ptr %n_3.i.i.i227, align 8, !tbaa !35, !noalias !73
  store i64 0, ptr %n_3.i.i.i227, align 8, !tbaa !35, !noalias !73
  %add.ptr.i.idx.i228 = shl nuw nsw i64 %55, 3
  %add.ptr.i.i229 = getelementptr inbounds nuw i8, ptr %54, i64 %add.ptr.i.idx.i228
  %cmp.not5.i.i230 = icmp eq i64 %55, 0
  br i1 %cmp.not5.i.i230, label %invoke.cont226.thread, label %for.body.i.i231

invoke.cont226.thread:                            ; preds = %invoke.cont214
  %mul224577 = fmul double %kappa, %theta
  %n_.i.i254581 = getelementptr inbounds nuw i8, ptr %ref.tmp199, i64 8
  store ptr %54, ptr %ref.tmp199, align 8, !tbaa !31, !alias.scope !76
  store i64 0, ptr %n_.i.i254581, align 8, !tbaa !35, !alias.scope !76
  br label %invoke.cont229

for.body.i.i231:                                  ; preds = %invoke.cont214, %for.body.i.i231
  %__result.addr.07.i.i232 = phi ptr [ %incdec.ptr1.i.i233, %for.body.i.i231 ], [ %54, %invoke.cont214 ]
  %56 = load double, ptr %__result.addr.07.i.i232, align 8, !tbaa !39, !noalias !73
  %fneg.i.i.i = fneg double %56
  store double %fneg.i.i.i, ptr %__result.addr.07.i.i232, align 8, !tbaa !39, !noalias !73
  %incdec.ptr1.i.i233 = getelementptr i8, ptr %__result.addr.07.i.i232, i64 8
  %cmp.not.i.i234 = icmp eq ptr %incdec.ptr1.i.i233, %add.ptr.i.i229
  br i1 %cmp.not.i.i234, label %for.body.i.i240, label %for.body.i.i231, !llvm.loop !79

for.body.i.i240:                                  ; preds = %for.body.i.i231, %for.body.i.i240
  %__result.addr.07.i.i241 = phi ptr [ %incdec.ptr1.i.i242, %for.body.i.i240 ], [ %54, %for.body.i.i231 ]
  %57 = load double, ptr %__result.addr.07.i.i241, align 8, !tbaa !39, !noalias !80
  %call.i.i.i = call noundef double @exp(double noundef %57) #24, !tbaa !83, !noalias !80
  store double %call.i.i.i, ptr %__result.addr.07.i.i241, align 8, !tbaa !39, !noalias !80
  %incdec.ptr1.i.i242 = getelementptr i8, ptr %__result.addr.07.i.i241, i64 8
  %cmp.not.i.i243 = icmp eq ptr %incdec.ptr1.i.i242, %add.ptr.i.i229
  br i1 %cmp.not.i.i243, label %invoke.cont220, label %for.body.i.i240, !llvm.loop !85

invoke.cont220:                                   ; preds = %for.body.i.i240
  %mul222 = fmul double %sigma, -5.000000e-01
  %mul224 = fmul double %kappa, %theta
  %neg = fneg double %mul224
  %58 = call double @llvm.fmuladd.f64(double %mul222, double %sigma, double %neg)
  br label %for.body.i.i249

for.body.i.i249:                                  ; preds = %invoke.cont220, %for.body.i.i249
  %__result.addr.07.i.i250 = phi ptr [ %incdec.ptr1.i.i252, %for.body.i.i249 ], [ %54, %invoke.cont220 ]
  %59 = load double, ptr %__result.addr.07.i.i250, align 8, !tbaa !39, !noalias !86
  %mul.i.i.i251 = fmul double %58, %59
  store double %mul.i.i.i251, ptr %__result.addr.07.i.i250, align 8, !tbaa !39, !noalias !86
  %incdec.ptr1.i.i252 = getelementptr i8, ptr %__result.addr.07.i.i250, i64 8
  %cmp.not.i.i253 = icmp eq ptr %incdec.ptr1.i.i252, %add.ptr.i.i229
  br i1 %cmp.not.i.i253, label %invoke.cont226, label %for.body.i.i249, !llvm.loop !89

invoke.cont226:                                   ; preds = %for.body.i.i249
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %n_.i.i254 = getelementptr inbounds nuw i8, ptr %ref.tmp199, i64 8
  store ptr %54, ptr %ref.tmp199, align 8, !tbaa !31, !alias.scope !90
  store i64 %55, ptr %n_.i.i254, align 8, !tbaa !35, !alias.scope !90
  br label %for.body.i.i259

for.body.i.i259:                                  ; preds = %invoke.cont226, %for.body.i.i259
  %__result.addr.07.i.i260 = phi ptr [ %incdec.ptr1.i.i262, %for.body.i.i259 ], [ %54, %invoke.cont226 ]
  %60 = load double, ptr %__result.addr.07.i.i260, align 8, !tbaa !39, !noalias !90
  %add.i.i.i261 = fadd double %kappa, %60
  store double %add.i.i.i261, ptr %__result.addr.07.i.i260, align 8, !tbaa !39, !noalias !90
  %incdec.ptr1.i.i262 = getelementptr i8, ptr %__result.addr.07.i.i260, i64 8
  %cmp.not.i.i263 = icmp eq ptr %incdec.ptr1.i.i262, %add.ptr.i.i229
  br i1 %cmp.not.i.i263, label %invoke.cont229, label %for.body.i.i259, !llvm.loop !48

invoke.cont229:                                   ; preds = %for.body.i.i259, %invoke.cont226.thread
  %mul224579582 = phi double [ %mul224577, %invoke.cont226.thread ], [ %mul224, %for.body.i.i259 ]
  invoke void @_ZNK8QuantLib18TripleBandLinearOp4multERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::TripleBandLinearOp") align 8 %ref.tmp191, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp193, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp199)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %invoke.cont229
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp234)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp236)
  %61 = load i64, ptr %direction_, align 8, !tbaa !6
  invoke void @_ZN8QuantLib18SecondDerivativeOpC1EmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp236, i64 noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %mesher)
          to label %invoke.cont240 unwind label %lpad239

invoke.cont240:                                   ; preds = %invoke.cont232
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp242)
  %mul244 = fmul double %sigma, 5.000000e-01
  %mul245 = fmul double %sigma, %mul244
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp250)
  %62 = load ptr, ptr %mesher, align 8, !tbaa !28
  %cmp.not.i265 = icmp eq ptr %62, null
  br i1 %cmp.not.i265, label %cond.false.i266, label %invoke.cont253, !prof !30

cond.false.i266:                                  ; preds = %invoke.cont240
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc268 unwind label %lpad252

.noexc268:                                        ; preds = %cond.false.i266
  %.pre.i267 = load ptr, ptr %mesher, align 8, !tbaa !28
  br label %invoke.cont253

invoke.cont253:                                   ; preds = %.noexc268, %invoke.cont240
  %63 = phi ptr [ %62, %invoke.cont240 ], [ %.pre.i267, %.noexc268 ]
  %vtable255 = load ptr, ptr %63, align 8, !tbaa !3
  %vfn256 = getelementptr inbounds nuw i8, ptr %vtable255, i64 40
  %64 = load ptr, ptr %vfn256, align 8
  invoke void %64(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp250, ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %direction)
          to label %invoke.cont257 unwind label %lpad252

invoke.cont257:                                   ; preds = %invoke.cont253
  %65 = load ptr, ptr %ref.tmp250, align 8, !tbaa !31, !noalias !92
  store ptr null, ptr %ref.tmp250, align 8, !tbaa !31, !noalias !92
  %n_3.i.i.i271 = getelementptr inbounds nuw i8, ptr %ref.tmp250, i64 8
  %66 = load i64, ptr %n_3.i.i.i271, align 8, !tbaa !35, !noalias !92
  store i64 0, ptr %n_3.i.i.i271, align 8, !tbaa !35, !noalias !92
  %add.ptr.i.idx.i272 = shl nuw nsw i64 %66, 3
  %add.ptr.i.i273 = getelementptr inbounds nuw i8, ptr %65, i64 %add.ptr.i.idx.i272
  %cmp.not5.i.i274 = icmp eq i64 %66, 0
  br i1 %cmp.not5.i.i274, label %invoke.cont263.thread, label %for.body.i.i275

invoke.cont263.thread:                            ; preds = %invoke.cont257
  %n_.i.i292583 = getelementptr inbounds nuw i8, ptr %ref.tmp242, i64 8
  store ptr %65, ptr %ref.tmp242, align 8, !tbaa !31, !alias.scope !95
  store i64 0, ptr %n_.i.i292583, align 8, !tbaa !35, !alias.scope !95
  br label %invoke.cont266

for.body.i.i275:                                  ; preds = %invoke.cont257, %for.body.i.i275
  %__result.addr.07.i.i276 = phi ptr [ %incdec.ptr1.i.i278, %for.body.i.i275 ], [ %65, %invoke.cont257 ]
  %67 = load double, ptr %__result.addr.07.i.i276, align 8, !tbaa !39, !noalias !92
  %fneg.i.i.i277 = fneg double %67
  store double %fneg.i.i.i277, ptr %__result.addr.07.i.i276, align 8, !tbaa !39, !noalias !92
  %incdec.ptr1.i.i278 = getelementptr i8, ptr %__result.addr.07.i.i276, i64 8
  %cmp.not.i.i279 = icmp eq ptr %incdec.ptr1.i.i278, %add.ptr.i.i273
  br i1 %cmp.not.i.i279, label %for.body.i.i286, label %for.body.i.i275, !llvm.loop !79

for.body.i.i286:                                  ; preds = %for.body.i.i275, %for.body.i.i286
  %__result.addr.07.i.i287 = phi ptr [ %incdec.ptr1.i.i289, %for.body.i.i286 ], [ %65, %for.body.i.i275 ]
  %68 = load double, ptr %__result.addr.07.i.i287, align 8, !tbaa !39, !noalias !98
  %call.i.i.i288 = call noundef double @exp(double noundef %68) #24, !tbaa !83, !noalias !98
  store double %call.i.i.i288, ptr %__result.addr.07.i.i287, align 8, !tbaa !39, !noalias !98
  %incdec.ptr1.i.i289 = getelementptr i8, ptr %__result.addr.07.i.i287, i64 8
  %cmp.not.i.i290 = icmp eq ptr %incdec.ptr1.i.i289, %add.ptr.i.i273
  br i1 %cmp.not.i.i290, label %invoke.cont263, label %for.body.i.i286, !llvm.loop !85

invoke.cont263:                                   ; preds = %for.body.i.i286
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %n_.i.i292 = getelementptr inbounds nuw i8, ptr %ref.tmp242, i64 8
  store ptr %65, ptr %ref.tmp242, align 8, !tbaa !31, !alias.scope !101
  store i64 %66, ptr %n_.i.i292, align 8, !tbaa !35, !alias.scope !101
  br label %for.body.i.i297

for.body.i.i297:                                  ; preds = %invoke.cont263, %for.body.i.i297
  %__result.addr.07.i.i298 = phi ptr [ %incdec.ptr1.i.i300, %for.body.i.i297 ], [ %65, %invoke.cont263 ]
  %69 = load double, ptr %__result.addr.07.i.i298, align 8, !tbaa !39, !noalias !101
  %mul.i.i.i299 = fmul double %mul245, %69
  store double %mul.i.i.i299, ptr %__result.addr.07.i.i298, align 8, !tbaa !39, !noalias !101
  %incdec.ptr1.i.i300 = getelementptr i8, ptr %__result.addr.07.i.i298, i64 8
  %cmp.not.i.i301 = icmp eq ptr %incdec.ptr1.i.i300, %add.ptr.i.i273
  br i1 %cmp.not.i.i301, label %invoke.cont266, label %for.body.i.i297, !llvm.loop !45

invoke.cont266:                                   ; preds = %for.body.i.i297, %invoke.cont263.thread
  invoke void @_ZNK8QuantLib18TripleBandLinearOp4multERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::TripleBandLinearOp") align 8 %ref.tmp234, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp236, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp242)
          to label %invoke.cont269 unwind label %lpad268

invoke.cont269:                                   ; preds = %invoke.cont266
  invoke void @_ZNK8QuantLib18TripleBandLinearOp3addERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::TripleBandLinearOp") align 8 %ref.tmp189, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp191, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp234)
          to label %invoke.cont272 unwind label %lpad271

invoke.cont272:                                   ; preds = %invoke.cont269
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp274)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp281)
  %70 = load ptr, ptr %mesher, align 8, !tbaa !28
  %cmp.not.i303 = icmp eq ptr %70, null
  br i1 %cmp.not.i303, label %cond.false.i304, label %invoke.cont284, !prof !30

cond.false.i304:                                  ; preds = %invoke.cont272
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc306 unwind label %lpad283

.noexc306:                                        ; preds = %cond.false.i304
  %.pre.i305 = load ptr, ptr %mesher, align 8, !tbaa !28
  br label %invoke.cont284

invoke.cont284:                                   ; preds = %.noexc306, %invoke.cont272
  %71 = phi ptr [ %70, %invoke.cont272 ], [ %.pre.i305, %.noexc306 ]
  %vtable286 = load ptr, ptr %71, align 8, !tbaa !3
  %vfn287 = getelementptr inbounds nuw i8, ptr %vtable286, i64 40
  %72 = load ptr, ptr %vfn287, align 8
  invoke void %72(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp281, ptr noundef nonnull align 8 dereferenceable(24) %71, i64 noundef %direction)
          to label %invoke.cont288 unwind label %lpad283

invoke.cont288:                                   ; preds = %invoke.cont284
  %73 = load ptr, ptr %ref.tmp281, align 8, !tbaa !31, !noalias !103
  store ptr null, ptr %ref.tmp281, align 8, !tbaa !31, !noalias !103
  %n_3.i.i.i309 = getelementptr inbounds nuw i8, ptr %ref.tmp281, i64 8
  %74 = load i64, ptr %n_3.i.i.i309, align 8, !tbaa !35, !noalias !103
  store i64 0, ptr %n_3.i.i.i309, align 8, !tbaa !35, !noalias !103
  %add.ptr.i.idx.i310 = shl nuw nsw i64 %74, 3
  %add.ptr.i.i311 = getelementptr inbounds nuw i8, ptr %73, i64 %add.ptr.i.idx.i310
  %cmp.not5.i.i312 = icmp eq i64 %74, 0
  br i1 %cmp.not5.i.i312, label %invoke.cont294.thread, label %for.body.i.i313

invoke.cont294.thread:                            ; preds = %invoke.cont288
  %n_.i.i330584 = getelementptr inbounds nuw i8, ptr %ref.tmp274, i64 8
  store ptr %73, ptr %ref.tmp274, align 8, !tbaa !31, !alias.scope !106
  store i64 0, ptr %n_.i.i330584, align 8, !tbaa !35, !alias.scope !106
  br label %invoke.cont297

for.body.i.i313:                                  ; preds = %invoke.cont288, %for.body.i.i313
  %__result.addr.07.i.i314 = phi ptr [ %incdec.ptr1.i.i316, %for.body.i.i313 ], [ %73, %invoke.cont288 ]
  %75 = load double, ptr %__result.addr.07.i.i314, align 8, !tbaa !39, !noalias !103
  %fneg.i.i.i315 = fneg double %75
  store double %fneg.i.i.i315, ptr %__result.addr.07.i.i314, align 8, !tbaa !39, !noalias !103
  %incdec.ptr1.i.i316 = getelementptr i8, ptr %__result.addr.07.i.i314, i64 8
  %cmp.not.i.i317 = icmp eq ptr %incdec.ptr1.i.i316, %add.ptr.i.i311
  br i1 %cmp.not.i.i317, label %for.body.i.i324, label %for.body.i.i313, !llvm.loop !79

for.body.i.i324:                                  ; preds = %for.body.i.i313, %for.body.i.i324
  %__result.addr.07.i.i325 = phi ptr [ %incdec.ptr1.i.i327, %for.body.i.i324 ], [ %73, %for.body.i.i313 ]
  %76 = load double, ptr %__result.addr.07.i.i325, align 8, !tbaa !39, !noalias !109
  %call.i.i.i326 = call noundef double @exp(double noundef %76) #24, !tbaa !83, !noalias !109
  store double %call.i.i.i326, ptr %__result.addr.07.i.i325, align 8, !tbaa !39, !noalias !109
  %incdec.ptr1.i.i327 = getelementptr i8, ptr %__result.addr.07.i.i325, i64 8
  %cmp.not.i.i328 = icmp eq ptr %incdec.ptr1.i.i327, %add.ptr.i.i311
  br i1 %cmp.not.i.i328, label %invoke.cont294, label %for.body.i.i324, !llvm.loop !85

invoke.cont294:                                   ; preds = %for.body.i.i324
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %n_.i.i330 = getelementptr inbounds nuw i8, ptr %ref.tmp274, i64 8
  store ptr %73, ptr %ref.tmp274, align 8, !tbaa !31, !alias.scope !112
  store i64 %74, ptr %n_.i.i330, align 8, !tbaa !35, !alias.scope !112
  br label %for.body.i.i335

for.body.i.i335:                                  ; preds = %invoke.cont294, %for.body.i.i335
  %__result.addr.07.i.i336 = phi ptr [ %incdec.ptr1.i.i338, %for.body.i.i335 ], [ %73, %invoke.cont294 ]
  %77 = load double, ptr %__result.addr.07.i.i336, align 8, !tbaa !39, !noalias !112
  %mul.i.i.i337 = fmul double %mul224579582, %77
  store double %mul.i.i.i337, ptr %__result.addr.07.i.i336, align 8, !tbaa !39, !noalias !112
  %incdec.ptr1.i.i338 = getelementptr i8, ptr %__result.addr.07.i.i336, i64 8
  %cmp.not.i.i339 = icmp eq ptr %incdec.ptr1.i.i338, %add.ptr.i.i311
  br i1 %cmp.not.i.i339, label %invoke.cont297, label %for.body.i.i335, !llvm.loop !45

invoke.cont297:                                   ; preds = %for.body.i.i335, %invoke.cont294.thread
  invoke void @_ZNK8QuantLib18TripleBandLinearOp3addERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::TripleBandLinearOp") align 8 %ref.tmp187, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp189, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp274)
          to label %invoke.cont300 unwind label %lpad299

invoke.cont300:                                   ; preds = %invoke.cont297
  invoke void @_ZN8QuantLib18TripleBandLinearOpC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %call91, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp187)
          to label %cond.end304 unwind label %lpad302.body.thread

cond.end304:                                      ; preds = %invoke.cont300, %invoke.cont178, %invoke.cont84
  %call91.sink = phi ptr [ %call91, %invoke.cont178 ], [ %call, %invoke.cont84 ], [ %call91, %invoke.cont300 ]
  %cond-cleanup.save92.0 = phi ptr [ %call91, %invoke.cont178 ], [ undef, %invoke.cont84 ], [ undef, %invoke.cont300 ]
  %cleanup.cond179.0 = phi i1 [ true, %invoke.cont178 ], [ false, %invoke.cont84 ], [ false, %invoke.cont300 ]
  %cond-cleanup.save185.0 = phi ptr [ undef, %invoke.cont178 ], [ undef, %invoke.cont84 ], [ %call91, %invoke.cont300 ]
  %cleanup.cond301.0 = phi i1 [ false, %invoke.cont178 ], [ false, %invoke.cont84 ], [ true, %invoke.cont300 ]
  %cond-cleanup.save.1 = phi ptr [ undef, %invoke.cont178 ], [ %call, %invoke.cont84 ], [ undef, %invoke.cont300 ]
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib21ModTripleBandLinearOpE, i64 16), ptr %call91.sink, align 8, !tbaa !3
  store ptr %call91.sink, ptr %mapX_, align 8, !tbaa !114
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr null, ptr %pn.i, align 8, !tbaa !115
  %call.i.i.i343 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %invoke.cont306 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %cond.end304
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i = extractvalue { ptr, i32 } %78, 0
  %79 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i) #24
  %vtable.i.i.i.i = load ptr, ptr %call91.sink, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %80 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(80) %call91.sink) #24
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad302.body unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #26
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont306:                                   ; preds = %cond.end304
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i343, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !116
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i343, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !118
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib21ModTripleBandLinearOpEEE, i64 16), ptr %call.i.i.i343, align 8, !tbaa !3
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i343, i64 16
  store ptr %call91.sink, ptr %px_.i.i.i.i, align 8, !tbaa !119
  store ptr %call.i.i.i343, ptr %pn.i, align 8, !tbaa !115
  br i1 %cleanup.cond301.0, label %cleanup.action, label %cleanup.done563

cleanup.action:                                   ; preds = %invoke.cont306
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp187) #24
  %84 = load ptr, ptr %ref.tmp274, align 8, !tbaa !31
  %cmp.not.i.i344 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i344, label %_ZN8QuantLib5ArrayD2Ev.exit350, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %cleanup.action
  call void @_ZdaPv(ptr noundef nonnull %84) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit350

_ZN8QuantLib5ArrayD2Ev.exit350:                   ; preds = %cleanup.action, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %ref.tmp274, align 8, !tbaa !31
  %85 = load ptr, ptr %ref.tmp281, align 8, !tbaa !31
  %cmp.not.i.i351 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i351, label %_ZN8QuantLib5ArrayD2Ev.exit353, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i352

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i352: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit350
  call void @_ZdaPv(ptr noundef nonnull %85) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit353

_ZN8QuantLib5ArrayD2Ev.exit353:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit350, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i352
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp281)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp274)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp189) #24
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp234) #24
  %86 = load ptr, ptr %ref.tmp242, align 8, !tbaa !31
  %cmp.not.i.i354 = icmp eq ptr %86, null
  br i1 %cmp.not.i.i354, label %_ZN8QuantLib5ArrayD2Ev.exit362, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i355

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i355: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit353
  call void @_ZdaPv(ptr noundef nonnull %86) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit362

_ZN8QuantLib5ArrayD2Ev.exit362:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit353, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i355
  store ptr null, ptr %ref.tmp242, align 8, !tbaa !31
  %87 = load ptr, ptr %ref.tmp250, align 8, !tbaa !31
  %cmp.not.i.i363 = icmp eq ptr %87, null
  br i1 %cmp.not.i.i363, label %_ZN8QuantLib5ArrayD2Ev.exit365, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i364

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i364: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit362
  call void @_ZdaPv(ptr noundef nonnull %87) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit365

_ZN8QuantLib5ArrayD2Ev.exit365:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit362, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i364
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp250)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp242)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp236) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp236)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp191) #24
  %88 = load ptr, ptr %ref.tmp199, align 8, !tbaa !31
  %cmp.not.i.i366 = icmp eq ptr %88, null
  br i1 %cmp.not.i.i366, label %_ZN8QuantLib5ArrayD2Ev.exit377, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i367

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i367: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit365
  call void @_ZdaPv(ptr noundef nonnull %88) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit377

_ZN8QuantLib5ArrayD2Ev.exit377:                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i367, %_ZN8QuantLib5ArrayD2Ev.exit365
  store ptr null, ptr %ref.tmp199, align 8, !tbaa !31
  %89 = load ptr, ptr %ref.tmp207, align 8, !tbaa !31
  %cmp.not.i.i378 = icmp eq ptr %89, null
  br i1 %cmp.not.i.i378, label %_ZN8QuantLib5ArrayD2Ev.exit380, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i379

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i379: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit377
  call void @_ZdaPv(ptr noundef nonnull %89) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit380

_ZN8QuantLib5ArrayD2Ev.exit380:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit377, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i379
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp207)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp199)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp193) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp193)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp191)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp189)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp187)
  br label %cleanup.done563

cleanup.done563:                                  ; preds = %invoke.cont306, %_ZN8QuantLib5ArrayD2Ev.exit380
  br i1 %cleanup.cond179.0, label %cleanup.action573, label %cleanup.done735

cleanup.action573:                                ; preds = %cleanup.done563
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp94) #24
  %90 = load ptr, ptr %ref.tmp160, align 8, !tbaa !31
  %cmp.not.i.i381 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i381, label %_ZN8QuantLib5ArrayD2Ev.exit383, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i382

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i382: ; preds = %cleanup.action573
  call void @_ZdaPv(ptr noundef nonnull %90) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit383

_ZN8QuantLib5ArrayD2Ev.exit383:                   ; preds = %cleanup.action573, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i382
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp160)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp96) #24
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp126) #24
  %91 = load ptr, ptr %ref.tmp134, align 8, !tbaa !31
  %cmp.not.i.i384 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i384, label %_ZN8QuantLib5ArrayD2Ev.exit389, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i385

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i385: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit383
  call void @_ZdaPv(ptr noundef nonnull %91) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit389

_ZN8QuantLib5ArrayD2Ev.exit389:                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i385, %_ZN8QuantLib5ArrayD2Ev.exit383
  store ptr null, ptr %ref.tmp134, align 8, !tbaa !31
  %92 = load ptr, ptr %ref.tmp138, align 8, !tbaa !31
  %cmp.not.i.i390 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i390, label %_ZN8QuantLib5ArrayD2Ev.exit392, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i391

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i391: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit389
  call void @_ZdaPv(ptr noundef nonnull %92) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit392

_ZN8QuantLib5ArrayD2Ev.exit392:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit389, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i391
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp138)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp134)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp128) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp128)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp98) #24
  %93 = load ptr, ptr %ref.tmp106, align 8, !tbaa !31
  %cmp.not.i.i393 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i393, label %_ZN8QuantLib5ArrayD2Ev.exit395, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i394

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i394: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit392
  call void @_ZdaPv(ptr noundef nonnull %93) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit395

_ZN8QuantLib5ArrayD2Ev.exit395:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit392, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i394
  store ptr null, ptr %ref.tmp106, align 8, !tbaa !31
  %94 = load ptr, ptr %ref.tmp110, align 8, !tbaa !31
  %cmp.not.i.i396 = icmp eq ptr %94, null
  br i1 %cmp.not.i.i396, label %_ZN8QuantLib5ArrayD2Ev.exit398, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i397

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i397: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit395
  call void @_ZdaPv(ptr noundef nonnull %94) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit398

_ZN8QuantLib5ArrayD2Ev.exit398:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit395, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i397
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp110)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp100) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp100)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp96)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  br label %cleanup.done735

cleanup.done735:                                  ; preds = %cleanup.done563, %_ZN8QuantLib5ArrayD2Ev.exit398
  br i1 %cmp, label %cleanup.action745, label %cleanup.done921

cleanup.action745:                                ; preds = %cleanup.done735
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp) #24
  %95 = load ptr, ptr %ref.tmp70, align 8, !tbaa !31
  %cmp.not.i.i399 = icmp eq ptr %95, null
  br i1 %cmp.not.i.i399, label %_ZN8QuantLib5ArrayD2Ev.exit401, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i400

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i400: ; preds = %cleanup.action745
  call void @_ZdaPv(ptr noundef nonnull %95) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit401

_ZN8QuantLib5ArrayD2Ev.exit401:                   ; preds = %cleanup.action745, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i400
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp70)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp3) #24
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp39) #24
  %96 = load ptr, ptr %ref.tmp47, align 8, !tbaa !31
  %cmp.not.i.i402 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i402, label %_ZN8QuantLib5ArrayD2Ev.exit404, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i403

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i403: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit401
  call void @_ZdaPv(ptr noundef nonnull %96) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit404

_ZN8QuantLib5ArrayD2Ev.exit404:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit401, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i403
  store ptr null, ptr %ref.tmp47, align 8, !tbaa !31
  %97 = load ptr, ptr %ref.tmp51, align 8, !tbaa !31
  %cmp.not.i.i405 = icmp eq ptr %97, null
  br i1 %cmp.not.i.i405, label %_ZN8QuantLib5ArrayD2Ev.exit407, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i406

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i406: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit404
  call void @_ZdaPv(ptr noundef nonnull %97) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit407

_ZN8QuantLib5ArrayD2Ev.exit407:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit404, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i406
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp41) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp5) #24
  %98 = load ptr, ptr %ref.tmp13, align 8, !tbaa !31
  %cmp.not.i.i408 = icmp eq ptr %98, null
  br i1 %cmp.not.i.i408, label %_ZN8QuantLib5ArrayD2Ev.exit416, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i409

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i409: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit407
  call void @_ZdaPv(ptr noundef nonnull %98) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit416

_ZN8QuantLib5ArrayD2Ev.exit416:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit407, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i409
  store ptr null, ptr %ref.tmp13, align 8, !tbaa !31
  %99 = load ptr, ptr %ref.tmp19, align 8, !tbaa !31
  %cmp.not.i.i417 = icmp eq ptr %99, null
  br i1 %cmp.not.i.i417, label %_ZN8QuantLib5ArrayD2Ev.exit419, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i418

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i418: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit416
  call void @_ZdaPv(ptr noundef nonnull %99) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit419

_ZN8QuantLib5ArrayD2Ev.exit419:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit416, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i418
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.done921

cleanup.done921:                                  ; preds = %cleanup.done735, %_ZN8QuantLib5ArrayD2Ev.exit419
  %v_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %100 = load ptr, ptr %mesher, align 8, !tbaa !28
  %cmp.not.i420 = icmp eq ptr %100, null
  br i1 %cmp.not.i420, label %cond.false.i421, label %invoke.cont931, !prof !30

cond.false.i421:                                  ; preds = %cleanup.done921
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc423 unwind label %lpad930

.noexc423:                                        ; preds = %cond.false.i421
  %.pre.i422 = load ptr, ptr %mesher, align 8, !tbaa !28
  br label %invoke.cont931

invoke.cont931:                                   ; preds = %.noexc423, %cleanup.done921
  %101 = phi ptr [ %100, %cleanup.done921 ], [ %.pre.i422, %.noexc423 ]
  %layout_.i425 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %102 = load ptr, ptr %layout_.i425, align 8, !tbaa !52
  %cmp.not.i426 = icmp eq ptr %102, null
  br i1 %cmp.not.i426, label %cond.false.i427, label %invoke.cont935, !prof !30

cond.false.i427:                                  ; preds = %invoke.cont931
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc429 unwind label %lpad930

.noexc429:                                        ; preds = %cond.false.i427
  %.pre.i428 = load ptr, ptr %layout_.i425, align 8, !tbaa !52
  br label %invoke.cont935

invoke.cont935:                                   ; preds = %.noexc429, %invoke.cont931
  %103 = phi ptr [ %102, %invoke.cont931 ], [ %.pre.i428, %.noexc429 ]
  %dim_.i = getelementptr inbounds nuw i8, ptr %103, i64 8
  %104 = load i64, ptr %direction_, align 8, !tbaa !6
  %105 = load ptr, ptr %dim_.i, align 8, !tbaa !121
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %104
  %106 = load i64, ptr %add.ptr.i, align 8, !tbaa !35
  %cmp.not.i431 = icmp eq i64 %106, 0
  br i1 %cmp.not.i431, label %invoke.cont941, label %cond.true.i

cond.true.i:                                      ; preds = %invoke.cont935
  %107 = icmp ugt i64 %106, 2305843009213693951
  %108 = shl nuw i64 %106, 3
  %109 = select i1 %107, i64 -1, i64 %108
  %call.i434 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %109) #23
          to label %invoke.cont941 unwind label %lpad930

invoke.cont941:                                   ; preds = %invoke.cont935, %cond.true.i
  %cond.i = phi ptr [ null, %invoke.cont935 ], [ %call.i434, %cond.true.i ]
  store ptr %cond.i, ptr %v_, align 8, !tbaa !31
  %n_.i432 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %106, ptr %n_.i432, align 8, !tbaa !60
  %110 = load ptr, ptr %mesher, align 8, !tbaa !28
  %cmp.not.i435 = icmp eq ptr %110, null
  br i1 %cmp.not.i435, label %cond.false.i436, label %invoke.cont943, !prof !30

cond.false.i436:                                  ; preds = %invoke.cont941
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc438 unwind label %lpad942

.noexc438:                                        ; preds = %cond.false.i436
  %.pre.i437 = load ptr, ptr %mesher, align 8, !tbaa !28
  br label %invoke.cont943

invoke.cont943:                                   ; preds = %.noexc438, %invoke.cont941
  %111 = phi ptr [ %110, %invoke.cont941 ], [ %.pre.i437, %.noexc438 ]
  %layout_.i440 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %112 = load ptr, ptr %layout_.i440, align 8, !tbaa !52
  %cmp.not.i441 = icmp eq ptr %112, null
  br i1 %cmp.not.i441, label %cond.false.i442, label %invoke.cont947, !prof !30

cond.false.i442:                                  ; preds = %invoke.cont943
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv, ptr noundef nonnull @.str.10, i64 noundef 778)
          to label %.noexc444 unwind label %lpad942

.noexc444:                                        ; preds = %cond.false.i442
  %.pre.i443 = load ptr, ptr %layout_.i440, align 8, !tbaa !52
  br label %invoke.cont947

invoke.cont947:                                   ; preds = %.noexc444, %invoke.cont943
  %113 = phi ptr [ %112, %invoke.cont943 ], [ %.pre.i443, %.noexc444 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %__begin1)
  invoke void @_ZNK8QuantLib17FdmLinearOpLayout5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::FdmLinearOpIterator") align 8 %__begin1, ptr noundef nonnull align 8 dereferenceable(56) %113)
          to label %invoke.cont950 unwind label %lpad949

invoke.cont950:                                   ; preds = %invoke.cont947
  call void @llvm.lifetime.start.p0(ptr nonnull %__end1)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %114 = load i64, ptr %113, align 8, !tbaa !54, !noalias !122
  store i64 %114, ptr %__end1, align 8, !tbaa !125, !alias.scope !122
  %dim_.i.i = getelementptr inbounds nuw i8, ptr %__end1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %dim_.i.i, i8 0, i64 48, i1 false), !alias.scope !122
  %115 = load i64, ptr %__begin1, align 8, !tbaa !125
  %cmp.i.not1167 = icmp eq i64 %115, %114
  br i1 %cmp.i.not1167, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont950
  %coordinates_.i545 = getelementptr inbounds nuw i8, ptr %__begin1, i64 32
  %dim_.i547 = getelementptr inbounds nuw i8, ptr %__begin1, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %__begin1, i64 16
  br label %for.body

_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit:       ; preds = %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit, %invoke.cont950
  %coordinates_.i446.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__begin1, i64 32
  %.pre1168 = load ptr, ptr %coordinates_.i446.phi.trans.insert, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(ptr nonnull %__end1)
  %tobool.not.i.i.i.i447 = icmp eq ptr %.pre1168, null
  br i1 %tobool.not.i.i.i.i447, label %_ZNSt6vectorImSaImEED2Ev.exit.i453, label %if.then.i.i.i.i448

if.then.i.i.i.i448:                               ; preds = %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit
  %_M_end_of_storage.i.i.i449 = getelementptr inbounds nuw i8, ptr %__begin1, i64 48
  %116 = load ptr, ptr %_M_end_of_storage.i.i.i449, align 8, !tbaa !127
  %sub.ptr.lhs.cast.i.i.i450 = ptrtoint ptr %116 to i64
  %sub.ptr.rhs.cast.i.i.i451 = ptrtoint ptr %.pre1168 to i64
  %sub.ptr.sub.i.i.i452 = sub i64 %sub.ptr.lhs.cast.i.i.i450, %sub.ptr.rhs.cast.i.i.i451
  call void @_ZdlPvm(ptr noundef nonnull %.pre1168, i64 noundef %sub.ptr.sub.i.i.i452) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i453

_ZNSt6vectorImSaImEED2Ev.exit.i453:               ; preds = %if.then.i.i.i.i448, %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit
  %dim_.i454 = getelementptr inbounds nuw i8, ptr %__begin1, i64 8
  %117 = load ptr, ptr %dim_.i454, align 8, !tbaa !121
  %tobool.not.i.i.i1.i455 = icmp eq ptr %117, null
  br i1 %tobool.not.i.i.i1.i455, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit461, label %if.then.i.i.i2.i456

if.then.i.i.i2.i456:                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i453
  %_M_end_of_storage.i.i3.i457 = getelementptr inbounds nuw i8, ptr %__begin1, i64 24
  %118 = load ptr, ptr %_M_end_of_storage.i.i3.i457, align 8, !tbaa !127
  %sub.ptr.lhs.cast.i.i4.i458 = ptrtoint ptr %118 to i64
  %sub.ptr.rhs.cast.i.i5.i459 = ptrtoint ptr %117 to i64
  %sub.ptr.sub.i.i6.i460 = sub i64 %sub.ptr.lhs.cast.i.i4.i458, %sub.ptr.rhs.cast.i.i5.i459
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %sub.ptr.sub.i.i6.i460) #27
  br label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit461

_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit461:    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i453, %if.then.i.i.i2.i456
  call void @llvm.lifetime.end.p0(ptr nonnull %__begin1)
  invoke void @_ZN8QuantLib18FdmSquareRootFwdOp10setLowerBCERKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %mesher)
          to label %invoke.cont983 unwind label %lpad982

cleanup.done925.thread1142:                       ; preds = %cond.true
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action928.sink.split

cleanup.done925.thread1148:                       ; preds = %invoke.cont22, %cond.false.i
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp7) #24
  br label %cleanup.action928.sink.split

lpad36:                                           ; preds = %invoke.cont34
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action840

lpad44:                                           ; preds = %invoke.cont37
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action819

lpad53:                                           ; preds = %cond.false.i124, %invoke.cont54
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action798

lpad64:                                           ; preds = %invoke.cont62
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action784

lpad67:                                           ; preds = %invoke.cont65
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action777

lpad72:                                           ; preds = %for.body.i.i.i.preheader.i, %cond.false.i145, %cond.false.i140
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action763

lpad83:                                           ; preds = %invoke.cont81
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action756

cleanup.done739.thread1044:                       ; preds = %cond.true89
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action742.thread

cleanup.done739.thread1054:                       ; preds = %invoke.cont113, %cond.false.i153
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp110)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp100) #24
  br label %cleanup.action742.thread

lpad123:                                          ; preds = %invoke.cont121
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action682

lpad131:                                          ; preds = %invoke.cont124
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action661

lpad140:                                          ; preds = %cond.false.i169, %invoke.cont141
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action633

lpad154:                                          ; preds = %invoke.cont152
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action612

lpad157:                                          ; preds = %invoke.cont155
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action605

lpad162:                                          ; preds = %for.body.i.i.i.preheader.i207, %cond.false.i202, %cond.false.i196
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action591

lpad177:                                          ; preds = %invoke.cont175
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action584

cleanup.done567.thread905:                        ; preds = %cond.false182
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action570.thread

cleanup.done567.thread919:                        ; preds = %invoke.cont210, %cond.false.i222
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp207)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp199)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp193) #24
  br label %cleanup.action570.thread

lpad231:                                          ; preds = %invoke.cont229
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action468

lpad239:                                          ; preds = %invoke.cont232
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action447

lpad252:                                          ; preds = %cond.false.i266, %invoke.cont253
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action412

lpad268:                                          ; preds = %invoke.cont266
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action384

lpad271:                                          ; preds = %invoke.cont269
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action377

lpad283:                                          ; preds = %cond.false.i304, %invoke.cont284
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action342

lpad299:                                          ; preds = %invoke.cont297
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action314

lpad302.body.thread:                              ; preds = %invoke.cont300
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action308

lpad302.body:                                     ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #24
  br i1 %cleanup.cond301.0, label %cleanup.action308, label %cleanup.done567.thread

cleanup.done567.thread:                           ; preds = %lpad302.body
  br i1 %cleanup.cond179.0, label %cleanup.action577, label %cleanup.done739.thread

cleanup.action308:                                ; preds = %lpad302.body.thread, %lpad302.body
  %eh.lpad-body599 = phi { ptr, i32 } [ %146, %lpad302.body.thread ], [ %81, %lpad302.body ]
  %cond-cleanup.save.2.lpad-body598 = phi ptr [ undef, %lpad302.body.thread ], [ %cond-cleanup.save.1, %lpad302.body ]
  %cleanup.cond186.1.lpad-body597 = phi i1 [ true, %lpad302.body.thread ], [ false, %lpad302.body ]
  %cond-cleanup.save185.1.lpad-body596 = phi ptr [ %call91, %lpad302.body.thread ], [ %cond-cleanup.save185.0, %lpad302.body ]
  %cleanup.cond179.2.lpad-body595 = phi i1 [ false, %lpad302.body.thread ], [ %cleanup.cond179.0, %lpad302.body ]
  %cond-cleanup.save92.2.lpad-body594 = phi ptr [ undef, %lpad302.body.thread ], [ %cond-cleanup.save92.0, %lpad302.body ]
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp187) #24
  br label %cleanup.action314

cleanup.action314:                                ; preds = %cleanup.action308, %lpad299
  %cond-cleanup.save92.34.ph = phi ptr [ undef, %lpad299 ], [ %cond-cleanup.save92.2.lpad-body594, %cleanup.action308 ]
  %cleanup.cond179.22.ph = phi i1 [ false, %lpad299 ], [ %cleanup.cond179.2.lpad-body595, %cleanup.action308 ]
  %cond-cleanup.save185.20.ph = phi ptr [ %call91, %lpad299 ], [ %cond-cleanup.save185.1.lpad-body596, %cleanup.action308 ]
  %cleanup.cond186.20.ph = phi i1 [ true, %lpad299 ], [ %cleanup.cond186.1.lpad-body597, %cleanup.action308 ]
  %cond-cleanup.save.48.ph = phi ptr [ undef, %lpad299 ], [ %cond-cleanup.save.2.lpad-body598, %cleanup.action308 ]
  %.pn.ph = phi { ptr, i32 } [ %145, %lpad299 ], [ %eh.lpad-body599, %cleanup.action308 ]
  %147 = load ptr, ptr %ref.tmp274, align 8, !tbaa !31
  %cmp.not.i.i462 = icmp eq ptr %147, null
  br i1 %cmp.not.i.i462, label %_ZN8QuantLib5ArrayD2Ev.exit464, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i463

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i463: ; preds = %cleanup.action314
  call void @_ZdaPv(ptr noundef nonnull %147) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit464

_ZN8QuantLib5ArrayD2Ev.exit464:                   ; preds = %cleanup.action314, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i463
  store ptr null, ptr %ref.tmp274, align 8, !tbaa !31
  %148 = load ptr, ptr %ref.tmp281, align 8, !tbaa !31
  %cmp.not.i.i471 = icmp eq ptr %148, null
  br i1 %cmp.not.i.i471, label %cleanup.action342, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i472

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i472: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit464
  call void @_ZdaPv(ptr noundef nonnull %148) #27
  br label %cleanup.action342

cleanup.action342:                                ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i472, %_ZN8QuantLib5ArrayD2Ev.exit464, %lpad283
  %cond-cleanup.save92.30.ph = phi ptr [ undef, %lpad283 ], [ %cond-cleanup.save92.34.ph, %_ZN8QuantLib5ArrayD2Ev.exit464 ], [ %cond-cleanup.save92.34.ph, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i472 ]
  %cleanup.cond179.18.ph = phi i1 [ false, %lpad283 ], [ %cleanup.cond179.22.ph, %_ZN8QuantLib5ArrayD2Ev.exit464 ], [ %cleanup.cond179.22.ph, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i472 ]
  %cond-cleanup.save185.16.ph = phi ptr [ %call91, %lpad283 ], [ %cond-cleanup.save185.20.ph, %_ZN8QuantLib5ArrayD2Ev.exit464 ], [ %cond-cleanup.save185.20.ph, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i472 ]
  %cleanup.cond186.16.ph = phi i1 [ true, %lpad283 ], [ %cleanup.cond186.20.ph, %_ZN8QuantLib5ArrayD2Ev.exit464 ], [ %cleanup.cond186.20.ph, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i472 ]
  %cond-cleanup.save.44.ph = phi ptr [ undef, %lpad283 ], [ %cond-cleanup.save.48.ph, %_ZN8QuantLib5ArrayD2Ev.exit464 ], [ %cond-cleanup.save.48.ph, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i472 ]
  %.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %144, %lpad283 ], [ %.pn.ph, %_ZN8QuantLib5ArrayD2Ev.exit464 ], [ %.pn.ph, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i472 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp281)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp274)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp189) #24
  br label %cleanup.action377

cleanup.action377:                                ; preds = %cleanup.action342, %lpad271
  %cond-cleanup.save92.29.ph = phi ptr [ undef, %lpad271 ], [ %cond-cleanup.save92.30.ph, %cleanup.action342 ]
  %cleanup.cond179.17.ph = phi i1 [ false, %lpad271 ], [ %cleanup.cond179.18.ph, %cleanup.action342 ]
  %cond-cleanup.save185.15.ph = phi ptr [ %call91, %lpad271 ], [ %cond-cleanup.save185.16.ph, %cleanup.action342 ]
  %cleanup.cond186.15.ph = phi i1 [ true, %lpad271 ], [ %cleanup.cond186.16.ph, %cleanup.action342 ]
  %cond-cleanup.save.43.ph = phi ptr [ undef, %lpad271 ], [ %cond-cleanup.save.44.ph, %cleanup.action342 ]
  %.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %143, %lpad271 ], [ %.pn.pn.pn.pn.pn.ph, %cleanup.action342 ]
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp234) #24
  br label %cleanup.action384

cleanup.action384:                                ; preds = %cleanup.action377, %lpad268
  %cond-cleanup.save92.28.ph = phi ptr [ undef, %lpad268 ], [ %cond-cleanup.save92.29.ph, %cleanup.action377 ]
  %cleanup.cond179.16.ph = phi i1 [ false, %lpad268 ], [ %cleanup.cond179.17.ph, %cleanup.action377 ]
  %cond-cleanup.save185.14.ph = phi ptr [ %call91, %lpad268 ], [ %cond-cleanup.save185.15.ph, %cleanup.action377 ]
  %cleanup.cond186.14.ph = phi i1 [ true, %lpad268 ], [ %cleanup.cond186.15.ph, %cleanup.action377 ]
  %cond-cleanup.save.42.ph = phi ptr [ undef, %lpad268 ], [ %cond-cleanup.save.43.ph, %cleanup.action377 ]
  %.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %142, %lpad268 ], [ %.pn.pn.pn.pn.pn.pn.ph, %cleanup.action377 ]
  %149 = load ptr, ptr %ref.tmp242, align 8, !tbaa !31
  %cmp.not.i.i474 = icmp eq ptr %149, null
  br i1 %cmp.not.i.i474, label %_ZN8QuantLib5ArrayD2Ev.exit476, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i475

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i475: ; preds = %cleanup.action384
  call void @_ZdaPv(ptr noundef nonnull %149) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit476

_ZN8QuantLib5ArrayD2Ev.exit476:                   ; preds = %cleanup.action384, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i475
  store ptr null, ptr %ref.tmp242, align 8, !tbaa !31
  %150 = load ptr, ptr %ref.tmp250, align 8, !tbaa !31
  %cmp.not.i.i483 = icmp eq ptr %150, null
  br i1 %cmp.not.i.i483, label %cleanup.action412, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i484

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i484: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit476
  call void @_ZdaPv(ptr noundef nonnull %150) #27
  br label %cleanup.action412

cleanup.action412:                                ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i484, %_ZN8QuantLib5ArrayD2Ev.exit476, %lpad252
  %cond-cleanup.save92.24.ph = phi ptr [ undef, %lpad252 ], [ %cond-cleanup.save92.28.ph, %_ZN8QuantLib5ArrayD2Ev.exit476 ], [ %cond-cleanup.save92.28.ph, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i484 ]
  %cleanup.cond179.12.ph = phi i1 [ false, %lpad252 ], [ %cleanup.cond179.16.ph, %_ZN8QuantLib5ArrayD2Ev.exit476 ], [ %cleanup.cond179.16.ph, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i484 ]
  %cond-cleanup.save185.10.ph = phi ptr [ %call91, %lpad252 ], [ %cond-cleanup.save185.14.ph, %_ZN8QuantLib5ArrayD2Ev.exit476 ], [ %cond-cleanup.save185.14.ph, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i484 ]
  %cleanup.cond186.10.ph = phi i1 [ true, %lpad252 ], [ %cleanup.cond186.14.ph, %_ZN8QuantLib5ArrayD2Ev.exit476 ], [ %cleanup.cond186.14.ph, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i484 ]
  %cond-cleanup.save.38.ph = phi ptr [ undef, %lpad252 ], [ %cond-cleanup.save.42.ph, %_ZN8QuantLib5ArrayD2Ev.exit476 ], [ %cond-cleanup.save.42.ph, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i484 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %141, %lpad252 ], [ %.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN8QuantLib5ArrayD2Ev.exit476 ], [ %.pn.pn.pn.pn.pn.pn.pn.ph, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i484 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp250)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp242)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp236) #24
  br label %cleanup.action447

cleanup.action447:                                ; preds = %cleanup.action412, %lpad239
  %cond-cleanup.save92.23.ph = phi ptr [ undef, %lpad239 ], [ %cond-cleanup.save92.24.ph, %cleanup.action412 ]
  %cleanup.cond179.11.ph = phi i1 [ false, %lpad239 ], [ %cleanup.cond179.12.ph, %cleanup.action412 ]
  %cond-cleanup.save185.9.ph = phi ptr [ %call91, %lpad239 ], [ %cond-cleanup.save185.10.ph, %cleanup.action412 ]
  %cleanup.cond186.9.ph = phi i1 [ true, %lpad239 ], [ %cleanup.cond186.10.ph, %cleanup.action412 ]
  %cond-cleanup.save.37.ph = phi ptr [ undef, %lpad239 ], [ %cond-cleanup.save.38.ph, %cleanup.action412 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %140, %lpad239 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %cleanup.action412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp236)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp191) #24
  br label %cleanup.action468

cleanup.action468:                                ; preds = %cleanup.action447, %lpad231
  %cond-cleanup.save92.22.ph = phi ptr [ undef, %lpad231 ], [ %cond-cleanup.save92.23.ph, %cleanup.action447 ]
  %cleanup.cond179.10.ph = phi i1 [ false, %lpad231 ], [ %cleanup.cond179.11.ph, %cleanup.action447 ]
  %cond-cleanup.save185.8.ph = phi ptr [ %call91, %lpad231 ], [ %cond-cleanup.save185.9.ph, %cleanup.action447 ]
  %cleanup.cond186.8.ph = phi i1 [ true, %lpad231 ], [ %cleanup.cond186.9.ph, %cleanup.action447 ]
  %cond-cleanup.save.36.ph = phi ptr [ undef, %lpad231 ], [ %cond-cleanup.save.37.ph, %cleanup.action447 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %139, %lpad231 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %cleanup.action447 ]
  %151 = load ptr, ptr %ref.tmp199, align 8, !tbaa !31
  %cmp.not.i.i486 = icmp eq ptr %151, null
  br i1 %cmp.not.i.i486, label %_ZN8QuantLib5ArrayD2Ev.exit488, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i487

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i487: ; preds = %cleanup.action468
  call void @_ZdaPv(ptr noundef nonnull %151) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit488

_ZN8QuantLib5ArrayD2Ev.exit488:                   ; preds = %cleanup.action468, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i487
  store ptr null, ptr %ref.tmp199, align 8, !tbaa !31
  %152 = load ptr, ptr %ref.tmp207, align 8, !tbaa !31
  %cmp.not.i.i498 = icmp eq ptr %152, null
  br i1 %cmp.not.i.i498, label %cleanup.done567, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i499

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i499: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit488
  call void @_ZdaPv(ptr noundef nonnull %152) #27
  br label %cleanup.done567

cleanup.done567:                                  ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i499, %_ZN8QuantLib5ArrayD2Ev.exit488
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp207)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp199)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp193) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp193)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp191)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp189)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp187)
  br i1 %cleanup.cond186.8.ph, label %cleanup.action570, label %ehcleanup575

cleanup.action570.thread:                         ; preds = %cleanup.done567.thread905, %cleanup.done567.thread919
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph918.ph = phi { ptr, i32 } [ %138, %cleanup.done567.thread919 ], [ %137, %cleanup.done567.thread905 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp193)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp191)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp189)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp187)
  call void @_ZdlPvm(ptr noundef nonnull %call91, i64 noundef 80) #27
  br label %ehcleanup987

cleanup.action570:                                ; preds = %cleanup.done567
  call void @_ZdlPvm(ptr noundef %cond-cleanup.save185.8.ph, i64 noundef 80) #27
  br i1 %cleanup.cond179.10.ph, label %cleanup.action577, label %cleanup.done739.thread

ehcleanup575:                                     ; preds = %cleanup.done567
  br i1 %cleanup.cond179.10.ph, label %cleanup.action577, label %cleanup.done739.thread

cleanup.action577:                                ; preds = %lpad180.thread, %cleanup.done567.thread, %cleanup.action570, %ehcleanup575
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn931 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %cleanup.action570 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %ehcleanup575 ], [ %81, %cleanup.done567.thread ], [ %50, %lpad180.thread ]
  %cond-cleanup.save.29930 = phi ptr [ %cond-cleanup.save.36.ph, %cleanup.action570 ], [ %cond-cleanup.save.36.ph, %ehcleanup575 ], [ %cond-cleanup.save.1, %cleanup.done567.thread ], [ undef, %lpad180.thread ]
  %cleanup.cond93.15929 = phi i1 [ false, %cleanup.action570 ], [ false, %ehcleanup575 ], [ false, %cleanup.done567.thread ], [ true, %lpad180.thread ]
  %cond-cleanup.save92.15928 = phi ptr [ %cond-cleanup.save92.22.ph, %cleanup.action570 ], [ %cond-cleanup.save92.22.ph, %ehcleanup575 ], [ %cond-cleanup.save92.0, %cleanup.done567.thread ], [ %call91, %lpad180.thread ]
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp94) #24
  br label %cleanup.action584

cleanup.action584:                                ; preds = %lpad177, %cleanup.action577
  %cond-cleanup.save92.14 = phi ptr [ %cond-cleanup.save92.15928, %cleanup.action577 ], [ %call91, %lpad177 ]
  %cleanup.cond93.14 = phi i1 [ %cleanup.cond93.15929, %cleanup.action577 ], [ true, %lpad177 ]
  %cond-cleanup.save.28 = phi ptr [ %cond-cleanup.save.29930, %cleanup.action577 ], [ undef, %lpad177 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn931, %cleanup.action577 ], [ %136, %lpad177 ]
  %153 = load ptr, ptr %ref.tmp160, align 8, !tbaa !31
  %cmp.not.i.i501 = icmp eq ptr %153, null
  br i1 %cmp.not.i.i501, label %cleanup.action591, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i502

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i502: ; preds = %cleanup.action584
  call void @_ZdaPv(ptr noundef nonnull %153) #27
  br label %cleanup.action591

cleanup.action591:                                ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i502, %cleanup.action584, %lpad162
  %cond-cleanup.save92.13.ph = phi ptr [ %call91, %lpad162 ], [ %cond-cleanup.save92.14, %cleanup.action584 ], [ %cond-cleanup.save92.14, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i502 ]
  %cleanup.cond93.13.ph = phi i1 [ true, %lpad162 ], [ %cleanup.cond93.14, %cleanup.action584 ], [ %cleanup.cond93.14, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i502 ]
  %cond-cleanup.save.27.ph = phi ptr [ undef, %lpad162 ], [ %cond-cleanup.save.28, %cleanup.action584 ], [ %cond-cleanup.save.28, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i502 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %135, %lpad162 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %cleanup.action584 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i502 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp160)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp96) #24
  br label %cleanup.action605

cleanup.action605:                                ; preds = %lpad157, %cleanup.action591
  %cond-cleanup.save92.12 = phi ptr [ %cond-cleanup.save92.13.ph, %cleanup.action591 ], [ %call91, %lpad157 ]
  %cleanup.cond93.12 = phi i1 [ %cleanup.cond93.13.ph, %cleanup.action591 ], [ true, %lpad157 ]
  %cond-cleanup.save.26 = phi ptr [ %cond-cleanup.save.27.ph, %cleanup.action591 ], [ undef, %lpad157 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %cleanup.action591 ], [ %134, %lpad157 ]
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp126) #24
  br label %cleanup.action612

cleanup.action612:                                ; preds = %cleanup.action605, %lpad154
  %cond-cleanup.save92.11.ph = phi ptr [ %call91, %lpad154 ], [ %cond-cleanup.save92.12, %cleanup.action605 ]
  %cleanup.cond93.11.ph = phi i1 [ true, %lpad154 ], [ %cleanup.cond93.12, %cleanup.action605 ]
  %cond-cleanup.save.25.ph = phi ptr [ undef, %lpad154 ], [ %cond-cleanup.save.26, %cleanup.action605 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %133, %lpad154 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %cleanup.action605 ]
  %154 = load ptr, ptr %ref.tmp134, align 8, !tbaa !31
  %cmp.not.i.i504 = icmp eq ptr %154, null
  br i1 %cmp.not.i.i504, label %_ZN8QuantLib5ArrayD2Ev.exit506, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i505

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i505: ; preds = %cleanup.action612
  call void @_ZdaPv(ptr noundef nonnull %154) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit506

_ZN8QuantLib5ArrayD2Ev.exit506:                   ; preds = %cleanup.action612, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i505
  store ptr null, ptr %ref.tmp134, align 8, !tbaa !31
  %155 = load ptr, ptr %ref.tmp138, align 8, !tbaa !31
  %cmp.not.i.i510 = icmp eq ptr %155, null
  br i1 %cmp.not.i.i510, label %cleanup.action633, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i511

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i511: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit506
  call void @_ZdaPv(ptr noundef nonnull %155) #27
  br label %cleanup.action633

cleanup.action633:                                ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i511, %_ZN8QuantLib5ArrayD2Ev.exit506, %lpad140
  %cond-cleanup.save92.8 = phi ptr [ %call91, %lpad140 ], [ %cond-cleanup.save92.11.ph, %_ZN8QuantLib5ArrayD2Ev.exit506 ], [ %cond-cleanup.save92.11.ph, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i511 ]
  %cleanup.cond93.8 = phi i1 [ true, %lpad140 ], [ %cleanup.cond93.11.ph, %_ZN8QuantLib5ArrayD2Ev.exit506 ], [ %cleanup.cond93.11.ph, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i511 ]
  %cond-cleanup.save.22 = phi ptr [ undef, %lpad140 ], [ %cond-cleanup.save.25.ph, %_ZN8QuantLib5ArrayD2Ev.exit506 ], [ %cond-cleanup.save.25.ph, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i511 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %132, %lpad140 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN8QuantLib5ArrayD2Ev.exit506 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i511 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp138)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp134)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp128) #24
  br label %cleanup.action661

cleanup.action661:                                ; preds = %cleanup.action633, %lpad131
  %cond-cleanup.save92.7.ph = phi ptr [ %call91, %lpad131 ], [ %cond-cleanup.save92.8, %cleanup.action633 ]
  %cleanup.cond93.7.ph = phi i1 [ true, %lpad131 ], [ %cleanup.cond93.8, %cleanup.action633 ]
  %cond-cleanup.save.21.ph = phi ptr [ undef, %lpad131 ], [ %cond-cleanup.save.22, %cleanup.action633 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %131, %lpad131 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %cleanup.action633 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp128)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp98) #24
  br label %cleanup.action682

cleanup.action682:                                ; preds = %lpad123, %cleanup.action661
  %cond-cleanup.save92.6 = phi ptr [ %cond-cleanup.save92.7.ph, %cleanup.action661 ], [ %call91, %lpad123 ]
  %cleanup.cond93.6 = phi i1 [ %cleanup.cond93.7.ph, %cleanup.action661 ], [ true, %lpad123 ]
  %cond-cleanup.save.20 = phi ptr [ %cond-cleanup.save.21.ph, %cleanup.action661 ], [ undef, %lpad123 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %cleanup.action661 ], [ %130, %lpad123 ]
  %156 = load ptr, ptr %ref.tmp106, align 8, !tbaa !31
  %cmp.not.i.i513 = icmp eq ptr %156, null
  br i1 %cmp.not.i.i513, label %_ZN8QuantLib5ArrayD2Ev.exit515, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i514

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i514: ; preds = %cleanup.action682
  call void @_ZdaPv(ptr noundef nonnull %156) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit515

_ZN8QuantLib5ArrayD2Ev.exit515:                   ; preds = %cleanup.action682, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i514
  store ptr null, ptr %ref.tmp106, align 8, !tbaa !31
  %157 = load ptr, ptr %ref.tmp110, align 8, !tbaa !31
  %cmp.not.i.i516 = icmp eq ptr %157, null
  br i1 %cmp.not.i.i516, label %cleanup.done739, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i517

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i517: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit515
  call void @_ZdaPv(ptr noundef nonnull %157) #27
  br label %cleanup.done739

cleanup.done739.thread:                           ; preds = %ehcleanup575, %cleanup.action570, %cleanup.done567.thread
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1037.ph = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %ehcleanup575 ], [ %81, %cleanup.done567.thread ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %cleanup.action570 ]
  %cond-cleanup.save.171035.ph = phi ptr [ %cond-cleanup.save.36.ph, %ehcleanup575 ], [ %cond-cleanup.save.1, %cleanup.done567.thread ], [ %cond-cleanup.save.36.ph, %cleanup.action570 ]
  br i1 %cmp, label %cleanup.action749, label %ehcleanup987

cleanup.done739:                                  ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i517, %_ZN8QuantLib5ArrayD2Ev.exit515
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp110)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp100) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp100)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp96)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  br i1 %cleanup.cond93.6, label %cleanup.action742, label %ehcleanup747

cleanup.action742.thread:                         ; preds = %cleanup.done739.thread1044, %cleanup.done739.thread1054
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph1053.ph = phi { ptr, i32 } [ %129, %cleanup.done739.thread1054 ], [ %128, %cleanup.done739.thread1044 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp100)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp96)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  call void @_ZdlPvm(ptr noundef nonnull %call91, i64 noundef 80) #27
  br label %ehcleanup987

cleanup.action742:                                ; preds = %cleanup.done739
  call void @_ZdlPvm(ptr noundef %cond-cleanup.save92.6, i64 noundef 80) #27
  br i1 %cmp, label %cleanup.action749, label %ehcleanup987

ehcleanup747:                                     ; preds = %cleanup.done739
  br i1 %cmp, label %cleanup.action749, label %ehcleanup987

cleanup.action749:                                ; preds = %lpad86.thread, %cleanup.done739.thread, %cleanup.action742, %ehcleanup747
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1062 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %cleanup.action742 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup747 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1037.ph, %cleanup.done739.thread ], [ %25, %lpad86.thread ]
  %cond-cleanup.save.161061 = phi ptr [ %cond-cleanup.save.20, %cleanup.action742 ], [ %cond-cleanup.save.20, %ehcleanup747 ], [ %cond-cleanup.save.171035.ph, %cleanup.done739.thread ], [ %call, %lpad86.thread ]
  %cleanup.cond.161060 = phi i1 [ false, %cleanup.action742 ], [ false, %ehcleanup747 ], [ false, %cleanup.done739.thread ], [ true, %lpad86.thread ]
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp) #24
  br label %cleanup.action756

cleanup.action756:                                ; preds = %lpad83, %cleanup.action749
  %cleanup.cond.15 = phi i1 [ %cleanup.cond.161060, %cleanup.action749 ], [ true, %lpad83 ]
  %cond-cleanup.save.15 = phi ptr [ %cond-cleanup.save.161061, %cleanup.action749 ], [ %call, %lpad83 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1062, %cleanup.action749 ], [ %127, %lpad83 ]
  %158 = load ptr, ptr %ref.tmp70, align 8, !tbaa !31
  %cmp.not.i.i519 = icmp eq ptr %158, null
  br i1 %cmp.not.i.i519, label %cleanup.action763, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i520

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i520: ; preds = %cleanup.action756
  call void @_ZdaPv(ptr noundef nonnull %158) #27
  br label %cleanup.action763

cleanup.action763:                                ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i520, %cleanup.action756, %lpad72
  %cleanup.cond.14.ph = phi i1 [ true, %lpad72 ], [ %cleanup.cond.15, %cleanup.action756 ], [ %cleanup.cond.15, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i520 ]
  %cond-cleanup.save.14.ph = phi ptr [ %call, %lpad72 ], [ %cond-cleanup.save.15, %cleanup.action756 ], [ %cond-cleanup.save.15, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i520 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %126, %lpad72 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %cleanup.action756 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i520 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp70)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp3) #24
  br label %cleanup.action777

cleanup.action777:                                ; preds = %lpad67, %cleanup.action763
  %cleanup.cond.13 = phi i1 [ %cleanup.cond.14.ph, %cleanup.action763 ], [ true, %lpad67 ]
  %cond-cleanup.save.13 = phi ptr [ %cond-cleanup.save.14.ph, %cleanup.action763 ], [ %call, %lpad67 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %cleanup.action763 ], [ %125, %lpad67 ]
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp39) #24
  br label %cleanup.action784

cleanup.action784:                                ; preds = %cleanup.action777, %lpad64
  %cleanup.cond.12.ph = phi i1 [ true, %lpad64 ], [ %cleanup.cond.13, %cleanup.action777 ]
  %cond-cleanup.save.12.ph = phi ptr [ %call, %lpad64 ], [ %cond-cleanup.save.13, %cleanup.action777 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %124, %lpad64 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %cleanup.action777 ]
  %159 = load ptr, ptr %ref.tmp47, align 8, !tbaa !31
  %cmp.not.i.i522 = icmp eq ptr %159, null
  br i1 %cmp.not.i.i522, label %_ZN8QuantLib5ArrayD2Ev.exit524, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i523

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i523: ; preds = %cleanup.action784
  call void @_ZdaPv(ptr noundef nonnull %159) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit524

_ZN8QuantLib5ArrayD2Ev.exit524:                   ; preds = %cleanup.action784, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i523
  store ptr null, ptr %ref.tmp47, align 8, !tbaa !31
  %160 = load ptr, ptr %ref.tmp51, align 8, !tbaa !31
  %cmp.not.i.i525 = icmp eq ptr %160, null
  br i1 %cmp.not.i.i525, label %cleanup.action798, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i526

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i526: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit524
  call void @_ZdaPv(ptr noundef nonnull %160) #27
  br label %cleanup.action798

cleanup.action798:                                ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i526, %_ZN8QuantLib5ArrayD2Ev.exit524, %lpad53
  %cleanup.cond.10.ph = phi i1 [ true, %lpad53 ], [ %cleanup.cond.12.ph, %_ZN8QuantLib5ArrayD2Ev.exit524 ], [ %cleanup.cond.12.ph, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i526 ]
  %cond-cleanup.save.10.ph = phi ptr [ %call, %lpad53 ], [ %cond-cleanup.save.12.ph, %_ZN8QuantLib5ArrayD2Ev.exit524 ], [ %cond-cleanup.save.12.ph, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i526 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %123, %lpad53 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN8QuantLib5ArrayD2Ev.exit524 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i526 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp41) #24
  br label %cleanup.action819

cleanup.action819:                                ; preds = %lpad44, %cleanup.action798
  %cleanup.cond.9 = phi i1 [ %cleanup.cond.10.ph, %cleanup.action798 ], [ true, %lpad44 ]
  %cond-cleanup.save.9 = phi ptr [ %cond-cleanup.save.10.ph, %cleanup.action798 ], [ %call, %lpad44 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %cleanup.action798 ], [ %122, %lpad44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp5) #24
  br label %cleanup.action840

cleanup.action840:                                ; preds = %cleanup.action819, %lpad36
  %cleanup.cond.8.ph = phi i1 [ true, %lpad36 ], [ %cleanup.cond.9, %cleanup.action819 ]
  %cond-cleanup.save.8.ph = phi ptr [ %call, %lpad36 ], [ %cond-cleanup.save.9, %cleanup.action819 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %121, %lpad36 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %cleanup.action819 ]
  %161 = load ptr, ptr %ref.tmp13, align 8, !tbaa !31
  %cmp.not.i.i528 = icmp eq ptr %161, null
  br i1 %cmp.not.i.i528, label %_ZN8QuantLib5ArrayD2Ev.exit530, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i529

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i529: ; preds = %cleanup.action840
  call void @_ZdaPv(ptr noundef nonnull %161) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit530

_ZN8QuantLib5ArrayD2Ev.exit530:                   ; preds = %cleanup.action840, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i529
  store ptr null, ptr %ref.tmp13, align 8, !tbaa !31
  %162 = load ptr, ptr %ref.tmp19, align 8, !tbaa !31
  %cmp.not.i.i537 = icmp eq ptr %162, null
  br i1 %cmp.not.i.i537, label %cleanup.done925, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i538

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i538: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit530
  call void @_ZdaPv(ptr noundef nonnull %162) #27
  br label %cleanup.done925

cleanup.done925:                                  ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i538, %_ZN8QuantLib5ArrayD2Ev.exit530
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.cond.8.ph, label %cleanup.action928, label %ehcleanup987

cleanup.action928.sink.split:                     ; preds = %cleanup.done925.thread1142, %cleanup.done925.thread1148
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph1147.ph = phi { ptr, i32 } [ %120, %cleanup.done925.thread1148 ], [ %119, %cleanup.done925.thread1142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action928

cleanup.action928:                                ; preds = %cleanup.action928.sink.split, %cleanup.done925
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph1147 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %cleanup.done925 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph1147.ph, %cleanup.action928.sink.split ]
  %cond-cleanup.save.3.ph1146 = phi ptr [ %cond-cleanup.save.8.ph, %cleanup.done925 ], [ %call, %cleanup.action928.sink.split ]
  call void @_ZdlPvm(ptr noundef %cond-cleanup.save.3.ph1146, i64 noundef 80) #27
  br label %ehcleanup987

lpad930:                                          ; preds = %cond.true.i, %cond.false.i427, %cond.false.i421
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup986

lpad942:                                          ; preds = %cond.false.i442, %cond.false.i436
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup985

lpad949:                                          ; preds = %invoke.cont947
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup980

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit
  %166 = load ptr, ptr %mesher, align 8, !tbaa !28
  %cmp.not.i540 = icmp eq ptr %166, null
  br i1 %cmp.not.i540, label %cond.false.i541, label %invoke.cont960, !prof !30

cond.false.i541:                                  ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc543 unwind label %lpad959

.noexc543:                                        ; preds = %cond.false.i541
  %.pre.i542 = load ptr, ptr %mesher, align 8, !tbaa !28
  br label %invoke.cont960

invoke.cont960:                                   ; preds = %.noexc543, %for.body
  %167 = phi ptr [ %166, %for.body ], [ %.pre.i542, %.noexc543 ]
  %168 = load i64, ptr %direction_, align 8, !tbaa !6
  %vtable963 = load ptr, ptr %167, align 8, !tbaa !3
  %vfn964 = getelementptr inbounds nuw i8, ptr %vtable963, i64 32
  %169 = load ptr, ptr %vfn964, align 8
  %call966 = invoke noundef double %169(ptr noundef nonnull align 8 dereferenceable(24) %167, ptr noundef nonnull align 8 dereferenceable(56) %__begin1, i64 noundef %168)
          to label %invoke.cont965 unwind label %lpad959

invoke.cont965:                                   ; preds = %invoke.cont960
  %170 = load i64, ptr %direction_, align 8, !tbaa !6
  %171 = load ptr, ptr %coordinates_.i545, align 8, !tbaa !121
  %add.ptr.i546 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %170
  %172 = load i64, ptr %add.ptr.i546, align 8, !tbaa !35
  %173 = load ptr, ptr %v_, align 8, !tbaa !31
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %172
  store double %call966, ptr %arrayidx.i, align 8, !tbaa !39
  %174 = load i64, ptr %__begin1, align 8, !tbaa !125
  %inc.i = add i64 %174, 1
  store i64 %inc.i, ptr %__begin1, align 8, !tbaa !125
  %175 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !128
  %176 = load ptr, ptr %dim_.i547, align 8, !tbaa !121
  %cmp7.not.i = icmp eq ptr %175, %176
  br i1 %cmp7.not.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont965
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %175 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %176 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  br label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %for.body.lr.ph.i
  %i.08.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc9.i, %if.then.i ]
  %add.ptr.i.i549 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %i.08.i
  %177 = load i64, ptr %add.ptr.i.i549, align 8, !tbaa !35
  %inc3.i = add i64 %177, 1
  store i64 %inc3.i, ptr %add.ptr.i.i549, align 8, !tbaa !35
  %add.ptr.i5.i = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %i.08.i
  %178 = load i64, ptr %add.ptr.i5.i, align 8, !tbaa !35
  %cmp6.i = icmp eq i64 %inc3.i, %178
  br i1 %cmp6.i, label %if.then.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit

if.then.i:                                        ; preds = %for.body.i
  store i64 0, ptr %add.ptr.i.i549, align 8, !tbaa !35
  %inc9.i = add nuw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc9.i, %sub.ptr.div.i.i
  br i1 %exitcond.not.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit, label %for.body.i, !llvm.loop !129

_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit: ; preds = %if.then.i, %for.body.i
  %.pre = load i64, ptr %__begin1, align 8, !tbaa !125
  br label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit

_ZN8QuantLib19FdmLinearOpIteratorppEv.exit:       ; preds = %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit, %invoke.cont965
  %179 = phi i64 [ %.pre, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit ], [ %inc.i, %invoke.cont965 ]
  %cmp.i.not = icmp eq i64 %179, %114
  br i1 %cmp.i.not, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit, label %for.body

lpad959:                                          ; preds = %cond.false.i541, %invoke.cont960
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__end1) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %__end1)
  call void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__begin1) #24
  br label %ehcleanup980

ehcleanup980:                                     ; preds = %lpad959, %lpad949
  %.pn98.pn = phi { ptr, i32 } [ %180, %lpad959 ], [ %165, %lpad949 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %__begin1)
  br label %ehcleanup985

invoke.cont983:                                   ; preds = %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit461
  invoke void @_ZN8QuantLib18FdmSquareRootFwdOp10setUpperBCERKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %mesher)
          to label %invoke.cont984 unwind label %lpad982

invoke.cont984:                                   ; preds = %invoke.cont983
  ret void

lpad982:                                          ; preds = %invoke.cont983, %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit461
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup985

ehcleanup985:                                     ; preds = %lpad942, %ehcleanup980, %lpad982
  %.pn98.pn.pn.pn = phi { ptr, i32 } [ %181, %lpad982 ], [ %.pn98.pn, %ehcleanup980 ], [ %164, %lpad942 ]
  %182 = load ptr, ptr %v_, align 8, !tbaa !31
  %cmp.not.i.i550 = icmp eq ptr %182, null
  br i1 %cmp.not.i.i550, label %_ZN8QuantLib5ArrayD2Ev.exit552, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i551

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i551: ; preds = %ehcleanup985
  call void @_ZdaPv(ptr noundef nonnull %182) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit552

_ZN8QuantLib5ArrayD2Ev.exit552:                   ; preds = %ehcleanup985, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i551
  store ptr null, ptr %v_, align 8, !tbaa !31
  br label %ehcleanup986

ehcleanup986:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit552, %lpad930
  %.pn98.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn.pn, %_ZN8QuantLib5ArrayD2Ev.exit552 ], [ %163, %lpad930 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mapX_) #24
  br label %ehcleanup987

ehcleanup987:                                     ; preds = %cleanup.action570.thread, %cleanup.action742.thread, %ehcleanup747, %cleanup.action742, %cleanup.done739.thread, %cleanup.done925, %cleanup.action928, %ehcleanup986
  %.pn98.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn.pn.pn, %ehcleanup986 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph1147, %cleanup.action928 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %cleanup.done925 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph1053.ph, %cleanup.action742.thread ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup747 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %cleanup.action742 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph918.ph, %cleanup.action570.thread ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1037.ph, %cleanup.done739.thread ]
  resume { ptr, i32 } %.pn98.pn.pn.pn.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN8QuantLib17FirstDerivativeOpC1EmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZNK8QuantLib18TripleBandLinearOp4multERKNS_5ArrayE(ptr dead_on_unwind writable sret(%"class.QuantLib::TripleBandLinearOp") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK8QuantLib18TripleBandLinearOp3addERKS0_(ptr dead_on_unwind writable sret(%"class.QuantLib::TripleBandLinearOp") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN8QuantLib18SecondDerivativeOpC1EmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZNK8QuantLib18TripleBandLinearOp3addERKNS_5ArrayE(ptr dead_on_unwind writable sret(%"class.QuantLib::TripleBandLinearOp") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib18TripleBandLinearOpE, i64 16), ptr %this, align 8, !tbaa !3
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !115
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %upper_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %7 = load ptr, ptr %upper_, align 8, !tbaa !31
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %7) #27
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %upper_, align 8, !tbaa !31
  %diag_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load ptr, ptr %diag_, align 8, !tbaa !31
  %cmp.not.i1 = icmp eq ptr %8, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %8) #27
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2
  store ptr null, ptr %diag_, align 8, !tbaa !31
  %lower_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %9 = load ptr, ptr %lower_, align 8, !tbaa !31
  %cmp.not.i4 = icmp eq ptr %9, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i5

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i5: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3
  tail call void @_ZdaPv(ptr noundef nonnull %9) #27
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i5
  store ptr null, ptr %lower_, align 8, !tbaa !31
  %reverseIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %10 = load ptr, ptr %reverseIndex_, align 8, !tbaa !31
  %cmp.not.i7 = icmp eq ptr %10, null
  br i1 %cmp.not.i7, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6
  tail call void @_ZdaPv(ptr noundef nonnull %10) #27
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %reverseIndex_, align 8, !tbaa !31
  %i2_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %i2_, align 8, !tbaa !31
  %cmp.not.i8 = icmp eq ptr %11, null
  br i1 %cmp.not.i8, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit10, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %11) #27
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit10

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit10: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
  store ptr null, ptr %i2_, align 8, !tbaa !31
  %i0_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load ptr, ptr %i0_, align 8, !tbaa !31
  %cmp.not.i11 = icmp eq ptr %12, null
  br i1 %cmp.not.i11, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit13, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #27
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit13

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit13: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit10, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12
  store ptr null, ptr %i0_, align 8, !tbaa !31
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib17FdmLinearOpLayout5beginEv(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::FdmLinearOpIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dim_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !128
  %1 = load ptr, ptr %dim_, align 8, !tbaa !121
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
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, !prof !30

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #23
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i, ptr align 8 %1, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEEC2ERKS1_.exit

_ZNSt6vectorImSaImEEC2ERKS1_.exit:                ; preds = %invoke.cont.i.thread, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i25 = phi ptr [ %add.ptr.i.i.i23, %invoke.cont.i.thread ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %cond.i.i.i.i24 = phi ptr [ null, %invoke.cont.i.thread ], [ %call5.i.i.i.i2.i6.i, %if.then.i.i.i.i.i.i.i.i.i ]
  store i64 0, ptr %agg.result, align 8, !tbaa !125
  %dim_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %cond.i.i.i.i24, ptr %dim_.i, align 8, !tbaa !121
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i25, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !128
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %add.ptr.i.i.i25, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !127
  %coordinates_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  %sub.ptr.lhs.cast.i.i1 = ptrtoint ptr %add.ptr.i.i.i25 to i64
  %sub.ptr.rhs.cast.i.i2 = ptrtoint ptr %cond.i.i.i.i24 to i64
  %sub.ptr.sub.i.i3 = sub i64 %sub.ptr.lhs.cast.i.i1, %sub.ptr.rhs.cast.i.i2
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i3, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorImSaImEEC2ERKS1_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %_ZNSt6vectorImSaImEEC2ERKS1_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %coordinates_.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i25, %cond.i.i.i.i24
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i2.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i3) #23
          to label %call5.i.i.i.i2.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i2.i.i.noexc.i:                       ; preds = %if.end.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i1.i, ptr %coordinates_.i, align 8, !tbaa !121
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i1.i, i64 %sub.ptr.sub.i.i3
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !127
  %2 = add i64 %sub.ptr.lhs.cast.i.i1, -8
  %3 = sub i64 %2, %sub.ptr.rhs.cast.i.i2
  %4 = and i64 %3, -8
  %5 = add i64 %4, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i1.i, i8 0, i64 %5, i1 false), !tbaa !35
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
  store ptr %retval.0.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i.i, align 8, !tbaa !128
  ret void

_ZNSt6vectorImSaImEED2Ev.exit17:                  ; preds = %if.then.i.i.i.i, %lpad.i
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %coordinates_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %coordinates_, align 8, !tbaa !121
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !127
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %dim_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %dim_, align 8, !tbaa !121
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !127
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit7

_ZNSt6vectorImSaImEED2Ev.exit7:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib18FdmSquareRootFwdOp10setLowerBCERKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %mesher) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %alpha = alloca double, align 8
  %beta = alloca double, align 8
  %gamma = alloca double, align 8
  %__begin1 = alloca %"class.QuantLib::FdmLinearOpIterator", align 8
  %__end1 = alloca %"class.QuantLib::FdmLinearOpIterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %alpha)
  call void @llvm.lifetime.start.p0(ptr nonnull %beta)
  call void @llvm.lifetime.start.p0(ptr nonnull %gamma)
  %transform_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %transform_.i, align 8, !tbaa !27
  switch i32 %0, label %_ZNK8QuantLib18FdmSquareRootFwdOp8getCoeffERdS1_S1_m.exit [
    i32 0, label %if.then.i
    i32 1, label %if.then4.i
    i32 2, label %if.then8.i
  ]

if.then.i:                                        ; preds = %entry
  call void @_ZNK8QuantLib18FdmSquareRootFwdOp13getCoeffPlainERdS1_S1_m(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %alpha, ptr noundef nonnull align 8 dereferenceable(8) %beta, ptr noundef nonnull align 8 dereferenceable(8) %gamma, i64 noundef 1)
  br label %_ZNK8QuantLib18FdmSquareRootFwdOp8getCoeffERdS1_S1_m.exit

if.then4.i:                                       ; preds = %entry
  call void @_ZNK8QuantLib18FdmSquareRootFwdOp13getCoeffPowerERdS1_S1_m(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %alpha, ptr noundef nonnull align 8 dereferenceable(8) %beta, ptr noundef nonnull align 8 dereferenceable(8) %gamma, i64 noundef 1)
  br label %_ZNK8QuantLib18FdmSquareRootFwdOp8getCoeffERdS1_S1_m.exit

if.then8.i:                                       ; preds = %entry
  call void @_ZNK8QuantLib18FdmSquareRootFwdOp11getCoeffLogERdS1_S1_m(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %alpha, ptr noundef nonnull align 8 dereferenceable(8) %beta, ptr noundef nonnull align 8 dereferenceable(8) %gamma, i64 noundef 1)
  br label %_ZNK8QuantLib18FdmSquareRootFwdOp8getCoeffERdS1_S1_m.exit

_ZNK8QuantLib18FdmSquareRootFwdOp8getCoeffERdS1_S1_m.exit: ; preds = %entry, %if.then.i, %if.then4.i, %if.then8.i
  %1 = load i32, ptr %transform_.i, align 8, !tbaa !27
  %call = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp19lowerBoundaryFactorENS0_18TransformationTypeE(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %1)
  %call.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef 1)
  %2 = load i32, ptr %transform_.i, align 8, !tbaa !27
  %cmp7.i = icmp eq i32 %2, 2
  %v_9.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %3 = load ptr, ptr %v_9.i, align 8, !tbaa !31
  %4 = load double, ptr %3, align 8, !tbaa !39
  br i1 %cmp7.i, label %if.then8.i50, label %if.else13.i

if.then8.i50:                                     ; preds = %_ZNK8QuantLib18FdmSquareRootFwdOp8getCoeffERdS1_S1_m.exit
  %arrayidx.i10.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load double, ptr %arrayidx.i10.i, align 8, !tbaa !39
  %neg.i = fneg double %5
  %6 = tail call double @llvm.fmuladd.f64(double %4, double 2.000000e+00, double %neg.i)
  br label %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit

if.else13.i:                                      ; preds = %_ZNK8QuantLib18FdmSquareRootFwdOp8getCoeffERdS1_S1_m.exit
  %mul.i49 = fmul double %4, 5.000000e-01
  %arrayidx.i13.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load double, ptr %arrayidx.i13.i, align 8, !tbaa !39
  %sub23.i = fsub double %7, %4
  %8 = tail call double @llvm.fmuladd.f64(double %sub23.i, double -1.000000e-02, double %4)
  %cmp.i.i = fcmp olt double %mul.i49, %8
  %.sroa.speculated.i = select i1 %cmp.i.i, double %8, double %mul.i49
  br label %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit

_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit:       ; preds = %if.then8.i50, %if.else13.i
  %retval.0.i = phi double [ %.sroa.speculated.i, %if.else13.i ], [ %6, %if.then8.i50 ]
  %sub.i = fsub double %call.i, %retval.0.i
  %call.i6 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef 2)
  %call2.i7 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef 1)
  %sub.i8 = fsub double %call.i6, %call2.i7
  %add = fadd double %sub.i, %sub.i8
  %fneg = fneg double %add
  %call.i.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef 1)
  %9 = load i32, ptr %transform_.i, align 8, !tbaa !27
  %cmp7.i52 = icmp eq i32 %9, 2
  %10 = load ptr, ptr %v_9.i, align 8, !tbaa !31
  %11 = load double, ptr %10, align 8, !tbaa !39
  br i1 %cmp7.i52, label %if.then8.i61, label %if.else13.i54

if.then8.i61:                                     ; preds = %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit
  %arrayidx.i10.i62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load double, ptr %arrayidx.i10.i62, align 8, !tbaa !39
  %neg.i63 = fneg double %12
  %13 = tail call double @llvm.fmuladd.f64(double %11, double 2.000000e+00, double %neg.i63)
  br label %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit64

if.else13.i54:                                    ; preds = %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit
  %mul.i55 = fmul double %11, 5.000000e-01
  %arrayidx.i13.i56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load double, ptr %arrayidx.i13.i56, align 8, !tbaa !39
  %sub23.i57 = fsub double %14, %11
  %15 = tail call double @llvm.fmuladd.f64(double %sub23.i57, double -1.000000e-02, double %11)
  %cmp.i.i58 = fcmp olt double %mul.i55, %15
  %.sroa.speculated.i59 = select i1 %cmp.i.i58, double %15, double %mul.i55
  br label %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit64

_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit64:     ; preds = %if.then8.i61, %if.else13.i54
  %retval.0.i60 = phi double [ %.sroa.speculated.i59, %if.else13.i54 ], [ %13, %if.then8.i61 ]
  %sub.i.i = fsub double %call.i.i, %retval.0.i60
  %call.i2.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef 2)
  %call2.i3.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef 1)
  %sub.i4.i = fsub double %call.i2.i, %call2.i3.i
  %mul.i = fmul double %sub.i.i, %sub.i4.i
  %div = fdiv double %fneg, %mul.i
  %call.i9 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef 1)
  %16 = load i32, ptr %transform_.i, align 8, !tbaa !27
  %cmp7.i66 = icmp eq i32 %16, 2
  %17 = load ptr, ptr %v_9.i, align 8, !tbaa !31
  %18 = load double, ptr %17, align 8, !tbaa !39
  br i1 %cmp7.i66, label %if.then8.i75, label %if.else13.i68

if.then8.i75:                                     ; preds = %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit64
  %arrayidx.i10.i76 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load double, ptr %arrayidx.i10.i76, align 8, !tbaa !39
  %neg.i77 = fneg double %19
  %20 = tail call double @llvm.fmuladd.f64(double %18, double 2.000000e+00, double %neg.i77)
  br label %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit78

if.else13.i68:                                    ; preds = %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit64
  %mul.i69 = fmul double %18, 5.000000e-01
  %arrayidx.i13.i70 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load double, ptr %arrayidx.i13.i70, align 8, !tbaa !39
  %sub23.i71 = fsub double %21, %18
  %22 = tail call double @llvm.fmuladd.f64(double %sub23.i71, double -1.000000e-02, double %18)
  %cmp.i.i72 = fcmp olt double %mul.i69, %22
  %.sroa.speculated.i73 = select i1 %cmp.i.i72, double %22, double %mul.i69
  br label %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit78

_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit78:     ; preds = %if.then8.i75, %if.else13.i68
  %retval.0.i74 = phi double [ %.sroa.speculated.i73, %if.else13.i68 ], [ %20, %if.then8.i75 ]
  %sub.i11 = fsub double %call.i9, %retval.0.i74
  %call.i.i12 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef 2)
  %call2.i.i13 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef 1)
  %sub.i.i14 = fsub double %call.i.i12, %call2.i.i13
  %call.i4.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef 1)
  %23 = load i32, ptr %transform_.i, align 8, !tbaa !27
  %cmp7.i80 = icmp eq i32 %23, 2
  %24 = load ptr, ptr %v_9.i, align 8, !tbaa !31
  %25 = load double, ptr %24, align 8, !tbaa !39
  br i1 %cmp7.i80, label %if.then8.i89, label %if.else13.i82

if.then8.i89:                                     ; preds = %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit78
  %arrayidx.i10.i90 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load double, ptr %arrayidx.i10.i90, align 8, !tbaa !39
  %neg.i91 = fneg double %26
  %27 = tail call double @llvm.fmuladd.f64(double %25, double 2.000000e+00, double %neg.i91)
  br label %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit92

if.else13.i82:                                    ; preds = %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit78
  %mul.i83 = fmul double %25, 5.000000e-01
  %arrayidx.i13.i84 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load double, ptr %arrayidx.i13.i84, align 8, !tbaa !39
  %sub23.i85 = fsub double %28, %25
  %29 = tail call double @llvm.fmuladd.f64(double %sub23.i85, double -1.000000e-02, double %25)
  %cmp.i.i86 = fcmp olt double %mul.i83, %29
  %.sroa.speculated.i87 = select i1 %cmp.i.i86, double %29, double %mul.i83
  br label %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit92

_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit92:     ; preds = %if.then8.i89, %if.else13.i82
  %retval.0.i88 = phi double [ %.sroa.speculated.i87, %if.else13.i82 ], [ %27, %if.then8.i89 ]
  %sub.i6.i = fsub double %call.i4.i, %retval.0.i88
  %call.i8.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef 2)
  %call2.i9.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef 1)
  %sub.i10.i = fsub double %call.i8.i, %call2.i9.i
  %add.i = fadd double %sub.i6.i, %sub.i10.i
  %mul.i15 = fmul double %sub.i.i14, %add.i
  %div7 = fdiv double %sub.i11, %mul.i15
  %30 = load ptr, ptr %mesher, align 8, !tbaa !28
  %cmp.not.i = icmp eq ptr %30, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit, !prof !30

cond.false.i:                                     ; preds = %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit92
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i = load ptr, ptr %mesher, align 8, !tbaa !28
  br label %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit: ; preds = %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit92, %cond.false.i
  %31 = phi ptr [ %30, %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit92 ], [ %.pre.i, %cond.false.i ]
  %layout_.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = load ptr, ptr %layout_.i, align 8, !tbaa !52
  %cmp.not.i16 = icmp eq ptr %32, null
  br i1 %cmp.not.i16, label %cond.false.i17, label %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv.exit, !prof !30

cond.false.i17:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv, ptr noundef nonnull @.str.10, i64 noundef 778)
  %.pre.i18 = load ptr, ptr %layout_.i, align 8, !tbaa !52
  br label %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv.exit

_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit, %cond.false.i17
  %33 = phi ptr [ %32, %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit ], [ %.pre.i18, %cond.false.i17 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %__begin1)
  call void @_ZNK8QuantLib17FdmLinearOpLayout5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::FdmLinearOpIterator") align 8 %__begin1, ptr noundef nonnull align 8 dereferenceable(56) %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %__end1)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %34 = load i64, ptr %33, align 8, !tbaa !54, !noalias !130
  store i64 %34, ptr %__end1, align 8, !tbaa !125, !alias.scope !130
  %dim_.i.i = getelementptr inbounds nuw i8, ptr %__end1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %dim_.i.i, i8 0, i64 48, i1 false), !alias.scope !130
  %35 = load i64, ptr %__begin1, align 8, !tbaa !125
  %cmp.i.not96 = icmp eq i64 %35, %34
  br i1 %cmp.i.not96, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv.exit
  %coordinates_.i35 = getelementptr inbounds nuw i8, ptr %__begin1, i64 32
  %direction_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %36 = load double, ptr %beta, align 8
  %37 = call double @llvm.fmuladd.f64(double %call, double %div, double %36)
  %mapX_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %38 = load double, ptr %gamma, align 8
  %dim_.i45 = getelementptr inbounds nuw i8, ptr %__begin1, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %__begin1, i64 16
  %39 = call double @llvm.fmuladd.f64(double %call, double %div7, double %38)
  br label %for.body

_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit:       ; preds = %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit, %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv.exit
  %coordinates_.i19.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__begin1, i64 32
  %.pre98 = load ptr, ptr %coordinates_.i19.phi.trans.insert, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(ptr nonnull %__end1)
  %tobool.not.i.i.i.i20 = icmp eq ptr %.pre98, null
  br i1 %tobool.not.i.i.i.i20, label %_ZNSt6vectorImSaImEED2Ev.exit.i26, label %if.then.i.i.i.i21

if.then.i.i.i.i21:                                ; preds = %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit
  %_M_end_of_storage.i.i.i22 = getelementptr inbounds nuw i8, ptr %__begin1, i64 48
  %40 = load ptr, ptr %_M_end_of_storage.i.i.i22, align 8, !tbaa !127
  %sub.ptr.lhs.cast.i.i.i23 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i24 = ptrtoint ptr %.pre98 to i64
  %sub.ptr.sub.i.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i.i23, %sub.ptr.rhs.cast.i.i.i24
  call void @_ZdlPvm(ptr noundef nonnull %.pre98, i64 noundef %sub.ptr.sub.i.i.i25) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i26

_ZNSt6vectorImSaImEED2Ev.exit.i26:                ; preds = %if.then.i.i.i.i21, %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit
  %dim_.i27 = getelementptr inbounds nuw i8, ptr %__begin1, i64 8
  %41 = load ptr, ptr %dim_.i27, align 8, !tbaa !121
  %tobool.not.i.i.i1.i28 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i1.i28, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit34, label %if.then.i.i.i2.i29

if.then.i.i.i2.i29:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i26
  %_M_end_of_storage.i.i3.i30 = getelementptr inbounds nuw i8, ptr %__begin1, i64 24
  %42 = load ptr, ptr %_M_end_of_storage.i.i3.i30, align 8, !tbaa !127
  %sub.ptr.lhs.cast.i.i4.i31 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i5.i32 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i6.i33 = sub i64 %sub.ptr.lhs.cast.i.i4.i31, %sub.ptr.rhs.cast.i.i5.i32
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %sub.ptr.sub.i.i6.i33) #27
  br label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit34

_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit34:     ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i26, %if.then.i.i.i2.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %__begin1)
  call void @llvm.lifetime.end.p0(ptr nonnull %gamma)
  call void @llvm.lifetime.end.p0(ptr nonnull %beta)
  call void @llvm.lifetime.end.p0(ptr nonnull %alpha)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit
  %43 = phi i64 [ %35, %for.body.lr.ph ], [ %57, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit ]
  %44 = load i64, ptr %direction_, align 8, !tbaa !6
  %45 = load ptr, ptr %coordinates_.i35, align 8, !tbaa !121
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %44
  %46 = load i64, ptr %add.ptr.i, align 8, !tbaa !35
  %cmp = icmp eq i64 %46, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %47 = load ptr, ptr %mapX_, align 8, !tbaa !114
  %cmp.not.i36 = icmp eq ptr %47, null
  br i1 %cmp.not.i36, label %cond.false.i37, label %invoke.cont28, !prof !30

cond.false.i37:                                   ; preds = %if.then
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %invoke.cont25 unwind label %lpad20

invoke.cont25:                                    ; preds = %cond.false.i37
  %.pre.i38 = load ptr, ptr %mapX_, align 8, !tbaa !114
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %if.then, %invoke.cont25
  %.pre.i38.sink = phi ptr [ %.pre.i38, %invoke.cont25 ], [ %47, %if.then ]
  %diag_.i = getelementptr inbounds nuw i8, ptr %.pre.i38.sink, i64 48
  %48 = load ptr, ptr %diag_.i, align 8, !tbaa !31
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %43
  store double %37, ptr %arrayidx.i.i, align 8, !tbaa !39
  %upper_.i = getelementptr inbounds nuw i8, ptr %.pre.i38.sink, i64 56
  %49 = load ptr, ptr %upper_.i, align 8, !tbaa !31
  %arrayidx.i.i44 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %43
  store double %39, ptr %arrayidx.i.i44, align 8, !tbaa !39
  %.pre = load i64, ptr %__begin1, align 8, !tbaa !125
  br label %if.end

lpad20:                                           ; preds = %cond.false.i37
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__end1) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %__end1)
  call void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__begin1) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %__begin1)
  call void @llvm.lifetime.end.p0(ptr nonnull %gamma)
  call void @llvm.lifetime.end.p0(ptr nonnull %beta)
  call void @llvm.lifetime.end.p0(ptr nonnull %alpha)
  resume { ptr, i32 } %50

if.end:                                           ; preds = %invoke.cont28, %for.body
  %51 = phi i64 [ %.pre, %invoke.cont28 ], [ %43, %for.body ]
  %inc.i = add i64 %51, 1
  store i64 %inc.i, ptr %__begin1, align 8, !tbaa !125
  %52 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !128
  %53 = load ptr, ptr %dim_.i45, align 8, !tbaa !121
  %cmp7.not.i = icmp eq ptr %52, %53
  br i1 %cmp7.not.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %54 = load ptr, ptr %coordinates_.i35, align 8, !tbaa !121
  br label %for.body.i

for.body.i:                                       ; preds = %if.then.i47, %for.body.lr.ph.i
  %i.08.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc9.i, %if.then.i47 ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %i.08.i
  %55 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !35
  %inc3.i = add i64 %55, 1
  store i64 %inc3.i, ptr %add.ptr.i.i, align 8, !tbaa !35
  %add.ptr.i5.i = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %i.08.i
  %56 = load i64, ptr %add.ptr.i5.i, align 8, !tbaa !35
  %cmp6.i = icmp eq i64 %inc3.i, %56
  br i1 %cmp6.i, label %if.then.i47, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit

if.then.i47:                                      ; preds = %for.body.i
  store i64 0, ptr %add.ptr.i.i, align 8, !tbaa !35
  %inc9.i = add nuw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc9.i, %sub.ptr.div.i.i
  br i1 %exitcond.not.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit, label %for.body.i, !llvm.loop !129

_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit: ; preds = %if.then.i47, %for.body.i
  %.pre97 = load i64, ptr %__begin1, align 8, !tbaa !125
  br label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit

_ZN8QuantLib19FdmLinearOpIteratorppEv.exit:       ; preds = %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit, %if.end
  %57 = phi i64 [ %.pre97, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit ], [ %inc.i, %if.end ]
  %cmp.i.not = icmp eq i64 %57, %34
  br i1 %cmp.i.not, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit, label %for.body
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib18FdmSquareRootFwdOp10setUpperBCERKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %mesher) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %alpha = alloca double, align 8
  %beta = alloca double, align 8
  %gamma = alloca double, align 8
  %__begin1 = alloca %"class.QuantLib::FdmLinearOpIterator", align 8
  %__end1 = alloca %"class.QuantLib::FdmLinearOpIterator", align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i64, ptr %n_.i, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %alpha)
  call void @llvm.lifetime.start.p0(ptr nonnull %beta)
  call void @llvm.lifetime.start.p0(ptr nonnull %gamma)
  %transform_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i32, ptr %transform_.i, align 8, !tbaa !27
  switch i32 %1, label %_ZNK8QuantLib18FdmSquareRootFwdOp8getCoeffERdS1_S1_m.exit [
    i32 0, label %if.then.i
    i32 1, label %if.then4.i
    i32 2, label %if.then8.i
  ]

if.then.i:                                        ; preds = %entry
  call void @_ZNK8QuantLib18FdmSquareRootFwdOp13getCoeffPlainERdS1_S1_m(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %alpha, ptr noundef nonnull align 8 dereferenceable(8) %beta, ptr noundef nonnull align 8 dereferenceable(8) %gamma, i64 noundef %0)
  br label %_ZNK8QuantLib18FdmSquareRootFwdOp8getCoeffERdS1_S1_m.exit

if.then4.i:                                       ; preds = %entry
  call void @_ZNK8QuantLib18FdmSquareRootFwdOp13getCoeffPowerERdS1_S1_m(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %alpha, ptr noundef nonnull align 8 dereferenceable(8) %beta, ptr noundef nonnull align 8 dereferenceable(8) %gamma, i64 noundef %0)
  br label %_ZNK8QuantLib18FdmSquareRootFwdOp8getCoeffERdS1_S1_m.exit

if.then8.i:                                       ; preds = %entry
  call void @_ZNK8QuantLib18FdmSquareRootFwdOp11getCoeffLogERdS1_S1_m(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %alpha, ptr noundef nonnull align 8 dereferenceable(8) %beta, ptr noundef nonnull align 8 dereferenceable(8) %gamma, i64 noundef %0)
  br label %_ZNK8QuantLib18FdmSquareRootFwdOp8getCoeffERdS1_S1_m.exit

_ZNK8QuantLib18FdmSquareRootFwdOp8getCoeffERdS1_S1_m.exit: ; preds = %entry, %if.then.i, %if.then4.i, %if.then8.i
  %2 = load i32, ptr %transform_.i, align 8, !tbaa !27
  %call2 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp19upperBoundaryFactorENS0_18TransformationTypeE(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %2)
  %add.i = add i64 %0, 1
  %call.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %add.i)
  %call2.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %0)
  %sub.i = fsub double %call.i, %call2.i
  %sub = add i64 %0, -1
  %call.i13 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %0)
  %call2.i14 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %sub)
  %sub.i15 = fsub double %call.i13, %call2.i14
  %add = fadd double %sub.i, %sub.i15
  %call.i.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %0)
  %call2.i.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %sub)
  %sub.i.i = fsub double %call.i.i, %call2.i.i
  %call.i2.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %add.i)
  %call2.i3.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %0)
  %sub.i4.i = fsub double %call.i2.i, %call2.i3.i
  %mul.i = fmul double %sub.i.i, %sub.i4.i
  %div = fdiv double %add, %mul.i
  %call.i18 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %add.i)
  %call2.i19 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %0)
  %sub.i20 = fsub double %call.i18, %call2.i19
  %fneg = fneg double %sub.i20
  %call.i.i22 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %0)
  %call2.i.i23 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %sub)
  %sub.i.i24 = fsub double %call.i.i22, %call2.i.i23
  %call.i3.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %0)
  %call2.i4.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %sub)
  %sub.i5.i = fsub double %call.i3.i, %call2.i4.i
  %call.i6.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %add.i)
  %call2.i7.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %0)
  %sub.i8.i = fsub double %call.i6.i, %call2.i7.i
  %add.i26 = fadd double %sub.i5.i, %sub.i8.i
  %mul.i27 = fmul double %sub.i.i24, %add.i26
  %div8 = fdiv double %fneg, %mul.i27
  %3 = load ptr, ptr %mesher, align 8, !tbaa !28
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit, !prof !30

cond.false.i:                                     ; preds = %_ZNK8QuantLib18FdmSquareRootFwdOp8getCoeffERdS1_S1_m.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i = load ptr, ptr %mesher, align 8, !tbaa !28
  br label %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit: ; preds = %_ZNK8QuantLib18FdmSquareRootFwdOp8getCoeffERdS1_S1_m.exit, %cond.false.i
  %4 = phi ptr [ %3, %_ZNK8QuantLib18FdmSquareRootFwdOp8getCoeffERdS1_S1_m.exit ], [ %.pre.i, %cond.false.i ]
  %layout_.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load ptr, ptr %layout_.i, align 8, !tbaa !52
  %cmp.not.i28 = icmp eq ptr %5, null
  br i1 %cmp.not.i28, label %cond.false.i29, label %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv.exit, !prof !30

cond.false.i29:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv, ptr noundef nonnull @.str.10, i64 noundef 778)
  %.pre.i30 = load ptr, ptr %layout_.i, align 8, !tbaa !52
  br label %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv.exit

_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit, %cond.false.i29
  %6 = phi ptr [ %5, %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit ], [ %.pre.i30, %cond.false.i29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %__begin1)
  call void @_ZNK8QuantLib17FdmLinearOpLayout5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::FdmLinearOpIterator") align 8 %__begin1, ptr noundef nonnull align 8 dereferenceable(56) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %__end1)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %7 = load i64, ptr %6, align 8, !tbaa !54, !noalias !133
  store i64 %7, ptr %__end1, align 8, !tbaa !125, !alias.scope !133
  %dim_.i.i = getelementptr inbounds nuw i8, ptr %__end1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %dim_.i.i, i8 0, i64 48, i1 false), !alias.scope !133
  %8 = load i64, ptr %__begin1, align 8, !tbaa !125
  %cmp.i.not63 = icmp eq i64 %8, %7
  br i1 %cmp.i.not63, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv.exit
  %coordinates_.i47 = getelementptr inbounds nuw i8, ptr %__begin1, i64 32
  %direction_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load double, ptr %beta, align 8
  %10 = call double @llvm.fmuladd.f64(double %call2, double %div, double %9)
  %mapX_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %11 = load double, ptr %alpha, align 8
  %dim_.i57 = getelementptr inbounds nuw i8, ptr %__begin1, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %__begin1, i64 16
  %12 = call double @llvm.fmuladd.f64(double %call2, double %div8, double %11)
  br label %for.body

_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit:       ; preds = %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit, %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv.exit
  %coordinates_.i31.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__begin1, i64 32
  %.pre65 = load ptr, ptr %coordinates_.i31.phi.trans.insert, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(ptr nonnull %__end1)
  %tobool.not.i.i.i.i32 = icmp eq ptr %.pre65, null
  br i1 %tobool.not.i.i.i.i32, label %_ZNSt6vectorImSaImEED2Ev.exit.i38, label %if.then.i.i.i.i33

if.then.i.i.i.i33:                                ; preds = %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit
  %_M_end_of_storage.i.i.i34 = getelementptr inbounds nuw i8, ptr %__begin1, i64 48
  %13 = load ptr, ptr %_M_end_of_storage.i.i.i34, align 8, !tbaa !127
  %sub.ptr.lhs.cast.i.i.i35 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i36 = ptrtoint ptr %.pre65 to i64
  %sub.ptr.sub.i.i.i37 = sub i64 %sub.ptr.lhs.cast.i.i.i35, %sub.ptr.rhs.cast.i.i.i36
  call void @_ZdlPvm(ptr noundef nonnull %.pre65, i64 noundef %sub.ptr.sub.i.i.i37) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i38

_ZNSt6vectorImSaImEED2Ev.exit.i38:                ; preds = %if.then.i.i.i.i33, %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit
  %dim_.i39 = getelementptr inbounds nuw i8, ptr %__begin1, i64 8
  %14 = load ptr, ptr %dim_.i39, align 8, !tbaa !121
  %tobool.not.i.i.i1.i40 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i1.i40, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit46, label %if.then.i.i.i2.i41

if.then.i.i.i2.i41:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i38
  %_M_end_of_storage.i.i3.i42 = getelementptr inbounds nuw i8, ptr %__begin1, i64 24
  %15 = load ptr, ptr %_M_end_of_storage.i.i3.i42, align 8, !tbaa !127
  %sub.ptr.lhs.cast.i.i4.i43 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i5.i44 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i6.i45 = sub i64 %sub.ptr.lhs.cast.i.i4.i43, %sub.ptr.rhs.cast.i.i5.i44
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i.i6.i45) #27
  br label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit46

_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit46:     ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i38, %if.then.i.i.i2.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %__begin1)
  call void @llvm.lifetime.end.p0(ptr nonnull %gamma)
  call void @llvm.lifetime.end.p0(ptr nonnull %beta)
  call void @llvm.lifetime.end.p0(ptr nonnull %alpha)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit
  %16 = phi i64 [ %8, %for.body.lr.ph ], [ %30, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit ]
  %17 = load i64, ptr %direction_, align 8, !tbaa !6
  %18 = load ptr, ptr %coordinates_.i47, align 8, !tbaa !121
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %19 = load i64, ptr %add.ptr.i, align 8, !tbaa !35
  %cmp = icmp eq i64 %19, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %20 = load ptr, ptr %mapX_, align 8, !tbaa !114
  %cmp.not.i48 = icmp eq ptr %20, null
  br i1 %cmp.not.i48, label %cond.false.i49, label %invoke.cont30, !prof !30

cond.false.i49:                                   ; preds = %if.then
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %invoke.cont27 unwind label %lpad22

invoke.cont27:                                    ; preds = %cond.false.i49
  %.pre.i50 = load ptr, ptr %mapX_, align 8, !tbaa !114
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %if.then, %invoke.cont27
  %.pre.i50.sink = phi ptr [ %.pre.i50, %invoke.cont27 ], [ %20, %if.then ]
  %diag_.i = getelementptr inbounds nuw i8, ptr %.pre.i50.sink, i64 48
  %21 = load ptr, ptr %diag_.i, align 8, !tbaa !31
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %16
  store double %10, ptr %arrayidx.i.i, align 8, !tbaa !39
  %lower_.i = getelementptr inbounds nuw i8, ptr %.pre.i50.sink, i64 40
  %22 = load ptr, ptr %lower_.i, align 8, !tbaa !31
  %arrayidx.i.i56 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store double %12, ptr %arrayidx.i.i56, align 8, !tbaa !39
  %.pre = load i64, ptr %__begin1, align 8, !tbaa !125
  br label %if.end

lpad22:                                           ; preds = %cond.false.i49
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__end1) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %__end1)
  call void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__begin1) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %__begin1)
  call void @llvm.lifetime.end.p0(ptr nonnull %gamma)
  call void @llvm.lifetime.end.p0(ptr nonnull %beta)
  call void @llvm.lifetime.end.p0(ptr nonnull %alpha)
  resume { ptr, i32 } %23

if.end:                                           ; preds = %invoke.cont30, %for.body
  %24 = phi i64 [ %.pre, %invoke.cont30 ], [ %16, %for.body ]
  %inc.i = add i64 %24, 1
  store i64 %inc.i, ptr %__begin1, align 8, !tbaa !125
  %25 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !128
  %26 = load ptr, ptr %dim_.i57, align 8, !tbaa !121
  %cmp7.not.i = icmp eq ptr %25, %26
  br i1 %cmp7.not.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %27 = load ptr, ptr %coordinates_.i47, align 8, !tbaa !121
  br label %for.body.i

for.body.i:                                       ; preds = %if.then.i59, %for.body.lr.ph.i
  %i.08.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc9.i, %if.then.i59 ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %i.08.i
  %28 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !35
  %inc3.i = add i64 %28, 1
  store i64 %inc3.i, ptr %add.ptr.i.i, align 8, !tbaa !35
  %add.ptr.i5.i = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %i.08.i
  %29 = load i64, ptr %add.ptr.i5.i, align 8, !tbaa !35
  %cmp6.i = icmp eq i64 %inc3.i, %29
  br i1 %cmp6.i, label %if.then.i59, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit

if.then.i59:                                      ; preds = %for.body.i
  store i64 0, ptr %add.ptr.i.i, align 8, !tbaa !35
  %inc9.i = add nuw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc9.i, %sub.ptr.div.i.i
  br i1 %exitcond.not.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit, label %for.body.i, !llvm.loop !129

_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit: ; preds = %if.then.i59, %for.body.i
  %.pre64 = load i64, ptr %__begin1, align 8, !tbaa !125
  br label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit

_ZN8QuantLib19FdmLinearOpIteratorppEv.exit:       ; preds = %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit, %if.end
  %30 = phi i64 [ %.pre64, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit ], [ %inc.i, %if.end ]
  %cmp.i.not = icmp eq i64 %30, %7
  br i1 %cmp.i.not, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit, label %for.body
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !115
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !3
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib18FdmSquareRootFwdOp8getCoeffERdS1_S1_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %alpha, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %beta, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %gamma, i64 noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %transform_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %transform_, align 8, !tbaa !27
  switch i32 %0, label %if.end10 [
    i32 0, label %if.then
    i32 1, label %if.then4
    i32 2, label %if.then8
  ]

if.then:                                          ; preds = %entry
  tail call void @_ZNK8QuantLib18FdmSquareRootFwdOp13getCoeffPlainERdS1_S1_m(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %alpha, ptr noundef nonnull align 8 dereferenceable(8) %beta, ptr noundef nonnull align 8 dereferenceable(8) %gamma, i64 noundef %n)
  br label %if.end10

if.then4:                                         ; preds = %entry
  tail call void @_ZNK8QuantLib18FdmSquareRootFwdOp13getCoeffPowerERdS1_S1_m(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %alpha, ptr noundef nonnull align 8 dereferenceable(8) %beta, ptr noundef nonnull align 8 dereferenceable(8) %gamma, i64 noundef %n)
  br label %if.end10

if.then8:                                         ; preds = %entry
  tail call void @_ZNK8QuantLib18FdmSquareRootFwdOp11getCoeffLogERdS1_S1_m(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %alpha, ptr noundef nonnull align 8 dereferenceable(8) %beta, ptr noundef nonnull align 8 dereferenceable(8) %gamma, i64 noundef %n)
  br label %if.end10

if.end10:                                         ; preds = %entry, %if.then4, %if.then8, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp19lowerBoundaryFactorENS0_18TransformationTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, i32 noundef %transform) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.12", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator.12", align 1
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  switch i32 %transform, label %do.body [
    i32 0, label %if.then
    i32 1, label %if.then3
    i32 2, label %if.then7
  ]

if.then:                                          ; preds = %entry
  %call = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp7f0PlainEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
  br label %return

if.then3:                                         ; preds = %entry
  %call4 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp7f0PowerEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
  br label %return

if.then7:                                         ; preds = %entry
  %call8 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp5f0LogEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
  br label %return

do.body:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %ehcleanup28.thread

invoke.cont13:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib18FdmSquareRootFwdOp19lowerBoundaryFactorENS0_18TransformationTypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont17 unwind label %ehcleanup24.thread

invoke.cont17:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 129, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
          to label %unreachable unwind label %lpad21

lpad:                                             ; preds = %do.body
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

ehcleanup28.thread:                               ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad19:                                           ; preds = %invoke.cont17
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont22, %invoke.cont20
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont22 ], [ true, %invoke.cont20 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp18, align 8, !tbaa !136
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad21
  %6 = load i64, ptr %5, align 8, !tbaa !139
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %if.then.i.i, %lpad19
  %.pn = phi { ptr, i32 } [ %2, %lpad19 ], [ %3, %if.then.i.i ], [ %3, %lpad21 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad19 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  %7 = load ptr, ptr %ref.tmp14, align 8, !tbaa !136
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i8 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i8, label %ehcleanup24, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !139
  %add.i.i.i10 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i10) #27
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %if.then.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i15 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i15, label %ehcleanup28, label %if.then.i.i16

ehcleanup24.thread:                               ; preds = %invoke.cont13
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !136
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1527 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i1527, label %cleanup.action.sink.split, label %if.then.i.i16.thread

if.then.i.i16.thread:                             ; preds = %ehcleanup24.thread
  %15 = load i64, ptr %14, align 8, !tbaa !139
  %add.i.i.i1739 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i1739) #27
  br label %cleanup.action.sink.split

if.then.i.i16:                                    ; preds = %ehcleanup24
  %16 = load i64, ptr %11, align 8, !tbaa !139
  %add.i.i.i17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i17) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup32

ehcleanup28:                                      ; preds = %ehcleanup24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup32

cleanup.action.sink.split:                        ; preds = %ehcleanup24.thread, %ehcleanup28.thread, %if.then.i.i16.thread
  %.pn.pn.pn24.ph = phi { ptr, i32 } [ %12, %if.then.i.i16.thread ], [ %1, %ehcleanup28.thread ], [ %12, %ehcleanup24.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i16, %ehcleanup28
  %.pn.pn.pn24 = phi { ptr, i32 } [ %.pn, %if.then.i.i16 ], [ %.pn, %ehcleanup28 ], [ %.pn.pn.pn24.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %if.then.i.i16, %ehcleanup28, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn24, %cleanup.action ], [ %.pn, %ehcleanup28 ], [ %0, %lpad ], [ %.pn, %if.then.i.i16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

return:                                           ; preds = %if.then7, %if.then3, %if.then
  %retval.0 = phi double [ %call, %if.then ], [ %call4, %if.then3 ], [ %call8, %if.then7 ]
  ret double %retval.0

unreachable:                                      ; preds = %invoke.cont22
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1hEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, i64 noundef %i) local_unnamed_addr #3 align 2 {
entry:
  %add = add i64 %i, 1
  %call = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %add)
  %call2 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %i)
  %sub = fsub double %call, %call2
  ret double %sub
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp4zetaEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, i64 noundef %i) local_unnamed_addr #3 align 2 {
entry:
  %sub = add i64 %i, -1
  %call.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %i)
  %call2.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %sub)
  %sub.i = fsub double %call.i, %call2.i
  %add.i = add i64 %i, 1
  %call.i2 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %add.i)
  %call2.i3 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %i)
  %sub.i4 = fsub double %call.i2, %call2.i3
  %mul = fmul double %sub.i, %sub.i4
  ret double %mul
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp5zetapEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, i64 noundef %i) local_unnamed_addr #3 align 2 {
entry:
  %add.i = add i64 %i, 1
  %call.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %add.i)
  %call2.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %i)
  %sub.i = fsub double %call.i, %call2.i
  %sub = add i64 %i, -1
  %call.i4 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %i)
  %call2.i5 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %sub)
  %sub.i6 = fsub double %call.i4, %call2.i5
  %call.i8 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %add.i)
  %call2.i9 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %i)
  %sub.i10 = fsub double %call.i8, %call2.i9
  %add = fadd double %sub.i6, %sub.i10
  %mul = fmul double %sub.i, %add
  ret double %mul
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp19upperBoundaryFactorENS0_18TransformationTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, i32 noundef %transform) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.12", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator.12", align 1
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  switch i32 %transform, label %do.body [
    i32 0, label %if.then
    i32 1, label %if.then3
    i32 2, label %if.then7
  ]

if.then:                                          ; preds = %entry
  %call = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp7f1PlainEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
  br label %return

if.then3:                                         ; preds = %entry
  %call4 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp7f1PowerEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
  br label %return

if.then7:                                         ; preds = %entry
  %call8 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp5f1LogEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
  br label %return

do.body:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %ehcleanup28.thread

invoke.cont13:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib18FdmSquareRootFwdOp19upperBoundaryFactorENS0_18TransformationTypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont17 unwind label %ehcleanup24.thread

invoke.cont17:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 143, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
          to label %unreachable unwind label %lpad21

lpad:                                             ; preds = %do.body
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

ehcleanup28.thread:                               ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad19:                                           ; preds = %invoke.cont17
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont22, %invoke.cont20
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont22 ], [ true, %invoke.cont20 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp18, align 8, !tbaa !136
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad21
  %6 = load i64, ptr %5, align 8, !tbaa !139
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %if.then.i.i, %lpad19
  %.pn = phi { ptr, i32 } [ %2, %lpad19 ], [ %3, %if.then.i.i ], [ %3, %lpad21 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad19 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  %7 = load ptr, ptr %ref.tmp14, align 8, !tbaa !136
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i8 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i8, label %ehcleanup24, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !139
  %add.i.i.i10 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i10) #27
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %if.then.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i15 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i15, label %ehcleanup28, label %if.then.i.i16

ehcleanup24.thread:                               ; preds = %invoke.cont13
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !136
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1527 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i1527, label %cleanup.action.sink.split, label %if.then.i.i16.thread

if.then.i.i16.thread:                             ; preds = %ehcleanup24.thread
  %15 = load i64, ptr %14, align 8, !tbaa !139
  %add.i.i.i1739 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i1739) #27
  br label %cleanup.action.sink.split

if.then.i.i16:                                    ; preds = %ehcleanup24
  %16 = load i64, ptr %11, align 8, !tbaa !139
  %add.i.i.i17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i17) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup32

ehcleanup28:                                      ; preds = %ehcleanup24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup32

cleanup.action.sink.split:                        ; preds = %ehcleanup24.thread, %ehcleanup28.thread, %if.then.i.i16.thread
  %.pn.pn.pn24.ph = phi { ptr, i32 } [ %12, %if.then.i.i16.thread ], [ %1, %ehcleanup28.thread ], [ %12, %ehcleanup24.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i16, %ehcleanup28
  %.pn.pn.pn24 = phi { ptr, i32 } [ %.pn, %if.then.i.i16 ], [ %.pn, %ehcleanup28 ], [ %.pn.pn.pn24.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %if.then.i.i16, %ehcleanup28, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn24, %cleanup.action ], [ %.pn, %ehcleanup28 ], [ %0, %lpad ], [ %.pn, %if.then.i.i16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

return:                                           ; preds = %if.then7, %if.then3, %if.then
  %retval.0 = phi double [ %call, %if.then ], [ %call4, %if.then3 ], [ %call8, %if.then7 ]
  ret double %retval.0

unreachable:                                      ; preds = %invoke.cont22
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp5zetamEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, i64 noundef %i) local_unnamed_addr #3 align 2 {
entry:
  %sub = add i64 %i, -1
  %call.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %i)
  %call2.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %sub)
  %sub.i = fsub double %call.i, %call2.i
  %call.i3 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %i)
  %call2.i4 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %sub)
  %sub.i5 = fsub double %call.i3, %call2.i4
  %add.i = add i64 %i, 1
  %call.i6 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %add.i)
  %call2.i7 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %i)
  %sub.i8 = fsub double %call.i6, %call2.i7
  %add = fadd double %sub.i5, %sub.i8
  %mul = fmul double %sub.i, %add
  ret double %mul
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp7f0PlainEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef 1)
  %transform_.i60 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %transform_.i60, align 8, !tbaa !27
  %cmp7.i61 = icmp eq i32 %0, 2
  %v_9.i62 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %v_9.i62, align 8, !tbaa !31
  %2 = load double, ptr %1, align 8, !tbaa !39
  br i1 %cmp7.i61, label %if.then8.i70, label %if.else13.i63

if.then8.i70:                                     ; preds = %entry
  %arrayidx.i10.i71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load double, ptr %arrayidx.i10.i71, align 8, !tbaa !39
  %neg.i72 = fneg double %3
  %4 = tail call double @llvm.fmuladd.f64(double %2, double 2.000000e+00, double %neg.i72)
  br label %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit73

if.else13.i63:                                    ; preds = %entry
  %mul.i64 = fmul double %2, 5.000000e-01
  %arrayidx.i13.i65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load double, ptr %arrayidx.i13.i65, align 8, !tbaa !39
  %sub23.i66 = fsub double %5, %2
  %6 = tail call double @llvm.fmuladd.f64(double %sub23.i66, double -1.000000e-02, double %2)
  %cmp.i.i67 = fcmp olt double %mul.i64, %6
  %.sroa.speculated.i68 = select i1 %cmp.i.i67, double %6, double %mul.i64
  br label %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit73

_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit73:     ; preds = %if.then8.i70, %if.else13.i63
  %retval.0.i69 = phi double [ %.sroa.speculated.i68, %if.else13.i63 ], [ %4, %if.then8.i70 ]
  %call.i1 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef 2)
  %call2.i2 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef 1)
  %call.i.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef 1)
  %7 = load i32, ptr %transform_.i60, align 8, !tbaa !27
  %cmp7.i89 = icmp eq i32 %7, 2
  %8 = load ptr, ptr %v_9.i62, align 8, !tbaa !31
  %9 = load double, ptr %8, align 8, !tbaa !39
  br i1 %cmp7.i89, label %if.then8.i98, label %if.else13.i91

if.then8.i98:                                     ; preds = %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit73
  %arrayidx.i10.i99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load double, ptr %arrayidx.i10.i99, align 8, !tbaa !39
  %neg.i100 = fneg double %10
  %11 = tail call double @llvm.fmuladd.f64(double %9, double 2.000000e+00, double %neg.i100)
  br label %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit101

if.else13.i91:                                    ; preds = %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit73
  %mul.i92 = fmul double %9, 5.000000e-01
  %arrayidx.i13.i93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %arrayidx.i13.i93, align 8, !tbaa !39
  %sub23.i94 = fsub double %12, %9
  %13 = tail call double @llvm.fmuladd.f64(double %sub23.i94, double -1.000000e-02, double %9)
  %cmp.i.i95 = fcmp olt double %mul.i92, %13
  %.sroa.speculated.i96 = select i1 %cmp.i.i95, double %13, double %mul.i92
  br label %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit101

_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit101:    ; preds = %if.then8.i98, %if.else13.i91
  %retval.0.i97 = phi double [ %.sroa.speculated.i96, %if.else13.i91 ], [ %11, %if.then8.i98 ]
  %call.i3.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef 1)
  %14 = load i32, ptr %transform_.i60, align 8, !tbaa !27
  %cmp7.i75 = icmp eq i32 %14, 2
  %15 = load ptr, ptr %v_9.i62, align 8, !tbaa !31
  %16 = load double, ptr %15, align 8, !tbaa !39
  br i1 %cmp7.i75, label %if.then8.i84, label %if.else13.i77

if.then8.i84:                                     ; preds = %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit101
  %arrayidx.i10.i85 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load double, ptr %arrayidx.i10.i85, align 8, !tbaa !39
  %neg.i86 = fneg double %17
  %18 = tail call double @llvm.fmuladd.f64(double %16, double 2.000000e+00, double %neg.i86)
  br label %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit87

if.else13.i77:                                    ; preds = %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit101
  %mul.i78 = fmul double %16, 5.000000e-01
  %arrayidx.i13.i79 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load double, ptr %arrayidx.i13.i79, align 8, !tbaa !39
  %sub23.i80 = fsub double %19, %16
  %20 = tail call double @llvm.fmuladd.f64(double %sub23.i80, double -1.000000e-02, double %16)
  %cmp.i.i81 = fcmp olt double %mul.i78, %20
  %.sroa.speculated.i82 = select i1 %cmp.i.i81, double %20, double %mul.i78
  br label %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit87

_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit87:     ; preds = %if.then8.i84, %if.else13.i77
  %retval.0.i83 = phi double [ %.sroa.speculated.i82, %if.else13.i77 ], [ %18, %if.then8.i84 ]
  %call.i6.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef 2)
  %call2.i7.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef 1)
  %sigma_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %21 = load double, ptr %sigma_, align 8, !tbaa !26
  %call5 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1)
  %call.i.i4 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef 1)
  %22 = load i32, ptr %transform_.i60, align 8, !tbaa !27
  %cmp7.i117 = icmp eq i32 %22, 2
  %23 = load ptr, ptr %v_9.i62, align 8, !tbaa !31
  %24 = load double, ptr %23, align 8, !tbaa !39
  br i1 %cmp7.i117, label %if.then8.i126, label %if.else13.i119

if.then8.i126:                                    ; preds = %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit87
  %arrayidx.i10.i127 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load double, ptr %arrayidx.i10.i127, align 8, !tbaa !39
  %neg.i128 = fneg double %25
  %26 = tail call double @llvm.fmuladd.f64(double %24, double 2.000000e+00, double %neg.i128)
  br label %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit129

if.else13.i119:                                   ; preds = %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit87
  %mul.i120 = fmul double %24, 5.000000e-01
  %arrayidx.i13.i121 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load double, ptr %arrayidx.i13.i121, align 8, !tbaa !39
  %sub23.i122 = fsub double %27, %24
  %28 = tail call double @llvm.fmuladd.f64(double %sub23.i122, double -1.000000e-02, double %24)
  %cmp.i.i123 = fcmp olt double %mul.i120, %28
  %.sroa.speculated.i124 = select i1 %cmp.i.i123, double %28, double %mul.i120
  br label %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit129

_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit129:    ; preds = %if.then8.i126, %if.else13.i119
  %retval.0.i125 = phi double [ %.sroa.speculated.i124, %if.else13.i119 ], [ %26, %if.then8.i126 ]
  %call.i3.i7 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef 1)
  %29 = load i32, ptr %transform_.i60, align 8, !tbaa !27
  %cmp7.i103 = icmp eq i32 %29, 2
  %30 = load ptr, ptr %v_9.i62, align 8, !tbaa !31
  %31 = load double, ptr %30, align 8, !tbaa !39
  br i1 %cmp7.i103, label %if.then8.i112, label %if.else13.i105

if.then8.i112:                                    ; preds = %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit129
  %arrayidx.i10.i113 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load double, ptr %arrayidx.i10.i113, align 8, !tbaa !39
  %neg.i114 = fneg double %32
  %33 = tail call double @llvm.fmuladd.f64(double %31, double 2.000000e+00, double %neg.i114)
  br label %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit115

if.else13.i105:                                   ; preds = %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit129
  %mul.i106 = fmul double %31, 5.000000e-01
  %arrayidx.i13.i107 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load double, ptr %arrayidx.i13.i107, align 8, !tbaa !39
  %sub23.i108 = fsub double %34, %31
  %35 = tail call double @llvm.fmuladd.f64(double %sub23.i108, double -1.000000e-02, double %31)
  %cmp.i.i109 = fcmp olt double %mul.i106, %35
  %.sroa.speculated.i110 = select i1 %cmp.i.i109, double %35, double %mul.i106
  br label %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit115

_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit115:    ; preds = %if.then8.i112, %if.else13.i105
  %retval.0.i111 = phi double [ %.sroa.speculated.i110, %if.else13.i105 ], [ %33, %if.then8.i112 ]
  %call.i6.i10 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef 2)
  %call2.i7.i11 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef 1)
  %kappa_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %36 = load double, ptr %kappa_.i, align 8, !tbaa !24
  %call.i15 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef 1)
  %theta_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %37 = load double, ptr %theta_.i, align 8, !tbaa !25
  %38 = load double, ptr %sigma_, align 8, !tbaa !26
  %call.i17 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef 2)
  %call2.i18 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef 1)
  %call.i.i20 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef 1)
  %39 = load i32, ptr %transform_.i60, align 8, !tbaa !27
  %cmp7.i145 = icmp eq i32 %39, 2
  %40 = load ptr, ptr %v_9.i62, align 8, !tbaa !31
  %41 = load double, ptr %40, align 8, !tbaa !39
  br i1 %cmp7.i145, label %if.then8.i154, label %if.else13.i147

if.then8.i154:                                    ; preds = %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit115
  %arrayidx.i10.i155 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load double, ptr %arrayidx.i10.i155, align 8, !tbaa !39
  %neg.i156 = fneg double %42
  %43 = tail call double @llvm.fmuladd.f64(double %41, double 2.000000e+00, double %neg.i156)
  br label %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit157

if.else13.i147:                                   ; preds = %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit115
  %mul.i148 = fmul double %41, 5.000000e-01
  %arrayidx.i13.i149 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load double, ptr %arrayidx.i13.i149, align 8, !tbaa !39
  %sub23.i150 = fsub double %44, %41
  %45 = tail call double @llvm.fmuladd.f64(double %sub23.i150, double -1.000000e-02, double %41)
  %cmp.i.i151 = fcmp olt double %mul.i148, %45
  %.sroa.speculated.i152 = select i1 %cmp.i.i151, double %45, double %mul.i148
  br label %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit157

_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit157:    ; preds = %if.then8.i154, %if.else13.i147
  %retval.0.i153 = phi double [ %.sroa.speculated.i152, %if.else13.i147 ], [ %43, %if.then8.i154 ]
  %call.i3.i23 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef 1)
  %46 = load i32, ptr %transform_.i60, align 8, !tbaa !27
  %cmp7.i131 = icmp eq i32 %46, 2
  %47 = load ptr, ptr %v_9.i62, align 8, !tbaa !31
  %48 = load double, ptr %47, align 8, !tbaa !39
  br i1 %cmp7.i131, label %if.then8.i140, label %if.else13.i133

if.then8.i140:                                    ; preds = %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit157
  %arrayidx.i10.i141 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load double, ptr %arrayidx.i10.i141, align 8, !tbaa !39
  %neg.i142 = fneg double %49
  %50 = tail call double @llvm.fmuladd.f64(double %48, double 2.000000e+00, double %neg.i142)
  br label %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit143

if.else13.i133:                                   ; preds = %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit157
  %mul.i134 = fmul double %48, 5.000000e-01
  %arrayidx.i13.i135 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load double, ptr %arrayidx.i13.i135, align 8, !tbaa !39
  %sub23.i136 = fsub double %51, %48
  %52 = tail call double @llvm.fmuladd.f64(double %sub23.i136, double -1.000000e-02, double %48)
  %cmp.i.i137 = fcmp olt double %mul.i134, %52
  %.sroa.speculated.i138 = select i1 %cmp.i.i137, double %52, double %mul.i134
  br label %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit143

_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit143:    ; preds = %if.then8.i140, %if.else13.i133
  %retval.0.i139 = phi double [ %.sroa.speculated.i138, %if.else13.i133 ], [ %50, %if.then8.i140 ]
  %call.i6.i26 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef 2)
  %call2.i7.i27 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef 1)
  %53 = load i32, ptr %transform_.i60, align 8, !tbaa !27
  %cmp7.i = icmp eq i32 %53, 2
  %54 = load ptr, ptr %v_9.i62, align 8, !tbaa !31
  %55 = load double, ptr %54, align 8, !tbaa !39
  br i1 %cmp7.i, label %if.then8.i56, label %if.else13.i49

if.then8.i56:                                     ; preds = %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit143
  %arrayidx.i10.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load double, ptr %arrayidx.i10.i, align 8, !tbaa !39
  %neg.i = fneg double %56
  %57 = tail call double @llvm.fmuladd.f64(double %55, double 2.000000e+00, double %neg.i)
  %neg.i58 = fneg double %56
  %58 = tail call double @llvm.fmuladd.f64(double %55, double 2.000000e+00, double %neg.i58)
  br label %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit59

if.else13.i49:                                    ; preds = %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit143
  %mul.i31 = fmul double %55, 5.000000e-01
  %arrayidx.i13.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = load double, ptr %arrayidx.i13.i, align 8, !tbaa !39
  %sub23.i = fsub double %59, %55
  %60 = tail call double @llvm.fmuladd.f64(double %sub23.i, double -1.000000e-02, double %55)
  %cmp.i.i = fcmp olt double %mul.i31, %60
  %.sroa.speculated.i = select i1 %cmp.i.i, double %60, double %mul.i31
  %mul.i50 = fmul double %55, 5.000000e-01
  %sub23.i52 = fsub double %59, %55
  %61 = tail call double @llvm.fmuladd.f64(double %sub23.i52, double -1.000000e-02, double %55)
  %cmp.i.i53 = fcmp olt double %mul.i50, %61
  %.sroa.speculated.i54 = select i1 %cmp.i.i53, double %61, double %mul.i50
  br label %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit59

_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit59:     ; preds = %if.then8.i56, %if.else13.i49
  %retval.0.i160166 = phi double [ %.sroa.speculated.i, %if.else13.i49 ], [ %57, %if.then8.i56 ]
  %retval.0.i55 = phi double [ %.sroa.speculated.i54, %if.else13.i49 ], [ %58, %if.then8.i56 ]
  %mul16162.in168 = load double, ptr %kappa_.i, align 8, !tbaa !24
  %62 = load double, ptr %theta_.i, align 8, !tbaa !25
  %63 = load double, ptr %sigma_, align 8, !tbaa !26
  %mul = fmul double %21, %21
  %mul6 = fmul double %mul, %call5
  %sub.i.i6 = fsub double %call.i.i4, %retval.0.i125
  %sub.i5.i9 = fsub double %call.i3.i7, %retval.0.i111
  %sub.i8.i12 = fsub double %call.i6.i10, %call2.i7.i11
  %add.i13 = fadd double %sub.i5.i9, %sub.i8.i12
  %mul.i14 = fmul double %sub.i.i6, %add.i13
  %div8 = fdiv double %mul6, %mul.i14
  %sub.i16 = fsub double %call.i15, %37
  %mul3.i = fmul double %38, %38
  %64 = tail call noundef double @llvm.fmuladd.f64(double %36, double %sub.i16, double %mul3.i)
  %sub.i19 = fsub double %call.i17, %call2.i18
  %mul11 = fmul double %64, %sub.i19
  %sub.i.i22 = fsub double %call.i.i20, %retval.0.i153
  %sub.i5.i25 = fsub double %call.i3.i23, %retval.0.i139
  %sub.i8.i28 = fsub double %call.i6.i26, %call2.i7.i27
  %add.i29 = fadd double %sub.i5.i25, %sub.i8.i28
  %mul.i30 = fmul double %sub.i.i22, %add.i29
  %div13 = fdiv double %mul11, %mul.i30
  %sub = fsub double %div8, %div13
  %sub.i = fsub double %call.i, %retval.0.i69
  %sub.i3 = fsub double %call.i1, %call2.i2
  %65 = tail call double @llvm.fmuladd.f64(double %sub.i, double 2.000000e+00, double %sub.i3)
  %fneg = fneg double %65
  %sub.i.i = fsub double %call.i.i, %retval.0.i97
  %sub.i5.i = fsub double %call.i3.i, %retval.0.i83
  %sub.i8.i = fsub double %call.i6.i, %call2.i7.i
  %add.i = fadd double %sub.i5.i, %sub.i8.i
  %mul.i = fmul double %sub.i.i, %add.i
  %div = fdiv double %fneg, %mul.i
  %mul16162 = fmul double %mul16162.in168, 2.000000e+00
  %sub18 = fsub double %retval.0.i160166, %62
  %mul22 = fmul double %63, %63
  %66 = tail call double @llvm.fmuladd.f64(double %mul16162, double %sub18, double %mul22)
  %div26 = fdiv double %66, %mul22
  %67 = tail call double @llvm.fmuladd.f64(double %div, double %retval.0.i160166, double %div26)
  %div27 = fdiv double %sub, %67
  %mul29 = fmul double %div27, %retval.0.i55
  ret double %mul29
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp7f0PowerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %kappa_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load double, ptr %kappa_, align 8, !tbaa !24
  %call = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1)
  %theta_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load double, ptr %theta_, align 8, !tbaa !25
  %call.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef 1)
  %transform_.i58 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load i32, ptr %transform_.i58, align 8, !tbaa !27
  %cmp7.i59 = icmp eq i32 %2, 2
  %v_9.i60 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %3 = load ptr, ptr %v_9.i60, align 8, !tbaa !31
  %4 = load double, ptr %3, align 8, !tbaa !39
  br i1 %cmp7.i59, label %if.then8.i68, label %if.else13.i61

if.then8.i68:                                     ; preds = %entry
  %arrayidx.i10.i69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load double, ptr %arrayidx.i10.i69, align 8, !tbaa !39
  %neg.i70 = fneg double %5
  %6 = tail call double @llvm.fmuladd.f64(double %4, double 2.000000e+00, double %neg.i70)
  br label %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit71

if.else13.i61:                                    ; preds = %entry
  %mul.i62 = fmul double %4, 5.000000e-01
  %arrayidx.i13.i63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load double, ptr %arrayidx.i13.i63, align 8, !tbaa !39
  %sub23.i64 = fsub double %7, %4
  %8 = tail call double @llvm.fmuladd.f64(double %sub23.i64, double -1.000000e-02, double %4)
  %cmp.i.i65 = fcmp olt double %mul.i62, %8
  %.sroa.speculated.i66 = select i1 %cmp.i.i65, double %8, double %mul.i62
  br label %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit71

_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit71:     ; preds = %if.then8.i68, %if.else13.i61
  %retval.0.i67 = phi double [ %.sroa.speculated.i66, %if.else13.i61 ], [ %6, %if.then8.i68 ]
  %call.i1 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef 2)
  %call2.i2 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef 1)
  %call.i.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef 1)
  %9 = load i32, ptr %transform_.i58, align 8, !tbaa !27
  %cmp7.i87 = icmp eq i32 %9, 2
  %10 = load ptr, ptr %v_9.i60, align 8, !tbaa !31
  %11 = load double, ptr %10, align 8, !tbaa !39
  br i1 %cmp7.i87, label %if.then8.i96, label %if.else13.i89

if.then8.i96:                                     ; preds = %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit71
  %arrayidx.i10.i97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load double, ptr %arrayidx.i10.i97, align 8, !tbaa !39
  %neg.i98 = fneg double %12
  %13 = tail call double @llvm.fmuladd.f64(double %11, double 2.000000e+00, double %neg.i98)
  br label %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit99

if.else13.i89:                                    ; preds = %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit71
  %mul.i90 = fmul double %11, 5.000000e-01
  %arrayidx.i13.i91 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load double, ptr %arrayidx.i13.i91, align 8, !tbaa !39
  %sub23.i92 = fsub double %14, %11
  %15 = tail call double @llvm.fmuladd.f64(double %sub23.i92, double -1.000000e-02, double %11)
  %cmp.i.i93 = fcmp olt double %mul.i90, %15
  %.sroa.speculated.i94 = select i1 %cmp.i.i93, double %15, double %mul.i90
  br label %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit99

_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit99:     ; preds = %if.then8.i96, %if.else13.i89
  %retval.0.i95 = phi double [ %.sroa.speculated.i94, %if.else13.i89 ], [ %13, %if.then8.i96 ]
  %call.i3.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef 1)
  %16 = load i32, ptr %transform_.i58, align 8, !tbaa !27
  %cmp7.i73 = icmp eq i32 %16, 2
  %17 = load ptr, ptr %v_9.i60, align 8, !tbaa !31
  %18 = load double, ptr %17, align 8, !tbaa !39
  br i1 %cmp7.i73, label %if.then8.i82, label %if.else13.i75

if.then8.i82:                                     ; preds = %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit99
  %arrayidx.i10.i83 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load double, ptr %arrayidx.i10.i83, align 8, !tbaa !39
  %neg.i84 = fneg double %19
  %20 = tail call double @llvm.fmuladd.f64(double %18, double 2.000000e+00, double %neg.i84)
  br label %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit85

if.else13.i75:                                    ; preds = %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit99
  %mul.i76 = fmul double %18, 5.000000e-01
  %arrayidx.i13.i77 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load double, ptr %arrayidx.i13.i77, align 8, !tbaa !39
  %sub23.i78 = fsub double %21, %18
  %22 = tail call double @llvm.fmuladd.f64(double %sub23.i78, double -1.000000e-02, double %18)
  %cmp.i.i79 = fcmp olt double %mul.i76, %22
  %.sroa.speculated.i80 = select i1 %cmp.i.i79, double %22, double %mul.i76
  br label %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit85

_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit85:     ; preds = %if.then8.i82, %if.else13.i75
  %retval.0.i81 = phi double [ %.sroa.speculated.i80, %if.else13.i75 ], [ %20, %if.then8.i82 ]
  %call.i6.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef 2)
  %call2.i7.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef 1)
  %sigma_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %23 = load double, ptr %sigma_, align 8, !tbaa !26
  %call8 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1)
  %call.i.i4 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef 1)
  %24 = load i32, ptr %transform_.i58, align 8, !tbaa !27
  %cmp7.i115 = icmp eq i32 %24, 2
  %25 = load ptr, ptr %v_9.i60, align 8, !tbaa !31
  %26 = load double, ptr %25, align 8, !tbaa !39
  br i1 %cmp7.i115, label %if.then8.i124, label %if.else13.i117

if.then8.i124:                                    ; preds = %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit85
  %arrayidx.i10.i125 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load double, ptr %arrayidx.i10.i125, align 8, !tbaa !39
  %neg.i126 = fneg double %27
  %28 = tail call double @llvm.fmuladd.f64(double %26, double 2.000000e+00, double %neg.i126)
  br label %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit127

if.else13.i117:                                   ; preds = %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit85
  %mul.i118 = fmul double %26, 5.000000e-01
  %arrayidx.i13.i119 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load double, ptr %arrayidx.i13.i119, align 8, !tbaa !39
  %sub23.i120 = fsub double %29, %26
  %30 = tail call double @llvm.fmuladd.f64(double %sub23.i120, double -1.000000e-02, double %26)
  %cmp.i.i121 = fcmp olt double %mul.i118, %30
  %.sroa.speculated.i122 = select i1 %cmp.i.i121, double %30, double %mul.i118
  br label %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit127

_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit127:    ; preds = %if.then8.i124, %if.else13.i117
  %retval.0.i123 = phi double [ %.sroa.speculated.i122, %if.else13.i117 ], [ %28, %if.then8.i124 ]
  %call.i3.i7 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef 1)
  %31 = load i32, ptr %transform_.i58, align 8, !tbaa !27
  %cmp7.i101 = icmp eq i32 %31, 2
  %32 = load ptr, ptr %v_9.i60, align 8, !tbaa !31
  %33 = load double, ptr %32, align 8, !tbaa !39
  br i1 %cmp7.i101, label %if.then8.i110, label %if.else13.i103

if.then8.i110:                                    ; preds = %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit127
  %arrayidx.i10.i111 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load double, ptr %arrayidx.i10.i111, align 8, !tbaa !39
  %neg.i112 = fneg double %34
  %35 = tail call double @llvm.fmuladd.f64(double %33, double 2.000000e+00, double %neg.i112)
  br label %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit113

if.else13.i103:                                   ; preds = %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit127
  %mul.i104 = fmul double %33, 5.000000e-01
  %arrayidx.i13.i105 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load double, ptr %arrayidx.i13.i105, align 8, !tbaa !39
  %sub23.i106 = fsub double %36, %33
  %37 = tail call double @llvm.fmuladd.f64(double %sub23.i106, double -1.000000e-02, double %33)
  %cmp.i.i107 = fcmp olt double %mul.i104, %37
  %.sroa.speculated.i108 = select i1 %cmp.i.i107, double %37, double %mul.i104
  br label %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit113

_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit113:    ; preds = %if.then8.i110, %if.else13.i103
  %retval.0.i109 = phi double [ %.sroa.speculated.i108, %if.else13.i103 ], [ %35, %if.then8.i110 ]
  %call.i6.i10 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef 2)
  %call2.i7.i11 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef 1)
  %call.i15 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef 2)
  %call2.i16 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef 1)
  %call.i.i18 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef 1)
  %38 = load i32, ptr %transform_.i58, align 8, !tbaa !27
  %cmp7.i143 = icmp eq i32 %38, 2
  %39 = load ptr, ptr %v_9.i60, align 8, !tbaa !31
  %40 = load double, ptr %39, align 8, !tbaa !39
  br i1 %cmp7.i143, label %if.then8.i152, label %if.else13.i145

if.then8.i152:                                    ; preds = %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit113
  %arrayidx.i10.i153 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load double, ptr %arrayidx.i10.i153, align 8, !tbaa !39
  %neg.i154 = fneg double %41
  %42 = tail call double @llvm.fmuladd.f64(double %40, double 2.000000e+00, double %neg.i154)
  br label %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit155

if.else13.i145:                                   ; preds = %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit113
  %mul.i146 = fmul double %40, 5.000000e-01
  %arrayidx.i13.i147 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load double, ptr %arrayidx.i13.i147, align 8, !tbaa !39
  %sub23.i148 = fsub double %43, %40
  %44 = tail call double @llvm.fmuladd.f64(double %sub23.i148, double -1.000000e-02, double %40)
  %cmp.i.i149 = fcmp olt double %mul.i146, %44
  %.sroa.speculated.i150 = select i1 %cmp.i.i149, double %44, double %mul.i146
  br label %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit155

_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit155:    ; preds = %if.then8.i152, %if.else13.i145
  %retval.0.i151 = phi double [ %.sroa.speculated.i150, %if.else13.i145 ], [ %42, %if.then8.i152 ]
  %call.i3.i21 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef 1)
  %45 = load i32, ptr %transform_.i58, align 8, !tbaa !27
  %cmp7.i129 = icmp eq i32 %45, 2
  %46 = load ptr, ptr %v_9.i60, align 8, !tbaa !31
  %47 = load double, ptr %46, align 8, !tbaa !39
  br i1 %cmp7.i129, label %if.then8.i138, label %if.else13.i131

if.then8.i138:                                    ; preds = %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit155
  %arrayidx.i10.i139 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load double, ptr %arrayidx.i10.i139, align 8, !tbaa !39
  %neg.i140 = fneg double %48
  %49 = tail call double @llvm.fmuladd.f64(double %47, double 2.000000e+00, double %neg.i140)
  br label %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit141

if.else13.i131:                                   ; preds = %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit155
  %mul.i132 = fmul double %47, 5.000000e-01
  %arrayidx.i13.i133 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load double, ptr %arrayidx.i13.i133, align 8, !tbaa !39
  %sub23.i134 = fsub double %50, %47
  %51 = tail call double @llvm.fmuladd.f64(double %sub23.i134, double -1.000000e-02, double %47)
  %cmp.i.i135 = fcmp olt double %mul.i132, %51
  %.sroa.speculated.i136 = select i1 %cmp.i.i135, double %51, double %mul.i132
  br label %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit141

_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit141:    ; preds = %if.then8.i138, %if.else13.i131
  %retval.0.i137 = phi double [ %.sroa.speculated.i136, %if.else13.i131 ], [ %49, %if.then8.i138 ]
  %call.i6.i24 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef 2)
  %call2.i7.i25 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef 1)
  %52 = load i32, ptr %transform_.i58, align 8, !tbaa !27
  %cmp7.i = icmp eq i32 %52, 2
  %53 = load ptr, ptr %v_9.i60, align 8, !tbaa !31
  %54 = load double, ptr %53, align 8, !tbaa !39
  br i1 %cmp7.i, label %if.then8.i54, label %if.else13.i47

if.then8.i54:                                     ; preds = %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit141
  %arrayidx.i10.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load double, ptr %arrayidx.i10.i, align 8, !tbaa !39
  %neg.i = fneg double %55
  %56 = tail call double @llvm.fmuladd.f64(double %54, double 2.000000e+00, double %neg.i)
  %neg.i56 = fneg double %55
  %57 = tail call double @llvm.fmuladd.f64(double %54, double 2.000000e+00, double %neg.i56)
  br label %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit57

if.else13.i47:                                    ; preds = %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit141
  %mul.i29 = fmul double %54, 5.000000e-01
  %arrayidx.i13.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = load double, ptr %arrayidx.i13.i, align 8, !tbaa !39
  %sub23.i = fsub double %58, %54
  %59 = tail call double @llvm.fmuladd.f64(double %sub23.i, double -1.000000e-02, double %54)
  %cmp.i.i = fcmp olt double %mul.i29, %59
  %.sroa.speculated.i = select i1 %cmp.i.i, double %59, double %mul.i29
  %mul.i48 = fmul double %54, 5.000000e-01
  %sub23.i50 = fsub double %58, %54
  %60 = tail call double @llvm.fmuladd.f64(double %sub23.i50, double -1.000000e-02, double %54)
  %cmp.i.i51 = fcmp olt double %mul.i48, %60
  %.sroa.speculated.i52 = select i1 %cmp.i.i51, double %60, double %mul.i48
  br label %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit57

_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit57:     ; preds = %if.then8.i54, %if.else13.i47
  %retval.0.i157160 = phi double [ %.sroa.speculated.i, %if.else13.i47 ], [ %56, %if.then8.i54 ]
  %retval.0.i53 = phi double [ %.sroa.speculated.i52, %if.else13.i47 ], [ %57, %if.then8.i54 ]
  %61 = load double, ptr %kappa_, align 8, !tbaa !24
  %62 = load double, ptr %sigma_, align 8, !tbaa !26
  %mul7 = fmul double %23, %23
  %mul9 = fmul double %mul7, %call8
  %sub.i.i6 = fsub double %call.i.i4, %retval.0.i123
  %sub.i5.i9 = fsub double %call.i3.i7, %retval.0.i109
  %sub.i8.i12 = fsub double %call.i6.i10, %call2.i7.i11
  %add.i13 = fadd double %sub.i5.i9, %sub.i8.i12
  %mul.i14 = fmul double %sub.i.i6, %add.i13
  %div11 = fdiv double %mul9, %mul.i14
  %add = fadd double %call, %1
  %mul = fmul double %0, %add
  %sub.i17 = fsub double %call.i15, %call2.i16
  %mul13 = fmul double %mul, %sub.i17
  %sub.i.i20 = fsub double %call.i.i18, %retval.0.i151
  %sub.i5.i23 = fsub double %call.i3.i21, %retval.0.i137
  %sub.i8.i26 = fsub double %call.i6.i24, %call2.i7.i25
  %add.i27 = fadd double %sub.i5.i23, %sub.i8.i26
  %mul.i28 = fmul double %sub.i.i20, %add.i27
  %div15 = fdiv double %mul13, %mul.i28
  %sub = fsub double %div11, %div15
  %sub.i = fsub double %call.i, %retval.0.i67
  %sub.i3 = fsub double %call.i1, %call2.i2
  %63 = tail call double @llvm.fmuladd.f64(double %sub.i, double 2.000000e+00, double %sub.i3)
  %fneg = fneg double %63
  %sub.i.i = fsub double %call.i.i, %retval.0.i95
  %sub.i5.i = fsub double %call.i3.i, %retval.0.i81
  %sub.i8.i = fsub double %call.i6.i, %call2.i7.i
  %add.i = fadd double %sub.i5.i, %sub.i8.i
  %mul.i = fmul double %sub.i.i, %add.i
  %div = fdiv double %fneg, %mul.i
  %mul20 = fmul double %retval.0.i157160, %61
  %mul23 = fmul double %62, %62
  %div24 = fdiv double %mul20, %mul23
  %mul25 = fmul double %div24, 2.000000e+00
  %64 = tail call double @llvm.fmuladd.f64(double %div, double %retval.0.i157160, double %mul25)
  %div26 = fdiv double %sub, %64
  %mul28 = fmul double %div26, %retval.0.i53
  ret double %mul28
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp5f0LogEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %kappa_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load double, ptr %kappa_, align 8, !tbaa !24
  %theta_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load double, ptr %theta_, align 8, !tbaa !25
  %sigma_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load double, ptr %sigma_, align 8, !tbaa !26
  %call = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1)
  %fneg4 = fneg double %call
  %call5 = tail call double @exp(double noundef %fneg4) #24, !tbaa !83
  %3 = load double, ptr %kappa_, align 8, !tbaa !24
  %call.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef 1)
  %transform_.i58 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load i32, ptr %transform_.i58, align 8, !tbaa !27
  %cmp7.i59 = icmp eq i32 %4, 2
  %v_9.i60 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %5 = load ptr, ptr %v_9.i60, align 8, !tbaa !31
  %6 = load double, ptr %5, align 8, !tbaa !39
  br i1 %cmp7.i59, label %if.then8.i68, label %if.else13.i61

if.then8.i68:                                     ; preds = %entry
  %arrayidx.i10.i69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load double, ptr %arrayidx.i10.i69, align 8, !tbaa !39
  %neg.i70 = fneg double %7
  %8 = tail call double @llvm.fmuladd.f64(double %6, double 2.000000e+00, double %neg.i70)
  br label %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit71

if.else13.i61:                                    ; preds = %entry
  %mul.i62 = fmul double %6, 5.000000e-01
  %arrayidx.i13.i63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load double, ptr %arrayidx.i13.i63, align 8, !tbaa !39
  %sub23.i64 = fsub double %9, %6
  %10 = tail call double @llvm.fmuladd.f64(double %sub23.i64, double -1.000000e-02, double %6)
  %cmp.i.i65 = fcmp olt double %mul.i62, %10
  %.sroa.speculated.i66 = select i1 %cmp.i.i65, double %10, double %mul.i62
  br label %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit71

_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit71:     ; preds = %if.then8.i68, %if.else13.i61
  %retval.0.i67 = phi double [ %.sroa.speculated.i66, %if.else13.i61 ], [ %8, %if.then8.i68 ]
  %call.i1 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef 2)
  %call2.i2 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef 1)
  %call.i.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef 1)
  %11 = load i32, ptr %transform_.i58, align 8, !tbaa !27
  %cmp7.i87 = icmp eq i32 %11, 2
  %12 = load ptr, ptr %v_9.i60, align 8, !tbaa !31
  %13 = load double, ptr %12, align 8, !tbaa !39
  br i1 %cmp7.i87, label %if.then8.i96, label %if.else13.i89

if.then8.i96:                                     ; preds = %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit71
  %arrayidx.i10.i97 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load double, ptr %arrayidx.i10.i97, align 8, !tbaa !39
  %neg.i98 = fneg double %14
  %15 = tail call double @llvm.fmuladd.f64(double %13, double 2.000000e+00, double %neg.i98)
  br label %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit99

if.else13.i89:                                    ; preds = %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit71
  %mul.i90 = fmul double %13, 5.000000e-01
  %arrayidx.i13.i91 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load double, ptr %arrayidx.i13.i91, align 8, !tbaa !39
  %sub23.i92 = fsub double %16, %13
  %17 = tail call double @llvm.fmuladd.f64(double %sub23.i92, double -1.000000e-02, double %13)
  %cmp.i.i93 = fcmp olt double %mul.i90, %17
  %.sroa.speculated.i94 = select i1 %cmp.i.i93, double %17, double %mul.i90
  br label %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit99

_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit99:     ; preds = %if.then8.i96, %if.else13.i89
  %retval.0.i95 = phi double [ %.sroa.speculated.i94, %if.else13.i89 ], [ %15, %if.then8.i96 ]
  %call.i3.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef 1)
  %18 = load i32, ptr %transform_.i58, align 8, !tbaa !27
  %cmp7.i73 = icmp eq i32 %18, 2
  %19 = load ptr, ptr %v_9.i60, align 8, !tbaa !31
  %20 = load double, ptr %19, align 8, !tbaa !39
  br i1 %cmp7.i73, label %if.then8.i82, label %if.else13.i75

if.then8.i82:                                     ; preds = %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit99
  %arrayidx.i10.i83 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load double, ptr %arrayidx.i10.i83, align 8, !tbaa !39
  %neg.i84 = fneg double %21
  %22 = tail call double @llvm.fmuladd.f64(double %20, double 2.000000e+00, double %neg.i84)
  br label %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit85

if.else13.i75:                                    ; preds = %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit99
  %mul.i76 = fmul double %20, 5.000000e-01
  %arrayidx.i13.i77 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load double, ptr %arrayidx.i13.i77, align 8, !tbaa !39
  %sub23.i78 = fsub double %23, %20
  %24 = tail call double @llvm.fmuladd.f64(double %sub23.i78, double -1.000000e-02, double %20)
  %cmp.i.i79 = fcmp olt double %mul.i76, %24
  %.sroa.speculated.i80 = select i1 %cmp.i.i79, double %24, double %mul.i76
  br label %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit85

_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit85:     ; preds = %if.then8.i82, %if.else13.i75
  %retval.0.i81 = phi double [ %.sroa.speculated.i80, %if.else13.i75 ], [ %22, %if.then8.i82 ]
  %call.i6.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef 2)
  %call2.i7.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef 1)
  %25 = load double, ptr %sigma_, align 8, !tbaa !26
  %call14 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1)
  %fneg15 = fneg double %call14
  %call16 = tail call double @exp(double noundef %fneg15) #24, !tbaa !83
  %call.i.i4 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef 1)
  %26 = load i32, ptr %transform_.i58, align 8, !tbaa !27
  %cmp7.i115 = icmp eq i32 %26, 2
  %27 = load ptr, ptr %v_9.i60, align 8, !tbaa !31
  %28 = load double, ptr %27, align 8, !tbaa !39
  br i1 %cmp7.i115, label %if.then8.i124, label %if.else13.i117

if.then8.i124:                                    ; preds = %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit85
  %arrayidx.i10.i125 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load double, ptr %arrayidx.i10.i125, align 8, !tbaa !39
  %neg.i126 = fneg double %29
  %30 = tail call double @llvm.fmuladd.f64(double %28, double 2.000000e+00, double %neg.i126)
  br label %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit127

if.else13.i117:                                   ; preds = %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit85
  %mul.i118 = fmul double %28, 5.000000e-01
  %arrayidx.i13.i119 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load double, ptr %arrayidx.i13.i119, align 8, !tbaa !39
  %sub23.i120 = fsub double %31, %28
  %32 = tail call double @llvm.fmuladd.f64(double %sub23.i120, double -1.000000e-02, double %28)
  %cmp.i.i121 = fcmp olt double %mul.i118, %32
  %.sroa.speculated.i122 = select i1 %cmp.i.i121, double %32, double %mul.i118
  br label %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit127

_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit127:    ; preds = %if.then8.i124, %if.else13.i117
  %retval.0.i123 = phi double [ %.sroa.speculated.i122, %if.else13.i117 ], [ %30, %if.then8.i124 ]
  %call.i3.i7 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef 1)
  %33 = load i32, ptr %transform_.i58, align 8, !tbaa !27
  %cmp7.i101 = icmp eq i32 %33, 2
  %34 = load ptr, ptr %v_9.i60, align 8, !tbaa !31
  %35 = load double, ptr %34, align 8, !tbaa !39
  br i1 %cmp7.i101, label %if.then8.i110, label %if.else13.i103

if.then8.i110:                                    ; preds = %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit127
  %arrayidx.i10.i111 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load double, ptr %arrayidx.i10.i111, align 8, !tbaa !39
  %neg.i112 = fneg double %36
  %37 = tail call double @llvm.fmuladd.f64(double %35, double 2.000000e+00, double %neg.i112)
  br label %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit113

if.else13.i103:                                   ; preds = %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit127
  %mul.i104 = fmul double %35, 5.000000e-01
  %arrayidx.i13.i105 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load double, ptr %arrayidx.i13.i105, align 8, !tbaa !39
  %sub23.i106 = fsub double %38, %35
  %39 = tail call double @llvm.fmuladd.f64(double %sub23.i106, double -1.000000e-02, double %35)
  %cmp.i.i107 = fcmp olt double %mul.i104, %39
  %.sroa.speculated.i108 = select i1 %cmp.i.i107, double %39, double %mul.i104
  br label %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit113

_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit113:    ; preds = %if.then8.i110, %if.else13.i103
  %retval.0.i109 = phi double [ %.sroa.speculated.i108, %if.else13.i103 ], [ %37, %if.then8.i110 ]
  %call.i6.i10 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef 2)
  %call2.i7.i11 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef 1)
  %call.i15 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef 2)
  %call2.i16 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef 1)
  %call.i.i18 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef 1)
  %40 = load i32, ptr %transform_.i58, align 8, !tbaa !27
  %cmp7.i143 = icmp eq i32 %40, 2
  %41 = load ptr, ptr %v_9.i60, align 8, !tbaa !31
  %42 = load double, ptr %41, align 8, !tbaa !39
  br i1 %cmp7.i143, label %if.then8.i152, label %if.else13.i145

if.then8.i152:                                    ; preds = %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit113
  %arrayidx.i10.i153 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load double, ptr %arrayidx.i10.i153, align 8, !tbaa !39
  %neg.i154 = fneg double %43
  %44 = tail call double @llvm.fmuladd.f64(double %42, double 2.000000e+00, double %neg.i154)
  br label %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit155

if.else13.i145:                                   ; preds = %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit113
  %mul.i146 = fmul double %42, 5.000000e-01
  %arrayidx.i13.i147 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load double, ptr %arrayidx.i13.i147, align 8, !tbaa !39
  %sub23.i148 = fsub double %45, %42
  %46 = tail call double @llvm.fmuladd.f64(double %sub23.i148, double -1.000000e-02, double %42)
  %cmp.i.i149 = fcmp olt double %mul.i146, %46
  %.sroa.speculated.i150 = select i1 %cmp.i.i149, double %46, double %mul.i146
  br label %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit155

_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit155:    ; preds = %if.then8.i152, %if.else13.i145
  %retval.0.i151 = phi double [ %.sroa.speculated.i150, %if.else13.i145 ], [ %44, %if.then8.i152 ]
  %call.i3.i21 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef 1)
  %47 = load i32, ptr %transform_.i58, align 8, !tbaa !27
  %cmp7.i129 = icmp eq i32 %47, 2
  %48 = load ptr, ptr %v_9.i60, align 8, !tbaa !31
  %49 = load double, ptr %48, align 8, !tbaa !39
  br i1 %cmp7.i129, label %if.then8.i138, label %if.else13.i131

if.then8.i138:                                    ; preds = %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit155
  %arrayidx.i10.i139 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load double, ptr %arrayidx.i10.i139, align 8, !tbaa !39
  %neg.i140 = fneg double %50
  %51 = tail call double @llvm.fmuladd.f64(double %49, double 2.000000e+00, double %neg.i140)
  br label %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit141

if.else13.i131:                                   ; preds = %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit155
  %mul.i132 = fmul double %49, 5.000000e-01
  %arrayidx.i13.i133 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load double, ptr %arrayidx.i13.i133, align 8, !tbaa !39
  %sub23.i134 = fsub double %52, %49
  %53 = tail call double @llvm.fmuladd.f64(double %sub23.i134, double -1.000000e-02, double %49)
  %cmp.i.i135 = fcmp olt double %mul.i132, %53
  %.sroa.speculated.i136 = select i1 %cmp.i.i135, double %53, double %mul.i132
  br label %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit141

_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit141:    ; preds = %if.then8.i138, %if.else13.i131
  %retval.0.i137 = phi double [ %.sroa.speculated.i136, %if.else13.i131 ], [ %51, %if.then8.i138 ]
  %call.i6.i24 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef 2)
  %call2.i7.i25 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef 1)
  %54 = load i32, ptr %transform_.i58, align 8, !tbaa !27
  %cmp7.i = icmp eq i32 %54, 2
  %55 = load ptr, ptr %v_9.i60, align 8, !tbaa !31
  %56 = load double, ptr %55, align 8, !tbaa !39
  br i1 %cmp7.i, label %if.then8.i, label %if.else13.i

if.then8.i:                                       ; preds = %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit141
  %arrayidx.i10.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load double, ptr %arrayidx.i10.i, align 8, !tbaa !39
  %neg.i = fneg double %57
  %58 = tail call double @llvm.fmuladd.f64(double %56, double 2.000000e+00, double %neg.i)
  br label %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit

if.else13.i:                                      ; preds = %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit141
  %mul.i29 = fmul double %56, 5.000000e-01
  %arrayidx.i13.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load double, ptr %arrayidx.i13.i, align 8, !tbaa !39
  %sub23.i = fsub double %59, %56
  %60 = tail call double @llvm.fmuladd.f64(double %sub23.i, double -1.000000e-02, double %56)
  %cmp.i.i = fcmp olt double %mul.i29, %60
  %.sroa.speculated.i = select i1 %cmp.i.i, double %60, double %mul.i29
  br label %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit

_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit:       ; preds = %if.then8.i, %if.else13.i
  %61 = phi double [ %59, %if.else13.i ], [ %57, %if.then8.i ]
  %retval.0.i = phi double [ %.sroa.speculated.i, %if.else13.i ], [ %58, %if.then8.i ]
  %fneg25 = fneg double %retval.0.i
  %call26 = tail call double @exp(double noundef %fneg25) #24, !tbaa !83
  %62 = load double, ptr %kappa_, align 8, !tbaa !24
  %63 = load double, ptr %theta_, align 8, !tbaa !25
  br i1 %cmp7.i, label %if.then8.i54, label %if.else13.i47

if.then8.i54:                                     ; preds = %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit
  %neg.i42 = fneg double %61
  %64 = tail call double @llvm.fmuladd.f64(double %56, double 2.000000e+00, double %neg.i42)
  %fneg32157 = fneg double %64
  %call33158 = tail call double @exp(double noundef %fneg32157) #24, !tbaa !83
  %neg.i56 = fneg double %61
  %65 = tail call double @llvm.fmuladd.f64(double %56, double 2.000000e+00, double %neg.i56)
  br label %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit57

if.else13.i47:                                    ; preds = %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit
  %mul.i34 = fmul double %56, 5.000000e-01
  %sub23.i36 = fsub double %61, %56
  %66 = tail call double @llvm.fmuladd.f64(double %sub23.i36, double -1.000000e-02, double %56)
  %cmp.i.i37 = fcmp olt double %mul.i34, %66
  %.sroa.speculated.i38 = select i1 %cmp.i.i37, double %66, double %mul.i34
  %fneg32 = fneg double %.sroa.speculated.i38
  %call33 = tail call double @exp(double noundef %fneg32) #24, !tbaa !83
  %mul.i48 = fmul double %56, 5.000000e-01
  %sub23.i50 = fsub double %61, %56
  %67 = tail call double @llvm.fmuladd.f64(double %sub23.i50, double -1.000000e-02, double %56)
  %cmp.i.i51 = fcmp olt double %mul.i48, %67
  %.sroa.speculated.i52 = select i1 %cmp.i.i51, double %67, double %mul.i48
  br label %_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit57

_ZNK8QuantLib18FdmSquareRootFwdOp1vEm.exit57:     ; preds = %if.then8.i54, %if.else13.i47
  %call33159 = phi double [ %call33, %if.else13.i47 ], [ %call33158, %if.then8.i54 ]
  %retval.0.i53 = phi double [ %.sroa.speculated.i52, %if.else13.i47 ], [ %65, %if.then8.i54 ]
  %68 = load double, ptr %sigma_, align 8, !tbaa !26
  %mul = fmul double %25, %25
  %mul17 = fmul double %mul, %call16
  %sub.i.i6 = fsub double %call.i.i4, %retval.0.i123
  %sub.i5.i9 = fsub double %call.i3.i7, %retval.0.i109
  %sub.i8.i12 = fsub double %call.i6.i10, %call2.i7.i11
  %add.i13 = fadd double %sub.i5.i9, %sub.i8.i12
  %mul.i14 = fmul double %sub.i.i6, %add.i13
  %div19 = fdiv double %mul17, %mul.i14
  %fneg = fneg double %0
  %mul3 = fmul double %2, %2
  %neg = fmul double %mul3, -5.000000e-01
  %69 = tail call double @llvm.fmuladd.f64(double %fneg, double %1, double %neg)
  %70 = tail call double @llvm.fmuladd.f64(double %69, double %call5, double %3)
  %sub.i17 = fsub double %call.i15, %call2.i16
  %mul21 = fmul double %70, %sub.i17
  %sub.i.i20 = fsub double %call.i.i18, %retval.0.i151
  %sub.i5.i23 = fsub double %call.i3.i21, %retval.0.i137
  %sub.i8.i26 = fsub double %call.i6.i24, %call2.i7.i25
  %add.i27 = fadd double %sub.i5.i23, %sub.i8.i26
  %mul.i28 = fmul double %sub.i.i20, %add.i27
  %div23 = fdiv double %mul21, %mul.i28
  %sub = fsub double %div19, %div23
  %sub.i = fsub double %call.i, %retval.0.i67
  %sub.i3 = fsub double %call.i1, %call2.i2
  %71 = tail call double @llvm.fmuladd.f64(double %sub.i, double 2.000000e+00, double %sub.i3)
  %fneg9 = fneg double %71
  %sub.i.i = fsub double %call.i.i, %retval.0.i95
  %sub.i5.i = fsub double %call.i3.i, %retval.0.i81
  %sub.i8.i = fsub double %call.i6.i, %call2.i7.i
  %add.i = fadd double %sub.i5.i, %sub.i8.i
  %mul.i = fmul double %sub.i.i, %add.i
  %div11 = fdiv double %fneg9, %mul.i
  %mul29 = fmul double %62, 2.000000e+00
  %neg35 = fneg double %63
  %72 = tail call double @llvm.fmuladd.f64(double %neg35, double %call33159, double 1.000000e+00)
  %mul36 = fmul double %mul29, %72
  %mul39 = fmul double %68, %68
  %div40 = fdiv double %mul36, %mul39
  %73 = tail call double @llvm.fmuladd.f64(double %div11, double %call26, double %div40)
  %div41 = fdiv double %sub, %73
  %fneg43 = fneg double %retval.0.i53
  %call44 = tail call double @exp(double noundef %fneg43) #24, !tbaa !83
  %mul45 = fmul double %div41, %call44
  ret double %mul45
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !140
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #25
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !35
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !136
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !35
  store i64 %1, ptr %0, align 8, !tbaa !139
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !139
  store i8 %3, ptr %2, align 1, !tbaa !139
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !35
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !141
  %5 = load ptr, ptr %this, align 8, !tbaa !136
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !3
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !115
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp7f1PlainEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this) local_unnamed_addr #3 align 2 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i64, ptr %n_.i, align 8, !tbaa !60
  %add.i = add i64 %0, 1
  %call.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %add.i)
  %call2.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %0)
  %sub.i = fsub double %call.i, %call2.i
  %sub = add i64 %0, -1
  %call.i12 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %0)
  %call2.i13 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %sub)
  %sub.i14 = fsub double %call.i12, %call2.i13
  %1 = tail call double @llvm.fmuladd.f64(double %sub.i, double 2.000000e+00, double %sub.i14)
  %call.i.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %add.i)
  %call2.i.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %0)
  %sub.i.i = fsub double %call.i.i, %call2.i.i
  %call.i4.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %0)
  %call2.i5.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %sub)
  %sub.i6.i = fsub double %call.i4.i, %call2.i5.i
  %call.i8.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %add.i)
  %call2.i9.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %0)
  %sub.i10.i = fsub double %call.i8.i, %call2.i9.i
  %add.i16 = fadd double %sub.i6.i, %sub.i10.i
  %mul.i = fmul double %sub.i.i, %add.i16
  %div = fdiv double %1, %mul.i
  %sigma_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load double, ptr %sigma_, align 8, !tbaa !26
  %mul = fmul double %2, %2
  %call6 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %0)
  %mul7 = fmul double %mul, %call6
  %call.i.i18 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %add.i)
  %call2.i.i19 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %0)
  %sub.i.i20 = fsub double %call.i.i18, %call2.i.i19
  %call.i4.i22 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %0)
  %call2.i5.i23 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %sub)
  %sub.i6.i24 = fsub double %call.i4.i22, %call2.i5.i23
  %call.i8.i25 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %add.i)
  %call2.i9.i26 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %0)
  %sub.i10.i27 = fsub double %call.i8.i25, %call2.i9.i26
  %add.i28 = fadd double %sub.i6.i24, %sub.i10.i27
  %mul.i29 = fmul double %sub.i.i20, %add.i28
  %div9 = fdiv double %mul7, %mul.i29
  %kappa_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load double, ptr %kappa_.i, align 8, !tbaa !24
  %call.i30 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %0)
  %theta_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load double, ptr %theta_.i, align 8, !tbaa !25
  %sub.i31 = fsub double %call.i30, %4
  %5 = load double, ptr %sigma_, align 8, !tbaa !26
  %mul3.i = fmul double %5, %5
  %6 = tail call noundef double @llvm.fmuladd.f64(double %3, double %sub.i31, double %mul3.i)
  %call.i33 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %0)
  %call2.i34 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %sub)
  %sub.i35 = fsub double %call.i33, %call2.i34
  %mul13 = fmul double %6, %sub.i35
  %call.i.i37 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %add.i)
  %call2.i.i38 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %0)
  %sub.i.i39 = fsub double %call.i.i37, %call2.i.i38
  %call.i4.i41 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %0)
  %call2.i5.i42 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %sub)
  %sub.i6.i43 = fsub double %call.i4.i41, %call2.i5.i42
  %call.i8.i44 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %add.i)
  %call2.i9.i45 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %0)
  %sub.i10.i46 = fsub double %call.i8.i44, %call2.i9.i45
  %add.i47 = fadd double %sub.i6.i43, %sub.i10.i46
  %mul.i48 = fmul double %sub.i.i39, %add.i47
  %div15 = fdiv double %mul13, %mul.i48
  %add = fadd double %div9, %div15
  %call17 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %add.i)
  %7 = load double, ptr %kappa_.i, align 8, !tbaa !24
  %mul19 = fmul double %7, 2.000000e+00
  %call21 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %add.i)
  %8 = load double, ptr %theta_.i, align 8, !tbaa !25
  %sub22 = fsub double %call21, %8
  %9 = load double, ptr %sigma_, align 8, !tbaa !26
  %mul26 = fmul double %9, %9
  %10 = tail call double @llvm.fmuladd.f64(double %mul19, double %sub22, double %mul26)
  %div30 = fdiv double %10, %mul26
  %11 = tail call double @llvm.fmuladd.f64(double %div, double %call17, double %div30)
  %div31 = fdiv double %add, %11
  %call33 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %add.i)
  %mul34 = fmul double %call33, %div31
  ret double %mul34
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp7f1PowerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this) local_unnamed_addr #3 align 2 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i64, ptr %n_.i, align 8, !tbaa !60
  %kappa_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load double, ptr %kappa_, align 8, !tbaa !24
  %call2 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %0)
  %theta_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load double, ptr %theta_, align 8, !tbaa !25
  %add = fadd double %call2, %2
  %mul = fmul double %1, %add
  %add.i = add i64 %0, 1
  %call.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %add.i)
  %call2.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %0)
  %sub.i = fsub double %call.i, %call2.i
  %sub = add i64 %0, -1
  %call.i12 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %0)
  %call2.i13 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %sub)
  %sub.i14 = fsub double %call.i12, %call2.i13
  %3 = tail call double @llvm.fmuladd.f64(double %sub.i, double 2.000000e+00, double %sub.i14)
  %call.i.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %add.i)
  %call2.i.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %0)
  %sub.i.i = fsub double %call.i.i, %call2.i.i
  %call.i4.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %0)
  %call2.i5.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %sub)
  %sub.i6.i = fsub double %call.i4.i, %call2.i5.i
  %call.i8.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %add.i)
  %call2.i9.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %0)
  %sub.i10.i = fsub double %call.i8.i, %call2.i9.i
  %add.i16 = fadd double %sub.i6.i, %sub.i10.i
  %mul.i = fmul double %sub.i.i, %add.i16
  %div = fdiv double %3, %mul.i
  %sigma_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load double, ptr %sigma_, align 8, !tbaa !26
  %mul8 = fmul double %4, %4
  %call9 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %0)
  %mul10 = fmul double %mul8, %call9
  %call.i.i18 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %add.i)
  %call2.i.i19 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %0)
  %sub.i.i20 = fsub double %call.i.i18, %call2.i.i19
  %call.i4.i22 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %0)
  %call2.i5.i23 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %sub)
  %sub.i6.i24 = fsub double %call.i4.i22, %call2.i5.i23
  %call.i8.i25 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %add.i)
  %call2.i9.i26 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %0)
  %sub.i10.i27 = fsub double %call.i8.i25, %call2.i9.i26
  %add.i28 = fadd double %sub.i6.i24, %sub.i10.i27
  %mul.i29 = fmul double %sub.i.i20, %add.i28
  %div12 = fdiv double %mul10, %mul.i29
  %call.i31 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %0)
  %call2.i32 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %sub)
  %sub.i33 = fsub double %call.i31, %call2.i32
  %mul15 = fmul double %mul, %sub.i33
  %call.i.i35 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %add.i)
  %call2.i.i36 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %0)
  %sub.i.i37 = fsub double %call.i.i35, %call2.i.i36
  %call.i4.i39 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %0)
  %call2.i5.i40 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %sub)
  %sub.i6.i41 = fsub double %call.i4.i39, %call2.i5.i40
  %call.i8.i42 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %add.i)
  %call2.i9.i43 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %0)
  %sub.i10.i44 = fsub double %call.i8.i42, %call2.i9.i43
  %add.i45 = fadd double %sub.i6.i41, %sub.i10.i44
  %mul.i46 = fmul double %sub.i.i37, %add.i45
  %div17 = fdiv double %mul15, %mul.i46
  %add18 = fadd double %div12, %div17
  %call20 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %add.i)
  %5 = load double, ptr %kappa_, align 8, !tbaa !24
  %call24 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %add.i)
  %mul25 = fmul double %5, %call24
  %6 = load double, ptr %sigma_, align 8, !tbaa !26
  %mul28 = fmul double %6, %6
  %div29 = fdiv double %mul25, %mul28
  %mul30 = fmul double %div29, 2.000000e+00
  %7 = tail call double @llvm.fmuladd.f64(double %div, double %call20, double %mul30)
  %div31 = fdiv double %add18, %7
  %call33 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %add.i)
  %mul34 = fmul double %call33, %div31
  ret double %mul34
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp5f1LogEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this) local_unnamed_addr #3 align 2 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i64, ptr %n_.i, align 8, !tbaa !60
  %kappa_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load double, ptr %kappa_, align 8, !tbaa !24
  %fneg = fneg double %1
  %theta_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load double, ptr %theta_, align 8, !tbaa !25
  %sigma_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load double, ptr %sigma_, align 8, !tbaa !26
  %mul3 = fmul double %3, %3
  %neg = fmul double %mul3, -5.000000e-01
  %4 = tail call double @llvm.fmuladd.f64(double %fneg, double %2, double %neg)
  %call4 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %0)
  %fneg5 = fneg double %call4
  %call6 = tail call double @exp(double noundef %fneg5) #24, !tbaa !83
  %5 = load double, ptr %kappa_, align 8, !tbaa !24
  %6 = tail call double @llvm.fmuladd.f64(double %4, double %call6, double %5)
  %add.i = add i64 %0, 1
  %call.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %add.i)
  %call2.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %0)
  %sub.i = fsub double %call.i, %call2.i
  %sub = add i64 %0, -1
  %call.i12 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %0)
  %call2.i13 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %sub)
  %sub.i14 = fsub double %call.i12, %call2.i13
  %7 = tail call double @llvm.fmuladd.f64(double %sub.i, double 2.000000e+00, double %sub.i14)
  %call.i.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %add.i)
  %call2.i.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %0)
  %sub.i.i = fsub double %call.i.i, %call2.i.i
  %call.i4.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %0)
  %call2.i5.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %sub)
  %sub.i6.i = fsub double %call.i4.i, %call2.i5.i
  %call.i8.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %add.i)
  %call2.i9.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %0)
  %sub.i10.i = fsub double %call.i8.i, %call2.i9.i
  %add.i16 = fadd double %sub.i6.i, %sub.i10.i
  %mul.i = fmul double %sub.i.i, %add.i16
  %div11 = fdiv double %7, %mul.i
  %8 = load double, ptr %sigma_, align 8, !tbaa !26
  %mul = fmul double %8, %8
  %call14 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %0)
  %fneg15 = fneg double %call14
  %call16 = tail call double @exp(double noundef %fneg15) #24, !tbaa !83
  %mul17 = fmul double %mul, %call16
  %call.i.i18 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %add.i)
  %call2.i.i19 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %0)
  %sub.i.i20 = fsub double %call.i.i18, %call2.i.i19
  %call.i4.i22 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %0)
  %call2.i5.i23 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %sub)
  %sub.i6.i24 = fsub double %call.i4.i22, %call2.i5.i23
  %call.i8.i25 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %add.i)
  %call2.i9.i26 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %0)
  %sub.i10.i27 = fsub double %call.i8.i25, %call2.i9.i26
  %add.i28 = fadd double %sub.i6.i24, %sub.i10.i27
  %mul.i29 = fmul double %sub.i.i20, %add.i28
  %div19 = fdiv double %mul17, %mul.i29
  %call.i31 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %0)
  %call2.i32 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %sub)
  %sub.i33 = fsub double %call.i31, %call2.i32
  %mul22 = fmul double %6, %sub.i33
  %call.i.i35 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %add.i)
  %call2.i.i36 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %0)
  %sub.i.i37 = fsub double %call.i.i35, %call2.i.i36
  %call.i4.i39 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %0)
  %call2.i5.i40 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %sub)
  %sub.i6.i41 = fsub double %call.i4.i39, %call2.i5.i40
  %call.i8.i42 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %add.i)
  %call2.i9.i43 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %0)
  %sub.i10.i44 = fsub double %call.i8.i42, %call2.i9.i43
  %add.i45 = fadd double %sub.i6.i41, %sub.i10.i44
  %mul.i46 = fmul double %sub.i.i37, %add.i45
  %div24 = fdiv double %mul22, %mul.i46
  %add = fadd double %div19, %div24
  %call26 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %add.i)
  %fneg27 = fneg double %call26
  %call28 = tail call double @exp(double noundef %fneg27) #24, !tbaa !83
  %9 = load double, ptr %kappa_, align 8, !tbaa !24
  %mul31 = fmul double %9, 2.000000e+00
  %10 = load double, ptr %theta_, align 8, !tbaa !25
  %call34 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %add.i)
  %fneg35 = fneg double %call34
  %call36 = tail call double @exp(double noundef %fneg35) #24, !tbaa !83
  %neg38 = fneg double %10
  %11 = tail call double @llvm.fmuladd.f64(double %neg38, double %call36, double 1.000000e+00)
  %mul39 = fmul double %mul31, %11
  %12 = load double, ptr %sigma_, align 8, !tbaa !26
  %mul42 = fmul double %12, %12
  %div43 = fdiv double %mul39, %mul42
  %13 = tail call double @llvm.fmuladd.f64(double %div11, double %call28, double %div43)
  %div44 = fdiv double %add, %13
  %call46 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %add.i)
  %fneg47 = fneg double %call46
  %call48 = tail call double @exp(double noundef %fneg47) #24, !tbaa !83
  %mul49 = fmul double %call48, %div44
  ret double %mul49
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, i64 noundef %i) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::allocator.12", align 1
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::allocator.12", align 1
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %cond = icmp eq i64 %i, 0
  br i1 %cond, label %if.then6, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %v_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %n_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i64, ptr %n_.i, align 8, !tbaa !60
  %cmp2.not = icmp ugt i64 %i, %0
  br i1 %cmp2.not, label %if.else26, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %1 = load ptr, ptr %v_, align 8, !tbaa !31
  %2 = getelementptr [8 x i8], ptr %1, i64 %i
  %arrayidx.i = getelementptr i8, ptr %2, i64 -8
  %3 = load double, ptr %arrayidx.i, align 8, !tbaa !39
  br label %return

if.then6:                                         ; preds = %entry
  %transform_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load i32, ptr %transform_, align 8, !tbaa !27
  %cmp7 = icmp eq i32 %4, 2
  %v_9 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %5 = load ptr, ptr %v_9, align 8, !tbaa !31
  %6 = load double, ptr %5, align 8, !tbaa !39
  br i1 %cmp7, label %if.then8, label %if.else13

if.then8:                                         ; preds = %if.then6
  %arrayidx.i10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load double, ptr %arrayidx.i10, align 8, !tbaa !39
  %neg = fneg double %7
  %8 = tail call double @llvm.fmuladd.f64(double %6, double 2.000000e+00, double %neg)
  br label %return

if.else13:                                        ; preds = %if.then6
  %mul = fmul double %6, 5.000000e-01
  %arrayidx.i13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load double, ptr %arrayidx.i13, align 8, !tbaa !39
  %sub23 = fsub double %9, %6
  %10 = tail call double @llvm.fmuladd.f64(double %sub23, double -1.000000e-02, double %6)
  %cmp.i = fcmp olt double %mul, %10
  %.sroa.speculated = select i1 %cmp.i, double %10, double %mul
  br label %return

if.else26:                                        ; preds = %land.lhs.true
  %add = add nuw i64 %0, 1
  %cmp29 = icmp eq i64 %i, %add
  br i1 %cmp29, label %if.then30, label %do.body

if.then30:                                        ; preds = %if.else26
  %11 = load ptr, ptr %v_, align 8, !tbaa !31
  %12 = getelementptr [8 x i8], ptr %11, i64 %0
  %arrayidx.i17 = getelementptr i8, ptr %12, i64 -8
  %13 = load double, ptr %arrayidx.i17, align 8, !tbaa !39
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 -16
  %14 = load double, ptr %add.ptr, align 8, !tbaa !39
  %sub37 = fsub double %13, %14
  %add38 = fadd double %13, %sub37
  br label %return

do.body:                                          ; preds = %if.else26
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.2, i64 noundef 13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %invoke.cont44 unwind label %ehcleanup59.thread

invoke.cont44:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib18FdmSquareRootFwdOp1vEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %invoke.cont48 unwind label %ehcleanup55.thread

invoke.cont48:                                    ; preds = %invoke.cont44
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp49)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont48
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, i64 noundef 224, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
          to label %unreachable unwind label %lpad52

lpad:                                             ; preds = %do.body
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

ehcleanup59.thread:                               ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad50:                                           ; preds = %invoke.cont48
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad52:                                           ; preds = %invoke.cont53, %invoke.cont51
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont53 ], [ true, %invoke.cont51 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp49, align 8, !tbaa !136
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 16
  %cmp.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad52
  %21 = load i64, ptr %20, align 8, !tbaa !139
  %add.i.i.i = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad52, %if.then.i.i, %lpad50
  %.pn = phi { ptr, i32 } [ %17, %lpad50 ], [ %18, %if.then.i.i ], [ %18, %lpad52 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad50 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  %22 = load ptr, ptr %ref.tmp45, align 8, !tbaa !136
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 16
  %cmp.i.i.i22 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i22, label %ehcleanup55, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %ehcleanup
  %24 = load i64, ptr %23, align 8, !tbaa !139
  %add.i.i.i24 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %add.i.i.i24) #27
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup, %if.then.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  %25 = load ptr, ptr %ref.tmp41, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i29 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i29, label %ehcleanup59, label %if.then.i.i30

ehcleanup55.thread:                               ; preds = %invoke.cont44
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  %28 = load ptr, ptr %ref.tmp41, align 8, !tbaa !136
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i2941 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i2941, label %cleanup.action.sink.split, label %if.then.i.i30.thread

if.then.i.i30.thread:                             ; preds = %ehcleanup55.thread
  %30 = load i64, ptr %29, align 8, !tbaa !139
  %add.i.i.i3153 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i3153) #27
  br label %cleanup.action.sink.split

if.then.i.i30:                                    ; preds = %ehcleanup55
  %31 = load i64, ptr %26, align 8, !tbaa !139
  %add.i.i.i31 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i31) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup63

ehcleanup59:                                      ; preds = %ehcleanup55
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup63

cleanup.action.sink.split:                        ; preds = %ehcleanup55.thread, %ehcleanup59.thread, %if.then.i.i30.thread
  %.pn.pn.pn38.ph = phi { ptr, i32 } [ %27, %if.then.i.i30.thread ], [ %16, %ehcleanup59.thread ], [ %27, %ehcleanup55.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i30, %ehcleanup59
  %.pn.pn.pn38 = phi { ptr, i32 } [ %.pn, %if.then.i.i30 ], [ %.pn, %ehcleanup59 ], [ %.pn.pn.pn38.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %if.then.i.i30, %ehcleanup59, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn38, %cleanup.action ], [ %.pn, %ehcleanup59 ], [ %15, %lpad ], [ %.pn, %if.then.i.i30 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

return:                                           ; preds = %if.then30, %if.else13, %if.then8, %if.then
  %retval.0 = phi double [ %3, %if.then ], [ %8, %if.then8 ], [ %.sroa.speculated, %if.else13 ], [ %add38, %if.then30 ]
  ret double %retval.0

unreachable:                                      ; preds = %invoke.cont53
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp2muEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, i64 noundef %i) local_unnamed_addr #3 align 2 {
entry:
  %kappa_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load double, ptr %kappa_, align 8, !tbaa !24
  %call = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %i)
  %theta_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load double, ptr %theta_, align 8, !tbaa !25
  %sub = fsub double %call, %1
  %sigma_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load double, ptr %sigma_, align 8, !tbaa !26
  %mul3 = fmul double %2, %2
  %3 = tail call double @llvm.fmuladd.f64(double %0, double %sub, double %mul3)
  ret double %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNK8QuantLib18FdmSquareRootFwdOp4sizeEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #11 align 2 {
entry:
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN8QuantLib18FdmSquareRootFwdOp7setTimeEdd(ptr nonnull readnone align 8 captures(none) %this, double %0, double %1) unnamed_addr #11 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib18FdmSquareRootFwdOp13getCoeffPlainERdS1_S1_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %alpha, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %beta, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %gamma, i64 noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %sigma_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load double, ptr %sigma_, align 8, !tbaa !26
  %mul = fmul double %0, %0
  %call = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %n)
  %mul3 = fmul double %mul, %call
  %sub.i = add i64 %n, -1
  %call.i.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %n)
  %call2.i.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %sub.i)
  %sub.i.i = fsub double %call.i.i, %call2.i.i
  %call.i3.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %n)
  %call2.i4.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %sub.i)
  %sub.i5.i = fsub double %call.i3.i, %call2.i4.i
  %add.i.i = add i64 %n, 1
  %call.i6.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %add.i.i)
  %call2.i7.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %n)
  %sub.i8.i = fsub double %call.i6.i, %call2.i7.i
  %add.i = fadd double %sub.i5.i, %sub.i8.i
  %mul.i = fmul double %sub.i.i, %add.i
  %div = fdiv double %mul3, %mul.i
  %kappa_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load double, ptr %kappa_.i, align 8, !tbaa !24
  %call.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %n)
  %theta_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load double, ptr %theta_.i, align 8, !tbaa !25
  %sub.i16 = fsub double %call.i, %2
  %3 = load double, ptr %sigma_, align 8, !tbaa !26
  %mul3.i = fmul double %3, %3
  %4 = tail call noundef double @llvm.fmuladd.f64(double %1, double %sub.i16, double %mul3.i)
  %call.i18 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %add.i.i)
  %call2.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %n)
  %sub.i19 = fsub double %call.i18, %call2.i
  %mul7 = fmul double %4, %sub.i19
  %call.i.i21 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %n)
  %call2.i.i22 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %sub.i)
  %sub.i.i23 = fsub double %call.i.i21, %call2.i.i22
  %call.i3.i24 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %n)
  %call2.i4.i25 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %sub.i)
  %sub.i5.i26 = fsub double %call.i3.i24, %call2.i4.i25
  %call.i6.i28 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %add.i.i)
  %call2.i7.i29 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %n)
  %sub.i8.i30 = fsub double %call.i6.i28, %call2.i7.i29
  %add.i31 = fadd double %sub.i5.i26, %sub.i8.i30
  %mul.i32 = fmul double %sub.i.i23, %add.i31
  %div9 = fdiv double %mul7, %mul.i32
  %sub = fsub double %div, %div9
  store double %sub, ptr %alpha, align 8, !tbaa !39
  %5 = load double, ptr %sigma_, align 8, !tbaa !26
  %fneg = fneg double %5
  %mul12 = fmul double %5, %fneg
  %call13 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %n)
  %mul14 = fmul double %mul12, %call13
  %call.i.i34 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %n)
  %call2.i.i35 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %sub.i)
  %sub.i.i36 = fsub double %call.i.i34, %call2.i.i35
  %call.i2.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %add.i.i)
  %call2.i3.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %n)
  %sub.i4.i = fsub double %call.i2.i, %call2.i3.i
  %mul.i38 = fmul double %sub.i.i36, %sub.i4.i
  %div16 = fdiv double %mul14, %mul.i38
  %6 = load double, ptr %kappa_.i, align 8, !tbaa !24
  %call.i40 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %n)
  %7 = load double, ptr %theta_.i, align 8, !tbaa !25
  %sub.i42 = fsub double %call.i40, %7
  %8 = load double, ptr %sigma_, align 8, !tbaa !26
  %mul3.i44 = fmul double %8, %8
  %9 = tail call noundef double @llvm.fmuladd.f64(double %6, double %sub.i42, double %mul3.i44)
  %call.i46 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %add.i.i)
  %call2.i47 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %n)
  %sub.i48 = fsub double %call.i46, %call2.i47
  %call.i50 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %n)
  %call2.i51 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %sub.i)
  %sub.i52 = fsub double %call.i50, %call2.i51
  %sub21 = fsub double %sub.i48, %sub.i52
  %mul22 = fmul double %9, %sub21
  %call.i.i54 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %n)
  %call2.i.i55 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %sub.i)
  %sub.i.i56 = fsub double %call.i.i54, %call2.i.i55
  %call.i2.i58 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %add.i.i)
  %call2.i3.i59 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %n)
  %sub.i4.i60 = fsub double %call.i2.i58, %call2.i3.i59
  %mul.i61 = fmul double %sub.i.i56, %sub.i4.i60
  %div24 = fdiv double %mul22, %mul.i61
  %add = fadd double %div16, %div24
  %10 = load double, ptr %kappa_.i, align 8, !tbaa !24
  %add25 = fadd double %10, %add
  store double %add25, ptr %beta, align 8, !tbaa !39
  %11 = load double, ptr %sigma_, align 8, !tbaa !26
  %mul28 = fmul double %11, %11
  %call29 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %n)
  %mul30 = fmul double %mul28, %call29
  %call.i.i63 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %add.i.i)
  %call2.i.i64 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %n)
  %sub.i.i65 = fsub double %call.i.i63, %call2.i.i64
  %call.i4.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %n)
  %call2.i5.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %sub.i)
  %sub.i6.i = fsub double %call.i4.i, %call2.i5.i
  %call.i8.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %add.i.i)
  %call2.i9.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %n)
  %sub.i10.i = fsub double %call.i8.i, %call2.i9.i
  %add.i67 = fadd double %sub.i6.i, %sub.i10.i
  %mul.i68 = fmul double %sub.i.i65, %add.i67
  %div32 = fdiv double %mul30, %mul.i68
  %12 = load double, ptr %kappa_.i, align 8, !tbaa !24
  %call.i70 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %n)
  %13 = load double, ptr %theta_.i, align 8, !tbaa !25
  %sub.i72 = fsub double %call.i70, %13
  %14 = load double, ptr %sigma_, align 8, !tbaa !26
  %mul3.i74 = fmul double %14, %14
  %15 = tail call noundef double @llvm.fmuladd.f64(double %12, double %sub.i72, double %mul3.i74)
  %call.i76 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %n)
  %call2.i77 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %sub.i)
  %sub.i78 = fsub double %call.i76, %call2.i77
  %mul36 = fmul double %15, %sub.i78
  %call.i.i80 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %add.i.i)
  %call2.i.i81 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %n)
  %sub.i.i82 = fsub double %call.i.i80, %call2.i.i81
  %call.i4.i84 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %n)
  %call2.i5.i85 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %sub.i)
  %sub.i6.i86 = fsub double %call.i4.i84, %call2.i5.i85
  %call.i8.i87 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %add.i.i)
  %call2.i9.i88 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %n)
  %sub.i10.i89 = fsub double %call.i8.i87, %call2.i9.i88
  %add.i90 = fadd double %sub.i6.i86, %sub.i10.i89
  %mul.i91 = fmul double %sub.i.i82, %add.i90
  %div38 = fdiv double %mul36, %mul.i91
  %add39 = fadd double %div32, %div38
  store double %add39, ptr %gamma, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib18FdmSquareRootFwdOp13getCoeffPowerERdS1_S1_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %alpha, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %beta, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %gamma, i64 noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %kappa_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load double, ptr %kappa_, align 8, !tbaa !24
  %theta_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load double, ptr %theta_, align 8, !tbaa !25
  %call = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %n)
  %add = fadd double %1, %call
  %mul = fmul double %0, %add
  %sigma_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load double, ptr %sigma_, align 8, !tbaa !26
  %mul3 = fmul double %2, %2
  %call4 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %n)
  %add.i = add i64 %n, 1
  %call.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %add.i)
  %call2.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %n)
  %sub.i = fsub double %call.i, %call2.i
  %3 = fneg double %sub.i
  %neg = fmul double %mul, %3
  %4 = tail call double @llvm.fmuladd.f64(double %mul3, double %call4, double %neg)
  %sub.i13 = add i64 %n, -1
  %call.i.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %n)
  %call2.i.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %sub.i13)
  %sub.i.i = fsub double %call.i.i, %call2.i.i
  %call.i3.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %n)
  %call2.i4.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %sub.i13)
  %sub.i5.i = fsub double %call.i3.i, %call2.i4.i
  %call.i6.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %add.i)
  %call2.i7.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %n)
  %sub.i8.i = fsub double %call.i6.i, %call2.i7.i
  %add.i14 = fadd double %sub.i5.i, %sub.i8.i
  %mul.i = fmul double %sub.i.i, %add.i14
  %div = fdiv double %4, %mul.i
  store double %div, ptr %alpha, align 8, !tbaa !39
  %5 = load double, ptr %sigma_, align 8, !tbaa !26
  %fneg = fneg double %5
  %mul11 = fmul double %5, %fneg
  %call12 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %n)
  %call.i16 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %add.i)
  %call2.i17 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %n)
  %sub.i18 = fsub double %call.i16, %call2.i17
  %call.i20 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %n)
  %call2.i21 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %sub.i13)
  %sub.i22 = fsub double %call.i20, %call2.i21
  %sub16 = fsub double %sub.i18, %sub.i22
  %mul17 = fmul double %mul, %sub16
  %6 = tail call double @llvm.fmuladd.f64(double %mul11, double %call12, double %mul17)
  %call.i.i24 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %n)
  %call2.i.i25 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %sub.i13)
  %sub.i.i26 = fsub double %call.i.i24, %call2.i.i25
  %call.i2.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %add.i)
  %call2.i3.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %n)
  %sub.i4.i = fsub double %call.i2.i, %call2.i3.i
  %mul.i28 = fmul double %sub.i.i26, %sub.i4.i
  %div19 = fdiv double %6, %mul.i28
  %7 = load double, ptr %kappa_, align 8, !tbaa !24
  %mul21 = fmul double %7, 2.000000e+00
  %mul23 = fmul double %7, %mul21
  %8 = load double, ptr %theta_, align 8, !tbaa !25
  %mul25 = fmul double %8, %mul23
  %9 = load double, ptr %sigma_, align 8, !tbaa !26
  %mul28 = fmul double %9, %9
  %div29 = fdiv double %mul25, %mul28
  %add30 = fadd double %div19, %div29
  store double %add30, ptr %beta, align 8, !tbaa !39
  %10 = load double, ptr %sigma_, align 8, !tbaa !26
  %mul33 = fmul double %10, %10
  %call34 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %n)
  %call.i30 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %n)
  %call2.i31 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %sub.i13)
  %sub.i32 = fsub double %call.i30, %call2.i31
  %mul38 = fmul double %mul, %sub.i32
  %11 = tail call double @llvm.fmuladd.f64(double %mul33, double %call34, double %mul38)
  %call.i.i34 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %add.i)
  %call2.i.i35 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %n)
  %sub.i.i36 = fsub double %call.i.i34, %call2.i.i35
  %call.i4.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %n)
  %call2.i5.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %sub.i13)
  %sub.i6.i = fsub double %call.i4.i, %call2.i5.i
  %call.i8.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %add.i)
  %call2.i9.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %n)
  %sub.i10.i = fsub double %call.i8.i, %call2.i9.i
  %add.i38 = fadd double %sub.i6.i, %sub.i10.i
  %mul.i39 = fmul double %sub.i.i36, %add.i38
  %div40 = fdiv double %11, %mul.i39
  store double %div40, ptr %gamma, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib18FdmSquareRootFwdOp11getCoeffLogERdS1_S1_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %alpha, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %beta, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %gamma, i64 noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %kappa_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load double, ptr %kappa_, align 8, !tbaa !24
  %fneg = fneg double %0
  %theta_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load double, ptr %theta_, align 8, !tbaa !25
  %sigma_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load double, ptr %sigma_, align 8, !tbaa !26
  %mul3 = fmul double %2, %2
  %neg = fmul double %mul3, -5.000000e-01
  %3 = tail call double @llvm.fmuladd.f64(double %fneg, double %1, double %neg)
  %call = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %n)
  %fneg4 = fneg double %call
  %call5 = tail call double @exp(double noundef %fneg4) #24, !tbaa !83
  %4 = load double, ptr %kappa_, align 8, !tbaa !24
  %5 = tail call double @llvm.fmuladd.f64(double %3, double %call5, double %4)
  %6 = load double, ptr %sigma_, align 8, !tbaa !26
  %mul = fmul double %6, %6
  %call9 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %n)
  %fneg10 = fneg double %call9
  %call11 = tail call double @exp(double noundef %fneg10) #24, !tbaa !83
  %mul12 = fmul double %mul, %call11
  %sub.i = add i64 %n, -1
  %call.i.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %n)
  %call2.i.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %sub.i)
  %sub.i.i = fsub double %call.i.i, %call2.i.i
  %call.i3.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %n)
  %call2.i4.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %sub.i)
  %sub.i5.i = fsub double %call.i3.i, %call2.i4.i
  %add.i.i = add i64 %n, 1
  %call.i6.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %add.i.i)
  %call2.i7.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %n)
  %sub.i8.i = fsub double %call.i6.i, %call2.i7.i
  %add.i = fadd double %sub.i5.i, %sub.i8.i
  %mul.i = fmul double %sub.i.i, %add.i
  %div14 = fdiv double %mul12, %mul.i
  %call.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %add.i.i)
  %call2.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %n)
  %sub.i18 = fsub double %call.i, %call2.i
  %mul16 = fmul double %5, %sub.i18
  %call.i.i20 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %n)
  %call2.i.i21 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %sub.i)
  %sub.i.i22 = fsub double %call.i.i20, %call2.i.i21
  %call.i3.i23 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %n)
  %call2.i4.i24 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %sub.i)
  %sub.i5.i25 = fsub double %call.i3.i23, %call2.i4.i24
  %call.i6.i27 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %add.i.i)
  %call2.i7.i28 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %n)
  %sub.i8.i29 = fsub double %call.i6.i27, %call2.i7.i28
  %add.i30 = fadd double %sub.i5.i25, %sub.i8.i29
  %mul.i31 = fmul double %sub.i.i22, %add.i30
  %div18 = fdiv double %mul16, %mul.i31
  %sub = fsub double %div14, %div18
  store double %sub, ptr %alpha, align 8, !tbaa !39
  %7 = load double, ptr %sigma_, align 8, !tbaa !26
  %fneg20 = fneg double %7
  %mul22 = fmul double %7, %fneg20
  %call23 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %n)
  %fneg24 = fneg double %call23
  %call25 = tail call double @exp(double noundef %fneg24) #24, !tbaa !83
  %mul26 = fmul double %mul22, %call25
  %call.i.i33 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %n)
  %call2.i.i34 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %sub.i)
  %sub.i.i35 = fsub double %call.i.i33, %call2.i.i34
  %call.i2.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %add.i.i)
  %call2.i3.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %n)
  %sub.i4.i = fsub double %call.i2.i, %call2.i3.i
  %mul.i37 = fmul double %sub.i.i35, %sub.i4.i
  %div28 = fdiv double %mul26, %mul.i37
  %call.i39 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %add.i.i)
  %call2.i40 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %n)
  %sub.i41 = fsub double %call.i39, %call2.i40
  %call.i43 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %n)
  %call2.i44 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %sub.i)
  %sub.i45 = fsub double %call.i43, %call2.i44
  %sub32 = fsub double %sub.i41, %sub.i45
  %mul33 = fmul double %5, %sub32
  %call.i.i47 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %n)
  %call2.i.i48 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %sub.i)
  %sub.i.i49 = fsub double %call.i.i47, %call2.i.i48
  %call.i2.i51 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %add.i.i)
  %call2.i3.i52 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %n)
  %sub.i4.i53 = fsub double %call.i2.i51, %call2.i3.i52
  %mul.i54 = fmul double %sub.i.i49, %sub.i4.i53
  %div35 = fdiv double %mul33, %mul.i54
  %add = fadd double %div28, %div35
  %8 = load double, ptr %kappa_, align 8, !tbaa !24
  %9 = load double, ptr %theta_, align 8, !tbaa !25
  %mul38 = fmul double %8, %9
  %call39 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %n)
  %fneg40 = fneg double %call39
  %call41 = tail call double @exp(double noundef %fneg40) #24, !tbaa !83
  %10 = tail call double @llvm.fmuladd.f64(double %mul38, double %call41, double %add)
  store double %10, ptr %beta, align 8, !tbaa !39
  %11 = load double, ptr %sigma_, align 8, !tbaa !26
  %mul45 = fmul double %11, %11
  %call46 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %n)
  %fneg47 = fneg double %call46
  %call48 = tail call double @exp(double noundef %fneg47) #24, !tbaa !83
  %mul49 = fmul double %mul45, %call48
  %call.i.i56 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %add.i.i)
  %call2.i.i57 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %n)
  %sub.i.i58 = fsub double %call.i.i56, %call2.i.i57
  %call.i4.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %n)
  %call2.i5.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %sub.i)
  %sub.i6.i = fsub double %call.i4.i, %call2.i5.i
  %call.i8.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %add.i.i)
  %call2.i9.i = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %n)
  %sub.i10.i = fsub double %call.i8.i, %call2.i9.i
  %add.i60 = fadd double %sub.i6.i, %sub.i10.i
  %mul.i61 = fmul double %sub.i.i58, %add.i60
  %div51 = fdiv double %mul49, %mul.i61
  %call.i63 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %n)
  %call2.i64 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %sub.i)
  %sub.i65 = fsub double %call.i63, %call2.i64
  %mul54 = fmul double %5, %sub.i65
  %call.i.i67 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %add.i.i)
  %call2.i.i68 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %n)
  %sub.i.i69 = fsub double %call.i.i67, %call2.i.i68
  %call.i4.i71 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %n)
  %call2.i5.i72 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %sub.i)
  %sub.i6.i73 = fsub double %call.i4.i71, %call2.i5.i72
  %call.i8.i74 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %add.i.i)
  %call2.i9.i75 = tail call noundef double @_ZNK8QuantLib18FdmSquareRootFwdOp1vEm(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i64 noundef %n)
  %sub.i10.i76 = fsub double %call.i8.i74, %call2.i9.i75
  %add.i77 = fadd double %sub.i6.i73, %sub.i10.i76
  %mul.i78 = fmul double %sub.i.i69, %add.i77
  %div56 = fdiv double %mul54, %mul.i78
  %add57 = fadd double %div51, %div56
  store double %add57, ptr %gamma, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib18FdmSquareRootFwdOp5applyERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) unnamed_addr #3 align 2 {
entry:
  %mapX_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %mapX_, align 8, !tbaa !114
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEEptEv.exit, !prof !30

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i = load ptr, ptr %mapX_, align 8, !tbaa !114
  br label %_ZNK5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(16) %p)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib18FdmSquareRootFwdOp11apply_mixedERKNS_5ArrayE(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Array") align 8 captures(none) initializes((0, 16)) %agg.result, ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %r) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %r, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !60
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2Emd.exit

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #23
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !31
  %n_.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i1, align 8, !tbaa !60
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %2, i1 false), !tbaa !39
  br label %_ZN8QuantLib5ArrayC2Emd.exit

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.preheader.i, %cond.end.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib18FdmSquareRootFwdOp15apply_directionEmRKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, i64 noundef %direction, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %direction_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %direction_, align 8, !tbaa !6
  %cmp = icmp eq i64 %direction, %0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mapX_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %mapX_, align 8, !tbaa !114
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEEptEv.exit, !prof !30

cond.false.i:                                     ; preds = %if.then
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i = load ptr, ptr %mapX_, align 8, !tbaa !114
  br label %_ZNK5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEEptEv.exit: ; preds = %if.then, %cond.false.i
  %2 = phi ptr [ %1, %if.then ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %2, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %return

if.else:                                          ; preds = %entry
  %n_.i = getelementptr inbounds nuw i8, ptr %r, i64 8
  %4 = load i64, ptr %n_.i, align 8, !tbaa !60
  %cmp.not.i2 = icmp eq i64 %4, 0
  br i1 %cmp.not.i2, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %if.else
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

for.body.i.i.i.preheader.i:                       ; preds = %if.else
  %5 = icmp ugt i64 %4, 2305843009213693951
  %6 = shl i64 %4, 3
  %7 = select i1 %5, i64 -1, i64 %6
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #23
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !31
  %n_.i3 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %4, ptr %n_.i3, align 8, !tbaa !60
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %6, i1 false), !tbaa !39
  br label %return

return:                                           ; preds = %for.body.i.i.i.preheader.i, %cond.end.thread.i, %_ZNK5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEEptEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib18FdmSquareRootFwdOp15solve_splittingEmRKNS_5ArrayEd(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, i64 noundef %direction, ptr noundef nonnull align 8 dereferenceable(16) %r, double noundef %dt) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %direction_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %direction_, align 8, !tbaa !6
  %cmp = icmp eq i64 %direction, %0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mapX_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %mapX_, align 8, !tbaa !114
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEEptEv.exit, !prof !30

cond.false.i:                                     ; preds = %if.then
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i = load ptr, ptr %mapX_, align 8, !tbaa !114
  br label %_ZNK5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEEptEv.exit: ; preds = %if.then, %cond.false.i
  %2 = phi ptr [ %1, %if.then ], [ %.pre.i, %cond.false.i ]
  tail call void @_ZNK8QuantLib18TripleBandLinearOp15solve_splittingERKNS_5ArrayEdd(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(16) %r, double noundef %dt, double noundef 1.000000e+00)
  br label %return

if.else:                                          ; preds = %entry
  %n_.i = getelementptr inbounds nuw i8, ptr %r, i64 8
  %3 = load i64, ptr %n_.i, align 8, !tbaa !60
  %cmp.not.i2 = icmp eq i64 %3, 0
  br i1 %cmp.not.i2, label %cond.end.i, label %if.then.i.i.i.i.i.i

cond.end.i:                                       ; preds = %if.else
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

if.then.i.i.i.i.i.i:                              ; preds = %if.else
  %4 = icmp ugt i64 %3, 2305843009213693951
  %5 = shl i64 %3, 3
  %6 = select i1 %4, i64 -1, i64 %5
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #23
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !31
  %n_46.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %3, ptr %n_46.i, align 8, !tbaa !60
  %7 = load ptr, ptr %r, align 8, !tbaa !31
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %7, i64 %5, i1 false)
  br label %return

return:                                           ; preds = %if.then.i.i.i.i.i.i, %cond.end.i, %_ZNK5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEEptEv.exit
  ret void
}

declare void @_ZNK8QuantLib18TripleBandLinearOp15solve_splittingERKNS_5ArrayEdd(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16), double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib18FdmSquareRootFwdOp14preconditionerERKNS_5ArrayEd(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %r, double noundef %dt) unnamed_addr #3 align 2 {
entry:
  %direction_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %direction_, align 8, !tbaa !6
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %r, double noundef %dt)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib18FdmSquareRootFwdOp14toMatrixDecompEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.16") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::numeric::ublas::compressed_matrix", align 8
  %ref.tmp2 = alloca %"class.std::allocator.18", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %mapX_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %mapX_, align 8, !tbaa !114
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEEptEv.exit, !prof !30

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i = load ptr, ptr %mapX_, align 8, !tbaa !114
  br label %_ZNK5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr dead_on_unwind nonnull writable sret(%"class.boost::numeric::ublas::compressed_matrix") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt6vectorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EEC2EmRKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEEptEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  %size_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 96
  %3 = load i64, ptr %size_.i.i, align 8, !tbaa !142
  %tobool.not.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %data_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 104
  %4 = load ptr, ptr %data_.i.i, align 8, !tbaa !145
  %mul.i.i.i = shl i64 %3, 3
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %mul.i.i.i) #27
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i

_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i: ; preds = %if.then.i.i, %invoke.cont
  %size_.i1.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 72
  %5 = load i64, ptr %size_.i1.i, align 8, !tbaa !146
  %tobool.not.i2.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i2.i, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i
  %data_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 80
  %6 = load ptr, ptr %data_.i4.i, align 8, !tbaa !149
  %mul.i.i5.i = shl i64 %5, 3
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %mul.i.i5.i) #27
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i: ; preds = %if.then.i3.i, %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i
  %size_.i6.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  %7 = load i64, ptr %size_.i6.i, align 8, !tbaa !146
  %tobool.not.i7.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i7.i, label %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit, label %if.then.i8.i

if.then.i8.i:                                     ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i
  %data_.i9.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 56
  %8 = load ptr, ptr %data_.i9.i, align 8, !tbaa !149
  %mul.i.i10.i = shl i64 %7, 3
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %mul.i.i10.i) #27
  br label %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit

_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit: ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i, %if.then.i8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad:                                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEEptEv.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EEC2EmRKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(112) %__value, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp ugt i64 %__n, 82351536043346212
  br i1 %cmp.i, label %if.then.i, label %_ZNSt6vectorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EE17_S_check_init_lenEmRKSC_.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
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
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
  store ptr %call5.i.i.i.i2.i, ptr %this, align 8, !tbaa !150
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call5.i.i.i.i2.i, ptr %_M_finish.i.i, align 8, !tbaa !152
  %add.ptr.i.i = getelementptr inbounds nuw [112 x i8], ptr %call5.i.i.i.i2.i, i64 %__n
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !153
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
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !154

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #24
  invoke void @_ZSt8_DestroyIPN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvT_SD_(ptr noundef nonnull %call5.i.i.i.i2.i, ptr noundef nonnull %__cur.09.i.i.i.i.i)
          to label %invoke.cont2.i.i.i.i.i unwind label %lpad1.i.i.i.i.i

invoke.cont2.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont2.i.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %for.inc.i.i.i.i.i, %_ZNSt12_Vector_baseIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EEC2EmRKSC_.exit.thread
  %_M_finish.i.i7 = phi ptr [ %_M_finish.i.i4, %_ZNSt12_Vector_baseIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EEC2EmRKSC_.exit.thread ], [ %_M_finish.i.i, %for.inc.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EEC2EmRKSC_.exit.thread ], [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i7, align 8, !tbaa !152
  ret void

lpad.body:                                        ; preds = %lpad1.i.i.i.i.i
  %6 = load ptr, ptr %this, align 8, !tbaa !150
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.body
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !153
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i) #27
  br label %_ZNSt12_Vector_baseIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EED2Ev.exit: ; preds = %lpad.body, %if.then.i.i
  resume { ptr, i32 } %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load i64, ptr %size_.i, align 8, !tbaa !142
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %data_.i, align 8, !tbaa !145
  %mul.i.i = shl i64 %0, 3
  tail call void @_ZdlPvm(ptr noundef %1, i64 noundef %mul.i.i) #27
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit

_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit: ; preds = %entry, %if.then.i
  %size_.i1 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load i64, ptr %size_.i1, align 8, !tbaa !146
  %tobool.not.i2 = icmp eq i64 %2, 0
  br i1 %tobool.not.i2, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit, label %if.then.i3

if.then.i3:                                       ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit
  %data_.i4 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %3 = load ptr, ptr %data_.i4, align 8, !tbaa !149
  %mul.i.i5 = shl i64 %2, 3
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %mul.i.i5) #27
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit: ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit, %if.then.i3
  %size_.i6 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load i64, ptr %size_.i6, align 8, !tbaa !146
  %tobool.not.i7 = icmp eq i64 %4, 0
  br i1 %tobool.not.i7, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit11, label %if.then.i8

if.then.i8:                                       ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit
  %data_.i9 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %data_.i9, align 8, !tbaa !149
  %mul.i.i10 = shl i64 %4, 3
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %mul.i.i10) #27
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit11

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit11: ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit, %if.then.i8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18FdmSquareRootFwdOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib18FdmSquareRootFwdOpE, i64 16), ptr %this, align 8, !tbaa !3
  %v_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %v_, align 8, !tbaa !31
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %entry, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %v_, align 8, !tbaa !31
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %pn.i, align 8, !tbaa !115
  %cmp.not.i.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i1, label %_ZN5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %1, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEED2Ev.exit: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18FdmSquareRootFwdOpD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib18FdmSquareRootFwdOpE, i64 16), ptr %this, align 8, !tbaa !3
  %v_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %v_.i, align 8, !tbaa !31
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %entry
  store ptr null, ptr %v_.i, align 8, !tbaa !31
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %pn.i.i, align 8, !tbaa !115
  %cmp.not.i.i1.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib18FdmSquareRootFwdOpD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib18FdmSquareRootFwdOpD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib18FdmSquareRootFwdOpD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !3
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN8QuantLib18FdmSquareRootFwdOpD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZN8QuantLib18FdmSquareRootFwdOpD2Ev.exit:        ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 80) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib20FdmLinearOpComposite8toMatrixEv(ptr dead_on_unwind noalias writable sret(%"class.boost::numeric::ublas::compressed_matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.boost::numeric::ublas::matrix_binary", align 8
  %dcmp = alloca %"class.std::vector.16", align 8
  %agg.tmp7 = alloca %"class.boost::numeric::ublas::compressed_matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %dcmp)
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.16") align 8 %dcmp, ptr noundef nonnull align 8 dereferenceable(8) %this)
  %1 = load ptr, ptr %dcmp, align 8, !tbaa !31
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %dcmp, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !31
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i), !noalias !155
  store ptr %agg.tmp7, ptr %ref.tmp.i, align 8, !tbaa !31, !alias.scope !158, !noalias !155
  store ptr %__first.sroa.0.04.i, ptr %e2_.i.i.i, align 8, !tbaa !31, !alias.scope !158, !noalias !155
  %call3.i2 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEaSINS1_13matrix_binaryISA_SA_NS1_11scalar_plusIddEEEEEERSA_RKNS1_17matrix_expressionIT_EE(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %call3.i.noexc unwind label %lpad11.loopexit

call3.i.noexc:                                    ; preds = %for.body.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i), !noalias !155
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i, i64 112
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %2
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i, !llvm.loop !161

for.end.i:                                        ; preds = %call3.i.noexc, %invoke.cont
  invoke void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(112) %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp7)
          to label %invoke.cont12 unwind label %lpad11.loopexit.split-lp

invoke.cont12:                                    ; preds = %for.end.i
  %size_.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 96
  %3 = load i64, ptr %size_.i.i, align 8, !tbaa !142
  %tobool.not.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont12
  %data_.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 104
  %4 = load ptr, ptr %data_.i.i, align 8, !tbaa !145
  %mul.i.i.i = shl i64 %3, 3
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %mul.i.i.i) #27
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i

_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i: ; preds = %if.then.i.i, %invoke.cont12
  %size_.i1.i = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 72
  %5 = load i64, ptr %size_.i1.i, align 8, !tbaa !146
  %tobool.not.i2.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i2.i, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i
  %data_.i4.i = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 80
  %6 = load ptr, ptr %data_.i4.i, align 8, !tbaa !149
  %mul.i.i5.i = shl i64 %5, 3
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %mul.i.i5.i) #27
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i: ; preds = %if.then.i3.i, %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i
  %size_.i6.i = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 48
  %7 = load i64, ptr %size_.i6.i, align 8, !tbaa !146
  %tobool.not.i7.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i7.i, label %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit, label %if.then.i8.i

if.then.i8.i:                                     ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i
  %data_.i9.i = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 56
  %8 = load ptr, ptr %data_.i9.i, align 8, !tbaa !149
  %mul.i.i10.i = shl i64 %7, 3
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %mul.i.i10.i) #27
  br label %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit

_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit: ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i, %if.then.i8.i
  %9 = load ptr, ptr %dcmp, align 8, !tbaa !150
  %10 = load ptr, ptr %_M_finish.i, align 8, !tbaa !152
  %cmp.not3.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit, %_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i.i.i.i ], [ %9, %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit ]
  %size_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 96
  %11 = load i64, ptr %size_.i.i.i.i.i.i.i, align 8, !tbaa !142
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %data_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 104
  %12 = load ptr, ptr %data_.i.i.i.i.i.i.i, align 8, !tbaa !145
  %mul.i.i.i.i.i.i.i.i = shl i64 %11, 3
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %mul.i.i.i.i.i.i.i.i) #27
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i.i.i.i.i

_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %size_.i1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 72
  %13 = load i64, ptr %size_.i1.i.i.i.i.i.i, align 8, !tbaa !146
  %tobool.not.i2.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %tobool.not.i2.i.i.i.i.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i.i.i.i.i, label %if.then.i3.i.i.i.i.i.i

if.then.i3.i.i.i.i.i.i:                           ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i.i.i.i.i
  %data_.i4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 80
  %14 = load ptr, ptr %data_.i4.i.i.i.i.i.i, align 8, !tbaa !149
  %mul.i.i5.i.i.i.i.i.i = shl i64 %13, 3
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %mul.i.i5.i.i.i.i.i.i) #27
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i.i.i.i.i

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i3.i.i.i.i.i.i, %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i.i.i.i.i
  %size_.i6.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 48
  %15 = load i64, ptr %size_.i6.i.i.i.i.i.i, align 8, !tbaa !146
  %tobool.not.i7.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %tobool.not.i7.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i.i.i.i, label %if.then.i8.i.i.i.i.i.i

if.then.i8.i.i.i.i.i.i:                           ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i.i.i.i.i
  %data_.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 56
  %16 = load ptr, ptr %data_.i9.i.i.i.i.i.i, align 8, !tbaa !149
  %mul.i.i10.i.i.i.i.i.i = shl i64 %15, 3
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %mul.i.i10.i.i.i.i.i.i) #27
  br label %_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i8.i.i.i.i.i.i, %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 112
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !162

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %dcmp, align 8, !tbaa !150
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit
  %17 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %9, %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %dcmp, i64 16
  %18 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !153
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

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN8QuantLib18TripleBandLinearOpC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib21ModTripleBandLinearOpD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 80) #27
  ret void
}

declare void @_ZNK8QuantLib18TripleBandLinearOp5applyERKNS_5ArrayE(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZNK8QuantLib18TripleBandLinearOp8toMatrixEv(ptr dead_on_unwind writable sret(%"class.boost::numeric::ublas::compressed_matrix") align 8, ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !115
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %use_count_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i, i32 1 acq_rel, align 4
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %2 = load ptr, ptr %vfn.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  %weak_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %.noexc
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %.noexc, %if.then, %if.then.i.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i, %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(112) %m) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %m, align 8, !tbaa !163
  store i64 %0, ptr %this, align 8, !tbaa !163
  %size2_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %size2_3 = getelementptr inbounds nuw i8, ptr %m, i64 8
  %1 = load i64, ptr %size2_3, align 8, !tbaa !165
  store i64 %1, ptr %size2_, align 8, !tbaa !165
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %capacity_4 = getelementptr inbounds nuw i8, ptr %m, i64 16
  %2 = load i64, ptr %capacity_4, align 8, !tbaa !166
  store i64 %2, ptr %capacity_, align 8, !tbaa !166
  %filled1_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %filled1_5 = getelementptr inbounds nuw i8, ptr %m, i64 24
  %3 = load i64, ptr %filled1_5, align 8, !tbaa !167
  store i64 %3, ptr %filled1_, align 8, !tbaa !167
  %filled2_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %filled2_6 = getelementptr inbounds nuw i8, ptr %m, i64 32
  %4 = load i64, ptr %filled2_6, align 8, !tbaa !168
  store i64 %4, ptr %filled2_, align 8, !tbaa !168
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %size_2.i = getelementptr inbounds nuw i8, ptr %m, i64 48
  %5 = load i64, ptr %size_2.i, align 8, !tbaa !146
  store i64 %5, ptr %size_.i, align 8, !tbaa !146
  %tobool.not.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cmp.i.i = icmp ugt i64 %5, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then.i.i.i.i.i.i.i.i, !prof !30

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
  %call5.i5.i11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i) #23
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %call5.i5.i11, ptr %data_.i, align 8, !tbaa !149
  %data_.i.i = getelementptr inbounds nuw i8, ptr %m, i64 56
  %6 = load ptr, ptr %data_.i.i, align 8, !tbaa !149
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i5.i11, ptr align 8 %6, i64 %mul.i.i, i1 false)
  br label %invoke.cont

if.else.i:                                        ; preds = %entry
  %data_11.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr null, ptr %data_11.i, align 8, !tbaa !149
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i, %if.then.i.i.i.i.i.i.i.i
  %size_.i12 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %size_2.i13 = getelementptr inbounds nuw i8, ptr %m, i64 72
  %7 = load i64, ptr %size_2.i13, align 8, !tbaa !146
  store i64 %7, ptr %size_.i12, align 8, !tbaa !146
  %tobool.not.i14 = icmp eq i64 %7, 0
  br i1 %tobool.not.i14, label %if.else.i25, label %if.then.i15

if.then.i15:                                      ; preds = %invoke.cont
  %cmp.i.i16 = icmp ugt i64 %7, 1152921504606846975
  br i1 %cmp.i.i16, label %if.then.i.i21, label %if.then.i.i.i.i.i.i.i.i17, !prof !30

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
  %call5.i5.i30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i18) #23
          to label %call5.i5.i.noexc29 unwind label %lpad9

call5.i5.i.noexc29:                               ; preds = %if.then.i.i.i.i.i.i.i.i17
  %data_.i19 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %call5.i5.i30, ptr %data_.i19, align 8, !tbaa !149
  %data_.i.i20 = getelementptr inbounds nuw i8, ptr %m, i64 80
  %8 = load ptr, ptr %data_.i.i20, align 8, !tbaa !149
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i5.i30, ptr align 8 %8, i64 %mul.i.i18, i1 false)
  br label %invoke.cont10

if.else.i25:                                      ; preds = %invoke.cont
  %data_11.i26 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %data_11.i26, align 8, !tbaa !149
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.else.i25, %call5.i5.i.noexc29
  %size_.i32 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %size_2.i33 = getelementptr inbounds nuw i8, ptr %m, i64 96
  %9 = load i64, ptr %size_2.i33, align 8, !tbaa !142
  store i64 %9, ptr %size_.i32, align 8, !tbaa !142
  %tobool.not.i34 = icmp eq i64 %9, 0
  br i1 %tobool.not.i34, label %if.else.i45, label %if.then.i35

if.then.i35:                                      ; preds = %invoke.cont10
  %cmp.i.i36 = icmp ugt i64 %9, 1152921504606846975
  br i1 %cmp.i.i36, label %if.then.i.i41, label %if.then.i.i.i.i.i.i.i.i37, !prof !30

if.then.i.i41:                                    ; preds = %if.then.i35
  %cmp2.i.i42 = icmp ugt i64 %9, 2305843009213693951
  br i1 %cmp2.i.i42, label %if.then3.i.i44, label %if.end.i.i43

if.then3.i.i44:                                   ; preds = %if.then.i.i41
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc46 unwind label %lpad12

.noexc46:                                         ; preds = %if.then3.i.i44
  unreachable

if.end.i.i43:                                     ; preds = %if.then.i.i41
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc47 unwind label %lpad12

.noexc47:                                         ; preds = %if.end.i.i43
  unreachable

if.then.i.i.i.i.i.i.i.i37:                        ; preds = %if.then.i35
  %mul.i.i38 = shl nuw nsw i64 %9, 3
  %call5.i5.i49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i38) #23
          to label %call5.i5.i.noexc48 unwind label %lpad12

call5.i5.i.noexc48:                               ; preds = %if.then.i.i.i.i.i.i.i.i37
  %data_.i39 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %call5.i5.i49, ptr %data_.i39, align 8, !tbaa !145
  %data_.i.i40 = getelementptr inbounds nuw i8, ptr %m, i64 104
  %10 = load ptr, ptr %data_.i.i40, align 8, !tbaa !145
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i5.i49, ptr align 8 %10, i64 %mul.i.i38, i1 false)
  br label %invoke.cont13

if.else.i45:                                      ; preds = %invoke.cont10
  %data_12.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr null, ptr %data_12.i, align 8, !tbaa !145
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
  %13 = load i64, ptr %size_.i12, align 8, !tbaa !146
  %tobool.not.i51 = icmp eq i64 %13, 0
  br i1 %tobool.not.i51, label %ehcleanup, label %if.then.i52

if.then.i52:                                      ; preds = %lpad12
  %data_.i53 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %14 = load ptr, ptr %data_.i53, align 8, !tbaa !149
  %mul.i.i54 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %mul.i.i54) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i52, %lpad12, %lpad9
  %.pn = phi { ptr, i32 } [ %11, %lpad9 ], [ %12, %lpad12 ], [ %12, %if.then.i52 ]
  %15 = load i64, ptr %size_.i, align 8, !tbaa !146
  %tobool.not.i56 = icmp eq i64 %15, 0
  br i1 %tobool.not.i56, label %ehcleanup14, label %if.then.i57

if.then.i57:                                      ; preds = %ehcleanup
  %data_.i58 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %16 = load ptr, ptr %data_.i58, align 8, !tbaa !149
  %mul.i.i59 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %mul.i.i59) #27
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i57, %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !150
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !152
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %size_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 96
  %2 = load i64, ptr %size_.i.i.i.i.i.i, align 8, !tbaa !142
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %data_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 104
  %3 = load ptr, ptr %data_.i.i.i.i.i.i, align 8, !tbaa !145
  %mul.i.i.i.i.i.i.i = shl i64 %2, 3
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %mul.i.i.i.i.i.i.i) #27
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i.i.i.i

_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %size_.i1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 72
  %4 = load i64, ptr %size_.i1.i.i.i.i.i, align 8, !tbaa !146
  %tobool.not.i2.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i2.i.i.i.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i.i.i.i, label %if.then.i3.i.i.i.i.i

if.then.i3.i.i.i.i.i:                             ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i.i.i.i
  %data_.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 80
  %5 = load ptr, ptr %data_.i4.i.i.i.i.i, align 8, !tbaa !149
  %mul.i.i5.i.i.i.i.i = shl i64 %4, 3
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %mul.i.i5.i.i.i.i.i) #27
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i.i.i.i

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i3.i.i.i.i.i, %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i.i.i.i
  %size_.i6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 48
  %6 = load i64, ptr %size_.i6.i.i.i.i.i, align 8, !tbaa !146
  %tobool.not.i7.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i7.i.i.i.i.i, label %_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i.i.i, label %if.then.i8.i.i.i.i.i

if.then.i8.i.i.i.i.i:                             ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i.i.i.i
  %data_.i9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 56
  %7 = load ptr, ptr %data_.i9.i.i.i.i.i, align 8, !tbaa !149
  %mul.i.i10.i.i.i.i.i = shl i64 %6, 3
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %mul.i.i10.i.i.i.i.i) #27
  br label %_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i.i.i: ; preds = %if.then.i8.i.i.i.i.i, %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 112
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !162

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !150
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %8 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !153
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i) #27
  br label %_ZNSt12_Vector_baseIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(112) ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEaSINS1_13matrix_binaryISA_SA_NS1_11scalar_plusIddEEEEEERSA_RKNS1_17matrix_expressionIT_EE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 1 dereferenceable(1) %ae) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temporary = alloca %"class.boost::numeric::ublas::compressed_matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %temporary)
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %capacity_, align 8, !tbaa !166
  call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEC2INS1_13matrix_binaryISA_SA_NS1_11scalar_plusIddEEEEEERKNS1_17matrix_expressionIT_EEm(ptr noundef nonnull align 8 dereferenceable(112) %temporary, ptr noundef nonnull align 1 dereferenceable(1) %ae, i64 noundef %0)
  %cmp.not.i.i = icmp eq ptr %this, %temporary
  br i1 %cmp.not.i.i, label %entry.invoke.cont_crit_edge, label %if.then.i.i

entry.invoke.cont_crit_edge:                      ; preds = %entry
  %size_.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %temporary, i64 96
  %.pre = load i64, ptr %size_.i.i.phi.trans.insert, align 8, !tbaa !142
  br label %invoke.cont

if.then.i.i:                                      ; preds = %entry
  %1 = load i64, ptr %this, align 8, !tbaa !35
  %2 = load i64, ptr %temporary, align 8, !tbaa !35
  store i64 %2, ptr %this, align 8, !tbaa !35
  store i64 %1, ptr %temporary, align 8, !tbaa !35
  %size2_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %size2_3.i.i = getelementptr inbounds nuw i8, ptr %temporary, i64 8
  %3 = load i64, ptr %size2_.i.i, align 8, !tbaa !35
  %4 = load i64, ptr %size2_3.i.i, align 8, !tbaa !35
  store i64 %4, ptr %size2_.i.i, align 8, !tbaa !35
  store i64 %3, ptr %size2_3.i.i, align 8, !tbaa !35
  %capacity_4.i.i = getelementptr inbounds nuw i8, ptr %temporary, i64 16
  %5 = load i64, ptr %capacity_, align 8, !tbaa !35
  %6 = load i64, ptr %capacity_4.i.i, align 8, !tbaa !35
  store i64 %6, ptr %capacity_, align 8, !tbaa !35
  store i64 %5, ptr %capacity_4.i.i, align 8, !tbaa !35
  %filled1_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %filled1_5.i.i = getelementptr inbounds nuw i8, ptr %temporary, i64 24
  %7 = load i64, ptr %filled1_.i.i, align 8, !tbaa !35
  %8 = load i64, ptr %filled1_5.i.i, align 8, !tbaa !35
  store i64 %8, ptr %filled1_.i.i, align 8, !tbaa !35
  store i64 %7, ptr %filled1_5.i.i, align 8, !tbaa !35
  %filled2_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %filled2_6.i.i = getelementptr inbounds nuw i8, ptr %temporary, i64 32
  %9 = load i64, ptr %filled2_.i.i, align 8, !tbaa !35
  %10 = load i64, ptr %filled2_6.i.i, align 8, !tbaa !35
  store i64 %10, ptr %filled2_.i.i, align 8, !tbaa !35
  store i64 %9, ptr %filled2_6.i.i, align 8, !tbaa !35
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %size_2.i.i.i = getelementptr inbounds nuw i8, ptr %temporary, i64 48
  %11 = load i64, ptr %size_.i.i.i, align 8, !tbaa !35
  %12 = load i64, ptr %size_2.i.i.i, align 8, !tbaa !35
  store i64 %12, ptr %size_.i.i.i, align 8, !tbaa !35
  store i64 %11, ptr %size_2.i.i.i, align 8, !tbaa !35
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %data_3.i.i.i = getelementptr inbounds nuw i8, ptr %temporary, i64 56
  %13 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !31
  %14 = load ptr, ptr %data_3.i.i.i, align 8, !tbaa !31
  store ptr %14, ptr %data_.i.i.i, align 8, !tbaa !31
  store ptr %13, ptr %data_3.i.i.i, align 8, !tbaa !31
  %size_.i11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %size_2.i12.i.i = getelementptr inbounds nuw i8, ptr %temporary, i64 72
  %15 = load i64, ptr %size_.i11.i.i, align 8, !tbaa !35
  %16 = load i64, ptr %size_2.i12.i.i, align 8, !tbaa !35
  store i64 %16, ptr %size_.i11.i.i, align 8, !tbaa !35
  store i64 %15, ptr %size_2.i12.i.i, align 8, !tbaa !35
  %data_.i13.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %data_3.i14.i.i = getelementptr inbounds nuw i8, ptr %temporary, i64 80
  %17 = load ptr, ptr %data_.i13.i.i, align 8, !tbaa !31
  %18 = load ptr, ptr %data_3.i14.i.i, align 8, !tbaa !31
  store ptr %18, ptr %data_.i13.i.i, align 8, !tbaa !31
  store ptr %17, ptr %data_3.i14.i.i, align 8, !tbaa !31
  %size_.i18.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %size_2.i19.i.i = getelementptr inbounds nuw i8, ptr %temporary, i64 96
  %19 = load i64, ptr %size_.i18.i.i, align 8, !tbaa !35
  %20 = load i64, ptr %size_2.i19.i.i, align 8, !tbaa !35
  store i64 %20, ptr %size_.i18.i.i, align 8, !tbaa !35
  store i64 %19, ptr %size_2.i19.i.i, align 8, !tbaa !35
  %data_.i20.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %data_3.i21.i.i = getelementptr inbounds nuw i8, ptr %temporary, i64 104
  %21 = load ptr, ptr %data_.i20.i.i, align 8, !tbaa !31
  %22 = load ptr, ptr %data_3.i21.i.i, align 8, !tbaa !31
  store ptr %22, ptr %data_.i20.i.i, align 8, !tbaa !31
  store ptr %21, ptr %data_3.i21.i.i, align 8, !tbaa !31
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry.invoke.cont_crit_edge, %if.then.i.i
  %23 = phi i64 [ %.pre, %entry.invoke.cont_crit_edge ], [ %19, %if.then.i.i ]
  %tobool.not.i.i = icmp eq i64 %23, 0
  br i1 %tobool.not.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i, label %if.then.i.i1

if.then.i.i1:                                     ; preds = %invoke.cont
  %data_.i.i = getelementptr inbounds nuw i8, ptr %temporary, i64 104
  %24 = load ptr, ptr %data_.i.i, align 8, !tbaa !145
  %mul.i.i.i = shl i64 %23, 3
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %mul.i.i.i) #27
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i

_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i: ; preds = %if.then.i.i1, %invoke.cont
  %size_.i1.i = getelementptr inbounds nuw i8, ptr %temporary, i64 72
  %25 = load i64, ptr %size_.i1.i, align 8, !tbaa !146
  %tobool.not.i2.i = icmp eq i64 %25, 0
  br i1 %tobool.not.i2.i, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i
  %data_.i4.i = getelementptr inbounds nuw i8, ptr %temporary, i64 80
  %26 = load ptr, ptr %data_.i4.i, align 8, !tbaa !149
  %mul.i.i5.i = shl i64 %25, 3
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %mul.i.i5.i) #27
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i: ; preds = %if.then.i3.i, %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i
  %size_.i6.i = getelementptr inbounds nuw i8, ptr %temporary, i64 48
  %27 = load i64, ptr %size_.i6.i, align 8, !tbaa !146
  %tobool.not.i7.i = icmp eq i64 %27, 0
  br i1 %tobool.not.i7.i, label %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit, label %if.then.i8.i

if.then.i8.i:                                     ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i
  %data_.i9.i = getelementptr inbounds nuw i8, ptr %temporary, i64 56
  %28 = load ptr, ptr %data_.i9.i, align 8, !tbaa !149
  %mul.i.i10.i = shl i64 %27, 3
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %mul.i.i10.i) #27
  br label %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit

_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit: ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i, %if.then.i8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %temporary)
  ret ptr %this
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEC2INS1_13matrix_binaryISA_SA_NS1_11scalar_plusIddEEEEEERKNS1_17matrix_expressionIT_EEm(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 1 dereferenceable(1) %ae, i64 noundef %non_zeros) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont6:
  %0 = load ptr, ptr %ae, align 8, !tbaa !169
  %1 = load i64, ptr %0, align 8, !tbaa !163
  store i64 %1, ptr %this, align 8, !tbaa !163
  %size2_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %size2_.i.i.i, align 8, !tbaa !165
  %size2_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %2, ptr %size2_, align 8, !tbaa !165
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 %1)
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %non_zeros, i64 %3)
  %cmp.not.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i, label %if.then.i.thread, label %invoke.cont16

if.then.i.thread:                                 ; preds = %invoke.cont6
  store i64 %.sroa.speculated.i, ptr %capacity_, align 8, !tbaa !166
  %filled1_73 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 1, ptr %filled1_73, align 8, !tbaa !167
  %filled2_74 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %filled2_74, align 8, !tbaa !168
  %size_.i76 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 1, ptr %size_.i76, align 8, !tbaa !146
  br label %if.end4.i.i

invoke.cont16:                                    ; preds = %invoke.cont6
  %div.i = udiv i64 %.sroa.speculated.i, %1
  %cmp6.not.i = icmp ult i64 %div.i, %2
  %mul.i = mul i64 %2, %1
  %spec.select.i = select i1 %cmp6.not.i, i64 %.sroa.speculated.i, i64 %mul.i
  store i64 %spec.select.i, ptr %capacity_, align 8, !tbaa !166
  %filled1_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 1, ptr %filled1_, align 8, !tbaa !167
  %filled2_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %filled2_, align 8, !tbaa !168
  %add = add i64 %1, 1
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 %add, ptr %size_.i, align 8, !tbaa !146
  %tobool.not.i = icmp eq i64 %add, 0
  br i1 %tobool.not.i, label %invoke.cont21, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont16
  %cmp.i.i = icmp ugt i64 %add, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end4.i.i, !prof !171

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
  %call5.i2.i10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i) #23
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.end4.i.i, %invoke.cont16
  %size_.i82 = phi ptr [ %size_.i, %invoke.cont16 ], [ %size_.i8187, %if.end4.i.i ]
  %non_zeros.addr.0.i79 = phi i64 [ %spec.select.i, %invoke.cont16 ], [ %non_zeros.addr.0.i7889, %if.end4.i.i ]
  %4 = phi ptr [ null, %invoke.cont16 ], [ %call5.i2.i10, %if.end4.i.i ]
  %data_4.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %4, ptr %data_4.i, align 8, !tbaa !149
  %size_.i11 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %non_zeros.addr.0.i79, ptr %size_.i11, align 8, !tbaa !146
  %tobool.not.i12 = icmp eq i64 %non_zeros.addr.0.i79, 0
  br i1 %tobool.not.i12, label %invoke.cont25.thread, label %if.then.i13

invoke.cont25.thread:                             ; preds = %invoke.cont21
  %data_4.i1862 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %data_4.i1862, align 8, !tbaa !149
  %size_.i2864 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 0, ptr %size_.i2864, align 8, !tbaa !142
  br label %invoke.cont29

if.then.i13:                                      ; preds = %invoke.cont21
  %cmp.i.i14 = icmp ugt i64 %non_zeros.addr.0.i79, 1152921504606846975
  br i1 %cmp.i.i14, label %if.then.i.i19, label %if.end4.i.i15, !prof !30

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
  %call5.i2.i26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i16) #23
          to label %if.end4.i.i32 unwind label %lpad24

if.end4.i.i32:                                    ; preds = %if.end4.i.i15
  %data_4.i18 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %call5.i2.i26, ptr %data_4.i18, align 8, !tbaa !149
  %size_.i28 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 %non_zeros.addr.0.i79, ptr %size_.i28, align 8, !tbaa !142
  %call5.i2.i43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i16) #23
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont25.thread, %if.end4.i.i32
  %size_.i2868 = phi ptr [ %size_.i2864, %invoke.cont25.thread ], [ %size_.i28, %if.end4.i.i32 ]
  %data_4.i1866 = phi ptr [ %data_4.i1862, %invoke.cont25.thread ], [ %data_4.i18, %if.end4.i.i32 ]
  %.sink.i34 = phi ptr [ null, %invoke.cont25.thread ], [ %call5.i2.i43, %if.end4.i.i32 ]
  %data_4.i35 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %.sink.i34, ptr %data_4.i35, align 8, !tbaa !145
  store i64 0, ptr %4, align 8, !tbaa !35
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
  %8 = load i64, ptr %size_.i2868, align 8, !tbaa !142
  %tobool.not.i46 = icmp eq i64 %8, 0
  br i1 %tobool.not.i46, label %ehcleanup, label %if.then.i47

if.then.i47:                                      ; preds = %lpad31
  %9 = load ptr, ptr %data_4.i35, align 8, !tbaa !145
  %mul.i.i49 = shl i64 %8, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %mul.i.i49) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i47, %lpad31, %lpad28
  %data_4.i1865 = phi ptr [ %data_4.i18, %lpad28 ], [ %data_4.i1866, %lpad31 ], [ %data_4.i1866, %if.then.i47 ]
  %.pn = phi { ptr, i32 } [ %6, %lpad28 ], [ %7, %lpad31 ], [ %7, %if.then.i47 ]
  %10 = load i64, ptr %size_.i11, align 8, !tbaa !146
  %tobool.not.i51 = icmp eq i64 %10, 0
  br i1 %tobool.not.i51, label %ehcleanup40, label %if.then.i52

if.then.i52:                                      ; preds = %ehcleanup
  %11 = load ptr, ptr %data_4.i1865, align 8, !tbaa !149
  %mul.i.i54 = shl i64 %10, 3
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %mul.i.i54) #27
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %if.then.i52, %ehcleanup, %lpad24
  %.pn.pn = phi { ptr, i32 } [ %5, %lpad24 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i52 ]
  %12 = load i64, ptr %size_.i82, align 8, !tbaa !146
  %tobool.not.i56 = icmp eq i64 %12, 0
  br i1 %tobool.not.i56, label %ehcleanup41, label %if.then.i57

if.then.i57:                                      ; preds = %ehcleanup40
  %13 = load ptr, ptr %data_4.i, align 8, !tbaa !149
  %mul.i.i59 = shl i64 %12, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %mul.i.i59) #27
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i57, %ehcleanup40
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas13matrix_assignINS1_13scalar_assignENS1_10basic_fullImEENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS9_IdSaIdEEEEENS1_13matrix_binaryISE_SE_NS1_11scalar_plusIddEEEEEEvRT1_RKNS1_17matrix_expressionIT2_EENS1_10sparse_tagENS1_13row_major_tagE(ptr noundef nonnull align 8 dereferenceable(112) %m, ptr noundef nonnull align 1 dereferenceable(1) %e) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %it1e = alloca %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator1", align 8
  %it1e_end = alloca %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator1", align 8
  %it2e = alloca %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2", align 8
  %it2e_end = alloca %"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2", align 8
  %filled1_.i = getelementptr inbounds nuw i8, ptr %m, i64 24
  store i64 1, ptr %filled1_.i, align 8, !tbaa !167
  %filled2_.i = getelementptr inbounds nuw i8, ptr %m, i64 32
  store i64 0, ptr %filled2_.i, align 8, !tbaa !168
  %data_.i.i = getelementptr inbounds nuw i8, ptr %m, i64 56
  %0 = load ptr, ptr %data_.i.i, align 8, !tbaa !149
  store i64 0, ptr %0, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %it1e)
  call void @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE5find1Eimm(ptr dead_on_unwind nonnull writable sret(%"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator1") align 8 %it1e, ptr noundef nonnull align 8 dereferenceable(16) %e, i32 noundef 0, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %it1e_end)
  %1 = load ptr, ptr %e, align 8, !tbaa !169, !noalias !172
  %2 = load i64, ptr %1, align 8, !tbaa !163, !noalias !172
  call void @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE5find1Eimm(ptr dead_on_unwind nonnull writable sret(%"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator1") align 8 %it1e_end, ptr noundef nonnull align 8 dereferenceable(16) %e, i32 noundef 0, i64 noundef %2, i64 noundef 0)
  %i_.i.i.i = getelementptr inbounds nuw i8, ptr %it1e, i64 8
  %i_.i1.i.i = getelementptr inbounds nuw i8, ptr %it1e_end, i64 8
  %3 = load i64, ptr %i_.i.i.i, align 8, !tbaa !175
  %4 = load i64, ptr %i_.i1.i.i, align 8, !tbaa !175
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
  %6 = load ptr, ptr %it1e, align 8, !tbaa !180, !noalias !181
  call void @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE5find2Eimm(ptr dead_on_unwind nonnull writable sret(%"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2") align 8 %it2e, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 1, i64 noundef %5, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %it2e_end)
  %7 = load ptr, ptr %it1e, align 8, !tbaa !180, !noalias !184
  %8 = load i64, ptr %i_.i.i.i, align 8, !tbaa !175, !noalias !184
  %9 = load ptr, ptr %7, align 8, !tbaa !169, !noalias !184
  %size2_.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load i64, ptr %size2_.i.i.i.i, align 8, !tbaa !165, !noalias !184
  call void @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE5find2Eimm(ptr dead_on_unwind nonnull writable sret(%"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2") align 8 %it2e_end, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 1, i64 noundef %8, i64 noundef %10)
  %11 = load i64, ptr %j_.i.i.i, align 8, !tbaa !187
  %12 = load i64, ptr %j_.i1.i.i, align 8, !tbaa !187
  %cmp.i.i9.not25 = icmp eq i64 %11, %12
  br i1 %cmp.i.i9.not25, label %while.end, label %while.body14

while.body14:                                     ; preds = %while.body, %invoke.cont24
  %call.i10 = call noundef double @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator211dereferenceENS1_33sparse_bidirectional_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(216) %it2e)
  %cmp = fcmp une double %call.i10, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body14
  %13 = load i64, ptr %i_.i, align 8, !tbaa !190
  %14 = load i64, ptr %j_.i.i.i, align 8, !tbaa !187
  %15 = load i64, ptr %filled2_.i, align 8, !tbaa !168
  %16 = load i64, ptr %capacity_.i, align 8, !tbaa !166
  %cmp.not.i = icmp ult i64 %15, %16
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %mul.i = shl i64 %15, 1
  call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(112) %m, i64 noundef %mul.i, i1 noundef zeroext true)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %add.i = add i64 %13, 1
  %17 = load i64, ptr %filled1_.i, align 8, !tbaa !167
  %cmp4.not42.i = icmp ugt i64 %17, %add.i
  %.pre46.i = load ptr, ptr %data_.i.i, align 8, !tbaa !149
  br i1 %cmp4.not42.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end.i
  %.pre.i = load i64, ptr %filled2_.i, align 8, !tbaa !168
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %18 = phi i64 [ %17, %while.body.lr.ph.i ], [ %inc.i, %while.body.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %.pre46.i, i64 %18
  store i64 %.pre.i, ptr %arrayidx.i.i, align 8, !tbaa !35
  %19 = load i64, ptr %filled1_.i, align 8, !tbaa !167
  %inc.i = add i64 %19, 1
  store i64 %inc.i, ptr %filled1_.i, align 8, !tbaa !167
  %cmp4.not.i = icmp ugt i64 %inc.i, %add.i
  br i1 %cmp4.not.i, label %while.end.i, label %while.body.i, !llvm.loop !191

while.end.i:                                      ; preds = %while.body.i, %if.end.i
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %.pre46.i, i64 %13
  %20 = load ptr, ptr %data_.i15.i, align 8, !tbaa !149
  %21 = load i64, ptr %add.ptr.i, align 8, !tbaa !35
  %add.ptr14.idx.i = shl nuw nsw i64 %21, 3
  %add.ptr14.i = getelementptr inbounds nuw i8, ptr %20, i64 %add.ptr14.idx.i
  %add.ptr17.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %22 = load i64, ptr %add.ptr17.i, align 8, !tbaa !35
  %add.ptr19.idx.i = shl nuw nsw i64 %22, 3
  %add.ptr19.i = getelementptr inbounds nuw i8, ptr %20, i64 %add.ptr19.idx.i
  %cmp.i.i13 = icmp samesign eq i64 %21, %22
  br i1 %cmp.i.i13, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %while.end.i
  %23 = load i64, ptr %add.ptr14.i, align 8, !tbaa !35
  %cmp.i.i.i = icmp ult i64 %23, %14
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr19.i, i64 -8
  %24 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !35
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
  %25 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !35
  %cmp.i.i8.i.i.i.i = icmp ult i64 %25, %14
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %26 = xor i64 %shr.i.i.i.i, -1
  %sub2.i.i.i.i = add nsw i64 %__len.013.i.i.i.i, %26
  %__len.1.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i, i64 %sub2.i.i.i.i, i64 %shr.i.i.i.i
  %__first.addr.1.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i, ptr %incdec.ptr.i.i.i.i, ptr %__first.addr.014.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i, !llvm.loop !192

_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i: ; preds = %while.body.i.i.i.i, %if.end3.i.i, %if.end.i.i, %lor.lhs.false.i.i, %while.end.i
  %retval.0.i.i = phi ptr [ %add.ptr19.i, %if.end.i.i ], [ %add.ptr14.i, %while.end.i ], [ %add.ptr14.i, %lor.lhs.false.i.i ], [ %add.ptr14.i, %if.end3.i.i ], [ %__first.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %retval.0.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %27 = load i64, ptr %filled2_.i, align 8, !tbaa !168
  %inc25.i = add i64 %27, 1
  store i64 %inc25.i, ptr %filled2_.i, align 8, !tbaa !168
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
  store i64 %14, ptr %add.ptr28.i, align 8, !tbaa !35
  %28 = load ptr, ptr %data_.i26.i, align 8, !tbaa !145
  %add.ptr41.i = getelementptr inbounds i8, ptr %28, i64 %sub.ptr.sub.i
  %29 = load i64, ptr %filled2_.i, align 8, !tbaa !168
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
  store double %call.i10, ptr %add.ptr41.i, align 8, !tbaa !39
  %31 = load i64, ptr %filled1_.i, align 8, !tbaa !167
  %cmp5544.i = icmp ult i64 %add.i, %31
  br i1 %cmp5544.i, label %while.body56.lr.ph.i, label %if.end

while.body56.lr.ph.i:                             ; preds = %_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.exit.i
  %32 = load ptr, ptr %data_.i.i, align 8, !tbaa !149
  br label %while.body56.i

while.body56.i:                                   ; preds = %while.body56.i, %while.body56.lr.ph.i
  %add5345.i = phi i64 [ %add.i, %while.body56.lr.ph.i ], [ %add53.i, %while.body56.i ]
  %arrayidx.i40.i = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %add5345.i
  %33 = load i64, ptr %arrayidx.i40.i, align 8, !tbaa !35
  %inc60.i = add i64 %33, 1
  store i64 %inc60.i, ptr %arrayidx.i40.i, align 8, !tbaa !35
  %add53.i = add nuw i64 %add5345.i, 1
  %34 = load i64, ptr %filled1_.i, align 8, !tbaa !167
  %cmp55.i = icmp ult i64 %add53.i, %34
  br i1 %cmp55.i, label %while.body56.i, label %if.end, !llvm.loop !193

if.end:                                           ; preds = %while.body56.i, %_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.exit.i, %while.body14
  %35 = load ptr, ptr %it2e, align 8, !tbaa !180
  %36 = load ptr, ptr %35, align 8, !tbaa !169
  %size2_.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = load i64, ptr %size2_.i.i.i.i16, align 8, !tbaa !165
  %38 = load i32, ptr %rank_.i.i.i, align 8, !tbaa !194
  %cmp.i.i.i17 = icmp eq i32 %38, 1
  %39 = load i32, ptr %rank_2.i.i.i, align 8
  %cmp3.i.i.i = icmp eq i32 %39, 1
  %or.cond.i.i.i = select i1 %cmp.i.i.i17, i1 true, i1 %cmp3.i.i.i
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit.i

if.then.i.i.i:                                    ; preds = %if.end
  %40 = load ptr, ptr %it_.i.i.i, align 8, !tbaa !195
  %41 = load ptr, ptr %it_4.i.i.i, align 8, !tbaa !195
  %cmp5.i.i.i = icmp eq ptr %40, %41
  br i1 %cmp5.i.i.i, label %if.end16.i, label %if.then.i20

_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit.i: ; preds = %if.end
  %42 = load i64, ptr %i_.i.i.i18, align 8, !tbaa !196
  %43 = load i64, ptr %i_6.i.i.i, align 8, !tbaa !196
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
  %retval.0.i.i21 = load i64, ptr %retval.0.in.i.i, align 8, !tbaa !35
  %48 = load i64, ptr %j_.i.i.i, align 8, !tbaa !187
  %cmp.not.i23 = icmp ugt i64 %retval.0.i.i21, %48
  br i1 %cmp.not.i23, label %if.end.i24, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i20
  br i1 %cmp.i.i.i17, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then6.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %incdec.ptr.i.i, ptr %it_.i.i.i, align 8, !tbaa !195
  br label %if.end.i24

if.else.i.i:                                      ; preds = %if.then6.i
  %retval.0.i.i4.i = load i64, ptr %j_.i.i.i19, align 8, !tbaa !35
  %add.i.i = add i64 %retval.0.i.i4.i, 1
  store i64 %add.i.i, ptr %j_.i.i.i19, align 8, !tbaa !197
  br label %if.end.i24

if.end.i24:                                       ; preds = %if.else.i.i, %if.then.i.i, %if.then.i20
  %49 = phi ptr [ %47, %if.else.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ], [ %47, %if.then.i20 ]
  br i1 %or.cond.i.i.i, label %if.then.i.i20.i, label %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit24.i

if.then.i.i20.i:                                  ; preds = %if.end.i24
  %50 = load ptr, ptr %it_4.i.i.i, align 8, !tbaa !195
  %cmp5.i.i23.i = icmp eq ptr %49, %50
  br i1 %cmp5.i.i23.i, label %if.end16.i, label %if.then12.i

_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit24.i: ; preds = %if.end.i24
  %51 = load i64, ptr %i_.i.i.i18, align 8, !tbaa !196
  %52 = load i64, ptr %i_6.i.i.i, align 8, !tbaa !196
  %cmp7.i.i14.i = icmp eq i64 %51, %52
  %53 = load i64, ptr %j_.i.i.i19, align 8
  %54 = load i64, ptr %j_8.i.i.i, align 8
  %cmp9.i.i17.i = icmp eq i64 %53, %54
  %55 = select i1 %cmp7.i.i14.i, i1 %cmp9.i.i17.i, i1 false
  br i1 %55, label %if.end16.i, label %if.then12.i

if.then12.i:                                      ; preds = %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit24.i, %if.then.i.i20.i
  %retval.0.in.i29.i = select i1 %cmp.i.i.i17, ptr %49, ptr %j_.i.i.i19
  %retval.0.i30.i = load i64, ptr %retval.0.in.i29.i, align 8, !tbaa !35
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then12.i, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit24.i, %if.then.i.i20.i, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit.i, %if.then.i.i.i
  %index1.0.i = phi i64 [ %retval.0.i30.i, %if.then12.i ], [ %37, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit24.i ], [ %37, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit.i ], [ %37, %if.then.i.i.i ], [ %37, %if.then.i.i20.i ]
  %56 = load i32, ptr %rank_.i.i32.i, align 8, !tbaa !194
  %cmp.i.i33.i = icmp eq i32 %56, 1
  %57 = load i32, ptr %rank_2.i.i34.i, align 8
  %cmp3.i.i35.i = icmp eq i32 %57, 1
  %or.cond.i.i36.i = select i1 %cmp.i.i33.i, i1 true, i1 %cmp3.i.i35.i
  br i1 %or.cond.i.i36.i, label %if.then.i.i46.i, label %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit50.i

if.then.i.i46.i:                                  ; preds = %if.end16.i
  %58 = load ptr, ptr %it_.i.i47.i, align 8, !tbaa !195
  %59 = load ptr, ptr %it_4.i.i48.i, align 8, !tbaa !195
  %cmp5.i.i49.i = icmp eq ptr %58, %59
  br i1 %cmp5.i.i49.i, label %invoke.cont24, label %if.then20.i

_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit50.i: ; preds = %if.end16.i
  %60 = load i64, ptr %i_.i.i38.i, align 8, !tbaa !196
  %61 = load i64, ptr %i_6.i.i39.i, align 8, !tbaa !196
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
  %retval.0.i56.i = load i64, ptr %retval.0.in.i55.i, align 8, !tbaa !35
  %66 = load i64, ptr %j_.i.i.i, align 8, !tbaa !187
  %cmp24.not.i = icmp ugt i64 %retval.0.i56.i, %66
  br i1 %cmp24.not.i, label %if.end28.i, label %if.then25.i

if.then25.i:                                      ; preds = %if.then20.i
  br i1 %cmp.i.i33.i, label %if.end28.thread.i, label %if.else.i59.i

if.end28.thread.i:                                ; preds = %if.then25.i
  %incdec.ptr.i65.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %incdec.ptr.i65.i, ptr %it_.i.i47.i, align 8, !tbaa !195
  br label %if.then.i.i81.i

if.else.i59.i:                                    ; preds = %if.then25.i
  %retval.0.i.i61.i = load i64, ptr %j_.i.i41.i, align 8, !tbaa !35
  %add.i62.i = add i64 %retval.0.i.i61.i, 1
  store i64 %add.i62.i, ptr %j_.i.i41.i, align 8, !tbaa !197
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.else.i59.i, %if.then20.i
  br i1 %or.cond.i.i36.i, label %if.then.i.i81.i, label %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit85.i

if.then.i.i81.i:                                  ; preds = %if.end28.i, %if.end28.thread.i
  %67 = phi ptr [ %incdec.ptr.i65.i, %if.end28.thread.i ], [ %65, %if.end28.i ]
  %68 = load ptr, ptr %it_4.i.i48.i, align 8, !tbaa !195
  %cmp5.i.i84.i = icmp eq ptr %67, %68
  br i1 %cmp5.i.i84.i, label %invoke.cont24, label %if.then.i.i81.i.if.then32.i_crit_edge

if.then.i.i81.i.if.then32.i_crit_edge:            ; preds = %if.then.i.i81.i
  %.pre28 = select i1 %cmp.i.i33.i, ptr %67, ptr %j_.i.i41.i
  br label %if.then32.i

_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit85.i: ; preds = %if.end28.i
  %69 = load i64, ptr %i_.i.i38.i, align 8, !tbaa !196
  %70 = load i64, ptr %i_6.i.i39.i, align 8, !tbaa !196
  %cmp7.i.i75.i = icmp eq i64 %69, %70
  %71 = load i64, ptr %j_.i.i41.i, align 8
  %72 = load i64, ptr %j_8.i.i42.i, align 8
  %cmp9.i.i78.i = icmp eq i64 %71, %72
  %73 = select i1 %cmp7.i.i75.i, i1 %cmp9.i.i78.i, i1 false
  br i1 %73, label %invoke.cont24, label %if.then32.i

if.then32.i:                                      ; preds = %if.then.i.i81.i.if.then32.i_crit_edge, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit85.i
  %retval.0.in.i90.i.pre-phi = phi ptr [ %.pre28, %if.then.i.i81.i.if.then32.i_crit_edge ], [ %retval.0.in.i55.i, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit85.i ]
  %retval.0.i91.i = load i64, ptr %retval.0.in.i90.i.pre-phi, align 8, !tbaa !35
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.then.i.i46.i, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit50.i, %if.then.i.i81.i, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit85.i, %if.then32.i
  %index2.0.i = phi i64 [ %retval.0.i91.i, %if.then32.i ], [ %37, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit85.i ], [ %37, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit50.i ], [ %37, %if.then.i.i46.i ], [ %37, %if.then.i.i81.i ]
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %index2.0.i, i64 %index1.0.i)
  store i64 %.sroa.speculated.i, ptr %j_.i.i.i, align 8, !tbaa !187
  %74 = load i64, ptr %j_.i1.i.i, align 8, !tbaa !187
  %cmp.i.i9.not = icmp eq i64 %.sroa.speculated.i, %74
  br i1 %cmp.i.i9.not, label %while.end, label %while.body14, !llvm.loop !198

while.end:                                        ; preds = %invoke.cont24, %while.body
  call void @_ZN5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator19incrementENS1_33sparse_bidirectional_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(216) %it1e)
  call void @llvm.lifetime.end.p0(ptr nonnull %it2e_end)
  call void @llvm.lifetime.end.p0(ptr nonnull %it2e)
  %75 = load i64, ptr %i_.i.i.i, align 8, !tbaa !175
  %76 = load i64, ptr %i_.i1.i.i, align 8, !tbaa !175
  %cmp.i.i.not = icmp eq i64 %75, %76
  br i1 %cmp.i.i.not, label %while.end31, label %while.body, !llvm.loop !199

while.end31:                                      ; preds = %while.end, %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %it1e_end)
  call void @llvm.lifetime.end.p0(ptr nonnull %it1e)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE5find1Eimm(ptr dead_on_unwind noalias writable sret(%"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator1") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %rank, i64 noundef %i, i64 noundef %j) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !169, !noalias !200
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !149, !noalias !203
  %filled1_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load i64, ptr %filled1_.i.i, align 8, !tbaa !167, !noalias !203
  %sub.i.i = add i64 %2, -1
  %.sroa.speculated99.i.i = tail call i64 @llvm.umin.i64(i64 %i, i64 %sub.i.i)
  %add.ptr100.i.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.sroa.speculated99.i.i
  %add101.i.i = add i64 %i, 1
  %cmp.not102.i.i = icmp ugt i64 %2, %add101.i.i
  %data_.i30.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %data_.i30.i.i, align 8, !tbaa !149, !noalias !203
  %.pre.pre = load i64, ptr %0, align 8, !tbaa !163
  br i1 %cmp.not102.i.i, label %if.end.lr.ph.i.i, label %if.then.i.i

if.end.lr.ph.i.i:                                 ; preds = %entry
  %cmp21.i.i = icmp eq i32 %rank, 0
  br label %if.end.i.i

if.then.i.i:                                      ; preds = %cleanup61.i.i, %entry
  %i.addr.0.lcssa.i.i = phi i64 [ %i, %entry ], [ %sub.i.i, %cleanup61.i.i ]
  %add.ptr.lcssa.i.i = phi ptr [ %add.ptr100.i.i, %entry ], [ %add.ptr.i.i, %cleanup61.i.i ]
  %filled2_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %filled2_.i.i, align 8, !tbaa !168, !noalias !203
  %add.ptr8.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %4
  br label %invoke.cont

if.end.i.i:                                       ; preds = %cleanup61.i.i, %if.end.lr.ph.i.i
  %add105.i.i = phi i64 [ %add101.i.i, %if.end.lr.ph.i.i ], [ %add.i.i, %cleanup61.i.i ]
  %add.ptr104.i.i = phi ptr [ %add.ptr100.i.i, %if.end.lr.ph.i.i ], [ %add.ptr.i.i, %cleanup61.i.i ]
  %i.addr.0103.i.i = phi i64 [ %i, %if.end.lr.ph.i.i ], [ %add105.i.i, %cleanup61.i.i ]
  %5 = load i64, ptr %add.ptr104.i.i, align 8, !tbaa !35, !noalias !203
  %add.ptr12.idx.i.i = shl nuw nsw i64 %5, 3
  %add.ptr12.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %add.ptr12.idx.i.i
  %add.ptr15.i.i = getelementptr inbounds nuw i8, ptr %add.ptr104.i.i, i64 8
  %6 = load i64, ptr %add.ptr15.i.i, align 8, !tbaa !35, !noalias !203
  %add.ptr17.idx.i.i = shl nuw nsw i64 %6, 3
  %add.ptr17.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %add.ptr17.idx.i.i
  %cmp.i32.i.i = icmp samesign eq i64 %5, %6
  br i1 %cmp.i32.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end.i.i
  %7 = load i64, ptr %add.ptr12.i.i, align 8, !tbaa !35, !noalias !203
  %cmp.i.i.i.i = icmp ult i64 %7, %j
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr17.i.i, i64 -8
  %8 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !35, !noalias !203
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
  %9 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !35, !noalias !203
  %cmp.i.i8.i.i.i.i.i = icmp ult i64 %9, %j
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 8
  %10 = xor i64 %shr.i.i.i.i.i, -1
  %sub2.i.i.i.i.i = add nsw i64 %__len.013.i.i.i.i.i, %10
  %__len.1.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i, i64 %sub2.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %__first.addr.1.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %__first.addr.014.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i, !llvm.loop !206

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %if.end3.i.i.i, %if.end.i.i.i, %lor.lhs.false.i.i.i, %if.end.i.i
  %retval.0.i.i.i = phi ptr [ %add.ptr17.i.i, %if.end.i.i.i ], [ %add.ptr12.i.i, %if.end.i.i ], [ %add.ptr12.i.i, %lor.lhs.false.i.i.i ], [ %add.ptr12.i.i, %if.end3.i.i.i ], [ %__first.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  br i1 %cmp21.i.i, label %invoke.cont, label %if.end23.i.i

if.end23.i.i:                                     ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i
  %cmp24.not.i.i = icmp eq ptr %retval.0.i.i.i, %add.ptr17.i.i
  br i1 %cmp24.not.i.i, label %if.end28.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end23.i.i
  %11 = load i64, ptr %retval.0.i.i.i, align 8, !tbaa !35, !noalias !203
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
  %12 = load i64, ptr %filled2_.i.i27, align 8, !tbaa !168, !noalias !207
  %add.ptr8.i.i28 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %12
  br label %invoke.cont3

if.end.i.i39:                                     ; preds = %cleanup61.i.i59, %if.end.lr.ph.i.i37
  %add105.i.i40 = phi i64 [ %add101.i.i21, %if.end.lr.ph.i.i37 ], [ %add.i.i62, %cleanup61.i.i59 ]
  %add.ptr104.i.i41 = phi ptr [ %add.ptr100.i.i20, %if.end.lr.ph.i.i37 ], [ %add.ptr.i.i61, %cleanup61.i.i59 ]
  %i.addr.0103.i.i42 = phi i64 [ %.pre.pre, %if.end.lr.ph.i.i37 ], [ %add105.i.i40, %cleanup61.i.i59 ]
  %13 = load i64, ptr %add.ptr104.i.i41, align 8, !tbaa !35, !noalias !207
  %add.ptr12.idx.i.i43 = shl nuw nsw i64 %13, 3
  %add.ptr12.i.i44 = getelementptr inbounds nuw i8, ptr %3, i64 %add.ptr12.idx.i.i43
  %add.ptr15.i.i45 = getelementptr inbounds nuw i8, ptr %add.ptr104.i.i41, i64 8
  %14 = load i64, ptr %add.ptr15.i.i45, align 8, !tbaa !35, !noalias !207
  %add.ptr17.idx.i.i46 = shl nuw nsw i64 %14, 3
  %add.ptr17.i.i47 = getelementptr inbounds nuw i8, ptr %3, i64 %add.ptr17.idx.i.i46
  %cmp.i32.i.i48 = icmp samesign eq i64 %13, %14
  br i1 %cmp.i32.i.i48, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i51, label %lor.lhs.false.i.i.i49

lor.lhs.false.i.i.i49:                            ; preds = %if.end.i.i39
  %15 = load i64, ptr %add.ptr12.i.i44, align 8, !tbaa !35, !noalias !207
  %cmp.i.i.i.i50 = icmp ult i64 %15, %j
  br i1 %cmp.i.i.i.i50, label %if.end.i.i.i66, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i51

if.end.i.i.i66:                                   ; preds = %lor.lhs.false.i.i.i49
  %add.ptr.i.i.i67 = getelementptr inbounds i8, ptr %add.ptr17.i.i47, i64 -8
  %16 = load i64, ptr %add.ptr.i.i.i67, align 8, !tbaa !35, !noalias !207
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
  %17 = load i64, ptr %add.ptr.i.i.i.i.i.i.i80, align 8, !tbaa !35, !noalias !207
  %cmp.i.i8.i.i.i.i.i82 = icmp ult i64 %17, %j
  %incdec.ptr.i.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i80, i64 8
  %18 = xor i64 %shr.i.i.i.i.i76, -1
  %sub2.i.i.i.i.i84 = add nsw i64 %__len.013.i.i.i.i.i75, %18
  %__len.1.i.i.i.i.i85 = select i1 %cmp.i.i8.i.i.i.i.i82, i64 %sub2.i.i.i.i.i84, i64 %shr.i.i.i.i.i76
  %__first.addr.1.i.i.i.i.i86 = select i1 %cmp.i.i8.i.i.i.i.i82, ptr %incdec.ptr.i.i.i.i.i83, ptr %__first.addr.014.i.i.i.i.i74
  %cmp.i.i.i.i.i87 = icmp sgt i64 %__len.1.i.i.i.i.i85, 0
  br i1 %cmp.i.i.i.i.i87, label %while.body.i.i.i.i.i73, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i51, !llvm.loop !206

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i51: ; preds = %while.body.i.i.i.i.i73, %if.end3.i.i.i69, %if.end.i.i.i66, %lor.lhs.false.i.i.i49, %if.end.i.i39
  %retval.0.i.i.i52 = phi ptr [ %add.ptr17.i.i47, %if.end.i.i.i66 ], [ %add.ptr12.i.i44, %if.end.i.i39 ], [ %add.ptr12.i.i44, %lor.lhs.false.i.i.i49 ], [ %add.ptr12.i.i44, %if.end3.i.i.i69 ], [ %__first.addr.1.i.i.i.i.i86, %while.body.i.i.i.i.i73 ]
  br i1 %cmp21.i.i38, label %invoke.cont3, label %if.end23.i.i53

if.end23.i.i53:                                   ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i51
  %cmp24.not.i.i54 = icmp eq ptr %retval.0.i.i.i52, %add.ptr17.i.i47
  br i1 %cmp24.not.i.i54, label %if.end28.i.i64, label %land.lhs.true.i.i55

land.lhs.true.i.i55:                              ; preds = %if.end23.i.i53
  %19 = load i64, ptr %retval.0.i.i.i52, align 8, !tbaa !35, !noalias !207
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
  %20 = load ptr, ptr %e2_, align 8, !tbaa !169, !noalias !212
  %data_.i.i.i89 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %21 = load ptr, ptr %data_.i.i.i89, align 8, !tbaa !149, !noalias !215
  %filled1_.i.i90 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i64, ptr %filled1_.i.i90, align 8, !tbaa !167, !noalias !215
  %sub.i.i91 = add i64 %22, -1
  %.sroa.speculated99.i.i92 = tail call i64 @llvm.umin.i64(i64 %i, i64 %sub.i.i91)
  %add.ptr100.i.i93 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.sroa.speculated99.i.i92
  %cmp.not102.i.i95 = icmp ugt i64 %22, %add101.i.i
  %data_.i30.i.i96 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %23 = load ptr, ptr %data_.i30.i.i96, align 8, !tbaa !149, !noalias !215
  br i1 %cmp.not102.i.i95, label %if.end.lr.ph.i.i110, label %if.then.i.i97

if.end.lr.ph.i.i110:                              ; preds = %invoke.cont3
  %cmp21.i.i111 = icmp eq i32 %rank, 0
  %24 = load i64, ptr %20, align 8, !noalias !215
  br label %if.end.i.i112

if.then.i.i97:                                    ; preds = %cleanup61.i.i132, %invoke.cont3
  %i.addr.0.lcssa.i.i98 = phi i64 [ %i, %invoke.cont3 ], [ %sub.i.i91, %cleanup61.i.i132 ]
  %add.ptr.lcssa.i.i99 = phi ptr [ %add.ptr100.i.i93, %invoke.cont3 ], [ %add.ptr.i.i134, %cleanup61.i.i132 ]
  %filled2_.i.i100 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i64, ptr %filled2_.i.i100, align 8, !tbaa !168, !noalias !215
  %add.ptr8.i.i101 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %25
  br label %invoke.cont8

if.end.i.i112:                                    ; preds = %cleanup61.i.i132, %if.end.lr.ph.i.i110
  %add105.i.i113 = phi i64 [ %add101.i.i, %if.end.lr.ph.i.i110 ], [ %add.i.i135, %cleanup61.i.i132 ]
  %add.ptr104.i.i114 = phi ptr [ %add.ptr100.i.i93, %if.end.lr.ph.i.i110 ], [ %add.ptr.i.i134, %cleanup61.i.i132 ]
  %i.addr.0103.i.i115 = phi i64 [ %i, %if.end.lr.ph.i.i110 ], [ %add105.i.i113, %cleanup61.i.i132 ]
  %26 = load i64, ptr %add.ptr104.i.i114, align 8, !tbaa !35, !noalias !215
  %add.ptr12.idx.i.i116 = shl nuw nsw i64 %26, 3
  %add.ptr12.i.i117 = getelementptr inbounds nuw i8, ptr %23, i64 %add.ptr12.idx.i.i116
  %add.ptr15.i.i118 = getelementptr inbounds nuw i8, ptr %add.ptr104.i.i114, i64 8
  %27 = load i64, ptr %add.ptr15.i.i118, align 8, !tbaa !35, !noalias !215
  %add.ptr17.idx.i.i119 = shl nuw nsw i64 %27, 3
  %add.ptr17.i.i120 = getelementptr inbounds nuw i8, ptr %23, i64 %add.ptr17.idx.i.i119
  %cmp.i32.i.i121 = icmp samesign eq i64 %26, %27
  br i1 %cmp.i32.i.i121, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i124, label %lor.lhs.false.i.i.i122

lor.lhs.false.i.i.i122:                           ; preds = %if.end.i.i112
  %28 = load i64, ptr %add.ptr12.i.i117, align 8, !tbaa !35, !noalias !215
  %cmp.i.i.i.i123 = icmp ult i64 %28, %j
  br i1 %cmp.i.i.i.i123, label %if.end.i.i.i139, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i124

if.end.i.i.i139:                                  ; preds = %lor.lhs.false.i.i.i122
  %add.ptr.i.i.i140 = getelementptr inbounds i8, ptr %add.ptr17.i.i120, i64 -8
  %29 = load i64, ptr %add.ptr.i.i.i140, align 8, !tbaa !35, !noalias !215
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
  %30 = load i64, ptr %add.ptr.i.i.i.i.i.i.i153, align 8, !tbaa !35, !noalias !215
  %cmp.i.i8.i.i.i.i.i155 = icmp ult i64 %30, %j
  %incdec.ptr.i.i.i.i.i156 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i153, i64 8
  %31 = xor i64 %shr.i.i.i.i.i149, -1
  %sub2.i.i.i.i.i157 = add nsw i64 %__len.013.i.i.i.i.i148, %31
  %__len.1.i.i.i.i.i158 = select i1 %cmp.i.i8.i.i.i.i.i155, i64 %sub2.i.i.i.i.i157, i64 %shr.i.i.i.i.i149
  %__first.addr.1.i.i.i.i.i159 = select i1 %cmp.i.i8.i.i.i.i.i155, ptr %incdec.ptr.i.i.i.i.i156, ptr %__first.addr.014.i.i.i.i.i147
  %cmp.i.i.i.i.i160 = icmp sgt i64 %__len.1.i.i.i.i.i158, 0
  br i1 %cmp.i.i.i.i.i160, label %while.body.i.i.i.i.i146, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i124, !llvm.loop !206

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i124: ; preds = %while.body.i.i.i.i.i146, %if.end3.i.i.i142, %if.end.i.i.i139, %lor.lhs.false.i.i.i122, %if.end.i.i112
  %retval.0.i.i.i125 = phi ptr [ %add.ptr17.i.i120, %if.end.i.i.i139 ], [ %add.ptr12.i.i117, %if.end.i.i112 ], [ %add.ptr12.i.i117, %lor.lhs.false.i.i.i122 ], [ %add.ptr12.i.i117, %if.end3.i.i.i142 ], [ %__first.addr.1.i.i.i.i.i159, %while.body.i.i.i.i.i146 ]
  br i1 %cmp21.i.i111, label %invoke.cont8, label %if.end23.i.i126

if.end23.i.i126:                                  ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i124
  %cmp24.not.i.i127 = icmp eq ptr %retval.0.i.i.i125, %add.ptr17.i.i120
  br i1 %cmp24.not.i.i127, label %if.end28.i.i137, label %land.lhs.true.i.i128

land.lhs.true.i.i128:                             ; preds = %if.end23.i.i126
  %32 = load i64, ptr %retval.0.i.i.i125, align 8, !tbaa !35, !noalias !215
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
  %33 = load i64, ptr %20, align 8, !noalias !218
  br label %if.end.i.i185

if.then.i.i170:                                   ; preds = %cleanup61.i.i205, %invoke.cont8
  %i.addr.0.lcssa.i.i171 = phi i64 [ %.pre.pre, %invoke.cont8 ], [ %sub.i.i91, %cleanup61.i.i205 ]
  %add.ptr.lcssa.i.i172 = phi ptr [ %add.ptr100.i.i166, %invoke.cont8 ], [ %add.ptr.i.i207, %cleanup61.i.i205 ]
  %filled2_.i.i173 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %34 = load i64, ptr %filled2_.i.i173, align 8, !tbaa !168, !noalias !218
  %add.ptr8.i.i174 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %34
  br label %invoke.cont10

if.end.i.i185:                                    ; preds = %cleanup61.i.i205, %if.end.lr.ph.i.i183
  %add105.i.i186 = phi i64 [ %add101.i.i21, %if.end.lr.ph.i.i183 ], [ %add.i.i208, %cleanup61.i.i205 ]
  %add.ptr104.i.i187 = phi ptr [ %add.ptr100.i.i166, %if.end.lr.ph.i.i183 ], [ %add.ptr.i.i207, %cleanup61.i.i205 ]
  %i.addr.0103.i.i188 = phi i64 [ %.pre.pre, %if.end.lr.ph.i.i183 ], [ %add105.i.i186, %cleanup61.i.i205 ]
  %35 = load i64, ptr %add.ptr104.i.i187, align 8, !tbaa !35, !noalias !218
  %add.ptr12.idx.i.i189 = shl nuw nsw i64 %35, 3
  %add.ptr12.i.i190 = getelementptr inbounds nuw i8, ptr %23, i64 %add.ptr12.idx.i.i189
  %add.ptr15.i.i191 = getelementptr inbounds nuw i8, ptr %add.ptr104.i.i187, i64 8
  %36 = load i64, ptr %add.ptr15.i.i191, align 8, !tbaa !35, !noalias !218
  %add.ptr17.idx.i.i192 = shl nuw nsw i64 %36, 3
  %add.ptr17.i.i193 = getelementptr inbounds nuw i8, ptr %23, i64 %add.ptr17.idx.i.i192
  %cmp.i32.i.i194 = icmp samesign eq i64 %35, %36
  br i1 %cmp.i32.i.i194, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i197, label %lor.lhs.false.i.i.i195

lor.lhs.false.i.i.i195:                           ; preds = %if.end.i.i185
  %37 = load i64, ptr %add.ptr12.i.i190, align 8, !tbaa !35, !noalias !218
  %cmp.i.i.i.i196 = icmp ult i64 %37, %j
  br i1 %cmp.i.i.i.i196, label %if.end.i.i.i212, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i197

if.end.i.i.i212:                                  ; preds = %lor.lhs.false.i.i.i195
  %add.ptr.i.i.i213 = getelementptr inbounds i8, ptr %add.ptr17.i.i193, i64 -8
  %38 = load i64, ptr %add.ptr.i.i.i213, align 8, !tbaa !35, !noalias !218
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
  %39 = load i64, ptr %add.ptr.i.i.i.i.i.i.i226, align 8, !tbaa !35, !noalias !218
  %cmp.i.i8.i.i.i.i.i228 = icmp ult i64 %39, %j
  %incdec.ptr.i.i.i.i.i229 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i226, i64 8
  %40 = xor i64 %shr.i.i.i.i.i222, -1
  %sub2.i.i.i.i.i230 = add nsw i64 %__len.013.i.i.i.i.i221, %40
  %__len.1.i.i.i.i.i231 = select i1 %cmp.i.i8.i.i.i.i.i228, i64 %sub2.i.i.i.i.i230, i64 %shr.i.i.i.i.i222
  %__first.addr.1.i.i.i.i.i232 = select i1 %cmp.i.i8.i.i.i.i.i228, ptr %incdec.ptr.i.i.i.i.i229, ptr %__first.addr.014.i.i.i.i.i220
  %cmp.i.i.i.i.i233 = icmp sgt i64 %__len.1.i.i.i.i.i231, 0
  br i1 %cmp.i.i.i.i.i233, label %while.body.i.i.i.i.i219, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i197, !llvm.loop !206

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i197: ; preds = %while.body.i.i.i.i.i219, %if.end3.i.i.i215, %if.end.i.i.i212, %lor.lhs.false.i.i.i195, %if.end.i.i185
  %retval.0.i.i.i198 = phi ptr [ %add.ptr17.i.i193, %if.end.i.i.i212 ], [ %add.ptr12.i.i190, %if.end.i.i185 ], [ %add.ptr12.i.i190, %lor.lhs.false.i.i.i195 ], [ %add.ptr12.i.i190, %if.end3.i.i.i215 ], [ %__first.addr.1.i.i.i.i.i232, %while.body.i.i.i.i.i219 ]
  br i1 %cmp21.i.i184, label %invoke.cont12, label %if.end23.i.i199

if.end23.i.i199:                                  ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i197
  %cmp24.not.i.i200 = icmp eq ptr %retval.0.i.i.i198, %add.ptr17.i.i193
  br i1 %cmp24.not.i.i200, label %if.end28.i.i210, label %land.lhs.true.i.i201

land.lhs.true.i.i201:                             ; preds = %if.end23.i.i199
  %41 = load i64, ptr %retval.0.i.i.i198, align 8, !tbaa !35, !noalias !218
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
  store ptr %this, ptr %agg.result, align 8, !tbaa !180
  %i_.i269 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %.sroa.speculated, ptr %i_.i269, align 8, !tbaa !175
  %j_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %j, ptr %j_.i, align 8, !tbaa !223
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
define linkonce_odr void @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE5find2Eimm(ptr dead_on_unwind noalias writable sret(%"class.boost::numeric::ublas::matrix_binary<boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::compressed_matrix<double>, boost::numeric::ublas::scalar_plus<double, double>>::const_iterator2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %rank, i64 noundef %i, i64 noundef %j) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !169, !noalias !224
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !149, !noalias !227
  %filled1_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load i64, ptr %filled1_.i.i, align 8, !tbaa !167, !noalias !227
  %sub.i.i = add i64 %2, -1
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %i, i64 %sub.i.i)
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.sroa.speculated.i.i
  %add.i.i = add i64 %i, 1
  %cmp.not.i.i = icmp ugt i64 %2, %add.i.i
  %data_.i39.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %data_.i39.i.i, align 8, !tbaa !149, !noalias !227
  br i1 %cmp.not.i.i, label %if.end.lr.ph.i.i, label %invoke.cont.thread

if.end.lr.ph.i.i:                                 ; preds = %entry
  %4 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !35, !noalias !227
  %add.ptr12.idx.i.i = shl nuw nsw i64 %4, 3
  %add.ptr12.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %add.ptr12.idx.i.i
  %add.ptr15.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %5 = load i64, ptr %add.ptr15.i.i, align 8, !tbaa !35, !noalias !227
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
  %6 = load i64, ptr %filled2_.i.i, align 8, !tbaa !168, !noalias !227
  %add.ptr8.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %size2_.i.i.i241 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %size2_.i.i.i241, align 8, !tbaa !165
  br label %invoke.cont3

if.end.i.i:                                       ; preds = %land.lhs.true.i.i, %if.end.lr.ph.i.i
  %j.addr.0100.i.i = phi i64 [ %j, %if.end.lr.ph.i.i ], [ %12, %land.lhs.true.i.i ]
  br i1 %cmp.i41.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end.i.i
  %8 = load i64, ptr %add.ptr12.i.i, align 8, !tbaa !35, !noalias !227
  %cmp.i.i.i.i = icmp ult i64 %8, %j.addr.0100.i.i
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i.i.i
  %9 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !35, !noalias !227
  %cmp.i9.i.i.i = icmp ult i64 %9, %j.addr.0100.i.i
  %brmerge.i.i = select i1 %cmp.i9.i.i.i, i1 true, i1 %cmp12.i.i.i.i.i
  %add.ptr17.mux.i.i = select i1 %cmp.i9.i.i.i, ptr %add.ptr17.i.i, ptr %add.ptr12.i.i
  br i1 %brmerge.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end.i.i.i, %while.body.i.i.i.i.i
  %__first.addr.014.i.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr12.i.i, %if.end.i.i.i ]
  %__len.013.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i, %if.end.i.i.i ]
  %shr.i.i.i.i.i = lshr i64 %__len.013.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.014.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %10 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !35, !noalias !227
  %cmp.i.i8.i.i.i.i.i = icmp ult i64 %10, %j.addr.0100.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 8
  %11 = xor i64 %shr.i.i.i.i.i, -1
  %sub2.i.i.i.i.i = add nsw i64 %__len.013.i.i.i.i.i, %11
  %__len.1.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i, i64 %sub2.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %__first.addr.1.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %__first.addr.014.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i, !llvm.loop !206

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %if.end.i.i.i, %lor.lhs.false.i.i.i, %if.end.i.i
  %retval.0.i.i.i = phi ptr [ %add.ptr17.mux.i.i, %if.end.i.i.i ], [ %add.ptr12.i.i, %if.end.i.i ], [ %add.ptr12.i.i, %lor.lhs.false.i.i.i ], [ %__first.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  br i1 %cmp21.i.i, label %invoke.cont, label %if.end23.i.i

if.end23.i.i:                                     ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i
  %cmp24.not.i.i = icmp eq ptr %retval.0.i.i.i, %add.ptr17.i.i
  br i1 %cmp24.not.i.i, label %invoke.cont, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end23.i.i
  %12 = load i64, ptr %retval.0.i.i.i, align 8, !tbaa !35, !noalias !227
  %cmp26.i.i = icmp eq i64 %12, %j.addr.0100.i.i
  br i1 %cmp26.i.i, label %invoke.cont, label %if.end.i.i

invoke.cont:                                      ; preds = %land.lhs.true.i.i, %if.end23.i.i, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i
  %j.sink.i.i = phi i64 [ %j.addr.0100.i.i, %land.lhs.true.i.i ], [ %j.addr.0100.i.i, %if.end23.i.i ], [ %j, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i ]
  %add.ptr8.sink.i.i = phi ptr [ %retval.0.i.i.i, %land.lhs.true.i.i ], [ %add.ptr17.i.i, %if.end23.i.i ], [ %retval.0.i.i.i, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i ]
  %size2_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %size2_.i.i.i, align 8, !tbaa !165
  br label %if.end.i.i44

if.end.i.i44:                                     ; preds = %land.lhs.true.i.i52, %invoke.cont
  %j.addr.0100.i.i45 = phi i64 [ %13, %invoke.cont ], [ %18, %land.lhs.true.i.i52 ]
  br i1 %cmp.i41.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i48, label %lor.lhs.false.i.i.i46

lor.lhs.false.i.i.i46:                            ; preds = %if.end.i.i44
  %14 = load i64, ptr %add.ptr12.i.i, align 8, !tbaa !35, !noalias !230
  %cmp.i.i.i.i47 = icmp ult i64 %14, %j.addr.0100.i.i45
  br i1 %cmp.i.i.i.i47, label %if.end.i.i.i54, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i48

if.end.i.i.i54:                                   ; preds = %lor.lhs.false.i.i.i46
  %15 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !35, !noalias !230
  %cmp.i9.i.i.i55 = icmp ult i64 %15, %j.addr.0100.i.i45
  %brmerge.i.i56 = select i1 %cmp.i9.i.i.i55, i1 true, i1 %cmp12.i.i.i.i.i
  %add.ptr17.mux.i.i57 = select i1 %cmp.i9.i.i.i55, ptr %add.ptr17.i.i, ptr %add.ptr12.i.i
  br i1 %brmerge.i.i56, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i48, label %while.body.i.i.i.i.i58

while.body.i.i.i.i.i58:                           ; preds = %if.end.i.i.i54, %while.body.i.i.i.i.i58
  %__first.addr.014.i.i.i.i.i59 = phi ptr [ %__first.addr.1.i.i.i.i.i71, %while.body.i.i.i.i.i58 ], [ %add.ptr12.i.i, %if.end.i.i.i54 ]
  %__len.013.i.i.i.i.i60 = phi i64 [ %__len.1.i.i.i.i.i70, %while.body.i.i.i.i.i58 ], [ %sub.ptr.div.i.i.i.i.i.i.i, %if.end.i.i.i54 ]
  %shr.i.i.i.i.i61 = lshr i64 %__len.013.i.i.i.i.i60, 1
  %add.ptr.i.i.i.i.i.i.i65 = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.014.i.i.i.i.i59, i64 %shr.i.i.i.i.i61
  %16 = load i64, ptr %add.ptr.i.i.i.i.i.i.i65, align 8, !tbaa !35, !noalias !230
  %cmp.i.i8.i.i.i.i.i67 = icmp ult i64 %16, %j.addr.0100.i.i45
  %incdec.ptr.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i65, i64 8
  %17 = xor i64 %shr.i.i.i.i.i61, -1
  %sub2.i.i.i.i.i69 = add nsw i64 %__len.013.i.i.i.i.i60, %17
  %__len.1.i.i.i.i.i70 = select i1 %cmp.i.i8.i.i.i.i.i67, i64 %sub2.i.i.i.i.i69, i64 %shr.i.i.i.i.i61
  %__first.addr.1.i.i.i.i.i71 = select i1 %cmp.i.i8.i.i.i.i.i67, ptr %incdec.ptr.i.i.i.i.i68, ptr %__first.addr.014.i.i.i.i.i59
  %cmp.i.i.i.i.i72 = icmp sgt i64 %__len.1.i.i.i.i.i70, 0
  br i1 %cmp.i.i.i.i.i72, label %while.body.i.i.i.i.i58, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i48, !llvm.loop !206

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i48: ; preds = %while.body.i.i.i.i.i58, %if.end.i.i.i54, %lor.lhs.false.i.i.i46, %if.end.i.i44
  %retval.0.i.i.i49 = phi ptr [ %add.ptr17.mux.i.i57, %if.end.i.i.i54 ], [ %add.ptr12.i.i, %if.end.i.i44 ], [ %add.ptr12.i.i, %lor.lhs.false.i.i.i46 ], [ %__first.addr.1.i.i.i.i.i71, %while.body.i.i.i.i.i58 ]
  br i1 %cmp21.i.i, label %invoke.cont3, label %if.end23.i.i50

if.end23.i.i50:                                   ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i48
  %cmp24.not.i.i51 = icmp eq ptr %retval.0.i.i.i49, %add.ptr17.i.i
  br i1 %cmp24.not.i.i51, label %invoke.cont3, label %land.lhs.true.i.i52

land.lhs.true.i.i52:                              ; preds = %if.end23.i.i50
  %18 = load i64, ptr %retval.0.i.i.i49, align 8, !tbaa !35, !noalias !230
  %cmp26.i.i53 = icmp eq i64 %18, %j.addr.0100.i.i45
  br i1 %cmp26.i.i53, label %invoke.cont3, label %if.end.i.i44

invoke.cont3:                                     ; preds = %land.lhs.true.i.i52, %if.end23.i.i50, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i48, %invoke.cont.thread
  %19 = phi i64 [ %7, %invoke.cont.thread ], [ %13, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i48 ], [ %13, %if.end23.i.i50 ], [ %13, %land.lhs.true.i.i52 ]
  %add.ptr8.sink.i.i244 = phi ptr [ %add.ptr8.i.i, %invoke.cont.thread ], [ %add.ptr8.sink.i.i, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i48 ], [ %add.ptr8.sink.i.i, %if.end23.i.i50 ], [ %add.ptr8.sink.i.i, %land.lhs.true.i.i52 ]
  %j.sink.i.i242 = phi i64 [ %j, %invoke.cont.thread ], [ %j.sink.i.i, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i48 ], [ %j.sink.i.i, %if.end23.i.i50 ], [ %j.sink.i.i, %land.lhs.true.i.i52 ]
  %j.sink.i.i25 = phi i64 [ %7, %invoke.cont.thread ], [ %j.addr.0100.i.i45, %land.lhs.true.i.i52 ], [ %j.addr.0100.i.i45, %if.end23.i.i50 ], [ %13, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i48 ]
  %add.ptr8.sink.i.i26 = phi ptr [ %add.ptr8.i.i, %invoke.cont.thread ], [ %retval.0.i.i.i49, %land.lhs.true.i.i52 ], [ %add.ptr17.i.i, %if.end23.i.i50 ], [ %retval.0.i.i.i49, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i48 ]
  %e2_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %20 = load ptr, ptr %e2_, align 8, !tbaa !169, !noalias !235
  %data_.i.i.i74 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %21 = load ptr, ptr %data_.i.i.i74, align 8, !tbaa !149, !noalias !238
  %filled1_.i.i75 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i64, ptr %filled1_.i.i75, align 8, !tbaa !167, !noalias !238
  %sub.i.i76 = add i64 %22, -1
  %.sroa.speculated.i.i77 = tail call i64 @llvm.umin.i64(i64 %i, i64 %sub.i.i76)
  %add.ptr.i.i78 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.sroa.speculated.i.i77
  %cmp.not.i.i80 = icmp ugt i64 %22, %add.i.i
  %data_.i39.i.i81 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %23 = load ptr, ptr %data_.i39.i.i81, align 8, !tbaa !149, !noalias !238
  br i1 %cmp.not.i.i80, label %if.end.lr.ph.i.i92, label %invoke.cont8.thread

if.end.lr.ph.i.i92:                               ; preds = %invoke.cont3
  %24 = load i64, ptr %add.ptr.i.i78, align 8, !tbaa !35, !noalias !238
  %add.ptr12.idx.i.i93 = shl nuw nsw i64 %24, 3
  %add.ptr12.i.i94 = getelementptr inbounds nuw i8, ptr %23, i64 %add.ptr12.idx.i.i93
  %add.ptr15.i.i95 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i78, i64 8
  %25 = load i64, ptr %add.ptr15.i.i95, align 8, !tbaa !35, !noalias !238
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
  %26 = load i64, ptr %filled2_.i.i83, align 8, !tbaa !168, !noalias !238
  %add.ptr8.i.i84 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %26
  br label %invoke.cont10

if.end.i.i104:                                    ; preds = %land.lhs.true.i.i112, %if.end.lr.ph.i.i92
  %j.addr.0100.i.i105 = phi i64 [ %j, %if.end.lr.ph.i.i92 ], [ %31, %land.lhs.true.i.i112 ]
  br i1 %cmp.i41.i.i98, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i108, label %lor.lhs.false.i.i.i106

lor.lhs.false.i.i.i106:                           ; preds = %if.end.i.i104
  %27 = load i64, ptr %add.ptr12.i.i94, align 8, !tbaa !35, !noalias !238
  %cmp.i.i.i.i107 = icmp ult i64 %27, %j.addr.0100.i.i105
  br i1 %cmp.i.i.i.i107, label %if.end.i.i.i114, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i108

if.end.i.i.i114:                                  ; preds = %lor.lhs.false.i.i.i106
  %28 = load i64, ptr %add.ptr.i.i.i99, align 8, !tbaa !35, !noalias !238
  %cmp.i9.i.i.i115 = icmp ult i64 %28, %j.addr.0100.i.i105
  %brmerge.i.i116 = select i1 %cmp.i9.i.i.i115, i1 true, i1 %cmp12.i.i.i.i.i102
  %add.ptr17.mux.i.i117 = select i1 %cmp.i9.i.i.i115, ptr %add.ptr17.i.i97, ptr %add.ptr12.i.i94
  br i1 %brmerge.i.i116, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i108, label %while.body.i.i.i.i.i118

while.body.i.i.i.i.i118:                          ; preds = %if.end.i.i.i114, %while.body.i.i.i.i.i118
  %__first.addr.014.i.i.i.i.i119 = phi ptr [ %__first.addr.1.i.i.i.i.i131, %while.body.i.i.i.i.i118 ], [ %add.ptr12.i.i94, %if.end.i.i.i114 ]
  %__len.013.i.i.i.i.i120 = phi i64 [ %__len.1.i.i.i.i.i130, %while.body.i.i.i.i.i118 ], [ %sub.ptr.div.i.i.i.i.i.i.i101, %if.end.i.i.i114 ]
  %shr.i.i.i.i.i121 = lshr i64 %__len.013.i.i.i.i.i120, 1
  %add.ptr.i.i.i.i.i.i.i125 = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.014.i.i.i.i.i119, i64 %shr.i.i.i.i.i121
  %29 = load i64, ptr %add.ptr.i.i.i.i.i.i.i125, align 8, !tbaa !35, !noalias !238
  %cmp.i.i8.i.i.i.i.i127 = icmp ult i64 %29, %j.addr.0100.i.i105
  %incdec.ptr.i.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i125, i64 8
  %30 = xor i64 %shr.i.i.i.i.i121, -1
  %sub2.i.i.i.i.i129 = add nsw i64 %__len.013.i.i.i.i.i120, %30
  %__len.1.i.i.i.i.i130 = select i1 %cmp.i.i8.i.i.i.i.i127, i64 %sub2.i.i.i.i.i129, i64 %shr.i.i.i.i.i121
  %__first.addr.1.i.i.i.i.i131 = select i1 %cmp.i.i8.i.i.i.i.i127, ptr %incdec.ptr.i.i.i.i.i128, ptr %__first.addr.014.i.i.i.i.i119
  %cmp.i.i.i.i.i132 = icmp sgt i64 %__len.1.i.i.i.i.i130, 0
  br i1 %cmp.i.i.i.i.i132, label %while.body.i.i.i.i.i118, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i108, !llvm.loop !206

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i108: ; preds = %while.body.i.i.i.i.i118, %if.end.i.i.i114, %lor.lhs.false.i.i.i106, %if.end.i.i104
  %retval.0.i.i.i109 = phi ptr [ %add.ptr17.mux.i.i117, %if.end.i.i.i114 ], [ %add.ptr12.i.i94, %if.end.i.i104 ], [ %add.ptr12.i.i94, %lor.lhs.false.i.i.i106 ], [ %__first.addr.1.i.i.i.i.i131, %while.body.i.i.i.i.i118 ]
  br i1 %cmp21.i.i103, label %if.end.lr.ph.i.i153, label %if.end23.i.i110

if.end23.i.i110:                                  ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i108
  %cmp24.not.i.i111 = icmp eq ptr %retval.0.i.i.i109, %add.ptr17.i.i97
  br i1 %cmp24.not.i.i111, label %if.end.lr.ph.i.i153, label %land.lhs.true.i.i112

land.lhs.true.i.i112:                             ; preds = %if.end23.i.i110
  %31 = load i64, ptr %retval.0.i.i.i109, align 8, !tbaa !35, !noalias !238
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
  %32 = load i64, ptr %add.ptr12.i.i94, align 8, !tbaa !35, !noalias !241
  %cmp.i.i.i.i168 = icmp ult i64 %32, %j.addr.0100.i.i166
  br i1 %cmp.i.i.i.i168, label %if.end.i.i.i175, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i169

if.end.i.i.i175:                                  ; preds = %lor.lhs.false.i.i.i167
  %33 = load i64, ptr %add.ptr.i.i.i99, align 8, !tbaa !35, !noalias !241
  %cmp.i9.i.i.i176 = icmp ult i64 %33, %j.addr.0100.i.i166
  %brmerge.i.i177 = select i1 %cmp.i9.i.i.i176, i1 true, i1 %cmp12.i.i.i.i.i102
  %add.ptr17.mux.i.i178 = select i1 %cmp.i9.i.i.i176, ptr %add.ptr17.i.i97, ptr %add.ptr12.i.i94
  br i1 %brmerge.i.i177, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i169, label %while.body.i.i.i.i.i179

while.body.i.i.i.i.i179:                          ; preds = %if.end.i.i.i175, %while.body.i.i.i.i.i179
  %__first.addr.014.i.i.i.i.i180 = phi ptr [ %__first.addr.1.i.i.i.i.i192, %while.body.i.i.i.i.i179 ], [ %add.ptr12.i.i94, %if.end.i.i.i175 ]
  %__len.013.i.i.i.i.i181 = phi i64 [ %__len.1.i.i.i.i.i191, %while.body.i.i.i.i.i179 ], [ %sub.ptr.div.i.i.i.i.i.i.i101, %if.end.i.i.i175 ]
  %shr.i.i.i.i.i182 = lshr i64 %__len.013.i.i.i.i.i181, 1
  %add.ptr.i.i.i.i.i.i.i186 = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.014.i.i.i.i.i180, i64 %shr.i.i.i.i.i182
  %34 = load i64, ptr %add.ptr.i.i.i.i.i.i.i186, align 8, !tbaa !35, !noalias !241
  %cmp.i.i8.i.i.i.i.i188 = icmp ult i64 %34, %j.addr.0100.i.i166
  %incdec.ptr.i.i.i.i.i189 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i186, i64 8
  %35 = xor i64 %shr.i.i.i.i.i182, -1
  %sub2.i.i.i.i.i190 = add nsw i64 %__len.013.i.i.i.i.i181, %35
  %__len.1.i.i.i.i.i191 = select i1 %cmp.i.i8.i.i.i.i.i188, i64 %sub2.i.i.i.i.i190, i64 %shr.i.i.i.i.i182
  %__first.addr.1.i.i.i.i.i192 = select i1 %cmp.i.i8.i.i.i.i.i188, ptr %incdec.ptr.i.i.i.i.i189, ptr %__first.addr.014.i.i.i.i.i180
  %cmp.i.i.i.i.i193 = icmp sgt i64 %__len.1.i.i.i.i.i191, 0
  br i1 %cmp.i.i.i.i.i193, label %while.body.i.i.i.i.i179, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i169, !llvm.loop !206

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i169: ; preds = %while.body.i.i.i.i.i179, %if.end.i.i.i175, %lor.lhs.false.i.i.i167, %if.end.i.i165
  %retval.0.i.i.i170 = phi ptr [ %add.ptr17.mux.i.i178, %if.end.i.i.i175 ], [ %add.ptr12.i.i94, %if.end.i.i165 ], [ %add.ptr12.i.i94, %lor.lhs.false.i.i.i167 ], [ %__first.addr.1.i.i.i.i.i192, %while.body.i.i.i.i.i179 ]
  br i1 %cmp21.i.i103, label %invoke.cont12, label %if.end23.i.i171

if.end23.i.i171:                                  ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i169
  %cmp24.not.i.i172 = icmp eq ptr %retval.0.i.i.i170, %add.ptr17.i.i97
  br i1 %cmp24.not.i.i172, label %invoke.cont10, label %land.lhs.true.i.i173

land.lhs.true.i.i173:                             ; preds = %if.end23.i.i171
  %36 = load i64, ptr %retval.0.i.i.i170, align 8, !tbaa !35, !noalias !241
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
  %retval.0.i.then.val = load i64, ptr %add.ptr8.sink.i.i244, align 8, !tbaa !35
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i195, %cond.end.thread
  %cond274 = phi i64 [ %retval.0.i.then.val, %cond.end.thread ], [ %19, %if.then.i.i195 ]
  %cmp5.i.i214.not.not = icmp eq ptr %add.ptr8.sink.i.i86251, %add.ptr8.sink.i.i147
  %.mux = select i1 %cmp5.i.i214.not.not, i64 %19, i64 %j.sink.i.i85249
  br i1 %cmp5.i.i214.not.not, label %cond.end28, label %cond.true22.then

cond.true22.then:                                 ; preds = %invoke.cont20
  %retval.0.i221.then.val = load i64, ptr %add.ptr8.sink.i.i86251, align 8, !tbaa !35
  br label %cond.end28

cond.end28:                                       ; preds = %invoke.cont12, %invoke.cont20, %cond.true22.then
  %add.ptr8.sink.i.i86251259322 = phi ptr [ %add.ptr8.sink.i.i86251, %invoke.cont20 ], [ %add.ptr8.sink.i.i86251, %cond.true22.then ], [ %add.ptr8.sink.i.i86251260, %invoke.cont12 ]
  %j.sink.i.i85249261317 = phi i64 [ %j.sink.i.i85249, %invoke.cont20 ], [ %j.sink.i.i85249, %cond.true22.then ], [ %j.sink.i.i85249262, %invoke.cont12 ]
  %j.sink.i.i146263312 = phi i64 [ %j.sink.i.i146, %invoke.cont20 ], [ %j.sink.i.i146, %cond.true22.then ], [ %j.sink.i.i146264, %invoke.cont12 ]
  %add.ptr8.sink.i.i147265307 = phi ptr [ %add.ptr8.sink.i.i147, %invoke.cont20 ], [ %add.ptr8.sink.i.i147, %cond.true22.then ], [ %add.ptr8.sink.i.i147266, %invoke.cont12 ]
  %cond273284 = phi i64 [ %cond274, %invoke.cont20 ], [ %cond274, %cond.true22.then ], [ %spec.select342, %invoke.cont12 ]
  %cond29 = phi i64 [ %.mux, %invoke.cont20 ], [ %retval.0.i221.then.val, %cond.true22.then ], [ %spec.select, %invoke.cont12 ]
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %cond29, i64 %cond273284)
  store ptr %this, ptr %agg.result, align 8, !tbaa !180
  %i_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %i, ptr %i_.i, align 8, !tbaa !190
  %j_.i224 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %.sroa.speculated, ptr %j_.i224, align 8, !tbaa !187
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
define linkonce_odr noundef double @_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator211dereferenceENS1_33sparse_bidirectional_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(216) %this) local_unnamed_addr #16 comdat align 2 {
entry:
  %it1_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %rank_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i32, ptr %rank_.i.i, align 8, !tbaa !194
  %cmp.i.i = icmp eq i32 %0, 1
  %rank_2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load i32, ptr %rank_2.i.i, align 8
  %cmp3.i.i = icmp eq i32 %1, 1
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp3.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit

if.then.i.i:                                      ; preds = %entry
  %it_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load ptr, ptr %it_.i.i, align 8, !tbaa !195
  %it_4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %3 = load ptr, ptr %it_4.i.i, align 8, !tbaa !195
  %cmp5.i.i = icmp eq ptr %2, %3
  br i1 %cmp5.i.i, label %if.end7, label %if.then

_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit: ; preds = %entry
  %i_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load i64, ptr %i_.i.i, align 8, !tbaa !196
  %i_6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %5 = load i64, ptr %i_6.i.i, align 8, !tbaa !196
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
  %retval.0.i = load i64, ptr %retval.0.in.i, align 8, !tbaa !35
  %j_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load i64, ptr %j_, align 8, !tbaa !187
  %cmp = icmp eq i64 %retval.0.i, %10
  br i1 %cmp, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.then
  %11 = load ptr, ptr %it1_, align 8, !tbaa !246
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then4
  %data_.i.i = getelementptr inbounds nuw i8, ptr %11, i64 80
  %12 = load ptr, ptr %data_.i.i, align 8, !tbaa !149
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %data_.i1.i = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load ptr, ptr %data_.i1.i, align 8, !tbaa !145
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 %sub.ptr.sub.i
  br label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2deEv.exit

if.else.i:                                        ; preds = %if.then4
  %i_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %14 = load i64, ptr %i_.i, align 8, !tbaa !196
  %15 = load i64, ptr %j_.i, align 8, !tbaa !197
  %filled1_.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load i64, ptr %filled1_.i.i.i, align 8, !tbaa !167
  %add.i.i.i = add i64 %14, 1
  %cmp.not.i.i.i = icmp ugt i64 %16, %add.i.i.i
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm.exit.i

if.end.i.i.i:                                     ; preds = %if.else.i
  %data_.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 56
  %17 = load ptr, ptr %data_.i.i.i.i, align 8, !tbaa !149
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %14
  %data_.i8.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 80
  %18 = load ptr, ptr %data_.i8.i.i.i, align 8, !tbaa !149
  %19 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !35
  %add.ptr6.idx.i.i.i = shl nuw nsw i64 %19, 3
  %add.ptr6.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 %add.ptr6.idx.i.i.i
  %add.ptr9.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %20 = load i64, ptr %add.ptr9.i.i.i, align 8, !tbaa !35
  %add.ptr11.idx.i.i.i = shl nuw nsw i64 %20, 3
  %add.ptr11.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 %add.ptr11.idx.i.i.i
  %cmp.i.i.i.i = icmp samesign eq i64 %19, %20
  br i1 %cmp.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end.i.i.i
  %21 = load i64, ptr %add.ptr6.i.i.i, align 8, !tbaa !35
  %cmp.i.i.i.i.i = icmp ult i64 %21, %15
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr11.i.i.i, i64 -8
  %22 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !35
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
  %23 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !tbaa !35
  %cmp.i.i8.i.i.i.i.i.i = icmp ult i64 %23, %15
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 8
  %24 = xor i64 %shr.i.i.i.i.i.i, -1
  %sub2.i.i.i.i.i.i = add nsw i64 %__len.013.i.i.i.i.i.i, %24
  %__len.1.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, i64 %sub2.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i
  %__first.addr.1.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i.i, ptr %__first.addr.014.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i, !llvm.loop !206

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i: ; preds = %while.body.i.i.i.i.i.i, %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %add.ptr6.i.i.i, %if.end3.i.i.i.i ], [ %add.ptr6.i.i.i, %if.end.i.i.i ], [ %add.ptr6.i.i.i, %lor.lhs.false.i.i.i.i ], [ %__first.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %cmp14.i.i.i = icmp eq ptr %retval.0.i.i.i.i, %add.ptr11.i.i.i
  br i1 %cmp14.i.i.i, label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm.exit.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i
  %25 = load i64, ptr %retval.0.i.i.i.i, align 8, !tbaa !35
  %cmp16.not.i.i.i = icmp eq i64 %25, %15
  br i1 %cmp16.not.i.i.i, label %if.end18.i.i.i, label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm.exit.i

if.end18.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %retval.0.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %data_.i11.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 104
  %26 = load ptr, ptr %data_.i11.i.i.i, align 8, !tbaa !145
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 %sub.ptr.sub.i.i.i
  br label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm.exit.i

_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm.exit.i: ; preds = %if.end18.i.i.i, %lor.lhs.false.i.i.i, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i, %if.end.i.i.i.i, %if.else.i
  %retval.0.i.i.i = phi ptr [ null, %if.else.i ], [ %arrayidx.i.i.i.i, %if.end18.i.i.i ], [ null, %lor.lhs.false.i.i.i ], [ null, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i ], [ null, %if.end.i.i.i.i ]
  %tobool.not.i.i = icmp eq ptr %retval.0.i.i.i, null
  %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E.call.i.i = select i1 %tobool.not.i.i, ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E, ptr %retval.0.i.i.i
  br label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2deEv.exit

_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2deEv.exit: ; preds = %if.then.i, %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm.exit.i
  %retval.0.i4 = phi ptr [ %arrayidx.i.i, %if.then.i ], [ %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E.call.i.i, %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm.exit.i ]
  %27 = load double, ptr %retval.0.i4, align 8, !tbaa !39
  br label %if.end7

if.end7:                                          ; preds = %if.then.i.i, %if.then, %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2deEv.exit, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit
  %t1.0 = phi double [ %27, %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2deEv.exit ], [ 0.000000e+00, %if.then ], [ 0.000000e+00, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit ], [ 0.000000e+00, %if.then.i.i ]
  %it2_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %rank_.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %28 = load i32, ptr %rank_.i.i6, align 8, !tbaa !194
  %cmp.i.i7 = icmp eq i32 %28, 1
  %rank_2.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %29 = load i32, ptr %rank_2.i.i8, align 8
  %cmp3.i.i9 = icmp eq i32 %29, 1
  %or.cond.i.i10 = select i1 %cmp.i.i7, i1 true, i1 %cmp3.i.i9
  br i1 %or.cond.i.i10, label %if.then.i.i20, label %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit24

if.then.i.i20:                                    ; preds = %if.end7
  %it_.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %30 = load ptr, ptr %it_.i.i21, align 8, !tbaa !195
  %it_4.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %31 = load ptr, ptr %it_4.i.i22, align 8, !tbaa !195
  %cmp5.i.i23 = icmp eq ptr %30, %31
  br i1 %cmp5.i.i23, label %if.end18, label %if.then9

_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit24: ; preds = %if.end7
  %i_.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %32 = load i64, ptr %i_.i.i12, align 8, !tbaa !196
  %i_6.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %33 = load i64, ptr %i_6.i.i13, align 8, !tbaa !196
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
  %retval.0.i30 = load i64, ptr %retval.0.in.i29, align 8, !tbaa !35
  %j_12 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %38 = load i64, ptr %j_12, align 8, !tbaa !187
  %cmp13 = icmp eq i64 %retval.0.i30, %38
  br i1 %cmp13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.then9
  %39 = load ptr, ptr %it2_, align 8, !tbaa !246
  br i1 %cmp.i.i7, label %if.then.i89, label %if.else.i33

if.then.i89:                                      ; preds = %if.then14
  %data_.i.i91 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %40 = load ptr, ptr %data_.i.i91, align 8, !tbaa !149
  %sub.ptr.lhs.cast.i92 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i93 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i94 = sub i64 %sub.ptr.lhs.cast.i92, %sub.ptr.rhs.cast.i93
  %data_.i1.i95 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %41 = load ptr, ptr %data_.i1.i95, align 8, !tbaa !145
  %arrayidx.i.i96 = getelementptr inbounds nuw i8, ptr %41, i64 %sub.ptr.sub.i94
  br label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2deEv.exit97

if.else.i33:                                      ; preds = %if.then14
  %i_.i34 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %42 = load i64, ptr %i_.i34, align 8, !tbaa !196
  %43 = load i64, ptr %j_.i28, align 8, !tbaa !197
  %filled1_.i.i.i36 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %44 = load i64, ptr %filled1_.i.i.i36, align 8, !tbaa !167
  %add.i.i.i37 = add i64 %42, 1
  %cmp.not.i.i.i38 = icmp ugt i64 %44, %add.i.i.i37
  br i1 %cmp.not.i.i.i38, label %if.end.i.i.i44, label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm.exit.i39

if.end.i.i.i44:                                   ; preds = %if.else.i33
  %data_.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %45 = load ptr, ptr %data_.i.i.i.i45, align 8, !tbaa !149
  %add.ptr.i.i.i46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %42
  %data_.i8.i.i.i47 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %46 = load ptr, ptr %data_.i8.i.i.i47, align 8, !tbaa !149
  %47 = load i64, ptr %add.ptr.i.i.i46, align 8, !tbaa !35
  %add.ptr6.idx.i.i.i48 = shl nuw nsw i64 %47, 3
  %add.ptr6.i.i.i49 = getelementptr inbounds nuw i8, ptr %46, i64 %add.ptr6.idx.i.i.i48
  %add.ptr9.i.i.i50 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i46, i64 8
  %48 = load i64, ptr %add.ptr9.i.i.i50, align 8, !tbaa !35
  %add.ptr11.idx.i.i.i51 = shl nuw nsw i64 %48, 3
  %add.ptr11.i.i.i52 = getelementptr inbounds nuw i8, ptr %46, i64 %add.ptr11.idx.i.i.i51
  %cmp.i.i.i.i53 = icmp samesign eq i64 %47, %48
  br i1 %cmp.i.i.i.i53, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i56, label %lor.lhs.false.i.i.i.i54

lor.lhs.false.i.i.i.i54:                          ; preds = %if.end.i.i.i44
  %49 = load i64, ptr %add.ptr6.i.i.i49, align 8, !tbaa !35
  %cmp.i.i.i.i.i55 = icmp ult i64 %49, %43
  br i1 %cmp.i.i.i.i.i55, label %if.end.i.i.i.i67, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i56

if.end.i.i.i.i67:                                 ; preds = %lor.lhs.false.i.i.i.i54
  %add.ptr.i.i.i.i68 = getelementptr inbounds i8, ptr %add.ptr11.i.i.i52, i64 -8
  %50 = load i64, ptr %add.ptr.i.i.i.i68, align 8, !tbaa !35
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
  %51 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i81, align 8, !tbaa !35
  %cmp.i.i8.i.i.i.i.i.i83 = icmp ult i64 %51, %43
  %incdec.ptr.i.i.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i81, i64 8
  %52 = xor i64 %shr.i.i.i.i.i.i77, -1
  %sub2.i.i.i.i.i.i85 = add nsw i64 %__len.013.i.i.i.i.i.i76, %52
  %__len.1.i.i.i.i.i.i86 = select i1 %cmp.i.i8.i.i.i.i.i.i83, i64 %sub2.i.i.i.i.i.i85, i64 %shr.i.i.i.i.i.i77
  %__first.addr.1.i.i.i.i.i.i87 = select i1 %cmp.i.i8.i.i.i.i.i.i83, ptr %incdec.ptr.i.i.i.i.i.i84, ptr %__first.addr.014.i.i.i.i.i.i75
  %cmp.i.i.i.i.i.i88 = icmp sgt i64 %__len.1.i.i.i.i.i.i86, 0
  br i1 %cmp.i.i.i.i.i.i88, label %while.body.i.i.i.i.i.i74, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i56, !llvm.loop !206

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i56: ; preds = %while.body.i.i.i.i.i.i74, %if.end3.i.i.i.i70, %lor.lhs.false.i.i.i.i54, %if.end.i.i.i44
  %retval.0.i.i.i.i57 = phi ptr [ %add.ptr6.i.i.i49, %if.end3.i.i.i.i70 ], [ %add.ptr6.i.i.i49, %if.end.i.i.i44 ], [ %add.ptr6.i.i.i49, %lor.lhs.false.i.i.i.i54 ], [ %__first.addr.1.i.i.i.i.i.i87, %while.body.i.i.i.i.i.i74 ]
  %cmp14.i.i.i58 = icmp eq ptr %retval.0.i.i.i.i57, %add.ptr11.i.i.i52
  br i1 %cmp14.i.i.i58, label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm.exit.i39, label %lor.lhs.false.i.i.i59

lor.lhs.false.i.i.i59:                            ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i56
  %53 = load i64, ptr %retval.0.i.i.i.i57, align 8, !tbaa !35
  %cmp16.not.i.i.i60 = icmp eq i64 %53, %43
  br i1 %cmp16.not.i.i.i60, label %if.end18.i.i.i61, label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm.exit.i39

if.end18.i.i.i61:                                 ; preds = %lor.lhs.false.i.i.i59
  %sub.ptr.lhs.cast.i.i.i62 = ptrtoint ptr %retval.0.i.i.i.i57 to i64
  %sub.ptr.rhs.cast.i.i.i63 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i64 = sub i64 %sub.ptr.lhs.cast.i.i.i62, %sub.ptr.rhs.cast.i.i.i63
  %data_.i11.i.i.i65 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %54 = load ptr, ptr %data_.i11.i.i.i65, align 8, !tbaa !145
  %arrayidx.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %54, i64 %sub.ptr.sub.i.i.i64
  br label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm.exit.i39

_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm.exit.i39: ; preds = %if.end18.i.i.i61, %lor.lhs.false.i.i.i59, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i56, %if.end.i.i.i.i67, %if.else.i33
  %retval.0.i.i.i40 = phi ptr [ null, %if.else.i33 ], [ %arrayidx.i.i.i.i66, %if.end18.i.i.i61 ], [ null, %lor.lhs.false.i.i.i59 ], [ null, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i56 ], [ null, %if.end.i.i.i.i67 ]
  %tobool.not.i.i41 = icmp eq ptr %retval.0.i.i.i40, null
  %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E.call.i.i42 = select i1 %tobool.not.i.i41, ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E, ptr %retval.0.i.i.i40
  br label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2deEv.exit97

_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2deEv.exit97: ; preds = %if.then.i89, %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm.exit.i39
  %retval.0.i43 = phi ptr [ %arrayidx.i.i96, %if.then.i89 ], [ %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E.call.i.i42, %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm.exit.i39 ]
  %55 = load double, ptr %retval.0.i43, align 8, !tbaa !39
  br label %if.end18

if.end18:                                         ; preds = %if.then.i.i20, %if.then9, %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2deEv.exit97, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit24
  %t2.0 = phi double [ %55, %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2deEv.exit97 ], [ 0.000000e+00, %if.then9 ], [ 0.000000e+00, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator2EdEneERKSD_.exit24 ], [ 0.000000e+00, %if.then.i.i20 ]
  %add.i = fadd double %t1.0, %t2.0
  ret double %add.i
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %non_zeros, i1 noundef zeroext %preserve) local_unnamed_addr #16 comdat align 2 {
entry:
  %size2_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %size2_.i, align 8, !tbaa !35
  %1 = load i64, ptr %this, align 8, !tbaa !35
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
  store i64 %non_zeros.addr.0.i, ptr %capacity_, align 8, !tbaa !166
  %size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load i64, ptr %size_.i.i, align 8, !tbaa !146
  %cmp.not.i.i = icmp eq i64 %non_zeros.addr.0.i, %3
  br i1 %preserve, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE17restrict_capacityEm.exit
  br i1 %cmp.not.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %4 = load ptr, ptr %data_.i.i, align 8, !tbaa !149
  %tobool.not.i.i = icmp eq i64 %non_zeros.addr.0.i, 0
  br i1 %tobool.not.i.i, label %if.end31.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %cmp.i.i.i = icmp ugt i64 %non_zeros.addr.0.i, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i, !prof !30

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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  %call5.i.i.i90 = ptrtoint ptr %call5.i.i.i to i64
  store ptr %call5.i.i.i, ptr %data_.i.i, align 8, !tbaa !149
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
  %5 = load i64, ptr %si.029.i.i, align 8, !tbaa !35
  store i64 %5, ptr %di.030.i.i, align 8, !tbaa !35
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %si.029.i.i, i64 8
  %incdec.ptr11.i.i = getelementptr inbounds nuw i8, ptr %di.030.i.i, i64 8
  %cmp10.not.i.i = icmp eq ptr %incdec.ptr11.i.i, %add.ptr.i.i
  br i1 %cmp10.not.i.i, label %if.then34.i.i, label %for.body.i.i, !llvm.loop !247

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
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %di.1.lcssa.i.i, i8 0, i64 %10, i1 false), !tbaa !35
  br label %if.end31.i.i

for.body16.i.i:                                   ; preds = %for.cond12.preheader.i.i, %for.body16.i.i
  %di.125.i.i = phi ptr [ %incdec.ptr17.i.i, %for.body16.i.i ], [ %call5.i.i.i, %for.cond12.preheader.i.i ]
  %si.124.i.i = phi ptr [ %incdec.ptr19.i.i, %for.body16.i.i ], [ %4, %for.cond12.preheader.i.i ]
  %11 = load i64, ptr %si.124.i.i, align 8, !tbaa !35
  store i64 %11, ptr %di.125.i.i, align 8, !tbaa !35
  %incdec.ptr17.i.i = getelementptr inbounds nuw i8, ptr %di.125.i.i, i64 8
  %incdec.ptr19.i.i = getelementptr inbounds nuw i8, ptr %si.124.i.i, i64 8
  %cmp15.not.i.i = icmp eq ptr %incdec.ptr19.i.i, %add.ptr14.i.i
  br i1 %cmp15.not.i.i, label %for.cond21.preheader.i.i.loopexit, label %for.body16.i.i, !llvm.loop !248

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
  store ptr null, ptr %data_.i.i, align 8, !tbaa !149
  br label %if.end40.i.i

if.end40.i.i:                                     ; preds = %if.then38.i.i, %if.end36.i.i
  store i64 %non_zeros.addr.0.i, ptr %size_.i.i, align 8, !tbaa !146
  %.pre94 = load i64, ptr %capacity_, align 8, !tbaa !166
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit: ; preds = %if.then, %if.end40.i.i
  %12 = phi i64 [ %non_zeros.addr.0.i, %if.then ], [ %.pre94, %if.end40.i.i ]
  %size_.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %13 = load i64, ptr %size_.i.i1, align 8, !tbaa !142
  %cmp.not.i.i2 = icmp eq i64 %12, %13
  br i1 %cmp.not.i.i2, label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEmd.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit
  %data_.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %14 = load ptr, ptr %data_.i.i4, align 8, !tbaa !145
  %tobool.not.i.i5 = icmp eq i64 %12, 0
  br i1 %tobool.not.i.i5, label %if.end31.i.i29, label %if.then2.i.i6

if.then2.i.i6:                                    ; preds = %if.then.i.i3
  %cmp.i.i.i7 = icmp ugt i64 %12, 1152921504606846975
  br i1 %cmp.i.i.i7, label %if.then.i.i.i44, label %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i, !prof !30

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
  %call5.i.i.i9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i8) #23
  %call5.i.i.i992 = ptrtoint ptr %call5.i.i.i9 to i64
  store ptr %call5.i.i.i9, ptr %data_.i.i4, align 8, !tbaa !145
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
  %15 = load double, ptr %si.029.i.i40, align 8, !tbaa !39
  store double %15, ptr %di.030.i.i39, align 8, !tbaa !39
  %incdec.ptr.i.i41 = getelementptr inbounds nuw i8, ptr %si.029.i.i40, i64 8
  %incdec.ptr11.i.i42 = getelementptr inbounds nuw i8, ptr %di.030.i.i39, i64 8
  %cmp10.not.i.i43 = icmp eq ptr %incdec.ptr11.i.i42, %add.ptr.i.i37
  br i1 %cmp10.not.i.i43, label %if.then34.i.i31, label %for.body.i.i38, !llvm.loop !249

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
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %di.1.lcssa.i.i22, i8 0, i64 %20, i1 false), !tbaa !39
  br label %if.end31.i.i29

for.body16.i.i15:                                 ; preds = %for.cond12.preheader.i.i11, %for.body16.i.i15
  %di.125.i.i16 = phi ptr [ %incdec.ptr17.i.i18, %for.body16.i.i15 ], [ %call5.i.i.i9, %for.cond12.preheader.i.i11 ]
  %si.124.i.i17 = phi ptr [ %incdec.ptr19.i.i19, %for.body16.i.i15 ], [ %14, %for.cond12.preheader.i.i11 ]
  %21 = load double, ptr %si.124.i.i17, align 8, !tbaa !39
  store double %21, ptr %di.125.i.i16, align 8, !tbaa !39
  %incdec.ptr17.i.i18 = getelementptr inbounds nuw i8, ptr %di.125.i.i16, i64 8
  %incdec.ptr19.i.i19 = getelementptr inbounds nuw i8, ptr %si.124.i.i17, i64 8
  %cmp15.not.i.i20 = icmp eq ptr %incdec.ptr19.i.i19, %add.ptr14.i.i13
  br i1 %cmp15.not.i.i20, label %for.cond21.preheader.i.i21.loopexit, label %for.body16.i.i15, !llvm.loop !250

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
  store ptr null, ptr %data_.i.i4, align 8, !tbaa !145
  br label %if.end40.i.i34

if.end40.i.i34:                                   ; preds = %if.then38.i.i35, %if.end36.i.i33
  store i64 %12, ptr %size_.i.i1, align 8, !tbaa !142
  %.pre95 = load i64, ptr %capacity_, align 8, !tbaa !35
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEmd.exit

_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEmd.exit: ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit, %if.end40.i.i34
  %22 = phi i64 [ %12, %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit ], [ %.pre95, %if.end40.i.i34 ]
  %filled2_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %23 = load i64, ptr %filled2_, align 8, !tbaa !35
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 %22)
  store i64 %24, ptr %filled2_, align 8, !tbaa !168
  br label %if.end

if.else:                                          ; preds = %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE17restrict_capacityEm.exit
  br i1 %cmp.not.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %if.else
  %data_.i.i51 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %25 = load ptr, ptr %data_.i.i51, align 8, !tbaa !149
  %tobool.not.i.i52 = icmp eq i64 %non_zeros.addr.0.i, 0
  br i1 %tobool.not.i.i52, label %if.end31.i.i58, label %if.then2.i.i53

if.then2.i.i53:                                   ; preds = %if.then.i.i50
  %cmp.i.i.i54 = icmp ugt i64 %non_zeros.addr.0.i, 1152921504606846975
  br i1 %cmp.i.i.i54, label %if.then.i.i.i65, label %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i55, !prof !30

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
  %call5.i.i.i57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i56) #23
  store ptr %call5.i.i.i57, ptr %data_.i.i51, align 8, !tbaa !149
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
  store ptr null, ptr %data_.i.i51, align 8, !tbaa !149
  br label %if.end40.i.i63

if.end40.i.i63:                                   ; preds = %if.then38.i.i64, %if.end36.i.i62
  store i64 %non_zeros.addr.0.i, ptr %size_.i.i, align 8, !tbaa !146
  %.pre = load i64, ptr %capacity_, align 8, !tbaa !166
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit: ; preds = %if.else, %if.end40.i.i63
  %26 = phi i64 [ %non_zeros.addr.0.i, %if.else ], [ %.pre, %if.end40.i.i63 ]
  %size_.i.i69 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %27 = load i64, ptr %size_.i.i69, align 8, !tbaa !142
  %cmp.not.i.i70 = icmp eq i64 %26, %27
  br i1 %cmp.not.i.i70, label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEm.exit, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit
  %data_.i.i72 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %28 = load ptr, ptr %data_.i.i72, align 8, !tbaa !145
  %tobool.not.i.i73 = icmp eq i64 %26, 0
  br i1 %tobool.not.i.i73, label %if.end31.i.i79, label %if.then2.i.i74

if.then2.i.i74:                                   ; preds = %if.then.i.i71
  %cmp.i.i.i75 = icmp ugt i64 %26, 1152921504606846975
  br i1 %cmp.i.i.i75, label %if.then.i.i.i86, label %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i76, !prof !30

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
  %call5.i.i.i78 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i77) #23
  store ptr %call5.i.i.i78, ptr %data_.i.i72, align 8, !tbaa !145
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
  store ptr null, ptr %data_.i.i72, align 8, !tbaa !145
  br label %if.end40.i.i84

if.end40.i.i84:                                   ; preds = %if.then38.i.i85, %if.end36.i.i83
  store i64 %26, ptr %size_.i.i69, align 8, !tbaa !142
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEm.exit

_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEm.exit: ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit, %if.end40.i.i84
  %filled1_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 1, ptr %filled1_, align 8, !tbaa !167
  %filled2_11 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %filled2_11, align 8, !tbaa !168
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %29 = load ptr, ptr %data_.i, align 8, !tbaa !149
  store i64 0, ptr %29, align 8, !tbaa !35
  br label %if.end

if.end:                                           ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEm.exit, %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEmd.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator19incrementENS1_33sparse_bidirectional_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(216) %this) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !180
  %1 = load ptr, ptr %0, align 8, !tbaa !169
  %2 = load i64, ptr %1, align 8, !tbaa !163
  %it1_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %rank_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load i32, ptr %rank_.i.i, align 8, !tbaa !251
  %cmp.i.i = icmp eq i32 %3, 1
  %rank_2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %4 = load i32, ptr %rank_2.i.i, align 8
  %cmp3.i.i = icmp eq i32 %4, 1
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp3.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit

if.then.i.i:                                      ; preds = %entry
  %it_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %5 = load ptr, ptr %it_.i.i, align 8, !tbaa !252
  %it_4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %6 = load ptr, ptr %it_4.i.i, align 8, !tbaa !252
  %cmp5.i.i = icmp eq ptr %5, %6
  br i1 %cmp5.i.i, label %if.end16, label %if.then

_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit: ; preds = %entry
  %i_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load i64, ptr %i_.i.i, align 8, !tbaa !253
  %i_6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %8 = load i64, ptr %i_6.i.i, align 8, !tbaa !253
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
  %12 = load ptr, ptr %itv_.i, align 8, !tbaa !254
  %13 = load ptr, ptr %it1_, align 8, !tbaa !246
  %data_.i.i = getelementptr inbounds nuw i8, ptr %13, i64 56
  %14 = load ptr, ptr %data_.i.i, align 8, !tbaa !149
  %sub.ptr.lhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %i_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %15 = load i64, ptr %i_, align 8, !tbaa !175
  %cmp.not = icmp ugt i64 %sub.ptr.div.i, %15
  br i1 %cmp.not, label %if.end.if.then.i.i18_crit_edge, label %if.then5.i

_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit.thread: ; preds = %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit, %if.then
  %i_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %16 = load i64, ptr %i_.i, align 8, !tbaa !253
  %i_186 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %17 = load i64, ptr %i_186, align 8, !tbaa !175
  %cmp.not187 = icmp ugt i64 %16, %17
  br i1 %cmp.not187, label %if.end, label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit.i

_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit.i: ; preds = %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit.thread
  %add.i = add i64 %16, 1
  store i64 %add.i, ptr %i_.i, align 8, !tbaa !253
  br label %if.end

if.then5.i:                                       ; preds = %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit
  %add9.i = add nsw i64 %sub.ptr.div.i, 1
  %i_10.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %add9.i, ptr %i_10.i, align 8, !tbaa !253
  %j_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %18 = load i64, ptr %j_.i, align 8, !tbaa !255
  %filled1_.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %19 = load i64, ptr %filled1_.i.i, align 8, !tbaa !167, !noalias !256
  %sub.i.i = add i64 %19, -1
  %.sroa.speculated99.i.i = tail call i64 @llvm.umin.i64(i64 %add9.i, i64 %sub.i.i)
  %add.ptr100.i.i = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.sroa.speculated99.i.i
  %add101.i.i = add nsw i64 %sub.ptr.div.i, 2
  %cmp.not102.i.i = icmp ugt i64 %19, %add101.i.i
  %data_.i30.i.i = getelementptr inbounds nuw i8, ptr %13, i64 80
  %20 = load ptr, ptr %data_.i30.i.i, align 8, !tbaa !149, !noalias !256
  br i1 %cmp.not102.i.i, label %if.end.lr.ph.i.i, label %if.then.i2.i

if.end.lr.ph.i.i:                                 ; preds = %if.then5.i
  %21 = load i64, ptr %13, align 8, !noalias !256
  %umax.i = tail call i64 @llvm.umax.i64(i64 %21, i64 %add9.i)
  br label %if.end.i.i

if.then.i2.i:                                     ; preds = %cleanup61.i.i, %if.then5.i
  %i.addr.0.lcssa.i.i = phi i64 [ %add9.i, %if.then5.i ], [ %sub.i.i, %cleanup61.i.i ]
  %add.ptr.lcssa.i.i = phi ptr [ %add.ptr100.i.i, %if.then5.i ], [ %add.ptr.i.i, %cleanup61.i.i ]
  %filled2_.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %22 = load i64, ptr %filled2_.i.i, align 8, !tbaa !168, !noalias !256
  %add.ptr8.i.i = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %22
  br label %if.end.thread

if.end.i.i:                                       ; preds = %cleanup61.i.i, %if.end.lr.ph.i.i
  %add105.i.i = phi i64 [ %add101.i.i, %if.end.lr.ph.i.i ], [ %add.i.i, %cleanup61.i.i ]
  %add.ptr104.i.i = phi ptr [ %add.ptr100.i.i, %if.end.lr.ph.i.i ], [ %add.ptr.i.i, %cleanup61.i.i ]
  %i.addr.0103.i.i = phi i64 [ %add9.i, %if.end.lr.ph.i.i ], [ %add105.i.i, %cleanup61.i.i ]
  %23 = load i64, ptr %add.ptr104.i.i, align 8, !tbaa !35, !noalias !256
  %add.ptr12.idx.i.i = shl nuw nsw i64 %23, 3
  %add.ptr12.i.i = getelementptr inbounds nuw i8, ptr %20, i64 %add.ptr12.idx.i.i
  %add.ptr15.i.i = getelementptr inbounds nuw i8, ptr %add.ptr104.i.i, i64 8
  %24 = load i64, ptr %add.ptr15.i.i, align 8, !tbaa !35, !noalias !256
  %add.ptr17.idx.i.i = shl nuw nsw i64 %24, 3
  %add.ptr17.i.i = getelementptr inbounds nuw i8, ptr %20, i64 %add.ptr17.idx.i.i
  %cmp.i32.i.i = icmp samesign eq i64 %23, %24
  br i1 %cmp.i32.i.i, label %if.end23.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end.i.i
  %25 = load i64, ptr %add.ptr12.i.i, align 8, !tbaa !35, !noalias !256
  %cmp.i.i.i.i = icmp ult i64 %25, %18
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i, label %if.end23.i.i

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr17.i.i, i64 -8
  %26 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !35, !noalias !256
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
  %27 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !35, !noalias !256
  %cmp.i.i8.i.i.i.i.i = icmp ult i64 %27, %18
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 8
  %28 = xor i64 %shr.i.i.i.i.i, -1
  %sub2.i.i.i.i.i = add nsw i64 %__len.013.i.i.i.i.i, %28
  %__len.1.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i, i64 %sub2.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %__first.addr.1.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %__first.addr.014.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i.i.i, label %if.end23.i.i, !llvm.loop !206

if.end23.i.i:                                     ; preds = %while.body.i.i.i.i.i, %if.end3.i.i.i, %lor.lhs.false.i.i.i, %if.end.i.i
  %retval.0.i.i.i = phi ptr [ %add.ptr12.i.i, %if.end3.i.i.i ], [ %add.ptr12.i.i, %if.end.i.i ], [ %add.ptr12.i.i, %lor.lhs.false.i.i.i ], [ %__first.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %cmp24.not.i.i = icmp eq ptr %retval.0.i.i.i, %add.ptr17.i.i
  br i1 %cmp24.not.i.i, label %if.end28.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end23.i.i
  %29 = load i64, ptr %retval.0.i.i.i, align 8, !tbaa !35, !noalias !256
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
  store i32 1, ptr %rank_.i.i, align 8, !tbaa !251
  store i64 %i.addr.0.lcssa.sink.i.i, ptr %i_10.i, align 8, !tbaa !253
  store ptr %add.ptr.lcssa.sink.i.i, ptr %itv_.i, align 8, !tbaa !254
  %it_7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr8.sink.i.i, ptr %it_7.i.i, align 8, !tbaa !252
  br label %if.then.i.i18

if.end:                                           ; preds = %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit.i, %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit.thread
  br i1 %cmp3.i.i, label %if.end.if.then.i.i18_crit_edge, label %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit22

if.end.if.then.i.i18_crit_edge:                   ; preds = %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit, %if.end
  %it_.i.i19.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 64
  %.pre = load ptr, ptr %it_.i.i19.phi.trans.insert, align 8, !tbaa !252
  br label %if.then.i.i18

if.then.i.i18:                                    ; preds = %if.end.if.then.i.i18_crit_edge, %if.end.thread
  %30 = phi ptr [ %add.ptr8.sink.i.i, %if.end.thread ], [ %.pre, %if.end.if.then.i.i18_crit_edge ]
  %cmp.i.i5195 = phi i1 [ true, %if.end.thread ], [ %cmp.i.i, %if.end.if.then.i.i18_crit_edge ]
  %it_4.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %31 = load ptr, ptr %it_4.i.i20, align 8, !tbaa !252
  %cmp5.i.i21 = icmp eq ptr %30, %31
  br i1 %cmp5.i.i21, label %if.end16, label %if.then12

_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit22: ; preds = %if.end
  %i_.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %32 = load i64, ptr %i_.i.i10, align 8, !tbaa !253
  %i_6.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %33 = load i64, ptr %i_6.i.i11, align 8, !tbaa !253
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
  %37 = load ptr, ptr %itv_.i29, align 8, !tbaa !254
  %38 = load ptr, ptr %it1_, align 8, !tbaa !246
  %data_.i.i30 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %39 = load ptr, ptr %data_.i.i30, align 8, !tbaa !149
  %sub.ptr.lhs.cast.i31 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i32 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i33 = sub i64 %sub.ptr.lhs.cast.i31, %sub.ptr.rhs.cast.i32
  %sub.ptr.div.i34 = ashr exact i64 %sub.ptr.sub.i33, 3
  br label %if.end16

if.else.i25:                                      ; preds = %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit22, %if.then12
  %i_.i26 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %40 = load i64, ptr %i_.i26, align 8, !tbaa !253
  br label %if.end16

if.end16:                                         ; preds = %if.then.i.i18, %if.then.i.i, %if.else.i25, %if.then.i28, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit22, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit
  %index1.0 = phi i64 [ %2, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit ], [ %2, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit22 ], [ %sub.ptr.div.i34, %if.then.i28 ], [ %40, %if.else.i25 ], [ %2, %if.then.i.i ], [ %2, %if.then.i.i18 ]
  %it2_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %rank_.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %41 = load i32, ptr %rank_.i.i36, align 8, !tbaa !251
  %cmp.i.i37 = icmp eq i32 %41, 1
  %rank_2.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %42 = load i32, ptr %rank_2.i.i38, align 8
  %cmp3.i.i39 = icmp eq i32 %42, 1
  %or.cond.i.i40 = select i1 %cmp.i.i37, i1 true, i1 %cmp3.i.i39
  br i1 %or.cond.i.i40, label %if.then.i.i50, label %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit54

if.then.i.i50:                                    ; preds = %if.end16
  %it_.i.i51 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %43 = load ptr, ptr %it_.i.i51, align 8, !tbaa !252
  %it_4.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %44 = load ptr, ptr %it_4.i.i52, align 8, !tbaa !252
  %cmp5.i.i53 = icmp eq ptr %43, %44
  br i1 %cmp5.i.i53, label %if.end29.if.then.i.i164_crit_edge, label %if.then20

_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit54: ; preds = %if.end16
  %i_.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %45 = load i64, ptr %i_.i.i42, align 8, !tbaa !253
  %i_6.i.i43 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %46 = load i64, ptr %i_6.i.i43, align 8, !tbaa !253
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
  %50 = load ptr, ptr %itv_.i61, align 8, !tbaa !254
  %51 = load ptr, ptr %it2_, align 8, !tbaa !246
  %data_.i.i62 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %52 = load ptr, ptr %data_.i.i62, align 8, !tbaa !149
  %sub.ptr.lhs.cast.i63 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i64 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i65 = sub i64 %sub.ptr.lhs.cast.i63, %sub.ptr.rhs.cast.i64
  %sub.ptr.div.i66 = ashr exact i64 %sub.ptr.sub.i65, 3
  %i_23 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %53 = load i64, ptr %i_23, align 8, !tbaa !175
  %cmp24.not = icmp ugt i64 %sub.ptr.div.i66, %53
  br i1 %cmp24.not, label %if.end29.if.then.i.i164_crit_edge, label %if.then5.i73

_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit67.thread: ; preds = %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit54, %if.then20
  %i_.i58 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %54 = load i64, ptr %i_.i58, align 8, !tbaa !253
  %i_23189 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %55 = load i64, ptr %i_23189, align 8, !tbaa !175
  %cmp24.not190 = icmp ugt i64 %54, %55
  br i1 %cmp24.not190, label %if.end29, label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit.i70

_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit.i70: ; preds = %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit67.thread
  %add.i72 = add i64 %54, 1
  store i64 %add.i72, ptr %i_.i58, align 8, !tbaa !253
  br label %if.end29

if.then5.i73:                                     ; preds = %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit67
  %add9.i80 = add nsw i64 %sub.ptr.div.i66, 1
  %i_10.i81 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i64 %add9.i80, ptr %i_10.i81, align 8, !tbaa !253
  %j_.i82 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %56 = load i64, ptr %j_.i82, align 8, !tbaa !255
  %filled1_.i.i83 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %57 = load i64, ptr %filled1_.i.i83, align 8, !tbaa !167, !noalias !259
  %sub.i.i84 = add i64 %57, -1
  %.sroa.speculated99.i.i85 = tail call i64 @llvm.umin.i64(i64 %add9.i80, i64 %sub.i.i84)
  %add.ptr100.i.i86 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %.sroa.speculated99.i.i85
  %add101.i.i87 = add nsw i64 %sub.ptr.div.i66, 2
  %cmp.not102.i.i88 = icmp ugt i64 %57, %add101.i.i87
  %data_.i30.i.i89 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %58 = load ptr, ptr %data_.i30.i.i89, align 8, !tbaa !149, !noalias !259
  br i1 %cmp.not102.i.i88, label %if.end.lr.ph.i.i100, label %if.then.i2.i90

if.end.lr.ph.i.i100:                              ; preds = %if.then5.i73
  %59 = load i64, ptr %51, align 8, !noalias !259
  %umax.i101 = tail call i64 @llvm.umax.i64(i64 %59, i64 %add9.i80)
  br label %if.end.i.i102

if.then.i2.i90:                                   ; preds = %cleanup61.i.i122, %if.then5.i73
  %i.addr.0.lcssa.i.i91 = phi i64 [ %add9.i80, %if.then5.i73 ], [ %sub.i.i84, %cleanup61.i.i122 ]
  %add.ptr.lcssa.i.i92 = phi ptr [ %add.ptr100.i.i86, %if.then5.i73 ], [ %add.ptr.i.i124, %cleanup61.i.i122 ]
  %filled2_.i.i93 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %60 = load i64, ptr %filled2_.i.i93, align 8, !tbaa !168, !noalias !259
  %add.ptr8.i.i94 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %60
  br label %if.end29.thread

if.end.i.i102:                                    ; preds = %cleanup61.i.i122, %if.end.lr.ph.i.i100
  %add105.i.i103 = phi i64 [ %add101.i.i87, %if.end.lr.ph.i.i100 ], [ %add.i.i125, %cleanup61.i.i122 ]
  %add.ptr104.i.i104 = phi ptr [ %add.ptr100.i.i86, %if.end.lr.ph.i.i100 ], [ %add.ptr.i.i124, %cleanup61.i.i122 ]
  %i.addr.0103.i.i105 = phi i64 [ %add9.i80, %if.end.lr.ph.i.i100 ], [ %add105.i.i103, %cleanup61.i.i122 ]
  %61 = load i64, ptr %add.ptr104.i.i104, align 8, !tbaa !35, !noalias !259
  %add.ptr12.idx.i.i106 = shl nuw nsw i64 %61, 3
  %add.ptr12.i.i107 = getelementptr inbounds nuw i8, ptr %58, i64 %add.ptr12.idx.i.i106
  %add.ptr15.i.i108 = getelementptr inbounds nuw i8, ptr %add.ptr104.i.i104, i64 8
  %62 = load i64, ptr %add.ptr15.i.i108, align 8, !tbaa !35, !noalias !259
  %add.ptr17.idx.i.i109 = shl nuw nsw i64 %62, 3
  %add.ptr17.i.i110 = getelementptr inbounds nuw i8, ptr %58, i64 %add.ptr17.idx.i.i109
  %cmp.i32.i.i111 = icmp samesign eq i64 %61, %62
  br i1 %cmp.i32.i.i111, label %if.end23.i.i114, label %lor.lhs.false.i.i.i112

lor.lhs.false.i.i.i112:                           ; preds = %if.end.i.i102
  %63 = load i64, ptr %add.ptr12.i.i107, align 8, !tbaa !35, !noalias !259
  %cmp.i.i.i.i113 = icmp ult i64 %63, %56
  br i1 %cmp.i.i.i.i113, label %if.end.i.i.i127, label %if.end23.i.i114

if.end.i.i.i127:                                  ; preds = %lor.lhs.false.i.i.i112
  %add.ptr.i.i.i128 = getelementptr inbounds i8, ptr %add.ptr17.i.i110, i64 -8
  %64 = load i64, ptr %add.ptr.i.i.i128, align 8, !tbaa !35, !noalias !259
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
  %65 = load i64, ptr %add.ptr.i.i.i.i.i.i.i141, align 8, !tbaa !35, !noalias !259
  %cmp.i.i8.i.i.i.i.i143 = icmp ult i64 %65, %56
  %incdec.ptr.i.i.i.i.i144 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i141, i64 8
  %66 = xor i64 %shr.i.i.i.i.i137, -1
  %sub2.i.i.i.i.i145 = add nsw i64 %__len.013.i.i.i.i.i136, %66
  %__len.1.i.i.i.i.i146 = select i1 %cmp.i.i8.i.i.i.i.i143, i64 %sub2.i.i.i.i.i145, i64 %shr.i.i.i.i.i137
  %__first.addr.1.i.i.i.i.i147 = select i1 %cmp.i.i8.i.i.i.i.i143, ptr %incdec.ptr.i.i.i.i.i144, ptr %__first.addr.014.i.i.i.i.i135
  %cmp.i.i.i.i.i148 = icmp sgt i64 %__len.1.i.i.i.i.i146, 0
  br i1 %cmp.i.i.i.i.i148, label %while.body.i.i.i.i.i134, label %if.end23.i.i114, !llvm.loop !206

if.end23.i.i114:                                  ; preds = %while.body.i.i.i.i.i134, %if.end3.i.i.i130, %lor.lhs.false.i.i.i112, %if.end.i.i102
  %retval.0.i.i.i115 = phi ptr [ %add.ptr12.i.i107, %if.end3.i.i.i130 ], [ %add.ptr12.i.i107, %if.end.i.i102 ], [ %add.ptr12.i.i107, %lor.lhs.false.i.i.i112 ], [ %__first.addr.1.i.i.i.i.i147, %while.body.i.i.i.i.i134 ]
  %cmp24.not.i.i116 = icmp eq ptr %retval.0.i.i.i115, %add.ptr17.i.i110
  br i1 %cmp24.not.i.i116, label %if.end28.i.i119, label %land.lhs.true.i.i117

land.lhs.true.i.i117:                             ; preds = %if.end23.i.i114
  %67 = load i64, ptr %retval.0.i.i.i115, align 8, !tbaa !35, !noalias !259
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
  store i32 1, ptr %rank_.i.i36, align 8, !tbaa !251
  store i64 %i.addr.0.lcssa.sink.i.i96, ptr %i_10.i81, align 8, !tbaa !253
  store ptr %add.ptr.lcssa.sink.i.i97, ptr %itv_.i61, align 8, !tbaa !254
  %it_7.i.i99 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %add.ptr8.sink.i.i98, ptr %it_7.i.i99, align 8, !tbaa !252
  br label %if.then.i.i164

if.end29:                                         ; preds = %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit.i70, %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit67.thread
  br i1 %cmp3.i.i39, label %if.end29.if.then.i.i164_crit_edge, label %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit168

if.end29.if.then.i.i164_crit_edge:                ; preds = %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator16index1Ev.exit67, %if.then.i.i50, %if.end29
  %it_.i.i165.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 160
  %.pre205 = load ptr, ptr %it_.i.i165.phi.trans.insert, align 8, !tbaa !252
  br label %if.then.i.i164

if.then.i.i164:                                   ; preds = %if.end29.if.then.i.i164_crit_edge, %if.end29.thread
  %68 = phi ptr [ %add.ptr8.sink.i.i98, %if.end29.thread ], [ %.pre205, %if.end29.if.then.i.i164_crit_edge ]
  %cmp.i.i151200 = phi i1 [ true, %if.end29.thread ], [ %cmp.i.i37, %if.end29.if.then.i.i164_crit_edge ]
  %it_4.i.i166 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %69 = load ptr, ptr %it_4.i.i166, align 8, !tbaa !252
  %cmp5.i.i167 = icmp eq ptr %68, %69
  br i1 %cmp5.i.i167, label %if.end36, label %if.then33

_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit168: ; preds = %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit54, %if.end29
  %i_.i.i156 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %70 = load i64, ptr %i_.i.i156, align 8, !tbaa !253
  %i_6.i.i157 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %71 = load i64, ptr %i_6.i.i157, align 8, !tbaa !253
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
  %75 = load ptr, ptr %itv_.i175, align 8, !tbaa !254
  %76 = load ptr, ptr %it2_, align 8, !tbaa !246
  %data_.i.i176 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %77 = load ptr, ptr %data_.i.i176, align 8, !tbaa !149
  %sub.ptr.lhs.cast.i177 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i178 = ptrtoint ptr %77 to i64
  %sub.ptr.sub.i179 = sub i64 %sub.ptr.lhs.cast.i177, %sub.ptr.rhs.cast.i178
  %sub.ptr.div.i180 = ashr exact i64 %sub.ptr.sub.i179, 3
  br label %if.end36

if.else.i171:                                     ; preds = %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit168, %if.then33
  %i_.i172 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %78 = load i64, ptr %i_.i172, align 8, !tbaa !253
  br label %if.end36

if.end36:                                         ; preds = %if.then.i.i164, %if.else.i171, %if.then.i174, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit168
  %index2.0 = phi i64 [ %2, %_ZNK5boost7numeric5ublas27bidirectional_iterator_baseINS1_33sparse_bidirectional_iterator_tagENS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEE15const_iterator1EdEneERKSD_.exit168 ], [ %sub.ptr.div.i180, %if.then.i174 ], [ %78, %if.else.i171 ], [ %2, %if.then.i.i164 ]
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %index2.0, i64 %index1.0)
  %i_38 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %i_38, align 8, !tbaa !175
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvT_SD_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost7numeric5ublas17compressed_matrixIdNS4_15basic_row_majorImlEELm0ENS4_15unbounded_arrayImSaImEEENS8_IdSaIdEEEEEEEvT_SF_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i ], [ %__first, %entry ]
  %size_.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 96
  %0 = load i64, ptr %size_.i.i.i.i, align 8, !tbaa !142
  %tobool.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %data_.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 104
  %1 = load ptr, ptr %data_.i.i.i.i, align 8, !tbaa !145
  %mul.i.i.i.i.i = shl i64 %0, 3
  tail call void @_ZdlPvm(ptr noundef %1, i64 noundef %mul.i.i.i.i.i) #27
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i.i

_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i, %for.body.i
  %size_.i1.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 72
  %2 = load i64, ptr %size_.i1.i.i.i, align 8, !tbaa !146
  %tobool.not.i2.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i2.i.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i.i, label %if.then.i3.i.i.i

if.then.i3.i.i.i:                                 ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i.i
  %data_.i4.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 80
  %3 = load ptr, ptr %data_.i4.i.i.i, align 8, !tbaa !149
  %mul.i.i5.i.i.i = shl i64 %2, 3
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %mul.i.i5.i.i.i) #27
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i.i

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i.i: ; preds = %if.then.i3.i.i.i, %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i.i
  %size_.i6.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 48
  %4 = load i64, ptr %size_.i6.i.i.i, align 8, !tbaa !146
  %tobool.not.i7.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i7.i.i.i, label %_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i, label %if.then.i8.i.i.i

if.then.i8.i.i.i:                                 ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i.i
  %data_.i9.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 56
  %5 = load ptr, ptr %data_.i9.i.i.i, align 8, !tbaa !149
  %mul.i.i10.i.i.i = shl i64 %4, 3
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %mul.i.i10.i.i.i) #27
  br label %_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i

_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i: ; preds = %if.then.i8.i.i.i, %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 112
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost7numeric5ublas17compressed_matrixIdNS4_15basic_row_majorImlEELm0ENS4_15unbounded_arrayImSaImEEENS8_IdSaIdEEEEEEEvT_SF_.exit, label %for.body.i, !llvm.loop !162

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost7numeric5ublas17compressed_matrixIdNS4_15basic_row_majorImlEELm0ENS4_15unbounded_arrayImSaImEEENS8_IdSaIdEEEEEEEvT_SF_.exit: ; preds = %_ZSt8_DestroyIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21ModTripleBandLinearOpEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21ModTripleBandLinearOpEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !119
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib21ModTripleBandLinearOpEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #24
  br label %_ZN5boost14checked_deleteIN8QuantLib21ModTripleBandLinearOpEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib21ModTripleBandLinearOpEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21ModTripleBandLinearOpEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21ModTripleBandLinearOpEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21ModTripleBandLinearOpEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fdmsquarerootfwdop.cpp() #18 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !10, i64 8}
!7 = !{!"_ZTSN8QuantLib18FdmSquareRootFwdOpE", !8, i64 0, !10, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !13, i64 40, !14, i64 48, !17, i64 64}
!8 = !{!"_ZTSN8QuantLib20FdmLinearOpCompositeE", !9, i64 0}
!9 = !{!"_ZTSN8QuantLib11FdmLinearOpE"}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"double", !11, i64 0}
!13 = !{!"_ZTSN8QuantLib18FdmSquareRootFwdOp18TransformationTypeE", !11, i64 0}
!14 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib21ModTripleBandLinearOpEEE", !15, i64 0, !16, i64 8}
!15 = !{!"any pointer", !11, i64 0}
!16 = !{!"_ZTSN5boost6detail12shared_countE", !15, i64 0}
!17 = !{!"_ZTSN8QuantLib5ArrayE", !18, i64 0, !10, i64 8}
!18 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !19, i64 0}
!19 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !20, i64 0}
!20 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !21, i64 0}
!21 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !22, i64 0}
!22 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !23, i64 0}
!23 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !15, i64 0}
!24 = !{!7, !12, i64 16}
!25 = !{!7, !12, i64 24}
!26 = !{!7, !12, i64 32}
!27 = !{!7, !13, i64 40}
!28 = !{!29, !15, i64 0}
!29 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9FdmMesherEEE", !15, i64 0, !16, i64 8}
!30 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!31 = !{!15, !15, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN8QuantLibmiEONS_5ArrayEd: %agg.result"}
!34 = distinct !{!34, !"_ZN8QuantLibmiEONS_5ArrayEd"}
!35 = !{!10, !10, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN8QuantLibplEONS_5ArrayEd: %agg.result:thread"}
!38 = distinct !{!38, !"_ZN8QuantLibplEONS_5ArrayEd"}
!39 = !{!12, !12, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN8QuantLibmlEdONS_5ArrayE: %agg.result"}
!44 = distinct !{!44, !"_ZN8QuantLibmlEdONS_5ArrayE"}
!45 = distinct !{!45, !41}
!46 = !{!47}
!47 = distinct !{!47, !38, !"_ZN8QuantLibplEONS_5ArrayEd: %agg.result"}
!48 = distinct !{!48, !41}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN8QuantLibmlEdONS_5ArrayE: %agg.result"}
!51 = distinct !{!51, !"_ZN8QuantLibmlEdONS_5ArrayE"}
!52 = !{!53, !15, i64 0}
!53 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEE", !15, i64 0, !16, i64 8}
!54 = !{!55, !10, i64 0}
!55 = !{!"_ZTSN8QuantLib17FdmLinearOpLayoutE", !10, i64 0, !56, i64 8, !56, i64 32}
!56 = !{!"_ZTSSt6vectorImSaImEE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseImSaImEE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!60 = !{!17, !10, i64 8}
!61 = distinct !{!61, !41}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN8QuantLibmlEdONS_5ArrayE: %agg.result"}
!64 = distinct !{!64, !"_ZN8QuantLibmlEdONS_5ArrayE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN8QuantLibplEONS_5ArrayEd: %agg.result"}
!67 = distinct !{!67, !"_ZN8QuantLibplEONS_5ArrayEd"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN8QuantLibmlEdONS_5ArrayE: %agg.result:thread"}
!70 = distinct !{!70, !"_ZN8QuantLibmlEdONS_5ArrayE"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZN8QuantLibmlEdONS_5ArrayE: %agg.result"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN8QuantLibngEONS_5ArrayE: %agg.result"}
!75 = distinct !{!75, !"_ZN8QuantLibngEONS_5ArrayE"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN8QuantLibplEONS_5ArrayEd: %agg.result:thread"}
!78 = distinct !{!78, !"_ZN8QuantLibplEONS_5ArrayEd"}
!79 = distinct !{!79, !41}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN8QuantLib3ExpEONS_5ArrayE: %agg.result"}
!82 = distinct !{!82, !"_ZN8QuantLib3ExpEONS_5ArrayE"}
!83 = !{!84, !84, i64 0}
!84 = !{!"int", !11, i64 0}
!85 = distinct !{!85, !41}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN8QuantLibmlEONS_5ArrayEd: %agg.result"}
!88 = distinct !{!88, !"_ZN8QuantLibmlEONS_5ArrayEd"}
!89 = distinct !{!89, !41}
!90 = !{!91}
!91 = distinct !{!91, !78, !"_ZN8QuantLibplEONS_5ArrayEd: %agg.result"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN8QuantLibngEONS_5ArrayE: %agg.result"}
!94 = distinct !{!94, !"_ZN8QuantLibngEONS_5ArrayE"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN8QuantLibmlEdONS_5ArrayE: %agg.result:thread"}
!97 = distinct !{!97, !"_ZN8QuantLibmlEdONS_5ArrayE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN8QuantLib3ExpEONS_5ArrayE: %agg.result"}
!100 = distinct !{!100, !"_ZN8QuantLib3ExpEONS_5ArrayE"}
!101 = !{!102}
!102 = distinct !{!102, !97, !"_ZN8QuantLibmlEdONS_5ArrayE: %agg.result"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN8QuantLibngEONS_5ArrayE: %agg.result"}
!105 = distinct !{!105, !"_ZN8QuantLibngEONS_5ArrayE"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN8QuantLibmlEdONS_5ArrayE: %agg.result:thread"}
!108 = distinct !{!108, !"_ZN8QuantLibmlEdONS_5ArrayE"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN8QuantLib3ExpEONS_5ArrayE: %agg.result"}
!111 = distinct !{!111, !"_ZN8QuantLib3ExpEONS_5ArrayE"}
!112 = !{!113}
!113 = distinct !{!113, !108, !"_ZN8QuantLibmlEdONS_5ArrayE: %agg.result"}
!114 = !{!14, !15, i64 0}
!115 = !{!16, !15, i64 0}
!116 = !{!117, !84, i64 8}
!117 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !84, i64 8, !84, i64 12}
!118 = !{!117, !84, i64 12}
!119 = !{!120, !15, i64 16}
!120 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib21ModTripleBandLinearOpEEE", !117, i64 0, !15, i64 16}
!121 = !{!59, !15, i64 0}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK8QuantLib17FdmLinearOpLayout3endEv: %agg.result"}
!124 = distinct !{!124, !"_ZNK8QuantLib17FdmLinearOpLayout3endEv"}
!125 = !{!126, !10, i64 0}
!126 = !{!"_ZTSN8QuantLib19FdmLinearOpIteratorE", !10, i64 0, !56, i64 8, !56, i64 32}
!127 = !{!59, !15, i64 16}
!128 = !{!59, !15, i64 8}
!129 = distinct !{!129, !41}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK8QuantLib17FdmLinearOpLayout3endEv: %agg.result"}
!132 = distinct !{!132, !"_ZNK8QuantLib17FdmLinearOpLayout3endEv"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK8QuantLib17FdmLinearOpLayout3endEv: %agg.result"}
!135 = distinct !{!135, !"_ZNK8QuantLib17FdmLinearOpLayout3endEv"}
!136 = !{!137, !15, i64 0}
!137 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !138, i64 0, !10, i64 8, !11, i64 16}
!138 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!139 = !{!11, !11, i64 0}
!140 = !{!138, !15, i64 0}
!141 = !{!137, !10, i64 8}
!142 = !{!143, !10, i64 8}
!143 = !{!"_ZTSN5boost7numeric5ublas15unbounded_arrayIdSaIdEEE", !144, i64 0, !10, i64 8, !15, i64 16}
!144 = !{!"_ZTSSaIdE"}
!145 = !{!143, !15, i64 16}
!146 = !{!147, !10, i64 8}
!147 = !{!"_ZTSN5boost7numeric5ublas15unbounded_arrayImSaImEEE", !148, i64 0, !10, i64 8, !15, i64 16}
!148 = !{!"_ZTSSaImE"}
!149 = !{!147, !15, i64 16}
!150 = !{!151, !15, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESaISB_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!152 = !{!151, !15, i64 8}
!153 = !{!151, !15, i64 16}
!154 = distinct !{!154, !41}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKN5boost7numeric5ublas17compressed_matrixIdNS4_15basic_row_majorImlEELm0ENS4_15unbounded_arrayImSaImEEENS8_IdSaIdEEEEESt6vectorISD_SaISD_EEEESD_ET0_T_SL_SK_: %agg.result"}
!157 = distinct !{!157, !"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKN5boost7numeric5ublas17compressed_matrixIdNS4_15basic_row_majorImlEELm0ENS4_15unbounded_arrayImSaImEEENS8_IdSaIdEEEEESt6vectorISD_SaISD_EEEESD_ET0_T_SL_SK_"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5boost7numeric5ublasplINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_EENS1_20matrix_binary_traitsIT_T0_NS1_11scalar_plusINSD_10value_typeENSE_10value_typeEEEE11result_typeERKNS1_17matrix_expressionISD_EERKNSL_ISE_EE: %agg.result"}
!160 = distinct !{!160, !"_ZN5boost7numeric5ublasplINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_EENS1_20matrix_binary_traitsIT_T0_NS1_11scalar_plusINSD_10value_typeENSE_10value_typeEEEE11result_typeERKNS1_17matrix_expressionISD_EERKNSL_ISE_EE"}
!161 = distinct !{!161, !41}
!162 = distinct !{!162, !41}
!163 = !{!164, !10, i64 0}
!164 = !{!"_ZTSN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !147, i64 40, !147, i64 64, !143, i64 88}
!165 = !{!164, !10, i64 8}
!166 = !{!164, !10, i64 16}
!167 = !{!164, !10, i64 24}
!168 = !{!164, !10, i64 32}
!169 = !{!170, !15, i64 0}
!170 = !{!"_ZTSN5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEE", !15, i64 0}
!171 = !{!"branch_weights", !"expected", i32 2103482, i32 2145380166}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE4end1Ev: %agg.result"}
!174 = distinct !{!174, !"_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE4end1Ev"}
!175 = !{!176, !10, i64 8}
!176 = !{!"_ZTSN5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator1E", !177, i64 0, !10, i64 8, !10, i64 16, !178, i64 24, !178, i64 72, !178, i64 120, !178, i64 168}
!177 = !{!"_ZTSN5boost7numeric5ublas25container_const_referenceINS1_13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEESC_NS1_11scalar_plusIddEEEEEE", !15, i64 0}
!178 = !{!"_ZTSN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator1E", !179, i64 0, !84, i64 8, !10, i64 16, !10, i64 24, !15, i64 32, !15, i64 40}
!179 = !{!"_ZTSN5boost7numeric5ublas25container_const_referenceINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEE", !15, i64 0}
!180 = !{!177, !15, i64 0}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator15beginEv: %agg.result"}
!183 = distinct !{!183, !"_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator15beginEv"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator13endEv: %agg.result"}
!186 = distinct !{!186, !"_ZNK5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator13endEv"}
!187 = !{!188, !10, i64 16}
!188 = !{!"_ZTSN5boost7numeric5ublas13matrix_binaryINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEESB_NS1_11scalar_plusIddEEE15const_iterator2E", !177, i64 0, !10, i64 8, !10, i64 16, !189, i64 24, !189, i64 72, !189, i64 120, !189, i64 168}
!189 = !{!"_ZTSN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE15const_iterator2E", !179, i64 0, !84, i64 8, !10, i64 16, !10, i64 24, !15, i64 32, !15, i64 40}
!190 = !{!188, !10, i64 8}
!191 = distinct !{!191, !41}
!192 = distinct !{!192, !41}
!193 = distinct !{!193, !41}
!194 = !{!189, !84, i64 8}
!195 = !{!189, !15, i64 40}
!196 = !{!189, !10, i64 16}
!197 = !{!189, !10, i64 24}
!198 = distinct !{!198, !41}
!199 = distinct !{!199, !41}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find1Eimm: %agg.result"}
!202 = distinct !{!202, !"_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find1Eimm"}
!203 = !{!204, !201}
!204 = distinct !{!204, !205, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find1Eimmi: %agg.result"}
!205 = distinct !{!205, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find1Eimmi"}
!206 = distinct !{!206, !41}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find1Eimmi: %agg.result"}
!209 = distinct !{!209, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find1Eimmi"}
!210 = distinct !{!210, !211, !"_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find1Eimm: %agg.result"}
!211 = distinct !{!211, !"_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find1Eimm"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find1Eimm: %agg.result"}
!214 = distinct !{!214, !"_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find1Eimm"}
!215 = !{!216, !213}
!216 = distinct !{!216, !217, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find1Eimmi: %agg.result"}
!217 = distinct !{!217, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find1Eimmi"}
!218 = !{!219, !221}
!219 = distinct !{!219, !220, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find1Eimmi: %agg.result"}
!220 = distinct !{!220, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find1Eimmi"}
!221 = distinct !{!221, !222, !"_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find1Eimm: %agg.result"}
!222 = distinct !{!222, !"_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find1Eimm"}
!223 = !{!176, !10, i64 16}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find2Eimm: %agg.result"}
!226 = distinct !{!226, !"_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find2Eimm"}
!227 = !{!228, !225}
!228 = distinct !{!228, !229, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find2Eimmi: %agg.result"}
!229 = distinct !{!229, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find2Eimmi"}
!230 = !{!231, !233}
!231 = distinct !{!231, !232, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find2Eimmi: %agg.result"}
!232 = distinct !{!232, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find2Eimmi"}
!233 = distinct !{!233, !234, !"_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find2Eimm: %agg.result"}
!234 = distinct !{!234, !"_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find2Eimm"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find2Eimm: %agg.result"}
!237 = distinct !{!237, !"_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find2Eimm"}
!238 = !{!239, !236}
!239 = distinct !{!239, !240, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find2Eimmi: %agg.result"}
!240 = distinct !{!240, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find2Eimmi"}
!241 = !{!242, !244}
!242 = distinct !{!242, !243, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find2Eimmi: %agg.result"}
!243 = distinct !{!243, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find2Eimmi"}
!244 = distinct !{!244, !245, !"_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find2Eimm: %agg.result"}
!245 = distinct !{!245, !"_ZNK5boost7numeric5ublas16matrix_referenceIKNS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5find2Eimm"}
!246 = !{!179, !15, i64 0}
!247 = distinct !{!247, !41}
!248 = distinct !{!248, !41}
!249 = distinct !{!249, !41}
!250 = distinct !{!250, !41}
!251 = !{!178, !84, i64 8}
!252 = !{!178, !15, i64 40}
!253 = !{!178, !10, i64 16}
!254 = !{!178, !15, i64 32}
!255 = !{!178, !10, i64 24}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find1Eimmi: %agg.result"}
!258 = distinct !{!258, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find1Eimmi"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find1Eimmi: %agg.result"}
!261 = distinct !{!261, !"_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5find1Eimmi"}

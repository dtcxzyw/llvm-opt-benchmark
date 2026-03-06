; ModuleID = 'bench/quantlib/original/fdmsimplestoragecondition.ll'
source_filename = "bench/quantlib/original/fdmsimplestoragecondition.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.QuantLib::FdmLinearOpIterator" = type { i64, %"class.std::vector.24", %"class.std::vector.24" }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::Matrix" = type { %"class.std::unique_ptr", i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.QuantLib::BilinearInterpolation" = type { %"class.QuantLib::Interpolation2D" }
%"class.QuantLib::Interpolation2D" = type { %"class.QuantLib::Extrapolator.base", %"class.boost::shared_ptr.31" }
%"class.QuantLib::Extrapolator.base" = type <{ ptr, i8 }>
%"class.boost::shared_ptr.31" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.6" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNK8QuantLib17FdmLinearOpLayout5beginEv = comdat any

$_ZN8QuantLib19FdmLinearOpIteratorD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev = comdat any

$_ZN8QuantLib21BilinearInterpolationC2IN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEEERKT_SD_RKT0_SG_RKT1_ = comdat any

$_ZN8QuantLib25FdmSimpleStorageConditionD2Ev = comdat any

$_ZN8QuantLib25FdmSimpleStorageConditionD0Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZNK8QuantLib15Interpolation2D10checkRangeEddb = comdat any

$_ZN8QuantLib15Interpolation2DD2Ev = comdat any

$_ZN8QuantLib15Interpolation2DD0Ev = comdat any

$_ZN8QuantLib21BilinearInterpolationD0Ev = comdat any

$_ZN8QuantLib15Interpolation2D12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEEC2ERKS9_SD_SD_SD_RKSA_ = comdat any

$_ZN8QuantLib6detail25BilinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEE9calculateEv = comdat any

$_ZN8QuantLib15Interpolation2D4ImplD2Ev = comdat any

$_ZN8QuantLib6detail25BilinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEED0Ev = comdat any

$_ZNK8QuantLib15Interpolation2D12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEE4xMinEv = comdat any

$_ZNK8QuantLib15Interpolation2D12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEE4xMaxEv = comdat any

$_ZNK8QuantLib15Interpolation2D12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEE7xValuesEv = comdat any

$_ZNK8QuantLib15Interpolation2D12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEE7locateXEd = comdat any

$_ZNK8QuantLib15Interpolation2D12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEE4yMinEv = comdat any

$_ZNK8QuantLib15Interpolation2D12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEE4yMaxEv = comdat any

$_ZNK8QuantLib15Interpolation2D12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEE7yValuesEv = comdat any

$_ZNK8QuantLib15Interpolation2D12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEE7locateYEd = comdat any

$_ZNK8QuantLib15Interpolation2D12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEE5zDataEv = comdat any

$_ZNK8QuantLib15Interpolation2D12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEE9isInRangeEdd = comdat any

$_ZNK8QuantLib6detail25BilinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEE5valueEdd = comdat any

$_ZN8QuantLib15Interpolation2D12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEED0Ev = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail25BilinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEESC_NS2_6MatrixEEEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail25BilinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEESC_NS2_6MatrixEEEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail25BilinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEESC_NS2_6MatrixEEEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail25BilinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEESC_NS2_6MatrixEEEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail25BilinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEESC_NS2_6MatrixEEEE19get_untyped_deleterEv = comdat any

$_ZTSN8QuantLib13StepConditionINS_5ArrayEEE = comdat any

$_ZTIN8QuantLib13StepConditionINS_5ArrayEEE = comdat any

$_ZTVN8QuantLib15Interpolation2DE = comdat any

$_ZTSN8QuantLib15Interpolation2DE = comdat any

$_ZTSN8QuantLib12ExtrapolatorE = comdat any

$_ZTIN8QuantLib12ExtrapolatorE = comdat any

$_ZTIN8QuantLib15Interpolation2DE = comdat any

$_ZTVN8QuantLib21BilinearInterpolationE = comdat any

$_ZTSN8QuantLib21BilinearInterpolationE = comdat any

$_ZTIN8QuantLib21BilinearInterpolationE = comdat any

$_ZTVN8QuantLib6detail25BilinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEEE = comdat any

$_ZTSN8QuantLib6detail25BilinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEEE = comdat any

$_ZTSN8QuantLib15Interpolation2D12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEEE = comdat any

$_ZTSN8QuantLib15Interpolation2D4ImplE = comdat any

$_ZTIN8QuantLib15Interpolation2D4ImplE = comdat any

$_ZTIN8QuantLib15Interpolation2D12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEEE = comdat any

$_ZTIN8QuantLib6detail25BilinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEEE = comdat any

$_ZTVN8QuantLib15Interpolation2D12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6detail25BilinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEESC_NS2_6MatrixEEEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6detail25BilinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEESC_NS2_6MatrixEEEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6detail25BilinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEESC_NS2_6MatrixEEEEE = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib25FdmSimpleStorageConditionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib25FdmSimpleStorageConditionE, ptr @_ZN8QuantLib25FdmSimpleStorageConditionD2Ev, ptr @_ZN8QuantLib25FdmSimpleStorageConditionD0Ev, ptr @_ZNK8QuantLib25FdmSimpleStorageCondition7applyToERNS_5ArrayEd] }, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"inconsistent array dimensions\00", align 1
@.str.5 = private unnamed_addr constant [169 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/methods/finitedifferences/stepconditions/fdmsimplestoragecondition.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib25FdmSimpleStorageCondition7applyToERNS_5ArrayEd = private unnamed_addr constant [79 x i8] c"virtual void QuantLib::FdmSimpleStorageCondition::applyTo(Array &, Time) const\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib25FdmSimpleStorageConditionE = constant [39 x i8] c"N8QuantLib25FdmSimpleStorageConditionE\00", align 1
@_ZTSN8QuantLib13StepConditionINS_5ArrayEEE = linkonce_odr constant [39 x i8] c"N8QuantLib13StepConditionINS_5ArrayEEE\00", comdat, align 1
@_ZTIN8QuantLib13StepConditionINS_5ArrayEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13StepConditionINS_5ArrayEEE }, comdat, align 8
@_ZTIN8QuantLib25FdmSimpleStorageConditionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib25FdmSimpleStorageConditionE, ptr @_ZTIN8QuantLib13StepConditionINS_5ArrayEEE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"interpolation range is [\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"] x [\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"]: extrapolation at (\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c") not allowed\00", align 1
@.str.12 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/interpolations/interpolation2d.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib15Interpolation2D10checkRangeEddb = private unnamed_addr constant [67 x i8] c"void QuantLib::Interpolation2D::checkRange(Real, Real, bool) const\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15Interpolation2D4ImplEEptEv = private unnamed_addr constant [159 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Interpolation2D::Impl>::operator->() const [T = QuantLib::Interpolation2D::Impl]\00", align 1
@.str.14 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZTVN8QuantLib15Interpolation2DE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib15Interpolation2DE, ptr @_ZN8QuantLib15Interpolation2DD2Ev, ptr @_ZN8QuantLib15Interpolation2DD0Ev] }, comdat, align 8
@_ZTSN8QuantLib15Interpolation2DE = linkonce_odr constant [29 x i8] c"N8QuantLib15Interpolation2DE\00", comdat, align 1
@_ZTSN8QuantLib12ExtrapolatorE = linkonce_odr constant [26 x i8] c"N8QuantLib12ExtrapolatorE\00", comdat, align 1
@_ZTIN8QuantLib12ExtrapolatorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12ExtrapolatorE }, comdat, align 8
@_ZTIN8QuantLib15Interpolation2DE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib15Interpolation2DE, ptr @_ZTIN8QuantLib12ExtrapolatorE }, comdat, align 8
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv = private unnamed_addr constant [135 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FdmMesher>::operator->() const [T = QuantLib::FdmMesher]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv = private unnamed_addr constant [151 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FdmLinearOpLayout>::operator->() const [T = QuantLib::FdmLinearOpLayout]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv = private unnamed_addr constant [148 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::FdmLinearOpLayout>::operator*() const [T = QuantLib::FdmLinearOpLayout]\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN8QuantLib21BilinearInterpolationE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib21BilinearInterpolationE, ptr @_ZN8QuantLib15Interpolation2DD2Ev, ptr @_ZN8QuantLib21BilinearInterpolationD0Ev] }, comdat, align 8
@_ZTSN8QuantLib21BilinearInterpolationE = linkonce_odr constant [35 x i8] c"N8QuantLib21BilinearInterpolationE\00", comdat, align 1
@_ZTIN8QuantLib21BilinearInterpolationE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib21BilinearInterpolationE, ptr @_ZTIN8QuantLib15Interpolation2DE }, comdat, align 8
@_ZTVN8QuantLib6detail25BilinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEEE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN8QuantLib6detail25BilinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEEE, ptr @_ZN8QuantLib15Interpolation2D4ImplD2Ev, ptr @_ZN8QuantLib6detail25BilinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEED0Ev, ptr @_ZN8QuantLib6detail25BilinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEE9calculateEv, ptr @_ZNK8QuantLib15Interpolation2D12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEE4xMinEv, ptr @_ZNK8QuantLib15Interpolation2D12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEE4xMaxEv, ptr @_ZNK8QuantLib15Interpolation2D12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEE7xValuesEv, ptr @_ZNK8QuantLib15Interpolation2D12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEE7locateXEd, ptr @_ZNK8QuantLib15Interpolation2D12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEE4yMinEv, ptr @_ZNK8QuantLib15Interpolation2D12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEE4yMaxEv, ptr @_ZNK8QuantLib15Interpolation2D12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEE7yValuesEv, ptr @_ZNK8QuantLib15Interpolation2D12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEE7locateYEd, ptr @_ZNK8QuantLib15Interpolation2D12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEE5zDataEv, ptr @_ZNK8QuantLib15Interpolation2D12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEE9isInRangeEdd, ptr @_ZNK8QuantLib6detail25BilinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEE5valueEdd] }, comdat, align 8
@_ZTSN8QuantLib6detail25BilinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEEE = linkonce_odr constant [115 x i8] c"N8QuantLib6detail25BilinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEEE\00", comdat, align 1
@_ZTSN8QuantLib15Interpolation2D12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEEE = linkonce_odr constant [112 x i8] c"N8QuantLib15Interpolation2D12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEEE\00", comdat, align 1
@_ZTSN8QuantLib15Interpolation2D4ImplE = linkonce_odr constant [34 x i8] c"N8QuantLib15Interpolation2D4ImplE\00", comdat, align 1
@_ZTIN8QuantLib15Interpolation2D4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib15Interpolation2D4ImplE }, comdat, align 8
@_ZTIN8QuantLib15Interpolation2D12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib15Interpolation2D12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEEE, ptr @_ZTIN8QuantLib15Interpolation2D4ImplE }, comdat, align 8
@_ZTIN8QuantLib6detail25BilinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6detail25BilinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEEE, ptr @_ZTIN8QuantLib15Interpolation2D12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEEE }, comdat, align 8
@_ZTVN8QuantLib15Interpolation2D12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEEE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN8QuantLib15Interpolation2D12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEEE, ptr @_ZN8QuantLib15Interpolation2D4ImplD2Ev, ptr @_ZN8QuantLib15Interpolation2D12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib15Interpolation2D12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEE4xMinEv, ptr @_ZNK8QuantLib15Interpolation2D12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEE4xMaxEv, ptr @_ZNK8QuantLib15Interpolation2D12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEE7xValuesEv, ptr @_ZNK8QuantLib15Interpolation2D12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEE7locateXEd, ptr @_ZNK8QuantLib15Interpolation2D12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEE4yMinEv, ptr @_ZNK8QuantLib15Interpolation2D12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEE4yMaxEv, ptr @_ZNK8QuantLib15Interpolation2D12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEE7yValuesEv, ptr @_ZNK8QuantLib15Interpolation2D12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEE7locateYEd, ptr @_ZNK8QuantLib15Interpolation2D12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEE5zDataEv, ptr @_ZNK8QuantLib15Interpolation2D12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEE9isInRangeEdd, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.23 = private unnamed_addr constant [58 x i8] c"not enough x points to interpolate: at least 2 required, \00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c" provided\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib15Interpolation2D12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEEC2ERKS9_SD_SD_SD_RKSA_ = private unnamed_addr constant [432 x i8] c"QuantLib::Interpolation2D::templateImpl<__gnu_cxx::__normal_iterator<const double *, std::vector<double>>, __gnu_cxx::__normal_iterator<const double *, std::vector<double>>, QuantLib::Matrix>::templateImpl(const I1 &, const I1 &, const I2 &, const I2 &, const M &) [I1 = __gnu_cxx::__normal_iterator<const double *, std::vector<double>>, I2 = __gnu_cxx::__normal_iterator<const double *, std::vector<double>>, M = QuantLib::Matrix]\00", align 1
@.str.25 = private unnamed_addr constant [58 x i8] c"not enough y points to interpolate: at least 2 required, \00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6detail25BilinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEESC_NS2_6MatrixEEEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6detail25BilinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEESC_NS2_6MatrixEEEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail25BilinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEESC_NS2_6MatrixEEEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail25BilinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEESC_NS2_6MatrixEEEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail25BilinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEESC_NS2_6MatrixEEEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail25BilinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEESC_NS2_6MatrixEEEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail25BilinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEESC_NS2_6MatrixEEEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6detail25BilinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEESC_NS2_6MatrixEEEEE = linkonce_odr constant [152 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib6detail25BilinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEESC_NS2_6MatrixEEEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6detail25BilinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEESC_NS2_6MatrixEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6detail25BilinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEESC_NS2_6MatrixEEEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEptEv = private unnamed_addr constant [163 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FdmInnerValueCalculator>::operator->() const [T = QuantLib::FdmInnerValueCalculator]\00", align 1

@_ZN8QuantLib25FdmSimpleStorageConditionC1ESt6vectorIdSaIdEEN5boost10shared_ptrINS_9FdmMesherEEENS5_INS_23FdmInnerValueCalculatorEEEd = unnamed_addr alias void (ptr, ptr, ptr, ptr, double), ptr @_ZN8QuantLib25FdmSimpleStorageConditionC2ESt6vectorIdSaIdEEN5boost10shared_ptrINS_9FdmMesherEEENS5_INS_23FdmInnerValueCalculatorEEEd

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

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #22
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

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib25FdmSimpleStorageConditionC2ESt6vectorIdSaIdEEN5boost10shared_ptrINS_9FdmMesherEEENS5_INS_23FdmInnerValueCalculatorEEEd(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 120)) %this, ptr noundef captures(none) %exerciseTimes, ptr noundef captures(none) %mesher, ptr noundef captures(none) %calculator, double noundef %changeRate) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__begin1 = alloca %"class.QuantLib::FdmLinearOpIterator", align 8
  %__end1 = alloca %"class.QuantLib::FdmLinearOpIterator", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib25FdmSimpleStorageConditionE, i64 16), ptr %this, align 8, !tbaa !14
  %exerciseTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %exerciseTimes, align 8, !tbaa !18
  store ptr %0, ptr %exerciseTimes_, align 8, !tbaa !18
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %exerciseTimes, i64 8
  %1 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !20
  store ptr %1, ptr %_M_finish.i.i.i.i, align 8, !tbaa !20
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %exerciseTimes, i64 16
  %2 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !21
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %exerciseTimes, i8 0, i64 24, i1 false)
  %mesher_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %mesher, align 8, !tbaa !22
  store ptr %3, ptr %mesher_, align 8, !tbaa !22
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %pn3.i = getelementptr inbounds nuw i8, ptr %mesher, i64 8
  %4 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %4, ptr %pn.i, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mesher, i8 0, i64 16, i1 false)
  %calculator_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load ptr, ptr %calculator, align 8, !tbaa !24
  store ptr %5, ptr %calculator_, align 8, !tbaa !24
  %pn.i10 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %pn3.i11 = getelementptr inbounds nuw i8, ptr %calculator, i64 8
  %6 = load ptr, ptr %pn3.i11, align 8, !tbaa !16
  store ptr %6, ptr %pn.i10, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %calculator, i8 0, i64 16, i1 false)
  %changeRate_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store double %changeRate, ptr %changeRate_, align 8, !tbaa !26
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %y_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %x_, i8 0, i64 48, i1 false)
  %7 = load ptr, ptr %mesher_, align 8, !tbaa !22
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !33

cond.false.i:                                     ; preds = %entry
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %mesher_, align 8, !tbaa !22
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %entry
  %8 = phi ptr [ %7, %entry ], [ %.pre.i, %.noexc ]
  %layout_.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load ptr, ptr %layout_.i, align 8, !tbaa !34
  %cmp.not.i12 = icmp eq ptr %9, null
  br i1 %cmp.not.i12, label %cond.false.i13, label %invoke.cont6, !prof !33

cond.false.i13:                                   ; preds = %invoke.cont
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc15 unwind label %lpad

.noexc15:                                         ; preds = %cond.false.i13
  %.pre.i14 = load ptr, ptr %layout_.i, align 8, !tbaa !34
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %.noexc15, %invoke.cont
  %10 = phi ptr [ %9, %invoke.cont ], [ %.pre.i14, %.noexc15 ]
  %dim_.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load ptr, ptr %dim_.i, align 8, !tbaa !36
  %12 = load i64, ptr %11, align 8, !tbaa !8
  %cmp.i = icmp ugt i64 %12, 1152921504606846975
  br i1 %cmp.i, label %if.then.i52.invoke, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont6
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %13 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !21
  %14 = load ptr, ptr %x_, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %12
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, label %invoke.cont11

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %15 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i = shl nuw nsw i64 %12, 3
  %call5.i.i.i.i17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
          to label %call5.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %cmp.i.i.i10.i = icmp sgt i64 %sub.ptr.sub.i8.i, 0
  br i1 %cmp.i.i.i10.i, label %if.then.i.i.i11.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

if.then.i.i.i11.i:                                ; preds = %call5.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i17, ptr align 8 %14, i64 %sub.ptr.sub.i8.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i11.i, %call5.i.i.i.i.noexc
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i.i) #24
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i17, ptr %x_, align 8, !tbaa !18
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i17, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !20
  %add.ptr21.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i17, i64 %12
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !21
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i, %if.end.i
  %16 = load ptr, ptr %mesher_, align 8, !tbaa !22
  %cmp.not.i18 = icmp eq ptr %16, null
  br i1 %cmp.not.i18, label %cond.false.i19, label %invoke.cont14, !prof !33

cond.false.i19:                                   ; preds = %invoke.cont11
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc21 unwind label %lpad

.noexc21:                                         ; preds = %cond.false.i19
  %.pre.i20 = load ptr, ptr %mesher_, align 8, !tbaa !22
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %.noexc21, %invoke.cont11
  %17 = phi ptr [ %16, %invoke.cont11 ], [ %.pre.i20, %.noexc21 ]
  %layout_.i23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load ptr, ptr %layout_.i23, align 8, !tbaa !34
  %cmp.not.i24 = icmp eq ptr %18, null
  br i1 %cmp.not.i24, label %cond.false.i25, label %invoke.cont18, !prof !33

cond.false.i25:                                   ; preds = %invoke.cont14
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc27 unwind label %lpad

.noexc27:                                         ; preds = %cond.false.i25
  %.pre.i26 = load ptr, ptr %layout_.i23, align 8, !tbaa !34
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %.noexc27, %invoke.cont14
  %19 = phi ptr [ %18, %invoke.cont14 ], [ %.pre.i26, %.noexc27 ]
  %dim_.i29 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load ptr, ptr %dim_.i29, align 8, !tbaa !36
  %add.ptr.i30 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load i64, ptr %add.ptr.i30, align 8, !tbaa !8
  %cmp.i31 = icmp ugt i64 %21, 1152921504606846975
  br i1 %cmp.i31, label %if.then.i52.invoke, label %if.end.i32

if.then.i52.invoke:                               ; preds = %invoke.cont18, %invoke.cont6
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
          to label %if.then.i52.cont unwind label %lpad

if.then.i52.cont:                                 ; preds = %if.then.i52.invoke
  unreachable

if.end.i32:                                       ; preds = %invoke.cont18
  %_M_end_of_storage.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %22 = load ptr, ptr %_M_end_of_storage.i.i33, align 8, !tbaa !21
  %23 = load ptr, ptr %y_, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i34 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i35 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i36 = sub i64 %sub.ptr.lhs.cast.i.i34, %sub.ptr.rhs.cast.i.i35
  %sub.ptr.div.i.i37 = ashr exact i64 %sub.ptr.sub.i.i36, 3
  %cmp3.i38 = icmp ult i64 %sub.ptr.div.i.i37, %21
  br i1 %cmp3.i38, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i39, label %invoke.cont23

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i39: ; preds = %if.end.i32
  %_M_finish.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %24 = load ptr, ptr %_M_finish.i.i40, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i6.i41 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i8.i42 = sub i64 %sub.ptr.lhs.cast.i6.i41, %sub.ptr.rhs.cast.i.i35
  %mul.i.i.i.i43 = shl nuw nsw i64 %21, 3
  %call5.i.i.i.i55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i43) #23
          to label %call5.i.i.i.i.noexc54 unwind label %lpad

call5.i.i.i.i.noexc54:                            ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i39
  %cmp.i.i.i10.i44 = icmp sgt i64 %sub.ptr.sub.i8.i42, 0
  br i1 %cmp.i.i.i10.i44, label %if.then.i.i.i11.i51, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i45

if.then.i.i.i11.i51:                              ; preds = %call5.i.i.i.i.noexc54
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i55, ptr align 8 %23, i64 %sub.ptr.sub.i8.i42, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i45

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i45: ; preds = %if.then.i.i.i11.i51, %call5.i.i.i.i.noexc54
  %tobool.not.i.i46 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i46, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i48, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i45
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %sub.ptr.sub.i.i36) #24
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i48

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i48: ; preds = %if.then.i.i47, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i45
  store ptr %call5.i.i.i.i55, ptr %y_, align 8, !tbaa !18
  %add.ptr.i49 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i55, i64 %sub.ptr.sub.i8.i42
  store ptr %add.ptr.i49, ptr %_M_finish.i.i40, align 8, !tbaa !20
  %add.ptr21.i50 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i55, i64 %21
  store ptr %add.ptr21.i50, ptr %_M_end_of_storage.i.i33, align 8, !tbaa !21
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i48, %if.end.i32
  %25 = load ptr, ptr %mesher_, align 8, !tbaa !22
  %cmp.not.i57 = icmp eq ptr %25, null
  br i1 %cmp.not.i57, label %cond.false.i58, label %invoke.cont26, !prof !33

cond.false.i58:                                   ; preds = %invoke.cont23
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc60 unwind label %lpad25

.noexc60:                                         ; preds = %cond.false.i58
  %.pre.i59 = load ptr, ptr %mesher_, align 8, !tbaa !22
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %.noexc60, %invoke.cont23
  %26 = phi ptr [ %25, %invoke.cont23 ], [ %.pre.i59, %.noexc60 ]
  %layout_.i62 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = load ptr, ptr %layout_.i62, align 8, !tbaa !34
  %cmp.not.i63 = icmp eq ptr %27, null
  br i1 %cmp.not.i63, label %cond.false.i64, label %invoke.cont30, !prof !33

cond.false.i64:                                   ; preds = %invoke.cont26
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv, ptr noundef nonnull @.str.14, i64 noundef 778)
          to label %.noexc66 unwind label %lpad25

.noexc66:                                         ; preds = %cond.false.i64
  %.pre.i65 = load ptr, ptr %layout_.i62, align 8, !tbaa !34
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %.noexc66, %invoke.cont26
  %28 = phi ptr [ %27, %invoke.cont26 ], [ %.pre.i65, %.noexc66 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %__begin1)
  invoke void @_ZNK8QuantLib17FdmLinearOpLayout5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::FdmLinearOpIterator") align 8 %__begin1, ptr noundef nonnull align 8 dereferenceable(56) %28)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(ptr nonnull %__end1)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %29 = load i64, ptr %28, align 8, !tbaa !41, !noalias !38
  store i64 %29, ptr %__end1, align 8, !tbaa !46, !alias.scope !38
  %dim_.i.i = getelementptr inbounds nuw i8, ptr %__end1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %dim_.i.i, i8 0, i64 48, i1 false), !alias.scope !38
  %30 = load i64, ptr %__begin1, align 8, !tbaa !46
  %cmp.i67.not169 = icmp eq i64 %30, %29
  br i1 %cmp.i67.not169, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont33
  %coordinates_.i85 = getelementptr inbounds nuw i8, ptr %__begin1, i64 32
  %_M_finish.i.i92 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_finish.i.i106 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %dim_.i138 = getelementptr inbounds nuw i8, ptr %__begin1, i64 8
  %_M_finish.i.i139 = getelementptr inbounds nuw i8, ptr %__begin1, i64 16
  br label %for.body

_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit:       ; preds = %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit, %invoke.cont33
  %coordinates_.i69.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__begin1, i64 32
  %.pre170 = load ptr, ptr %coordinates_.i69.phi.trans.insert, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %__end1)
  %tobool.not.i.i.i.i70 = icmp eq ptr %.pre170, null
  br i1 %tobool.not.i.i.i.i70, label %_ZNSt6vectorImSaImEED2Ev.exit.i76, label %if.then.i.i.i.i71

if.then.i.i.i.i71:                                ; preds = %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit
  %_M_end_of_storage.i.i.i72 = getelementptr inbounds nuw i8, ptr %__begin1, i64 48
  %31 = load ptr, ptr %_M_end_of_storage.i.i.i72, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i.i73 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i74 = ptrtoint ptr %.pre170 to i64
  %sub.ptr.sub.i.i.i75 = sub i64 %sub.ptr.lhs.cast.i.i.i73, %sub.ptr.rhs.cast.i.i.i74
  call void @_ZdlPvm(ptr noundef nonnull %.pre170, i64 noundef %sub.ptr.sub.i.i.i75) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i76

_ZNSt6vectorImSaImEED2Ev.exit.i76:                ; preds = %if.then.i.i.i.i71, %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit
  %dim_.i77 = getelementptr inbounds nuw i8, ptr %__begin1, i64 8
  %32 = load ptr, ptr %dim_.i77, align 8, !tbaa !36
  %tobool.not.i.i.i1.i78 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i1.i78, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit84, label %if.then.i.i.i2.i79

if.then.i.i.i2.i79:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i76
  %_M_end_of_storage.i.i3.i80 = getelementptr inbounds nuw i8, ptr %__begin1, i64 24
  %33 = load ptr, ptr %_M_end_of_storage.i.i3.i80, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i4.i81 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i5.i82 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i6.i83 = sub i64 %sub.ptr.lhs.cast.i.i4.i81, %sub.ptr.rhs.cast.i.i5.i82
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %sub.ptr.sub.i.i6.i83) #24
  br label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit84

_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit84:     ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i76, %if.then.i.i.i2.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %__begin1)
  ret void

lpad:                                             ; preds = %if.then.i52.invoke, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i39, %cond.false.i25, %cond.false.i19, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %cond.false.i13, %cond.false.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad25:                                           ; preds = %cond.false.i64, %cond.false.i58
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad32:                                           ; preds = %invoke.cont30
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit
  %37 = load ptr, ptr %coordinates_.i85, align 8, !tbaa !36
  %add.ptr.i86 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %38 = load i64, ptr %add.ptr.i86, align 8, !tbaa !8
  %cmp = icmp eq i64 %38, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %39 = load ptr, ptr %mesher_, align 8, !tbaa !22
  %cmp.not.i87 = icmp eq ptr %39, null
  br i1 %cmp.not.i87, label %cond.false.i88, label %invoke.cont48, !prof !33

cond.false.i88:                                   ; preds = %if.then
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc90 unwind label %lpad47.loopexit

.noexc90:                                         ; preds = %cond.false.i88
  %.pre.i89 = load ptr, ptr %mesher_, align 8, !tbaa !22
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %.noexc90, %if.then
  %40 = phi ptr [ %39, %if.then ], [ %.pre.i89, %.noexc90 ]
  %vtable = load ptr, ptr %40, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %41 = load ptr, ptr %vfn, align 8
  %call51 = invoke noundef double %41(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(56) %__begin1, i64 noundef 0)
          to label %invoke.cont50 unwind label %lpad47.loopexit

invoke.cont50:                                    ; preds = %invoke.cont48
  %42 = load ptr, ptr %_M_finish.i.i92, align 8, !tbaa !20
  %43 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !21
  %cmp.not.i.i = icmp eq ptr %42, %43
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i94

if.then.i.i94:                                    ; preds = %invoke.cont50
  store double %call51, ptr %42, align 8, !tbaa !49
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i92, align 8, !tbaa !20
  br label %if.end

if.else.i.i:                                      ; preds = %invoke.cont50
  %44 = load ptr, ptr %x_, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i96, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i96:                                ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %.noexc97 unwind label %lpad47.loopexit.split-lp

.noexc97:                                         ; preds = %if.then.i.i.i.i96
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %45 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %45
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad47.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i98, i64 %sub.ptr.sub.i.i.i.i.i
  store double %call51, ptr %add.ptr.i.i.i, align 8, !tbaa !49
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i98, ptr align 8 %44, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i95 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i95, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %sub.ptr.sub.i.i.i.i.i) #24
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i98, ptr %x_, align 8, !tbaa !18
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i92, align 8, !tbaa !20
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i98, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !21
  br label %if.end

lpad47.loopexit:                                  ; preds = %invoke.cont48, %cond.false.i88, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad47.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i96
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then.i.i94, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %for.body
  %46 = load ptr, ptr %coordinates_.i85, align 8, !tbaa !36
  %47 = load i64, ptr %46, align 8, !tbaa !8
  %cmp56 = icmp eq i64 %47, 0
  br i1 %cmp56, label %if.then57, label %if.end69

if.then57:                                        ; preds = %if.end
  %48 = load ptr, ptr %mesher_, align 8, !tbaa !22
  %cmp.not.i101 = icmp eq ptr %48, null
  br i1 %cmp.not.i101, label %cond.false.i102, label %invoke.cont62, !prof !33

cond.false.i102:                                  ; preds = %if.then57
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc104 unwind label %lpad61.loopexit

.noexc104:                                        ; preds = %cond.false.i102
  %.pre.i103 = load ptr, ptr %mesher_, align 8, !tbaa !22
  br label %invoke.cont62

invoke.cont62:                                    ; preds = %.noexc104, %if.then57
  %49 = phi ptr [ %48, %if.then57 ], [ %.pre.i103, %.noexc104 ]
  %vtable64 = load ptr, ptr %49, align 8, !tbaa !14
  %vfn65 = getelementptr inbounds nuw i8, ptr %vtable64, i64 32
  %50 = load ptr, ptr %vfn65, align 8
  %call67 = invoke noundef double %50(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(56) %__begin1, i64 noundef 1)
          to label %invoke.cont66 unwind label %lpad61.loopexit

invoke.cont66:                                    ; preds = %invoke.cont62
  %51 = load ptr, ptr %_M_finish.i.i106, align 8, !tbaa !20
  %52 = load ptr, ptr %_M_end_of_storage.i.i33, align 8, !tbaa !21
  %cmp.not.i.i108 = icmp eq ptr %51, %52
  br i1 %cmp.not.i.i108, label %if.else.i.i111, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %invoke.cont66
  store double %call67, ptr %51, align 8, !tbaa !49
  %incdec.ptr.i.i110 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %incdec.ptr.i.i110, ptr %_M_finish.i.i106, align 8, !tbaa !20
  br label %if.end69

if.else.i.i111:                                   ; preds = %invoke.cont66
  %53 = load ptr, ptr %y_, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i.i.i.i112 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i113 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i.i.i114 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i112, %sub.ptr.rhs.cast.i.i.i.i.i113
  %cmp.i.i.i.i115 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i114, 9223372036854775800
  br i1 %cmp.i.i.i.i115, label %if.then.i.i.i.i133, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i116

if.then.i.i.i.i133:                               ; preds = %if.else.i.i111
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %.noexc134 unwind label %lpad61.loopexit.split-lp

.noexc134:                                        ; preds = %if.then.i.i.i.i133
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i116: ; preds = %if.else.i.i111
  %sub.ptr.div.i.i.i.i.i117 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i114, 3
  %.sroa.speculated.i.i.i.i118 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i117, i64 1)
  %add.i.i.i.i119 = add nsw i64 %.sroa.speculated.i.i.i.i118, %sub.ptr.div.i.i.i.i.i117
  %cmp7.i.i.i.i120 = icmp ult i64 %add.i.i.i.i119, %sub.ptr.div.i.i.i.i.i117
  %54 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i119, i64 1152921504606846975)
  %cond.i.i.i.i121 = select i1 %cmp7.i.i.i.i120, i64 1152921504606846975, i64 %54
  %cmp.not.i.i.i.i122 = icmp ne i64 %cond.i.i.i.i121, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i122)
  %mul.i.i.i.i.i.i123 = shl nuw nsw i64 %cond.i.i.i.i121, 3
  %call5.i.i.i.i.i.i136 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i123) #23
          to label %call5.i.i.i.i.i.i.noexc135 unwind label %lpad61.loopexit

call5.i.i.i.i.i.i.noexc135:                       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i116
  %add.ptr.i.i.i124 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i136, i64 %sub.ptr.sub.i.i.i.i.i114
  store double %call67, ptr %add.ptr.i.i.i124, align 8, !tbaa !49
  %cmp.i.i.i.i.i.i125 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i114, 0
  br i1 %cmp.i.i.i.i.i.i125, label %if.then.i.i.i.i.i.i132, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i126

if.then.i.i.i.i.i.i132:                           ; preds = %call5.i.i.i.i.i.i.noexc135
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i136, ptr align 8 %53, i64 %sub.ptr.sub.i.i.i.i.i114, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i126

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i126: ; preds = %if.then.i.i.i.i.i.i132, %call5.i.i.i.i.i.i.noexc135
  %incdec.ptr.i.i.i127 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i124, i64 8
  %tobool.not.i.i.i.i128 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i128, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i130, label %if.then.i18.i.i.i129

if.then.i18.i.i.i129:                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i126
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %sub.ptr.sub.i.i.i.i.i114) #24
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i130

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i130: ; preds = %if.then.i18.i.i.i129, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i126
  store ptr %call5.i.i.i.i.i.i136, ptr %y_, align 8, !tbaa !18
  store ptr %incdec.ptr.i.i.i127, ptr %_M_finish.i.i106, align 8, !tbaa !20
  %add.ptr19.i.i.i131 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i136, i64 %cond.i.i.i.i121
  store ptr %add.ptr19.i.i.i131, ptr %_M_end_of_storage.i.i33, align 8, !tbaa !21
  br label %if.end69

lpad61.loopexit:                                  ; preds = %invoke.cont62, %cond.false.i102, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i116
  %lpad.loopexit166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad61.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i133
  %lpad.loopexit.split-lp167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end69:                                         ; preds = %if.then.i.i109, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i130, %if.end
  %55 = load i64, ptr %__begin1, align 8, !tbaa !46
  %inc.i = add i64 %55, 1
  store i64 %inc.i, ptr %__begin1, align 8, !tbaa !46
  %56 = load ptr, ptr %_M_finish.i.i139, align 8, !tbaa !50
  %57 = load ptr, ptr %dim_.i138, align 8, !tbaa !36
  %cmp7.not.i = icmp eq ptr %56, %57
  br i1 %cmp7.not.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end69
  %sub.ptr.lhs.cast.i.i140 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i141 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i142 = sub i64 %sub.ptr.lhs.cast.i.i140, %sub.ptr.rhs.cast.i.i141
  %sub.ptr.div.i.i143 = ashr exact i64 %sub.ptr.sub.i.i142, 3
  %58 = load ptr, ptr %coordinates_.i85, align 8, !tbaa !36
  br label %for.body.i

for.body.i:                                       ; preds = %if.then.i145, %for.body.lr.ph.i
  %i.08.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc9.i, %if.then.i145 ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %i.08.i
  %59 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !8
  %inc3.i = add i64 %59, 1
  store i64 %inc3.i, ptr %add.ptr.i.i, align 8, !tbaa !8
  %add.ptr.i5.i = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %i.08.i
  %60 = load i64, ptr %add.ptr.i5.i, align 8, !tbaa !8
  %cmp6.i = icmp eq i64 %inc3.i, %60
  br i1 %cmp6.i, label %if.then.i145, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit

if.then.i145:                                     ; preds = %for.body.i
  store i64 0, ptr %add.ptr.i.i, align 8, !tbaa !8
  %inc9.i = add nuw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc9.i, %sub.ptr.div.i.i143
  br i1 %exitcond.not.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit, label %for.body.i, !llvm.loop !51

_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit: ; preds = %if.then.i145, %for.body.i
  %.pre = load i64, ptr %__begin1, align 8, !tbaa !46
  br label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit

_ZN8QuantLib19FdmLinearOpIteratorppEv.exit:       ; preds = %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit, %if.end69
  %61 = phi i64 [ %.pre, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit ], [ %inc.i, %if.end69 ]
  %cmp.i67.not = icmp eq i64 %61, %29
  br i1 %cmp.i67.not, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit, label %for.body

ehcleanup:                                        ; preds = %lpad61.loopexit, %lpad61.loopexit.split-lp, %lpad47.loopexit, %lpad47.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %lpad47.loopexit.split-lp ], [ %lpad.loopexit, %lpad47.loopexit ], [ %lpad.loopexit166, %lpad61.loopexit ], [ %lpad.loopexit.split-lp167, %lpad61.loopexit.split-lp ]
  call void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__end1) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %__end1)
  call void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__begin1) #20
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup, %lpad32
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %36, %lpad32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %__begin1)
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %lpad25, %ehcleanup74, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %34, %lpad ], [ %.pn.pn.pn, %ehcleanup74 ], [ %35, %lpad25 ]
  %62 = load ptr, ptr %y_, align 8, !tbaa !18
  %tobool.not.i.i.i = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup76
  %_M_end_of_storage.i.i146 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %63 = load ptr, ptr %_M_end_of_storage.i.i146, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i147 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i148 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i149 = sub i64 %sub.ptr.lhs.cast.i.i147, %sub.ptr.rhs.cast.i.i148
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %sub.ptr.sub.i.i149) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %ehcleanup76, %if.then.i.i.i
  %64 = load ptr, ptr %x_, align 8, !tbaa !18
  %tobool.not.i.i.i150 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i150, label %_ZNSt6vectorIdSaIdEED2Ev.exit156, label %if.then.i.i.i151

if.then.i.i.i151:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i152 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %65 = load ptr, ptr %_M_end_of_storage.i.i152, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i153 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i154 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i.i155 = sub i64 %sub.ptr.lhs.cast.i.i153, %sub.ptr.rhs.cast.i.i154
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %sub.ptr.sub.i.i155) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit156

_ZNSt6vectorIdSaIdEED2Ev.exit156:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i151
  call void @_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %calculator_) #20
  call void @_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mesher_) #20
  %66 = load ptr, ptr %exerciseTimes_, align 8, !tbaa !18
  %tobool.not.i.i.i157 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i157, label %_ZNSt6vectorIdSaIdEED2Ev.exit163, label %if.then.i.i.i158

if.then.i.i.i158:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit156
  %67 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i160 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i.i161 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i162 = sub i64 %sub.ptr.lhs.cast.i.i160, %sub.ptr.rhs.cast.i.i161
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %sub.ptr.sub.i.i162) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit163

_ZNSt6vectorIdSaIdEED2Ev.exit163:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit156, %if.then.i.i.i158
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib17FdmLinearOpLayout5beginEv(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::FdmLinearOpIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dim_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !50
  %1 = load ptr, ptr %dim_, align 8, !tbaa !36
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
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, !prof !33

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #23
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i, ptr align 8 %1, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEEC2ERKS1_.exit

_ZNSt6vectorImSaImEEC2ERKS1_.exit:                ; preds = %invoke.cont.i.thread, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i25 = phi ptr [ %add.ptr.i.i.i23, %invoke.cont.i.thread ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %cond.i.i.i.i24 = phi ptr [ null, %invoke.cont.i.thread ], [ %call5.i.i.i.i2.i6.i, %if.then.i.i.i.i.i.i.i.i.i ]
  store i64 0, ptr %agg.result, align 8, !tbaa !46
  %dim_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %cond.i.i.i.i24, ptr %dim_.i, align 8, !tbaa !36
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i25, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !50
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %add.ptr.i.i.i25, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !48
  %coordinates_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  %sub.ptr.lhs.cast.i.i1 = ptrtoint ptr %add.ptr.i.i.i25 to i64
  %sub.ptr.rhs.cast.i.i2 = ptrtoint ptr %cond.i.i.i.i24 to i64
  %sub.ptr.sub.i.i3 = sub i64 %sub.ptr.lhs.cast.i.i1, %sub.ptr.rhs.cast.i.i2
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i3, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorImSaImEEC2ERKS1_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
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
  store ptr %call5.i.i.i.i2.i.i1.i, ptr %coordinates_.i, align 8, !tbaa !36
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i1.i, i64 %sub.ptr.sub.i.i3
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !48
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
  tail call void @_ZdlPvm(ptr noundef nonnull %cond.i.i.i.i24, i64 noundef %sub.ptr.sub.i.i3) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit17

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i, %call5.i.i.i.i2.i.i.noexc.i
  %retval.0.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %call5.i.i.i.i2.i.i.noexc.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %_M_finish.i.i7.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store ptr %retval.0.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i.i, align 8, !tbaa !50
  ret void

_ZNSt6vectorImSaImEED2Ev.exit17:                  ; preds = %if.then.i.i.i.i, %lpad.i
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %coordinates_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %coordinates_, align 8, !tbaa !36
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %dim_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %dim_, align 8, !tbaa !36
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit7

_ZNSt6vectorImSaImEED2Ev.exit7:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib25FdmSimpleStorageCondition7applyToERNS_5ArrayEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %a, double noundef %t) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m = alloca %"class.QuantLib::Matrix", align 8
  %interpl = alloca %"class.QuantLib::BilinearInterpolation", align 8
  %ref.tmp26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62 = alloca %"class.std::allocator.6", align 1
  %ref.tmp65 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66 = alloca %"class.std::allocator.6", align 1
  %ref.tmp69 = alloca %"class.std::__cxx11::basic_string", align 8
  %__begin2 = alloca %"class.QuantLib::FdmLinearOpIterator", align 8
  %__end2 = alloca %"class.QuantLib::FdmLinearOpIterator", align 8
  %exerciseTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %exerciseTimes_, align 8, !tbaa !53
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp50.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp50.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %entry
  %2 = and i64 %sub.ptr.sub.i.i.i.i, -32
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %2
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.052.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.051.i.i.i = phi ptr [ %0, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i14.i.i.i, %if.end22.i.i.i ]
  %3 = load double, ptr %__first.sroa.0.051.i.i.i, align 8, !tbaa !49
  %cmp.i.i.i.i = fcmp oeq double %3, %t
  br i1 %cmp.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  %4 = load double, ptr %incdec.ptr.i.i.i.i, align 8, !tbaa !49
  %cmp.i9.i.i.i = fcmp oeq double %4, %t
  br i1 %cmp.i9.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i10.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  %5 = load double, ptr %incdec.ptr.i10.i.i.i, align 8, !tbaa !49
  %cmp.i11.i.i.i = fcmp oeq double %5, %t
  br i1 %cmp.i11.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.split.loop.exit266, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 24
  %6 = load double, ptr %incdec.ptr.i12.i.i.i, align 8, !tbaa !49
  %cmp.i13.i.i.i = fcmp oeq double %6, %t
  br i1 %cmp.i13.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.split.loop.exit268, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 32
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !54

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre58.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre59.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre58.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %entry
  %sub.ptr.sub.i17.pre-phi.i.i.i = phi i64 [ %.pre59.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %entry ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %0, %entry ]
  %sub.ptr.div.i18.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i, label %if.end229 [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb31.i.i.i
    i64 1, label %sw.bb38.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %7 = load double, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8, !tbaa !49
  %cmp.i19.i.i.i = fcmp oeq double %7, %t
  br i1 %cmp.i19.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 8
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end29.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %8 = load double, ptr %__first.sroa.0.1.i.i.i, align 8, !tbaa !49
  %cmp.i21.i.i.i = fcmp oeq double %8, %t
  br i1 %cmp.i21.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i, i64 8
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end36.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %9 = load double, ptr %__first.sroa.0.2.i.i.i, align 8, !tbaa !49
  %cmp.i23.i.i.i = fcmp oeq double %9, %t
  br i1 %cmp.i23.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit, label %if.end229

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.split.loop.exit266: ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.split.loop.exit268: ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit: ; preds = %for.body.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.split.loop.exit266, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.split.loop.exit268, %sw.bb.i.i.i, %sw.bb31.i.i.i, %sw.bb38.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %__first.sroa.0.2.i.i.i, %sw.bb38.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %incdec.ptr.i12.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.split.loop.exit268 ], [ %incdec.ptr.i.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.split.loop.exit266 ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %1
  br i1 %cmp.i.not, label %if.end229, label %if.then

if.then:                                          ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit
  %n_.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %10 = load i64, ptr %n_.i, align 8, !tbaa !55
  %cmp.not.i = icmp eq i64 %10, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Em.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.then
  %11 = icmp ugt i64 %10, 2305843009213693951
  %12 = shl nuw i64 %10, 3
  %13 = select i1 %11, i64 -1, i64 %12
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #23
  br label %_ZN8QuantLib5ArrayC2Em.exit

_ZN8QuantLib5ArrayC2Em.exit:                      ; preds = %if.then, %cond.true.i
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ null, %if.then ]
  call void @llvm.lifetime.start.p0(ptr nonnull %m)
  %y_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %_M_finish.i45 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %14 = load ptr, ptr %_M_finish.i45, align 8, !tbaa !20
  %15 = load ptr, ptr %y_, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_finish.i46 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %16 = load ptr, ptr %_M_finish.i46, align 8, !tbaa !20
  %17 = load ptr, ptr %x_, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i47 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i48 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i49 = sub i64 %sub.ptr.lhs.cast.i47, %sub.ptr.rhs.cast.i48
  %sub.ptr.div.i50 = ashr exact i64 %sub.ptr.sub.i49, 3
  %mul.i = mul i64 %sub.ptr.div.i50, %sub.ptr.div.i
  %cmp.not.i51 = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i51, label %invoke.cont, label %cond.true.i52

cond.true.i52:                                    ; preds = %_ZN8QuantLib5ArrayC2Em.exit
  %18 = icmp ugt i64 %mul.i, 2305843009213693951
  %19 = shl nuw i64 %mul.i, 3
  %20 = select i1 %18, i64 -1, i64 %19
  %call.i5355 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %20) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib5ArrayC2Em.exit, %cond.true.i52
  %cond.i54 = phi ptr [ null, %_ZN8QuantLib5ArrayC2Em.exit ], [ %call.i5355, %cond.true.i52 ]
  store ptr %cond.i54, ptr %m, align 8, !tbaa !53
  %rows_.i = getelementptr inbounds nuw i8, ptr %m, i64 8
  store i64 %sub.ptr.div.i, ptr %rows_.i, align 8, !tbaa !63
  %columns_.i = getelementptr inbounds nuw i8, ptr %m, i64 16
  store i64 %sub.ptr.div.i50, ptr %columns_.i, align 8, !tbaa !65
  br i1 %cmp.not.i, label %invoke.cont24, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %21 = load ptr, ptr %a, align 8, !tbaa !53
  %add.ptr.i.idx = shl nuw nsw i64 %10, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i54, ptr align 8 %21, i64 %add.ptr.i.idx, i1 false)
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.then.i.i.i.i.i, %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %interpl)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  store ptr %17, ptr %ref.tmp26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  store ptr %16, ptr %ref.tmp30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  store ptr %15, ptr %ref.tmp34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  store ptr %14, ptr %ref.tmp38, align 8
  invoke void @_ZN8QuantLib21BilinearInterpolationC2IN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEEERKT_SD_RKT0_SG_RKT1_(ptr noundef nonnull align 8 dereferenceable(32) %interpl, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(24) %m)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  %mesher_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %22 = load ptr, ptr %mesher_, align 8, !tbaa !22
  %cmp.not.i59 = icmp eq ptr %22, null
  br i1 %cmp.not.i59, label %cond.false.i, label %invoke.cont45, !prof !33

cond.false.i:                                     ; preds = %invoke.cont43
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc unwind label %lpad44

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %mesher_, align 8, !tbaa !22
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %.noexc, %invoke.cont43
  %23 = phi ptr [ %22, %invoke.cont43 ], [ %.pre.i, %.noexc ]
  %layout_.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load ptr, ptr %layout_.i, align 8, !tbaa !34
  %cmp.not.i60 = icmp eq ptr %24, null
  br i1 %cmp.not.i60, label %cond.false.i61, label %invoke.cont49, !prof !33

cond.false.i61:                                   ; preds = %invoke.cont45
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc63 unwind label %lpad44

.noexc63:                                         ; preds = %cond.false.i61
  %.pre.i62 = load ptr, ptr %layout_.i, align 8, !tbaa !34
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %.noexc63, %invoke.cont45
  %25 = phi ptr [ %24, %invoke.cont45 ], [ %.pre.i62, %.noexc63 ]
  %26 = load i64, ptr %25, align 8, !tbaa !41
  %27 = load i64, ptr %n_.i, align 8, !tbaa !55
  %cmp = icmp eq i64 %26, %27
  br i1 %cmp, label %do.end, label %if.then55

if.then55:                                        ; preds = %invoke.cont49
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.then55
  %call1.i65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 29)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp61)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp62)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62)
          to label %invoke.cont64 unwind label %ehcleanup79.thread

invoke.cont64:                                    ; preds = %invoke.cont59
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp65)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp66)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib25FdmSimpleStorageCondition7applyToERNS_5ArrayEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66)
          to label %invoke.cont68 unwind label %ehcleanup75.thread

invoke.cont68:                                    ; preds = %invoke.cont64
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp69)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont68
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, i64 noundef 62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad72

lpad:                                             ; preds = %cond.true.i52
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup226

lpad42:                                           ; preds = %invoke.cont24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  br label %ehcleanup224

lpad44:                                           ; preds = %if.then.i.i.i.i.i.i.i, %cond.false.i61, %cond.false.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup223

lpad56:                                           ; preds = %if.then55
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad58:                                           ; preds = %invoke.cont57
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

ehcleanup79.thread:                               ; preds = %invoke.cont59
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad70:                                           ; preds = %invoke.cont68
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad72:                                           ; preds = %invoke.cont73, %invoke.cont71
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont73 ], [ true, %invoke.cont71 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %ref.tmp69, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 16
  %cmp.i.i.i66 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i66, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad72
  %38 = load i64, ptr %37, align 8, !tbaa !12
  %add.i.i.i = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad72, %if.then.i.i, %lpad70
  %cleanup.isactive.3 = phi i1 [ true, %lpad70 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad72 ]
  %.pn = phi { ptr, i32 } [ %34, %lpad70 ], [ %35, %if.then.i.i ], [ %35, %lpad72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp69)
  %39 = load ptr, ptr %ref.tmp65, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 16
  %cmp.i.i.i67 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i67, label %ehcleanup75, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %ehcleanup
  %41 = load i64, ptr %40, align 8, !tbaa !12
  %add.i.i.i69 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %add.i.i.i69) #24
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %ehcleanup, %if.then.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  %42 = load ptr, ptr %ref.tmp61, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 16
  %cmp.i.i.i74 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i74, label %ehcleanup79, label %if.then.i.i75

ehcleanup75.thread:                               ; preds = %invoke.cont64
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  %45 = load ptr, ptr %ref.tmp61, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 16
  %cmp.i.i.i74202 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i74202, label %cleanup.action.sink.split, label %if.then.i.i75.thread

if.then.i.i75.thread:                             ; preds = %ehcleanup75.thread
  %47 = load i64, ptr %46, align 8, !tbaa !12
  %add.i.i.i76214 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %add.i.i.i76214) #24
  br label %cleanup.action.sink.split

if.then.i.i75:                                    ; preds = %ehcleanup75
  %48 = load i64, ptr %43, align 8, !tbaa !12
  %add.i.i.i76 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %add.i.i.i76) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup83

ehcleanup79:                                      ; preds = %ehcleanup75
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup83

cleanup.action.sink.split:                        ; preds = %ehcleanup75.thread, %ehcleanup79.thread, %if.then.i.i75.thread
  %.pn.pn.pn199.ph = phi { ptr, i32 } [ %44, %if.then.i.i75.thread ], [ %33, %ehcleanup79.thread ], [ %44, %ehcleanup75.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i75, %ehcleanup79
  %.pn.pn.pn199 = phi { ptr, i32 } [ %.pn, %if.then.i.i75 ], [ %.pn, %ehcleanup79 ], [ %.pn.pn.pn199.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %if.then.i.i75, %ehcleanup79, %cleanup.action, %lpad58
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn199, %cleanup.action ], [ %.pn, %ehcleanup79 ], [ %32, %lpad58 ], [ %.pn, %if.then.i.i75 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup83, %lpad56
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup83 ], [ %31, %lpad56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup223

do.end:                                           ; preds = %invoke.cont49
  %49 = load ptr, ptr %mesher_, align 8, !tbaa !22
  %cmp.not.i81 = icmp eq ptr %49, null
  br i1 %cmp.not.i81, label %cond.false.i82, label %invoke.cont87, !prof !33

cond.false.i82:                                   ; preds = %do.end
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc84 unwind label %lpad86

.noexc84:                                         ; preds = %cond.false.i82
  %.pre.i83 = load ptr, ptr %mesher_, align 8, !tbaa !22
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %.noexc84, %do.end
  %50 = phi ptr [ %49, %do.end ], [ %.pre.i83, %.noexc84 ]
  %layout_.i86 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %51 = load ptr, ptr %layout_.i86, align 8, !tbaa !34
  %cmp.not.i87 = icmp eq ptr %51, null
  br i1 %cmp.not.i87, label %cond.false.i88, label %invoke.cont91, !prof !33

cond.false.i88:                                   ; preds = %invoke.cont87
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv, ptr noundef nonnull @.str.14, i64 noundef 778)
          to label %.noexc90 unwind label %lpad86

.noexc90:                                         ; preds = %cond.false.i88
  %.pre.i89 = load ptr, ptr %layout_.i86, align 8, !tbaa !34
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %.noexc90, %invoke.cont87
  %52 = phi ptr [ %51, %invoke.cont87 ], [ %.pre.i89, %.noexc90 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %__begin2)
  invoke void @_ZNK8QuantLib17FdmLinearOpLayout5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::FdmLinearOpIterator") align 8 %__begin2, ptr noundef nonnull align 8 dereferenceable(56) %52)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont91
  call void @llvm.lifetime.start.p0(ptr nonnull %__end2)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %53 = load i64, ptr %52, align 8, !tbaa !41, !noalias !66
  store i64 %53, ptr %__end2, align 8, !tbaa !46, !alias.scope !66
  %dim_.i.i = getelementptr inbounds nuw i8, ptr %__end2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %dim_.i.i, i8 0, i64 48, i1 false), !alias.scope !66
  %54 = load i64, ptr %__begin2, align 8, !tbaa !46
  %cmp.i91.not229 = icmp eq i64 %54, %53
  br i1 %cmp.i91.not229, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont94
  %coordinates_.i110 = getelementptr inbounds nuw i8, ptr %__begin2, i64 32
  %calculator_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %changeRate_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %impl_.i = getelementptr inbounds nuw i8, ptr %interpl, i64 16
  %dim_.i164 = getelementptr inbounds nuw i8, ptr %__begin2, i64 8
  %_M_finish.i.i165 = getelementptr inbounds nuw i8, ptr %__begin2, i64 16
  br label %for.body

_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit:       ; preds = %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit, %invoke.cont94
  %coordinates_.i92.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__begin2, i64 32
  %.pre236 = load ptr, ptr %coordinates_.i92.phi.trans.insert, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %__end2)
  %tobool.not.i.i.i.i93 = icmp eq ptr %.pre236, null
  br i1 %tobool.not.i.i.i.i93, label %_ZNSt6vectorImSaImEED2Ev.exit.i99, label %if.then.i.i.i.i94

if.then.i.i.i.i94:                                ; preds = %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit
  %_M_end_of_storage.i.i.i95 = getelementptr inbounds nuw i8, ptr %__begin2, i64 48
  %55 = load ptr, ptr %_M_end_of_storage.i.i.i95, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i.i96 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i97 = ptrtoint ptr %.pre236 to i64
  %sub.ptr.sub.i.i.i98 = sub i64 %sub.ptr.lhs.cast.i.i.i96, %sub.ptr.rhs.cast.i.i.i97
  call void @_ZdlPvm(ptr noundef nonnull %.pre236, i64 noundef %sub.ptr.sub.i.i.i98) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i99

_ZNSt6vectorImSaImEED2Ev.exit.i99:                ; preds = %if.then.i.i.i.i94, %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit
  %dim_.i100 = getelementptr inbounds nuw i8, ptr %__begin2, i64 8
  %56 = load ptr, ptr %dim_.i100, align 8, !tbaa !36
  %tobool.not.i.i.i1.i101 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i1.i101, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit107, label %if.then.i.i.i2.i102

if.then.i.i.i2.i102:                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i99
  %_M_end_of_storage.i.i3.i103 = getelementptr inbounds nuw i8, ptr %__begin2, i64 24
  %57 = load ptr, ptr %_M_end_of_storage.i.i3.i103, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i4.i104 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i.i5.i105 = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i.i6.i106 = sub i64 %sub.ptr.lhs.cast.i.i4.i104, %sub.ptr.rhs.cast.i.i5.i105
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %sub.ptr.sub.i.i6.i106) #24
  br label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit107

_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit107:    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i99, %if.then.i.i.i2.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %__begin2)
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit107
  %58 = icmp ugt i64 %10, 2305843009213693951
  %59 = shl i64 %10, 3
  %60 = select i1 %58, i64 -1, i64 %59
  %call.i.i108109 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %60) #23
          to label %call.i.i108.noexc unwind label %lpad44

call.i.i108.noexc:                                ; preds = %if.then.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i108109, ptr align 8 %cond.i, i64 %59, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i

_ZN8QuantLib5ArrayC2ERKS0_.exit.i:                ; preds = %call.i.i108.noexc, %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit107
  %temp.sroa.0.0.i = phi ptr [ %call.i.i108109, %call.i.i108.noexc ], [ null, %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit107 ]
  %61 = load ptr, ptr %a, align 8, !tbaa !53
  store ptr %temp.sroa.0.0.i, ptr %a, align 8, !tbaa !53
  store i64 %10, ptr %n_.i, align 8, !tbaa !8
  %cmp.not.i.i.i = icmp eq ptr %61, null
  br i1 %cmp.not.i.i.i, label %invoke.cont221, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %61) #24
  br label %invoke.cont221

lpad86:                                           ; preds = %cond.false.i88, %cond.false.i82
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup223

lpad93:                                           ; preds = %invoke.cont91
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup219

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit
  %64 = load ptr, ptr %coordinates_.i110, align 8, !tbaa !36
  %65 = load i64, ptr %64, align 8, !tbaa !8
  %66 = load ptr, ptr %x_, align 8, !tbaa !18
  %add.ptr.i112 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %65
  %67 = load double, ptr %add.ptr.i112, align 8, !tbaa !49
  %add.ptr.i113 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load i64, ptr %add.ptr.i113, align 8, !tbaa !8
  %69 = load ptr, ptr %y_, align 8, !tbaa !18
  %add.ptr.i114 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %68
  %70 = load double, ptr %add.ptr.i114, align 8, !tbaa !49
  %71 = load ptr, ptr %calculator_, align 8, !tbaa !24
  %cmp.not.i115 = icmp eq ptr %71, null
  br i1 %cmp.not.i115, label %cond.false.i116, label %invoke.cont114, !prof !33

cond.false.i116:                                  ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc118 unwind label %lpad113

.noexc118:                                        ; preds = %cond.false.i116
  %.pre.i117 = load ptr, ptr %calculator_, align 8, !tbaa !24
  br label %invoke.cont114

invoke.cont114:                                   ; preds = %.noexc118, %for.body
  %72 = phi ptr [ %71, %for.body ], [ %.pre.i117, %.noexc118 ]
  %vtable = load ptr, ptr %72, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %73 = load ptr, ptr %vfn, align 8
  %call117 = invoke noundef double %73(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(56) %__begin2, double noundef %t)
          to label %invoke.cont116 unwind label %lpad113

invoke.cont116:                                   ; preds = %invoke.cont114
  %74 = load ptr, ptr %y_, align 8, !tbaa !53
  %75 = load double, ptr %74, align 8, !tbaa !49
  %sub = fsub double %70, %75
  %76 = load double, ptr %changeRate_, align 8, !tbaa !49
  %cmp.i119 = fcmp olt double %76, %sub
  %.sroa.speculated189 = select i1 %cmp.i119, double %76, double %sub
  %sub125 = fsub double %70, %.sroa.speculated189
  invoke void @_ZNK8QuantLib15Interpolation2D10checkRangeEddb(ptr noundef nonnull align 8 dereferenceable(32) %interpl, double noundef %67, double noundef %sub125, i1 noundef zeroext false)
          to label %.noexc121 unwind label %lpad126

.noexc121:                                        ; preds = %invoke.cont116
  %77 = load ptr, ptr %impl_.i, align 8, !tbaa !69
  %cmp.not.i.i120 = icmp eq ptr %77, null
  br i1 %cmp.not.i.i120, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib15Interpolation2D4ImplEEptEv.exit.i, !prof !33

cond.false.i.i:                                   ; preds = %.noexc121
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15Interpolation2D4ImplEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc122 unwind label %lpad126

.noexc122:                                        ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %impl_.i, align 8, !tbaa !69
  br label %_ZNK5boost10shared_ptrIN8QuantLib15Interpolation2D4ImplEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib15Interpolation2D4ImplEEptEv.exit.i: ; preds = %.noexc122, %.noexc121
  %78 = phi ptr [ %77, %.noexc121 ], [ %.pre.i.i, %.noexc122 ]
  %vtable.i = load ptr, ptr %78, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 104
  %79 = load ptr, ptr %vfn.i, align 8
  %call2.i123 = invoke noundef double %79(ptr noundef nonnull align 8 dereferenceable(8) %78, double noundef %67, double noundef %sub125)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib15Interpolation2D4ImplEEptEv.exit.i
  %80 = load ptr, ptr %_M_finish.i45, align 8, !tbaa !53
  %add.ptr.i.i = getelementptr inbounds i8, ptr %80, i64 -8
  %81 = load double, ptr %add.ptr.i.i, align 8, !tbaa !49
  %sub132 = fsub double %81, %70
  %82 = load double, ptr %changeRate_, align 8, !tbaa !49
  %cmp.i124 = fcmp olt double %82, %sub132
  %.sroa.speculated187 = select i1 %cmp.i124, double %82, double %sub132
  %add = fadd double %70, %.sroa.speculated187
  invoke void @_ZNK8QuantLib15Interpolation2D10checkRangeEddb(ptr noundef nonnull align 8 dereferenceable(32) %interpl, double noundef %67, double noundef %add, i1 noundef zeroext false)
          to label %.noexc133 unwind label %lpad138

.noexc133:                                        ; preds = %invoke.cont127
  %83 = load ptr, ptr %impl_.i, align 8, !tbaa !69
  %cmp.not.i.i127 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i127, label %cond.false.i.i131, label %_ZNK5boost10shared_ptrIN8QuantLib15Interpolation2D4ImplEEptEv.exit.i128, !prof !33

cond.false.i.i131:                                ; preds = %.noexc133
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15Interpolation2D4ImplEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc134 unwind label %lpad138

.noexc134:                                        ; preds = %cond.false.i.i131
  %.pre.i.i132 = load ptr, ptr %impl_.i, align 8, !tbaa !69
  br label %_ZNK5boost10shared_ptrIN8QuantLib15Interpolation2D4ImplEEptEv.exit.i128

_ZNK5boost10shared_ptrIN8QuantLib15Interpolation2D4ImplEEptEv.exit.i128: ; preds = %.noexc134, %.noexc133
  %84 = phi ptr [ %83, %.noexc133 ], [ %.pre.i.i132, %.noexc134 ]
  %vtable.i129 = load ptr, ptr %84, align 8, !tbaa !14
  %vfn.i130 = getelementptr inbounds nuw i8, ptr %vtable.i129, i64 104
  %85 = load ptr, ptr %vfn.i130, align 8
  %call2.i135 = invoke noundef double %85(ptr noundef nonnull align 8 dereferenceable(8) %84, double noundef %67, double noundef %add)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib15Interpolation2D4ImplEEptEv.exit.i128
  %86 = load i64, ptr %__begin2, align 8, !tbaa !46
  %87 = load ptr, ptr %a, align 8, !tbaa !53
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %86
  %neg = fneg double %call117
  %88 = call double @llvm.fmuladd.f64(double %neg, double %.sroa.speculated187, double %call2.i135)
  %89 = call double @llvm.fmuladd.f64(double %call117, double %.sroa.speculated189, double %call2.i123)
  %cmp.i137 = fcmp olt double %88, %89
  %90 = load double, ptr %arrayidx.i, align 8, !tbaa !49
  %91 = select i1 %cmp.i137, double %89, double %88
  %cmp.i139 = fcmp olt double %90, %91
  %92 = select i1 %cmp.i139, double %91, double %90
  %93 = load ptr, ptr %y_, align 8, !tbaa !53
  %94 = load ptr, ptr %_M_finish.i45, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i.i.i.i142 = ptrtoint ptr %94 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i143 = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i.i.i.i.i144 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i142, %sub.ptr.rhs.cast.i.i.i.i.i143
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i144, 3
  %cmp6.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp6.i.i, label %while.body.i.i, label %invoke.cont168

while.body.i.i:                                   ; preds = %invoke.cont139, %while.body.i.i
  %__len.08.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %sub.ptr.div.i.i.i.i.i, %invoke.cont139 ]
  %__first.sroa.0.07.i.i = phi ptr [ %__first.sroa.0.1.i.i, %while.body.i.i ], [ %93, %invoke.cont139 ]
  %shr.i.i = lshr i64 %__len.08.i.i, 1
  %add.ptr.i.i.i.i.i146 = getelementptr inbounds nuw [8 x i8], ptr %__first.sroa.0.07.i.i, i64 %shr.i.i
  %95 = load double, ptr %add.ptr.i.i.i.i.i146, align 8, !tbaa !49
  %cmp.i.i.i147 = fcmp olt double %sub125, %95
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i146, i64 8
  %96 = xor i64 %shr.i.i, -1
  %sub9.i.i = add nsw i64 %__len.08.i.i, %96
  %__first.sroa.0.1.i.i = select i1 %cmp.i.i.i147, ptr %__first.sroa.0.07.i.i, ptr %incdec.ptr.i.i.i
  %__len.1.i.i = select i1 %cmp.i.i.i147, i64 %shr.i.i, i64 %sub9.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %invoke.cont168, !llvm.loop !71

invoke.cont168:                                   ; preds = %while.body.i.i, %invoke.cont139
  %__first.sroa.0.0.lcssa.i.i = phi ptr [ %93, %invoke.cont139 ], [ %__first.sroa.0.1.i.i, %while.body.i.i ]
  %cmp.i149.not225 = icmp eq ptr %__first.sroa.0.0.lcssa.i.i, %94
  br i1 %cmp.i149.not225, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont168, %if.end197
  %97 = phi ptr [ %107, %if.end197 ], [ %94, %invoke.cont168 ]
  %currentValue.0227 = phi double [ %currentValue.1, %if.end197 ], [ %92, %invoke.cont168 ]
  %yIter.sroa.0.0226 = phi ptr [ %incdec.ptr.i, %if.end197 ], [ %__first.sroa.0.0.lcssa.i.i, %invoke.cont168 ]
  %98 = load double, ptr %yIter.sroa.0.0226, align 8, !tbaa !49
  %cmp179 = fcmp olt double %98, %add
  br i1 %cmp179, label %while.body, label %while.end.loopexit

while.body:                                       ; preds = %land.rhs
  %cmp181 = fcmp une double %98, %70
  br i1 %cmp181, label %if.then182, label %if.end197

if.then182:                                       ; preds = %while.body
  invoke void @_ZNK8QuantLib15Interpolation2D10checkRangeEddb(ptr noundef nonnull align 8 dereferenceable(32) %interpl, double noundef %67, double noundef %98, i1 noundef zeroext false)
          to label %.noexc157 unwind label %lpad186

.noexc157:                                        ; preds = %if.then182
  %99 = load ptr, ptr %impl_.i, align 8, !tbaa !69
  %cmp.not.i.i151 = icmp eq ptr %99, null
  br i1 %cmp.not.i.i151, label %cond.false.i.i155, label %_ZNK5boost10shared_ptrIN8QuantLib15Interpolation2D4ImplEEptEv.exit.i152, !prof !33

cond.false.i.i155:                                ; preds = %.noexc157
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15Interpolation2D4ImplEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc158 unwind label %lpad186

.noexc158:                                        ; preds = %cond.false.i.i155
  %.pre.i.i156 = load ptr, ptr %impl_.i, align 8, !tbaa !69
  br label %_ZNK5boost10shared_ptrIN8QuantLib15Interpolation2D4ImplEEptEv.exit.i152

_ZNK5boost10shared_ptrIN8QuantLib15Interpolation2D4ImplEEptEv.exit.i152: ; preds = %.noexc158, %.noexc157
  %100 = phi ptr [ %99, %.noexc157 ], [ %.pre.i.i156, %.noexc158 ]
  %vtable.i153 = load ptr, ptr %100, align 8, !tbaa !14
  %vfn.i154 = getelementptr inbounds nuw i8, ptr %vtable.i153, i64 104
  %101 = load ptr, ptr %vfn.i154, align 8
  %call2.i159 = invoke noundef double %101(ptr noundef nonnull align 8 dereferenceable(8) %100, double noundef %67, double noundef %98)
          to label %invoke.cont187 unwind label %lpad186

invoke.cont187:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib15Interpolation2D4ImplEEptEv.exit.i152
  %sub184 = fsub double %98, %70
  %neg190 = fneg double %sub184
  %102 = call double @llvm.fmuladd.f64(double %neg190, double %call117, double %call2.i159)
  %cmp.i161 = fcmp olt double %currentValue.0227, %102
  %.sroa.speculated = select i1 %cmp.i161, double %102, double %currentValue.0227
  %.pre = load ptr, ptr %_M_finish.i45, align 8, !tbaa !53
  br label %if.end197

lpad113:                                          ; preds = %cond.false.i116, %invoke.cont114
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup210

lpad126:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib15Interpolation2D4ImplEEptEv.exit.i, %cond.false.i.i, %invoke.cont116
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup210

lpad138:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib15Interpolation2D4ImplEEptEv.exit.i128, %cond.false.i.i131, %invoke.cont127
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup210

lpad186:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib15Interpolation2D4ImplEEptEv.exit.i152, %cond.false.i.i155, %if.then182
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup210

if.end197:                                        ; preds = %invoke.cont187, %while.body
  %107 = phi ptr [ %.pre, %invoke.cont187 ], [ %97, %while.body ]
  %currentValue.1 = phi double [ %.sroa.speculated, %invoke.cont187 ], [ %currentValue.0227, %while.body ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %yIter.sroa.0.0226, i64 8
  %cmp.i149.not = icmp eq ptr %incdec.ptr.i, %107
  br i1 %cmp.i149.not, label %while.end.loopexit, label %land.rhs, !llvm.loop !72

while.end.loopexit:                               ; preds = %if.end197, %land.rhs
  %currentValue.0.lcssa.ph = phi double [ %currentValue.0227, %land.rhs ], [ %currentValue.1, %if.end197 ]
  %.pre234 = load i64, ptr %__begin2, align 8, !tbaa !46
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %invoke.cont168
  %108 = phi i64 [ %86, %invoke.cont168 ], [ %.pre234, %while.end.loopexit ]
  %currentValue.0.lcssa = phi double [ %92, %invoke.cont168 ], [ %currentValue.0.lcssa.ph, %while.end.loopexit ]
  %arrayidx.i163 = getelementptr inbounds nuw [8 x i8], ptr %cond.i, i64 %108
  store double %currentValue.0.lcssa, ptr %arrayidx.i163, align 8, !tbaa !49
  %inc.i = add i64 %108, 1
  store i64 %inc.i, ptr %__begin2, align 8, !tbaa !46
  %109 = load ptr, ptr %_M_finish.i.i165, align 8, !tbaa !50
  %110 = load ptr, ptr %dim_.i164, align 8, !tbaa !36
  %cmp7.not.i = icmp eq ptr %109, %110
  br i1 %cmp7.not.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %while.end
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %109 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %110 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %111 = load ptr, ptr %coordinates_.i110, align 8, !tbaa !36
  br label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %for.body.lr.ph.i
  %i.08.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc9.i, %if.then.i ]
  %add.ptr.i.i167 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %i.08.i
  %112 = load i64, ptr %add.ptr.i.i167, align 8, !tbaa !8
  %inc3.i = add i64 %112, 1
  store i64 %inc3.i, ptr %add.ptr.i.i167, align 8, !tbaa !8
  %add.ptr.i5.i = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %i.08.i
  %113 = load i64, ptr %add.ptr.i5.i, align 8, !tbaa !8
  %cmp6.i = icmp eq i64 %inc3.i, %113
  br i1 %cmp6.i, label %if.then.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit

if.then.i:                                        ; preds = %for.body.i
  store i64 0, ptr %add.ptr.i.i167, align 8, !tbaa !8
  %inc9.i = add nuw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc9.i, %sub.ptr.div.i.i
  br i1 %exitcond.not.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit, label %for.body.i, !llvm.loop !51

_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit: ; preds = %if.then.i, %for.body.i
  %.pre235 = load i64, ptr %__begin2, align 8, !tbaa !46
  br label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit

_ZN8QuantLib19FdmLinearOpIteratorppEv.exit:       ; preds = %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit, %while.end
  %114 = phi i64 [ %.pre235, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit ], [ %inc.i, %while.end ]
  %cmp.i91.not = icmp eq i64 %114, %53
  br i1 %cmp.i91.not, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit, label %for.body

ehcleanup210:                                     ; preds = %lpad186, %lpad126, %lpad138, %lpad113
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %103, %lpad113 ], [ %104, %lpad126 ], [ %105, %lpad138 ], [ %106, %lpad186 ]
  call void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__end2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %__end2)
  call void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__begin2) #20
  br label %ehcleanup219

ehcleanup219:                                     ; preds = %ehcleanup210, %lpad93
  %.pn31.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn, %ehcleanup210 ], [ %63, %lpad93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %__begin2)
  br label %ehcleanup223

invoke.cont221:                                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib15Interpolation2DE, i64 16), ptr %interpl, align 8, !tbaa !14
  %pn.i.i = getelementptr inbounds nuw i8, ptr %interpl, i64 24
  %115 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i168 = icmp eq ptr %115, null
  br i1 %cmp.not.i.i.i168, label %_ZN8QuantLib15Interpolation2DD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont221
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %115, i64 8
  %116 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i169 = icmp eq i32 %116, 1
  br i1 %cmp.i.i.i.i169, label %if.then.i.i.i.i170, label %_ZN8QuantLib15Interpolation2DD2Ev.exit

if.then.i.i.i.i170:                               ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %115, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %117 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i170
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %115, i64 12
  %118 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %118, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i171, label %_ZN8QuantLib15Interpolation2DD2Ev.exit

if.then.i.i.i.i.i171:                             ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %115, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %119 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %_ZN8QuantLib15Interpolation2DD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i171, %if.then.i.i.i.i170
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #21
  unreachable

_ZN8QuantLib15Interpolation2DD2Ev.exit:           ; preds = %invoke.cont221, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %interpl)
  %122 = load ptr, ptr %m, align 8, !tbaa !53
  %cmp.not.i.i172 = icmp eq ptr %122, null
  br i1 %cmp.not.i.i172, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN8QuantLib15Interpolation2DD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %122) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %_ZN8QuantLib15Interpolation2DD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %m)
  %cmp.not.i.i173 = icmp eq ptr %cond.i, null
  br i1 %cmp.not.i.i173, label %if.end229, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i174

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i174: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %cond.i) #24
  br label %if.end229

ehcleanup223:                                     ; preds = %lpad86, %ehcleanup219, %ehcleanup84, %lpad44
  %.pn31.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup84 ], [ %30, %lpad44 ], [ %.pn31.pn.pn.pn.pn.pn, %ehcleanup219 ], [ %62, %lpad86 ]
  call void @_ZN8QuantLib15Interpolation2DD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %interpl) #20
  br label %ehcleanup224

ehcleanup224:                                     ; preds = %ehcleanup223, %lpad42
  %.pn31.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn.pn.pn.pn.pn, %ehcleanup223 ], [ %29, %lpad42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %interpl)
  %123 = load ptr, ptr %m, align 8, !tbaa !53
  %cmp.not.i.i175 = icmp eq ptr %123, null
  br i1 %cmp.not.i.i175, label %ehcleanup226, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i176

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i176: ; preds = %ehcleanup224
  call void @_ZdaPv(ptr noundef nonnull %123) #24
  br label %ehcleanup226

ehcleanup226:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i176, %ehcleanup224, %lpad
  %.pn31.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %28, %lpad ], [ %.pn31.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup224 ], [ %.pn31.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %m)
  %cmp.not.i.i178 = icmp eq ptr %cond.i, null
  br i1 %cmp.not.i.i178, label %_ZN8QuantLib5ArrayD2Ev.exit180, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i179

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i179: ; preds = %ehcleanup226
  call void @_ZdaPv(ptr noundef nonnull %cond.i) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit180

_ZN8QuantLib5ArrayD2Ev.exit180:                   ; preds = %ehcleanup226, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i179
  resume { ptr, i32 } %.pn31.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

if.end229:                                        ; preds = %sw.bb38.i.i.i, %for.end.i.i.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i174, %_ZN8QuantLib6MatrixD2Ev.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit
  ret void

unreachable:                                      ; preds = %invoke.cont73
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib21BilinearInterpolationC2IN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEEERKT_SD_RKT0_SG_RKT1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin, ptr noundef nonnull align 8 dereferenceable(8) %yEnd, ptr noundef nonnull align 8 dereferenceable(24) %zData) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr.31", align 8
  %extrapolate_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 0, ptr %extrapolate_.i.i, align 8, !tbaa !73
  %impl_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %impl_.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib21BilinearInterpolationE, i64 16), ptr %this, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %call = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8QuantLib15Interpolation2D12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEEC2ERKS9_SD_SD_SD_RKSA_(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin, ptr noundef nonnull align 8 dereferenceable(8) %yEnd, ptr noundef nonnull align 8 dereferenceable(24) %zData)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN8QuantLib6detail25BilinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEEE, i64 16), ptr %call, align 8, !tbaa !14
  store ptr %call, ptr %ref.tmp, align 8, !tbaa !69
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !16
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %invoke.cont4 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont3
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i) #20
  %vtable.i.i.i.i = load ptr, ptr %call, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(48) %call) #20
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #20
  br label %ehcleanup

invoke.cont4:                                     ; preds = %invoke.cont3
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !76
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !79
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6detail25BilinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEESC_NS2_6MatrixEEEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !14
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i.i, align 8, !tbaa !80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %call, ptr %impl_.i, align 8, !tbaa !53
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !16
  store ptr %call.i.i.i, ptr %pn3.i2.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib15Interpolation2D4ImplEEaSEOS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont4
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib15Interpolation2D4ImplEEaSEOS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i2 = load ptr, ptr %6, align 8, !tbaa !14
  %vfn.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i2, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i3, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i4

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = atomicrmw sub ptr %weak_count_.i.i.i.i.i5, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib15Interpolation2D4ImplEEaSEOS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5boost10shared_ptrIN8QuantLib15Interpolation2D4ImplEEaSEOS4_.exit unwind label %terminate.lpad.i.i.i4

terminate.lpad.i.i.i4:                            ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZN5boost10shared_ptrIN8QuantLib15Interpolation2D4ImplEEaSEOS4_.exit: ; preds = %invoke.cont4, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %13 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib15Interpolation2D4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib15Interpolation2D4ImplEEaSEOS4_.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i7, label %_ZN5boost10shared_ptrIN8QuantLib15Interpolation2D4ImplEED2Ev.exit

if.then.i.i.i7:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %13, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i7
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  %16 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i8 = icmp eq i32 %16, 1
  br i1 %cmp.i.i.i.i8, label %if.then.i.i.i.i9, label %_ZN5boost10shared_ptrIN8QuantLib15Interpolation2D4ImplEED2Ev.exit

if.then.i.i.i.i9:                                 ; preds = %.noexc.i.i
  %vtable.i.i.i.i10 = load ptr, ptr %13, align 8, !tbaa !14
  %vfn.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i10, i64 24
  %17 = load ptr, ptr %vfn.i.i.i.i11, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN5boost10shared_ptrIN8QuantLib15Interpolation2D4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i9, %if.then.i.i.i7
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZN5boost10shared_ptrIN8QuantLib15Interpolation2D4ImplEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib15Interpolation2D4ImplEEaSEOS4_.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad:                                             ; preds = %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 48) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.body.i, %lpad2
  %.pn = phi { ptr, i32 } [ %21, %lpad2 ], [ %20, %lpad ], [ %3, %lpad.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @_ZN8QuantLib15Interpolation2DD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib25FdmSimpleStorageConditionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib25FdmSimpleStorageConditionE, i64 16), ptr %this, align 8, !tbaa !14
  %y_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %y_, align 8, !tbaa !18
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load ptr, ptr %x_, align 8, !tbaa !18
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i8, label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit

if.then.i.i.i8:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i8
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i8
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %pn.i9 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %11 = load ptr, ptr %pn.i9, align 8, !tbaa !16
  %cmp.not.i.i10 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i10, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit
  %use_count_.i.i.i12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = atomicrmw sub ptr %use_count_.i.i.i12, i32 1 acq_rel, align 4
  %cmp.i.i.i13 = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i13, label %if.then.i.i.i14, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit

if.then.i.i.i14:                                  ; preds = %if.then.i.i11
  %vtable.i.i.i15 = load ptr, ptr %11, align 8, !tbaa !14
  %vfn.i.i.i16 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i15, i64 16
  %13 = load ptr, ptr %vfn.i.i.i16, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc.i.i18 unwind label %terminate.lpad.i.i17

.noexc.i.i18:                                     ; preds = %if.then.i.i.i14
  %weak_count_.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = atomicrmw sub ptr %weak_count_.i.i.i.i19, i32 1 acq_rel, align 4
  %cmp.i.i.i.i20 = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i20, label %if.then.i.i.i.i21, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit

if.then.i.i.i.i21:                                ; preds = %.noexc.i.i18
  %vtable.i.i.i.i22 = load ptr, ptr %11, align 8, !tbaa !14
  %vfn.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i22, i64 24
  %15 = load ptr, ptr %vfn.i.i.i.i23, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit unwind label %terminate.lpad.i.i17

terminate.lpad.i.i17:                             ; preds = %if.then.i.i.i.i21, %if.then.i.i.i14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit, %if.then.i.i11, %.noexc.i.i18, %if.then.i.i.i.i21
  %exerciseTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %18 = load ptr, ptr %exerciseTimes_, align 8, !tbaa !18
  %tobool.not.i.i.i24 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i24, label %_ZNSt6vectorIdSaIdEED2Ev.exit30, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit
  %_M_end_of_storage.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %19 = load ptr, ptr %_M_end_of_storage.i.i26, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i27 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i28 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i29 = sub i64 %sub.ptr.lhs.cast.i.i27, %sub.ptr.rhs.cast.i.i28
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %sub.ptr.sub.i.i29) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit30

_ZNSt6vectorIdSaIdEED2Ev.exit30:                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit, %if.then.i.i.i25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib25FdmSimpleStorageConditionD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib25FdmSimpleStorageConditionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 120) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !16
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %use_count_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i, i32 1 acq_rel, align 4
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !14
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
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib15Interpolation2D10checkRangeEddb(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %x, double noundef %y, i1 noundef zeroext %extrapolate) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::allocator.6", align 1
  %ref.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62 = alloca %"class.std::allocator.6", align 1
  %ref.tmp65 = alloca %"class.std::__cxx11::basic_string", align 8
  %extrapolate_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %extrapolate_.i, align 8, !range !82
  %loadedv.i = trunc nuw i8 %0 to i1
  %or.cond = select i1 %extrapolate, i1 true, i1 %loadedv.i
  br i1 %or.cond, label %do.end, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %entry
  %impl_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %impl_, align 8, !tbaa !69
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib15Interpolation2D4ImplEEptEv.exit, !prof !33

cond.false.i:                                     ; preds = %lor.lhs.false2
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15Interpolation2D4ImplEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i = load ptr, ptr %impl_, align 8, !tbaa !69
  br label %_ZNK5boost10shared_ptrIN8QuantLib15Interpolation2D4ImplEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib15Interpolation2D4ImplEEptEv.exit: ; preds = %lor.lhs.false2, %cond.false.i
  %2 = phi ptr [ %1, %lor.lhs.false2 ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %2, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %3 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %x, double noundef %y)
  br i1 %call4, label %do.end, label %if.then

if.then:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib15Interpolation2D4ImplEEptEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %4 = load ptr, ptr %impl_, align 8, !tbaa !69
  %cmp.not.i8 = icmp eq ptr %4, null
  br i1 %cmp.not.i8, label %cond.false.i9, label %invoke.cont7, !prof !33

cond.false.i9:                                    ; preds = %invoke.cont
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15Interpolation2D4ImplEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i9
  %.pre.i10 = load ptr, ptr %impl_, align 8, !tbaa !69
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %.noexc, %invoke.cont
  %5 = phi ptr [ %4, %invoke.cont ], [ %.pre.i10, %.noexc ]
  %vtable9 = load ptr, ptr %5, align 8, !tbaa !14
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 24
  %6 = load ptr, ptr %vfn10, align 8
  %call12 = invoke noundef double %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont7
  %call.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %call12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %call1.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i12, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %7 = load ptr, ptr %impl_, align 8, !tbaa !69
  %cmp.not.i16 = icmp eq ptr %7, null
  br i1 %cmp.not.i16, label %cond.false.i17, label %invoke.cont18, !prof !33

cond.false.i17:                                   ; preds = %invoke.cont15
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15Interpolation2D4ImplEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc19 unwind label %lpad

.noexc19:                                         ; preds = %cond.false.i17
  %.pre.i18 = load ptr, ptr %impl_, align 8, !tbaa !69
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %.noexc19, %invoke.cont15
  %8 = phi ptr [ %7, %invoke.cont15 ], [ %.pre.i18, %.noexc19 ]
  %vtable20 = load ptr, ptr %8, align 8, !tbaa !14
  %vfn21 = getelementptr inbounds nuw i8, ptr %vtable20, i64 32
  %9 = load ptr, ptr %vfn21, align 8
  %call23 = invoke noundef double %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont18
  %call.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i12, double noundef %call23)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %call1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i21, ptr noundef nonnull @.str.9, i64 noundef 5)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %10 = load ptr, ptr %impl_, align 8, !tbaa !69
  %cmp.not.i26 = icmp eq ptr %10, null
  br i1 %cmp.not.i26, label %cond.false.i27, label %invoke.cont29, !prof !33

cond.false.i27:                                   ; preds = %invoke.cont26
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15Interpolation2D4ImplEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc29 unwind label %lpad

.noexc29:                                         ; preds = %cond.false.i27
  %.pre.i28 = load ptr, ptr %impl_, align 8, !tbaa !69
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %.noexc29, %invoke.cont26
  %11 = phi ptr [ %10, %invoke.cont26 ], [ %.pre.i28, %.noexc29 ]
  %vtable31 = load ptr, ptr %11, align 8, !tbaa !14
  %vfn32 = getelementptr inbounds nuw i8, ptr %vtable31, i64 56
  %12 = load ptr, ptr %vfn32, align 8
  %call34 = invoke noundef double %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont29
  %call.i31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i21, double noundef %call34)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  %call1.i34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i31, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont35
  %13 = load ptr, ptr %impl_, align 8, !tbaa !69
  %cmp.not.i36 = icmp eq ptr %13, null
  br i1 %cmp.not.i36, label %cond.false.i37, label %invoke.cont40, !prof !33

cond.false.i37:                                   ; preds = %invoke.cont37
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15Interpolation2D4ImplEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc39 unwind label %lpad

.noexc39:                                         ; preds = %cond.false.i37
  %.pre.i38 = load ptr, ptr %impl_, align 8, !tbaa !69
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %.noexc39, %invoke.cont37
  %14 = phi ptr [ %13, %invoke.cont37 ], [ %.pre.i38, %.noexc39 ]
  %vtable42 = load ptr, ptr %14, align 8, !tbaa !14
  %vfn43 = getelementptr inbounds nuw i8, ptr %vtable42, i64 64
  %15 = load ptr, ptr %vfn43, align 8
  %call45 = invoke noundef double %15(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont40
  %call.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i31, double noundef %call45)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont44
  %call1.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i41, ptr noundef nonnull @.str.10, i64 noundef 21)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont46
  %call.i46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i41, double noundef %x)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont48
  %call1.i49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i46, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %invoke.cont50
  %call.i51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i46, double noundef %y)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %invoke.cont52
  %call1.i54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i51, ptr noundef nonnull @.str.11, i64 noundef 13)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %invoke.cont54
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp58)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58)
          to label %invoke.cont60 unwind label %ehcleanup75.thread

invoke.cont60:                                    ; preds = %invoke.cont56
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp61)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp62)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15Interpolation2D10checkRangeEddb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62)
          to label %invoke.cont64 unwind label %ehcleanup71.thread

invoke.cont64:                                    ; preds = %invoke.cont60
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp65)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont64
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 188, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad68

lpad:                                             ; preds = %invoke.cont54, %invoke.cont52, %invoke.cont50, %invoke.cont48, %invoke.cont46, %invoke.cont44, %cond.false.i37, %invoke.cont35, %invoke.cont33, %cond.false.i27, %invoke.cont24, %invoke.cont22, %cond.false.i17, %invoke.cont13, %invoke.cont11, %cond.false.i9, %if.then, %invoke.cont40, %invoke.cont29, %invoke.cont18, %invoke.cont7
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

ehcleanup75.thread:                               ; preds = %invoke.cont56
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad66:                                           ; preds = %invoke.cont64
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad68:                                           ; preds = %invoke.cont69, %invoke.cont67
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont69 ], [ true, %invoke.cont67 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %ref.tmp65, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 16
  %cmp.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad68
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %add.i.i.i = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad68, %if.then.i.i, %lpad66
  %.pn = phi { ptr, i32 } [ %18, %lpad66 ], [ %19, %if.then.i.i ], [ %19, %lpad68 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad66 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  %23 = load ptr, ptr %ref.tmp61, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 16
  %cmp.i.i.i56 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i56, label %ehcleanup71, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %ehcleanup
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %add.i.i.i58 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i58) #24
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup, %if.then.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  %26 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i63 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i63, label %ehcleanup75, label %if.then.i.i64

ehcleanup71.thread:                               ; preds = %invoke.cont60
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  %29 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i6375 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i6375, label %cleanup.action.sink.split, label %if.then.i.i64.thread

if.then.i.i64.thread:                             ; preds = %ehcleanup71.thread
  %31 = load i64, ptr %30, align 8, !tbaa !12
  %add.i.i.i6587 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i6587) #24
  br label %cleanup.action.sink.split

if.then.i.i64:                                    ; preds = %ehcleanup71
  %32 = load i64, ptr %27, align 8, !tbaa !12
  %add.i.i.i65 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i65) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup79

ehcleanup75:                                      ; preds = %ehcleanup71
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup79

cleanup.action.sink.split:                        ; preds = %ehcleanup71.thread, %ehcleanup75.thread, %if.then.i.i64.thread
  %.pn.pn.pn72.ph = phi { ptr, i32 } [ %28, %if.then.i.i64.thread ], [ %17, %ehcleanup75.thread ], [ %28, %ehcleanup71.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i64, %ehcleanup75
  %.pn.pn.pn72 = phi { ptr, i32 } [ %.pn, %if.then.i.i64 ], [ %.pn, %ehcleanup75 ], [ %.pn.pn.pn72.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %if.then.i.i64, %ehcleanup75, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn72, %cleanup.action ], [ %.pn, %ehcleanup75 ], [ %16, %lpad ], [ %.pn, %if.then.i.i64 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry, %_ZNK5boost10shared_ptrIN8QuantLib15Interpolation2D4ImplEEptEv.exit
  ret void

unreachable:                                      ; preds = %invoke.cont69
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #4

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15Interpolation2DD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib15Interpolation2DE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib15Interpolation2D4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib15Interpolation2D4ImplEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib15Interpolation2D4ImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib15Interpolation2D4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN5boost10shared_ptrIN8QuantLib15Interpolation2D4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15Interpolation2DD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib15Interpolation2DE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib15Interpolation2DD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib15Interpolation2DD2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib15Interpolation2DD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib15Interpolation2DD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN8QuantLib15Interpolation2DD2Ev.exit:           ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 32) #24
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib21BilinearInterpolationD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib15Interpolation2DE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib15Interpolation2DD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib15Interpolation2DD2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib15Interpolation2DD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib15Interpolation2DD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN8QuantLib15Interpolation2DD2Ev.exit:           ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 32) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib15Interpolation2D12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEEC2ERKS9_SD_SD_SD_RKSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin, ptr noundef nonnull align 8 dereferenceable(8) %yEnd, ptr noundef nonnull align 8 dereferenceable(24) %zData) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator.6", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.6", align 1
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream43 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::allocator.6", align 1
  %ref.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62 = alloca %"class.std::allocator.6", align 1
  %ref.tmp65 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN8QuantLib15Interpolation2D12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEEE, i64 16), ptr %this, align 8, !tbaa !14
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %xBegin, align 8, !tbaa !53
  store i64 %0, ptr %xBegin_, align 8, !tbaa !53
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %xEnd, align 8, !tbaa !53
  store i64 %1, ptr %xEnd_, align 8, !tbaa !53
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %yBegin, align 8, !tbaa !53
  store i64 %2, ptr %yBegin_, align 8, !tbaa !53
  %yEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load i64, ptr %yEnd, align 8, !tbaa !53
  store i64 %3, ptr %yEnd_, align 8, !tbaa !53
  %zData_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %zData, ptr %zData_, align 8, !tbaa !53
  %sub.ptr.sub.i = sub i64 %1, %0
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 8
  br i1 %cmp, label %do.body37, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.23, i64 noundef 57)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %xEnd_, align 8, !tbaa !53
  %5 = load ptr, ptr %xBegin_, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i17 = ashr exact i64 %sub.ptr.sub.i16, 3
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %sub.ptr.div.i17)
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont5
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i18, ptr noundef nonnull @.str.24, i64 noundef 9)
          to label %invoke.cont12 unwind label %lpad4

invoke.cont12:                                    ; preds = %invoke.cont10
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %ehcleanup31.thread

invoke.cont16:                                    ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib15Interpolation2D12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEEC2ERKS9_SD_SD_SD_RKSA_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %ehcleanup27.thread

invoke.cont20:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 79, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad24

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad4:                                            ; preds = %invoke.cont10, %invoke.cont5, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

ehcleanup31.thread:                               ; preds = %invoke.cont12
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad22:                                           ; preds = %invoke.cont20
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont25 ], [ true, %invoke.cont23 ]
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp21, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %cmp.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad24
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %add.i.i.i = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %if.then.i.i, %lpad22
  %.pn = phi { ptr, i32 } [ %9, %lpad22 ], [ %10, %if.then.i.i ], [ %10, %lpad24 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad22 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  %14 = load ptr, ptr %ref.tmp17, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i22 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i22, label %ehcleanup27, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %ehcleanup
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %add.i.i.i24 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i24) #24
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %if.then.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i29 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i29, label %ehcleanup31, label %if.then.i.i30

ehcleanup27.thread:                               ; preds = %invoke.cont16
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2978 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i2978, label %cleanup.action.sink.split, label %if.then.i.i30.thread

if.then.i.i30.thread:                             ; preds = %ehcleanup27.thread
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %add.i.i.i31105 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i31105) #24
  br label %cleanup.action.sink.split

if.then.i.i30:                                    ; preds = %ehcleanup27
  %23 = load i64, ptr %18, align 8, !tbaa !12
  %add.i.i.i31 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i31) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup35

ehcleanup31:                                      ; preds = %ehcleanup27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup35

cleanup.action.sink.split:                        ; preds = %ehcleanup27.thread, %ehcleanup31.thread, %if.then.i.i30.thread
  %.pn.pn.pn75.ph = phi { ptr, i32 } [ %19, %if.then.i.i30.thread ], [ %8, %ehcleanup31.thread ], [ %19, %ehcleanup27.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i30, %ehcleanup31
  %.pn.pn.pn75 = phi { ptr, i32 } [ %.pn, %if.then.i.i30 ], [ %.pn, %ehcleanup31 ], [ %.pn.pn.pn75.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %if.then.i.i30, %ehcleanup31, %cleanup.action, %lpad4
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn75, %cleanup.action ], [ %.pn, %ehcleanup31 ], [ %7, %lpad4 ], [ %.pn, %if.then.i.i30 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup35, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup35 ], [ %6, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup90

do.body37:                                        ; preds = %entry
  %sub.ptr.sub.i38 = sub i64 %3, %2
  %cmp41 = icmp sgt i64 %sub.ptr.sub.i38, 8
  br i1 %cmp41, label %do.end89, label %if.then42

if.then42:                                        ; preds = %do.body37
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream43)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream43)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.then42
  %call1.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream43, ptr noundef nonnull @.str.25, i64 noundef 57)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  %24 = load ptr, ptr %yEnd_, align 8, !tbaa !53
  %25 = load ptr, ptr %yBegin_, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i43 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i44 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i45 = sub i64 %sub.ptr.lhs.cast.i43, %sub.ptr.rhs.cast.i44
  %sub.ptr.div.i46 = ashr exact i64 %sub.ptr.sub.i45, 3
  %call.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream43, i64 noundef %sub.ptr.div.i46)
          to label %invoke.cont52 unwind label %lpad46

invoke.cont52:                                    ; preds = %invoke.cont47
  %call1.i50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i47, ptr noundef nonnull @.str.24, i64 noundef 9)
          to label %invoke.cont54 unwind label %lpad46

invoke.cont54:                                    ; preds = %invoke.cont52
  %exception56 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp57)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp58)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58)
          to label %invoke.cont60 unwind label %ehcleanup78.thread

invoke.cont60:                                    ; preds = %invoke.cont54
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp61)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp62)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib15Interpolation2D12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEEC2ERKS9_SD_SD_SD_RKSA_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62)
          to label %invoke.cont64 unwind label %ehcleanup74.thread

invoke.cont64:                                    ; preds = %invoke.cont60
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp65)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream43)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont64
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, i64 noundef 82, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  invoke void @__cxa_throw(ptr nonnull %exception56, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad68

lpad44:                                           ; preds = %if.then42
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad46:                                           ; preds = %invoke.cont52, %invoke.cont47, %invoke.cont45
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

ehcleanup78.thread:                               ; preds = %invoke.cont54
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action83.sink.split

lpad66:                                           ; preds = %invoke.cont64
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad68:                                           ; preds = %invoke.cont69, %invoke.cont67
  %cleanup.isactive70.0 = phi i1 [ false, %invoke.cont69 ], [ true, %invoke.cont67 ]
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %ref.tmp65, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 16
  %cmp.i.i.i52 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i52, label %ehcleanup72, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %lpad68
  %33 = load i64, ptr %32, align 8, !tbaa !12
  %add.i.i.i54 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i54) #24
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %lpad68, %if.then.i.i53, %lpad66
  %.pn6 = phi { ptr, i32 } [ %29, %lpad66 ], [ %30, %if.then.i.i53 ], [ %30, %lpad68 ]
  %cleanup.isactive70.3 = phi i1 [ true, %lpad66 ], [ %cleanup.isactive70.0, %if.then.i.i53 ], [ %cleanup.isactive70.0, %lpad68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  %34 = load ptr, ptr %ref.tmp61, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 16
  %cmp.i.i.i59 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i59, label %ehcleanup74, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %ehcleanup72
  %36 = load i64, ptr %35, align 8, !tbaa !12
  %add.i.i.i61 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i61) #24
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup72, %if.then.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  %37 = load ptr, ptr %ref.tmp57, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 16
  %cmp.i.i.i66 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i66, label %ehcleanup78, label %if.then.i.i67

ehcleanup74.thread:                               ; preds = %invoke.cont60
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  %40 = load ptr, ptr %ref.tmp57, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 16
  %cmp.i.i.i6693 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i6693, label %cleanup.action83.sink.split, label %if.then.i.i67.thread

if.then.i.i67.thread:                             ; preds = %ehcleanup74.thread
  %42 = load i64, ptr %41, align 8, !tbaa !12
  %add.i.i.i68108 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %add.i.i.i68108) #24
  br label %cleanup.action83.sink.split

if.then.i.i67:                                    ; preds = %ehcleanup74
  %43 = load i64, ptr %38, align 8, !tbaa !12
  %add.i.i.i68 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i68) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  br i1 %cleanup.isactive70.3, label %cleanup.action83, label %ehcleanup85

ehcleanup78:                                      ; preds = %ehcleanup74
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  br i1 %cleanup.isactive70.3, label %cleanup.action83, label %ehcleanup85

cleanup.action83.sink.split:                      ; preds = %ehcleanup74.thread, %ehcleanup78.thread, %if.then.i.i67.thread
  %.pn6.pn.pn90.ph = phi { ptr, i32 } [ %39, %if.then.i.i67.thread ], [ %28, %ehcleanup78.thread ], [ %39, %ehcleanup74.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  br label %cleanup.action83

cleanup.action83:                                 ; preds = %cleanup.action83.sink.split, %if.then.i.i67, %ehcleanup78
  %.pn6.pn.pn90 = phi { ptr, i32 } [ %.pn6, %if.then.i.i67 ], [ %.pn6, %ehcleanup78 ], [ %.pn6.pn.pn90.ph, %cleanup.action83.sink.split ]
  call void @__cxa_free_exception(ptr %exception56) #20
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %if.then.i.i67, %ehcleanup78, %cleanup.action83, %lpad46
  %.pn6.pn.pn.pn = phi { ptr, i32 } [ %.pn6.pn.pn90, %cleanup.action83 ], [ %.pn6, %ehcleanup78 ], [ %27, %lpad46 ], [ %.pn6, %if.then.i.i67 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream43) #20
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %ehcleanup85, %lpad44
  %.pn6.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn6.pn.pn.pn, %ehcleanup85 ], [ %26, %lpad44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream43)
  br label %ehcleanup90

do.end89:                                         ; preds = %do.body37
  ret void

ehcleanup90:                                      ; preds = %ehcleanup86, %ehcleanup36
  %.pn6.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn6.pn.pn.pn.pn, %ehcleanup86 ], [ %.pn.pn.pn.pn.pn, %ehcleanup36 ]
  resume { ptr, i32 } %.pn6.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont69, %invoke.cont25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail25BilinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEE9calculateEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15Interpolation2D4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail25BilinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 48) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib15Interpolation2D12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEE4xMinEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 {
entry:
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_, align 8, !tbaa !83
  %1 = load double, ptr %0, align 8, !tbaa !49
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib15Interpolation2D12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEE4xMaxEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 {
entry:
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %xEnd_, align 8, !tbaa !83
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load double, ptr %add.ptr.i, align 8, !tbaa !49
  ret double %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib15Interpolation2D12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEE7xValuesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %xBegin_, align 8, !tbaa !53
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %xEnd_, align 8, !tbaa !53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %agg.tmp2.sroa.0.0.copyload to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %entry
  %cmp.not.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.copyload, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage4.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr3.i.i, ptr %_M_end_of_storage4.i.i, align 8, !tbaa !21
  br label %invoke.cont

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i1.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #23
  store ptr %call5.i.i.i.i1.i, ptr %agg.result, align 8, !tbaa !18
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, ptr align 8 %agg.tmp.sroa.0.0.copyload, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i
  %add.ptr5.i.i = phi ptr [ %add.ptr3.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i ], [ %add.ptr.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr5.i.i, ptr %_M_finish.i.i, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib15Interpolation2D12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEE7locateXEd(ptr noundef nonnull align 8 dereferenceable(48) %this, double noundef %x) unnamed_addr #3 comdat align 2 {
entry:
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_, align 8, !tbaa !83
  %1 = load double, ptr %0, align 8, !tbaa !49
  %cmp = fcmp olt double %x, %1
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %xEnd_, align 8, !tbaa !83
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load double, ptr %add.ptr.i, align 8, !tbaa !49
  %cmp4 = fcmp ogt double %x, %3
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  br i1 %cmp4, label %if.then5, label %if.else9

if.then5:                                         ; preds = %if.else
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub = add nsw i64 %sub.ptr.div.i, -2
  br label %return

if.else9:                                         ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp6.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp6.i.i, label %while.body.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit

while.body.i.i:                                   ; preds = %if.else9, %while.body.i.i
  %__len.08.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.else9 ]
  %__first.sroa.0.07.i.i = phi ptr [ %__first.sroa.0.1.i.i, %while.body.i.i ], [ %0, %if.else9 ]
  %shr.i.i = lshr i64 %__len.08.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.sroa.0.07.i.i, i64 %shr.i.i
  %4 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !49
  %cmp.i.i.i = fcmp olt double %x, %4
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %5 = xor i64 %shr.i.i, -1
  %sub9.i.i = add nsw i64 %__len.08.i.i, %5
  %__first.sroa.0.1.i.i = select i1 %cmp.i.i.i, ptr %__first.sroa.0.07.i.i, ptr %incdec.ptr.i.i.i
  %__len.1.i.i = select i1 %cmp.i.i.i, i64 %shr.i.i, i64 %sub9.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !71

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit: ; preds = %while.body.i.i
  %.pre = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  br label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit: ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit, %if.else9
  %sub.ptr.lhs.cast.i2.pre-phi = phi i64 [ %.pre, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit ], [ %sub.ptr.rhs.cast.i, %if.else9 ]
  %sub.ptr.sub.i4 = sub i64 %sub.ptr.lhs.cast.i2.pre-phi, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i5 = ashr exact i64 %sub.ptr.sub.i4, 3
  %sub22 = add nsw i64 %sub.ptr.div.i5, -1
  br label %return

return:                                           ; preds = %entry, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit, %if.then5
  %retval.0 = phi i64 [ %sub22, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit ], [ %sub, %if.then5 ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib15Interpolation2D12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEE4yMinEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 {
entry:
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %yBegin_, align 8, !tbaa !83
  %1 = load double, ptr %0, align 8, !tbaa !49
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib15Interpolation2D12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEE4yMaxEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 {
entry:
  %yEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %yEnd_, align 8, !tbaa !83
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load double, ptr %add.ptr.i, align 8, !tbaa !49
  ret double %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib15Interpolation2D12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEE7yValuesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %yBegin_, align 8, !tbaa !53
  %yEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %yEnd_, align 8, !tbaa !53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %agg.tmp2.sroa.0.0.copyload to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %entry
  %cmp.not.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.copyload, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage4.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr3.i.i, ptr %_M_end_of_storage4.i.i, align 8, !tbaa !21
  br label %invoke.cont

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i1.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #23
  store ptr %call5.i.i.i.i1.i, ptr %agg.result, align 8, !tbaa !18
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, ptr align 8 %agg.tmp.sroa.0.0.copyload, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i
  %add.ptr5.i.i = phi ptr [ %add.ptr3.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i ], [ %add.ptr.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr5.i.i, ptr %_M_finish.i.i, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib15Interpolation2D12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEE7locateYEd(ptr noundef nonnull align 8 dereferenceable(48) %this, double noundef %y) unnamed_addr #3 comdat align 2 {
entry:
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %yBegin_, align 8, !tbaa !83
  %1 = load double, ptr %0, align 8, !tbaa !49
  %cmp = fcmp olt double %y, %1
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %yEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %yEnd_, align 8, !tbaa !83
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load double, ptr %add.ptr.i, align 8, !tbaa !49
  %cmp4 = fcmp ogt double %y, %3
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  br i1 %cmp4, label %if.then5, label %if.else9

if.then5:                                         ; preds = %if.else
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub = add nsw i64 %sub.ptr.div.i, -2
  br label %return

if.else9:                                         ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp6.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp6.i.i, label %while.body.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit

while.body.i.i:                                   ; preds = %if.else9, %while.body.i.i
  %__len.08.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.else9 ]
  %__first.sroa.0.07.i.i = phi ptr [ %__first.sroa.0.1.i.i, %while.body.i.i ], [ %0, %if.else9 ]
  %shr.i.i = lshr i64 %__len.08.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.sroa.0.07.i.i, i64 %shr.i.i
  %4 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !49
  %cmp.i.i.i = fcmp olt double %y, %4
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %5 = xor i64 %shr.i.i, -1
  %sub9.i.i = add nsw i64 %__len.08.i.i, %5
  %__first.sroa.0.1.i.i = select i1 %cmp.i.i.i, ptr %__first.sroa.0.07.i.i, ptr %incdec.ptr.i.i.i
  %__len.1.i.i = select i1 %cmp.i.i.i, i64 %shr.i.i, i64 %sub9.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !71

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit: ; preds = %while.body.i.i
  %.pre = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  br label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit: ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit, %if.else9
  %sub.ptr.lhs.cast.i2.pre-phi = phi i64 [ %.pre, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit ], [ %sub.ptr.rhs.cast.i, %if.else9 ]
  %sub.ptr.sub.i4 = sub i64 %sub.ptr.lhs.cast.i2.pre-phi, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i5 = ashr exact i64 %sub.ptr.sub.i4, 3
  %sub22 = add nsw i64 %sub.ptr.div.i5, -1
  br label %return

return:                                           ; preds = %entry, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit, %if.then5
  %retval.0 = phi i64 [ %sub22, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit ], [ %sub, %if.then5 ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib15Interpolation2D12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEE5zDataEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 {
entry:
  %zData_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %zData_, align 8, !tbaa !85
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib15Interpolation2D12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEE9isInRangeEdd(ptr noundef nonnull align 8 dereferenceable(48) %this, double noundef %x, double noundef %y) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 32
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %cmp = fcmp oge double %x, %call
  %cmp5 = fcmp ole double %x, %call4
  %or.cond.not66 = and i1 %cmp, %cmp5
  %cmp.i = fcmp oeq double %x, %call
  %or.cond60 = or i1 %cmp.i, %or.cond.not66
  br i1 %or.cond60, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %sub.i = fsub double %x, %call
  %2 = tail call double @llvm.fabs.f64(double %sub.i)
  %cmp1.i = fcmp oeq double %x, 0.000000e+00
  %cmp2.i = fcmp oeq double %call, 0.000000e+00
  %or.cond.i = or i1 %cmp1.i, %cmp2.i
  br i1 %or.cond.i, label %_ZN8QuantLib5closeEdd.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %3 = tail call double @llvm.fabs.f64(double %x)
  %mul.i = fmul double %3, 0x3D05000000000000
  %cmp6.i = fcmp ole double %2, %mul.i
  %4 = tail call double @llvm.fabs.f64(double %call)
  %mul7.i = fmul double %4, 0x3D05000000000000
  %cmp8.i = fcmp ole double %2, %mul7.i
  %5 = and i1 %cmp6.i, %cmp8.i
  %cmp.i12 = fcmp oeq double %x, %call4
  %or.cond61 = or i1 %5, %cmp.i12
  br i1 %or.cond61, label %if.end, label %if.end.i13

_ZN8QuantLib5closeEdd.exit:                       ; preds = %if.end.i
  %cmp4.i = fcmp olt double %2, 0x3A1B900000000000
  %cmp.i12.old = fcmp oeq double %x, %call4
  %or.cond62 = or i1 %cmp4.i, %cmp.i12.old
  br i1 %or.cond62, label %if.end, label %if.end.i13

if.end.i13:                                       ; preds = %_ZN8QuantLib5closeEdd.exit, %if.end5.i
  %sub.i14 = fsub double %x, %call4
  %6 = tail call double @llvm.fabs.f64(double %sub.i14)
  %cmp2.i16 = fcmp oeq double %call4, 0.000000e+00
  %or.cond.i17 = or i1 %cmp1.i, %cmp2.i16
  br i1 %or.cond.i17, label %_ZN8QuantLib5closeEdd.exit26, label %if.end5.i18

if.end5.i18:                                      ; preds = %if.end.i13
  %7 = tail call double @llvm.fabs.f64(double %x)
  %mul.i19 = fmul double %7, 0x3D05000000000000
  %cmp6.i20 = fcmp ole double %6, %mul.i19
  %8 = tail call double @llvm.fabs.f64(double %call4)
  %mul7.i21 = fmul double %8, 0x3D05000000000000
  %cmp8.i22 = fcmp ole double %6, %mul7.i21
  %9 = and i1 %cmp6.i20, %cmp8.i22
  br i1 %9, label %if.end, label %cleanup

_ZN8QuantLib5closeEdd.exit26:                     ; preds = %if.end.i13
  %cmp4.i25 = fcmp olt double %6, 0x3A1B900000000000
  br i1 %cmp4.i25, label %if.end, label %cleanup

if.end:                                           ; preds = %if.end5.i18, %if.end5.i, %_ZN8QuantLib5closeEdd.exit, %entry, %_ZN8QuantLib5closeEdd.exit26
  %vtable8 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 56
  %10 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef double %10(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %vtable11 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 64
  %11 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef double %11(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %cmp14 = fcmp oge double %y, %call10
  %cmp16 = fcmp ole double %y, %call13
  %or.cond11.not67 = and i1 %cmp14, %cmp16
  %cmp.i27 = fcmp oeq double %y, %call10
  %or.cond63 = or i1 %cmp.i27, %or.cond11.not67
  br i1 %or.cond63, label %cleanup, label %if.end.i28

if.end.i28:                                       ; preds = %if.end
  %sub.i29 = fsub double %y, %call10
  %12 = tail call double @llvm.fabs.f64(double %sub.i29)
  %cmp1.i30 = fcmp oeq double %y, 0.000000e+00
  %cmp2.i31 = fcmp oeq double %call10, 0.000000e+00
  %or.cond.i32 = or i1 %cmp1.i30, %cmp2.i31
  br i1 %or.cond.i32, label %_ZN8QuantLib5closeEdd.exit41, label %if.end5.i33

if.end5.i33:                                      ; preds = %if.end.i28
  %13 = tail call double @llvm.fabs.f64(double %y)
  %mul.i34 = fmul double %13, 0x3D05000000000000
  %cmp6.i35 = fcmp ole double %12, %mul.i34
  %14 = tail call double @llvm.fabs.f64(double %call10)
  %mul7.i36 = fmul double %14, 0x3D05000000000000
  %cmp8.i37 = fcmp ole double %12, %mul7.i36
  %15 = and i1 %cmp6.i35, %cmp8.i37
  %cmp.i42 = fcmp oeq double %y, %call13
  %or.cond64 = or i1 %15, %cmp.i42
  br i1 %or.cond64, label %cleanup, label %if.end.i43

_ZN8QuantLib5closeEdd.exit41:                     ; preds = %if.end.i28
  %cmp4.i40 = fcmp olt double %12, 0x3A1B900000000000
  %cmp.i42.old = fcmp oeq double %y, %call13
  %or.cond65 = or i1 %cmp4.i40, %cmp.i42.old
  br i1 %or.cond65, label %cleanup, label %if.end.i43

if.end.i43:                                       ; preds = %_ZN8QuantLib5closeEdd.exit41, %if.end5.i33
  %sub.i44 = fsub double %y, %call13
  %16 = tail call double @llvm.fabs.f64(double %sub.i44)
  %cmp2.i46 = fcmp oeq double %call13, 0.000000e+00
  %or.cond.i47 = or i1 %cmp1.i30, %cmp2.i46
  br i1 %or.cond.i47, label %if.then3.i54, label %if.end5.i48

if.then3.i54:                                     ; preds = %if.end.i43
  %cmp4.i55 = fcmp olt double %16, 0x3A1B900000000000
  br label %cleanup

if.end5.i48:                                      ; preds = %if.end.i43
  %17 = tail call double @llvm.fabs.f64(double %y)
  %mul.i49 = fmul double %17, 0x3D05000000000000
  %cmp6.i50 = fcmp ole double %16, %mul.i49
  %18 = tail call double @llvm.fabs.f64(double %call13)
  %mul7.i51 = fmul double %18, 0x3D05000000000000
  %cmp8.i52 = fcmp ole double %16, %mul7.i51
  %19 = and i1 %cmp6.i50, %cmp8.i52
  br label %cleanup

cleanup:                                          ; preds = %if.end5.i48, %if.then3.i54, %if.end5.i33, %if.end5.i18, %_ZN8QuantLib5closeEdd.exit41, %if.end, %_ZN8QuantLib5closeEdd.exit26
  %retval.0 = phi i1 [ false, %_ZN8QuantLib5closeEdd.exit26 ], [ true, %_ZN8QuantLib5closeEdd.exit41 ], [ true, %if.end ], [ true, %if.end5.i33 ], [ false, %if.end5.i18 ], [ %19, %if.end5.i48 ], [ %cmp4.i55, %if.then3.i54 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6detail25BilinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEE5valueEdd(ptr noundef nonnull align 8 dereferenceable(48) %this, double noundef %x, double noundef %y) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(48) %this, double noundef %x)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 80
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(48) %this, double noundef %y)
  %zData_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %zData_, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %columns_.i.i, align 8, !tbaa !65
  %mul.i.i = mul i64 %4, %call4
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %mul.i.i
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i, i64 %call
  %5 = load double, ptr %arrayidx, align 8, !tbaa !49
  %add = add i64 %call, 1
  %arrayidx8 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i, i64 %add
  %6 = load double, ptr %arrayidx8, align 8, !tbaa !49
  %add10 = add i64 %call4, 1
  %mul.i.i25 = mul i64 %4, %add10
  %add.ptr.i.i26 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %mul.i.i25
  %arrayidx12 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i26, i64 %call
  %7 = load double, ptr %arrayidx12, align 8, !tbaa !49
  %arrayidx17 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i26, i64 %add
  %8 = load double, ptr %arrayidx17, align 8, !tbaa !49
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load ptr, ptr %xBegin_, align 8, !tbaa !83
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %9, i64 %call
  %10 = load double, ptr %arrayidx.i, align 8, !tbaa !49
  %sub = fsub double %x, %10
  %arrayidx.i30 = getelementptr inbounds [8 x i8], ptr %9, i64 %add
  %11 = load double, ptr %arrayidx.i30, align 8, !tbaa !49
  %sub24 = fsub double %11, %10
  %div = fdiv double %sub, %sub24
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %yBegin_, align 8, !tbaa !83
  %arrayidx.i32 = getelementptr inbounds [8 x i8], ptr %12, i64 %call4
  %13 = load double, ptr %arrayidx.i32, align 8, !tbaa !49
  %sub26 = fsub double %y, %13
  %arrayidx.i33 = getelementptr inbounds [8 x i8], ptr %12, i64 %add10
  %14 = load double, ptr %arrayidx.i33, align 8, !tbaa !49
  %sub32 = fsub double %14, %13
  %div33 = fdiv double %sub26, %sub32
  %sub34 = fsub double 1.000000e+00, %div
  %sub35 = fsub double 1.000000e+00, %div33
  %mul = fmul double %sub34, %sub35
  %mul38 = fmul double %div, %sub35
  %mul39 = fmul double %6, %mul38
  %15 = tail call double @llvm.fmuladd.f64(double %mul, double %5, double %mul39)
  %mul41 = fmul double %sub34, %div33
  %16 = tail call double @llvm.fmuladd.f64(double %mul41, double %7, double %15)
  %mul43 = fmul double %div, %div33
  %17 = tail call double @llvm.fmuladd.f64(double %mul43, double %8, double %16)
  ret double %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15Interpolation2D12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail25BilinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEESC_NS2_6MatrixEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail25BilinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEESC_NS2_6MatrixEEEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !80
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib6detail25BilinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEESB_NS1_6MatrixEEEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  br label %_ZN5boost14checked_deleteIN8QuantLib6detail25BilinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEESB_NS1_6MatrixEEEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib6detail25BilinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEESB_NS1_6MatrixEEEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail25BilinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEESC_NS2_6MatrixEEEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail25BilinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEESC_NS2_6MatrixEEEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail25BilinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEESC_NS2_6MatrixEEEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }

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
!19 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!20 = !{!19, !5, i64 8}
!21 = !{!19, !5, i64 16}
!22 = !{!23, !5, i64 0}
!23 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9FdmMesherEEE", !5, i64 0, !17, i64 8}
!24 = !{!25, !5, i64 0}
!25 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEE", !5, i64 0, !17, i64 8}
!26 = !{!27, !32, i64 64}
!27 = !{!"_ZTSN8QuantLib25FdmSimpleStorageConditionE", !28, i64 0, !29, i64 8, !23, i64 32, !25, i64 48, !32, i64 64, !29, i64 72, !29, i64 96}
!28 = !{!"_ZTSN8QuantLib13StepConditionINS_5ArrayEEE"}
!29 = !{!"_ZTSSt6vectorIdSaIdEE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !19, i64 0}
!32 = !{!"double", !6, i64 0}
!33 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!34 = !{!35, !5, i64 0}
!35 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEE", !5, i64 0, !17, i64 8}
!36 = !{!37, !5, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK8QuantLib17FdmLinearOpLayout3endEv: %agg.result"}
!40 = distinct !{!40, !"_ZNK8QuantLib17FdmLinearOpLayout3endEv"}
!41 = !{!42, !9, i64 0}
!42 = !{!"_ZTSN8QuantLib17FdmLinearOpLayoutE", !9, i64 0, !43, i64 8, !43, i64 32}
!43 = !{!"_ZTSSt6vectorImSaImEE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseImSaImEE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !37, i64 0}
!46 = !{!47, !9, i64 0}
!47 = !{!"_ZTSN8QuantLib19FdmLinearOpIteratorE", !9, i64 0, !43, i64 8, !43, i64 32}
!48 = !{!37, !5, i64 16}
!49 = !{!32, !32, i64 0}
!50 = !{!37, !5, i64 8}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!5, !5, i64 0}
!54 = distinct !{!54, !52}
!55 = !{!56, !9, i64 8}
!56 = !{!"_ZTSN8QuantLib5ArrayE", !57, i64 0, !9, i64 8}
!57 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !59, i64 0}
!59 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !60, i64 0}
!60 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !61, i64 0}
!61 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !62, i64 0}
!62 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!63 = !{!64, !9, i64 8}
!64 = !{!"_ZTSN8QuantLib6MatrixE", !57, i64 0, !9, i64 8, !9, i64 16}
!65 = !{!64, !9, i64 16}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK8QuantLib17FdmLinearOpLayout3endEv: %agg.result"}
!68 = distinct !{!68, !"_ZNK8QuantLib17FdmLinearOpLayout3endEv"}
!69 = !{!70, !5, i64 0}
!70 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib15Interpolation2D4ImplEEE", !5, i64 0, !17, i64 8}
!71 = distinct !{!71, !52}
!72 = distinct !{!72, !52}
!73 = !{!74, !75, i64 8}
!74 = !{!"_ZTSN8QuantLib12ExtrapolatorE", !75, i64 8}
!75 = !{!"bool", !6, i64 0}
!76 = !{!77, !78, i64 8}
!77 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !78, i64 8, !78, i64 12}
!78 = !{!"int", !6, i64 0}
!79 = !{!77, !78, i64 12}
!80 = !{!81, !5, i64 16}
!81 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6detail25BilinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEESC_NS2_6MatrixEEEEE", !77, i64 0, !5, i64 16}
!82 = !{i8 0, i8 2}
!83 = !{!84, !5, i64 0}
!84 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEE", !5, i64 0}
!85 = !{!86, !5, i64 40}
!86 = !{!"_ZTSN8QuantLib15Interpolation2D12templateImplIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES9_NS_6MatrixEEE", !87, i64 0, !84, i64 8, !84, i64 16, !84, i64 24, !84, i64 32, !5, i64 40}
!87 = !{!"_ZTSN8QuantLib15Interpolation2D4ImplE"}

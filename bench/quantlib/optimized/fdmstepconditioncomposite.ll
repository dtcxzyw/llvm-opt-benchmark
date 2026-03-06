; ModuleID = 'bench/quantlib/original/fdmstepconditioncomposite.ll'
source_filename = "bench/quantlib/original/fdmstepconditioncomposite.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::set.24" = type { %"class.std::_Rb_tree.25" }
%"class.std::_Rb_tree.25" = type { %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.boost::shared_ptr.40" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.std::__cxx11::list.30" = type { %"class.std::__cxx11::_List_base.31" }
%"class.std::__cxx11::_List_base.31" = type { %"struct.std::__cxx11::_List_base<std::vector<double>, std::allocator<std::vector<double>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::vector<double>, std::allocator<std::vector<double>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<boost::shared_ptr<QuantLib::StepCondition<QuantLib::Array>>, std::allocator<boost::shared_ptr<QuantLib::StepCondition<QuantLib::Array>>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<boost::shared_ptr<QuantLib::StepCondition<QuantLib::Array>>, std::allocator<boost::shared_ptr<QuantLib::StepCondition<QuantLib::Array>>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.boost::shared_ptr.37" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.47" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Date" = type { i64 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.6" = type { i8 }
%"class.boost::shared_ptr.48" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.56" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.57" = type { ptr, %"class.boost::detail::shared_count" }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNSt3setIdSt4lessIdESaIdEE6insertIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdS2_EEEEEvT_SC_ = comdat any

$_ZNSt3setIdSt4lessIdESaIdEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEED2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib25FdmStepConditionCompositeEJRNSt7__cxx114listISt6vectorIdSaIdEESaIS7_EEERNS4_INS_10shared_ptrINS1_13StepConditionINS1_5ArrayEEEEESaISF_EEEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZNSt7__cxx1110_List_baseISt6vectorIdSaIdEESaIS3_EED2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib18FdmDividendHandlerEJRKSt6vectorINS_10shared_ptrINS1_8DividendEEESaIS6_EERKNS4_INS1_9FdmMesherEEERKNS1_4DateERKNS1_10DayCounterEiEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib18FdmDividendHandlerEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib24FdmBermudanStepConditionEED2Ev = comdat any

$_ZN8QuantLib25FdmStepConditionCompositeD2Ev = comdat any

$_ZN8QuantLib25FdmStepConditionCompositeD0Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_eraseEPSt13_Rb_tree_nodeIdE = comdat any

$_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib25FdmStepConditionCompositeENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib25FdmStepConditionCompositeENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib25FdmStepConditionCompositeENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib25FdmStepConditionCompositeENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib25FdmStepConditionCompositeENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib25FdmStepConditionCompositeENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmDividendHandlerENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmDividendHandlerENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmDividendHandlerENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmDividendHandlerENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmDividendHandlerENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmDividendHandlerENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmAmericanStepConditionEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmAmericanStepConditionEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmAmericanStepConditionEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmAmericanStepConditionEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmAmericanStepConditionEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmBermudanStepConditionEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmBermudanStepConditionEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmBermudanStepConditionEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmBermudanStepConditionEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmBermudanStepConditionEE19get_untyped_deleterEv = comdat any

$_ZTSN8QuantLib13StepConditionINS_5ArrayEEE = comdat any

$_ZTIN8QuantLib13StepConditionINS_5ArrayEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib25FdmStepConditionCompositeENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib25FdmStepConditionCompositeENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib25FdmStepConditionCompositeENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib25FdmStepConditionCompositeEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmDividendHandlerENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmDividendHandlerENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmDividendHandlerENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib18FdmDividendHandlerEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmAmericanStepConditionEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmAmericanStepConditionEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmAmericanStepConditionEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmBermudanStepConditionEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmBermudanStepConditionEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmBermudanStepConditionEEE = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib25FdmStepConditionCompositeE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib25FdmStepConditionCompositeE, ptr @_ZN8QuantLib25FdmStepConditionCompositeD2Ev, ptr @_ZN8QuantLib25FdmStepConditionCompositeD0Ev, ptr @_ZNK8QuantLib25FdmStepConditionComposite7applyToERNS_5ArrayEd] }, align 8
@.str.5 = private unnamed_addr constant [31 x i8] c"exercise type is not supported\00", align 1
@.str.6 = private unnamed_addr constant [169 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/methods/finitedifferences/stepconditions/fdmstepconditioncomposite.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib25FdmStepConditionComposite16vanillaCompositeERKSt6vectorIN5boost10shared_ptrINS_8DividendEEESaIS5_EERKNS3_INS_8ExerciseEEERKNS3_INS_9FdmMesherEEERKNS3_INS_23FdmInnerValueCalculatorEEERKNS_4DateERKNS_10DayCounterE = private unnamed_addr constant [285 x i8] c"static ext::shared_ptr<FdmStepConditionComposite> QuantLib::FdmStepConditionComposite::vanillaComposite(const DividendSchedule &, const ext::shared_ptr<Exercise> &, const ext::shared_ptr<FdmMesher> &, const ext::shared_ptr<FdmInnerValueCalculator> &, const Date &, const DayCounter &)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib25FdmStepConditionCompositeE = constant [39 x i8] c"N8QuantLib25FdmStepConditionCompositeE\00", align 1
@_ZTSN8QuantLib13StepConditionINS_5ArrayEEE = linkonce_odr constant [39 x i8] c"N8QuantLib13StepConditionINS_5ArrayEEE\00", comdat, align 1
@_ZTIN8QuantLib13StepConditionINS_5ArrayEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13StepConditionINS_5ArrayEEE }, comdat, align 8
@_ZTIN8QuantLib25FdmStepConditionCompositeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib25FdmStepConditionCompositeE, ptr @_ZTIN8QuantLib13StepConditionINS_5ArrayEEE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [39 x i8] c"no day counter implementation provided\00", align 1
@.str.8 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = private unnamed_addr constant [102 x i8] c"Time QuantLib::DayCounter::yearFraction(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.10 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEEptEv = private unnamed_addr constant [177 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::StepCondition<QuantLib::Array>>::operator->() const [T = QuantLib::StepCondition<QuantLib::Array>]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEEptEv = private unnamed_addr constant [167 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FdmStepConditionComposite>::operator->() const [T = QuantLib::FdmStepConditionComposite]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20FdmSnapshotConditionEEptEv = private unnamed_addr constant [157 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FdmSnapshotCondition>::operator->() const [T = QuantLib::FdmSnapshotCondition]\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib25FdmStepConditionCompositeENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib25FdmStepConditionCompositeENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib25FdmStepConditionCompositeENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib25FdmStepConditionCompositeENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib25FdmStepConditionCompositeENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib25FdmStepConditionCompositeENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib25FdmStepConditionCompositeENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib25FdmStepConditionCompositeENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib25FdmStepConditionCompositeENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [102 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib25FdmStepConditionCompositeENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib25FdmStepConditionCompositeENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib25FdmStepConditionCompositeENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib25FdmStepConditionCompositeEEE = linkonce_odr constant [71 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib25FdmStepConditionCompositeEEE\00", comdat, align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmDividendHandlerENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmDividendHandlerENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmDividendHandlerENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmDividendHandlerENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmDividendHandlerENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmDividendHandlerENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmDividendHandlerENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmDividendHandlerENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmDividendHandlerENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [95 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmDividendHandlerENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmDividendHandlerENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmDividendHandlerENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib18FdmDividendHandlerEEE = linkonce_odr constant [64 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib18FdmDividendHandlerEEE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18FdmDividendHandlerEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FdmDividendHandler>::operator->() const [T = QuantLib::FdmDividendHandler]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv = private unnamed_addr constant [133 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Exercise>::operator->() const [T = QuantLib::Exercise]\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmAmericanStepConditionEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmAmericanStepConditionEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmAmericanStepConditionEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmAmericanStepConditionEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmAmericanStepConditionEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmAmericanStepConditionEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmAmericanStepConditionEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmAmericanStepConditionEEE = linkonce_odr constant [74 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib24FdmAmericanStepConditionEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmAmericanStepConditionEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmAmericanStepConditionEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmBermudanStepConditionEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmBermudanStepConditionEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmBermudanStepConditionEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmBermudanStepConditionEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmBermudanStepConditionEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmBermudanStepConditionEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmBermudanStepConditionEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmBermudanStepConditionEEE = linkonce_odr constant [74 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib24FdmBermudanStepConditionEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmBermudanStepConditionEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmBermudanStepConditionEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24FdmBermudanStepConditionEEptEv = private unnamed_addr constant [165 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FdmBermudanStepCondition>::operator->() const [T = QuantLib::FdmBermudanStepCondition]\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib25FdmStepConditionCompositeC1ERKNSt7__cxx114listISt6vectorIdSaIdEESaIS5_EEENS2_IN5boost10shared_ptrINS_13StepConditionINS_5ArrayEEEEESaISF_EEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8QuantLib25FdmStepConditionCompositeC2ERKNSt7__cxx114listISt6vectorIdSaIdEESaIS5_EEENS2_IN5boost10shared_ptrINS_13StepConditionINS_5ArrayEEEEESaISF_EEE

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #20
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
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
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib25FdmStepConditionCompositeC2ERKNSt7__cxx114listISt6vectorIdSaIdEESaIS5_EEENS2_IN5boost10shared_ptrINS_13StepConditionINS_5ArrayEEEEESaISF_EEE(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 56)) %this, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(24) %stoppingTimes, ptr noundef %conditions) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %allStoppingTimes = alloca %"class.std::set.24", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib25FdmStepConditionCompositeE, i64 16), ptr %this, align 8, !tbaa !14
  %stoppingTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stoppingTimes_, i8 0, i64 24, i1 false)
  %conditions_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %conditions, align 8, !tbaa !18
  store ptr %0, ptr %conditions_, align 8, !tbaa !18
  %_M_prev.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_prev3.i.i.i.i = getelementptr inbounds nuw i8, ptr %conditions, i64 8
  %1 = load ptr, ptr %_M_prev3.i.i.i.i, align 8, !tbaa !20
  store ptr %1, ptr %_M_prev.i.i.i.i, align 8, !tbaa !20
  %_M_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_size4.i.i.i.i = getelementptr inbounds nuw i8, ptr %conditions, i64 16
  %2 = load i64, ptr %_M_size4.i.i.i.i, align 8, !tbaa !21
  store i64 %2, ptr %_M_size.i.i.i.i, align 8, !tbaa !21
  %cmp.i.i.i.i = icmp eq ptr %0, %conditions
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store ptr %conditions_, ptr %_M_prev.i.i.i.i, align 8, !tbaa !20
  store ptr %conditions_, ptr %conditions_, align 8, !tbaa !18
  br label %_ZNSt7__cxx114listIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EEC2EOS9_.exit

if.else.i.i.i.i:                                  ; preds = %entry
  store ptr %conditions_, ptr %1, align 8, !tbaa !18
  %3 = load ptr, ptr %conditions_, align 8, !tbaa !18
  %_M_prev15.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %conditions_, ptr %_M_prev15.i.i.i.i, align 8, !tbaa !20
  store ptr %conditions, ptr %_M_prev3.i.i.i.i, align 8, !tbaa !20
  store ptr %conditions, ptr %conditions, align 8, !tbaa !18
  store i64 0, ptr %_M_size4.i.i.i.i, align 8, !tbaa !21
  br label %_ZNSt7__cxx114listIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EEC2EOS9_.exit

_ZNSt7__cxx114listIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EEC2EOS9_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %allStoppingTimes)
  %4 = getelementptr inbounds nuw i8, ptr %allStoppingTimes, i64 8
  store i32 0, ptr %4, align 8, !tbaa !23
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %allStoppingTimes, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !27
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %allStoppingTimes, i64 24
  store ptr %4, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !28
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %allStoppingTimes, i64 32
  store ptr %4, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !29
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %allStoppingTimes, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !30
  br label %for.cond

for.cond:                                         ; preds = %for.body, %_ZNSt7__cxx114listIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EEC2EOS9_.exit
  %__begin1.sroa.0.0.in = phi ptr [ %stoppingTimes, %_ZNSt7__cxx114listIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EEC2EOS9_.exit ], [ %__begin1.sroa.0.0, %for.body ]
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0.in, align 8, !tbaa !18
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %stoppingTimes
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.cond
  %5 = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !28
  %cmp.i.not3.i.i.i.i = icmp eq ptr %5, %4
  br i1 %cmp.i.not3.i.i.i.i, label %invoke.cont24, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.cond.cleanup, %while.body.i.i.i.i
  %__n.05.i.i.i.i = phi i64 [ %inc.i.i.i.i, %while.body.i.i.i.i ], [ 0, %for.cond.cleanup ]
  %__first.sroa.0.04.i.i.i.i = phi ptr [ %call.i.i.i.i.i, %while.body.i.i.i.i ], [ %5, %for.cond.cleanup ]
  %call.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.04.i.i.i.i) #21
  %inc.i.i.i.i = add nuw nsw i64 %__n.05.i.i.i.i, 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %call.i.i.i.i.i, %4
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt8distanceISt23_Rb_tree_const_iteratorIdEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !31

_ZSt8distanceISt23_Rb_tree_const_iteratorIdEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i = icmp samesign ugt i64 %__n.05.i.i.i.i, 1152921504606846974
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorIdEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
          to label %.noexc.i unwind label %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i: ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorIdEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %inc.i.i.i.i, 3
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
          to label %for.body.i.i.i.i.i.i.i.i.i.i unwind label %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %__result.addr.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i1.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i ]
  %__first.sroa.0.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %5, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i.i.i.i.i.i, i64 32
  %6 = load double, ptr %_M_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !33
  store double %6, ptr %__result.addr.07.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !33
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i.i.i.i.i.i.i.i.i, i64 8
  %call.i.i.i.i.i.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.06.i.i.i.i.i.i.i.i.i.i) #21
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i.i.i.i.i.i, %4
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont24.loopexit, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !35

_ZNSt12_Vector_baseIdSaIdEED2Ev.exit.i:           ; preds = %if.then.i.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body:                                         ; preds = %for.cond
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0, i64 16
  %8 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !36
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0, i64 24
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !36
  invoke void @_ZNSt3setIdSt4lessIdESaIdEE6insertIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdS2_EEEEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %allStoppingTimes, ptr %8, ptr %9)
          to label %for.cond unwind label %lpad

lpad:                                             ; preds = %for.body
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont24.loopexit:                           ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i4 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i1.i, i64 %inc.i.i.i.i
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %invoke.cont24.loopexit, %for.cond.cleanup
  %ref.tmp.sroa.0.0 = phi ptr [ null, %for.cond.cleanup ], [ %call5.i.i.i.i1.i, %invoke.cont24.loopexit ]
  %ref.tmp.sroa.11.0 = phi ptr [ null, %for.cond.cleanup ], [ %add.ptr.i.i4, %invoke.cont24.loopexit ]
  %__result.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %for.cond.cleanup ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %invoke.cont24.loopexit ]
  %11 = load ptr, ptr %stoppingTimes_, align 8, !tbaa !37
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !39
  store ptr %ref.tmp.sroa.0.0, ptr %stoppingTimes_, align 8, !tbaa !37
  store ptr %__result.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !40
  store ptr %ref.tmp.sroa.11.0, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !39
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont24
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i.i.i) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %if.then.i.i.i.i.i, %invoke.cont24
  %13 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_eraseEPSt13_Rb_tree_nodeIdE(ptr noundef nonnull align 8 dereferenceable(48) %allStoppingTimes, ptr noundef %13)
          to label %_ZNSt3setIdSt4lessIdESaIdEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZNSt3setIdSt4lessIdESaIdEED2Ev.exit:             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %allStoppingTimes)
  ret void

ehcleanup:                                        ; preds = %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit.i, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad ], [ %7, %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit.i ]
  call void @_ZNSt3setIdSt4lessIdESaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %allStoppingTimes) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %allStoppingTimes)
  call void @_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %conditions_) #18
  %16 = load ptr, ptr %stoppingTimes_, align 8, !tbaa !37
  %tobool.not.i.i.i12 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i12, label %_ZNSt6vectorIdSaIdEED2Ev.exit19, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %ehcleanup
  %_M_end_of_storage.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_end_of_storage.i.i14, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i15 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i16 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i15, %sub.ptr.rhs.cast.i.i16
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %sub.ptr.sub.i.i17) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19

_ZNSt6vectorIdSaIdEED2Ev.exit19:                  ; preds = %ehcleanup, %if.then.i.i.i13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3setIdSt4lessIdESaIdEE6insertIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdS2_EEEEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #2 comdat align 2 {
entry:
  %cmp.i.not3.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not3.i, label %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE22_M_insert_range_uniqueIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdS4_EEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %.pre = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !30
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE17_M_insert_unique_IRKdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_.exit.i, %for.body.lr.ph.i
  %0 = phi i64 [ %.pre, %for.body.lr.ph.i ], [ %9, %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE17_M_insert_unique_IRKdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_.exit.i ]
  %__first.sroa.0.04.i = phi ptr [ %__first.coerce, %for.body.lr.ph.i ], [ %incdec.ptr.i.i, %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE17_M_insert_unique_IRKdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_.exit.i ]
  %cmp5.not.i = icmp eq i64 %0, 0
  %.pre.i.i.i.pre.pre.pre = load double, ptr %__first.sroa.0.04.i, align 8, !tbaa !33
  br i1 %cmp5.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %1 = load ptr, ptr %_M_right.i.i, align 8, !tbaa !36
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load double, ptr %_M_storage.i.i.i.i, align 8, !tbaa !33
  %cmp.i.i = fcmp olt double %2, %.pre.i.i.i.pre.pre.pre
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %__x.018.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !36
  %cmp.not19.i.i = icmp eq ptr %__x.018.i.i, null
  br i1 %cmp.not19.i.i, label %if.then.i.i2, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else.i, %while.body.i.i
  %__x.020.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.018.i.i, %if.else.i ]
  %_M_storage.i.i.i10.i = getelementptr inbounds nuw i8, ptr %__x.020.i.i, i64 32
  %3 = load double, ptr %_M_storage.i.i.i10.i, align 8, !tbaa !33
  %cmp.i.i.i = fcmp olt double %.pre.i.i.i.pre.pre.pre, %3
  %cond.in.v.i.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.020.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !36
  %cmp.not.i.i = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !41

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i2, label %if.end12.i.i

if.then.i.i2:                                     ; preds = %while.end.i.i, %if.else.i
  %__y.0.lcssa25.i.i = phi ptr [ %__x.020.i.i, %while.end.i.i ], [ %add.ptr.i.i, %if.else.i ]
  %4 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !28
  %cmp.i4.i.i = icmp eq ptr %__y.0.lcssa25.i.i, %4
  br i1 %cmp.i4.i.i, label %if.then.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i2
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i) #21
  %_M_storage.i.i.i.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 32
  %.pre112.i = load double, ptr %_M_storage.i.i.i.i.phi.trans.insert.i, align 8, !tbaa !33
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %5 = phi double [ %.pre112.i, %if.else.i.i ], [ %3, %while.end.i.i ]
  %__y.0.lcssa24.i.i = phi ptr [ %__y.0.lcssa25.i.i, %if.else.i.i ], [ %__x.020.i.i, %while.end.i.i ]
  %cmp.i5.i.i = fcmp olt double %5, %.pre.i.i.i.pre.pre.pre
  br i1 %cmp.i5.i.i, label %if.then.i.i, label %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE17_M_insert_unique_IRKdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_.exit.i

if.then.i.i:                                      ; preds = %if.then.i.i2, %land.lhs.true.i, %if.end12.i.i
  %retval.sroa.12.0.i.ph = phi ptr [ %__y.0.lcssa24.i.i, %if.end12.i.i ], [ %1, %land.lhs.true.i ], [ %__y.0.lcssa25.i.i, %if.then.i.i2 ]
  %cmp2.i.i.i = icmp eq ptr %retval.sroa.12.0.i.ph, %add.ptr.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE10_M_insert_IRKdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.12.0.i.ph, i64 32
  %6 = load double, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !33
  %cmp.i.i.i.i = fcmp olt double %.pre.i.i.i.pre.pre.pre, %6
  br label %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE10_M_insert_IRKdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE10_M_insert_IRKdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %7 = phi i1 [ %cmp.i.i.i.i, %lor.rhs.i.i.i ], [ true, %if.then.i.i ]
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 32
  store double %.pre.i.i.i.pre.pre.pre, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !33
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #18
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !30
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8, !tbaa !30
  br label %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE17_M_insert_unique_IRKdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_.exit.i

_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE17_M_insert_unique_IRKdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_.exit.i: ; preds = %if.end12.i.i, %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE10_M_insert_IRKdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %9 = phi i64 [ %0, %if.end12.i.i ], [ %inc.i.i.i, %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE10_M_insert_IRKdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not.i, label %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE22_M_insert_range_uniqueIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdS4_EEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit, label %for.body.i, !llvm.loop !42

_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE22_M_insert_range_uniqueIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdS4_EEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit: ; preds = %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE17_M_insert_unique_IRKdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIdSt4lessIdESaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_eraseEPSt13_Rb_tree_nodeIdE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !18
  %cmp.not4.i = icmp eq ptr %0, %this
  br i1 %cmp.not4.i, label %_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EE8_M_clearEv.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i
  %__cur.05.i = phi ptr [ %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i, align 8, !tbaa !18
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i, i64 24
  %2 = load ptr, ptr %pn.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i, %while.body.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__cur.05.i, i64 noundef 32) #23
  %cmp.not.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i, label %_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EE8_M_clearEv.exit, label %while.body.i, !llvm.loop !43

_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EE8_M_clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib25FdmStepConditionComposite10conditionsB5cxx11Ev(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(56) %this) local_unnamed_addr #7 align 2 {
entry:
  %conditions_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  ret ptr %conditions_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib25FdmStepConditionComposite13stoppingTimesEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(56) %this) local_unnamed_addr #7 align 2 {
entry:
  %stoppingTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  ret ptr %stoppingTimes_
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib25FdmStepConditionComposite7applyToERNS_5ArrayEd(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, double noundef %t) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %conditions_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %__begin1.sroa.0.04 = load ptr, ptr %conditions_, align 8, !tbaa !18
  %cmp.i.not5 = icmp eq ptr %__begin1.sroa.0.04, %conditions_
  br i1 %cmp.i.not5, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEEptEv.exit, %entry
  ret void

for.body:                                         ; preds = %entry, %_ZNK5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEEptEv.exit
  %__begin1.sroa.0.06 = phi ptr [ %__begin1.sroa.0.0, %_ZNK5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEEptEv.exit ], [ %__begin1.sroa.0.04, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.06, i64 16
  %0 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !44
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEEptEv.exit, !prof !46

cond.false.i:                                     ; preds = %for.body
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !44
  br label %_ZNK5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEEptEv.exit: ; preds = %for.body, %cond.false.i
  %1 = phi ptr [ %0, %for.body ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %a, double noundef %t)
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.06, align 8, !tbaa !18
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %conditions_
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib25FdmStepConditionComposite14joinConditionsERKN5boost10shared_ptrINS_20FdmSnapshotConditionEEERKNS2_IS0_EE(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.40") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %c1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %c2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stoppingTimes = alloca %"class.std::__cxx11::list.30", align 8
  %conditions = alloca %"class.std::__cxx11::list", align 8
  %ref.tmp11 = alloca %"class.boost::shared_ptr.37", align 8
  %ref.tmp14 = alloca %"class.boost::shared_ptr.37", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %stoppingTimes)
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %stoppingTimes, i64 8
  store ptr %stoppingTimes, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !20
  store ptr %stoppingTimes, ptr %stoppingTimes, align 8, !tbaa !18
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %stoppingTimes, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !21
  %0 = load ptr, ptr %c2, align 8, !tbaa !47
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !46

cond.false.i:                                     ; preds = %entry
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %c2, align 8, !tbaa !47
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %.noexc ]
  %call5.i.i.i.i.i.i5 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.noexc:                          ; preds = %invoke.cont
  %stoppingTimes_.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i5, i64 16
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !tbaa !40
  %3 = load ptr, ptr %stoppingTimes_.i, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.thread.i.i.i, label %cond.true.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.thread.i.i.i:                   ; preds = %call5.i.i.i.i.i.i.noexc
  %_M_finish.i.i.i.i.i13.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i5, i64 24
  %add.ptr.i.i.i.i.i14.i.i.i = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i15.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i14.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i15.i.i.i, align 8, !tbaa !39
  br label %invoke.cont2

cond.true.i.i.i.i.i.i.i.i.i:                      ; preds = %call5.i.i.i.i.i.i.noexc
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, !prof !46

if.then3.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %cond.true.i.i.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeISt6vectorIdSaIdEEEEED2Ev.exit10.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i4.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #22
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeISt6vectorIdSaIdEEEEED2Ev.exit10.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i.i.i4.i.i.i, ptr %_M_storage.i.i.i.i, align 8, !tbaa !37
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i5, i64 24
  store ptr %call5.i.i.i.i2.i6.i.i.i4.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8, !tbaa !40
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i.i.i4.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i5, i64 32
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8, !tbaa !39
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i.i4.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont2

_ZNSt15__allocated_ptrISaISt10_List_nodeISt6vectorIdSaIdEEEEED2Ev.exit10.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i.i5, i64 noundef 40) #23
  br label %ehcleanup21

invoke.cont2:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.thread.i.i.i
  %add.ptr.i.i.i.i.i17.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i14.i.i.i, %invoke.cont.i.i.i.thread.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i.i16.i.i.i = phi ptr [ %_M_finish.i.i.i.i.i13.i.i.i, %invoke.cont.i.i.i.thread.i.i.i ], [ %_M_finish.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i.i.i17.i.i.i, ptr %_M_finish.i.i.i.i.i16.i.i.i, align 8, !tbaa !40
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i5, ptr noundef nonnull align 8 dereferenceable(24) %stoppingTimes) #18
  %5 = load i64, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !49
  %add.i.i.i = add i64 %5, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !49
  %6 = load ptr, ptr %c1, align 8, !tbaa !52
  %cmp.not.i6 = icmp eq ptr %6, null
  br i1 %cmp.not.i6, label %cond.false.i7, label %invoke.cont5, !prof !46

cond.false.i7:                                    ; preds = %invoke.cont2
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20FdmSnapshotConditionEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc9 unwind label %lpad4

.noexc9:                                          ; preds = %cond.false.i7
  %.pre.i8 = load ptr, ptr %c1, align 8, !tbaa !52
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %.noexc9, %invoke.cont2
  %7 = phi ptr [ %6, %invoke.cont2 ], [ %.pre.i8, %.noexc9 ]
  %call8 = invoke noundef double @_ZNK8QuantLib20FdmSnapshotCondition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call5.i.i.i.i.i.i19 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %if.end.i.i.i.i.i.i.i.i.i.i.i.i unwind label %lpad4

if.end.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %invoke.cont7
  %_M_storage.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i.i10, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i1.i.i4.i.i.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %call5.i.i.i.i2.i.i1.i.i.noexc.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeISt6vectorIdSaIdEEEEED2Ev.exit10.i.i.i12

call5.i.i.i.i2.i.i1.i.i.noexc.i.i.i:              ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i1.i.i4.i.i.i, ptr %_M_storage.i.i.i.i10, align 8, !tbaa !37
  %add.ptr.i.i.i.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i1.i.i4.i.i.i, i64 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i19, i64 32
  store ptr %add.ptr.i.i.i.i.i.i.i.i13, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i14, align 8, !tbaa !39
  store double %call8, ptr %call5.i.i.i.i2.i.i1.i.i4.i.i.i, align 8, !tbaa !33
  %_M_finish.i.i7.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i19, i64 24
  store ptr %add.ptr.i.i.i.i.i.i.i.i13, ptr %_M_finish.i.i7.i.i.i.i.i.i, align 8, !tbaa !40
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i19, ptr noundef nonnull align 8 dereferenceable(24) %stoppingTimes) #18
  %8 = load i64, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !49
  %add.i.i.i16 = add i64 %8, 1
  store i64 %add.i.i.i16, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %conditions)
  %_M_prev.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %conditions, i64 8
  store ptr %conditions, ptr %_M_prev.i.i.i.i.i21, align 8, !tbaa !20
  store ptr %conditions, ptr %conditions, align 8, !tbaa !18
  %_M_size.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %conditions, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i22, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  %9 = load ptr, ptr %c2, align 8, !tbaa !47
  store ptr %9, ptr %ref.tmp11, align 8, !tbaa !44
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %c2, i64 8
  %10 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %10, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEEC2INS1_25FdmStepConditionCompositeEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S4_E4typeE.exit, label %if.then.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeISt6vectorIdSaIdEEEEED2Ev.exit10.i.i.i12: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i.i19, i64 noundef 40) #23
  br label %ehcleanup21

if.then.i.i:                                      ; preds = %call5.i.i.i.i2.i.i1.i.i.noexc.i.i.i
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEEC2INS1_25FdmStepConditionCompositeEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S4_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEEC2INS1_25FdmStepConditionCompositeEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S4_E4typeE.exit: ; preds = %call5.i.i.i.i2.i.i1.i.i.noexc.i.i.i, %if.then.i.i
  %call5.i.i.i.i.i.i27 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEED2Ev.exit unwind label %lpad12

_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEEC2INS1_25FdmStepConditionCompositeEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S4_E4typeE.exit
  %_M_storage.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i27, i64 16
  store ptr %9, ptr %_M_storage.i.i.i.i23, align 8, !tbaa !44
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i27, i64 24
  store ptr %10, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !16
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i27, ptr noundef nonnull align 8 dereferenceable(24) %conditions) #18
  %13 = load i64, ptr %_M_size.i.i.i.i.i22, align 8, !tbaa !54
  %add.i.i.i25 = add i64 %13, 1
  store i64 %add.i.i.i25, ptr %_M_size.i.i.i.i.i22, align 8, !tbaa !54
  %.pre = load ptr, ptr %c1, align 8, !tbaa !52
  %pn3.i33.phi.trans.insert = getelementptr inbounds nuw i8, ptr %c1, i64 8
  %.pre69 = load ptr, ptr %pn3.i33.phi.trans.insert, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  store ptr %.pre, ptr %ref.tmp14, align 8, !tbaa !44
  %pn.i32 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  store ptr %.pre69, ptr %pn.i32, align 8, !tbaa !16
  %cmp.not.i.i34 = icmp eq ptr %.pre69, null
  br i1 %cmp.not.i.i34, label %_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEEC2INS1_20FdmSnapshotConditionEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S4_E4typeE.exit, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEED2Ev.exit
  %use_count_.i.i.i36 = getelementptr inbounds nuw i8, ptr %.pre69, i64 8
  %14 = atomicrmw add ptr %use_count_.i.i.i36, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEEC2INS1_20FdmSnapshotConditionEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S4_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEEC2INS1_20FdmSnapshotConditionEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S4_E4typeE.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEED2Ev.exit, %if.then.i.i35
  %call5.i.i.i.i.i.i43 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEED2Ev.exit60 unwind label %lpad16

_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEED2Ev.exit60: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEEC2INS1_20FdmSnapshotConditionEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S4_E4typeE.exit
  %_M_storage.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i43, i64 16
  store ptr %.pre, ptr %_M_storage.i.i.i.i37, align 8, !tbaa !44
  %pn.i.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i43, i64 24
  store ptr %.pre69, ptr %pn.i.i.i.i.i.i38, align 8, !tbaa !16
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i43, ptr noundef nonnull align 8 dereferenceable(24) %conditions) #18
  %15 = load i64, ptr %_M_size.i.i.i.i.i22, align 8, !tbaa !54
  %add.i.i.i41 = add i64 %15, 1
  store i64 %add.i.i.i41, ptr %_M_size.i.i.i.i.i22, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  invoke void @_ZN5boost11make_sharedIN8QuantLib25FdmStepConditionCompositeEJRNSt7__cxx114listISt6vectorIdSaIdEESaIS7_EEERNS4_INS_10shared_ptrINS1_13StepConditionINS1_5ArrayEEEEESaISF_EEEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr.40") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %stoppingTimes, ptr noundef nonnull align 8 dereferenceable(24) %conditions)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEED2Ev.exit60
  %16 = load ptr, ptr %conditions, align 8, !tbaa !18
  %cmp.not4.i.i = icmp eq ptr %16, %conditions
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %invoke.cont19, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i
  %__cur.05.i.i = phi ptr [ %17, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i ], [ %16, %invoke.cont19 ]
  %17 = load ptr, ptr %__cur.05.i.i, align 8, !tbaa !18
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i, i64 24
  %18 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i61 = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i.i.i.i.i61, label %if.then.i.i.i.i.i.i.i63, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i

if.then.i.i.i.i.i.i.i63:                          ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i63
  %weak_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i63
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %while.body.i.i
  call void @_ZdlPvm(ptr noundef nonnull %__cur.05.i.i, i64 noundef 32) #23
  %cmp.not.i.i62 = icmp eq ptr %17, %conditions
  br i1 %cmp.not.i.i62, label %_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev.exit, label %while.body.i.i, !llvm.loop !43

_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i, %invoke.cont19
  call void @llvm.lifetime.end.p0(ptr nonnull %conditions)
  %25 = load ptr, ptr %stoppingTimes, align 8, !tbaa !18
  %cmp.not4.i.i64 = icmp eq ptr %25, %stoppingTimes
  br i1 %cmp.not4.i.i64, label %_ZNSt7__cxx1110_List_baseISt6vectorIdSaIdEESaIS3_EED2Ev.exit, label %while.body.i.i65

while.body.i.i65:                                 ; preds = %_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeISt6vectorIdSaIdEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i
  %__cur.05.i.i66 = phi ptr [ %26, %_ZNSt16allocator_traitsISaISt10_List_nodeISt6vectorIdSaIdEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i ], [ %25, %_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev.exit ]
  %26 = load ptr, ptr %__cur.05.i.i66, align 8, !tbaa !18
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i66, i64 16
  %27 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !37
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt6vectorIdSaIdEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, label %if.then.i.i.i.i.i.i.i67

if.then.i.i.i.i.i.i.i67:                          ; preds = %while.body.i.i65
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i66, i64 32
  %28 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #23
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt6vectorIdSaIdEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt6vectorIdSaIdEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i67, %while.body.i.i65
  call void @_ZdlPvm(ptr noundef nonnull %__cur.05.i.i66, i64 noundef 40) #23
  %cmp.not.i.i68 = icmp eq ptr %26, %stoppingTimes
  br i1 %cmp.not.i.i68, label %_ZNSt7__cxx1110_List_baseISt6vectorIdSaIdEESaIS3_EED2Ev.exit, label %while.body.i.i65, !llvm.loop !57

_ZNSt7__cxx1110_List_baseISt6vectorIdSaIdEESaIS3_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt6vectorIdSaIdEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, %_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %stoppingTimes)
  ret void

lpad:                                             ; preds = %invoke.cont, %cond.false.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad4:                                            ; preds = %invoke.cont7, %cond.false.i7, %invoke.cont5
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad12:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEEC2INS1_25FdmStepConditionCompositeEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S4_E4typeE.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  br label %ehcleanup

lpad16:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEEC2INS1_20FdmSnapshotConditionEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S4_E4typeE.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  br label %ehcleanup

lpad18:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEED2Ev.exit60
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad16, %lpad12
  %.pn = phi { ptr, i32 } [ %33, %lpad18 ], [ %32, %lpad16 ], [ %31, %lpad12 ]
  call void @_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %conditions) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %conditions)
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %lpad4, %_ZNSt15__allocated_ptrISaISt10_List_nodeISt6vectorIdSaIdEEEEED2Ev.exit10.i.i.i12, %lpad, %_ZNSt15__allocated_ptrISaISt10_List_nodeISt6vectorIdSaIdEEEEED2Ev.exit10.i.i.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %_ZNSt15__allocated_ptrISaISt10_List_nodeISt6vectorIdSaIdEEEEED2Ev.exit10.i.i.i ], [ %29, %lpad ], [ %30, %lpad4 ], [ %11, %_ZNSt15__allocated_ptrISaISt10_List_nodeISt6vectorIdSaIdEEEEED2Ev.exit10.i.i.i12 ]
  call void @_ZNSt7__cxx1110_List_baseISt6vectorIdSaIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stoppingTimes) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %stoppingTimes)
  resume { ptr, i32 } %.pn.pn
}

declare noundef double @_ZNK8QuantLib20FdmSnapshotCondition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib25FdmStepConditionCompositeEJRNSt7__cxx114listISt6vectorIdSaIdEESaIS7_EEERNS4_INS_10shared_ptrINS1_13StepConditionINS1_5ArrayEEEEESaISF_EEEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.40") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(24) %args1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.40", align 8
  %agg.tmp5 = alloca %"class.std::__cxx11::list", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pt)
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i) #18
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %ehcleanup
  %common.resume.op = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !58
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !61
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib25FdmStepConditionCompositeENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !14
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !62
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !66
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !16
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 8
  store ptr %agg.tmp5, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !20
  store ptr %agg.tmp5, ptr %agg.tmp5, align 8, !tbaa !18
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !21
  %5 = load ptr, ptr %args1, align 8, !tbaa !18
  %cmp.i.not3.i.i = icmp eq ptr %5, %args1
  br i1 %cmp.i.not3.i.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %cond.true.i.i, %_ZNSt7__cxx114listIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EE12emplace_backIJRKS7_EEERS7_DpOT_.exit.i.i
  %__first.sroa.0.04.i.i = phi ptr [ %10, %_ZNSt7__cxx114listIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EE12emplace_backIJRKS7_EEERS7_DpOT_.exit.i.i ], [ %5, %cond.true.i.i ]
  %call5.i.i.i.i.i.i.i4.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %call5.i.i.i.i.i.i.i.noexc.i unwind label %lpad9.i

call5.i.i.i.i.i.i.i.noexc.i:                      ; preds = %for.body.i.i
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i, i64 16
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i4.i, i64 16
  %6 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !44
  store ptr %6, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !44
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i4.i, i64 24
  %pn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i, i64 24
  %7 = load ptr, ptr %pn3.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  store ptr %7, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EE12emplace_backIJRKS7_EEERS7_DpOT_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc.i
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt7__cxx114listIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EE12emplace_backIJRKS7_EEERS7_DpOT_.exit.i.i

_ZNSt7__cxx114listIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EE12emplace_backIJRKS7_EEERS7_DpOT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc.i
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i4.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp5) #18
  %9 = load i64, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !54
  %add.i.i.i.i.i = add i64 %9, 1
  store i64 %add.i.i.i.i.i, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !54
  %10 = load ptr, ptr %__first.sroa.0.04.i.i, align 8, !tbaa !18
  %cmp.i.not.i.i = icmp eq ptr %10, %args1
  br i1 %cmp.i.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !67

lpad9.i:                                          ; preds = %for.body.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont:                                      ; preds = %_ZNSt7__cxx114listIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EE12emplace_backIJRKS7_EEERS7_DpOT_.exit.i.i, %cond.true.i.i
  invoke void @_ZN8QuantLib25FdmStepConditionCompositeC1ERKNSt7__cxx114listISt6vectorIdSaIdEESaIS5_EEENS2_IN5boost10shared_ptrINS_13StepConditionINS_5ArrayEEEEESaISF_EEE(ptr noundef nonnull align 8 dereferenceable(56) %storage_.i, ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull %agg.tmp5)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %12 = load ptr, ptr %agg.tmp5, align 8, !tbaa !18
  %cmp.not4.i.i = icmp eq ptr %12, %agg.tmp5
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev.exit.thread, label %while.body.i.i

_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev.exit.thread: ; preds = %invoke.cont8
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !66
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !47
  %pn.i924 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i924, align 8, !tbaa !16
  br label %if.then.i.i13

while.body.i.i:                                   ; preds = %invoke.cont8, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i
  %__cur.05.i.i = phi ptr [ %13, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i ], [ %12, %invoke.cont8 ]
  %13 = load ptr, ptr %__cur.05.i.i, align 8, !tbaa !18
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i, i64 24
  %14 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %while.body.i.i
  call void @_ZdlPvm(ptr noundef nonnull %__cur.05.i.i, i64 noundef 32) #23
  %cmp.not.i.i = icmp eq ptr %13, %agg.tmp5
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev.exit, label %while.body.i.i, !llvm.loop !43

_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i
  %.pre = load ptr, ptr %pn.i, align 8, !tbaa !16
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !66
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !47
  %pn.i9 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %.pre, ptr %pn.i9, align 8, !tbaa !16
  %cmp.not.i.i10 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i10, label %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev.exit, %_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev.exit.thread
  %.pr26 = phi ptr [ %call.i.i, %_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev.exit.thread ], [ %.pre, %_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev.exit ]
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %.pr26, i64 8
  %21 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  %22 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i13
  %vtable.i.i.i = load ptr, ptr %.pr26, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %23 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %.pr26)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i15

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %.pr26, i64 12
  %24 = atomicrmw sub ptr %weak_count_.i.i.i.i16, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %.pr26, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %25 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %.pr26)
          to label %_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #19
  unreachable

_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit: ; preds = %_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev.exit, %if.then.i.i13, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  ret void

lpad7:                                            ; preds = %invoke.cont
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9.i, %lpad7
  %.pn = phi { ptr, i32 } [ %28, %lpad7 ], [ %11, %lpad9.i ]
  call void @_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp5) #18
  call void @_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt6vectorIdSaIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !18
  %cmp.not4.i = icmp eq ptr %0, %this
  br i1 %cmp.not4.i, label %_ZNSt7__cxx1110_List_baseISt6vectorIdSaIdEESaIS3_EE8_M_clearEv.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt16allocator_traitsISaISt10_List_nodeISt6vectorIdSaIdEEEEE7destroyIS3_EEvRS5_PT_.exit.i
  %__cur.05.i = phi ptr [ %1, %_ZNSt16allocator_traitsISaISt10_List_nodeISt6vectorIdSaIdEEEEE7destroyIS3_EEvRS5_PT_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i, align 8, !tbaa !18
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i, i64 16
  %2 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !37
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt6vectorIdSaIdEEEEE7destroyIS3_EEvRS5_PT_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i, i64 32
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i.i.i) #23
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt6vectorIdSaIdEEEEE7destroyIS3_EEvRS5_PT_.exit.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt6vectorIdSaIdEEEEE7destroyIS3_EEvRS5_PT_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %while.body.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__cur.05.i, i64 noundef 40) #23
  %cmp.not.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i, label %_ZNSt7__cxx1110_List_baseISt6vectorIdSaIdEESaIS3_EE8_M_clearEv.exit, label %while.body.i, !llvm.loop !57

_ZNSt7__cxx1110_List_baseISt6vectorIdSaIdEESaIS3_EE8_M_clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt6vectorIdSaIdEEEEE7destroyIS3_EEvRS5_PT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib25FdmStepConditionComposite16vanillaCompositeERKSt6vectorIN5boost10shared_ptrINS_8DividendEEESaIS5_EERKNS3_INS_8ExerciseEEERKNS3_INS_9FdmMesherEEERKNS3_INS_23FdmInnerValueCalculatorEEERKNS_4DateERKNS_10DayCounterE(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.40") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %cashFlow, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %exercise, ptr noundef nonnull align 8 dereferenceable(16) %mesher, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %calculator, ptr noundef nonnull align 8 dereferenceable(8) %refDate, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stoppingTimes = alloca %"class.std::__cxx11::list.30", align 8
  %stepConditions = alloca %"class.std::__cxx11::list", align 8
  %dividendCondition = alloca %"class.boost::shared_ptr.47", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp1 = alloca %"class.boost::shared_ptr.37", align 8
  %ref.tmp10 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp16 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp19 = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp94 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp95 = alloca %"class.std::allocator.6", align 1
  %ref.tmp98 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp99 = alloca %"class.std::allocator.6", align 1
  %ref.tmp102 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp127 = alloca %"class.boost::shared_ptr.37", align 8
  %agg.tmp131 = alloca %"class.boost::shared_ptr.48", align 8
  %agg.tmp132 = alloca %"class.boost::shared_ptr.56", align 8
  %bermudanCondition = alloca %"class.boost::shared_ptr.57", align 8
  %agg.tmp161 = alloca %"class.boost::shared_ptr.48", align 8
  %agg.tmp162 = alloca %"class.boost::shared_ptr.56", align 8
  %ref.tmp173 = alloca %"class.boost::shared_ptr.37", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %stoppingTimes)
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %stoppingTimes, i64 8
  store ptr %stoppingTimes, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !20
  store ptr %stoppingTimes, ptr %stoppingTimes, align 8, !tbaa !18
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %stoppingTimes, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %stepConditions)
  %_M_prev.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %stepConditions, i64 8
  store ptr %stepConditions, ptr %_M_prev.i.i.i.i.i42, align 8, !tbaa !20
  store ptr %stepConditions, ptr %stepConditions, align 8, !tbaa !18
  %_M_size.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %stepConditions, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i43, align 8, !tbaa !21
  %0 = load ptr, ptr %cashFlow, align 8, !tbaa !36
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %cashFlow, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !36
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %do.body, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %dividendCondition)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store i32 0, ptr %ref.tmp, align 4, !tbaa !68
  invoke void @_ZN5boost11make_sharedIN8QuantLib18FdmDividendHandlerEJRKSt6vectorINS_10shared_ptrINS1_8DividendEEESaIS6_EERKNS4_INS1_9FdmMesherEEERKNS1_4DateERKNS1_10DayCounterEiEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.47") align 8 %dividendCondition, ptr noundef nonnull align 8 dereferenceable(24) %cashFlow, ptr noundef nonnull align 8 dereferenceable(16) %mesher, ptr noundef nonnull align 8 dereferenceable(8) %refDate, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1)
  %2 = load ptr, ptr %dividendCondition, align 8, !tbaa !69
  store ptr %2, ptr %ref.tmp1, align 8, !tbaa !44
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %dividendCondition, i64 8
  %3 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %3, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEEC2INS1_18FdmDividendHandlerEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S4_E4typeE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEEC2INS1_18FdmDividendHandlerEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S4_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEEC2INS1_18FdmDividendHandlerEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S4_E4typeE.exit: ; preds = %invoke.cont, %if.then.i.i
  %call5.i.i.i.i.i.i44 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEED2Ev.exit unwind label %lpad2

_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEEC2INS1_18FdmDividendHandlerEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S4_E4typeE.exit
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i44, i64 16
  store ptr %2, ptr %_M_storage.i.i.i.i, align 8, !tbaa !44
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i44, i64 24
  store ptr %3, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !16
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i44, ptr noundef nonnull align 8 dereferenceable(24) %stepConditions) #18
  %5 = load i64, ptr %_M_size.i.i.i.i.i43, align 8, !tbaa !54
  %add.i.i.i = add i64 %5, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i43, align 8, !tbaa !54
  %.pre = load ptr, ptr %dividendCondition, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  %cmp.not.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont5, !prof !46

cond.false.i:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18FdmDividendHandlerEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %dividendCondition, align 8, !tbaa !69
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %.noexc, %_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEED2Ev.exit
  %6 = phi ptr [ %.pre, %_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEED2Ev.exit ], [ %.pre.i, %.noexc ]
  %call8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib18FdmDividendHandler13dividendTimesEv(ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %_M_finish.i.i49 = getelementptr inbounds nuw i8, ptr %call8, i64 8
  %7 = load ptr, ptr %_M_finish.i.i49, align 8, !tbaa !40
  %8 = load ptr, ptr %call8, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i.i, label %invoke.cont9, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont7
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !46

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc50 unwind label %lpad4

.noexc50:                                         ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #22
          to label %invoke.cont.i unwind label %lpad4

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  %.pre430 = load ptr, ptr %call8, align 8, !tbaa !36
  %.pre431 = load ptr, ptr %_M_finish.i.i49, align 8, !tbaa !36
  %9 = icmp eq ptr %.pre431, %.pre430
  br i1 %9, label %invoke.cont9, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  %.pre436 = ptrtoint ptr %.pre431 to i64
  %.pre437 = ptrtoint ptr %.pre430 to i64
  %.pre438 = sub i64 %.pre436, %.pre437
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i51, ptr align 8 %.pre430, i64 %.pre438, i1 false)
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %invoke.cont7, %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %cond.i.i.i.i486 = phi ptr [ %call5.i.i.i.i2.i6.i51, %invoke.cont.i ], [ %call5.i.i.i.i2.i6.i51, %if.then.i.i.i.i.i.i.i.i.i ], [ null, %invoke.cont7 ]
  %tobool.not.i.i.i.i.i.i.i.i.i485 = phi i1 [ true, %invoke.cont.i ], [ false, %if.then.i.i.i.i.i.i.i.i.i ], [ true, %invoke.cont7 ]
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.pre-phi484 = phi i64 [ 0, %invoke.cont.i ], [ %.pre438, %if.then.i.i.i.i.i.i.i.i.i ], [ 0, %invoke.cont7 ]
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i486, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.pre-phi484
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %exercise, align 8, !tbaa !71
  %cmp.not.i52 = icmp eq ptr %10, null
  br i1 %cmp.not.i52, label %cond.false.i53, label %invoke.cont12, !prof !46

cond.false.i53:                                   ; preds = %invoke.cont9
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc55 unwind label %lpad11

.noexc55:                                         ; preds = %cond.false.i53
  %.pre.i54 = load ptr, ptr %exercise, align 8, !tbaa !71
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %.noexc55, %invoke.cont9
  %11 = phi ptr [ %10, %invoke.cont9 ], [ %.pre.i54, %.noexc55 ]
  %call15 = invoke i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %11)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  store i64 %call15, ptr %ref.tmp10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(8) %refDate, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont22 unwind label %lpad20

invoke.cont22:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i485, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %invoke.cont22
  %call5.i.i.i.i.i.i59 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad39

call5.i.i.i.i.i.i.noexc:                          ; preds = %for.cond.cleanup
  %_M_storage.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i59, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i.i56, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i485, label %invoke.cont.i.i.i.thread.i.i.i, label %cond.true.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.thread.i.i.i:                   ; preds = %call5.i.i.i.i.i.i.noexc
  %_M_finish.i.i.i.i.i13.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i59, i64 24
  %add.ptr.i.i.i.i.i14.i.i.i = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.pre-phi484
  %_M_end_of_storage.i.i.i.i.i15.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i59, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i56, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i14.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i15.i.i.i, align 8, !tbaa !39
  br label %invoke.cont40

cond.true.i.i.i.i.i.i.i.i.i:                      ; preds = %call5.i.i.i.i.i.i.noexc
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.pre-phi484, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, !prof !46

if.then3.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %cond.true.i.i.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeISt6vectorIdSaIdEEEEED2Ev.exit10.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i4.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i.pre-phi484) #22
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeISt6vectorIdSaIdEEEEED2Ev.exit10.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i.i.i4.i.i.i, ptr %_M_storage.i.i.i.i56, align 8, !tbaa !37
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i59, i64 24
  store ptr %call5.i.i.i.i2.i6.i.i.i4.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8, !tbaa !40
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i.i.i4.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.pre-phi484
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i59, i64 32
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i.i4.i.i.i, ptr align 8 %cond.i.i.i.i486, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.pre-phi484, i1 false)
  br label %invoke.cont40

_ZNSt15__allocated_ptrISaISt10_List_nodeISt6vectorIdSaIdEEEEED2Ev.exit10.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i.i59, i64 noundef 40) #23
  br label %ehcleanup67

lpad:                                             ; preds = %if.then
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup71

lpad2:                                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEEC2INS1_18FdmDividendHandlerEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S4_E4typeE.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  br label %ehcleanup70

lpad4:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i, %cond.false.i, %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad11:                                           ; preds = %cond.false.i53, %invoke.cont12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad17:                                           ; preds = %invoke.cont14
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont18
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad17
  %.pn = phi { ptr, i32 } [ %18, %lpad20 ], [ %17, %lpad17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %lpad11
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  br label %ehcleanup67

for.body:                                         ; preds = %invoke.cont22, %for.body
  %__begin2.sroa.0.0427 = phi ptr [ %incdec.ptr.i, %for.body ], [ %cond.i.i.i.i486, %invoke.cont22 ]
  %19 = load double, ptr %__begin2.sroa.0.0427, align 8, !tbaa !33
  %cmp.i60 = fcmp olt double %19, %call23
  %.sroa.speculated395 = select i1 %cmp.i60, double %19, double %call23
  store double %.sroa.speculated395, ptr %__begin2.sroa.0.0427, align 8, !tbaa !33
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0427, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

invoke.cont40:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.thread.i.i.i
  %add.ptr.i.i.i.i.i17.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i14.i.i.i, %invoke.cont.i.i.i.thread.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i.i16.i.i.i = phi ptr [ %_M_finish.i.i.i.i.i13.i.i.i, %invoke.cont.i.i.i.thread.i.i.i ], [ %_M_finish.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i.i.i17.i.i.i, ptr %_M_finish.i.i.i.i.i16.i.i.i, align 8, !tbaa !40
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i59, ptr noundef nonnull align 8 dereferenceable(24) %stoppingTimes) #18
  %20 = load i64, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !49
  %add.i.i.i58 = add i64 %20, 1
  store i64 %add.i.i.i58, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !49
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i485, label %for.cond.cleanup50, label %for.body51

for.cond.cleanup50:                               ; preds = %for.body51, %invoke.cont40
  %call5.i.i.i.i.i.i89 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %call5.i.i.i.i.i.i.noexc88 unwind label %lpad39

call5.i.i.i.i.i.i.noexc88:                        ; preds = %for.cond.cleanup50
  %_M_storage.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i89, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i.i63, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i485, label %invoke.cont.i.i.i.thread.i.i.i84, label %cond.true.i.i.i.i.i.i.i.i.i69

invoke.cont.i.i.i.thread.i.i.i84:                 ; preds = %call5.i.i.i.i.i.i.noexc88
  %_M_finish.i.i.i.i.i13.i.i.i85 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i89, i64 24
  %add.ptr.i.i.i.i.i14.i.i.i86 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.pre-phi484
  %_M_end_of_storage.i.i.i.i.i15.i.i.i87 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i89, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i63, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i14.i.i.i86, ptr %_M_end_of_storage.i.i.i.i.i15.i.i.i87, align 8, !tbaa !39
  br label %invoke.cont66

cond.true.i.i.i.i.i.i.i.i.i69:                    ; preds = %call5.i.i.i.i.i.i.noexc88
  %cmp.i.i.i.i.i.i.i.i.i.i.i70 = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.pre-phi484, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i70, label %if.then3.i.i.i.i.i.i.i.i.i.i.i82, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i71, !prof !46

if.then3.i.i.i.i.i.i.i.i.i.i.i82:                 ; preds = %cond.true.i.i.i.i.i.i.i.i.i69
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i.i.i83 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeISt6vectorIdSaIdEEEEED2Ev.exit10.i.i.i73

.noexc.i.i.i83:                                   ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i.i82
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i71: ; preds = %cond.true.i.i.i.i.i.i.i.i.i69
  %call5.i.i.i.i2.i6.i.i.i4.i.i.i72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i.pre-phi484) #22
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i74 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeISt6vectorIdSaIdEEEEED2Ev.exit10.i.i.i73

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i74:            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i71
  store ptr %call5.i.i.i.i2.i6.i.i.i4.i.i.i72, ptr %_M_storage.i.i.i.i63, align 8, !tbaa !37
  %_M_finish.i.i.i.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i89, i64 24
  store ptr %call5.i.i.i.i2.i6.i.i.i4.i.i.i72, ptr %_M_finish.i.i.i.i.i.i.i.i75, align 8, !tbaa !40
  %add.ptr.i.i.i.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i.i.i4.i.i.i72, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.pre-phi484
  %_M_end_of_storage.i.i.i.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i89, i64 32
  store ptr %add.ptr.i.i.i.i.i.i.i.i76, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i77, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i.i4.i.i.i72, ptr align 8 %cond.i.i.i.i486, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.pre-phi484, i1 false)
  br label %invoke.cont66

_ZNSt15__allocated_ptrISaISt10_List_nodeISt6vectorIdSaIdEEEEED2Ev.exit10.i.i.i73: ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i71, %if.then3.i.i.i.i.i.i.i.i.i.i.i82
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i.i89, i64 noundef 40) #23
  br label %ehcleanup67

lpad39:                                           ; preds = %for.cond.cleanup50, %for.cond.cleanup
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

for.body51:                                       ; preds = %invoke.cont40, %for.body51
  %__begin242.sroa.0.0429 = phi ptr [ %incdec.ptr.i95, %for.body51 ], [ %cond.i.i.i.i486, %invoke.cont40 ]
  %23 = load double, ptr %__begin242.sroa.0.0429, align 8, !tbaa !33
  %add = fadd double %23, 1.000000e-05
  %cmp.i93 = fcmp olt double %add, %call23
  %.sroa.speculated = select i1 %cmp.i93, double %add, double %call23
  store double %.sroa.speculated, ptr %__begin242.sroa.0.0429, align 8, !tbaa !33
  %incdec.ptr.i95 = getelementptr inbounds nuw i8, ptr %__begin242.sroa.0.0429, i64 8
  %cmp.i62.not = icmp eq ptr %incdec.ptr.i95, %add.ptr.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i62.not, label %for.cond.cleanup50, label %for.body51

invoke.cont66:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i74, %invoke.cont.i.i.i.thread.i.i.i84
  %add.ptr.i.i.i.i.i17.i.i.i78 = phi ptr [ %add.ptr.i.i.i.i.i14.i.i.i86, %invoke.cont.i.i.i.thread.i.i.i84 ], [ %add.ptr.i.i.i.i.i.i.i.i76, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i74 ]
  %_M_finish.i.i.i.i.i16.i.i.i79 = phi ptr [ %_M_finish.i.i.i.i.i13.i.i.i85, %invoke.cont.i.i.i.thread.i.i.i84 ], [ %_M_finish.i.i.i.i.i.i.i.i75, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i74 ]
  store ptr %add.ptr.i.i.i.i.i17.i.i.i78, ptr %_M_finish.i.i.i.i.i16.i.i.i79, align 8, !tbaa !40
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i89, ptr noundef nonnull align 8 dereferenceable(24) %stoppingTimes) #18
  %24 = load i64, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !49
  %add.i.i.i81 = add i64 %24, 1
  store i64 %add.i.i.i81, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !49
  %tobool.not.i.i.i = icmp eq ptr %cond.i.i.i.i486, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i97

if.then.i.i.i97:                                  ; preds = %invoke.cont66
  call void @_ZdlPvm(ptr noundef nonnull %cond.i.i.i.i486, i64 noundef %sub.ptr.sub.i.i) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont66, %if.then.i.i.i97
  %25 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  %cmp.not.i.i102 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i102, label %_ZN5boost10shared_ptrIN8QuantLib18FdmDividendHandlerEED2Ev.exit, label %if.then.i.i103

if.then.i.i103:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %use_count_.i.i.i104 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = atomicrmw sub ptr %use_count_.i.i.i104, i32 1 acq_rel, align 4
  %cmp.i.i.i105 = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i105, label %if.then.i.i.i106, label %_ZN5boost10shared_ptrIN8QuantLib18FdmDividendHandlerEED2Ev.exit

if.then.i.i.i106:                                 ; preds = %if.then.i.i103
  %vtable.i.i.i107 = load ptr, ptr %25, align 8, !tbaa !14
  %vfn.i.i.i108 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i107, i64 16
  %27 = load ptr, ptr %vfn.i.i.i108, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %.noexc.i.i110 unwind label %terminate.lpad.i.i109

.noexc.i.i110:                                    ; preds = %if.then.i.i.i106
  %weak_count_.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = atomicrmw sub ptr %weak_count_.i.i.i.i111, i32 1 acq_rel, align 4
  %cmp.i.i.i.i112 = icmp eq i32 %28, 1
  br i1 %cmp.i.i.i.i112, label %if.then.i.i.i.i113, label %_ZN5boost10shared_ptrIN8QuantLib18FdmDividendHandlerEED2Ev.exit

if.then.i.i.i.i113:                               ; preds = %.noexc.i.i110
  %vtable.i.i.i.i114 = load ptr, ptr %25, align 8, !tbaa !14
  %vfn.i.i.i.i115 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i114, i64 24
  %29 = load ptr, ptr %vfn.i.i.i.i115, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN5boost10shared_ptrIN8QuantLib18FdmDividendHandlerEED2Ev.exit unwind label %terminate.lpad.i.i109

terminate.lpad.i.i109:                            ; preds = %if.then.i.i.i.i113, %if.then.i.i.i106
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #19
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18FdmDividendHandlerEED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i103, %.noexc.i.i110, %if.then.i.i.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %dividendCondition)
  br label %do.body

ehcleanup67:                                      ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeISt6vectorIdSaIdEEEEED2Ev.exit10.i.i.i, %_ZNSt15__allocated_ptrISaISt10_List_nodeISt6vectorIdSaIdEEEEED2Ev.exit10.i.i.i73, %lpad39, %ehcleanup24
  %.pn21 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup24 ], [ %12, %_ZNSt15__allocated_ptrISaISt10_List_nodeISt6vectorIdSaIdEEEEED2Ev.exit10.i.i.i ], [ %22, %lpad39 ], [ %21, %_ZNSt15__allocated_ptrISaISt10_List_nodeISt6vectorIdSaIdEEEEED2Ev.exit10.i.i.i73 ]
  %tobool.not.i.i.i117 = icmp eq ptr %cond.i.i.i.i486, null
  br i1 %tobool.not.i.i.i117, label %ehcleanup70, label %if.then.i.i.i118

if.then.i.i.i118:                                 ; preds = %ehcleanup67
  call void @_ZdlPvm(ptr noundef nonnull %cond.i.i.i.i486, i64 noundef %sub.ptr.sub.i.i) #23
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %lpad4, %ehcleanup67, %if.then.i.i.i118, %lpad2
  %.pn21.pn.pn = phi { ptr, i32 } [ %14, %lpad2 ], [ %15, %lpad4 ], [ %.pn21, %ehcleanup67 ], [ %.pn21, %if.then.i.i.i118 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib18FdmDividendHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dividendCondition) #18
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup70, %lpad
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn, %ehcleanup70 ], [ %13, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %dividendCondition)
  br label %ehcleanup190

do.body:                                          ; preds = %entry, %_ZN5boost10shared_ptrIN8QuantLib18FdmDividendHandlerEED2Ev.exit
  %32 = load ptr, ptr %exercise, align 8, !tbaa !71
  %cmp.not.i124 = icmp eq ptr %32, null
  br i1 %cmp.not.i124, label %cond.false.i125, label %invoke.cont73, !prof !46

cond.false.i125:                                  ; preds = %do.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc127 unwind label %lpad72

.noexc127:                                        ; preds = %cond.false.i125
  %.pre.i126 = load ptr, ptr %exercise, align 8, !tbaa !71
  br label %invoke.cont73

invoke.cont73:                                    ; preds = %.noexc127, %do.body
  %33 = phi ptr [ %32, %do.body ], [ %.pre.i126, %.noexc127 ]
  %type_.i = getelementptr inbounds nuw i8, ptr %33, i64 32
  %34 = load i32, ptr %type_.i, align 8, !tbaa !73
  %switch = icmp ult i32 %34, 3
  br i1 %switch, label %invoke.cont121, label %if.then88

if.then88:                                        ; preds = %invoke.cont73
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %if.then88
  %call1.i141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.5, i64 noundef 30)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont90
  %exception = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp94)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp95)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95)
          to label %invoke.cont97 unwind label %ehcleanup114.thread

invoke.cont97:                                    ; preds = %invoke.cont92
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp98)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp99)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib25FdmStepConditionComposite16vanillaCompositeERKSt6vectorIN5boost10shared_ptrINS_8DividendEEESaIS5_EERKNS3_INS_8ExerciseEEERKNS3_INS_9FdmMesherEEERKNS3_INS_23FdmInnerValueCalculatorEEERKNS_4DateERKNS_10DayCounterE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp99)
          to label %invoke.cont101 unwind label %ehcleanup110.thread

invoke.cont101:                                   ; preds = %invoke.cont97
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp102)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont101
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, i64 noundef 115, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont104
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad105

lpad72:                                           ; preds = %cond.false.i125, %if.end188
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

lpad89:                                           ; preds = %if.then88
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad91:                                           ; preds = %invoke.cont90
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

ehcleanup114.thread:                              ; preds = %invoke.cont92
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad103:                                          ; preds = %invoke.cont101
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad105:                                          ; preds = %invoke.cont106, %invoke.cont104
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont106 ], [ true, %invoke.cont104 ]
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %ref.tmp102, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 16
  %cmp.i.i.i142 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i142, label %ehcleanup108, label %if.then.i.i143

if.then.i.i143:                                   ; preds = %lpad105
  %43 = load i64, ptr %42, align 8, !tbaa !12
  %add.i.i.i144 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i144) #23
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %lpad105, %if.then.i.i143, %lpad103
  %.pn26 = phi { ptr, i32 } [ %39, %lpad103 ], [ %40, %if.then.i.i143 ], [ %40, %lpad105 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad103 ], [ %cleanup.isactive.0, %if.then.i.i143 ], [ %cleanup.isactive.0, %lpad105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  %44 = load ptr, ptr %ref.tmp98, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 16
  %cmp.i.i.i146 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i146, label %ehcleanup110, label %if.then.i.i147

if.then.i.i147:                                   ; preds = %ehcleanup108
  %46 = load i64, ptr %45, align 8, !tbaa !12
  %add.i.i.i148 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i148) #23
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %ehcleanup108, %if.then.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp99)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98)
  %47 = load ptr, ptr %ref.tmp94, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 16
  %cmp.i.i.i154 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i154, label %ehcleanup114, label %if.then.i.i155

ehcleanup110.thread:                              ; preds = %invoke.cont97
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp99)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98)
  %50 = load ptr, ptr %ref.tmp94, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 16
  %cmp.i.i.i154410 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i154410, label %cleanup.action.sink.split, label %if.then.i.i155.thread

if.then.i.i155.thread:                            ; preds = %ehcleanup110.thread
  %52 = load i64, ptr %51, align 8, !tbaa !12
  %add.i.i.i156425 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i156425) #23
  br label %cleanup.action.sink.split

if.then.i.i155:                                   ; preds = %ehcleanup110
  %53 = load i64, ptr %48, align 8, !tbaa !12
  %add.i.i.i156 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i156) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup118

ehcleanup114:                                     ; preds = %ehcleanup110
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup118

cleanup.action.sink.split:                        ; preds = %ehcleanup110.thread, %ehcleanup114.thread, %if.then.i.i155.thread
  %.pn26.pn.pn407.ph = phi { ptr, i32 } [ %49, %if.then.i.i155.thread ], [ %38, %ehcleanup114.thread ], [ %49, %ehcleanup110.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i155, %ehcleanup114
  %.pn26.pn.pn407 = phi { ptr, i32 } [ %.pn26, %if.then.i.i155 ], [ %.pn26, %ehcleanup114 ], [ %.pn26.pn.pn407.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %if.then.i.i155, %ehcleanup114, %cleanup.action, %lpad91
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn407, %cleanup.action ], [ %.pn26, %ehcleanup114 ], [ %37, %lpad91 ], [ %.pn26, %if.then.i.i155 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #18
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %ehcleanup118, %lpad89
  %.pn26.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn, %ehcleanup118 ], [ %36, %lpad89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup190

invoke.cont121:                                   ; preds = %invoke.cont73
  %type_.i167 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %54 = load i32, ptr %type_.i167, align 8, !tbaa !73
  switch i32 %54, label %if.end188 [
    i32 0, label %if.then126
    i32 1, label %if.then152
  ]

if.then126:                                       ; preds = %invoke.cont121
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp127)
  %call130 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %if.then126
  %55 = load ptr, ptr %mesher, align 8, !tbaa !80
  store ptr %55, ptr %agg.tmp131, align 8, !tbaa !80
  %pn.i168 = getelementptr inbounds nuw i8, ptr %agg.tmp131, i64 8
  %pn3.i169 = getelementptr inbounds nuw i8, ptr %mesher, i64 8
  %56 = load ptr, ptr %pn3.i169, align 8, !tbaa !16
  store ptr %56, ptr %pn.i168, align 8, !tbaa !16
  %cmp.not.i.i170 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i170, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit, label %if.then.i.i171

if.then.i.i171:                                   ; preds = %invoke.cont129
  %use_count_.i.i.i172 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = atomicrmw add ptr %use_count_.i.i.i172, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit: ; preds = %invoke.cont129, %if.then.i.i171
  %58 = load ptr, ptr %calculator, align 8, !tbaa !82
  store ptr %58, ptr %agg.tmp132, align 8, !tbaa !82
  %pn.i173 = getelementptr inbounds nuw i8, ptr %agg.tmp132, i64 8
  %pn3.i174 = getelementptr inbounds nuw i8, ptr %calculator, i64 8
  %59 = load ptr, ptr %pn3.i174, align 8, !tbaa !16
  store ptr %59, ptr %pn.i173, align 8, !tbaa !16
  %cmp.not.i.i175 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i175, label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEC2ERKS3_.exit, label %if.then.i.i176

if.then.i.i176:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit
  %use_count_.i.i.i177 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %60 = atomicrmw add ptr %use_count_.i.i.i177, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEC2ERKS3_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit, %if.then.i.i176
  invoke void @_ZN8QuantLib24FdmAmericanStepConditionC1EN5boost10shared_ptrINS_9FdmMesherEEENS2_INS_23FdmInnerValueCalculatorEEE(ptr noundef nonnull align 8 dereferenceable(40) %call130, ptr noundef nonnull %agg.tmp131, ptr noundef nonnull %agg.tmp132)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEC2ERKS3_.exit
  store ptr %call130, ptr %ref.tmp127, align 8, !tbaa !44
  %pn.i178 = getelementptr inbounds nuw i8, ptr %ref.tmp127, i64 8
  store ptr null, ptr %pn.i178, align 8, !tbaa !16
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %invoke.cont136 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont134
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = call ptr @__cxa_begin_catch(ptr %62) #18
  %vtable.i.i.i.i179 = load ptr, ptr %call130, align 8, !tbaa !14
  %vfn.i.i.i.i180 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i179, i64 8
  %64 = load ptr, ptr %vfn.i.i.i.i180, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(40) %call130) #18
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #19
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i178) #18
  br label %ehcleanup140

invoke.cont136:                                   ; preds = %invoke.cont134
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !58
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !61
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmAmericanStepConditionEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !14
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call130, ptr %px_.i.i.i.i, align 8, !tbaa !84
  store ptr %call.i.i.i, ptr %pn.i178, align 8, !tbaa !16
  %call5.i.i.i.i.i.i189 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont136
  %_M_storage.i.i.i.i183 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i189, i64 16
  store ptr %call130, ptr %_M_storage.i.i.i.i183, align 8, !tbaa !44
  %pn.i.i.i.i.i.i184 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i189, i64 24
  store ptr %call.i.i.i, ptr %pn.i.i.i.i.i.i184, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp127, i8 0, i64 16, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i189, ptr noundef nonnull align 8 dereferenceable(24) %stepConditions) #18
  %68 = load i64, ptr %_M_size.i.i.i.i.i43, align 8, !tbaa !54
  %add.i.i.i187 = add i64 %68, 1
  store i64 %add.i.i.i187, ptr %_M_size.i.i.i.i.i43, align 8, !tbaa !54
  %69 = load ptr, ptr %pn.i178, align 8, !tbaa !16
  %cmp.not.i.i192 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i192, label %_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEED2Ev.exit206, label %if.then.i.i193

if.then.i.i193:                                   ; preds = %invoke.cont138
  %use_count_.i.i.i194 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %70 = atomicrmw sub ptr %use_count_.i.i.i194, i32 1 acq_rel, align 4
  %cmp.i.i.i195 = icmp eq i32 %70, 1
  br i1 %cmp.i.i.i195, label %if.then.i.i.i196, label %_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEED2Ev.exit206

if.then.i.i.i196:                                 ; preds = %if.then.i.i193
  %vtable.i.i.i197 = load ptr, ptr %69, align 8, !tbaa !14
  %vfn.i.i.i198 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i197, i64 16
  %71 = load ptr, ptr %vfn.i.i.i198, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %.noexc.i.i200 unwind label %terminate.lpad.i.i199

.noexc.i.i200:                                    ; preds = %if.then.i.i.i196
  %weak_count_.i.i.i.i201 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %72 = atomicrmw sub ptr %weak_count_.i.i.i.i201, i32 1 acq_rel, align 4
  %cmp.i.i.i.i202 = icmp eq i32 %72, 1
  br i1 %cmp.i.i.i.i202, label %if.then.i.i.i.i203, label %_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEED2Ev.exit206

if.then.i.i.i.i203:                               ; preds = %.noexc.i.i200
  %vtable.i.i.i.i204 = load ptr, ptr %69, align 8, !tbaa !14
  %vfn.i.i.i.i205 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i204, i64 24
  %73 = load ptr, ptr %vfn.i.i.i.i205, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEED2Ev.exit206 unwind label %terminate.lpad.i.i199

terminate.lpad.i.i199:                            ; preds = %if.then.i.i.i.i203, %if.then.i.i.i196
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #19
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEED2Ev.exit206: ; preds = %invoke.cont138, %if.then.i.i193, %.noexc.i.i200, %if.then.i.i.i.i203
  %76 = load ptr, ptr %pn.i173, align 8, !tbaa !16
  %cmp.not.i.i208 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i208, label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit, label %if.then.i.i209

if.then.i.i209:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEED2Ev.exit206
  %use_count_.i.i.i210 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %77 = atomicrmw sub ptr %use_count_.i.i.i210, i32 1 acq_rel, align 4
  %cmp.i.i.i211 = icmp eq i32 %77, 1
  br i1 %cmp.i.i.i211, label %if.then.i.i.i212, label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit

if.then.i.i.i212:                                 ; preds = %if.then.i.i209
  %vtable.i.i.i213 = load ptr, ptr %76, align 8, !tbaa !14
  %vfn.i.i.i214 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i213, i64 16
  %78 = load ptr, ptr %vfn.i.i.i214, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %.noexc.i.i216 unwind label %terminate.lpad.i.i215

.noexc.i.i216:                                    ; preds = %if.then.i.i.i212
  %weak_count_.i.i.i.i217 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %79 = atomicrmw sub ptr %weak_count_.i.i.i.i217, i32 1 acq_rel, align 4
  %cmp.i.i.i.i218 = icmp eq i32 %79, 1
  br i1 %cmp.i.i.i.i218, label %if.then.i.i.i.i219, label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit

if.then.i.i.i.i219:                               ; preds = %.noexc.i.i216
  %vtable.i.i.i.i220 = load ptr, ptr %76, align 8, !tbaa !14
  %vfn.i.i.i.i221 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i220, i64 24
  %80 = load ptr, ptr %vfn.i.i.i.i221, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit unwind label %terminate.lpad.i.i215

terminate.lpad.i.i215:                            ; preds = %if.then.i.i.i.i219, %if.then.i.i.i212
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #19
  unreachable

_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEED2Ev.exit206, %if.then.i.i209, %.noexc.i.i216, %if.then.i.i.i.i219
  %83 = load ptr, ptr %pn.i168, align 8, !tbaa !16
  %cmp.not.i.i223 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i223, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit, label %if.then.i.i224

if.then.i.i224:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit
  %use_count_.i.i.i225 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %84 = atomicrmw sub ptr %use_count_.i.i.i225, i32 1 acq_rel, align 4
  %cmp.i.i.i226 = icmp eq i32 %84, 1
  br i1 %cmp.i.i.i226, label %if.then.i.i.i227, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit

if.then.i.i.i227:                                 ; preds = %if.then.i.i224
  %vtable.i.i.i228 = load ptr, ptr %83, align 8, !tbaa !14
  %vfn.i.i.i229 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i228, i64 16
  %85 = load ptr, ptr %vfn.i.i.i229, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %.noexc.i.i231 unwind label %terminate.lpad.i.i230

.noexc.i.i231:                                    ; preds = %if.then.i.i.i227
  %weak_count_.i.i.i.i232 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %86 = atomicrmw sub ptr %weak_count_.i.i.i.i232, i32 1 acq_rel, align 4
  %cmp.i.i.i.i233 = icmp eq i32 %86, 1
  br i1 %cmp.i.i.i.i233, label %if.then.i.i.i.i234, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit

if.then.i.i.i.i234:                               ; preds = %.noexc.i.i231
  %vtable.i.i.i.i235 = load ptr, ptr %83, align 8, !tbaa !14
  %vfn.i.i.i.i236 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i235, i64 24
  %87 = load ptr, ptr %vfn.i.i.i.i236, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit unwind label %terminate.lpad.i.i230

terminate.lpad.i.i230:                            ; preds = %if.then.i.i.i.i234, %if.then.i.i.i227
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #19
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit, %if.then.i.i224, %.noexc.i.i231, %if.then.i.i.i.i234
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp127)
  br label %if.end188

lpad128:                                          ; preds = %if.then126
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

lpad133:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEC2ERKS3_.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad137:                                          ; preds = %invoke.cont136
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp127) #18
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %lpad133, %lpad.body.i, %lpad137
  %.pn37 = phi { ptr, i32 } [ %92, %lpad137 ], [ %91, %lpad133 ], [ %65, %lpad.body.i ]
  %cleanup.isactive135.1 = phi i1 [ false, %lpad137 ], [ true, %lpad133 ], [ false, %lpad.body.i ]
  call void @_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp132) #18
  call void @_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp131) #18
  br i1 %cleanup.isactive135.1, label %cleanup.action144, label %ehcleanup146

cleanup.action144:                                ; preds = %ehcleanup140
  call void @_ZdlPvm(ptr noundef nonnull %call130, i64 noundef 40) #23
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %ehcleanup140, %cleanup.action144, %lpad128
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %cleanup.action144 ], [ %.pn37, %ehcleanup140 ], [ %90, %lpad128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp127)
  br label %ehcleanup190

if.then152:                                       ; preds = %invoke.cont121
  call void @llvm.lifetime.start.p0(ptr nonnull %bermudanCondition)
  %call155 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
          to label %invoke.cont157 unwind label %lpad153

invoke.cont157:                                   ; preds = %if.then152
  %dates_.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %93 = load ptr, ptr %mesher, align 8, !tbaa !80
  store ptr %93, ptr %agg.tmp161, align 8, !tbaa !80
  %pn.i248 = getelementptr inbounds nuw i8, ptr %agg.tmp161, i64 8
  %pn3.i249 = getelementptr inbounds nuw i8, ptr %mesher, i64 8
  %94 = load ptr, ptr %pn3.i249, align 8, !tbaa !16
  store ptr %94, ptr %pn.i248, align 8, !tbaa !16
  %cmp.not.i.i250 = icmp eq ptr %94, null
  br i1 %cmp.not.i.i250, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit253, label %if.then.i.i251

if.then.i.i251:                                   ; preds = %invoke.cont157
  %use_count_.i.i.i252 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %95 = atomicrmw add ptr %use_count_.i.i.i252, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit253

_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit253: ; preds = %invoke.cont157, %if.then.i.i251
  %96 = load ptr, ptr %calculator, align 8, !tbaa !82
  store ptr %96, ptr %agg.tmp162, align 8, !tbaa !82
  %pn.i254 = getelementptr inbounds nuw i8, ptr %agg.tmp162, i64 8
  %pn3.i255 = getelementptr inbounds nuw i8, ptr %calculator, i64 8
  %97 = load ptr, ptr %pn3.i255, align 8, !tbaa !16
  store ptr %97, ptr %pn.i254, align 8, !tbaa !16
  %cmp.not.i.i256 = icmp eq ptr %97, null
  br i1 %cmp.not.i.i256, label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEC2ERKS3_.exit259, label %if.then.i.i257

if.then.i.i257:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit253
  %use_count_.i.i.i258 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %98 = atomicrmw add ptr %use_count_.i.i.i258, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEC2ERKS3_.exit259

_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEC2ERKS3_.exit259: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit253, %if.then.i.i257
  invoke void @_ZN8QuantLib24FdmBermudanStepConditionC1ERKSt6vectorINS_4DateESaIS2_EERKS2_RKNS_10DayCounterEN5boost10shared_ptrINS_9FdmMesherEEENSD_INS_23FdmInnerValueCalculatorEEE(ptr noundef nonnull align 8 dereferenceable(64) %call155, ptr noundef nonnull align 8 dereferenceable(24) %dates_.i, ptr noundef nonnull align 8 dereferenceable(8) %refDate, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull %agg.tmp161, ptr noundef nonnull %agg.tmp162)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEC2ERKS3_.exit259
  store ptr %call155, ptr %bermudanCondition, align 8, !tbaa !86
  %pn.i260 = getelementptr inbounds nuw i8, ptr %bermudanCondition, i64 8
  store ptr null, ptr %pn.i260, align 8, !tbaa !16
  %call.i.i.i261 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %invoke.cont166 unwind label %lpad.i.i.i262

lpad.i.i.i262:                                    ; preds = %invoke.cont164
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  %101 = call ptr @__cxa_begin_catch(ptr %100) #18
  %vtable.i.i.i.i263 = load ptr, ptr %call155, align 8, !tbaa !14
  %vfn.i.i.i.i264 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i263, i64 8
  %102 = load ptr, ptr %vfn.i.i.i.i264, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(64) %call155) #18
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i.i.i268 unwind label %lpad5.i.i.i265

lpad5.i.i.i265:                                   ; preds = %lpad.i.i.i262
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i267 unwind label %terminate.lpad.i.i.i266

terminate.lpad.i.i.i266:                          ; preds = %lpad5.i.i.i265
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #19
  unreachable

unreachable.i.i.i268:                             ; preds = %lpad.i.i.i262
  unreachable

lpad.body.i267:                                   ; preds = %lpad5.i.i.i265
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i260) #18
  br label %ehcleanup169

invoke.cont166:                                   ; preds = %invoke.cont164
  %use_count_.i.i.i.i.i270 = getelementptr inbounds nuw i8, ptr %call.i.i.i261, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i270, align 8, !tbaa !58
  %weak_count_.i.i.i.i.i271 = getelementptr inbounds nuw i8, ptr %call.i.i.i261, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i271, align 4, !tbaa !61
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmBermudanStepConditionEEE, i64 16), ptr %call.i.i.i261, align 8, !tbaa !14
  %px_.i.i.i.i272 = getelementptr inbounds nuw i8, ptr %call.i.i.i261, i64 16
  store ptr %call155, ptr %px_.i.i.i.i272, align 8, !tbaa !88
  store ptr %call.i.i.i261, ptr %pn.i260, align 8, !tbaa !16
  %106 = load ptr, ptr %pn.i254, align 8, !tbaa !16
  %cmp.not.i.i275 = icmp eq ptr %106, null
  br i1 %cmp.not.i.i275, label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit289, label %if.then.i.i276

if.then.i.i276:                                   ; preds = %invoke.cont166
  %use_count_.i.i.i277 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %107 = atomicrmw sub ptr %use_count_.i.i.i277, i32 1 acq_rel, align 4
  %cmp.i.i.i278 = icmp eq i32 %107, 1
  br i1 %cmp.i.i.i278, label %if.then.i.i.i279, label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit289

if.then.i.i.i279:                                 ; preds = %if.then.i.i276
  %vtable.i.i.i280 = load ptr, ptr %106, align 8, !tbaa !14
  %vfn.i.i.i281 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i280, i64 16
  %108 = load ptr, ptr %vfn.i.i.i281, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %.noexc.i.i283 unwind label %terminate.lpad.i.i282

.noexc.i.i283:                                    ; preds = %if.then.i.i.i279
  %weak_count_.i.i.i.i284 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %109 = atomicrmw sub ptr %weak_count_.i.i.i.i284, i32 1 acq_rel, align 4
  %cmp.i.i.i.i285 = icmp eq i32 %109, 1
  br i1 %cmp.i.i.i.i285, label %if.then.i.i.i.i286, label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit289

if.then.i.i.i.i286:                               ; preds = %.noexc.i.i283
  %vtable.i.i.i.i287 = load ptr, ptr %106, align 8, !tbaa !14
  %vfn.i.i.i.i288 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i287, i64 24
  %110 = load ptr, ptr %vfn.i.i.i.i288, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit289 unwind label %terminate.lpad.i.i282

terminate.lpad.i.i282:                            ; preds = %if.then.i.i.i.i286, %if.then.i.i.i279
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #19
  unreachable

_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit289: ; preds = %invoke.cont166, %if.then.i.i276, %.noexc.i.i283, %if.then.i.i.i.i286
  %113 = load ptr, ptr %pn.i248, align 8, !tbaa !16
  %cmp.not.i.i291 = icmp eq ptr %113, null
  br i1 %cmp.not.i.i291, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit305, label %if.then.i.i292

if.then.i.i292:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit289
  %use_count_.i.i.i293 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %114 = atomicrmw sub ptr %use_count_.i.i.i293, i32 1 acq_rel, align 4
  %cmp.i.i.i294 = icmp eq i32 %114, 1
  br i1 %cmp.i.i.i294, label %if.then.i.i.i295, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit305

if.then.i.i.i295:                                 ; preds = %if.then.i.i292
  %vtable.i.i.i296 = load ptr, ptr %113, align 8, !tbaa !14
  %vfn.i.i.i297 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i296, i64 16
  %115 = load ptr, ptr %vfn.i.i.i297, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %.noexc.i.i299 unwind label %terminate.lpad.i.i298

.noexc.i.i299:                                    ; preds = %if.then.i.i.i295
  %weak_count_.i.i.i.i300 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %116 = atomicrmw sub ptr %weak_count_.i.i.i.i300, i32 1 acq_rel, align 4
  %cmp.i.i.i.i301 = icmp eq i32 %116, 1
  br i1 %cmp.i.i.i.i301, label %if.then.i.i.i.i302, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit305

if.then.i.i.i.i302:                               ; preds = %.noexc.i.i299
  %vtable.i.i.i.i303 = load ptr, ptr %113, align 8, !tbaa !14
  %vfn.i.i.i.i304 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i303, i64 24
  %117 = load ptr, ptr %vfn.i.i.i.i304, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit305 unwind label %terminate.lpad.i.i298

terminate.lpad.i.i298:                            ; preds = %if.then.i.i.i.i302, %if.then.i.i.i295
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #19
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit305: ; preds = %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit289, %if.then.i.i292, %.noexc.i.i299, %if.then.i.i.i.i302
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp173)
  %120 = load ptr, ptr %bermudanCondition, align 8, !tbaa !86
  store ptr %120, ptr %ref.tmp173, align 8, !tbaa !44
  %pn.i306 = getelementptr inbounds nuw i8, ptr %ref.tmp173, i64 8
  %121 = load ptr, ptr %pn.i260, align 8, !tbaa !16
  store ptr %121, ptr %pn.i306, align 8, !tbaa !16
  %cmp.not.i.i308 = icmp eq ptr %121, null
  br i1 %cmp.not.i.i308, label %_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEEC2INS1_24FdmBermudanStepConditionEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S4_E4typeE.exit, label %if.then.i.i309

if.then.i.i309:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit305
  %use_count_.i.i.i310 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %122 = atomicrmw add ptr %use_count_.i.i.i310, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEEC2INS1_24FdmBermudanStepConditionEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S4_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEEC2INS1_24FdmBermudanStepConditionEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S4_E4typeE.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit305, %if.then.i.i309
  %call5.i.i.i.i.i.i317 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEED2Ev.exit334 unwind label %lpad175

_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEED2Ev.exit334: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEEC2INS1_24FdmBermudanStepConditionEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S4_E4typeE.exit
  %_M_storage.i.i.i.i311 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i317, i64 16
  store ptr %120, ptr %_M_storage.i.i.i.i311, align 8, !tbaa !44
  %pn.i.i.i.i.i.i312 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i317, i64 24
  store ptr %121, ptr %pn.i.i.i.i.i.i312, align 8, !tbaa !16
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i317, ptr noundef nonnull align 8 dereferenceable(24) %stepConditions) #18
  %123 = load i64, ptr %_M_size.i.i.i.i.i43, align 8, !tbaa !54
  %add.i.i.i315 = add i64 %123, 1
  store i64 %add.i.i.i315, ptr %_M_size.i.i.i.i.i43, align 8, !tbaa !54
  %.pre435 = load ptr, ptr %bermudanCondition, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp173)
  %cmp.not.i335 = icmp eq ptr %.pre435, null
  br i1 %cmp.not.i335, label %cond.false.i336, label %invoke.cont180, !prof !46

cond.false.i336:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEED2Ev.exit334
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24FdmBermudanStepConditionEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc338 unwind label %lpad179

.noexc338:                                        ; preds = %cond.false.i336
  %.pre.i337 = load ptr, ptr %bermudanCondition, align 8, !tbaa !86
  br label %invoke.cont180

invoke.cont180:                                   ; preds = %.noexc338, %_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEED2Ev.exit334
  %124 = phi ptr [ %.pre435, %_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEED2Ev.exit334 ], [ %.pre.i337, %.noexc338 ]
  %call183 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib24FdmBermudanStepCondition13exerciseTimesEv(ptr noundef nonnull align 8 dereferenceable(64) %124)
          to label %invoke.cont182 unwind label %lpad179

invoke.cont182:                                   ; preds = %invoke.cont180
  %call5.i.i.i.i.i.i365 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %call5.i.i.i.i.i.i.noexc364 unwind label %lpad179

call5.i.i.i.i.i.i.noexc364:                       ; preds = %invoke.cont182
  %_M_storage.i.i.i.i339 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i365, i64 16
  %_M_finish.i.i.i.i.i.i.i340 = getelementptr inbounds nuw i8, ptr %call183, i64 8
  %125 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i340, align 8, !tbaa !40
  %126 = load ptr, ptr %call183, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i341 = ptrtoint ptr %125 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i342 = ptrtoint ptr %126 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i343 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i341, %sub.ptr.rhs.cast.i.i.i.i.i.i.i342
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i.i339, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i.i344 = icmp eq ptr %125, %126
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i344, label %invoke.cont.i.i.i.thread.i.i.i360, label %cond.true.i.i.i.i.i.i.i.i.i345

invoke.cont.i.i.i.thread.i.i.i360:                ; preds = %call5.i.i.i.i.i.i.noexc364
  %_M_finish.i.i.i.i.i13.i.i.i361 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i365, i64 24
  %add.ptr.i.i.i.i.i14.i.i.i362 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i.i.i343
  %_M_end_of_storage.i.i.i.i.i15.i.i.i363 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i365, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i339, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i14.i.i.i362, ptr %_M_end_of_storage.i.i.i.i.i15.i.i.i363, align 8, !tbaa !39
  br label %invoke.cont184

cond.true.i.i.i.i.i.i.i.i.i345:                   ; preds = %call5.i.i.i.i.i.i.noexc364
  %cmp.i.i.i.i.i.i.i.i.i.i.i346 = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i.i343, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i346, label %if.then3.i.i.i.i.i.i.i.i.i.i.i358, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i347, !prof !46

if.then3.i.i.i.i.i.i.i.i.i.i.i358:                ; preds = %cond.true.i.i.i.i.i.i.i.i.i345
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i.i.i359 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeISt6vectorIdSaIdEEEEED2Ev.exit10.i.i.i349

.noexc.i.i.i359:                                  ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i.i358
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i347: ; preds = %cond.true.i.i.i.i.i.i.i.i.i345
  %call5.i.i.i.i2.i6.i.i.i4.i.i.i348 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i343) #22
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i350 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeISt6vectorIdSaIdEEEEED2Ev.exit10.i.i.i349

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i350:           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i347
  store ptr %call5.i.i.i.i2.i6.i.i.i4.i.i.i348, ptr %_M_storage.i.i.i.i339, align 8, !tbaa !37
  %_M_finish.i.i.i.i.i.i.i.i351 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i365, i64 24
  store ptr %call5.i.i.i.i2.i6.i.i.i4.i.i.i348, ptr %_M_finish.i.i.i.i.i.i.i.i351, align 8, !tbaa !40
  %add.ptr.i.i.i.i.i.i.i.i352 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i.i.i4.i.i.i348, i64 %sub.ptr.sub.i.i.i.i.i.i.i343
  %_M_end_of_storage.i.i.i.i.i.i.i.i353 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i365, i64 32
  store ptr %add.ptr.i.i.i.i.i.i.i.i352, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i353, align 8, !tbaa !39
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i.i4.i.i.i348, ptr align 8 %126, i64 %sub.ptr.sub.i.i.i.i.i.i.i343, i1 false)
  br label %invoke.cont184

_ZNSt15__allocated_ptrISaISt10_List_nodeISt6vectorIdSaIdEEEEED2Ev.exit10.i.i.i349: ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i347, %if.then3.i.i.i.i.i.i.i.i.i.i.i358
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i.i365, i64 noundef 40) #23
  br label %ehcleanup185

invoke.cont184:                                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i350, %invoke.cont.i.i.i.thread.i.i.i360
  %add.ptr.i.i.i.i.i17.i.i.i354 = phi ptr [ %add.ptr.i.i.i.i.i14.i.i.i362, %invoke.cont.i.i.i.thread.i.i.i360 ], [ %add.ptr.i.i.i.i.i.i.i.i352, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i350 ]
  %_M_finish.i.i.i.i.i16.i.i.i355 = phi ptr [ %_M_finish.i.i.i.i.i13.i.i.i361, %invoke.cont.i.i.i.thread.i.i.i360 ], [ %_M_finish.i.i.i.i.i.i.i.i351, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i350 ]
  store ptr %add.ptr.i.i.i.i.i17.i.i.i354, ptr %_M_finish.i.i.i.i.i16.i.i.i355, align 8, !tbaa !40
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i365, ptr noundef nonnull align 8 dereferenceable(24) %stoppingTimes) #18
  %128 = load i64, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !49
  %add.i.i.i357 = add i64 %128, 1
  store i64 %add.i.i.i357, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !49
  %129 = load ptr, ptr %pn.i260, align 8, !tbaa !16
  %cmp.not.i.i369 = icmp eq ptr %129, null
  br i1 %cmp.not.i.i369, label %_ZN5boost10shared_ptrIN8QuantLib24FdmBermudanStepConditionEED2Ev.exit, label %if.then.i.i370

if.then.i.i370:                                   ; preds = %invoke.cont184
  %use_count_.i.i.i371 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %130 = atomicrmw sub ptr %use_count_.i.i.i371, i32 1 acq_rel, align 4
  %cmp.i.i.i372 = icmp eq i32 %130, 1
  br i1 %cmp.i.i.i372, label %if.then.i.i.i373, label %_ZN5boost10shared_ptrIN8QuantLib24FdmBermudanStepConditionEED2Ev.exit

if.then.i.i.i373:                                 ; preds = %if.then.i.i370
  %vtable.i.i.i374 = load ptr, ptr %129, align 8, !tbaa !14
  %vfn.i.i.i375 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i374, i64 16
  %131 = load ptr, ptr %vfn.i.i.i375, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %.noexc.i.i377 unwind label %terminate.lpad.i.i376

.noexc.i.i377:                                    ; preds = %if.then.i.i.i373
  %weak_count_.i.i.i.i378 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %132 = atomicrmw sub ptr %weak_count_.i.i.i.i378, i32 1 acq_rel, align 4
  %cmp.i.i.i.i379 = icmp eq i32 %132, 1
  br i1 %cmp.i.i.i.i379, label %if.then.i.i.i.i380, label %_ZN5boost10shared_ptrIN8QuantLib24FdmBermudanStepConditionEED2Ev.exit

if.then.i.i.i.i380:                               ; preds = %.noexc.i.i377
  %vtable.i.i.i.i381 = load ptr, ptr %129, align 8, !tbaa !14
  %vfn.i.i.i.i382 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i381, i64 24
  %133 = load ptr, ptr %vfn.i.i.i.i382, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %_ZN5boost10shared_ptrIN8QuantLib24FdmBermudanStepConditionEED2Ev.exit unwind label %terminate.lpad.i.i376

terminate.lpad.i.i376:                            ; preds = %if.then.i.i.i.i380, %if.then.i.i.i373
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #19
  unreachable

_ZN5boost10shared_ptrIN8QuantLib24FdmBermudanStepConditionEED2Ev.exit: ; preds = %invoke.cont184, %if.then.i.i370, %.noexc.i.i377, %if.then.i.i.i.i380
  call void @llvm.lifetime.end.p0(ptr nonnull %bermudanCondition)
  br label %if.end188

lpad153:                                          ; preds = %if.then152
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

lpad163:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEC2ERKS3_.exit259
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

ehcleanup169:                                     ; preds = %lpad163, %lpad.body.i267
  %cleanup.isactive165.0.lpad-body = phi i1 [ true, %lpad163 ], [ false, %lpad.body.i267 ]
  %eh.lpad-body273 = phi { ptr, i32 } [ %137, %lpad163 ], [ %103, %lpad.body.i267 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp162) #18
  call void @_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp161) #18
  br i1 %cleanup.isactive165.0.lpad-body, label %cleanup.action171, label %ehcleanup186

cleanup.action171:                                ; preds = %ehcleanup169
  call void @_ZdlPvm(ptr noundef nonnull %call155, i64 noundef 64) #23
  br label %ehcleanup186

lpad175:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEEC2INS1_24FdmBermudanStepConditionEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S4_E4typeE.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp173) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp173)
  br label %ehcleanup185

lpad179:                                          ; preds = %invoke.cont182, %cond.false.i336, %invoke.cont180
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

ehcleanup185:                                     ; preds = %lpad179, %_ZNSt15__allocated_ptrISaISt10_List_nodeISt6vectorIdSaIdEEEEED2Ev.exit10.i.i.i349, %lpad175
  %.pn34 = phi { ptr, i32 } [ %138, %lpad175 ], [ %139, %lpad179 ], [ %127, %_ZNSt15__allocated_ptrISaISt10_List_nodeISt6vectorIdSaIdEEEEED2Ev.exit10.i.i.i349 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib24FdmBermudanStepConditionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %bermudanCondition) #18
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %ehcleanup169, %cleanup.action171, %ehcleanup185, %lpad153
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %ehcleanup185 ], [ %eh.lpad-body273, %cleanup.action171 ], [ %eh.lpad-body273, %ehcleanup169 ], [ %136, %lpad153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %bermudanCondition)
  br label %ehcleanup190

if.end188:                                        ; preds = %invoke.cont121, %_ZN5boost10shared_ptrIN8QuantLib24FdmBermudanStepConditionEED2Ev.exit, %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit
  invoke void @_ZN5boost11make_sharedIN8QuantLib25FdmStepConditionCompositeEJRNSt7__cxx114listISt6vectorIdSaIdEESaIS7_EEERNS4_INS_10shared_ptrINS1_13StepConditionINS1_5ArrayEEEEESaISF_EEEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr.40") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %stoppingTimes, ptr noundef nonnull align 8 dereferenceable(24) %stepConditions)
          to label %invoke.cont189 unwind label %lpad72

invoke.cont189:                                   ; preds = %if.end188
  %140 = load ptr, ptr %stepConditions, align 8, !tbaa !18
  %cmp.not4.i.i = icmp eq ptr %140, %stepConditions
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %invoke.cont189, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i
  %__cur.05.i.i = phi ptr [ %141, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i ], [ %140, %invoke.cont189 ]
  %141 = load ptr, ptr %__cur.05.i.i, align 8, !tbaa !18
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i, i64 24
  %142 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %142, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %142, i64 8
  %143 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %143, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %142, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %144 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(16) %142)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %142, i64 12
  %145 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %145, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %142, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %146 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(16) %142)
          to label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #19
  unreachable

_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %while.body.i.i
  call void @_ZdlPvm(ptr noundef nonnull %__cur.05.i.i, i64 noundef 32) #23
  %cmp.not.i.i383 = icmp eq ptr %141, %stepConditions
  br i1 %cmp.not.i.i383, label %_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev.exit, label %while.body.i.i, !llvm.loop !43

_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i, %invoke.cont189
  call void @llvm.lifetime.end.p0(ptr nonnull %stepConditions)
  %149 = load ptr, ptr %stoppingTimes, align 8, !tbaa !18
  %cmp.not4.i.i384 = icmp eq ptr %149, %stoppingTimes
  br i1 %cmp.not4.i.i384, label %_ZNSt7__cxx1110_List_baseISt6vectorIdSaIdEESaIS3_EED2Ev.exit, label %while.body.i.i385

while.body.i.i385:                                ; preds = %_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeISt6vectorIdSaIdEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i
  %__cur.05.i.i386 = phi ptr [ %150, %_ZNSt16allocator_traitsISaISt10_List_nodeISt6vectorIdSaIdEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i ], [ %149, %_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev.exit ]
  %150 = load ptr, ptr %__cur.05.i.i386, align 8, !tbaa !18
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i386, i64 16
  %151 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !37
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %151, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt6vectorIdSaIdEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, label %if.then.i.i.i.i.i.i.i387

if.then.i.i.i.i.i.i.i387:                         ; preds = %while.body.i.i385
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i386, i64 32
  %152 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %152 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %151 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #23
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt6vectorIdSaIdEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt6vectorIdSaIdEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i387, %while.body.i.i385
  call void @_ZdlPvm(ptr noundef nonnull %__cur.05.i.i386, i64 noundef 40) #23
  %cmp.not.i.i388 = icmp eq ptr %150, %stoppingTimes
  br i1 %cmp.not.i.i388, label %_ZNSt7__cxx1110_List_baseISt6vectorIdSaIdEESaIS3_EED2Ev.exit, label %while.body.i.i385, !llvm.loop !57

_ZNSt7__cxx1110_List_baseISt6vectorIdSaIdEESaIS3_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt6vectorIdSaIdEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, %_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %stoppingTimes)
  ret void

ehcleanup190:                                     ; preds = %ehcleanup186, %ehcleanup146, %ehcleanup119, %lpad72, %ehcleanup71
  %.pn40 = phi { ptr, i32 } [ %35, %lpad72 ], [ %.pn37.pn, %ehcleanup146 ], [ %.pn34.pn, %ehcleanup186 ], [ %.pn26.pn.pn.pn.pn, %ehcleanup119 ], [ %.pn21.pn.pn.pn, %ehcleanup71 ]
  call void @_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stepConditions) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %stepConditions)
  call void @_ZNSt7__cxx1110_List_baseISt6vectorIdSaIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stoppingTimes) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %stoppingTimes)
  resume { ptr, i32 } %.pn40

unreachable:                                      ; preds = %invoke.cont106
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib18FdmDividendHandlerEJRKSt6vectorINS_10shared_ptrINS1_8DividendEEESaIS6_EERKNS4_INS1_9FdmMesherEEERKNS1_4DateERKNS1_10DayCounterEiEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.47") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(16) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(16) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.47", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pt)
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #22
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #18
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad ], [ %3, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !58
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !61
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmDividendHandlerENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !14
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !90
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !93
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !16
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %6 = load i32, ptr %args7, align 4, !tbaa !68
  %conv = sext i32 %6 to i64
  invoke void @_ZN8QuantLib18FdmDividendHandlerC1ERKSt6vectorIN5boost10shared_ptrINS_8DividendEEESaIS5_EERKNS3_INS_9FdmMesherEEERKNS_4DateERKNS_10DayCounterEm(ptr noundef nonnull align 8 dereferenceable(120) %storage_.i, ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(16) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(16) %args5, i64 noundef %conv)
          to label %if.then.i.i11 unwind label %lpad

if.then.i.i11:                                    ; preds = %cond.true.i.i
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !93
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !69
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i8, align 8, !tbaa !16
  %7 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18FdmDividendHandlerEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i11
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18FdmDividendHandlerEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib18FdmDividendHandlerEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18FdmDividendHandlerEED2Ev.exit: ; preds = %if.then.i.i11, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  ret void

lpad:                                             ; preds = %cond.true.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib18FdmDividendHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib18FdmDividendHandler13dividendTimesEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !94
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 130, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup16, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #23
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup20, label %if.then.i.i14

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %add.i.i.i1537 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #23
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !12
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i14.thread
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %13, %if.then.i.i14.thread ], [ %2, %ehcleanup20.thread ], [ %13, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i14, %ehcleanup20
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %if.then.i.i14 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit: ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %18 = load ptr, ptr %vfn, align 8
  %call28 = tail call noundef double %18(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd)
  ret double %call28

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #3

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib18FdmDividendHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN8QuantLib24FdmAmericanStepConditionC1EN5boost10shared_ptrINS_9FdmMesherEEENS2_INS_23FdmInnerValueCalculatorEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #19
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
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN8QuantLib24FdmBermudanStepConditionC1ERKSt6vectorINS_4DateESaIS2_EERKS2_RKNS_10DayCounterEN5boost10shared_ptrINS_9FdmMesherEEENSD_INS_23FdmInnerValueCalculatorEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib24FdmBermudanStepCondition13exerciseTimesEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib24FdmBermudanStepConditionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib25FdmStepConditionCompositeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib25FdmStepConditionCompositeE, i64 16), ptr %this, align 8, !tbaa !14
  %conditions_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %conditions_, align 8, !tbaa !18
  %cmp.not4.i.i = icmp eq ptr %0, %conditions_
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i
  %__cur.05.i.i = phi ptr [ %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i, align 8, !tbaa !18
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i, i64 24
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %while.body.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__cur.05.i.i, i64 noundef 32) #23
  %cmp.not.i.i = icmp eq ptr %1, %conditions_
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev.exit, label %while.body.i.i, !llvm.loop !43

_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i, %entry
  %stoppingTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load ptr, ptr %stoppingTimes_, align 8, !tbaa !37
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib25FdmStepConditionCompositeD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib25FdmStepConditionCompositeE, i64 16), ptr %this, align 8, !tbaa !14
  %conditions_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %conditions_.i, align 8, !tbaa !18
  %cmp.not4.i.i.i = icmp eq ptr %0, %conditions_.i
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i
  %__cur.05.i.i.i = phi ptr [ %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i, align 8, !tbaa !18
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 24
  %2 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__cur.05.i.i.i, i64 noundef 32) #23
  %cmp.not.i.i.i = icmp eq ptr %1, %conditions_.i
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev.exit.i, label %while.body.i.i.i, !llvm.loop !43

_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEEEEE7destroyIS7_EEvRS9_PT_.exit.i.i.i, %entry
  %stoppingTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load ptr, ptr %stoppingTimes_.i, align 8, !tbaa !37
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8QuantLib25FdmStepConditionCompositeD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev.exit.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i.i) #23
  br label %_ZN8QuantLib25FdmStepConditionCompositeD2Ev.exit

_ZN8QuantLib25FdmStepConditionCompositeD2Ev.exit: ; preds = %_ZNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EED2Ev.exit.i, %if.then.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_eraseEPSt13_Rb_tree_nodeIdE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !96
  tail call void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_eraseEPSt13_Rb_tree_nodeIdE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !97
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !98

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib25FdmStepConditionCompositeENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib25FdmStepConditionCompositeENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !14
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !66, !range !99, !noundef !100
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !14
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(56) %storage_.i.i) #18
  store i8 0, ptr %del, align 8, !tbaa !66
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib25FdmStepConditionCompositeEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib25FdmStepConditionCompositeENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib25FdmStepConditionCompositeENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !14
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !66, !range !99, !noundef !100
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib25FdmStepConditionCompositeENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !14
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(56) %storage_.i.i.i) #18
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib25FdmStepConditionCompositeENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib25FdmStepConditionCompositeENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 88) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib25FdmStepConditionCompositeENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #6 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !66, !range !99, !noundef !100
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib25FdmStepConditionCompositeEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !14
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(56) %storage_.i.i) #18
  store i8 0, ptr %del, align 8, !tbaa !66
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib25FdmStepConditionCompositeEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib25FdmStepConditionCompositeEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib25FdmStepConditionCompositeENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #6 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !101
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib25FdmStepConditionCompositeEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !12
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(71) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib25FdmStepConditionCompositeEEE) #18
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
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib25FdmStepConditionCompositeENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib25FdmStepConditionCompositeENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #6 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZN8QuantLib18FdmDividendHandlerC1ERKSt6vectorIN5boost10shared_ptrINS_8DividendEEESaIS5_EERKNS3_INS_9FdmMesherEEERKNS_4DateERKNS_10DayCounterEm(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmDividendHandlerENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmDividendHandlerENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !14
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !93, !range !99, !noundef !100
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib18FdmDividendHandlerEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !14
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(120) %storage_.i.i) #18
  store i8 0, ptr %del, align 8, !tbaa !93
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib18FdmDividendHandlerEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib18FdmDividendHandlerEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmDividendHandlerENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmDividendHandlerENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !14
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !93, !range !99, !noundef !100
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmDividendHandlerENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !14
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(120) %storage_.i.i.i) #18
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmDividendHandlerENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmDividendHandlerENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 152) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmDividendHandlerENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #6 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !93, !range !99, !noundef !100
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib18FdmDividendHandlerEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !14
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(120) %storage_.i.i) #18
  store i8 0, ptr %del, align 8, !tbaa !93
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib18FdmDividendHandlerEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib18FdmDividendHandlerEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmDividendHandlerENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #6 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !101
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib18FdmDividendHandlerEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !12
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(64) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib18FdmDividendHandlerEEE) #18
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
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmDividendHandlerENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmDividendHandlerENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #6 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmAmericanStepConditionEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmAmericanStepConditionEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !84
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib24FdmAmericanStepConditionEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  br label %_ZN5boost14checked_deleteIN8QuantLib24FdmAmericanStepConditionEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib24FdmAmericanStepConditionEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmAmericanStepConditionEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmAmericanStepConditionEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmAmericanStepConditionEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmBermudanStepConditionEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmBermudanStepConditionEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !88
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib24FdmBermudanStepConditionEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(64) %0) #18
  br label %_ZN5boost14checked_deleteIN8QuantLib24FdmBermudanStepConditionEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib24FdmBermudanStepConditionEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmBermudanStepConditionEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmBermudanStepConditionEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmBermudanStepConditionEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }

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
!19 = !{!"_ZTSNSt8__detail15_List_node_baseE", !5, i64 0, !5, i64 8}
!20 = !{!19, !5, i64 8}
!21 = !{!22, !9, i64 16}
!22 = !{!"_ZTSNSt8__detail17_List_node_headerE", !19, i64 0, !9, i64 16}
!23 = !{!24, !26, i64 0}
!24 = !{!"_ZTSSt15_Rb_tree_header", !25, i64 0, !9, i64 32}
!25 = !{!"_ZTSSt18_Rb_tree_node_base", !26, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!26 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!27 = !{!24, !5, i64 8}
!28 = !{!24, !5, i64 16}
!29 = !{!24, !5, i64 24}
!30 = !{!24, !9, i64 32}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !34, i64 0}
!34 = !{!"double", !6, i64 0}
!35 = distinct !{!35, !32}
!36 = !{!5, !5, i64 0}
!37 = !{!38, !5, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!39 = !{!38, !5, i64 16}
!40 = !{!38, !5, i64 8}
!41 = distinct !{!41, !32}
!42 = distinct !{!42, !32}
!43 = distinct !{!43, !32}
!44 = !{!45, !5, i64 0}
!45 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13StepConditionINS1_5ArrayEEEEE", !5, i64 0, !17, i64 8}
!46 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!47 = !{!48, !5, i64 0}
!48 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib25FdmStepConditionCompositeEEE", !5, i64 0, !17, i64 8}
!49 = !{!50, !9, i64 16}
!50 = !{!"_ZTSNSt7__cxx1110_List_baseISt6vectorIdSaIdEESaIS3_EEE", !51, i64 0}
!51 = !{!"_ZTSNSt7__cxx1110_List_baseISt6vectorIdSaIdEESaIS3_EE10_List_implE", !22, i64 0}
!52 = !{!53, !5, i64 0}
!53 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib20FdmSnapshotConditionEEE", !5, i64 0, !17, i64 8}
!54 = !{!55, !9, i64 16}
!55 = !{!"_ZTSNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EEE", !56, i64 0}
!56 = !{!"_ZTSNSt7__cxx1110_List_baseIN5boost10shared_ptrIN8QuantLib13StepConditionINS3_5ArrayEEEEESaIS7_EE10_List_implE", !22, i64 0}
!57 = distinct !{!57, !32}
!58 = !{!59, !60, i64 8}
!59 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !60, i64 8, !60, i64 12}
!60 = !{!"int", !6, i64 0}
!61 = !{!59, !60, i64 12}
!62 = !{!63, !5, i64 16}
!63 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib25FdmStepConditionCompositeENS0_13sp_ms_deleterIS3_EEEE", !59, i64 0, !5, i64 16, !64, i64 24}
!64 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib25FdmStepConditionCompositeEEE", !65, i64 0, !6, i64 8}
!65 = !{!"bool", !6, i64 0}
!66 = !{!64, !65, i64 0}
!67 = distinct !{!67, !32}
!68 = !{!60, !60, i64 0}
!69 = !{!70, !5, i64 0}
!70 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18FdmDividendHandlerEEE", !5, i64 0, !17, i64 8}
!71 = !{!72, !5, i64 0}
!72 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8ExerciseEEE", !5, i64 0, !17, i64 8}
!73 = !{!74, !79, i64 32}
!74 = !{!"_ZTSN8QuantLib8ExerciseE", !75, i64 8, !79, i64 32}
!75 = !{!"_ZTSSt6vectorIN8QuantLib4DateESaIS1_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIN8QuantLib4DateESaIS1_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!79 = !{!"_ZTSN8QuantLib8Exercise4TypeE", !6, i64 0}
!80 = !{!81, !5, i64 0}
!81 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9FdmMesherEEE", !5, i64 0, !17, i64 8}
!82 = !{!83, !5, i64 0}
!83 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEE", !5, i64 0, !17, i64 8}
!84 = !{!85, !5, i64 16}
!85 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmAmericanStepConditionEEE", !59, i64 0, !5, i64 16}
!86 = !{!87, !5, i64 0}
!87 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib24FdmBermudanStepConditionEEE", !5, i64 0, !17, i64 8}
!88 = !{!89, !5, i64 16}
!89 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib24FdmBermudanStepConditionEEE", !59, i64 0, !5, i64 16}
!90 = !{!91, !5, i64 16}
!91 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib18FdmDividendHandlerENS0_13sp_ms_deleterIS3_EEEE", !59, i64 0, !5, i64 16, !92, i64 24}
!92 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib18FdmDividendHandlerEEE", !65, i64 0, !6, i64 8}
!93 = !{!92, !65, i64 0}
!94 = !{!95, !5, i64 0}
!95 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !5, i64 0, !17, i64 8}
!96 = !{!25, !5, i64 24}
!97 = !{!25, !5, i64 16}
!98 = distinct !{!98, !32}
!99 = !{i8 0, i8 2}
!100 = !{}
!101 = !{!102, !5, i64 8}
!102 = !{!"_ZTSSt9type_info", !5, i64 8}
